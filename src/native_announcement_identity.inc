// Reveal-presence reports (321) append two calls to the native reference
// formatter. Keep their owned semantic fields with that complete report, so
// drawing a saved report cannot turn generated WORDs into guessed spellings.
struct NativeAnnouncementUnitOption {
    std::string key;
    NativeUnitIdentity identity;
};
struct NativeAnnouncementUnitField {
    size_t offset = 0;
    std::string source, target;
    std::vector<NativeAnnouncementUnitOption> options;
    bool ambiguous = false;
};
struct NativeAnnouncementUnitRecord {
    std::string source;
    int type = 321;
    uintptr_t world = 0;
    std::vector<NativeAnnouncementUnitField> fields;
    uint64_t revision = UINT64_MAX, sequence = 0, fingerprint = 0, catalog = 0;
};
struct NativeAnnouncementUnitAttempt {
    int32_t next_id = -1;
    uintptr_t units_begin = 0, units_end = 0;
    uint64_t revision = 0, parents = 0;
    bool operator==(const NativeAnnouncementUnitAttempt &) const = default;
};
struct NativeAnnouncementUnitStage {
    uintptr_t world = 0;
    uint64_t epoch = 0;
    struct Reference { std::string source; std::optional<NativeUnitIdentity> identity; };
    std::deque<Reference> references;
    std::optional<Reference> pet;
};
static NativeAnnouncementUnitStage &native_announcement_unit_stage() {
    return reloadable_thread_state<NativeAnnouncementUnitStage,
        struct NativeAnnouncementUnitStageTag>();
}
static std::mutex g_native_announcement_unit_mutex;
static uintptr_t g_native_announcement_unit_world = 0;
static int32_t g_native_announcement_unit_next_id = -1;
static uint64_t g_native_announcement_unit_sequence = 0, g_native_announcement_unit_parents_revision = 0;
static std::map<std::string, NativeAnnouncementUnitRecord> g_native_announcement_unit_records;
static std::map<std::string, NativeAnnouncementUnitAttempt> g_native_announcement_unit_attempts;
static std::set<NativeAnnouncementKey> g_native_announcement_unit_parents;
static std::pair<std::string, std::string> &native_announcement_unit_body_state() {
    return reloadable_thread_state<std::pair<std::string, std::string>,
        struct NativeAnnouncementUnitBodyStateTag>();
}
static uint64_t native_announcement_unit_body_context() {
    const auto &state = native_announcement_unit_body_state();
    return state.first.empty() ? 0 : native_identity_source_fingerprint(state.first, state.second);
}

static void clear_native_announcement_unit_identities() {
    std::lock_guard<std::mutex> lock(g_native_announcement_unit_mutex);
    g_native_announcement_unit_records.clear();
    g_native_announcement_unit_attempts.clear();
    g_native_announcement_unit_parents.clear();
    g_native_announcement_unit_world = 0;
    g_native_announcement_unit_next_id = -1;
    ++g_native_announcement_unit_parents_revision;
    g_native_announcement_unit_context.store(0, std::memory_order_release);
    native_announcement_unit_stage().references.clear();
    native_announcement_unit_stage().pet.reset();
    native_announcement_unit_body_state() = {};
}
static bool native_announcement_unit_world_state(uintptr_t &world, int32_t &next) {
    if (!native_history_copy(native_history_global(0x24ebb58), world) || !world ||
            !native_history_copy(native_history_global(0x23d14f0 + 0x1123ec), next)) return false;
    std::lock_guard<std::mutex> lock(g_native_announcement_unit_mutex);
    if (world != g_native_announcement_unit_world || next < g_native_announcement_unit_next_id) {
        g_native_announcement_unit_records.clear();
        g_native_announcement_unit_attempts.clear();
        g_native_announcement_unit_parents.clear();
        ++g_native_announcement_unit_parents_revision;
        g_native_announcement_unit_context.store(0, std::memory_order_release);
    }
    g_native_announcement_unit_world = world;
    g_native_announcement_unit_next_id = next;
    return true;
}
static void remember_native_announcement_unit_reference(std::string_view source,
        const NativeUnitIdentity *identity) {
    uintptr_t world = 0;
    if (!native_history_copy(native_history_global(0x24ebb58), world) || !world) return;
    auto &stage = native_announcement_unit_stage();
    const auto epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
    if (stage.world != world || stage.epoch != epoch) {
        stage.references.clear(); stage.pet.reset();
    }
    stage.world = world;
    stage.epoch = epoch;
    NativeAnnouncementUnitStage::Reference reference;
    reference.source.assign(source);
    if (identity) reference.identity = *identity;
    stage.references.push_back(std::move(reference));
    // Only entry[5] (1331500) stages here. The item's movement/body formatter
    // shares the semantic finisher but must not displace these two captions.
    while (stage.references.size() > 2) stage.references.pop_front();
}
static void remember_native_announcement_pet_name(std::string_view source,
        const NativeUnitIdentity *identity) {
    uintptr_t world = 0;
    if (!native_history_copy(native_history_global(0x24ebb58), world) || !world) return;
    auto &stage = native_announcement_unit_stage();
    const auto epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
    if (stage.world != world || stage.epoch != epoch) stage.references.clear();
    stage.world = world; stage.epoch = epoch;
    NativeAnnouncementUnitStage::Reference pet;
    pet.source.assign(source);
    if (identity) pet.identity = *identity;
    stage.pet = std::move(pet);
}

static std::string native_announcement_unit_semantic_key(const NativeUnitIdentity &identity) {
    // Announcements and formatter jobs must agree on the complete owned
    // identity, including caste, profession, status and formatter flags.
    return native_unit_identity_cache_key(identity);
}
static std::string native_announcement_unit_capitalized(std::string_view source) {
    if (source.empty()) return {};
    const auto &hooks = g_native_unit_identity_hooks;
    if (hooks.assign && hooks.capitalize && hooks.destroy) {
        NativeInputCallbackScope callback;
        NativeSearchString output(hooks.destroy);
        callback.call_native([&] { hooks.assign(&output.value, source.data(), source.size()); });
        callback.call_native([&] { hooks.capitalize(&output.value); });
        std::string_view capitalized;
        if (native_string_view(&output.value, &capitalized, 262144))
            return native_announcement_display_source(capitalized);
    }
    std::string result(source);
    // The native supplier normally owns this operation: it skips markup and
    // leading spaces/quotes and has explicit CP437 case branches. Before its
    // pointers are available, retain only the proven leading ASCII fallback.
    if (!result.empty() && result.front() >= 'a' && result.front() <= 'z')
        result.front() = static_cast<char>(result.front() - 'a' + 'A');
    return native_announcement_display_source(result);
}
static std::string native_announcement_unit_prefix(std::string_view first) {
    // Capitalization belongs to the assembled sentence. An empty first_name
    // exposes " has...", whose native first eligible word becomes "Has".
    return native_announcement_unit_capitalized(
        std::string(first) + " has revealed the presence of ") + " ";
}
static std::optional<std::vector<NativeAnnouncementUnitField>>
native_announcement_unit_pair(std::string_view report, std::string_view first,
        const NativeUnitIdentity *first_identity, std::string_view last,
        const NativeUnitIdentity *last_identity) {
    const auto first_source = native_announcement_unit_capitalized(first);
    const auto last_source = native_announcement_display_source(last);
    const auto prefix = native_announcement_unit_prefix(first);
    const std::string suffix = " to " + last_source + ".";
    if ((!first_source.empty() && !first_identity) || (!last_source.empty() && !last_identity) ||
            !report.starts_with(prefix) ||
            !report.ends_with(suffix) || report.size() <= prefix.size() + suffix.size())
        return std::nullopt;
    // Delimiters inside an authored field never choose a boundary: both
    // complete formatter captions must match their anchored native spans.
    std::vector<NativeAnnouncementUnitField> fields;
    if (!first_source.empty()) {
        NativeAnnouncementUnitField a;
        a.source = first_source;
        a.options.push_back({native_announcement_unit_semantic_key(*first_identity), *first_identity});
        fields.push_back(std::move(a));
    }
    if (!last_source.empty()) {
        NativeAnnouncementUnitField b;
        b.offset = report.size() - last_source.size() - 1;
        b.source = last_source;
        b.options.push_back({native_announcement_unit_semantic_key(*last_identity), *last_identity});
        fields.push_back(std::move(b));
    }
    return fields;
}
static constexpr std::string_view kNativeAnnouncementPetSuffix = ". How do you like the sound of that?";
static std::optional<NativeAnnouncementUnitField> native_announcement_pet_field(
        std::string_view report, std::string_view caption, const NativeUnitIdentity &identity) {
    const auto source = native_announcement_display_source(caption);
    const std::string body = source + std::string(kNativeAnnouncementPetSuffix);
    if (source.empty() || !report.ends_with(body)) return std::nullopt;
    const auto prefix = report.substr(0, report.size() - body.size());
    // The speech wrapper appends its entire body after the optional speaker
    // and recipient prefix followed by ': '. Neither colon inside a pet
    // name nor a matching author's spelling proves the body's start.
    if (!prefix.empty() && !prefix.ends_with(": ")) return std::nullopt;
    NativeAnnouncementUnitField field;
    field.offset = prefix.size(); field.source = source;
    field.options.push_back({native_announcement_unit_semantic_key(identity), identity});
    return field;
}
static void native_announcement_unit_render(NativeAnnouncementUnitRecord &record) {
    record.catalog = g_overlay.native_identity_translation_catalog_generation();
    record.revision = RULESETS.resource_revision();
    uint64_t fingerprint = native_identity_source_fingerprint(record.source, std::nullopt);
    for (auto &field : record.fields) {
        std::optional<std::string> agreed;
        bool ambiguous = field.ambiguous;
        for (const auto &option : field.options) {
            const auto &identity = option.identity;
            const bool authored = identity.form == NativeUnitIdentityForm::NameOnly &&
                identity.name.language < 0 && std::all_of(identity.name.words.begin(), identity.name.words.end(),
                    [](const auto &word) { return word.id.empty(); });
            auto phonetic = identity;
            // EnglishName supplies the pet's visible caption, while its
            // original-language WORD slots supply pronunciation. Rendering
            // this typed name must not split the English caption into roots.
            if (phonetic.form == NativeUnitIdentityForm::NameOnly && phonetic.name.language >= 0)
                phonetic.english_name = false;
            auto target = authored ? std::optional<std::string>(native_text_to_utf8(identity.native_name)) :
                g_overlay.translate_native_unit_identity(phonetic);
            if (!target || target->empty()) target = native_text_to_utf8(field.source);
            if (agreed && *agreed != *target) ambiguous = true;
            else if (!agreed) agreed = std::move(target);
        }
        field.target = ambiguous || !agreed ? native_text_to_utf8(field.source) : *agreed;
        fingerprint ^= native_identity_source_fingerprint(
            std::to_string(field.offset) + ":" + field.source, field.target);
    }
    record.fingerprint = fingerprint;
    if (record.catalog != g_overlay.native_identity_translation_catalog_generation()) {
        record.catalog = 0;
        record.revision = UINT64_MAX;
    }
}
static void queue_native_announcement_unit_record_translation(
        NativeAnnouncementUnitRecord record, uint64_t epoch) {
    const auto catalog = g_overlay.native_identity_translation_catalog_generation();
    const std::string key = "announcement:" + std::to_string(record.world) + ':' + record.source;
    queue_native_identity_translation_job([record = std::move(record), epoch, catalog]() mutable {
        if (epoch != g_embark_item_capture_epoch.load(std::memory_order_acquire) ||
                catalog != g_overlay.native_identity_translation_catalog_generation()) return;
        for (const auto &field : record.fields)
            for (const auto &option : field.options)
                if (!native_unit_identity_snapshot_worker_safe(option.identity)) return;
        {
            std::lock_guard<std::mutex> lock(g_native_announcement_unit_mutex);
            const auto found = g_native_announcement_unit_records.find(record.source);
            if (record.world != g_native_announcement_unit_world ||
                    found == g_native_announcement_unit_records.end() ||
                    found->second.sequence != record.sequence) return;
            if (found->second.revision != UINT64_MAX && found->second.catalog == catalog) return;
        }
        native_announcement_unit_render(record);
        std::lock_guard<std::mutex> lock(g_native_announcement_unit_mutex);
        const auto found = g_native_announcement_unit_records.find(record.source);
        if (epoch != g_embark_item_capture_epoch.load(std::memory_order_acquire) ||
                catalog != g_overlay.native_identity_translation_catalog_generation() ||
                record.world != g_native_announcement_unit_world ||
                found == g_native_announcement_unit_records.end() ||
                found->second.sequence != record.sequence || record.catalog != catalog ||
                record.revision == UINT64_MAX) return;
        // SDL may have already completed this exact record while the worker
        // waited for translation. Never replace that settled result afterwards.
        if (found->second.revision != UINT64_MAX && found->second.catalog == catalog) return;
        g_native_announcement_unit_context.fetch_xor(found->second.fingerprint ^ record.fingerprint,
            std::memory_order_release);
        found->second = std::move(record);
    }, key);
}

static void remember_native_announcement_unit_record(NativeAnnouncementUnitRecord record,
        bool defer_translation = false) {
    const auto epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
    // Render outside the registry lock; the common field renderer can use its
    // own dictionary and semantic source caches.
    if (!defer_translation) native_announcement_unit_render(record);
    else {
        record.revision = UINT64_MAX;
        record.catalog = 0;
        record.fingerprint = native_identity_source_fingerprint(record.source, std::nullopt);
        for (auto &field : record.fields) {
            field.target = native_text_to_utf8(field.source);
            record.fingerprint ^= native_identity_source_fingerprint(
                std::to_string(field.offset) + ':' + field.source, field.target);
        }
    }
    std::unique_lock<std::mutex> lock(g_native_announcement_unit_mutex);
    if (!record.world || record.world != g_native_announcement_unit_world) return;
    auto found = g_native_announcement_unit_records.find(record.source);
    if (found != g_native_announcement_unit_records.end()) {
        // Identical full captions from distinct typed identities are still
        // ambiguous. Retain both snapshots instead of publishing a global alias.
        auto merged = found->second;
        bool changed = false;
        if (record.type != merged.type) {
            for (auto &field : merged.fields) field.ambiguous = true;
            for (auto &field : record.fields) field.ambiguous = true;
            changed = true;
        }
        for (auto &field : record.fields) {
            const auto existing = std::find_if(merged.fields.begin(), merged.fields.end(),
                [&](const auto &value) { return value.offset == field.offset && value.source == field.source; });
            if (existing == merged.fields.end()) {
                for (auto &value : merged.fields) value.ambiguous = true;
                field.ambiguous = true;
                merged.fields.push_back(std::move(field)); changed = true;
                continue;
            }
            if (field.ambiguous && !existing->ambiguous) {
                existing->ambiguous = true; changed = true;
            }
            for (auto &option : field.options) {
                if (std::none_of(existing->options.begin(), existing->options.end(),
                        [&](const auto &value) { return value.key == option.key; })) {
                    if (existing->options.size() < 64) existing->options.push_back(std::move(option));
                    else existing->ambiguous = true;
                    changed = true;
                }
            }
        }
        if (!changed) {
            if (defer_translation && found->second.revision == UINT64_MAX) {
                auto pending = found->second;
                lock.unlock();
                queue_native_announcement_unit_record_translation(std::move(pending), epoch);
            }
            return;
        }
        // Mark changed semantic alternatives stale. The worker or the owned
        // SDL replay renders the merged record before a resolved cache hit.
        merged.revision = UINT64_MAX;
        merged.catalog = 0;
        merged.sequence = ++g_native_announcement_unit_sequence;
        merged.fingerprint ^= merged.sequence;
        g_native_announcement_unit_context.fetch_xor(found->second.fingerprint ^ merged.fingerprint,
            std::memory_order_release);
        found->second = std::move(merged);
        if (defer_translation) {
            auto pending = found->second;
            lock.unlock();
            queue_native_announcement_unit_record_translation(std::move(pending), epoch);
        }
        return;
    }
    if (g_native_announcement_unit_records.size() >= 2048) {
        const auto oldest = std::min_element(g_native_announcement_unit_records.begin(),
            g_native_announcement_unit_records.end(), [](const auto &a, const auto &b) {
                return a.second.sequence < b.second.sequence;
            });
        g_native_announcement_unit_context.fetch_xor(oldest->second.fingerprint, std::memory_order_release);
        g_native_announcement_unit_records.erase(oldest);
    }
    record.sequence = ++g_native_announcement_unit_sequence;
    g_native_announcement_unit_context.fetch_xor(record.fingerprint, std::memory_order_release);
    const std::string key = record.source;
    const auto inserted = g_native_announcement_unit_records.emplace(key, std::move(record));
    if (defer_translation) {
        auto pending = inserted.first->second;
        lock.unlock();
        queue_native_announcement_unit_record_translation(std::move(pending), epoch);
    }
}
static void remember_native_announcement_unit_submission(int type, std::string_view source) {
    auto &stage = native_announcement_unit_stage();
    auto references = std::move(stage.references);
    auto pet = std::move(stage.pet);
    stage.references.clear();
    stage.pet.reset();
    if (type != 321 && type != 163) return;
    uintptr_t world = 0;
    int32_t next = -1;
    if (!native_announcement_unit_world_state(world, next) || stage.world != world ||
            stage.epoch != g_embark_item_capture_epoch.load(std::memory_order_acquire)) return;
    NativeAnnouncementUnitRecord record;
    record.source = native_announcement_display_source(source);
    record.type = type;
    record.world = world;
    if (type == 163) {
        if (!pet || !pet->identity) return;
        const auto field = native_announcement_pet_field(record.source, pet->source, *pet->identity);
        if (!field) return;
        record.fields.push_back(*field);
        remember_native_announcement_unit_record(std::move(record), true);
        return;
    }
    if (references.size() != 2) return;
    const auto pair = native_announcement_unit_pair(record.source,
        references[0].source, references[0].identity ? &*references[0].identity : nullptr,
        references[1].source, references[1].identity ? &*references[1].identity : nullptr);
    if (!pair) return;
    record.fields = *pair;
    remember_native_announcement_unit_record(std::move(record), true);
}
static void remember_native_announcement_unit_parent(uintptr_t parent) {
    NativeAnnouncementHistoryRow row;
    uintptr_t world = 0;
    int32_t next = -1;
    if (!native_announcement_history_row(parent, row) || (row.type != 321 && row.type != 163) ||
            !native_announcement_unit_world_state(world, next)) return;
    const auto source = native_announcement_display_source(row.source);
    if (row.type == 163 && !source.ends_with(kNativeAnnouncementPetSuffix)) return;
    std::lock_guard<std::mutex> lock(g_native_announcement_unit_mutex);
    if (g_native_announcement_unit_parents.insert({row.type, source}).second)
        ++g_native_announcement_unit_parents_revision;
}
static bool native_announcement_unit_report_proven(std::string_view source, int type) {
    {
        std::lock_guard<std::mutex> lock(g_native_announcement_unit_mutex);
        if (g_native_announcement_unit_parents.contains({type, std::string(source)})) return true;
    }
    std::lock_guard<std::mutex> lock(g_native_announcement_mutex);
    const auto found = g_native_announcement_group_keys.find({type, std::string(source)});
    if (found != g_native_announcement_group_keys.end() && !found->second.empty()) return true;
    return std::any_of(g_native_announcement_sources.begin(), g_native_announcement_sources.end(),
        [&](const auto &row) { return row.type == type && native_announcement_display_source(row.source) == source; });
}

static bool capture_native_announcement_pet_unit_name(uintptr_t unit,
        std::string &caption, NativeUnitIdentity &identity) {
    const auto &hooks = g_native_unit_identity_hooks;
    const auto name = native_history_object_field(unit, "unit", 8);
    if (!unit || !name || !hooks.english_name || !hooks.destroy ||
            !capture_native_history_name(hooks.base, name, identity.name)) return false;
    NativeInputCallbackScope callback;
    NativeSearchString output(hooks.destroy);
    callback.call_native([&] {
        hooks.english_name(reinterpret_cast<const void *>(name), &output.value, true, false);
    });
    std::string_view source;
    if (!native_string_view(&output.value, &source, 262144) || source.empty()) return false;
    caption.assign(source);
    identity.form = NativeUnitIdentityForm::NameOnly;
    identity.english_name = true;
    identity.native_name = caption;
    identity.native_name_words_valid = capture_native_unit_identity_name_words(
        name, identity.name, identity.native_name_words);
    return true;
}

static void prepare_native_announcement_unit_identities(std::string_view raw_source) {
    try {
        // This only filters potential producers. No field boundary or name
        // classification is inferred from the literal phrase.
        auto source = native_announcement_display_source(raw_source);
        const auto &body = native_announcement_unit_body_state();
        if (!body.first.empty() && source == body.second) source = body.first;
        const bool possible_reveal = source.find(" has revealed the presence of ") != std::string::npos ||
            source.starts_with("Has revealed the presence of ");
        const bool possible_pet = source.ends_with(kNativeAnnouncementPetSuffix);
        if (!possible_reveal && !possible_pet) return;
        uintptr_t world = 0;
        int32_t next = -1;
        if (!native_announcement_unit_world_state(world, next)) return;
        std::optional<NativeAnnouncementUnitRecord> saved;
        // Read the catalog outside the small publication mutex. Obtaining a
        // ruleset revision may wait for T and must never stall a producer here.
        const auto revision = RULESETS.resource_revision();
        const auto catalog = g_overlay.native_identity_translation_catalog_generation();
        {
            std::lock_guard<std::mutex> lock(g_native_announcement_unit_mutex);
            const auto found = g_native_announcement_unit_records.find(source);
            if (found != g_native_announcement_unit_records.end()) {
                if (found->second.revision == revision && found->second.catalog == catalog) return;
                saved = found->second;
            }
        }
        if (saved) {
            native_announcement_unit_render(*saved);
            std::lock_guard<std::mutex> lock(g_native_announcement_unit_mutex);
            const auto found = g_native_announcement_unit_records.find(source);
            if (world == g_native_announcement_unit_world && found != g_native_announcement_unit_records.end() &&
                    found->second.sequence == saved->sequence && saved->revision != UINT64_MAX &&
                    saved->catalog == g_overlay.native_identity_translation_catalog_generation() &&
                    !(found->second.revision == saved->revision && found->second.catalog == saved->catalog)) {
                g_native_announcement_unit_context.fetch_xor(found->second.fingerprint ^ saved->fingerprint,
                    std::memory_order_release);
                found->second = std::move(*saved);
            }
            return;
        }
        NativeBorrowedVector<uintptr_t> units;
        if (!native_history_read_vector(native_history_global(0x23e50b0), units)) return;
        NativeAnnouncementUnitAttempt attempt{next, reinterpret_cast<uintptr_t>(units.begin),
            reinterpret_cast<uintptr_t>(units.end), RULESETS.resource_revision(), 0};
        {
            std::lock_guard<std::mutex> lock(g_native_announcement_unit_mutex);
            attempt.parents = g_native_announcement_unit_parents_revision;
            const auto found = g_native_announcement_unit_attempts.find(source);
            if (found != g_native_announcement_unit_attempts.end() && found->second == attempt) return;
            if (g_native_announcement_unit_attempts.size() >= 2048) g_native_announcement_unit_attempts.clear();
            g_native_announcement_unit_attempts[source] = attempt;
        }
        const bool reveal = possible_reveal && native_announcement_unit_report_proven(source, 321);
        const bool pet = possible_pet && native_announcement_unit_report_proven(source, 163);
        if (!reveal && !pet) return;
        using Reference = NativeAnnouncementUnitStage::Reference;
        std::vector<Reference> first, last;
        std::set<std::string> first_keys, last_keys;
        bool first_overflow = false, last_overflow = false;
        const auto candidate = [&](std::vector<Reference> &values, std::set<std::string> &keys,
                bool &overflow, const std::string &caption, const NativeUnitIdentity &identity) {
            const auto key = native_announcement_unit_semantic_key(identity);
            if (keys.contains(key)) return;
            if (values.size() >= 64) { overflow = true; return; }
            keys.insert(key); values.push_back({caption, identity});
        };
        for (size_t at = 0; at < units.size(); ++at) {
            const auto unit = native_history_vector_at(units, at);
            std::string caption;
            NativeUnitIdentity identity;
            if (pet && capture_native_announcement_pet_unit_name(unit, caption, identity)) {
                if (const auto field = native_announcement_pet_field(source, caption, identity)) {
                    NativeAnnouncementUnitRecord candidate;
                    candidate.source = source; candidate.type = 163; candidate.world = world;
                    candidate.fields.push_back(*field);
                    remember_native_announcement_unit_record(std::move(candidate));
                }
            }
            if (!reveal) continue;
            if (!capture_native_announcement_unit_reference(unit, caption, identity)) continue;
            const auto prefix = native_announcement_unit_prefix(caption);
            const auto suffix = " to " + native_announcement_display_source(caption) + ".";
            if (source.starts_with(prefix)) candidate(first, first_keys, first_overflow, caption, identity);
            if (source.ends_with(suffix)) candidate(last, last_keys, last_overflow, caption, identity);
        }
        for (const auto &a : first) for (const auto &b : last) {
            const auto pair = native_announcement_unit_pair(source, a.source,
                a.identity ? &*a.identity : nullptr, b.source, b.identity ? &*b.identity : nullptr);
            if (!pair) continue;
            NativeAnnouncementUnitRecord candidate;
            candidate.source = source;
            candidate.world = world;
            candidate.fields = *pair;
            if (first_overflow || last_overflow)
                for (auto &field : candidate.fields) field.ambiguous = true;
            remember_native_announcement_unit_record(std::move(candidate));
        }
        // Merged alternatives must be rendered before the caller obtains its
        // translation context or an announcement/UI result from a cache.
        if (pet || (!first.empty() && !last.empty())) prepare_native_announcement_unit_identities(source);
    } catch (...) {}
}
static std::optional<std::string> native_announcement_unit_identity_target(
        std::string_view report_source, std::string_view field_source, bool *bound) {
    if (bound) *bound = false;
    auto report = native_announcement_display_source(report_source);
    const auto &body = native_announcement_unit_body_state();
    const bool in_body = !body.first.empty() && report == body.second;
    if (!body.first.empty() && report == body.second) report = body.first;
    prepare_native_announcement_unit_identities(report);
    const auto field = native_announcement_display_source(field_source);
    std::lock_guard<std::mutex> lock(g_native_announcement_unit_mutex);
    const auto found = g_native_announcement_unit_records.find(report);
    if (found == g_native_announcement_unit_records.end()) return std::nullopt;
    std::optional<std::string> agreed;
    for (const auto &value : found->second.fields) {
        if (value.source != field) continue;
        // A pet caption belongs only to the spoken body. An identically
        // spelled speaker/author field in its header keeps its own identity.
        if (found->second.type == 163 && !in_body && value.offset != 0) continue;
        // Only this exact owned field proves a native person. A missing
        // ticket leaves the existing typed source grammar available.
        if (bound) *bound = true;
        if (agreed && *agreed != value.target) return native_text_to_utf8(field_source);
        agreed = value.target;
    }
    return agreed;
}

NativeAnnouncementUnitBodyScope::NativeAnnouncementUnitBodyScope(
        std::string_view report, std::string_view body) {
    auto &state = native_announcement_unit_body_state();
    previous = state;
    auto full = native_announcement_display_source(report);
    const auto text = native_announcement_display_source(body);
    if (!state.first.empty() && full == state.second) full = state.first;
    if (text.empty() || !full.ends_with(text)) return;
    const auto prefix = std::string_view(full).substr(0, full.size() - text.size());
    if (!prefix.empty() && !prefix.ends_with(": ")) return;
    prepare_native_announcement_unit_identities(full);
    std::lock_guard<std::mutex> lock(g_native_announcement_unit_mutex);
    const auto found = g_native_announcement_unit_records.find(full);
    if (found == g_native_announcement_unit_records.end() || found->second.type != 163 ||
            !text.ends_with(kNativeAnnouncementPetSuffix)) return;
    const size_t begin = full.size() - text.size();
    if (std::none_of(found->second.fields.begin(), found->second.fields.end(), [&](const auto &field) {
            return field.offset == begin && text == field.source + std::string(kNativeAnnouncementPetSuffix);
        })) return;
    state = {std::move(full), text};
}
NativeAnnouncementUnitBodyScope::~NativeAnnouncementUnitBodyScope() {
    native_announcement_unit_body_state() = std::move(previous);
}
