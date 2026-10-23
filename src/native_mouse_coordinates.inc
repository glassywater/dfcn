#include "mouse_coordinates_api.h"

// The DLL owns coordinate calculation, formatting and its saved preference.
// This adapter supplies the native snapshot and a dedicated UI grid/SDL target.
static void *g_mouse_coordinates_module = nullptr;
static const DfcnMouseCoordinatesApi *g_mouse_coordinates_api = nullptr;
static NativeUiLayerStorage g_mouse_coordinates_layer;
static NativeUiLayerTarget g_mouse_coordinates_target;

static bool native_mouse_coordinates_available() { return g_mouse_coordinates_api != nullptr; }
static bool native_mouse_coordinates_enabled() {
    return g_mouse_coordinates_api && g_mouse_coordinates_api->enabled();
}
static void native_mouse_coordinates_reset() {
    TranslationStateScope translation;
    g_mouse_coordinates_target.release();
    g_mouse_coordinates_layer = {};
}
static void native_mouse_coordinates_release() {
    TranslationStateScope translation;
    native_mouse_coordinates_reset();
    g_mouse_coordinates_api = nullptr;
    if (g_mouse_coordinates_module) SDL_UnloadObject(g_mouse_coordinates_module);
    g_mouse_coordinates_module = nullptr;
}
static void native_mouse_coordinates_load() {
    TranslationStateScope translation;
#ifdef _WIN32
    if (g_mouse_coordinates_module) return;
    const auto path = runtime::utf8(runtime::path("dfcn_mouse_coordinates.dll"));
    void *module = SDL_LoadObject(path.c_str());
    if (!module) {
        log_line("WARN", std::string("Mouse coordinates mod: ") + SDL_GetError());
        return;
    }
    const auto get_api = reinterpret_cast<DfcnGetMouseCoordinatesApi>(
        SDL_LoadFunction(module, "dfcn_mouse_coordinates_api"));
    const auto *api = get_api ? get_api(DFCN_MOUSE_COORDINATES_ABI) : nullptr;
    if (!api || api->abi != DFCN_MOUSE_COORDINATES_ABI || api->size != sizeof(*api) ||
            !api->initialize || !api->enabled || !api->toggle || !api->describe ||
            !api->initialize(runtime::utf8(runtime::path("mouse-coordinates.ini")).c_str())) {
        SDL_UnloadObject(module);
        log_line("ERROR", "Mouse coordinates mod: incompatible API or unreadable configuration");
        return;
    }
    g_mouse_coordinates_module = module;
    g_mouse_coordinates_api = api;
#endif
}
static void native_mouse_coordinates_toggle() {
    TranslationStateScope translation;
    if (!g_mouse_coordinates_api) return;
    if (!g_mouse_coordinates_api->toggle()) {
        log_line("ERROR", "Mouse coordinates mod: cannot save mouse-coordinates.ini; choice unchanged");
        return;
    }
    g_mouse_coordinates_layer.ready = false;
}

#ifdef _WIN32
static bool native_mouse_coordinates_occupied(const graphicst &gps, int x, int y) {
    if (x < 0 || y < 0 || x >= gps.dimx || y >= gps.dimy) return true;
    const size_t at = static_cast<size_t>(x) * gps.dimy + y;
    const auto occupied = [at](const unsigned char *screen, const auto *texture,
            const auto *lower, const auto *anchored, const uint32_t *flags) {
        if ((texture && texture[at]) || (lower && lower[at]) ||
                (anchored && anchored[at]) || (flags && flags[at])) return true;
        if (!screen) return false;
        const auto *cell = screen + at * 8;
        return cell[0] != 0 && (cell[0] != ' ' || cell[4] || cell[5] || cell[6]);
    };
    if (occupied(gps.screen, gps.screentexpos, gps.screentexpos_lower,
            gps.screentexpos_anchored, gps.screentexpos_flag) ||
            (gps.top_in_use && occupied(gps.screen_top, gps.screentexpos_top,
                gps.screentexpos_top_lower, gps.screentexpos_top_anchored,
                gps.screentexpos_top_flag))) return true;
    const SDL_Point point{x, y};
    // These UI components no longer occupy the native main grid.
    for (const auto *layer : {&g_native_topbar_layer, &g_native_help_layer,
            &g_native_map_hover_layer, &g_native_tooltip_layer,
            &g_native_notification_layer, &g_native_designation_layer})
        if (layer->ready)
            for (const auto &frame : layer->frames)
                if (SDL_PointInRect(&point, &frame)) return true;
    return false;
}
#endif

static void native_mouse_coordinates_prepare() try {
    TranslationStateScope translation;
    auto &layer = g_mouse_coordinates_layer;
    layer.ready = false;
#ifdef _WIN32
    if (!native_mouse_coordinates_enabled() || g_native_settings_menu.open ||
            !native_fortress_map_hud_page() || g_native_pause_layer.ready ||
            g_native_resolution_layer.ready) return;
    std::unique_lock<std::recursive_mutex> writer(g_native_dfhack_layer_mutex, std::try_to_lock);
    if (!writer.owns_lock()) return;
    const auto *gps = native_graphics_owner();
    const auto classic = native_ui_classic();
    if (!classic || !gps || !gps->screen ||
            gps->dimx < 20 || gps->dimx > 1000 || gps->dimy < 5 || gps->dimy > 1000 ||
            gps->precise_mouse_x < 0 || gps->precise_mouse_y < 0 ||
            !g_native_help_layer.native_renderer || !g_native_help_layer.renderer ||
            native_dfhack_layer_write_active(gps) ||
            native_mouse_coordinates_occupied(*gps, gps->mouse_x, gps->mouse_y)) return;
    const auto base = native_history_profile_base();
    int32_t mode = -1, designation = -1, bottom_mode = -1;
    uintptr_t child = 0;
    // The translation page resolver deliberately skips DFHack screens. This
    // HUD belongs only to the actual top-level fortress page, not its dialogs.
    const auto screen = native_current_viewscreen();
    if (!screen || !native_history_copy(screen + 8, child) || child) return;
    if (!native_history_copy(native_reference_address(base,
            native_history_layout::gamemode_rva), mode) || mode != 0) return;
    // The designation layer also owns the always-visible toolbar icons.
    // Its readiness does not mean a tool is active; use the native selections.
    if (!native_history_copy(native_reference_address(base, 0x18a9384), designation) ||
            designation != -1 ||
            !native_history_copy(native_reference_address(base, 0x18a938c), bottom_mode) ||
            bottom_mode != -1) return;
    DfcnMouseCoordinatesFrame frame{};
    if (!native_history_copy(native_reference_address(base, 0x2374728), frame.camera_x) ||
            !native_history_copy(native_reference_address(base, 0x237472c), frame.camera_y) ||
            !native_history_copy(native_history_global(0x24e80dc), frame.map_width) ||
            !native_history_copy(native_history_global(0x24e80e0), frame.map_height)) return;
    if (*classic) {
        // Native 3e50b9..3e50f1 uses the mouse's character-cell offsets and
        // the UI grid dimensions in ASCII mode. The game already accounts
        // for the font's separate width/height, scaling and window offsets.
        frame.mouse_x = gps->mouse_x;
        frame.mouse_y = gps->mouse_y;
        frame.tile_width = frame.tile_height = 1;
        frame.viewport_width = gps->dimx;
        frame.viewport_height = gps->dimy;
    } else {
        // Native 3e507e..3e50a5 divides precise pixels by the graphical map
        // tile size; 3e50f3..3e5120 bounds them against main_viewport.
        if (!gps->main_viewport || gps->viewport_zoom_factor < 4 ||
                gps->viewport_zoom_factor > 4096) return;
        frame.mouse_x = gps->precise_mouse_x;
        frame.mouse_y = gps->precise_mouse_y;
        frame.tile_width = frame.tile_height = gps->viewport_zoom_factor / 4;
        const auto viewport = reinterpret_cast<uintptr_t>(gps->main_viewport);
        if (!native_history_copy(viewport + 4, frame.viewport_width) ||
                !native_history_copy(viewport + 8, frame.viewport_height)) return;
    }
    DfcnMouseCoordinatesLabel label{};
    if (!g_mouse_coordinates_api->describe(&frame, &label) || !label.length ||
            label.length >= sizeof(label.text)) return;

    // The first toolbar icons are captured into the designation layer, so
    // start at their submitted footer spans even when the main grid is empty
    // at screen center, then follow the remaining native icons to the right edge.
    const auto toolbar_column = [&](int x) {
        for (int y = gps->dimy - 3; y < gps->dimy; ++y)
            if (native_mouse_coordinates_occupied(*gps, x, y)) return true;
        return false;
    };
    int toolbar_right = 0;
    if (g_native_designation_layer.ready)
        for (const auto &span : g_native_designation_layer.frames)
            if (span.w > 0 && span.x >= 0 && span.x < gps->dimx &&
                    span.y >= gps->dimy - 3 && span.y < gps->dimy)
                toolbar_right = std::max(toolbar_right, std::min(gps->dimx, span.x + span.w));
    if (!toolbar_right) {
        toolbar_right = gps->dimx / 2;
        if (!toolbar_column(toolbar_right)) return;
    }
    while (toolbar_right < gps->dimx && toolbar_column(toolbar_right)) ++toolbar_right;
    const int left = toolbar_right + 1;
    const int right = left + static_cast<int>(label.length);
    if (right > gps->dimx) return;
    // Leave a one-cell gap after the toolbar and avoid other footer controls.
    int row = gps->dimy - 1;
    for (; row >= gps->dimy - 3; --row) {
        bool free = true;
        for (int x = left; x < right; ++x)
            if (native_mouse_coordinates_occupied(*gps, x, row)) { free = false; break; }
        if (free) break;
    }
    if (row < gps->dimy - 3) return;

    layer.foreground.prepare(*gps);
    auto *grid = layer.foreground.graphics();
    native_ui_detach_map_output(*grid);
    const SDL_Rect bounds{left, row, static_cast<int>(label.length), 1};
    layer.foreground.clear(bounds);
    grid->top_in_use = false;
    grid->use_old_16_colors = true;
    grid->clipx[0] = grid->clipy[0] = 0;
    grid->clipx[1] = grid->dimx - 1; grid->clipy[1] = grid->dimy - 1;
    for (uint32_t i = 0; i < label.length; ++i) {
        auto *cell = grid->screen + (static_cast<size_t>(left + i) * grid->dimy + row) * 8;
        cell[0] = static_cast<unsigned char>(label.text[i]);
        const int foreground = (label.foreground & 7) + (label.bright ? 8 : 0);
        for (int channel = 0; channel < 3; ++channel) {
            cell[1 + channel] = grid->uccolor[foreground][channel];
            cell[4 + channel] = grid->uccolor[label.background & 15][channel];
        }
    }
    layer.frames = {bounds};
    layer.native_renderer = g_native_help_layer.native_renderer;
    layer.renderer = g_native_help_layer.renderer;
    layer.ready = true;
#endif
} catch (...) {
    g_mouse_coordinates_layer.ready = false;
}

static void native_mouse_coordinates_present(SDL_Renderer *renderer) {
    TranslationStateScope translation;
    auto &layer = g_mouse_coordinates_layer;
    if (!renderer || !layer.ready || layer.renderer != renderer ||
            g_native_settings_menu.open || !native_mouse_coordinates_enabled()) return;
    std::unique_lock<std::recursive_mutex> writer(g_native_dfhack_layer_mutex, std::try_to_lock);
    if (!writer.owns_lock()) return;
    const auto *grid = layer.foreground.graphics();
    const auto *current = native_graphics();
    if (!current || current->dimx != grid->dimx || current->dimy != grid->dimy ||
            current->screen_pixel_x != grid->screen_pixel_x ||
            current->screen_pixel_y != grid->screen_pixel_y) return;
    NativeUiLayerSdlState state(renderer);
    auto &target = g_mouse_coordinates_target;
    const int width = grid->screen_pixel_x, height = grid->screen_pixel_y;
    // Never fall back to painting on the map/FPS surface if target allocation
    // fails: this mod's text and backdrop always belong to its own texture.
    if (!target.prepare(renderer, width, height) || !state.bind(target.texture, width, height)) return;
    struct DrawingScope {
        bool previous = g_drawing_overlay;
        DrawingScope() { g_drawing_overlay = true; }
        ~DrawingScope() { g_drawing_overlay = previous; }
    } drawing;
    SDL_SetRenderDrawBlendMode(renderer, SDL_BLENDMODE_NONE);
    SDL_SetRenderDrawColor(renderer, 0, 0, 0, 0);
    if (SDL_RenderClear(renderer) != 0) return;
    native_ui_paint_grid(layer, renderer, {});
    if (!state.bind_composite(width, height)) return;
    const SDL_Rect destination{0, 0, width, height};
    SDL_RenderCopy(renderer, target.texture, nullptr, &destination);
}
