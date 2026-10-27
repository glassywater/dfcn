// The building-sheet chooser paints its own left-hand preview. Categories,
// ordinary jobs and RAW reactions share this writer, but never pass through
// the toolbar or widgets::Tooltip painters. Own the selected paragraph before
// its background and border can enter the management component's word matcher.
#ifdef _WIN32
static std::string capture_native_workshop_recipe_scope(
        const void *paragraph, uintptr_t native_stack) {
    const uintptr_t base = g_native_legacy_tooltip_base;
    if (!base || !native_stack || native_stack > UINTPTR_MAX - 0xb268 ||
            reinterpret_cast<uintptr_t>(paragraph) != native_pe_address(base, 0x18a1768))
        return {};

    // The chooser and queued-job rows share the building-sheet stack:
    // sheet=rsp+b260, building=rsp+d0. Resolve active_id through the world's
    // building vector, so neither a visible title nor a custom name decides
    // which workshop owns a short material word.
    uintptr_t sheet = 0, building = 0, current_building = 0, building_vtable = 0;
    uint8_t open = 0;
    int32_t selected_id = -1, building_id = -1, sub_tab = -1;
    if (!native_history_copy(native_stack + 0xb260, sheet) || !sheet ||
            sheet > UINTPTR_MAX - 0xc4 ||
            !native_history_copy(native_stack + 0xd0, building) || !building ||
            building > UINTPTR_MAX - 0x164 ||
            !native_history_copy(sheet, open) || open != 1 ||
            !native_history_copy(sheet + 0xc, selected_id) ||
            !native_history_copy(sheet + 0xc0, sub_tab) || sub_tab != 0 ||
            !native_history_copy(building + 0x50, building_id) || building_id < 0 ||
            selected_id != building_id ||
            !native_history_find_structure_id(native_pe_address(base, 0x23edf10),
                0x50, building_id, current_building) || current_building != building ||
            !native_history_copy(building, building_vtable))
        return {};

    // Native getName reads furnacest.type at +162 and workshopst.type at
    // +148. Keep the native family and subtype in the key: Ashery (20),
    // Dyers (21) and WoodFurnace (0) must never share a short-word override.
    const char *family = nullptr;
    size_t subtype_offset = 0;
    if (building_vtable == native_pe_address(base, 0x16534c8)) {
        family = "Furnace";
        subtype_offset = 0x162;
    } else if (building_vtable == native_pe_address(base, 0x165b070)) {
        family = "Workshop";
        subtype_offset = 0x148;
    } else return {};
    int16_t subtype = -1;
    if (!native_history_copy(building + subtype_offset, subtype) || subtype < 0)
        return {};

    // Bind the preview to its current choice too: 185706 saves the hovered
    // candidate at rsp+1fd0; 185785 installs it as the cached paragraph owner.
    // This relation remains available when no formatter runs on later frames.
    uintptr_t choice = 0, owner = 0, choice_vtable = 0, choice_building = 0;
    int32_t job_type = -1;
    if (!native_history_copy(native_stack + 0x1fd0, choice) || !choice ||
            choice > UINTPTR_MAX - 0x4c ||
            !native_history_copy(native_pe_address(base, 0x18a1780), owner) || owner != choice ||
            !native_history_copy(choice, choice_vtable) ||
            choice_vtable != native_pe_address(base, 0x16be770) ||
            !native_history_copy(choice + 0x40, choice_building) || choice_building != building ||
            !native_history_copy(choice + 0x48, job_type) || job_type < 0 || job_type > INT16_MAX)
        return {};

    // Only a live ordinary job choice supplies this job-type namespace.
    // Reactions and category descriptions have different native identities.
    NativeBorrowedVector<uintptr_t> choices;
    if (!native_history_read_vector(native_pe_address(base, 0x18a1710), choices) ||
            choices.size() > 65536) return {};
    for (size_t index = 0; index < choices.size(); ++index)
        if (native_history_vector_at(choices, index) == choice)
            return std::string(family) + "/" + std::to_string(subtype) +
                "/Job/" + std::to_string(job_type);
    return {};
}

static size_t capture_native_workshop_tooltip_rows(const void *paragraph,
        uintptr_t native_stack) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeAnnouncementRowsFn>(
        native_pe_address(g_native_legacy_tooltip_base, 0x6ee50));
    const size_t count = callback.call_native([&] { return original(paragraph); });
    try {
        auto &state = native_legacy_tooltip_state();
        if (state.frame && state.frame->isolated)
            native_tooltip_end_draw(*state.frame);
        state.frame.reset();
        state.remaining_body_rows = 0;
        state.has_keys = false;

        // Both PE editions retain these stack locals. The complete chooser
        // arm is 1843ab..185da6 (Classic 18433b..185d36); its second count
        // call has already set right=sheet_left-2, top=viewport_top, and the
        // available left limit=viewport_left+4. The native branch draws only
        // when at least 31 columns remain, then fixes left=right-30.
        int32_t right = 0, top = 0, available_left = 0;
        auto *gps = native_graphics();
        if (!paragraph || !gps || !gps->screen || !count || count > 1000 ||
                native_stack > UINTPTR_MAX - 0x1108 ||
                !native_history_copy(native_stack + 0x1100, right) ||
                !native_history_copy(native_stack + 0x1104, top) ||
                !native_history_copy(native_stack + 0xdf0, available_left) ||
                int64_t(right) - available_left + 1 < 31 ||
                right < std::numeric_limits<int>::min() + 30)
            return count;

        NativeTooltipWidgetFrame frame;
        frame.bounds = {right - 30, top, 31, static_cast<int>(count) + 2};
        if (!native_tooltip_valid_bounds(*gps, frame.bounds)) return count;
        frame.dimx = gps->dimx;
        frame.dimy = gps->dimy;
        frame.epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
        frame.rows.assign(static_cast<size_t>(frame.bounds.h), std::string(31, ' '));
        frame.body_source = native_legacy_tooltip_body_source(paragraph, count);
        if (frame.body_source.empty()) return count;
        frame.workshop_recipe = true;
        frame.workshop_recipe_scope = capture_native_workshop_recipe_scope(paragraph, native_stack);
        // Snapshot field boundaries before begin_draw swaps out the parent
        // component's paragraph captures. Cached native previews do not run
        // their source formatter again on every frame.
        frame.workshop_fields = captured_native_workshop_requirements();
        const uintptr_t owner = reinterpret_cast<uintptr_t>(paragraph);
        {
            std::lock_guard<std::mutex> lock(g_native_paragraph_mutex);
            auto entry = g_native_paragraph_index.lower_bound({owner, 0, 0});
            for (; entry != g_native_paragraph_index.end() &&
                    std::get<0>(entry->first) == owner; ++entry)
                frame.workshop_fields.push_back(*entry->second);
        }
        std::erase_if(frame.workshop_fields, [&](const NativeParagraphCapture &field) {
            if (field.owner != owner ||
                    field.paragraph_width != 29 || field.wrapped_lines.empty() ||
                    field.first_line >= count ||
                    field.wrapped_lines.size() > count - field.first_line) return true;
            for (size_t line = 0; line < field.wrapped_lines.size(); ++line) {
                std::string_view source;
                if (!native_string_view(native_paragraph_row(paragraph,
                        field.first_line + line), &source, 65536) ||
                        source != field.wrapped_lines[line]) return true;
            }
            return false;
        });
        state.epoch = frame.epoch;
        state.remaining_body_rows = count;
        if (native_tooltip_begin_draw(frame)) state.frame = std::move(frame);
    } catch (...) {}
    return count;
}
#endif
