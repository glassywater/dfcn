#include "map_preview_api.h"

#include <algorithm>
#include <cstdlib>
#include <filesystem>
#include <fstream>
#include <limits>
#include <string>

#ifdef _WIN32
#define NOMINMAX
#include <windows.h>
#define MOD_EXPORT extern "C" __declspec(dllexport)
#else
#define MOD_EXPORT extern "C" __attribute__((visibility("default")))
#endif

// This is an embark-cell overview, not a generated fortress tile map. Each
// 8x8 block is one real region-detail cell, with a flat elevation/water color.
// Boundary strokes show actual adjacent elevation changes; river strokes are
// schematic connections of recorded cell edges, not precise river geometry.
// Region colors use the game's resolved world_region_type only; they never
// invent vegetation or other tile detail within an embark cell.
namespace {
constexpr int pixels_per_cell = 8;
bool visible = false;
std::filesystem::path config_path;

bool initialize(const char *path) noexcept {
    try {
        if (!path || !*path) return false;
        config_path = std::filesystem::u8path(path);
        visible = false;
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
        if (config_path.empty()) return false;
        auto candidate = config_path;
        candidate += ".publish";
        {
            std::ofstream output(candidate, std::ios::binary | std::ios::trunc);
            output << "# DFCN map preview mod\nenabled=" << (visible ? 0 : 1) << '\n';
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

// Values from data/upstream/df-structures/df.d_basics.xml: world_region_type.
// world_region.type is declared with that enum in df.region.xml. The adapter
// resolves region-detail biome selectors before crossing this ABI.
enum class RegionType : int16_t {
    Swamp = 0, Desert = 1, Forest = 2, Mountains = 3, Ocean = 4,
    Lake = 5, Glacier = 6, Tundra = 7, Grassland = 8, Hills = 9
};

DfcnMapPreviewPixel land_color(int16_t biome, int elevation, int low, int high) noexcept {
    DfcnMapPreviewPixel color{128, 128, 128, 255}; // Unknown region type.
    switch (static_cast<RegionType>(biome)) {
    case RegionType::Swamp: color = {74, 126, 112, 255}; break;
    case RegionType::Desert: color = {197, 164, 94, 255}; break;
    case RegionType::Forest: color = {56, 112, 62, 255}; break;
    case RegionType::Mountains: color = {151, 147, 140, 255}; break;
    case RegionType::Glacier: color = {200, 230, 236, 255}; break;
    case RegionType::Tundra: color = {145, 157, 167, 255}; break;
    case RegionType::Grassland: color = {122, 165, 73, 255}; break;
    case RegionType::Hills: color = {145, 148, 71, 255}; break;
    case RegionType::Ocean:
    case RegionType::Lake:
        // A coastal cell can be above its water level. Keep that real dry
        // ground visible even though its enclosing region is ocean or lake.
        color = {160, 147, 107, 255}; break;
    }
    const int shade = high > low ? 90 + (elevation - low) * 25 / (high - low) : 100;
    color.r = static_cast<uint8_t>(std::min(255, color.r * shade / 100));
    color.g = static_cast<uint8_t>(std::min(255, color.g * shade / 100));
    color.b = static_cast<uint8_t>(std::min(255, color.b * shade / 100));
    return color;
}

DfcnMapPreviewPixel water_color(int16_t biome, int depth) noexcept {
    auto color = biome == static_cast<int16_t>(RegionType::Ocean)
        ? DfcnMapPreviewPixel{39, 106, 174, 255}
        : biome == static_cast<int16_t>(RegionType::Lake)
        ? DfcnMapPreviewPixel{39, 150, 174, 255}
        : DfcnMapPreviewPixel{45, 143, 202, 255};
    const int shade = std::clamp(depth, 0, 32);
    color.r = static_cast<uint8_t>(color.r - shade / 2);
    color.g = static_cast<uint8_t>(color.g - shade * 2);
    color.b = static_cast<uint8_t>(color.b - shade * 2);
    return color;
}

bool render(const DfcnMapPreviewFrame *frame, DfcnMapPreviewImage *image) noexcept {
    if (!image) return false;
    *image = {};
    if (!frame || !visible || frame->width <= 0 || frame->height <= 0 ||
            frame->width > DFCN_MAP_PREVIEW_MAX_SIDE ||
            frame->height > DFCN_MAP_PREVIEW_MAX_SIDE) return false;
    const auto &f = *frame;
    int low = std::numeric_limits<int16_t>::max();
    int high = std::numeric_limits<int16_t>::min();
    for (int y = 0; y < f.height; ++y) for (int x = 0; x < f.width; ++x) {
        const auto &cell = f.cells[y * DFCN_MAP_PREVIEW_MAX_SIDE + x];
        if (!cell.available) continue;
        low = std::min(low, static_cast<int>(cell.elevation));
        high = std::max(high, static_cast<int>(cell.elevation));
        ++image->valid_cells;
    }
    if (!image->valid_cells) return false;
    image->width = static_cast<uint32_t>(f.width * pixels_per_cell);
    image->height = static_cast<uint32_t>(f.height * pixels_per_cell);
    image->min_elevation = low;
    image->max_elevation = high;
    const auto paint = [&](int x, int y, DfcnMapPreviewPixel color) {
        image->pixels[static_cast<size_t>(y) * image->width + x] = color;
    };
    for (int y = 0; y < f.height; ++y) for (int x = 0; x < f.width; ++x) {
        const auto &cell = f.cells[y * DFCN_MAP_PREVIEW_MAX_SIDE + x];
        // Missing cells stay transparent and do not fabricate terrain.
        if (!cell.available) continue;
        const auto color = cell.water_elevation > cell.elevation
            ? water_color(cell.biome, static_cast<int>(cell.water_elevation) - cell.elevation)
            : land_color(cell.biome, cell.elevation, low, high);
        for (int py = 0; py < pixels_per_cell; ++py)
            for (int px = 0; px < pixels_per_cell; ++px)
                paint(x * pixels_per_cell + px, y * pixels_per_cell + py, color);
    }
    // Draw only shared, known boundaries. Equal neighboring heights retain
    // their flat fill, while a height change produces one darker edge.
    for (int y = 0; y < f.height; ++y) for (int x = 0; x < f.width; ++x) {
        const auto &cell = f.cells[y * DFCN_MAP_PREVIEW_MAX_SIDE + x];
        if (!cell.available) continue;
        const auto boundary = [&](const DfcnMapPreviewCell &next, bool east) {
            if (!next.available || next.elevation == cell.elevation) return;
            const int difference = std::abs(static_cast<int>(next.elevation) - cell.elevation);
            const int shade = 70 - std::min(difference, 24);
            for (int offset = 0; offset < pixels_per_cell; ++offset) {
                const int px = x * pixels_per_cell + (east ? pixels_per_cell - 1 : offset);
                const int py = y * pixels_per_cell + (east ? offset : pixels_per_cell - 1);
                auto color = image->pixels[static_cast<size_t>(py) * image->width + px];
                color.r = static_cast<uint8_t>(color.r * shade / 100);
                color.g = static_cast<uint8_t>(color.g * shade / 100);
                color.b = static_cast<uint8_t>(color.b * shade / 100);
                paint(px, py, color);
            }
        };
        if (x + 1 < f.width) boundary(f.cells[y * DFCN_MAP_PREVIEW_MAX_SIDE + x + 1], true);
        if (y + 1 < f.height) boundary(f.cells[(y + 1) * DFCN_MAP_PREVIEW_MAX_SIDE + x], false);
    }
    for (int y = 0; y < f.height; ++y) for (int x = 0; x < f.width; ++x) {
        const auto &cell = f.cells[y * DFCN_MAP_PREVIEW_MAX_SIDE + x];
        if (!cell.available || !cell.river) continue;
        const DfcnMapPreviewPixel river_color{83, 190, 235, 255};
        const int x0 = x * pixels_per_cell, y0 = y * pixels_per_cell;
        for (int py = 3; py <= 4; ++py)
            for (int px = 3; px <= 4; ++px) paint(x0 + px, y0 + py, river_color);
        for (int offset = 0; offset < pixels_per_cell; ++offset) {
            if (((cell.river_edges & 1) && offset <= 4) ||
                    ((cell.river_edges & 4) && offset >= 3)) {
                paint(x0 + 3, y0 + offset, river_color);
                paint(x0 + 4, y0 + offset, river_color);
            }
            if (((cell.river_edges & 8) && offset <= 4) ||
                    ((cell.river_edges & 2) && offset >= 3)) {
                paint(x0 + offset, y0 + 3, river_color);
                paint(x0 + offset, y0 + 4, river_color);
            }
        }
    }
    return true;
}

const DfcnMapPreviewApi api{DFCN_MAP_PREVIEW_ABI, sizeof(DfcnMapPreviewApi),
    initialize, enabled, toggle, render};
}

MOD_EXPORT const DfcnMapPreviewApi *dfcn_map_preview_api(uint32_t abi) {
    return abi == DFCN_MAP_PREVIEW_ABI ? &api : nullptr;
}
