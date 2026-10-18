// Native speech wrappers and the NUMBER field produced by 0x14052e360.
// Small-number values share data/runtime/instrument-translations.tsv's c namespace.
std::optional<std::string> Overlay::translate_announcement_number(
        std::string_view raw) const {
    const std::string normalized = lower(std::string(trim_view(raw)));
    std::string_view source(normalized);
    bool negative = false;
    if (source.starts_with("negative ")) {
        negative = true;
        source.remove_prefix(9);
    }
    if (source.empty()) return std::nullopt;
    auto small = [&](std::string_view word) -> std::optional<int64_t> {
        if (word == "zero") return 0;
        if (word.empty() || word.find_first_of(" -") != std::string_view::npos)
            return std::nullopt;
        const auto found = instrument_terms_.find("c:" + std::string(word));
        if (found == instrument_terms_.end() || found->second.empty() ||
            !std::all_of(found->second.begin(), found->second.end(),
                [](unsigned char c) { return c >= '0' && c <= '9'; }))
            return std::nullopt;
        const int value = parse_int(found->second, -1);
        if (value < 0 || value > 90) return std::nullopt;
        return value;
    };
    auto below_hundred = [&](std::string_view text) -> std::optional<int64_t> {
        if (auto value = small(text)) return value;
        const size_t hyphen = text.find('-');
        if (hyphen == std::string_view::npos) return std::nullopt;
        const auto tens = small(text.substr(0, hyphen));
        const auto units = small(text.substr(hyphen + 1));
        if (!tens || !units || *tens < 20 || *tens % 10 ||
            *units < 1 || *units > 9) return std::nullopt;
        return *tens + *units;
    };
    auto below_thousand = [&](std::string_view text) -> std::optional<int64_t> {
        const size_t hundred = text.find(" hundred");
        if (hundred == std::string_view::npos) return below_hundred(text);
        const auto leading = small(text.substr(0, hundred));
        if (!leading || *leading < 1 || *leading > 9) return std::nullopt;
        std::string_view tail = text.substr(hundred + 8);
        if (tail.empty()) return *leading * 100;
        if (!tail.starts_with(' ')) return std::nullopt;
        tail.remove_prefix(1);
        const auto remainder = below_hundred(tail);
        if (!remainder || *remainder < 1) return std::nullopt;
        return *leading * 100 + *remainder;
    };
    int64_t value = 0;
    bool grouped = false;
    for (const auto &[suffix, scale] : std::array<std::pair<
             std::string_view, int64_t>, 3>{{
             {" billion", 1000000000}, {" million", 1000000},
             {" thousand", 1000}}}) {
        const size_t at = source.find(suffix);
        if (at == std::string_view::npos) continue;
        const auto group = below_thousand(source.substr(0, at));
        if (!group || *group < 1) return std::nullopt;
        value += *group * scale;
        grouped = true;
        source.remove_prefix(at + suffix.size());
        if (!source.empty()) {
            if (!source.starts_with(' ')) return std::nullopt;
            source.remove_prefix(1);
            if (source.empty()) return std::nullopt;
        }
    }
    if (!source.empty()) {
        const auto tail = below_thousand(source);
        if (!tail || (grouped && *tail == 0)) return std::nullopt;
        value += *tail;
    } else if (!grouped) {
        return std::nullopt;
    }
    if (value > (negative ? int64_t{2147483648} : int64_t{2147483647}))
        return std::nullopt;
    if (negative) value = -value;
    return std::to_string(value);
}

// 0x140b92640 emits a year, twelve season/year phrases, before-time, or a
// phase/year phrase without a season noun through its switch default.
std::optional<std::string> Overlay::translate_announcement_date(
        std::string_view source) const {
    const std::string normalized = normalize_utterance(source);
    source = normalized;
    if (source == "a time before time")
        return exact_literal_translation("Announcement date: before time");
    std::string season;
    std::string phase_key;
    if (source.starts_with("the ")) {
        const size_t of = source.find(" of ", 4);
        if (of == std::string_view::npos) return std::nullopt;
        std::string name(source.substr(4, of - 4));
        bool valid = false;
        for (const std::string_view part : {"early ", "mid", "late "}) {
            for (const std::string_view period : {"spring", "summer", "autumn", "winter"}) {
                if (name == std::string(part) + std::string(period)) {
                    const std::string key = part == "mid"
                        ? "mid-" + std::string(period) : name;
                    const auto target = exact_literal_translation(key);
                    if (!target || target->empty()) return std::nullopt;
                    season = *target;
                    valid = true;
                }
            }
        }
        if (!valid && (name == "early" || name == "mid" || name == "late")) {
            // The native early/late literals end in a space, so their
            // missing-season outputs contain two spaces before "of".
            // Reuse the normalized shared date template and its wording.
            phase_key = "In the " + name + " of {d},";
            valid = true;
        }
        if (!valid) return std::nullopt;
        source.remove_prefix(of + 4);
    }
    if (source.empty() || !std::all_of(source.begin(), source.end(),
            [](unsigned char c) { return c >= '0' && c <= '9'; }) ||
        parse_int(std::string(source), 0) < 1) return std::nullopt;
    if (!phase_key.empty()) {
        const auto found = history_semantic_templates_.find(phase_key);
        if (found == history_semantic_templates_.end()) return std::nullopt;
        const Rule &rule = rules_[static_cast<size_t>(found->second)];
        if (rule.template_kinds.size() != 1 || rule.template_kinds.front() != 'd')
            return std::nullopt;
        const std::vector<std::string> captures{std::string(source)};
        std::string result = fill_template(rule, captures, &capture_translations_);
        if (result.ends_with("，")) result.resize(result.size() - std::string_view("，").size());
        else if (result.ends_with(',')) result.pop_back();
        return result.empty() ? std::nullopt : std::optional<std::string>(std::move(result));
    }
    auto result = exact_literal_translation("Announcement date: year");
    if (!result) return std::nullopt;
    const size_t field = result->find("{d}");
    if (field == std::string::npos) return std::nullopt;
    result->replace(field, 3, source);
    return *result + season;
}

// The complete 254-topic dispatcher, TEXT_SET parameter expansion and native
// append branches share this body parser. D marks the reviewed speech catalogue;
// spoken-sentence aliases retain the native field types of delegated builders.
std::optional<std::string> Overlay::translate_spoken_dialogue_body(
        std::string_view source) const {
    if (source.empty()) return std::nullopt;
    const auto sentence = [&](std::string_view part) -> std::optional<std::string> {
        const std::vector<int> colors(part.size(), 0xffffff);
        std::vector<int> targets;
        // Fixed wording must precede name-bearing rumor alternatives.
        if (auto literal = translate_help_paragraph(part, colors, targets, true, -1, true))
            return literal;
        if (auto native = translate_announcement_combat(part, "spoken-greeting"))
            return native;
        // The dispatcher proves each native field's type. Its complete
        // productions must precede legacy speech templates: a person,
        // first-name, item or location cannot become generic prose merely
        // because that template has the same visible wording.
        if (auto native = translate_announcement_combat(part, "spoken-sentence"))
            return native;
        // Greetings can append a complete memory statement using the same
        // event/emotion/action switches as visitor quotes.
        if (auto statement = translate_announcement_combat(part, "visitor-statement"))
            return statement;
        const auto compact = compact_ui_message_literal(part);
        for (int probe : ui_message_anchors_.candidates(compact)) {
            const int index = ui_message_template_probes_[static_cast<size_t>(probe)].index;
            if (!rules_[static_cast<size_t>(index)].spoken_dialogue) continue;
            if (auto translated = translate_help_paragraph(part, colors, targets, true, index))
                return translated;
        }
        return std::nullopt;
    };
    // EmotionalOutburstMinor/Major append a complete memory event, two
    // spaces, then an independently selected emotion (reference 4d3091..
    // 4d3130). Reuse the overview's complete event/reaction partitioner
    // before an event's personal field can absorb that following sentence.
    // Its reviewed glossary already owns every emotion/intensity variant.
    if (const auto memory = translate_overview_quote("\"" + std::string(source) + "\"");
            memory && memory->starts_with("“") && memory->ends_with("”") &&
            memory->size() > 6)
        return memory->substr(3, memory->size() - 6);
    if (auto complete = sentence(source)) return complete;

    // Native speech appends independently complete sentences. A split is valid
    // only when every resulting span resolves through the owned speech grammar.
    // Try the longest spans first; punctuation in a generated title or authored
    // nickname never becomes a reason to consume only part of that name.
    std::vector<size_t> starts{0};
    char quote = 0;
    int brackets = 0, parentheses = 0;
    for (size_t at = 0; at < source.size(); ++at) {
        const char ch = source[at];
        if (!quote && (ch == '"' || ch == '`')) quote = ch;
        else if ((quote == '"' && ch == '"') ||
                (quote == '`' && (ch == '\'' || ch == '`'))) quote = 0;
        else if (!quote) {
            if (ch == '[') ++brackets;
            else if (ch == ']' && brackets) --brackets;
            if (ch == '(') ++parentheses;
            else if (ch == ')' && parentheses) --parentheses;
        }
        if (quote || brackets || parentheses || at == 0 ||
                !std::isspace(static_cast<unsigned char>(ch))) continue;
        size_t end = at - 1;
        if (source[end] == ']' && end) --end;
        if (std::string_view(".!?").find(source[end]) == std::string_view::npos) continue;
        while (at < source.size() && std::isspace(static_cast<unsigned char>(source[at]))) ++at;
        if (at < source.size()) starts.push_back(at);
    }
    if (starts.size() == 1) return std::nullopt;
    starts.push_back(source.size());
    std::vector<std::optional<std::string>> tails(starts.size());
    tails.back() = std::string{};
    for (size_t part = starts.size() - 1; part-- > 0;) {
        for (size_t next = starts.size() - 1; next > part; --next) {
            if (!tails[next] || (part == 0 && next + 1 == starts.size())) continue;
            const auto text = trim_view(source.substr(starts[part], starts[next] - starts[part]));
            if (text.empty()) continue;
            if (auto translated = sentence(text)) {
                tails[part] = *translated + *tails[next];
                break;
            }
        }
    }
    return tails.front();
}

// 0x140684a10 submits either ACTOR: BODY or ACTOR (to RECIPIENT): BODY.
// BODY is passed intact through 0x140685d00 before submission, so translate it
// against the complete reviewed paragraph catalog, never as an arbitrary name.
// This wrapper is called from the dedicated announcement entry, outside the
// generic paragraph matcher, so inner catalog translation cannot recurse here.
std::optional<std::string> Overlay::translate_announcement_dialogue(
        std::string_view source) const {
    auto actor = [&](std::string_view value) -> std::optional<std::string> {
        if (value == "You") return std::string("你");
        // The speech wrapper's live-unit formatter copies animation+0x20
        // directly for a corpse or detached body component. This production
        // owns the possessive owner and every native damage/anatomy/material
        // branch, even when that owner has no generated-name dictionary entry.
        if (const auto identity = native_unit_identity_source_target(value)) return identity;
        if (const auto body = translate_native_animation_label(value)) return body;
        if (const auto unit = translate_ui_message_capture(value, true)) return unit;
        // Without a live unit, 103a1d0 falls back to the historical figure's
        // complete EnglishName. A surname-only name or English title has no
        // native given-word mask, so it needs the same typed person renderer
        // used by the body's historical-figure fields.
        const auto figure = translate_legends_actor(value, 0, true);
        if (translation_complete_with_native_nicknames(figure, value)) return figure;
        // EnglishName copies FIRST_NAME from UTTERANCES as well as WORD
        // names. A stored speech record can outlive its live formatter's
        // identity binding, so the historical-header branch needs the same
        // complete personal-name renderer as SPEAKER:TRANS_NAME.
        return translate_announcement_combat(value, "$speech-person");
    };
    for (size_t colon = source.find(':'); colon != std::string_view::npos;
         colon = source.find(':', colon + 1)) {
        if (colon + 1 < source.size() && source[colon + 1] != ' ') continue;
        std::string_view prefix = source.substr(0, colon);
        const std::string_view body = trim_view(source.substr(colon + 1));
        if (prefix.empty()) continue;
        std::optional<std::string> recipient;
        const size_t to = prefix.find(" (to ");
        if (to != std::string_view::npos) {
            if (!prefix.ends_with(')')) continue;
            const auto caption = prefix.substr(to + 5, prefix.size() - to - 6);
            // 685006 follows a resolved recipient unit, even when that
            // unit's caption is empty: the native " (to )" still survives.
            recipient = caption.empty()
                ? exact_literal_translation("Announcement speech: unnamed recipient")
                : actor(caption);
            if (!recipient || recipient->empty()) continue;
            prefix = prefix.substr(0, to);
        }
        const auto speaker = actor(prefix);
        if (!speaker || speaker->empty()) continue;
        const std::string heading = *speaker +
            (recipient ? "（对" + *recipient + "）" : "") + "：";
        // 6852ce appends the colon before the expanded body, with no
        // nonempty-body condition. Display normalization trims its final
        // space, leaving a real header-only record when TEXT_SET is empty.
        if (body.empty()) return heading;
        const std::vector<int> source_colors(body.size(), 0xffffff);
        std::vector<int> target_colors;
        NativeAnnouncementUnitBodyScope semantic_body(source, body);
        auto translated = translate_spoken_dialogue_body(body);
        if (!translated) translated = translate_complete_announcement(
            body, source_colors, target_colors);
        if (!translated || translated->empty()) continue;
        return heading + *translated;
    }
    return std::nullopt;
}
