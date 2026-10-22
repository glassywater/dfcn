// The barter producer owns its dialogue, fixed actions, numeric fields and
// inventory captions independently of their colors and apparent name shapes.
void Overlay::append_adventure_barter_fields(std::vector<std::string> &rows,
        std::vector<Match> &matches, std::vector<Match> &untranslated,
        int only_y, const unsigned char *screen_override) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy)) return;
    const std::array batches{captured_native_drawn_text_snapshot(false),
        captured_native_drawn_text_snapshot(true)};
    std::vector<const NativeDrawnTextRow *> draws;
    const auto current_draw = [&](const NativeDrawnTextRow &draw, size_t length) {
        if (length == 0 || length > draw.source.size() || draw.x < 0 || draw.y < 0 ||
                draw.x >= gps_->dimx || draw.y >= gps_->dimy ||
                draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                length > static_cast<size_t>(gps_->dimx - draw.x)) return false;
        for (size_t at = 0; at < length; ++at) {
            bool top = false;
            const auto *cell = cell_at(draw.x + static_cast<int>(at), draw.y, &top);
            const bool ink = draw.source[at] != ' ';
            if (!cell || (cell[0] ? cell[0] : ' ') !=
                    static_cast<unsigned char>(draw.source[at]) ||
                    (ink && top != draw.top_layer) ||
                    (ink && screen_override && screen_override !=
                        (top ? gps_->screen_top : gps_->screen))) {
                return false;
            }
        }
        return true;
    };
    std::vector<const NativeDrawnTextRow *> weights;
    for (const auto &batch : batches) for (const auto &draw : *batch)
        if (draw.adventure_barter_field == NativeAdventureBarterField::Weight &&
                current_draw(draw, draw.source.size())) weights.push_back(&draw);
    std::unordered_map<const NativeDrawnTextRow *, size_t> draw_lengths;
    for (const auto &batch : batches) for (const auto &draw : *batch) {
        if (draw.adventure_barter_field == NativeAdventureBarterField::None) continue;
        size_t length = draw.source.size();
        if (draw.adventure_barter_field == NativeAdventureBarterField::Item) {
            // Weight can overwrite the end of the name's native draw. Only
            // its surviving prefix is visible source; the formatter capture
            // still supplies the complete item and its original identity.
            for (const auto *weight : weights)
                if (weight->y == draw.y && weight->x > draw.x &&
                        weight->top_layer == draw.top_layer &&
                        weight->sequence > draw.sequence)
                    length = std::min(length, static_cast<size_t>(weight->x - draw.x));
        }
        const auto occupied = [&](const Match &match) {
            return match.y == draw.y && match.length > 0 &&
                match.x < draw.x + static_cast<int>(length) &&
                match.x + match.length > draw.x;
        };
        if (std::any_of(matches.begin(), matches.end(), occupied) ||
                std::any_of(untranslated.begin(), untranslated.end(), occupied)) continue;
        if (current_draw(draw, length)) {
            // A graphical copy can hide part of the logical caption from
            // visible_char_at. Its proven native draw still owns these bytes.
            // Transparent padding can resolve to the other layer; only ink
            // must retain this producer's visible layer and screen identity.
            rows[draw.y].replace(draw.x, length, draw.source, 0, length);
            draws.push_back(&draw);
            draw_lengths.emplace(&draw, length);
        }
    }
    if (draws.empty()) return;
    const auto reserve = [&](const NativeDrawnTextRow &draw, std::string_view source) {
        const size_t length = draw_lengths.at(&draw);
        Match row{draw.x, draw.y, static_cast<int>(length),
            kUiMessageRule, {}, draw.source.substr(0, length)};
        row.native_help_source_only = true;
        row.native_help_review_source = source;
        std::fill_n(rows[row.y].begin() + row.x, row.length, ' ');
        untranslated.push_back(std::move(row));
    };
    const auto translate_message = [&](std::string_view source, int foreground,
            std::vector<int> &target_colors, bool dialogue = false, bool barter_reply = false) {
        const std::vector<int> colors(source.size(), foreground);
        // Show submits 65a250's complete artifact request/location report at
        // 273cb3, including its speaker. Return replies can likewise combine
        // a reaction with several acknowledgements. They need the same typed
        // speech fields and complete sentence composition as announcements.
        if (dialogue) {
            // Show appends the first speaker before calling the rumor
            // producer. A missing historical figure/artifact can leave only
            // that header, which still owns a complete native unit identity.
            auto header = trim_view(source);
            if (header.ends_with(':')) {
                header = trim_view(header.substr(0, header.size() - 1));
                auto speaker = header.empty() ? std::optional<std::string>(std::string{})
                    : native_unit_identity_source_target(header);
                if (speaker) {
                    *speaker += "：";
                    target_colors.clear();
                    for (unsigned char ch : *speaker)
                        if ((ch & 0xc0) != 0x80) target_colors.push_back(foreground);
                    return speaker;
                }
            }
            return translate_complete_announcement(source, colors, target_colors, barter_reply);
        }
        return translate_help_paragraph(std::string(source), colors, target_colors, true);
    };
    const auto paragraphs = captured_native_paragraphs();
    std::unordered_set<const NativeDrawnTextRow *> paragraph_draws;
    // The shared native paragraph hook retains the complete quoted talkline
    // and the complete artifact/reaction reply, with every original row ID.
    // Recover only rows drawn by this producer, before another reader can
    // treat the speaker, artifact title, or capitalized action as a name.
    for (const auto &paragraph : paragraphs) {
        if (paragraph.source.empty() || paragraph.wrapped_lines.empty() ||
                paragraph.row_addresses.size() != paragraph.wrapped_lines.size()) continue;
        std::map<std::pair<int,int>, std::vector<std::pair<size_t,
            const NativeDrawnTextRow *>>> origins;
        for (size_t line = 0; line < paragraph.wrapped_lines.size(); ++line)
            for (const auto *draw : draws) {
                if ((draw->adventure_barter_field != NativeAdventureBarterField::Talkline &&
                        draw->adventure_barter_field != NativeAdventureBarterField::Reply) ||
                        paragraph_draws.contains(draw) ||
                        draw->address != paragraph.row_addresses[line] ||
                        draw->source != paragraph.wrapped_lines[line]) continue;
                origins[{draw->x,draw->y - static_cast<int>(line)}].push_back({line,draw});
            }
        for (auto &[origin, group] : origins) {
            if (group.empty()) continue;
            std::sort(group.begin(), group.end(), [](const auto &a, const auto &b) {
                return a.first < b.first;
            });
            bool intact = true;
            std::vector<Match> source_rows;
            int right = std::min(gps_->dimx, origin.first + paragraph.paragraph_width);
            for (size_t i = 0; i < group.size(); ++i) {
                const auto *draw = group[i].second;
                if ((i && group[i].first != group[i - 1].first + 1) ||
                        rows[draw->y].compare(draw->x, draw->source.size(), draw->source) != 0) {
                    intact = false;
                    break;
                }
                if (draw->draw_clip) right = std::min(right,
                    draw->draw_clip->x + draw->draw_clip->w);
                Match row{draw->x,draw->y,static_cast<int>(draw->source.size()),
                    kUiMessageRule,{},draw->source};
                row.layout_foreground_rgb = draw->foreground_rgb;
                source_rows.push_back(std::move(row));
            }
            if (!intact || right <= origin.first) continue;
            std::vector<int> target_colors;
            const auto target = translate_message(paragraph.source,
                group.front().second->foreground_rgb, target_colors, true,
                group.front().second->adventure_barter_field == NativeAdventureBarterField::Reply);
            if (!target) {
                for (const auto &[line, draw] : group) {
                    reserve(*draw, paragraph.source);
                    paragraph_draws.insert(draw);
                }
                continue;
            }
            std::optional<NativeParagraphViewport> viewport;
            if (group.front().first != 0 || group.size() < paragraph.wrapped_lines.size())
                viewport = NativeParagraphViewport{static_cast<int>(group.front().first),
                    static_cast<int>(paragraph.wrapped_lines.size())};
            const bool placed = append_ui_message_paragraph(rows, matches, untranslated, only_y,
                std::move(source_rows), right, *target, target_colors, viewport,
                paragraph.source, origin.first, false, 0);
            if (placed)
                for (const auto &[line, draw] : group) paragraph_draws.insert(draw);
        }
    }
    for (const auto *draw : draws) {
        const size_t length = draw_lengths.at(draw);
        if (paragraph_draws.contains(draw) ||
                rows[draw->y].compare(draw->x, length, draw->source, 0, length) != 0) continue;
        const auto field = draw->adventure_barter_field;
        const std::string_view complete = draw->trade_item_caption &&
                !draw->trade_item_caption->source.empty()
            ? std::string_view(draw->trade_item_caption->source)
            : draw->complete_source.empty() ? std::string_view(draw->source)
                : std::string_view(draw->complete_source);
        const std::string source(trim_view(complete));
        if (field == NativeAdventureBarterField::Editable ||
                field == NativeAdventureBarterField::CurrencyAmount) {
            // These are the actual player-entered filter/amount and native
            // currency value fields. Their bytes keep the native renderer.
            std::fill_n(rows[draw->y].begin() + draw->x, length, ' ');
            continue;
        }
        // An uncaptured reply draw is only one native 68-column wrap row.
        // Its words cannot establish a complete sentence or typed field.
        if (field == NativeAdventureBarterField::Reply && draw->complete_source.empty()) {
            reserve(*draw, complete);
            continue;
        }
        const bool inventory_field = field == NativeAdventureBarterField::Item ||
            field == NativeAdventureBarterField::ItemHeading ||
            field == NativeAdventureBarterField::Contents ||
            field == NativeAdventureBarterField::Weight;
        int right = draw->draw_clip
            ? std::min(gps_->dimx, draw->draw_clip->x + draw->draw_clip->w) : gps_->dimx;
        if (inventory_field) {
            // Use the producer's independent columns and actual controls,
            // including Weight on the same row, as the name's text budget.
            // Neither the English word spacing nor the screenshot supplies
            // a boundary for a Chinese item caption.
            for (const auto *next : draws)
                if (next->y == draw->y && next->x > draw->x &&
                        next->top_layer == draw->top_layer)
                    right = std::min(right, next->x);
            for (int x = draw->x + static_cast<int>(length); x < right; ++x)
                if (native_foreground_picture_at(*gps_, x, draw->y)) {
                    right = x;
                    break;
                }
        }
        if (field == NativeAdventureBarterField::Item) {
            // Only the memory capture knows the item before shortening.
            // An unbound dotted prefix remains one owned native field and
            // cannot fall through to independent word/name translations.
            if ((!draw->trade_item_caption || draw->trade_item_caption->source.empty()) &&
                    draw->complete_source.empty() && source.ends_with("...")) {
                reserve(*draw, complete);
                continue;
            }
            auto translation = draw->trade_item_caption && !draw->trade_item_caption->source.empty()
                ? translate_native_trade_item_caption_display(*draw->trade_item_caption)
                : translate_fortress_item_caption_display(complete);
            if (!translation.usable() || translation.target.empty() ||
                    translation.target.find_first_of("\r\n") != std::string::npos ||
                    right <= draw->x) {
                reserve(*draw, complete);
                continue;
            }
            Match match{draw->x, draw->y, static_cast<int>(length),
                kFortressItemCaptionRule, translation.target, draw->source.substr(0, length)};
            match.native_item_caption_source = complete;
            match.native_hover_untranslated = translation.has_untranslated();
            match.translation_result = std::make_shared<const TranslationResult>(std::move(translation));
            match.layout_foreground_rgb = draw->foreground_rgb;
            match.layout_x = draw->x;
            match.layout_y = draw->y;
            match.layout_length = right - draw->x;
            match.layout_clip_right = right;
            match.layout_left = true;
            match.layout_prepared = true;
            match.layout_line_height_pixels = gps_->tile_pixel_y;
            std::fill_n(rows[match.y].begin() + match.x, match.length, ' ');
            if (only_y < 0 || only_y == match.y) matches.push_back(std::move(match));
            continue;
        }
        std::vector<int> target_colors;
        auto target = field == NativeAdventureBarterField::Merchant && draw->unit_identity_ready &&
                draw->unit_identity_target && !draw->unit_identity_target->empty()
            ? draw->unit_identity_target : inventory_field ? std::optional<std::string>{}
            : translate_message(source, draw->foreground_rgb, target_colors,
                field == NativeAdventureBarterField::Talkline ||
                field == NativeAdventureBarterField::Reply,
                field == NativeAdventureBarterField::Reply);
        if (!target && field == NativeAdventureBarterField::Merchant && source == "You")
            target = exact_literal_translation("Adventure barter: You");
        if (!target && field == NativeAdventureBarterField::Merchant)
            target = translate_unit_identity(source);
        if (!target && field == NativeAdventureBarterField::ItemHeading)
            target = exact_literal_translation(source);
        if (!target && field == NativeAdventureBarterField::Contents) {
            for (int index : candidate_template_rules(source)) {
                const Rule &rule = rules_[static_cast<size_t>(index)];
                if (rule.source != "Contains {d} item" && rule.source != "Contains {d} items") continue;
                size_t end = 0;
                std::vector<std::string> captures;
                if (match_template(rule, source, 0, &end, &captures) && end == source.size()) {
                    const auto translated = translate_template_captures(rule, captures);
                    if (!translated.empty()) target = translated;
                    break;
                }
            }
        }
        if (!target && (field == NativeAdventureBarterField::Contents ||
                field == NativeAdventureBarterField::Weight))
            target = translate_compositional(source);
        if (!target && field == NativeAdventureBarterField::Weight && source.starts_with("Weight:"))
            if (const auto label = exact_literal_translation("Weight:"))
                target = *label + native_text_to_utf8(std::string_view(source).substr(7));
        if (!target) {
            if (inventory_field || field == NativeAdventureBarterField::Control ||
                    field == NativeAdventureBarterField::Prompt ||
                    field == NativeAdventureBarterField::Talkline ||
                    field == NativeAdventureBarterField::Reply)
                reserve(*draw, complete);
            continue;
        }
        Match match{draw->x,draw->y,static_cast<int>(length),
            kUiMessageRule,*target,draw->source.substr(0, length)};
        match.layout_foreground_rgb = draw->foreground_rgb;
        // A closed button owns the translated caption's centering and width.
        // Currency totals and prompts retain their original independent draw.
        if (const auto button = native_button_text_rect(*gps_, draw->x,
                draw->x + match.length, draw->y)) {
            match.layout_x = button->x;
            match.layout_length = button->w;
            match.layout_clip_right = std::min(right, button->x + button->w);
            match.layout_left = false;
        } else {
            match.layout_x = draw->x;
            match.layout_length = match.length;
            match.layout_clip_right = right;
            match.layout_left = true;
        }
        std::fill_n(rows[match.y].begin() + match.x, match.length, ' ');
        if (only_y < 0 || only_y == match.y) matches.push_back(std::move(match));
    }
}
