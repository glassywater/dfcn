// DF 53.16 bb7b80/bb8e10: one era title grammar for world generation,
// Legends and ANY_AGE book fields. Chinese wording stays in the reviewed TSV.
struct WorldAgeSource {
    std::string title;
    int32_t ordinal = 0;
};

static constexpr std::array<std::string_view, 19> kWorldAgeEnglishOrdinals = {{
    "first", "second", "third", "fourth", "fifth", "sixth", "seventh",
    "eighth", "ninth", "tenth", "eleventh", "twelfth", "thirteenth",
    "fourteenth", "fifteenth", "sixteenth", "seventeenth", "eighteenth", "nineteenth",
}};

static std::optional<WorldAgeSource> world_age_source(std::string_view value) {
    WorldAgeSource source{normalize_utterance(value)};
    std::string folded = lower(source.title);
    if (folded.starts_with("the ")) {
        source.title.erase(0, 4);
        folded.erase(0, 4);
    }
    const size_t at = folded.find(' ');
    if (at != std::string::npos) {
        const auto number = std::string_view(folded).substr(0, at);
        const auto ordinal = std::find(kWorldAgeEnglishOrdinals.begin(),
            kWorldAgeEnglishOrdinals.end(), number);
        if (ordinal != kWorldAgeEnglishOrdinals.end()) {
            source.ordinal = static_cast<int32_t>(ordinal - kWorldAgeEnglishOrdinals.begin()) + 1;
        } else if (number.size() > 2) {
            const auto suffix = number.substr(number.size() - 2);
            const auto digits = number.substr(0, number.size() - 2);
            if ((suffix == "st" || suffix == "nd" || suffix == "rd" || suffix == "th") &&
                    std::all_of(digits.begin(), digits.end(),
                        [](unsigned char ch) { return ch >= '0' && ch <= '9'; }))
                source.ordinal = parse_int(std::string(digits), 0);
        }
        if (source.ordinal > 0) {
            source.title.erase(0, at + 1);
            folded.erase(0, at + 1);
        }
    }
    if (!folded.starts_with("age of ") && !folded.ends_with(" age"))
        return std::nullopt;
    return source;
}

static bool world_age_source_shape(std::string_view value) {
    return world_age_source(value).has_value();
}

static std::string world_age_ordinal(int32_t ordinal) {
    static constexpr std::array<std::string_view, 19> words = {{
        "一", "二", "三", "四", "五", "六", "七", "八", "九", "十",
        "十一", "十二", "十三", "十四", "十五", "十六", "十七", "十八", "十九",
    }};
    return ordinal > 0 && ordinal <= static_cast<int32_t>(words.size())
        ? std::string(words[static_cast<size_t>(ordinal - 1)]) : std::to_string(ordinal);
}

std::optional<std::string> Overlay::translate_world_age(std::string_view value,
        unsigned depth, const NativeHistoryEventData *context) const {
    if (depth >= 12 || value.empty() || value.size() > 2048) return std::nullopt;
    auto source = world_age_source(value);
    if (!source) return std::nullopt;
    const auto field = [](const NativeHistoryEventData &event, std::string_view key,
                          int32_t fallback = -1) {
        const auto found = event.fields.find(key);
        return found != event.fields.end() && found->second.size() == 1
            ? found->second.front() : fallback;
    };
    const auto text = [](const NativeHistoryEventData &event, std::string_view key)
            -> std::string_view {
        const auto found = event.texts.find(key);
        return found == event.texts.end() ? std::string_view{} : std::string_view(found->second);
    };
    // A page snapshot owns its ordinal separately from the saved base title.
    // A text-only lookup must not add the first matching record's ordinal to
    // an unnumbered heading or book title.
    if (context && normalize_utterance(text(*context, "age_title")) == source->title &&
            source->ordinal == 0)
        source->ordinal = std::max(0, field(*context, "ordinal", 0));
    const auto reviewed = [&](std::string_view key) -> std::optional<std::string> {
        if (const auto found = legends_terms_.find(std::string(key)); found != legends_terms_.end())
            return found->second;
        if (const auto found = legends_terms_ci_.find(lower(std::string(key)));
                found != legends_terms_ci_.end()) return found->second;
        return std::nullopt;
    };
    const auto apply = [&](std::string_view key, const std::vector<std::string> &fields)
            -> std::optional<std::string> {
        const auto found = history_semantic_templates_.find(std::string(key));
        if (found == history_semantic_templates_.end()) return std::nullopt;
        const auto &rule = rules_[static_cast<size_t>(found->second)];
        if (rule.template_kinds.size() != fields.size()) return std::nullopt;
        std::vector<std::optional<std::string>> resolved;
        for (const auto &part : fields) resolved.emplace_back(part);
        return fill_template(rule, fields, &capture_translations_, nullptr, &resolved);
    };
    // These are the complete native fixed leaves, not another Chinese table.
    // Unknown Age is the empty-name display fallback, not a fourteenth era.
    static constexpr std::array<std::string_view, 13> fixed = {{
        "unknown age", "age of civilization", "age of death", "age of emptiness",
        "age of fairy tales", "twilight age", "golden age", "age of heroes",
        "age of one power", "age of two powers", "age of three powers",
        "age of legends", "age of myth",
    }};
    const std::string folded = lower(source->title);
    NativeHistoryEventData owned;
    const NativeHistoryEventData *metadata = context;
    const bool context_matches = metadata &&
        normalize_utterance(text(*metadata, "age_title")) == source->title;
    if (!context_matches || field(*metadata, "age_title.kind") < 0) {
        bool matched = false;
        if (capture_native_history_age_title(source->title, owned,
                source->ordinal > 0 ? source->ordinal : -1, &matched)) {
            metadata = &owned;
        } else {
            // A native match with unresolved or conflicting identities is
            // not permission to treat a figure's name as a fixed era term.
            if (matched || context_matches) return std::nullopt;
            metadata = nullptr;
        }
    }
    std::optional<std::string> title;
    if ((!metadata || field(*metadata, "age_title.kind") == 0) &&
            std::find(fixed.begin(), fixed.end(), folded) != fixed.end()) {
        title = reviewed(source->title);
    } else {
        if (!metadata) return std::nullopt;
        const int32_t kind = field(*metadata, "age_title.kind");
        const auto component = text(*metadata, "age_title.component.0");
        if (component.empty()) return std::nullopt;
        if (kind == 2) {
            const int32_t id = field(*metadata, "age_title.figure.0");
            const auto figure = std::find_if(metadata->subjects.begin(), metadata->subjects.end(),
                [&](const auto &subject) {
                    return subject.kind == NativeHistoryObjectKind::Figure && subject.id == id;
                });
            if (figure == metadata->subjects.end()) return std::nullopt;
            // The native title may contain only a chosen portion of the
            // figure's name. Translate that portion, retaining its proven
            // first-name identity; do not replace it with the full name.
            auto name = translate_english_character_name(component, figure->name.first_name);
            if (!name || name->empty()) {
                if (contains_cjk_utf8(component)) name = native_text_to_utf8(component);
                else name = transliterate_english_name(native_text_to_utf8(component), &figure->name);
            }
            if (name && !name->empty()) title = apply("Age of {a}", {*name});
        } else {
            auto species = translate_creature_descriptor(component);
            if (kind == 5 && !species) {
                const auto raw_species = text(*metadata, "age_title.species.0");
                if (!raw_species.empty()) species = translate_creature_descriptor(raw_species);
            }
            if (!species) return std::nullopt;
            switch (kind) {
            case 1: title = apply("Age of the {s}", {*species}); break;
            case 6: title = apply("Age of {s}", {*species}); break;
            case 4: title = apply("Age of Two {s}", {*species}); break;
            case 5: title = apply("{s} Age", {*species}); break;
            case 3: {
                const auto other = translate_creature_descriptor(text(*metadata, "age_title.component.1"));
                if (other) title = apply("Age of {s} and {s}", {*species, *other});
                break;
            }
            default: return std::nullopt;
            }
        }
    }
    if (title && source->ordinal > 0)
        title = apply("Native Legends numbered age {d}: {s}",
            {world_age_ordinal(source->ordinal), *title});
    return title;
}
