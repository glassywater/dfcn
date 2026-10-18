// Home and Beliefs share the retained description row writer. Each cache
// owns its complete source, including rows below the native screen clip.
#ifndef _WIN32
        const auto belief_base = native_history_profile_base();
        const auto belief_writer = native_reference_address(belief_base,
            // setupadventurest draws the +0x1330 description cache built by
            // 0x10a6520; its religion producer also fills the retained IDs.
            0xd1a7cb
        );
#endif
        const auto append_background_cache = [&](const auto &belief_cache,
                auto &&translate_source) {
#ifdef _WIN32
        if (!belief_cache || belief_cache->rows.empty() || !gps_->screen ||
                (screen_override && screen_override != gps_->screen) || gps_->dimy <= 20)
            return;
        const auto belief_draws = captured_native_adventure_background_draws(*gps_);
        if (belief_draws.empty()) return;
        int32_t native_grid_y = 0;
        const auto *settings = native_ui_settings_source();
        if (!settings || !native_history_copy(reinterpret_cast<uintptr_t>(settings) + 0x18,
                native_grid_y) || native_grid_y <= 20 || native_grid_y > 1000) return;
        const NativeBitmapFontTextures belief_fonts(true);
        // The exact addst caller runs after all four native frame sides have
        // been submitted. Derive that frame from its actual text origin,
        // using init.display.grid_y just as the decompiled renderer does.
        const int visible_rows = static_cast<int>(std::min(belief_cache->rows.size(),
            static_cast<size_t>(native_grid_y - 20)));
        const auto current_cell = [&](int x, int y, unsigned char expected) {
            bool top = false;
            const auto *cell = cell_at(x, y, &top);
            if (!cell || top) return false;
            const auto actual = cell[0];
            if (actual != expected && actual != 0 && actual != ' ') return false;
            if (expected == ' ') return actual == 0 || actual == ' ';
            if (actual == expected) return true;
            const size_t tile = static_cast<size_t>(x) * gps_->dimy + y;
            bool glyph = actual == expected;
            // addst may retain an exact font-atlas glyph after its character
            // byte has been cleared. Neither unrelated artwork nor another
            // letter in any active slot can stand in for this cached source.
            for (const auto *textures : {gps_->screentexpos, gps_->screentexpos_lower,
                    gps_->screentexpos_anchored}) {
                if (!textures || textures[tile] <= 0) continue;
                if (belief_fonts.contains(textures[tile], expected)) glyph = true;
            }
            return glyph;
        };
        // These records are reset at each native render_things boundary.
        // A cache retained after mouse leave therefore supplies no anchor.
        for (const auto &anchor : belief_draws) {
            const auto cached_anchor = std::find_if(belief_cache->rows.begin(),
                belief_cache->rows.end(), [&](const auto &row) {
                    return row.address == anchor.address && row.source == anchor.source;
                });
            if (cached_anchor == belief_cache->rows.end() || trim_view(anchor.source).empty()) continue;
            const int cache_top = anchor.y - static_cast<int>(cached_anchor - belief_cache->rows.begin());
            const int bottom = cache_top + visible_rows;
            const int frame_left = anchor.x - 2, frame_right = frame_left + 31;
            if (cache_top <= 0 || bottom != native_grid_y - 6 || bottom >= gps_->dimy ||
                    frame_left < 0 || frame_right >= gps_->dimx) continue;
            bool intact = true;
            const SDL_Rect panel{frame_left + 1, cache_top, 30, visible_rows};
            NativeTextCard card;
            card.interior = panel;
            const int body_x = frame_left + 2;
            for (int line = 0; intact && line < visible_rows; ++line) {
                const auto &cache_row = belief_cache->rows[static_cast<size_t>(line)];
                const auto &cached = cache_row.source;
                if (cached.size() > 27) { intact = false; break; }
                const int y = cache_top + line;
                // Every visible retained line, including a blank separator,
                // must have been submitted by this exact writer this frame.
                if (std::none_of(belief_draws.begin(), belief_draws.end(), [&](const auto &draw) {
                        return draw.x == body_x && draw.y == y && draw.address == cache_row.address &&
                            draw.source == cached && draw.draw_epoch == anchor.draw_epoch;
                    })) { intact = false; break; }
                for (size_t at = 0; intact && at < cached.size(); ++at)
                    intact = current_cell(body_x + static_cast<int>(at), y,
                        static_cast<unsigned char>(cached[at]));
                const auto ink = trim_view(cached);
                if (!intact || ink.empty()) continue;
                const int x = body_x + static_cast<int>(ink.data() - cached.data());
                std::vector<int> colors;
                colors.reserve(ink.size());
                for (size_t at = 0; at < ink.size(); ++at) {
                    const auto *cell = gps_->screen +
                        (static_cast<size_t>(x + static_cast<int>(at)) * gps_->dimy + y) * 8;
                    colors.push_back((cell[1] << 16) | (cell[2] << 8) | cell[3]);
                }
                card.rows.push_back({x, y, std::string(ink), std::move(colors)});
            }
            if (!intact || card.rows.empty()) continue;
            std::string target;
            for (size_t paragraph = 0; paragraph < belief_cache->paragraphs.size(); ++paragraph) {
                const auto translated = translate_source(paragraph);
                if (!translated) { intact = false; break; }
                if (!target.empty()) target += "\n\n";
                target += *translated;
            }
            if (!intact || target.empty()) continue;
            const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
            const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
            const int origin_y = (gps_->screen_pixel_y - gps_->dimy * tile_h) / 2;
            const SDL_Rect clip{origin_x + panel.x * tile_w, origin_y + panel.y * tile_h,
                panel.w * tile_w, panel.h * tile_h};
            std::vector<Match> rows;
            for (const auto &native : card.rows) {
                Match row{native.x, native.y, static_cast<int>(native.source.size()),
                    kAdventureBackgroundDescriptionRule, {}, native.source};
                row.layout_foreground_rgb = native.foregrounds.front();
                row.layout_native_clip = clip;
                rows.push_back(std::move(row));
            }
            const int left = rows.front().x, right = frame_right;
            rows.front().graphical_clear_x = left;
            rows.front().graphical_clear_y = panel.y;
            rows.front().graphical_clear_width = right - left;
            rows.front().graphical_clear_height = panel.h;
            const auto background = native_hover_center_background_rgb(*gps_);
            const auto classic = native_ui_classic();
            bool flat_body = background.has_value() && classic.has_value();
            const int32_t centre = native_texture_hover_rectangle(*gps_)[1][1];
            for (int y = panel.y; flat_body && y < panel.y + panel.h; ++y) {
                const auto &source = belief_cache->rows[static_cast<size_t>(y - panel.y)].source;
                for (int x = left; flat_body && x < right; ++x) {
                    bool top = false;
                    const auto *cell = cell_at(x, y, &top);
                    if (!cell || top) { flat_body = false; break; }
                    const size_t tile = static_cast<size_t>(x) * gps_->dimy + y;
                    const size_t offset = static_cast<size_t>(x - body_x);
                    const unsigned char expected = offset < source.size()
                        ? static_cast<unsigned char>(source[offset]) : ' ';
                    if (*classic) {
                        flat_body = ((cell[4] << 16) | (cell[5] << 8) | cell[6]) == *background;
                        // Native classic rendering does not paint either
                        // anchored pass. Only ordinary tile slots matter here.
                        for (const auto *textures : {gps_->screentexpos, gps_->screentexpos_lower})
                            if (textures && textures[tile] > 0 &&
                                    !belief_fonts.contains(textures[tile], expected)) flat_body = false;
                        continue;
                    }
                    if (!gps_->screentexpos_lower || gps_->screentexpos_lower[tile] != centre) {
                        flat_body = false;
                        break;
                    }
                    if (gps_->screentexpos && gps_->screentexpos[tile] > 0 &&
                            !belief_fonts.contains(gps_->screentexpos[tile], expected)) flat_body = false;
                }
            }
            // Anchored graphics are painted after lower/body text. Nonorigin
            // members (flag 4) do not draw; an actual origin can be outside
            // this card while its scaled surface extends across the body.
            const SDL_Rect clear_clip{origin_x + left * tile_w, origin_y + panel.y * tile_h,
                (right - left) * tile_w, panel.h * tile_h};
            for (bool top_layer : {false, true}) {
                if (!flat_body || *classic || (top_layer && !gps_->top_in_use)) continue;
                const auto *textures = top_layer
                    ? gps_->screentexpos_top_anchored : gps_->screentexpos_anchored;
                const auto *flags = top_layer ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                if (!textures) continue;
                for (int x = 0; flat_body && x < gps_->dimx; ++x)
                    for (int y = 0; flat_body && y < gps_->dimy; ++y) {
                        const size_t tile = static_cast<size_t>(x) * gps_->dimy + y;
                        if (!textures[tile]) continue;
                        if (!flags) { flat_body = false; break; }
                        if (flags[tile] & 4u) continue;
                        const auto bounds = native_anchored_tile_draw_bounds(*gps_,
                            g_native_help_layer.native_renderer, x, y, top_layer);
                        if (!bounds) { flat_body = false; break; }
                        if (!SDL_HasIntersection(&clear_clip, &*bounds)) continue;
                        unsigned char expected = ' ';
                        if (!top_layer && x >= body_x && x < right &&
                                y >= panel.y && y < panel.y + panel.h) {
                            const auto &source = belief_cache->rows[static_cast<size_t>(y - panel.y)].source;
                            const size_t offset = static_cast<size_t>(x - body_x);
                            if (offset < source.size()) expected = static_cast<unsigned char>(source[offset]);
                        }
                        const SDL_Rect source_cell{origin_x + x * tile_w, origin_y + y * tile_h,
                            tile_w, tile_h};
                        if (!belief_fonts.contains(textures[tile], expected) ||
                                bounds->x != source_cell.x || bounds->y != source_cell.y ||
                                bounds->w != source_cell.w || bounds->h != source_cell.h)
                            flat_body = false;
                    }
            }
            if (flat_body) rows.front().graphical_clear_background_rgb = *background;
            std::vector<Match> replacements;
            if (!append_bounded_paragraph(std::move(rows), target, screen_rows, replacements,
                    only_y, right, right, {}, false, left)) continue;
            // This currently visible whole card supersedes earlier fragments,
            // while its exclusive native interior clip preserves the frame.
            adventure_background_cards.insert(adventure_background_cards.end(),
                std::make_move_iterator(replacements.begin()),
                std::make_move_iterator(replacements.end()));
            for (const auto &row : card.rows)
                std::fill_n(owned[row.y].begin() + row.x, row.source.size(), true);
            return;
        }
#else
        if (!belief_cache || !belief_writer) return;
        const auto belief_draws = captured_native_drawn_text_view();
        const NativePanelBorders belief_borders(*gps_);
        std::vector<SDL_Rect> belief_panels;
        const auto belief_cache_row = [&](const NativeDrawnTextRow &draw) {
            return std::find_if(belief_cache->rows.begin(), belief_cache->rows.end(),
                [&](const auto &row) { return row.address == draw.address && row.source == draw.source; });
        };
        const auto belief_draw_is_current = [&](const NativeDrawnTextRow &draw) {
            if (!belief_cache || !belief_writer || draw.native_caller != belief_writer ||
                    !draw.address || !draw.draw_grid ||
                    draw.draw_grid != gps_->screen || draw.draw_dimx != gps_->dimx ||
                    draw.draw_dimy != gps_->dimy || draw.x < 0 || draw.y < 0 ||
                    draw.x >= gps_->dimx || draw.y >= gps_->dimy || draw.source.empty() ||
                    draw.source.size() > static_cast<size_t>(gps_->dimx - draw.x) ||
                    belief_cache_row(draw) == belief_cache->rows.end()) return false;
            // The retained row loop calls base addst, even when other UI uses
            // screen_top. Read its actual bytes: earlier phrase matches have
            // already erased portions of screen_rows, and graphical copy
            // bookkeeping can hide these logical bytes during Present.
            for (size_t i = 0; i < draw.source.size(); ++i) {
                const size_t tile = static_cast<size_t>(draw.x + static_cast<int>(i)) *
                    gps_->dimy + draw.y;
                const unsigned char actual = draw.draw_grid[tile * 8];
                if ((actual ? actual : ' ') !=
                        static_cast<unsigned char>(draw.source[i])) return false;
            }
            return true;
        };
        constexpr uint32_t belief_upper = 1u << 3, belief_lower = 1u << 4;
        const auto belief_row_half = [&](const NativeTextCardRow &row) {
#ifdef _WIN32
            // The decompiled PE writer calls base addst/addchar once per
            // retained row and advances Y by one. It does not emit paired
            // font halves or clear split flags inherited from older widgets.
            // Those flags therefore cannot classify this writer's text.
            (void)row;
            return uint32_t{0};
#else
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
#endif
        };
        for (const auto &anchor : belief_draws) {
            if (!belief_draw_is_current(anchor)) continue;
            const int cache_top = anchor.y - static_cast<int>(
                belief_cache_row(anchor) - belief_cache->rows.begin());
            // This strict reader requires all four current sides. A clipped
            // card or neighbouring control cannot lend missing source text.
            const auto panel = native_panel_interior_with_occluder(belief_borders, *gps_,
                SDL_Rect{anchor.x, anchor.y, 1, 1});
            if (!panel || cache_top != panel->y || std::any_of(belief_panels.begin(), belief_panels.end(),
                    [&](const SDL_Rect &other) {
                        return other.x == panel->x && other.y == panel->y &&
                            other.w == panel->w && other.h == panel->h;
                    })) continue;
            belief_panels.push_back(*panel);
            const auto card = capture_panel_text_card(*panel);
            if (!card) continue;
            std::vector<Match> rows, duplicates;
            bool intact = true;
            // A complete cache may extend below the native clip. Every row
            // that the renderer did draw must still be present; blank holes
            // in another widget cannot stand in for those intended lines.
            for (size_t line = 0; line < belief_cache->rows.size() &&
                    cache_top + static_cast<int>(line) < panel->y + panel->h; ++line) {
                const auto &cached = belief_cache->rows[line];
                if (trim_view(cached.source).empty()) continue;
                if (std::none_of(belief_draws.begin(), belief_draws.end(), [&](const auto &draw) {
                        return draw.x == anchor.x && draw.y == cache_top + static_cast<int>(line) &&
                            draw.draw_epoch == anchor.draw_epoch && draw.address == cached.address &&
                            draw.source == cached.source && belief_draw_is_current(draw);
                    })) { intact = false; break; }
            }
            if (!intact) continue;
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
                if (std::none_of(belief_draws.begin(), belief_draws.end(),
                        [&](const NativeDrawnTextRow &draw) {
                            const auto ink = trim_view(draw.source);
                            return belief_draw_is_current(draw) && draw.y == draw_y &&
                                draw.x == anchor.x &&
                                draw.draw_epoch == anchor.draw_epoch &&
                                draw.y == cache_top + static_cast<int>(
                                    belief_cache_row(draw) - belief_cache->rows.begin()) &&
                                draw.x + static_cast<int>(ink.data() - draw.source.data()) == native.x &&
                                ink == native.source;
                        })) {
                    intact = false;
                    break;
                }
                for (size_t i = 0; i < native.source.size(); ++i) {
                    if (native.source[i] == ' ') continue;
                    bool top = false;
                    const auto *cell = cell_at(native.x + static_cast<int>(i), native.y, &top);
                    const size_t tile = static_cast<size_t>(native.x + static_cast<int>(i)) *
                        gps_->dimy + native.y;
                    // Each physical font half must remain visible on the
                    // same base layer as its proven cached addst source.
                    if (!cell || top || gps_->screen[tile * 8] !=
                            static_cast<unsigned char>(native.source[i]) ||
                            (screen_override && screen_override != gps_->screen)) intact = false;
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
                    continue;
                }
                if (half == belief_lower || half == UINT32_MAX ||
                    (line > 0 && belief_row_half(card->rows[line - 1]) == belief_upper &&
                        !rows.back().native_split_text)) {
                    intact = false;
                    break;
                }
                rows.push_back(std::move(row));
            }
            if (!intact || rows.empty() ||
                (belief_row_half(card->rows.back()) == belief_upper && !rows.back().native_split_text))
                continue;
            std::string target;
            for (size_t paragraph = 0; paragraph < belief_cache->paragraphs.size(); ++paragraph) {
                // The producer can retain a bare name/creature or an
                // unpunctuated religion when its entity/deity is missing.
                // The selected character sheet owns the complete cache,
                // including rows clipped by the screen's native bottom.
                // Its dedicated grammar accounts for every cached word.
                const auto translated = translate_source(paragraph);
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
            // One clear precedes the complete Chinese document, including
            // any English previously missed by immediate glyph suppression.
            // Its strict interior clip preserves all four native frame sides.
            rows.front().graphical_clear_x = left;
            rows.front().graphical_clear_y = rows.front().y;
            rows.front().graphical_clear_width = right - left;
            rows.front().graphical_clear_height = card->rows.back().y - rows.front().y + 1;
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
#endif
        };
        append_background_cache(adventure_belief_cache, [&](size_t paragraph) {
            return translate_adventure_belief_source(paragraph, *adventure_belief_cache);
        });
        append_background_cache(adventure_home_cache, [&](size_t paragraph) {
            return translate_adventure_home_source(adventure_home_cache->paragraphs[paragraph],
                *adventure_home_cache);
        });
