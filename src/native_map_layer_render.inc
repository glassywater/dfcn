#include "native_map_producer.inc"

#ifdef _WIN32
static void native_dfhack_display_before_ui();
static NativeUiLayerTarget g_native_map_target;
static NativeUiLayerTarget g_native_map_glyph_target;
static NativeEntryHook g_native_map_ui_draw_hook;
static uint64_t g_native_map_target_serial = 0;
static uint64_t g_native_map_target_layout = 0;

static uint64_t native_map_layout_signature(const graphicst &gps) {
    uint64_t hash = 1469598103934665603ULL;
    const auto append = [&](uint64_t value) {
        hash ^= value; hash *= 1099511628211ULL;
    };
    append(g_native_map_classic);
    append(gps.viewport_zoom_factor);
    append(gps.tile_pixel_x); append(gps.tile_pixel_y);
    const auto map = [&](const void *object, size_t fields) {
        append(reinterpret_cast<uintptr_t>(object));
        if (!object) return;
        // Active flag, dimensions, clips and screen origin are scalar map
        // layout. Tile arrays/animated contents never invalidate the target.
        for (size_t field = 0; field < fields; ++field) {
            uint32_t value = 0;
            std::memcpy(&value, static_cast<const unsigned char *>(object) + field * 4, 4);
            append(value);
        }
    };
    map(gps.main_viewport, 9);
    for (const auto *lower : gps.lower_viewport) map(lower, 9);
    map(gps.main_map_port, 13);
    return hash;
}

// Both map and interface passes use display's pinned native output header.
// GPU setup and painting never retain ownership of the update-side buffers.
class NativeMapGpuFrame {
    inline static thread_local NativeMapGpuFrame *active_ = nullptr;
    NativeMapGpuFrame *previous_ = nullptr;
    void *native_renderer_ = nullptr;
    SDL_Renderer *renderer_ = nullptr;
    std::optional<NativeUiLayerSdlState> state_;
    bool previous_drawing_ = false;
    bool entered_ = false, bound_ = false;
    int width_ = 0, height_ = 0;
public:
    explicit NativeMapGpuFrame(void *native_renderer) {
        auto *gps = native_graphics();
        if (active_ || !native_renderer || !native_map_background_view(gps) ||
                g_native_map_layer.foreground.dimx != gps->dimx ||
                g_native_map_layer.foreground.dimy != gps->dimy) return;
        std::memcpy(&renderer_, static_cast<unsigned char *>(native_renderer) + 0x108,
            sizeof(renderer_));
        if (!renderer_) return;
        native_renderer_ = native_renderer;
        auto &layer = g_native_map_layer;
        layer.native_renderer = native_renderer;
        layer.renderer = renderer_;
        width_ = gps->screen_pixel_x; height_ = gps->screen_pixel_y;
        state_.emplace(renderer_);
        const bool new_target = !g_native_map_target.texture ||
            g_native_map_target.renderer != renderer_ ||
            g_native_map_target.width != width_ || g_native_map_target.height != height_;
        const auto layout = native_map_layout_signature(*gps);
        const bool new_layout = new_target || layout != g_native_map_target_layout ||
            (g_native_map_target_serial != g_native_map_frame_serial &&
                g_native_map_frame_serial != g_native_map_target_serial + 1);
        previous_drawing_ = g_drawing_overlay;
        previous_ = active_;
        active_ = this;
        entered_ = true;
        // Includes allocation failure: native map copies still bypass text
        // capture, and its private ASCII grid is painted before the UI.
        g_drawing_overlay = true;
        bound_ = g_native_map_target.prepare(renderer_, width_, height_) &&
            state_->bind(g_native_map_target.texture, width_, height_);
        if (bound_ && new_layout) {
            SDL_SetRenderDrawBlendMode(renderer_, SDL_BLENDMODE_NONE);
            SDL_SetRenderDrawColor(renderer_, 0, 0, 0, 0);
            if (SDL_RenderClear(renderer_) != 0) {
                state_->restore(); bound_ = false;
            } else {
                // A newly allocated target has no native map history. Ask
                // the normal renderer for its existing full-redraw branch
                // once; subsequent frames retain native incremental drawing.
                gps->force_full_display_count = std::max<int16_t>(
                    gps->force_full_display_count, 2);
            }
        } else if (!bound_) {
            state_->restore();
        }
        if (bound_) {
            g_native_map_target_serial = g_native_map_frame_serial;
            g_native_map_target_layout = layout;
        } else {
            // The native dirty history still advances during direct drawing.
            // Its next usable private target must receive a complete redraw.
            g_native_map_target_serial = g_native_map_target_layout = 0;
        }
    }

    void finish() {
        if (!entered_) return;
        if (bound_) {
            if (state_->bind_composite(width_, height_)) {
                const SDL_Rect destination{0, 0, width_, height_};
                SDL_RenderCopy(renderer_, g_native_map_target.texture, nullptr, &destination);
            }
            state_->restore();
        }
        if (g_native_map_classic) {
            // ASCII is a complete fresh grid each producer frame. Give it a
            // separate cleared target so a disappearing glyph cannot survive
            // in the retained graphical viewport/map-port texture.
            native_ui_present_layer(g_native_map_layer, g_native_map_glyph_target,
                renderer_, [](SDL_Renderer *renderer) {
                    native_ui_paint_grid(g_native_map_layer, renderer, {});
                });
        }
        g_drawing_overlay = previous_drawing_;
        active_ = previous_;
        entered_ = false;
    }
    static void before_ui(void *renderer) {
        if (active_ && active_->native_renderer_ == renderer) active_->finish();
    }
    bool entered() const noexcept { return entered_; }
    ~NativeMapGpuFrame() { finish(); }
    NativeMapGpuFrame(const NativeMapGpuFrame &) = delete;
    NativeMapGpuFrame &operator=(const NativeMapGpuFrame &) = delete;
};

static void native_map_ui_draw(void *renderer) {
    NativeInputCallbackScope callback;
    native_dfhack_display_before_ui();
    TranslationStateScope translation;
    NativeMapGpuFrame::before_ui(renderer);
    const auto original = reinterpret_cast<void (*)(void *)>(g_native_map_ui_draw_hook.original);
    if (original) callback.call_native([&] { original(renderer); });
}

static bool install_native_map_layer_hook() {
    if (!install_native_map_producer_hook()) return false;
    if (g_native_map_ui_draw_hook.installed) return true;
    constexpr const char *label = "Native map/interface raster boundary";
    const auto base = reinterpret_cast<uintptr_t>(GetModuleHandleW(nullptr));
    auto *entry = reinterpret_cast<unsigned char *>(native_pe_address(base, 0x8e1c80));
    std::vector<unsigned char> prefix{0x48,0x89,0x5c,0x24,0x10};
    return entry && native_pe_bytes(0x8e1c80, prefix) &&
        g_native_map_ui_draw_hook.prepare(entry, prefix,
        reinterpret_cast<const void *>(&native_map_ui_draw), {}, label) &&
        g_native_map_ui_draw_hook.install(label);
}

static void uninstall_native_map_layer_hook() {
    uninstall_native_map_producer_hook();
    g_native_map_ui_draw_hook.uninstall("Native map/interface raster restore");
    if (!g_native_map_ui_draw_hook.active() && !native_map_producer_hook_active()) {
        g_native_map_target.release();
        g_native_map_glyph_target.release();
        g_native_map_target_serial = g_native_map_target_layout = 0;
        g_native_map_layer = {};
        native_map_begin_frame();
    }
}
static bool native_map_layer_hook_active() {
    return native_map_producer_hook_active() || g_native_map_ui_draw_hook.active();
}
#else
static bool install_native_map_layer_hook() { return true; }
static void uninstall_native_map_layer_hook() {}
static bool native_map_layer_hook_active() { return false; }
#endif
