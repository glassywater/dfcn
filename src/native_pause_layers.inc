// The Escape menu is drawn after fortress notifications. Keep its complete
// native output and captions together so that order survives composition.
static NativeUiLayerStorage g_native_pause_layer;
static NativeInfoCapturedText g_native_pause_text;

// options_interfacest keeps the ended game's prose as a native string
// vector. Retain that complete current allocation with the private draw;
// its constructor can have run before this core or this frame existed.
struct NativePauseEndingBody {
    int32_t mode = -1;
    std::string title;
    std::vector<std::string> rows;
    std::vector<uintptr_t> row_addresses;
};
static std::optional<NativePauseEndingBody> g_native_pause_ending_body;

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
    g_native_pause_ending_body.reset();
    NativeUiReadScope::invalidate_reads();
}
