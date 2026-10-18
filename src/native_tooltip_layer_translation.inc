void Overlay::render_native_tooltip_layer(SDL_Renderer *renderer) {
    TranslationStateScope translation;
    auto &layer = g_native_tooltip_layer;
    if (!renderer || !layer.ready || layer.renderer != renderer) return;
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
    NativeInfoCapturedTextScope captions(g_native_tooltip_text);
    NativeUiReadScope component(gps_, nullptr);

    struct TooltipText {
        size_t frame = 0;
        std::optional<NativeToolbarTooltip> card;
        std::vector<Match> matches;
    };
    std::vector<TooltipText> text;
    std::vector<Match> source_matches;
    for (size_t index = 0; index < g_native_tooltip_frames.size(); ++index) {
        const auto &frame = g_native_tooltip_frames[index];
        const auto &box = frame.bounds;
        if (box.x < 0 || box.y < 0 || box.w <= 0 || box.h <= 0 ||
                box.x > gps_->dimx - box.w || box.y > gps_->dimy - box.h ||
                frame.rows.size() != static_cast<size_t>(box.h)) continue;
        auto visible = frame;
        bool visible_text = false;
        for (size_t y = 0; y < visible.rows.size(); ++y) {
            auto &row = visible.rows[y];
            if (row.size() != static_cast<size_t>(box.w)) { row.assign(box.w, ' '); continue; }
            for (size_t x = 0; x < row.size(); ++x) {
                if (row[x] == ' ') continue;
                const int column = box.x + static_cast<int>(x);
                const int line = box.y + static_cast<int>(y);
                bool covered = std::any_of(frame.occlusions.begin(), frame.occlusions.end(),
                    [&](const SDL_Rect &clip) {
                        return column >= clip.x && column < clip.x + clip.w &&
                            line >= clip.y && line < clip.y + clip.h;
                    });
                for (size_t higher = index + 1; !covered && higher < layer.frames.size(); ++higher) {
                    const auto &front = layer.frames[higher];
                    if (column >= front.x && column < front.x + front.w &&
                            line >= front.y && line < front.y + front.h) { covered = true; break; }
                }
                const auto ch = static_cast<unsigned char>(row[x]);
                if (covered || !native_tooltip_source_cell(*gps_, column, line, ch))
                    row[x] = ' ';
                else visible_text = true;
            }
        }
        // Translation is entered only here, for text this producer actually
        // submitted and which remains visible. No screen-sized text grid,
        // background snapshot or catalogue discovery participates in this pass.
        if (!visible_text) continue;
        const auto visible_draw = [&](const NativeDrawnTextRow &draw, bool top_layer) {
            if (draw.source.empty() || draw.draw_grid !=
                    (top_layer ? gps_->screen_top : gps_->screen) ||
                    draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                    draw.x < box.x || draw.x >= box.x + box.w ||
                    draw.y < box.y || draw.y >= box.y + box.h ||
                    draw.source.size() > static_cast<size_t>(box.x + box.w - draw.x)) return false;
            return visible.rows[static_cast<size_t>(draw.y - box.y)].compare(
                static_cast<size_t>(draw.x - box.x), draw.source.size(), draw.source) == 0;
        };
        bool authored = false;
        for (bool top_layer : {false, true})
            for (const auto &draw : captured_native_drawn_text_view(top_layer))
                if (draw.squad_alias_target && visible_draw(draw, top_layer)) authored = true;
        prepared_matches_.clear();
        // A proven authored field cannot become catalogue prose. Its actual
        // visible bytes retain their original spelling and UTF-8 display.
        append_toolbar_tooltip_matches(visible, prepared_matches_, authored);
        layout_toolbar_tooltip(renderer);
        for (bool top_layer : {false, true})
            for (const auto &draw : captured_native_drawn_text_view(top_layer)) {
                if ((!draw.squad_alias_target &&
                        (!draw.unit_identity_target || draw.unit_identity_ready)) ||
                        draw.editable_text || !visible_draw(draw, top_layer)) continue;
                const auto *screen = top_layer ? gps_->screen_top : gps_->screen;
                if (!screen) continue;
                bool same_source = true;
                for (size_t offset = 0; same_source && offset < draw.source.size(); ++offset)
                    same_source = native_tooltip_glyph_at(*gps_,
                        draw.x + static_cast<int>(offset), draw.y,
                        static_cast<unsigned char>(draw.source[offset]), top_layer);
                if (!same_source) continue;
                const int right = draw.x + static_cast<int>(draw.source.size());
                std::erase_if(prepared_matches_, [&](const Match &match) {
                    return match.y == draw.y && match.x < right &&
                        draw.x < match.x + match.length;
                });
                // A formatter-owned tooltip identity waits without submitting
                // its native glyphs. Unknown tooltip text is unaffected.
                Match identity{draw.x, draw.y, static_cast<int>(draw.source.size()),
                    draw.squad_alias_target ? kFortressSquadRowRule : kCreatureNameRule,
                    draw.squad_alias_target ? *draw.squad_alias_target : std::string{}, draw.source};
                if (draw.squad_alias_target) {
                    identity.layout_left = true;
                    identity.layout_x = draw.x;
                    identity.layout_length = identity.length;
                    identity.layout_clip_right = draw.x + identity.length;
                    auto result = TranslationResult::translated(draw.source,
                        *draw.squad_alias_target, "squad.alias");
                    result.status = TranslationStatus::PreservedAuthored;
                    result.fragments.front().status = result.status;
                    identity.translation_result = std::make_shared<TranslationResult>(std::move(result));
                }
                prepared_matches_.push_back(std::move(identity));
            }
        for (auto &match : prepared_matches_) {
            match.graphical_clear_width = match.graphical_clear_height = 0;
            match.graphical_auto_foreground = false;
            source_matches.push_back(match);
        }
        text.push_back({index, std::move(g_native_toolbar_tooltip),
            std::move(prepared_matches_)});
    }

    // All source masking happens inside the private arrays before any native
    // background, border or anchored artwork is painted. No readback is needed.
    prepared_matches_ = std::move(source_matches);
    native_ui_paint_grid(layer, renderer, prepared_matches_);
    for (auto &document : text) {
        g_native_toolbar_tooltip = std::move(document.card);
        g_native_tooltip_widget_frame = g_native_tooltip_frames[document.frame];
        auto higher_frames = g_native_tooltip_frames[document.frame].occlusions;
        for (size_t index = document.frame + 1; index < layer.frames.size(); ++index)
            higher_frames.push_back(layer.frames[index]);
        const auto occluders = std::make_shared<const std::vector<SDL_Rect>>(
            std::move(higher_frames));
        for (const auto &match : document.matches) {
            if (match.target.empty() || match.native_help_source_only ||
                    match.native_split_duplicate) continue;
            if (occluders->empty()) draw_match(renderer, match);
            else {
                Match clipped = match;
                clipped.native_help_background_frames = occluders;
                draw_help_clipped_match(renderer, clipped, *occluders, nullptr, nullptr);
            }
        }
    }
}
