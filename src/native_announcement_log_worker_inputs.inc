// Native-thread publication only. Workers receive immutable values and never
// consult these registries, the native report vector or a world object.
static std::string native_announcement_log_site_identity_context(const SiteReferenceIdentity &identity);
static void native_announcement_log_record_reference_request(
        NativeAnnouncementLogReferenceRequest request) {
    if (auto *requests = g_native_announcement_log_reference_requests) {
        const auto key = request.key();
        if (std::none_of(requests->begin(), requests->end(), [&](const auto &known) {
                return known.key() == key;
            })) requests->push_back(std::move(request));
    }
}
static std::optional<std::string> native_announcement_log_worker_entity_target(
        const NativeAnnouncementLogReferenceRequest &request) {
    const auto *inputs = g_native_announcement_log_worker_inputs;
    if (inputs && inputs->unit_targets_resources == RULESETS.resource_revision() &&
            inputs->unit_targets_catalog == g_overlay.native_identity_translation_catalog_generation()) {
        if (const auto found = inputs->entity_targets.find(request.key());
                found != inputs->entity_targets.end()) return found->second;
    }
    native_announcement_log_record_reference_request(request);
    throw NativeAnnouncementLogNeedsDependency{};
}
static std::shared_ptr<const SiteReferenceIdentity> native_announcement_log_worker_site_identity(
        const NativeAnnouncementLogReferenceRequest &request) {
    const auto *inputs = g_native_announcement_log_worker_inputs;
    if (inputs && inputs->unit_targets_resources == RULESETS.resource_revision() &&
            inputs->unit_targets_catalog == g_overlay.native_identity_translation_catalog_generation()) {
        if (const auto found = inputs->site_identities.find(request.key());
                found != inputs->site_identities.end()) return found->second;
    }
    native_announcement_log_record_reference_request(request);
    throw NativeAnnouncementLogNeedsDependency{};
}
static bool native_announcement_log_worker_running() noexcept {
    return g_native_announcement_log_worker_active;
}
static std::optional<std::string> native_announcement_log_worker_identity_source(
        std::string_view source, uintptr_t owner) {
    const auto *inputs = g_native_announcement_log_worker_inputs;
    if (owner || !inputs || !inputs->identity_sources_complete || !inputs->identity_sources)
        throw NativeAnnouncementLogNeedsDependency{};
    const auto found = inputs->identity_sources->find(std::string(source));
    if (found == inputs->identity_sources->end()) return std::nullopt;
    return found->second ? found->second : std::optional<std::string>(native_text_to_utf8(source));
}
static std::optional<std::string> native_announcement_log_worker_unit_target(
        const NativeUnitIdentity &unit) {
    const auto key = native_unit_identity_cache_key(unit);
    const auto *inputs = g_native_announcement_log_worker_inputs;
    if (inputs && inputs->unit_targets_resources == RULESETS.resource_revision() &&
            inputs->unit_targets_catalog == g_overlay.native_identity_translation_catalog_generation()) {
        const auto found = inputs->unit_targets.find(key);
        if (found != inputs->unit_targets.end()) return found->second;
    }
    NativeAnnouncementLogReferenceRequest request;
    request.kind = NativeAnnouncementLogReferenceRequest::Kind::Unit;
    request.unit = std::make_shared<const NativeUnitIdentity>(unit);
    request.unit_key = key;
    native_announcement_log_record_reference_request(std::move(request));
    throw NativeAnnouncementLogNeedsDependency{};
}
template<class Visitor>
static void native_announcement_log_visit_owned_units(
        const NativeAnnouncementLogDocument &document, Visitor &&visit) {
    if (document.speech_header && document.speech_header->speaker)
        visit(*document.speech_header->speaker);
    if (document.speech) {
        if (document.speech->speaker_identity) visit(*document.speech->speaker_identity);
        if (document.speech->recipient_identity) visit(*document.speech->recipient_identity);
        // Person token slots select NameOnly and the exact expanded token
        // string, rather than the reference formatter's original mode.
        for (const auto &token : document.speech->tokens) {
            const std::string_view key = token.token;
            if (key.find(":HF_LINK:") != std::string_view::npos || key.ends_with(":FIRST_NAME]"))
                continue;
            const std::optional<NativeUnitIdentity> *person = nullptr;
            if (key.starts_with("[SPEAKER:")) person = &document.speech->speaker_identity;
            else if (key.starts_with("[AUDIENCE:")) person = &document.speech->recipient_identity;
            if (!person || !*person) continue;
            auto identity = **person;
            identity.form = NativeUnitIdentityForm::NameOnly;
            identity.native_name.assign(trim_view(token.source));
            if (identity.name.language >= 0) identity.english_name = false;
            visit(identity);
        }
    }
    if (document.owned_fields)
        for (const auto &fragment : document.owned_fields->fragments)
            for (const auto &identity : fragment.units) {
                visit(identity);
                // The owned pet/name renderer explicitly selects original
                // language WORD pronunciation without changing its source
                // snapshot. Freeze that exact reachable rendering mode too.
                if (identity.form == NativeUnitIdentityForm::NameOnly &&
                        identity.name.language >= 0 && identity.english_name) {
                    auto phonetic = identity; phonetic.english_name = false;
                    visit(phonetic);
                }
            }
}
static std::optional<std::string> native_announcement_log_worker_original_speech(
        std::string_view source) {
    const auto *inputs = g_native_announcement_log_worker_inputs;
    const auto *report = g_native_announcement_log_translation_report;
    if (!inputs || !report || !inputs->original_speech_complete)
        throw NativeAnnouncementLogNeedsDependency{};
    const auto normalized = native_announcement_display_source(source);
    if (normalized == native_announcement_display_source(report->source)) return inputs->original_speech;
    if (normalized == inputs->original_speech_body_source) return inputs->original_speech_body;
    return std::nullopt;
}
static std::shared_ptr<const NativeMissionReturnParty>
native_announcement_log_worker_mission_return(std::string_view complete_source) {
    const auto *inputs = g_native_announcement_log_worker_inputs;
    if (!inputs || !inputs->mission_return_complete)
        throw NativeAnnouncementLogNeedsDependency{};
    if (normalize_utterance(complete_source) != inputs->mission_return_source)
        return {};
    return inputs->mission_return;
}
static std::shared_ptr<const DfhackRawCreatureLabels>
native_announcement_log_worker_raw_creature_labels() {
    const auto *inputs = g_native_announcement_log_worker_inputs;
    if (!inputs || !inputs->raw_creatures_complete || !inputs->raw_creature_labels)
        throw NativeAnnouncementLogNeedsDependency{};
    return inputs->raw_creature_labels;
}
static std::shared_ptr<const DfhackRawCreatureLabels>
native_announcement_log_worker_raw_creature_adjectives() {
    const auto *inputs = g_native_announcement_log_worker_inputs;
    if (!inputs || !inputs->raw_creatures_complete || !inputs->raw_creature_adjectives)
        throw NativeAnnouncementLogNeedsDependency{};
    return inputs->raw_creature_adjectives;
}

struct NativeAnnouncementLogAliasPublication {
    uintptr_t world = 0;
    uint64_t generation = 0, revision = UINT64_MAX, fingerprint = 0;
    std::shared_ptr<const std::unordered_map<std::string, std::optional<std::string>>> sources;
    uint64_t instrument_epoch = UINT64_MAX;
    std::shared_ptr<const std::unordered_map<std::string, std::string>> instruments;
};
static NativeAnnouncementLogAliasPublication g_native_announcement_log_alias_publication;
static std::shared_ptr<const NativeAnnouncementLogWorkerInputs>
native_announcement_log_freeze_worker_inputs(const NativeAnnouncementLogDocument &document) {
    if (g_native_announcement_log_worker_active) throw NativeAnnouncementLogNeedsDependency{};
    auto inputs = std::make_shared<NativeAnnouncementLogWorkerInputs>();
    inputs->semantic_generation = native_announcement_log_semantic_generation_value();
    auto &aliases = g_native_announcement_log_alias_publication;
    {
        std::lock_guard<std::mutex> lock(g_native_unit_identity_mutex);
        const auto revision = g_native_unit_identity_revision.load(std::memory_order_acquire);
        if (!aliases.sources || aliases.world != document.world ||
                aliases.generation != inputs->semantic_generation || aliases.revision != revision) {
            auto sources = std::make_shared<const std::unordered_map<std::string,
                std::optional<std::string>>>(g_native_unit_identity_sources);
            uint64_t fingerprint = 0;
            for (const auto &[source, target] : *sources)
                fingerprint ^= native_identity_source_fingerprint(source, target);
            if (!aliases.sources || *aliases.sources != *sources) aliases.sources = std::move(sources);
            aliases.world = document.world; aliases.generation = inputs->semantic_generation;
            aliases.revision = revision; aliases.fingerprint = fingerprint;
        }
        inputs->identity_sources = aliases.sources;
    }
    inputs->identity_sources_complete = true;
    const auto instrument_epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
    if (!aliases.instruments || aliases.instrument_epoch != instrument_epoch) {
        std::vector<std::pair<std::string, std::string>> names;
        auto captured = std::make_shared<std::unordered_map<std::string, std::string>>();
        if (capture_native_instrument_names(names)) for (const auto &[singular, plural] : names) {
            const auto name = lower_native_name(singular);
            if (name.empty()) continue;
            captured->emplace(name, name);
            if (!plural.empty()) captured->emplace(lower_native_name(plural), name);
        }
        if (!aliases.instruments || *aliases.instruments != *captured)
            aliases.instruments = std::move(captured);
        aliases.instrument_epoch = instrument_epoch;
    }
    inputs->instrument_names = aliases.instruments;
    inputs->unit_targets_resources = RULESETS.resource_revision();
    inputs->unit_targets_catalog = g_overlay.native_identity_translation_catalog_generation();
    if (document.worker_inputs &&
            document.worker_inputs->unit_targets_resources == inputs->unit_targets_resources &&
            document.worker_inputs->unit_targets_catalog == inputs->unit_targets_catalog) {
        inputs->entity_targets = document.worker_inputs->entity_targets;
        inputs->site_identities = document.worker_inputs->site_identities;
        // Actual worker requests can select additional exact formatter modes
        // beyond the eager speech/fragment enumeration. They remain owned by
        // this immutable report and must survive its next input publication.
        inputs->unit_targets = document.worker_inputs->unit_targets;
    }
    const auto &owned = document.owned_fields;
    if (owned && owned->world == document.world && owned->type == document.report.type &&
            owned->report_id == document.report.id && !owned->fragments.empty()) {
        auto record = std::make_shared<NativeAnnouncementUnitRecord>();
        record->world = document.world; record->type = document.report.type;
        record->source = owned->normalized_source;
        record->revision = owned->resource_revision; record->catalog = owned->catalog_generation;
        for (const auto &fragment : owned->fragments) {
            NativeAnnouncementUnitField field;
            field.offset = fragment.offset; field.source = fragment.source;
            field.ambiguous = fragment.ambiguous;
            if (fragment.target) field.target = *fragment.target;
            else record->revision = UINT64_MAX;
            for (const auto &identity : fragment.units)
                field.options.push_back({native_unit_identity_cache_key(identity), identity});
            record->fields.push_back(std::move(field));
        }
        inputs->unit_record = std::move(record);
    }
    if (inputs->unit_record && document.worker_inputs && document.worker_inputs->unit_record) {
        const auto &old = *document.worker_inputs->unit_record;
        const auto &raw = *inputs->unit_record;
        bool same = old.world == raw.world && old.type == raw.type && old.source == raw.source &&
            old.fields.size() == raw.fields.size() && old.revision == RULESETS.resource_revision() &&
            old.catalog == g_overlay.native_identity_translation_catalog_generation();
        for (size_t at = 0; same && at < raw.fields.size(); ++at) {
            const auto &a = old.fields[at]; const auto &b = raw.fields[at];
            same = a.offset == b.offset && a.source == b.source && a.ambiguous == b.ambiguous &&
                a.options.size() == b.options.size();
            for (size_t option = 0; same && option < a.options.size(); ++option)
                same = a.options[option].key == b.options[option].key;
        }
        if (same) inputs->unit_record = document.worker_inputs->unit_record;
    }
    const auto normalized = native_announcement_display_source(document.report.source);
    inputs->kinship_complete = !native_announcement_has_recoverable_family_field(normalized);
    {
        NativeAnnouncementLogTranslationScope owner(document.report, document.world);
        const auto key = native_announcement_log_kinship_owner_key(document.report) + normalized;
        std::lock_guard<std::mutex> lock(g_native_announcement_kinship_mutex);
        if (const auto found = g_native_announcement_log_kinship.find(key);
                found != g_native_announcement_log_kinship.end()) {
            inputs->kinship_record = found->second.record;
            inputs->kinship_complete = true;
        }
    }
    inputs->original_speech = native_original_speech_source(document.report.source);
    if (document.speech) inputs->original_speech_body_source =
        native_announcement_display_source(document.speech->rendered_body);
    else if (document.speech_header && document.speech_header->body_offset <= document.report.source.size())
        inputs->original_speech_body_source = native_announcement_display_source(
            std::string_view(document.report.source).substr(document.speech_header->body_offset));
    if (!inputs->original_speech_body_source.empty())
        inputs->original_speech_body = native_original_speech_source(inputs->original_speech_body_source);
    inputs->original_speech_complete = true;
    inputs->mission_return_source = normalize_utterance(document.report.source);
    inputs->mission_return = capture_native_announcement_log_mission_return(document.report.source);
    inputs->mission_return_complete = true;
    inputs->raw_creature_labels = native_dfhack_raw_creature_labels();
    inputs->raw_creature_adjectives = native_dfhack_raw_creature_adjectives();
    inputs->raw_creatures_complete = inputs->raw_creature_labels && inputs->raw_creature_adjectives;
    auto &key = inputs->context;
    const auto value = [&](const auto &input) {
        key.append(reinterpret_cast<const char *>(&input), sizeof(input));
    };
    const auto text = [&](std::string_view input) {
        value(input.size()); key.append(input);
    };
    value(inputs->semantic_generation); value(aliases.fingerprint);
    uint64_t instrument_context = 0;
    if (inputs->instrument_names) for (const auto &[source, target] : *inputs->instrument_names)
        instrument_context ^= native_identity_source_fingerprint(source, target);
    value(instrument_context);
    value(inputs->kinship_complete);
    if (inputs->kinship_record) {
        text(inputs->kinship_record->source); value(inputs->kinship_record->speaker);
        for (const auto &field : inputs->kinship_record->fields) {
            value(field.offset); value(field.length); text(field.target);
        }
    }
    if (inputs->unit_record) {
        value(inputs->unit_record->revision); value(inputs->unit_record->catalog);
        for (const auto &field : inputs->unit_record->fields) {
            value(field.offset); text(field.source); text(field.target); value(field.ambiguous);
            for (const auto &option : field.options) text(option.key);
        }
    }
    value(inputs->unit_targets_resources); value(inputs->unit_targets_catalog);
    value(inputs->unit_targets.size());
    for (const auto &[identity, target] : inputs->unit_targets) {
        text(identity); value(target.has_value());
        if (target) text(*target);
    }
    value(inputs->entity_targets.size());
    for (const auto &[request, target] : inputs->entity_targets) {
        text(request); value(target.has_value());
        if (target) text(*target);
    }
    value(inputs->site_identities.size());
    for (const auto &[request, identity] : inputs->site_identities) {
        text(request); value(bool(identity));
        if (identity) text(native_announcement_log_site_identity_context(*identity));
    }
    const bool original = inputs->original_speech.has_value();
    value(original); if (original) text(*inputs->original_speech);
    text(inputs->original_speech_body_source);
    value(inputs->original_speech_body.has_value());
    if (inputs->original_speech_body) text(*inputs->original_speech_body);
    value(inputs->mission_return_complete); text(inputs->mission_return_source);
    const bool party = bool(inputs->mission_return);
    value(party);
    if (party) {
        const auto &mission = *inputs->mission_return;
        value(mission.kind); text(mission.prefix); value(mission.units.size());
        for (const auto &unit : mission.units) text(unit);
        value(mission.generated_name.has_value());
        if (mission.generated_name) {
            const auto &name = *mission.generated_name;
            text(name.first_name); text(name.nickname); value(name.language);
            value(name.nickname_mode); value(name.type); value(name.has_name);
            value(name.entity_type); value(name.entity_id); value(name.entity_name_current);
            text(name.parent_word_id); value(name.parent_word_pos);
            value(name.site_id); value(name.site_type); value(name.site_subtype);
            text(name.site_label); text(name.native_name);
            for (const auto &word : name.words) {
                value(word.id); value(word.part_of_speech); value(word.has_form);
                text(word.english_form);
            }
        }
        text(mission.history_prefix); value(mission.history_ambiguous);
        // Both publications remain owned by this input. Pointer identity is
        // therefore stable for their entire lifetime and cannot alias a later
        // immutable publication while an old worker still retains it.
        value(reinterpret_cast<uintptr_t>(mission.history.get()));
    }
    value(inputs->raw_creatures_complete);
    value(reinterpret_cast<uintptr_t>(inputs->raw_creature_labels.get()));
    value(reinterpret_cast<uintptr_t>(inputs->raw_creature_adjectives.get()));
    if (document.worker_inputs && document.worker_inputs->context == inputs->context)
        return document.worker_inputs;
    return inputs;
}

struct NativeAnnouncementLogPreheatDirectory {
    struct Entry {
        uintptr_t parent = 0;
        NativeAnnouncementLogParentVersion version;
        std::shared_ptr<const NativeAnnouncementLogDocument> document;
    };
    uintptr_t world = 0;
    uint64_t generation = 0, resources = 0, catalog = 0;
    int32_t next_id = -1, newest = -1, older = -1;
    bool started = false;
    std::map<int32_t, Entry> records;
};
static NativeAnnouncementLogPreheatDirectory g_native_announcement_log_preheat_directory;
static void clear_native_announcement_log_preheat() {
    g_native_announcement_log_preheat_directory = {};
    g_native_announcement_log_alias_publication = {};
}
static bool native_announcement_log_preheat_domain(uintptr_t &world,
        NativeBorrowedVector<uintptr_t> &reports) {
    if (g_native_announcement_log_worker_active) return false;
    int32_t next = -1;
    if (!native_history_copy(native_history_global(0x24ebb58), world)) return false;
    if (!world) {
        clear_native_announcement_log_preheat();
        native_announcement_log_translation_reset(0, native_announcement_log_semantic_generation_value());
        return false;
    }
    if (!native_history_read_vector(native_history_global(0x24e3850), reports) ||
            !native_history_copy(native_history_global(0x23d14f0 + 0x1123ec), next)) return false;
    auto &directory = g_native_announcement_log_preheat_directory;
    auto generation = native_announcement_log_semantic_generation_value();
    if (directory.world == world && directory.generation == generation &&
            directory.next_id >= 0 && next < directory.next_id) {
        ++g_native_announcement_log_semantic_generation;
        generation = native_announcement_log_semantic_generation_value();
        clear_native_announcement_log_documents();
    }
    const auto resources = RULESETS.resource_revision();
    const auto catalog = g_overlay.native_identity_translation_catalog_generation();
    if (directory.world != world || directory.generation != generation ||
            directory.resources != resources || directory.catalog != catalog) {
        clear_native_announcement_log_preheat();
        directory.world = world; directory.generation = generation;
        directory.resources = resources; directory.catalog = catalog;
    }
    directory.next_id = next;
    native_announcement_log_translation_reset(world, generation);
    return true;
}
static std::optional<int> native_announcement_log_preheat_foreground(
        const NativeAnnouncementLogDocument &document) {
    const auto *gps = native_graphics();
    const int palette = document.native_fields.color + (document.native_fields.bright ? 8 : 0);
    if (!gps || palette < 0 || palette >= 16) return std::nullopt;
    return (gps->uccolor[palette][0] << 16) | (gps->uccolor[palette][1] << 8) |
        gps->uccolor[palette][2];
}
static std::shared_ptr<const NativeAnnouncementLogDocument> native_announcement_log_preheated_document(
        uintptr_t parent, uintptr_t world, const NativeAnnouncementLogParentVersion &version) {
    const auto &directory = g_native_announcement_log_preheat_directory;
    if (directory.world != world || directory.generation != native_announcement_log_semantic_generation_value())
        return {};
    const auto found = directory.records.find(version.id);
    if (found == directory.records.end() || found->second.parent != parent ||
            found->second.version != version) return {};
    return found->second.document;
}
static bool native_announcement_log_same_content_version(
        const NativeAnnouncementLogParentVersion &a,
        const NativeAnnouncementLogParentVersion &b) {
    auto presentation = a;
    presentation.repeats = b.repeats;
    return presentation == b;
}
static std::shared_ptr<const NativeAnnouncementLogDocument>
native_announcement_log_reuse_content_version(NativeAnnouncementLogPreheatDirectory::Entry &entry,
        uintptr_t parent, const NativeAnnouncementLogParentVersion &version) {
    if (entry.parent != parent || !entry.document ||
            !native_announcement_log_same_content_version(entry.version, version)) return {};
    if (entry.version != version) {
        // Repeat counts change native wrapping, not this report's prose or
        // frozen resolver inputs. Share its semantic job with every display.
        auto document = std::make_shared<NativeAnnouncementLogDocument>(*entry.document);
        document->report.repeats = version.repeats;
        entry.document = std::move(document);
        entry.version = version;
    }
    return entry.document;
}
static void native_announcement_log_preheat_record(uintptr_t parent, uintptr_t world, bool urgent) {
    NativeAnnouncementLogParentVersion version;
    if (!native_announcement_log_read_version(parent, version, true) || version.id < 0) return;
    auto &directory = g_native_announcement_log_preheat_directory;
    auto found = directory.records.find(version.id);
    if (found != directory.records.end() &&
            native_announcement_log_reuse_content_version(found->second, parent, version)) return;
    auto document = native_announcement_log_freeze_document(parent, world, version);
    if (!document || document->report.source.empty()) return;
    directory.records.insert_or_assign(version.id,
        NativeAnnouncementLogPreheatDirectory::Entry{parent, version, document});
    if (const auto foreground = native_announcement_log_preheat_foreground(*document))
        native_announcement_log_translation_request(std::move(document), *foreground, urgent);
}
static void native_announcement_log_preheat_submission(int type, std::string_view source) {
    if (type < 0 || source.empty() || g_native_announcement_log_worker_active) return;
    TranslationStateScope translation;
    uintptr_t world = 0;
    NativeBorrowedVector<uintptr_t> reports;
    if (!native_announcement_log_preheat_domain(world, reports)) return;
    if (!native_announcement_log_preheat_capacity(8)) return;
    uintptr_t previous = 0;
    for (size_t which = 0; which < 2; ++which) {
        if (!native_announcement_log_preheat_capacity(8)) break;
        NativeAnnouncementHistoryRow report;
        uintptr_t parent = 0;
        if (!native_announcement_log_event_tail(which, parent, report) || !parent || parent == previous ||
                report.type != type || report.source != source) continue;
        previous = parent;
        native_announcement_log_preheat_record(parent, world, false);
    }
}
static void native_announcement_log_preheat_dependencies(uintptr_t world, bool visible_only = false) {
    std::vector<NativeAnnouncementLogDependency> dependencies;
    if (visible_only) {
        for (const auto &record : g_native_announcement_log_records) {
            if (!record.document || record.document->world != world) continue;
            auto dependency = native_announcement_log_translation_visible_dependency(record.document);
            if (!dependency) continue;
            dependencies.push_back(std::move(*dependency));
            break;
        }
    } else dependencies = native_announcement_log_translation_dependencies(1);
    for (const auto &dependency : dependencies) {
        const auto &requested = dependency.document;
        if (!requested || requested->world != world) continue;
        NativeAnnouncementLogParentVersion version;
        if (!native_announcement_log_read_version(requested->parent, version, true) ||
                version.id != requested->report.id) continue;
        auto &directory = g_native_announcement_log_preheat_directory;
        auto current = directory.records.find(version.id);
        std::shared_ptr<const NativeAnnouncementLogDocument> confirmed;
        if (current != directory.records.end()) confirmed = native_announcement_log_reuse_content_version(
            current->second, requested->parent, version);
        if (!confirmed) confirmed = native_announcement_log_freeze_document(requested->parent, world, version);
        if (!confirmed) continue;
        const auto &a = confirmed->report; const auto &b = requested->report;
        if (a.type != b.type || a.id != b.id ||
                a.continued != b.continued || a.identity != b.identity || a.pool != b.pool ||
                a.source != b.source || confirmed->native_fields != requested->native_fields) {
            directory.records.insert_or_assign(version.id,
                NativeAnnouncementLogPreheatDirectory::Entry{requested->parent, version, confirmed});
            if (const auto foreground = native_announcement_log_preheat_foreground(*confirmed))
                native_announcement_log_translation_request(std::move(confirmed), *foreground, true);
            continue;
        }
        // A visible document can arrive before the incremental history cursor
        // reaches it. Its queued dependency owns the current service version;
        // adopt it only after the exact native record above has been proved.
        directory.records.insert_or_assign(version.id,
            NativeAnnouncementLogPreheatDirectory::Entry{requested->parent, version, requested});
        // Recover only this frozen report's typed inputs. This is not the
        // paragraph translator, a history search or a traversal of other UI.
        NativeAnnouncementLogTranslationScope owner(requested->report, world);
        NativeAnnouncementLogDocumentScope record(*requested);
        const auto source = native_announcement_display_source(requested->report.source);
        if (native_announcement_has_recoverable_family_field(source))
            (void)native_announcement_log_kinship_record(source);
        auto made = std::make_shared<NativeAnnouncementLogDocument>(*requested);
        made->report.repeats = version.repeats;
        made->worker_inputs = native_announcement_log_freeze_worker_inputs(*made);
        if (made->worker_inputs) {
            auto inputs = std::make_shared<NativeAnnouncementLogWorkerInputs>(*made->worker_inputs);
            for (const auto &request : dependency.references) {
                const auto key = request.key();
                if (request.kind == NativeAnnouncementLogReferenceRequest::Kind::Entity ||
                        request.kind == NativeAnnouncementLogReferenceRequest::Kind::EntityId) {
                    if (inputs->entity_targets.contains(key)) continue;
                    auto target = g_overlay.native_announcement_log_capture_entity_reference(request);
                    dfcn::translation_work_step(0);
                    inputs->entity_targets.emplace(key, std::move(target));
                } else if (request.kind == NativeAnnouncementLogReferenceRequest::Kind::Site) {
                    if (inputs->site_identities.contains(key)) continue;
                    auto identity = g_overlay.native_announcement_log_capture_site_reference(
                        request.source, request.english_field);
                    dfcn::translation_work_step(0);
                    inputs->site_identities.emplace(key, std::move(identity));
                } else if (request.kind == NativeAnnouncementLogReferenceRequest::Kind::Unit) {
                    if (!request.unit || request.unit_key != native_unit_identity_cache_key(*request.unit) ||
                            inputs->unit_targets.contains(request.unit_key)) continue;
                    auto target = g_overlay.translate_native_unit_identity(*request.unit);
                    dfcn::translation_work_step(0);
                    inputs->unit_targets.emplace(request.unit_key, std::move(target));
                }
            }
            native_announcement_log_visit_owned_units(*made, [&](const NativeUnitIdentity &identity) {
                if (!native_unit_identity_requires_world(identity)) return;
                const auto key = native_unit_identity_cache_key(identity);
                if (inputs->unit_targets.contains(key)) return;
                auto target = g_overlay.translate_native_unit_identity(identity);
                dfcn::translation_work_step(0);
                inputs->unit_targets.emplace(key, std::move(target));
            });
            made->worker_inputs = std::move(inputs);
        }
        // All whole-field composition remains on the worker. It now renders
        // unit_record options through the exact targets above, without a
        // second native-thread rendering of the same identities.
        made->worker_inputs = native_announcement_log_freeze_worker_inputs(*made);
        if (requested->worker_inputs && made->worker_inputs &&
                requested->worker_inputs->context == made->worker_inputs->context) continue;
        native_announcement_log_freeze_key(*made);
        directory.records.insert_or_assign(version.id,
            NativeAnnouncementLogPreheatDirectory::Entry{requested->parent, version, made});
        bool published = false;
        for (auto &visible : g_native_announcement_log_records) {
            const auto &current_document = visible.document;
            if (!current_document || current_document->world != made->world ||
                    current_document->parent != made->parent || current_document->report.id != made->report.id ||
                    current_document->report.type != made->report.type ||
                    current_document->report.identity != made->report.identity ||
                    current_document->report.pool != made->report.pool ||
                    current_document->report.repeats != made->report.repeats ||
                    current_document->report.continued != made->report.continued ||
                    current_document->report.source != made->report.source ||
                    current_document->native_fields != made->native_fields) continue;
            try {
                auto updated = std::make_shared<NativeAnnouncementLogDocument>(*current_document);
                updated->worker_inputs = made->worker_inputs;
                updated->record_key = made->record_key;
                visible.document = std::move(updated);
                published = true;
            } catch (const std::bad_alloc &) {
                // Other already updated records still require a new source
                // publication even if this individual copy cannot be made.
            }
        }
        if (published) {
            // Publish dependency readiness into this exact retained native
            // draw. Waiting for another native frame would keep requesting
            // its old input version from every repeated Present.
            g_native_announcement_log_source_context_valid = false;
            try {
                g_native_announcement_log_source_context = native_announcement_log_source_key();
                g_native_announcement_log_source_context_valid = g_native_announcement_log_resources_valid;
            } catch (...) { g_native_announcement_log_source_context.clear(); }
            ++g_native_announcement_log_submission;
        }
        // The visible allocation can retain this same native parent. Force
        // its next cheap lookup to adopt the new immutable publication.
        auto &visible = native_announcement_log_document_cache();
        if (const auto found = visible.documents.find(requested->parent); found != visible.documents.end()) {
            visible.bytes -= found->second->bytes; visible.documents.erase(found);
            std::erase(visible.order, requested->parent);
        }
        if (visible.large_document && visible.large_document->document->parent == requested->parent)
            visible.large_document.reset();
        if (const auto foreground = native_announcement_log_preheat_foreground(*made))
            native_announcement_log_translation_request(std::move(made), *foreground, true);
    }
}
static void native_announcement_log_prepare_dependencies() {
    if (g_native_announcement_log_worker_active) return;
    TranslationStateScope translation;
    uintptr_t world = 0;
    if (!native_announcement_current_world(world) || !world) return;
    native_announcement_log_preheat_dependencies(world, true);
}
static void native_announcement_log_preheat(size_t budget, bool urgent_new) {
    if (!budget || g_native_announcement_log_worker_active) return;
    TranslationStateScope translation;
    uintptr_t world = 0;
    NativeBorrowedVector<uintptr_t> reports;
    if (!native_announcement_log_preheat_domain(world, reports) || !reports.size()) return;
    native_announcement_log_preheat_dependencies(world);
    // Resume dependency work even at capacity. Only speculative production
    // waits; unchanged newest/older cursors resume the complete history later.
    budget = std::min(budget, native_announcement_log_preheat_capacity(8));
    if (!budget) return;
    const auto at = [&](size_t index, uintptr_t &parent, int32_t &id) {
        parent = native_history_vector_at(reports, index);
        return parent && native_history_copy(parent + native_history_layout::f_report_fields[15].native, id);
    };
    uintptr_t first_parent = 0, last_parent = 0;
    int32_t first_id = -1, last_id = -1;
    if (!at(0, first_parent, first_id) || !at(reports.size() - 1, last_parent, last_id)) return;
    auto &directory = g_native_announcement_log_preheat_directory;
    while (!directory.records.empty() && directory.records.begin()->first < first_id) {
        native_announcement_log_translation_forget(directory.records.begin()->second.document);
        directory.records.erase(directory.records.begin());
    }
    if (!directory.started) {
        directory.started = true; directory.newest = last_id; directory.older = last_id;
    }
    const auto upper = [&](int32_t id) {
        size_t left = 0, right = reports.size();
        while (left < right) {
            const size_t middle = left + (right - left) / 2;
            uintptr_t parent = 0; int32_t other = -1;
            if (!at(middle, parent, other)) return reports.size();
            if (other <= id) left = middle + 1;
            else right = middle;
        }
        return left;
    };
    for (size_t index = upper(directory.newest); budget && index < reports.size(); ++index, --budget) {
        if (!native_announcement_log_preheat_capacity(8)) return;
        uintptr_t parent = 0; int32_t id = -1;
        if (!at(index, parent, id)) break;
        native_announcement_log_preheat_record(parent, world, urgent_new);
        directory.newest = id;
    }
    size_t older_end = directory.older < first_id ? 0 : upper(directory.older);
    while (budget && older_end) {
        if (!native_announcement_log_preheat_capacity(8)) return;
        uintptr_t parent = 0; int32_t id = -1;
        if (!at(--older_end, parent, id)) break;
        native_announcement_log_preheat_record(parent, world, false);
        directory.older = id - 1; --budget;
    }
}
