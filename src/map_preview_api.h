#pragma once

#include <cstdint>

// Independent mod ABI: copied values only, without game pointers or ownership.
constexpr uint32_t DFCN_MAP_PREVIEW_ABI = 1;
constexpr int DFCN_MAP_PREVIEW_MAX_SIDE = 16;

struct DfcnMapPreviewCell {
    int16_t elevation, water_elevation;
    int16_t biome; // Resolved world_region_type, not the 1..9 neighbor selector.
    uint8_t available, river;
    int16_t river_elevation;
    uint8_t river_edges, reserved;
};
struct DfcnMapPreviewFrame {
    int32_t world_x, world_y, local_x, local_y, width, height;
    // Row-major at a fixed stride of 16 cells. River edges: N=1 E=2 S=4 W=8.
    DfcnMapPreviewCell cells[DFCN_MAP_PREVIEW_MAX_SIDE * DFCN_MAP_PREVIEW_MAX_SIDE];
};
struct DfcnMapPreviewPixel {
    uint8_t r, g, b, a;
};
struct DfcnMapPreviewImage {
    uint32_t width, height;
    int32_t min_elevation, max_elevation, valid_cells;
    // Tightly packed row-major pixels, stride = width; 8 pixels per embark cell.
    DfcnMapPreviewPixel pixels[128 * 128];
};
struct DfcnMapPreviewApi {
    uint32_t abi, size;
    bool (*initialize)(const char *config_path_utf8);
    bool (*enabled)();
    bool (*toggle)();
    bool (*render)(const DfcnMapPreviewFrame *, DfcnMapPreviewImage *);
};
using DfcnGetMapPreviewApi = const DfcnMapPreviewApi *(*)(uint32_t);
