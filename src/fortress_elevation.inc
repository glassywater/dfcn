// The diplomacy promotion dialog has separate position and candidate lists.
// A candidate's name belongs to its portrait record; the DFHack preference
// annotation on the following row is a different field in that same record.
void Overlay::append_fortress_elevation_rows(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, bool raw_layer) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy) ||
            gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    constexpr std::string_view prompt = "Elevate whom?";
    std::vector<std::string> context(gps_->dimy, std::string(gps_->dimx, ' '));
    for (int y = 0; y < gps_->dimy; ++y)
        for (int x = 0; x < gps_->dimx; ++x) {
            const auto ch = visible_char_at(x, y);
            context[y][x] = ch ? static_cast<char>(ch) : ' ';
        }
    if (std::none_of(context.begin(), context.end(), [&](const std::string &row) {
            return row.find(prompt) != std::string::npos;
        })) return;
    const NativePanelBorders borders(*gps_);
    const int origin_x = (gps_->screen_pixel_x - gps_->dimx * gps_->tile_pixel_x) / 2;
    const int origin_y = (gps_->screen_pixel_y - gps_->dimy * gps_->tile_pixel_y) / 2;
    const auto pixels = [&](const SDL_Rect &box) {
        return SDL_Rect{origin_x + box.x * gps_->tile_pixel_x,
            origin_y + box.y * gps_->tile_pixel_y,
            box.w * gps_->tile_pixel_x, box.h * gps_->tile_pixel_y};
    };
    auto draws = captured_native_drawn_text_rows();
    const auto top_draws = captured_native_drawn_text_rows(true);
    draws.insert(draws.end(), top_draws.begin(), top_draws.end());
    const auto clipped = captured_clipped_captions();
    for (int prompt_y = 0; prompt_y < gps_->dimy; ++prompt_y) {
        const size_t at = context[prompt_y].find(prompt);
        if (at == std::string::npos ||
                !has_word_boundaries(context[prompt_y], at, at + prompt.size())) continue;
        const auto panel = native_panel_interior(borders, *gps_,
            static_cast<int>(at), static_cast<int>(at + prompt.size()), prompt_y);
        if (!panel) continue;
        const int panel_right = panel->x + panel->w;
        const int panel_bottom = panel->y + panel->h;
        int footer_y = panel_bottom;
        for (int y = prompt_y + 1; y < panel_bottom; ++y)
            for (const auto &field : split_text_fields(context[y])) {
                if (field.text != "Abort" || field.start < panel->x ||
                        field.end > panel_right) continue;
                const auto button = native_button_text_rect(*gps_, field.start, field.end, y);
                if (button && button->x >= panel->x &&
                        button->x + button->w <= panel_right)
                    footer_y = std::min(footer_y, button->y);
            }
        if (footer_y == panel_bottom) continue;
        const auto append = [&](int x, int y, const std::string &source,
                const std::string &target, const SDL_Rect &box) {
            if (source.empty() || target.empty() || x < box.x ||
                    x + static_cast<int>(source.size()) > box.x + box.w ||
                    y < box.y || y >= box.y + box.h ||
                    (only_y >= 0 && only_y != y)) return;
            const auto emit = [&](int offset, int length, bool owner) {
                std::erase_if(matches, [&](const Match &match) {
                    return match.y == y && match.x < x + offset + length &&
                        x + offset < match.x + match.length;
                });
                Match match{x + offset, y, length, kUiMessageRule,
                    owner ? target : std::string{}, source.substr(offset, length)};
                match.native_picture_caption_box = box;
                match.layout_native_clip = pixels(box);
                match.layout_x = box.x + 1;
                match.layout_y = y;
                match.layout_length = box.w - 1;
                match.layout_clip_right = box.x + box.w;
                match.layout_left = true;
                match.layout_font_pixels = unified_font_pixels();
                match.layout_lock_font_pixels = true;
                match.layout_ellipsize = true;
                match.layout_line_height_pixels = gps_->tile_pixel_y;
                bool top = false;
                const auto *cell = cell_at(x + offset, y, &top);
                if (cell) match.layout_foreground_rgb =
                    (cell[1] << 16) | (cell[2] << 8) | cell[3];
                matches.push_back(std::move(match));
                std::fill_n(rows[y].begin() + x + offset, length, ' ');
            };
            const int length = static_cast<int>(source.size());
            if (rows[y].compare(x, source.size(), source) == 0) {
                emit(0, length, true);
            } else if (raw_layer) {
                for (int offset = 0; offset < length;) {
                    while (offset < length && rows[y][x + offset] != source[offset]) ++offset;
                    const int first = offset;
                    while (offset < length && rows[y][x + offset] == source[offset]) ++offset;
                    if (offset > first) emit(first, offset - first, false);
                }
            }
        };
        std::vector<SDL_Rect> records;
        for (int y = prompt_y + 1; y + 1 < footer_y; ++y)
            for (int x = panel->x; x < panel_right;) {
                int next = x + 1;
                // Classic annotations can overwrite the record's lower
                // caption edge. The portrait and remaining skin still own
                // its bounds; only the middle row is the unit identity.
                const auto box = native_picture_caption_rect(*gps_, x, y,
                    false, &next, true);
                bool portrait = false;
                if (box)
                    for (int picture_x = std::max(panel->x, box->x - 10);
                            picture_x < box->x; ++picture_x) {
                        const int picture_right = native_picture_box_right(*gps_, picture_x, y);
                        if (picture_right == box->x || picture_right == box->x - 1) {
                            portrait = true;
                            break;
                        }
                    }
                if (portrait && box->x >= panel->x && box->x + box->w <= panel_right &&
                        box->y > prompt_y && box->y + box->h <= footer_y &&
                        std::none_of(records.begin(), records.end(), [&](const SDL_Rect &seen) {
                            return seen.x == box->x && seen.y == box->y &&
                                seen.w == box->w && seen.h == box->h;
                        })) records.push_back(*box);
                x = std::max(x + 1, next);
            }
        if (records.empty()) continue;
        const int candidate_left = std::min_element(records.begin(), records.end(),
            [](const SDL_Rect &a, const SDL_Rect &b) { return a.x < b.x; })->x;
        for (const auto &box : records) {
            const int y = box.y + 1;
            const auto band = std::string_view(context[y]).substr(box.x, box.w);
            const auto ink = trim_view(band);
            if (ink.empty() || ink.find('[') != std::string_view::npos ||
                    ink.find(']') != std::string_view::npos) continue;
            const int x = box.x + static_cast<int>(ink.data() - band.data());
            const std::string source(ink);
            std::string complete = source;
            for (const auto &capture : clipped)
                if (capture.x == x && capture.y == y && capture.visible == source &&
                        !capture.complete.empty()) { complete = capture.complete; break; }
            std::optional<std::string> target;
            // Keep the formatter-owned unit target when its draw is the
            // actual whole identity, including the native role/sex suffix.
            for (const auto &draw : draws) {
                if (!draw.unit_identity_target || draw.x != x || draw.y != y) continue;
                bool top = false;
                (void)cell_at(x, y, &top);
                if (draw.top_layer != top) continue;
                const auto &draw_source = draw.complete_source.empty()
                    ? draw.source : draw.complete_source;
                if (draw.source == source || draw_source == complete) {
                    target = draw.unit_identity_target;
                    complete = draw_source;
                    break;
                }
                if (source.starts_with(draw.source)) {
                    auto suffix = trim_view(std::string_view(source).substr(draw.source.size()));
                    if (!suffix.empty() && suffix.front() == ',') {
                        suffix.remove_prefix(1);
                        suffix = trim_view(suffix);
                        const std::string sex = take_unit_sex_suffix(suffix);
                        if (const auto role = translate_unit_profession(suffix, true)) {
                            target = *draw.unit_identity_target + "，" + *role + sex;
                            break;
                        }
                    }
                }
            }
            if (!target) target = translate_unit_identity(normalize_utterance(complete), true);
            if (!target || target->empty()) target = native_text_to_utf8(complete);
            append(x, y, source, *target, box);
        }
        // The native position options are literals in the left list. Scope
        // them to this dialog and their real button, preserving authored
        // labels that do not have a matching position-caption entry.
        for (int y = prompt_y + 1; y < footer_y; ++y)
            for (const auto &field : split_text_fields(context[y])) {
                if (field.start < panel->x || field.end >= candidate_left) continue;
                const auto target = exact_literal_translation(
                    "DFHack GUI Elevation option: " + field.text);
                if (!target) continue;
                const auto button = native_button_text_rect(*gps_, field.start, field.end,
                    y, false, nullptr, false, true);
                if (!button || button->x < panel->x ||
                        button->x + button->w >= candidate_left ||
                        button->y <= prompt_y || button->y + button->h > footer_y) continue;
                append(field.start, y, field.text, *target, *button);
            }
        return;
    }
}
