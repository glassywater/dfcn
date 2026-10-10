// plugins/sort/diplomacy.lua annotates the native elevation candidate list.
// Its red brackets are separate pens; own the complete grey field between
// them before generic boolean/item rules can split "no item preferences".
// The committed DFHack layer has neither the native prompt nor its panel
// skin. Identify its own annotation production, not those parent cells.
{
    constexpr std::string_view elevation_scope =
        "DFHack GUI Elevate barony preferences: ";
    std::vector<SDL_Rect> elevation_fields;
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
            // The Lua producer lowercases df.item_type when no subtype
            // exists. These joined enum names use spaced item nouns in the
            // shared grammar; the source span still owns the original bytes.
            std::string_view item_source = item;
            if (item == "animaltrap") item_source = "animal trap";
            else if (item == "weaponrack") item_source = "weapon rack";
            else if (item == "catapultparts") item_source = "catapult parts";
            else if (item == "armorstand") item_source = "armor stand";
            else if (item == "ballistaparts") item_source = "ballista parts";
            if (const auto caption = translate_dfhack_caption("item", item_source))
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
    for (int y = 0; y < gps_->dimy; ++y) {
        const auto &row = dfhack_context_rows[y];
        for (size_t open = row.find('['); open != std::string::npos;
                open = row.find('[', open + 1)) {
            const size_t close = row.find(']', open + 1);
            if (close == std::string::npos ||
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
            elevation_fields.push_back({x, y, end - x, 1});
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
            bool pair = mate >= 0 && mate < gps_->dimy &&
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
    // DiplomacyOverlay's EditField paints a red BannerPanel, a green current
    // key and a separate Search caption. Its editable value remains native.
    // Bind that banner to the annotation list below it without reading the
    // native window through DFHack's independent graphics object.
    constexpr std::string_view search = "Search:";
    for (int y = 0; !elevation_fields.empty() && y < gps_->dimy; ++y) {
        const auto &row = dfhack_context_rows[y];
        for (size_t at = row.find(search); at != std::string::npos;
                at = row.find(search, at + search.size())) {
            if (at < 3 || row.compare(at - 2, 2, ": ") != 0) continue;
            const size_t open = row.rfind('[', at - 3), close = row.find(']', at + search.size());
            if (open == std::string::npos || close == std::string::npos ||
                    !elevation_pen(static_cast<int>(open), y, '[') ||
                    !elevation_pen(static_cast<int>(close), y, ']') ||
                    std::none_of(elevation_fields.begin(), elevation_fields.end(),
                        [&](const SDL_Rect &field) {
                            return field.y > y && field.x > static_cast<int>(open) &&
                                field.x < static_cast<int>(close);
                        })) continue;
            const auto key = trim_view(std::string_view(row).substr(open + 1, at - open - 3));
            std::string normalized_key(key);
            std::replace(normalized_key.begin(), normalized_key.end(), '-', '+');
            if (!is_keybinding_code(normalized_key)) continue;
            bool green = true;
            const int key_x = static_cast<int>(key.data() - row.data());
            for (size_t offset = 0; green && offset < key.size(); ++offset) {
                bool top = false;
                const auto *cell = cell_at(key_x + static_cast<int>(offset), y, &top);
                green = cell && cell[0] == static_cast<unsigned char>(key[offset]) &&
                    (std::equal(cell + 1, cell + 4, gps_->uccolor[2]) ||
                     std::equal(cell + 1, cell + 4, gps_->uccolor[10]));
            }
            if (green) auxiliary_literal(static_cast<int>(at), y, search,
                static_cast<int>(at + search.size()), false, "");
        }
    }
}
