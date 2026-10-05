// Depot trade draws its controls and summaries as separate native fields.
// A complete pair of selection buttons and its enclosing frame establish
// ownership before the paragraph and ordinary word matchers see those fields.
void Overlay::append_fortress_trade_fields(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, bool raw_layer) const {
    if (!gps_ || gps_->dimx <= 0 || gps_->dimy <= 0 ||
            rows.size() != static_cast<size_t>(gps_->dimy)) return;
    auto context = rows;
    for (int y = 0; y < gps_->dimy; ++y) {
        if (context[y].size() != static_cast<size_t>(gps_->dimx)) return;
        for (int x = 0; x < gps_->dimx; ++x) {
            const auto ch = visible_char_at(x, y);
            context[y][x] = ch ? static_cast<char>(ch) : ' ';
        }
    }
    const NativePanelBorders borders(*gps_);
    constexpr std::string_view control_captions[] = {
        "Mark all", "Unmark all", "Seize", "Accept Counteroffer",
        "Trade", "Offer as gift",
    };
    struct TradeControl {
        int x, y, end;
        SDL_Rect box;
        std::string source;
    };
    std::vector<TradeControl> controls;
    for (int y = 0; y < gps_->dimy; ++y) {
        for (const auto caption : control_captions) {
            for (size_t at = context[y].find(caption); at != std::string::npos;
                    at = context[y].find(caption, at + caption.size())) {
                const size_t end = at + caption.size();
                if (!has_word_boundaries(context[y], at, end)) continue;
                const auto button = native_button_text_rect(*gps_,
                    static_cast<int>(at), static_cast<int>(end), y);
                if (!button || button->h != 3 || button->x < 0 ||
                        button->x + button->w > gps_->dimx ||
                        button->y < 0 || button->y + button->h > gps_->dimy ||
                        button->y + 1 != y ||
                        trim_view(std::string_view(context[y]).substr(
                            button->x, button->w)) != caption) continue;
                controls.push_back({static_cast<int>(at), y,
                    static_cast<int>(end), *button, std::string(caption)});
            }
        }
    }
    std::optional<SDL_Rect> panel;
    for (const auto &mark : controls) {
        if (mark.source != "Mark all") continue;
        for (const auto &unmark : controls) {
            if (unmark.source != "Unmark all" || unmark.y != mark.y ||
                    unmark.box.y != mark.box.y ||
                    unmark.box.x <= mark.box.x + mark.box.w) continue;
            // Include both complete frames. Neither an individual button
            // nor an English-looking row can supply the containing panel.
            const SDL_Rect pair{mark.box.x - 1, mark.box.y,
                unmark.box.x + unmark.box.w + 1 - (mark.box.x - 1),
                mark.box.h};
            const auto bounds = native_panel_interior(borders, *gps_, pair);
            if (!bounds || pair.x < bounds->x ||
                    pair.x + pair.w > bounds->x + bounds->w ||
                    pair.y < bounds->y ||
                    pair.y + pair.h > bounds->y + bounds->h) continue;
            panel = bounds;
            break;
        }
        if (panel) break;
    }
    if (!panel) return;
    const int right = panel->x + panel->w, bottom = panel->y + panel->h;
    const std::array draw_layers{captured_native_drawn_text_rows(false),
        captured_native_drawn_text_rows(true)};
    const auto clipped = captured_clipped_captions();
    const auto current_draw = [&](const NativeDrawnTextRow &draw,
            int x, int y, int end) {
        if (draw.x != x || draw.y != y || end <= x ||
                draw.source.size() < static_cast<size_t>(end - x) ||
                draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                context[y].compare(x, end - x, draw.source, 0, end - x) != 0)
            return false;
        for (int at = x; at < end; ++at)
            if (native_ui_top_layer_at(*gps_,
                    static_cast<size_t>(at) * gps_->dimy + y) != draw.top_layer)
                return false;
        return true;
    };
    const auto drawn_label = [&](int x, int y, std::string_view label) {
        for (const auto &layer : draw_layers)
            for (const auto &draw : layer)
                if (draw.source.starts_with(label) &&
                        current_draw(draw, x, y, x + static_cast<int>(label.size())))
                    return true;
        return false;
    };
    const auto source_colors = [&](int x, int y, int end) {
        std::vector<int> colors;
        colors.reserve(static_cast<size_t>(end - x));
        for (int at = x; at < end; ++at) {
            bool top = false;
            const auto *cell = cell_at(at, y, &top);
            colors.push_back(cell ? (cell[1] << 16) | (cell[2] << 8) | cell[3]
                : 0xffffff);
        }
        return colors;
    };
    const auto append = [&](int x, int y, int end, int display_left,
            int display_right, const std::optional<std::string> &target,
            bool centered = false, std::optional<SDL_Rect> box = std::nullopt,
            const std::vector<int> &target_colors = std::vector<int>{},
            std::string_view complete_source = {}, bool item_caption = false) {
        if (y < panel->y || y >= bottom || x < panel->x ||
                end <= x || end > right || display_left < panel->x ||
                display_right > right || display_right <= display_left) return;
        const std::string source = context[y].substr(x, end - x);
        for (int at = x; at < end; ++at) {
            const auto ch = visible_char_at(at, y);
            if ((ch ? ch : ' ') != static_cast<unsigned char>(context[y][at]) ||
                    is_cp437_box_separator(context[y], at)) return;
        }
        const auto emit = [&](int first, int last, bool complete) {
            if (only_y < 0 || only_y == y) {
                Match match{first, y, last - first,
                    item_caption ? kFortressItemCaptionRule : kFortressTradeFieldRule,
                    complete ? target.value_or(native_text_to_utf8(
                        complete_source.empty() ? source : complete_source)) : std::string{},
                    context[y].substr(first, last - first)};
                if (item_caption) match.native_item_caption_source = complete_source;
                match.native_hover_untranslated = complete && !target;
                match.native_picture_caption_box = box;
                match.layout_x = display_left;
                match.layout_y = y;
                match.layout_length = display_right - display_left;
                match.layout_clip_right = display_right;
                match.layout_left = !centered;
                match.layout_font_pixels = unified_font_pixels();
                match.layout_lock_font_pixels = true;
                match.layout_line_height_pixels = gps_->tile_pixel_y;
                if (complete && target) {
                    match.layout_glyph_foreground_rgb = target_colors;
                    if (!target_colors.empty())
                        match.layout_foreground_rgb = target_colors.front();
                }
                matches.push_back(std::move(match));
            }
            std::fill(rows[y].begin() + first, rows[y].begin() + last, ' ');
        };
        if (rows[y].compare(x, end - x, source) == 0) emit(x, end, true);
        else if (raw_layer) {
            // The composite field owns its meaning, while each raw layer
            // suppresses only equal bytes actually belonging to that layer.
            for (int at = x; at < end;) {
                while (at < end && rows[y][at] != context[y][at]) ++at;
                const int first = at;
                while (at < end && rows[y][at] == context[y][at]) ++at;
                if (first < at) emit(first, at, false);
            }
        }
    };
    for (const auto &control : controls) {
        if (control.box.x < panel->x || control.box.x + control.box.w > right ||
                control.box.y < panel->y || control.box.y + control.box.h > bottom)
            continue;
        std::vector<int> target_colors;
        auto target = translate_help_paragraph(control.source,
            source_colors(control.x, control.y, control.end),
            target_colors, true, -1, true);
        // Trade remains an ordinary exact action. Catalog entries keep the
        // context-specific meaning of Seize instead of its generic verb.
        if (!target && control.source == "Trade") {
            target = exact_literal_translation(control.source);
            target_colors.clear();
        }
        append(control.x, control.y, control.end, control.box.x,
            control.box.x + control.box.w, target, true, control.box, target_colors);
    }

    // The trade checkbox is not a Stocks item-state action. Own its adjoining
    // picture/name record here before generic words retain their English gaps.
    // PE 53.16 places the checkbox at pane_right-4 and both metrics at
    // pane_right-25. Native name shortening can still draw nine columns into
    // the metric, so recover meaning from the name draw, not the overlaid row.
    for (int y = panel->y; y < bottom; ++y) {
        for (int checkbox = panel->x; checkbox + 3 <= right; ++checkbox) {
            if (!native_trade_assignment_at(*gps_, checkbox, y)) continue;
            const int name_right = checkbox - 21;
            if (name_right <= panel->x) continue;
            const auto metric_at = [&](int row, std::string_view label) {
                return row < bottom && name_right + label.size() <= static_cast<size_t>(right) &&
                    context[row].compare(name_right, label.size(), label) == 0;
            };
            // Category checkboxes have no item metrics. A picture in the
            // other pane must never lend ownership to such a heading.
            if (!metric_at(y, "Value:") && !metric_at(y, "Weight:") &&
                    !metric_at(y + 1, "Weight:")) continue;
            int picture_right = -1;
            for (int x = panel->x; x < name_right; ++x) {
                const int edge = native_picture_box_right(*gps_, x, y);
                if (edge > x && edge < name_right) {
                    picture_right = edge;
                    x = edge - 1;
                }
            }
            if (picture_right < 0) continue;
            int left = picture_right;
            while (left < name_right && context[y][left] == ' ') ++left;
            if (left >= name_right) continue;
            int end = name_right;
            while (end > left && context[y][end - 1] == ' ') --end;
            std::string complete = context[y].substr(left, end - left);
            std::optional<NativeTradeItemCaption> native_item;
            bool recovered = false;
            for (const auto &layer : draw_layers) {
                for (const auto &draw : layer) {
                    if (draw.x != left || draw.y != y || draw.source.empty()) continue;
                    const int visible_end = left + static_cast<int>(
                        std::min(draw.source.size(), static_cast<size_t>(name_right - left)));
                    if (!current_draw(draw, left, y, visible_end)) continue;
                    recovered = true;
                    end = visible_end;
                    native_item = draw.trade_item_caption;
                    complete = native_item ? native_item->source
                        : draw.complete_source.empty() ? draw.source : draw.complete_source;
                    if (!native_item && draw.complete_source.empty())
                        for (const auto &capture : clipped)
                            if (capture.x == left && capture.y == y &&
                                    capture.visible == draw.source) {
                                complete = capture.complete;
                                break;
                            }
                    break;
                }
                if (recovered) break;
            }
            if (!recovered)
                for (const auto &capture : clipped) {
                    if (capture.x != left || capture.y != y || capture.visible.empty()) continue;
                    const int visible_end = left + static_cast<int>(
                        std::min(capture.visible.size(), static_cast<size_t>(name_right - left)));
                    if (context[y].compare(left, visible_end - left,
                            capture.visible, 0, visible_end - left) != 0) continue;
                    end = visible_end;
                    complete = capture.complete;
                    break;
                }
            append(left, y, end, left, name_right - 1,
                native_item ? translate_native_trade_item_caption(*native_item)
                    : translate_fortress_item_caption(complete), false, std::nullopt,
                {}, complete, true);
            checkbox += 2;
        }
    }

    // Container counts are independent one-row addst draws (PE 53.16
    // 0x386d4a/0x387cb5). Their row can remain visible after the name and
    // checkbox have scrolled under the search field. Own the complete count
    // here so retained half-font flags cannot fold it as generic text.
    for (int y = panel->y; y < bottom; ++y) {
        constexpr std::string_view prefix = "Contains ";
        const std::string_view row(context[y].data(), right);
        const auto candidates = candidate_template_rules(row);
        for (size_t at = row.find(prefix, panel->x); at != std::string_view::npos;
                at = row.find(prefix, at + prefix.size())) {
            for (int index : candidates) {
                const Rule &rule = rules_[static_cast<size_t>(index)];
                if (rule.source != "Contains {d} item" &&
                        rule.source != "Contains {d} items") continue;
                size_t end = at;
                std::vector<std::string> captures;
                if (!match_template(rule, row, at, &end, &captures) ||
                        !has_word_boundaries(row, at, end)) continue;
                const auto target = translate_template_captures(rule, captures);
                if (target.empty()) continue;
                int field_right = right;
                // Weight is drawn on the same row. Keep the count in its
                // own column even when its parent record is clipped away.
                for (const auto &field : split_text_fields(context[y]))
                    if (field.start >= static_cast<int>(end) && field.start < field_right)
                        field_right = field.start;
                std::vector<uint32_t> glyphs;
                std::vector<int> colors;
                if (decode_utf8(target, glyphs))
                    colors.assign(glyphs.size(), source_colors(
                        static_cast<int>(at), y, static_cast<int>(end)).front());
                append(static_cast<int>(at), y, static_cast<int>(end),
                    static_cast<int>(at), field_right, target, false, std::nullopt, colors);
                break;
            }
        }
    }

    // Trade summaries and pane headings.
    for (int y = panel->y; y < bottom; ++y) {
        const auto append_heading = [&](int x, int end, const std::string &source) {
            int field_right = right;
            for (const auto &control : controls)
                if (control.box.y <= y && y < control.box.y + control.box.h &&
                        control.box.x > end)
                    field_right = std::min(field_right, control.box.x - 1);
            // The complete native title can contain layout padding between
            // its words. Only fields AFTER its draw can own another column.
            for (const auto &field : split_text_fields(context[y]))
                if (field.start >= end && field.start < field_right)
                    field_right = field.start;
            std::vector<size_t> origins;
            const auto normalized = normalize_utterance(source, &origins);
            const auto native_colors = source_colors(x, y, end);
            std::vector<int> colors;
            colors.reserve(origins.size());
            for (size_t at : origins)
                colors.push_back(native_colors[std::min(at, native_colors.size() - 1)]);
            std::vector<int> target_colors;
            const auto target = translate_help_paragraph(normalized,
                colors, target_colors, true);
            append(x, y, end, x, field_right, target, false, std::nullopt,
                target_colors, normalized);
        };
        std::vector<int> heading_starts;
        // The renderer draws trade_interface+0x28/+0x68 as complete titles
        // (PE 53.16 0x3870fd/0x388181). Do not split their names at a double
        // space or let Merchant/from/name words acquire separate placements.
        for (const auto &layer : draw_layers) {
            for (const auto &draw : layer) {
                if (draw.y != y || draw.x < panel->x || draw.x >= right ||
                        draw.source.empty() ||
                        draw.source.size() > static_cast<size_t>(right - draw.x)) continue;
                const int end = draw.x + static_cast<int>(draw.source.size());
                if (!current_draw(draw, draw.x, y, end)) continue;
                const auto &source = draw.complete_source.empty()
                    ? draw.source : draw.complete_source;
                const auto normalized = normalize_utterance(source);
                if (!normalized.starts_with("Merchant from ") &&
                        !normalized.starts_with("Merchants from ") &&
                        !normalized.starts_with("Your fortress of ")) continue;
                append_heading(draw.x, end, source);
                heading_starts.push_back(draw.x);
            }
        }
        for (const std::string_view prefix : {"Merchants from ", "Merchant from ",
                "Your fortress of "}) {
            const size_t at = context[y].find(prefix, panel->x);
            if (at == std::string::npos || at + prefix.size() >= static_cast<size_t>(right) ||
                    !has_word_boundaries(context[y], at, at + prefix.size() - 1)) continue;
            const int x = static_cast<int>(at);
            if (std::find(heading_starts.begin(), heading_starts.end(), x) !=
                    heading_starts.end()) continue;
            const int end = std::min(right,
                static_cast<int>(template_fragment_end(context[y], at)));
            if (end <= x + static_cast<int>(prefix.size())) continue;
            append_heading(x, end, context[y].substr(x, end - x));
        }
        for (const std::string_view label : {"Trader Profit:", "Trader Loss:",
                "Allowed Weight:", "Excess Weight:", "Value:", "Weight:"}) {
            for (size_t at = context[y].find(label, panel->x); at != std::string::npos;
                    at = context[y].find(label, at + label.size())) {
                if (at + label.size() >= static_cast<size_t>(right) ||
                        (!has_word_boundaries(context[y], at, at + label.size()) &&
                         !drawn_label(static_cast<int>(at), y, label))) continue;
                const int x = static_cast<int>(at);
                const int label_end = x + static_cast<int>(label.size());
                int value_x = label_end;
                while (value_x < right && context[y][value_x] == ' ') ++value_x;
                int end = value_x;
                bool number = false;
                while (end < right) {
                    const unsigned char ch = context[y][end];
                    if (ch >= '0' && ch <= '9') number = true;
                    else if (ch == '?') number = true;
                    else if (ch != ',' && ch != '.' && ch != '-' && ch != '+' &&
                            ch != '~' && ch != '<' && ch != '>' && ch != 15 &&
                            !(ch >= 0x80 && !is_cp437_box_separator(context[y], end))) break;
                    ++end;
                }
                if (!number) continue;
                std::vector<int> colors;
                auto target = translate_help_paragraph(label,
                    source_colors(x, y, label_end), colors, true, -1, true);
                if (!target) target = exact_literal_translation(label);
                if (!target) continue;
                if (colors.empty()) {
                    std::vector<uint32_t> glyphs;
                    if (!decode_utf8(*target, glyphs)) continue;
                    colors.assign(glyphs.size(), source_colors(x, y, label_end).front());
                }
                // Labels, numbers and the game's CP437 currency/weight
                // glyphs form one scalar. Retain every value byte and color.
                *target += native_text_to_utf8(context[y].substr(value_x, end - value_x));
                const auto value_colors = source_colors(value_x, y, end);
                colors.insert(colors.end(), value_colors.begin(), value_colors.end());
                int field_right = right;
                if (label == "Value:" || label == "Weight:") {
                    const int checkbox = x + 21;
                    if (checkbox + 3 <= right &&
                            (native_trade_assignment_at(*gps_, checkbox, y) ||
                             (label == "Weight:" && y > panel->y &&
                              native_trade_assignment_at(*gps_, checkbox, y - 1))))
                        field_right = checkbox - 1;
                }
                for (const auto &control : controls)
                    if (control.box.y <= y && y < control.box.y + control.box.h &&
                            control.box.x > end)
                        field_right = std::min(field_right, control.box.x - 1);
                for (const auto &field : split_text_fields(context[y]))
                    if (field.start >= end && field.start < field_right)
                        field_right = field.start;
                append(x, y, end, x, field_right, target, false, std::nullopt, colors);
            }
        }
    }
}
