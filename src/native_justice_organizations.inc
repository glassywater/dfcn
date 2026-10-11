// 53.16 PE Intelligence/Organizations renders cached organization and actor
// fields. Freeze their native owners while addst still holds the actual
// string; initials never select a person or serve as a complete name.
static std::optional<std::string> native_justice_organization_person_target(
        uintptr_t actor, std::string_view expected,
        std::optional<std::string> &initials_target) {
#ifdef _WIN32
    uintptr_t name = 0;
    const auto &hooks = g_native_unit_identity_hooks;
    if (!actor || expected.empty() || !native_history_copy(actor + 0x10, name))
        return std::nullopt;
    if (!name) {
        // Every missing/hidden identity branch leaves actor+10 null and writes
        // one of these complete statuses to +18. NAM/UNI are never evidence.
        if (expected != "Nameless" && expected != "Unidentified") return std::nullopt;
        auto target = g_overlay.exact_literal_translation("Justice actor: " + std::string(expected));
        if (target && !target->empty()) {
            initials_target = g_overlay.exact_literal_translation(
                "Justice organization initials: " + std::string(expected));
            remember_native_unit_identity(actor + 0x18, expected, *target, 0, true);
        } else target.reset();
        return target;
    }
    if (!hooks.base || !hooks.english_name || !hooks.destroy)
        return std::nullopt;
    // The actor producer stores the selected language_name at +10, including
    // a visible identity's name. It builds +18 with EnglishName(true,false).
    // Replay exactly that formatter in a disposable string to reject a stale
    // cached identity without changing any game-owned name or list entry.
    NativeInputCallbackScope callback;
    NativeSearchString output(hooks.destroy);
    callback.call_native([&] {
        hooks.english_name(reinterpret_cast<const void *>(name), &output.value, true, false);
    });
    std::string_view source;
    if (!native_string_view(&output.value, &source, 65536) || source != expected)
        return std::nullopt;
    NativeUnitIdentity snapshot;
    std::array<int32_t, 7> indices;
    indices.fill(-1);
    if (!capture_native_history_name(hooks.base, name, snapshot.name, &indices, true))
        return std::nullopt;
    snapshot.native_name_words_valid = capture_native_unit_identity_name_words(
        name, snapshot.name, snapshot.native_name_words, &indices);
    NativeUnitIdentity initials = snapshot;
    initials.name.nickname.clear();
    initials.native_name_words_valid = capture_native_unit_identity_name_words(
        name, initials.name, initials.native_name_words, &indices);
    initials_target = g_overlay.translate_native_justice_organization_initials(initials, indices);
    snapshot.native_name.assign(source);
    snapshot.form = NativeUnitIdentityForm::NameOnly;
    snapshot.english_name = true;
    auto target = g_overlay.translate_native_unit_identity(snapshot);
    if (target && target->empty()) target.reset();
    if (target) {
        remember_native_unit_identity(actor + 0x18, expected, *target, 0, true);
    }
    return target;
#else
    return std::nullopt;
#endif
}

static std::optional<std::string> native_justice_organization_person_target(
        uintptr_t actor, std::string_view expected) {
    std::optional<std::string> initials_target;
    return native_justice_organization_person_target(actor, expected, initials_target);
}
