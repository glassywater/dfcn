// Thoughts, the Memories tab and overview memories share the psychology grammar and
// source offsets. Native wrapping, justification and color runs are not
// sentence boundaries: only a sentence stop followed by another constructor is.
static bool is_character_thought_entry_start(std::string_view source) {
    source = trim_view(source);
    if (source.starts_with("He ") || source.starts_with("She ") || source.starts_with("It "))
        return true;
    // Memories omit the subject. Match the complete emotion through the shared
    // vocabulary, including multiword emotions, before accepting its action.
    // A personality-change continuation beginning with Became stays attached.
    for (const std::string_view action : {" remembering", " dwelling upon", " reliving"}) {
        const size_t action_at = source.find(action);
        if (action_at == std::string_view::npos || action_at == 0) continue;
        const size_t action_end = action_at + action.size();
        if (action_end < source.size() && source[action_end] != ' ') continue;
        const std::string emotion = normalize_utterance(source.substr(0, action_at));
        std::vector<size_t> origins;
        for (const char *context : {"::psychology::memory::mind::text",
                "::psychology::thought::mind::text", "::psychology::thought::mind::predicate"}) {
            if (RULESETS.translate_with_origins(emotion, context, origins)) return true;
        }
    }
    return false;
}

static bool is_character_thought_constructor_start(std::string_view source) {
    source = trim_view(source);
    for (const std::string_view subject : {"He ", "She ", "It "}) {
        if (!source.starts_with(subject)) continue;
        source.remove_prefix(subject.size());
        // Native subject-bearing emotions use these finite predicate leaves.
        // A pronoun inside an unknown title is insufficient on its own.
        for (const std::string_view predicate : {"is ", "was ", "feels ", "felt ",
                "didn't feel ", "doesn't feel ", "grieves ", "grieved ",
                "rages ", "raged ", "panics ", "panicked "})
            if (source.starts_with(predicate)) return true;
        return false;
    }
    return is_character_thought_entry_start(source);
}

static size_t character_thought_sentence_end(std::string_view source, size_t begin) {
    char quote = 0;
    int brackets = 0, parentheses = 0;
    for (size_t stop = begin; stop + 1 < source.size(); ++stop) {
        const char ch = source[stop];
        if (!quote && (ch == '"' || ch == '`')) quote = ch;
        else if ((quote == '"' && ch == '"') || (quote == '`' && (ch == '\'' || ch == '`'))) quote = 0;
        else if (!quote) {
            if (ch == '[') ++brackets;
            else if (ch == ']' && brackets) --brackets;
            if (ch == '(') ++parentheses;
            else if (ch == ')' && parentheses) --parentheses;
        }
        if (!quote && !brackets && !parentheses && ch == '.' && source[stop + 1] == ' ' &&
                is_character_thought_constructor_start(source.substr(stop + 2))) return stop + 1;
    }
    return source.size();
}

std::optional<std::string> Overlay::translate_character_thought_paragraph(
        std::string_view source, std::vector<size_t> *origins) const {
    if (origins) origins->clear();
    auto result = translate_character_thought_paragraph_result(source);
    if (!result.usable() || std::none_of(result.fragments.begin(), result.fragments.end(),
            [](const auto &fragment) { return fragment.status == dfcn::TranslationStatus::Translated &&
                fragment.kind != "thought-separator"; })) return std::nullopt;
    if (origins) *origins = std::move(result.origins);
    return result.target;
}

dfcn::TranslationResult Overlay::translate_character_thought_paragraph_result(
        std::string_view source) const {
    refresh_native_display_translation_context();
    const auto context = native_identity_translation_context();
    const std::string cache_key = std::to_string(context) + '\x1f' +
        "thoughts:" + std::string(source);
    if (const auto found = native_display_translation_cache_.find(cache_key);
            found != native_display_translation_cache_.end() &&
            found->second.result.resource_revision == RULESETS.resource_revision())
        return found->second.result;
    dfcn::TranslationWorkScope budget;
    const auto publish = [&](dfcn::TranslationResult result) {
        if (budget.exhausted()) {
            if (!budget.owns_budget()) dfcn::translation_work_step();
            result = preserve_native_translation(source, "thought-paragraph", false,
                dfcn::TranslationStatus::WorkLimited);
        }
        result.owner = "native-character-thoughts";
        return cache_native_display_translation(native_display_translation_cache_,
            native_display_translation_cache_bytes_, cache_key, {}, {}, std::move(result));
    };
    if (!config_.compositional_rules)
        return publish(preserve_native_translation(source, "thought-paragraph"));
    std::vector<size_t> normalized_origins;
    const auto normalized = normalize_utterance(source, &normalized_origins);
    std::string utf8;
    std::vector<size_t> utf8_origins;
    for (size_t i = 0; i < normalized.size(); ++i) {
        const auto glyph = cp437_to_utf8(std::string_view(normalized).substr(i, 1));
        utf8 += glyph;
        utf8_origins.insert(utf8_origins.end(), glyph.size(), normalized_origins[i]);
    }
    dfcn::TranslationResult result;
    result.owner = "native-character-thoughts";
    result.kind = "thought-paragraph";
    result.resource_revision = RULESETS.resource_revision();
    bool work_limited = false;
    // A whole psychology production can retain cross-entry context. Keep
    // it ahead of independently composed entries when it is fully resolved.
    try {
        std::vector<size_t> whole_origins;
        const auto whole = RULESETS.translate_with_origins(utf8, "::psychology", whole_origins);
        if (whole && whole->size() == whole_origins.size() &&
                std::all_of(whole_origins.begin(), whole_origins.end(),
                    [&](size_t origin) { return origin < utf8_origins.size(); })) {
            for (auto &origin : whole_origins) origin = utf8_origins[origin];
            auto whole_result = dfcn::TranslationResult::translated(source, *whole,
                "thought-paragraph", std::move(whole_origins));
            whole_result.owner = result.owner;
            whole_result.resource_revision = result.resource_revision;
            return publish(std::move(whole_result));
        }
    } catch (const dfcn::TranslationWorkLimit &) {
        if (!budget.owns_budget()) throw;
        work_limited = true;
    }
    for (size_t begin = 0; begin < utf8.size();) {
        while (begin < utf8.size() && utf8[begin] == ' ') ++begin;
        if (begin == utf8.size()) break;
        size_t end = utf8.size();
        if (!work_limited) {
            try { end = character_thought_sentence_end(utf8, begin); }
            catch (const dfcn::TranslationWorkLimit &) {
                if (!budget.owns_budget()) throw;
                work_limited = true;
            }
        }
        const size_t source_begin = utf8_origins[begin];
        const size_t source_end = utf8_origins[end - 1] + 1;
        const auto raw_sentence = source.substr(source_begin, source_end - source_begin);
        std::vector<size_t> sentence_origins;
        // The shared psychology entry also accepts memory headings and
        // subjectless recollections, not just He/She/It thought sentences.
        // Retain semantic origins through that dispatch for native colors.
        std::optional<std::string> sentence;
        if (!work_limited) {
            try {
                sentence = RULESETS.translate_with_origins(
                    utf8.substr(begin, end - begin), "::psychology", sentence_origins);
            } catch (const dfcn::TranslationWorkLimit &) {
                if (!budget.owns_budget()) throw;
                work_limited = true;
            }
        }
        if (!result.target.empty()) {
            auto separator = dfcn::TranslationResult::translated("", "\n", "thought-separator",
                std::vector<size_t>{0});
            result.append(separator, source_begin);
        }
        const bool valid = sentence && sentence->size() == sentence_origins.size() &&
            std::all_of(sentence_origins.begin(), sentence_origins.end(),
                [&](size_t origin) { return origin < end - begin; });
        if (valid) {
            for (auto &origin : sentence_origins)
                origin = utf8_origins[begin + origin] - source_begin;
            result.append(dfcn::TranslationResult::translated(raw_sentence, *sentence,
                "thought-entry", std::move(sentence_origins)), source_begin);
        } else result.append(preserve_native_translation(raw_sentence, "thought-entry", false,
            work_limited ? dfcn::TranslationStatus::WorkLimited : dfcn::TranslationStatus::Untranslated),
            source_begin);
        begin = end;
    }
    if (!result.usable()) result = preserve_native_translation(source, "thought-paragraph");
    result.source.assign(source);
    return publish(std::move(result));
}
