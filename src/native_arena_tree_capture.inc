// The tree chooser's two addst callers identify an actual plant selection,
// independently of whichever map, tooltip or English noun is behind it.
static std::optional<NativeArenaTreeCaption> capture_native_arena_tree_caption(
        uintptr_t caller, uintptr_t source) {
#ifdef _WIN32
    const uintptr_t base = native_history_profile_base();
    if (!base || source < 0x40) return std::nullopt;
    const bool selected = caller == native_pe_address(base, 0xf8a57);
    const bool listed = caller == native_pe_address(base, 0xf9341);
    if (!selected && !listed) return std::nullopt;

    // Steam f8640 and Classic f85d0 keep the same frame: the caption
    // NativeString is rbp-49; picker is rbp-79, list index is rbp-61.
    // Resolve the filtered vector entry while that native frame is live.
    uintptr_t picker = 0, plant = 0;
    int32_t left = -1, right = -1;
    if (!native_history_copy(source - 0x30, picker) || !picker ||
            picker != native_pe_address(base, 0x18a82c0) ||
            picker > UINTPTR_MAX - 0x98 ||
            !native_history_copy(source - 0x34, left) || left < 0 || left > 1000)
        return std::nullopt;
    if (listed) {
        uintptr_t index = 0;
        NativeBorrowedVector<uintptr_t> plants;
        if (!native_history_copy(source - 0x18, index) ||
                !native_history_read_vector(picker + 0x58, plants) ||
                plants.size() > 65536 || index >= plants.size() ||
                !native_history_copy(source - 0x40, right) ||
                right < 0 || right > 1000)
            return std::nullopt;
        plant = native_history_vector_at(plants, static_cast<size_t>(index));
        // The scrollbar and right padding end the caption at right-2.
        right -= 2;
    } else {
        if (!native_history_copy(picker + 0x90, plant)) return std::nullopt;
        // The heading has a fixed 34-cell caption, starting at left+4.
        // source-40 still contains the tick here, not the list's right edge.
        right = left + 38;
    }
    if (!plant || plant > UINTPTR_MAX - 0x70 || right <= left + 4)
        return std::nullopt;

    NativeArenaTreeCaption caption;
    caption.picker = picker;
    caption.plant = plant;
    caption.right = right;
    // Item-tagger edits the live RAW NAME itself. Freeze it before native
    // capitalization/truncation; its existing use tags remain part of it.
    if (!native_history_copy_string(plant + 0x50, caption.name) ||
            caption.name.empty() || caption.name.size() > 65536 ||
            caption.name.find_first_of("\r\n") != std::string::npos)
        return std::nullopt;
    return caption;
#else
    (void)caller;
    (void)source;
    return std::nullopt;
#endif
}
