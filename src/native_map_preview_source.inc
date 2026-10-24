// Read the selection that the native choose-start logic has already placed
// under the mouse. This adapter never invokes the lazy midmap generator and
// never changes the selection, world cache, map buffers or input state.
#ifdef _WIN32
static bool native_map_preview_selection_page(uintptr_t screen) {
    if (!screen || !native_history_object_is(screen, "viewscreen_choose_start_sitest")) return false;
    const auto field = [&](std::string_view name, auto &value) {
        return native_history_copy(native_history_object_member(screen,
            "viewscreen_choose_start_sitest", name, sizeof(value)), value);
    };
    uint8_t zoomed = 0, choosing = 0, civilization = 0, reclaim = 0, finder = 0;
    int32_t warning_x = 0, quick_start = 0, setting_up = 0;
    return field("zoomed_in", zoomed) && zoomed &&
        field("choosing_embark", choosing) && choosing &&
        field("choosing_civilization", civilization) && !civilization &&
        field("choosing_reclaim", reclaim) && !reclaim &&
        field("doing_site_finder", finder) && !finder &&
        field("warn_mm_startx", warning_x) && warning_x == -1 &&
        field("animating_quick_start_timer", quick_start) && quick_start <= 0 &&
        field("setting_up_map_timer", setting_up) && setting_up <= 0;
}

static bool native_map_preview_pointer_covered(const graphicst &gps, bool classic) {
    const int x = gps.mouse_x, y = gps.mouse_y;
    if (x < 0 || y < 0 || x >= gps.dimx || y >= gps.dimy) return true;
    if (classic) {
        // Classic terrain shares the character grid with controls. Only an
        // actual closed native frame or border establishes a covering panel.
        const NativePanelBorders borders(gps);
        if (native_panel_interior_with_occluder(borders, gps, SDL_Rect{x, y, 1, 1}))
            return true;
        for (int part : {0, 1, 2, 3, 5, 6, 7, 8})
            if (borders.at(x, y, part)) return true;
        return false;
    }
    // The graphical embark terrain belongs to main_map_port, while the native top-left
    // instructions, right-hand card and footer controls occupy these UI cells.
    const size_t at = static_cast<size_t>(x) * gps.dimy + y;
    const auto occupied = [at](const unsigned char *screen, const auto *textures,
            const auto *lower, const auto *anchored, const uint32_t *flags) {
        if ((textures && textures[at]) || (lower && lower[at]) ||
                (anchored && anchored[at]) || (flags && flags[at])) return true;
        if (!screen) return false;
        const auto *cell = screen + at * 8;
        return cell[0] && (cell[0] != ' ' || cell[4] || cell[5] || cell[6]);
    };
    return occupied(gps.screen, gps.screentexpos, gps.screentexpos_lower,
            gps.screentexpos_anchored, gps.screentexpos_flag) ||
        (gps.top_in_use && occupied(gps.screen_top, gps.screentexpos_top,
            gps.screentexpos_top_lower, gps.screentexpos_top_anchored,
            gps.screentexpos_top_flag));
}
#else
static bool native_map_preview_selection_page(uintptr_t) { return false; }
#endif

static bool native_map_preview_snapshot(DfcnMapPreviewFrame &frame) {
    frame = {};
#ifdef _WIN32
    const uintptr_t screen = native_current_viewscreen();
    const auto *gps = native_graphics_owner();
    const auto classic = native_ui_classic();
    if (!native_map_preview_selection_page(screen) ||
            !gps || !gps->screen || !classic || gps->dimx < 1 || gps->dimx > 1000 ||
            gps->dimy < 1 || gps->dimy > 1000 ||
            native_map_preview_pointer_covered(*gps, *classic)) return false;
    const auto field = [&](std::string_view name, auto &value) {
        return native_history_copy(native_history_object_member(screen,
            "viewscreen_choose_start_sitest", name, sizeof(value)), value);
    };
    int16_t left = -1, top = -1, right = -1, bottom = -1;
    int32_t selected_width = 0, selected_height = 0, center_x = 0, center_y = 0;
    if (!field("location.embark_pos_min.x", left) ||
            !field("location.embark_pos_min.y", top) ||
            !field("location.embark_pos_max.x", right) ||
            !field("location.embark_pos_max.y", bottom) ||
            !field("embark_dx", selected_width) || !field("embark_dy", selected_height) ||
            !field("zoom_cent_x", center_x) || !field("zoom_cent_y", center_y) ||
            left < 0 || top < 0 || right < left || bottom < top ||
            selected_width < 1 || selected_width > DFCN_MAP_PREVIEW_MAX_SIDE ||
            selected_height < 1 || selected_height > DFCN_MAP_PREVIEW_MAX_SIDE ||
            right - left + 1 != selected_width || bottom - top + 1 != selected_height)
        return false;

    // Native logic 1044893..1044915 uses a fixed 16-pixel midmap tile in
    // graphical choose-start, and character cells in classic mode. Comparing
    // its result to the live selection excludes stale picks behind controls.
    int hover_x = 0, hover_y = 0;
    if (*classic) {
        hover_x = static_cast<int16_t>(center_x - gps->dimx / 2) + gps->mouse_x;
        hover_y = static_cast<int16_t>(center_y - gps->dimy / 2) + gps->mouse_y;
    } else {
        int32_t map_width = 0, map_height = 0;
        // Choose-start logic at 1044883 and its renderer at 10466f5 both
        // use gps+0x78 (main_map_port), not the fortress's main_viewport.
        const uintptr_t map_port = reinterpret_cast<uintptr_t>(gps->main_map_port);
        if (!map_port || gps->precise_mouse_x < 0 || gps->precise_mouse_y < 0 ||
                !native_history_copy(map_port + 4, map_width) ||
                !native_history_copy(map_port + 8, map_height) ||
                map_width < 1 || map_width > 4096 ||
                map_height < 1 || map_height > 4096 ||
                gps->precise_mouse_x / 16 >= map_width ||
                gps->precise_mouse_y / 16 >= map_height) return false;
        hover_x = static_cast<int16_t>(center_x - map_width / 2) + gps->precise_mouse_x / 16;
        hover_y = static_cast<int16_t>(center_y - map_height / 2) + gps->precise_mouse_y / 16;
    }
    if (hover_x != left || hover_y != top) return false;

    uintptr_t world = 0;
    int32_t world_width = 0, world_height = 0;
    if (!native_history_copy(native_history_global(0x24ebb58), world) || !world ||
            !native_history_copy(native_history_object_member(world, "world_data", "world_width"), world_width) ||
            !native_history_copy(native_history_object_member(world, "world_data", "world_height"), world_height) ||
            world_width < 1 || world_width > 2048 || world_height < 1 || world_height > 2048 ||
            right >= world_width * 16 || bottom >= world_height * 16) return false;

    frame.world_x = left / 16; frame.world_y = top / 16;
    frame.local_x = left % 16; frame.local_y = top % 16;
    frame.width = selected_width; frame.height = selected_height;
    for (auto &cell : frame.cells) {
        cell.elevation = cell.water_elevation = cell.river_elevation = -30000;
        cell.biome = -1;
    }

    NativeBorrowedVector<uintptr_t> details, regions;
    uintptr_t region_map = 0;
    if (!native_history_read_vector(native_history_object_member(world,
            "world_data", "midmap_data.region_details"), details) || !details.valid(65536)) return true;
    const bool have_regions = native_history_read_vector(native_history_object_member(world,
            "world_data", "regions"), regions) && regions.valid(1048576) &&
        native_history_copy(native_history_object_member(world, "world_data", "region_map"), region_map) && region_map;

    struct Detail {
        int x = 0, y = 0;
        // PE 53.16 world_region_details primitive arrays, through the final
        // horizontal river elevation. Constructor fba6b0, generator fba7f0
        // and lookup fc1ad0 establish these offsets in the installed image.
        std::array<unsigned char, 0x21d2> bytes{};
    };
    std::vector<Detail> loaded;
    loaded.reserve(4);
    const int last_world_x = right / 16, last_world_y = bottom / 16;
    const size_t wanted = static_cast<size_t>((last_world_x - frame.world_x + 1) *
        (last_world_y - frame.world_y + 1));
    // Search recent native cache entries first. At most four detail objects
    // cover a <=16 by <=16 selection, including a world-square boundary.
    for (size_t i = details.size(); i > 0 && loaded.size() < wanted; --i) {
        const uintptr_t detail = native_history_vector_at(details, i - 1);
        std::array<int16_t, 2> pos{};
        if (!detail || detail > UINTPTR_MAX - 0x21d2 ||
                !native_history_copy(detail + 0x12e4, pos) ||
                pos[0] < frame.world_x || pos[0] > last_world_x ||
                pos[1] < frame.world_y || pos[1] > last_world_y ||
                std::any_of(loaded.begin(), loaded.end(), [&](const Detail &item) {
                    return item.x == pos[0] && item.y == pos[1];
                })) continue;
        Detail value;
        value.x = pos[0]; value.y = pos[1];
        if (native_history_copy_bytes(detail, value.bytes.data(), value.bytes.size()))
            loaded.push_back(std::move(value));
    }

    struct Region { int16_t type = -1, water = -30000; };
    std::map<std::pair<int, int>, Region> region_cache;
    const auto region_for = [&](int x, int y) -> Region {
        x = std::clamp(x, 0, world_width - 1);
        y = std::clamp(y, 0, world_height - 1);
        const auto key = std::pair{x, y};
        if (const auto cached = region_cache.find(key); cached != region_cache.end())
            return cached->second;
        Region result;
        uintptr_t column = 0;
        int32_t id = -1;
        if (have_regions && region_map <= UINTPTR_MAX - static_cast<size_t>(x) * sizeof(uintptr_t) &&
                native_history_copy(region_map + static_cast<size_t>(x) * sizeof(uintptr_t), column) &&
                column && column <= UINTPTR_MAX - (static_cast<size_t>(y) * 0x70 + 0x64) &&
                native_history_copy(column + static_cast<size_t>(y) * 0x70 + 0x60, id) &&
                id >= 0 && static_cast<size_t>(id) < regions.size()) {
            const uintptr_t region = native_history_vector_at(regions, static_cast<size_t>(id));
            if (region) {
                native_history_copy(native_history_object_member(region, "world_region", "type"), result.type);
                if (result.type == 5)
                    native_history_copy(native_history_object_member(region, "world_region", "lake_surface"), result.water);
                // Native midmap generation caps ocean beds at 99 and lake
                // beds at lake_surface - 1: the ocean waterline is 100.
                else if (result.type == 4) result.water = 100;
            }
        }
        region_cache.emplace(key, result);
        return result;
    };
    for (int y = 0; y < frame.height; ++y) for (int x = 0; x < frame.width; ++x) {
        auto &cell = frame.cells[y * DFCN_MAP_PREVIEW_MAX_SIDE + x];
        const int absolute_x = left + x, absolute_y = top + y;
        const auto detail = std::find_if(loaded.begin(), loaded.end(), [&](const Detail &item) {
            return item.x == absolute_x / 16 && item.y == absolute_y / 16;
        });
        if (detail == loaded.end()) continue;
        const int local_x = absolute_x % 16, local_y = absolute_y % 16;
        const auto word = [&](size_t offset) {
            int16_t value;
            std::memcpy(&value, detail->bytes.data() + offset, sizeof(value));
            return value;
        };
        const size_t vertex = static_cast<size_t>(local_x) * 17 + local_y;
        cell.elevation = word(0x122 + vertex * 2);
        if (cell.elevation == -30000) continue;
        cell.available = 1;
        const unsigned biome = detail->bytes[vertex] & 15;
        if (biome >= 1 && biome <= 9) {
            const auto region = region_for(detail->x + static_cast<int>((biome - 1) % 3) - 1,
                detail->y + 1 - static_cast<int>((biome - 1) / 3));
            cell.biome = region.type; cell.water_elevation = region.water;
        }
        // Native world-map river drawing excludes submerged ocean/lake
        // cells. Retained edge data there must not draw a river over open water.
        if ((cell.biome == 4 || cell.biome == 5) && cell.water_elevation > cell.elevation)
            continue;
        const auto river_edge = [&](size_t minimum, size_t maximum, size_t active,
                size_t elevation, uint8_t bit) {
            const int16_t first = word(minimum), last = word(maximum);
            // Native removal invalidates the extent while leaving flow bytes
            // untouched. Do not resurrect a removed river from its flow flag.
            if (!detail->bytes[active] || first == -30000 || last == -30000 || first > last) return;
            cell.river = 1; cell.river_edges |= bit;
            const int16_t level = word(elevation);
            if (level != -30000 && (cell.river_elevation == -30000 || level < cell.river_elevation))
                cell.river_elevation = level;
        };
        const size_t north = vertex * 2, south = (vertex + 1) * 2;
        const size_t west = (static_cast<size_t>(local_x) * 16 + local_y) * 2;
        const size_t east = (static_cast<size_t>(local_x + 1) * 16 + local_y) * 2;
        river_edge(0x12f2 + north, 0x1512 + north, 0x1732 + north / 2, 0x1842 + north, 1);
        river_edge(0x1a62 + east, 0x1c82 + east, 0x1ea2 + east / 2, 0x1fb2 + east, 2);
        river_edge(0x12f2 + south, 0x1512 + south, 0x1732 + south / 2, 0x1842 + south, 4);
        river_edge(0x1a62 + west, 0x1c82 + west, 0x1ea2 + west / 2, 0x1fb2 + west, 8);
    }
    return true;
#else
    return false;
#endif
}
