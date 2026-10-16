// ELF 53.16 0x15c1200 builds one rich-text activity document. Its event
// caption is a cyan heading; [B] introduces every subsequent native record.
// Provenance, complete switches and suppliers: data/extracted/activity-detail.
std::optional<std::string> Overlay::translate_activity_detail_paragraph(
        std::string_view raw, bool heading) const {
    const std::string source = normalize_utterance(raw);
    if (heading) {
        if (auto target = translate_announcement_combat(source, "activity-detail-heading")) return target;
        return translate_fortress_activity(source, true);
    }
    if (source.empty()) return std::nullopt;
    if (auto target = translate_announcement_combat(source, "activity-detail-sentence"))
        return target;
    if (auto target = translate_written_work_paragraph(source)) return target;
    if (auto target = translate_dance_form_paragraph(source)) return target;
    if (auto target = translate_musical_form_paragraph(source)) return target;
    // Read/copy appends the item's complete native description, including
    // its material, quality, binding and embedded written-content records.
    if (auto target = translate_item_description_source(source, true)) return target;

    // Performance examples append written-work content directly after their
    // title/form identity. That identity is not the book's usual "is a ..."
    // opening. Resolve both it and every following native content sentence.
    if (source.find(" is an example of ") == std::string::npos &&
            !source.starts_with("is an example of "))
        return std::nullopt;
    std::string output;
    size_t cursor = 0;
    while (cursor < source.size()) {
        while (cursor < source.size() && source[cursor] == ' ') ++cursor;
        if (cursor == source.size()) break;
        bool resolved = false;
        for (size_t end = cursor; end < source.size(); ++end) {
            size_t limit = end + 1;
            if ((source[end] == '?' || source[end] == '!') &&
                    limit < source.size() && source[limit] == '"') ++limit;
            else if (source[end] != '.') continue;
            if (limit < source.size() && source[limit] != ' ') continue;
            const auto sentence = std::string_view(source).substr(cursor, limit - cursor);
            auto target = translate_announcement_combat(sentence, "activity-detail-sentence");
            if (!target) target = translate_announcement_combat(sentence, "work-sentence");
            if (!target) {
                for (int index : matching_legends_rules(sentence)) {
                    const auto &rule = rules_[static_cast<size_t>(index)];
                    if (!rule.source.ends_with('.')) continue;
                    target = translate_legends_nested(rule, sentence, 0);
                    if (target) break;
                }
            }
            if (!target) continue;
            output += *target;
            cursor = limit;
            resolved = true;
            break;
        }
        if (!resolved) return std::nullopt;
    }
    return output.empty() ? std::nullopt : std::optional<std::string>(std::move(output));
}

void Overlay::append_activity_detail_matches(std::vector<std::string> &screen_rows,
        std::vector<Match> &matches, std::vector<Match> &untranslated,
        int only_y, const unsigned char *screen_override) const {
    if (!config_.enabled || !gps_ || !face_) return;
    const std::array draw_snapshots{captured_native_drawn_text_snapshot(),
        captured_native_drawn_text_snapshot(true)};
    const std::array draws{draw_snapshots[0].get(), draw_snapshots[1].get()};
    std::unordered_set<uintptr_t> visible_words;
    for (const auto &layer : draws)
        for (const auto &draw : *layer)
            if (draw.address && !draw.source.empty() && draw.x >= 0 && draw.y >= 0 &&
                    draw.y < gps_->dimy && draw.x < gps_->dimx &&
                    draw.source.size() <= static_cast<size_t>(gps_->dimx - draw.x) &&
                    draw.draw_dimx == gps_->dimx && draw.draw_dimy == gps_->dimy &&
                    draw.draw_grid == (draw.top_layer ? gps_->screen_top : gps_->screen) &&
                    (!screen_override || screen_override == draw.draw_grid) &&
                    screen_rows[draw.y].compare(draw.x, draw.source.size(), draw.source) == 0)
                visible_words.insert(draw.address);
    const auto document = native_activity_detail_document(visible_words);
    if (!document) return;
    const auto heading = translate_activity_detail_paragraph(document->paragraphs.front().source, true);
    if (!heading) return;
    std::unordered_map<uintptr_t, std::pair<size_t, const NativeHistoryToken *>> identities;
    for (size_t index = 0; index < document->paragraphs.size(); ++index)
        for (const auto &token : document->paragraphs[index].tokens)
            identities.emplace(token.identity, std::pair{index, &token});
    std::vector<std::vector<const NativeDrawnTextRow *>> visible(document->paragraphs.size());
    for (const auto &layer : draws) {
        for (const auto &draw : *layer) {
            const auto found = identities.find(draw.address);
            if (found == identities.end() || draw.source.empty() || draw.x < 0 || draw.y < 0 ||
                    draw.y >= gps_->dimy || draw.x >= gps_->dimx ||
                    draw.source.size() > static_cast<size_t>(gps_->dimx - draw.x) ||
                    draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                    draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                    (screen_override && screen_override != draw.draw_grid)) continue;
            const auto &token = *found->second.second;
            if (draw.complete_source != token.source && draw.source != token.source) continue;
            if (screen_rows[draw.y].compare(draw.x, draw.source.size(), draw.source) != 0) continue;
            bool current = true;
            for (size_t at = 0; at < draw.source.size(); ++at) {
                bool top = false;
                const auto *cell = cell_at(draw.x + static_cast<int>(at), draw.y, &top);
                if (!cell || top != draw.top_layer) { current = false; break; }
            }
            if (current) visible[found->second.first].push_back(&draw);
        }
    }
    TranslationWorkScope work;
    for (size_t index = 0; index < document->paragraphs.size(); ++index) {
        std::string source = document->paragraphs[index].source;
        size_t last = index;
        const std::string poetic_identity = " " + source;
        const bool poetry = index > 0 && !is_written_work_description(source) &&
            (poetic_identity.find(" is a poetic ") != std::string::npos ||
             poetic_identity.find(" is a dramatic poetic form") != std::string::npos ||
             poetic_identity.find(" is a reflective poetic form") != std::string::npos ||
             poetic_identity.find(" is a ribald poetic form") != std::string::npos ||
             poetic_identity.find(" is a light poetic form") != std::string::npos ||
             poetic_identity.find(" is a solemn poetic form") != std::string::npos);
        if (poetry) {
            last = document->paragraphs.size() - 1;
            for (size_t tail = index + 1; tail <= last; ++tail)
                source += "[B]" + document->paragraphs[tail].source;
        }
        std::map<int, std::pair<int, int>> spans;
        const NativeDrawnTextRow *anchor = nullptr;
        for (size_t part = index; part <= last; ++part) {
            for (const auto *draw : visible[part]) {
                const int end = draw->x + static_cast<int>(draw->source.size());
                const auto [span, added] = spans.emplace(draw->y, std::pair{draw->x, end});
                if (!added) {
                    span->second.first = std::min(span->second.first, draw->x);
                    span->second.second = std::max(span->second.second, end);
                }
                if (!anchor || std::pair{draw->y, draw->x} < std::pair{anchor->y, anchor->x}) anchor = draw;
            }
        }
        if (!anchor) { index = last; continue; }
        const auto &token = *identities.at(anchor->address).second;
        const int origin_x = anchor->x - token.x;
        const int origin_y = anchor->y - token.y;
        int native_left = INT_MAX, first_line = INT_MAX, last_line = 0;
        for (size_t part = index; part <= last; ++part)
            for (const auto &word : document->paragraphs[part].tokens) {
                native_left = std::min(native_left, word.x);
                first_line = std::min(first_line, word.y);
                last_line = std::max(last_line, word.y);
            }
        const int left = origin_x + native_left;
        const int clip_right = anchor->draw_clip
            ? anchor->draw_clip->x + anchor->draw_clip->w : origin_x + document->width;
        const int right = std::min({gps_->dimx, origin_x + document->width,
            clip_right});
        if (left < 0 || left >= right) { index = last; continue; }
        std::vector<Match> rows;
        for (const auto &[y, span] : spans) {
            // Native [P] adds four columns of indentation without reducing
            // its first-line wrap budget. Keep every proven visible byte for
            // suppression, even beyond the separate Chinese layout edge.
            rows.push_back({span.first, y, span.second - span.first, kUiMessageRule, {},
                screen_rows[y].substr(span.first, span.second - span.first)});
        }
        if (rows.empty()) { index = last; continue; }
        TranslationResult translated;
        try {
            if (index == 0) translated = TranslationResult::translated(source, *heading, "activity heading");
            else if (poetry) translated = translate_poetic_form_description_result(source);
            else if (auto target = translate_activity_detail_paragraph(source))
                translated = TranslationResult::translated(source, *target, "activity detail");
        } catch (const TranslationWorkLimit &) {
            if (!work.owns_budget()) throw;
            translated = preserve_native_translation(source, "activity detail", false, TranslationStatus::WorkLimited);
        }
        if (!translated.usable()) translated = preserve_native_translation(source, "activity detail");
        rows.front().translation_result = std::make_shared<TranslationResult>(translated);
        // Paragraph foregrounds are indexed by decoded characters, not by
        // UTF-8 bytes. A byte-sized array rejects every translated CJK row.
        std::vector<uint32_t> codepoints;
        const std::vector<int> colors(decode_utf8(translated.target, codepoints)
            ? codepoints.size() : 0, token.color);
        const NativeParagraphViewport viewport{rows.front().y - origin_y - first_line,
            last_line - first_line + 1};
        append_ui_message_paragraph(screen_rows, matches, untranslated, only_y,
            std::move(rows), right, translated.target, colors, viewport, source, left, false, 0);
        index = last;
    }
}
