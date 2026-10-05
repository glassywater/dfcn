// PE 53.16's adventure location renderer builds the task/creature records
// as rich paragraphs, then wraps them before drawing the ecology card.
// A closed card already owns the source geometry. Keep each complete native
// paragraph ahead of row, noun and generated-name matching at every card
// entry point; blank native rows separate independent records.
std::unordered_set<int> Overlay::append_adventure_travel_status_paragraphs(
        const NativeTextCard &card, std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y) const {
    std::unordered_set<int> owned_rows;
    const int right = card.interior.x + card.interior.w;
    for (size_t begin = 0; begin < card.rows.size();) {
        const auto &first = card.rows[begin];
        if (first.map_hover.kind != NativeMapHoverKind::None) {
            ++begin;
            continue;
        }
        size_t end = begin + 1;
        while (end < card.rows.size() &&
                card.rows[end].map_hover.kind == NativeMapHoverKind::None &&
                card.rows[end].x == first.x &&
                card.rows[end].y == card.rows[end - 1].y + 1) ++end;
        std::string source;
        std::vector<int> colors;
        std::vector<Match> spans;
        for (size_t at = begin; at < end; ++at) {
            const auto &part = card.rows[at];
            if (!source.empty()) {
                source.push_back(' ');
                colors.push_back(colors.back());
            }
            source += part.source;
            colors.insert(colors.end(), part.foregrounds.begin(), part.foregrounds.end());
            spans.push_back({part.x, part.y, static_cast<int>(part.source.size()),
                kWorldSiteHistoryRule, {}, part.source});
        }
        const std::string normalized = normalize_utterance(source);
        // These are the native main predicates, not dictionary coverage or
        // a guessed species/name. An unresolved typed field still owns its
        // whole record, including all status sentences and wrap tails.
        const bool status = normalized.starts_with("You are a ") ||
            normalized.starts_with("You have been ordered to drive ") ||
            normalized.find(" is rumored to be in ") != std::string::npos;
        if (!status) {
            begin = end;
            continue;
        }
        // The source card is read from the current native cells. Retire only
        // older claims whose overlapping bytes belong to these same rows.
        std::erase_if(matches, [&](const Match &match) {
            if (match.length <= 0 || match.source.size() != static_cast<size_t>(match.length))
                return false;
            return std::any_of(spans.begin(), spans.end(), [&](const Match &span) {
                if (match.y != span.y) return false;
                const int left = std::max(match.x, span.x);
                const int last = std::min(match.x + match.length, span.x + span.length);
                if (last <= left) return false;
                const auto bytes = std::string_view(match.source).substr(left - match.x, last - left);
                return !trim_view(bytes).empty() && bytes ==
                    std::string_view(span.source).substr(left - span.x, last - left);
            });
        });
        std::vector<int> target_colors;
        const auto target = translate_adventure_travel_status(source, colors, target_colors);
        if (!target || !append_bounded_paragraph(spans, *target,
                rows, matches, only_y, right, right, target_colors)) {
            // Unknown/modded fields remain one intact source paragraph.
            // Retain each native color and reserve every physical tail row.
            for (size_t at = begin; at < end; ++at) {
                const auto &part = card.rows[at];
                Match fallback{part.x, part.y, static_cast<int>(part.source.size()),
                    kWorldSiteHistoryRule, native_text_to_utf8(part.source), part.source};
                fallback.native_hover_untranslated = true;
                if (at == begin) fallback.native_help_review_source = source;
                fallback.layout_x = card.interior.x;
                fallback.layout_y = part.y;
                fallback.layout_length = card.interior.w;
                fallback.layout_clip_right = right;
                fallback.layout_left = true;
                fallback.layout_foreground_rgb = part.foregrounds.front();
                fallback.layout_glyph_foreground_rgb = part.foregrounds;
                std::fill_n(rows[part.y].begin() + part.x, part.source.size(), ' ');
                if (only_y < 0 || only_y == part.y) matches.push_back(std::move(fallback));
            }
        }
        for (size_t at = begin; at < end; ++at) owned_rows.insert(card.rows[at].y);
        begin = end;
    }
    return owned_rows;
}
