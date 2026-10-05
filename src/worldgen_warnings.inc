// Included after append_setup_paragraph, before the world-generation
// chronicle and generic message readers. DF 53.16's rejection renderer
// draws one 66-column paragraph above four independent native actions.
// Several producer branches inline add_paragraph's wrapping, so the shared
// paragraph hook cannot supply their complete source. This modal owns those
// physical rows without changing the closed-frame rules for other pages.
    if (native_history_worldgen_page() && ui_message_trie_.size() > 1) {
        static constexpr auto warning_titles = std::to_array<std::string_view>({
            "LACK OF PEAKS", "MEDIUM ELEVATION REJECTION",
            "LOW ELEVATION REJECTION", "HIGH ELEVATION REJECTION",
            "LACK OF EDGE OCEANS", "RAINFALL REJECTION", "DRAINAGE REJECTION",
            "SAVAGERY REJECTION", "VOLCANISM REJECTION", "LACK OF VOLCANOS",
            "SWAMP REJECTION", "DESERT REJECTION", "FOREST REJECTION",
            "MOUNTAIN REJECTION", "OCEAN REJECTION", "GLACIER REJECTION",
            "TUNDRA REJECTION", "GRASSLAND REJECTION", "HILLS REJECTION",
            "LACK OF RIVERS", "TOO MANY REGIONS", "LACK OF MOUNTAIN CAVES",
            "LACK OF LOW-LYING CAVES", "UNABLE TO PLACE ENOUGH CIVILIZATIONS",
            "NO CIVILIZATIONS AVAILABLE",
            "UNABLE TO PLACE CONTROLLABLE CIVILIZATION",
            "FARMING CIVILIZATION PLACED WITHOUT CROPS",
        });
        static constexpr auto warning_actions = std::to_array<std::string_view>({
            "CONTINUE until you give me another warning.",
            "ABORT NOW and I'll look over my parameters.",
            "ALLOW THIS REJECTION TYPE and continue reporting others.",
            "ALLOW ALL REJECTS, even if I end up with a legends-only world!",
        });
        constexpr int warning_wrap_width = 66;
        struct WarningAction { int x, y; SDL_Rect button; };
        std::array<std::optional<WarningAction>, warning_actions.size()> actions;
        std::vector<std::string> native_rows;
        native_rows.reserve(static_cast<size_t>(gps_->dimy));
        for (int y = 0; y < gps_->dimy; ++y) native_rows.push_back(read_row(y));
        const auto visible_warning_span = [&](int x, int y, int length) {
            for (int at = x; at < x + length; ++at) {
                if (native_rows[y][at] == ' ') continue;
                bool top = false;
                cell_at(at, y, &top);
                if (screen_override && screen_override !=
                        (top ? gps_->screen_top : gps_->screen)) return false;
            }
            return true;
        };
        const auto settings = native_ui_settings();
        bool distinct_actions = true;
        for (size_t action = 0; settings && action < warning_actions.size(); ++action) {
            for (int y = 0; y < gps_->dimy; ++y) {
                const auto source = warning_actions[action];
                const size_t at = native_rows[y].find(source);
                if (at == std::string::npos || !has_word_boundaries(native_rows[y],
                        at, at + source.size()) || !visible_warning_span(
                        static_cast<int>(at), y, static_cast<int>(source.size()))) continue;
                const auto button = native_intro_button_text_rect(*gps_,
                    static_cast<int>(at), static_cast<int>(at + source.size()),
                    y, *settings, true);
                if (!button) continue;
                if (actions[action]) {
                    const auto &previous = actions[action]->button;
                    if (previous.x != button->x || previous.y != button->y ||
                            previous.w != button->w || previous.h != button->h)
                        distinct_actions = false;
                } else actions[action] = WarningAction{static_cast<int>(at), y, *button};
            }
        }
        bool modal = distinct_actions && std::all_of(actions.begin(), actions.end(),
            [](const auto &action) { return action.has_value(); });
        if (modal) for (size_t action = 1; action < actions.size(); ++action) {
            const auto &first = *actions.front(), &previous = *actions[action - 1];
            const auto &current = *actions[action];
            if (current.x != first.x || current.button.x != first.button.x ||
                    current.button.w != first.button.w ||
                    current.button.y < previous.button.y + previous.button.h)
                modal = false;
        }
        if (modal) {
            // The renderer uses the same x for its title and body, and x+2
            // for every action caption. Derive the current native origin;
            // neither the screen edge nor an English run estimates width.
            const int left = actions.front()->x - 2;
            const int right = left + warning_wrap_width;
            int title_y = -1;
            std::string_view title;
            if (left >= 0 && right <= gps_->dimx &&
                    actions.front()->button.x == left + 1) {
                for (int y = 0; y + 2 < actions.front()->button.y; ++y) {
                    for (const auto candidate : warning_titles) {
                        if (native_rows[y].compare(left, candidate.size(), candidate) != 0 ||
                                !has_word_boundaries(native_rows[y], left,
                                    left + candidate.size()) ||
                                !visible_warning_span(left, y, static_cast<int>(candidate.size())))
                            continue;
                        if (title_y >= 0) { modal = false; break; }
                        title_y = y;
                        title = candidate;
                    }
                }
            }
            const int top = title_y + 2;
            const int bottom = actions.front()->button.y;
            std::vector<Match> source_rows;
            std::string visible_source;
            std::vector<int> visible_colors;
            bool ended = false;
            if (modal && title_y >= 0) for (int y = top; y < bottom; ++y) {
                const std::string_view band(native_rows[y].data() + left, warning_wrap_width);
                const auto source = trim_view(band);
                if (source.empty()) { ended = true; continue; }
                const int x = left + static_cast<int>(source.data() - band.data());
                if (ended || x != left || !visible_warning_span(x, y,
                        static_cast<int>(source.size())) ||
                        screen_rows[y].compare(x, source.size(), source) != 0 ||
                        std::any_of(source.begin(), source.end(),
                            [](unsigned char ch) { return ch < 0x20 || ch > 0x7e; })) {
                    modal = false;
                    break;
                }
                if (!visible_source.empty()) {
                    visible_source.push_back(' ');
                    visible_colors.push_back(visible_colors.back());
                }
                visible_source.append(source);
                source_rows.push_back({x, y, static_cast<int>(source.size()),
                    kUiMessageRule, {}, std::string(source)});
                for (int at = x; at < x + static_cast<int>(source.size()); ++at) {
                    bool layer = false;
                    const auto *cell = cell_at(at, y, &layer);
                    visible_colors.push_back(cell
                        ? (cell[1] << 16) | (cell[2] << 8) | cell[3] : 0xffffff);
                }
            }
            if (modal && !source_rows.empty()) {
                const auto complete_message_rule = [&](std::string_view source) {
                    int node = 0;
                    for (unsigned char ch : source) {
                        if (native_prose_space(ch)) continue;
                        const auto next = ui_message_trie_[node].next.find(ch);
                        if (next == ui_message_trie_[node].next.end()) return -1;
                        node = next->second;
                    }
                    const int rule = ui_message_trie_[node].rule;
                    return rule >= 0 && rules_[rule].ui_message ? rule : -1;
                };
                std::string complete_source = visible_source;
                std::vector<int> complete_colors = visible_colors;
                int rule_index = complete_message_rule(complete_source);
                if (rule_index < 0) {
                    // Longer civilization diagnostics reach beneath the first
                    // action. Only live native row addresses may recover the
                    // unseen suffix from a captured complete paragraph.
                    const auto captures = captured_native_paragraphs();
                    std::vector<NativeDrawnTextRow> draws;
                    {
                        std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
                        draws = g_native_drawn_text_rows;
                        draws.insert(draws.end(), g_native_drawn_top_text_rows.begin(),
                            g_native_drawn_top_text_rows.end());
                    }
                    uint64_t newest = 0;
                    for (const auto &capture : captures) {
                        if (capture.paragraph_width != warning_wrap_width || capture.first_line != 0 ||
                                capture.wrapped_lines.size() <= source_rows.size() ||
                                capture.row_addresses.size() != capture.wrapped_lines.size() ||
                                capture.sequence <= newest) continue;
                        const int candidate = complete_message_rule(capture.source);
                        if (candidate < 0) continue;
                        bool current = true;
                        for (size_t line = 0; line < source_rows.size() && current; ++line) {
                            const Match &row = source_rows[line];
                            if (trim_view(capture.wrapped_lines[line]) != row.source) {
                                current = false;
                                break;
                            }
                            current = std::any_of(draws.begin(), draws.end(),
                                [&](const NativeDrawnTextRow &draw) {
                                    return draw.x == left && draw.y == row.y &&
                                        draw.address == capture.row_addresses[line] &&
                                        draw.source == capture.wrapped_lines[line];
                                });
                        }
                        if (!current) continue;
                        newest = capture.sequence;
                        rule_index = candidate;
                        complete_source = capture.source;
                        complete_colors.assign(complete_source.size(), visible_colors.front());
                    }
                }
                if (rule_index >= 0) {
                    std::vector<int> target_colors;
                    const auto target = translate_help_paragraph(complete_source,
                        complete_colors, target_colors, true, rule_index);
                    if (target) {
                        const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
                        const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
                        const int origin_y = (gps_->screen_pixel_y - gps_->dimy * tile_h) / 2;
                        const SDL_Rect viewport{origin_x + left * tile_w,
                            origin_y + top * tile_h, warning_wrap_width * tile_w,
                            (bottom - top) * tile_h};
                        source_rows.front().layout_native_clip = viewport;
                        // The shared fitter emits all fixed-size Chinese rows.
                        // Stage its output so a too-tall translation retains
                        // the original paragraph instead of clipping its tail
                        // behind the independently owned first action.
                        auto staged_rows = screen_rows;
                        std::vector<Match> staged_matches;
                        if (append_bounded_paragraph(source_rows, *target, staged_rows,
                                staged_matches, -1, right, right, target_colors) &&
                                std::all_of(staged_matches.begin(), staged_matches.end(),
                                    [&](const Match &row) {
                                        return row.target.empty() || (row.layout_y >= top &&
                                            row.layout_y < bottom && row.layout_pixel_y == 0);
                                    })) {
                            for (const Match &row : source_rows)
                                std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                            for (auto &row : staged_matches)
                                if (only_y < 0 || row.y == only_y) result.push_back(std::move(row));
                            // Title and prose share the same native anchor.
                            // Its finite source remains independent of the
                            // paragraph, controls and global frame discovery.
                            if (const auto translated = exact_literal_translation(title);
                                    translated && screen_rows[title_y].compare(
                                        left, title.size(), title) == 0) {
                                Match heading{left, title_y, static_cast<int>(title.size()),
                                    kUiMessageRule, *translated, std::string(title)};
                                heading.layout_x = left;
                                heading.layout_length = warning_wrap_width;
                                heading.layout_left = true;
                                heading.layout_font_pixels = unified_font_pixels();
                                heading.layout_lock_font_pixels = true;
                                std::fill_n(screen_rows[title_y].begin() + left, title.size(), ' ');
                                if (only_y < 0 || title_y == only_y) result.push_back(std::move(heading));
                            }
                        }
                    }
                }
            }
        }
    }
