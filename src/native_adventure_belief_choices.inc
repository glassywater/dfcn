// Belief list titles use the object selected by the native practice arrays.
// A generated religion name and a deity name can have the same English
// spelling; the text itself cannot establish which formatter owns it.
static std::optional<std::vector<NativeAdventureBeliefChoice>> native_adventure_belief_choices() {
    const uintptr_t base = native_history_profile_base();
    const uintptr_t screen = native_current_viewscreen();
    if (!base || !screen ||
            !native_history_object_is(screen, "viewscreen_setupadventurest"))
        return std::nullopt;
    const auto screen_field = [&](std::string_view member, size_t width) {
        return native_history_object_member(screen, "viewscreen_setupadventurest", member, width);
    };
    int32_t selected = -1;
    NativeBorrowedVector<uintptr_t> sheets;
    if (!native_history_copy(screen_field("active_sheet_index", sizeof(selected)), selected) ||
            selected < 0 || !native_history_read_vector(screen_field("csheet", sizeof(sheets)), sheets) ||
            !sheets.valid(64) || static_cast<size_t>(selected) >= sheets.size())
        return std::nullopt;
    const uintptr_t owner = native_history_vector_at(sheets, static_cast<size_t>(selected));
    if (!owner) return std::nullopt;
    const auto field = [&](std::string_view member, size_t width) {
        return native_history_object_member(owner, "setup_character_info", member, width);
    };
    int32_t column = -1;
    NativeBorrowedVector<int32_t> practices, ids;
    if (!native_history_copy(field("active_column", sizeof(column)), column) || column != 2 ||
            !native_history_copy(field("religious_practice_option", sizeof(practices)), practices) ||
            !practices.valid(4096) ||
            !native_history_copy(field("religious_practice_id", sizeof(ids)), ids) ||
            !ids.valid(4096) || practices.size() != ids.size()) return std::nullopt;
    std::vector<int32_t> practice_values(practices.size()), id_values(ids.size());
    if ((!practice_values.empty() && !native_history_copy_bytes(
                reinterpret_cast<uintptr_t>(practices.begin), practice_values.data(),
                practice_values.size() * sizeof(int32_t))) ||
            (!id_values.empty() && !native_history_copy_bytes(
                reinterpret_cast<uintptr_t>(ids.begin), id_values.data(),
                id_values.size() * sizeof(int32_t)))) return std::nullopt;
    std::vector<NativeAdventureBeliefChoice> choices;
    choices.reserve(practice_values.size());
    for (size_t i = 0; i < practice_values.size(); ++i) {
        NativeAdventureBeliefChoice choice;
        choice.practice = practice_values[i];
        choice.id = id_values[i];
        if (choice.practice != -1 && choice.practice != 0 && choice.practice != 1)
            return std::nullopt;
        if (choice.practice >= 0 && choice.id >= 0) {
            bool read_complete = false;
            const auto kind = choice.practice == 1
                ? NativeHistoryObjectKind::Entity : NativeHistoryObjectKind::Figure;
            const uintptr_t object = native_history_find_subject(base, kind, choice.id,
                &read_complete);
            if (!read_complete) return std::nullopt;
            if (object) {
                NativeHistoryName name;
                const auto type = choice.practice == 1 ? "historical_entity" : "historical_figure";
                const uintptr_t name_address = native_history_object_member(object,
                    type, "name.first_name", 32);
                if (!capture_native_history_name(base, name_address, name)) return std::nullopt;
                if (choice.practice == 1) {
                    if (!capture_native_history_entity_name_context(base, object, name,
                            true, nullptr, true)) return std::nullopt;
                } else {
                    const uintptr_t flags = native_history_object_member(object,
                        "historical_figure", "flags", 16);
                    bool deity = false, force = false;
                    if ((name.has_name && name.first_name.empty() &&
                                !capture_native_history_original_name(base, name_address,
                                    name.native_name)) ||
                            !native_history_page_flag(flags, 0, 8, 2, deity) ||
                            !native_history_page_flag(flags, 0, 8, 3, force)) return std::nullopt;
                    choice.figure_flags = (deity ? 4u : 0u) | (force ? 8u : 0u);
                    if (!name.has_name &&
                            !capture_native_history_species(base, object, choice.species))
                        return std::nullopt;
                }
                choice.name = std::move(name);
            }
        }
        choices.push_back(std::move(choice));
    }
    // Mouse movement can rebuild these arrays in place without replacing
    // their allocations. Compare the copied values as well as their headers
    // and the selected sheet before publishing any owned object names.
    int32_t current_selected = -1, current_column = -1;
    NativeBorrowedVector<uintptr_t> current_sheets;
    NativeBorrowedVector<int32_t> current_practices, current_ids;
    if (native_current_viewscreen() != screen ||
            !native_history_copy(screen_field("active_sheet_index", sizeof(current_selected)),
                current_selected) || current_selected != selected ||
            !native_history_read_vector(screen_field("csheet", sizeof(current_sheets)), current_sheets) ||
            current_sheets.begin != sheets.begin || current_sheets.end != sheets.end ||
            current_sheets.capacity != sheets.capacity ||
            native_history_vector_at(current_sheets, static_cast<size_t>(selected)) != owner ||
            !native_history_copy(field("active_column", sizeof(current_column)), current_column) ||
            current_column != column ||
            !native_history_copy(field("religious_practice_option", sizeof(current_practices)),
                current_practices) || current_practices.begin != practices.begin ||
            current_practices.end != practices.end || current_practices.capacity != practices.capacity ||
            !native_history_copy(field("religious_practice_id", sizeof(current_ids)), current_ids) ||
            current_ids.begin != ids.begin || current_ids.end != ids.end ||
            current_ids.capacity != ids.capacity) return std::nullopt;
    std::vector<int32_t> current_practice_values(practice_values.size()), current_id_values(id_values.size());
    if ((!current_practice_values.empty() && !native_history_copy_bytes(
                reinterpret_cast<uintptr_t>(current_practices.begin), current_practice_values.data(),
                current_practice_values.size() * sizeof(int32_t))) ||
            (!current_id_values.empty() && !native_history_copy_bytes(
                reinterpret_cast<uintptr_t>(current_ids.begin), current_id_values.data(),
                current_id_values.size() * sizeof(int32_t))) ||
            current_practice_values != practice_values || current_id_values != id_values)
        return std::nullopt;
    return choices;
}
