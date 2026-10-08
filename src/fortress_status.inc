// Native rank literals and ENTITY position LAND_NAME labels form separate
// branches of one scoped status grammar. Never export the title-column
// meaning of a barony/county/duchy into prose or player-authored names.
std::optional<std::string> Overlay::translate_fortress_status(
        std::string_view source, bool land_only) const {
    std::vector<size_t> origins;
    return RULESETS.translate_with_origins(lower(normalize_utterance(source)),
        land_only ? "::fortress::status::land" : "::fortress::status", origins);
}

// The normal Nobles reader and promotion dialog own their complete widgets.
// These verified draw callers also own status fields when another page covers
// the surrounding tabs/frame. Text spelling alone cannot identify that case.
void Overlay::append_native_fortress_status_rows(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, bool raw_layer) const {
    if (!gps_ || gps_->dimx <= 0 || gps_->dimy <= 0 ||
            rows.size() != static_cast<size_t>(gps_->dimy)) return;
    const uint64_t epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
    const std::array layers{captured_native_drawn_text_rows(false),
        captured_native_drawn_text_rows(true)};
    for (const auto &layer : layers) for (const auto &draw : layer) {
        const bool position =
            draw.civilization_field == NativeCivilizationField::FortressPositionLabel;
        if ((!position && draw.civilization_field != NativeCivilizationField::FortressRank) ||
                draw.editable_text || draw.draw_epoch != epoch ||
                draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                draw.y < 0 || draw.y >= gps_->dimy ||
                rows[draw.y].size() != static_cast<size_t>(gps_->dimx)) continue;
        const auto ink = trim_view(draw.source);
        if (ink.empty()) continue;
        const int first = draw.x + static_cast<int>(ink.data() - draw.source.data());
        int left = std::max(0, first);
        int right = std::min(gps_->dimx, first + static_cast<int>(ink.size()));
        if (draw.draw_clip) {
            const auto &clip = *draw.draw_clip;
            if (draw.y < clip.y || draw.y >= clip.y + clip.h) continue;
            left = std::max(left, clip.x);
            right = std::min(right, clip.x + clip.w);
        }
        if (left >= right) continue;
        bool current = true;
        for (int x = left; x < right; ++x) {
            const size_t tile = static_cast<size_t>(x) * gps_->dimy + draw.y;
            const auto origin = native_text_grid_origin(*gps_, tile,
                native_ui_top_layer_at(*gps_, tile));
            const auto ch = visible_char_at(x, draw.y);
            if (origin.grid != draw.draw_grid || origin.top_layer != draw.top_layer ||
                    (ch ? ch : ' ') != static_cast<unsigned char>(ink[x - first])) {
                current = false;
                break;
            }
        }
        if (!current) continue;
        const auto &complete = draw.complete_source.empty() ? draw.source : draw.complete_source;
        auto target = translate_fortress_status(complete, position);
        // Both native column modes fall back to the neutral NAME[0], not
        // the holder's gendered title. The holder formatter owns that title.
        if (!target && position) target = translate_unit_profession(complete);
        if (!target && !position) continue;
        const std::string source(ink.substr(left - first, right - left));
        const auto emit = [&](int begin, int end, bool whole) {
            const std::string span = source.substr(begin - left, end - begin);
            if (trim_view(span).empty()) return;
            if (only_y < 0 || only_y == draw.y) {
                Match match{begin, draw.y, end - begin,
                    position ? kFortressNoblePositionRule : kUiMessageRule,
                    whole ? target.value_or(native_text_to_utf8(complete)) : std::string{}, span};
                match.layout_x = left;
                match.layout_y = draw.y;
                match.layout_length = right - left;
                match.layout_clip_right = right;
                match.layout_left = true;
                match.layout_font_pixels = unified_font_pixels();
                match.layout_lock_font_pixels = true;
                match.layout_foreground_rgb = draw.foreground_rgb;
                match.layout_line_height_pixels = gps_->tile_pixel_y;
                matches.push_back(std::move(match));
            }
            std::fill(rows[draw.y].begin() + begin, rows[draw.y].begin() + end, ' ');
        };
        if (rows[draw.y].compare(left, source.size(), source) == 0) emit(left, right, true);
        else if (raw_layer) {
            for (int x = left; x < right;) {
                while (x < right && rows[draw.y][x] != source[x - left]) ++x;
                const int begin = x;
                while (x < right && rows[draw.y][x] == source[x - left]) ++x;
                if (begin < x) emit(begin, x, false);
            }
        }
    }
}
