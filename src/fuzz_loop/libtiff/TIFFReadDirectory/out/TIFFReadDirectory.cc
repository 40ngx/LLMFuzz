#include <tiffio.h>
#include <tiffio.hxx>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <sstream>

struct mem_data {
    const uint8_t *data;
    size_t size;
    size_t pos;
};

static tmsize_t mem_read(thandle_t handle, void *buf, tmsize_t size) {
    mem_data *d = (mem_data *)handle;
    if (size < 0) return (tmsize_t)-1;
    size_t remaining = d->size - d->pos;
    size_t to_read = static_cast<size_t>(size);
    if (to_read > remaining) to_read = remaining;
    if (to_read > 0) {
        memcpy(buf, d->data + d->pos, to_read);
        d->pos += to_read;
    }
    return static_cast<tmsize_t>(to_read);
}

static tmsize_t mem_write(thandle_t, void*, tmsize_t) {
    return (tmsize_t)-1; // Writing not supported
}

static toff_t mem_seek(thandle_t handle, toff_t offset, int whence) {
    mem_data *d = (mem_data *)handle;
    size_t new_pos;
    switch (whence) {
        case SEEK_SET: new_pos = offset; break;
        case SEEK_CUR: new_pos = d->pos + offset; break;
        case SEEK_END: new_pos = d->size + offset; break;
        default: return (toff_t)-1;
    }
    if (new_pos > d->size) return (toff_t)-1;
    d->pos = new_pos;
    return static_cast<toff_t>(new_pos);
}

static int mem_close(thandle_t) {
    return 0; // No cleanup needed
}

static toff_t mem_size(thandle_t handle) {
    mem_data *d = (mem_data *)handle;
    return static_cast<toff_t>(d->size);
}

extern "C" int LLVMFuzzerTestOneInput(const uint8_t *data, size_t size) {
    if (size < 1) return 0; // Avoid empty input

    mem_data md = {data, size, 0};
    TIFF *tif = TIFFClientOpen("fuzz", "r", (thandle_t)&md,
                               mem_read, mem_write, mem_seek, mem_close,
                               mem_size, nullptr, nullptr);
    if (!tif) return 0;

    // Read initial directory tags
    uint32_t width = 0, height = 0;
    TIFFGetField(tif, TIFFTAG_IMAGEWIDTH, &width);
    TIFFGetField(tif, TIFFTAG_IMAGELENGTH, &height);

    // Iterate through all directories
    while (TIFFReadDirectory(tif)) {
        // Read tags in subsequent directories
        uint16_t compression;
        if (TIFFGetField(tif, TIFFTAG_COMPRESSION, &compression)) {
            // Placeholder to utilize compression value
        }
    }

    TIFFClose(tif);
    return 0;
}
