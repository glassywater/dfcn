// The capture freezes the header's job/activity call and its NativeString
// before the game destroys the temporary. Screen cells bind suppression only;
// neither a clipped prefix nor text beyond an action button is a new source.
    const auto activity_bounds = native_character_read_bounds(*gps_);
    for (size_t layer = 0; layer < header_draws.size(); ++layer) {
        for (const auto &draw : *header_draws[layer]) {
            if (!draw.character_header_activity || draw.complete_source.empty() ||
                    draw.source.empty() || draw.editable_text || draw.squad_alias_target ||
                    !draw.draw_clip || draw.draw_dimx != gps_->dimx ||
                    draw.draw_dimy != gps_->dimy ||
                    draw.draw_grid != (layer ? gps_->screen_top : gps_->screen) ||
                    draw.x < activity_bounds.x || draw.x >= activity_bounds.x + activity_bounds.w ||
                    draw.y < activity_bounds.y || draw.y >= activity_bounds.y + activity_bounds.h)
                continue;
            const int end = std::min({gps_->dimx,
                draw.x + static_cast<int>(draw.source.size()),
                draw.draw_clip->x + draw.draw_clip->w});
            if (end <= draw.x) continue;
            const auto translated = translate_fortress_activity_display(draw.complete_source, false);
            if (!translated.usable() || translated.target.empty()) continue;
            const auto metadata = std::make_shared<const TranslationResult>(translated);
            for (int y = std::max(0, draw.y - 1); y <= std::min(gps_->dimy - 1, draw.y + 1); ++y) {
                if (!source_row_matches(draw.x, draw.y, layer != 0, y)) continue;
                const auto exposed = [&](int x) {
                    if (!native_item_row_layer_at(*gps_, x, y, layer != 0) ||
                            read_header_char(x, y) !=
                                static_cast<unsigned char>(draw.source[x - draw.x])) return false;
                    if (draw.source[x - draw.x] == ' ' || draw.foreground_rgb < 0) return true;
                    const auto *cell = draw.draw_grid +
                        (static_cast<size_t>(x) * gps_->dimy + y) * 8;
                    return ((cell[1] << 16) | (cell[2] << 8) | cell[3]) ==
                        draw.foreground_rgb;
                };
                // Keep all surviving runs, including a tail exposed to the
                // right of a button. Only the first run emits the translation.
                // A covered origin cannot establish a visible header field.
                if (!exposed(draw.x)) continue;
                std::vector<LogicalTextField> runs;
                for (int x = draw.x; x < end;) {
                    if (!exposed(x)) { ++x; continue; }
                    const int first = x++;
                    while (x < end && exposed(x)) ++x;
                    const auto source = draw.source.substr(first - draw.x, x - first);
                    if (source.find_first_not_of(' ') != std::string::npos)
                        runs.push_back({first, x, source});
                }
                if (runs.empty() || runs.front().start != draw.x) continue;
                int right = std::min(activity_bounds.x + activity_bounds.w,
                    draw.draw_clip->x + draw.draw_clip->w);
                if (runs.front().end < end) right = std::min(right, runs.front().end);
                if (right <= draw.x) continue;
                for (size_t part = 0; part < runs.size(); ++part)
                    claim_field(runs[part], y, part ? std::string{} : translated.target,
                        right, part ? nullptr : metadata, part != 0, draw.foreground_rgb, true);
                // Reserve the complete physical footprint so the later name /
                // profession fallbacks cannot translate an exposed Pray prefix.
                native_header_spans.push_back({y, draw.x, end});
            }
        }
    }
