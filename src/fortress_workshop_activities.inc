// The Workshops list draws its building name and current job separately.
// Own the complete native job before generic matching can translate only its
// plant/material words or treat an add-on's bracketed tags as other columns.
void Overlay::append_fortress_workshop_activities(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, bool raw_layer) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy)) return;
    std::vector<std::string> context(gps_->dimy, std::string(gps_->dimx, ' '));
    for (int y = 0; y < gps_->dimy; ++y)
        for (int x = 0; x < gps_->dimx; ++x) {
            const auto ch = visible_char_at(x, y);
            context[y][x] = ch ? static_cast<char>(ch) : ' ';
        }
    int tabs_y = -1;
    const auto panel = capture_fortress_places_panel(context, tabs_y);
    if (!panel || (only_y >= 0 && (only_y <= tabs_y ||
            only_y >= panel->y + panel->h))) return;
    const auto color_at = [&](int x, int y) {
        bool top = false;
        const auto *cell = cell_at(x, y, &top);
        return cell ? (cell[1] << 16) | (cell[2] << 8) | cell[3] : -1;
    };
    // Every Places tab shares the picture skin. Its actual selected native
    // caption, rather than a task word or a workshop's chosen name, owns this
    // reader's scope, including when the list contains no active jobs.
    int selected = -1, inactive = -1;
    size_t cursor = static_cast<size_t>(panel->x);
    for (const std::string_view caption : {
            "Zones", "Locations", "Stockpiles", "Workshops", "Farm plots", "Siege engines"}) {
        const auto at = context[tabs_y].find(caption, cursor);
        if (at == std::string::npos ||
                at + caption.size() > static_cast<size_t>(panel->x + panel->w)) return;
        const int color = color_at(static_cast<int>(at), tabs_y);
        if (color < 0) return;
        if (caption == "Workshops") selected = color;
        else if (inactive < 0) inactive = color;
        else if (inactive != color) return;
        cursor = at + caption.size();
    }
    if (selected < 0 || inactive < 0 || selected == inactive) return;

    auto draws = captured_native_drawn_text_rows();
    const auto top_draws = captured_native_drawn_text_rows(true);
    draws.insert(draws.end(), top_draws.begin(), top_draws.end());
    const auto clipped = captured_clipped_captions();
    std::sort(draws.begin(), draws.end(), [](const auto &a, const auto &b) {
        return a.sequence > b.sequence;
    });
    constexpr uint32_t upper = 1u << 3, lower = 1u << 4;
    constexpr uint32_t half_mask = upper | lower;
    std::set<std::pair<int, int>> claimed;
    for (const auto &draw : draws) {
        if (draw.source.empty() || draw.x < panel->x || draw.y <= tabs_y ||
                draw.x >= panel->x + panel->w || draw.y >= panel->y + panel->h ||
                draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                draw.foreground_rgb < 0) continue;
        const auto visible = trim_view(draw.source);
        if (visible.empty()) continue;
        const int x = draw.x + static_cast<int>(visible.data() - draw.source.data());
        if (x >= panel->x + panel->w) continue;
        bool top = false;
        const auto *first_cell = cell_at(x, draw.y, &top);
        if (!first_cell || top != draw.top_layer) continue;
        const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
        const uint32_t half = flags ? flags[static_cast<size_t>(x) * gps_->dimy + draw.y] &
            half_mask : 0;
        // The count has its own lower row. A real lower text half is admitted
        // only after its matching upper source has proved the same job.
        int logical_y = draw.y;
        std::optional<SDL_Rect> box;
        for (int middle : {draw.y, draw.y - 1, draw.y + 1}) {
            const auto candidate = native_picture_caption_rect(*gps_, x, middle,
                false, nullptr, true, nullptr, true);
            if (candidate && candidate->x >= panel->x && candidate->y > tabs_y &&
                    candidate->x + candidate->w <= panel->x + panel->w &&
                    candidate->y + candidate->h <= panel->y + panel->h &&
                    (draw.y == candidate->y + 1 ||
                     (half == lower && draw.y == candidate->y + 2))) {
                box = candidate;
                logical_y = candidate->y + 1;
                break;
            }
        }
        if (!box) continue;
        int right = box->x + box->w;
        for (int at = x; at < right; ++at)
            for (int y = box->y; y < box->y + box->h; ++y)
                if (native_foreground_picture_at(*gps_, at, y)) {
                    right = at;
                    break;
                }
        if (right <= x) continue;
        const int length = static_cast<int>(std::min(visible.size(),
            static_cast<size_t>(right - x)));
        if (length <= 0) continue;
        const auto source = visible.substr(0, static_cast<size_t>(length));
        // This capture must be the whole current activity, never a known word
        // near an unknown subject. A later glyph before the row actions means
        // a separate draw owns the remainder and this draw cannot claim it.
        if (context[draw.y].compare(x, source.size(), source) != 0 ||
                std::string_view(context[draw.y]).substr(x + length,
                    right - x - length).find_first_not_of(' ') != std::string_view::npos)
            continue;
        bool current = true;
        for (int offset = 0; current && offset < length; ++offset) {
            bool layer = false;
            const auto *cell = cell_at(x + offset, draw.y, &layer);
            current = cell && layer == draw.top_layer &&
                (source[static_cast<size_t>(offset)] == ' ' ||
                 color_at(x + offset, draw.y) == draw.foreground_rgb);
        }
        if (!current) continue;
        const auto first_name = context[logical_y].find_first_not_of(' ', box->x);
        if (first_name == std::string::npos || first_name >= static_cast<size_t>(x)) continue;
        // A separate native name draw proves the first column, including
        // authored names with multiple spaces. Its spelling supplies no task
        // semantics, and a fragment inside that name cannot become a job.
        const bool name_draw = std::any_of(draws.begin(), draws.end(), [&](const auto &name) {
            if (name.y != logical_y || name.top_layer != draw.top_layer ||
                    name.draw_grid != draw.draw_grid || name.draw_dimx != gps_->dimx ||
                    name.draw_dimy != gps_->dimy || name.source.empty()) return false;
            const auto text = trim_view(name.source);
            const int first = name.x + static_cast<int>(text.data() - name.source.data());
            if (text.empty() || first != static_cast<int>(first_name) ||
                    text.size() > static_cast<size_t>(x - first) ||
                    context[logical_y].compare(first, text.size(), text) != 0) return false;
            const int end = first + static_cast<int>(text.size());
            return std::string_view(context[logical_y]).substr(end, x - end)
                .find_first_not_of(' ') == std::string_view::npos;
        });
        if (!name_draw) continue;

        const int mate = half == upper ? draw.y + 1 : half == lower ? draw.y - 1 : -1;
        bool split = mate >= box->y + 1 && mate < box->y + box->h && flags &&
            (half == upper || half == lower) &&
            context[mate].compare(x, source.size(), source) == 0;
        for (int offset = 0; split && offset < length; ++offset) {
            if (source[static_cast<size_t>(offset)] == ' ') continue;
            bool layer = false;
            const auto *cell = cell_at(x + offset, mate, &layer);
            const size_t tile = static_cast<size_t>(x + offset) * gps_->dimy;
            split = cell && layer == top &&
                (flags[tile + draw.y] & half_mask) == half &&
                (flags[tile + mate] & half_mask) == (half == upper ? lower : upper) &&
                color_at(x + offset, mate) == draw.foreground_rgb;
        }
        if (draw.y != logical_y && !split) continue;
        std::string complete(trim_view(draw.complete_source.empty()
            ? std::string_view(draw.source) : std::string_view(draw.complete_source)));
        if (draw.complete_source.empty())
            for (const auto &capture : clipped) {
                const auto text = trim_view(capture.visible);
                const int first = capture.x + static_cast<int>(text.data() - capture.visible.data());
                if (first == x && capture.y == draw.y && text == visible &&
                        !capture.complete.empty()) {
                    complete = trim(capture.complete);
                    break;
                }
            }
        if (complete.empty() || complete.find_first_of("\r\n") != std::string::npos) continue;
        const auto literal = exact_literal_translation(complete);
        auto display = literal
            ? TranslationResult::translated(complete, *literal, "workshop-activity")
            : translate_fortress_activity_display(complete, true);
        if (!display.usable()) display = preserved_item_field(complete, "workshop-activity");
        const auto target = display.target.empty() ? native_text_to_utf8(complete) : display.target;
        if (target.empty() || target.find("[C:") != std::string::npos ||
                target.find_first_of("\r\n") != std::string::npos) continue;
        const auto result = std::make_shared<const TranslationResult>(std::move(display));
        const auto emit = [&](int y) {
            if ((only_y >= 0 && y != only_y) || !claimed.emplace(x, y).second) return;
            const auto span = [&](int first, int span_length, bool whole) {
                Match match{first, y, span_length, kFortressWorkshopActivityRule,
                    whole ? target : std::string{},
                    std::string(source.substr(static_cast<size_t>(first - x), span_length))};
                match.translation_result = result;
                match.native_hover_untranslated = result->has_untranslated();
                match.layout_x = x;
                match.layout_y = y;
                match.layout_length = right - x;
                match.layout_clip_right = right;
                match.layout_left = true;
                match.layout_foreground_rgb = draw.foreground_rgb;
                match.layout_fixed_baseline = !split;
                match.layout_prepared = true;
                match.layout_line_height_pixels = gps_->tile_pixel_y;
                if (split) {
                    match.native_split_text = true;
                    match.native_split_top_y = std::min(draw.y, mate);
                }
                std::erase_if(matches, [&](const Match &part) {
                    return part.y == y && part.x < first + span_length &&
                        part.x + part.length > first;
                });
                matches.push_back(std::move(match));
                std::fill_n(rows[y].begin() + first, span_length, ' ');
            };
            if (rows[y].compare(x, source.size(), source) == 0)
                span(x, length, true);
            else if (raw_layer)
                for (int offset = 0; offset < length;) {
                    while (offset < length && rows[y][x + offset] != source[static_cast<size_t>(offset)]) ++offset;
                    const int first = offset;
                    while (offset < length && rows[y][x + offset] == source[static_cast<size_t>(offset)]) ++offset;
                    if (first < offset) span(x + first, offset - first, false);
                }
        };
        emit(draw.y);
        if (split) emit(mate);
    }
}

void Overlay::layout_fortress_workshop_activities(SDL_Renderer *renderer) {
    if (!gps_ || !face_ || !renderer ||
            gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    for (Match &match : prepared_matches_) {
        if (match.rule != kFortressWorkshopActivityRule || match.target.empty() ||
                match.native_split_duplicate || match.layout_x < 0 ||
                match.layout_clip_right <= match.layout_x) continue;
        layout_fortress_text_rows(renderer, {{&match}}, match.layout_x,
            match.layout_clip_right);
        if (match.layout_fixed_baseline) {
            match.layout_y = match.y;
            match.layout_pixel_y = 0;
        }
    }
}
