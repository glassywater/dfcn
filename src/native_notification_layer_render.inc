static NativeUiLayerTarget g_native_notification_target;

static void native_notification_present_layer(SDL_Renderer *renderer,
        void (*draw_notifications)(SDL_Renderer *)) {
    TranslationStateScope translation;
    if (!renderer || !g_native_notification_layer.ready ||
            g_native_notification_layer.renderer != renderer) return;
    static uint64_t prepared_submission = 0, prepared_revision = 0;
    const auto revision = native_announcement_log_translation_revision();
    if (prepared_submission != g_native_notification_submission_generation ||
            prepared_revision != revision) {
        try {
            native_notification_prepare_dependencies();
            prepared_submission = g_native_notification_submission_generation;
            // Keep the revision observed before resolving dependencies. A
            // worker completing during that operation must wake the next pass.
            prepared_revision = revision;
        } catch (...) { /* Preserve the current complete native submission. */ }
    }
    native_ui_present_layer(g_native_notification_layer, g_native_notification_target,
        renderer, draw_notifications);
}

static void native_notification_release_layer() {
    native_notification_begin_frame();
    g_native_notification_target.release();
    g_native_notification_layer = {};
    g_native_notification_text = {};
}
