static bool install_native_adventure_charge_hooks() {
    auto &hooks = g_native_adventure_charge_hooks;
    if (hooks.caption.installed && hooks.fields.installed) return true;
    if (native_adventure_charge_hooks_active()) {
        uninstall_native_adventure_charge_hooks();
        if (native_adventure_charge_hooks_active()) return false;
    }
    const auto bias = elf_runtime::state().executable.bias;
    if (!native_history_profile_base()) return false;
    const auto caption = native_reference_va(0x11b00f0);
    const auto unit = native_reference_va(0xb6ca30);
    const auto append = native_reference_va(0x837660);
    if (!caption || !unit || !append) return false;
    hooks.unit = reinterpret_cast<NativeAdventureChargeUnitFn>(bias + unit);
    hooks.append = reinterpret_cast<NativeAdventureChargeAppendFn>(bias + append);
    struct InstallGuard {
        bool committed = false;
        ~InstallGuard() { if (!committed) uninstall_native_adventure_charge_hooks(); }
    } guard;
    // movest::get_description selects charge at flags+0x20 bit 0. Each
    // same-position unit formats into rsp+0x20 before its measured append.
    std::vector<NativeCall> fields{
        {0x11b07da,0xb6ca30,reinterpret_cast<const void *>(&capture_native_adventure_charge_unit)},
        {0x11b07ec,0x837660,reinterpret_cast<const void *>(&capture_native_adventure_charge_append)},
    };
    if (!hooks.caption.prepare(reinterpret_cast<unsigned char *>(bias + caption),
            {0xf3,0x0f,0x1e,0xfa,0x41,0x57},
            reinterpret_cast<const void *>(&capture_native_adventure_charge_caption), {},
            "Native adventure charge caption") || !native_reference_calls(fields, 0) ||
            !hooks.fields.install(bias, fields, "Native adventure charge field") ||
            !hooks.caption.install("Native adventure charge caption")) return false;
    guard.committed = true;
    return true;
}
