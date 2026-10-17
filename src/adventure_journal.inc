// Included in find_matches before generic words and names consume the grid.
// Each journal record owns a wrapped title, a separate n/total counter and
// event/person/site/group/region/bestiary fields. The counter and live sides delimit the record, including
// the ASCII skin whose title can occupy its upper border row.
    {
        const bool native_events_view = refresh_native_journal_event_sources(gps_);
        std::vector<std::string> context(gps_->dimy, std::string(gps_->dimx, ' '));
        for (int y = 0; y < gps_->dimy; ++y)
            for (int x = 0; x < gps_->dimx; ++x) {
                bool top = false;
                const auto *cell = cell_at(x, y, &top);
                if (cell && cell[0]) context[y][x] = static_cast<char>(cell[0]);
            }
#include "adventure_journal_native_fields.inc"
        const auto journal_native_field_owned = [&](const Match &field) {
            return std::any_of(journal_native_owned_fields.begin(), journal_native_owned_fields.end(),
                [&](const Match &owned) {
                    return owned.y == field.y && owned.x < field.x + field.length &&
                        owned.x + owned.length > field.x;
                });
        };
        int tabs_y = -1;
        for (int y = 0; y < gps_->dimy; ++y)
            if (context[y].find("Agreements") != std::string::npos &&
                context[y].find("Events") != std::string::npos &&
                context[y].find("People") != std::string::npos &&
                context[y].find("Bestiary") != std::string::npos) {
                tabs_y = y;
                break;
            }
        if (tabs_y >= 0 || native_events_view) {
            if (tabs_y < 0) tabs_y = 0;
            auto journal_draws = captured_native_drawn_text_rows();
            auto journal_upper_draws = captured_native_drawn_text_rows(true);
            journal_draws.insert(journal_draws.end(),
                std::make_move_iterator(journal_upper_draws.begin()),
                std::make_move_iterator(journal_upper_draws.end()));
            const auto journal_paragraphs = captured_native_paragraphs();
            // Cards can share the visible beginning of a paragraph and differ
            // on an unseen continuation. The actual native row string address
            // binds each People/Events preview to its own complete paragraph.
            const auto event_source_for_rows = [&](const std::vector<Match> &rows,
                    const std::vector<int> &clips, NativeParagraphViewport *viewport)
                    -> std::optional<std::string> {
                if (viewport) *viewport = {};
                if (rows.empty() || rows.size() != clips.size()) return std::nullopt;
                const NativeParagraphCapture *complete = nullptr;
                size_t first = 0;
                for (const auto &paragraph : journal_paragraphs) {
                    if (paragraph.wrapped_lines.size() < rows.size() ||
                            paragraph.row_addresses.size() != paragraph.wrapped_lines.size() ||
                            (complete && complete->sequence >= paragraph.sequence)) continue;
                    for (size_t begin = 0; begin + rows.size() <= paragraph.wrapped_lines.size(); ++begin) {
                        bool same = true;
                        for (size_t line = 0; same && line < rows.size(); ++line) {
                            const Match &row = rows[line];
                            const auto &native = paragraph.wrapped_lines[begin + line];
                            const auto address = paragraph.row_addresses[begin + line];
                            bool bound = false;
                            for (auto it = journal_draws.rbegin(); it != journal_draws.rend(); ++it) {
                                if (!address || it->address != address || it->source != native ||
                                        it->draw_dimx != gps_->dimx || it->draw_dimy != gps_->dimy ||
                                        it->y != row.y || it->x > row.x || clips[line] <= row.x) continue;
                                const size_t offset = static_cast<size_t>(row.x - it->x);
                                if (offset > native.size() ||
                                        std::any_of(native.begin(), native.begin() + offset,
                                            [](unsigned char ch) { return ch != ' '; }) ||
                                        trim_view(std::string_view(native).substr(offset,
                                            static_cast<size_t>(clips[line] - row.x))) != row.source) continue;
                                bool current = true;
                                for (int byte = 0; byte < row.length; ++byte) {
                                    bool top = false;
                                    const auto *cell = cell_at(row.x + byte, row.y, &top);
                                    const auto origin = native_text_grid_origin(*gps_,
                                        static_cast<size_t>(row.x + byte) * gps_->dimy + row.y, top);
                                    if (!cell || cell[0] != static_cast<unsigned char>(row.source[byte]) ||
                                            it->draw_grid != origin.grid || it->top_layer != origin.top_layer ||
                                            (screen_override && screen_override !=
                                                (top ? gps_->screen_top : gps_->screen))) {
                                        current = false;
                                        break;
                                    }
                                }
                                if (current) { bound = true; break; }
                            }
                            same = bound;
                        }
                        if (!same) continue;
                        complete = &paragraph;
                        first = begin;
                        break;
                    }
                }
                if (!complete) return std::nullopt;
                if (viewport) *viewport = {static_cast<int>(first),
                    static_cast<int>(complete->wrapped_lines.size())};
                return complete->source;
            };
            // DF can present a retained log without drawing its strings again.
            // Current bytes, dimensions, grid and layer prove each saved draw;
            // a later SDL presentation epoch does not invalidate that source.
            const auto agreement_draw = [&](const Match &row, int edge) -> const NativeDrawnTextRow * {
                for (auto it = journal_draws.rbegin(); it != journal_draws.rend(); ++it) {
                    if (it->draw_dimx != gps_->dimx ||
                            it->draw_dimy != gps_->dimy || it->x != row.x || it->y != row.y ||
                            edge <= row.x || trim_view(std::string_view(it->source).substr(
                                0, static_cast<size_t>(edge - row.x))) != row.source) continue;
                    bool current = true;
                    for (int byte = 0; byte < row.length; ++byte) {
                        bool top = false;
                        const auto *cell = cell_at(row.x + byte, row.y, &top);
                        const size_t tile = static_cast<size_t>(row.x + byte) * gps_->dimy + row.y;
                        const auto origin = native_text_grid_origin(*gps_, tile, top);
                        if (!cell || cell[0] != static_cast<unsigned char>(row.source[byte]) ||
                                it->draw_grid != origin.grid || it->top_layer != origin.top_layer ||
                                (screen_override && screen_override !=
                                    (top ? gps_->screen_top : gps_->screen))) {
                            current = false;
                            break;
                        }
                    }
                    if (current) return &*it;
                }
                return nullptr;
            };
            const auto event_counter_draw = [&](const NativeDrawnTextRow *draw) {
                const auto base = native_history_profile_base();
                return draw && base && draw->native_caller == native_reference_address(base,
#ifdef _WIN32
                    0xc3263
#else
                    0x17cfa9b
#endif
                );
            };
            const auto event_title_draw = [&](const NativeDrawnTextRow *draw) {
                const auto base = native_history_profile_base();
                if (!draw || !base) return false;
#ifdef _WIN32
                return draw->native_caller == native_reference_address(base, 0xc3197) ||
                    draw->native_caller == native_reference_address(base, 0xc31d9);
#else
                return draw->native_caller == native_reference_address(base, 0x17cf93a) ||
                    draw->native_caller == native_reference_address(base, 0x17cf972) ||
                    draw->native_caller == native_reference_address(base, 0x17cfd0e);
#endif
            };
            // Own complete log captions before generic words or procedural
            // names can claim them. In particular, intrigue's Plots are not
            // parcels of land, and the green Tab shortcut is not a caption.
            static constexpr std::array<std::string_view, 9> main_tabs = {{
                "Agreements", "Events", "People", "Sites", "Groups",
                "Regions", "Bestiary", "Artifacts", "Intrigue",
            }};
            static constexpr std::array<std::string_view, 3> intrigue_tabs = {{
                "Actors", "Organizations", "Plots",
            }};
            // Scrolling may hide a person's species metadata altogether.
            // Read the selected native tab, not the remaining prose's first
            // word, to retain ownership of such People cards. Typed metadata
            // below still takes precedence for pinned cards of other kinds.
            bool people_selected = false;
            bool events_selected = native_events_view;
            bool agreements_selected = false;
            for (int y = tabs_y; y <= tabs_y + 1 && y < gps_->dimy; ++y) {
                int people_color = -1;
                int events_color = -1;
                int agreements_color = -1;
                std::unordered_map<int, int> other_colors;
                std::unordered_map<int, int> other_event_colors;
                std::unordered_map<int, int> other_agreement_colors;
                for (const auto caption : main_tabs) {
                    const size_t at = context[y].find(caption);
                    if (at == std::string::npos) continue;
                    bool top = false;
                    const auto *cell = cell_at(static_cast<int>(at), y, &top);
                    if (!cell) continue;
                    const int color = (cell[1] << 16) | (cell[2] << 8) | cell[3];
                    if (caption == "People") people_color = color;
                    else ++other_colors[color];
                    if (caption == "Events") events_color = color;
                    else ++other_event_colors[color];
                    if (caption == "Agreements") agreements_color = color;
                    else ++other_agreement_colors[color];
                }
                if (people_color >= 0 && other_colors.size() == 1 &&
                    other_colors.begin()->second == 8 &&
                    other_colors.begin()->first != people_color) people_selected = true;
                if (events_color >= 0 && other_event_colors.size() == 1 &&
                    other_event_colors.begin()->second == 8 &&
                    other_event_colors.begin()->first != events_color) events_selected = true;
                if (agreements_color >= 0 && other_agreement_colors.size() == 1 &&
                    other_agreement_colors.begin()->second == 8 &&
                    other_agreement_colors.begin()->first != agreements_color) agreements_selected = true;
            }
            const auto append_tab = [&](int y, std::string_view caption, bool intrigue) {
                const size_t at = context[y].find(caption);
                if (at == std::string::npos ||
                    !(has_word_boundaries(context[y], at, at + caption.size()) ||
                      is_ascii_tab_caption(context[y], at, at + caption.size()))) return;
                std::optional<std::string> target;
                if (intrigue) {
                    // Scoped h literals live with the journal/Legends terms,
                    // not in the ordinary UI capture dictionary.
                    const auto term = legends_terms_.find(
                        "Adventurer log tab: " + std::string(caption));
                    if (term != legends_terms_.end()) target = term->second;
                } else {
                    target = exact_literal_translation(caption);
                }
                if (!target) return;
                // Raw-layer suppression must only own bytes visible in that
                // layer, including both native halves of a selected caption.
                if (screen_rows[y].compare(at, caption.size(), caption) != 0) return;
                std::fill_n(screen_rows[y].begin() + at, caption.size(), ' ');
                if (only_y >= 0 && only_y != y) return;
                Match label{static_cast<int>(at), y, static_cast<int>(caption.size()),
                    kAdventureJournalTabRule, *target, std::string(caption)};
                label.layout_x = label.x;
                label.layout_length = label.length;
                bool top = false;
                if (const auto *cell = cell_at(label.x, y, &top))
                    label.layout_foreground_rgb = (cell[1] << 16) | (cell[2] << 8) | cell[3];
                result.push_back(std::move(label));
            };
            for (int y = tabs_y; y < std::min(gps_->dimy, tabs_y + 6); ++y) {
                if (y <= tabs_y + 1 &&
                    context[y].find("Agreements") != std::string::npos &&
                    context[y].find("Bestiary") != std::string::npos) {
                    for (const auto caption : main_tabs) append_tab(y, caption, false);
                } else if (std::all_of(intrigue_tabs.begin(), intrigue_tabs.end(),
                        [&](std::string_view caption) {
                            return context[y].find(caption) != std::string::npos;
                        })) {
                    for (const auto caption : intrigue_tabs) append_tab(y, caption, true);
                }
            }
            constexpr std::string_view date_prefix = "This event occurred on the ";
            const NativePanelBorders borders(*gps_);
            const auto journal_settings = native_ui_settings();
            const bool journal_classic = journal_settings && journal_settings->classic;
            const int32_t (*journal_skins[])[3] = {
                native_texture_adventure_log_pinned_active(*gps_),
                native_texture_adventure_log_pinned_inactive(*gps_),
                native_texture_adventure_log_item_active(*gps_),
                native_texture_adventure_log_item_inactive(*gps_),
            };
            // The native PE card producer at dec60 selects these exact skins.
            // Classic records store packed glyph/palette values, so their
            // sides need not use the generic CP437 outer-panel characters.
            const auto journal_border_at = [&](int x, int y, int part,
                    std::optional<std::string_view> source_row = std::nullopt,
                    std::optional<std::pair<int, int>> text_columns = std::nullopt) {
                for (const auto *skin : journal_skins)
                    if (native_ui_skin_at(*gps_, x, y,
                            skin[part % 3][part / 3], journal_classic)) return true;
                return borders.at(x, y, part, source_row, text_columns);
            };
            const auto collapsed_header = [&](int y, int counter)
                    -> std::optional<std::pair<int, int>> {
                // A collapsed record is just the upper strip of its own
                // journal skin. It has no continuing side below the title;
                // requiring that side drops these names into generic,
                // English-span-centred matching. Prove both caps using the
                // SAME native skin, including classic glyphs and palette.
                for (const auto *skin : journal_skins) {
                    for (int x = 0; x < counter; ++x) {
                        if (!native_ui_skin_at(*gps_, x, y, skin[0][0], journal_classic)) continue;
                        for (int right = counter + 1; right < gps_->dimx; ++right) {
                            if (!native_ui_skin_at(*gps_, right, y, skin[2][0], journal_classic)) continue;
                            // Long native descriptions overwrite the east
                            // edge of narrow classic cards. The continuing
                            // west side alone proves this is expanded, just
                            // as it does when finding the body bottom below.
                            if (native_ui_skin_at(*gps_, x, y + 1,
                                    skin[0][1], journal_classic)) break;
                            return std::pair{x + 1, right};
                        }
                    }
                }
                return std::nullopt;
            };
            const auto card_top_left = [&](int x, int y) {
                // In classic mode a title starts immediately after the NW
                // corner. Its 0xda byte plus an accented CP437 initial can
                // accidentally form valid UTF-8, hiding the entire card from
                // the generic border reader. The continuing west side proves
                // this widget boundary: the corner cannot share an encoding
                // sequence with the name inside it. Keep ordinary text/UTF-8
                // classification unchanged outside this bounded corner.
                return journal_border_at(x, y + 1, 3) &&
                    journal_border_at(x, y, 0, std::nullopt, std::pair{x, x + 1});
            };
            const auto digit = [](unsigned char ch) { return ch >= '0' && ch <= '9'; };
            const auto header_right = [&](int x, int y) {
                if (journal_border_at(x, y, 2) || (journal_border_at(x, y, 5) &&
                        journal_border_at(x, y + 1, 5))) return true;
                // The classic expand/collapse control (<=) overwrites the
                // upper-right corner. Its two continuing side cells still
                // establish the card edge; the control is not title text.
                return journal_classic && x > 0 && x < gps_->dimx &&
                    context[y][x - 1] == '<' && context[y][x] == '=' &&
                    journal_border_at(x, y + 1, 5) && journal_border_at(x, y + 2, 5);
            };
            const auto counter_start = [&](int y) -> std::optional<int> {
                const std::string_view row = context[y];
                for (size_t slash = row.rfind('/'); slash != std::string_view::npos;
                     slash = slash == 0 ? std::string_view::npos : row.rfind('/', slash - 1)) {
                    size_t first = slash, end = slash + 1;
                    while (first > 0 && digit(row[first - 1])) --first;
                    while (end < row.size() && digit(row[end])) ++end;
                    if (first == slash || end == slash + 1) continue;
                    // The count trails its CARD, not the whole screen row.
                    // Classic map tiles to the right can be ASCII letters or
                    // digits. Letting those tiles reject the count drops only
                    // some cards into generic centered text and leaves their
                    // native counter visible underneath the replacement.
                    int edge = static_cast<int>(end);
                    while (edge < gps_->dimx && !header_right(edge, y))
                        ++edge;
                    if (edge == gps_->dimx) continue;
                    if (std::any_of(row.begin() + end, row.begin() + edge, [&](unsigned char ch) {
                            return digit(ch) || (ch >= 'A' && ch <= 'Z') ||
                                (ch >= 'a' && ch <= 'z'); })) continue;
                    return static_cast<int>(first);
                }
                return std::nullopt;
            };
            // Native biome identifiers, including the narrow-sidebar spellings.
            // These identify fields only; translations stay in the shared glossary.
            const auto region_biome = [&](std::string_view text) -> std::optional<std::string> {
                static constexpr std::string_view biomes[] = {
                    "Mountain", "Glacier", "Tundra", "Taiga",
                    "Temperate Freshwater Swamp", "Temperate Saltwater Swamp",
                    "Tropical Freshwater Swamp", "Tropical Saltwater Swamp", "Mangrove Swamp",
                    "Temperate Freshwater Marsh", "Temperate Saltwater Marsh",
                    "Tropical Freshwater Marsh", "Tropical Saltwater Marsh",
                    "Temperate Coniferous Forest", "Temperate Conifer Forest", "Temperate Conif Forest",
                    "Temperate Broadleaf Forest", "Temperate Brdlf Forest",
                    "Tropical Coniferous Forest", "Tropical Conifer Forest", "Tropical Conif Forest",
                    "Tropical Dry Broadleaf Forest", "Tropical Dry Brdlf Forest", "Tropical Dry Brdlf Forst",
                    "Tropical Moist Broadleaf Forest", "Tropical Moist Brdlf Forest", "Tropical Moist Brdlf Forst",
                    "Temperate Grassland", "Tropical Grassland",
                    "Temperate Savanna", "Tropical Savanna",
                    "Temperate Shrubland", "Tropical Shrubland",
                    "Badlands", "Badland", "Rocky Wasteland", "Rock Desert", "Sand Desert",
                    "Temperate Ocean", "Arctic Ocean", "Tropical Ocean",
                    "Temperate Freshwater Pool", "Temperate Brackish Pool", "Temperate Saltwater Pool",
                    "Tropical Freshwater Pool", "Tropical Brackish Pool", "Tropical Saltwater Pool",
                    "Temperate Freshwater Lake", "Temperate Brackish Lake", "Temperate Saltwater Lake",
                    "Tropical Freshwater Lake", "Tropical Brackish Lake", "Tropical Saltwater Lake",
                    "Temperate Freshwater River", "Temperate Brackish River", "Temperate Saltwater River",
                    "Tropical Freshwater River", "Tropical Brackish River", "Tropical Saltwater River",
                    "Subterranean Water", "Subterranean Chasm", "Subterranean Magma",
                };
                const std::string source = lower(normalize_utterance(std::string(text)));
                const auto biome = std::find_if(std::begin(biomes), std::end(biomes),
                    [&](std::string_view label) { return source == lower(std::string(label)); });
                if (biome == std::end(biomes)) return std::nullopt;
                if (const auto target = exact_literal_translation(*biome)) return target;
                return cp437_to_utf8(std::string(text));
            };
            // People, site, group and region records have no event date. Their title/count
            // and live sides own the type/species rows and any separate prose.
            // Resolve complete native paragraphs before generic names/words
            // see them; a scrolled continuation need not repeat This person.
            std::unordered_set<int> placed_header_rows;
            std::unordered_set<int> placed_event_date_rows;
            std::unordered_set<int> placed_event_title_headers;
            struct EventOccurrenceRow { int y, left, right; };
            std::vector<EventOccurrenceRow> event_occurrence_rows;
            for (int title_y = tabs_y + 1; title_y < gps_->dimy; ++title_y) {
                if (placed_header_rows.contains(title_y)) continue;
                const auto counter = counter_start(title_y);
                if (!counter) continue;
                const auto collapsed = collapsed_header(title_y, *counter);
                int left = collapsed ? collapsed->first : -1;
                int right = collapsed ? collapsed->second : -1;
                for (int x = 0; left < 0 && x < *counter; ++x)
                    if (card_top_left(x, title_y) || (journal_border_at(x, title_y, 3) &&
                        journal_border_at(x, title_y + 1, 3))) { left = x + 1; break; }
                if (left < 0) continue;
                for (int x = *counter + 1; right < 0 && x < gps_->dimx; ++x)
                    if (header_right(x, title_y)) { right = x; break; }
                if (right <= left) continue;
                int bottom = title_y + 1;
                // The native site paragraph wraps at 58 columns and can
                // overwrite the east side of a narrower classic card. Its
                // missing east glyph does not end the record: the west side
                // still reaches the bottom corner. Keep the header's proven
                // right edge for clipping and full native-source recovery.
                while (!collapsed && bottom < gps_->dimy &&
                    journal_border_at(left - 1, bottom, 3)) ++bottom;
                int event_date_y = -1;
                for (int y = title_y + 1; y < bottom; ++y)
                    if (std::string_view(context[y]).substr(left, right - left).find(date_prefix) !=
                            std::string_view::npos) { event_date_y = y; break; }
                bool event = event_date_y >= 0 || (collapsed && events_selected);

                // Full-font titles can start inside the card, while split
                // captions start on its upper frame. Use the frame's origin
                // for both; the counter's physical row is only source data.
                int frame_top = title_y;
                while (!collapsed && frame_top > tabs_y &&
                        !(card_top_left(left - 1, frame_top) &&
                          journal_border_at(right, frame_top, 2)) &&
                        journal_border_at(left - 1, frame_top - 1, 3) &&
                        journal_border_at(right, frame_top - 1, 5)) --frame_top;
                if (!collapsed && frame_top > tabs_y &&
                    card_top_left(left - 1, frame_top - 1) &&
                    journal_border_at(right, frame_top - 1, 2)) --frame_top;

                // All fields share the live card margin, not the width of
                // their English glyphs.
                const auto text_right = [&](int row_y) {
                    int edge = right;
                    for (int x = left; x < edge; ++x)
                        if (native_foreground_picture_at(*gps_, x, row_y) ||
                            is_cp437_box_separator(context[row_y], x)) {
                            edge = x;
                            break;
                        }
                    return edge;
                };
                const auto field_at = [&](int row_y, int edge) -> std::optional<Match> {
                    int first = left, end = edge;
                    while (first < end && context[row_y][first] == ' ') ++first;
                    while (end > first) {
                        const unsigned char ch = context[row_y][end - 1];
                        if (ch == ' ' || (row_y == title_y &&
                                (ch == 0xc4 || ch == 0xcd) && journal_border_at(end - 1, row_y, 1)))
                            --end;
                        else break;
                    }
                    if (first == end) return std::nullopt;
                    Match field{first, row_y, end - first, kAdventureJournalRule,
                        {}, context[row_y].substr(first, end - first)};
                    bool top = false;
                    if (const auto *cell = cell_at(first, row_y, &top))
                        field.layout_foreground_rgb =
                            (cell[1] << 16) | (cell[2] << 8) | cell[3];
                    return field;
                };
                constexpr uint32_t top_half = 1u << 3;
                constexpr uint32_t bottom_half = 1u << 4;
                constexpr uint32_t half_mask = top_half | bottom_half;
                const auto field_half = [&](const Match &field) {
                    uint32_t half = UINT32_MAX;
                    for (int x = field.x; x < field.x + field.length; ++x) {
                        if (field.source[x - field.x] == ' ') continue;
                        bool top = false;
                        const auto *cell = cell_at(x, field.y, &top);
                        const auto *flags = top
                            ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                        const uint32_t current = flags
                            ? flags[static_cast<size_t>(x) * gps_->dimy + field.y] & half_mask : 0;
                        if (!cell || (half != UINT32_MAX && half != current)) return half_mask;
                        half = current;
                    }
                    return half;
                };
                const auto field_rows = [&](Match field, int row_limit = -1) {
                    std::vector<Match> rows{field};
                    const uint32_t half = field_half(field);
                    if (half != top_half && half != bottom_half) return rows;
                    const int y = field.y + (half == top_half ? 1 : -1);
                    if (y < frame_top || y >= (row_limit >= 0 ? row_limit : bottom) ||
                        context[y].compare(field.x, field.length, field.source) != 0) return rows;
                    field.y = y;
                    if (field_half(field) != (half == top_half ? bottom_half : top_half)) return rows;
                    bool top = false;
                    if (const auto *cell = cell_at(field.x, y, &top))
                        field.layout_foreground_rgb = (cell[1] << 16) | (cell[2] << 8) | cell[3];
                    rows.push_back(std::move(field));
                    if (half == bottom_half) std::swap(rows[0], rows[1]);
                    return rows;
                };
                const auto title = field_at(title_y, *counter);
                std::vector<Match> title_rows = title ? field_rows(*title) : std::vector<Match>{};
                std::optional<NativeAdventureQuestTitle> native_agreement_title;
                if (title)
                    if (const auto *draw = agreement_draw(*title, *counter))
                        native_agreement_title = native_adventure_quest_original_title(
                            draw->address, draw->source, draw->native_caller);
                // A default order kind can have an empty title and still draw
                // its issuer/status. Its exact agreement counter caller owns
                // that card independently of any English heading or name.
                int counter_end = *counter;
                while (counter_end < right &&
                        (digit(context[title_y][counter_end]) ||
                         context[title_y][counter_end] == '/')) ++counter_end;
                const Match counter_field{*counter, title_y, counter_end - *counter,
                    kAdventureJournalRule, {},
                    context[title_y].substr(*counter, counter_end - *counter)};
                const auto *counter_draw = agreement_draw(counter_field, counter_end);
                // The native event counter owns this card even when scrolling,
                // wrapping or the card's three-row preview hides its date prefix.
                // Pinned cards retain their own producer instead of inheriting
                // whichever journal tab is currently selected.
                event = event || event_counter_draw(counter_draw);
                if (!event) {
                    for (const Match &row : field_rows(counter_field))
                        if (event_counter_draw(agreement_draw(row, counter_end))) {
                            event = true;
                            break;
                        }
                    for (const Match &row : title_rows)
                        if (event_title_draw(agreement_draw(row, *counter))) {
                            event = true;
                            break;
                        }
                }
                const bool native_agreement_counter = counter_draw &&
                    native_journal_agreement_field(counter_draw->native_caller) ==
                        NativeJournalAgreementField::Counter;
                bool agreement = native_agreement_title.has_value() || native_agreement_counter ||
                    (collapsed && agreements_selected);
                // Pinned agreement cards can remain visible on the Events tab.
                // Their native header owns the kind ahead of tab/date guesses.
                if (native_agreement_title || native_agreement_counter) event = false;
                std::unordered_set<int> event_title_rows;
                std::vector<Match> event_title_logical;
                std::vector<Match> event_title_halves;
                std::vector<int> event_title_clips;
                if (event && title) {
                    event_title_logical.push_back(*title);
                    event_title_halves = title_rows;
                    event_title_clips.push_back(*counter);
                    for (const Match &row : title_rows) event_title_rows.insert(row.y);
                    for (int y = title_rows.back().y + 1; !collapsed && y < bottom; ++y) {
                        const int edge = text_right(y);
                        const auto field = field_at(y, edge);
                        if (!field || !event_title_draw(agreement_draw(*field, edge))) break;
                        event_title_logical.push_back(*field);
                        event_title_clips.push_back(edge);
                        const auto halves = field_rows(*field);
                        event_title_halves.insert(event_title_halves.end(), halves.begin(), halves.end());
                        for (const Match &row : halves) event_title_rows.insert(row.y);
                        y = halves.back().y;
                    }
                }
                int event_date_end_y = event_date_y;
                if (event && !collapsed) {
                    for (int y = title_y + 1; y < bottom; ++y) {
                        if (event_title_rows.contains(y)) continue;
                        const int edge = text_right(y);
                        const auto field = field_at(y, edge);
                        if (!field) continue;
                        NativeParagraphViewport date_viewport;
                        const auto complete = event_source_for_rows({*field}, {edge}, &date_viewport);
                        const std::string source = normalize_utterance(
                            complete.value_or(field->source));
                        if (!source.starts_with(date_prefix)) continue;
                        std::vector<Match> logical{*field};
                        std::vector<Match> halves = field_rows(*field);
                        std::vector<int> clips{edge};
                        int date_right = edge;
                        for (int next = halves.back().y + 1; complete && next < bottom; ++next) {
                            const int next_edge = text_right(next);
                            const auto continuation = field_at(next, next_edge);
                            if (!continuation) break;
                            auto next_logical = logical;
                            next_logical.push_back(*continuation);
                            auto next_clips = clips;
                            next_clips.push_back(next_edge);
                            NativeParagraphViewport next_viewport;
                            const auto next_source = event_source_for_rows(next_logical,
                                next_clips, &next_viewport);
                            if (!next_source || normalize_utterance(*next_source) != source) break;
                            logical = std::move(next_logical);
                            clips = std::move(next_clips);
                            date_viewport = next_viewport;
                            const auto next_halves = field_rows(*continuation);
                            halves.insert(halves.end(), next_halves.begin(), next_halves.end());
                            next = next_halves.back().y;
                            date_right = std::min(date_right, next_edge);
                        }
                        event_date_y = y;
                        event_date_end_y = halves.back().y;
                        event_occurrence_rows.push_back({y, left, right});
                        std::optional<std::string> target;
                        for (int index : candidate_template_rules(source)) {
                            const Rule &rule = rules_[static_cast<size_t>(index)];
                            if (!rule.source.starts_with(date_prefix)) continue;
                            size_t end = 0;
                            std::vector<std::string> captures;
                            if (match_template(rule, source, 0, &end, &captures) && end == source.size()) {
                                target = fill_template(rule, captures, &capture_translations_);
                                break;
                            }
                        }
                        if (target && append_bounded_paragraph(logical, *target, screen_rows,
                                result, only_y, date_right, date_right, {}, false, left,
                                complete ? std::optional(date_viewport) : std::nullopt)) {
                            for (Match row : halves) {
                                placed_event_date_rows.insert(row.y);
                                if (std::any_of(logical.begin(), logical.end(),
                                        [&](const Match &line) { return line.y == row.y; })) continue;
                                row.native_split_duplicate = true;
                                std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                                if (only_y < 0 || only_y == row.y) result.push_back(std::move(row));
                            }
                        } else {
                            halves.front().native_help_review_source = source;
                            for (Match row : halves) {
                                row.native_help_source_only = true;
                                std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                                untranslated_help_rows.push_back(std::move(row));
                            }
                        }
                        break;
                    }
                }
                // The retained title owns its logical wraps and both physical
                // font halves, including when its occurrence date scrolls away.
                if (event && !collapsed && !event_title_logical.empty()) {
                    NativeParagraphViewport title_viewport;
                    const auto complete = event_source_for_rows(event_title_logical,
                        event_title_clips, &title_viewport);
                    const auto target = complete
                        ? translate_journal_title(*complete, JournalSearchKind::Event) : std::nullopt;
                    if (target && append_bounded_paragraph(event_title_logical, *target,
                            screen_rows, result, only_y, *counter, *counter, {}, false, left,
                            title_viewport)) {
                        for (Match row : event_title_halves) {
                            if (std::any_of(event_title_logical.begin(), event_title_logical.end(),
                                    [&](const Match &line) { return line.y == row.y; })) continue;
                            row.native_split_duplicate = true;
                            std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                            if (only_y < 0 || only_y == row.y) result.push_back(std::move(row));
                        }
                    } else {
                        if (complete) event_title_halves.front().native_help_review_source = *complete;
                        for (Match row : event_title_halves) {
                            row.native_help_source_only = true;
                            std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                            untranslated_help_rows.push_back(std::move(row));
                        }
                    }
                    placed_event_title_headers.insert(title_y);
                }
                if (event)
                    for (const Match &row : title_rows) placed_header_rows.insert(row.y);
                // Bestiary records put the species/caste in the title, with
                // an optional CP437 sex glyph, rather than a separate type
                // row. Use the same complete label grammar as animal lists.
                const auto creature_title = title
                    ? translate_creature_label(title->source) : std::nullopt;
                const bool bestiary = !event && creature_title.has_value();
                const auto title_row = [&](int y) {
                    return std::any_of(title_rows.begin(), title_rows.end(),
                        [&](const Match &row) { return row.y == y; });
                };
                // Collapsed Events cards have a complete title and counter,
                // but omit the occurrence paragraph. The selected native tab
                // supplies their kind; retain the same bounded title grammar
                // and reserve both font halves against generic word matching.
                if (event && collapsed && title) {
                    NativeParagraphViewport viewport;
                    const auto complete = event_source_for_rows({*title}, {*counter}, &viewport);
                    const std::string source = complete.value_or(title->source);
                    const auto target = complete || title->x + title->length < *counter
                        ? translate_journal_title(source, JournalSearchKind::Event) : std::nullopt;
                    if (target && append_setup_paragraph(title_rows, *target, *counter, *counter))
                        continue;
                    title_rows.front().native_help_review_source = source;
                    for (Match &row : title_rows) {
                        row.native_help_source_only = true;
                        std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                        untranslated_help_rows.push_back(std::move(row));
                    }
                    continue;
                }
                std::optional<Match> kind;
                std::optional<std::string> kind_target;
                bool site = false;
                bool group = false;
                bool civilization = false;
                bool region = false;
                for (int y = title_y + 1; !agreement && !event && !bestiary && y < bottom; ++y) {
                    if (title_row(y)) continue;
                    const auto field = field_at(y, text_right(y));
                    if (!field) continue;
                    const std::string source = lower(normalize_utterance(field->source));
                    if (const auto *draw = agreement_draw(*field, text_right(y)); draw &&
                            native_journal_agreement_field(draw->native_caller) ==
                                NativeJournalAgreementField::Type) {
                        agreement = true;
                        break;
                    }
                    if (legends_terms_.contains("Adventurer log agreement type: " + field->source)) {
                        agreement = true;
                        break;
                    }
                    // Mountain is also a generated creature kind. Resolve
                    // native region metadata before the species parser so
                    // all biomes use the same card layout and name grammar.
                    if (const auto target = region_biome(field->source)) {
                        kind = field;
                        kind_target = target;
                        region = true;
                        break;
                    }
                    // The journal's native entity types precede a separate
                    // species row. Recognize them before that species can
                    // misclassify the record as a People card. Native title
                    // case and sentence case share the existing UI terms.
                    static constexpr std::string_view group_kinds[] = {
                        "Civilization", "Site government", "Nomadic group",
                        "Religion", "Vessel crew", "Migrating group",
                        "Performance troupe", "Merchant company", "Military organization", "Craft guild",
                    };
                    const auto group_kind = std::find_if(std::begin(group_kinds),
                        std::end(group_kinds), [&](std::string_view label) {
                            return source == lower(std::string(label));
                        });
                    if (group_kind != std::end(group_kinds)) {
                        kind = field;
                        kind_target = exact_literal_translation(*group_kind);
                        if (!kind_target) kind_target = cp437_to_utf8(field->source);
                        group = true;
                        civilization = *group_kind == "Civilization";
                        break;
                    }
                    if (const auto target = translate_announcement_combat(
                            field->source, "journal-person-kind")) {
                        kind = field;
                        kind_target = target;
                        break;
                    }
                    // A typed RAW-backed species establishes a People card.
                    // Never apply this header layout to an event, site, group or region
                    // merely because it shares the same counter/frame skin.
                    const auto target = translate_creature_descriptor(field->source, true);
                    if (target) { kind = field; kind_target = target; break; }
                    if (world_site_type_shape(source)) {
                        auto translated = exact_literal_translation(field->source);
                        if (!translated) translated = translate_procedural_fragment(field->source);
                        if (translated) {
                            kind = field;
                            kind_target = translated;
                            site = true;
                            break;
                        }
                    }
                }
                const bool person = !agreement && !event && !bestiary && !site && !group && !region &&
                    (kind.has_value() || people_selected);
                const std::vector<Match> kind_rows = kind ? field_rows(*kind) : std::vector<Match>{};
                struct HeaderField {
                    std::vector<Match> rows;
                    std::string target;
                };
                std::vector<HeaderField> metadata;
                if (kind) metadata.push_back({kind_rows, *kind_target});
                if (group) {
                    for (int y = kind_rows.back().y + 1; y < bottom; ++y) {
                        const auto field = field_at(y, text_right(y));
                        if (!field) continue;
                        if (const auto target = translate_creature_descriptor(field->source, true))
                            metadata.push_back({field_rows(*field), *target});
                        // Only the next field can be species metadata;
                        // later paragraphs retain their own ownership.
                        break;
                    }
                }
                if (region) {
                    // A region can span several biomes. Each complete native
                    // field owns one display line, including both font halves.
                    for (int y = kind_rows.back().y + 1; y < bottom; ++y) {
                        const auto field = field_at(y, text_right(y));
                        if (!field) continue;
                        const auto target = region_biome(field->source);
                        if (!target) break;
                        auto rows = field_rows(*field);
                        y = rows.back().y;
                        metadata.push_back({std::move(rows), *target});
                    }
                }
                const auto header_row = [&](int y) {
                    return title_row(y) || event_title_rows.contains(y) ||
                        std::any_of(metadata.begin(), metadata.end(),
                        [&](const HeaderField &field) {
                            return std::any_of(field.rows.begin(), field.rows.end(),
                                [&](const Match &row) { return row.y == y; });
                        });
                };
                // A complete field owns both physical halves but only one
                // text slot. Headers may move to a compact baseline; body
                // fields retain the native baseline and their original row.
                const auto place_field = [&](const std::vector<Match> &rows, std::string_view target,
                        int display_y, int edge, int margin, bool fixed_baseline,
                        std::vector<std::string> &layout_rows, std::vector<Match> &layout_matches,
                        const std::vector<int> &colors = std::vector<int>{}) {
                    const size_t first_match = layout_matches.size();
                    if (!append_bounded_paragraph({rows.front()}, target, layout_rows,
                            layout_matches, -1, edge, edge, colors, false, margin)) return false;
                    const int tile_h = gps_->tile_pixel_y;
                    const Match &first = layout_matches[first_match];
                    const int old_top = first.layout_y * tile_h + first.layout_pixel_y;
                    int block_height = 0;
                    for (size_t index = first_match; index < layout_matches.size(); ++index) {
                        const Match &line = layout_matches[index];
                        if (line.target.empty()) continue;
                        block_height = std::max(block_height,
                            line.layout_y * tile_h + line.layout_pixel_y - old_top +
                            std::max(tile_h, line.layout_line_height_pixels));
                    }
                    const int new_top = std::clamp(display_y * tile_h, 0,
                        std::max(0, gps_->dimy * tile_h - block_height));
                    for (size_t index = first_match; index < layout_matches.size(); ++index) {
                        Match &line = layout_matches[index];
                        const int pixel_y = line.layout_y * tile_h + line.layout_pixel_y +
                            new_top - old_top;
                        line.layout_y = pixel_y / tile_h;
                        line.layout_pixel_y = pixel_y % tile_h;
                        line.layout_fixed_baseline = fixed_baseline || line.layout_fixed_baseline;
                    }
                    const Match owner = layout_matches[first_match];
                    for (size_t i = 1; i < rows.size(); ++i) {
                        Match duplicate = owner;
                        duplicate.y = rows[i].y;
                        duplicate.source = rows[i].source;
                        duplicate.target.clear();
                        duplicate.native_split_duplicate = true;
                        std::fill_n(layout_rows[duplicate.y].begin() + duplicate.x,
                            duplicate.length, ' ');
                        layout_matches.push_back(std::move(duplicate));
                    }
                    return true;
                };
                std::unordered_set<int> owned_body_rows;
                if (agreement) {
                    std::vector<Match> agreement_matches;
                    if (title && !journal_native_field_owned(*title)) {
                        const auto complete = native_drawn_text_for_row(*title, *counter);
                        const std::string source = native_agreement_title
                            ? native_agreement_title->source : complete.value_or(title->source);
                        const auto target = native_agreement_title || complete ||
                                title->x + title->length < *counter
                            ? translate_journal_agreement_title(source,
                                native_agreement_title ? &*native_agreement_title : nullptr)
                            : std::nullopt;
                        if (target && place_field(title_rows, *target, title_rows.front().y,
                                *counter, left, false, screen_rows, agreement_matches))
                            for (const Match &row : title_rows) placed_header_rows.insert(row.y);
                    }
                    // c2110 / 17cda80 write each agreement field with a separate addst.
                    // Preserve those boundaries, colors and rows, including the
                    // completed date; never merge adjacent labels with names.
                    for (int y = title_y + 1; y < bottom; ++y) {
                        if (title_row(y)) continue;
                        const int edge = text_right(y);
                        const auto field = field_at(y, edge);
                        if (!field || journal_native_field_owned(*field)) continue;
                        const auto rows = field_rows(*field);
                        std::optional<std::string> target;
                        std::vector<int> colors;
                        std::string translated;
                        bool complete = true;
                        for (int x = field->x; x < field->x + field->length;) {
                            if (context[y][x] == ' ') { ++x; continue; }
                            const NativeDrawnTextRow *part = nullptr;
                            for (auto it = journal_draws.rbegin(); it != journal_draws.rend(); ++it) {
                                if (it->draw_dimx != gps_->dimx ||
                                        it->draw_dimy != gps_->dimy || it->y != y || it->x > x ||
                                        int64_t(it->x) + static_cast<int64_t>(it->source.size()) <= x)
                                    continue;
                                bool top = false;
                                const auto *cell = cell_at(x, y, &top);
                                const auto origin = native_text_grid_origin(*gps_,
                                    static_cast<size_t>(x) * gps_->dimy + y, top);
                                if (!cell || it->draw_grid != origin.grid ||
                                        it->top_layer != origin.top_layer ||
                                        (screen_override && screen_override !=
                                            (top ? gps_->screen_top : gps_->screen))) continue;
                                part = &*it;
                                break;
                            }
                            if (!part) { complete = false; break; }
                            const int end = static_cast<int>(std::min<int64_t>(
                                field->x + field->length, int64_t(part->x) + part->source.size()));
                            for (int column = x; column < end; ++column)
                                if (context[y][column] != part->source[column - part->x]) {
                                    complete = false;
                                    break;
                                }
                            if (!complete) break;
                            const auto kind = native_journal_agreement_field(part->native_caller);
                            auto value = translate_journal_agreement_field(part->source, kind);
                            if (!value && (kind == NativeJournalAgreementField::Group ||
                                    kind == NativeJournalAgreementField::Site ||
                                    kind == NativeJournalAgreementField::Artifact))
                                value = native_text_to_utf8(part->source);
                            if (!value) { complete = false; break; }
                            bool top = false;
                            const auto *cell = cell_at(x, y, &top);
                            const int color = cell ? (cell[1] << 16) | (cell[2] << 8) | cell[3]
                                : field->layout_foreground_rgb;
                            for (unsigned char ch : *value)
                                if ((ch & 0xc0) != 0x80) colors.push_back(color);
                            translated += *value;
                            x = end;
                        }
                        if (complete && !translated.empty()) target = std::move(translated);
                        else if (field->x + field->length < edge) {
                            colors.clear();
                            target = translate_journal_agreement_field(field->source,
                                NativeJournalAgreementField::None);
                        }
                        if (target)
                            place_field(rows, *target, rows.front().y, edge,
                                field->x, false, screen_rows, agreement_matches, colors);
                        y = rows.back().y;
                    }
                    for (Match &match : agreement_matches)
                        if (only_y < 0 || only_y == match.y) result.push_back(std::move(match));
                    continue;
                }
                if (kind || bestiary || person) {
                    if (title) {
                        const auto complete = native_drawn_text_for_row(*title, *counter);
                        const std::string name = complete.value_or(title->source);
                        const auto title_kind = bestiary ? JournalSearchKind::Creature
                            : site ? JournalSearchKind::Site
                            : civilization ? JournalSearchKind::Civilization
                            : group ? JournalSearchKind::Group
                            : region ? JournalSearchKind::Region : JournalSearchKind::Person;
                        auto name_target = translate_journal_title(name, title_kind);
                        // Unknown names still belong to the same field and
                        // margin. Preserve the actual captured spelling.
                        if (!name_target) name_target = native_text_to_utf8(name);
                        const int header_height = 1 + static_cast<int>(metadata.size());
                        bool header_room = frame_top + header_height < bottom &&
                            card_top_left(left - 1, frame_top) && journal_border_at(right, frame_top, 2) &&
                            journal_border_at(left - 1, bottom, 6) && journal_border_at(right, bottom, 8);
                        for (int y = frame_top + 1; header_room && y <= frame_top + header_height; ++y)
                            if (!header_row(y) && field_at(y, text_right(y)))
                                header_room = false;
                        // Metadata fields share the card's left margin and
                        // consecutive inner rows. Preserve the native rows
                        // and half-font baselines when the header cannot fit.
                        const int name_y = header_room ? frame_top + 1 : title_rows.front().y;
                        // Fit the header as one transaction in memory. A
                        // long name must not leave its species/count moved
                        // while the name itself falls back to generic layout.
                        std::vector<std::string> header_rows = screen_rows;
                        std::vector<Match> header_matches;
                        // Keep the count's value, color and right-hand field;
                        // align it with its name inside the same header row.
                        int count_end = *counter;
                        while (count_end < right && (digit(context[title_y][count_end]) ||
                                context[title_y][count_end] == '/')) ++count_end;
                        Match count{*counter, title_y, count_end - *counter,
                            kAdventureJournalRule, {},
                            context[title_y].substr(*counter, count_end - *counter)};
                        bool top = false;
                        if (const auto *cell = cell_at(*counter, title_y, &top))
                            count.layout_foreground_rgb =
                                (cell[1] << 16) | (cell[2] << 8) | cell[3];
                        const auto count_rows = field_rows(count);
                        bool placed = place_field(title_rows, *name_target, name_y, *counter, left,
                            header_room, header_rows, header_matches);
                        for (size_t index = 0; placed && index < metadata.size(); ++index) {
                            const auto &field = metadata[index];
                            int display_y = header_room
                                ? frame_top + 2 + static_cast<int>(index) : field.rows.front().y;
                            for (const Match &line : header_matches) {
                                if (line.target.empty()) continue;
                                const int bottom_pixel = line.layout_y * gps_->tile_pixel_y +
                                    line.layout_pixel_y + std::max(gps_->tile_pixel_y,
                                        line.layout_line_height_pixels);
                                display_y = std::max(display_y,
                                    (bottom_pixel + gps_->tile_pixel_y - 1) / gps_->tile_pixel_y);
                            }
                            placed = place_field(field.rows, field.target, display_y,
                                text_right(field.rows.front().y), left,
                                header_room, header_rows, header_matches);
                        }
                        if (placed &&
                            place_field(count_rows, count.source, name_y, right, *counter,
                                header_room, header_rows, header_matches)) {
                            screen_rows = std::move(header_rows);
                            for (const Match &row : count_rows) placed_header_rows.insert(row.y);
                            for (Match &field : header_matches)
                                if (only_y < 0 || only_y == field.y)
                                    result.push_back(std::move(field));
                        }
                    }

                    // The native relationship builder emits one complete
                    // short status into a 58-cell paragraph. Its 22 states
                    // include bare low-strength membership labels as well
                    // as strength + role, former roles and hostile states.
                    // Resolve the complete group field before generic words
                    // consume it; all wording lives in the scoped glossary.
                    for (int y = group ? kind_rows.back().y + 1 : bottom; y < bottom; ++y) {
                        if (header_row(y)) continue;
                        const int edge = text_right(y);
                        const auto field = field_at(y, edge);
                        if (!field) continue;
                        const std::string source = normalize_utterance(field->source);
                        const auto term = legends_terms_.find("Adventurer log group status: " + source);
                        if (term == legends_terms_.end()) continue;
                        const auto rows = field_rows(*field);
                        std::vector<std::string> status_rows = screen_rows;
                        std::vector<Match> status_matches;
                        if (place_field(rows, term->second, rows.front().y, edge, field->x,
                                false, status_rows, status_matches)) {
                            screen_rows = std::move(status_rows);
                            for (Match &status : status_matches)
                                if (only_y < 0 || only_y == status.y)
                                    result.push_back(std::move(status));
                        } else {
                            // Keep the complete status readable if it cannot
                            // fit. Never replace only its rating or role.
                            for (Match row : rows) {
                                row.native_help_review_source = source;
                                row.native_help_source_only = true;
                                std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                                untranslated_help_rows.push_back(std::move(row));
                            }
                        }
                        y = rows.back().y;
                    }

                    // Reputation is a list of complete labels, separate from
                    // the person's prose. Its existing Legends vocabulary
                    // stays scoped to this card instead of becoming global
                    // word replacements. Native list labels capitalize the
                    // first letter of the lowercase event terms.
                    for (int y = title_y + 1; person && y < bottom; ++y) {
                        if (header_row(y)) continue;
                        const int edge = text_right(y);
                        const auto field = field_at(y, edge);
                        if (!field) continue;
                        auto rows = field_rows(*field);
                        std::vector<Match> logical{rows.front()};
                        std::vector<int> clips{edge};
                        NativeParagraphViewport viewport;
                        auto native = native_source_for_rows(logical, -1, nullptr, &viewport, clips);
                        if (!native) native = native_drawn_text_for_row(logical.front(), edge);
                        std::string source = normalize_utterance(native.value_or(field->source));
                        // All 31 reputation types and all five strengths use
                        // the shared catalog's explicit reputation namespace.
                        // No guessed rating prefix or off-screen heading is
                        // needed to recognize a complete, scrolled label.
                        auto term = legends_terms_.find(
                            "Adventurer log reputation: " + lower(source));
                        int label_right = edge;
                        // After a hot reload, a previously built wrapped
                        // label may have no add_paragraph capture yet. Join
                        // only contiguous lines inside this card and accept
                        // them only if the ENTIRE label exists in the finite
                        // reputation catalog. Do not guess a clipped suffix.
                        for (int next = rows.back().y + 1; !native &&
                                term == legends_terms_.end() && next < bottom; ++next) {
                            if (header_row(next)) break;
                            const int next_edge = text_right(next);
                            const auto continuation = field_at(next, next_edge);
                            if (!continuation) break;
                            source += " " + normalize_utterance(continuation->source);
                            logical.push_back(*continuation);
                            clips.push_back(next_edge);
                            const auto halves = field_rows(*continuation);
                            rows.insert(rows.end(), halves.begin(), halves.end());
                            next = halves.back().y;
                            label_right = std::min(label_right, next_edge);
                            term = legends_terms_.find("Adventurer log reputation: " + lower(source));
                        }
                        if (term == legends_terms_.end()) continue;
                        // Recover every wrapped row of this native label, but
                        // never merge the following reputation into it.
                        for (int next = rows.back().y + 1; native && next < bottom; ++next) {
                            if (header_row(next)) break;
                            const int next_edge = text_right(next);
                            const auto continuation = field_at(next, next_edge);
                            if (!continuation) break;
                            auto next_logical = logical;
                            next_logical.push_back(*continuation);
                            auto next_clips = clips;
                            next_clips.push_back(next_edge);
                            NativeParagraphViewport next_viewport;
                            const auto complete = native_source_for_rows(next_logical, -1,
                                nullptr, &next_viewport, next_clips);
                            if (!complete || *complete != *native) break;
                            logical = std::move(next_logical);
                            clips = std::move(next_clips);
                            viewport = next_viewport;
                            const auto halves = field_rows(*continuation);
                            rows.insert(rows.end(), halves.begin(), halves.end());
                            next = halves.back().y;
                            label_right = std::min(label_right, next_edge);
                        }
                        if (append_bounded_paragraph(logical, term->second, screen_rows,
                                result, only_y, label_right, label_right, {}, false, left,
                                native ? std::optional(viewport) : std::nullopt)) {
                            for (Match row : rows) {
                                owned_body_rows.insert(row.y);
                                if (std::any_of(logical.begin(), logical.end(),
                                        [&](const Match &line) { return line.y == row.y; })) continue;
                                row.native_split_duplicate = true;
                                std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                                if (only_y < 0 || only_y == row.y) result.push_back(std::move(row));
                            }
                        }
                        y = rows.back().y;
                    }
                }

                // The second pass owns an event's title and occurrence date.
                // Its expanded hearing/mission paragraphs still need the same
                // complete native-source and split-font handling as People.
                int body_top = title_y + 1;
                if (event && event_date_y >= 0) {
                    body_top = event_date_end_y + 1;
                    if (const auto date = field_at(event_date_y, text_right(event_date_y)))
                        body_top = std::max(body_top, field_rows(*date).back().y + 1);
                }
                // The native Events writer at c3325 / 17d2d1c accepts
                // y <= its lower card boundary. A two-row title puts the
                // hearing preview on that bottom-skin row itself. Metadata
                // still uses the ordinary interior; only a proven native
                // event paragraph may own the extra body row below.
                const int body_bottom = event ? std::min(gps_->dimy, bottom + 1) : bottom;
                for (int y = body_top; y < body_bottom;) {
                    // Scroll controls are foreground pictures inside the
                    // card. Lower-layer card shading still belongs to prose.
                    std::vector<Match> rows;
                    std::vector<Match> body_halves;
                    std::vector<int> clips;
                    std::string visible;
                    int body_right = right;
                    for (; y < body_bottom; ++y) {
                        // Headers and prose can touch without a blank row.
                        // Keep both physical halves of a name/type out of
                        // the paragraph, including before native recapture.
                        if (header_row(y) || owned_body_rows.contains(y)) {
                            if (rows.empty()) continue;
                            break;
                        }
                        const int edge = text_right(y);
                        const std::string_view band(context[y].data() + left, edge - left);
                        const auto source = trim_view(band);
                        if (source.empty()) { ++y; break; }
                        // These native location controls are separate fields,
                        // even when they touch the hearing paragraph without
                        // a blank row. Leave their existing label/layout owner.
                        if (event && (source == "Centered on location" ||
                                source == "Centered on first heard" ||
                                source == "Centered on last heard")) {
                            if (!rows.empty()) break;
                            const int first = left + static_cast<int>(source.data() - band.data());
                            Match field{first, y, static_cast<int>(source.size()),
                                kAdventureJournalRule, {}, std::string(source)};
                            if (y >= bottom) {
                                const auto *draw = agreement_draw(field, edge);
                                const auto base = native_history_profile_base();
                                const bool native_location = draw && base && (
#ifdef _WIN32
                                    draw->native_caller == native_reference_address(base, 0xc34ff) ||
                                    draw->native_caller == native_reference_address(base, 0xc356d) ||
                                    draw->native_caller == native_reference_address(base, 0xc35d8)
#else
                                    draw->native_caller == native_reference_address(base, 0x17d2e21) ||
                                    draw->native_caller == native_reference_address(base, 0x17d383b) ||
                                    draw->native_caller == native_reference_address(base, 0x17d3891)
#endif
                                );
                                if (!native_location) continue;
                            }
                            const auto halves = field_rows(field, body_bottom);
                            const auto target = translate_journal_agreement_field(source,
                                NativeJournalAgreementField::None);
                            std::vector<Match> centered_matches;
                            if (!target || !place_field(halves, *target, y, edge, left,
                                    false, screen_rows, centered_matches)) {
                                for (Match row : halves) {
                                    row.native_help_source_only = true;
                                    std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                                    untranslated_help_rows.push_back(std::move(row));
                                }
                            } else
                                for (Match &match : centered_matches)
                                    if (only_y < 0 || only_y == match.y) result.push_back(std::move(match));
                            y = halves.back().y;
                            continue;
                        }
                        const int first = left + static_cast<int>(source.data() - band.data());
                        Match source_row{first, y, static_cast<int>(source.size()),
                            kAdventureJournalRule, {}, std::string(source)};
                        if (event && y >= bottom &&
                                !event_source_for_rows({source_row}, {edge}, nullptr)) {
                            if (rows.empty()) continue;
                            break;
                        }
                        rows.push_back(std::move(source_row));
                        bool top = false;
                        if (const auto *cell = cell_at(first, y, &top))
                            rows.back().layout_foreground_rgb =
                                (cell[1] << 16) | (cell[2] << 8) | cell[3];
                        clips.push_back(edge);
                        body_right = std::min(body_right, edge);
                        if (!visible.empty()) visible += ' ';
                        visible += source;
                        if (field_half(rows.back()) == top_half) {
                            const auto halves = field_rows(rows.back(), body_bottom);
                            if (halves.size() == 2) {
                                // Match native wraps as logical lines while
                                // retaining both physical suppression spans.
                                body_halves.push_back(halves.back());
                                y = halves.back().y;
                            }
                        }
                        if (event && source.ends_with(".")) { ++y; break; }
                    }
                    if (rows.empty()) continue;
                    NativeParagraphViewport viewport;
                    auto native = event || person ? event_source_for_rows(rows, clips, &viewport)
                        : native_source_for_rows(rows, -1, nullptr, &viewport, clips);
                    if (event && native) {
                        // The paragraph's actual address/bytes own every
                        // visible source span, including a preview written on
                        // the lower skin. Retire earlier fragment claims only
                        // where they share those proven native ink bytes.
                        const auto overlaps_source = [&](const Match &claim) {
                            const auto overlaps_row = [&](const Match &row) {
                                if (claim.y != row.y || claim.length <= 0) return false;
                                const int first = std::max(claim.x, row.x);
                                const int end = std::min(claim.x + claim.length, row.x + row.length);
                                for (int x = first; x < end; ++x) {
                                    const size_t owned = static_cast<size_t>(x - row.x);
                                    const size_t previous = static_cast<size_t>(x - claim.x);
                                    if (owned < row.source.size() && previous < claim.source.size() &&
                                            row.source[owned] != ' ' &&
                                            claim.source[previous] == row.source[owned]) return true;
                                }
                                return false;
                            };
                            return std::any_of(rows.begin(), rows.end(), overlaps_row) ||
                                std::any_of(body_halves.begin(), body_halves.end(), overlaps_row);
                        };
                        std::erase_if(result, overlaps_source);
                        std::erase_if(untranslated_help_rows, overlaps_source);
                        // Generic panel interiors exclude the lower skin.
                        // This native event writer deliberately uses it, so
                        // preserve the proven inclusive card viewport in pixels.
                        const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
                        const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
                        const int origin_y = (gps_->screen_pixel_y - gps_->dimy * tile_h) / 2;
                        const SDL_Rect body_clip{origin_x + left * tile_w,
                            origin_y + body_top * tile_h, (body_right - left) * tile_w,
                            (body_bottom - body_top) * tile_h};
                        for (Match &row : rows) row.layout_native_clip = body_clip;
                    }
                    // A hot reload can occur after DF has built this card.
                    // Recover each wrapped row from its actual draw call:
                    // the card edge can clip the final letters on more than
                    // one row. Every position and visible byte must match;
                    // no dictionary-prefix guessing supplies hidden text.
                    if (!native && !event) {
                        std::string drawn_source;
                        bool complete = true;
                        for (size_t line = 0; line < rows.size(); ++line) {
                            const auto drawn = native_drawn_text_for_row(rows[line], clips[line]);
                            if (!drawn) { complete = false; break; }
                            if (!drawn_source.empty()) drawn_source += ' ';
                            drawn_source += *drawn;
                        }
                        if (complete) native = std::move(drawn_source);
                    }
                    const std::string source = normalize_utterance(native.value_or(visible));
                    const std::string_view prefix = source.starts_with("This person is ")
                        ? "This person is " : source.starts_with("This site is ")
                        ? "This site is " : "";
                    if (!event && !bestiary && !person && prefix.empty()) continue;
                    std::optional<std::string> target;
                    std::vector<int> target_colors;
                    if (event) {
                        target = translate_announcement_combat(source, "journal-event");
                    } else if (bestiary) {
                        // Cache the entire dispatch, including failed UI
                        // catalog probes. The Legends cache alone is too late:
                        // generated night-creature prose otherwise runs the
                        // catalog's suffix/template parser on every draw.
                        // Geometry stays live; only source and color semantics
                        // are memoized, so scrolling/reflow cannot go stale.
                        std::string key = std::to_string(rows.front().layout_foreground_rgb);
                        key.push_back(':');
                        key.append(reinterpret_cast<const char *>(gps_->uccolor),
                            sizeof(gps_->uccolor));
                        key += source;
                        const auto cached = journal_creature_translation_cache_.find(key);
                        if (cached != journal_creature_translation_cache_.end()) {
                            target = cached->second.target;
                            target_colors = cached->second.colors;
                        } else {
                        // RAW introductions use the literal dictionary, but
                        // encounter states live in the separate UI catalog.
                        // This card owns the source before the generic UI
                        // pass, so resolve its complete messages here too.
                        target = exact_literal_translation(source);
                        if (!target) target = translate_help_paragraph(source,
                            std::vector<int>(source.size(), rows.front().layout_foreground_rgb),
                            target_colors, true);
                        if (!target) target_colors.clear();
                        // Generated body descriptions and habitat names share
                        // Legends' full sentence grammar, never isolated words.
                        if (!target) target = translate_legends_text(source, false, false);
                        const size_t bytes = key.size() * 2 +
                            (target ? target->size() : 0) + target_colors.size() * sizeof(int);
                        constexpr size_t maximum_bytes = 4 * 1024 * 1024;
                        if (bytes <= maximum_bytes) {
                            while (!journal_creature_translation_order_.empty() &&
                                    (journal_creature_translation_cache_.size() >= 512 ||
                                     journal_creature_translation_bytes_ + bytes > maximum_bytes)) {
                                const auto &old_key = journal_creature_translation_order_.front();
                                const auto old = journal_creature_translation_cache_.find(old_key);
                                journal_creature_translation_bytes_ -= old_key.size() * 2 +
                                    (old->second.target ? old->second.target->size() : 0) +
                                    old->second.colors.size() * sizeof(int);
                                journal_creature_translation_cache_.erase(old);
                                journal_creature_translation_order_.pop_front();
                            }
                            journal_creature_translation_order_.push_back(key);
                            journal_creature_translation_cache_.emplace(std::move(key),
                                JournalCreatureTranslation{target, target_colors});
                            journal_creature_translation_bytes_ += bytes;
                        }
                        }
                    } else {
                        // The complete People grammar owns office statements
                        // too: d1ef0 can append an empty title or owner while
                        // retaining "one of the", "of" and military tails.
                        // Shared typed family/time/status fields stay scoped
                        // to this native paragraph before generic matching.
                        if (person || prefix == "This person is ")
                            target = translate_announcement_combat(source, "journal-person");
                        if (!target && !prefix.empty())
                            for (int index : matching_legends_rules(source)) {
                                const Rule &rule = rules_[static_cast<size_t>(index)];
                                if (!rule.source.starts_with(prefix)) continue;
                                target = translate_legends_nested(rule, source, 0);
                                if (target) break;
                            }
                    }
                    if (target && append_bounded_paragraph(rows, *target, screen_rows,
                            result, only_y, body_right, body_right, target_colors, false, left,
                            native ? std::optional(viewport) : std::nullopt)) {
                        for (Match &row : body_halves) {
                            row.native_split_duplicate = true;
                            std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                            if (only_y < 0 || only_y == row.y) result.push_back(std::move(row));
                        }
                        continue;
                    }
                    // Unknown or not-yet-captured clipped prose remains whole
                    // and readable. Never invent a hidden relationship/name.
                    rows.front().native_help_review_source = source;
                    rows.insert(rows.end(), body_halves.begin(), body_halves.end());
                    for (Match &row : rows) {
                        row.native_help_source_only = true;
                        std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                        untranslated_help_rows.push_back(std::move(row));
                    }
                }
            }
            for (int date_y = tabs_y + 1; date_y < gps_->dimy; ++date_y) {
                const size_t at = context[date_y].find(date_prefix);
                const auto occurrence = std::find_if(event_occurrence_rows.begin(),
                    event_occurrence_rows.end(), [&](const EventOccurrenceRow &row) {
                        return row.y == date_y;
                    });
                if (occurrence == event_occurrence_rows.end() &&
                        (at == std::string::npos || at == 0)) continue;
                const int left = occurrence != event_occurrence_rows.end()
                    ? occurrence->left : static_cast<int>(at);
                if (!journal_border_at(left - 1, date_y, 3)) continue;
                int right = occurrence != event_occurrence_rows.end()
                    ? occurrence->right : left + static_cast<int>(date_prefix.size());
                while (right < gps_->dimx && !journal_border_at(right, date_y, 5)) ++right;
                if (right >= gps_->dimx) continue;

                // Translate the whole dated sentence from the generated
                // calendar table, so month/day/year move together.
                int date_end = right;
                while (date_end > left && context[date_y][date_end - 1] == ' ') --date_end;
                const std::string date_source = context[date_y].substr(left, date_end - left);
                const std::string date = normalize_utterance(date_source);
                for (int index : placed_event_date_rows.contains(date_y)
                        ? std::vector<int>{} : candidate_template_rules(date)) {
                    const Rule &rule = rules_[static_cast<size_t>(index)];
                    if (!rule.source.starts_with(date_prefix)) continue;
                    size_t end = 0;
                    std::vector<std::string> captures;
                    if (!match_template(rule, date, 0, &end, &captures) || end != date.size()) continue;
                    Match line{left, date_y, date_end - left, kAdventureJournalRule,
                        {}, date_source};
                    bool top = false;
                    const auto *cell = cell_at(left, date_y, &top);
                    if (cell) line.layout_foreground_rgb = (cell[1] << 16) | (cell[2] << 8) | cell[3];
                    append_setup_paragraph({line}, fill_template(rule, captures, &capture_translations_),
                        right, right);
                    break;
                }

                // The native journal inserts one blank separator before a
                // single-line date. It belongs to the card, not the title;
                // walking directly from the date used to reject every such
                // record before its counter could establish title ownership.
                int title_end_y = date_y;
                if (date_y > tabs_y + 1 &&
                    trim_view(std::string_view(context[date_y - 1]).substr(left, right - left)).empty() &&
                    journal_border_at(left - 1, date_y - 1, 3) &&
                    journal_border_at(right, date_y - 1, 5)) --title_end_y;
                int first_y = -1, counter_x = -1;
                for (int y = title_end_y - 1; y > tabs_y; --y) {
                    const std::string_view row(context[y].data() + left, right - left);
                    if (row.find(date_prefix) != std::string_view::npos || trim_view(row).empty()) break;
                    if (const auto counter = counter_start(y);
                            counter && *counter >= left && *counter < right) {
                        first_y = y;
                        counter_x = *counter;
                        break;
                    }
                    // Continuation rows stay inside the same live sides.
                    if (!journal_border_at(left - 1, y, 3) || !journal_border_at(right, y, 5)) break;
                }
                if (first_y < 0 || counter_x <= left) continue;
                if (placed_event_title_headers.contains(first_y)) continue;
                std::vector<Match> title;
                std::vector<int> clips;
                std::string visible;
                bool intact = true, separated = true;
                for (int y = first_y; y < title_end_y; ++y) {
                    const int limit = y == first_y ? counter_x : right;
                    int first = left, end = limit;
                    while (first < end && context[y][first] == ' ') ++first;
                    while (end > first) {
                        const unsigned char ch = context[y][end - 1];
                        // Classic mode writes the title over the upper
                        // frame. Its remaining horizontal glyphs are frame
                        // padding, not part of the name. Inspect the actual
                        // byte: graphical titles also have frame textures
                        // underneath their letters, which must stay intact.
                        if (ch == ' ' || (y == first_y &&
                            (ch == 0xc4 || ch == 0xcd) && journal_border_at(end - 1, y, 1))) --end;
                        else break;
                    }
                    if (first == end) { intact = false; break; }
                    const std::string source = context[y].substr(first, end - first);
                    if (source.find(date_prefix) != std::string::npos ||
                        std::any_of(source.begin(), source.end(), [](unsigned char ch) {
                            return ch < 0x20;
                        })) { intact = false; break; }
                    title.push_back({first, y, end - first, kAdventureJournalRule, {}, source});
                    bool top = false;
                    const auto *cell = cell_at(first, y, &top);
                    if (cell) title.back().layout_foreground_rgb =
                        (cell[1] << 16) | (cell[2] << 8) | cell[3];
                    clips.push_back(limit);
                    separated = separated && end < limit;
                    if (!visible.empty()) visible += ' ';
                    visible += source;
                }
                if (!intact || title.empty()) continue;
                NativeParagraphViewport viewport;
                auto complete = event_source_for_rows(title, clips, &viewport);
                // The journal draws two rows whenever its title wraps. A
                // single title row is therefore complete in the native draw
                // even when the subsequent counter covers its final letters.
                // Recover that draw after hot reload too, without guessing a
                // name suffix or treating a multi-line viewport as complete.
                if (!complete && title.size() == 1)
                    complete = native_drawn_text_for_row(title.front(), clips.front());
                // Without a native capture, an adjacent counter/frame may
                // have overwritten letters. Only visibly separated full
                // rows can be joined; never infer the missing name suffix.
                const std::string source = complete.value_or(visible);
                const auto target = complete || separated
                    ? translate_journal_title(source, JournalSearchKind::Event) : std::nullopt;
                if (target && append_setup_paragraph(title, *target, counter_x, counter_x)) continue;
                // One unknown record stays readable and is collected whole.
                // Reserve its rows against partial generic word replacement.
                title.front().native_help_review_source = source;
                for (Match &line : title) {
                    line.native_help_source_only = true;
                    std::fill_n(screen_rows[line.y].begin() + line.x, line.length, ' ');
                    untranslated_help_rows.push_back(std::move(line));
                }
            }
        }
    }
