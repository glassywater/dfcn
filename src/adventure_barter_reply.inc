// Show's PE 273cb3 reply appends the speaker, then the complete report from
// 65a250. Its sentences are the reviewed quest-sentence productions; visible
// wrapping and an unresolved typed name do not change that ownership.
TranslationResult Overlay::translate_adventure_barter_artifact_report_result(
        std::string_view source) const {
    TranslationResult no_match;
    no_match.source.assign(source);
    no_match.kind = "adventure-barter-artifact-report";
    no_match.owner = "native-adventure-barter-record";
    no_match.resource_revision = RULESETS.resource_revision();
    if (source.empty()) return no_match;
    TranslationWorkFrame report_work("adventure barter artifact report", source);

    const auto untranslated_bytes = [](const TranslationResult &result) {
        std::vector<std::pair<size_t, size_t>> ranges;
        for (const auto &fragment : result.fragments) {
            if (fragment.status != TranslationStatus::Untranslated &&
                    fragment.status != TranslationStatus::WorkLimited &&
                    fragment.status != TranslationStatus::Invalid) continue;
            const size_t begin = std::min(fragment.source_begin, result.source.size());
            const size_t end = std::min(fragment.source_end, result.source.size());
            if (end > begin) ranges.emplace_back(begin, end);
        }
        std::sort(ranges.begin(), ranges.end());
        size_t bytes = 0, covered = 0;
        for (const auto &[begin, end] : ranges) {
            if (end > covered) bytes += end - std::max(begin, covered);
            covered = std::max(covered, end);
        }
        return bytes;
    };
    struct SentenceChain {
        TranslationResult sentence;
        size_t end = 0, next = 0;
        size_t untranslated = 0, sentences = 0;
    };
    struct Report {
        TranslationResult result;
        size_t untranslated = 0, sentences = 0;
    };
    std::optional<Report> best;

    const auto compose = [&](size_t body_at, size_t colon) {
        const auto body = trim_view(source.substr(body_at));
        if (body.empty()) return;
        body_at = static_cast<size_t>(body.data() - source.data());
        // Historical holder identities are registered against the complete
        // report, not against an isolated final sentence. Retain that parent
        // for every alternative and every typed leaf in the chain.
        NativeAnnouncementUnitBodyScope semantic_body(source, body);
        std::vector<size_t> starts{0};
        for (size_t at = 0; at < body.size(); ++at) {
            const bool punctuation = body[at] == '.' || body[at] == '!' || body[at] == '?';
            const bool native_separator = body[at] == ' ' &&
                at + 1 < body.size() && body[at + 1] == ' ';
            if (!punctuation && !native_separator) continue;
            size_t next = at + 1;
            while (next < body.size() && native_prose_space(
                    static_cast<unsigned char>(body[next]))) ++next;
            if (next < body.size()) starts.push_back(next);
        }
        starts.push_back(body.size());
        std::sort(starts.begin(), starts.end());
        starts.erase(std::unique(starts.begin(), starts.end()), starts.end());
        std::vector<std::optional<SentenceChain>> chains(starts.size());
        chains.back().emplace();
        for (size_t part = starts.size() - 1; part-- > 0;) {
            // Prefer the longer complete span when coverage and sentence
            // counts tie. Candidate punctuation is only a boundary proposal:
            // every chosen span must still own one entire native production.
            for (size_t next = starts.size() - 1; next > part; --next) {
                if (!chains[next]) continue;
                size_t end = starts[next];
                while (end > starts[part] && native_prose_space(
                        static_cast<unsigned char>(body[end - 1]))) --end;
                if (end <= starts[part]) continue;
                const auto sentence = body.substr(starts[part], end - starts[part]);
                TranslationResult translated;
                if (const auto strict = translate_announcement_combat(sentence, "quest-sentence"))
                    translated = TranslationResult::translated(sentence, *strict, "quest-sentence");
                else translated = translate_announcement_combat_result(sentence, "quest-sentence");
                // A whole unknown sentence is never a member of this chain.
                // Display fallback must prove fixed quest wording and may
                // preserve only the fields captured by that production.
                if (!translated.usable() || translated.consumed != sentence.size() ||
                        !std::any_of(translated.fragments.begin(), translated.fragments.end(),
                            [](const auto &fragment) {
                                return fragment.status == TranslationStatus::Translated &&
                                    fragment.target_end > fragment.target_begin;
                            })) continue;
                const size_t unresolved = untranslated_bytes(translated) + chains[next]->untranslated;
                const size_t count = 1 + chains[next]->sentences;
                if (chains[part] && (unresolved > chains[part]->untranslated ||
                        (unresolved == chains[part]->untranslated && count >= chains[part]->sentences)))
                    continue;
                chains[part] = SentenceChain{std::move(translated), end, next, unresolved, count};
            }
        }
        if (!chains.front()) return;

        TranslationResult result;
        if (colon != std::string_view::npos) {
            const auto speaker = trim_view(source.substr(0, colon));
            auto name = speaker.empty() ? std::optional<std::string>(std::string{})
                : native_unit_identity_source_target(speaker);
            if (!name) name = translate_ui_message_capture(speaker, true);
            if (!name) name = translate_unit_identity(speaker, true);
            if (!name) name = translate_legends_actor(speaker, 0, true);
            const size_t speaker_at = static_cast<size_t>(speaker.data() - source.data());
            if (speaker_at) result.append(TranslationResult::translated(source.substr(0, speaker_at),
                std::string(source.substr(0, speaker_at)), "record-separator"));
            result.append(name ? TranslationResult::translated(speaker, *name, "barter-speaker") :
                preserve_native_translation(speaker, "barter-speaker"), speaker_at);
            const size_t speaker_end = speaker_at + speaker.size();
            result.append(TranslationResult::translated(source.substr(speaker_end, body_at - speaker_end),
                "：", "barter-speech-wrapper"), speaker_end);
        } else if (body_at) {
            result.append(TranslationResult::translated(source.substr(0, body_at),
                std::string(source.substr(0, body_at)), "record-separator"));
        }
        for (size_t part = 0; part + 1 < starts.size();) {
            const auto &chain = *chains[part];
            result.append(chain.sentence, body_at + starts[part]);
            if (chain.end < starts[chain.next]) {
                const auto gap = body.substr(chain.end, starts[chain.next] - chain.end);
                result.append(TranslationResult::translated(gap, std::string(gap),
                    "record-separator"), body_at + chain.end);
            }
            part = chain.next;
        }
        const size_t body_end = body_at + body.size();
        if (body_end < source.size()) result.append(TranslationResult::translated(source.substr(body_end),
            std::string(source.substr(body_end)), "record-separator"), body_end);
        result.source.assign(source);
        result.consumed = source.size();
        result.kind = no_match.kind;
        result.owner = no_match.owner;
        result.policy = TranslationPolicy::Display;
        result.resource_revision = no_match.resource_revision;
        const size_t unresolved = untranslated_bytes(result);
        const size_t count = chains.front()->sentences;
        if (!best || unresolved < best->untranslated ||
                (unresolved == best->untranslated && count < best->sentences))
            best = Report{std::move(result), unresolved, count};
    };
    compose(0, std::string_view::npos);
    for (size_t colon = source.find(": "); colon != std::string_view::npos;
            colon = source.find(": ", colon + 2))
        compose(colon + 2, colon);
    return best ? std::move(best->result) : no_match;
}
