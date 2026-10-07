// The finder remains a two-column form while its action changes from Begin
// to Stop and the overview changes from Find embark location to Clear find
// results. The modal can cover those overview captions; its own closed
// frame, criteria, repeated controls and action button own the fields.
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
    const bool overview = has("Choose origin civilization") &&
        (has("Find embark location") || has("Clear find results"));
    if (!overview && !has("Begin") && !has("Stop")) return;

    const int pixels = std::max(config_.min_font_pixels,
        static_cast<int>(gps_->tile_pixel_y * config_.font_scale));
    const auto append = [&](const LogicalTextField &field, int y, int left,
            int end, std::string target, bool left_align = true, bool button = false) {
        if (left >= end || rows[y].compare(field.start, field.text.size(), field.text) != 0)
            return;
        for (int x = field.start; x < field.end; ++x) {
            bool top = false;
            cell_at(x, y, &top);
            if (screen_override && field.text[x - field.start] != ' ' &&
                    screen_override != (top ? gps_->screen_top : gps_->screen)) return;
        }
        Match match{field.start, y, field.end - field.start,
            kEmbarkFinderFieldRule, std::move(target), field.text};
        match.layout_x = left;
        match.layout_length = end - left;
        match.layout_left = left_align;
        match.layout_font_pixels = pixels;
        match.layout_visual_height_pixels = std::min(gps_->tile_pixel_y, pixels + 1);
        match.layout_clip_right = end;
        if (button) {
            // A disabled native action uses black ink on the dark button.
            // Keep the native disabled behavior, but make its caption legible.
            bool top = false;
            const auto *cell = cell_at(field.start, y, &top);
            if (cell && std::equal(cell + 1, cell + 4, gps_->uccolor[0])) {
                const auto *gray = gps_->uccolor[8];
                match.layout_foreground_rgb = (gray[0] << 16) | (gray[1] << 8) | gray[2];
            }
        }
        std::fill_n(rows[y].begin() + field.start, field.text.size(), ' ');
        if (only_y < 0 || only_y == y) matches.push_back(std::move(match));
    };
    const auto translate_field = [&](const LogicalTextField &field, bool value,
            std::string_view criterion = {}) {
        auto target = exact_literal_translation("Embark finder: " + field.text);
        if (!target) target = exact_literal_translation(field.text);
        if (value && field.text == "N/A") target = "不限";
        else if (value && field.text == "Normal" && criterion == "Spirit") target = "中性";
        // The soil amount starts with a CP437 comparison glyph, not UTF-8.
        // Translate its quantity independently and preserve the comparison.
        if (value && !field.text.empty() &&
                (static_cast<unsigned char>(field.text[0]) == 0xf2 ||
                 static_cast<unsigned char>(field.text[0]) == 0xf3)) {
            const std::string amount(trim_view(std::string_view(field.text).substr(1)));
            auto quantity = exact_literal_translation(amount);
            if (!quantity) quantity = translate_compositional(amount);
            target = cp437_to_utf8(std::string_view(field.text).substr(0, 1)) + " " +
                quantity.value_or(native_text_to_utf8(amount));
        }
        if (!target) target = translate_compositional(field.text);
        return target.value_or(native_text_to_utf8(field.text));
    };

    // These ordinary addst captions can retain stale half-font flags, just
    // like the form. Claim whole buttons before generic word/half readers.
    for (int y = 0; overview && y < gps_->dimy; ++y)
        for (const auto &field : split_text_fields(context[y])) {
            if (field.text != "Find embark location" && field.text != "Clear find results" &&
                    field.text != "Reclaim/unretire" &&
                    field.text != "Choose origin civilization") continue;
            const auto button = native_button_text_rect(*gps_, field.start, field.end, y);
            if (button)
                append(field, y, button->x, button->x + button->w,
                    translate_field(field, false), false, true);
        }

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
    struct ControlRow { int y, add_x, subtract_x; };
    std::vector<ControlRow> controls;
    for (int y = 1; y + 1 < gps_->dimy; ++y) {
        int add_x = -1;
        for (int x = 1; x + 3 < gps_->dimx; ++x) {
            if (control_at(x, y, add_skins)) add_x = x;
            if (add_x >= 0 && x > add_x && control_at(x, y, subtract_skins)) {
                controls.push_back({y, add_x, x});
                break;
            }
        }
    }
    struct FinderRow {
        int y, controls_x, subtract_x;
        LogicalTextField label, value;
    };
    constexpr std::string_view criteria[] = {
        "X Dimension", "Y Dimension", "Savagery", "Spirit", "Elevation",
        "Temperature", "Rain", "Drainage", "Volcanism", "Flux Stone Layer",
        "Flux stone layers", "Aquifer (Light)", "Aquifer (Heavy)", "River",
        "Soil", "Clay", "Sand", "Iron", "Gold", "Silver", "Copper",
        "Nickel", "Zinc", "Platinum", "Tin", "Lead"
    };
    std::set<std::array<int, 4>> visited;
    for (const auto &control : controls) {
        // Include all three rows and both controls, so neither a button cap
        // nor a scrollbar can be mistaken for the enclosing form's frame.
        const auto panel = native_panel_interior(borders, *gps_,
            SDL_Rect{control.add_x, control.y - 1,
                control.subtract_x + 3 - control.add_x, 3});
        if (!panel || !visited.insert({panel->x, panel->y, panel->w, panel->h}).second)
            continue;
        std::vector<FinderRow> fields;
        for (const auto &row : controls) {
            if (row.y < panel->y || row.y >= panel->y + panel->h ||
                    row.add_x <= panel->x || row.subtract_x + 3 > panel->x + panel->w)
                continue;
            auto line = split_text_fields(context[row.y].substr(panel->x, row.add_x - panel->x));
            if (line.size() != 2) continue;
            for (auto &field : line) {
                field.start += panel->x;
                field.end += panel->x;
            }
            fields.push_back({row.y, row.add_x, row.subtract_x,
                std::move(line[0]), std::move(line[1])});
        }
        for (const auto &anchor : fields) {
            int count = 0, previous_y = -2;
            int label_x = anchor.label.start, label_end = anchor.label.end;
            int value_x = anchor.value.start;
            int last_field_y = panel->y;
            std::set<std::string> seen_criteria;
            const auto aligned = [&](const FinderRow &row) {
                return row.controls_x == anchor.controls_x &&
                    row.subtract_x == anchor.subtract_x;
            };
            for (const auto &row : fields) {
                if (!aligned(row)) continue;
                label_x = std::min(label_x, row.label.start);
                label_end = std::max(label_end, row.label.end);
                value_x = std::min(value_x, row.value.start);
                last_field_y = std::max(last_field_y, row.y);
                if (std::find(std::begin(criteria), std::end(criteria), row.label.text) !=
                        std::end(criteria)) seen_criteria.insert(row.label.text);
                if (row.y > previous_y + 1) ++count;
                previous_y = row.y;
            }
            if (count < 3 || seen_criteria.size() < 3 || label_end > value_x - 2 ||
                    anchor.controls_x <= value_x + 1) continue;
            // A bare Begin/Stop elsewhere on the screen is only a cheap
            // prefilter. The action must be a native button in this form,
            // below its own criteria, before any source bytes are claimed.
            bool action = false;
            for (int y = last_field_y + 1; y < panel->y + panel->h && !action; ++y)
                for (auto field : split_text_fields(context[y].substr(panel->x, panel->w))) {
                    if (field.text != "Begin" && field.text != "Stop") continue;
                    field.start += panel->x;
                    field.end += panel->x;
                    const auto button = native_button_text_rect(*gps_, field.start, field.end, y);
                    if (button && button->x >= panel->x &&
                            button->x + button->w <= panel->x + panel->w &&
                            button->y >= panel->y &&
                            button->y + button->h <= panel->y + panel->h) action = true;
                }
            if (!action) continue;
            // English captions can have different native starts and values
            // can change width. Use shared column slots, retaining each
            // field's actual source span for suppression and ownership.
            for (const auto &row : fields) {
                if (!aligned(row)) continue;
                append(row.label, row.y, label_x, value_x - 2,
                    translate_field(row.label, false));
                append(row.value, row.y, value_x, row.controls_x - 1,
                    translate_field(row.value, true, row.label.text));
            }
            for (int y = last_field_y + 1; y < panel->y + panel->h; ++y) {
                const auto footer = split_text_fields(context[y].substr(panel->x, panel->w));
                int status_right = panel->x + panel->w;
                for (auto field : footer) {
                    field.start += panel->x;
                    field.end += panel->x;
                    if (field.text != "Begin" && field.text != "Stop") continue;
                    const auto button = native_button_text_rect(*gps_, field.start, field.end, y);
                    if (!button) continue;
                    status_right = std::min(status_right, button->x - 2);
                    append(field, y, button->x, button->x + button->w,
                        translate_field(field, false), false, true);
                }
                for (auto field : footer) {
                    field.start += panel->x;
                    field.end += panel->x;
                    std::optional<std::string> target;
                    if (field.text == "No match." || field.text == "Partial match." ||
                            field.text == "Match found!") target = translate_field(field, false);
                    constexpr std::string_view prefix = "Searching ", separator = " of ";
                    if (field.text.starts_with(prefix) && field.text.ends_with("...")) {
                        const std::string_view source(field.text);
                        const auto at = source.find(separator, prefix.size());
                        if (at != std::string_view::npos) {
                            const auto current = source.substr(prefix.size(), at - prefix.size());
                            const auto total = source.substr(at + separator.size(),
                                source.size() - at - separator.size() - 3);
                            const auto number = [](std::string_view text) {
                                return !text.empty() && std::all_of(text.begin(), text.end(),
                                    [](unsigned char ch) { return ch >= '0' && ch <= '9'; });
                            };
                            if (number(current) && number(total))
                                if (const auto label = exact_literal_translation("Embark finder: Searching"))
                                    target = *label + " " + std::string(current) + "/" +
                                        std::string(total) + "……";
                        }
                    }
                    if (target) append(field, y, field.start, status_right, std::move(*target));
                }
            }
            return;
        }
    }
}
