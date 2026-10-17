// An entire actual read draw can remain visible without a retained row-address
// match. Recover its complete production inside the current native panel,
// before ordinary UI words consume its title as independent fragments.
// Long carrier/work bodies remain owned by their complete report parents.
    {
        const NativePanelBorders reading_borders(*gps_);
        const std::array reading_draws{captured_native_drawn_text_view(),
            captured_native_drawn_text_view(true)};
        for (const auto &plane : reading_draws) for (const auto &draw : plane) {
            const auto &source = draw.source;
            if (!draw.address || source.empty() || source.find_first_of("\r\n") != std::string::npos ||
                    draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                    draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                    draw.x < 0 || draw.y < 0 || draw.y >= gps_->dimy ||
                    (only_y >= 0 && draw.y != only_y) ||
                    draw.x >= gps_->dimx || source.size() > static_cast<size_t>(gps_->dimx - draw.x) ||
                    (!draw.complete_source.empty() && draw.complete_source != source) ||
                    is_written_work_description(normalize_utterance(source))) continue;
            const int length = static_cast<int>(source.size());
            // Complete-parent readers have already reserved their translated
            // and unresolved spans in screen_rows. An overlapping fallback
            // cannot consume any of those original source bytes.
            if (screen_rows[draw.y].compare(draw.x, source.size(), source) != 0) continue;
            auto panel = native_panel_interior(reading_borders, *gps_,
                draw.x, draw.x + length, draw.y);
            const auto reading_settings = native_ui_settings();
            if (!panel && reading_settings && reading_settings->classic)
                if (const auto frame = find_ascii_panel_frame(draw.x, draw.x + length,
                        draw.y, gps_->dimx, gps_->dimy, [&](int x, int y) {
                            bool top = false;
                            const auto *cell = cell_at(x, y, &top);
                            return cell ? cell[0] : 0;
                        }))
                    panel = SDL_Rect{frame->left + 1, frame->top + 1,
                        frame->right - frame->left - 1,
                        frame->bottom - frame->top - 1};
            std::optional<SDL_Rect> notification_frame;
            // Only the redirected notification grid can borrow its captured
            // frames. The ordinary adventure path needs a real complete panel.
            if (!panel && g_native_notification_layer.ready &&
                    gps_->screen == g_native_notification_layer.foreground.graphics()->screen)
                for (const auto &box : g_native_notification_layer.frames)
                    if (draw.x >= box.x && draw.y >= box.y && draw.y < box.y + box.h &&
                            draw.x + length <= box.x + box.w &&
                            (!notification_frame || box.w * box.h <
                                notification_frame->w * notification_frame->h)) notification_frame = box;
            if (!panel && !notification_frame) continue;
            std::vector<int> source_colors;
            source_colors.reserve(source.size());
            bool visible = true;
            for (int column = draw.x; column < draw.x + length; ++column) {
                bool top = false;
                const auto *cell = cell_at(column, draw.y, &top);
                const auto ch = source[static_cast<size_t>(column - draw.x)];
                if (!cell || cell[0] != static_cast<unsigned char>(ch) ||
                        (ch != ' ' && (top != draw.top_layer ||
                            (screen_override && screen_override !=
                                (top ? gps_->screen_top : gps_->screen))))) { visible = false; break; }
                source_colors.push_back((cell[1] << 16) | (cell[2] << 8) | cell[3]);
            }
            if (!visible) continue;
            auto translated = translate_announcement_combat_result(source, "read-announcement");
            // A complete read production must resolve every typed field.
            // The partial-display API is reserved for proven report parents.
            if (translated.status != dfcn::TranslationStatus::Translated ||
                    !translated.usable() || !translated.changed()) continue;
            std::vector<int> colors;
            for (size_t at = 0; at < translated.target.size(); ++at) {
                if ((static_cast<unsigned char>(translated.target[at]) & 0xc0) == 0x80) continue;
                const size_t origin = at < translated.origins.size()
                    ? translated.origins[at] : std::string::npos;
                colors.push_back(source_colors[origin < source_colors.size() ? origin : 0]);
            }
            const int left = panel ? panel->x + 1 : notification_frame->x + 1;
            const int right = panel ? panel->x + panel->w - 2
                : notification_frame->x + notification_frame->w - 1;
            if (left > draw.x || right < draw.x + length || left >= right) continue;
            const size_t first = result.size();
            Match row{draw.x, draw.y, length, kUiMessageRule, {}, source};
            if (append_bounded_paragraph({row}, translated.target, screen_rows,
                    result, only_y, right, right, colors, false, left, {}, {}, 1)) {
                const auto metadata = std::make_shared<const TranslationResult>(std::move(translated));
                for (size_t at = first; at < result.size(); ++at) {
                    result[at].layout_left = false;
                    result[at].translation_result = metadata;
                }
            }
        }
    }
