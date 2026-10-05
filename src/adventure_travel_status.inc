// Adventure's location card appends role, displacement-task and creature
// rumor paragraphs to one rich-text box. The native builder's optional
// sentences have a fixed order and independent colors. Their wording stays
// in the reloadable scoped grammar; physical line wraps never divide them.
std::optional<std::string> Overlay::translate_adventure_travel_status(
        std::string_view raw_source, const std::vector<int> &source_colors,
        std::vector<int> &target_colors) const {
    target_colors.clear();
    if (raw_source.empty() || source_colors.size() != raw_source.size()) return std::nullopt;
    std::vector<size_t> origins;
    const std::string source = normalize_utterance(raw_source, &origins);
    if (source.empty() || origins.size() != source.size()) return std::nullopt;
    constexpr std::array<std::string_view, 4> suffix_scopes = {{
        "travel-common-knowledge", "travel-known-dead", "travel-kill-task", "travel-report-task",
    }};
    struct Production {
        std::string_view scope;
        bool displacement_task;
        bool beast_rumor;
    };
    constexpr std::array<Production, 3> productions = {{
        {"travel-role-main", false, false},
        {"travel-drive-main", true, false},
        {"travel-beast-main", false, true},
    }};
    struct Sentence {
        size_t begin;
        size_t end;
        std::string_view scope;
    };
    const auto original_span = [&](size_t begin, size_t end) {
        return raw_source.substr(origins[begin], origins[end - 1] + 1 - origins[begin]);
    };
    const auto suffix_at = [&](size_t suffix, size_t end) -> std::optional<Sentence> {
        const auto entries = announcement_combat_rules_.find(std::string(suffix_scopes[suffix]));
        if (entries == announcement_combat_rules_.end()) return std::nullopt;
        for (const auto &[signature, rule] : entries->second) {
            if (!rule.template_kinds.empty() || rule.source.empty() ||
                    rule.source.size() >= end) continue;
            const size_t begin = end - rule.source.size();
            if (source[begin - 1] == ' ' && template_literal_at(source, begin,
                    rule.source, rule.case_insensitive))
                return Sentence{begin, end, suffix_scopes[suffix]};
        }
        return std::nullopt;
    };
    for (const auto &production : productions) {
        // Strip only the producer's finite literal suffix productions,
        // without arbitrary punctuation splits. A period inside an authored
        // nickname belongs to the complete main production's actor field.
        size_t end = source.size();
        std::vector<Sentence> suffixes;
        const auto take = [&](const Sentence &sentence) {
            suffixes.push_back(sentence);
            end = sentence.begin - 1;
        };
        bool fits = true;
        if (production.displacement_task) {
            if (const auto report = suffix_at(3, end)) take(*report);
        } else if (production.beast_rumor) {
            // The native task vector can contain several matching kill
            // orders. Every order adds kill + optional completion, with no
            // count limit. Completion never occurs without its own order.
            while (true) {
                if (const auto report = suffix_at(3, end)) {
                    take(*report);
                    const auto kill = suffix_at(2, end);
                    if (!kill) { fits = false; break; }
                    take(*kill);
                } else if (const auto kill = suffix_at(2, end)) {
                    take(*kill);
                } else break;
            }
            // Knowledge and death status occur at most once, before the
            // task loop. Matching in reverse preserves that exact order.
            if (const auto dead = suffix_at(1, end)) take(*dead);
            if (const auto common = suffix_at(0, end)) take(*common);
        }
        if (!fits || end == 0) continue;
        const auto main = translate_announcement_combat(original_span(0, end), production.scope);
        if (!main || main->empty()) continue;
        std::string target;
        std::vector<int> colors;
        const auto append = [&](std::string_view text, size_t source_begin) {
            std::vector<uint32_t> codepoints;
            if (!decode_utf8(text, codepoints)) return false;
            target.append(text);
            colors.insert(colors.end(), codepoints.size(), source_colors[origins[source_begin]]);
            return true;
        };
        if (!append(*main, 0)) continue;
        for (auto at = suffixes.rbegin(); at != suffixes.rend(); ++at) {
            const auto translated = translate_announcement_combat(
                original_span(at->begin, at->end), at->scope);
            if (!translated || !append(*translated, at->begin)) { fits = false; break; }
        }
        if (!fits) continue;
        target_colors = std::move(colors);
        return target;
    }
    return std::nullopt;
}
