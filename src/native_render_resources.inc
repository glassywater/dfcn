// SDL reset events invalidate GPU contents while native page/caption ownership
// remains live. Drop published render resources and let the next native frame
// rebuild them through the ordinary producer and composition paths.
static void native_reset_render_resources() {
    TranslationStateScope translation;
    std::lock_guard<std::recursive_mutex> layer_lock(g_native_dfhack_layer_mutex);
    g_overlay.invalidate_render_resources();

    const auto reset_layer = [](NativeUiLayerTarget &target,
            NativeUiLayerStorage &layer) {
        target.release();
        layer.ready = false;
        layer.renderer = nullptr;
        layer.native_renderer = nullptr;
        layer.frames.clear();
        layer.collapsed_titles.clear();
    };
    reset_layer(g_native_help_target, g_native_help_layer);
    reset_layer(g_native_info_target, g_native_info_layer);
    reset_layer(g_native_stocks_target, g_native_stocks_layer);
    reset_layer(g_native_reports_target, g_native_reports_layer);
    reset_layer(g_native_pause_target, g_native_pause_layer);
    reset_layer(g_native_worldgen_target, g_native_worldgen_layer);
    native_worldgen_begin_frame();
    reset_layer(g_native_tooltip_target, g_native_tooltip_layer);
    reset_layer(g_native_notification_target, g_native_notification_layer);
#ifdef _WIN32
    reset_layer(g_native_map_target, g_native_map_layer);
    g_native_map_glyph_target.release();
    // The next allocation follows NativeMapGpuFrame's full-redraw branch.
    g_native_map_target_serial = g_native_map_target_layout = 0;
#endif
    native_map_begin_frame();
    g_native_map_layer.collapsed_titles.clear();
    // GPU artwork remains unpublished until the ordinary DFHack render
    // callback rebuilds its target; retained logical output stays available.
    release_native_dfhack_layer_target();
    NativeUiReadScope::invalidate_reads();
}
