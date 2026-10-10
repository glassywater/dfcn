void Overlay::render_native_help_layer(SDL_Renderer *renderer) {
    TranslationStateScope translation_scope;
    if (!renderer || !g_native_help_layer.ready) return;
    if (!config_.enabled || !face_ || rules_.empty()) {
        native_help_paint_grid(renderer, {});
        return;
    }
    struct HelpView {
        graphicst *&slot;
        graphicst *previous;
        std::vector<Match> &matches;
        std::vector<Match> previous_matches;
        HelpView(graphicst *&value, std::vector<Match> &prepared)
            : slot(value), previous(value), matches(prepared), previous_matches(std::move(prepared)) {
            slot = g_native_help_layer.foreground.graphics();
        }
        ~HelpView() { slot = previous; matches = std::move(previous_matches); }
    } help_view(gps_, prepared_matches_);
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
    prepared_matches_ = std::move(result);
    normalize_native_split_text();
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
