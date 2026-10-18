// Story subjects and performance forms put their description in a separate frame
// above the action list, outside the title/list panel handled below. Route
// each complete card to its semantic grammar before translating its rows.
        for (const auto &choice : choice_panels) {
            if (choice.kind != ChoiceKind::Action) continue;
            const int left = choice.bounds.x;
            const int right = left + choice.bounds.w;
            std::optional<SDL_Rect> description;
            for (int y = choice.bounds.y - 2; y > 1; --y) {
                if (!borders.at(left - 1, y, 6) || !borders.at(right, y, 8)) continue;
                const auto panel = native_panel_interior(borders, *gps_, left, right, y - 1);
                if (panel && panel->x == left && panel->w == choice.bounds.w &&
                    panel->y + panel->h < choice.bounds.y) description = panel;
                // Only the nearest aligned closed frame belongs to this list.
                break;
            }
            if (!description) continue;
            const auto card = capture_panel_text_card(*description);
            if (!card) continue;

            constexpr uint32_t top_half = 1u << 3, bottom_half = 1u << 4;
            const auto row_half = [&](const Match &row) {
                uint32_t half = UINT32_MAX;
                for (int x = row.x; x < row.x + row.length; ++x) {
                    if (row.source[x - row.x] == ' ') continue;
                    bool top = false;
                    cell_at(x, row.y, &top);
                    const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                    const uint32_t current = flags
                        ? flags[static_cast<size_t>(x) * gps_->dimy + row.y] & (top_half | bottom_half) : 0;
                    if (current == (top_half | bottom_half) ||
                        (half != UINT32_MAX && half != current)) return UINT32_MAX;
                    half = current;
                }
                return half;
            };
            std::vector<Match> rows, duplicates;
            bool intact = true;
            for (const auto &line : card->rows) {
                // Compare against visible native ink, before earlier phrase
                // matches erased their spans from the working screen_rows.
                // The complete card supersedes those overlapping matches;
                // occluded or non-text cells still cannot supply its source.
                if (context[line.y].compare(line.x, line.source.size(), line.source) != 0) {
                    intact = false;
                    break;
                }
                for (size_t i = 0; i < line.source.size(); ++i) {
                    bool top = false;
                    cell_at(line.x + static_cast<int>(i), line.y, &top);
                    if (screen_override && screen_override != (top ? gps_->screen_top : gps_->screen)) {
                        intact = false;
                        break;
                    }
                }
                if (!intact) break;
                Match row{line.x, line.y, static_cast<int>(line.source.size()),
                    kUiMessageRule, {}, line.source};
                row.layout_foreground_rgb = line.foregrounds.front();
                const uint32_t half = row_half(row);
                if (half == bottom_half && !rows.empty() &&
                    rows.back().y + 1 == row.y && rows.back().x == row.x &&
                    rows.back().source == row.source && row_half(rows.back()) == top_half) {
                    // Two complementary native font halves are one source
                    // line, with two independent glyph-suppression spans.
                    rows.back().native_split_text = true;
                    rows.back().native_split_top_y = rows.back().y;
                    row.native_split_text = true;
                    row.native_split_duplicate = true;
                    row.native_split_top_y = rows.back().y;
                    duplicates.push_back(std::move(row));
                } else if (half == bottom_half || half == UINT32_MAX) {
                    intact = false;
                    break;
                } else rows.push_back(std::move(row));
            }
            if (!intact || rows.empty() || std::any_of(rows.begin(), rows.end(),
                    [&](const Match &row) {
                        return row_half(row) == top_half && !row.native_split_text;
                    })) continue;

            std::string source;
            int previous_bottom = -1;
            for (const Match &row : rows) {
                if (!source.empty()) source += row.y > previous_bottom + 1 ? "\n\n" : " ";
                source += row.source;
                previous_bottom = row.y + (row.native_split_text ? 1 : 0);
            }
            NativeParagraphViewport viewport;
            const auto native = native_source_for_rows(rows, -1, nullptr, &viewport);
            if (native) source = *native;
            std::optional<NativeParagraphViewport> source_viewport = native
                ? std::optional(viewport) : std::nullopt;
            int complete_layout_rows = 0;
            // The performance renderer wraps the complete selected-subject
            // source at 0x8712e4 -> 0x858550 and draws its colored rows through
            // 0x872b3d -> 0xad9790. These are rich documents, separate from
            // add_paragraph's plain registry. Bind every visible source row
            // to one document's actual draws before using its hidden tail.
            bool current_rich = false;
            std::vector<NativeKnowledgeDraw> previous_draws;
            const auto rich_draws = captured_native_knowledge_draws(
                &current_rich, &previous_draws);
            const auto recover_rich_source = [&](const std::vector<NativeKnowledgeDraw> &draws) {
                const bool clipped = rows.back().source == "(etc.)";
                const size_t visible_lines = rows.size() - (clipped ? 1 : 0);
                if (!visible_lines) return false;
                for (const auto &anchor : draws) {
                    const auto &document = anchor.document;
                    if (!document || document->source.empty() || document->rows.empty() ||
                            document->row_addresses.size() != document->rows.size() ||
                            document->width <= 0 || anchor.x < description->x ||
                            document->width > right - anchor.x || anchor.y != rows.front().y ||
                            anchor.line < 0 || anchor.line >= static_cast<int>(document->rows.size()) ||
                            !native_knowledge_draw_owns_base(anchor, *gps_)) continue;
                    {
                        std::lock_guard<std::mutex> lock(g_native_knowledge_mutex);
                        const auto row_owner = g_native_knowledge_row_owners.find(
                            document->row_addresses[static_cast<size_t>(anchor.line)]);
                        if (row_owner == g_native_knowledge_row_owners.end() ||
                                row_owner->second.second != anchor.line) continue;
                        const auto owner = g_native_knowledge_documents.find(row_owner->second.first);
                        if (owner == g_native_knowledge_documents.end() || owner->second != document)
                            continue;
                    }
                    const int origin_y = anchor.y - anchor.line;
                    int previous_line = -1;
                    bool intact = true;
                    for (size_t row_index = 0; row_index < visible_lines; ++row_index) {
                        const Match &row = rows[row_index];
                        const auto draw = std::find_if(draws.begin(), draws.end(), [&](const auto &candidate) {
                            if (candidate.document != document || candidate.x != anchor.x ||
                                    candidate.y != row.y || candidate.line <= previous_line ||
                                    candidate.line < 0 || candidate.line >= static_cast<int>(document->rows.size()) ||
                                    candidate.y - candidate.line != origin_y ||
                                    !native_knowledge_draw_owns_base(candidate, *gps_)) return false;
                            const auto &native_row = document->rows[static_cast<size_t>(candidate.line)];
                            const auto ink = trim_view(native_row);
                            return ink == row.source && candidate.x +
                                static_cast<int>(ink.data() - native_row.data()) == row.x;
                        });
                        if (draw == draws.end()) { intact = false; break; }
                        for (int line = previous_line + 1; line < draw->line; ++line)
                            if (!trim_view(document->rows[static_cast<size_t>(line)]).empty()) {
                                intact = false;
                                break;
                            }
                        if (!intact) break;
                        previous_line = draw->line;
                    }
                    if (!intact) continue;
                    const size_t next_line = static_cast<size_t>(previous_line + 1);
                    if (clipped) {
                        // Native replaces exactly its last visible row with
                        // this marker while retaining the full cached source.
                        if (next_line >= document->rows.size() ||
                                rows.back().x != anchor.x ||
                                rows.back().y != origin_y + static_cast<int>(next_line)) continue;
                    } else if (std::any_of(document->rows.begin() + next_line,
                            document->rows.end(), [](const auto &row) {
                                return !trim_view(row).empty();
                            })) continue;
                    source = document->source;
                    complete_layout_rows = static_cast<int>(document->rows.size());
                    // This fixed preview has no native scrolling offset. Lay
                    // out the complete translation and clip it to its frame.
                    source_viewport.reset();
                    return true;
                }
                return false;
            };
            if (!recover_rich_source(rich_draws))
                recover_rich_source(previous_draws);
            const auto erase_description_matches = [&] {
                std::erase_if(result, [&](const Match &match) {
                    return std::any_of(card->rows.begin(), card->rows.end(), [&](const auto &row) {
                        return match.y == row.y &&
                            match.x < row.x + static_cast<int>(row.source.size()) &&
                            row.x < match.x + match.length;
                    });
                });
            };
            const auto retain_description_source = [&] {
                // This closed frame owns one complete subject/form document.
                // A failed production or layout keeps its original native ink;
                // earlier field matches and later word readers cannot divide it.
                erase_description_matches();
                const auto retain = [&](const Match &original) {
                    Match row = original;
                    row.native_help_source_only = true;
                    row.native_help_review_source = source;
                    std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                    untranslated_help_rows.push_back(std::move(row));
                };
                for (const Match &row : rows) retain(row);
                for (const Match &row : duplicates) retain(row);
            };

            // The renderer appends work identity/content, [B], then the form's
            // complete description. Preserve those boundaries before routing;
            // a poem parser must not discard an unrecognized work introduction.
            std::vector<std::string> paragraphs;
            std::string paragraph;
            bool supported_markup = true;
            const auto flush = [&] {
                auto value = normalize_utterance(paragraph);
                if (!value.empty()) paragraphs.push_back(std::move(value));
                paragraph.clear();
            };
            for (size_t at = 0; at < source.size();) {
                if (source[at] == '\n' && at + 1 < source.size() && source[at + 1] == '\n') {
                    flush();
                    at += 2;
                    continue;
                }
                if (at + 1 < source.size() &&
                    ((source[at] == '[' && source[at + 1] == '[') ||
                     (source[at] == ']' && source[at + 1] == ']'))) {
                    paragraph.push_back(source[at]);
                    at += 2;
                    continue;
                }
                if (source[at] != '[') {
                    paragraph.push_back(source[at++]);
                    continue;
                }
                const size_t end = source.find(']', at + 1);
                if (end == std::string::npos) { supported_markup = false; break; }
                const std::string_view tag(source.data() + at + 1, end - at - 1);
                if (tag == "B" || tag == "P") flush();
                else if (tag == "R") paragraph.push_back(' ');
                else if (!(tag.starts_with("C:") && std::all_of(tag.begin() + 2, tag.end(),
                        [](unsigned char ch) { return (ch >= '0' && ch <= '9') || ch == ':'; }))) {
                    supported_markup = false;
                    break;
                }
                at = end + 1;
            }
            flush();
            if (!supported_markup || paragraphs.empty()) {
                retain_description_source();
                continue;
            }

            // Poetry's identity, rules and sections share a grammar across
            // several native paragraphs. Music/dance consume full paragraphs.
            // Resolve contiguous groups and publish only an entire parsed card.
            std::vector<bool> visited(paragraphs.size(), false);
            std::vector<std::optional<std::string>> memo(paragraphs.size());
            std::function<std::optional<std::string>(size_t)> translate_card;
            translate_card = [&](size_t begin) -> std::optional<std::string> {
                if (visited[begin]) return memo[begin];
                visited[begin] = true;
                for (size_t end = paragraphs.size(); end > begin; --end) {
                    std::string complete;
                    for (size_t part = begin; part < end; ++part) {
                        if (!complete.empty()) complete.push_back(' ');
                        complete += paragraphs[part];
                    }
                    std::optional<std::string> translated;
                    if (is_written_work_description(complete))
                        translated = translate_written_work_paragraph(complete);
                    else if (complete.find(" poetic ") != std::string::npos)
                        translated = translate_poetic_form_description(complete);
                    else {
                        translated = translate_dance_form_paragraph(complete);
                        if (!translated) translated = translate_musical_form_paragraph(complete);
                    }
                    // Form parsers consume their complete grammar and own
                    // rhyme/beat notation such as ABCD1A1CD and X/x. Keep
                    // those native symbols; the generic biography resolver
                    // still has to reject untranslated English prose.
                    if (!translated) {
                        translated = translate_legends_text(complete, false, false);
                        if (!translation_complete_with_native_nicknames(translated, complete))
                            continue;
                    }
                    if (!translated || translated->empty()) continue;
                    if (end < paragraphs.size()) {
                        const auto tail = translate_card(end);
                        if (!tail) continue;
                        *translated += "\n" + *tail;
                    }
                    memo[begin] = std::move(translated);
                    break;
                }
                return memo[begin];
            };
            const auto target = translate_card(0);
            if (!target) {
                retain_description_source();
                continue;
            }
            const bool poetic = source.find(" poetic ") != std::string::npos;
            const bool performance = poetic || is_native_knowledge_description(source);
            if (poetic) {
                for (Match &row : rows) row.rule = kPoeticDescriptionRule;
                for (Match &row : duplicates) row.rule = kPoeticDescriptionRule;
            } else if (performance) {
                for (Match &row : rows) row.rule = kMusicalDescriptionRule;
                for (Match &row : duplicates) row.rule = kMusicalDescriptionRule;
            }
            std::vector<Match> translated;
            if (!append_bounded_paragraph(rows, *target, screen_rows, translated,
                    only_y, right, right, {}, false, left,
                    source_viewport, {}, complete_layout_rows)) {
                retain_description_source();
                continue;
            }
            // The common paragraph layout owns every Chinese baseline,
            // including additional rows with no native source span.
            for (Match &row : duplicates) {
                std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                if (only_y < 0 || only_y == row.y) translated.push_back(std::move(row));
            }
            // Complete prose replaces any earlier overlapping field match.
            erase_description_matches();
            result.insert(result.end(), std::make_move_iterator(translated.begin()),
                std::make_move_iterator(translated.end()));
        }
