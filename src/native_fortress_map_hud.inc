// The native HUD predicate uses the history adapter's generated fields and
// guarded reads, so its implementation follows that adapter's definitions.
#ifdef _WIN32
static bool native_fortress_map_hud_page() {
    const uintptr_t base = native_history_profile_base();
    const uintptr_t screen = native_current_viewscreen();
    if (!base || !screen || !native_history_object_is(screen, "viewscreen_dwarfmodest"))
        return false;
    uint8_t submenu = 1;
    int16_t mode = -1;
    int32_t game_type = -1, selection = -1;
    // plotinfo.main.mode is the int16 ui_sidebar_mode in df.plotinfo.xml;
    // Default is zero. Both PE editions resolve this reviewed coordinate.
    if (!native_history_copy(native_history_object_member(screen,
                "viewscreen_dwarfmodest", "sideSubmenu", 1), submenu) || submenu ||
            !native_history_copy(native_reference_address(base, 0x239a1f8), mode) || mode ||
            !native_history_copy(native_reference_address(base,
                native_history_layout::gametype_rva), game_type) ||
            game_type == 4 || game_type == 5 ||
            !native_history_copy(native_reference_address(base, 0x18a938c), selection) ||
            selection == 2) return false;
    // Native 0x3f58bc..0x3f5a23 uses these same component states to decide
    // whether map controls are available. Require even its optional squads
    // and workshop parents to be closed; their contents use the full reader.
    // Help is an additional foreground document, including its minimized UI.
    constexpr uintptr_t closed_states[]{
        0x2131b5e, 0x18a6ff8, 0x18a4330, 0x18a7200, 0x18a6378,
        0x18a1f78, 0x18a21b0, 0x18a3598, 0x18a2710, 0x18a26e0,
        0x18a2590, 0x18a2cf8, 0x18a2f48, 0x18a41a8, 0x18a1a58,
        0x18a72a0, 0x18a2ac8, 0x18a4238, 0x18a75b8
    };
    for (const auto coordinate : closed_states) {
        uint8_t open = 1;
        if (!native_history_copy(native_reference_address(base, coordinate), open) || open)
            return false;
    }
    // The native gate calls its popup-queue getter. Borrow the same vector
    // through the existing world layout instead of invoking a game function.
    NativeBorrowedVector<uintptr_t> popups;
    return native_history_read_vector(native_history_global(0x24e3880), popups) &&
        !popups.size();
}
#endif
