// The Linux relation row uses the same parallel record vectors. Its string
// range constructor is inlined at the caller, so bind that exact constructor
// and the subsequent kinship draw with the live sheet and element index.
using NativeCharacterRelationRangeFn = void (*)(NativeString *, const char *, const char *);
static NativeCharacterRelationRangeFn g_native_character_relation_range = nullptr;

static void capture_native_character_relation_range(NativeString *output,
        const char *first, const char *last, const void *sheet, size_t index) {
    NativeInputCallbackScope callback;
    callback.call_native([&] { g_native_character_relation_range(output, first, last); });
    try {
        NativeBorrowedVector<uintptr_t> names;
        if (!native_history_read_vector(native_history_object_member(
                reinterpret_cast<uintptr_t>(sheet), "view_sheets_interfacest", "rel_name"), names) ||
                names.size() > 65536 || index >= names.size()) return;
        const auto *source = reinterpret_cast<const NativeString *>(
            native_history_vector_at(names, index));
        std::string_view text;
        if (!native_string_view(source, &text, 65536) || text.data() != first ||
                text.size() != static_cast<size_t>(last - first)) return;
        remember_native_character_relation_identity(output, source, sheet, index);
    } catch (...) {}
}

static bool install_native_character_relations_hook() {
    auto &hook = g_native_character_relations_hook;
    if (hook.code.installed) return true;
    if (native_character_relations_hook_active() && !uninstall_native_character_relations_hook())
        return false;
    const uintptr_t base = native_history_profile_base();
    const std::vector<NativeSearchSignature> signatures{
        {0xfef98f,{0x48,0x8b,0x80,0x48,0x18,0x00,0x00}},
        {0xfef9b9,{0xe8,0x82,0x3c,0xfb,0xff}},
        {0xfefa25,{0x48,0x03,0x88,0x78,0x18,0x00,0x00}},
        {0xfefd0e,{0xe8,0x5d,0x54,0x03,0xff}},
    };
    std::string failure;
    if (!base || !native_search_signatures_match(base, signatures, failure)) return false;
    hook.base = base;
    hook.draw = reinterpret_cast<NativeCaptionDrawFn>(native_reference_address(base,0x25170));
    g_native_character_relation_range = reinterpret_cast<NativeCharacterRelationRangeFn>(
        native_reference_address(base,0xfa3640));
    std::vector<NativeCall> calls{
        {0xfef9b9,0xfa3640,reinterpret_cast<const void *>(&capture_native_character_relation_range),
            {0x48,0x8b,0x8d,0x78,0xfd,0xff,0xff,
             0x4c,0x8b,0x85,0x50,0xfd,0xff,0xff,0x49,0xd1,0xe8}},
        {0xfefd0e,0x25170,reinterpret_cast<const void *>(&capture_native_character_relation),
            {0x48,0x8b,0x95,0x78,0xfd,0xff,0xff,
             0x48,0x8b,0x8d,0x50,0xfd,0xff,0xff,0x48,0xd1,0xe9}},
    };
    if (!native_reference_calls(calls,0x400000) ||
            !hook.code.install(base,calls,"Native character relationship capture")) {
        uninstall_native_character_relations_hook();
        return false;
    }
    return true;
}
