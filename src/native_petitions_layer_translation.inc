void Overlay::render_native_petitions_layer(SDL_Renderer *renderer) {
    TranslationStateScope translation;
    auto &layer = g_native_petitions_layer;
    if (!renderer || !layer.ready || layer.renderer != renderer) return;
    const auto *graphics = layer.foreground.graphics();
    const auto &panel = g_native_petitions_panel;
    if (!graphics || panel.w <= 0 || panel.h <= 0 || graphics->tile_pixel_x <= 0 ||
            graphics->tile_pixel_y <= 0) return;
    if (panel.w <= 3 || panel.h <= 2 || !config_.enabled || !face_ || rules_.empty()) {
        native_ui_paint_grid(layer, renderer, {}, &panel);
        return;
    }
    struct ViewScope {
        Overlay &overlay;
        graphicst *graphics;
        std::vector<Match> matches;
        std::optional<NativeToolbarTooltip> tooltip;
        std::optional<NativeTooltipWidgetFrame> widget;
        GraphicalClearReadback *readback;
        std::vector<NativeBorderRepair> repairs;
        decltype(Overlay::graphical_rects_) graphical_rects;
        decltype(Overlay::native_border_glyphs_) border_glyphs;
        decltype(Overlay::cell_composite_state_) composite;
        decltype(Overlay::cell_composite_epoch_) composite_epochs;
        decltype(Overlay::observed_glyph_chars_) glyphs;
        decltype(Overlay::observed_glyph_epoch_) glyph_epochs;
        decltype(Overlay::suppressed_glyphs_) suppressed;
        ViewScope(Overlay &value, graphicst *foreground)
            : overlay(value), graphics(value.gps_), matches(std::move(value.prepared_matches_)),
              tooltip(std::move(g_native_toolbar_tooltip)),
              widget(std::move(g_native_tooltip_widget_frame)),
              readback(value.graphical_clear_readback_),
              repairs(std::move(value.native_border_repairs_)),
              graphical_rects(std::move(value.graphical_rects_)),
              border_glyphs(std::move(value.native_border_glyphs_)),
              composite(std::move(value.cell_composite_state_)),
              composite_epochs(std::move(value.cell_composite_epoch_)),
              glyphs(std::move(value.observed_glyph_chars_)),
              glyph_epochs(std::move(value.observed_glyph_epoch_)),
              suppressed(std::move(value.suppressed_glyphs_)) {
            overlay.gps_ = foreground;
            overlay.graphical_clear_readback_ = nullptr;
        }
        ~ViewScope() {
            overlay.gps_ = graphics;
            overlay.prepared_matches_ = std::move(matches);
            g_native_toolbar_tooltip = std::move(tooltip);
            g_native_tooltip_widget_frame = std::move(widget);
            overlay.graphical_clear_readback_ = readback;
            overlay.native_border_repairs_ = std::move(repairs);
            overlay.graphical_rects_ = std::move(graphical_rects);
            overlay.native_border_glyphs_ = std::move(border_glyphs);
            overlay.cell_composite_state_ = std::move(composite);
            overlay.cell_composite_epoch_ = std::move(composite_epochs);
            overlay.observed_glyph_chars_ = std::move(glyphs);
            overlay.observed_glyph_epoch_ = std::move(glyph_epochs);
            overlay.suppressed_glyphs_ = std::move(suppressed);
        }
    } view(*this, layer.foreground.graphics());
    NativeInfoCapturedTextScope captions(g_native_petitions_text);
    NativeUiReadScope component(gps_, nullptr);
    NativePanelReadScope panels(gps_);
    CellReadCacheScope cells(*this);
    prepared_matches_ = find_native_petitions_matches();
    normalize_native_split_text();

    // Each record keeps the producer's three rows and blank separator. The
    // complete construction label, recipient and date share the native left
    // inset; neither picture-caption centering nor page prose reflow runs here.
    for (auto &match : prepared_matches_) {
        match.graphical_clear_width = match.graphical_clear_height = 0;
        match.graphical_auto_foreground = false;
    }
    native_ui_paint_grid(layer, renderer, prepared_matches_, &panel);
    for (const auto &match : prepared_matches_) {
        if (match.target.empty() || match.native_help_source_only || match.native_split_duplicate)
            continue;
        draw_match(renderer, match);
    }
}
