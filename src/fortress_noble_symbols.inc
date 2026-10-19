// The office-symbol chooser has three fields in each picture record. Their
// actual addst callers prove the roles; words and button fill do not.
void Overlay::append_fortress_noble_symbol_rows(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y) const {
    const std::array planes{captured_native_drawn_text_view(false),
        captured_native_drawn_text_view(true)};
    for (const auto &draws : planes) {
        const auto current = [&](const NativeDrawnTextRow &draw) {
            if (draw.source.empty() || draw.x < 0 || draw.x >= gps_->dimx ||
                    draw.y < 0 || draw.y >= gps_->dimy ||
                    draw.source.size() > static_cast<size_t>(gps_->dimx - draw.x) ||
                    rows[draw.y].compare(draw.x, draw.source.size(), draw.source) != 0)
                return false;
            for (size_t at = 0; at < draw.source.size(); ++at) {
                bool top = false;
                const auto *cell = cell_at(draw.x + static_cast<int>(at), draw.y, &top);
                if (!cell || top != draw.top_layer ||
                        cell[0] != static_cast<unsigned char>(draw.source[at])) return false;
            }
            return true;
        };
        for (const auto &draw : draws) {
            const auto kind = draw.info_title_kind;
            if (!is_native_noble_symbol_field(kind) ||
                    kind == NativeInfoTitleKind::NobleSymbolAmount || !current(draw)) continue;
            const std::string complete = draw.complete_source.empty()
                ? draw.source : draw.complete_source;
            std::string visible = draw.source;
            std::optional<std::string> target;
            int rule = kFortressNobleSymbolNameRule;
            int right = std::min(gps_->dimx, draw.info_title_right);
            if (kind == NativeInfoTitleKind::NobleSymbolValue) {
                rule = kFortressNobleSymbolValueRule;
                const auto label = exact_literal_translation("Value:");
                const auto amount = std::find_if(draws.begin(), draws.end(),
                    [&](const NativeDrawnTextRow &part) {
                        return part.info_title_kind == NativeInfoTitleKind::NobleSymbolAmount &&
                            part.y == draw.y && part.x == draw.x + static_cast<int>(visible.size()) &&
                            part.top_layer == draw.top_layer && current(part);
                    });
                if (amount != draws.end()) {
                    visible += amount->source;
                    if (label) target = *label + native_text_to_utf8(amount->source);
                } else if (label) target = *label;
                // The label and amount share one field, including DF's money
                // glyph. Its source remains contiguous even when Chinese is
                // shorter than the seven-cell English label.
                right = draw.x + static_cast<int>(visible.size());
            } else {
                if (kind == NativeInfoTitleKind::NobleSymbolPosition) {
                    rule = kFortressNobleSymbolPositionRule;
                    target = translate_fortress_status(complete, true);
                    if (!target) target = translate_unit_profession(complete);
                    if (!target) target = exact_literal_translation(complete);
                } else target = translate_info_panel_title(NativeInfoTitleKind::ItemList, complete);
                const int record_y = kind == NativeInfoTitleKind::NobleSymbolPosition
                    ? draw.y - 1 : draw.y;
                const auto value = std::find_if(draws.begin(), draws.end(),
                    [&](const NativeDrawnTextRow &part) {
                        return part.info_title_kind == NativeInfoTitleKind::NobleSymbolValue &&
                            part.y == record_y && part.x == draw.x + 24 &&
                            part.top_layer == draw.top_layer;
                    });
                if (value != draws.end()) right = value->x - 1;
                else {
                    // Ordinary unnamed items have no Value. The proven
                    // picture-caption strip supplies their available width.
                    for (const int x : {draw.x, draw.x - 1}) {
                        const auto box = native_picture_caption_rect(*gps_, x, record_y);
                        if (box && box->x <= draw.x && box->x + box->w >= right) {
                            right = box->x + box->w;
                            break;
                        }
                    }
                }
            }
            const int end = draw.x + static_cast<int>(visible.size());
            if (right < end) right = end;
            right = std::min(right, gps_->dimx);
            if (right <= draw.x) continue;
            const bool translated = target.has_value();
            if (!target) target = native_text_to_utf8(
                kind == NativeInfoTitleKind::NobleSymbolValue ? visible : complete);
            if (target->empty() || target->find_first_of("\r\n") != std::string::npos) continue;
            std::fill_n(rows[draw.y].begin() + draw.x, visible.size(), ' ');
            if (only_y >= 0 && only_y != draw.y) continue;
            Match field{draw.x, draw.y, static_cast<int>(visible.size()), rule, *target, visible};
            field.native_hover_untranslated = !translated;
            const auto &semantic_source = kind == NativeInfoTitleKind::NobleSymbolValue ? visible : complete;
            field.translation_result = std::make_shared<const TranslationResult>(translated
                ? TranslationResult::translated(semantic_source, *target, "noble-symbol")
                : preserved_item_field(semantic_source, "noble-symbol"));
            field.layout_x = draw.x;
            field.layout_y = draw.y;
            field.layout_length = right - draw.x;
            field.layout_clip_right = right;
            field.layout_left = true;
            field.layout_foreground_rgb = draw.foreground_rgb;
            field.layout_prepared = true;
            field.layout_line_height_pixels = gps_->tile_pixel_y;
            field.native_picture_caption_box = SDL_Rect{draw.x,
                rule == kFortressNobleSymbolNameRule ? draw.y - 1 : draw.y,
                right - draw.x, rule == kFortressNobleSymbolNameRule ? 3 : 1};
            matches.push_back(std::move(field));
        }
    }
}

void Overlay::layout_fortress_noble_symbols(SDL_Renderer *renderer) {
    if (!gps_ || !face_ || !renderer || gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    std::erase_if(prepared_matches_, [](const Match &match) {
        return match.rule == kFortressNobleSymbolNameRule && match.length == 0;
    });
    std::vector<Match> continuations;
    for (auto &match : prepared_matches_) {
        if (!is_fortress_noble_symbol_field(match) || match.target.empty() ||
                match.native_split_duplicate) continue;
        if (match.translation_result) match.target = match.translation_result->target;
        match.layout_y = match.y;
        match.layout_pixel_y = 0;
        match.layout_fixed_baseline = false;
        const int tile_h = gps_->tile_pixel_y;
        const int width = match.layout_length * gps_->tile_pixel_x - 2 * config_.horizontal_padding;
        if (width <= 0) continue;
        int pixels = std::clamp(static_cast<int>(tile_h * config_.font_scale), 1, tile_h);
        const auto measured_width = [&](const std::string &text, int size) {
            (void)size;
            const auto *glyph = get_glyph_texture(renderer, text, width);
            return glyph && glyph->texture ? glyph->width : 0;
        };
        const int complete_width = measured_width(match.target, pixels);
        if (complete_width > width && match.rule == kFortressNobleSymbolNameRule) {
            std::vector<uint32_t> codepoints;
            if (!decode_utf8(match.target, codepoints) || codepoints.size() < 2) continue;
            const auto part = [&](size_t first, size_t end) {
                std::string text;
                for (size_t at = first; at < end; ++at) append_utf8_codepoint(text, codepoints[at]);
                return trim(text);
            };
            // Balance both lines by actual glyph width. Prefer a nearby name
            // boundary when both resulting lines still fit the same column.
            size_t low = 1, high = codepoints.size() - 1;
            while (low < high) {
                const size_t middle = low + (high - low) / 2;
                if (measured_width(part(0, middle), pixels) <
                        measured_width(part(middle, codepoints.size()), pixels)) low = middle + 1;
                else high = middle;
            }
            size_t split = low;
            for (size_t at = split; at > split / 2; --at) {
                if (codepoints[at - 1] != ' ' && codepoints[at - 1] != 0xb7 &&
                        codepoints[at - 1] != 0xff0c) continue;
                if (measured_width(part(0, at), pixels) <= width &&
                        measured_width(part(at, codepoints.size()), pixels) <= width) split = at;
                break;
            }
            const std::string first = part(0, split), second = part(split, codepoints.size());
            while (pixels > 1 && (measured_width(first, pixels) > width ||
                    measured_width(second, pixels) > width)) --pixels;
            Match continuation = match;
            continuation.length = 0;
            continuation.source.clear();
            continuation.native_split_text = false;
            continuation.native_split_duplicate = false;
            continuation.translation_result.reset();
            continuation.target = second;
            continuation.layout_y = match.y;
            continuation.layout_pixel_y = tile_h / 2;
            continuation.layout_fixed_baseline = true;
            continuation.layout_prepared = true;
            match.target = first;
            match.layout_y = match.y - 1;
            match.layout_pixel_y = tile_h / 2;
            match.layout_fixed_baseline = true;
            continuations.push_back(std::move(continuation));
        } else if (complete_width > width) {
            while (pixels > 1 && measured_width(match.target, pixels) > width) --pixels;
        }
        match.layout_prepared = true;
    }
    prepared_matches_.insert(prepared_matches_.end(),
        std::make_move_iterator(continuations.begin()), std::make_move_iterator(continuations.end()));
}
