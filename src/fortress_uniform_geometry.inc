// The chooser draws its delete action over the end of a three-row name
// button. Its retained rectangle fill must not lend that action to the
// translated caption's width.
static std::optional<SDL_Rect> fortress_uniform_button_rect(
        const graphicst &gps, int first, int last, int y,
        const SDL_Rect &panel) {
    const int panel_right = panel.x + panel.w;
    const int panel_bottom = panel.y + panel.h;
    if (panel.x < 0 || panel.y < 0 || panel_right > gps.dimx ||
            panel_bottom > gps.dimy || first < panel.x || last <= first ||
            last > panel_right || y < panel.y || y >= panel_bottom)
        return std::nullopt;
    const auto inside = [&](const SDL_Rect &box) {
        return box.x >= panel.x && box.x + box.w <= panel_right &&
            box.y >= panel.y && box.y + box.h <= panel_bottom;
    };
    if (auto box = native_button_text_rect(gps, first, last, y,
            true, nullptr, false, true)) {
        if (inside(*box) && box->h == 3) {
            const int middle = box->y + 1;
            int right = box->x + box->w;
            for (int x = std::max(box->x, first); x + 3 <= right; ++x)
                if (native_caption_action_button_at(gps, x, middle)) {
                    right = x;
                    break;
                }
            if (right > first && last <= right) {
                box->w = right - box->x;
                return box;
            }
        }
    }

    const bool classic = native_ui_classic().value_or(false);
    const int32_t (*skins[])[3] = {
        native_texture_button_rectangle(gps),
        native_texture_button_rectangle_selected(gps),
        native_texture_button_rectangle_light(gps),
        native_texture_button_rectangle_dark(gps),
    };
    const auto row_text = [&](int left, int right, int row) {
        std::string text(right - left, ' ');
        for (int x = left; x < right; ++x) {
            const size_t at = static_cast<size_t>(x) * gps.dimy + row;
            const auto *screen = native_ui_top_layer_at(gps, at)
                ? gps.screen_top : gps.screen;
            if (screen && screen[at * 8]) text[x - left] = screen[at * 8];
        }
        return text;
    };
    // A caption can be observed on either physical half. Only flags from
    // the same visible layer permit its lower copy to replace bottom fill.
    const auto paired_half_at = [&](int x, int middle) {
        const size_t upper_at = static_cast<size_t>(x) * gps.dimy + middle;
        const size_t lower_at = upper_at + 1;
        const bool top = native_ui_top_layer_at(gps, upper_at);
        if (native_ui_top_layer_at(gps, lower_at) != top) return false;
        const auto *flags = top ? gps.screentexpos_top_flag : gps.screentexpos_flag;
        const auto *screen = top ? gps.screen_top : gps.screen;
        constexpr uint32_t half_mask = (1u << 3) | (1u << 4);
        return flags && screen && (flags[upper_at] & half_mask) == (1u << 3) &&
            (flags[lower_at] & half_mask) == (1u << 4) &&
            screen[upper_at * 8] == screen[lower_at * 8];
    };
    for (const int middle : {y, y - 1}) {
        const int top = middle - 1;
        if (top < panel.y || top + 3 > panel_bottom) continue;
        for (const auto *skin : skins) {
            for (int orientation = 0; orientation < 3; ++orientation) {
                const auto part = [&](int column, int row) {
                    if (orientation == 1) return skin[row][column];
                    if (orientation == 2 && column > 0) column = 3 - column;
                    return skin[column][row];
                };
                if (part(1, 1) <= 0 || part(0, 1) == part(1, 1) ||
                        part(2, 1) == part(1, 1) ||
                        (classic && (part(1, 1) & 0xff) != ' ')) continue;
                const auto has = [&](int x, int row, int32_t tile,
                                     bool caption = false, bool utf8 = false) {
                    return native_ui_skin_at(gps, x, row, tile, classic,
                        caption, false, false, utf8);
                };
                int probe = first;
                if (!has(probe, top, part(1, 0))) {
                    if (probe + 1 >= panel_right || !has(probe, top, part(0, 0)) ||
                            !has(probe + 1, top, part(1, 0))) continue;
                    ++probe;
                }
                int left = probe;
                while (left > panel.x && has(left - 1, top, part(1, 0))) --left;
                --left;
                if (left < panel.x || left > first ||
                        !has(left, top, part(0, 0))) continue;
                // A complete action is mandatory for this exception. A lone
                // icon or a matching background never establishes a row.
                int action = -1;
                for (int x = std::max(first + 1, left + 2); x + 3 <= panel_right; ++x)
                    if (native_caption_action_button_at(gps, x, middle)) {
                        action = x;
                        break;
                    }
                if (action < last || action <= left + 1) continue;
                const std::string caption = row_text(left, action, middle);
                const std::string lower = row_text(left, action, middle + 1);
                const auto caption_cell = [&](int x, int row, const std::string &text) {
                    return has(x, row, part(1, 1), true,
                        !is_cp437_box_separator(text, static_cast<size_t>(x - left)));
                };
                const bool lower_caption = paired_half_at(first, middle);
                if (y != middle && !lower_caption) continue;
                bool complete = true;
                for (int row = 0; row < 3 && complete; ++row) {
                    const bool covered = left == first &&
                        (row == 1 || (row == 2 && lower_caption)) &&
                        caption_cell(left, top + row, row == 1 ? caption : lower);
                    complete = has(left, top + row, part(0, row)) || covered;
                }
                for (int x = left + 1; x < action && complete; ++x) {
                    if (!has(x, top, part(1, 0)) ||
                            !caption_cell(x, middle, caption)) {
                        complete = false;
                        break;
                    }
                    const bool bottom = has(x, middle + 1, part(1, 2));
                    if (!bottom && !(lower_caption &&
                            (caption[x - left] == ' ' || paired_half_at(x, middle)) &&
                            caption_cell(x, middle + 1, lower))) complete = false;
                }
                if (!complete) continue;
                // The action can cover the old right cap, or sit inside a
                // wider button. Require the actual outside cap and every
                // surviving fill column after the action, on all three rows.
                for (int right = action + 2; right < panel_right; ++right) {
                    bool cap = true;
                    for (int row = 0; row < 3; ++row)
                        cap = cap && has(right, top + row, part(2, row));
                    if (!cap) continue;
                    bool tail = true;
                    for (int x = action + 3; x < right && tail; ++x)
                        for (int row = 0; row < 3; ++row)
                            tail = tail && has(x, top + row, part(1, row));
                    if (tail) return SDL_Rect{left + 1, top, action - left - 1, 3};
                }
            }
        }
    }
    return std::nullopt;
}
