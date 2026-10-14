// Linux DF 53.16: dd0cf7 and dd0d6d draw the chooser's species/name.
// Both pass rbp-0x80; the successful entity lookup is saved at rbp-0xd8.
// dd0d35 draws " from " from rbp-0x60, including an empty species branch.
// Source reconstruction is retained in data/extracted/fortress-caravan-picker.
static std::shared_ptr<const NativeHistoryName> capture_native_caravan_entity_name(
        uintptr_t caller, uintptr_t source) {
#ifndef _WIN32
    const uintptr_t base = native_history_profile_base();
    if (!base || !source) return {};
    const bool origin = caller == native_reference_address(base, 0x9d0d35);
    if (!origin && caller != native_reference_address(base, 0x9d0cf7) &&
            caller != native_reference_address(base, 0x9d0d6d)) return {};
    const uintptr_t displacement = origin ? 0x78 : 0x58;
    uintptr_t entity = 0;
    if (source < displacement || !native_history_copy(source - displacement, entity) || !entity)
        return {};
    NativeHistoryName name;
    const uintptr_t address = native_history_object_field(entity, "historical_entity", 0x20);
    if (!address || !capture_native_history_name(base, address, name) ||
            (name.has_name && !capture_native_history_entity_name_context(
                base, entity, name, true, nullptr, true))) return {};
    if (name.has_name)
        capture_native_history_original_name(base, address, name.native_name);
    return std::make_shared<const NativeHistoryName>(std::move(name));
#else
    (void)caller;
    (void)source;
    return {};
#endif
}
