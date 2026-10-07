std::optional<std::string> Overlay::translate_fortress_squad_name(
        std::string_view source, int x, int y) const {
    // Text-only templates have no squad object or draw coordinates. Keep
    // their name verbatim rather than infer authorship from its spelling.
    if (x < 0 || y < 0) return native_text_to_utf8(source);
    for (bool top : {false, true})
        for (const auto &draw : captured_native_drawn_text_rows(top)) {
            if (!draw.squad_alias_target || draw.x != x ||
                    draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                    draw.draw_grid != (top ? gps_->screen_top : gps_->screen) ||
                    draw.source.empty() || x >= gps_->dimx || y >= gps_->dimy) continue;
            if (draw.y != y) {
                const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                if (!flags || draw.y < 0 || draw.y >= gps_->dimy) continue;
                const auto half_at = [&](int row) {
                    return flags[static_cast<size_t>(x) * gps_->dimy + row] &
                        ((1u << 3) | (1u << 4));
                };
                const auto half = half_at(draw.y);
                const int mate = half == (1u << 3) ? draw.y + 1
                    : half == (1u << 4) ? draw.y - 1 : -1;
                if (y != mate || half_at(y) !=
                        (half == (1u << 3) ? (1u << 4) : (1u << 3))) continue;
            }
            int end = gps_->dimx;
            if (draw.draw_clip) {
                const auto &clip = *draw.draw_clip;
                if (y < clip.y || y >= clip.y + clip.h || x < clip.x) continue;
                end = std::min(end, clip.x + clip.w);
            }
            if (end <= x) continue;
            const auto visible = source.substr(0, std::min({source.size(), draw.source.size(),
                static_cast<size_t>(end - x)}));
            bool current = draw.source.starts_with(visible);
            for (size_t offset = 0; current && offset < visible.size(); ++offset) {
                bool layer = false;
                const auto *cell = cell_at(x + static_cast<int>(offset), y, &layer);
                current = cell && layer == top && (cell[0] ? cell[0] : ' ') ==
                    static_cast<unsigned char>(visible[offset]);
            }
            if (current) return draw.squad_alias_target;
        }
    auto target = exact_literal_translation(source);
    if (!target) target = translate_legends_name(source, false);
    return target;
}

std::optional<std::string> Overlay::translate_fortress_squad_reference(
        std::string_view source, int x, int y) const {
    constexpr std::string_view prefix = "Squad:";
    if (!source.starts_with(prefix)) return std::nullopt;
    const auto label = exact_literal_translation("Character overview: Squad");
    if (!label) return std::nullopt;
    const auto value = trim_view(source.substr(prefix.size()));
    // A separately colored alias draw proves this field even when its text
    // is literally "None" or the grid has shortened it inside a UTF-8 byte.
    if (x >= 0 && y >= 0) {
        for (bool top : {false, true})
            for (const auto &draw : captured_native_drawn_text_rows(top)) {
                if (!draw.squad_alias_target || draw.y < 0 || draw.y >= gps_->dimy ||
                        draw.x < x + static_cast<int>(prefix.size()) ||
                        draw.x >= x + static_cast<int>(source.size())) continue;
                if (draw.y != y) {
                    const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                    if (!flags || y < 0 || y >= gps_->dimy) continue;
                    const auto half_at = [&](int row) {
                        return flags[static_cast<size_t>(draw.x) * gps_->dimy + row] &
                            ((1u << 3) | (1u << 4));
                    };
                    const auto half = half_at(draw.y);
                    const int mate = half == (1u << 3) ? draw.y + 1
                        : half == (1u << 4) ? draw.y - 1 : -1;
                    if (y != mate || half_at(y) !=
                            (half == (1u << 3) ? (1u << 4) : (1u << 3))) continue;
                }
                const size_t offset = static_cast<size_t>(draw.x - x);
                if (source.substr(offset).starts_with(draw.source) ||
                        draw.source.starts_with(source.substr(offset)))
                    return *label + "：" + *draw.squad_alias_target;
            }
    }
    const auto name = value == "None" ? exact_literal_translation(value)
        : translate_fortress_squad_name(value,
            x < 0 ? -1 : x + static_cast<int>(value.data() - source.data()), y);
    return name ? std::optional<std::string>(*label + "：" + *name) : std::nullopt;
}

// Apply the proven alias-copy owner before generic caption/name matching.
// Its original text also owns clipped and double-height native glyphs.
void Overlay::append_fortress_squad_alias_rows(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, const unsigned char *raw) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy)) return;
    for (bool top : {false, true}) {
        if (raw && raw != (top ? gps_->screen_top : gps_->screen)) continue;
        for (const auto &draw : captured_native_drawn_text_rows(top)) {
            if (!draw.squad_alias_target || draw.source.empty() || draw.x < 0 ||
                    draw.x >= gps_->dimx || draw.y < 0 || draw.y >= gps_->dimy ||
                    draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                    draw.draw_grid != (top ? gps_->screen_top : gps_->screen)) continue;
            int first = draw.x;
            int end = std::min(gps_->dimx, draw.x + static_cast<int>(draw.source.size()));
            if (draw.draw_clip) {
                const auto &clip = *draw.draw_clip;
                if (draw.y < clip.y || draw.y >= clip.y + clip.h) continue;
                first = std::max(first, clip.x);
                end = std::min(end, clip.x + clip.w);
            }
            if (first != draw.x || first >= end) continue;
            std::array<int, 2> physical{draw.y, -1};
            const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
            if (flags) {
                const auto half_at = [&](int y) {
                    return flags[static_cast<size_t>(first) * gps_->dimy + y] &
                        ((1u << 3) | (1u << 4));
                };
                const auto half = half_at(draw.y);
                const int mate = half == (1u << 3) ? draw.y + 1
                    : half == (1u << 4) ? draw.y - 1 : -1;
                if (mate >= 0 && mate < gps_->dimy && half_at(mate) ==
                        (half == (1u << 3) ? (1u << 4) : (1u << 3))) physical[1] = mate;
            }
            for (const int y : physical) {
                if (y < 0 || (only_y >= 0 && y != only_y)) continue;
                bool current = true;
                for (int x = first; x < end; ++x) {
                    bool layer = false;
                    const auto *cell = cell_at(x, y, &layer);
                    if (!cell || layer != top || (cell[0] ? cell[0] : ' ') !=
                            static_cast<unsigned char>(draw.source[x - first])) {
                        current = false;
                        break;
                    }
                }
                if (!current) continue;
                const std::string source = draw.source.substr(0, end - first);
                Match match{first, y, end - first, kFortressSquadRowRule,
                    *draw.squad_alias_target, source};
                for (const auto &previous : matches)
                    if (previous.x == first && previous.y == y &&
                            std::string_view(source).starts_with(previous.source)) {
                        match = previous;
                        match.length = end - first;
                        match.source = source;
                        match.target = *draw.squad_alias_target;
                        break;
                    }
                match.native_hover_untranslated = false;
                match.native_help_review_source.clear();
                auto alias_result = TranslationResult::translated(source, *draw.squad_alias_target, "squad.alias");
                alias_result.status = TranslationStatus::PreservedAuthored;
                alias_result.fragments.front().status = alias_result.status;
                match.translation_result = std::make_shared<TranslationResult>(std::move(alias_result));
                if (match.layout_clip_right <= first && draw.draw_clip) {
                    match.layout_x = first;
                    match.layout_clip_right = draw.draw_clip->x + draw.draw_clip->w;
                    match.layout_length = match.layout_clip_right - first;
                    match.layout_left = true;
                }
                std::erase_if(matches, [&](const Match &previous) {
                    return previous.y == y && previous.x < end &&
                        first < previous.x + previous.length;
                });
                matches.push_back(std::move(match));
                for (int x = first; x < end; ++x)
                    if (rows[y][x] == source[x - first]) rows[y][x] = ' ';
            }
        }
    }
}

// The creator draws one complete title and one appointment/holder line in
// each three-row button. Own both rows before ordinary word matching can
// leave English glue around translated position names.
void Overlay::append_fortress_squad_creation(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, bool raw_layer) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy)) return;
    auto context = rows;
    for (int y = 0; y < gps_->dimy; ++y) {
        if (rows[y].size() != static_cast<size_t>(gps_->dimx)) return;
        if (raw_layer)
            for (int x = 0; x < gps_->dimx; ++x) {
                const auto ch = visible_char_at(x, y);
                context[y][x] = ch ? static_cast<char>(ch) : ' ';
            }
    }
    const NativePanelBorders borders(*gps_);
    constexpr std::string_view heading = "Create which squad?";
    std::optional<SDL_Rect> panel;
    int heading_y = -1;
    for (int y = 0; y < gps_->dimy && !panel; ++y) {
        const size_t at = context[y].find(heading);
        if (at == std::string::npos) continue;
        panel = native_panel_interior(borders, *gps_, static_cast<int>(at),
            static_cast<int>(at + heading.size()), y);
        if (panel) heading_y = y;
    }
    if (!panel) return;
    const std::array draws{captured_native_drawn_text_rows(false),
        captured_native_drawn_text_rows(true)};
    const auto clipped = captured_clipped_captions();
    struct Caption {
        int x, y;
        std::string visible, complete;
        std::optional<std::string> identity;
    };
    const auto caption = [&](const SDL_Rect &box, int y) {
        int first = box.x, end = box.x + box.w;
        const std::string_view band(context[y].data() + first, end - first);
        while (end > first && (context[y][end - 1] == ' ' ||
                is_cp437_box_separator(band, end - box.x - 1))) --end;
        while (first < end && (context[y][first] == ' ' ||
                is_cp437_box_separator(band, first - box.x))) ++first;
        Caption result{first, y, context[y].substr(first, end - first), {}, {}};
        result.complete = result.visible;
        for (const auto &layer : draws)
            for (const auto &draw : layer) {
                if (draw.x != first || draw.y != y ||
                        draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                        draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                        !std::string_view(draw.source).starts_with(result.visible)) continue;
                bool current = true;
                for (int x = first; x < end; ++x)
                    if (native_ui_top_layer_at(*gps_,
                            static_cast<size_t>(x) * gps_->dimy + y) != draw.top_layer)
                        current = false;
                if (!current) continue;
                result.complete = draw.complete_source.empty() ? draw.source : draw.complete_source;
                result.identity = draw.unit_identity_target;
            }
        for (const auto &capture : clipped)
            if (capture.x == first && capture.y == y && capture.visible == result.visible)
                result.complete = capture.complete;
        return result;
    };
    const auto position = [&](std::string_view source) {
        auto target = translate_unit_profession(source, true);
        if (!target) target = exact_literal_translation(source);
        return target;
    };
    const auto compose = [&](std::string_view key, const std::optional<std::string> &role)
            -> std::optional<std::string> {
        if (!role) return std::nullopt;
        auto target = exact_literal_translation(key);
        if (!target) return std::nullopt;
        constexpr std::string_view placeholder = "{position}";
        const size_t at = target->find(placeholder);
        if (at == std::string::npos) return std::nullopt;
        target->replace(at, placeholder.size(), *role);
        return target;
    };
    const auto append = [&](const Caption &text, const SDL_Rect &box,
            const std::optional<std::string> &target) {
        if (text.visible.empty()) return;
        const int end = text.x + static_cast<int>(text.visible.size());
        const auto emit = [&](int first, int last, bool complete) {
            if (only_y < 0 || only_y == text.y) {
                Match match{first, text.y, last - first, kFortressSquadCreationRule,
                    complete ? target.value_or(native_text_to_utf8(text.complete)) : std::string{},
                    context[text.y].substr(first, last - first)};
                match.native_hover_untranslated = complete && !target;
                match.native_picture_caption_box = box;
                match.layout_x = box.x + 1;
                match.layout_length = box.w - 2;
                match.layout_clip_right = box.x + box.w - 1;
                match.layout_y = text.y;
                match.layout_fixed_baseline = true;
                match.layout_left = true;
                matches.push_back(std::move(match));
            }
            std::fill(rows[text.y].begin() + first, rows[text.y].begin() + last, ' ');
        };
        if (rows[text.y].compare(text.x, text.visible.size(), text.visible) == 0)
            emit(text.x, end, true);
        else if (raw_layer)
            for (int at = text.x; at < end;) {
                while (at < end && rows[text.y][at] != context[text.y][at]) ++at;
                const int first = at;
                while (at < end && rows[text.y][at] == context[text.y][at]) ++at;
                if (at > first) emit(first, at, false);
            }
    };
    constexpr std::string_view suffix = "'s squad";
    constexpr std::string_view appointed = "appointed by ";
    for (int y = heading_y + 1; y + 1 < panel->y + panel->h; ++y) {
        const size_t at = context[y].find(suffix, panel->x);
        if (at == std::string::npos || at + suffix.size() >
                static_cast<size_t>(panel->x + panel->w)) continue;
        const auto box = native_button_text_rect(*gps_, static_cast<int>(at),
            static_cast<int>(at + suffix.size()), y, true);
        if (!box || box->w <= 2 || box->y + 1 != y ||
                box->x < panel->x || box->x + box->w > panel->x + panel->w ||
                box->y < panel->y || box->y + box->h > panel->y + panel->h) continue;
        const auto title = caption(*box, y), detail = caption(*box, y + 1);
        const std::string source = normalize_utterance(title.complete);
        if (!std::string_view(source).ends_with(suffix) || detail.visible.empty()) continue;
        std::string_view role(source.data(), source.size() - suffix.size());
        const bool new_position = role.starts_with("New ");
        if (new_position) role.remove_prefix(4);
        const auto title_target = compose(new_position ? "Squad creation: New squad"
            : "Squad creation: Existing squad", position(trim_view(role)));
        const std::string description = normalize_utterance(detail.complete);
        std::optional<std::string> detail_target;
        if (std::string_view(description).starts_with(appointed))
            detail_target = compose("Squad creation: appointed by",
                position(trim_view(std::string_view(description).substr(appointed.size()))));
        else if (description == "Vacant position")
            detail_target = exact_literal_translation(description);
        else {
            detail_target = detail.identity;
            if (!detail_target) detail_target = translate_unit_identity(detail.complete, true);
        }
        append(title, *box, title_target);
        append(detail, *box, detail_target);
        ++y;
    }
}

void Overlay::layout_fortress_squad_creation(SDL_Renderer *renderer) {
    if (!gps_ || !renderer || !face_ || gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0)
        return;
    std::map<std::array<int, 4>, std::vector<std::vector<Match *>>> buttons;
    for (Match &match : prepared_matches_) {
        if (match.rule != kFortressSquadCreationRule || match.target.empty() ||
                match.native_split_duplicate || !match.native_picture_caption_box) continue;
        const auto &box = *match.native_picture_caption_box;
        match.layout_y = match.y;
        match.layout_pixel_y = 0;
        match.layout_fixed_baseline = true;
        match.layout_right = false;
        match.layout_left = true;
        match.layout_ellipsize = true;
        buttons[{box.x, box.y, box.w, box.h}].push_back({&match});
    }
    for (auto &[box, fields] : buttons)
        layout_fortress_text_rows(renderer, fields, box[0] + 1, box[0] + box[2] - 1, true);
}

// The squad list owns three consecutive fields: its name, current order and
// routine. In particular, "Raid <site>" is an order, not a person's name.
void Overlay::append_fortress_squad_rows(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, bool raw_layer) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy)) return;
    auto context = rows;
    if (raw_layer) {
        for (int y = 0; y < gps_->dimy; ++y)
            for (int x = 0; x < gps_->dimx; ++x) {
                const auto ch = visible_char_at(x, y);
                context[y][x] = ch ? static_cast<char>(ch) : ' ';
            }
    }
    const NativePanelBorders borders(*gps_);
    struct Control { SDL_Rect box, panel; };
    std::vector<Control> controls;
    for (int y = 0; y < gps_->dimy; ++y) {
        for (const auto &field : split_text_fields(context[y])) {
            if (field.text != "Create new squad") continue;
            if (const auto box = native_button_text_rect(*gps_, field.start, field.end, y))
                if (const auto panel = native_panel_interior(borders, *gps_, *box))
                    controls.push_back({*box, *panel});
        }
    }
    if (controls.empty()) return;

    const auto clipped = captured_clipped_captions();
    struct Field {
        LogicalTextField text;
        int top, bottom;
    };
    // addst's two font halves are physical copies of one field. Walk the
    // preceding logical fields rather than treating each copy as a new row.
    const auto logical_field = [&](const LogicalTextField &field, int y) {
        Field result{field, y, y};
        bool top_layer = false;
        const auto *first = cell_at(field.start, y, &top_layer);
        const auto *flags = top_layer ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
        if (!first || !flags) return result;
        constexpr uint32_t half_mask = (1u << 3) | (1u << 4);
        const uint32_t half = flags[static_cast<size_t>(field.start) * gps_->dimy + y] & half_mask;
        const int mate = half == (1u << 3) ? y + 1 : half == (1u << 4) ? y - 1 : -1;
        if (mate < 0 || mate >= gps_->dimy ||
                context[mate].compare(field.start, field.text.size(), field.text) != 0)
            return result;
        const uint32_t other_half = half == (1u << 3) ? (1u << 4) : (1u << 3);
        for (int x = field.start; x < field.end; ++x) {
            if (field.text[x - field.start] == ' ') continue;
            bool row_layer = false, mate_layer = false;
            const auto *row_cell = cell_at(x, y, &row_layer);
            const auto *mate_cell = cell_at(x, mate, &mate_layer);
            if (!row_cell || !mate_cell || row_layer != top_layer || mate_layer != top_layer ||
                    (flags[static_cast<size_t>(x) * gps_->dimy + y] & half_mask) != half ||
                    (flags[static_cast<size_t>(x) * gps_->dimy + mate] & half_mask) != other_half)
                return result;
        }
        result.top = std::min(y, mate);
        result.bottom = std::max(y, mate);
        return result;
    };
    const auto field_before = [&](int x, int y) -> std::optional<Field> {
        if (y < 0) return std::nullopt;
        for (const auto &field : split_text_fields(context[y]))
            if (field.start == x) return logical_field(field, y);
        return std::nullopt;
    };
    for (int y = 0; y < gps_->dimy; ++y) {
        for (const auto &routine : split_text_fields(context[y])) {
            if (!routine.text.starts_with("Routine:")) continue;
            const Field routine_field = logical_field(routine, y);
            if (routine_field.top != y) continue;
            const auto order = field_before(routine.start, routine_field.top - 1);
            const auto name = order ? field_before(routine.start, order->top - 1) : std::nullopt;
            if (!name || !order) continue;
            const std::array<Field, 3> fields{*name, *order, routine_field};
            // The full creation button proves the enclosing panel without
            // borrowing its own frame or the overflowing English routine.
            const auto control = std::find_if(controls.begin(), controls.end(),
                [&](const Control &candidate) {
                    return routine.start >= candidate.panel.x &&
                        routine.start < candidate.panel.x + candidate.panel.w &&
                        name->top >= candidate.panel.y &&
                        routine_field.bottom < candidate.box.y;
                });
            if (control == controls.end()) continue;
            const int panel_right = control->panel.x + control->panel.w;
            for (int row = 0; row < 3; ++row) {
                const auto &logical = fields[row];
                const auto &field = logical.text;
                const int length = field.end - field.start;
                std::string complete = field.text;
                for (const auto &capture : clipped)
                    if (capture.x == field.start && capture.y >= logical.top &&
                            capture.y <= logical.bottom &&
                            capture.visible == field.text) {
                        complete = capture.complete;
                        break;
                    }
                auto target = row == 0 ? translate_fortress_squad_name(
                    complete, field.start, logical.top)
                    : exact_literal_translation(complete);
                if (!target && row == 1) target = translate_world_mission_title(complete);
                if (!target && row == 1) target = translate_fortress_activity(complete);
                if (!target && row == 2) {
                    const auto label = exact_literal_translation("Routine:");
                    const auto value = trim_view(std::string_view(complete).substr(8));
                    const auto translated = exact_literal_translation(value);
                    if (label) target = *label + (translated ? *translated : native_text_to_utf8(value));
                }
                for (int field_y = logical.top; field_y <= logical.bottom; ++field_y) {
                    if (only_y >= 0 && only_y != field_y) continue;
                    if (rows[field_y].compare(field.start, length, field.text) == 0) {
                        Match match{field.start, field_y, length, kFortressSquadRowRule,
                            target ? *target : native_text_to_utf8(complete), field.text};
                        match.native_hover_untranslated = !target;
                        if (!target) match.native_help_review_source = complete;
                        match.layout_x = routine.start;
                        match.layout_length = panel_right - routine.start;
                        match.layout_clip_right = panel_right;
                        match.layout_left = true;
                        matches.push_back(std::move(match));
                        std::fill_n(rows[field_y].begin() + field.start, length, ' ');
                    } else if (raw_layer) {
                        // The composite owns a field spanning native layers;
                        // each raw layer suppresses only its matching bytes.
                        for (int offset = 0; offset < length;) {
                            while (offset < length && rows[field_y][field.start + offset] != field.text[offset]) ++offset;
                            const int start = offset;
                            while (offset < length && rows[field_y][field.start + offset] == field.text[offset]) ++offset;
                            if (offset == start) continue;
                            matches.push_back({field.start + start, field_y, offset - start,
                                kFortressSquadRowRule, {}, field.text.substr(start, offset - start)});
                            std::fill_n(rows[field_y].begin() + field.start + start, offset - start, ' ');
                        }
                    }
                }
            }
        }
    }
}

void Overlay::layout_fortress_squads(SDL_Renderer *renderer) {
    if (!gps_ || !renderer || !face_ ||
        gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    std::map<std::pair<int, int>, std::vector<std::vector<Match *>>> columns;
    for (Match &match : prepared_matches_) {
        if (match.rule != kFortressSquadRowRule || match.target.empty() ||
                match.native_split_duplicate || match.layout_clip_right <= match.layout_x) continue;
        match.layout_right = false;
        columns[{match.layout_x, match.layout_clip_right}].push_back({&match});
    }
    for (auto &[bounds, rows] : columns)
        layout_fortress_text_rows(renderer, rows, bounds.first, bounds.second, true);

    // The member page has one name beside each portrait and selection box,
    // not the three-line squad/order/routine records above. Keep the native
    // name column even when its formatter supplies a much longer identity.
    if (std::none_of(prepared_matches_.begin(), prepared_matches_.end(),
            [](const Match &match) {
                return match.source == "Back to squads" && !match.native_split_duplicate;
            })) return;
    const NativePanelBorders borders(*gps_);
    const bool classic = native_ui_classic().value_or(false);
    const auto &buttons = native_texture_button_main(*gps_);
    const std::array identities{captured_native_drawn_text_rows(false),
        captured_native_drawn_text_rows(true)};
    for (const Match &back : prepared_matches_) {
        if (back.source != "Back to squads" || back.native_split_duplicate) continue;
        const auto control = native_button_text_rect(*gps_, back.x,
            back.x + back.length, back.y);
        if (!control) continue;
        // All three control rows must fit inside the enclosing panel; its
        // own classic border is not the member list's outer frame.
        auto panel = native_panel_interior(borders, *gps_, *control);
        if (!panel) {
            // The sidebar can extend below the viewport, and the music
            // control can cover its top corner. Its visible side rails and
            // the complete navigation button still establish this column.
            const auto side = [&](int x, int part) {
                for (int y = control->y; y < gps_->dimy; ++y)
                    if (!borders.at(x, y, part)) return false;
                return true;
            };
            int left = control->x - 1, right = control->x + control->w;
            // A nearby caption box can share a rail with the navigation
            // button. Only rails continuing to the viewport edge belong to
            // this clipped sidebar, rather than to either small control.
            while (left >= 0 && !side(left, 3)) --left;
            while (right < gps_->dimx && !side(right, 5)) ++right;
            if (left < 0 || right >= gps_->dimx) continue;
            panel = SDL_Rect{left + 1, control->y, right - left - 1,
                gps_->dimy - control->y};
        }
        if (!panel) continue;
        const int panel_right = panel->x + panel->w;
        const int panel_bottom = panel->y + panel->h;
        struct Record { int top, right; };
        std::vector<Record> records;
        int portrait_right = -1;
        // Find the complete controls before consulting any English name
        // span. A formatter's visible bytes may reach underneath its action
        // button; that suffix cannot hide the record's real right edge.
        for (int middle = control->y + control->h + 1;
                middle + 1 < panel_bottom; ++middle) {
            for (int x = panel->x; x + 4 <= panel_right; ++x) {
                if (!native_main_button_skin_at(*gps_, x, middle,
                        buttons[INTERFACE_BUTTON_MAIN_SQUADS_SELECTED], classic) &&
                    !native_main_button_skin_at(*gps_, x, middle,
                        buttons[INTERFACE_BUTTON_MAIN_SQUADS_NOT_SELECTED], classic)) continue;
                const int right = x - 4 >= panel->x &&
                    native_main_button_skin_at(*gps_, x - 4, middle,
                        buttons[INTERFACE_BUTTON_MAIN_SQUADS_CANCEL_ORDER], classic)
                    ? x - 4 : x;
                records.push_back({middle - 1, right});
                for (int y = middle - 1; y <= middle + 1; ++y)
                    for (int column = panel->x; column < right; ++column)
                        if (native_foreground_picture_at(*gps_, column, y))
                            portrait_right = std::max(portrait_right, column + 1);
            }
        }
        struct Member { Match *match; int top, right; };
        std::vector<Member> members;
        int text_left = panel_right;
        for (Match &name : prepared_matches_) {
            if (name.target.empty() || name.source.empty() ||
                name.native_split_duplicate || name.legends_flow ||
                name.x < panel->x || name.x >= panel_right ||
                name.y < control->y + control->h || name.y >= panel_bottom) continue;
            const int top = name.native_split_text ? name.native_split_top_y : name.y;
            bool identity = name.rule == kCreatureNameRule;
            // Formatter-owned identities can retain a literal/compositional
            // rule when their target is replaced before generic matching.
            // Keep that ownership instead of requiring a fallback rule ID.
            for (const auto &layer : identities)
                if (!identity) identity = std::any_of(layer.begin(), layer.end(),
                    [&](const NativeDrawnTextRow &draw) {
                        return draw.unit_identity_target && !draw.unit_identity_header &&
                            draw.x == name.x && (draw.y == name.y ||
                                (name.native_split_text && draw.y >= top && draw.y <= top + 1)) &&
                            std::string_view(draw.source).starts_with(name.source);
                    });
            if (!identity) continue;
            // A graphical caption can occupy either half of the same
            // native row. The complete 4x3 control establishes its record.
            const auto record = std::find_if(records.begin(), records.end(),
                [&](const Record &candidate) {
                    return top >= candidate.top && top <= candidate.top + 1 &&
                        name.x < candidate.right;
                });
            if (record == records.end()) continue;
            text_left = std::min(text_left, name.x);
            members.push_back({&name, record->top, record->right});
        }
        if (portrait_right >= 0) text_left = std::max(text_left, portrait_right + 1);
        for (const Member &member : members) {
            if (text_left >= member.right) continue;
            Match &name = *member.match;
            name.layout_x = text_left;
            name.layout_length = member.right - text_left;
            name.layout_clip_right = member.right;
            name.native_picture_caption_box = SDL_Rect{text_left, member.top,
                member.right - text_left, 3};
            name.layout_box_pixel_x = -1;
            name.layout_box_pixel_width = 0;
            name.layout_left = true;
            name.layout_right = false;
            name.layout_y = name.y;
            name.layout_pixel_y = 0;
            name.layout_fixed_baseline = false;
            name.layout_font_pixels = unified_font_pixels();
            name.layout_lock_font_pixels = true;
            name.layout_visual_height_pixels = 0;
            name.layout_line_height_pixels = gps_->tile_pixel_y;
            name.layout_ellipsize = true;
        }
    }
}
