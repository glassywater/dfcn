// Export the entire native local map to dfbluepaint/model.js's version-1
// project format. Capture runs on the native producer, before private UI binding.
// No DFHack, screenshot pixels, game mutation or native pointers enter the file.
struct NativeBlueprintLayer {
    int z = 0;
    std::vector<uint16_t> cells;
};
struct NativeBlueprintSnapshot {
    int active_z = 0, width = 0, height = 0;
    std::vector<NativeBlueprintLayer> layers;
};

struct NativeBlueprintLegend {
    int id;
    const char *name, *color, *ink, *symbol;
};
static constexpr NativeBlueprintLegend kNativeBlueprintLegend[]{
    {100, "未揭示", "#343b43", "#ffffff", "?"},
    {101, "天然墙体", "#817b70", "#ffffff", ""},
    {102, "树干与菌木", "#677b4e", "#ffffff", "♣"},
    {103, "树枝", "#c2d1a7", "#435233", "♣"},
    {104, "灌木与幼树", "#d1e0ba", "#435233", "♣"},
    {105, "岩浆", "#e98b59", "#712a14", "≈"},
    {106, "箭垛", "#929b90", "#ffffff", "╬"},
    {107, "冰面", "#dbedf2", "#476576", "·"},
    {108, "斜坡上方", "#e3e1d3", "#5a5b32", "▽"},
    {109, "溪流表面", "#bfdeee", "#22566f", "≈"},
    {110, "未知地形", "#d3c6dc", "#60437e", "?"},
};

static int native_blueprint_tile(uint16_t tile) {
    // DF 53.16 df.d_basics.xml tiletype shape/material ranges. These are
    // native enum IDs, independent of tilesets, language and screen glyphs.
    struct Range { uint16_t first, last; int blueprint; };
    static constexpr Range ranges[]{
        {1,1,108}, {2,2,1}, {3,3,7}, {4,4,4}, {5,5,5}, {6,6,6},
        {7,18,102}, {19,19,1}, {20,23,102},
        {25,25,6}, {26,26,5}, {27,27,4}, {31,31,102}, {32,32,14},
        {33,33,102}, {34,34,104}, {35,35,14},
        {36,36,6}, {37,37,5}, {38,38,4}, {39,39,6}, {40,40,5}, {41,41,4},
        {42,42,14}, {43,46,1}, {47,47,107}, {48,48,102},
        {49,49,6}, {50,50,5}, {51,51,4}, {52,52,6}, {53,53,5}, {54,54,4},
        {55,55,6}, {56,56,5}, {57,57,4}, {58,58,6}, {59,59,5}, {60,60,4},
        {61,61,6}, {62,62,5}, {63,63,4}, {64,64,102}, {65,65,106},
        {66,66,102}, {67,67,1}, {68,69,102}, {70,70,1}, {71,71,102},
        {72,73,103}, {74,74,102}, {75,75,7}, {76,76,1}, {77,78,102},
        {79,83,101}, {84,88,102}, {89,90,1}, {91,91,7}, {92,93,102},
        {94,94,7}, {95,102,102}, {103,116,103}, {117,117,7},
        {118,126,102}, {127,130,103}, {131,131,7}, {132,133,102},
        {134,134,7}, {135,142,102}, {143,156,103}, {157,157,7},
        {158,166,102}, {167,170,103}, {171,171,102}, {172,174,101},
        {175,184,103}, {185,214,102}, {215,215,101}, {216,217,102},
        {218,225,103}, {226,226,102}, {227,227,104}, {229,237,7},
        {238,240,1}, {241,241,7}, {254,256,107}, {257,257,1},
        {258,258,107}, {259,259,101}, {260,260,1}, {261,262,101},
        {263,263,1}, {265,321,101}, {322,323,106}, {324,331,101},
        {332,355,1}, {356,356,106}, {357,360,101}, {361,376,1},
        {377,380,109}, {383,386,1}, {388,389,104}, {390,412,1},
        {413,431,101}, {432,432,106}, {433,436,101}, {437,445,1},
        {446,464,101}, {465,472,7}, {473,476,1},
        {477,477,6}, {478,478,5}, {479,479,4}, {489,489,1},
        {490,490,106}, {491,510,2}, {511,511,6}, {512,512,5},
        {513,513,4}, {514,514,7}, {515,574,1}, {575,589,107},
        {590,604,1}, {605,694,7},
    };
    const auto found = std::lower_bound(std::begin(ranges), std::end(ranges), tile,
        [](const Range &range, uint16_t value) { return range.last < value; });
    return found != std::end(ranges) && tile >= found->first ? found->blueprint : 110;
}

static bool native_blueprint_capture(NativeBlueprintSnapshot &snapshot, std::string &error) {
    if (!native_gameplay_map_screen()) {
        error = "当前没有可导出的本地地图";
        return false;
    }
    const auto world = [](size_t offset) { return native_history_global(0x23d14f0 + offset); };
    uintptr_t index = 0;
    int32_t map_x = 0, map_y = 0, map_z = 0;
    if (!native_history_copy(world(0x116bb8), index) || !index ||
            !native_history_copy(world(0x116bec), map_x) ||
            !native_history_copy(world(0x116bf0), map_y) ||
            !native_history_copy(world(0x116bf4), map_z) ||
            map_x <= 0 || map_y <= 0 || map_z <= 0 ||
            map_x > 32767 || map_y > 32767 || map_z > 32767) {
        error = "当前地图数据不可用";
        return false;
    }
    // Camera Z only selects the initially displayed layer in the editor.
    // It never bounds capture: X/Y always span the complete native map.
    int16_t z = 0;
    if (!native_history_copy(world(0x134ba0), z) || z < 0 || z >= map_z) z = 0;
    snapshot.width = map_x;
    snapshot.height = map_y;
    const auto count = static_cast<size_t>(snapshot.width) * snapshot.height;
    snapshot.layers.resize(map_z);
    for (int level = 0; level < map_z; ++level) snapshot.layers[level].z = level;
    std::vector<uintptr_t> blocks(map_z);
    for (int bx = 0; bx <= (map_x - 1) / 16; ++bx) {
        uintptr_t column = 0;
        if (!native_history_copy(index + bx * sizeof(uintptr_t), column)) {
            error = "读取地图列失败";
            return false;
        }
        if (!column) continue;
        for (int by = 0; by <= (map_y - 1) / 16; ++by) {
            uintptr_t levels = 0;
            if (!native_history_copy(column + by * sizeof(uintptr_t), levels)) {
                error = "读取地图块失败";
                return false;
            }
            if (!levels) continue;
            if (!native_history_copy_bytes(levels, blocks.data(), blocks.size() * sizeof(uintptr_t))) {
                error = "读取地图楼层失败";
                return false;
            }
            // 53.16 map_block: fixed-width prefix + two native vectors and
            // an inline link. PE getTileType(67f80)/getDesignation(7dc40)
            // read tiletype at a0 and designation at 2a0, indexed [x][y].
            // df.block.xml has the same prefix layout on x64 ELF.
            for (int level = 0; level < map_z; ++level) {
                const auto block = blocks[level];
                if (!block) continue;
                std::array<uint16_t, 256> tiles{};
                std::array<uint32_t, 256> designations{};
                if (!native_history_copy(block + 0xa0, tiles) ||
                        !native_history_copy(block + 0x2a0, designations)) {
                    error = "读取地形数据失败";
                    return false;
                }
                auto &layer = snapshot.layers[level];
                for (int tx = bx * 16; tx < std::min(map_x, bx * 16 + 16); ++tx)
                    for (int ty = by * 16; ty < std::min(map_y, by * 16 + 16); ++ty) {
                        const size_t source = (tx % 16) * 16 + ty % 16;
                        const uint32_t designation = designations[source];
                        // Export explored terrain at every elevation, including
                        // remembered cells outside the current line of sight.
                        if (designation & (1u << 9)) continue;
                        if (layer.cells.empty()) layer.cells.assign(count, 100);
                        const size_t dest = static_cast<size_t>(ty) * snapshot.width + tx;
                        layer.cells[dest] = (designation & 7)
                            ? ((designation & (1u << 21)) ? 105 : 3)
                            : native_blueprint_tile(tiles[source]);
                    }
            }
        }
    }
    std::erase_if(snapshot.layers, [](const NativeBlueprintLayer &layer) { return layer.cells.empty(); });
    if (snapshot.layers.empty()) {
        error = "整张地图尚无已知地形层";
        return false;
    }
    snapshot.active_z = std::min_element(snapshot.layers.begin(), snapshot.layers.end(),
        [z](const auto &left, const auto &right) {
            return std::abs(left.z - z) < std::abs(right.z - z);
        })->z;
    return true;
}

static void native_blueprint_json_runs(std::ostream &out, const std::vector<uint16_t> &values) {
    // Flat [tile, count, ...] runs in row-major order. This is lossless and
    // keeps full-map sky, rock and unrevealed regions compact in one file.
    for (size_t start = 0; start < values.size();) {
        size_t end = start + 1;
        while (end < values.size() && values[end] == values[start]) ++end;
        if (start) out << ',';
        out << values[start] << ',' << end - start;
        start = end;
    }
    out << '\n';
}

static std::string native_blueprint_json(const NativeBlueprintSnapshot &map) {
    std::ostringstream out;
    out.imbue(std::locale::classic());
    out << "{\n  \"version\": 1,\n  \"name\": \"整张地图 · 全部已知层\",\n  \"width\": " << map.width
        << ",\n  \"height\": " << map.height
        << ",\n  \"activeZ\": " << map.active_z
        << ",\n  \"nextTileId\": 111,\n  \"customTiles\": [";
    for (size_t i = 0; i < std::size(kNativeBlueprintLegend); ++i) {
        const auto &tile = kNativeBlueprintLegend[i];
        if (i) out << ',';
        out << "\n    {\"id\":" << tile.id << ",\"name\":\"" << tile.name
            << "\",\"group\":\"地形\",\"color\":\"" << tile.color
            << "\",\"ink\":\"" << tile.ink << "\",\"symbol\":\"" << tile.symbol
            << "\",\"description\":\"游戏地图地形\",\"tool\":\"brush\","
               "\"width\":1,\"height\":1,\"shape\":\"solid\"}";
    }
    out << "\n  ],\n  \"settings\": {\"grid\":true,\"labels\":true,\"ghost\":false,"
           "\"symbols\":true,\"brushSize\":1},\n  \"layers\": [";
    for (size_t i = 0; i < map.layers.size(); ++i) {
        const auto &layer = map.layers[i];
        if (i) out << ',';
        out << "\n  {\n    \"z\": " << layer.z << ",\n    \"name\": \"游戏地图 Z "
            << layer.z << "\",\n    \"cellsRle\": [";
        native_blueprint_json_runs(out, layer.cells);
        out << "    ],\n    \"buildings\": [],\n    \"labels\": [{\"x\":0,\"y\":0,"
               "\"text\":\"地图原点 X0 Y0 Z" << layer.z << "\"}]\n  }";
    }
    out << "\n  ],\n  \"dfcnSource\": {\n    \"game\": \"Dwarf Fortress 53.16\","
           "\n    \"x\": 0, \"y\": 0,\n    \"mapWidth\": " << map.width
        << ", \"mapHeight\": " << map.height
        << ",\n    \"scope\": \"whole-map-all-known-layers\"\n  }\n}\n";
    return out.str();
}

static bool native_blueprint_export(std::string &message, std::string &filename) try {
    NativeBlueprintSnapshot snapshot;
    if (!native_blueprint_capture(snapshot, message)) return false;
    const auto contents = native_blueprint_json(snapshot);
    if (contents.size() > 256u * 1024u * 1024u) {
        message = "完整蓝图超过 256 MB 导入上限";
        return false;
    }
    const auto folder = runtime::path("blueprints");
    std::error_code error;
    fs::create_directories(folder, error);
    if (error) {
        message = "无法创建 blueprints 导出目录";
        log_line("ERROR", "Blueprint export: " + runtime::utf8(folder) + ": " + error.message());
        return false;
    }
    const auto now = std::chrono::system_clock::now();
    const auto time = std::chrono::system_clock::to_time_t(now);
    std::tm tm{};
    native_localtime(tm, time);
    std::ostringstream basename;
    basename << "terrain-" << std::put_time(&tm, "%Y%m%d-%H%M%S");
    // Exclusive creation prevents same-second exports, even across core
    // reloads, from overwriting a previous blueprint.
    for (int suffix = 0; suffix < 10000; ++suffix) {
        filename = basename.str() + (suffix ? "-" + std::to_string(suffix) : "") + ".dfplan.json";
        const auto path = folder / filename;
        bool success = false;
#ifdef _WIN32
        HANDLE file = CreateFileW(path.c_str(), GENERIC_WRITE, 0, nullptr, CREATE_NEW,
            FILE_ATTRIBUTE_NORMAL, nullptr);
        if (file == INVALID_HANDLE_VALUE) {
            const DWORD code = GetLastError();
            if (code == ERROR_FILE_EXISTS || code == ERROR_ALREADY_EXISTS) continue;
            log_line("ERROR", "Blueprint export: " + runtime::utf8(path) + ": " +
                std::system_category().message(code));
            message = "无法写入蓝图导出文件";
            return false;
        }
        DWORD written = 0;
        success = WriteFile(file, contents.data(), static_cast<DWORD>(contents.size()), &written, nullptr)
            && written == contents.size() && FlushFileBuffers(file);
        const DWORD write_error = success ? ERROR_SUCCESS : GetLastError();
        if (!CloseHandle(file)) success = false;
        if (!success) log_line("ERROR", "Blueprint export write failed: " + runtime::utf8(path) +
            ": " + std::system_category().message(write_error ? write_error : GetLastError()));
#else
        FILE *file = std::fopen(path.c_str(), "wbx");
        if (!file) {
            if (errno == EEXIST) continue;
            log_line("ERROR", "Blueprint export: " + runtime::utf8(path) + ": " + std::strerror(errno));
            message = "无法写入蓝图导出文件";
            return false;
        }
        success = std::fwrite(contents.data(), 1, contents.size(), file) == contents.size();
        if (std::fclose(file) != 0) success = false;
        if (!success) log_line("ERROR", "Blueprint export write failed: " + runtime::utf8(path));
#endif
        if (!success) {
            fs::remove(path, error);
            if (error) log_line("ERROR", "Blueprint export partial file: " + runtime::utf8(path) +
                ": " + error.message());
            message = "蓝图写入失败";
            return false;
        }
        message = "已导出 " + std::to_string(snapshot.layers.size()) + " 层（" +
            std::to_string(snapshot.width) + " × " +
            std::to_string(snapshot.height) + " 格）";
        log_line("INFO", "Blueprint exported: " + runtime::utf8(path));
        return true;
    }
    message = "同名蓝图文件过多";
    return false;
} catch (const std::exception &error) {
    message = "蓝图导出失败";
    log_line("ERROR", std::string("Blueprint export: ") + error.what());
    return false;
} catch (...) {
    message = "蓝图导出失败";
    log_line("ERROR", "Blueprint export failed with an unknown exception");
    return false;
}
