// Native-language and English site names are independent displayed fields.
// Only the complete English field enters whole-name localization; native
// spelling always retains its separate full phonetic rendering.
static std::string site_name_decision_key(std::string_view native_name,
        int16_t name_type, const std::array<NativeHistoryWord, 7> &words) {
    std::string key = std::to_string(name_type);
    const auto append = [&](std::string_view value) {
        key += '\t';
        key += std::to_string(value.size());
        key += ':';
        key += value;
    };
    append(native_name);
    for (const auto &word : words) {
        append(word.id);
        append(std::to_string(word.part_of_speech));
    }
    return key;
}

static std::optional<std::string> reconstruct_site_english_name(
        const NativeHistoryName &name) {
    if (!name.has_name) return std::nullopt;
    const auto capitalized = [](std::string value) {
        if (!value.empty() && value.front() >= 'a' && value.front() <= 'z')
            value.front() -= 'a' - 'A';
        return value;
    };
    const auto append = [](std::string &result, const std::string &group) {
        if (group.empty()) return;
        if (!result.empty()) result += ' ';
        result += group;
    };
    std::string english;
    const bool nickname = !name.nickname.empty();
    if (nickname && (name.nickname_mode == 0 || name.nickname_mode == 2))
        english = "`" + name.nickname + "'";
    else {
        english = name.first_name;
        if (nickname) append(english, "`" + name.nickname + "'");
    }
    if (nickname && name.nickname_mode == 2) return english;
    std::array<std::string, 7> forms;
    for (size_t slot = 0; slot < forms.size(); ++slot) {
        const auto &word = name.words[slot];
        if (word.id.empty() || !word.has_form) continue;
        // These are the actual English resolver's WORD/POS forms, copied
        // with the name. A missing form cannot be filled from native spelling.
        if (word.english_form.empty()) return std::nullopt;
        forms[slot] = word.english_form;
    }
    append(english, capitalized(forms[0] + forms[1]));
    // Reproduce the native English formatter, including its hidden slot 4
    // rule and compound title. This is input text, never a Chinese gloss.
    if (!name.words[2].id.empty() || !name.words[3].id.empty() ||
            !name.words[5].id.empty()) {
        std::string title;
        append(title, capitalized(forms[2]));
        append(title, capitalized(forms[3]));
        if (!forms[4].empty()) {
            append(title, capitalized(forms[4]));
            title += '-';
            title += capitalized(forms[5]);
        } else append(title, capitalized(forms[5]));
        if (!title.empty()) append(english, (english.empty() ? "The " : "the ") + title);
    }
    if (!forms[6].empty())
        append(english, (english.empty() ? "Of " : "of ") + capitalized(forms[6]));
    return english.empty() ? std::nullopt : std::optional<std::string>(std::move(english));
}

static std::string site_english_name_decision_key(std::string_view english,
        int16_t name_type, const std::array<NativeHistoryWord, 7> &words) {
    return "english\t" + site_name_decision_key(lower(std::string(english)), name_type, words);
}

static std::string site_name_attribute_suffix(std::string_view label,
        int32_t site_type = -1) {
    // These labels come from the native site-type formatter's real branches,
    // not from language_name.type, naming WORDs, owners or population guesses.
    static constexpr std::pair<std::string_view, std::string_view> suffixes[] = {
        {"hamlet", "村"}, {"village", "村"}, {"town", "城"},
        {"castle", "堡"}, {"fort", "堡"}, {"fortress", "堡"},
        {"tower", "塔"}, {"monastery", "修道院"}, {"tomb", "陵墓"},
        {"vault", "秘库"}, {"mysterious palace", "宫殿"},
        {"mysterious dungeon", "地牢"}, {"mysterious lair", "巢穴"},
        {"monument", "纪念地"}, {"camp", "营地"},
        {"pits", "坑寨"}, {"dark pits", "坑寨"},
        {"forest retreat", "林居"}, {"mountain halls", "山厅"},
        {"hillocks", "丘堡"}, {"cave", "洞窟"}, {"shrine", "圣所"},
        {"labyrinth", "迷宫"}, {"lair", "巢穴"},
        {"important location", "地标"}, {"settlement", "聚落"},
        {"ruin", "遗址"}, {"ruins", "遗址"},
    };
    for (const auto &[source, suffix] : suffixes)
        if (source == label) return std::string(suffix);
    // Town alone is a coarse settlement category; only hamlet/town output
    // proves its finer class. Other unknown site types retain a neutral word.
    return site_type == 5 ? "聚落" : "地点";
}

static bool site_imagery_role(std::string_view roles, std::string_view role) {
    while (!roles.empty()) {
        const size_t separator = roles.find('|');
        if (roles.substr(0, separator) == role) return true;
        if (separator == std::string_view::npos) break;
        roles.remove_prefix(separator + 1);
    }
    return false;
}

bool Overlay::load_site_name_imagery() {
    site_name_imagery_.clear();
    fs::path path = runtime::data_path() / "site-name-imagery.tsv";
    std::ifstream input(path, std::ios::binary);
    if (!input) {
        input.clear();
        path = fs::path("data/runtime/site-name-imagery.tsv");
        input.open(path, std::ios::binary);
    }
    std::error_code error;
    site_name_imagery_mtime_ = fs::last_write_time(path, error);
    if (error) site_name_imagery_mtime_ = {};
    if (!input) return false;
    std::string line;
    while (std::getline(input, line)) {
        if (!line.empty() && line.back() == '\r') line.pop_back();
        if (line.empty() || line.front() == '#') continue;
        std::array<std::string, 6> fields;
        size_t start = 0;
        bool valid = true;
        for (size_t column = 0; column < fields.size(); ++column) {
            const size_t end = line.find('\t', start);
            if ((column + 1 < fields.size()) == (end == std::string::npos)) {
                valid = false;
                break;
            }
            fields[column] = line.substr(start,
                end == std::string::npos ? end : end - start);
            if (end != std::string::npos) start = end + 1;
        }
        if (!valid || fields[0].empty() || fields[2].empty() ||
                (fields[1] != "NOUN" && fields[1] != "ADJ" &&
                 fields[1] != "VERB" && fields[1] != "PREFIX")) continue;
        SiteNameImagery imagery;
        imagery.roles = std::move(fields[2]);
        if (fields[3] != "-") imagery.head = std::move(fields[3]);
        if (fields[4] != "-") imagery.modifier = std::move(fields[4]);
        if (imagery.head.empty() && imagery.modifier.empty()) continue;
        site_name_imagery_.insert_or_assign(fields[0] + '\t' + fields[1], std::move(imagery));
    }
    return !site_name_imagery_.empty();
}

std::optional<std::string> Overlay::localize_site_name(const NativeHistoryName &name) const {
    const auto english = reconstruct_site_english_name(name);
    if (name.site_id < 0 || !english || !name.first_name.empty() ||
            !name.nickname.empty() || contains_cjk_utf8(*english)) return std::nullopt;
    struct Image {
        std::string head, modifier, roles;
        int16_t pos = -1;
        std::string word_id;
    };
    const auto noun = [](int16_t pos) { return pos == 0 || pos == 1; };
    const auto verb = [](int16_t pos) { return pos >= 4 && pos <= 8; };
    const auto image = [&](size_t slot) -> std::optional<Image> {
        const auto &word = name.words[slot];
        if (word.id.empty() || !word.has_form) return std::nullopt;
        const std::string_view part = noun(word.part_of_speech) ? "NOUN"
            : word.part_of_speech == 2 ? "ADJ" : word.part_of_speech == 3 ? "PREFIX"
            : verb(word.part_of_speech) ? "VERB" : "";
        if (part.empty()) return std::nullopt;
        const auto found = site_name_imagery_.find(word.id + '\t' + std::string(part));
        if (found == site_name_imagery_.end()) return std::nullopt;
        const auto &entry = found->second;
        return Image{entry.head, entry.modifier, entry.roles, word.part_of_speech, word.id};
    };
    const auto any = [](const Image &value, std::initializer_list<std::string_view> roles) {
        return std::any_of(roles.begin(), roles.end(), [&](std::string_view role) {
            return site_imagery_role(value.roles, role);
        });
    };
    const auto named = [](const Image &head, std::string spelling) {
        return Image{std::move(spelling), {}, head.roles, 0, head.word_id};
    };
    const auto modifier = [&](const Image &before, const Image &head) -> std::optional<Image> {
        if (before.modifier.empty() || head.head.empty() || !noun(head.pos)) return std::nullopt;
        const bool concrete = any(head, {"animal", "plant", "landscape", "water", "sky",
            "weather", "time", "material", "building", "object", "weapon", "body", "radiance"});
        const bool nature = any(head, {"animal", "plant", "landscape", "water", "sky", "weather", "radiance"});
        bool coherent = false;
        if (any(before, {"pair", "group"}))
            coherent = any(head, {"animal", "plant", "landscape", "water", "sky",
                "building", "object", "weapon", "body"});
        else if (any(before, {"color", "quality"})) coherent = concrete;
        else if (any(before, {"direction"}))
            coherent = any(head, {"landscape", "water", "sky", "building"});
        else if (any(before, {"material"}))
            coherent = any(head, {"building", "object", "weapon", "body", "plant", "landscape"});
        else if (any(before, {"radiance"})) coherent = concrete;
        else if (any(before, {"sound"}) && verb(before.pos)) {
            coherent = any(head, {"animal", "water", "weather", "sky"});
            if (before.word_id == "CHIRP" || before.word_id == "TWEET") {
                static constexpr std::string_view chirping[] = {
                    "BIRD", "LARK", "BEE", "CRICKET", "GRASSHOPPER", "WREN", "SPARROW",
                };
                coherent = std::find(std::begin(chirping), std::end(chirping), head.word_id) !=
                    std::end(chirping);
            }
            if (coherent && before.word_id == "SING")
                return named(head, head.head + before.head);
        }
        else if (any(before, {"weather", "time", "sky"}))
            coherent = nature || any(head, {"building"}) ||
                (any(before, {"time"}) && any(head, {"sound"}));
        else if (noun(before.pos) && any(before, {"animal", "plant"}))
            coherent = any(head, {"landscape", "water", "building", "object", "weapon", "body"});
        else if (noun(before.pos) && any(before, {"water"}))
            coherent = any(head, {"landscape", "plant", "building"});
        else if (noun(before.pos) && any(before, {"landscape"}))
            coherent = any(head, {"water", "building"});
        if (!coherent) return std::nullopt;
        if (any(before, {"radiance"}) && any(head, {"radiance"})) {
            // Both original WORDs describe the same light image. Absorb its
            // redundant noun rather than making 微光光 or 光光泽.
            if (before.modifier.ends_with(head.head)) return named(head, before.modifier);
            if (head.head.starts_with(before.modifier)) return named(head, head.head);
        }
        return named(head, before.modifier + head.head);
    };
    const auto pair = [&](size_t first, size_t second) -> std::optional<Image> {
        const auto &a = name.words[first];
        const auto &b = name.words[second];
        // A whole-name relation, not a general synonym for either WORD.
        if (a.has_form && b.has_form &&
                ((a.id == "DREAM" && verb(a.part_of_speech) && b.id == "PRAISE" && noun(b.part_of_speech)) ||
                 (b.id == "DREAM" && verb(b.part_of_speech) && a.id == "PRAISE" && noun(a.part_of_speech))))
            return Image{"颂梦", {}, {}, 0, {}};
        const auto left = image(first), right = image(second);
        if (!left || !right) return std::nullopt;
        if (const auto result = modifier(*left, *right)) return result;
        // A rear adjective, quantity or a named natural state can become
        // the Chinese modifier. Ordinary noun pairs are never reversed just
        // because the reversed dictionary string looks shorter.
        if (right->pos == 2 || right->pos == 3 || any(*right,
                {"pair", "group", "color", "direction", "radiance", "weather", "time", "sky", "sound"}))
            return modifier(*right, *left);
        return std::nullopt;
    };
    const auto group = [&](size_t first, size_t second) -> std::optional<Image> {
        const bool left = !name.words[first].id.empty(), right = !name.words[second].id.empty();
        if (left && right) return pair(first, second);
        if (!left && !right) return std::nullopt;
        const auto result = image(left ? first : second);
        return result && noun(result->pos) && !result->head.empty() ? result : std::nullopt;
    };

    const bool front_present = !name.words[0].id.empty() || !name.words[1].id.empty();
    const bool title_present = !name.words[2].id.empty() || !name.words[3].id.empty() ||
        !name.words[4].id.empty() || !name.words[5].id.empty();
    std::optional<Image> front, title;
    if (front_present && !(front = group(0, 1))) return std::nullopt;
    if (title_present) {
        if (name.words[5].id.empty() || !(title = group(4, 5))) return std::nullopt;
        for (const size_t slot : {size_t{3}, size_t{2}}) {
            if (name.words[slot].id.empty()) continue;
            const auto adjective = image(slot);
            if (!adjective || (adjective->pos != 2 && adjective->pos != 3)) return std::nullopt;
            title = modifier(*adjective, *title);
            if (!title) return std::nullopt;
        }
    }
    std::string core = front ? front->head : std::string{};
    if (title) {
        if (!core.empty()) core += "·";
        core += title->head;
    }
    if (core.empty()) return std::nullopt;
    if (!name.words[6].id.empty()) {
        const auto tail = image(6);
        if (!tail || !noun(tail->pos) || tail->head.empty()) return std::nullopt;
        // The captured of slot proves the name's attributive relation; it
        // does not prove ownership, inhabitants or a historical event.
        core = tail->head + "之" + core;
    }
    // Only this semantic decision proves a generic centre and its complete
    // rendered tail. Phonetic endings and named images of another class
    // never enter this normalization (e.g. 古塔堡 stays intact).
    const auto &centre = title ? *title : *front;
    static constexpr std::pair<std::string_view, std::string_view> generic_centres[] = {
        {"TOWER", "tower"}, {"CASTLE", "castle"}, {"FORTRESS", "fortress"},
        {"ABBEY", "monastery"}, {"CAMP", "camp"}, {"CAVE", "cave"},
        {"CAVERN", "cave"}, {"PALACE", "mysterious palace"},
    };
    for (const auto &[word, label] : generic_centres) {
        if (word != centre.word_id ||
                site_name_attribute_suffix(label) != site_name_attribute_suffix(name.site_label, name.site_type))
            continue;
        const auto source = site_name_imagery_.find(centre.word_id + "\tNOUN");
        if (source == site_name_imagery_.end() || source->second.head.empty() ||
                !core.ends_with(source->second.head)) break;
        if (core.size() == source->second.head.size()) return std::nullopt;
        core.resize(core.size() - source->second.head.size());
        break;
    }
    return core;
}

bool Overlay::load_site_name_decisions() {
    site_name_decisions_.clear();
    fs::path path = runtime::data_path() / "site-name-decisions.tsv";
    std::ifstream input(path, std::ios::binary);
    if (!input) {
        input.clear();
        path = fs::path("data/runtime/site-name-decisions.tsv");
        input.open(path, std::ios::binary);
    }
    std::error_code error;
    site_name_decisions_mtime_ = fs::last_write_time(path, error);
    if (error) site_name_decisions_mtime_ = {};
    if (!input) return false;
    std::string line;
    while (std::getline(input, line)) {
        if (!line.empty() && line.back() == '\r') line.pop_back();
        if (line.empty() || line.front() == '#') continue;
        std::array<std::string, 22> fields;
        size_t start = 0;
        bool valid = true;
        for (size_t column = 0; column < fields.size(); ++column) {
            const size_t end = line.find('\t', start);
            if (column + 1 < fields.size() && end == std::string::npos) {
                valid = false;
                break;
            }
            if (column + 1 == fields.size() && end != std::string::npos) {
                valid = false;
                break;
            }
            fields[column] = line.substr(start,
                end == std::string::npos ? end : end - start);
            if (end != std::string::npos) start = end + 1;
        }
        if (!valid || fields[0].empty() || fields[16].empty() ||
                fields[17].empty() || fields[19].empty()) continue;
        const int name_type = parse_int(fields[1], -1);
        if (name_type < 0 || name_type > INT16_MAX) continue;
        std::array<NativeHistoryWord, 7> words;
        for (size_t slot = 0; slot < words.size(); ++slot) {
            auto &word = words[slot];
            word.id = fields[2 + slot * 2] == "-"
                ? std::string{} : fields[2 + slot * 2];
            const int pos = parse_int(fields[3 + slot * 2], -2);
            if (pos < -1 || pos > 8 || (!word.id.empty() && pos < 0)) {
                valid = false;
                break;
            }
            word.part_of_speech = static_cast<int16_t>(pos);
        }
        if (!valid) continue;
        SiteNameDecision decision;
        decision.core = std::move(fields[16]);
        decision.full_transliteration = fields[17] == "-" ? "" : std::move(fields[17]);
        decision.old_translation = fields[18] == "-" ? "" : std::move(fields[18]);
        decision.policy = std::move(fields[19]);
        decision.rewrite_notes = fields[20] == "-" ? "" : std::move(fields[20]);
        decision.embedded_attribute = fields[21] == "-" ? "" : std::move(fields[21]);
        // Only a semantic whole-name decision belongs to the English side.
        // The old phonetic decisions describe native pronunciation and may
        // not replace the distinct English field with those native syllables.
        if (decision.policy == "whole-name-localization") {
            NativeHistoryName source;
            source.has_name = true;
            source.words = words;
            for (auto &word : source.words) {
                if (word.id.empty()) continue;
                const auto found = history_english_name_forms_.find(word.id);
                if (found != history_english_name_forms_.end() &&
                        word.part_of_speech >= 0 && word.part_of_speech <= 8)
                    word.english_form = found->second[static_cast<size_t>(word.part_of_speech)];
                word.has_form = !word.english_form.empty();
            }
            if (const auto english = reconstruct_site_english_name(source))
                site_name_decisions_.insert_or_assign(site_english_name_decision_key(
                    *english, static_cast<int16_t>(name_type), words), decision);
        }
        site_name_decisions_.insert_or_assign(site_name_decision_key(
            fields[0], static_cast<int16_t>(name_type), words), std::move(decision));
    }
    return !site_name_decisions_.empty();
}

static std::string transliterate_site_spelling(std::string_view original) {
    if (original.empty() || contains_cjk_utf8(original)) return native_text_to_utf8(original);
    // A native first_name or an absent WORD table does not prove authorship:
    // utterance names also use that storage. Pronounce the complete saved
    // spelling without recovering invented WORD meanings or a naming culture.
    // Preserve unsupported scripts/symbols rather than silently losing them
    // in the shared Latin/CP437 phonetic renderer.
    const auto letter = [](unsigned char ch) {
        return (ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z') ||
            is_cp437_latin_letter_byte(ch);
    };
    if (!std::any_of(original.begin(), original.end(), letter) ||
            !std::all_of(original.begin(), original.end(),
                [&](unsigned char ch) {
                    return letter(ch) || (ch >= '0' && ch <= '9') ||
                        ch == ' ' || ch == '-' || ch == '\'';
                }))
        return native_text_to_utf8(original);
    const std::string phonetic = transliterate_native_history_name(original);
    return phonetic.empty() ? native_text_to_utf8(original) : phonetic;
}

std::string Overlay::site_name_full_transliteration(const NativeHistoryName &name) const {
    if (name.site_id < 0 || !name.has_name || name.native_name.empty()) return {};
    if (!name.nickname.empty() || contains_cjk_utf8(name.native_name))
        return native_text_to_utf8(name.native_name);
    const auto reviewed = site_name_decisions_.find(site_name_decision_key(
        native_text_to_utf8(name.native_name), name.type, name.words));
    if (name.first_name.empty() && reviewed != site_name_decisions_.end() &&
            !reviewed->second.full_transliteration.empty())
        return reviewed->second.full_transliteration;
    return transliterate_site_spelling(name.native_name);
}

std::optional<std::string> Overlay::translate_saved_site_name(
        const NativeSaveNameSource &source) const {
    if (source.original.empty()) return std::nullopt;
    if (source.authored) return native_text_to_utf8(source.original);
    // The same header field stores an adventurer's identity in adventure
    // saves. Only native dwarf-mode values prove a fortress-name field.
    switch (source.game_type) {
    case 0: case 3: case 8: case 10: break;
    default: return std::nullopt;
    }
    // Keep the native-language spelling and the English place name as two
    // separately translated fields. The former is phonetic; the latter
    // uses the existing English place-name grammar, never character-name
    // senses or the native-spelling fallback of the official site resolver.
    // Parse this before world lookup so loaded and offline saves retain the
    // same pair instead of losing the English name on either path.
    if (const auto pair = split_generated_name_identity(source.original)) {
        // Exact native/English identity may supply the same official English
        // translation only when the header proves this is the loaded world.
        if (native_save_world_is_current(source))
            if (auto translated = translate_site_reference(source.original)) return translated;
        const auto english = translate_english_site_name(pair->gloss);
        return transliterate_site_spelling(pair->native_name) + "，“" +
            english.value_or(native_text_to_utf8(pair->gloss)) + "”";
    }
    // A header without an English name retains only its original spelling.
    // It supplies neither WORD/POS nor a site subtype, so do not infer a
    // meaning or a site suffix from the save's dwarf-mode enum.
    return transliterate_site_spelling(source.original);
}

std::optional<std::string> Overlay::translate_english_site_name(
        std::string_view english, const NativeHistoryName *identity) const {
    english = trim_view(english);
    if (english.empty()) return std::nullopt;
    if (english.size() >= 2 && english.front() == '"' && english.back() == '"')
        english = trim_view(english.substr(1, english.size() - 2));
    if (english.empty()) return std::nullopt;
    if (contains_cjk_utf8(english)) return native_text_to_utf8(english);
    const SiteNameDecision *decision = nullptr;
    // Hidden WORD/POS fields only identify the grammar of this exact English
    // text. A caller with the native-language spelling cannot enter this path
    // by supplying an unrelated site's metadata or a native fallback string.
    if (identity && identity->site_id >= 0) {
        const auto captured = reconstruct_site_english_name(*identity);
        if (captured && lower(native_text_to_utf8(*captured)) ==
                lower(native_text_to_utf8(english))) {
            const auto reviewed = site_name_decisions_.find(site_english_name_decision_key(
                *captured, identity->type, identity->words));
            if (reviewed != site_name_decisions_.end()) decision = &reviewed->second;
            else if (auto localized = localize_site_name(*identity)) return localized;
        }
    }
    if (!decision) {
        // The explicit English place context selects the shared title and
        // compound compositor without person-name recognition. Neither it nor its
        // phonetic fallback ever receives the native-language site spelling.
        const auto translated = translate_procedural_fragment(
            std::string(english), false, false, {},
            ProceduralFragmentContext::english_site_name);
        if (translated && !translated->empty()) {
            if (translated->starts_with("“") && translated->ends_with("”"))
                return translated->substr(std::string("“").size(),
                    translated->size() - std::string("“”").size());
            return translated;
        }
        return transliterate_site_spelling(english);
    }
    std::string core = decision->core;
    // A reviewed row may explicitly record a generic element already in its
    // written core as "native-type-label:Chinese-tail". Only that declaration
    // permits removing a matching tail, and only within the same real type.
    // Phonetic endings and an unrelated named image (e.g. 古塔堡) stay intact.
    const size_t separator = decision->embedded_attribute.find(':');
    if (separator != std::string::npos) {
        const std::string_view attribute(decision->embedded_attribute.data(), separator);
        const std::string_view tail(decision->embedded_attribute.data() + separator + 1,
            decision->embedded_attribute.size() - separator - 1);
        const std::string declared = site_name_attribute_suffix(attribute);
        const std::string actual = site_name_attribute_suffix(identity->site_label, identity->site_type);
        if (!tail.empty() && declared != "地点" && declared == actual &&
                core.size() > tail.size() && core.ends_with(tail))
            core.resize(core.size() - tail.size());
    }
    return core;
}

std::string Overlay::site_name_core(const NativeHistoryName &name) const {
    if (name.site_id < 0 || !name.has_name) return {};
    const auto english = reconstruct_site_english_name(name);
    if (!english) return {};
    return translate_english_site_name(*english, &name).value_or(std::string{});
}

std::optional<std::string> Overlay::translate_site_name(const NativeHistoryName &name) const {
    // True site provenance is mandatory. Site/Monument/Dungeon name templates
    // also appear on independent organizations, structures and geography.
    if (name.site_id < 0 || !name.has_name) return std::nullopt;
    std::string core = site_name_core(name);
    if (core.empty()) return std::nullopt;
    core += site_name_attribute_suffix(name.site_label, name.site_type);
    return core;
}

std::optional<std::string> Overlay::translate_site_display(
        const NativeHistoryName &name, std::string_view source) const {
    if (name.site_id < 0 || !name.has_name) return std::nullopt;
    source = trim_view(source);
    if (source.empty()) return std::nullopt;
    const auto same = [](std::string_view left, std::string_view right) {
        return lower(native_text_to_utf8(trim_view(left))) ==
            lower(native_text_to_utf8(trim_view(right)));
    };
    if (const auto pair = split_generated_name_identity(source)) {
        const std::string native = same(pair->native_name, name.native_name)
            ? site_name_full_transliteration(name)
            : transliterate_site_spelling(pair->native_name);
        auto english = translate_english_site_name(pair->gloss, &name);
        if (native.empty() || !english) return std::nullopt;
        *english += site_name_attribute_suffix(name.site_label, name.site_type);
        return native + "，“" + *english + "”";
    }
    // Field identity establishes the language. A native spelling must never
    // acquire the English field's semantics or a Chinese site-type suffix.
    if (same(source, name.native_name)) {
        const std::string native = site_name_full_transliteration(name);
        return native.empty() ? std::nullopt : std::optional<std::string>(native);
    }
    const auto english = reconstruct_site_english_name(name);
    const bool quoted = source.size() >= 2 && source.front() == '"' && source.back() == '"';
    const auto text = quoted ? trim_view(source.substr(1, source.size() - 2)) : source;
    if (english && same(text, *english)) {
        auto localized = translate_english_site_name(text, &name);
        if (!localized) return std::nullopt;
        *localized += site_name_attribute_suffix(name.site_label, name.site_type);
        return quoted ? "“" + *localized + "”" : *localized;
    }
    if (contains_cjk_utf8(source)) return native_text_to_utf8(source);
    return std::nullopt;
}

std::vector<std::string> Overlay::site_name_search_aliases(const NativeHistoryName &name) const {
    std::vector<std::string> aliases;
    if (name.site_id < 0 || !name.has_name) return aliases;
    const auto append = [&](std::string value) {
        if (!value.empty() && std::find(aliases.begin(), aliases.end(), value) == aliases.end())
            aliases.push_back(std::move(value));
    };
    const std::string original = native_text_to_utf8(name.native_name);
    append(original);
    if (!original.empty())
        append(original + site_name_attribute_suffix(name.site_label, name.site_type));
    const std::string phonetic = site_name_full_transliteration(name);
    append(phonetic);
    if (!phonetic.empty()) append(phonetic + site_name_attribute_suffix(name.site_label, name.site_type));
    append(site_name_core(name));
    if (const auto full = translate_site_name(name)) append(*full);
    if (const auto english = reconstruct_site_english_name(name)) {
        append(native_text_to_utf8(*english));
        append(original + ", \"" + native_text_to_utf8(*english) + "\"");
        if (const auto localized = translate_site_name(name)) {
            append(phonetic + "，“" + *localized + "”");
            append(phonetic + ", \"" + *localized + "\"");
        }
    }
    const auto reviewed = site_name_decisions_.find(site_name_decision_key(
        native_text_to_utf8(name.native_name), name.type, name.words));
    if (reviewed != site_name_decisions_.end()) {
        append(reviewed->second.core);
        append(reviewed->second.old_translation);
        if (!reviewed->second.old_translation.empty()) {
            append(phonetic + "，“" + reviewed->second.old_translation + "”");
            append(phonetic + ", \"" + reviewed->second.old_translation + "\"");
        }
    }
    // Preserve the previous mechanical renderer solely as a search alias.
    // Reset the site provenance so the shared history renderer cannot call
    // back into the site-name path or interpret it as today's official name.
    NativeHistoryName old = name;
    old.site_id = -1;
    old.site_type = -1;
    old.site_subtype = -1;
    old.site_label.clear();
    old.native_name.clear();
    if (const auto gloss = translate_history_name(old)) {
        append(*gloss);
        if (!phonetic.empty() && !gloss->empty()) {
            append(phonetic + "，“" + *gloss + "”");
            append(phonetic + ", \"" + *gloss + "\"");
        }
    }
    return aliases;
}
