void Overlay::render_native_help_layer(SDL_Renderer *renderer) {
    TranslationStateScope translation_scope;
    if (!renderer || !g_native_help_layer.ready) return;
    if (!config_.enabled || !face_ || rules_.empty()) {
        native_help_paint_grid(renderer, {});
        return;
    }
    struct HelpView {
        Overlay &overlay;
        graphicst *graphics;
        std::vector<Match> matches;
        std::optional<NativeToolbarTooltip> tooltip;
        std::optional<NativeTooltipWidgetFrame> widget;
        GraphicalClearReadback *readback;
        decltype(Overlay::graphical_rects_) graphical_rects;
        decltype(Overlay::cell_composite_state_) composite;
        decltype(Overlay::cell_composite_epoch_) composite_epochs;
        decltype(Overlay::observed_glyph_chars_) glyphs;
        decltype(Overlay::observed_glyph_epoch_) glyph_epochs;
        decltype(Overlay::suppressed_glyphs_) suppressed;
        explicit HelpView(Overlay &value)
            : overlay(value), graphics(value.gps_), matches(std::move(value.prepared_matches_)),
              tooltip(std::move(g_native_toolbar_tooltip)),
              widget(std::move(g_native_tooltip_widget_frame)),
              readback(value.graphical_clear_readback_),
              graphical_rects(std::move(value.graphical_rects_)),
              composite(std::move(value.cell_composite_state_)),
              composite_epochs(std::move(value.cell_composite_epoch_)),
              glyphs(std::move(value.observed_glyph_chars_)),
              glyph_epochs(std::move(value.observed_glyph_epoch_)),
              suppressed(std::move(value.suppressed_glyphs_)) {
            overlay.gps_ = g_native_help_layer.foreground.graphics();
            overlay.graphical_clear_readback_ = nullptr;
            g_native_toolbar_tooltip.reset();
            g_native_tooltip_widget_frame.reset();
        }
        ~HelpView() {
            overlay.gps_ = graphics;
            overlay.prepared_matches_ = std::move(matches);
            g_native_toolbar_tooltip = std::move(tooltip);
            g_native_tooltip_widget_frame = std::move(widget);
            overlay.graphical_clear_readback_ = readback;
            overlay.graphical_rects_ = std::move(graphical_rects);
            overlay.cell_composite_state_ = std::move(composite);
            overlay.cell_composite_epoch_ = std::move(composite_epochs);
            overlay.observed_glyph_chars_ = std::move(glyphs);
            overlay.observed_glyph_epoch_ = std::move(glyph_epochs);
            overlay.suppressed_glyphs_ = std::move(suppressed);
        }
    } help_view(*this);
    NativeHelpForegroundScope foreground;
    NativeUiReadScope logical_document(gps_, nullptr);
    NativePanelReadScope panels(gps_);
    CellReadCacheScope cells(*this);
    std::vector<std::string> screen_rows(gps_->dimy, std::string(gps_->dimx, ' '));
    for (int y = 0; y < gps_->dimy; ++y)
        for (int x = 0; x < gps_->dimx; ++x) {
            bool top = false;
            const auto *cell = cell_at(x, y, &top);
            if (cell && cell[0]) screen_rows[y][x] = static_cast<char>(cell[0]);
        }
    constexpr int only_y = -1;
    std::vector<Match> result, untranslated_help_rows;
    const unsigned char *screen_override = nullptr;
    const auto mask_announcement_popup = [](std::vector<std::string> &) {};
    auto append_setup_paragraph = [&](std::vector<Match> rows, std::string_view target,
            int clip_right = -1, int box_right = -1,
            const std::vector<int> &foregrounds = std::vector<int>{},
            bool clipped_start = false,
            const std::vector<std::pair<size_t, size_t>> &word_ranges =
                std::vector<std::pair<size_t, size_t>>{}) {
        return append_bounded_paragraph(std::move(rows), target, screen_rows, result,
            only_y, clip_right, box_right, foregrounds, clipped_start, -1, std::nullopt, word_ranges);
    };
    // Use exactly the existing paragraph, objective, palette and caption
    // layout on the card's sparse grid, without entering page/name matching.
#include "help_documents.inc"
    // Translate the native component's complete title, not the prefix left
    // by the button exclusion in the screen-row document. Source suppression
    // still owns every surviving English glyph, including those over buttons;
    // Chinese uses only the title's separate allocation to their left.
    for (const auto &title : g_native_help_layer.collapsed_titles) {
        const int begin = std::max(0, title.source_x);
        const int end = std::min(gps_->dimx, title.source_x + static_cast<int>(title.source.size()));
        if (begin >= end) continue;
        const int foreground_rgb = (gps_->uccolor[15][0] << 16) |
            (gps_->uccolor[15][1] << 8) | gps_->uccolor[15][2];
        std::vector<int> target_foregrounds;
        const auto translation = translate_help_paragraph_result(title.source,
            std::vector<int>(title.source.size(), foreground_rgb), target_foregrounds);
        if (!translation.usable() || !contains_cjk_utf8(translation.target)) continue;
        result.erase(std::remove_if(result.begin(), result.end(), [&](const Match &match) {
            return match.y == title.box.y && match.x < end && match.x + match.length > begin;
        }), result.end());
        Match match{begin, title.box.y, end - begin, kHelpDocumentRule, translation.target,
            title.source.substr(static_cast<size_t>(begin - title.source_x), end - begin)};
        match.layout_x = title.box.x;
        match.layout_y = title.box.y;
        match.layout_length = title.box.w;
        match.layout_clip_right = title.box.x + title.box.w;
        match.native_picture_caption_box = title.box;
        match.layout_foreground_rgb = foreground_rgb;
        match.layout_glyph_foreground_rgb = std::move(target_foregrounds);
        match.translation_result = std::make_shared<const dfcn::TranslationResult>(translation);
        result.push_back(std::move(match));
    }
    result.insert(result.end(), std::make_move_iterator(untranslated_help_rows.begin()),
        std::make_move_iterator(untranslated_help_rows.end()));
    prepared_matches_ = std::move(result);
    normalize_native_split_text();
    layout_fortress_help(renderer);
    // Suppress source glyphs only in the private grid while native tile
    // helpers paint its backgrounds and artwork. No pixel readback or erase.
    native_help_paint_grid(renderer, prepared_matches_);
    for (const auto &match : prepared_matches_) {
        if (match.target.empty() || match.native_help_source_only || match.native_split_duplicate) continue;
        Match text = match;
        text.graphical_clear_width = text.graphical_clear_height = 0;
        text.graphical_auto_foreground = false;
        draw_match(renderer, text);
    }
}
