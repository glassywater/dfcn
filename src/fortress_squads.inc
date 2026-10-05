static std::optional<std::string> fortress_squad_alias_text(std::string_view source,
        const std::vector<std::string> &aliases) {
    for (const auto &alias : aliases)
        if (source == alias) return native_text_to_utf8(alias);
    // Grid readers can trim the native margin or normalize layout spaces.
    // Recover the authored bytes from the actual alias, never from word rules.
    const std::string normalized = normalize_utterance(source);
    std::optional<std::string> result;
    for (const auto &alias : aliases) {
        if (normalize_utterance(alias) != normalized) continue;
        const std::string target = native_text_to_utf8(alias);
        if (result && *result != target) return std::nullopt;
        result = target;
    }
    return result;
}

std::optional<std::string> Overlay::translate_fortress_squad_name(
        std::string_view source) const {
    std::vector<std::string> aliases;
    if (capture_native_fortress_squad_aliases(aliases))
        if (auto alias = fortress_squad_alias_text(source, aliases)) return alias;
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
        : translate_fortress_squad_name(value);
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
    struct Control { SDL_Rect box; int y; };
    std::vector<Control> controls;
    for (int y = 0; y < gps_->dimy; ++y) {
        for (const auto &field : split_text_fields(context[y])) {
            if (field.text != "Create new squad") continue;
            if (const auto box = native_button_text_rect(*gps_, field.start, field.end, y))
                controls.push_back({*box, y});
        }
    }
    if (controls.empty()) return;

    const NativePanelBorders borders(*gps_);
    const auto clipped = captured_clipped_captions();
    for (int y = 2; y < gps_->dimy; ++y) {
        for (const auto &routine : split_text_fields(context[y])) {
            if (!routine.text.starts_with("Routine:")) continue;
            std::array<LogicalTextField, 3> fields;
            fields[2] = routine;
            for (int row = 0; row < 2; ++row) {
                for (const auto &field : split_text_fields(context[y - 2 + row]))
                    if (field.start == routine.start) { fields[row] = field; break; }
            }
            if (fields[0].text.empty() || fields[1].text.empty()) continue;
            const int right = std::max({fields[0].end, fields[1].end, routine.end});
            // Include all three rows so a classic button cannot supply the
            // outer frame. The separate creation control proves this list.
            const auto panel = native_panel_interior(borders, *gps_,
                SDL_Rect{routine.start, y - 2, right - routine.start, 3});
            if (!panel || std::none_of(controls.begin(), controls.end(),
                    [&](const Control &control) {
                        return control.y > y && control.box.x >= panel->x &&
                            control.box.x + control.box.w <= panel->x + panel->w &&
                            control.box.y >= panel->y &&
                            control.box.y + control.box.h <= panel->y + panel->h;
                    })) continue;
            for (int row = 0; row < 3; ++row) {
                const int field_y = y - 2 + row;
                if (only_y >= 0 && only_y != field_y) continue;
                const auto &field = fields[row];
                const int length = field.end - field.start;
                std::string complete = field.text;
                for (const auto &capture : clipped)
                    if (capture.x == field.start && capture.y == field_y &&
                            capture.visible == field.text) {
                        complete = capture.complete;
                        break;
                    }
                auto target = row == 0 ? translate_fortress_squad_name(complete)
                    : exact_literal_translation(complete);
                if (!target && row == 1) target = translate_world_mission_title(complete);
                if (!target && row == 1) target = translate_fortress_activity(complete);
                if (!target && row == 2) {
                    const auto label = exact_literal_translation("Routine:");
                    const auto value = trim_view(std::string_view(complete).substr(8));
                    const auto translated = exact_literal_translation(value);
                    if (label) target = *label + (translated ? *translated : native_text_to_utf8(value));
                }
                if (rows[field_y].compare(field.start, length, field.text) == 0) {
                    Match match{field.start, field_y, length, kFortressSquadRowRule,
                        target ? *target : native_text_to_utf8(complete), field.text};
                    match.native_hover_untranslated = !target;
                    if (!target) match.native_help_review_source = complete;
                    match.layout_x = routine.start;
                    match.layout_length = panel->x + panel->w - routine.start;
                    match.layout_clip_right = panel->x + panel->w;
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
