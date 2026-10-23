#include "mouse_coordinates_api.h"

#include <cstdio>
#include <filesystem>
#include <fstream>
#include <string>

#ifdef _WIN32
#define NOMINMAX
#include <windows.h>
#define MOD_EXPORT extern "C" __declspec(dllexport)
#else
#define MOD_EXPORT extern "C" __attribute__((visibility("default")))
#endif

namespace {
bool visible = true;
std::filesystem::path config_path;

bool initialize(const char *path) noexcept {
    try {
        config_path = std::filesystem::u8path(path);
        visible = true;
        std::ifstream input(config_path);
        if (!input && std::filesystem::exists(config_path)) return false;
        std::string line;
        while (std::getline(input, line)) {
            if (!line.empty() && line.back() == '\r') line.pop_back();
            if (line == "enabled=0") visible = false;
            else if (line == "enabled=1") visible = true;
        }
        return !input.bad();
    } catch (...) { return false; }
}

bool enabled() noexcept { return visible; }

bool toggle() noexcept {
    try {
        auto candidate = config_path;
        candidate += ".publish";
        {
            std::ofstream output(candidate, std::ios::binary | std::ios::trunc);
            output << "# DFCN mouse coordinates mod\nenabled=" << (visible ? 0 : 1) << '\n';
            output.close();
            if (!output) {
                std::error_code ignored;
                std::filesystem::remove(candidate, ignored);
                return false;
            }
        }
#ifdef _WIN32
        const bool saved = MoveFileExW(candidate.c_str(), config_path.c_str(),
            MOVEFILE_REPLACE_EXISTING | MOVEFILE_WRITE_THROUGH) != 0;
#else
        std::error_code error;
        std::filesystem::rename(candidate, config_path, error);
        const bool saved = !error;
#endif
        if (!saved) {
            std::error_code ignored;
            std::filesystem::remove(candidate, ignored);
            return false;
        }
        visible = !visible;
        return true;
    } catch (...) { return false; }
}

bool describe(const DfcnMouseCoordinatesFrame *frame, DfcnMouseCoordinatesLabel *label) noexcept {
    if (!frame || !label) return false;
    *label = {};
    const auto &f = *frame;
    if (!visible || f.mouse_x < 0 || f.mouse_y < 0 || f.tile_width <= 0 ||
            f.tile_height <= 0 || f.map_width <= 0 || f.map_height <= 0) return false;
    const int column = f.mouse_x / f.tile_width, row = f.mouse_y / f.tile_height;
    if (column >= f.viewport_width || row >= f.viewport_height) return false;
    const int64_t x = int64_t(f.camera_x) + column, y = int64_t(f.camera_y) + row;
    if (x < 0 || y < 0 || x >= f.map_width || y >= f.map_height) return false;
    const auto digits = [](int size) {
        int width = 1;
        for (int n = size; n >= 10; n /= 10) ++width;
        return width;
    };
    // Display one-based map tiles; padding keeps the HUD stationary at digit changes.
    const int length = std::snprintf(label->text, sizeof(label->text), "X: %*d Y: %*d",
        digits(f.map_width), static_cast<int>(x + 1),
        digits(f.map_height), static_cast<int>(y + 1));
    if (length <= 0 || static_cast<size_t>(length) >= sizeof(label->text)) return false;
    label->length = static_cast<uint32_t>(length);
    label->foreground = 0;
    label->background = 3; // Same black-on-cyan palette as the native FPS counter.
    label->bright = 0;
    return true;
}
const DfcnMouseCoordinatesApi api{
    DFCN_MOUSE_COORDINATES_ABI, sizeof(DfcnMouseCoordinatesApi),
    initialize, enabled, toggle, describe};
}

MOD_EXPORT const DfcnMouseCoordinatesApi *dfcn_mouse_coordinates_api(uint32_t abi) {
    return abi == DFCN_MOUSE_COORDINATES_ABI ? &api : nullptr;
}
