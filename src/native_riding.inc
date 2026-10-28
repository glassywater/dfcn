// DFCN supplies lifecycle, native-thread dispatch and the existing modal UI.
// Riding decisions, assignments and persistence belong to the separate DLL.
static void *g_riding_module = nullptr;
static const DfcnRidingApi *g_riding_api = nullptr;
static NativeEntryHook g_riding_action_hook;
static NativeEntryHook g_riding_draw_hook;
static NativeCallHook g_riding_tile_hook;
using NativeRidingProject = void (*)(void *,void *,int16_t,int16_t,void *);
static NativeRidingProject g_riding_project = nullptr;
static uintptr_t g_riding_projection_context = 0;
static DfcnRidingMenu g_riding_menu{};
static bool g_riding_open_pending = false;
struct NativeRidingCommand {
    uint64_t revision = 0;
    int32_t command = 0, argument = 0;
};
static std::optional<NativeRidingCommand> g_riding_command;

static bool native_riding_available() { return g_riding_api != nullptr; }
static const DfcnRidingMenu &native_riding_menu_snapshot() { return g_riding_menu; }
static bool native_riding_read(uintptr_t address, void *output, uint32_t size) {
    return output && size && native_history_copy_bytes(address, output, size);
}
static bool native_riding_name(uintptr_t unit, char *output, uint32_t capacity) {
    if (!output || !capacity) return false;
    try {
        const auto source = native_fortress_alert_unit_name(unit);
        if (!source) return false;
        auto translated = translate_native_unit_identity_reference(unit, 0, *source, true);
        const std::string name = translated ? *translated : native_text_to_utf8(*source);
        size_t length = std::min(name.size(), static_cast<size_t>(capacity - 1));
        while (length < name.size() && length &&
                (static_cast<unsigned char>(name[length]) & 0xc0) == 0x80) --length;
        std::memcpy(output, name.data(), length); output[length] = 0;
        return length != 0;
    } catch (...) { return false; }
}
static void native_riding_log(const char *message) {
    log_line("WARN", std::string("Riding mod: ") + (message ? message : "unknown error"));
}
static void native_riding_load() {
#ifdef _WIN32
    TranslationStateScope translation;
    if (g_riding_module) return;
    const auto filename = runtime::utf8(runtime::path("dfcn_riding.dll"));
    void *module = SDL_LoadObject(filename.c_str());
    if (!module) { native_riding_log(SDL_GetError()); return; }
    const auto get_api = reinterpret_cast<DfcnGetRidingApi>(SDL_LoadFunction(module,"dfcn_riding_api"));
    const auto *api = get_api ? get_api(DFCN_RIDING_ABI) : nullptr;
    const auto base = native_history_profile_base();
    const DfcnRidingHost host{DFCN_RIDING_ABI,sizeof(DfcnRidingHost),base,
        native_reference_address(base,native_history_layout::world_rva),
        native_reference_address(base,native_history_layout::plotinfo_rva),
        native_reference_address(base,native_history_layout::gamemode_rva),
        native_reference_address(base,native_history_layout::gametype_rva),
        native_riding_read,native_riding_name,native_riding_log};
    const auto storage = runtime::utf8(runtime::path("riding"));
    if (!api || api->abi != DFCN_RIDING_ABI || api->size != sizeof(*api) ||
            !api->initialize || !api->action_entry || !api->draw_entry || !api->draw || !api->prepare_tile ||
            !api->hook_state || !api->frame ||
            !api->filter || !api->finish || !api->open_menu || !api->menu || !api->command ||
            !api->shutdown || !api->initialize(&host,storage.c_str())) {
        SDL_UnloadObject(module);
        native_riding_log("incompatible module API or initialization failed");
        return;
    }
    g_riding_module = module; g_riding_api = api;
#endif
}
static void capture_native_riding_action(void *unit, void *action, void *context) {
    NativeInputCallbackScope callback;
    using Execute = void (*)(void *,void *,void *);
    const auto original = reinterpret_cast<Execute>(g_riding_action_hook.original);
    if (!original) return;
    DfcnRidingDecision decision{};
    {
        TranslationStateScope translation;
        std::array<int32_t,2> fields{};
        if (g_riding_api && native_history_copy(reinterpret_cast<uintptr_t>(action),fields))
            g_riding_api->filter(reinterpret_cast<uintptr_t>(unit),fields[0],fields[1],&decision);
    }
    if (decision.disposition == 2) return;
    // Only mount/dismount and pet-follow actionst branches are allowed. They consume
    // action/strength/unit; the zeroed remainder is never borrowed from a
    // different job/attack decision. DF owns all resulting unit_move objects.
    alignas(16) std::array<unsigned char,0x80> replacement{};
    if (decision.disposition == 1 && (decision.action == 54 ||
            (decision.action >= 116 && decision.action <= 118))) {
        std::memcpy(replacement.data(),&decision.action,4);
        std::memcpy(replacement.data()+4,&decision.strength,4);
        std::memcpy(replacement.data()+8,&decision.target,sizeof(decision.target));
        action = replacement.data();
    }
    callback.call_native([&] { original(unit,action,context); });
    {
        TranslationStateScope translation;
        if (g_riding_api) g_riding_api->finish(reinterpret_cast<uintptr_t>(unit),&decision);
    }
}
static void capture_native_riding_draw(void *unit, void *viewport) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<DfcnRidingDraw>(g_riding_draw_hook.original);
    if (!original) return;
    callback.call_native([&] { original(unit,viewport); });
    TranslationStateScope translation;
    if (g_riding_api) g_riding_api->draw(reinterpret_cast<uintptr_t>(unit),
        reinterpret_cast<uintptr_t>(viewport),original);
}
static void capture_native_riding_tile(void *unit, void *viewport,
        int16_t local_y, int16_t local_x, void *map_view) {
    NativeInputCallbackScope callback;
    const auto original = g_riding_project;
    if (!original) return;
    callback.call_native([&] {
        original(reinterpret_cast<void *>(g_riding_projection_context),viewport,local_y,local_x,map_view);
    });
    TranslationStateScope translation;
    if (g_riding_api) g_riding_api->prepare_tile(reinterpret_cast<uintptr_t>(unit),
        reinterpret_cast<uintptr_t>(viewport));
}
static bool native_riding_hooks_active() {
    return g_riding_action_hook.active() || g_riding_draw_hook.active() || g_riding_tile_hook.active();
}
static void uninstall_native_riding_hook() {
    if (!native_callbacks_idle()) return;
    g_riding_tile_hook.uninstall("Fortress riding tile cycling");
    g_riding_draw_hook.uninstall("Fortress riding sprites");
    g_riding_action_hook.uninstall("Fortress riding decisions");
    if (g_riding_api) g_riding_api->hook_state(false);
}
static bool install_native_riding_hook() {
#ifdef _WIN32
    if (!g_riding_api) return true;
    const auto address = g_riding_api->action_entry();
    const auto draw_address = g_riding_api->draw_entry();
    if (!address || !draw_address) return true; // Optional mod reports unsupported versions in its menu.
    // These coordinates are used only after the module accepts the exact
    // Steam 53.16 image. This one projection call immediately precedes unit
    // stack selection; calls that count units or draw terrain stay native.
    const auto base = native_history_profile_base();
    g_riding_project = reinterpret_cast<NativeRidingProject>(base+0xaf10e0);
    g_riding_projection_context = base+0x239a620;
    const std::vector<NativeCall> tile_calls{
        // The original RCX is the constant projection context above. Borrow
        // it for the current unit at [RBP-68]; retain RDX/R8/R9 and stack arg 5.
        {0xea2ecd,0xaf10e0,reinterpret_cast<const void *>(&capture_native_riding_tile),
            {0x48,0x8b,0x4d,0x98}}};
    const std::vector<unsigned char> prefix{
        0x48,0x89,0x5c,0x24,0x20,0x55,0x56,0x57,0x41,0x54,0x41,0x55,0x41,0x56,0x41,0x57};
    const std::vector<unsigned char> draw_prefix{
        0x48,0x89,0x5c,0x24,0x18,0x55,0x56,0x57,0x41,0x54,0x41,0x55,0x41,0x56,0x41,0x57};
    if (g_riding_action_hook.prepare(reinterpret_cast<unsigned char *>(address),prefix,
            reinterpret_cast<const void *>(&capture_native_riding_action),{},"Fortress riding decisions") &&
            g_riding_draw_hook.prepare(reinterpret_cast<unsigned char *>(draw_address),draw_prefix,
            reinterpret_cast<const void *>(&capture_native_riding_draw),{},"Fortress riding sprites") &&
            g_riding_action_hook.install("Fortress riding decisions") &&
            g_riding_draw_hook.install("Fortress riding sprites") &&
            g_riding_tile_hook.install(base,tile_calls,"Fortress riding tile cycling")) {
        g_riding_api->hook_state(true);
        log_line("INFO","Independent fortress riding module attached");
    } else {
        uninstall_native_riding_hook();
        native_riding_log("native riding hooks unavailable; riding disabled");
    }
#endif
    return true;
}
static void native_riding_open() {
    TranslationStateScope translation;
    if (!g_riding_api) return;
    g_riding_open_pending = true;
    auto &menu = g_native_settings_menu;
    menu.open = true; menu.riding = true; menu.hovered = -1; menu.hits_ready = false;
    g_native_settings_menu_layer.ready = false;
}
static void native_riding_select(size_t index) {
    if (index >= g_riding_menu.count) return;
    const auto &row = g_riding_menu.rows[index];
    if (row.command == 1 && row.argument == 1) {
        g_native_settings_menu.riding = false;
        g_native_settings_menu.hovered = -1;
        g_native_settings_menu.hits_ready = false;
        g_native_settings_menu_layer.ready = false;
        return;
    }
    if (row.command) g_riding_command = NativeRidingCommand{g_riding_menu.revision,row.command,row.argument};
    g_native_settings_menu.hits_ready = false;
}
static void native_riding_frame() {
    TranslationStateScope translation;
#ifdef _WIN32
    if (!g_riding_api) return;
    const bool visible = g_native_settings_menu.open && g_native_settings_menu.riding;
    g_riding_api->frame(native_mouse_coordinates_fortress()!=0,visible);
    if (g_riding_open_pending) {
        g_riding_open_pending = false; g_riding_command.reset(); g_riding_api->open_menu();
    }
    if (g_riding_command) {
        const auto command=*g_riding_command; g_riding_command.reset();
        g_riding_api->command(command.revision,command.command,command.argument);
    }
    if (visible) g_riding_api->menu(&g_riding_menu);
#endif
}
static void native_riding_release() {
    TranslationStateScope translation;
    if (native_riding_hooks_active()) return;
    if (g_riding_api) g_riding_api->shutdown();
    g_riding_api = nullptr;
    if (g_riding_module) SDL_UnloadObject(g_riding_module);
    g_riding_module = nullptr; g_riding_menu = {}; g_riding_command.reset();
    g_riding_project = nullptr; g_riding_projection_context = 0;
    g_riding_open_pending = false;
}
