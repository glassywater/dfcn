static NativeUiLayerTarget g_native_tooltip_target;

static void native_tooltip_present_layer(SDL_Renderer *renderer,
        void (*draw_tooltips)(SDL_Renderer *)) {
    native_ui_present_layer(g_native_tooltip_layer, g_native_tooltip_target,
        renderer, draw_tooltips);
}

static void native_tooltip_release_layer() {
    native_tooltip_begin_frame();
    g_native_tooltip_target.release();
    g_native_tooltip_layer = {};
    g_native_tooltip_text = {};
}
