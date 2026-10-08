// The exported GUI hook object begins with its original function pointer.
// Exchange only that field; DFHack owns the callback vector that follows it.
// Forward the last member-field argument as its untouched native scalar bits.
using NativeDfhackSetTileFn = bool (*)(const void *, int, int, bool, uintptr_t);
using NativeDfhackReadTileFn = void *(*)(void *, int, int, bool, uintptr_t);
static std::mutex g_native_dfhack_hook_mutex;
static std::atomic<NativeDfhackSetTileFn> g_native_dfhack_original_set_tile{nullptr};
static std::atomic<NativeDfhackSetTileFn *> g_native_dfhack_set_tile_slot{nullptr};
static std::atomic<NativeDfhackReadTileFn> g_native_dfhack_original_get_tile{nullptr};
static std::atomic<NativeDfhackReadTileFn *> g_native_dfhack_get_tile_slot{nullptr};

#ifdef _WIN32
enum class NativeDfhackDrawApi : size_t {
    Tile, String, Fill, Clear, Border, MapPort, PenArray, ReadTile, ReadMapPort, Count
};
static std::array<NativeEntryHook, static_cast<size_t>(NativeDfhackDrawApi::Count)>
    g_native_dfhack_draw_entries;
static NativeEntryHook &native_dfhack_draw_entry(NativeDfhackDrawApi api) {
    return g_native_dfhack_draw_entries[static_cast<size_t>(api)];
}
#endif

// Every DFHack drawing boundary selects its own private output buffers.
// Nested API/base calls share the outer selection without copying any cells.
static bool native_dfhack_capture_hook_active() {
    if (native_dfhack_render_layers_active()) return true;
    if (g_native_dfhack_set_tile_slot.load(std::memory_order_acquire) ||
            g_native_dfhack_get_tile_slot.load(std::memory_order_acquire)) return true;
#ifdef _WIN32
    return std::any_of(g_native_dfhack_draw_entries.begin(), g_native_dfhack_draw_entries.end(),
        [](const auto &hook) { return hook.active(); });
#else
    return false;
#endif
}

static bool native_dfhack_set_tile_capture(const void *pen, int x, int y,
        bool map, uintptr_t member_field) {
    NativeInputCallbackScope callback;
    const auto original = g_native_dfhack_original_set_tile.load(std::memory_order_acquire);
    if (!original || original == native_dfhack_set_tile_capture) return false;
    NativeDfhackLayerWriteScope layer;
    if (!layer.valid()) return false;
    const bool result = callback.call_native([&] { return original(pen, x, y, map, member_field); });
    if (pen && result && (!map || native_ui_classic().value_or(false)))
        native_dfhack_layer_note_ui_write(native_dfhack_graphics(), x, y);
    return result;
}

// MSVC returns Pen through the caller's hidden destination pointer. Forward
// that scalar ABI unchanged instead of constructing a Pen in our C++ runtime.
static bool native_dfhack_read_native_tile(int x, int y, bool map) noexcept {
    const auto *gps = native_dfhack_graphics();
    return !native_dfhack_layer_write_active(gps) ||
        (map && !native_ui_classic().value_or(false)) ||
        !native_dfhack_layer_ui_written(gps, x, y);
}
static void *native_dfhack_get_tile_capture(void *result, int x, int y,
        bool map, uintptr_t member_field) {
    NativeInputCallbackScope callback;
    const auto original = g_native_dfhack_original_get_tile.load(std::memory_order_acquire);
    if (!original || original == native_dfhack_get_tile_capture) return result;
    NativeDfhackLayerWriteScope layer;
    if (native_dfhack_read_native_tile(x, y, map)) {
        NativeDfhackNativeLayerScope native(false);
        return callback.call_native([&] { return original(result, x, y, map, member_field); });
    }
    return callback.call_native([&] { return original(result, x, y, map, member_field); });
}

#ifdef _WIN32
static bool native_dfhack_paint_tile_capture(const void *pen, int x, int y,
        bool map, uintptr_t member_field) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeDfhackSetTileFn>(
        native_dfhack_draw_entry(NativeDfhackDrawApi::Tile).original);
    if (!original) return false;
    NativeDfhackLayerWriteScope layer;
    if (!layer.valid()) return false;
    return callback.call_native([&] { return original(pen, x, y, map, member_field); });
}
using NativeDfhackPaintStringFn = bool (*)(const void *, int, int, const NativeString *, bool);
static bool native_dfhack_paint_string_capture(const void *pen, int x, int y,
        const NativeString *text, bool map) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeDfhackPaintStringFn>(
        native_dfhack_draw_entry(NativeDfhackDrawApi::String).original);
    if (!original) return false;
    NativeDfhackLayerWriteScope layer;
    if (!layer.valid()) return false;
    return callback.call_native([&] { return original(pen, x, y, text, map); });
}
using NativeDfhackFillRectFn = bool (*)(const void *, int, int, int, int, bool);
static bool native_dfhack_fill_rect_capture(const void *pen, int x1, int y1,
        int x2, int y2, bool map) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeDfhackFillRectFn>(
        native_dfhack_draw_entry(NativeDfhackDrawApi::Fill).original);
    if (!original) return false;
    NativeDfhackLayerWriteScope layer;
    if (!layer.valid()) return false;
    return callback.call_native([&] { return original(pen, x1, y1, x2, y2, map); });
}
static bool native_dfhack_clear_capture() {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<bool (*)()>(
        native_dfhack_draw_entry(NativeDfhackDrawApi::Clear).original);
    if (!original) return false;
    NativeDfhackLayerWriteScope layer;
    if (!layer.valid()) return false;
    return callback.call_native([&] { return original(); });
}
static bool native_dfhack_draw_border_capture(const NativeString *title) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<bool (*)(const NativeString *)>(
        native_dfhack_draw_entry(NativeDfhackDrawApi::Border).original);
    if (!original) return false;
    NativeDfhackLayerWriteScope layer;
    if (!layer.valid()) return false;
    return callback.call_native([&] { return original(title); });
}
using NativeDfhackMapPortFn = bool (*)(const void *, int, int, uintptr_t);
static bool native_dfhack_map_port_capture(const void *pen, int x, int y,
        uintptr_t member_field) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeDfhackMapPortFn>(
        native_dfhack_draw_entry(NativeDfhackDrawApi::MapPort).original);
    if (!original) return false;
    NativeDfhackLayerWriteScope layer;
    if (!layer.valid()) return false;
    const bool result = callback.call_native([&] { return original(pen, x, y, member_field); });
    if (pen && result && native_ui_classic().value_or(false))
        native_dfhack_layer_note_ui_write(native_dfhack_graphics(), x, y);
    return result;
}
using NativeDfhackPenArrayDrawFn = void (*)(void *, unsigned, unsigned, unsigned,
    unsigned, unsigned, unsigned);
static void native_dfhack_pen_array_capture(void *array, unsigned x, unsigned y,
        unsigned width, unsigned height, unsigned bufx, unsigned bufy) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeDfhackPenArrayDrawFn>(
        native_dfhack_draw_entry(NativeDfhackDrawApi::PenArray).original);
    if (!original) return;
    NativeDfhackLayerWriteScope layer;
    if (!layer.valid()) return;
    callback.call_native([&] { original(array, x, y, width, height, bufx, bufy); });
}
static void *native_dfhack_read_tile_capture(void *result, int x, int y,
        bool map, uintptr_t member_field) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeDfhackReadTileFn>(
        native_dfhack_draw_entry(NativeDfhackDrawApi::ReadTile).original);
    if (!original) return result;
    NativeDfhackLayerWriteScope layer;
    if (native_dfhack_read_native_tile(x, y, map)) {
        NativeDfhackNativeLayerScope native(false);
        return callback.call_native([&] { return original(result, x, y, map, member_field); });
    }
    return callback.call_native([&] { return original(result, x, y, map, member_field); });
}
using NativeDfhackReadMapPortFn = void *(*)(void *, int, int, uintptr_t);
static void *native_dfhack_read_map_port_capture(void *result, int x, int y, uintptr_t member_field) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeDfhackReadMapPortFn>(
        native_dfhack_draw_entry(NativeDfhackDrawApi::ReadMapPort).original);
    if (!original) return result;
    NativeDfhackLayerWriteScope layer;
    NativeDfhackNativeLayerScope native(false);
    return callback.call_native([&] { return original(result, x, y, member_field); });
}
static bool prepare_native_dfhack_draw_entries(HMODULE module) {
    struct Profile {
        NativeDfhackDrawApi api;
        const char *symbol;
        const void *wrapper;
        std::vector<unsigned char> prefix;
        size_t displacement_offset = 0, instruction_end = 0;
    };
    // Complete instructions from the installed 53.16-r2 exports. Only
    // paintTile and clear relocate a RIP-relative global operand.
    const Profile profiles[] = {
        {NativeDfhackDrawApi::Tile,
            "?paintTile@Screen@DFHack@@YA_NAEBUPen@12@HH_NPEQgraphic_viewportst@df@@PEAH@Z",
            reinterpret_cast<const void *>(&native_dfhack_paint_tile_capture),
            {0x48,0x83,0xec,0x38,0x48,0x83,0x3d,0xb4,0x61,0x87,0x00,0x00}, 7, 12},
        {NativeDfhackDrawApi::String,
            "?paintString@Screen@DFHack@@YA_NAEBUPen@12@HHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z",
            reinterpret_cast<const void *>(&native_dfhack_paint_string_capture),
            {0x4c,0x8b,0xdc,0x53,0x55}},
        {NativeDfhackDrawApi::Fill,
            "?fillRect@Screen@DFHack@@YA_NAEBUPen@12@HHHH_N@Z",
            reinterpret_cast<const void *>(&native_dfhack_fill_rect_capture),
            {0x48,0x89,0x6c,0x24,0x18}},
        {NativeDfhackDrawApi::Clear,
            "?clear@Screen@DFHack@@YA_NXZ",
            reinterpret_cast<const void *>(&native_dfhack_clear_capture),
            {0x48,0x83,0xec,0x58,0x48,0x8b,0x05,0x65,0xac,0x87,0x00}, 7, 11},
        {NativeDfhackDrawApi::Border,
            "?drawBorder@Screen@DFHack@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z",
            reinterpret_cast<const void *>(&native_dfhack_draw_border_capture),
            {0x48,0x89,0x5c,0x24,0x10}},
        {NativeDfhackDrawApi::MapPort,
            "?paintMapPortTile@Screen@DFHack@@YA_NAEBUPen@12@HHPEQgraphic_map_portst@df@@PEAH@Z",
            reinterpret_cast<const void *>(&native_dfhack_map_port_capture),
            {0x48,0x89,0x5c,0x24,0x08}},
        {NativeDfhackDrawApi::PenArray,
            "?draw@PenArray@Screen@DFHack@@QEAAXIIIIII@Z",
            reinterpret_cast<const void *>(&native_dfhack_pen_array_capture),
            {0x4c,0x8b,0xdc,0x56,0x41,0x55}},
        {NativeDfhackDrawApi::ReadTile,
            "?readTile@Screen@DFHack@@YA?AUPen@12@HH_NPEQgraphic_viewportst@df@@PEAH@Z",
            reinterpret_cast<const void *>(&native_dfhack_read_tile_capture),
            {0x40,0x53,0x48,0x83,0xec,0x30}},
        {NativeDfhackDrawApi::ReadMapPort,
            "?readMapPortTile@Screen@DFHack@@YA?AUPen@12@HHPEQgraphic_map_portst@df@@PEAH@Z",
            reinterpret_cast<const void *>(&native_dfhack_read_map_port_capture),
            {0x40,0x53,0x48,0x81,0xec,0x80,0x00,0x00,0x00}},
    };
    constexpr const char *label = "DFHack private drawing layer";
    for (const auto &profile : profiles) {
        auto &hook = native_dfhack_draw_entry(profile.api);
        if (hook.installed) continue;
        if (!hook.original) {
            auto *entry = reinterpret_cast<unsigned char *>(GetProcAddress(module, profile.symbol));
            std::vector<NativeRelativeFixup> fixups;
            if (entry && profile.instruction_end) {
                int32_t relative = 0;
                std::memcpy(&relative, profile.prefix.data() + profile.displacement_offset, sizeof(relative));
                fixups.push_back({profile.displacement_offset, profile.instruction_end,
                    reinterpret_cast<uintptr_t>(entry + profile.instruction_end + relative)});
            }
            if (!entry || !hook.prepare(entry, profile.prefix, profile.wrapper, fixups, label)) return false;
        }
    }
    for (auto &hook : g_native_dfhack_draw_entries)
        if (!hook.install(label)) return false;
    return true;
}
#endif

static NativeDfhackSetTileFn *native_dfhack_find_set_tile_slot(bool &available) {
    available = false;
#ifdef _WIN32
    const auto module = GetModuleHandleW(L"dfhack.dll");
    if (!module) return nullptr;
    available = true;
    static constexpr char symbol[] =
        "?set_tile@Hooks@Screen@DFHack@@3V?$Hook@$$A6A_NAEBUPen@Screen@DFHack@@HH_NPEQgraphic_viewportst@df@@PEAH@Z@GuiHooks@3@A";
    return reinterpret_cast<NativeDfhackSetTileFn *>(GetProcAddress(module, symbol));
#else
    // Itanium ABI: namespace DFHack::Screen::Hooks, variable set_tile.
    void *slot = dlsym(RTLD_DEFAULT, "_ZN6DFHack6Screen5Hooks8set_tileE");
    available = slot != nullptr;
    return static_cast<NativeDfhackSetTileFn *>(slot);
#endif
}

static NativeDfhackReadTileFn *native_dfhack_find_get_tile_slot() {
#ifdef _WIN32
    const auto module = GetModuleHandleW(L"dfhack.dll");
    if (!module) return nullptr;
    return reinterpret_cast<NativeDfhackReadTileFn *>(GetProcAddress(module,
        "?get_tile@Hooks@Screen@DFHack@@3V?$Hook@$$A6A?AUPen@Screen@DFHack@@HH_NPEQgraphic_viewportst@df@@PEAH@Z@GuiHooks@3@A"));
#else
    return static_cast<NativeDfhackReadTileFn *>(dlsym(RTLD_DEFAULT,
        "_ZN6DFHack6Screen5Hooks8get_tileE"));
#endif
}

static bool install_native_dfhack_capture_hook() {
    std::lock_guard<std::mutex> lock(g_native_dfhack_hook_mutex);
    bool available = false;
    auto *slot = native_dfhack_find_set_tile_slot(available);
    // DFHack is optional and can appear after this core starts. Render-time
    // retries discover its exported object without starting or reloading it.
    if (!available) return true;
#ifdef _WIN32
    if (!prepare_native_dfhack_draw_entries(GetModuleHandleW(L"dfhack.dll"))) return false;
#endif
    if (!g_native_dfhack_get_tile_slot.load(std::memory_order_acquire)) {
        auto *read_slot = native_dfhack_find_get_tile_slot();
        if (!read_slot || reinterpret_cast<uintptr_t>(read_slot) %
                std::atomic_ref<NativeDfhackReadTileFn>::required_alignment != 0) {
            log_line("ERROR", "Cannot bind DFHack private layer: get_tile export is unavailable");
            return false;
        }
        std::atomic_ref<NativeDfhackReadTileFn> read_field(*read_slot);
        auto read_original = read_field.load(std::memory_order_acquire);
        if (!read_original || read_original == native_dfhack_get_tile_capture) return false;
        g_native_dfhack_original_get_tile.store(read_original, std::memory_order_release);
        if (!read_field.compare_exchange_strong(read_original, native_dfhack_get_tile_capture,
                std::memory_order_acq_rel, std::memory_order_acquire)) return false;
        g_native_dfhack_get_tile_slot.store(read_slot, std::memory_order_release);
    }
    if (g_native_dfhack_set_tile_slot.load(std::memory_order_acquire)) return true;
    if (!slot || reinterpret_cast<uintptr_t>(slot) %
            std::atomic_ref<NativeDfhackSetTileFn>::required_alignment != 0) {
        log_line("ERROR", "Cannot bind DFHack artwork capture: set_tile export is unavailable");
        return false;
    }
    std::atomic_ref<NativeDfhackSetTileFn> field(*slot);
    auto original = field.load(std::memory_order_acquire);
    if (!original || original == native_dfhack_set_tile_capture) {
        log_line("ERROR", "Cannot bind DFHack artwork capture: set_tile base ownership is invalid");
        return false;
    }
    // Publish the forwarding target before making the wrapper callable.
    g_native_dfhack_original_set_tile.store(original, std::memory_order_release);
    if (!field.compare_exchange_strong(original, native_dfhack_set_tile_capture,
            std::memory_order_acq_rel, std::memory_order_acquire)) {
        log_line("ERROR", "Cannot bind DFHack artwork capture: set_tile base changed during installation");
        return false;
    }
    g_native_dfhack_set_tile_slot.store(slot, std::memory_order_release);
    return true;
}

static void uninstall_native_dfhack_capture_hook() {
    std::lock_guard<std::mutex> lock(g_native_dfhack_hook_mutex);
    if (auto *read_slot = g_native_dfhack_get_tile_slot.load(std::memory_order_acquire)) {
        const auto original = g_native_dfhack_original_get_tile.load(std::memory_order_acquire);
        auto expected = static_cast<NativeDfhackReadTileFn>(native_dfhack_get_tile_capture);
        if (!original || !std::atomic_ref<NativeDfhackReadTileFn>(*read_slot).compare_exchange_strong(
                expected, original, std::memory_order_acq_rel, std::memory_order_acquire)) {
            log_line("ERROR", "Cannot detach DFHack private layer: get_tile base ownership changed");
            return;
        }
        g_native_dfhack_get_tile_slot.store(nullptr, std::memory_order_release);
    }
    auto *slot = g_native_dfhack_set_tile_slot.load(std::memory_order_acquire);
    if (slot) {
        const auto original = g_native_dfhack_original_set_tile.load(std::memory_order_acquire);
        auto expected = static_cast<NativeDfhackSetTileFn>(native_dfhack_set_tile_capture);
        if (!original || !std::atomic_ref<NativeDfhackSetTileFn>(*slot).compare_exchange_strong(
                expected, original, std::memory_order_acq_rel, std::memory_order_acquire)) {
            // A chained wrapper requires keeping the core resident.
            log_line("ERROR", "Cannot detach DFHack artwork capture: set_tile base ownership changed");
            return;
        }
        g_native_dfhack_set_tile_slot.store(nullptr, std::memory_order_release);
    }
#ifdef _WIN32
    // Restore entries first, retaining trampolines while a callback can still
    // be inside native drawing or its private pointer scope destructor.
    constexpr const char *label = "DFHack private drawing layer";
    for (auto it = g_native_dfhack_draw_entries.rbegin(); it != g_native_dfhack_draw_entries.rend(); ++it) {
        if (it->installed && !write_native_code_patches(it->patches, false, label, &it->installed)) continue;
        if (native_callbacks_idle()) it->uninstall(label);
    }
#endif
    if (!native_dfhack_capture_hook_active() && native_callbacks_idle()) {
        clear_native_dfhack_layers();
    }
}
