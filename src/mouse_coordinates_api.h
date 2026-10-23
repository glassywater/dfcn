#pragma once

#include <cstdint>

// Independent mod ABI: value snapshots only, no game pointers or C++ ownership.
constexpr uint32_t DFCN_MOUSE_COORDINATES_ABI = 1;
struct DfcnMouseCoordinatesFrame {
    int32_t camera_x, camera_y, map_width, map_height;
    int32_t mouse_x, mouse_y, tile_width, tile_height;
    int32_t viewport_width, viewport_height;
};
struct DfcnMouseCoordinatesLabel {
    char text[48];
    uint32_t length;
    uint8_t foreground, background, bright;
};
struct DfcnMouseCoordinatesApi {
    uint32_t abi, size;
    bool (*initialize)(const char *config_path_utf8);
    bool (*enabled)();
    bool (*toggle)();
    bool (*describe)(const DfcnMouseCoordinatesFrame *, DfcnMouseCoordinatesLabel *);
};
using DfcnGetMouseCoordinatesApi = const DfcnMouseCoordinatesApi *(*)(uint32_t);
