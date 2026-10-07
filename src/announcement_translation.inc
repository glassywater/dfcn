// A submitted record is the translation unit. Dictionary reload invalidates
// this cache; layout and colors remain shared with all bounded paragraphs.
static std::optional<std::string> translate_dfhack_siren_announcement(std::string_view source);
std::optional<std::string> Overlay::translate_complete_announcement(
        std::string_view source, const std::vector<int> &source_colors,
        std::vector<int> &target_colors) const {
    refresh_native_display_translation_context();
    // Resolve native relationship fields before consulting the text cache.
    // Two people called "cousin" can have different proven family paths.
    // Re-enter with their private typed keys so both cache identity and
    // grammar leaves retain the actual report's memory-derived captions.
    std::vector<size_t> kinship_origins;
    if (const auto native = native_announcement_kinship_source(source, &kinship_origins);
            native && *native != source && kinship_origins.size() == native->size() &&
            source_colors.size() == source.size() && !source.empty()) {
        std::vector<int> native_colors;
        native_colors.reserve(native->size());
        for (const size_t origin : kinship_origins)
            native_colors.push_back(source_colors[std::min(origin, source.size() - 1)]);
        return translate_complete_announcement(*native, native_colors, target_colors);
    }
    const auto context = native_identity_translation_context();
    const std::string key = std::to_string(context) + '\x1f' + std::string(source);
    if (const auto found = announcement_translation_cache_.find(key);
            found != announcement_translation_cache_.end() &&
            found->second.result.resource_revision == RULESETS.resource_revision() &&
            found->second.source_colors == source_colors) {
        announcement_translation_order_.splice(announcement_translation_order_.end(),
            announcement_translation_order_, found->second.use);
        target_colors = found->second.target_colors;
        return found->second.target;
    }
    target_colors.clear();
    if (source.empty() || source_colors.size() != source.size()) return std::nullopt;
    dfcn::TranslationWorkScope budget;
    const auto translate_block = [&](std::string_view block, const std::vector<int> &colors,
            std::vector<int> &translated_colors) -> std::optional<std::string> {
        translated_colors.clear();
        // Native fortress constructors have typed actor/job/item fields.
        // Resolve their entire production before the general catalogue can
        // consume a pronoun or a later clause as a generic string field.
        if (const auto native = translate_announcement_combat(block, "fortress-announcement")) {
            for (unsigned char ch : *native)
                if ((ch & 0xc0) != 0x80) translated_colors.push_back(colors.front());
            return native;
        }
        if (!colors.empty() && std::all_of(colors.begin(), colors.end(),
                [&](int color) { return color == colors.front(); })) {
            if (const auto siren = translate_dfhack_siren_announcement(block)) {
                // showAnnouncement writes the original report and game log.
                // Only this displayed complete record receives the fixed
                // siren prose; its captured burrow names remain opaque.
                for (unsigned char ch : *siren)
                    if ((ch & 0xc0) != 0x80) translated_colors.push_back(colors.front());
                return siren;
            }
        }
        if (const auto original = native_original_speech_source(block)) {
            const std::vector<int> original_colors(original->size(), colors.front());
            auto translated = translate_complete_announcement(*original, original_colors, translated_colors);
            const auto voice = exact_literal_translation("Announcement speech: lisp");
            if (!translated || !voice) return std::nullopt;
            *translated += *voice;
            for (unsigned char ch : *voice)
                if ((ch & 0xc0) != 0x80) translated_colors.push_back(colors.front());
            return translated;
        }
        // Spoken memories share the overview's authored wording. Resolve a
        // complete memory chain before generic paragraph literals, which can
        // contain older versions of the same reactions. The quote resolver
        // preserves each clause's source color and admits only complete,
        // typed memory sentences (including dynamic event fields).
        std::vector<size_t> memory_origins;
        if (const auto memory = translate_overview_quote(
                "\"" + std::string(block) + "\"", &memory_origins);
                memory && memory->starts_with("“") && memory->ends_with("”")) {
            const auto body = std::string_view(*memory).substr(3, memory->size() - 6);
            for (size_t at = 0; at < body.size(); ++at) {
                if ((static_cast<unsigned char>(body[at]) & 0xc0) == 0x80) continue;
                const size_t origin = memory_origins[at + 3];
                translated_colors.push_back(colors[std::min(
                    origin ? origin - 1 : 0, colors.size() - 1)]);
            }
            return std::string(body);
        }
        // A reviewed complete message is stronger evidence than a recursive
        // grammar with generated-name slots. Otherwise "The weather has
        // cleared." matches the rumor "{person} has {book}." before its
        // existing catalog translation can be considered. Keep catalog
        // whitespace normalization and palette handling in the shared parser.
        auto translated = translate_help_paragraph(block, colors, translated_colors,
            true, -1, true);
        if (translated) return translated;
        // ELF 53.16 1882b38/1882bc0 builds spoken memories with the SAME
        // event and emotion formatters (101b7f0, 10283d0) as the overview.
        // Share complete authored sentences, including intensity/negation;
        // the full-record partitioner below composes their independent parts.
        if (const auto found = overview_sentence_translations_.find(normalize_utterance(block));
                found != overview_sentence_translations_.end()) {
            for (unsigned char ch : found->second)
                if ((ch & 0xc0) != 0x80) translated_colors.push_back(colors.front());
            return found->second;
        }
        translated = translate_announcement_combat(block);
        if (!translated) translated = translate_announcement_dialogue(block);
        if (translated) {
            // Combat and speech builders emit one native announcement color.
            for (unsigned char ch : *translated)
                if ((ch & 0xc0) != 0x80) translated_colors.push_back(colors.front());
        } else translated = translate_help_paragraph(block, colors, translated_colors, true);
        if (!translated) {
            // Reading and news can submit a complete existing item, work or
            // historical-event description without an announcement prefix.
            // Unlinked Legends prose requires every source span and typed
            // field to resolve, and never treats unknown prose as a name.
            translated = translate_legends_text(block, false, false);
            if (translated) {
                translated_colors.clear();
                for (unsigned char ch : *translated)
                    if ((ch & 0xc0) != 0x80) translated_colors.push_back(colors.front());
            }
        }
        return translated;
    };
    dfcn::TranslationResult document_result;
    bool work_limited = false;
    std::optional<std::string> target;
    try { target = translate_block(source, source_colors, target_colors); }
    catch (const dfcn::TranslationWorkLimit &) { work_limited = true; }
    if (!target && !work_limited) {
        // One submitted record may combine an attack, a status change, and a
        // spoken reaction. Candidate sentence boundaries do not imply a valid
        // split: both sides must resolve completely. Full-paragraph rules get
        // first choice, retaining names and titles with embedded punctuation.
        std::vector<size_t> starts{0};
        for (size_t at = 1; at < source.size(); ++at) {
            if (!std::isspace(static_cast<unsigned char>(source[at]))) continue;
            // Threat descriptions append a separate speaker action ending
            // in "composure.]" before the next spoken sentence. The closing
            // bracket belongs to that complete action; its internal period
            // still supplies a candidate boundary. Both spans must resolve
            // below, so punctuation inside a name cannot split a record.
            size_t punctuation = at - 1;
            if (source[punctuation] == ']' && punctuation) --punctuation;
            const char preceding = source[punctuation];
            if (preceding != '.' && preceding != '!' && preceding != '?') continue;
            while (at < source.size() && std::isspace(static_cast<unsigned char>(source[at]))) ++at;
            if (at < source.size()) starts.push_back(at);
        }
        starts.push_back(source.size());
        struct CompleteSuffix {
            std::string text;
            std::vector<int> colors;
        };
        std::vector<std::optional<CompleteSuffix>> resolved(starts.size());
        resolved.back() = CompleteSuffix{};
        for (size_t part = starts.size() - 1; part-- > 0;) {
            for (size_t next = starts.size() - 1; next > part; --next) {
                if (!resolved[next] || (part == 0 && next == starts.size() - 1)) continue;
                size_t end = starts[next];
                while (end > starts[part] && std::isspace(static_cast<unsigned char>(source[end - 1]))) --end;
                if (end <= starts[part]) continue;
                std::vector<int> block_colors(source_colors.begin() + starts[part], source_colors.begin() + end);
                std::vector<int> translated_colors;
                std::optional<std::string> translated;
                try { translated = translate_block(source.substr(starts[part], end - starts[part]),
                    block_colors, translated_colors); }
                catch (const dfcn::TranslationWorkLimit &) { work_limited = true; break; }
                if (!translated) continue;
                CompleteSuffix suffix{*translated + resolved[next]->text, std::move(translated_colors)};
                suffix.colors.insert(suffix.colors.end(), resolved[next]->colors.begin(), resolved[next]->colors.end());
                resolved[part] = std::move(suffix);
                break;
            }
            if (work_limited) break;
        }
        if (resolved.front()) {
            target = std::move(resolved.front()->text);
            target_colors = std::move(resolved.front()->colors);
        }
    }
    const auto colors_for_result = [&](const dfcn::TranslationResult &result,
            size_t source_offset, std::vector<int> &colors) {
        colors.clear();
        for (size_t at = 0; at < result.target.size(); ++at) {
            if ((static_cast<unsigned char>(result.target[at]) & 0xc0) == 0x80) continue;
            const size_t origin = at < result.origins.size() ? result.origins[at] : std::string::npos;
            colors.push_back(source_colors[source_offset + (origin < result.source.size() ? origin : 0)]);
        }
    };
    if (!target && !work_limited) {
        // Try the complete display productions before partial sentence work.
        // Missing fields stay in the exact native constructor's capture; the
        // general strict combat/dialogue APIs above keep their old contract.
        auto best = translate_help_paragraph_result(source, source_colors, target_colors, true);
        work_limited = best.status == dfcn::TranslationStatus::WorkLimited;
        for (const std::string_view scope : {"fortress-announcement", "sentence"}) {
            if (work_limited) break;
            const auto candidate = translate_announcement_combat_result(source, scope);
            if (!candidate.usable()) continue;
            if (!best.usable() || candidate.status == dfcn::TranslationStatus::Translated ||
                    (best.status == dfcn::TranslationStatus::Untranslated && candidate.has_untranslated() &&
                        candidate.status == dfcn::TranslationStatus::Partial)) {
                best = candidate;
                colors_for_result(best, 0, target_colors);
            }
            work_limited = candidate.status == dfcn::TranslationStatus::WorkLimited;
        }
        if (best.usable() && std::any_of(best.fragments.begin(), best.fragments.end(),
                [](const auto &fragment) { return fragment.status == dfcn::TranslationStatus::Translated; })) {
            document_result = std::move(best);
            target = document_result.target;
        }
    }
    if (!target && !work_limited) {
        // A following native thought constructor proves an independent
        // reaction. Never split unknown prose merely at a period, comma,
        // quote, or a displayed wrap, and retain an unknown prefix intact.
        std::vector<size_t> starts{0};
        char quote = 0;
        int brackets = 0, parentheses = 0;
        for (size_t at = 0; at < source.size(); ++at) {
            const char ch = source[at];
            if (!quote && (ch == '"' || ch == '`')) quote = ch;
            else if ((quote == '"' && ch == '"') || (quote == '`' && (ch == '\'' || ch == '`'))) quote = 0;
            else if (!quote) {
                if (ch == '[') ++brackets;
                else if (ch == ']' && brackets) --brackets;
                if (ch == '(') ++parentheses;
                else if (ch == ')' && parentheses) --parentheses;
            }
            if (quote || brackets || parentheses || at == 0 || ch != ' ') continue;
            size_t punctuation = at - 1;
            if (source[punctuation] == ']' && punctuation) --punctuation;
            if (std::string_view(".!?").find(source[punctuation]) == std::string_view::npos) continue;
            size_t next = at;
            while (next < source.size() && source[next] == ' ') ++next;
            if (next < source.size()) {
                try {
                    if (is_character_thought_constructor_start(source.substr(next))) starts.push_back(next);
                } catch (const dfcn::TranslationWorkLimit &) { work_limited = true; break; }
            }
        }
        starts.push_back(source.size());
        if (starts.size() > 2) {
            target_colors.clear();
            for (size_t part = 0; part + 1 < starts.size(); ++part) {
                const size_t begin = starts[part];
                size_t end = starts[part + 1];
                while (end > begin && source[end - 1] == ' ') --end;
                if (end == begin) continue;
                const auto block = source.substr(begin, end - begin);
                std::vector<int> colors;
                const std::vector<int> block_colors(source_colors.begin() + begin, source_colors.begin() + end);
                dfcn::TranslationResult child;
                if (!work_limited) {
                    try {
                        if (const auto complete = translate_block(block, block_colors, colors))
                            child = dfcn::TranslationResult::translated(block, *complete, "announcement-sentence");
                        else child = translate_help_paragraph_result(block, block_colors, colors, true);
                    } catch (const dfcn::TranslationWorkLimit &) { work_limited = true; }
                }
                if (!child.usable()) {
                    child = preserve_native_translation(block, "announcement-sentence", false,
                        work_limited ? dfcn::TranslationStatus::WorkLimited : dfcn::TranslationStatus::Untranslated);
                    colors_for_result(child, begin, colors);
                }
                document_result.append(child, begin);
                target_colors.insert(target_colors.end(), colors.begin(), colors.end());
                if (end < starts[part + 1]) {
                    const auto gap = source.substr(end, starts[part + 1] - end);
                    document_result.append(dfcn::TranslationResult::translated(gap, std::string(gap),
                        "record-separator"), end);
                    target_colors.insert(target_colors.end(), source_colors.begin() + end,
                        source_colors.begin() + starts[part + 1]);
                }
            }
            if (std::any_of(document_result.fragments.begin(), document_result.fragments.end(),
                    [](const auto &fragment) { return fragment.status == dfcn::TranslationStatus::Translated &&
                        fragment.kind != "record-separator"; })) target = document_result.target;
        }
    }
    if (target && !document_result.usable())
        document_result = dfcn::TranslationResult::translated(source, *target, "announcement-record");
    if (!target) {
        document_result = preserve_native_translation(source, "announcement-record", false,
            work_limited ? dfcn::TranslationStatus::WorkLimited : dfcn::TranslationStatus::Untranslated);
        target_colors.clear();
    }
    document_result.source.assign(source);
    document_result.consumed = source.size();
    document_result.policy = dfcn::TranslationPolicy::Display;
    document_result.owner = "native-announcement-record";
    document_result.resource_revision = RULESETS.resource_revision();
    // Scroll through long histories without periodically discarding every
    // visible record. Retain failures too; repeated unsupported prose must
    // not restart its complete grammar search on each frame. Coordinates
    // and viewport positions never participate in this semantic cache.
    constexpr size_t maximum_entries = 2048;
    constexpr size_t maximum_bytes = 8 * 1024 * 1024;
    AnnouncementTranslation entry{source_colors, target, target_colors};
    entry.result = std::move(document_result);
    entry.bytes = 2 * (key.size() + 1) + sizeof(AnnouncementTranslation) +
        sizeof(std::string) + 5 * sizeof(void *) +
        (entry.source_colors.capacity() + entry.target_colors.capacity()) * sizeof(int) +
        (entry.target ? entry.target->capacity() + 1 : 0) + entry.result.source.capacity() +
        entry.result.target.capacity() + entry.result.origins.capacity() * sizeof(size_t) +
        entry.result.fragments.capacity() * sizeof(dfcn::TranslationFragment);
    if (entry.bytes <= maximum_bytes && context == native_identity_translation_context()) {
        // Nested speech translation uses this cache too. Look up the current
        // entry only after parsing, rather than retaining an invalidatable
        // iterator across a recursive translation or its LRU evictions.
        if (const auto previous = announcement_translation_cache_.find(key);
                previous != announcement_translation_cache_.end()) {
            announcement_translation_bytes_ -= previous->second.bytes;
            announcement_translation_order_.erase(previous->second.use);
            announcement_translation_cache_.erase(previous);
        }
        while (!announcement_translation_order_.empty() &&
                (announcement_translation_cache_.size() >= maximum_entries ||
                 announcement_translation_bytes_ > maximum_bytes - entry.bytes)) {
            const auto oldest = announcement_translation_cache_.find(
                announcement_translation_order_.front());
            announcement_translation_bytes_ -= oldest->second.bytes;
            announcement_translation_cache_.erase(oldest);
            announcement_translation_order_.pop_front();
        }
        announcement_translation_order_.push_back(key);
        entry.use = std::prev(announcement_translation_order_.end());
        const size_t bytes = entry.bytes;
        try {
            announcement_translation_cache_.emplace(key, std::move(entry));
        } catch (...) {
            announcement_translation_order_.pop_back();
            throw;
        }
        announcement_translation_bytes_ += bytes;
    }
    return target;
}

std::optional<std::string> Overlay::translate_announcement_items(
        std::string_view source) const {
    // The item-description grammar owns coordination, names with internal
    // commas/and, materials, quality and designation marks. Its coordinated
    // productions recursively resolve EVERY item; no fixed list length or
    // verbatim English tail is introduced in announcement capture.
    return translate_item_description_term(source);
}
