// Exact native site-name draws keep the world_site identity alongside the
// displayed buffer. Equal spellings never borrow another site's type/name.
static void capture_native_site_name_draw(graphicst *graphics,
        const NativeString *source, uintptr_t site, int name_right) {
    NativeInputCallbackScope callback;
    const auto caller = reinterpret_cast<uintptr_t>(__builtin_return_address(0));
    NativeHistoryName name;
    bool owned = false;
    std::optional<std::array<long, 4>> name_clip;
    try {
        const uintptr_t base = native_history_profile_base();
        const uintptr_t address = site
            ? native_history_object_field(site, "world_site", 0) : 0;
        if (base && address &&
                capture_native_history_name(base, address, name) &&
                capture_native_history_site_name_context(base, site, name))
            owned = true;
#ifdef _WIN32
        const bool catalog_name = caller == native_pe_address(base, 0xd417e6);
#else
        const bool catalog_name = caller == native_reference_address(base, 0x18eee77);
#endif
        if (owned && graphics && catalog_name &&
                name_right > graphics->screenx && name_right <= graphics->dimx) {
            // Both catalogs start the independent type column at window-right-20.
            // This logical name-column bound belongs only to capture. Native
            // drawing keeps its original clip and width-zero argument.
            name_clip = std::array<long, 4>{graphics->clipx[0],
                std::min<long>(graphics->clipx[1], name_right - 1),
                graphics->clipy[0], graphics->clipy[1]};
        }
    } catch (...) {}
    // The exact producer holds this object even when its name/quoted-English
    // or map type/name string has already been clipped to dots.
    NativeSiteNameFactScope scope(owned ? &name : nullptr);
    capture_native_limited_caption_draw(graphics, source, NativeJustification{}, 0, [&] {
        if (const auto original = g_native_clipped_caption_hooks.draw)
            callback.call_native([&] { original(graphics, source, NativeJustification{}, 0); });
    }, false, NativeInfoTitleKind::None, false, {}, false,
        NativeCivilizationField::None, false, {},
        NativeLocationPickerField::None, NativeTravelBuildingField::None, caller, name_clip);
}

#ifdef _WIN32
static bool append_native_site_name_draw_calls(std::vector<NativeCall> &calls) {
    // Legends Site rows: 7db20 resolves the actual site into RDI at d4164b;
    // d417e1 draws only [rbp+128]'s name/quoted-gloss field. The separate
    // d41920 type column retains its original native classification.
    std::vector<NativeCall> site_calls{
        {0xd417e1, 0xad9960,
            reinterpret_cast<const void *>(&capture_native_site_name_draw),
            {0x49, 0x89, 0xf8,
             0x44, 0x8b, 0x4c, 0x24, 0x48,
             0x41, 0x83, 0xe9, 0x14}}, // r8=rdi; r9d=caller[rsp+40]-20.
        // The world-map renderer's hovered site and compact action header
        // obtain this site's name/type directly from screen.site at +1d8.
        // Their independent government/population/type fields are unaffected.
        {0x1c2300, 0xad9960,
            reinterpret_cast<const void *>(&capture_native_site_name_draw),
            {0x4d, 0x8b, 0x85, 0xd8, 0x01, 0x00, 0x00}}, // mov r8,[r13+1d8]
        {0x1c7856, 0xad9960,
            reinterpret_cast<const void *>(&capture_native_site_name_draw),
            {0x4d, 0x8b, 0x87, 0xd8, 0x01, 0x00, 0x00}}, // mov r8,[r15+1d8]
    };
    if (!native_reference_calls(site_calls, 0)) return false;
    calls.insert(calls.end(), site_calls.begin(), site_calls.end());
    return true;
}
#else
static bool append_native_site_name_draw_calls(std::vector<NativeCall> &calls) {
    // The world view retains its site at +1f8. Legends keeps the resolved
    // site in R13, and adventure's travel card retains it at caller[RSP].
    const std::vector<NativeCall> site_calls{
        {0x142f671,0x425170,reinterpret_cast<const void *>(&capture_native_site_name_draw),
            {0x48,0x8b,0x85,0x90,0xfc,0xff,0xff,0x48,0x8b,0x90,0xf8,0x01,0x00,0x00}},
        {0x1ceee72,0x425170,reinterpret_cast<const void *>(&capture_native_site_name_draw),
            {0x4c,0x89,0xea,0x8b,0x4c,0x24,0x18,0x83,0xe9,0x14}},
        {0x1259c09,0x425170,reinterpret_cast<const void *>(&capture_native_site_name_draw),
            {0x48,0x8b,0x54,0x24,0x08}},
        {0x1259c63,0x425170,reinterpret_cast<const void *>(&capture_native_site_name_draw),
            {0x48,0x8b,0x54,0x24,0x08}},
        {0x12614ae,0x425170,reinterpret_cast<const void *>(&capture_native_site_name_draw),
            {0x48,0x8b,0x54,0x24,0x08}},
    };
    calls.insert(calls.end(),site_calls.begin(),site_calls.end());
    return true;
}
#endif
