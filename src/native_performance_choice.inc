// The performance chooser's enum owns each caption's semantic kind. Borrow
// the original list_name before print_name is shortened for the native view.
static std::optional<NativePerformanceChoice> capture_native_performance_choice(
        uintptr_t caption_address) {
    const uintptr_t base = native_history_profile_base();
    if (!base || !caption_address) return std::nullopt;
    // 53.16 PE: b0340e passes this global to 870260. Its draw at 8709c4
    // passes entry+8 directly; the search filter borrows entry+0x28.
#ifdef _WIN32
    const uintptr_t perform = native_reference_address(base, 0x18a85b0);
#else
    // ELF 123afe6 edits perform.filter_str (+0x40), and 123affa passes
    // the same owner to its filter. game+0x72c0 is perform, not adventurest.
    const uintptr_t perform = native_reference_address(base, 0x22fd520);
#endif
    uint8_t open = 0;
    NativeBorrowedVector<uintptr_t> choices;
    if (!perform || !native_history_copy(perform, open) || open != 1 ||
            !native_history_read_vector(native_history_object_member(perform,
                "adventure_interface_performst", "choice", 24), choices) ||
            choices.size() == 0 || choices.size() > 65536) return std::nullopt;
    std::vector<uintptr_t> entries(choices.size());
    if (!native_history_copy_bytes(reinterpret_cast<uintptr_t>(choices.begin),
            entries.data(), entries.size() * sizeof(uintptr_t))) return std::nullopt;
    const auto found = std::find_if(entries.begin(), entries.end(), [&](uintptr_t entry) {
        return entry && entry <= UINTPTR_MAX - 0x78 &&
            (caption_address == entry + 8 || caption_address == entry + 0x28);
    });
    if (found == entries.end()) return std::nullopt;
    const uintptr_t entry = *found;
    NativePerformanceChoice result;
    if (!native_history_copy(entry, result.type) ||
            !native_history_copy(entry + 0x68, result.id) ||
            !native_history_copy_string(entry + 0x28, result.source) ||
            result.type < 0 || result.type > 39 || result.source.empty())
        return std::nullopt;
    // STORY_SITE, STORY_HF, STORY_ENTITY and STORY_SUBREGION use separate
    // native enum values despite sharing the same display placeholder.
    if (result.type != 9 || result.source != "Unknown") return result;
    uintptr_t identity = 0;
    if (!native_history_copy(entry + 0x70, identity)) return std::nullopt;
    // A known assumed identity never authorizes revealing the real figure's
    // name or species. Retain only the chooser's visible subject category.
    if (identity) return result;
    const uintptr_t figure = native_history_find_subject(
        base, NativeHistoryObjectKind::Figure, result.id);
    uint8_t has_name = 0;
    if (!figure || !native_history_copy(native_history_object_field(
            figure, "historical_figure", 0xaa), has_name)) return std::nullopt;
    if (has_name) return result;
    result.unnamed = true;
    int16_t race = -1, caste = -1;
    if (native_history_copy(native_history_object_field(
                figure, "historical_figure", 2, sizeof(race)), race) &&
            native_history_copy(native_history_object_field(
                figure, "historical_figure", 4, sizeof(caste)), caste))
        capture_native_history_creature_label(base, race, caste, false, result.species, false);
    return result;
}
