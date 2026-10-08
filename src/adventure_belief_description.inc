// A retained background tooltip can redraw its cached rows without another
// paragraph call. Its own native row writer and a complete current frame
// recover the religion description without rebuilding the game's cache.
        const auto belief_base = native_history_profile_base();
        const auto belief_writer = native_reference_address(belief_base,
#ifdef _WIN32
            0x62d711
#else
            // setupadventurest draws the +0x1330 description cache built by
            // 0x10a6520; its religion producer also fills the retained IDs.
            0xd1a7cb
#endif
        );
        const auto belief_draws = captured_native_drawn_text_rows();
        const NativePanelBorders belief_borders(*gps_);
        std::vector<SDL_Rect> belief_panels;
        const auto belief_draw_is_current = [&](const NativeDrawnTextRow &draw) {
            return belief_writer && draw.native_caller == belief_writer && draw.address &&
                draw.draw_grid == gps_->screen && draw.draw_dimx == gps_->dimx &&
                draw.draw_dimy == gps_->dimy && draw.x >= 0 && draw.y >= 0 &&
                draw.x < gps_->dimx && draw.y < gps_->dimy && !draw.source.empty();
        };
        constexpr uint32_t belief_upper = 1u << 3, belief_lower = 1u << 4;
        const auto belief_row_half = [&](const NativeTextCardRow &row) {
            uint32_t half = UINT32_MAX;
            for (size_t i = 0; i < row.source.size(); ++i) {
                if (row.source[i] == ' ') continue;
                bool top = false;
                cell_at(row.x + static_cast<int>(i), row.y, &top);
                const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                const uint32_t current = flags
                    ? flags[static_cast<size_t>(row.x + static_cast<int>(i)) * gps_->dimy + row.y] &
                        (belief_upper | belief_lower) : 0;
                if (current == (belief_upper | belief_lower) ||
                    (half != UINT32_MAX && half != current)) return UINT32_MAX;
                half = current;
            }
            return half;
        };
        for (const auto &anchor : belief_draws) {
            if (!belief_draw_is_current(anchor)) continue;
            // This strict reader requires all four current sides. A clipped
            // card or neighbouring control cannot lend missing source text.
            const auto panel = native_panel_interior_with_occluder(belief_borders, *gps_,
                SDL_Rect{anchor.x, anchor.y, 1, 1});
            if (!panel || std::any_of(belief_panels.begin(), belief_panels.end(),
                    [&](const SDL_Rect &other) {
                        return other.x == panel->x && other.y == panel->y &&
                            other.w == panel->w && other.h == panel->h;
                    })) continue;
            belief_panels.push_back(*panel);
            const auto card = capture_panel_text_card(*panel);
            if (!card) continue;
            std::vector<Match> rows, duplicates;
            std::vector<std::string> paragraphs;
            int previous_bottom = -1;
            bool intact = true;
            for (size_t line = 0; line < card->rows.size(); ++line) {
                const auto &native = card->rows[line];
                const uint32_t half = belief_row_half(native);
                // addst can write both physical halves in one call. Its
                // source address then belongs to the upper draw, while the
                // exact bytes and complementary flags prove the lower copy.
                const int draw_y = half == belief_lower && line > 0 &&
                    card->rows[line - 1].y + 1 == native.y &&
                    card->rows[line - 1].x == native.x &&
                    card->rows[line - 1].source == native.source &&
                    belief_row_half(card->rows[line - 1]) == belief_upper
                    ? card->rows[line - 1].y : native.y;
                if (background_rows[native.y].compare(native.x,
                        native.source.size(), native.source) != 0 ||
                    std::none_of(belief_draws.begin(), belief_draws.end(),
                        [&](const NativeDrawnTextRow &draw) {
                            const auto ink = trim_view(draw.source);
                            return belief_draw_is_current(draw) && draw.y == draw_y &&
                                draw.x + static_cast<int>(ink.data() - draw.source.data()) == native.x &&
                                ink == native.source;
                        })) {
                    intact = false;
                    break;
                }
                for (size_t i = 0; i < native.source.size(); ++i) {
                    if (native.source[i] == ' ') continue;
                    bool top = false;
                    cell_at(native.x + static_cast<int>(i), native.y, &top);
                    if (screen_override && screen_override !=
                            (top ? gps_->screen_top : gps_->screen)) intact = false;
                }
                if (!intact) break;
                Match row{native.x, native.y, static_cast<int>(native.source.size()),
                    kAdventureBackgroundDescriptionRule, {}, native.source};
                row.layout_foreground_rgb = native.foregrounds.front();
                if (half == belief_lower && line > 0 && !rows.empty() &&
                    card->rows[line - 1].y + 1 == native.y &&
                    card->rows[line - 1].x == native.x &&
                    card->rows[line - 1].source == native.source &&
                    belief_row_half(card->rows[line - 1]) == belief_upper) {
                    rows.back().native_split_text = true;
                    rows.back().native_split_top_y = rows.back().y;
                    row.native_split_text = row.native_split_duplicate = true;
                    row.native_split_top_y = rows.back().y;
                    duplicates.push_back(std::move(row));
                    previous_bottom = native.y;
                    continue;
                }
                if (half == belief_lower || half == UINT32_MAX ||
                    (line > 0 && belief_row_half(card->rows[line - 1]) == belief_upper &&
                        !rows.back().native_split_text)) {
                    intact = false;
                    break;
                }
                if (paragraphs.empty() || native.y > previous_bottom + 1)
                    paragraphs.emplace_back(native.source);
                else paragraphs.back() += " " + native.source;
                previous_bottom = native.y;
                rows.push_back(std::move(row));
            }
            if (!intact || rows.empty() || paragraphs.empty() ||
                (belief_row_half(card->rows.back()) == belief_upper && !rows.back().native_split_text) ||
                paragraphs.front().find(" is a religion") == std::string::npos) continue;
            std::string target;
            for (const auto &paragraph : paragraphs) {
                // Complete sentence endings and the existing typed grammar
                // must account for every word before replacing any matches.
                if (paragraph.empty() || std::string_view(".!?").find(paragraph.back()) ==
                        std::string_view::npos) { intact = false; break; }
                const auto translated = translate_adventure_background_source(paragraph);
                if (!translated) { intact = false; break; }
                if (!target.empty()) target += "\n\n";
                target += *translated;
            }
            if (!intact || target.empty()) continue;
            const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
            const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
            const int origin_y = (gps_->screen_pixel_y - gps_->dimy * tile_h) / 2;
            const SDL_Rect clip{origin_x + panel->x * tile_w, origin_y + panel->y * tile_h,
                panel->w * tile_w, panel->h * tile_h};
            for (Match &row : rows) row.layout_native_clip = clip;
            std::vector<Match> replacements;
            const int left = rows.front().x, right = panel->x + panel->w;
            if (!append_bounded_paragraph(std::move(rows), target, screen_rows, replacements,
                    only_y, right, right, {}, false, left)) continue;
            for (Match &row : duplicates) {
                std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                if (only_y < 0 || row.y == only_y) replacements.push_back(std::move(row));
            }
            // Only the complete successful card supersedes earlier spans,
            // including translated continuation rows without native bytes.
            std::erase_if(result, [&](const Match &match) {
                return std::any_of(card->rows.begin(), card->rows.end(), [&](const auto &row) {
                        return match.y == row.y && match.x < row.x + static_cast<int>(row.source.size()) &&
                            row.x < match.x + match.length;
                    }) || (match.length == 0 && match.layout_reflowed_paragraph &&
                        match.layout_y >= panel->y && match.layout_y < panel->y + panel->h &&
                        match.layout_x < right && match.layout_x + match.layout_length > panel->x);
            });
            result.insert(result.end(), std::make_move_iterator(replacements.begin()),
                std::make_move_iterator(replacements.end()));
            for (const auto &row : card->rows)
                std::fill_n(owned[row.y].begin() + row.x, row.source.size(), true);
        }
