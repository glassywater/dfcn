// Uniform templates are complete authored equipment labels. Reserve their
// button text before generic word/name matching can split or transliterate it.
void Overlay::append_fortress_uniform_choices(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, bool raw_layer) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy)) return;
    auto context = rows;
    for (int y = 0; y < gps_->dimy; ++y) {
        if (rows[y].size() != static_cast<size_t>(gps_->dimx)) return;
        // The native message pass may already own the chooser's instruction.
        // Its current source grid still identifies the panel for this list.
        for (int x = 0; x < gps_->dimx; ++x) {
            const auto ch = visible_char_at(x, y);
            context[y][x] = ch ? static_cast<char>(ch) : ' ';
        }
    }
    const NativePanelBorders borders(*gps_);
    constexpr std::string_view prefix = "Choose a uniform for the ";
    struct Chooser { SDL_Rect panel; int heading; };
    std::vector<Chooser> choosers;
    for (int y = 0; y < gps_->dimy; ++y) {
        const size_t at = context[y].find(prefix);
        if (at == std::string::npos) continue;
        const auto panel = native_panel_interior(borders, *gps_, static_cast<int>(at),
            static_cast<int>(at + prefix.size()), y);
        if (!panel) continue;
        int end = panel->x + panel->w;
        while (end > static_cast<int>(at) && (context[y][end - 1] == ' ' ||
                is_cp437_box_separator(context[y], end - 1))) --end;
        std::string heading = normalize_utterance(
            std::string_view(context[y]).substr(at, end - at));
        int heading_end = y;
        // Narrow native panels can wrap the role and possessive suffix.
        // Stop at the first actual list button rather than borrowing its name.
        while (!std::string_view(heading).ends_with("squad.") &&
                !std::string_view(heading).ends_with("squads.") &&
                heading_end + 1 < panel->y + panel->h) {
            const int next_y = heading_end + 1;
            int first = panel->x, last = panel->x + panel->w;
            while (first < last && (context[next_y][first] == ' ' ||
                    is_cp437_box_separator(context[next_y], first))) ++first;
            while (last > first && (context[next_y][last - 1] == ' ' ||
                    is_cp437_box_separator(context[next_y], last - 1))) --last;
            if (first >= last || fortress_uniform_button_rect(*gps_, first, last,
                    next_y, *panel)) break;
            heading += " " + normalize_utterance(
                std::string_view(context[next_y]).substr(first, last - first));
            heading_end = next_y;
        }
        if (heading != "Choose a uniform for the squad." &&
                heading != "Choose a uniform for the selected squads." &&
                !std::string_view(heading).ends_with("'s squad.")) continue;
        if (std::none_of(choosers.begin(), choosers.end(), [&](const Chooser &previous) {
                return previous.panel.x == panel->x && previous.panel.y == panel->y &&
                    previous.panel.w == panel->w && previous.panel.h == panel->h;
            })) choosers.push_back({*panel, heading_end});
    }
    if (choosers.empty()) return;
    const std::array draws{captured_native_drawn_text_rows(false),
        captured_native_drawn_text_rows(true)};
    const auto clipped = captured_clipped_captions();
    for (const auto &chooser : choosers) {
        const auto scrollbars = native_vertical_scrollbar_spans(*gps_, chooser.panel);
        for (int y = chooser.heading + 1; y < chooser.panel.y + chooser.panel.h; ++y) {
            for (const auto &field : split_text_fields(context[y])) {
                if (field.start < chooser.panel.x ||
                        field.start >= chooser.panel.x + chooser.panel.w) continue;
                const auto box = fortress_uniform_button_rect(*gps_, field.start,
                    field.end, y, chooser.panel);
                if (!box || box->y <= chooser.heading) continue;
                int right = box->x + box->w;
                for (const auto &scroll : scrollbars)
                    if (y >= scroll.y && y < scroll.y + scroll.h && scroll.x > box->x)
                        right = std::min(right, scroll.x);
                int first = std::min(box->x, field.start), end = right;
                // Read the whole strip, including padded words in one name.
                while (first < end && (context[y][first] == ' ' ||
                        is_cp437_box_separator(context[y], first))) ++first;
                while (end > first && (context[y][end - 1] == ' ' ||
                        is_cp437_box_separator(context[y], end - 1))) --end;
                if (first >= end || field.start != first) continue;
                const std::string visible = context[y].substr(first, end - first);
                std::string complete = visible;
                for (const auto &layer : draws)
                    for (const auto &draw : layer) {
                        if (draw.x != first || draw.y != y ||
                                draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                                draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                                !std::string_view(draw.source).starts_with(visible)) continue;
                        bool current = true;
                        for (int x = first; x < end && current; ++x)
                            current = native_ui_top_layer_at(*gps_,
                                static_cast<size_t>(x) * gps_->dimy + y) == draw.top_layer;
                        if (current) complete = draw.complete_source.empty()
                            ? draw.source : draw.complete_source;
                    }
                for (const auto &capture : clipped)
                    if (capture.x == first && capture.y == y && capture.visible == visible)
                        complete = capture.complete;
                const std::string source = normalize_utterance(complete);
                auto target = exact_literal_translation("Uniform name: " + source);
                if (!target) target = exact_literal_translation(source);
                const auto emit = [&](int start, int finish, bool whole) {
                    if (only_y < 0 || only_y == y) {
                        Match match{start, y, finish - start, kFortressUniformChoiceRule,
                            whole ? target.value_or(native_text_to_utf8(complete)) : std::string{},
                            context[y].substr(start, finish - start)};
                        match.native_hover_untranslated = whole && !target;
                        if (whole && !target) match.native_help_review_source = complete;
                        match.native_picture_caption_box = *box;
                        match.layout_x = box->x + 1;
                        match.layout_length = right - match.layout_x;
                        match.layout_clip_right = right;
                        match.layout_left = true;
                        match.layout_ellipsize = true;
                        matches.push_back(std::move(match));
                    }
                    std::fill(rows[y].begin() + start, rows[y].begin() + finish, ' ');
                };
                if (rows[y].compare(first, visible.size(), visible) == 0)
                    emit(first, end, true);
                else if (raw_layer)
                    for (int at = first; at < end;) {
                        while (at < end && rows[y][at] != context[y][at]) ++at;
                        const int start = at;
                        while (at < end && rows[y][at] == context[y][at]) ++at;
                        if (at > start) emit(start, at, false);
                    }
            }
        }
    }
}

void Overlay::layout_fortress_uniform_choices(SDL_Renderer *renderer) {
    if (!gps_ || !renderer || !face_ || gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0)
        return;
    std::map<std::pair<int, int>, std::vector<std::vector<Match *>>> columns;
    for (Match &match : prepared_matches_) {
        if (match.rule != kFortressUniformChoiceRule || match.target.empty() ||
                match.native_split_duplicate || match.layout_clip_right <= match.layout_x) continue;
        match.layout_right = false;
        match.layout_left = true;
        match.layout_ellipsize = true;
        columns[{match.layout_x, match.layout_clip_right}].push_back({&match});
    }
    for (auto &[bounds, rows] : columns)
        layout_fortress_text_rows(renderer, rows, bounds.first, bounds.second, true);
}
