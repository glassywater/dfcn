// The embark civilization branch owns its frame, list, controls and details.
// Preserve native coordinates while keeping all output and captions private.
static NativeUiLayerStorage g_native_embark_civilization_layer;
static NativeInfoCapturedText g_native_embark_civilization_text;
static SDL_Rect g_native_embark_civilization_panel{};
static std::vector<SDL_Rect> g_native_embark_civilization_boxes;
static std::unique_ptr<NativeUiGridBinding> g_native_embark_civilization_output;
static std::unique_ptr<NativeInfoCapturedTextScope> g_native_embark_civilization_captions;
static std::unique_ptr<TranslationStateScope> g_native_embark_civilization_translation;
static bool g_native_embark_civilization_capture_attempted = false;

static bool native_embark_civilization_foreground_view(const graphicst *graphics) noexcept {
    return graphics && (g_native_embark_civilization_layer.ready || g_native_embark_civilization_output) &&
        graphics->screen == g_native_embark_civilization_layer.foreground.planes[0].screen.data() &&
        graphics->screen_top == g_native_embark_civilization_layer.foreground.planes[1].screen.data();
}

static bool native_embark_civilization_cell_outside(const graphicst *graphics, int x, int y) noexcept {
    return native_embark_civilization_foreground_view(graphics) &&
        (x < g_native_embark_civilization_panel.x || y < g_native_embark_civilization_panel.y ||
            int64_t(x) >= int64_t(g_native_embark_civilization_panel.x) + g_native_embark_civilization_panel.w ||
            int64_t(y) >= int64_t(g_native_embark_civilization_panel.y) + g_native_embark_civilization_panel.h);
}

static bool native_embark_civilization_begin_draw(const SDL_Rect &bounds) {
    if (g_native_embark_civilization_output) return true;
    // The first frame cursor owns the whole civilization panel. If capture
    // cannot start there, keep this draw intact instead of splitting it later.
    if (g_native_embark_civilization_capture_attempted) return false;
    g_native_embark_civilization_capture_attempted = true;
    try {
        auto translation = std::make_unique<TranslationStateScope>();
        auto *gps = native_graphics();
        auto &layer = g_native_embark_civilization_layer;
        if (!gps || !gps->screen || !gps->screen_top ||
                !g_native_help_layer.native_renderer || !g_native_help_layer.renderer ||
                native_private_ui_write_active(gps) || g_native_tooltip_output ||
                g_native_info_write_graphics || g_native_character_write_graphics ||
                g_native_stocks_write_graphics || g_native_squads_write_graphics ||
                g_native_display_write_graphics ||
                native_notification_write_active(gps) || g_native_pause_write_graphics ||
                gps->dimx <= 0 || gps->dimx > 1000 || gps->dimy <= 0 || gps->dimy > 1000 ||
                bounds.x < 0 || bounds.y < 0 || bounds.w <= 0 || bounds.h <= 0 ||
                int64_t(bounds.x) + bounds.w > gps->dimx ||
                int64_t(bounds.y) + bounds.h > gps->dimy) return false;
        layer.foreground.prepare(*gps);
        auto &foreground = *layer.foreground.graphics();
        native_ui_detach_map_output(foreground);
        // The panel owns its native write clip as well as its final SDL clip.
        // A prior widget's clip must neither truncate this producer nor let
        // a long field write into another component's coordinate space.
        foreground.clipx[0] = bounds.x;
        foreground.clipx[1] = bounds.x + bounds.w - 1;
        foreground.clipy[0] = bounds.y;
        foreground.clipy[1] = bounds.y + bounds.h - 1;
        layer.foreground.clear(bounds);
        layer.frames = {bounds};
        auto captions = std::make_unique<NativeInfoCapturedTextScope>(g_native_embark_civilization_text);
        auto output = std::make_unique<NativeUiGridBinding>(gps, *layer.foreground.graphics());
        g_native_embark_civilization_panel = bounds;
        layer.native_renderer = g_native_help_layer.native_renderer;
        layer.renderer = g_native_help_layer.renderer;
        g_native_embark_civilization_write_graphics = gps;
        g_native_embark_civilization_captions = std::move(captions);
        g_native_embark_civilization_output = std::move(output);
        g_native_embark_civilization_translation = std::move(translation);
        return true;
    } catch (...) { return false; }
}

static void native_embark_civilization_restore_output() {
    g_native_embark_civilization_output.reset();
    g_native_embark_civilization_captions.reset();
    g_native_embark_civilization_write_graphics = nullptr;
    g_native_embark_civilization_translation.reset();
    NativeUiReadScope::invalidate_reads();
}

static void native_embark_civilization_end_draw() {
    if (!g_native_embark_civilization_output) return;
    auto &layer = g_native_embark_civilization_layer;
    layer.foreground.graphics()->top_in_use = native_graphics()->top_in_use;
    native_embark_civilization_restore_output();
    layer.ready = true;
    NativeUiReadScope::invalidate_reads();
}

static void native_embark_civilization_begin_frame() {
    native_embark_civilization_restore_output();
    auto &layer = g_native_embark_civilization_layer;
    for (const auto &frame : layer.frames) layer.foreground.clear(frame);
    layer.ready = false;
    layer.frames.clear();
    layer.native_renderer = nullptr;
    layer.renderer = nullptr;
    g_native_embark_civilization_text.clear();
    g_native_embark_civilization_panel = {};
    g_native_embark_civilization_boxes.clear();
    g_native_embark_civilization_capture_attempted = false;
    NativeUiReadScope::invalidate_reads();
}
