// ELF 53.16: buildreq::evaluate_buildability (0xde22e0) produces 23
// complete error/warning strings. The renderer adds the stair elevation
// restriction at 0x16a102a. See data/extracted/fortress-build-placement.
static constexpr std::string_view fortress_build_placement_statuses[] = {
    "Disconnected", "Need trigger type", "Needs walkable perimeter",
    "Needs to be anchored on edge", "Blocked at this location",
    "Hidden, cannot build at this location", "Surrounded by empty space",
    "Needs adjacent wall", "Needs open space", "Off map",
    "Water at this location", "Lava/Magma at this location", "Building present",
    "Must remove construction", "Must be inside", "Too close to edge",
    "Must be outside", "Cannot build at highest level",
    "Need soil or mud at location", "Need soil at location",
    "Needs ground or near machine", "No mud/soil for farm", "Mud is left by water",
    "Must span multiple elevations",
};

// Own the native status vector's whole fields before item/location readers
// can consume "this location" and leave an English "Blocked at" behind.
// The same current panel establishes ownership on both raw-layer suppression
// scans and the final draw; the pointer may change the status every frame.
void Overlay::append_fortress_build_placement_fields(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy)) return;
    const NativePanelBorders borders(*gps_);
    std::vector<std::string> visible;
    visible.reserve(rows.size());
    for (int y = 0; y < gps_->dimy; ++y) {
        std::string row(gps_->dimx, ' ');
        for (int x = 0; x < gps_->dimx; ++x) {
            const unsigned char ch = visible_char_at(x, y);
            if (ch) row[x] = static_cast<char>(ch);
        }
        visible.push_back(std::move(row));
    }
    constexpr std::string_view control = "Keep building after placement";
    std::vector<SDL_Rect> panels;
    for (int y = 0; y < gps_->dimy; ++y) {
        const size_t at = visible[y].find(control);
        if (at == std::string::npos ||
                !has_word_boundaries(visible[y], at, at + control.size())) continue;
        const auto panel = native_panel_interior(borders, *gps_, static_cast<int>(at),
            static_cast<int>(at + control.size()), y);
        if (panel && std::none_of(panels.begin(), panels.end(), [&](const SDL_Rect &other) {
                return other.x == panel->x && other.y == panel->y &&
                    other.w == panel->w && other.h == panel->h;
            })) panels.push_back(*panel);
    }
    if (panels.empty()) return;
    auto draws = captured_native_drawn_text_rows();
    auto top_draws = captured_native_drawn_text_rows(true);
    draws.insert(draws.end(), std::make_move_iterator(top_draws.begin()),
        std::make_move_iterator(top_draws.end()));
    for (const SDL_Rect &panel : panels) {
        const int right = panel.x + panel.w;
        // All three native heading branches append the complete building
        // name and a period before addst. The name is a typed building field:
        // Track means construction here, independently of the tracking verb.
        for (const auto &draw : draws) {
            if (draw.x < panel.x || draw.y < panel.y || draw.y >= panel.y + panel.h ||
                    draw.source.empty() || draw.x + static_cast<int>(draw.source.size()) > right ||
                    (only_y >= 0 && only_y != draw.y) ||
                    rows[draw.y].compare(draw.x, draw.source.size(), draw.source) != 0 ||
                    visible[draw.y].compare(draw.x, draw.source.size(), draw.source) != 0) continue;
            const std::string_view complete = draw.complete_source.empty()
                ? draw.source : draw.complete_source;
            for (const std::string_view prefix : {"Click a tile to place the ",
                    "Click a tile to be a corner of the ", "Click a tile to be one end of the "}) {
                if (!complete.starts_with(prefix) || !complete.ends_with('.') ||
                        complete.size() <= prefix.size() + 1) continue;
                const auto found = history_semantic_templates_.find(std::string(prefix) + "{s}.");
                if (found == history_semantic_templates_.end()) continue;
                const std::string building(complete.substr(prefix.size(), complete.size() - prefix.size() - 1));
                auto name = exact_literal_translation("Build placement: " + building);
                const auto custom = native_mod_workshop_names();
                const bool authored = custom && custom->contains(lower(building));
                if (!name && !authored) name = exact_literal_translation(building);
                // The name producer also appends one of three suffixes to a
                // race's profession name (0x19808b0), so a finite noun list
                // alone cannot cover every workshop title supplied by RAWs.
                if (!name && !authored) {
                    for (const std::string_view suffix : {"'s Shop", "'s Forge", "'s Workshop"}) {
                        if (!building.ends_with(suffix) || building.size() <= suffix.size()) continue;
                        const std::string profession = building.substr(0, building.size() - suffix.size());
                        const auto form = history_semantic_templates_.find("Build placement: {s}" + std::string(suffix));
                        if (form == history_semantic_templates_.end()) continue;
                        const std::vector<std::optional<std::string>> role{
                            translate_unit_profession(profession, true).value_or(native_text_to_utf8(profession))};
                        name = fill_template(rules_[static_cast<size_t>(form->second)],
                            {profession}, nullptr, nullptr, &role);
                        break;
                    }
                }
                if (!name && !authored)
                    name = translate_ui_message_capture(building, false);
                if (!name) name = native_text_to_utf8(building);
                const std::vector<std::optional<std::string>> resolved{name};
                const auto target = fill_template(rules_[static_cast<size_t>(found->second)],
                    {building}, nullptr, nullptr, &resolved);
                if (target.empty()) continue;
                Match match{draw.x, draw.y, static_cast<int>(draw.source.size()),
                    found->second, target, draw.source};
                match.layout_x = draw.x;
                match.layout_length = right - draw.x;
                match.layout_clip_right = right;
                match.layout_left = true;
                match.layout_font_pixels = unified_font_pixels();
                match.layout_lock_font_pixels = true;
                matches.push_back(std::move(match));
                std::fill_n(rows[draw.y].begin() + draw.x, draw.source.size(), ' ');
                break;
            }
        }
        for (int y = panel.y; y < panel.y + panel.h; ++y) {
            if (only_y >= 0 && only_y != y) continue;
            for (const std::string_view source : fortress_build_placement_statuses) {
                const size_t at = visible[y].find(source, static_cast<size_t>(panel.x));
                if (at == std::string::npos || at + source.size() > static_cast<size_t>(right) ||
                        !has_word_boundaries(visible[y], at, at + source.size()) ||
                        rows[y].compare(at, source.size(), source) != 0) continue;
                const auto target = exact_literal_translation(source);
                if (!target) continue;
                Match match{static_cast<int>(at), y, static_cast<int>(source.size()),
                    kFortressBuildPlacementStatusRule, *target, std::string(source)};
                match.layout_x = match.x;
                match.layout_length = right - match.x;
                match.layout_clip_right = right;
                match.layout_left = true;
                match.layout_font_pixels = unified_font_pixels();
                match.layout_lock_font_pixels = true;
                matches.push_back(std::move(match));
                std::fill_n(rows[y].begin() + at, source.size(), ' ');
            }
        }
    }
}

// Pressure-plate controls and size examples are complete native fields.
// Their English widths must not independently centre each Chinese word/name.
void Overlay::append_fortress_pressure_plate(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy)) return;
    auto draws = captured_native_drawn_text_rows();
    auto top_draws = captured_native_drawn_text_rows(true);
    draws.insert(draws.end(), std::make_move_iterator(top_draws.begin()),
        std::make_move_iterator(top_draws.end()));
    const auto current = [&](const NativeDrawnTextRow &draw) {
        if (draw.x < 0 || draw.x >= gps_->dimx || draw.y < 0 || draw.y >= gps_->dimy || draw.source.empty() ||
                draw.source.size() > static_cast<size_t>(gps_->dimx - draw.x)) return false;
        for (size_t byte = 0; byte < draw.source.size(); ++byte) {
            bool top = false;
            const auto *cell = cell_at(draw.x + static_cast<int>(byte), draw.y, &top);
            const unsigned char ch = cell && cell[0] ? cell[0] : ' ';
            if (ch != static_cast<unsigned char>(draw.source[byte]) ||
                    (ch != ' ' && top != draw.top_layer)) return false;
        }
        return true;
    };
    const NativePanelBorders borders(*gps_);
    std::optional<SDL_Rect> panel;
    int heading_y = -1;
    bool page_top = false;
    for (const auto &reset : draws) {
        if (reset.source != "Resets" || !current(reset)) continue;
        for (const auto &single : draws) {
            if (single.source != "One use only" || single.y != reset.y ||
                    single.top_layer != reset.top_layer || single.x <= reset.x ||
                    !current(single)) continue;
            // The combined span belongs to the enclosing panel, rather than
            // either of the two independent toggle-button skins.
            panel = native_panel_interior(borders, *gps_, reset.x,
                single.x + static_cast<int>(single.source.size()), reset.y);
            if (panel) {
                heading_y = reset.y;
                page_top = reset.top_layer;
                break;
            }
        }
        if (panel) break;
    }
    if (!panel || (only_y >= 0 &&
            (only_y < panel->y || only_y >= panel->y + panel->h))) return;
    const int panel_right = panel->x + panel->w;
    const auto owned = [&](const NativeDrawnTextRow &draw) {
        return draw.top_layer == page_top && draw.y >= heading_y &&
            draw.y < panel->y + panel->h && draw.x >= panel->x &&
            draw.x + static_cast<int>(draw.source.size()) <= panel_right && current(draw);
    };
    static constexpr std::string_view states[] = {
        "Water does not trigger", "Magma does not trigger",
        "Minecarts do not trigger", "Creature trigger settings",
        "Creatures do not trigger", "Citizens trigger", "Citizens do not trigger",
    };
    if (std::none_of(draws.begin(), draws.end(), [&](const auto &draw) {
            return owned(draw) && std::find(std::begin(states), std::end(states),
                draw.source) != std::end(states);
        })) return;

    int range_y = -1, list_x = -1;
    for (const auto &draw : draws) {
        if (owned(draw) && draw.source.starts_with("Range: ")) {
            range_y = draw.y;
            // The native size-example list uses one column, inset one cell
            // from its range heading; species have no hierarchical indent.
            list_x = draw.x + 1;
            break;
        }
    }
    const auto clipped = captured_clipped_captions();
    const auto scrollbars = range_y >= 0
        ? native_vertical_scrollbar_spans(*gps_, *panel) : std::vector<SDL_Rect>{};
    const auto creature_or_size = [&](std::string_view source) -> std::optional<std::string> {
        if (auto target = translate_creature_label(source)) return target;
        if (source.size() > 2 && source.front() == '(' && source.back() == ')' &&
                std::all_of(source.begin() + 1, source.end() - 1,
                    [](unsigned char ch) { return ch >= '0' && ch <= '9'; }))
            return std::string(source);
        return std::nullopt;
    };
    for (const auto &draw : draws) {
        if (!owned(draw)) continue;
        const bool button = draw.source == "Resets" || draw.source == "One use only";
        const bool state = std::find(std::begin(states), std::end(states), draw.source) !=
            std::end(states);
        const bool range = draw.y == range_y && draw.source.starts_with("Range: ");
        const bool example = range_y >= 0 && draw.y > range_y && draw.x == list_x;
        std::string complete = draw.complete_source.empty() ? draw.source : draw.complete_source;
        for (const auto &caption : clipped)
            if (caption.x == draw.x && caption.y == draw.y && caption.visible == draw.source)
                complete = caption.complete;
        std::optional<std::string> target;
        if (button) target = exact_literal_translation("Pressure plate: " + draw.source);
        else if (state) target = exact_literal_translation(draw.source);
        else if (range) {
            const auto separator = complete.find(" to ", std::string_view("Range: ").size());
            const auto found = history_semantic_templates_.find(
                "Pressure plate: Range: {s1} to {s2}");
            if (complete.starts_with("Range: ") && separator != std::string::npos &&
                    found != history_semantic_templates_.end()) {
                const std::string first = complete.substr(7, separator - 7);
                const std::string last = complete.substr(separator + 4);
                const std::vector<std::optional<std::string>> resolved{
                    creature_or_size(first).value_or(native_text_to_utf8(first)),
                    creature_or_size(last).value_or(native_text_to_utf8(last))};
                if (resolved[0] && resolved[1]) {
                    bool translated = false;
                    auto text = fill_template(rules_[static_cast<size_t>(found->second)],
                        {first, last}, nullptr, &translated, &resolved);
                    if (translated && !text.empty()) target = std::move(text);
                }
            }
        } else if (example) target = creature_or_size(complete);
        else if (draw.y > heading_y && (range_y < 0 || draw.y < range_y))
            target = exact_literal_translation("Pressure plate: " + draw.source);
        if (!target && !example) continue;

        int left = draw.x, right = panel_right;
        if (draw.draw_clip) right = std::min(right, draw.draw_clip->x + draw.draw_clip->w);
        if (example)
            for (const auto &scrollbar : scrollbars)
                if (draw.y >= scrollbar.y && draw.y < scrollbar.y + scrollbar.h)
                    right = std::min(right, scrollbar.x);
        if (button) {
            if (const auto box = native_button_text_rect(*gps_, draw.x,
                    draw.x + static_cast<int>(draw.source.size()), draw.y)) {
                left = box->x;
                right = box->x + box->w;
            }
        } else {
            // Enabled liquid/cart settings contain separately drawn amounts
            // and separators. Each label stops at the next native field.
            for (const auto &next : draws)
                if (next.y == draw.y && next.x >= draw.x + static_cast<int>(draw.source.size()) &&
                        owned(next)) right = std::min(right, next.x);
        }
        if (right <= left) continue;
        // Claim both physical halves only when their live flags prove the
        // same addst caption. Raw-layer suppression still uses exact bytes.
        std::vector<int> physical_rows{draw.y};
        bool top = false;
        cell_at(draw.x, draw.y, &top);
        const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
        if (flags) {
            const uint32_t half = flags[static_cast<size_t>(draw.x) * gps_->dimy + draw.y] &
                ((1u << 3) | (1u << 4));
            const int mate = half == (1u << 3) ? draw.y + 1
                : half == (1u << 4) ? draw.y - 1 : -1;
            if (mate >= panel->y && mate < panel->y + panel->h) {
                NativeDrawnTextRow paired = draw;
                paired.y = mate;
                const uint32_t other = flags[static_cast<size_t>(draw.x) * gps_->dimy + mate] &
                    ((1u << 3) | (1u << 4));
                if (current(paired) && other ==
                        (half == (1u << 3) ? (1u << 4) : (1u << 3)))
                    physical_rows.push_back(mate);
            }
        }
        for (const int y : physical_rows) {
            if (rows[y].compare(draw.x, draw.source.size(), draw.source) != 0) continue;
            std::fill_n(rows[y].begin() + draw.x, draw.source.size(), ' ');
            if ((only_y >= 0 && only_y != y) || !target) continue;
            Match match{draw.x, y, static_cast<int>(draw.source.size()),
                kFortressPressurePlateRule, *target, draw.source};
            match.layout_x = left;
            match.layout_length = right - left;
            match.layout_left = !button;
            match.layout_clip_right = right;
            match.layout_font_pixels = unified_font_pixels();
            match.layout_lock_font_pixels = true;
            matches.push_back(std::move(match));
        }
    }
}

// The remembered value is a material/item field, even when its first letter
// is capitalized. Claim it before the generic native-name phonetic fallback.
void Overlay::append_fortress_remembered_material(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y,
        const unsigned char *screen_override) const {
    static constexpr std::string_view label = "Use last material";
    const auto blank = [](unsigned char ch) { return ch == 0 || ch == ' '; };
    for (int y = 0; y + 1 < gps_->dimy; ++y) {
        // Suppression can inspect the value's layer without the label's layer.
        // The current composed label still establishes the same button type.
        std::string heading = rows[y];
        if (screen_override)
            for (int x = 0; x < gps_->dimx; ++x) {
                const unsigned char ch = visible_char_at(x, y);
                heading[x] = ch ? static_cast<char>(ch) : ' ';
            }
        for (size_t at = heading.find(label); at != std::string::npos;
                at = heading.find(label, at + 1)) {
            const int left = static_cast<int>(at);
            const int end = left + static_cast<int>(label.size());
            if (!has_word_boundaries(heading, at, at + label.size())) continue;
            bool current = true;
            for (int x = left; x < end; ++x)
                if (visible_char_at(x, y) != label[static_cast<size_t>(x - left)])
                    current = false;
            if (!current) continue;
            const auto button = native_button_text_rect(*gps_, left, end, y, true);
            if (!button || y + 1 >= button->y + button->h) continue;
            const int right = button->x + button->w;
            // Both lines share the native inset, and the first line contains
            // only this UI label. Do not borrow text from another control.
            for (int x = button->x; x < right; ++x)
                if ((x < left || x >= end) && !blank(visible_char_at(x, y)))
                    current = false;
            const int value_y = y + 1;
            for (int x = button->x; x < left; ++x)
                if (!blank(visible_char_at(x, value_y))) current = false;
            int value_end = right;
            while (value_end > left && blank(visible_char_at(value_end - 1, value_y)))
                --value_end;
            if (!current || value_end <= left || blank(visible_char_at(left, value_y)))
                continue;
            const std::string source = rows[value_y].substr(left, value_end - left);
            for (int x = left; x < value_end; ++x) {
                bool top = false;
                const auto *cell = cell_at(x, value_y, &top);
                const unsigned char ch = cell && cell[0] ? cell[0] : ' ';
                if (ch != static_cast<unsigned char>(source[x - left]) ||
                    (screen_override && ch != ' ' && screen_override !=
                        (top ? gps_->screen_top : gps_->screen))) current = false;
            }
            if (!current) continue;
            auto target = config_.compositional_rules
                ? translate_material_name(source) : std::nullopt;
            if (!target) target = translate_fortress_item_caption(source);
            const bool translated = target.has_value();
            if (!target) target = native_text_to_utf8(source);
            Match value{left, value_y, value_end - left, kFortressItemCaptionRule,
                std::move(*target), source};
            value.native_hover_untranslated = !translated;
            value.layout_x = left;
            value.layout_length = right - left;
            value.layout_clip_right = right;
            value.layout_left = true;
            if (only_y < 0 || only_y == value_y) matches.push_back(std::move(value));
            std::fill(rows[value_y].begin() + left, rows[value_y].begin() + value_end, ' ');
        }
    }
}

// Material selection is a label/value header and a name/count/distance table.
// The item rows reuse the build menu's picture skin, NOT its single-caption
// contract. Resolve the complete name inside its own native column.
void Overlay::layout_fortress_build_materials(SDL_Renderer *renderer) {
    if (!gps_ || !face_ || !renderer ||
        gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    const NativePanelBorders borders(*gps_);
    const auto blank = [](unsigned char ch) { return ch == 0 || ch == ' '; };
    const auto current_field = [&](const Match &match) {
        if (match.target.empty() || match.native_split_duplicate || match.legends_flow ||
            match.x < 0 || match.x >= gps_->dimx || match.y < 0 || match.y >= gps_->dimy ||
            match.length <= 0 || match.length > gps_->dimx - match.x ||
            match.source.size() != static_cast<size_t>(match.length)) return false;
        const bool fold_case = match.rule >= 0 && static_cast<size_t>(match.rule) < rules_.size() &&
            rules_[static_cast<size_t>(match.rule)].case_insensitive;
        std::string visible;
        for (int x = match.x; x < match.x + match.length; ++x)
            visible.push_back(visible_char_at(x, match.y));
        return template_literal_at(visible, 0, match.source, fold_case);
    };
    for (Match &field : prepared_matches_) {
        if (field.rule < 0 || static_cast<size_t>(field.rule) >= rules_.size()) continue;
        const Rule &rule = rules_[static_cast<size_t>(field.rule)];
        if (!rule.numeric_template ||
            (rule.source != "Amount needed: {d}" && rule.source != "Dist: {d}") ||
            !current_field(field)) continue;

        const int end = field.x + field.length;
        int right = -1;
        auto button = native_button_text_span(*gps_, field.x, end, field.y);
        if (rule.source == "Dist: {d}") {
            // Material rows join the picture's right edge directly to the
            // caption fill, without a separate rectangle left cap. Read the
            // complete picture/caption frame in both UI modes, including the
            // decrement control painted over its right end. The generic
            // button reader requires a cap that this material row no longer has.
            if (const auto caption = native_picture_caption_rect(
                    *gps_, field.x, field.y, false, nullptr, false, nullptr, false, true);
                    caption && caption->x <= field.x && end <= caption->x + caption->w)
                button = {{caption->x, caption->x + caption->w}};
        }
        if (button) right = button->second;
        else if (const auto panel = native_panel_interior(borders, *gps_, field.x, end, field.y))
            right = panel->x + panel->w;
        // The fixed-font fitter stops at any following visible field. When
        // the frame is unavailable, the common renderer resolves ownership;
        // the English source span cannot stand in for the control's width.
        if (right > field.x)
            layout_fortress_text_rows(renderer, {{&field}}, field.x, right);
        if (rule.source != "Dist: {d}" || !button) continue;

        // The current closed item strip bounds the name on the left. Read
        // native column boundaries before considering translation coverage:
        // a selected amount such as 2/3 is an independent, untranslated field.
        // Including it in name_end would reject the complete name and leave
        // that row centered in its English span instead of aligned here.
        int left = button->first;
        while (left < field.x && blank(visible_char_at(left, field.y))) ++left;
        std::string native;
        for (int x = left; x < field.x; ++x) {
            const auto ch = visible_char_at(x, field.y);
            native.push_back(ch ? static_cast<char>(ch) : ' ');
        }
        const auto columns = split_text_fields(native);
        if (columns.empty() || columns.front().start != 0) continue;
        const int name_end = left + columns.front().end;
        const int next_column = columns.size() > 1
            ? left + columns[1].start : field.x;
        std::vector<Match *> parts;
        bool complete = true;
        for (Match &part : prepared_matches_) {
            if (part.y != field.y || part.native_split_duplicate ||
                part.x >= name_end || part.x + part.length <= left) continue;
            if (part.x < left || part.x + part.length > name_end || !current_field(part)) {
                complete = false;
                break;
            }
            parts.push_back(&part);
        }
        std::sort(parts.begin(), parts.end(), [](const Match *a, const Match *b) {
            return a->x < b->x;
        });
        int cursor = left;
        for (const Match *part : parts) {
            // Do not move text across untranslated suffixes, extra columns
            // or overlapping matches. Keep each source mask/color intact.
            const int gap = part->x - cursor;
            if (gap < 0 || gap > 1) { complete = false; break; }
            while (cursor < part->x && blank(visible_char_at(cursor, field.y))) ++cursor;
            if (cursor != part->x) { complete = false; break; }
            cursor += part->length;
        }
        if (!complete || parts.empty() || cursor != name_end) continue;
        // The ordinary matcher may have translated a multiword species as
        // separate runs (water + buffalo leather). The native name column
        // supplies the whole item, so translate that source before packing
        // its Chinese fragments. Amount and distance remain separate fields.
        const std::string name_source = native.substr(0, name_end - left);
        if (const auto target = translate_fortress_item_caption(name_source)) {
            std::string fragment_target;
            for (const Match *part : parts) fragment_target += part->target;
            if (*target != fragment_target) {
                Match &name = *parts.front();
                name.x = left;
                name.length = name_end - left;
                name.source = name_source;
                name.target = *target;
                name.layout_glyph_foreground_rgb.clear();
                for (size_t i = 1; i < parts.size(); ++i) parts[i]->target.clear();
                parts.resize(1);
            }
        }
        // Retain an explicit gutter even when a long translated item needs
        // ellipsizing. The selected amount retains its native glyphs and
        // position; the distance is fitted separately. Neither is appended
        // to, hidden by, or recolored as part of the item name.
        const int name_right = std::max(name_end, next_column - 1);
        layout_fortress_text_rows(renderer, {parts}, left, name_right);
    }
}

// Machine totals are whole numeric fields. Native layout can pad their words
// and colon independently; retain those physical cells while reading the
// existing complete dictionary template, before generic Power/name matches.
void Overlay::append_fortress_machine_power_rows(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y) const {
    static constexpr std::string_view sources[] = {
        "Total Power: {d}", "Total Power Needed: {d}",
    };
    std::vector<std::pair<int, int>> power_fields;
    for (const auto source : sources) {
        const auto entry = history_semantic_templates_.find(std::string(source));
        if (entry == history_semantic_templates_.end()) continue;
        const Rule &rule = rules_[static_cast<size_t>(entry->second)];
        if (!rule.numeric_template || rule.template_kinds.size() != 1 ||
            rule.template_kinds.front() != 'd' || rule.template_literals.size() != 2 ||
            !rule.template_literals.back().empty()) continue;
        for (int y = 0; y < static_cast<int>(rows.size()); ++y) {
            auto &row = rows[y];
            for (size_t start = row.find("Total"); start != std::string::npos;
                    start = row.find("Total", start + 1)) {
                const auto prefix_end = catalog_literal_end(
                    row, start, rule.template_literals.front(), rule.case_insensitive);
                if (!prefix_end) continue;
                size_t number = *prefix_end;
                while (number < row.size() && row[number] == ' ') ++number;
                size_t end = number;
                while (end < row.size() && row[end] >= '0' && row[end] <= '9') ++end;
                if (end == number || !has_word_boundaries(row, start, end)) continue;
                power_fields.emplace_back(static_cast<int>(start), y);
                if (only_y >= 0 && only_y != y) continue;
                const std::string target = translate_template_captures(
                    rule, {row.substr(number, end - number)});
                if (target.empty()) continue;
                Match match{static_cast<int>(start), y, static_cast<int>(end - start),
                    entry->second, target, row.substr(start, end - start)};
                match.layout_x = static_cast<int>(start);
                match.layout_left = true;
                matches.push_back(std::move(match));
                std::fill(row.begin() + start, row.begin() + end, ' ');
            }
        }
    }
    // The operation/foundation states sit immediately above/below the two
    // totals in the same column. Own those complete UI fields before any
    // name recovery, including both physical halves of a tall native font.
    // Scan anchors even for a single-row suppression call, so it recognizes
    // the same state as the full-frame pass.
    for (const auto &[left, power_y] : power_fields) {
        for (int y = std::max(0, power_y - 2);
                y <= std::min(static_cast<int>(rows.size()) - 1, power_y + 2); ++y) {
            if (only_y >= 0 && only_y != y) continue;
            auto &row = rows[y];
            for (const auto &field : split_text_fields(row)) {
                if (field.start != left ||
                    (field.text != "Active" && field.text != "Inactive" &&
                     field.text != "Hanging" && field.text != "Stable Foundation")) continue;
                int node = 0;
                for (const unsigned char ch : field.text) {
                    const auto next = trie_[node].next.find(ch);
                    if (next == trie_[node].next.end()) { node = -1; break; }
                    node = next->second;
                }
                if (node < 0 || trie_[node].rule < 0) continue;
                const int index = trie_[node].rule;
                const Rule &rule = rules_[static_cast<size_t>(index)];
                if (rule.target.empty()) continue;
                Match state{left, y, field.end - left, index, rule.target, field.text};
                state.layout_x = left;
                state.layout_left = true;
                matches.push_back(std::move(state));
                std::fill(row.begin() + left, row.begin() + field.end, ' ');
            }
        }
    }
}

// The inspected building's progress and actions are independent whole fields,
// not prose or build-menu picture captions. Keep the native insets: the status
// begins at the panel edge and buttons have their own text padding. Every
// translation comes from the dictionary, including progress-state variants.
void Overlay::layout_fortress_building_status(SDL_Renderer *renderer) {
    if (!gps_ || !face_ || !renderer ||
        gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    const NativePanelBorders borders(*gps_);
    static constexpr std::string_view statuses[] = {
        "waiting for construction...", "construction initiated.",
        "partially constructed.", "construction nearly done.",
        "construction suspended.", "construction inactive.",
        "slated for removal", "removal suspended.", "removal inactive.",
        "nest box claimed by", "nest box unclaimed",
        "outdoor access", "no outdoor access",
        "ready to be split", "not ready to be split", "too many hives",
        "* output restricted", "* no output",
        "* requires wild colony or", "* existing hive",
        "* destroys colony", "* requires a jug", "* saves colony for split",
        "active", "inactive", "hanging", "stable foundation",
        "pumps from the north", "pumps from the east",
        "pumps from the south", "pumps from the west",
    };
    static constexpr std::string_view actions[] = {
        "suspend construction", "resume construction", "cancel construction",
        "remove building", "cancel removal",
        "install colony when ready", "do not install colony",
        "gather any products", "do not gather products",
        "start pump manually", "stop pumping manually",
    };
    for (Match &match : prepared_matches_) {
        if (match.rule < 0 || static_cast<size_t>(match.rule) >= rules_.size() ||
            match.target.empty() || match.native_split_duplicate || match.legends_flow ||
            match.x < 0 || match.x >= gps_->dimx || match.y < 0 || match.y >= gps_->dimy ||
            match.length <= 0 || match.length > gps_->dimx - match.x ||
            match.source.size() != static_cast<size_t>(match.length)) continue;
        const std::string source = lower(trim(match.source));
        const Rule &rule = rules_[static_cast<size_t>(match.rule)];
        const bool power = rule.source == "Total Power: {d}" ||
            rule.source == "Total Power Needed: {d}";
        const bool action = std::find(std::begin(actions), std::end(actions), source)
            != std::end(actions);
        if (!power && !action && std::find(std::begin(statuses), std::end(statuses), source)
                == std::end(statuses)) continue;

        // Recovered metadata cannot claim a hidden or already changed field.
        // Keep the matched span and half-text ownership for glyph suppression.
        std::string visible;
        for (int x = match.x; x < match.x + match.length; ++x)
            visible.push_back(visible_char_at(x, match.y));
        if (!template_literal_at(visible, 0, match.source,
                rules_[static_cast<size_t>(match.rule)].case_insensitive)) continue;

        std::vector<std::vector<Match *>> rows{{&match}};
        if (source == "nest box claimed by" && !match.native_split_text) {
            // The native inspection writes the claimant at the SAME x on
            // the immediately following row (53.16 addst calls at 0x13da038
            // and 0x13da0c2). It is a separate colored identity, not prose
            // continuing after "by" or an independently centered caption.
            // Use the complete existing name translation, never a particular
            // species/name or a global rule for animal-name alignment.
            auto occupant = fortress_text_row(match.x, match.y + 1);
            const bool current = !occupant.empty() &&
                std::all_of(occupant.begin(), occupant.end(), [&](const Match *part) {
                    if (part->source.size() != static_cast<size_t>(part->length)) return false;
                    std::string field;
                    for (int x = part->x; x < part->x + part->length; ++x)
                        field.push_back(visible_char_at(x, part->y));
                    const bool fold = part->rule >= 0 && static_cast<size_t>(part->rule) < rules_.size() &&
                        rules_[static_cast<size_t>(part->rule)].case_insensitive;
                    return template_literal_at(field, 0, part->source, fold);
                });
            if (current) rows.push_back(std::move(occupant));
        }

        int source_right = match.x + match.length;
        for (const auto &row : rows)
            source_right = std::max(source_right, row.back()->x + row.back()->length);
        int right = -1;
        if (action) {
            if (const auto button = native_button_text_rect(*gps_, match.x, source_right, match.y))
                right = button->x + button->w;
            else if (const auto span = native_button_text_span(*gps_, match.x, source_right, match.y))
                right = span->second;
        } else if (const auto panel = native_panel_interior(borders, *gps_, match.x,
                source_right, match.y)) {
            right = panel->x + panel->w;
        }
        // The shared fitter stops at other visible fields and clips to this
        // frame/button. No guessed screen width, background clearing, per-
        // sentence font changes, or carry-over geometry from the last state.
        // Hive hints carry their indent as leading source spaces. Those are
        // native grid columns, not proportional spaces in the Chinese font.
        // Keep each hint/status on its own row and each checkbox caption at
        // its own native inset; none is a centered title or wrapped prose.
        // Source spans (including spaces), colors and half-font baselines
        // still belong to the original match and are never moved or erased.
        const int indent = static_cast<int>(match.source.find_first_not_of(' '));
        const int left = match.x + indent;
        match.target = trim(match.target);
        match.layout_x = left;
        if (!match.native_split_text) {
            match.layout_y = match.y;
            match.layout_pixel_y = 0;
        }
        match.layout_box_pixel_x = -1;
        match.layout_box_pixel_width = 0;
        if (right > left) {
            layout_fortress_text_rows(renderer, rows, left, right);
        } else {
            for (const auto &row : rows)
                for (Match *part : row) {
                    part->layout_x = left;
                    part->layout_left = true;
                    part->layout_font_pixels = unified_font_pixels();
                    part->layout_lock_font_pixels = true;
                }
        }
    }
}

// Farm choices share a caption inset inside their picture/checkbox rows.
// The footer keeps three independent columns, but its English continuation
// draws form complete translated labels. Source spans still own suppression;
// only the Chinese display is composed inside the current native allocation.
void Overlay::layout_fortress_farm_plot(SDL_Renderer *renderer) {
    if (!gps_ || !face_ || !renderer ||
        gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    const NativePanelBorders borders(*gps_);
    const auto current_field = [&](const Match &match) {
        if (match.target.empty() || match.native_split_duplicate || match.legends_flow ||
            match.x < 0 || match.x >= gps_->dimx || match.y < 0 || match.y >= gps_->dimy ||
            match.length <= 0 || match.length > gps_->dimx - match.x ||
            match.source.size() != static_cast<size_t>(match.length)) return false;
        const bool fold = match.rule >= 0 && static_cast<size_t>(match.rule) < rules_.size() &&
            rules_[static_cast<size_t>(match.rule)].case_insensitive;
        std::string visible;
        for (int x = match.x; x < match.x + match.length; ++x)
            visible.push_back(visible_char_at(x, match.y));
        return template_literal_at(visible, 0, match.source, fold);
    };
    std::set<std::pair<int, int>> crop_rows;
    for (Match &caption : prepared_matches_) {
        if (!current_field(caption)) continue;
        const auto box = native_picture_caption_rect(*gps_, caption.x, caption.y,
            false, nullptr, false, nullptr, false, false, -1, false, true);
        if (!box ||
            (!native_main_button_at(*gps_, box->x + box->w, caption.y,
                INTERFACE_BUTTON_MAIN_FARM_ACTIVE_OPTION) &&
             !native_main_button_at(*gps_, box->x + box->w, caption.y,
                INTERFACE_BUTTON_MAIN_FARM_INACTIVE_OPTION)) ||
            !crop_rows.emplace(box->x, caption.y).second) continue;
        const int right = box->x + box->w;
        int left = box->x, end = right;
        const auto blank = [&](int x) {
            const auto ch = visible_char_at(x, caption.y);
            return ch == 0 || ch == ' ';
        };
        while (left < end && blank(left)) ++left;
        while (end > left && blank(end - 1)) --end;
        std::vector<Match *> parts;
        for (Match &part : prepared_matches_)
            if (part.y == caption.y && part.x >= box->x &&
                part.x + part.length <= right && current_field(part))
                parts.push_back(&part);
        std::sort(parts.begin(), parts.end(), [](const Match *a, const Match *b) {
            return a->x < b->x;
        });
        int cursor = left;
        bool complete = !parts.empty();
        for (const Match *part : parts) {
            const auto text = trim_view(part->source);
            const int first = part->x + static_cast<int>(text.data() - part->source.data());
            while (cursor < first && blank(cursor)) ++cursor;
            if (text.empty() || first != cursor) { complete = false; break; }
            cursor = first + static_cast<int>(text.size());
        }
        if (!complete || cursor != end) continue;
        // The native crop writer uses the same inset for every option.
        // Include dictionary and composed plant matches alike, rather than
        // leaving a partially recognized generic build field at its old X.
        for (Match *part : parts) part->native_picture_caption_box = box;
        layout_fortress_text_rows(renderer, {parts}, left, right);
    }
    static constexpr std::string_view fields[] = {
        "Not set to fertilize", "Set to fertilize",
        "Current amount: {d}/{d}",
        "Fertilize", "every season", "Fertilize every season",
        "Poor soil", "(Cavern soil", "is best)", "(Cavern soil is best)",
    };
    std::vector<Match *> footer;
    for (Match &match : prepared_matches_) {
        if (match.rule < 0 || static_cast<size_t>(match.rule) >= rules_.size() ||
            match.target.empty() || match.native_split_duplicate || match.legends_flow ||
            match.x < 0 || match.x >= gps_->dimx || match.y < 0 || match.y >= gps_->dimy ||
            match.length <= 0 || match.length > gps_->dimx - match.x ||
            match.source.size() != static_cast<size_t>(match.length)) continue;
        const Rule &rule = rules_[static_cast<size_t>(match.rule)];
        const std::string source = lower(trim(match.source));
        const bool season = source == "spring" || source == "summer" ||
            source == "autumn" || source == "winter" ||
            source == "spring(now)" || source == "summer(now)" ||
            source == "autumn(now)" || source == "winter(now)";
        if (!season && std::find(std::begin(fields), std::end(fields), rule.source) ==
            std::end(fields)) continue;

        // Do not lay out a hidden/stale recovered field. Numeric templates
        // retain their actual native amount in match.source; targets and all
        // terminology still come from the existing translation table.
        std::string visible;
        for (int x = match.x; x < match.x + match.length; ++x)
            visible.push_back(visible_char_at(x, match.y));
        if (!template_literal_at(visible, 0, match.source, rule.case_insensitive)) continue;

        if (season) {
            const auto span = native_tab_caption_span(*gps_, match.x, match.y);
            if (!span || match.x + match.length > span->second) continue;
            match.layout_left = false;
            match.layout_box_pixel_x = -1;
            match.layout_box_pixel_width = 0;
            match.layout_clip_right = span->second;
            layout_fortress_text_rows(renderer, {{&match}}, span->first,
                span->second, true, true);
            continue;
        }

        footer.push_back(&match);
        if (!match.native_split_text) {
            match.layout_y = match.y;
            match.layout_pixel_y = 0;
        }
        // The actual button or panel supplies the width; the shared layout
        // also stops at the next checkbox or visible field in that region.
        auto region = native_button_text_rect(*gps_, match.x,
            match.x + match.length, match.y);
        if (!region) region = native_panel_interior(borders, *gps_,
            match.x, match.x + match.length, match.y);
        if (region) {
            layout_fortress_text_rows(renderer, {{&match}}, match.x,
                region->x + region->w);
        } else {
            // Retain field ownership and its baseline without turning the
            // current English amount or caption into a clipping rectangle.
            match.layout_x = match.x;
            match.layout_left = true;
            match.layout_font_pixels = unified_font_pixels();
            match.layout_lock_font_pixels = true;
            match.layout_visual_height_pixels = 0;
            match.layout_line_height_pixels = gps_->tile_pixel_y;
        }
    }

    const auto continuation = [&](const Match &head, std::string_view source) -> Match * {
        for (Match *part : footer)
            if (part->x == head.x && part->y == head.y + 1 &&
                rules_[static_cast<size_t>(part->rule)].source == source)
                return part;
        return nullptr;
    };
    const auto fits = [&](std::string_view target, int left, int right) {
        const int width = (right - left) * gps_->tile_pixel_x - 2 * config_.horizontal_padding;
        if (width <= 0) return false;
        const auto *glyph = get_glyph_texture(renderer, std::string(target), width,
            gps_->tile_pixel_y, unified_font_pixels(), 0, true);
        return glyph && glyph->texture && glyph->width <= width;
    };
    for (Match *head : footer) {
        const auto &source = rules_[static_cast<size_t>(head->rule)].source;
        if (source == "Fertilize") {
            Match *tail = continuation(*head, "every season");
            const auto target = exact_literal_translation("Fertilize every season");
            if (!tail || !target || !fits(*target, head->x, head->layout_clip_right)) continue;
            head->target = *target;
            head->layout_glyph_foreground_rgb.clear();
            tail->target.clear();
            layout_fortress_text_rows(renderer, {{head}}, head->x, head->layout_clip_right);
        } else if (source == "(Cavern soil") {
            Match *tail = continuation(*head, "is best)");
            const auto target = exact_literal_translation("(Cavern soil is best)");
            if (!tail || !target) continue;
            Match *soil = nullptr;
            for (Match *part : footer)
                if (part->x == head->x && part->y + 1 == head->y &&
                    rules_[static_cast<size_t>(part->rule)].source == "Poor soil") soil = part;
            std::vector<Match> native_rows{*head, *tail};
            if (soil) native_rows.insert(native_rows.begin(), *soil);
            for (Match &row : native_rows) {
                row.layout_native_clip.reset();
                row.layout_clip_right = -1;
            }
            // Combine the actual source writers before moving display rows;
            // an individual addst clip would otherwise hide the moved title.
            SDL_Rect viewport = native_paragraph_draw_region(native_rows);
            const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
            const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
            const int origin_y = (gps_->screen_pixel_y - gps_->dimy * tile_h) / 2;
            const int right = std::min(gps_->dimx, (viewport.x + viewport.w - origin_x) / tile_w);
            if (!fits(*target, head->x, right)) continue;
            const int top = soil ? soil->y : head->y;
            const SDL_Rect column{origin_x + head->x * tile_w, origin_y + top * tile_h,
                (right - head->x) * tile_w, (tail->y + 1 - top) * tile_h};
            SDL_Rect clipped{};
            if (!SDL_IntersectRect(&viewport, &column, &clipped)) continue;
            viewport = clipped;
            head->target = *target;
            head->layout_glyph_foreground_rgb.clear();
            tail->target.clear();
            bool title_only = soil != nullptr;
            // A partially poor plot can append a native percentage. Keep
            // that complete title row in place until all of it can move.
            for (int x = soil ? soil->x + soil->length : right; x < right; ++x) {
                const auto ch = visible_char_at(x, soil->y);
                if (ch && ch != ' ') { title_only = false; break; }
            }
            std::vector<std::vector<Match *>> display{{head}};
            if (title_only) {
                soil->layout_y = head->y;
                soil->layout_pixel_y = 0;
                soil->layout_fixed_baseline = true;
                head->layout_y = tail->y;
                head->layout_pixel_y = 0;
                head->layout_fixed_baseline = true;
                display.insert(display.begin(), {soil});
            }
            layout_fortress_text_rows(renderer, display, head->x, right);
            for (const auto &row : display)
                for (Match *part : row) {
                    part->layout_reflowed_paragraph = true;
                    part->layout_native_clip = viewport;
                }
        }
    }
}

// Placement uses plain buttons and a checkbox, not the build menu's picture
// buttons. Keep complete dictionary/template matches as native fields; never
// compose this panel from independently centred Select/after/material words.
void Overlay::layout_fortress_build_placement(SDL_Renderer *renderer) {
    if (!gps_ || !face_ || !renderer ||
        gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;

    const NativePanelBorders borders(*gps_);
    const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
    const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
    const auto blank = [](unsigned char ch) { return ch == 0 || ch == ' '; };
    const auto current_field = [&](const Match &match) {
        if (match.target.empty() || match.native_split_duplicate || match.legends_flow ||
            match.x < 0 || match.x >= gps_->dimx || match.y < 0 || match.y >= gps_->dimy ||
            match.length <= 0 || match.length > gps_->dimx - match.x ||
            match.source.size() != static_cast<size_t>(match.length)) return false;
        const bool fold_case = match.rule >= 0 && static_cast<size_t>(match.rule) < rules_.size() &&
            rules_[static_cast<size_t>(match.rule)].case_insensitive;
        std::string visible;
        for (int x = match.x; x < match.x + match.length; ++x)
            visible.push_back(visible_char_at(x, match.y));
        return template_literal_at(visible, 0, match.source, fold_case);
    };
    // All native placement outcomes share the status field. Translations
    // remain in the dictionary, including the established Disconnected term.
    struct Field {
        Match *match;
        int right;
        std::optional<SDL_Rect> button;
        bool material_requirement;
    };
    std::vector<Field> fields;
    bool has_placement_control = false;
    for (Match &match : prepared_matches_) {
        if (match.rule != kFortressBuildPlacementStatusRule &&
                (match.rule < 0 || static_cast<size_t>(match.rule) >= rules_.size())) continue;
        const std::string source = lower(match.source);
        const bool button = source == "select material after placement" ||
            source == "select material at placement" ||
            source == "use closest material" || source == "use last material";
        const bool control = button || source == "keep building after placement" ||
            ((source.starts_with("click a tile to place the ") ||
              source.starts_with("click a tile to be a corner of the ") ||
              source.starts_with("click a tile to be one end of the ")) && source.ends_with('.'));
        const std::string_view rule_source = match.rule >= 0
            ? rules_[static_cast<size_t>(match.rule)].source : std::string_view{};
        const bool material_requirement = rule_source == "Needs {s}" ||
            rule_source == "No access to {s}";
        // The stair span is a numeric field on its own native row, not a
        // continuation to merge into the placement heading or material button.
        const bool level_span = rule_source == "(spans {d} levels)";
        if (!control && !material_requirement && !level_span &&
            std::none_of(std::begin(fortress_build_placement_statuses),
                std::end(fortress_build_placement_statuses), [&](std::string_view status) {
                    return source == lower(std::string(status));
                })) continue;

        // Page recovery and half-font normalization may have retained hidden
        // metadata. Only the CURRENT visible bytes may own a placement field.
        if (!current_field(match)) continue;
        has_placement_control |= control;

        // Only the live panel or button establishes a text allocation. A
        // source endpoint remains useful for finding neighbours, not clipping.
        const int source_right = match.x + match.length;
        int right = -1;
        if (const auto panel = native_panel_interior(borders, *gps_,
                match.x, source_right, match.y)) {
            const int limit = panel->x + panel->w;
            right = source_right;
            while (right < limit) {
                const unsigned char ch = visible_char_at(right, match.y);
                if (ch && ch != ' ') break;
                ++right;
            }
        }
        std::optional<SDL_Rect> button_box;
        if (button) {
            button_box = native_button_text_rect(*gps_, match.x,
                match.x + match.length, match.y);
            if (button_box) {
                right = button_box->x + button_box->w;
            } else if (const auto rect = native_caption_button_rect(match)) {
                const int button_right = (rect->x + rect->w - origin_x) / tile_w;
                if (button_right >= match.x + match.length)
                    right = right > match.x ? std::min(right, button_right) : button_right;
            }
        }
        fields.push_back({&match, right, button_box, material_requirement});
    }
    if (fields.empty()) return;

    // Placement feedback changes whenever the pointer crosses a tile. Do not
    // refit the entire panel to that frame's text: even a one-pixel change in
    // the status glyphs' ink/padding used to shrink every unchanged button.
    // Match the fixed-size fortress hover policy. Font size depends only on
    // UI scaling and font_scale, never the outcome, field count or name length.
    // draw_match's lock also prevents a second per-string raster/SDL refit.
    for (const Field &field : fields) {
        // Missing-material cards are displayed BEFORE placement is possible,
        // so they have no placement controls. Each complete Needs/No access
        // template is still an independent native record, not prose. Requiring
        // a placement button here let the multiline pass concatenate several
        // requirements/access failures at the top of the card, crossing their
        // separate guidance rows. Keep the same field fitter in both contexts;
        // unrelated short status literals still require placement controls.
        if (!has_placement_control && !field.material_requirement) continue;
        Match &match = *field.match;
        // Each field retains its native inset: heading/status, buttons and
        // checkbox text have different origins. Do not move native controls,
        // expand glyph suppression, clear their backgrounds or alter colors.
        match.layout_x = match.x;
        match.layout_y = match.y;
        match.layout_box_pixel_x = -1;
        match.layout_box_pixel_width = 0;
        match.layout_pixel_y = 0;
        if (field.right > match.x)
            layout_fortress_text_rows(renderer, {{&match}}, match.x, field.right);
        else {
            match.layout_left = true;
            match.layout_font_pixels = unified_font_pixels();
            match.layout_lock_font_pixels = true;
        }
        // draw_match retains native_split_top_y for native two-row text;
        // layout_x also keeps these independent fields out of prose reflow.
    }

    for (const Field &field : fields) {
        Match &label = *field.match;
        if (lower(label.source) != "use last material" || !field.button ||
            label.native_split_text) continue;
        const SDL_Rect &box = *field.button;
        const int right = box.x + box.w;
        std::vector<std::vector<Match *>> rows;
        bool complete = true;
        for (int y = box.y; y < box.y + box.h; ++y) {
            int first = box.x;
            while (first < right && blank(visible_char_at(first, y))) ++first;
            if (first == right) continue;
            auto row = fortress_text_row(first, y);
            if (row.empty() || std::any_of(row.begin(), row.end(), [&](const Match *part) {
                    return part->x + part->length > right || !current_field(*part);
                })) {
                complete = false;
                break;
            }
            // A whole current field is required before moving either line.
            // Do not move translated fragments away from an unknown suffix,
            // or mistake a foreground tooltip for the remembered material.
            for (int x = row.back()->x + row.back()->length; x < right; ++x)
                if (!blank(visible_char_at(x, y))) complete = false;
            if (!complete) break;
            rows.push_back(std::move(row));
        }
        if (!complete || rows.size() != 2 || rows.front().size() != 1 ||
            rows.front().front() != &label || rows.back().front()->y != label.y + 1)
            continue;

        // This native button puts its label on the middle row and its value
        // on the bottom row. Keeping those y positions crowds the lower cap;
        // centring the value in its English span also gives every material a
        // different left edge. Own the TWO-line block inside the closed skin.
        // The value may be a compositional item (negative rule), not a literal
        // UI rule. Reuse its complete translation, colors and source mask.
        const int padding_y = (box.h - static_cast<int>(rows.size())) * tile_h / 2;
        for (size_t row = 0; row < rows.size(); ++row) {
            for (Match *part : rows[row]) {
                part->layout_y = box.y + static_cast<int>(row);
                part->layout_pixel_y = padding_y;
            }
        }
        // The shared fitter records each row's pixel clip from its baseline.
        // Set the final centred positions first so the old source rows cannot
        // clip off the translated glyphs after the block moves upward.
        layout_fortress_text_rows(renderer, rows, label.x, right);
    }
}
