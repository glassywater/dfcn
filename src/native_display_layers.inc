// display_interfacest owns the display-case/pedestal assignment picker.
// Its native frame, controls and text are captured before any page-grid stores.
static NativeUiLayerStorage g_native_display_layer;
static NativeInfoCapturedText g_native_display_text;
static const unsigned char *g_native_display_background_grid = nullptr;
static const graphicst *g_native_display_background_graphics = nullptr;
static SDL_Rect g_native_display_panel{};
static int g_native_display_category_right = 0;
static int g_native_display_content_right = 0;
static int16_t g_native_display_current_type = -1;
static uintptr_t g_native_display_category_caller = 0;
static uintptr_t g_native_display_group_caller = 0;
static uintptr_t g_native_display_item_caller = 0;
static uintptr_t g_native_display_filter_caller = 0;
static uintptr_t g_native_display_empty_count_caller = 0;

static bool native_display_background_view(const graphicst *graphics) noexcept {
    return graphics && g_native_display_layer.ready && !g_native_info_foreground &&
        graphics != g_native_display_write_graphics &&
        graphics->screen == g_native_display_background_grid;
}

static bool native_display_background_cell_hidden(const graphicst *graphics,
        int x, int y) noexcept {
    return graphics && g_native_display_layer.ready &&
        (graphics == g_native_display_background_graphics ||
            graphics->screen == g_native_display_background_grid) &&
        graphics != g_native_display_write_graphics &&
        graphics != g_native_info_write_graphics &&
        graphics != g_native_character_write_graphics &&
        graphics != g_native_stocks_write_graphics &&
        graphics != g_native_squads_write_graphics &&
        graphics != g_native_help_write_graphics &&
        graphics != g_native_reports_write_graphics &&
        !native_notification_write_active(graphics) &&
        graphics != g_native_pause_write_graphics &&
        x >= g_native_display_panel.x && y >= g_native_display_panel.y &&
        x < g_native_display_panel.x + g_native_display_panel.w &&
        y < g_native_display_panel.y + g_native_display_panel.h;
}

static bool native_display_background_copy_hidden(SDL_Renderer *renderer,
        const SDL_Rect *destination) noexcept {
    if (!destination || destination->w <= 0 || destination->h <= 0 ||
            !g_native_display_layer.ready || renderer != g_native_display_layer.renderer ||
            SDL_GetRenderTarget(renderer)) return false;
    const auto *graphics = native_graphics();
    if (!graphics || graphics->screen != g_native_display_background_grid ||
            graphics->tile_pixel_x <= 0 || graphics->tile_pixel_y <= 0) return false;
    const int tile_x = graphics->tile_pixel_x, tile_y = graphics->tile_pixel_y;
    const int origin_x = (graphics->screen_pixel_x - tile_x * graphics->dimx) / 2;
    const int origin_y = (graphics->screen_pixel_y - tile_y * graphics->dimy) / 2;
    const int left = origin_x + g_native_display_panel.x * tile_x;
    const int top = origin_y + g_native_display_panel.y * tile_y;
    return destination->x >= left && destination->y >= top &&
        int64_t(destination->x) + destination->w <= left + g_native_display_panel.w * tile_x &&
        int64_t(destination->y) + destination->h <= top + g_native_display_panel.h * tile_y;
}

static void native_display_begin_frame() {
    g_native_display_layer.ready = false;
    g_native_display_layer.frames.clear();
    g_native_display_layer.native_renderer = nullptr;
    g_native_display_layer.renderer = nullptr;
    g_native_display_text.clear();
    g_native_display_background_grid = nullptr;
    g_native_display_background_graphics = nullptr;
    g_native_display_panel = {};
    g_native_display_category_right = g_native_display_content_right = 0;
    g_native_display_current_type = -1;
    NativeUiReadScope::invalidate_reads();
}
