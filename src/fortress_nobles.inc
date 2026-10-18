// Nobles use a native three-row record: position, appointment button,
// optional portrait, holder, then room/mandate/symbol controls. Resolve each
// text field before generic word/name lookup; controls never belong to ink.
struct FortressNoblesBand {
    int tabs_y, appoint_x;
    SDL_Rect panel;
};

static bool native_appointment_button_at(const graphicst &gps, int x, int y) {
    return native_main_button_at(gps, x, y, INTERFACE_BUTTON_MAIN_NOBLES_ADD);
}

static std::optional<FortressNoblesBand> fortress_nobles_band(
        const graphicst &gps, const std::vector<std::string> &rows) {
    const NativePanelBorders borders(gps);
    for (int y = 0; y < static_cast<int>(rows.size()); ++y) {
        const auto &row = rows[y];
        const auto creatures = row.find("Creatures"), tasks = row.find("Tasks");
        const auto orders = row.find("Work orders");
        const auto nobles = row.find("Nobles and administrators");
        if (creatures == std::string::npos || tasks == std::string::npos ||
            orders == std::string::npos || !(creatures < tasks && tasks < orders) ||
            (nobles != std::string::npos && orders >= nobles)) continue;
        // The help dialog can cover the last tab as well as the upper border.
        // Surviving tabs identify the shared panel; the Nobles-only appointment
        // control below still proves which table is active.
        const int last = static_cast<int>(nobles != std::string::npos
            ? nobles + std::string_view("Nobles and administrators").size()
            : orders + std::string_view("Work orders").size());
        auto panel = native_panel_interior(borders, gps,
            static_cast<int>(creatures), last, y);
        if (!panel) continue;
        // The header is hover content, NOT the identity or geometry of the
        // table. It can show room grades, demands, symbols, accounting or a
        // RAW position description instead of either default explanation.
        // A complete Nobles-only control inside the current closed tabbed
        // panel identifies the table independently of every such branch.
        for (int record_y = y + 1; record_y + 1 < panel->y + panel->h; ++record_y)
            for (int x = panel->x; x + 4 <= panel->x + panel->w; ++x)
                if (native_appointment_button_at(gps, x, record_y))
                    return FortressNoblesBand{y, x, *panel};
    }
    return std::nullopt;
}

static bool native_noble_requirement_button_at(const graphicst &gps, int x, int y) {
    // Symbol, room, furniture, demand, mandate and accounting controls all
    // use the Nobles block in the main-button atlas, including inactive skins.
    // They are drawn in the lower layer, so foreground-picture detection
    // alone would mistake them for spare space available to the holder name.
    for (int kind = INTERFACE_BUTTON_MAIN_NOBLES_ASSIGN_SYMBOL;
            kind <= INTERFACE_BUTTON_MAIN_NOBLES_ACCOUNTING_5_ACTIVE; ++kind)
        if (kind != INTERFACE_BUTTON_MAIN_NOBLES_ADD &&
            native_main_button_at(gps, x, y, kind)) return true;
    return false;
}

void Overlay::append_fortress_noble_rows(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y) const {
    const auto band = fortress_nobles_band(*gps_, rows);
    if (!band) return;
    const auto captures = captured_clipped_captions();
    const std::array draws{captured_native_drawn_text_view(false),
        captured_native_drawn_text_view(true)};
    const int appoint_x = band->appoint_x;
    const int panel_right = band->panel.x + band->panel.w;
    // The native rectangle spans the whole record; the controls and portrait
    // are drawn over it. In particular NEW has no requirement control, so its
    // field reaches the record's right cap before it reaches the panel edge.
    // Trim only field-edge whitespace/frame bytes, never include them in the
    // source or let a cap reject the entire appointment field.
    const auto trim_field = [&](int &first, int &end, int y) {
        const std::string_view field(rows[y].data() + first, end - first);
        int begin = 0, length = end - first;
        while (begin < length && (field[begin] == ' ' ||
                is_cp437_box_separator(field, begin))) ++begin;
        while (length > begin && (field[length - 1] == ' ' ||
                is_cp437_box_separator(field, length - 1))) --length;
        end = first + length;
        first += begin;
    };
    const auto current = [&](int first, int end, int y) {
        const std::string_view source(rows[y].data() + first, end - first);
        for (int x = first; x < end; ++x) {
            const auto ch = visible_char_at(x, y);
            if ((ch ? ch : ' ') != static_cast<unsigned char>(rows[y][x]) ||
                (ch && ch < ' ') || is_cp437_box_separator(source, x - first)) return false;
        }
        return true;
    };
    const auto complete_source = [&](int first, int y, const std::string &visible) {
        std::string source = visible;
        for (const auto &capture : captures)
            if (capture.x == first && capture.y == y && capture.visible == visible) {
                source = capture.complete;
                break;
            }
        std::istringstream words(source);
        source.clear();
        for (std::string word; words >> word;) {
            if (!source.empty()) source += ' ';
            source += word;
        }
        return source;
    };
    const auto append = [&](int first, int end, int y, int rule,
                            int left, int right, const std::optional<std::string> &target) {
        Match match{first, y, end - first, rule,
            target ? *target : cp437_to_utf8(rows[y].substr(first, end - first)),
            rows[y].substr(first, end - first)};
        match.native_hover_untranslated = !target;
        match.layout_x = left;
        match.layout_y = y;
        match.layout_length = right - left;
        match.layout_clip_right = right;
        match.layout_left = true;
        matches.push_back(std::move(match));
        std::fill(rows[y].begin() + first, rows[y].begin() + end, ' ');
    };
    int first_record_y = band->panel.y + band->panel.h;
    for (int y = band->tabs_y + 1; y + 1 < band->panel.y + band->panel.h; ++y) {
        int first = band->panel.x, end = appoint_x;
        trim_field(first, end, y);
        if (first == end || !current(first, end, y)) continue;
        const auto position_source = complete_source(first, y,
            rows[y].substr(first, end - first));
        auto position = translate_fortress_status(position_source, true);
        if (!position) position = translate_unit_profession(position_source);
        if (!position) position = exact_literal_translation(position_source);
        const bool reassignable = native_appointment_button_at(*gps_, appoint_x, y);
        if (!reassignable && !position) continue;
        int holder_right = appoint_x + 4;
        while (holder_right < panel_right &&
                !native_noble_requirement_button_at(*gps_, holder_right, y)) ++holder_right;
        // Non-reassignable nobility has no add button. Require a complete
        // Nobles requirement control beside its dictionary-owned position.
        // Each row owns its three-row widget; section gaps need not share
        // the first administrator's y % 3 (nor lie below its explanation).
        if (!reassignable && holder_right == panel_right) continue;
        first_record_y = std::min(first_record_y, y);
        if (only_y >= 0 && y != only_y) continue;
        // Native position text starts ON the record's left cap (53.16:
        // 0x426ec8). Keep that source for glyph suppression, but display the
        // Chinese column inside the frame, before the appointment control.
        append(first, end, y, kFortressNoblePositionRule, first + 1, appoint_x, position);
        int holder = appoint_x + 4;
        while (holder < holder_right) {
            const int picture_end = native_picture_box_right(*gps_, holder, y);
            if (picture_end > holder) { holder = picture_end; continue; }
            // Native names can begin with an accented CP437 letter. Keep
            // that first cell in the field: dropping it also breaks complete
            // caption lookup and the shared name/profession grammar. Other
            // high-byte glyphs remain controls, not name initials.
            const unsigned char ch = static_cast<unsigned char>(rows[y][holder]);
            if (ascii_word_byte(ch) || is_cp437_latin_letter_byte(ch) ||
                    ch == '`' || ch == '\'' || ch == '"') break;
            ++holder;
        }
        if (holder >= holder_right) continue;
        for (int x = holder; x < holder_right; ++x) {
            if (native_foreground_picture_at(*gps_, x, y) && rows[y][x] == ' ') {
                holder_right = x;
                break;
            }
        }
        int holder_end = holder_right;
        trim_field(holder, holder_end, y);
        if (holder_end == holder || !current(holder, holder_end, y)) continue;
        const std::string visible = rows[y].substr(holder, holder_end - holder);
        std::string source = complete_source(holder, y, visible);
        std::optional<std::string> target;
        bool top_layer = false;
        cell_at(holder, y, &top_layer);
        for (const auto &draw : draws[top_layer ? 1 : 0]) {
            if (draw.x != holder || draw.y != y || !draw.unit_identity_target) continue;
            const auto &complete = draw.complete_source.empty() ? draw.source : draw.complete_source;
            std::string_view actual = draw.source;
            for (const auto &capture : captures)
                if (capture.x == holder && capture.y == y && capture.complete == complete) {
                    actual = capture.visible;
                    break;
                }
            if (actual != visible) continue;
            source = complete;
            target = draw.unit_identity_target;
            break;
        }
        // Keep the formatter's particular unit/string owner through the
        // layout pass as well; a text-only reconstruction can lose custom
        // professions or the full name behind the native ellipsis.
        if (!target)
            target = exact_literal_translation(source == "NEW" ? "Nobles action: NEW" : source);
        // Off-site holders append a UI state after the complete name. It is
        // not a name group: resolve the identity without that suffix, keeping
        // native name bindings, nicknames and multi-group names intact.
        constexpr std::string_view traveling = " (traveling)";
        if (!target && source.ends_with(traveling)) {
            const auto person = trim_view(std::string_view(source).substr(
                0, source.size() - traveling.size()));
            if (!person.empty())
                if (const auto name = translate_unit_identity(person, true))
                    target = *name + "（在途）";
        }
        if (!target && source != "NEW" && lower(source) != "vacant")
            target = translate_unit_identity(source, true);
        append(holder, holder_end, y, kFortressNobleHolderRule, holder, holder_right, target);
    }

    // Each room summary owns current grade / Needs: / required grade. The
    // English writer spaces those pieces independently; keep their source
    // spans and colors, but give the Chinese pieces one shared column.
    struct RoomSummary {
        int y;
        size_t column;
        std::vector<LogicalTextField> fields;
        std::vector<std::string> targets;
    };
    std::vector<RoomSummary> summaries;
    std::vector<int> room_lefts;
    const auto room_target = [&](const std::string &source) {
        auto target = exact_literal_translation("Character room grade: " + source);
        if (!target) target = exact_literal_translation(source);
        return target;
    };
    for (int y = band->tabs_y + 1; y + 1 < first_record_y; ++y) {
        std::string header(rows[y].size(), ' ');
        std::copy(rows[y].begin() + band->panel.x, rows[y].begin() + panel_right,
            header.begin() + band->panel.x);
        const auto fields = split_text_fields(header);
        size_t column = 0;
        for (size_t i = 0; i < fields.size(); ++i) {
            const auto &field = fields[i];
            if (!is_character_room_status(field.text) || !current(field.start, field.end, y)) continue;
            const auto target = room_target(field.text);
            if (!target) continue;
            RoomSummary summary{y, column, {field}, {*target}};
            if (i + 2 < fields.size() && fields[i + 1].text == "Needs:" &&
                    is_character_room_status(fields[i + 2].text) &&
                    current(fields[i + 1].start, fields[i + 1].end, y) &&
                    current(fields[i + 2].start, fields[i + 2].end, y)) {
                const auto label = exact_literal_translation(fields[i + 1].text);
                const auto required = room_target(fields[i + 2].text);
                if (label && required) {
                    summary.fields.push_back(fields[i + 1]);
                    summary.fields.push_back(fields[i + 2]);
                    summary.targets.push_back(*label);
                    summary.targets.push_back(*required);
                    i += 2;
                }
            }
            if (column == room_lefts.size()) room_lefts.push_back(field.start);
            else room_lefts[column] = std::min(room_lefts[column], field.start);
            summaries.push_back(std::move(summary));
            ++column;
        }
    }
    for (const auto &summary : summaries) {
        if (only_y >= 0 && summary.y != only_y) continue;
        const int left = room_lefts[summary.column];
        const int right = summary.column + 1 < room_lefts.size()
            ? room_lefts[summary.column + 1] : panel_right;
        for (size_t i = 0; i < summary.fields.size(); ++i) {
            const auto &field = summary.fields[i];
            append(field.start, field.end, summary.y, kFortressNobleRoomRule,
                left, right, summary.targets[i]);
        }
    }
}

void Overlay::layout_fortress_nobles(SDL_Renderer *renderer) {
    if (!gps_ || !face_ || !renderer || gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    // Continuations are display-only; the original holder span remains the
    // sole owner of source suppression, even when layout runs again.
    std::erase_if(prepared_matches_, [](const Match &match) {
        return match.rule == kFortressNobleHolderRule && match.length == 0;
    });
    std::vector<std::string> rows(gps_->dimy, std::string(gps_->dimx, ' '));
    for (int y = 0; y < gps_->dimy; ++y)
        for (int x = 0; x < gps_->dimx; ++x)
            if (const auto ch = visible_char_at(x, y)) rows[y][x] = ch;
    std::vector<Match> fields;
    append_fortress_noble_rows(rows, fields, -1);
    std::vector<Match> continuations;
    for (int rule : {kFortressNoblePositionRule, kFortressNobleHolderRule}) {
        int left = rule == kFortressNoblePositionRule ? gps_->dimx : 0;
        int right = gps_->dimx;
        std::vector<std::vector<Match *>> column;
        for (const Match &field : fields) {
            if (field.rule != rule) continue;
            for (Match &match : prepared_matches_) {
                if (match.rule != rule || match.x != field.x || match.y != field.y ||
                    match.source != field.source || match.native_split_duplicate) continue;
                match.target = field.target;
                match.layout_y = match.y;
                match.layout_pixel_y = 0;
                match.layout_box_pixel_x = -1;
                match.layout_box_pixel_width = 0;
                match.layout_fixed_baseline = false;
                match.layout_glyph_foreground_rgb.clear();
                match.layout_clip_right = field.layout_clip_right;
                // The common margin must clear every occupied portrait,
                // including rows whose vacant state has no portrait at all.
                left = rule == kFortressNoblePositionRule
                    ? std::min(left, field.layout_x) : std::max(left, field.layout_x);
                right = std::min(right, field.layout_clip_right);
                column.push_back({&match});
                break;
            }
        }
        if (left >= right || column.empty()) continue;
        if (rule == kFortressNoblePositionRule) {
            layout_fortress_text_rows(renderer, column, left, right);
            continue;
        }
        const int tile_h = gps_->tile_pixel_y;
        const int pixels = std::clamp(static_cast<int>(tile_h * config_.font_scale), 1, tile_h);
        const int width = (right - left) * gps_->tile_pixel_x - 2 * config_.horizontal_padding;
        if (width <= 0) continue;
        const auto fits = [&](const std::string &text) {
            const auto *glyph = get_glyph_texture(renderer, text, width, tile_h, pixels, 0, true);
            return glyph && glyph->texture && glyph->width <= width;
        };
        for (const auto &row : column) {
            Match &match = *row.front();
            match.native_picture_caption_box = SDL_Rect{left, match.y - 1, right - left, 3};
            std::vector<uint32_t> codepoints;
            if (!decode_utf8(match.target, codepoints)) continue;
            // Each native appointment owns three grid rows. Two readable
            // lines fit inside that record without shrinking all holders to
            // accommodate the longest name or touching the controls.
            if (!fits(match.target) && codepoints.size() > 1) {
                const auto prefix = [&](size_t count) {
                    std::string text;
                    for (size_t at = 0; at < count; ++at)
                        append_utf8_codepoint(text, codepoints[at]);
                    return text;
                };
                size_t low = 0, high = codepoints.size() - 1;
                while (low < high) {
                    const size_t middle = low + (high - low + 1) / 2;
                    if (fits(prefix(middle))) low = middle;
                    else high = middle - 1;
                }
                if (low > 0) {
                    // Prefer a nearby name/office boundary over splitting a
                    // compound surname, while retaining the full caption.
                    size_t split = low;
                    for (size_t at = low; at > low / 2; --at)
                        if (codepoints[at - 1] == ' ' || codepoints[at - 1] == 0xb7 ||
                                codepoints[at - 1] == 0xff0c || codepoints[at - 1] == 0x201d) {
                            split = at;
                            break;
                        }
                    const auto suffix = [&](size_t begin) {
                        std::string text;
                        for (size_t at = begin; at < codepoints.size(); ++at)
                            append_utf8_codepoint(text, codepoints[at]);
                        return trim(text);
                    };
                    if (split < low && !fits(suffix(split))) split = low;
                    Match continuation = match;
                    continuation.length = 0;
                    continuation.source.clear();
                    continuation.native_split_text = false;
                    continuation.native_split_duplicate = false;
                    continuation.native_hover_untranslated = false;
                    continuation.target = suffix(split);
                    match.target = trim(prefix(split));
                    match.layout_y = match.y - 1;
                    match.layout_pixel_y = tile_h / 2;
                    match.layout_fixed_baseline = true;
                    continuation.layout_y = match.y;
                    continuation.layout_pixel_y = tile_h / 2;
                    continuation.layout_fixed_baseline = true;
                    layout_fortress_text_rows(renderer, {{&continuation}}, left, right);
                    continuations.push_back(std::move(continuation));
                }
            }
            layout_fortress_text_rows(renderer, {{&match}}, left, right);
        }
    }
    std::map<int, std::map<int, std::vector<Match *>>> room_columns;
    std::map<int, int> room_right;
    for (const Match &field : fields) {
        if (field.rule != kFortressNobleRoomRule) continue;
        for (Match &match : prepared_matches_) {
            if (match.rule != field.rule || match.x != field.x || match.y != field.y ||
                match.source != field.source || match.native_split_duplicate) continue;
            match.target = field.target;
            match.layout_box_pixel_x = -1;
            match.layout_box_pixel_width = 0;
            match.layout_glyph_foreground_rgb.clear();
            match.layout_clip_right = field.layout_clip_right;
            const int left = field.layout_x;
            if (!room_right.contains(left)) room_right[left] = field.layout_clip_right;
            else room_right[left] = std::min(room_right[left], field.layout_clip_right);
            room_columns[left][field.y].push_back(&match);
            break;
        }
    }
    for (const auto &[left, column] : room_columns) {
        const int right = room_right[left];
        const int tile_w = gps_->tile_pixel_x;
        const int width = (right - left) * tile_w - 2 * config_.horizontal_padding;
        int current_width = 0;
        std::vector<std::vector<Match *>> grades, requirements;
        for (const auto &[y, parts] : column) {
            grades.push_back({parts.front()});
            if (const auto *glyph = get_glyph_texture(renderer, parts.front()->target,
                    width, gps_->tile_pixel_y, unified_font_pixels(), 0, true))
                current_width = std::max(current_width, glyph->width);
            if (parts.size() > 1)
                requirements.emplace_back(parts.begin() + 1, parts.end());
        }
        // Align the label after the widest translated current grade, then
        // pack label and required grade by glyph advances. The required
        // English string's original X is only a source-suppression span.
        const int required_left = left + (current_width +
            2 * config_.horizontal_padding + 2 * tile_w - 1) / tile_w;
        layout_fortress_text_rows(renderer, grades, left,
            requirements.empty() ? right : std::min(required_left, right));
        layout_fortress_text_rows(renderer, requirements, required_left, right);
    }
    prepared_matches_.insert(prepared_matches_.end(),
        std::make_move_iterator(continuations.begin()),
        std::make_move_iterator(continuations.end()));
}
