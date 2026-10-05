// The finder is a native two-column form at every scroll offset. Recover its
// current controls before catalog prose can join a mineral and its value.
// No remembered first-page anchors are needed after replacing the core.
void Overlay::append_embark_finder_fields(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y,
        const unsigned char *screen_override) const {
    if (!gps_ || gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    std::vector<std::string> context(gps_->dimy, std::string(gps_->dimx, ' '));
    for (int y = 0; y < gps_->dimy; ++y)
        for (int x = 0; x < gps_->dimx; ++x) {
            bool top = false;
            const auto *cell = cell_at(x, y, &top);
            context[y][x] = cell && cell[0] ? static_cast<char>(cell[0]) : ' ';
        }
    const auto has = [&](std::string_view caption) {
        return std::any_of(context.begin(), context.end(), [&](const auto &row) {
            const auto at = row.find(caption);
            return at != std::string::npos && has_word_boundaries(row, at, at + caption.size());
        });
    };
    if (!has("Find embark location") || !has("Choose origin civilization")) return;

    const NativePanelBorders borders(*gps_);
    const int32_t (*add_skins[])[3] = {
        native_texture_button_add(*gps_), native_texture_button_add_hover(*gps_),
        native_texture_button_add_pressed(*gps_), native_texture_button_add_invalid(*gps_)
    };
    const int32_t (*subtract_skins[])[3] = {
        native_texture_button_subtract(*gps_), native_texture_button_subtract_hover(*gps_),
        native_texture_button_subtract_pressed(*gps_), native_texture_button_subtract_invalid(*gps_)
    };
    const auto control_at = [&](int x, int y, const auto &skins) {
        return std::any_of(std::begin(skins), std::end(skins), [&](const auto *skin) {
            return native_square_button_at(*gps_, x, y, skin);
        });
    };
    struct FinderRow {
        int y, controls_x;
        LogicalTextField label, value;
    };
    for (int action_y = 0; action_y < gps_->dimy; ++action_y) {
        for (const auto &action : split_text_fields(context[action_y])) {
            // The 53.16 finder renderer writes Begin (0x141050fa2), whose
            // Chinese caption is also used by the unrelated Start action.
            // Match the native bytes before translation, not that caption.
            if (action.text != "Begin") continue;
            const auto button = native_button_text_rect(*gps_, action.start, action.end, action_y);
            if (!button) continue;
            // Classic button sides share CP437 glyphs with panel borders.
            // Include the button's caps so only its enclosing frame can own
            // the form, rather than the three-row Begin control itself.
            const auto panel = native_panel_interior(borders, *gps_,
                SDL_Rect{button->x - 1, button->y, button->w + 2, button->h});
            if (!panel) continue;
            const int right = panel->x + panel->w;
            std::vector<FinderRow> fields;
            for (int y = panel->y; y < action_y - 1; ++y) {
                int add_x = -1, subtract_x = -1;
                // Each label and value is a separate ordinary addst at the
                // controls' middle row (53.16: 0x1410500ab onward).
                for (int x = panel->x; x + 3 <= right; ++x) {
                    if (control_at(x, y, add_skins)) add_x = x;
                    if (add_x >= 0 && x > add_x &&
                            control_at(x, y, subtract_skins)) {
                        subtract_x = x;
                        break;
                    }
                }
                if (add_x < 0 || subtract_x < 0) continue;
                auto line = split_text_fields(context[y].substr(panel->x, add_x - panel->x));
                if (line.size() != 2) continue;
                for (auto &field : line) {
                    field.start += panel->x;
                    field.end += panel->x;
                }
                fields.push_back({y, add_x, std::move(line[0]), std::move(line[1])});
            }
            // Repeated aligned controls establish the form without requiring
            // any particular criterion or a dictionary hit for its label.
            for (const auto &anchor : fields) {
                int count = 0, previous_y = -2;
                int label_x = anchor.label.start, value_x = anchor.value.start;
                for (const auto &row : fields) {
                    if (row.controls_x != anchor.controls_x || row.label.start != label_x ||
                        std::abs(row.value.start - anchor.value.start) > 2) continue;
                    value_x = std::min(value_x, row.value.start);
                    if (row.y > previous_y + 1) ++count;
                    previous_y = row.y;
                }
                if (count < 3 || value_x <= label_x + 2 ||
                        anchor.controls_x <= value_x + 1) continue;
                const int pixels = std::max(config_.min_font_pixels,
                    static_cast<int>(gps_->tile_pixel_y * config_.font_scale));
                const auto append = [&](const LogicalTextField &field, int y,
                        int left, int end, bool value, std::string_view criterion) {
                    // Raw-layer suppression and final composition use the
                    // same current fields, but may claim only matching bytes.
                    if (rows[y].compare(field.start, field.text.size(), field.text) != 0) return;
                    for (int x = field.start; x < field.end; ++x) {
                        bool top = false;
                        cell_at(x, y, &top);
                        if (screen_override && field.text[x - field.start] != ' ' &&
                                screen_override != (top ? gps_->screen_top : gps_->screen)) return;
                    }
                    auto target = exact_literal_translation(field.text);
                    if (value && field.text == "N/A") target = "不限";
                    else if (value && field.text == "Normal" && criterion == "Spirit") target = "中性";
                    if (!target) target = translate_compositional(field.text);
                    // Unknown modded criteria retain their whole native name;
                    // they never become an action/person template capture.
                    Match match{field.start, y, field.end - field.start,
                        kEmbarkFinderFieldRule, target.value_or(field.text), field.text};
                    match.layout_x = left;
                    match.layout_length = end - left;
                    match.layout_left = true;
                    match.layout_font_pixels = pixels;
                    match.layout_visual_height_pixels = std::min(gps_->tile_pixel_y, pixels + 1);
                    match.layout_clip_right = end;
                    std::fill_n(rows[y].begin() + field.start, field.text.size(), ' ');
                    if (only_y < 0 || only_y == y) matches.push_back(std::move(match));
                };
                for (const auto &row : fields) {
                    if (row.controls_x != anchor.controls_x || row.label.start != label_x ||
                        std::abs(row.value.start - anchor.value.start) > 2) continue;
                    append(row.label, row.y, label_x, value_x - 2, false, row.label.text);
                    append(row.value, row.y, value_x, row.controls_x - 1, true, row.label.text);
                }
                return;
            }
        }
    }
}
