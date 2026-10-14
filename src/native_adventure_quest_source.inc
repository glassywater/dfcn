// The task renderer draws task+0x60 after 0xcdf30 copies task+0x20 and
// shortens it to 58 bytes. Recover the retained original from this exact
// native writer, without reading arbitrary title-shaped strings as tasks.
static std::optional<NativeAdventureQuestTitle> native_adventure_quest_original_title(
        uintptr_t address, std::string_view displayed, uintptr_t caller) {
    const uintptr_t base = native_history_profile_base();
    if (!base || address < 0x60) return std::nullopt;
#ifdef _WIN32
    if (caller != native_reference_address(base, 0xaf628f)) return std::nullopt;
#else
    // The map Tasks strip and the adventure journal both pass the actual
    // agreement_entryst::p_list_name. Their retained title lives in list_name.
    if (caller != native_reference_address(base, 0x1830373) &&
            caller != native_reference_address(base, 0x17cfed3)) return std::nullopt;
#endif
    std::string current, full;
    if (!native_history_copy_string(address, current) || current != displayed ||
            !native_history_copy_string(address - 0x40, full) ||
            full.size() > 65536 || full.substr(0, 58) != current) return std::nullopt;
    NativeAdventureQuestTitle result;
    result.source = std::move(full);
    result.displayed = std::move(current);
    uintptr_t agreement = 0, details = 0, subject = 0;
    int32_t type = -1;
    if (native_history_copy(address - 0x60, agreement) && agreement &&
            native_history_copy(native_history_object_member(agreement, "agreement", "details", 8), details) && details &&
            native_history_copy(details, subject) && subject &&
            native_history_copy(native_history_object_member(subject, "agreement_details", "type", 4), type) && type >= 0 && type <= 17) {
        result.agreement_subject = type;
        uintptr_t data = 0;
        int32_t end_year = -1;
        if (type == 0 && native_history_copy(native_history_object_member(subject, "agreement_details", "data.JoinParty", 8), data) && data &&
                native_history_copy(native_history_object_member(data, "agreement_details_data_join_party", "reason", 4), result.companion_reason) &&
                native_history_copy(native_history_object_member(data, "agreement_details_data_join_party", "end_year", 4), end_year)) {
            result.companion_details = true;
            result.companion_completed = end_year != -1;
        }
    }
    return result;
}

// ELF agreement detail fields from the original addst call sites retained in
// data/extracted/adventure-journal-agreements/elf-display-fields.tsv.
static NativeJournalAgreementField native_journal_agreement_field(uintptr_t caller) {
#ifdef _WIN32
    return NativeJournalAgreementField::None;
#else
    const auto base = native_history_profile_base();
    if (!base || caller < native_reference_address(base, 0x17cda80) ||
            caller >= native_reference_address(base, 0x17d92b0))
        return NativeJournalAgreementField::None;
    static constexpr std::pair<uintptr_t, NativeJournalAgreementField> fields[] = {
        {0x17d2614, NativeJournalAgreementField::Type},
        {0x17d0263, NativeJournalAgreementField::Actor},
        {0x17d276b, NativeJournalAgreementField::Group},
        {0x17d2974, NativeJournalAgreementField::Actor},
        {0x17d34e8, NativeJournalAgreementField::Group},
        {0x17d35e0, NativeJournalAgreementField::Site},
        {0x17d3e8b, NativeJournalAgreementField::Person},
        {0x17d3f8f, NativeJournalAgreementField::Person},
        {0x17d4089, NativeJournalAgreementField::Group},
        {0x17d44a3, NativeJournalAgreementField::Person},
        {0x17d45b6, NativeJournalAgreementField::Person},
        {0x17d469f, NativeJournalAgreementField::Artifact},
        {0x17d484f, NativeJournalAgreementField::Person},
        {0x17d4962, NativeJournalAgreementField::Person},
        {0x17d4a4b, NativeJournalAgreementField::Group},
        {0x17d4bee, NativeJournalAgreementField::Person},
        {0x17d4cf2, NativeJournalAgreementField::Person},
        {0x17d4ded, NativeJournalAgreementField::Artifact},
        {0x17d4efa, NativeJournalAgreementField::Site},
        {0x17d500e, NativeJournalAgreementField::Group},
        {0x17d52ba, NativeJournalAgreementField::Actor},
        {0x17d53a5, NativeJournalAgreementField::Group},
        {0x17d549d, NativeJournalAgreementField::Site},
        {0x17d664c, NativeJournalAgreementField::Person},
        {0x17d72a5, NativeJournalAgreementField::Person},
        {0x17d73a9, NativeJournalAgreementField::Person},
        {0x17d7640, NativeJournalAgreementField::Date},
        {0x17d77aa, NativeJournalAgreementField::Person},
        {0x17d78ae, NativeJournalAgreementField::Person},
        {0x17d7a10, NativeJournalAgreementField::Person},
        {0x17d7b27, NativeJournalAgreementField::Person},
        {0x17d7bae, NativeJournalAgreementField::Person},
        {0x17d7cbe, NativeJournalAgreementField::Person},
        {0x17d7e19, NativeJournalAgreementField::Person},
        {0x17d7f29, NativeJournalAgreementField::Person},
        {0x17d8030, NativeJournalAgreementField::Group},
        {0x17d8133, NativeJournalAgreementField::Site},
        {0x17d8223, NativeJournalAgreementField::Person},
        {0x17d8333, NativeJournalAgreementField::Person},
        {0x17d843a, NativeJournalAgreementField::Site},
        {0x17d8524, NativeJournalAgreementField::Person},
        {0x17d8628, NativeJournalAgreementField::Person},
        {0x17d877d, NativeJournalAgreementField::Person},
        {0x17d888d, NativeJournalAgreementField::Person},
        {0x17d89ab, NativeJournalAgreementField::Site},
        {0x17d8aa0, NativeJournalAgreementField::Person},
        {0x17d8b73, NativeJournalAgreementField::Person},
    };
    for (const auto &[site, kind] : fields)
        if (caller == native_reference_address(base, site)) return kind;
    return NativeJournalAgreementField::Literal;
#endif
}
