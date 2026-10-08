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
            caller != native_reference_address(base, 0x13cfed3)) return std::nullopt;
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
