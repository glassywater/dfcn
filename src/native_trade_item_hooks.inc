// Trade item labels are bound to the actual item passed to DF's formatter.
// Copy its fields and complete name before the trade list shortens that same
// NativeString; retained frames never borrow a live item or string object.
using NativeTradeItemNameFn = void (*)(void *, NativeString *, bool, int32_t);
using NativeTradeItemDrawFn = void (*)(graphicst *, const NativeString *, NativeJustification, int);
static NativeTradeItemNameFn g_native_trade_item_name = nullptr;
static NativeTradeItemDrawFn g_native_trade_item_draw = nullptr;
static NativeCallHook g_native_trade_item_calls;

struct NativeTradeItemPending {
    uintptr_t string_owner = 0;
    uint64_t epoch = 0;
    NativeTradeItemCaption caption;
};
struct NativeTradeItemPendingTag {};
static NativeTradeItemPending &native_trade_item_pending() {
    return reloadable_thread_state<NativeTradeItemPending, NativeTradeItemPendingTag>();
}

static bool native_trade_item_draw_source(std::string_view complete,
        std::string_view shortened) {
    if (shortened.empty() || shortened.size() > complete.size()) return false;
    if (shortened == complete) return true;
    // The verified trade callers resize the formatter's own string, then
    // optionally overwrite its final three bytes with dots. This comparison
    // validates that transformation only AFTER its exact owner and epoch
    // have matched; a prefix never chooses an item from another label.
    if (shortened.size() == complete.size()) return false;
    if (complete.substr(0, shortened.size()) == shortened) return true;
    return shortened.size() > 3 && shortened.ends_with("...") &&
        complete.substr(0, shortened.size() - 3) ==
            shortened.substr(0, shortened.size() - 3);
}

static void capture_native_trade_item_name(void *item, NativeString *output,
        bool generic, int32_t mode) {
    NativeInputCallbackScope callback;
    try { native_trade_item_pending() = {}; } catch (...) {}
    const auto original = g_native_trade_item_name;
    if (original) callback.call_native([&] { original(item, output, generic, mode); });
    try {
        NativeTradeItemPending pending;
        pending.string_owner = reinterpret_cast<uintptr_t>(output);
        pending.epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
        if (!item || !output ||
                !native_history_copy_string(pending.string_owner, pending.caption.source) ||
                pending.caption.source.empty() || pending.caption.source.size() > 4096 ||
                pending.caption.source.find_first_of("\r\n") != std::string::npos ||
                !populate_native_trade_item_fields(reinterpret_cast<uintptr_t>(item),
                    pending.caption)) return;
        native_trade_item_pending() = std::move(pending);
    } catch (...) {
        try { native_trade_item_pending() = {}; } catch (...) {}
    }
}

static void capture_native_trade_item_draw(graphicst *graphics, const NativeString *source,
        NativeJustification justification, int width) {
    NativeInputCallbackScope callback;
    NativeTradeItemPending pending;
    std::string shortened;
    const unsigned char *grid = nullptr;
    std::array<long, 4> clip{};
    int x = -1, y = -1, dimx = 0, dimy = 0;
    try {
        // Consume the binding at this exact item-name draw, even if it is
        // clipped away. A later string at the same stack address starts with
        // no item identity until its own formatter runs.
        pending = std::move(native_trade_item_pending());
        native_trade_item_pending() = {};
        if (width != 0 || pending.string_owner != reinterpret_cast<uintptr_t>(source) ||
                pending.epoch != g_embark_item_capture_epoch.load(std::memory_order_acquire) ||
                !graphics || graphics->dimx <= 0 || graphics->dimx > 1000 ||
                graphics->dimy <= 0 || graphics->dimy > 1000 || !graphics->screen ||
                graphics->screenx < 0 || graphics->screenx >= graphics->dimx ||
                graphics->screeny < 0 || graphics->screeny >= graphics->dimy ||
                !native_history_copy_string(pending.string_owner, shortened) ||
                !native_trade_item_draw_source(pending.caption.source, shortened)) {
            pending = {};
        } else {
            x = graphics->screenx;
            y = graphics->screeny;
            dimx = graphics->dimx;
            dimy = graphics->dimy;
            grid = graphics->screen;
            clip = {graphics->clipx[0], graphics->clipx[1],
                graphics->clipy[0], graphics->clipy[1]};
        }
    } catch (...) { pending = {}; }
    // Use the original addst entry. Its existing caption entry hook still
    // captures the native write, and DF retains every original argument.
    const auto original = g_native_trade_item_draw;
    if (original) callback.call_native([&] {
        original(graphics, source, justification, width);
    });
    try {
        if (!pending.string_owner || !grid || !graphics || graphics->screen != grid ||
                graphics->dimx != dimx || graphics->dimy != dimy ||
                graphics->screeny != y ||
                graphics->screenx != x + static_cast<int>(shortened.size()) ||
                pending.epoch != g_embark_item_capture_epoch.load(std::memory_order_acquire) ||
                clip != std::array<long, 4>{graphics->clipx[0], graphics->clipx[1],
                    graphics->clipy[0], graphics->clipy[1]} ||
                y < clip[2] || y > clip[3] || x > clip[1] ||
                int64_t(x) + static_cast<int64_t>(shortened.size()) <= clip[0]) return;
        // Keep the string DF actually supplied, including bytes covered by
        // the value/weight columns later in the same row. The trade consumer
        // proves only its allocated visible span against the retained grid.
        // Its typed snapshot supplies the complete identity independently.
        const std::string complete = pending.caption.source;
        remember_native_drawn_text_row(x, y, shortened, pending.string_owner, graphics,
            false, complete, NativeInfoTitleKind::None, false, -1,
            NativeCivilizationField::None, false, -1, clip, pending.epoch, {},
            NativeLocationPickerField::None, std::nullopt, std::nullopt,
            NativeTravelBuildingField::None, 0, std::nullopt, std::move(pending.caption));
    } catch (...) {}
}

static bool native_trade_item_hooks_active() {
    return g_native_trade_item_calls.active();
}
static void uninstall_native_trade_item_hooks() {
    if (!native_callbacks_idle() ||
            !g_native_trade_item_calls.uninstall("Native trade item source restore")) return;
    g_native_trade_item_name = nullptr;
    g_native_trade_item_draw = nullptr;
    try { native_trade_item_pending() = {}; } catch (...) {}
}
static bool install_native_trade_item_hooks() {
    if (g_native_trade_item_calls.installed) return true;
    if (native_trade_item_hooks_active()) {
        uninstall_native_trade_item_hooks();
        if (native_trade_item_hooks_active()) return false;
    }
    const uintptr_t base = native_history_profile_base();
    if (!base) return false;
#ifdef _WIN32
    g_native_trade_item_name = reinterpret_cast<NativeTradeItemNameFn>(
        native_pe_address(base, 0xc65450));
    g_native_trade_item_draw = reinterpret_cast<NativeTradeItemDrawFn>(
        native_pe_address(base, 0xad9960));
#else
    g_native_trade_item_name = reinterpret_cast<NativeTradeItemNameFn>(
        elf_runtime::state().executable.bias + native_reference_va(0xe68020));
    g_native_trade_item_draw = reinterpret_cast<NativeTradeItemDrawFn>(dlsym(RTLD_DEFAULT,
        "_ZN9graphicst5addstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13justificationi"));
#endif
    if (!g_native_trade_item_name || !g_native_trade_item_draw) return false;
    struct InstallGuard {
        bool committed = false;
        ~InstallGuard() { if (!committed) uninstall_native_trade_item_hooks(); }
    } guard;
    // 53.16 reference: counteroffer and both main trade-list columns pass
    // R14 (the actual item) and RBP+e0 (their item-name string). Classic uses
    // the shared reference relocation table for these same native callers.
    std::vector<NativeCall> calls{
#ifdef _WIN32
        {0x386bcc, 0xc65450, reinterpret_cast<const void *>(&capture_native_trade_item_name)},
        {0x386c66, 0xad9960, reinterpret_cast<const void *>(&capture_native_trade_item_draw)},
        {0x387b4f, 0xc65450, reinterpret_cast<const void *>(&capture_native_trade_item_name)},
        {0x387be2, 0xad9960, reinterpret_cast<const void *>(&capture_native_trade_item_draw)},
#else
        // Both columns of trade_interfacest::render keep the item pointer
        // in RDI and their own name string in RSI before shortening it.
        {0xd82464, 0xe68020, reinterpret_cast<const void *>(&capture_native_trade_item_name)},
        {0xd8248e, 0x425170, reinterpret_cast<const void *>(&capture_native_trade_item_draw)},
        {0xd82c02, 0xe68020, reinterpret_cast<const void *>(&capture_native_trade_item_name)},
        {0xd82c35, 0x425170, reinterpret_cast<const void *>(&capture_native_trade_item_draw)},
#endif
    };
    if (!native_reference_calls(calls, 0) ||
            !g_native_trade_item_calls.install(
#ifdef _WIN32
                base,
#else
                elf_runtime::state().executable.bias,
#endif
                calls, "Native trade item source")) return false;
    guard.committed = true;
    return true;
}
