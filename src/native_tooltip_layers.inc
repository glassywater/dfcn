// Tooltip producers write into a sparse output grid before their background,
// border, body or keys can overwrite the native page. No page snapshot is
// needed, and only these submitted card bounds enter tooltip translation.
static NativeUiLayerStorage g_native_tooltip_layer;
static std::vector<NativeTooltipWidgetFrame> g_native_tooltip_frames;
static NativeInfoCapturedText g_native_tooltip_text;
static std::unique_ptr<NativeUiGridBinding> g_native_tooltip_output;
static std::unique_ptr<NativeInfoCapturedTextScope> g_native_tooltip_captions;
static std::unique_ptr<TranslationStateScope> g_native_tooltip_translation;

static bool native_tooltip_begin_draw(NativeTooltipWidgetFrame &frame) {
    try {
        // Legacy cards also contain inline native stores between our call
        // hooks. Keep the same state lock as help/info across that interval.
        auto translation = std::make_unique<TranslationStateScope>();
        auto *gps = native_graphics();
        auto &layer = g_native_tooltip_layer;
        if (!gps || !gps->screen || !gps->screen_top || g_native_tooltip_output ||
                native_private_ui_write_active(gps) || !g_native_help_layer.native_renderer ||
                !g_native_help_layer.renderer || gps->dimx <= 0 || gps->dimx > 1000 ||
                gps->dimy <= 0 || gps->dimy > 1000 || frame.dimx != gps->dimx ||
                frame.dimy != gps->dimy) return false;
        if (layer.ready && (layer.foreground.dimx != gps->dimx ||
                layer.foreground.dimy != gps->dimy)) return false;
        // Refresh the current cursor, clipping and palette even when another
        // tooltip has already submitted pixels to this frame's output grid.
        layer.foreground.prepare(*gps);
        if (!layer.ready) layer.foreground.clear();
        layer.frames.reserve(layer.frames.size() + 1);
        g_native_tooltip_frames.reserve(g_native_tooltip_frames.size() + 1);
        auto captions = std::make_unique<NativeInfoCapturedTextScope>(
            g_native_tooltip_text);
        auto output = std::make_unique<NativeUiGridBinding>(
            gps, *layer.foreground.graphics());
        layer.native_renderer = g_native_help_layer.native_renderer;
        layer.renderer = g_native_help_layer.renderer;
        frame.isolated = true;
        frame.grid_identity = gps->screen;
        frame.page.reset();
        frame.document.reset();
        g_native_tooltip_captions = std::move(captions);
        g_native_tooltip_output = std::move(output);
        g_native_tooltip_translation = std::move(translation);
        return true;
    } catch (...) { return false; }
}

static void native_tooltip_end_draw(NativeTooltipWidgetFrame &frame) {
    if (!frame.isolated || !g_native_tooltip_output) return;
    auto &layer = g_native_tooltip_layer;
    layer.foreground.graphics()->top_in_use = native_graphics()->top_in_use;
    try {
        g_native_tooltip_frames.push_back(std::move(frame));
        layer.frames.push_back(frame.bounds);
        layer.ready = true;
    } catch (...) {}
    g_native_tooltip_output.reset();
    g_native_tooltip_captions.reset();
    g_native_tooltip_translation.reset();
}

static void native_tooltip_begin_frame() {
    g_native_tooltip_output.reset();
    g_native_tooltip_captions.reset();
    g_native_tooltip_translation.reset();
    g_native_tooltip_layer.ready = false;
    g_native_tooltip_layer.frames.clear();
    g_native_tooltip_layer.native_renderer = nullptr;
    g_native_tooltip_layer.renderer = nullptr;
    g_native_tooltip_frames.clear();
    g_native_tooltip_text.clear();
}
