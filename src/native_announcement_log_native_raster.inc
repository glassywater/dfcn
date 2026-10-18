// The native skin is independent of the translated document's scroll slice.
// Retain its MASKED pixels: changed Chinese rows must not rerun every native
// tile painter for an otherwise identical background, border and controls.
static thread_local SDL_Texture *g_native_announcement_log_raster_destination = nullptr;
class NativeAnnouncementLogNativeRaster {
    NativeUiLayerTarget target_;
    std::vector<SDL_Rect> painted_;
    bool initialized_ = false;
    static void painter_identity(SDL_Renderer *) {}
public:
    void clear() {
        target_.release();
        painted_.clear();
        initialized_ = false;
    }
    template <typename Painter>
    bool paint(NativeUiLayerStorage &layer, SDL_Renderer *renderer,
            const NativeBitmapFontTextures &fonts, Painter &&painter) {
#ifdef _WIN32
        try {
            if (!renderer || !layer.native_renderer ||
                    !g_native_announcement_log_raster_destination ||
                    SDL_GetRenderTarget(renderer) != g_native_announcement_log_raster_destination)
                return false;
            std::array<int32_t, 4> raster{};
            if (!native_font_metrics_detail::copy_native_font_memory(
                    reinterpret_cast<uintptr_t>(layer.native_renderer) + 0x168,
                    raster.data(), sizeof(raster)) || raster[0] <= 0 || raster[1] <= 0)
                return false;
            // Texture getter 8dd2f9/8dd40c also selects resampling from these
            // two renderer fields (renderer_2d_base in the upstream ABI).
            uint8_t viewport_zoom = 0;
            int32_t viewport_zoom_factor = 0;
            const auto native = reinterpret_cast<uintptr_t>(layer.native_renderer);
            if (!native_font_metrics_detail::copy_native_font_value(
                    native + 0x180, viewport_zoom) ||
                    !native_font_metrics_detail::copy_native_font_value(
                    native + 0x184, viewport_zoom_factor)) return false;
            int width = 0, height = 0;
            if (auto *destination = SDL_GetRenderTarget(renderer))
                SDL_QueryTexture(destination, nullptr, nullptr, &width, &height);
            if (width <= 0 || height <= 0)
                SDL_RenderGetLogicalSize(renderer, &width, &height);
            if (width <= 0 || height <= 0) {
                width = layer.foreground.graphics()->screen_pixel_x;
                height = layer.foreground.graphics()->screen_pixel_y;
            }
            if (width <= 0 || height <= 0) return false;
            const bool retained = target_.texture && target_.renderer == renderer &&
                target_.width == width && target_.height == height;
            if (!retained) { initialized_ = false; painted_.clear(); }
            if (!target_.prepare(renderer, width, height)) return false;
            // Native resources and real update_tile geometry only. Document
            // identities, translated text and scroll coordinates do not enter
            // this key; the masked native arrays supply actual pixel changes.
            std::string context;
            context.append(reinterpret_cast<const char *>(&g_native_ui_render_generation),
                sizeof(g_native_ui_render_generation));
            context.append(reinterpret_cast<const char *>(raster.data()), sizeof(raster));
            context.append(reinterpret_cast<const char *>(&viewport_zoom), sizeof(viewport_zoom));
            context.append(reinterpret_cast<const char *>(&viewport_zoom_factor),
                sizeof(viewport_zoom_factor));
            // Reuse SourceMask's current nine atlas tables and native display
            // selections, rather than reading them again for this cache.
            if (!fonts.append_native_context(context)) return false;
            const auto pixels = [&](const SDL_Rect &frame) -> std::optional<SDL_Rect> {
                const int64_t left = std::clamp<int64_t>(
                    int64_t(raster[2]) + int64_t(frame.x) * raster[0], 0, width);
                const int64_t top = std::clamp<int64_t>(
                    int64_t(raster[3]) + int64_t(frame.y) * raster[1], 0, height);
                const int64_t right = std::clamp<int64_t>(
                    int64_t(raster[2]) + (int64_t(frame.x) + frame.w) * raster[0], left, width);
                const int64_t bottom = std::clamp<int64_t>(
                    int64_t(raster[3]) + (int64_t(frame.y) + frame.h) * raster[1], top, height);
                if (left >= right || top >= bottom) return std::nullopt;
                return SDL_Rect{static_cast<int>(left), static_cast<int>(top),
                    static_cast<int>(right - left), static_cast<int>(bottom - top)};
            };
            const auto composite = [&] {
                for (const auto &frame : layer.frames)
                    if (const auto rect = pixels(frame))
                        if (SDL_RenderCopy(renderer, target_.texture, &*rect, &*rect) != 0) {
                            // A partial copy must not be alpha-blended again
                            // by the direct fallback. This destination is the
                            // log's private final target, never the game page.
                            initialized_ = false;
                            target_.frame_cache.invalidate();
                            NativeUiLayerSdlState restore(renderer);
                            SDL_SetRenderDrawBlendMode(renderer, SDL_BLENDMODE_NONE);
                            SDL_SetRenderDrawColor(renderer, 0, 0, 0, 0);
                            bool cleared = true;
                            for (const auto &owned : layer.frames)
                                if (const auto area = pixels(owned))
                                    if (SDL_RenderFillRect(renderer, &*area) != 0) cleared = false;
                            // If the device also rejects clearing, leave this
                            // interrupted frame alone and retry next frame.
                            return !cleared;
                        }
                return true;
            };
            auto &cache = target_.frame_cache;
            if (initialized_ && cache.matches(layer, renderer, width, height,
                    &painter_identity, context, true)) return composite();

            std::optional<std::vector<SDL_Rect>> dirty;
            if (initialized_ && cache.matches_dependencies(layer, renderer, width, height,
                    &painter_identity, context, true)) dirty = cache.changed_owned_rows(layer);
            const bool complete = !dirty.has_value();
            if (complete) dirty = layer.frames;
            cache.invalidate();
            // Snapshot while SourceMask is active, before the temporary dirty
            // frame list replaces the complete producer-owned allocation.
            bool captured = false;
            try {
                cache.capture(layer, renderer, width, height, &painter_identity, context, true);
                captured = true;
            } catch (...) {}
            std::vector<SDL_Rect> current;
            current.reserve(layer.frames.size());
            for (const auto &frame : layer.frames)
                if (const auto rect = pixels(frame)) current.push_back(*rect);
            {
                NativeUiLayerSdlState state(renderer);
                if (!state.bind(target_.texture, width, height)) return false;
                SDL_SetRenderDrawBlendMode(renderer, SDL_BLENDMODE_NONE);
                SDL_SetRenderDrawColor(renderer, 0, 0, 0, 0);
                if (!initialized_) {
                    if (SDL_RenderClear(renderer) != 0) return false;
                } else if (complete) {
                    // A changed skin, allocation, lower or anchored picture
                    // uses the complete native order, retiring old footprints.
                    for (const auto &rect : painted_)
                        if (SDL_RenderFillRect(renderer, &rect) != 0) return false;
                    for (const auto &rect : current)
                        if (SDL_RenderFillRect(renderer, &rect) != 0) return false;
                } else {
                    for (const auto &frame : *dirty)
                        if (const auto rect = pixels(frame))
                            if (SDL_RenderFillRect(renderer, &*rect) != 0) return false;
                }
                struct FramesScope {
                    NativeUiLayerStorage &layer;
                    std::vector<SDL_Rect> original;
                    FramesScope(NativeUiLayerStorage &value, std::vector<SDL_Rect> frames)
                        : layer(value), original(std::move(value.frames)) {
                        layer.frames = std::move(frames);
                    }
                    ~FramesScope() { layer.frames = std::move(original); }
                } frames(layer, std::move(*dirty));
                if (!layer.frames.empty()) painter();
                state.restore();
            }
            painted_ = std::move(current);
            initialized_ = true;
            if (captured) cache.publish();
            return composite();
        } catch (...) {
            // An interrupted target cannot supply a later partial repaint.
            initialized_ = false;
            target_.frame_cache.invalidate();
            return false;
        }
#else
        (void)layer; (void)renderer; (void)fonts; (void)painter;
        return false;
#endif
    }
};
static NativeAnnouncementLogNativeRaster g_native_announcement_log_native_raster;
