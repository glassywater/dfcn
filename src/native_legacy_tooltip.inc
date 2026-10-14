// DF 53.16 fortress toolbar: redirect before its inline background clear,
// then collect only the paragraph/key calls belonging to this native card.
// A partial border or an item picture over the card is not its identity.
static NativeCallHook g_native_legacy_tooltip_hook;
static uintptr_t g_native_legacy_tooltip_base = 0;
struct NativeLegacyTooltipState {
    std::optional<NativeTooltipWidgetFrame> frame;
    uint64_t epoch = 0;
    size_t remaining_body_rows = 0;
    bool has_keys = false;
};
static NativeLegacyTooltipState &native_legacy_tooltip_state() {
    // Owning TLS registers thread-exit destructors even when shutdown merely
    // resets an empty capture. Those callbacks retain the DLL on Windows and
    // prevent the resident loader from acquiring the core again.
    return reloadable_thread_state<NativeLegacyTooltipState, struct LegacyTooltipTag>();
}

#ifdef _WIN32
// The floating toolbar counts its selected paragraph immediately before
// clearing [left,left+27] x [bottom-rows-1-(keys?2:0),bottom]. The argument
// already resolves custom RAW descriptions; capture that actual document.
static size_t capture_native_legacy_tooltip_rows(const void *paragraph) {
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
        auto *gps = native_graphics();
        const auto base = g_native_legacy_tooltip_base;
        const bool keys = *reinterpret_cast<const int32_t *>(native_pe_address(base, 0x18a93a8)) != 0;
        const int left = *reinterpret_cast<const int32_t *>(native_pe_address(base, 0x18a93bc));
        const int bottom = *reinterpret_cast<const int32_t *>(native_pe_address(base, 0x18a93c0));
        if (paragraph && gps && gps->screen && gps->dimx > 0 && gps->dimx <= 1000 &&
                gps->dimy > 0 && gps->dimy <= 1000 &&
                count <= static_cast<size_t>(gps->dimy) && (count > 0 || keys)) {
            const int height = static_cast<int>(count) + (keys ? 4 : 2);
            const int top = bottom - height + 1;
            if (height >= 3 && left >= 0 && left <= gps->dimx - 28 &&
                    top >= 0 && bottom < gps->dimy &&
                    left >= gps->clipx[0] && left + 27 <= gps->clipx[1] &&
                    top >= gps->clipy[0] && bottom <= gps->clipy[1]) {
                NativeTooltipWidgetFrame frame;
                frame.bounds = {left, top, 28, height};
                frame.dimx = gps->dimx;
                frame.dimy = gps->dimy;
                frame.epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
                frame.rows.assign(height, std::string(28, ' '));
                for (size_t row = 0; row < count; ++row) {
                    std::string_view source;
                    if (!native_string_view(native_paragraph_row(paragraph, row), &source, 4096)) {
                        frame.body_source.clear();
                        break;
                    }
                    if (!frame.body_source.empty()) frame.body_source += ' ';
                    frame.body_source.append(source);
                }
                state.epoch = frame.epoch;
                state.remaining_body_rows = count;
                state.has_keys = keys;
                if (!native_tooltip_begin_draw(frame)) {
                    frame.page = std::make_shared<NativeTooltipPage>(*gps);
                    frame.page->bounds = frame.bounds;
                }
                state.frame = std::move(frame);
            }
        }
    } catch (...) {}
    return count;
}
#else
// The native branch has already selected the actual paragraph, including RAW
// workshop descriptions. Enter before its first inline background store;
// capturing only the corner left this producer on the shared word-matching grid.
static int32_t capture_native_legacy_tooltip_start(const void *paragraph) {
    NativeInputCallbackScope callback;
    const auto base = g_native_legacy_tooltip_base;
    const int32_t left = *reinterpret_cast<const int32_t *>(base + 0x26fe364);
    try {
        auto &state = native_legacy_tooltip_state();
        if (state.frame && state.frame->isolated)
            native_tooltip_end_draw(*state.frame);
        state.frame.reset();
        state.remaining_body_rows = 0;
        state.has_keys = false;
        auto *gps = native_graphics();
        const size_t count = native_paragraph_row_count(paragraph);
        const bool keys = *reinterpret_cast<const int64_t *>(base + 0x26fe350) != 0;
        const int bottom = *reinterpret_cast<const int32_t *>(base + 0x26fe368);
        if (paragraph && gps && gps->screen && gps->dimx > 0 && gps->dimx <= 1000 &&
                gps->dimy > 0 && gps->dimy <= 1000 &&
                count <= static_cast<size_t>(gps->dimy) && (count > 0 || keys)) {
            const int height = static_cast<int>(count) + (keys ? 4 : 2);
            const int top = bottom - height + 1;
            if (height < 3 || left < 0 || left > gps->dimx - 28 ||
                    top < 0 || bottom >= gps->dimy || left < gps->clipx[0] ||
                    left + 27 > gps->clipx[1] || top < gps->clipy[0] ||
                    bottom > gps->clipy[1]) return left;
            NativeTooltipWidgetFrame frame;
            frame.bounds = {left, top, 28, height};
            frame.dimx = gps->dimx;
            frame.dimy = gps->dimy;
            frame.epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
            frame.rows.assign(height, std::string(28, ' '));
            for (size_t row = 0; row < count; ++row) {
                std::string_view source;
                if (!native_string_view(native_paragraph_row(paragraph, row), &source, 4096)) {
                    frame.body_source.clear();
                    break;
                }
                if (!frame.body_source.empty()) frame.body_source += ' ';
                frame.body_source.append(source);
            }
            state.epoch = frame.epoch;
            state.remaining_body_rows = count;
            state.has_keys = keys;
            if (!native_tooltip_begin_draw(frame)) {
                frame.page = std::make_shared<NativeTooltipPage>(*gps);
                frame.page->bounds = frame.bounds;
            }
            state.frame = std::move(frame);
        }
    } catch (...) {}
    return left;
}
#endif

template<typename Draw>
static void capture_native_legacy_tooltip_text(graphicst *gps, Draw &&draw) {
    auto *previous = g_native_tooltip_write;
    NativeTooltipWidgetFrame *frame = nullptr;
    try {
        auto &pending = native_legacy_tooltip_state().frame;
        if (pending && gps && pending->dimx == gps->dimx && pending->dimy == gps->dimy &&
            pending->epoch == g_embark_item_capture_epoch.load(std::memory_order_acquire))
            frame = &*pending;
    } catch (...) {}
    if (frame) g_native_tooltip_write = frame;
    struct Restore {
        NativeTooltipWidgetFrame *previous;
        ~Restore() { g_native_tooltip_write = previous; }
    } restore{previous};
    draw();
    try {
        if (!frame) return;
        // The complete card is already writing to its own grid. Its body
        // and key hooks only collect text; the final native call publishes it.
        if (frame->isolated) return;
        frame->document = std::make_shared<NativeTooltipPage>(*gps);
        frame->document->bounds = frame->bounds;
        std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
        g_native_tooltip_widget_frame = *frame;
    } catch (...) {}
}

static void capture_native_legacy_tooltip_row(graphicst *gps, const NativeString *source,
        NativeJustification just, int width) {
    NativeInputCallbackScope callback;
    const auto caller = reinterpret_cast<uintptr_t>(__builtin_return_address(0));
#ifdef _WIN32
    const bool body_row = caller == native_pe_address(g_native_legacy_tooltip_base, 0x3fb318) + 5;
#else
    const bool body_row = caller == g_native_legacy_tooltip_base + 0x16919e9 + 5;
#endif
    const auto original = reinterpret_cast<NativeCaptionDrawFn>(g_native_legacy_tooltip_base +
#ifdef _WIN32
        native_pe_rva(0xad9960));
#else
        0x425170);
#endif
    capture_native_legacy_tooltip_text(gps, [&] {
        callback.call_native([&] { original(gps, source, just, width); });
    });
    try {
        auto &state = native_legacy_tooltip_state();
        if (body_row && state.frame && state.frame->isolated && state.remaining_body_rows > 0 &&
                --state.remaining_body_rows == 0 && !state.has_keys) {
            // The native loop's remaining work only advances its iterator
            // and selects the no-key continuation; no card stores follow.
            native_tooltip_end_draw(*state.frame);
            state.frame.reset();
        }
    } catch (...) {}
}

static void capture_native_legacy_tooltip_key(void *view, long token, NativeJustification just) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<void (*)(void *, long, NativeJustification)>(
        g_native_legacy_tooltip_base +
#ifdef _WIN32
        native_pe_rva(0xc394b0));
#else
        0x424620);
#endif
    capture_native_legacy_tooltip_text(native_graphics(), [&] {
        callback.call_native([&] { original(view, token, just); });
    });
    try {
        auto &state = native_legacy_tooltip_state();
        if (state.frame && state.frame->isolated) {
            // This call follows the Hotkey label and completes the card.
            native_tooltip_end_draw(*state.frame);
            state.frame.reset();
        }
    } catch (...) {}
}

static bool install_native_legacy_tooltip(uintptr_t base) {
    g_native_legacy_tooltip_base = base;
    std::vector<NativeCall> calls{
#ifdef _WIN32
        {0x3fb149, 0x6ee50, reinterpret_cast<const void *>(&capture_native_legacy_tooltip_rows)},
        {0x3fb318, 0xad9960, reinterpret_cast<const void *>(&capture_native_legacy_tooltip_row)},
        {0x3fb3c6, 0xad9960, reinterpret_cast<const void *>(&capture_native_legacy_tooltip_row)},
        {0x3fb401, 0xc394b0, reinterpret_cast<const void *>(&capture_native_legacy_tooltip_key)}
#else
        // Replace the 19-byte left-coordinate load and local setup. RDI
        // receives the selected paragraph; EAX returns the unchanged left.
        // The suffix restores RCX and the native stack local. Later native
        // instructions redefine all other volatile registers/flags before use;
        // no branch enters this block, and the enclosing function aligns calls.
        {0x1690cce, 0, reinterpret_cast<const void *>(&capture_native_legacy_tooltip_start),
            {0x48,0x8b,0xbd,0x00,0xfe,0xff,0xff},
            {0x8b,0x05,0x90,0xd6,0x06,0x01,
             0x48,0x8b,0x8d,0x00,0xfe,0xff,0xff,
             0x89,0x85,0x10,0xfe,0xff,0xff},
            {0x48,0x8b,0x8d,0x00,0xfe,0xff,0xff,
             0x89,0x85,0x10,0xfe,0xff,0xff}},
        {0x16919e9, 0x425170, reinterpret_cast<const void *>(&capture_native_legacy_tooltip_row)},
        {0x1687e4a, 0x425170, reinterpret_cast<const void *>(&capture_native_legacy_tooltip_row)},
        {0x1687e83, 0x424620, reinterpret_cast<const void *>(&capture_native_legacy_tooltip_key)}
#endif
    };
#ifdef _WIN32
    if (!native_reference_calls(calls, 0)) return false;
#endif
    return g_native_legacy_tooltip_hook.install(base, calls, "Native legacy toolbar tooltip capture");
}
