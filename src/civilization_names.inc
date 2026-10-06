// Resolve polity/local-government references against real entity identities.
// The cache owns WORD/POS snapshots and source spellings, never Chinese glosses.
struct CivilizationReferenceIdentity {
    int32_t id = -1;
    uintptr_t entity = 0;
    uint64_t refreshed_epoch = 0;
    NativeHistoryName name;
    std::string native, english;
};

struct CivilizationReferenceCache {
    uintptr_t world_data = 0;
    std::array<uintptr_t, 9> vectors{};
    uint64_t epoch = 0;
    size_t refresh_cursor = 0;
    std::vector<CivilizationReferenceIdentity> identities;
    std::unordered_map<int32_t, size_t> identity_indices;
    std::unordered_map<std::string, std::vector<size_t>> sources;
};

static std::string civilization_reference_key(std::string_view source) {
    return lower_native_name(normalize_utterance(source));
}

static bool civilization_reference_same_name(
        const NativeHistoryName &a, const NativeHistoryName &b) {
    if (a.first_name != b.first_name || a.nickname != b.nickname ||
            a.language != b.language || a.nickname_mode != b.nickname_mode ||
            a.type != b.type || a.has_name != b.has_name ||
            a.entity_type != b.entity_type || a.entity_id != b.entity_id ||
            a.parent_word_id != b.parent_word_id || a.parent_word_pos != b.parent_word_pos ||
            a.entity_name_current != b.entity_name_current) return false;
    for (size_t i = 0; i < a.words.size(); ++i)
        if (a.words[i].id != b.words[i].id ||
                a.words[i].part_of_speech != b.words[i].part_of_speech ||
                a.words[i].has_form != b.words[i].has_form ||
                a.words[i].english_form != b.words[i].english_form) return false;
    return true;
}

static bool capture_civilization_reference_identity(uintptr_t base, uintptr_t entity,
        const NativeBorrowedVector<uintptr_t> &translations,
        CivilizationReferenceIdentity &result) {
    int16_t type = -1;
    int32_t id = -1;
    if (!entity || !native_history_copy(native_history_object_field(
            entity, "historical_entity", 0, sizeof(type)), type) || type < 0 || type > 10 ||
            !native_history_copy(native_history_object_field(
                entity, "historical_entity", 4, sizeof(id)), id) || id < 0) return false;
    const uintptr_t name_address = native_history_object_field(entity,
        "historical_entity", 0x20);
    CivilizationReferenceIdentity copy;
    std::array<int32_t, 7> indices{};
    indices.fill(-1);
    if (!name_address || !capture_native_history_name(base, name_address, copy.name,
            &indices) || !copy.name.has_name ||
            !capture_native_history_entity_name_context(base, entity, copy.name,
                true, nullptr, true)) return false;
    copy.id = id;
    copy.entity = entity;
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
        if (word.part_of_speech < 0 || word.part_of_speech > 8) return false;
        english[i] = word.english_form;
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
        std::string_view source, bool polity_role, bool government_field) const {
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
    const bool changed_world = cache.world_data != world_data || cache.vectors != vectors;
    // A new world or vector membership rebuilds the identity catalog. Names
    // edited in place are found by a bounded rotating refresh below.
    if (changed_world) {
        std::vector<CivilizationReferenceIdentity> identities;
        std::unordered_map<int32_t, size_t> identity_indices;
        for (size_t i = 0; i < entities.size(); ++i) {
            const uintptr_t entity = native_history_vector_at(entities, i);
            int16_t type = -1;
            if (!entity || !native_history_copy(native_history_object_field(entity,
                    "historical_entity", 0, sizeof(type)), type)) {
                civilization_reference_cache_.reset();
                return std::nullopt;
            }
            // Index every real kind for identity and ambiguity. Explicit
            // native governing roles alone admit the additional name senses.
            if (type < 0 || type > 10) continue;
            CivilizationReferenceIdentity identity;
            if (capture_civilization_reference_identity(base, entity, translations, identity)) {
                identity.refreshed_epoch = draw_epoch_;
                identity_indices.emplace(identity.id, identities.size());
                identities.push_back(std::move(identity));
            }
        }
        cache.identities = std::move(identities);
        cache.identity_indices = std::move(identity_indices);
        cache.world_data = world_data;
        cache.vectors = vectors;
        cache.epoch = draw_epoch_;
        cache.refresh_cursor = 0;
        index_civilization_reference_sources(cache);
    }
    const auto refresh = [&](CivilizationReferenceIdentity &identity) {
        if (identity.refreshed_epoch == draw_epoch_) return false;
        // Failed captures also consume this epoch, so repeated source probes
        // cannot retry the same native address throughout one draw.
        identity.refreshed_epoch = draw_epoch_;
        CivilizationReferenceIdentity fresh;
        if (!capture_civilization_reference_identity(base, identity.entity,
                translations, fresh) || fresh.id != identity.id) {
            const bool spelling_changed = !identity.native.empty() || !identity.english.empty();
            identity.native.clear();
            identity.english.clear();
            identity.name.has_name = false;
            return spelling_changed;
        }
        const bool spelling_changed = identity.native != fresh.native ||
            identity.english != fresh.english;
        fresh.refreshed_epoch = draw_epoch_;
        if (spelling_changed || !civilization_reference_same_name(identity.name, fresh.name))
            identity = std::move(fresh);
        return spelling_changed;
    };
    bool changed = false;
    if (cache.epoch != draw_epoch_) {
        // Visit vector slots rather than only successful captures: newly
        // assigned names and transient failures must also enter the catalog.
        const size_t count = std::min(size_t{8}, entities.size());
        for (size_t i = 0; i < count; ++i) {
            if (cache.refresh_cursor >= entities.size()) cache.refresh_cursor = 0;
            const uintptr_t entity = native_history_vector_at(entities, cache.refresh_cursor++);
            int32_t id = -1;
            if (!entity || !native_history_copy(native_history_object_field(
                    entity, "historical_entity", 4, sizeof(id)), id) || id < 0) continue;
            if (const auto known = cache.identity_indices.find(id);
                    known != cache.identity_indices.end()) {
                auto &identity = cache.identities[known->second];
                identity.entity = entity;
                changed |= refresh(identity);
            } else {
                CivilizationReferenceIdentity identity;
                if (!capture_civilization_reference_identity(base, entity, translations, identity))
                    continue;
                identity.refreshed_epoch = draw_epoch_;
                cache.identity_indices.emplace(identity.id, cache.identities.size());
                cache.identities.push_back(std::move(identity));
                changed = true;
            }
        }
        cache.epoch = draw_epoch_;
        if (changed) index_civilization_reference_sources(cache);
    }
    const auto found = cache.sources.find(key);
    if (found == cache.sources.end()) return std::nullopt;
    const auto candidates = found->second;
    changed = false;
    const CivilizationReferenceIdentity *selected = nullptr;
    bool ambiguous = false;
    for (const size_t index : candidates) {
        auto &identity = cache.identities[index];
        changed |= refresh(identity);
        if (key != civilization_reference_key(identity.native) &&
                key != civilization_reference_key(identity.english)) continue;
        if (!meaning.empty() && (key != civilization_reference_key(identity.native) ||
                meaning != civilization_reference_key(identity.english))) continue;
        if (selected) ambiguous = true;
        selected = &identity;
    }
    if (changed) index_civilization_reference_sources(cache);
    if (ambiguous) return std::nullopt;
    if (!selected) return std::nullopt;
    // Catalog titles are current entity identities, including organizations
    // whose recorded governing residence has since been replaced. Own their
    // complete context before disabling the name's duplicate live capture.
    NativeHistoryName selected_name = selected->name;
    NativeSiteGovernmentContext government_context;
    bool has_government_context = false;
    bool government_role = government_field || (!polity_role && selected_name.entity_type == 1);
    if (!polity_role && selected_name.entity_type >= 1 && selected_name.entity_type <= 10 &&
            (!government_role || selected_name.parent_word_id.empty())) {
        capture_native_site_government_attributes(base, selected->entity,
            government_context, true, !government_field);
        has_government_context = true;
        government_role = government_role || government_context.governing_role;
    }
    if (selected_name.entity_type != 0 && selected_name.entity_type != 1 &&
            selected_name.entity_type != 4 && !government_role && !polity_role)
        return std::nullopt;
    if (government_role && selected_name.entity_type != 1 &&
            !capture_native_history_entity_name_context(base, selected->entity,
                selected_name, true, nullptr, true, true)) return std::nullopt;
    selected_name.entity_name_current = false;
    const auto translated = translate_history_name(selected_name, false,
        polity_role, government_role, has_government_context ? &government_context : nullptr);
    if (!translated || !pair) return translated;
    if (selected->name.entity_type == 1 && (!selected->name.first_name.empty() ||
            !selected->name.nickname.empty())) return translated;
    if (civilization_reference_key(pair->native_name) ==
            civilization_reference_key(pair->gloss)) return translated;
    const auto native = translate_procedural_fragment(std::string(pair->native_name), true);
    if (!native) return std::nullopt;
    if (*native == *translated) return translated;
    return *native + "，“" + *translated + "”";
}

std::optional<std::string> Overlay::translate_world_site_entity_fact(
        std::string_view source, const NativeWorldSiteEntityFact *fact) const {
    // These complete fields name live entities. Resolve their owned WORD/POS
    // and parent context before generic prose or a source-only row cache can
    // retain a translation made before the entity catalog knew the name.
    for (const std::string_view prefix : {"Site government:", "Civilization:"}) {
        if (!source.starts_with(prefix)) continue;
        const auto value = trim_view(source.substr(prefix.size()));
        if (value.empty()) return std::nullopt;
        if (fact) {
            const bool government = prefix == "Site government:";
            if (government != (fact->kind == NativeWorldSiteEntityFactKind::SiteGovernment) ||
                    fact->name.entity_id < 0 || fact->name.entity_type < 0)
                return std::nullopt;
            const auto name = translate_history_name(fact->name, false,
                !government, government, government ? &fact->government_context : nullptr);
            const auto label = exact_literal_translation(prefix);
            if (name && label) return *label + *name;
            return std::nullopt;
        }
        if (value.ends_with("...")) return std::nullopt;
        const auto name = translate_civilization_reference(value,
            prefix == "Civilization:", prefix == "Site government:");
        const auto label = exact_literal_translation(prefix);
        if (name && label) return *label + *name;
        return std::nullopt;
    }
    return std::nullopt;
}

void Overlay::capture_entity_government_name_context(const NativeHistoryName &name,
        NativeSiteGovernmentContext &context) const {
    context = {};
    if (name.entity_type < 1 || name.entity_type > 10) return;
    const uintptr_t base = native_history_profile_base();
    const uintptr_t entity = native_history_find_subject(base,
        NativeHistoryObjectKind::Entity, name.entity_id);
    capture_native_site_government_attributes(base, entity, context,
        name.entity_name_current, true);
}

std::string Overlay::site_government_name_suffix(const NativeHistoryName &name,
        const NativeSiteGovernmentContext *context) const {
    if (name.entity_type < 0 || name.entity_type > 10) return {};
    NativeHistoryName current;
    const NativeHistoryName *parent_context = &name;
    NativeSiteGovernmentContext current_context;
    uintptr_t base = 0, entity = 0;
    bool entity_resolved = false;
    const auto resolve_entity = [&]() {
        if (entity_resolved) return;
        entity_resolved = true;
        base = native_history_profile_base();
        entity = native_history_find_subject(base,
            NativeHistoryObjectKind::Entity, name.entity_id);
    };
    const auto fallback = [&]() {
        if (context) return independent_site_government_suffix(name, context);
        resolve_entity();
        // Historical references may use a recorded site shape as part of the
        // entity's neutral name, without importing current parent or offices.
        capture_native_site_government_attributes(base, entity, current_context,
            name.entity_name_current, true);
        return independent_site_government_suffix(name, &current_context);
    };
    if (name.entity_name_current) {
        resolve_entity();
        if (!capture_native_history_entity_name_context(base, entity, current,
                true, nullptr, true, true) ||
                current.entity_type < 0 || current.entity_type > 10) return fallback();
        parent_context = &current;
    }
    if (parent_context->parent_word_id.empty() ||
            (parent_context->parent_word_pos != 0 && parent_context->parent_word_pos != 1))
        return fallback();
    const auto found = site_government_parent_suffixes_.find(parent_context->parent_word_id);
    return found == site_government_parent_suffixes_.end() ? "治所" : found->second;
}

uint64_t Overlay::history_parent_context_revision() const {
    if (history_parent_context_epoch_ != draw_epoch_) {
        history_parent_context_revision_ = native_history_entity_parent_revision(draw_epoch_);
        history_parent_context_epoch_ = draw_epoch_;
    }
    return history_parent_context_revision_;
}

std::optional<std::string> Overlay::translate_history_entity_name(
        const NativeHistoryName &name, const NativeHistoryEventData &event,
        int32_t id, bool current, bool polity_role) const {
    // Undated entity references name the current identity. Retained page
    // snapshots may still carry the old historical flag and an empty parent;
    // refresh that provenance before choosing a local-government suffix.
    if (current && !name.entity_name_current) {
        NativeHistoryName contextual = name;
        const uintptr_t base = native_history_profile_base();
        const uintptr_t entity = native_history_find_subject(base,
            NativeHistoryObjectKind::Entity, id);
        if (!capture_native_history_entity_name_context(base, entity, contextual,
                true, nullptr, true)) return translate_history_name(name, false, polity_role);
        return translate_history_name(contextual, false, polity_role);
    }
    if (!current && !polity_role && name.entity_type >= 1 && name.entity_type <= 10 &&
            (name.entity_type != 1 || name.parent_word_id.empty() ||
                (name.parent_word_pos != 0 && name.parent_word_pos != 1))) {
        NativeHistoryName contextual = name;
        contextual.entity_name_current = false;
        const auto recorded_government = [&](std::string_view key) {
            const auto found = event.fields.find(std::string(key));
            return found != event.fields.end() && found->second.size() == 1 &&
                found->second.front() == id;
        };
        const bool government_role = name.entity_type == 1 ||
            recorded_government("site_civ") || recorded_government("new_site_civ");
        if (government_role) {
            NativeSiteGovernmentContext shape_context;
            capture_entity_government_name_context(contextual, shape_context);
            if (contextual.parent_word_id.empty() ||
                    (contextual.parent_word_pos != 0 && contextual.parent_word_pos != 1)) {
                const uintptr_t base = native_history_profile_base();
                const uintptr_t entity = native_history_find_subject(base,
                    NativeHistoryObjectKind::Entity, id);
                NativeHistoryName historical = name;
                if (capture_native_history_entity_name_context(base, entity, historical,
                        false, &event, true, true)) contextual = std::move(historical);
            }
            // Dated affiliations remain in the historical name. The separate
            // shape only supplies neutral entity nomenclature, never today's
            // parent, active office or evidence of historical autonomy.
            return translate_history_name(contextual, false, false, true, &shape_context);
        }
    }
    const bool missing_historical_parent = !polity_role && name.entity_type == 1 &&
        !name.entity_name_current && (name.parent_word_id.empty() ||
            (name.parent_word_pos != 0 && name.parent_word_pos != 1));
    if (name.entity_type >= 0 && !missing_historical_parent)
        return translate_history_name(name, false, polity_role);
    // Retained snapshots can know the local-government type while missing
    // its historical parent, especially for appointment events. Resolve that
    // context by entity ID as well as legacy snapshots without provenance;
    // language_name_type alone must never classify an EntitySite group.
    NativeHistoryName contextual = name;
    const uintptr_t base = native_history_profile_base();
    const uintptr_t entity = native_history_find_subject(base,
        NativeHistoryObjectKind::Entity, id);
    if (!capture_native_history_entity_name_context(base, entity, contextual,
            current, current ? nullptr : &event, true))
        return translate_history_name(name, false, polity_role);
    return translate_history_name(contextual, false, polity_role);
}
