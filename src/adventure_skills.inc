// The native creation renderer (PE 53.16: 0x628fc8..0x6294e1 and
// 0x6410e0..0x6419f0) assembles one rating, one space and one of these
// nineteen names before addst. These are field productions, not standalone
// direction captions. Both native formats use the same seven rating values.
static bool adventure_attribute_source(std::string_view source) {
    const std::string folded = lower(std::string(source));
    static constexpr std::string_view ratings[] = {
        "very low ", "low ", "below average ", "average ",
        "above average ", "high ", "superior ",
    };
    static constexpr std::string_view names[] = {
        "strength", "agility", "toughness", "endurance", "recuperation",
        "disease resistance", "analytical ability", "focus", "willpower",
        "creativity", "intuition", "patience", "memory", "linguistic ability",
        "spatial sense", "musicality", "kinesthetic sense", "empathy",
        "social awareness",
    };
    for (const auto rating : ratings) {
        if (!std::string_view(folded).starts_with(rating)) continue;
        const std::string_view name(folded.data() + rating.size(), folded.size() - rating.size());
        return std::find(std::begin(names), std::end(names), name) != std::end(names);
    }
    return false;
}

static bool adventure_attribute_field(const Match &match) {
    // Shortened native rows retain their physical source bytes. The scoped
    // rule records the complete formatter's type without changing that span.
    return match.rule == kAdventureAttributeFieldRule || adventure_attribute_source(match.source);
}

static bool adventure_points_field(std::string_view source) {
    if (source.ends_with(" pts")) source.remove_suffix(4);
    else if (source.ends_with(" pt")) source.remove_suffix(3);
    else return false;
    return !source.empty() && std::all_of(source.begin(), source.end(),
        [](unsigned char ch) { return ch >= '0' && ch <= '9'; });
}

// Claim the entire creation field before inferred UI messages can consume
// Above/Below, Not, or an individual skill/profession inside it. The native
// Accept action establishes page scope even when a redraw omits a heading.
void Overlay::append_adventure_skill_matches(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, const unsigned char *raw) const {
    if (!gps_ || gps_->dimx <= 0 || gps_->dimy <= 0 ||
            rows.size() != static_cast<size_t>(gps_->dimy)) return;
    std::vector<std::string> context(gps_->dimy, std::string(gps_->dimx, ' '));
    for (int y = 0; y < gps_->dimy; ++y) {
        if (rows[y].size() != static_cast<size_t>(gps_->dimx)) return;
        for (int x = 0; x < gps_->dimx; ++x) {
            const auto ch = visible_char_at(x, y);
            context[y][x] = ch ? static_cast<char>(ch) : ' ';
        }
    }
    constexpr std::string_view accept = "Accept attributes and skills";
    int footer_y = -1, footer_end = -1;
    for (int y = 0; y < gps_->dimy && footer_y < 0; ++y) {
        const auto at = context[y].find(accept);
        if (at != std::string::npos && has_word_boundaries(context[y], at, at + accept.size())) {
            footer_y = y;
            footer_end = static_cast<int>(at + accept.size());
        }
    }
    if (footer_y < 0) return;
    bool custom = false;
    for (int y = std::max(0, footer_y - 2); y <= std::min(gps_->dimy - 1, footer_y + 2); ++y) {
        const auto at = context[y].find("Archetypes", footer_end);
        if (at != std::string::npos && has_word_boundaries(context[y], at, at + 10)) custom = true;
    }
    int list_heading_y = -1, summary_x = -1;
    for (int y = 0; !custom && y < footer_y; ++y) {
        const auto archetypes = context[y].find("Archetypes");
        const auto summary = context[y].find("Your Attributes and Skills");
        if (archetypes != std::string::npos && summary != std::string::npos &&
                archetypes + 10 < summary) {
            list_heading_y = y;
            summary_x = static_cast<int>(summary);
            break;
        }
    }
    const auto numeric = [&](std::string_view source, std::string_view key)
            -> std::optional<std::string> {
        const auto found = history_semantic_templates_.find(std::string(key));
        if (found == history_semantic_templates_.end() || found->second < 0 ||
                static_cast<size_t>(found->second) >= rules_.size()) return std::nullopt;
        const Rule &rule = rules_[static_cast<size_t>(found->second)];
        size_t end = 0;
        std::vector<std::string> captures;
        if (!match_template(rule, source, 0, &end, &captures) || end != source.size())
            return std::nullopt;
        return fill_template(rule, captures);
    };
    const auto translate = [&](std::string_view source, int x, int y, int &rule)
            -> std::optional<std::string> {
        rule = kAdventureSkillFieldRule;
        if (y < footer_y && adventure_attribute_source(source)) {
            rule = kAdventureAttributeFieldRule;
            return exact_literal_translation(source);
        }
        if (y < footer_y && is_ranked_skill_source(source)) {
            if (auto target = translate_rated_skill_phrase(source)) {
                rule = kRatedSkillRule;
                return target;
            }
            // The native skill-title helper may use a selected race/caste's
            // RAW profession override. This page proves the skill slot, so
            // resolve that whole native title with its same typed role
            // vocabulary rather than inventing global skill-name aliases.
            const std::string folded = lower(std::string(source));
            for (const auto rating : skill_rating_prefixes) {
                if (!std::string_view(folded).starts_with(rating)) continue;
                const auto title = translate_unit_profession(source.substr(rating.size()), true);
                const auto rank = translate_skill_rating(rating);
                if (title && rank) {
                    rule = kRatedSkillRule;
                    return *title + "（" + *rank + "）";
                }
            }
        }
        if (custom && y < footer_y) {
            if (source.starts_with("Attributes remaining: "))
                return numeric(source, "Attributes remaining: {d}");
            if (source.starts_with("Skill remaining: "))
                return numeric(source, "Skill remaining: {d}");
            if (adventure_points_field(source))
                return numeric(source, source.ends_with(" pts") ? "{d} pts" : "{d} pt");
        }
        if (source == accept || source == "Archetypes" || source == "Customize" ||
                source == "Your Attributes and Skills") return exact_literal_translation(source);
        if (!custom && list_heading_y >= 0 && y > list_heading_y && y < footer_y &&
                x < summary_x) {
            // Native archetypes use the selected race/caste's profession
            // title formatter. Only this proven list may interpret a bare
            // role; comparison skills still require their complete rating.
            if (auto target = exact_literal_translation(source)) return target;
            return translate_unit_profession(source, true);
        }
        return std::nullopt;
    };
    const auto append = [&](int x, int y, std::string_view visible, std::string_view complete) {
        if (y < 0 || y >= gps_->dimy || x < 0 || x >= gps_->dimx || visible.empty() ||
                visible.size() > static_cast<size_t>(gps_->dimx - x) ||
                rows[y].compare(x, visible.size(), visible) != 0) return;
        for (size_t offset = 0; offset < visible.size(); ++offset)
            if (is_cp437_box_separator(rows[y], static_cast<size_t>(x) + offset)) return;
        int rule = kAdventureSkillFieldRule;
        const auto target = translate(complete, x, y, rule);
        if (!target || target->empty()) return;
        if (only_y < 0 || only_y == y) {
            Match match{x, y, static_cast<int>(visible.size()), rule, *target, std::string(visible)};
            bool top = false;
            const auto *cell = raw ? raw + (static_cast<size_t>(x) * gps_->dimy + y) * 8
                : cell_at(x, y, &top);
            if (cell) match.layout_foreground_rgb = (cell[1] << 16) | (cell[2] << 8) | cell[3];
            matches.push_back(std::move(match));
        }
        std::fill_n(rows[y].begin() + x, visible.size(), ' ');
    };
    const auto append_captured = [&](int x, int y, std::string_view visible,
            std::string_view complete) {
        append(x, y, visible, complete);
        if (x < 0 || x >= gps_->dimx || y < 0 || y >= gps_->dimy || visible.empty() ||
                visible.size() > static_cast<size_t>(gps_->dimx - x)) return;
        bool top = raw == gps_->screen_top;
        if (!raw) cell_at(x, y, &top);
        const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
        if (!flags || (raw && raw != (top ? gps_->screen_top : gps_->screen))) return;
        constexpr uint32_t upper = 1u << 3, lower_half = 1u << 4, mask = upper | lower_half;
        const uint32_t half = flags[static_cast<size_t>(x) * gps_->dimy + y] & mask;
        const int mate = half == upper ? y + 1 : half == lower_half ? y - 1 : -1;
        if (mate < 0 || mate >= gps_->dimy) return;
        for (size_t offset = 0; offset < visible.size(); ++offset) {
            if (visible[offset] == ' ') continue;
            const size_t tile = (static_cast<size_t>(x) + offset) * gps_->dimy;
            if ((flags[tile + y] & mask) != half ||
                    (flags[tile + mate] & mask) != (half == upper ? lower_half : upper)) return;
        }
        append(x, mate, visible, complete);
    };
    // The clipping hook supplies the pre-shortening source. Bind it only to
    // its complete current visible byte span, including native ellipses.
    for (const auto &caption : captured_clipped_captions())
        append_captured(caption.x, caption.y, caption.visible, caption.complete);
    const std::array draws{captured_native_drawn_text_rows(false), captured_native_drawn_text_rows(true)};
    for (const auto &layer : draws) {
        for (const auto &draw : layer) {
            if (draw.complete_source.empty() || draw.draw_dimx != gps_->dimx ||
                    draw.draw_dimy != gps_->dimy ||
                    draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                    (raw && raw != draw.draw_grid)) continue;
            append_captured(draw.x, draw.y, draw.source, draw.complete_source);
        }
    }
    for (int y = 0; y < gps_->dimy; ++y)
        for (const auto &field : split_text_fields(rows[y]))
            append(field.start, y, field.text, field.text);
}

// Character creation uses independent list rows, comparison cards and footer
// buttons. Give each native widget one text column before prose grouping.
bool Overlay::layout_adventure_skills(SDL_Renderer *renderer) {
    if (!gps_ || !face_ || !renderer ||
        gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return false;
    auto native_row = [](const Match &match) {
        return match.native_split_text ? match.native_split_top_y : match.y;
    };
    Match *archetypes = nullptr, *summary = nullptr, *accept = nullptr, *customize = nullptr;
    Match *attributes_remaining = nullptr, *skills_remaining = nullptr;
    for (Match &match : prepared_matches_) {
        if (match.target.empty() || match.native_split_duplicate) continue;
        if (match.source == "Archetypes") archetypes = &match;
        if (match.source == "Your Attributes and Skills") summary = &match;
        if (match.source == "Accept attributes and skills") accept = &match;
        if (match.source == "Customize") customize = &match;
        if (match.source.starts_with("Attributes remaining: ")) attributes_remaining = &match;
        if (match.source.starts_with("Skill remaining: ")) skills_remaining = &match;
    }
    // The Accept action identifies this tab independently of the optional
    // counters and headings. Native captions can occupy either half-font
    // row while the counters use an ordinary row, so exact row equality is
    // not a page signature. Keep the actions even during a partial redraw.
    if (!accept) return false;
    auto footer_action = [&](const Match *label) {
        return label && label->x >= accept->x + accept->length &&
            std::abs(native_row(*label) - native_row(*accept)) <= 2;
    };
    const bool custom_page = footer_action(archetypes);
    const bool archetype_page = !custom_page && footer_action(customize);
    const bool archetype_columns = archetype_page && archetypes && summary &&
        std::abs(native_row(*archetypes) - native_row(*summary)) <= 2 &&
        archetypes->x + archetypes->length < summary->x &&
        native_row(*archetypes) < native_row(*accept);
    Match *alternate = custom_page ? archetypes : (archetype_page ? customize : nullptr);

    // Accept only a complete current field. Case-insensitive dictionary rules
    // retain their own source spelling; use the same comparison as matching.
    auto complete_caption = [&](const Match &match) {
        if (match.target.empty() || match.native_split_duplicate ||
            match.x < 0 || match.y < 0 || match.y >= gps_->dimy ||
            match.length <= 0 || match.x + match.length > gps_->dimx ||
            match.source.size() != static_cast<size_t>(match.length)) return false;
        // Hover recovery already validated the complete current native row
        // and every exposed byte. Its covered cells belong to the foreground
        // popup, so reading the composited grid again would reject this label.
        if (match.native_hover_background) return true;
        std::string row(static_cast<size_t>(gps_->dimx), ' ');
        for (int x = 0; x < gps_->dimx; ++x) {
            const unsigned char ch = visible_char_at(x, match.y);
            if (ch) row[static_cast<size_t>(x)] = static_cast<char>(ch);
        }
        auto field_edge = [&](int x, int direction) {
            if (x < 0 || x >= gps_->dimx) return true;
            if (is_cp437_box_separator(row, static_cast<size_t>(x))) return true;
            if (row[static_cast<size_t>(x)] != ' ') return false;
            x += direction;
            return x < 0 || x >= gps_->dimx || row[static_cast<size_t>(x)] == ' ' ||
                is_cp437_box_separator(row, static_cast<size_t>(x));
        };
        const bool fold_case = match.rule >= 0 &&
            static_cast<size_t>(match.rule) < rules_.size() &&
            rules_[static_cast<size_t>(match.rule)].case_insensitive;
        return template_literal_at(row, static_cast<size_t>(match.x), match.source, fold_case) &&
            field_edge(match.x - 1, -1) && field_edge(match.x + match.length, 1);
    };
    const int content_top = archetype_columns ? native_row(*archetypes) + 1 : 0;
    const int content_bottom = native_row(*accept);
    const NativePanelBorders borders(*gps_);
    struct Column {
        int left, right;
        std::optional<SDL_Rect> interior;
        std::vector<Match *> labels;
        bool bounded = false;
    };
    std::vector<Column> cards;
    std::vector<Match *> point_labels;
    int cards_left = gps_->dimx;
    if (custom_page) {
        // Each editable row has a name, a separately positioned cost and +/-
        // controls. The name column ends before those adjacent controls.
        std::array<Column, 2> columns{{
            {gps_->dimx, 0, std::nullopt, {}},
            {gps_->dimx, 0, std::nullopt, {}}
        }};
        for (Match &match : prepared_matches_) {
            if (native_row(match) >= content_bottom || !complete_caption(match)) continue;
            const bool is_skill = match.rule == kRatedSkillRule || is_ranked_skill_source(match.source);
            const bool is_attribute = !is_skill && adventure_attribute_field(match);
            if (!is_attribute && !is_skill) continue;
            Column &column = columns[is_attribute ? 0 : 1];
            column.left = std::min(column.left, match.x);
            column.right = std::max(column.right, match.x + match.length);
            column.labels.push_back(&match);
        }
        for (Column &column : columns) {
            if (column.labels.empty()) continue;
            int costs_left = gps_->dimx;
            int column_right = gps_->dimx;
            for (const Column &other : columns) {
                if (other.left > column.left)
                    column_right = std::min(column_right, other.left);
            }
            for (Match *label : column.labels) {
                Match *cost = nullptr;
                for (Match &match : prepared_matches_) {
                    if (native_row(match) != native_row(*label) ||
                        match.x < label->x + label->length ||
                        match.x + match.length >= column_right ||
                        !adventure_points_field(match.source) || !complete_caption(match)) continue;
                    if (!cost || match.x < cost->x) cost = &match;
                }
                if (cost) {
                    costs_left = std::min(costs_left, cost->x);
                    point_labels.push_back(cost);
                }
            }
            if (costs_left < gps_->dimx) {
                column.right = costs_left - 1;
                column.bounded = true;
            }
            cards.push_back(std::move(column));
        }
    }
    for (Match &match : prepared_matches_) {
        if (!archetype_columns) break;
        if (native_row(match) < content_top || native_row(match) >= content_bottom ||
            (!adventure_attribute_field(match) && match.rule != kRatedSkillRule &&
                !is_ranked_skill_source(match.source)) ||
            !complete_caption(match)) continue;
        auto interior = native_panel_interior(borders, *gps_,
            match.x, match.x + match.length, match.y);
        if (interior && (interior->y < content_top ||
                interior->y + interior->h > content_bottom ||
                interior->x <= archetypes->x + archetypes->length)) interior.reset();
        // Missing border tiles can occur during a redraw. Native source
        // columns still provide a shared left anchor and conservative width.
        auto found = std::find_if(cards.begin(), cards.end(), [&](const Column &column) {
            if (interior && column.interior)
                return interior->x == column.interior->x && interior->y == column.interior->y &&
                    interior->w == column.interior->w && interior->h == column.interior->h;
            return !interior && !column.interior && column.left == match.x;
        });
        if (found == cards.end()) {
            cards.push_back({interior ? interior->x : match.x,
                interior ? interior->x + interior->w : match.x + match.length,
                interior, {}});
            found = std::prev(cards.end());
        }
        if (!interior) found->right = std::max(found->right, match.x + match.length);
        else found->bounded = true;
        found->labels.push_back(&match);
        cards_left = std::min(cards_left, found->left);
    }

    Column list{gps_->dimx, 0, std::nullopt, {}};
    int list_right = cards_left;
    const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
    const int origin_x = (gps_->screen_pixel_x - tile_w * gps_->dimx) / 2;
    const int origin_y = (gps_->screen_pixel_y - tile_h * gps_->dimy) / 2;
    for (Match &match : prepared_matches_) {
        if (!archetype_columns) break;
        if (cards.empty() || native_row(match) < content_top || native_row(match) >= content_bottom ||
            match.x + match.length >= cards_left || !complete_caption(match)) continue;
        list.labels.push_back(&match);
        list.left = std::min(list.left, match.x);
        list.right = std::max(list.right, match.x + match.length);
        if (const auto rect = native_caption_button_rect(match))
            list_right = std::min(list_right, (rect->x + rect->w - origin_x) / tile_w - 1);
    }
    if (!list.labels.empty()) {
        list.right = list_right;
        list.bounded = list_right < gps_->dimx;
        cards.push_back(std::move(list));
    }

    struct LabelBox {
        Match *label;
        int left, right;
        bool centered;
        bool bounded = false;
        std::optional<SDL_Rect> clip{};
    };
    std::vector<LabelBox> labels;
    for (const Column &column : cards) {
        if (column.right <= column.left) continue;
        for (Match *label : column.labels)
            labels.push_back({label, column.left, column.right, false,
                column.bounded, column.interior
                    ? std::optional<SDL_Rect>{SDL_Rect{origin_x + column.interior->x * tile_w,
                        origin_y + column.interior->y * tile_h,
                        column.interior->w * tile_w, column.interior->h * tile_h}}
                    : std::nullopt});
    }
    // Freeze both actions as separate controls even if a redraw did not
    // provide a background rectangle. Neither may join a prose cluster.
    std::vector<Match *> controls{accept};
    if (alternate) controls.push_back(alternate);
    if (archetype_columns) {
        controls.push_back(archetypes);
        controls.push_back(summary);
    }
    for (Match *label : controls) {
        const bool action = label == accept || label == alternate;
        int left = label->x, right = label->x + label->length;
        bool bounded = false;
        std::optional<SDL_Rect> clip;
        if (!action) {
            for (const Column &column : cards) {
                if (label->x >= column.left && label->x < column.right) {
                    left = column.left;
                    right = column.right;
                    bounded = column.bounded;
                    break;
                }
            }
        } else {
            std::optional<SDL_Rect> rect;
            if (const auto cells = native_button_text_rect(*gps_, label->x,
                    label->x + label->length, label->y)) {
                rect = SDL_Rect{origin_x + cells->x * tile_w,
                    origin_y + cells->y * tile_h, cells->w * tile_w, cells->h * tile_h};
            } else rect = native_caption_button_rect(*label);
            const Match *other = label == accept ? alternate : accept;
            const int other_left = other ? origin_x + other->x * tile_w : 0;
            const int other_right = other ? other_left + other->length * tile_w : 0;
            // A continuous background shared by two buttons is not either
            // button's text box. Leave its boundary for the generic owner.
            if (rect && (!other || rect->x + rect->w <= other_left || rect->x >= other_right)) {
                label->layout_box_pixel_x = rect->x;
                label->layout_box_pixel_width = rect->w;
                clip = rect;
                bounded = true;
            }
        }
        labels.push_back({label, left, right, action, bounded, clip});
    }
    for (Match *cost : point_labels)
        labels.push_back({cost, cost->x, cost->x + cost->length, true});
    if (custom_page) {
        for (Match *remaining : {attributes_remaining, skills_remaining}) {
            if (remaining)
                labels.push_back({remaining, remaining->x, remaining->x + remaining->length, false});
        }
    }

    const int pixels = unified_font_pixels();
    // Assign widget ownership before fitting. A texture allocation failure or
    // an unusually narrow counter must never turn these actions into prose
    // and concatenate the alternate action into the Accept caption.
    for (const LabelBox &box : labels) {
        Match &label = *box.label;
        label.layout_x = box.left;
        label.layout_length = box.right - box.left;
        label.layout_left = !box.centered;
        if (box.bounded && label.layout_box_pixel_width <= 0)
            label.layout_clip_right = box.right;
        label.layout_font_pixels = pixels;
        label.layout_lock_font_pixels = true;
    }
    for (const LabelBox &box : labels) {
        if (!box.bounded) continue;
        Match &label = *box.label;
        const int native_width = label.layout_box_pixel_width > 0
            ? label.layout_box_pixel_width : (box.right - box.left) * tile_w;
        const int native_left = label.layout_box_pixel_x >= 0
            ? label.layout_box_pixel_x : origin_x + box.left * tile_w;
        label.layout_box_pixel_x = native_left;
        label.layout_box_pixel_width = native_width;
        const int row = native_row(label);
        label.layout_native_clip = box.clip ? box.clip : std::optional<SDL_Rect>{
            SDL_Rect{native_left, origin_y + row * tile_h, native_width,
                (label.native_split_text ? 2 : 1) * tile_h}};
        label.layout_ellipsize = true;
        label.layout_line_height_pixels = tile_h;
    }
    return true;
}
