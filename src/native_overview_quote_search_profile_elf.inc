// This writer redraws the retained current_thought rows even when its width
// is unchanged. RBP owns the pane limits and the saved view_sheets pointer.
static bool install_native_overview_quote_hooks() {
    auto &hook = g_native_overview_quote_hook;
    if (hook.code.installed) return true;
    if (native_overview_quote_hooks_active() && !uninstall_native_overview_quote_hooks()) return false;
    const uintptr_t base = native_history_profile_base();
    const std::vector<NativeSearchSignature> signatures{
        {0xffd7bb,{0x44,0x8b,0xa5,0x00,0xfd,0xff,0xff}},
        {0xffd843,{0x48,0x8d,0xb0,0xd0,0x1c,0x00,0x00}},
        {0xffd882,{0x48,0x8b,0x98,0xf0,0x1c,0x00,0x00}},
        {0xffda86,{0xe8,0xe5,0x76,0x02,0xff}},
    };
    std::string failure;
    if (!base || !native_search_signatures_match(base,signatures,failure)) return false;
    hook.base = base;
    hook.draw = reinterpret_cast<NativeCaptionDrawFn>(native_reference_address(base,0x25170));
    std::vector<NativeCall> calls{{0xffda86,0x25170,
        reinterpret_cast<const void *>(&capture_native_overview_quote_row),
        {0x48,0x8b,0x95,0x78,0xfd,0xff,0xff,0x48,0x89,0xe9}}};
    if (!native_reference_calls(calls,0x400000) ||
            !hook.code.install(base,calls,"Native overview quote capture")) {
        uninstall_native_overview_quote_hooks();
        return false;
    }
    return true;
}
