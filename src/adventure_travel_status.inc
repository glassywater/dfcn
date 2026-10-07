// Adventure's location card appends role, displacement-task and creature
// rumor paragraphs to one rich-text box. The native builder's optional
// sentences have a fixed order and independent colors. Their wording stays
// in the reloadable scoped grammar; physical line wraps never divide them.
std::optional<std::string> Overlay::translate_adventure_travel_status(
        std::string_view raw_source, const std::vector<int> &source_colors,
        std::vector<int> &target_colors) const {
    const auto result = translate_adventure_travel_status_result(raw_source, source_colors, target_colors);
    if (!result.usable() || std::none_of(result.fragments.begin(), result.fragments.end(),
            [](const auto &fragment) { return fragment.status == dfcn::TranslationStatus::Translated; }))
        return std::nullopt;
    return result.target;
}

dfcn::TranslationResult Overlay::translate_adventure_travel_status_result(
        std::string_view raw_source, const std::vector<int> &source_colors,
        std::vector<int> &target_colors) const {
    target_colors.clear();
    if (raw_source.empty() || source_colors.size() != raw_source.size()) return {};
    refresh_native_display_translation_context();
    const auto context = native_identity_translation_context();
    const std::string cache_key = std::to_string(context) + '\x1f' +
        "travel-status:" + std::string(raw_source);
    if (const auto found = native_display_translation_cache_.find(cache_key);
            found != native_display_translation_cache_.end() &&
            found->second.result.resource_revision == RULESETS.resource_revision() &&
            found->second.source_colors == source_colors) {
        target_colors = found->second.target_colors;
        return found->second.result;
    }
    const auto publish = [&](dfcn::TranslationResult result) {
        result.owner = "native-adventure-travel-status";
        return cache_native_display_translation(native_display_translation_cache_,
            native_display_translation_cache_bytes_, cache_key, source_colors, target_colors,
            std::move(result));
    };
    dfcn::TranslationWorkScope budget;
    std::vector<size_t> origins;
    const std::string source = normalize_utterance(raw_source, &origins);
    if (source.empty() || origins.size() != source.size()) return {};
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
        const auto main = translate_announcement_combat_result(original_span(0, end), production.scope);
        if (!main.usable() || main.target.empty()) continue;
        dfcn::TranslationResult result;
        result.owner = "native-adventure-travel-status";
        result.kind = "travel-status";
        std::vector<int> colors;
        const auto append = [&](const dfcn::TranslationResult &child, size_t source_begin) {
            std::vector<uint32_t> codepoints;
            if (!child.usable() || !decode_utf8(child.target, codepoints)) return false;
            result.append(child, origins[source_begin]);
            colors.insert(colors.end(), codepoints.size(), source_colors[origins[source_begin]]);
            return true;
        };
        if (!append(main, 0)) continue;
        for (auto at = suffixes.rbegin(); at != suffixes.rend(); ++at) {
            auto translated = translate_announcement_combat_result(
                original_span(at->begin, at->end), at->scope);
            if (!translated.usable()) translated = preserve_native_translation(
                original_span(at->begin, at->end), at->scope);
            if (!append(translated, at->begin)) { fits = false; break; }
        }
        if (!fits) continue;
        target_colors = std::move(colors);
        result.source.assign(raw_source);
        result.resource_revision = RULESETS.resource_revision();
        return publish(std::move(result));
    }
    return publish(preserve_native_translation(raw_source, "travel-status"));
}
