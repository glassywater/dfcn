// The building-sheet chooser paints its own left-hand preview. Categories,
// ordinary jobs and RAW reactions share this writer, but never pass through
// the toolbar or widgets::Tooltip painters. Own the selected paragraph before
// its background and border can enter the management component's word matcher.
#ifdef _WIN32
static size_t capture_native_workshop_tooltip_rows(const void *paragraph,
        uintptr_t native_stack) {
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

        // Both PE editions retain these stack locals. The complete chooser
        // arm is 1843ab..185da6 (Classic 18433b..185d36); its second count
        // call has already set right=sheet_left-2, top=viewport_top, and the
        // available left limit=viewport_left+4. The native branch draws only
        // when at least 31 columns remain, then fixes left=right-30.
        int32_t right = 0, top = 0, available_left = 0;
        auto *gps = native_graphics();
        if (!paragraph || !gps || !gps->screen || !count || count > 1000 ||
                native_stack > UINTPTR_MAX - 0x1108 ||
                !native_history_copy(native_stack + 0x1100, right) ||
                !native_history_copy(native_stack + 0x1104, top) ||
                !native_history_copy(native_stack + 0xdf0, available_left) ||
                int64_t(right) - available_left + 1 < 31 ||
                right < std::numeric_limits<int>::min() + 30)
            return count;

        NativeTooltipWidgetFrame frame;
        frame.bounds = {right - 30, top, 31, static_cast<int>(count) + 2};
        if (!native_tooltip_valid_bounds(*gps, frame.bounds)) return count;
        frame.dimx = gps->dimx;
        frame.dimy = gps->dimy;
        frame.epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
        frame.rows.assign(static_cast<size_t>(frame.bounds.h), std::string(31, ' '));
        frame.body_source = native_legacy_tooltip_body_source(paragraph, count);
        if (frame.body_source.empty()) return count;
        frame.workshop_recipe = true;
        // Snapshot field boundaries before begin_draw swaps out the parent
        // component's paragraph captures. Cached native previews do not run
        // their source formatter again on every frame.
        frame.workshop_fields = captured_native_workshop_requirements();
        const uintptr_t owner = reinterpret_cast<uintptr_t>(paragraph);
        {
            std::lock_guard<std::mutex> lock(g_native_paragraph_mutex);
            auto entry = g_native_paragraph_index.lower_bound({owner, 0, 0});
            for (; entry != g_native_paragraph_index.end() &&
                    std::get<0>(entry->first) == owner; ++entry)
                frame.workshop_fields.push_back(*entry->second);
        }
        std::erase_if(frame.workshop_fields, [&](const NativeParagraphCapture &field) {
            if (field.owner != owner ||
                    field.paragraph_width != 29 || field.wrapped_lines.empty() ||
                    field.first_line >= count ||
                    field.wrapped_lines.size() > count - field.first_line) return true;
            for (size_t line = 0; line < field.wrapped_lines.size(); ++line) {
                std::string_view source;
                if (!native_string_view(native_paragraph_row(paragraph,
                        field.first_line + line), &source, 65536) ||
                        source != field.wrapped_lines[line]) return true;
            }
            return false;
        });
        state.epoch = frame.epoch;
        state.remaining_body_rows = count;
        if (native_tooltip_begin_draw(frame)) state.frame = std::move(frame);
    } catch (...) {}
    return count;
}
#endif
