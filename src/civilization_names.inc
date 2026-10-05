// Resolve a civilization reference against the current world's typed entities.
// The cache owns WORD/POS snapshots and source spellings, never Chinese glosses.
struct CivilizationReferenceIdentity {
    int32_t id = -1;
    NativeHistoryName name;
    std::string native, english;
};

struct CivilizationReferenceCache {
    uintptr_t world_data = 0;
    std::array<uintptr_t, 9> vectors{};
    uint64_t epoch = 0;
    std::chrono::steady_clock::time_point scanned{};
    std::vector<CivilizationReferenceIdentity> identities;
    std::unordered_map<std::string, std::vector<size_t>> sources;
};

static std::string civilization_reference_key(std::string_view source) {
    return lower_native_name(normalize_utterance(source));
}

static bool civilization_reference_same_name(
        const NativeHistoryName &a, const NativeHistoryName &b) {
    if (a.first_name != b.first_name || a.nickname != b.nickname ||
            a.language != b.language || a.nickname_mode != b.nickname_mode ||
            a.type != b.type || a.has_name != b.has_name) return false;
    for (size_t i = 0; i < a.words.size(); ++i)
        if (a.words[i].id != b.words[i].id ||
                a.words[i].part_of_speech != b.words[i].part_of_speech ||
                a.words[i].has_form != b.words[i].has_form) return false;
    return true;
}

static bool capture_civilization_reference_identity(uintptr_t base, uintptr_t entity,
        const NativeBorrowedVector<uintptr_t> &words,
        const NativeBorrowedVector<uintptr_t> &translations,
        CivilizationReferenceIdentity &result) {
    int16_t type = -1;
    int32_t id = -1;
    if (!entity || !native_history_copy(native_history_object_field(
            entity, "historical_entity", 0, sizeof(type)), type) || type != 0 ||
            !native_history_copy(native_history_object_field(
                entity, "historical_entity", 4, sizeof(id)), id) || id < 0) return false;
    const uintptr_t name_address = native_history_object_field(entity,
        "historical_entity", 0x20);
    CivilizationReferenceIdentity copy;
    std::array<int32_t, 7> indices{};
    indices.fill(-1);
    if (!name_address || !capture_native_history_name(base, name_address, copy.name,
            &indices) || !copy.name.has_name || copy.name.type != 2) return false;
    copy.id = id;
    const bool nickname_only = !copy.name.nickname.empty() &&
        copy.name.nickname_mode == 2;
    // Both native renderers enter the title group only for slots 2, 3 or 5.
    // A first-name-only identity never needs a language translation table.
    const bool has_title = indices[2] >= 0 || indices[3] >= 0 || indices[5] >= 0;
    const bool has_native_words = !nickname_only && (indices[0] >= 0 ||
        indices[1] >= 0 || has_title || indices[6] >= 0);
    std::array<std::string, 7> english, native;
    NativeBorrowedVector<uintptr_t> translated_words;
    bool native_available = !has_native_words || copy.name.language >= 0;
    if (has_native_words && native_available) {
        const uintptr_t translation = native_history_vector_at(translations,
            static_cast<size_t>(copy.name.language));
        native_available = translation && native_history_read_vector(
            native_history_object_field(translation, "language_translation", 0x50,
                sizeof(translated_words)), translated_words);
    }
    for (size_t i = 0; i < indices.size(); ++i) {
        if (nickname_only) break;
        if (indices[i] < 0) continue;
        const auto &word = copy.name.words[i];
        const uintptr_t raw = native_history_vector_at(words,
            static_cast<size_t>(indices[i]));
        if (!raw || word.part_of_speech < 0 || word.part_of_speech > 8 ||
                !native_history_copy_string(native_history_object_field(raw,
                    "language_word", 0x20 + size_t(word.part_of_speech) * 32, 32),
                    english[i])) return false;
        if (has_native_words && native_available) {
            const uintptr_t spelling = native_history_vector_at(translated_words,
                static_cast<size_t>(indices[i]));
            if (!spelling || !native_history_copy_string(spelling, native[i]))
                native_available = false;
        }
    }
    const auto prefix = [&]() {
        if (!copy.name.nickname.empty() && (copy.name.nickname_mode == 0 ||
                copy.name.nickname_mode == 2)) return "`" + copy.name.nickname + "'";
        std::string value = copy.name.first_name;
        if (!copy.name.nickname.empty()) {
            if (!value.empty()) value += ' ';
            value += "`" + copy.name.nickname + "'";
        }
        return value;
    };
    const auto append = [](std::string &name, const std::string &group) {
        if (group.empty()) return;
        if (!name.empty()) name += ' ';
        name += group;
    };
    copy.english = prefix();
    if (native_available) copy.native = copy.english;
    if (!nickname_only) {
        append(copy.english, english[0] + english[1]);
        if (has_title) {
            std::string title;
            append(title, english[2]);
            append(title, english[3]);
            if (!english[4].empty()) {
                append(title, english[4]);
                title += '-';
                title += english[5];
            } else append(title, english[5]);
            if (!title.empty()) append(copy.english, "the " + title);
        }
        if (!english[6].empty()) append(copy.english, "of " + english[6]);
        if (native_available) {
            append(copy.native, native[0] + native[1]);
            if (has_title)
                append(copy.native, native[2] + native[3] + native[4] + native[5]);
            append(copy.native, native[6]);
        }
    }
    result = std::move(copy);
    return true;
}

static void index_civilization_reference_sources(CivilizationReferenceCache &cache) {
    cache.sources.clear();
    for (size_t i = 0; i < cache.identities.size(); ++i) {
        const auto &identity = cache.identities[i];
        for (const auto &source : {identity.native, identity.english}) {
            const std::string key = civilization_reference_key(source);
            if (key.empty()) continue;
            auto &candidates = cache.sources[key];
            if (std::find(candidates.begin(), candidates.end(), i) == candidates.end())
                candidates.push_back(i);
        }
    }
}

std::optional<std::string> Overlay::translate_civilization_reference(
        std::string_view source) const {
    source = trim_view(source);
    if (source.empty() || source.size() > 4096 || source.ends_with("..."))
        return std::nullopt;
    const auto pair = split_generated_name_identity(source);
    std::string key, meaning;
    if (pair) {
        key = civilization_reference_key(pair->native_name);
        meaning = civilization_reference_key(pair->gloss);
    } else {
        if (source.size() > 2 && source.front() == '"' && source.back() == '"')
            source = source.substr(1, source.size() - 2);
        key = civilization_reference_key(source);
    }
    const uintptr_t base = native_history_profile_base();
    const uintptr_t world = base ? native_reference_address(base,
        native_history_layout::world_rva) : 0;
    if (!world || key.empty()) return std::nullopt;
    const auto global = [&](size_t coordinate, size_t width) {
        return native_history_bound_field(world, native_history_layout::world_fields,
            std::size(native_history_layout::world_fields), coordinate, width);
    };
    uintptr_t world_data = 0;
    NativeBorrowedVector<uintptr_t> entities, words, translations;
    // These coordinates are existing generated world bindings, shared by PE/ELF.
    if (!native_history_copy(global(0x11a668, sizeof(world_data)), world_data) ||
            !world_data || !native_history_read_vector(global(0x308, sizeof(entities)), entities) ||
            !native_history_read_vector(global(0x11c280, sizeof(words)), words) ||
            !native_history_read_vector(global(0x11c2b0, sizeof(translations)), translations))
        return std::nullopt;
    const std::array<uintptr_t, 9> vectors{
        reinterpret_cast<uintptr_t>(entities.begin), reinterpret_cast<uintptr_t>(entities.end),
        reinterpret_cast<uintptr_t>(entities.capacity), reinterpret_cast<uintptr_t>(words.begin),
        reinterpret_cast<uintptr_t>(words.end), reinterpret_cast<uintptr_t>(words.capacity),
        reinterpret_cast<uintptr_t>(translations.begin), reinterpret_cast<uintptr_t>(translations.end),
        reinterpret_cast<uintptr_t>(translations.capacity)};
    if (!civilization_reference_cache_)
        civilization_reference_cache_ = std::make_shared<CivilizationReferenceCache>();
    auto &cache = *civilization_reference_cache_;
    const auto now = std::chrono::steady_clock::now();
    const bool changed_world = cache.world_data != world_data || cache.vectors != vectors;
    // Refresh membership occasionally while this resolver is used; vector/world
    // changes invalidate it immediately. Entity kinds normally remain stable.
    // Names of already known civilizations are refreshed once in each draw frame.
    if (changed_world || now - cache.scanned >= std::chrono::seconds(10)) {
        std::vector<CivilizationReferenceIdentity> identities;
        for (size_t i = 0; i < entities.size(); ++i) {
            const uintptr_t entity = native_history_vector_at(entities, i);
            int16_t type = -1;
            if (!entity || !native_history_copy(native_history_object_field(entity,
                    "historical_entity", 0, sizeof(type)), type)) {
                civilization_reference_cache_.reset();
                return std::nullopt;
            }
            if (type != 0) continue;
            CivilizationReferenceIdentity identity;
            if (capture_civilization_reference_identity(base, entity, words, translations,
                    identity)) identities.push_back(std::move(identity));
        }
        cache.identities = std::move(identities);
        cache.world_data = world_data;
        cache.vectors = vectors;
        cache.scanned = now;
        cache.epoch = draw_epoch_;
        index_civilization_reference_sources(cache);
    } else if (cache.epoch != draw_epoch_) {
        bool changed = false;
        for (auto &identity : cache.identities) {
            CivilizationReferenceIdentity fresh;
            const uintptr_t entity = native_history_find_subject(base,
                NativeHistoryObjectKind::Entity, identity.id);
            if (!capture_civilization_reference_identity(base, entity, words, translations, fresh)) {
                identity.native.clear();
                identity.english.clear();
                identity.name.has_name = false;
                changed = true;
            } else if (!civilization_reference_same_name(identity.name, fresh.name) ||
                    identity.native != fresh.native || identity.english != fresh.english) {
                identity = std::move(fresh);
                changed = true;
            }
        }
        cache.epoch = draw_epoch_;
        if (changed) index_civilization_reference_sources(cache);
    }
    const auto found = cache.sources.find(key);
    if (found == cache.sources.end()) return std::nullopt;
    const CivilizationReferenceIdentity *selected = nullptr;
    for (const size_t index : found->second) {
        const auto &identity = cache.identities[index];
        if (!meaning.empty() && (key != civilization_reference_key(identity.native) ||
                meaning != civilization_reference_key(identity.english))) continue;
        if (selected) return std::nullopt;
        selected = &identity;
    }
    if (!selected) return std::nullopt;
    const auto translated = translate_history_name(selected->name, false);
    if (!translated || !pair) return translated;
    if (civilization_reference_key(pair->native_name) ==
            civilization_reference_key(pair->gloss)) return translated;
    const auto native = translate_procedural_fragment(std::string(pair->native_name), true);
    if (!native) return std::nullopt;
    if (*native == *translated) return translated;
    return *native + "，“" + *translated + "”";
}
