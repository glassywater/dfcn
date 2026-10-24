static NativeUiLayerTarget g_native_resolution_target;

static NativeEntryHook g_native_resolution_settings_hook;
static NativeCallHook g_native_resolution_rows_hook;
using NativeResolutionSettingsFn = void (*)(void *);
using NativeResolutionRowFn = void (*)(int32_t *, int32_t, int32_t,
    int32_t, int32_t, uint8_t);
static NativeResolutionRowFn g_native_resolution_row = nullptr;

class NativeResolutionDrawContext;
static thread_local NativeResolutionDrawContext *g_native_resolution_context = nullptr;

class NativeResolutionDrawContext {
    NativeResolutionDrawContext *previous_context_ = g_native_resolution_context;
    const graphicst *previous_writing_ = g_native_resolution_write_graphics;
    graphicst *graphics_ = nullptr;
    std::unique_ptr<NativeUiGridBinding> output_;
public:
    explicit NativeResolutionDrawContext(void *settings) {
        // A nested/private component keeps its existing output owner. Only
        // this settings render may start a selector binding from its page.
        auto *gps = native_graphics();
        if (settings && !previous_context_ && gps && gps->screen && gps->screen_top &&
                !native_private_ui_write_active(gps) &&
                !g_native_info_write_graphics && !g_native_stocks_write_graphics &&
                !g_native_display_write_graphics &&
                !g_native_squads_write_graphics && !g_native_reports_write_graphics &&
                !g_native_pause_write_graphics && !native_notification_write_active(gps) &&
                !g_native_tooltip_output && g_native_help_layer.native_renderer &&
                g_native_help_layer.renderer && gps->dimx > 0 && gps->dimx <= 1000 &&
                gps->dimy > 0 && gps->dimy <= 1000) {
            graphics_ = gps;
            g_native_resolution_layer.ready = false;
        }
        g_native_resolution_context = this;
    }
    bool begin_rows() noexcept {
        if (output_) return true;
        if (!graphics_) return false;
        auto &layer = g_native_resolution_layer;
        try {
            layer.foreground.prepare(*graphics_);
            layer.foreground.clear();
            // Final bounds come from this producer's actual output after
            // both the row loop and its optional scrollbar have finished.
            layer.frames.assign(1, SDL_Rect{0, 0, graphics_->dimx, graphics_->dimy});
            layer.native_renderer = g_native_help_layer.native_renderer;
            layer.renderer = g_native_help_layer.renderer;
            output_ = std::make_unique<NativeUiGridBinding>(
                graphics_, *layer.foreground.graphics());
            g_native_resolution_write_graphics = graphics_;
            return true;
        } catch (...) {
            layer.ready = false;
            // Keep the entire native selector on the original page if its
            // first row could not acquire an output. Starting at a later
            // row would split one list between two different owners.
            graphics_ = nullptr;
            return false;
        }
    }
    ~NativeResolutionDrawContext() {
        if (output_) {
            g_native_resolution_layer.foreground.graphics()->top_in_use = graphics_->top_in_use;
            native_resolution_publish_frame();
            output_.reset();
            g_native_resolution_write_graphics = previous_writing_;
        }
        g_native_resolution_context = previous_context_;
        NativeUiReadScope::invalidate_reads();
    }
};

static void native_resolution_draw_row(int32_t *slice, int32_t sy, int32_t sx,
        int32_t ey, int32_t ex, uint8_t override_tile_type) {
    NativeInputCallbackScope callback;
    if (!g_native_resolution_row) return;
    if (g_native_resolution_context) g_native_resolution_context->begin_rows();
    callback.call_native([&] {
        g_native_resolution_row(slice, sy, sx, ey, ex, override_tile_type);
    });
}

static void native_resolution_draw_settings(void *settings) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeResolutionSettingsFn>(
        g_native_resolution_settings_hook.original);
    if (!original) return;
    TranslationStateScope translation;
    NativeResolutionDrawContext selector(settings);
    callback.call_native([&] { original(settings); });
}

static bool install_native_resolution_layer_hook() {
    if (g_native_resolution_settings_hook.installed &&
            g_native_resolution_rows_hook.installed) return true;
    constexpr const char *label = "Native settings resolution selector output";
    const auto base = native_history_profile_base();
#ifdef _WIN32
    auto *settings = reinterpret_cast<unsigned char *>(
        native_reference_address(base, 0x22c130));
    const auto row = native_reference_address(base, 0x14108c0);
    // One complete stack store; the settings relay needs no relative fixup.
    std::vector<unsigned char> prefix{0x48, 0x89, 0x5c, 0x24, 0x10};
    if (!settings || !row || !native_reference_bytes(0x22c130, prefix) ||
            !g_native_resolution_settings_hook.prepare(settings, prefix,
                reinterpret_cast<const void *>(&native_resolution_draw_settings), {}, label))
        return false;
    // Both selected and unselected rows choose their native slice before
    // this one call. ELF emits two calls for the same selector branches.
    std::vector<NativeCall> calls{
        {0x2311b2, 0x14108c0, reinterpret_cast<const void *>(&native_resolution_draw_row)},
    };
    std::vector<unsigned char> row_call{0xe8, 0x09, 0xf7, 0x1d, 0x01};
    if (!native_reference_bytes(0x2311b2, row_call)) return false;
    constexpr uintptr_t origin = 0;
#else
    auto *settings = reinterpret_cast<unsigned char *>(
        native_reference_address(base, 0x11648b0));
    const auto row = native_reference_address(base, 0x246b0);
    std::vector<unsigned char> prefix{
        0xf3, 0x0f, 0x1e, 0xfa, 0x41, 0x57, 0x41, 0x56};
    if (!settings || !row || !native_reference_bytes(0x15648b0, prefix) ||
            !g_native_resolution_settings_hook.prepare(settings, prefix,
                reinterpret_cast<const void *>(&native_resolution_draw_settings), {}, label))
        return false;
    std::vector<NativeCall> calls{
        {0x116835e, 0x246b0, reinterpret_cast<const void *>(&native_resolution_draw_row)},
        {0x1169874, 0x246b0, reinterpret_cast<const void *>(&native_resolution_draw_row)},
    };
    std::vector<unsigned char> row_call{0xe8, 0x4d, 0xc3, 0xeb, 0xfe};
    std::vector<unsigned char> selected_row_call{0xe8, 0x37, 0xae, 0xeb, 0xfe};
    if (!native_reference_bytes(0x156835e, row_call) ||
            !native_reference_bytes(0x1569874, selected_row_call)) return false;
    constexpr uintptr_t origin = 0x400000;
#endif
    g_native_resolution_row = reinterpret_cast<NativeResolutionRowFn>(row);
    if (!native_reference_calls(calls, origin) ||
            !g_native_resolution_rows_hook.install(base, calls, label) ||
            !g_native_resolution_settings_hook.install(label)) return false;
    log_line("INFO", "Redirected native resolution selector drawing to its private output layer");
    return true;
}

static bool native_resolution_layer_hook_active() {
    return g_native_resolution_settings_hook.active() || g_native_resolution_rows_hook.active();
}

static void uninstall_native_resolution_layer_hook() {
    g_native_resolution_settings_hook.uninstall("Native settings draw entry restore");
    g_native_resolution_rows_hook.uninstall("Native resolution row calls restore");
    if (!native_resolution_layer_hook_active()) {
        g_native_resolution_row = nullptr;
        g_native_resolution_target.release();
        native_resolution_begin_frame();
        g_native_resolution_layer = {};
    }
}

static void native_resolution_present_layer(SDL_Renderer *renderer,
        void (*draw_resolution)(SDL_Renderer *)) {
    native_ui_present_layer(g_native_resolution_layer, g_native_resolution_target,
        renderer, draw_resolution);
}
