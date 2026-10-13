// viewscreen_new_regionst owns a complete native page. Its output and actual
// caption writers never share the main page's matching or capture registries.
static NativeUiLayerStorage g_native_worldgen_layer;
static NativeInfoCapturedText g_native_worldgen_text;
static const graphicst *g_native_worldgen_background_graphics = nullptr;
static const unsigned char *g_native_worldgen_background_grid = nullptr;
static uintptr_t g_native_worldgen_owner = 0;
static std::array<uintptr_t, 3> g_native_worldgen_edit_returns{};
static bool g_native_worldgen_parameter_name_editing = false;
static uint64_t g_native_worldgen_published_revision = 0;
static uint64_t g_native_worldgen_consumed_revision = 0;

static bool native_worldgen_output_active(const graphicst *graphics) noexcept {
    // A nested help component temporarily redirects the same native gps.
    // Its captions belong to the help grid, not the parent's field catalog.
    return graphics && graphics != g_native_help_write_graphics &&
        (graphics == g_native_worldgen_write_graphics ||
        (g_native_worldgen_layer.ready &&
            graphics == g_native_worldgen_layer.foreground.graphics()));
}

static bool native_worldgen_main_view(const graphicst *graphics) noexcept {
    // Windows display and Present read an independent graphicst header for
    // the same native output buffers. Identify that output by its grid,
    // not the producer's header address, so its private page is composited.
    return graphics && g_native_worldgen_layer.ready && g_native_worldgen_owner &&
        graphics->screen == g_native_worldgen_background_grid &&
        !native_worldgen_output_active(graphics) &&
        graphics->dimx == g_native_worldgen_layer.foreground.dimx &&
        graphics->dimy == g_native_worldgen_layer.foreground.dimy;
}

static bool native_worldgen_has_frame() noexcept {
    return g_native_worldgen_layer.ready && g_native_worldgen_owner &&
        g_native_worldgen_background_graphics && g_native_worldgen_background_grid;
}

static bool native_worldgen_caption_editable(uintptr_t caller) noexcept {
    // The latter two native branches draw only while their typed editor is
    // active. The preset-name writer also draws the ordinary retained name.
    return caller && ((caller == g_native_worldgen_edit_returns[0] &&
            g_native_worldgen_parameter_name_editing) ||
        caller == g_native_worldgen_edit_returns[1] ||
        caller == g_native_worldgen_edit_returns[2]);
}

static bool native_worldgen_consume_frame_submission() noexcept {
    if (!g_native_worldgen_layer.ready ||
            g_native_worldgen_consumed_revision == g_native_worldgen_published_revision)
        return false;
    g_native_worldgen_consumed_revision = g_native_worldgen_published_revision;
    return true;
}

static void native_worldgen_begin_frame() {
    g_native_worldgen_layer.ready = false;
    g_native_worldgen_layer.frames.clear();
    g_native_worldgen_layer.collapsed_titles.clear();
    g_native_worldgen_layer.native_renderer = nullptr;
    g_native_worldgen_layer.renderer = nullptr;
    g_native_worldgen_text.clear();
    g_native_worldgen_background_graphics = nullptr;
    g_native_worldgen_background_grid = nullptr;
    g_native_worldgen_owner = 0;
    g_native_worldgen_panel = {};
    g_native_worldgen_parameter_name_editing = false;
    NativeUiReadScope::invalidate_reads();
}
