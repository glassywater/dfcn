// plugins/sort/diplomacy.lua annotates the native elevation candidate list.
// Its red brackets are separate pens; own the complete grey field between
// them before generic boolean/item rules can split "no item preferences".
{
    constexpr std::string_view elevation_scope =
        "DFHack GUI Elevate barony preferences: ";
    constexpr std::string_view heading = "Elevate whom?";
    const NativePanelBorders elevation_borders(*gps_);
    std::vector<SDL_Rect> elevation_panels;
    const auto elevation_pen = [&](int x, int y, unsigned char glyph) {
        bool top = false;
        const auto *cell = cell_at(x, y, &top);
        return cell && cell[0] == glyph &&
            (std::equal(cell + 1, cell + 4, gps_->uccolor[4]) ||
             std::equal(cell + 1, cell + 4, gps_->uccolor[12])) &&
            (!screen_override || screen_override == (top ? gps_->screen_top : gps_->screen));
    };
    const auto elevation_target = [&](std::string_view source)
            -> std::optional<std::string> {
        if (source == "no item preferences")
            return exact_literal_translation(std::string(elevation_scope) + std::string(source));
        const size_t digits = source.find_first_not_of("0123456789");
        if (digits == std::string_view::npos || digits == 0 || source.front() == '0')
            return std::nullopt;
        std::string_view prefix;
        if (source.substr(digits).starts_with(" preference: ")) prefix = " preference: ";
        else if (source.substr(digits).starts_with(" preferences: ")) prefix = " preferences: ";
        else return std::nullopt;
        const auto items = source.substr(digits + prefix.size());
        if (items.empty()) return std::nullopt;
        // GUI catalogue keys are exact, including this count placeholder.
        // Resolve it locally after the complete annotation syntax proves it.
        const std::string key = std::string(elevation_scope) + "{d}" +
            std::string(prefix.substr(0, prefix.size() - 1));
        auto target = exact_literal_translation(key);
        if (!target) return std::nullopt;
        const size_t count = target->find("{d1}");
        if (count == std::string::npos) return std::nullopt;
        target->replace(count, 4, source.substr(0, digits));
        for (size_t start = 0; start < items.size();) {
            const size_t separator = items.find(", ", start);
            const size_t end = separator == std::string_view::npos ? items.size() : separator;
            const auto item = items.substr(start, end - start);
            if (item.empty()) return std::nullopt;
            if (start) target->append("、");
            if (const auto caption = translate_dfhack_caption("item", item))
                target->append(*caption);
            else target->append(native_text_to_utf8(item));
            // The script clips the last item with string.sub. An unknown
            // visible tail remains exactly that tail, never an invented item.
            if (separator == std::string_view::npos) break;
            start = separator + 2;
            if (start == items.size()) target->append("、");
        }
        return target;
    };
    for (int heading_y = 0; heading_y < gps_->dimy; ++heading_y) {
        const auto &row = dfhack_context_rows[heading_y];
        for (size_t at = row.find(heading); at != std::string::npos;
                at = row.find(heading, at + heading.size())) {
            if (read_row(heading_y).compare(at, heading.size(), heading) != 0) continue;
            const auto panel = native_panel_interior_with_occluder(elevation_borders, *gps_,
                SDL_Rect{static_cast<int>(at), heading_y, static_cast<int>(heading.size()), 1});
            if (!panel || std::any_of(elevation_panels.begin(), elevation_panels.end(),
                    [&](const SDL_Rect &seen) {
                        return seen.x == panel->x && seen.y == panel->y &&
                            seen.w == panel->w && seen.h == panel->h;
                    })) continue;
            elevation_panels.push_back(*panel);
        }
    }
    for (const auto &panel : elevation_panels) {
        const int right = panel.x + panel.w, bottom = panel.y + panel.h;
        for (int y = panel.y; y < bottom; ++y) {
            const auto &row = dfhack_context_rows[y];
            for (size_t open = row.find('[', panel.x); open != std::string::npos &&
                    open < static_cast<size_t>(right); open = row.find('[', open + 1)) {
                const size_t close = row.find(']', open + 1);
                if (close == std::string::npos || close >= static_cast<size_t>(right) ||
                        close <= open + 1 || !elevation_pen(static_cast<int>(open), y, '[') ||
                        !elevation_pen(static_cast<int>(close), y, ']')) continue;
                const auto source = std::string_view(row).substr(open + 1, close - open - 1);
                const auto text = trim_view(source);
                // Reserve only a complete annotation production. Hotkeys,
                // candidate names and the native position list are separate.
                const size_t digits = text.find_first_not_of("0123456789");
                const bool preference = digits > 0 && digits != std::string_view::npos &&
                    text.front() != '0' &&
                    (text.substr(digits).starts_with(" preference: ") ||
                     text.substr(digits).starts_with(" preferences: "));
                if (text != "no item preferences" && !preference) continue;
                if (read_row(y).compare(open, close - open + 1,
                        std::string_view(row).substr(open, close - open + 1)) != 0) continue;
                const int x = static_cast<int>(open) + 1, end = static_cast<int>(close);
                dfhack_auxiliary_regions.push_back({x, y, end - x, 1});
                const auto target = elevation_target(text);
                if (!target || !contains_cjk_utf8(*target) || (only_y >= 0 && only_y != y))
                    continue;
                Match match{x, y, end - x, kUiMessageRule,
                    *target, std::string(source)};
                match.layout_x = x;
                match.layout_y = y;
                match.layout_length = end - x;
                match.layout_left = true;
                match.layout_clip_right = end;
                match.layout_fixed_baseline = true;
                match.layout_native_clip = auxiliary_pixels({x, y, end - x, 1});
                match.layout_font_pixels = unified_font_pixels();
                match.layout_lock_font_pixels = true;
                // A native half-font pair repeats the entire source, not
                // merely its count or a shared item. Require opposite flags
                // and the same layer on every nonblank bracket/field glyph.
                bool layer = false;
                cell_at(x, y, &layer);
                const auto *flags = layer ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                constexpr uint32_t halves = (1u << 3) | (1u << 4);
                const uint32_t half = flags ? flags[static_cast<size_t>(x) * gps_->dimy + y] & halves : 0;
                const int mate = half == (1u << 3) ? y + 1 : half == (1u << 4) ? y - 1 : -1;
                bool pair = mate >= panel.y && mate < bottom &&
                    read_row(mate).compare(open, close - open + 1,
                        std::string_view(row).substr(open, close - open + 1)) == 0;
                for (int column = static_cast<int>(open); pair && column <= end; ++column) {
                    if (row[column] == ' ') continue;
                    bool first_layer = false, mate_layer = false;
                    const auto *first = cell_at(column, y, &first_layer);
                    const auto *second = cell_at(column, mate, &mate_layer);
                    const uint32_t opposite = half == (1u << 3) ? (1u << 4) : (1u << 3);
                    pair = first && second && flags && first_layer == layer && mate_layer == layer &&
                        first[0] == second[0] && std::equal(first + 1, first + 7, second + 1) &&
                        (flags[static_cast<size_t>(column) * gps_->dimy + y] & halves) == half &&
                        (flags[static_cast<size_t>(column) * gps_->dimy + mate] & halves) == opposite;
                }
                if (pair) {
                    const int top = std::min(y, mate);
                    match.native_split_text = true;
                    match.native_split_top_y = top;
                    match.layout_y = top;
                    match.layout_pixel_y = gps_->tile_pixel_y / 2;
                    match.layout_native_clip = auxiliary_pixels({x, top, end - x, 2});
                    if (y != top && only_y < 0) {
                        match.native_split_duplicate = true;
                        match.target.clear();
                    }
                }
                dfhack_auxiliary_matches.push_back(std::move(match));
            }
        }
    }
}
