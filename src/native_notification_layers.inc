// Fortress report flyouts and expanded report windows share a private native
// output grid. Redirect before their first clear, including all skin stores.
static NativeUiLayerStorage g_native_notification_layer;
static NativeInfoCapturedText g_native_notification_text;
static std::vector<NativeAnnouncementParagraph> g_native_notification_paragraphs;
static bool g_native_notification_sources_valid = false;
static NativeFortressAlertSourceKind g_native_notification_source_kind = NativeFortressAlertSourceKind::None;
static uintptr_t g_native_notification_source_owner = 0;
static uint64_t g_native_notification_source_wrap_generation = 0;
static std::unique_ptr<NativeUiGridBinding> g_native_notification_output;
static std::unique_ptr<NativeInfoCapturedTextScope> g_native_notification_captions;
static std::unique_ptr<TranslationStateScope> g_native_notification_translation;
static SDL_Rect g_native_notification_bounds{};

static std::optional<SDL_Rect> native_notification_visible_bounds(const graphicst &gps,
        int64_t left, int64_t top, int64_t right, int64_t bottom) {
    if (gps.dimx <= 0 || gps.dimx > 1000 || gps.dimy <= 0 || gps.dimy > 1000 ||
            left > right || top > bottom) return std::nullopt;
    left = std::max({left, int64_t{0}, int64_t(gps.clipx[0])});
    top = std::max({top, int64_t{0}, int64_t(gps.clipy[0])});
    right = std::min({right, int64_t(gps.dimx) - 1, int64_t(gps.clipx[1])});
    bottom = std::min({bottom, int64_t(gps.dimy) - 1, int64_t(gps.clipy[1])});
    if (left > right || top > bottom) return std::nullopt;
    return SDL_Rect{static_cast<int>(left), static_cast<int>(top),
        static_cast<int>(right - left + 1), static_cast<int>(bottom - top + 1)};
}

static bool native_notification_begin_draw(const SDL_Rect &bounds) {
    try {
        auto translation = std::make_unique<TranslationStateScope>();
        auto *gps = native_graphics();
        auto &layer = g_native_notification_layer;
        if (!gps || !gps->screen || !gps->screen_top || g_native_notification_output ||
                g_native_tooltip_output || native_private_ui_write_active(gps) ||
                native_notification_write_active(gps) ||
                gps == g_native_pause_write_graphics ||
                gps == g_native_info_write_graphics || gps == g_native_stocks_write_graphics ||
                gps == g_native_squads_write_graphics ||
                !g_native_help_layer.native_renderer || !g_native_help_layer.renderer ||
                gps->dimx <= 0 || gps->dimx > 1000 || gps->dimy <= 0 || gps->dimy > 1000 ||
                bounds.w <= 0 || bounds.h <= 0) return false;
        const auto visible = native_notification_visible_bounds(*gps, bounds.x, bounds.y,
            int64_t(bounds.x) + bounds.w - 1, int64_t(bounds.y) + bounds.h - 1);
        if (!visible) return false;
        if (layer.ready && (layer.foreground.dimx != gps->dimx ||
                layer.foreground.dimy != gps->dimy)) return false;
        const size_t cells = static_cast<size_t>(gps->dimx) * gps->dimy;
        const bool resized = layer.foreground.dimx != gps->dimx ||
            layer.foreground.dimy != gps->dimy ||
            layer.foreground.planes[0].screen.size() != cells * 8 ||
            layer.foreground.planes[1].screen.size() != cells * 8;
        layer.foreground.prepare(*gps);
        if (resized) layer.foreground.clear();
        else layer.foreground.clear(*visible);
        layer.frames.reserve(layer.frames.size() + 1);
        auto captions = std::make_unique<NativeInfoCapturedTextScope>(g_native_notification_text);
        auto output = std::make_unique<NativeUiGridBinding>(gps, *layer.foreground.graphics());
        layer.native_renderer = g_native_help_layer.native_renderer;
        layer.renderer = g_native_help_layer.renderer;
        g_native_notification_bounds = *visible;
        g_native_notification_source_kind = NativeFortressAlertSourceKind::None;
        g_native_notification_source_owner = 0;
        g_native_notification_source_wrap_generation = 0;
        g_native_notification_write_graphics = gps;
        g_native_notification_captions = std::move(captions);
        g_native_notification_output = std::move(output);
        g_native_notification_translation = std::move(translation);
        return true;
    } catch (...) { return false; }
}

static void native_notification_restore_output() {
    g_native_notification_output.reset();
    g_native_notification_captions.reset();
    g_native_notification_write_graphics = nullptr;
    g_native_notification_bounds = {};
    g_native_notification_source_kind = NativeFortressAlertSourceKind::None;
    g_native_notification_source_owner = 0;
    g_native_notification_source_wrap_generation = 0;
    g_native_notification_translation.reset();
}

static void native_notification_end_draw() {
    if (!g_native_notification_output) return;
    auto &layer = g_native_notification_layer;
    layer.foreground.graphics()->top_in_use = native_graphics()->top_in_use;
    layer.frames.push_back(g_native_notification_bounds);
    layer.ready = true;
    // Freeze the complete sources with their native draw, rather than reading
    // the live hover caches again on every SDL Present.
    try {
        g_native_notification_paragraphs = native_fortress_alert_source_paragraphs(
            g_native_notification_source_kind, g_native_notification_source_owner,
            g_native_notification_source_wrap_generation);
        native_notification_bind_report_documents(g_native_notification_paragraphs);
        g_native_notification_sources_valid = !g_native_notification_paragraphs.empty();
    } catch (...) {
        g_native_notification_paragraphs.clear();
        g_native_notification_sources_valid = false;
    }
    native_notification_restore_output();
}

static void native_notification_begin_frame() {
    reset_native_announcement_notification_capture();
    auto &layer = g_native_notification_layer;
    for (const auto &frame : layer.frames) layer.foreground.clear(frame);
    layer.ready = false;
    layer.frames.clear();
    layer.native_renderer = nullptr;
    layer.renderer = nullptr;
    g_native_notification_text.clear();
    g_native_notification_paragraphs.clear();
    g_native_notification_sources_valid = false;
    NativeUiReadScope::invalidate_reads();
}
