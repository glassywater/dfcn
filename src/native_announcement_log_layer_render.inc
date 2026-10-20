// The complete Adventure announcement modal is composited after the live
// notification output, using its own native artwork and translated document.
static NativeUiLayerTarget g_native_announcement_log_target;
struct NativeAnnouncementLogPresentCache {
    uint64_t submission = 0;
    SDL_Renderer *renderer = nullptr;
    SDL_Texture *texture = nullptr;
    void *native_renderer = nullptr;
    void (*draw)(SDL_Renderer *) = nullptr;
    int width = 0, height = 0;
    std::string style;
    std::string source_context;
    bool valid = false;
    bool translations_complete = false;
    uint64_t preparation_revision = 0;
    uint64_t composite_submission = 0;
    int composite_width = 0, composite_height = 0;
    std::array<int, 6> composite_geometry{};
    std::vector<SDL_Rect> composite_rectangles;
    bool composite_ready = false;
    std::vector<SDL_Rect> painted_rectangles;
    bool target_initialized = false;

    void clear() { *this = {}; }
};
static NativeAnnouncementLogPresentCache g_native_announcement_log_present_cache;

static void native_announcement_log_present_layer(SDL_Renderer *renderer,
        void (*draw_log)(SDL_Renderer *)) {
    TranslationStateScope translation;
    // Producer redirection does not depend on raster availability. Attach
    // the ordinary native painter when it becomes available for composition.
    auto &layer = g_native_announcement_log_layer;
    if (layer.ready && !layer.native_renderer && g_native_help_layer.renderer == renderer) {
        layer.native_renderer = g_native_help_layer.native_renderer;
        layer.renderer = renderer;
    }
    if (!renderer || !draw_log || !layer.ready || !layer.native_renderer ||
            layer.renderer != renderer) return;
    int width = 0, height = 0;
    SDL_RenderGetLogicalSize(renderer, &width, &height);
    if (width <= 0 || height <= 0) {
        const auto *gps = layer.foreground.graphics();
        width = gps->screen_pixel_x; height = gps->screen_pixel_y;
    }
    if (width <= 0 || height <= 0) return;
    NativeUiLayerSdlState state(renderer);
    struct DrawingScope {
        bool previous = g_drawing_overlay;
        DrawingScope() { g_drawing_overlay = true; }
        ~DrawingScope() { g_drawing_overlay = previous; }
    } drawing;
    auto &target = g_native_announcement_log_target;
    auto &published = g_native_announcement_log_present_cache;
    // A released/recreated target cannot reuse a prior publication even if
    // SDL later allocates a texture at the same address.
    const bool retained_target = target.texture && target.renderer == renderer &&
        target.width == width && target.height == height;
    if (!retained_target) published.clear();
    if (!target.prepare(renderer, width, height)) {
        published.clear();
        // The fallback still paints exclusively from this private grid.
        if (state.bind_composite(width, height)) draw_log(renderer);
        return;
    }
    // A paused modal can keep presenting without another native producer
    // frame. Continue its bounded history/neighbor capture here, before the
    // retained-frame fast path, so unopened scroll positions do not stop
    // warming as soon as the current viewport is complete. This function
    // owns the native translation scope; the service only queues frozen
    // documents and never waits for a worker.
    try { native_announcement_log_preheat(
        native_announcement_log_translation_worker_count(), false); }
    catch (...) {}
    // A background request can arrive after the native producer stopped
    // submitting frames. Resolve its exact owned leaves on this native thread
    // and publish updated documents before reusing a retained GPU frame.
    if (!published.valid || !published.translations_complete ||
            published.submission != g_native_announcement_log_submission) {
        try { native_announcement_log_prepare_dependencies(); } catch (...) {}
    }
    const uint64_t submission = g_native_announcement_log_submission;
    const std::string style = g_overlay.native_announcement_log_style_key();
    const uint64_t preparation_revision = native_announcement_log_translation_viewport_revision();
    const auto *gps = layer.foreground.graphics();
    const std::array<int, 6> geometry{{gps->dimx, gps->dimy,
        gps->screen_pixel_x, gps->screen_pixel_y, gps->tile_pixel_x, gps->tile_pixel_y}};
    const auto owned_pixels = [&](const SDL_Rect &frame) -> std::optional<SDL_Rect> {
        if (gps->dimx <= 0 || gps->dimy <= 0 ||
                gps->tile_pixel_x <= 0 || gps->tile_pixel_y <= 0) return std::nullopt;
        const int64_t tile_x = gps->tile_pixel_x, tile_y = gps->tile_pixel_y;
        const int64_t origin_x = (int64_t(gps->screen_pixel_x) - tile_x * gps->dimx) / 2;
        const int64_t origin_y = (int64_t(gps->screen_pixel_y) - tile_y * gps->dimy) / 2;
        const int64_t first_x = std::clamp<int64_t>(frame.x, 0, gps->dimx);
        const int64_t first_y = std::clamp<int64_t>(frame.y, 0, gps->dimy);
        const int64_t last_x = std::clamp<int64_t>(int64_t(frame.x) + frame.w,
            first_x, gps->dimx);
        const int64_t last_y = std::clamp<int64_t>(int64_t(frame.y) + frame.h,
            first_y, gps->dimy);
        const int64_t left = std::clamp<int64_t>(origin_x + first_x * tile_x, 0, width);
        const int64_t top = std::clamp<int64_t>(origin_y + first_y * tile_y, 0, height);
        const int64_t right = std::clamp<int64_t>(origin_x + last_x * tile_x, left, width);
        const int64_t bottom = std::clamp<int64_t>(origin_y + last_y * tile_y, top, height);
        if (left >= right || top >= bottom) return std::nullopt;
        return SDL_Rect{static_cast<int>(left), static_cast<int>(top),
            static_cast<int>(right - left), static_cast<int>(bottom - top)};
    };
    if (!published.composite_ready || published.composite_submission != submission ||
            published.composite_width != width || published.composite_height != height ||
            published.composite_geometry != geometry) {
        published.composite_ready = false;
        published.composite_rectangles.clear();
        try {
            published.composite_rectangles.reserve(layer.frames.size());
            // Frames are disjoint native panel/row allocations. Convert only
            // those few owned rectangles, without reading any output buffer.
            for (const auto &frame : layer.frames)
                if (const auto rect = owned_pixels(frame))
                    published.composite_rectangles.push_back(*rect);
            published.composite_submission = submission;
            published.composite_width = width; published.composite_height = height;
            published.composite_geometry = geometry;
            published.composite_ready = true;
        } catch (...) { published.composite_rectangles.clear(); }
    }
    const auto composite = [&] {
        if (!state.bind_composite(width, height)) return;
        if (published.composite_ready) {
            for (const auto &rect : published.composite_rectangles)
                SDL_RenderCopy(renderer, target.texture, &rect, &rect);
        } else {
            // Allocation failure retains the same sparse copy boundaries.
            for (const auto &frame : layer.frames)
                if (const auto rect = owned_pixels(frame))
                    SDL_RenderCopy(renderer, target.texture, &*rect, &*rect);
        }
    };
    const auto publish = [&](bool translations_complete) {
        published.submission = submission;
        published.renderer = renderer;
        published.texture = target.texture;
        published.native_renderer = layer.native_renderer;
        published.draw = draw_log;
        published.width = width; published.height = height;
        published.style = style;
        if (g_native_announcement_log_source_context_valid)
            published.source_context = g_native_announcement_log_source_context;
        else published.source_context.clear();
        published.translations_complete = translations_complete;
        published.preparation_revision = preparation_revision;
        published.valid = true;
    };
    if (g_native_announcement_log_source_context_valid &&
            published.valid && published.submission == submission &&
            published.renderer == renderer && published.texture == target.texture &&
            published.native_renderer == layer.native_renderer && published.draw == draw_log &&
            published.width == width && published.height == height && published.style == style &&
            (published.translations_complete ||
             published.preparation_revision == preparation_revision)) {
        // Repeated Present of one immutable submission needs only its GPU
        // composite: no semantic reads, source comparisons or native raster.
        composite();
        return;
    }
    std::optional<std::string> context;
    if (g_native_announcement_log_source_context_valid) try {
        context = style;
        const size_t style_length = style.size();
        context->insert(0, reinterpret_cast<const char *>(&style_length), sizeof(style_length));
        context->append(g_native_announcement_log_source_context);
    } catch (...) { context.reset(); }
    if (context && target.frame_cache.matches(layer, renderer, width, height,
            draw_log, *context, true)) {
        // A new native submission can repeat the same document and skin.
        // Compare only its sparse owned frames once, then resume the fast path.
        publish(true);
        composite();
        return;
    }
    // Native controls and artwork must not wait for a cold record. Preparation
    // returns ready Chinese plus address-proven masks for pending records.
    // An incomplete publication is retained only until the service changes.
    const bool retain_cross_submission = context && published.valid &&
        published.style == style &&
        published.source_context == g_native_announcement_log_source_context;
    g_overlay.native_announcement_log_viewport_complete();
    published.valid = false;
    target.frame_cache.invalidate();
    bool captured = false;
    if (retain_cross_submission) {
        try {
            // During a drag, each different source allocation invalidates
            // this whole-frame proof on the very next submission. Establish
            // it only after the allocation is stable for two submissions;
            // repeated Presents still use the immutable-submission fast path.
            // Pixel equality continues to require every original cache field.
            target.frame_cache.capture(layer, renderer, width, height, draw_log, *context, true);
            captured = true;
        } catch (...) { /* Allocation failure leaves this private draw uncached. */ }
    }
    if (!published.composite_ready) {
        // Do not modify a retained target without retaining the new owned
        // area needed to clear an interrupted or uncached private draw.
        if (state.bind_composite(width, height)) draw_log(renderer);
        return;
    }
    if (!state.bind(target.texture, width, height)) {
        if (state.bind_composite(width, height)) draw_log(renderer);
        return;
    }
    SDL_SetRenderDrawBlendMode(renderer, SDL_BLENDMODE_NONE);
    SDL_SetRenderDrawColor(renderer, 0, 0, 0, 0);
    if (!published.target_initialized) {
        if (SDL_RenderClear(renderer) != 0) return;
        published.target_initialized = true;
    } else {
        // A scroll changes this document's rows, not the full logical screen.
        // Retire prior spill rectangles as well as clearing the new output.
        for (const auto &rect : published.painted_rectangles)
            if (SDL_RenderFillRect(renderer, &rect) != 0) return;
        for (const auto &rect : published.composite_rectangles)
            if (SDL_RenderFillRect(renderer, &rect) != 0) return;
    }
    // Record ownership before native painting: even an interrupted draw must
    // not leave its newly written spills outside the next clear operation.
    try { published.painted_rectangles = published.composite_rectangles; }
    catch (...) {
        published.painted_rectangles.swap(published.composite_rectangles);
        published.composite_ready = false;
    }
    {
        struct RasterDestination {
            SDL_Texture *previous = g_native_announcement_log_raster_destination;
            explicit RasterDestination(SDL_Texture *texture) {
                g_native_announcement_log_raster_destination = texture;
            }
            ~RasterDestination() { g_native_announcement_log_raster_destination = previous; }
        } destination(target.texture);
        draw_log(renderer);
    }
    if (g_native_announcement_log_submission == submission) {
        if (captured && g_native_announcement_log_translation_viewport_ready)
            target.frame_cache.publish();
        publish(g_native_announcement_log_translation_viewport_ready);
    }
    composite();
}

static void native_announcement_log_release_layer() {
    g_native_announcement_log_native_raster.clear();
    g_native_announcement_log_space_cache.clear();
    clear_native_announcement_log_documents();
    g_native_announcement_log_present_cache.clear();
    g_native_announcement_log_target.release();
    native_announcement_log_begin_frame();
    g_native_announcement_log_layer = {};
    g_native_announcement_log_text = {};
    g_native_announcement_log_submission = 0;
    g_native_announcement_log_source_context.clear();
    g_native_announcement_log_source_context_valid = false;
}
