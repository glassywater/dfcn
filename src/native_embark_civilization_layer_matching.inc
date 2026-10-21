// Match only fields submitted by this producer. Checkbox bounds come from
// its native cursor calls; neither text discovery nor frame discovery scans
// the page (or even the panel's empty cells).
std::vector<Match> Overlay::find_native_embark_civilization_matches(int only_y,
        const unsigned char *screen_override) const {
    std::vector<Match> result;
    if (!gps_ || !native_embark_civilization_foreground_view(gps_) ||
            (screen_override && screen_override != gps_->screen &&
                screen_override != gps_->screen_top)) return result;
    const auto &panel = g_native_embark_civilization_panel;
    const int right = panel.x + panel.w - 1, bottom = panel.y + panel.h - 1;
    if (panel.w <= 2 || panel.h <= 2) return result;
    std::array<std::vector<NativeDrawnTextRow>, 2> draws;
    {
        // The installed caption scope contains only this panel. Copy without
        // consulting the global page/identity discovery snapshot.
        std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
        draws = {g_native_drawn_text_rows, g_native_drawn_top_text_rows};
    }
    for (auto &plane : draws) {
        std::stable_sort(plane.begin(), plane.end(), [](const auto &a, const auto &b) {
            return std::tie(a.y, a.x) < std::tie(b.y, b.x);
        });
        std::vector<NativeDrawnTextRow> fields;
        for (const auto &draw : plane) {
            if (draw.x <= panel.x || draw.x >= right || draw.y <= panel.y ||
                    draw.y >= bottom || draw.source.empty() || draw.complete_source.empty() ||
                    draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                    draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen)) continue;
            // Native draws the office title and its colon separately. Join
            // adjacent writes of the same row/color before translating them.
            if (!fields.empty() && fields.back().y == draw.y &&
                    fields.back().foreground_rgb == draw.foreground_rgb &&
                    int64_t(fields.back().x) + fields.back().source.size() == draw.x) {
                fields.back().source += draw.source;
                fields.back().complete_source += draw.complete_source;
            } else fields.push_back(draw);
        }
        for (const auto &field : fields) {
            if (only_y >= 0 && field.y != only_y) continue;
            if (screen_override && screen_override != field.draw_grid) continue;
            int source_right = right, layout_right = right - 1;
            int rule = kEmbarkCivilizationDetailRule;
            const auto box = std::find_if(g_native_embark_civilization_boxes.begin(),
                g_native_embark_civilization_boxes.end(), [&](const SDL_Rect &control) {
                    return field.y == control.y + 1 || field.y == control.y + 2;
                });
            if (box != g_native_embark_civilization_boxes.end()) {
                source_right = box->x;
                layout_right = box->x - 1;
                rule = field.y == box->y + 1
                    ? kEmbarkCivilizationNameRule : kEmbarkCivilizationTypeRule;
            } else if (field.y < panel.y + 30) {
                // A missing native control cannot turn a list caption into
                // an unbounded detail field or trigger geometric discovery.
                continue;
            }
            const int length = std::min<int>(field.source.size(), source_right - field.x);
            if (length <= 0 || layout_right <= field.x) continue;
            bool live = true;
            for (int offset = 0; offset < length; ++offset) {
                bool top = false;
                const auto *cell = cell_at(field.x + offset, field.y, &top);
                if (!cell || top != field.top_layer ||
                        cell[0] != static_cast<unsigned char>(field.source[offset]) ||
                        native_foreground_picture_at(*gps_, field.x + offset, field.y)) {
                    live = false;
                    break;
                }
            }
            if (!live) continue;
            const auto &source = field.complete_source;
            const bool name = rule == kEmbarkCivilizationNameRule;
            std::optional<std::string> target;
            if (name || rule == kEmbarkCivilizationDetailRule)
                target = translate_civilization_reference(source);
            if (!target) target = exact_literal_translation(source);
            if (!target) target = translate_procedural_fragment(source, false, false, {},
                name ? ProceduralFragmentContext::civilization_name
                     : ProceduralFragmentContext::general_text);
            if (!target && config_.compositional_rules) target = translate_compositional(source);
            if (target && (target->empty() || target->find("[C:") != std::string::npos ||
                    target->find_first_of("\r\n") != std::string::npos)) target.reset();
            Match match{field.x, field.y, length, rule,
                target ? *target : cp437_to_utf8(source), field.source.substr(0, length)};
            match.native_hover_untranslated = !target;
            match.layout_x = field.x;
            match.layout_y = field.y;
            match.layout_length = layout_right - field.x;
            match.layout_clip_right = layout_right;
            match.layout_left = true;
            match.layout_foreground_rgb = field.foreground_rgb;
            result.push_back(std::move(match));
        }
    }
    return result;
}
