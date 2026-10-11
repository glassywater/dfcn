// Fortress report flyouts and expanded report windows share a private native
// output grid. Redirect before their first clear, including all skin stores.
static NativeUiLayerStorage g_native_notification_layer;
static NativeInfoCapturedText g_native_notification_text;
static std::unique_ptr<NativeUiGridBinding> g_native_notification_output;
static std::unique_ptr<NativeInfoCapturedTextScope> g_native_notification_captions;
static std::unique_ptr<TranslationStateScope> g_native_notification_translation;
static SDL_Rect g_native_notification_bounds{};
static const unsigned char *g_native_notification_background_grid = nullptr;
static const graphicst *g_native_notification_background_graphics = nullptr;

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

static bool native_notification_background_view(const graphicst *graphics) noexcept {
    return graphics && g_native_notification_layer.ready && !g_native_info_foreground &&
        !g_native_notification_output && !g_native_tooltip_output &&
        !native_private_ui_write_active(graphics) &&
        !native_notification_write_active(graphics) &&
        graphics != g_native_info_write_graphics && graphics != g_native_stocks_write_graphics &&
        graphics->screen == g_native_notification_background_grid;
}

static bool native_notification_background_cell_hidden(const graphicst *graphics,
        int x, int y) noexcept {
    if (!graphics || !g_native_notification_layer.ready ||
            (graphics != g_native_notification_background_graphics &&
                graphics->screen != g_native_notification_background_grid) ||
            g_native_notification_output || g_native_tooltip_output ||
            native_private_ui_write_active(graphics) || native_notification_write_active(graphics) ||
            graphics == g_native_info_write_graphics || graphics == g_native_stocks_write_graphics)
        return false;
    return std::any_of(g_native_notification_layer.frames.begin(),
        g_native_notification_layer.frames.end(), [&](const SDL_Rect &frame) {
            return x >= frame.x && y >= frame.y &&
                x < frame.x + frame.w && y < frame.y + frame.h;
        });
}

static bool native_notification_background_copy_hidden(SDL_Renderer *renderer,
        const SDL_Rect *destination) noexcept {
    if (!destination || destination->w <= 0 || destination->h <= 0 ||
            !g_native_notification_layer.ready || renderer != g_native_notification_layer.renderer ||
            SDL_GetRenderTarget(renderer)) return false;
    const auto *graphics = native_graphics();
    if (!native_notification_background_view(graphics) ||
            graphics->tile_pixel_x <= 0 || graphics->tile_pixel_y <= 0) return false;
    const int tile_x = graphics->tile_pixel_x, tile_y = graphics->tile_pixel_y;
    const int origin_x = (graphics->screen_pixel_x - tile_x * graphics->dimx) / 2;
    const int origin_y = (graphics->screen_pixel_y - tile_y * graphics->dimy) / 2;
    return std::any_of(g_native_notification_layer.frames.begin(),
        g_native_notification_layer.frames.end(), [&](const SDL_Rect &frame) {
            const int64_t left = int64_t(origin_x) + int64_t(frame.x) * tile_x;
            const int64_t top = int64_t(origin_y) + int64_t(frame.y) * tile_y;
            return destination->x >= left && destination->y >= top &&
                int64_t(destination->x) + destination->w <= left + int64_t(frame.w) * tile_x &&
                int64_t(destination->y) + destination->h <= top + int64_t(frame.h) * tile_y;
        });
}

static bool native_notification_begin_draw(const SDL_Rect &bounds) {
    try {
        auto translation = std::make_unique<TranslationStateScope>();
        auto *gps = native_graphics();
        auto &layer = g_native_notification_layer;
        if (!gps || !gps->screen || !gps->screen_top || g_native_notification_output ||
                g_native_tooltip_output || native_private_ui_write_active(gps) ||
                gps == g_native_reports_write_graphics ||
                gps == g_native_info_write_graphics || gps == g_native_stocks_write_graphics ||
                !g_native_help_layer.native_renderer || !g_native_help_layer.renderer ||
                gps->dimx <= 0 || gps->dimx > 1000 || gps->dimy <= 0 || gps->dimy > 1000 ||
                bounds.w <= 0 || bounds.h <= 0) return false;
        const auto visible = native_notification_visible_bounds(*gps, bounds.x, bounds.y,
            int64_t(bounds.x) + bounds.w - 1, int64_t(bounds.y) + bounds.h - 1);
        if (!visible) return false;
        if (layer.ready && (layer.foreground.dimx != gps->dimx ||
                layer.foreground.dimy != gps->dimy)) return false;
        layer.foreground.prepare(*gps);
        if (!layer.ready) layer.foreground.clear();
        layer.frames.reserve(layer.frames.size() + 1);
        auto captions = std::make_unique<NativeInfoCapturedTextScope>(g_native_notification_text);
        const auto *background_grid = gps->screen;
        auto output = std::make_unique<NativeUiGridBinding>(gps, *layer.foreground.graphics());
        layer.native_renderer = g_native_help_layer.native_renderer;
        layer.renderer = g_native_help_layer.renderer;
        g_native_notification_bounds = *visible;
        g_native_notification_background_grid = background_grid;
        g_native_notification_background_graphics = gps;
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
    g_native_notification_translation.reset();
}

static void native_notification_end_draw() {
    if (!g_native_notification_output) return;
    auto &layer = g_native_notification_layer;
    layer.foreground.graphics()->top_in_use = native_graphics()->top_in_use;
    layer.frames.push_back(g_native_notification_bounds);
    layer.ready = true;
    native_notification_restore_output();
}

static void native_notification_begin_frame() {
    reset_native_announcement_notification_capture();
    auto &layer = g_native_notification_layer;
    layer.ready = false;
    layer.frames.clear();
    layer.native_renderer = nullptr;
    layer.renderer = nullptr;
    g_native_notification_text.clear();
    g_native_notification_background_grid = nullptr;
    g_native_notification_background_graphics = nullptr;
    NativeUiReadScope::invalidate_reads();
    // Fallback snapshots belong only to the native draw that produced them.
    // A successful isolated frame must never restore an older flyout page.
    clear_native_announcement_popup_background();
    std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
    g_native_announcement_page.reset();
    g_native_announcement_page_epoch = 0;
    g_native_announcement_page_dimx = g_native_announcement_page_dimy = 0;
}
