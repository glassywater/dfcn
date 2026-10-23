// The accepted construction agreement detail owns its background, border and
// typed fields separately from both the petition list and the fortress page.
static NativeUiLayerStorage g_native_petition_layer;
static NativeInfoCapturedText g_native_petition_text;
static SDL_Rect g_native_petition_panel{};
static std::unique_ptr<NativeUiGridBinding> g_native_petition_output;
static std::unique_ptr<NativeInfoCapturedTextScope> g_native_petition_captions;
static std::unique_ptr<TranslationStateScope> g_native_petition_translation;
static bool g_native_petition_capture_attempted = false;

static bool native_petition_foreground_view(const graphicst *graphics) noexcept {
    return graphics && (g_native_petition_layer.ready || g_native_petition_output) &&
        graphics->screen == g_native_petition_layer.foreground.planes[0].screen.data() &&
        graphics->screen_top == g_native_petition_layer.foreground.planes[1].screen.data();
}

static bool native_petition_cell_outside(const graphicst *graphics, int x, int y) noexcept {
    return native_petition_foreground_view(graphics) &&
        (x < g_native_petition_panel.x || y < g_native_petition_panel.y ||
            int64_t(x) >= int64_t(g_native_petition_panel.x) + g_native_petition_panel.w ||
            int64_t(y) >= int64_t(g_native_petition_panel.y) + g_native_petition_panel.h);
}

static bool native_petition_begin_draw(const SDL_Rect &bounds) {
    if (g_native_petition_output) return true;
    if (g_native_petition_capture_attempted) return false;
    g_native_petition_capture_attempted = true;
    try {
        auto translation = std::make_unique<TranslationStateScope>();
        auto *gps = native_graphics();
        auto &layer = g_native_petition_layer;
        if (!gps || !gps->screen || !gps->screen_top ||
                !g_native_help_layer.native_renderer || !g_native_help_layer.renderer ||
                native_private_ui_write_active(gps) || g_native_tooltip_output ||
                g_native_info_write_graphics || g_native_character_write_graphics ||
                g_native_stocks_write_graphics || g_native_squads_write_graphics ||
                g_native_display_write_graphics ||
                native_notification_write_active(gps) || g_native_pause_write_graphics ||
                gps->dimx <= 0 || gps->dimx > 1000 || gps->dimy <= 0 || gps->dimy > 1000)
            return false;
        const auto visible = native_notification_visible_bounds(*gps, bounds.x, bounds.y,
            int64_t(bounds.x) + bounds.w - 1, int64_t(bounds.y) + bounds.h - 1);
        if (!visible) return false;
        layer.foreground.prepare(*gps);
        native_ui_detach_map_output(*layer.foreground.graphics());
        layer.foreground.clear(*visible);
        layer.frames = {*visible};
        auto captions = std::make_unique<NativeInfoCapturedTextScope>(g_native_petition_text);
        auto output = std::make_unique<NativeUiGridBinding>(gps, *layer.foreground.graphics());
        g_native_petition_panel = *visible;
        layer.native_renderer = g_native_help_layer.native_renderer;
        layer.renderer = g_native_help_layer.renderer;
        g_native_petition_write_graphics = gps;
        g_native_petition_captions = std::move(captions);
        g_native_petition_output = std::move(output);
        g_native_petition_translation = std::move(translation);
        return true;
    } catch (...) { return false; }
}

static void native_petition_restore_output() {
    g_native_petition_output.reset();
    g_native_petition_captions.reset();
    g_native_petition_write_graphics = nullptr;
    g_native_petition_translation.reset();
    NativeUiReadScope::invalidate_reads();
}

static void native_petition_end_draw() {
    if (!g_native_petition_output) return;
    auto &layer = g_native_petition_layer;
    layer.foreground.graphics()->top_in_use = native_graphics()->top_in_use;
    native_petition_restore_output();
    layer.ready = true;
}

static void native_petition_begin_frame() {
    native_petition_restore_output();
    auto &layer = g_native_petition_layer;
    for (const auto &frame : layer.frames) layer.foreground.clear(frame);
    layer.ready = false;
    layer.frames.clear();
    layer.native_renderer = nullptr;
    layer.renderer = nullptr;
    g_native_petition_text.clear();
    g_native_petition_panel = {};
    g_native_petition_capture_attempted = false;
}
