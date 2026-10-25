// Boolean settings own their complete label before generic item/word readers.
// The visible glyph copy can omit words whose logical bytes are still current;
// translating those surviving runs separately also makes table layout place
// every translated word at the same left edge.
void Overlay::append_settings_toggle_labels(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy) ||
            NativeTooltipPageScope::active) return;
    if (native_settings_announcements_active(*gps_)) return;
    std::vector<std::string> logical(rows.size(), std::string(gps_->dimx, ' '));
    const auto read_row = [&](int y) {
        for (int x = 0; x < gps_->dimx; ++x) {
            bool top = false;
            const auto *cell = cell_at(x, y, &top);
            if (cell && cell[0]) logical[y][x] = static_cast<char>(cell[0]);
        }
    };
    bool settings_tabs = false;
    for (int y = 0; y < std::min(10, gps_->dimy); ++y) {
        read_row(y);
        size_t after = 0;
        bool ordered = true;
        for (std::string_view tab : {"Video", "Audio", "Game", "Keybindings",
                "Announcements"}) {
            const size_t at = logical[y].find(tab, after);
            if (at == std::string::npos ||
                    (at && ascii_word_byte(static_cast<unsigned char>(logical[y][at - 1]))) ||
                    (at + tab.size() < logical[y].size() && ascii_word_byte(
                        static_cast<unsigned char>(logical[y][at + tab.size()])))) {
                ordered = false;
                break;
            }
            after = at + tab.size();
        }
        settings_tabs = settings_tabs || ordered;
    }
    if (!settings_tabs) return;
    for (int y = std::min(10, gps_->dimy); y < gps_->dimy; ++y) read_row(y);
    const auto clipped = captured_clipped_captions();
    std::vector<SDL_Rect> value_cells;
    for (int y = 0; y < gps_->dimy; ++y) {
        std::optional<SDL_Rect> value_cell;
        int count = 0;
        for (const auto &field : split_text_fields(logical[y])) {
            if (field.text != "Yes" && field.text != "No") continue;
            const auto button = native_button_text_rect(*gps_, field.start,
                field.end, y);
            if (!button) continue;
            ++count;
            value_cell = button;
        }
        // Announcements have a toggle matrix, rather than one label/value row.
        if (count == 1 && value_cell && std::none_of(value_cells.begin(), value_cells.end(),
                [&](const SDL_Rect &cell) {
                    return cell.x == value_cell->x && cell.y == value_cell->y;
                })) value_cells.push_back(*value_cell);
    }
    for (const auto &value : value_cells) {
        const int right = value.x - 1; // Exclude the value button's left cap.
        if (right <= 0 || right > gps_->dimx) continue;
        for (int y = value.y; y < std::min(gps_->dimy, value.y + value.h); ++y) {
            if (y < 0 || (only_y >= 0 && only_y != y)) continue;
            const auto &row = logical[y];
            int first = 0, end = right;
            const auto decoration = [&](int x) {
                const unsigned char ch = row[x];
                return ch <= ' ' || is_cp437_box_separator(row, x);
            };
            while (first < end && decoration(first)) ++first;
            while (end > first && decoration(end - 1)) --end;
            if (first == end) continue;
            const std::string source = row.substr(first, end - first);
            if (std::any_of(source.begin(), source.end(),
                    [](unsigned char ch) { return ch < ' ' || ch >= 0x80; })) continue;
            std::string key;
            bool pending_space = false;
            for (unsigned char ch : source) {
                if (ch == ' ') {
                    pending_space = !key.empty();
                } else {
                    if (pending_space) key.push_back(' ');
                    key.push_back(static_cast<char>(ch));
                    pending_space = false;
                }
            }
            for (const auto &caption : clipped) {
                if (caption.x == first && caption.y == y && caption.visible == source) {
                    key = caption.complete;
                    break;
                }
            }
            const auto target = exact_literal_translation(key);
            if (!target || target->empty()) continue;
            // Current visible ink must agree byte for byte. Spaces may be
            // hidden glyph copies; an overlapping tooltip/control is not.
            bool exposed = false, current = true;
            for (int x = first; x < end; ++x) {
                const unsigned char ch = rows[y][x];
                if (!ch || ch == ' ') continue;
                exposed = true;
                if (ch != static_cast<unsigned char>(row[x])) { current = false; break; }
            }
            if (!current || !exposed) continue;
            Match match{first, y, end - first, -13, *target, source};
            std::fill(rows[y].begin() + first, rows[y].begin() + end, ' ');
            matches.push_back(std::move(match));
        }
    }
}

// Video settings contain authored captions and numeric controls. Establish
// this complete current page before entering character, item and prose readers.
bool Overlay::find_settings_video_matches(int only_y,
        const unsigned char *screen_override, std::vector<Match> &matches) const {
    if (find_settings_announcement_matches(only_y, screen_override, matches)) return true;
    if (!gps_ || !gps_->screen || gps_->dimx <= 0 || gps_->dimx > 1000 ||
            gps_->dimy <= 0 || gps_->dimy > 1000 || only_y >= gps_->dimy ||
            trie_.empty() || NativeUiReadScope::active ||
            NativeTooltipPageScope::active)
        return false;

    static constexpr std::array<std::string_view, 5> tabs{{
        "Video", "Audio", "Game", "Keybindings", "Announcements",
    }};
    const auto word_at = [](const std::string &row, std::string_view text,
            size_t from = 0) {
        for (size_t at = row.find(text, from); at != std::string::npos;
                at = row.find(text, at + 1)) {
            if ((at == 0 || !ascii_word_byte(static_cast<unsigned char>(row[at - 1]))) &&
                    (at + text.size() == row.size() ||
                     !ascii_word_byte(static_cast<unsigned char>(row[at + text.size()]))))
                return at;
        }
        return std::string::npos;
    };
    const auto has_ordered_tabs = [&](const std::string &row) {
        size_t after = 0;
        for (const auto tab : tabs) {
            const size_t at = word_at(row, tab, after);
            if (at == std::string::npos) return false;
            after = at + tab.size();
        }
        return true;
    };
    // Most pages have no settings tab strip. Reject them with direct source
    // bytes before constructing composite views and per-cell read caches.
    bool raw_candidate = false;
    std::string raw_row(static_cast<size_t>(gps_->dimx), ' ');
    for (const auto *raw : {gps_->screen, gps_->top_in_use ? gps_->screen_top : nullptr}) {
        if (!raw || raw_candidate) continue;
        for (int y = 0; y < std::min(10, gps_->dimy); ++y) {
            for (int x = 0; x < gps_->dimx; ++x) {
                const unsigned char ch = raw[(static_cast<size_t>(x) * gps_->dimy + y) * 8];
                raw_row[x] = ch ? static_cast<char>(ch) : ' ';
            }
            if (has_ordered_tabs(raw_row)) { raw_candidate = true; break; }
        }
    }
    if (!raw_candidate) return false;

    CellReadCacheScope cell_reads(*this);
    std::vector<std::string> context(static_cast<size_t>(gps_->dimy),
        std::string(static_cast<size_t>(gps_->dimx), ' '));
    auto rows = context;
    const auto read_row = [&](int y) {
        for (int x = 0; x < gps_->dimx; ++x) {
            bool top = false;
            const auto *cell = cell_at(x, y, &top);
            if (cell && cell[0]) context[y][x] = static_cast<char>(cell[0]);
            const unsigned char ch = screen_override
                ? screen_override[(static_cast<size_t>(x) * gps_->dimy + y) * 8]
                : visible_char_at(x, y);
            if (ch) rows[y][x] = static_cast<char>(ch);
        }
    };
    bool ordered_tabs = false;
    for (int y = 0; y < std::min(10, gps_->dimy); ++y) {
        read_row(y);
        ordered_tabs = ordered_tabs || has_ordered_tabs(context[y]);
    }
    if (!ordered_tabs) return false;
    for (int y = std::min(10, gps_->dimy); y < gps_->dimy; ++y) read_row(y);
    for (int y = std::max(0, gps_->dimy - 2); y < gps_->dimy; ++y) {
        for (auto *grid : {&context, &rows})
            if (const auto fps = native_fps_counter_span((*grid)[y]))
                std::fill((*grid)[y].begin() + fps->first,
                    (*grid)[y].begin() + fps->second, ' ');
    }

    // Whole-field lookup retains dictionary rule identities and numeric
    // templates without considering noun fragments or procedural names.
    const auto whole_match = [&](int x, int y, std::string_view text)
            -> std::optional<Match> {
        std::array<std::string, 2> sources{{std::string(text), " " + std::string(text)}};
        const bool leading_space = x > 0 && context[y][x - 1] == ' ';
        for (int variant : {1, 0}) {
            if (variant && !leading_space) continue;
            const auto &source = sources[variant];
            for (const bool fold : {false, true}) {
                const auto &trie = fold ? trie_ci_ : trie_;
                if (trie.empty()) continue;
                int node = 0;
                bool complete = true;
                for (unsigned char ch : source) {
                    if (fold) ch = fold_ascii(ch);
                    const auto found = trie[node].next.find(ch);
                    if (found == trie[node].next.end()) { complete = false; break; }
                    node = found->second;
                }
                if (complete && trie[node].rule >= 0 &&
                        !rules_[trie[node].rule].word_follows) {
                    const int rule = trie[node].rule;
                    return Match{x - variant, y, static_cast<int>(source.size()),
                        rule, rules_[rule].target, source};
                }
            }
        }
        for (int variant : {1, 0}) {
            if (variant && !leading_space) continue;
            const auto &source = sources[variant];
            for (const int index : candidate_template_rules(source)) {
                const auto &rule = rules_[index];
                if (!rule.numeric_template || rule.string_template) continue;
                size_t end = 0;
                std::vector<std::string> captures;
                if (!match_template(rule, source, 0, &end, &captures) ||
                        end != source.size()) continue;
                auto translated = translate_template_captures_display(rule, captures, source);
                if (!translated.usable() || !translated.changed() ||
                        translated.has_untranslated()) continue;
                Match match{x - variant, y, static_cast<int>(source.size()),
                    index, translated.target, source};
                match.translation_result =
                    std::make_shared<TranslationResult>(std::move(translated));
                return match;
            }
        }
        return std::nullopt;
    };
    auto unclaimed = context;
    std::vector<Match> owned;
    const auto claim = [&](Match match) {
        std::fill_n(unclaimed[match.y].begin() + match.x, match.length, ' ');
        owned.push_back(std::move(match));
    };
    for (int y = 0; y < std::min(10, gps_->dimy); ++y) {
        for (const auto tab : tabs) {
            for (size_t after = 0;;) {
                const size_t at = word_at(context[y], tab, after);
                if (at == std::string::npos) break;
                auto match = whole_match(static_cast<int>(at), y, tab);
                if (!match) return false;
                claim(std::move(*match));
                after = at + tab.size();
            }
        }
        for (const auto control : {std::string_view("Difficulty"), std::string_view("Done")}) {
            const size_t at = word_at(context[y], control);
            if (at == std::string::npos) continue;
            // Difficulty follows the five shared tabs; Done belongs to the
            // right-hand completion button, never an underlying page caption.
            if (control == "Done" && at < static_cast<size_t>(gps_->dimx / 2)) return false;
            if (control == "Difficulty") {
                const size_t announcements = word_at(context[y], "Announcements");
                if (announcements == std::string::npos || at <= announcements) return false;
            }
            auto match = whole_match(static_cast<int>(at), y, control);
            if (!match) return false;
            claim(std::move(*match));
        }
    }

    std::unordered_set<std::string> video_fields;
    // A clipped native label keeps its complete dictionary meaning. Its
    // current visible source, including a verified half-font mate, owns ink.
    for (const auto &caption : captured_clipped_captions()) {
        if (!is_video_setting_source(caption.complete) || caption.visible.empty() ||
                caption.x < 0 || caption.y < 0 || caption.y >= gps_->dimy ||
                caption.x >= gps_->dimx ||
                caption.visible.size() > static_cast<size_t>(gps_->dimx - caption.x)) continue;
        const auto target = exact_literal_translation(caption.complete);
        if (!target) continue;
        const auto current = [&](int y) {
            if (y < 0 || y >= gps_->dimy ||
                    context[y].compare(caption.x, caption.visible.size(), caption.visible) != 0 ||
                    unclaimed[y].compare(caption.x, caption.visible.size(), caption.visible) != 0)
                return false;
            for (size_t offset = 0; offset < caption.visible.size(); ++offset)
                if (static_cast<unsigned char>(caption.visible[offset]) < ' ' ||
                        is_cp437_box_separator(context[y], caption.x + offset)) return false;
            return true;
        };
        if (!current(caption.y)) continue;
        claim({caption.x, caption.y, static_cast<int>(caption.visible.size()),
            -13, *target, caption.visible});
        video_fields.insert(trim(caption.complete));
        bool top = false;
        cell_at(caption.x, caption.y, &top);
        const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
        const uint32_t half = flags ? flags[static_cast<size_t>(caption.x) * gps_->dimy + caption.y] &
            ((1u << 3) | (1u << 4)) : 0;
        const int mate = half == (1u << 3) ? caption.y + 1 : half == (1u << 4) ? caption.y - 1 : -1;
        if (!current(mate)) continue;
        bool mate_top = false;
        const auto *mate_cell = cell_at(caption.x, mate, &mate_top);
        const uint32_t mate_half = flags && mate_cell && mate_top == top
            ? flags[static_cast<size_t>(caption.x) * gps_->dimy + mate] & ((1u << 3) | (1u << 4)) : 0;
        if (mate_half == (half == (1u << 3) ? (1u << 4) : (1u << 3)))
            claim({caption.x, mate, static_cast<int>(caption.visible.size()),
                -13, *target, caption.visible});
    }
    static constexpr std::array<std::string_view, 9> controls{{
        "Windowed", "Fullscreen", "Resolution:", "Detect", "Yes", "No",
        "Automatic", "Nearest-neighbor", "Done",
    }};
    const auto numeric_or_decoration = [](std::string_view text) {
        return std::all_of(text.begin(), text.end(), [](unsigned char ch) {
            return (ch >= '0' && ch <= '9') || ch == ' ' || ch == '+' || ch == '-' ||
                ch == '.' || ch == ',' || ch == '%' || ch == '[' || ch == ']' ||
                ch == '(' || ch == ')' || ch == '<' || ch == '>' || ch == '/' ||
                ch == ':' || ch == '=' || ch == '_' || ch == '|' ||
                ch == 16 || ch == 17 || ch == 24 || ch == 25 ||
                is_cp437_box_drawing_byte(ch);
        });
    };
    for (int y = 0; y < gps_->dimy; ++y) {
        for (const auto &field : split_text_fields(unclaimed[y])) {
            if (is_standalone_resolution_value(field.text)) {
                continue; // Native dimensions retain their current glyphs.
            }
            if (numeric_or_decoration(field.text)) continue;
            if (std::any_of(field.text.begin(), field.text.end(),
                    [](unsigned char ch) { return ch < ' ' || ch >= 0x80; })) return false;
            const bool video = is_video_setting_source(field.text);
            const bool control = std::find(controls.begin(), controls.end(), field.text) != controls.end();
            const bool range = std::string_view(field.text).starts_with("Range: ");
            if (!video && !control && !range) return false;
            auto match = whole_match(field.start, y, field.text);
            if (!match) return false; // A literal prefix never proves a complete field.
            if (video) video_fields.insert(trim(field.text));
            claim(std::move(*match));
        }
    }
    // Mirrors count as one caption. The independently rendered resolution
    // chooser never changes the background Video page's field ownership.
    if (video_fields.size() < 3) return false;

    std::vector<Match> exposed;
    for (auto &match : owned) {
        if (rows[match.y].compare(match.x, match.source.size(), match.source) != 0) {
            const auto begin = rows[match.y].begin() + match.x;
            const auto end = begin + match.length;
            if (!screen_override || std::any_of(begin, end,
                    [](unsigned char ch) { return ch && ch != ' '; })) return false;
            continue; // The complete logical field belongs to another raw plane.
        }
        if (only_y < 0 || only_y == match.y) exposed.push_back(std::move(match));
    }
    matches = std::move(exposed);
    return true;
}
