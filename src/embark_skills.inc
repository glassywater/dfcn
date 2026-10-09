// Prepare-for-embark can pad the rating and title as separate native fields.
// Reserve their complete list row before generic UI words or generated names
// can interpret Not / Proficient independently of the skill they qualify.
void Overlay::append_embark_skill_matches(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, const unsigned char *raw) const {
    if (!gps_ || gps_->dimx <= 0 || gps_->dimy <= 0 ||
            rows.size() != static_cast<size_t>(gps_->dimy)) return;
    int heading_y = -1, list_x = -1, footer_y = gps_->dimy;
    for (int y = 0; y < gps_->dimy; ++y) {
        if (rows[y].size() != static_cast<size_t>(gps_->dimx)) return;
        std::string context(gps_->dimx, ' ');
        for (int x = 0; x < gps_->dimx; ++x) {
            const auto ch = visible_char_at(x, y);
            context[x] = ch ? static_cast<char>(ch) : ' ';
        }
        const auto citizens = context.find("Your Citizens");
        const auto skills = context.find("Available Skills");
        if (heading_y < 0 && citizens != std::string::npos &&
                skills != std::string::npos && citizens < skills &&
                has_word_boundaries(context, citizens, citizens + 13) &&
                has_word_boundaries(context, skills, skills + 16)) {
            heading_y = y;
            list_x = static_cast<int>(skills);
        }
        if (context.find("Save Profile") != std::string::npos ||
                context.find("Embark!") != std::string::npos)
            footer_y = std::min(footer_y, y);
    }
    if (heading_y < 0) return;

    const auto append = [&](int x, int y, std::string_view visible,
            std::string_view complete) {
        if (y <= heading_y || y >= footer_y || x < 0 || x >= gps_->dimx ||
                std::abs(x - list_x) > 3 || visible.empty() ||
                visible.size() > static_cast<size_t>(gps_->dimx - x) ||
                rows[y].compare(x, visible.size(), visible) != 0) return false;
        for (size_t byte = 0; byte < visible.size(); ++byte)
            if (is_cp437_box_separator(rows[y], static_cast<size_t>(x) + byte))
                return false;
        const auto skills = translate_rated_skill_list(complete);
        if (!skills || skills->size() != 1) return false;
        if (only_y < 0 || only_y == y)
            matches.push_back({x, y, static_cast<int>(visible.size()),
                kRatedSkillRule, skills->front().target, std::string(visible)});
        std::fill_n(rows[y].begin() + x, visible.size(), ' ');
        return true;
    };

    // Native clipping preserves the real rating/title even if vowel removal
    // has shortened either field. Claim only its actual visible cells and
    // the complementary text half, never a neighbouring +/- control.
    const auto append_captured = [&](int x, int y, std::string_view visible,
            std::string_view complete) {
        if (!append(x, y, visible, complete)) return;
        bool top = raw == gps_->screen_top;
        if (!raw) cell_at(x, y, &top);
        const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
        if (!flags || (raw && raw != (top ? gps_->screen_top : gps_->screen))) return;
        constexpr uint32_t upper = 1u << 3, lower_half = 1u << 4, mask = upper | lower_half;
        const uint32_t half = flags[static_cast<size_t>(x) * gps_->dimy + y] & mask;
        const int mate = half == upper ? y + 1 : half == lower_half ? y - 1 : -1;
        if (mate <= heading_y || mate >= footer_y) return;
        bool paired = true;
        for (size_t byte = 0; byte < visible.size(); ++byte) {
            if (visible[byte] == ' ') continue;
            const size_t tile = (static_cast<size_t>(x) + byte) * gps_->dimy;
            if ((flags[tile + y] & mask) != half ||
                    (flags[tile + mate] & mask) != (half == upper ? lower_half : upper)) {
                paired = false;
                break;
            }
        }
        if (paired) append(x, mate, visible, complete);
    };
    for (const auto &caption : captured_clipped_captions())
        append_captured(caption.x, caption.y, caption.visible, caption.complete);
    const std::array draws{captured_native_drawn_text_rows(false),
        captured_native_drawn_text_rows(true)};
    for (const auto &layer : draws) {
        for (const auto &draw : layer) {
            if (draw.complete_source.empty() || draw.draw_dimx != gps_->dimx ||
                    draw.draw_dimy != gps_->dimy ||
                    draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                    (raw && raw != draw.draw_grid)) continue;
            append_captured(draw.x, draw.y, draw.source, draw.complete_source);
        }
    }

    for (int y = heading_y + 1; y < footer_y; ++y) {
        const auto fields = split_text_fields(rows[y]);
        for (size_t first = 0; first < fields.size(); ++first) {
            const auto &rating = fields[first];
            if (std::abs(rating.start - list_x) > 3 ||
                    (!is_ranked_skill_source(rating.text) &&
                     !translate_skill_rating(rating.text))) continue;
            for (size_t last = first; last < fields.size(); ++last) {
                // Rejoin only blank padding inside this native list row.
                // Keep those physical bytes for suppression and colour
                // offsets; the shared parser already skips rating padding.
                if (last > first) {
                    const int gap_start = fields[last - 1].end;
                    const int gap_length = fields[last].start - gap_start;
                    if (rows[y].find_first_not_of(' ', gap_start) <
                            static_cast<size_t>(gap_start + gap_length)) break;
                }
                const std::string_view source(rows[y].data() + rating.start,
                    fields[last].end - rating.start);
                if (append(rating.start, y, source, source)) break;
            }
        }
    }
}
