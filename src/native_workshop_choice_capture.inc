// The chooser submits three separate native fields for each candidate.
// Both a colored material swatch and the ordinary picture variant use these
// same calls; their artwork does not determine text ownership or grammar.
static NativeWorkshopChoiceField native_workshop_choice_field(uintptr_t caller) {
    const uintptr_t base = native_history_profile_base();
    if (!base || !caller) return NativeWorkshopChoiceField::None;
#ifdef _WIN32
    // PE building-sheet owner: virtual+8 supplies the title, virtual+58
    // supplies the missing-input field, and virtual+60 supplies the optional
    // annotation. The latter two are complete strings; all three use width 0.
    // Native PE bindings select the corresponding Classic return sites.
    constexpr uintptr_t title = 0x185443, requirement = 0x185597, additional = 0x185690;
#else
    // ELF mainview owner 13c7f90, mapped through the executable binding.
    constexpr uintptr_t title = 0xfd11ed, requirement = 0xfd1288, additional = 0xfd138e;
#endif
    if (caller == native_reference_address(base, title)) return NativeWorkshopChoiceField::Title;
    if (caller == native_reference_address(base, requirement)) return NativeWorkshopChoiceField::Requirement;
    if (caller == native_reference_address(base, additional)) return NativeWorkshopChoiceField::Additional;
    return NativeWorkshopChoiceField::None;
}
