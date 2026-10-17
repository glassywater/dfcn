// Agreement list_name contains only the operation heading for service and
// artifact tasks. Their independently drawn card fields belong to this same
// native candidate, even when its card is outside the visible scroll range.
// Read the first subject and its required first-HF parties exactly as the
// journal renderer does; never infer targets from an untyped union slot.
static bool native_journal_agreement_person_matches(uintptr_t name,
        std::string_view query) {
    NativeHistoryName snapshot;
    const auto formatter = native_history_page_address(NativeHistoryPageSymbol::Name);
    if (!name || !formatter || !capture_native_history_name(
            native_history_profile_base(), name, snapshot) || !snapshot.has_name) return false;
    NativeInputCallbackScope callback;
    NativeHistoryPageString caption;
    callback.call_native([&] {
        reinterpret_cast<void (*)(const void *, NativeString *, bool, bool)>(formatter)(
            reinterpret_cast<const void *>(name), &caption.value, true, false);
    });
    std::string_view text;
    return native_string_view(&caption.value, &text, 65536) && !text.empty() &&
        g_overlay.translated_journal_agreement_field_matches(
            text, query, NativeJournalAgreementField::Person);
}

static bool native_journal_agreement_reference_matches(NativeHistoryObjectKind kind,
        int32_t id, std::string_view query) {
    const auto base = native_history_profile_base();
    bool complete = id < 0;
    const uintptr_t object = id < 0 ? 0 : native_history_find_subject(base, kind, id, &complete);
    if (!complete) return false;
    const NativeJournalAgreementField search_kind = kind == NativeHistoryObjectKind::Artifact
        ? NativeJournalAgreementField::Artifact : kind == NativeHistoryObjectKind::Site
        ? NativeJournalAgreementField::Site : NativeJournalAgreementField::Group;
    if (!object) return g_overlay.translated_journal_agreement_field_matches(
        native_history_unknown_subject(kind), query, search_kind);

    // Use the same isolated field formatters as the card: ArtifactName keeps
    // book/item fallback and quality marks; site/entity suppliers keep their
    // complete native names. No rendered rows or retained display cache enter
    // this index. Guard the typed name before invoking the original formatter.
    const char *type = kind == NativeHistoryObjectKind::Artifact ? "artifact_record"
        : kind == NativeHistoryObjectKind::Site ? "world_site" : "historical_entity";
    NativeHistoryName snapshot;
    const uintptr_t name = native_history_object_member(object, type, "name.first_name", 32);
    if (!name || !capture_native_history_name(base, name, snapshot)) return false;
    const auto symbol = kind == NativeHistoryObjectKind::Artifact
        ? NativeHistoryPageSymbol::ArtifactName : kind == NativeHistoryObjectKind::Site
        ? NativeHistoryPageSymbol::SiteName : NativeHistoryPageSymbol::EntityName;
    const auto formatter = native_history_page_address(symbol);
    if (!formatter) return false;
    if (kind == NativeHistoryObjectKind::Artifact) {
        uintptr_t item = 0, table = 0;
        if (!native_history_copy(native_history_object_member(object, type, "item", 8), item) ||
                !item || !native_history_copy(item, table) || !table) return false;
    }
    NativeInputCallbackScope callback;
    NativeHistoryPageString caption;
    callback.call_native([&] {
        if (kind == NativeHistoryObjectKind::Artifact)
            reinterpret_cast<void (*)(void *, NativeString *, int32_t, int32_t)>(formatter)(
                reinterpret_cast<void *>(native_history_global(0x24f9cb8)), &caption.value, id, 0);
        else native_history_call_entity_name(kind == NativeHistoryObjectKind::Site,
            reinterpret_cast<void *>(native_history_global(0x24f9cb8)), &caption.value, id, 0);
    });
    std::string_view text;
    return native_string_view(&caption.value, &text, 65536) && !text.empty() &&
        g_overlay.translated_journal_agreement_field_matches(text, query, search_kind);
}

static bool native_journal_agreement_first_figure(uintptr_t agreement,
        int32_t party_id, uintptr_t &figure) {
    figure = 0;
    uintptr_t party = 0;
    if (party_id < 0 || !native_history_find_structure_id(native_history_object_member(
            agreement, "agreement", "parties", 24), 0, party_id, party) || !party) return false;
    NativeBorrowedVector<int32_t> figures;
    int32_t id = -1;
    if (!native_history_copy(native_history_object_member(party, "agreement_party", "histfig_ids", 24),
            figures) || !figures.valid(4096) || !figures.size() ||
            !native_history_copy(reinterpret_cast<uintptr_t>(figures.begin), id) || id < 0) return false;
    figure = native_history_find_subject(native_history_profile_base(), NativeHistoryObjectKind::Figure, id);
    return figure != 0;
}

static bool native_journal_agreement_companion_target_matches(uintptr_t data,
        std::string_view query) {
    int32_t figure_id = -1, identity_id = -1;
    if (!native_history_copy(native_history_object_member(data,
            "agreement_details_data_join_party", "figure", 4), figure_id) ||
        !native_history_copy(native_history_object_member(data,
            "agreement_details_data_join_party", "entity", 4), identity_id)) return false;
    const auto base = native_history_profile_base();
    const uintptr_t figure = native_history_find_subject(base, NativeHistoryObjectKind::Figure, figure_id);
    if (figure) return native_journal_agreement_person_matches(native_history_object_member(
        figure, "historical_figure", "name.first_name", 32), query);

    // c4f47 / c555c read identities, not historical entities or units. The
    // selected-name helper prefers a named impersonated HF, then identity.name.
    uintptr_t identity = 0;
    if (!native_history_find_structure_id(native_history_global(0x24e7ce8), 0, identity_id, identity))
        return false;
    if (!identity) return g_overlay.translated_journal_agreement_field_matches(
        "somebody unknown", query, NativeJournalAgreementField::Literal);
    int32_t real_id = -1;
    if (!native_history_copy(native_history_object_member(identity,
            "identity", "impersonated_hf", 4), real_id)) return false;
    const uintptr_t real = native_history_find_subject(base, NativeHistoryObjectKind::Figure, real_id);
    uint8_t named = 0;
    if (real) {
        if (!native_history_copy(native_history_object_member(real,
                "historical_figure", "name.has_name", 1), named) || named > 1) return false;
        if (named) return native_journal_agreement_person_matches(native_history_object_member(
            real, "historical_figure", "name.first_name", 32), query);
    }
    return native_journal_agreement_person_matches(native_history_object_member(
        identity, "identity", "name.first_name", 32), query);
}

static bool native_journal_agreement_search_matches(const NativeString *display_source,
        std::string_view query) {
    if (!display_source || query.empty() || query.size() > 4096 ||
            !g_overlay.translation_enabled()) return false;
    try {
        const uintptr_t source = reinterpret_cast<uintptr_t>(display_source);
        std::string title;
        if (!native_history_copy_string(source, title) || title.empty() || title.size() > 65536)
            return false;
        const auto *layout = native_history_object_layout("agreement_entryst");
        if (!layout) return false;
        uintptr_t entry = 0;
        for (size_t i = 0; i < layout->count; ++i) {
            const auto &field = layout->fields[i];
            if (field.name && std::string_view(field.name) == "list_name" && field.native <= source) {
                entry = source - field.native;
                break;
            }
        }
        uintptr_t agreement = 0, squad = 0, order = 0;
        if (!entry || native_history_object_member(entry, "agreement_entryst", "list_name", 32) != source ||
            !native_history_copy(native_history_object_member(entry, "agreement_entryst", "ag", 8), agreement) ||
            !agreement ||
            !native_history_copy(native_history_object_member(entry, "agreement_entryst", "sq", 8), squad) || squad ||
            !native_history_copy(native_history_object_member(entry, "agreement_entryst", "so", 8), order) || order)
            return false;
        NativeBorrowedVector<uintptr_t> subjects;
        if (!native_history_copy(native_history_object_member(agreement, "agreement", "details", 24), subjects) ||
                !subjects.valid(4096) || !subjects.size()) return false;
        const uintptr_t subject = native_history_vector_at(subjects, 0);
        int32_t type = -1;
        if (!subject || !native_history_copy(native_history_object_member(
                subject, "agreement_details", "type", 4), type)) return false;
        const char *data_type = type == 0 ? "agreement_details_data_join_party"
            : type == 16 ? "agreement_details_data_offer_service"
            : type == 17 ? "agreement_details_data_retrieve_artifact" : nullptr;
        const char *data_member = type == 0 ? "data.JoinParty"
            : type == 16 ? "data.OfferService" : "data.RetrieveArtifact";
        uintptr_t data = 0;
        if (!data_type || !native_history_copy(native_history_object_member(subject,
                "agreement_details", data_member, 8), data) || !data) return false;
        const auto integer = [&](const char *member, int32_t &value) {
            return native_history_copy(native_history_object_member(data, data_type, member, 4), value);
        };
        int32_t first_id = -1, second_id = -1, reason = -1;
        if (type == 0) {
            if (!integer("reason", reason) ||
                (reason != 0 && reason != 1 && reason != 2 && reason != 23 &&
                 reason != 24 && reason != 39 && reason != 42)) return false;
            if (!integer("member", first_id) || !integer("party", second_id)) return false;
        } else if (!integer(type == 16 ? "serving_party" : "retrieving_party", first_id) ||
                !integer("requesting_party", second_id)) return false;
        uintptr_t first = 0, second = 0;
        if (!native_journal_agreement_first_figure(agreement, first_id, first) ||
                !native_journal_agreement_first_figure(agreement, second_id, second)) return false;
        if (native_journal_agreement_person_matches(native_history_object_member(first,
                "historical_figure", "name.first_name", 32), query) ||
            native_journal_agreement_person_matches(native_history_object_member(second,
                "historical_figure", "name.first_name", 32), query)) return true;
        const auto reference = [&](const char *member, NativeHistoryObjectKind kind, bool optional = false) {
            int32_t id = -1;
            return integer(member, id) && (!optional || id != -1) &&
                native_journal_agreement_reference_matches(kind, id, query);
        };
        // Index the complete native card's typed fields, independently of its
        // compact/expanded presentation. Other subjects draw no target prose.
        if (type == 17) return reference("artifact", NativeHistoryObjectKind::Artifact) ||
            reference("artifact_site", NativeHistoryObjectKind::Site, true) ||
            reference("receiving_entity", NativeHistoryObjectKind::Entity, true);
        if (type == 16) return reference("served_entity", NativeHistoryObjectKind::Entity);
        if (reason == 0) return reference("entity", NativeHistoryObjectKind::Entity) ||
            reference("site", NativeHistoryObjectKind::Site);
        if (reason == 23) return reference("site", NativeHistoryObjectKind::Site);
        if (reason == 2) {
            int32_t site = -1;
            if (!integer("site", site)) return false;
            if (site != -1) return native_journal_agreement_reference_matches(
                NativeHistoryObjectKind::Site, site, query);
        }
        return (reason == 2 || reason == 24) &&
            native_journal_agreement_companion_target_matches(data, query);
    } catch (...) {
        return false;
    }
}
