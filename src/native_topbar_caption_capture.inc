// Each bounded producer owns its private panel. Keep
// only this call's submitted string and cursor advance; never discover a page.
template<typename Draw>
static void capture_native_bounded_panel_caption(graphicst *graphics,
        const NativeString *source, int width, bool top_layer,
        uintptr_t native_caller, Draw &&draw) {
    NativeInputCallbackScope callback;
    NativeDrawnTextRow row;
    const unsigned char *grid = nullptr;
    int x = 0, y = 0, dimx = 0, dimy = 0;
    std::array<long, 4> clip{};
    SDL_Rect panel{};
    uint64_t epoch = 0;
    try {
        const bool designation = graphics && graphics == g_native_designation_write_graphics;
        const bool civilization = graphics && graphics == g_native_embark_civilization_write_graphics;
        const bool petitions = graphics && graphics == g_native_petitions_write_graphics;
        const bool petition = graphics && graphics == g_native_petition_write_graphics;
        const bool map_hover = graphics && graphics == g_native_map_hover_write_graphics;
        auto &pending = map_hover ? native_map_hover_clipped_pending()
            : designation ? native_designation_clipped_pending()
            : civilization ? native_embark_civilization_clipped_pending()
            : petitions ? native_petitions_clipped_pending()
            : petition ? native_petition_clipped_pending()
                                    : native_topbar_clipped_pending();
        epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
        if (pending.epoch != epoch) {
            pending.fields.clear();
            pending.epoch = epoch;
        }
        PendingNativeField shortened;
        if (!pending.busy) {
            const auto found = pending.fields.find(source);
            if (found != pending.fields.end()) {
                shortened = std::move(found->second);
                pending.fields.erase(found);
            }
        }
        std::string_view submitted;
        panel = designation ? SDL_Rect{0, 0, graphics->dimx, graphics->dimy}
            : map_hover ? g_native_map_hover_panel
            : petitions ? g_native_petitions_panel
            : petition ? g_native_petition_panel
            : civilization ? g_native_embark_civilization_panel : g_native_topbar_panel;
        if (!pending.busy && graphics && (map_hover || designation || civilization || petitions || petition ||
                graphics == g_native_topbar_write_graphics) &&
                width >= 0 && graphics->dimx > 0 && graphics->dimx <= 1000 &&
                graphics->dimy > 0 && graphics->dimy <= 1000 &&
                panel.x >= 0 && panel.y >= 0 && panel.w > 0 && panel.h > 0 &&
                panel.w <= graphics->dimx - panel.x &&
                panel.h <= graphics->dimy - panel.y &&
                native_string_view(source, &submitted, 4096) && !submitted.empty() &&
                submitted.find_first_of("\r\n") == std::string_view::npos &&
                submitted.find('\0') == std::string_view::npos) {
            row.complete_source.assign(submitted);
            if (shortened.owner == source && shortened.epoch == epoch &&
                    shortened.visible == submitted && !shortened.complete.empty())
                row.complete_source = std::move(shortened.complete);
            grid = top_layer ? graphics->screen_top : graphics->screen;
            x = graphics->screenx;
            y = graphics->screeny;
            dimx = graphics->dimx;
            dimy = graphics->dimy;
            clip = {graphics->clipx[0], graphics->clipx[1],
                graphics->clipy[0], graphics->clipy[1]};
            row.address = reinterpret_cast<uintptr_t>(source);
            row.caption_source = true;
            row.top_layer = top_layer;
            row.native_caller = native_caller;
            if (map_hover) {
                row.map_hover = native_map_hover_context_for_draw(graphics, source, native_caller);
                if (row.map_hover.kind == NativeMapHoverKind::Spoor)
                    if (auto complete = native_complete_map_track_caption(source, submitted))
                        row.complete_source = std::move(*complete);
                // Unit identity belongs to the persistent look record. Its
                // private renderer resolves that snapshot, including records
                // whose formatter ran before the current capture epoch.
            }
            if (petition) {
                row.location_picker_field = native_location_picker_field(native_caller);
                // The producer reserves 55 columns per field; its own panel
                // and clip define the remaining budget, never a page border scan.
                const int right = static_cast<int>(std::min({int64_t(panel.x) + panel.w - 1,
                    int64_t(x) + 55, int64_t(clip[1]) + 1}));
                row.location_picker_box = SDL_Rect{x, y, std::max(0, right - x), 1};
            }
            row.civilization_field = native_civilization_caption_field(native_caller);
            row.editable_text = NativeEditableTextScope::active ||
                NativeEditableTextScope::owns(native_caller);
            if (graphics->use_old_16_colors) {
                const int palette = static_cast<int8_t>(graphics->screenf) +
                    (graphics->screenbright ? 8 : 0);
                if (palette >= 0 && palette < 16)
                    row.foreground_rgb = (graphics->uccolor[palette][0] << 16) |
                        (graphics->uccolor[palette][1] << 8) | graphics->uccolor[palette][2];
            } else row.foreground_rgb = (graphics->screen_color_r << 16) |
                (graphics->screen_color_g << 8) | graphics->screen_color_b;
        }
    } catch (...) { row.complete_source.clear(); }
    callback.call_native([&] { draw(); });
    if (row.complete_source.empty() || !grid) return;
    try {
        if ((top_layer ? graphics->screen_top : graphics->screen) != grid ||
                graphics->dimx != dimx || graphics->dimy != dimy ||
                graphics->screeny != y || graphics->screenx <= x ||
                y < panel.y || y >= panel.y + panel.h || y < clip[2] || y > clip[3] ||
                epoch != g_embark_item_capture_epoch.load(std::memory_order_acquire)) return;
        const int first = static_cast<int>(std::max<int64_t>(panel.x,
            std::max<int64_t>(x, clip[0])));
        const int last = static_cast<int>(std::min<int64_t>(panel.x + panel.w,
            std::min<int64_t>(graphics->screenx, int64_t(clip[1]) + 1)));
        if (first >= last) return;
        if (graphics == g_native_designation_write_graphics)
            native_designation_submit_span(first, y, last - first);
        row.x = first;
        row.y = y;
        row.source.reserve(static_cast<size_t>(last - first));
        for (int column = first; column < last; ++column) {
            const auto ch = grid[(static_cast<size_t>(column) * dimy + y) * 8];
            if (!ch) return;
            row.source.push_back(static_cast<char>(ch));
        }
        row.draw_grid = grid;
        row.draw_dimx = dimx;
        row.draw_dimy = dimy;
        row.draw_epoch = epoch;
        const int left = static_cast<int>(std::clamp<int64_t>(clip[0], panel.x, panel.x + panel.w));
        const int top = static_cast<int>(std::clamp<int64_t>(clip[2], panel.y, panel.y + panel.h));
        const int right = static_cast<int>(std::clamp<int64_t>(
            int64_t(clip[1]) + 1, left, panel.x + panel.w));
        const int bottom = static_cast<int>(std::clamp<int64_t>(
            int64_t(clip[3]) + 1, top, panel.y + panel.h));
        row.draw_clip = SDL_Rect{left, top, right - left, bottom - top};
        std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
        ++g_native_drawn_text_revision;
        if (g_native_drawn_text_epoch != epoch) {
            g_native_drawn_text_rows.clear();
            g_native_drawn_top_text_rows.clear();
            g_native_overwritten_text_rows.clear();
            for (auto &positions : g_native_drawn_text_positions) positions.clear();
            for (auto &dates : g_native_date_occluded_text_rows) dates.clear();
            g_native_drawn_text_sequence = 0;
            g_native_drawn_text_epoch = epoch;
        }
        auto &rows = top_layer ? g_native_drawn_top_text_rows : g_native_drawn_text_rows;
        auto &positions = g_native_drawn_text_positions[top_layer ? 1 : 0];
        const uint64_t position = (static_cast<uint64_t>(static_cast<uint32_t>(first)) << 32) |
            static_cast<uint32_t>(y);
        if (positions.contains(position))
            std::erase_if(rows, [&](const NativeDrawnTextRow &previous) {
                return previous.x == first && previous.y == y;
            });
        if (rows.size() >= 4096) return;
        row.sequence = ++g_native_drawn_text_sequence;
        rows.push_back(std::move(row));
        positions.insert(position);
    } catch (...) {}
}
