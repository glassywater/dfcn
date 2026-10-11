// The Escape menu is drawn after fortress notifications. Keep its complete
// native output and captions together so that order survives composition.
static NativeUiLayerStorage g_native_pause_layer;
static NativeInfoCapturedText g_native_pause_text;

struct NativePauseWriteScope {
    const graphicst *previous = g_native_pause_write_graphics;
    explicit NativePauseWriteScope(const graphicst *graphics) {
        g_native_pause_write_graphics = graphics;
    }
    ~NativePauseWriteScope() { g_native_pause_write_graphics = previous; }
};

static void native_pause_begin_frame() {
    g_native_pause_layer.ready = false;
    g_native_pause_layer.frames.clear();
    g_native_pause_layer.native_renderer = nullptr;
    g_native_pause_layer.renderer = nullptr;
    g_native_pause_text.clear();
    NativeUiReadScope::invalidate_reads();
}
