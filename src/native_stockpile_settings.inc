// Read the interface object independently of its visible rows. Search only
// changes spec_item visibility; it never changes the ownership of sub-mode
// labels such as the UNDYED/DYED direct toggles.
static std::optional<NativeStockpileSettingsState> native_stockpile_settings_state() {
    const uintptr_t base = native_history_profile_base();
    if (!base || !native_fortress_gameplay_screen()) return std::nullopt;
#ifdef _WIN32
    const uintptr_t owner = native_reference_address(base, 0x18a4238);
    // Native addst returns in the category, sub-mode and spec_item loops.
    // The existing PE edition map resolves Steam and Classic separately.
    constexpr uintptr_t category_return = 0x37fe9c;
    constexpr uintptr_t filter_return = 0x38092c;
    constexpr uintptr_t value_return = 0x38110b;
#else
    const uintptr_t owner = native_reference_address(base, 0x22f8fe0);
    // Reference ELF coordinates, resolved by the existing build binding.
    constexpr uintptr_t category_return = 0x9a7c46;
    constexpr uintptr_t filter_return = 0x9a8467;
    constexpr uintptr_t value_return = 0x9aac85;
#endif
    const auto field = [&](std::string_view member, size_t width) {
        return native_history_object_member(owner, "custom_stockpile_interfacest", member, width);
    };
    uint8_t open = 0;
    int32_t mode = -1;
    if (!native_history_copy(field("open", sizeof(open)), open) || open != 1 ||
            !native_history_copy(field("cur_sub_mode", sizeof(mode)), mode)) return std::nullopt;
    NativeStockpileSettingsState state;
    state.category_return = native_reference_address(base, category_return);
    state.filter_return = native_reference_address(base, filter_return);
    state.value_return = native_reference_address(base, value_return);
    state.value_kind = native_stockpile_caption_kind(mode);
    return state;
}
