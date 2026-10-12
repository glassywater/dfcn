void Overlay::render_native_resolution_layer(SDL_Renderer *renderer) {
    TranslationStateScope translation;
    auto &layer = g_native_resolution_layer;
    if (!renderer || !layer.ready || layer.renderer != renderer) return;
    struct DrawingScope {
        bool previous = g_drawing_overlay;
        DrawingScope() { g_drawing_overlay = true; }
        ~DrawingScope() { g_drawing_overlay = previous; }
    } drawing;
    if (!config_.enabled || !face_ || rules_.empty()) {
        native_ui_paint_grid(layer, renderer, {});
        return;
    }
    struct ViewScope {
        Overlay &overlay;
        graphicst *graphics;
        std::vector<Match> matches;
        std::optional<NativeToolbarTooltip> tooltip;
        std::optional<NativeTooltipWidgetFrame> widget;
        GraphicalClearReadback *readback;
        decltype(Overlay::native_border_repairs_) repairs;
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
            overlay.prepared_matches_.clear();
            g_native_toolbar_tooltip.reset();
            g_native_tooltip_widget_frame.reset();
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
    NativeUiReadScope component(gps_, nullptr);
    NativePanelReadScope panels(gps_);
    CellReadCacheScope cells(*this);

    // This producer's private rows contain native dimension identifiers and
    // one authored action. Only the complete Detect field owns translated ink;
    // dimensions, selection skins and scrollbar cells stay on native drawing.
    const auto target = exact_literal_translation("Detect");
    if (target && !target->empty()) {
        for (const auto &frame : layer.frames) {
            const int left = std::clamp(frame.x, 0, gps_->dimx);
            const int right = static_cast<int>(std::clamp<int64_t>(
                int64_t(frame.x) + frame.w, left, gps_->dimx));
            const int top = std::clamp(frame.y, 0, gps_->dimy);
            const int bottom = static_cast<int>(std::clamp<int64_t>(
                int64_t(frame.y) + frame.h, top, gps_->dimy));
            for (int y = top; y < bottom; ++y) {
                std::string row(static_cast<size_t>(right - left), ' ');
                for (int x = left; x < right; ++x) {
                    bool top_layer = false;
                    const auto *cell = cell_at(x, y, &top_layer);
                    if (cell && cell[0]) row[x - left] = static_cast<char>(cell[0]);
                }
                for (const auto &field : split_text_fields(row)) {
                    if (field.text != "Detect") continue;
                    const int x = left + field.start;
                    const bool already_owned = std::any_of(prepared_matches_.begin(),
                        prepared_matches_.end(), [x, y](const Match &match) {
                            return match.x == x && match.y == y;
                        });
                    if (!already_owned)
                        prepared_matches_.push_back({x, y, field.end - field.start,
                            -2, *target, field.text});
                }
            }
        }
    }
    normalize_native_split_text();
    native_ui_paint_grid(layer, renderer, prepared_matches_);
    for (const auto &match : prepared_matches_) {
        if (match.target.empty() || match.native_split_duplicate) continue;
        draw_match(renderer, match);
    }
}
