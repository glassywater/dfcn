// Map glyphs and artwork are produced independently of every text layer.
// The main grid consequently contains only native interface writers.
static NativeUiLayerStorage g_native_map_layer;
static const unsigned char *g_native_map_background_grid = nullptr;
static const graphicst *g_native_map_write_graphics = nullptr;
static uint64_t g_native_map_frame_serial = 0;
static bool g_native_map_classic = false;
static void native_map_begin_frame();

static bool native_map_background_view(const graphicst *graphics) noexcept {
    return graphics && g_native_map_layer.ready &&
        !g_native_map_write_graphics &&
        graphics->screen == g_native_map_background_grid;
}
