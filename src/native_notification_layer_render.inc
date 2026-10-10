static NativeUiLayerTarget g_native_notification_target;

static void native_notification_present_layer(SDL_Renderer *renderer,
        void (*draw_notifications)(SDL_Renderer *)) {
    native_ui_present_layer(g_native_notification_layer, g_native_notification_target,
        renderer, draw_notifications);
}

static void native_notification_release_layer() {
    native_notification_begin_frame();
    g_native_notification_target.release();
    g_native_notification_layer = {};
    g_native_notification_text = {};
}
