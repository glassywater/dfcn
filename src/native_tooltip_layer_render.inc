static NativeUiLayerTarget g_native_tooltip_target;

static void native_tooltip_present_layer(SDL_Renderer *renderer,
        void (*draw_tooltips)(SDL_Renderer *)) {
    TranslationStateScope translation;
    auto &layer = g_native_tooltip_layer;
    if (!renderer || !draw_tooltips || !layer.ready || layer.renderer != renderer ||
            layer.frames.empty() || g_native_tooltip_frames.empty()) return;
    // No tooltip discovery or translation runs until a submitted native
    // tooltip is actually being presented. Its semantic readers are private
    // to the same captured writers as its isolated glyph output.
    NativeCapturedTextReadScope captured_text_reads;
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
    auto &target = g_native_tooltip_target;
    if (!target.prepare(renderer, width, height)) {
        if (state.bind_composite(width, height)) draw_tooltips(renderer);
        return;
    }
    std::optional<std::string> context;
    try { context = native_ui_layer_cache_context(layer); }
    catch (...) { /* Rendering remains available without a retained source. */ }
    if (context && target.frame_cache.matches(layer, renderer, width, height,
            draw_tooltips, *context, true)) {
        if (!state.bind_composite(width, height)) return;
        const SDL_Rect destination{0, 0, width, height};
        SDL_RenderCopy(renderer, target.texture, nullptr, &destination);
        return;
    }
    target.frame_cache.invalidate();
    bool captured = false;
    if (context) {
        try {
            // Absolute tooltip coordinates retain the native array stride,
            // but only hook-submitted frame cells are compared and copied.
            target.frame_cache.capture(layer, renderer, width, height,
                draw_tooltips, *context, true);
            captured = true;
        } catch (...) { /* Allocation failure must not prevent native painting. */ }
    }
    if (!state.bind(target.texture, width, height)) {
        if (state.bind_composite(width, height)) draw_tooltips(renderer);
        return;
    }
    SDL_SetRenderDrawBlendMode(renderer, SDL_BLENDMODE_NONE);
    SDL_SetRenderDrawColor(renderer, 0, 0, 0, 0);
    if (SDL_RenderClear(renderer) != 0) return;
    draw_tooltips(renderer);
    if (captured) {
        try {
            const auto completed_context = native_ui_layer_cache_context(layer);
            if (completed_context && *completed_context == *context)
                target.frame_cache.publish();
        } catch (...) { /* Leave the source invalid until a stable draw succeeds. */ }
    }
    if (!state.bind_composite(width, height)) return;
    // The transparent target keeps any translated layout extension. This GPU
    // composite does not read or discover text in the underlying page.
    const SDL_Rect destination{0, 0, width, height};
    SDL_RenderCopy(renderer, target.texture, nullptr, &destination);
}

static void native_tooltip_release_layer() {
    native_tooltip_begin_frame();
    g_native_tooltip_target.release();
    g_native_tooltip_layer = {};
    g_native_tooltip_text = {};
}
