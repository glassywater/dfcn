// plugins/zone.lua's AssignAnimal uses fixed role columns around a resizable
// List. The title, filter labels and headers identify that window; names and
// species share the complete readable-unit grammar, never word replacements.
{
    constexpr std::string_view animal_scope = "DFHack GUI Animal assignment: ";
    constexpr std::string_view animal_title = "Animal and prisoner assignment";
    constexpr std::array<std::string_view, 11> statuses{
        "Unknown", "Assigned here", "In other pasture", "In other pit/pond",
        "On restraint", "In built cage", "In loose cage", "Roaming",
        "In pasture", "In pit/pond", "In stockpiled cage"};
    constexpr std::array<std::string_view, 7> dispositions{
        "Unknown", "Pet", "Domesticated", "Partially trained",
        "Wild (trainable)", "Untrainable", "Hostile"};
    constexpr std::array<std::string_view, 6> sorts{
        "status", "dist", "disposition", "gender", "name", "race"};
    const auto animal_literal = [&](int x, int y, std::string_view source,
            int right, bool centered = false) {
        auxiliary_literal(x, y, source, right, centered, animal_scope);
    };
    const auto animal_sort = [&](int x, int y, int right) {
        const auto band = std::string_view(dfhack_context_rows[y]).substr(x, right - x);
        auto source = trim_view(band);
        if (!source.empty() && (static_cast<unsigned char>(source.back()) == 30 ||
                static_cast<unsigned char>(source.back()) == 31))
            source.remove_suffix(1);
        if (std::find(sorts.begin(), sorts.end(), source) != sorts.end()) {
            const int at = x + static_cast<int>(source.data() - band.data());
            animal_literal(at, y, source, at + static_cast<int>(source.size()));
        }
    };
    const auto animal_choice = [&](int x, int y, int right, const auto &options) {
        const auto band = std::string_view(dfhack_context_rows[y]).substr(x, right - x);
        const auto source = trim_view(band);
        if (std::find(options.begin(), options.end(), source) != options.end())
            animal_literal(x + static_cast<int>(source.data() - band.data()), y, source, right);
    };
    const auto animal_cycle = [&](int x, int y, std::string_view caption, int right) {
        const auto &row = dfhack_context_rows[y];
        if (row.compare(x, caption.size(), caption) != 0) return;
        const int option_x = x + static_cast<int>(caption.size()) + 1;
        if (option_x >= right) return;
        const auto band = std::string_view(row).substr(option_x, right - option_x);
        const auto option = trim_view(band);
        if (option != "Include" && option != "Only" && option != "Exclude") return;
        const int at = option_x + static_cast<int>(option.data() - band.data());
        animal_literal(x, y, caption, at - 1);
        animal_literal(at, y, option, right);
    };
    const auto animal_name = [&](int x, int y, std::string_view source,
            std::string_view target, int right) {
        if (source.empty() || !contains_cjk_utf8(target) ||
                read_row(y).compare(x, source.size(), source) != 0 ||
                (only_y >= 0 && only_y != y)) return;
        Match match{x, y, static_cast<int>(source.size()), kDfhackHotkeysHintRule,
            std::string(target), std::string(source)};
        match.layout_x = x;
        match.layout_length = right - x;
        match.layout_left = true;
        match.layout_clip_right = right;
        match.layout_font_pixels = unified_font_pixels();
        match.layout_lock_font_pixels = true;
        dfhack_auxiliary_matches.push_back(std::move(match));
    };
    for (const auto &window : native_dfhack_window_geometry(dfhack_context_rows)) {
        const auto &frame = window.frame;
        if (frame.w < 102 || frame.h < 27 || window.title_length != animal_title.size() ||
                dfhack_context_rows[frame.y].compare(window.title_x,
                    animal_title.size(), animal_title) != 0) continue;
        // Window's default one-cell inset adds another cell inside its rail.
        const int left = frame.x + 2, right = frame.x + frame.w - 2;
        const int top = frame.y + 2, bottom = frame.y + frame.h - 1;
        const int header_y = top + 12, list_top = top + 14;
        if (dfhack_context_rows[top].compare(left + 3, 8, "Sort by:") != 0 ||
                dfhack_context_rows[top + 2].compare(left + 4, 11, "Min status:") != 0 ||
                dfhack_context_rows[top + 2].compare(left + 29, 11, "Max status:") != 0 ||
                dfhack_context_rows[top + 7].compare(left + 4, 16, "Min disposition:") != 0 ||
                dfhack_context_rows[top + 7].compare(left + 29, 16, "Max disposition:") != 0 ||
                dfhack_context_rows[header_y].compare(left, 6, "status") != 0 ||
                dfhack_context_rows[header_y].compare(left + 20, 4, "dist") != 0 ||
                dfhack_context_rows[header_y].compare(left + 27, 11, "disposition") != 0)
            continue;

        // All roles are established by the actual window. Owning its frame
        // preserves keys, slider glyphs, counts and unknown authored text on
        // DFHack's renderer while excluding ordinary word/name guesses.
        dfhack_auxiliary_regions.push_back(frame);
        animal_literal(window.title_x, frame.y, animal_title,
            window.title_x + window.title_length, true);
        animal_literal(left + 3, top, "Sort by:", left + 11);
        animal_sort(left + 12, top, left + 26);
        animal_literal(left + 35, top, "Search:", left + 42);
        for (int column : {0, 25}) {
            const int x = left + column + 4, end = left + column + 22;
            animal_literal(x, top + 2, column == 0 ? "Min status:" : "Max status:", end);
            animal_choice(x, top + 3, end, statuses);
            animal_literal(x, top + 7,
                column == 0 ? "Min disposition:" : "Max disposition:", end);
            animal_choice(x, top + 8, end, dispositions);
        }
        animal_cycle(left + 54, top + 3, "Egg layers:", left + 73);
        animal_cycle(left + 54, top + 5, "Grazers:", left + 70);
        animal_cycle(left + 54, top + 7, "Juveniles:", left + 72);
        for (const auto [offset, width] : {
                std::pair{0, 7}, std::pair{20, 5}, std::pair{27, 12},
                std::pair{47, 7}, std::pair{55, 5}, std::pair{62, 5}})
            animal_sort(left + offset, header_y, left + offset + width);

        // The counter is one row higher when the WrappedLabel includes its
        // pets note. Read the exact number/suffix pair at the authored l=30.
        int count_y = -1;
        constexpr std::string_view assigned = "creature(s) assigned here.";
        for (int y : {bottom - 4, bottom - 5}) {
            const auto band = std::string_view(dfhack_context_rows[y]).substr(
                left + 30, right - left - 30);
            const auto source = trim_view(band);
            const size_t digits = source.find_first_not_of("0123456789");
            if (digits == 0 || digits == std::string_view::npos ||
                    source.substr(digits) != " " + std::string(assigned)) continue;
            count_y = y;
            animal_literal(left + 30 + static_cast<int>(source.data() - band.data() + digits + 1),
                y, assigned, right);
            const auto action_band = std::string_view(dfhack_context_rows[y]).substr(left, 30);
            constexpr std::string_view action = "Assign all/none";
            const size_t action_at = action_band.find(": " + std::string(action));
            if (action_at != std::string_view::npos) {
                auto key = std::string(trim_view(action_band.substr(0, action_at)));
                std::replace(key.begin(), key.end(), '-', '+');
                if (is_keybinding_code(key))
                    animal_literal(left + static_cast<int>(action_at) + 2, y, action, left + 30);
            }
            break;
        }
        const int list_bottom = count_y >= 0 ? count_y - 1 : bottom - 6;
        for (int y = list_top; y < list_bottom; ++y) {
            const auto &row = dfhack_context_rows[y];
            const auto status = trim_view(std::string_view(row).substr(left, 18));
            const auto distance = trim_view(std::string_view(row).substr(left + 20, 5));
            const auto disposition = trim_view(std::string_view(row).substr(left + 27, 18));
            if (std::find(statuses.begin(), statuses.end(), status) == statuses.end() ||
                    std::find(dispositions.begin(), dispositions.end(), disposition) == dispositions.end() ||
                    distance.empty() || !std::all_of(distance.begin(), distance.end(),
                        [](unsigned char ch) { return ch >= '0' && ch <= '9'; })) continue;
            animal_choice(left, y, left + 18, statuses);
            animal_choice(left + 27, y, left + 45, dispositions);
            const int name_right = right - 2;
            const auto band = std::string_view(row).substr(left + 55, name_right - left - 55);
            const auto visible = trim_view(band);
            if (visible.empty()) continue;
            const int x = left + 55 + static_cast<int>(visible.data() - band.data());
            const auto captured = lookup_native_dfhack_animal_assignment_text(gps_, x, y, visible);
            // A full pre-clip Painter:string draw owns the description. With
            // no capture, trailing padding proves the visible field ended.
            if (!captured && band.back() != ' ') continue;
            const std::string full = captured.value_or(std::string(visible));
            auto target = exact_literal_translation(std::string(animal_scope) + full);
            if (!target) target = translate_dfhack_readable_unit_name(full);
            if (target) animal_name(x, y, visible, *target, name_right);
        }
        if (count_y < 0) continue;
        // WrappedLabel's complete sentences may occupy one or several rows.
        // Join only this footer, resolving the longest exact authored caption
        // before its independent pets note. Search text never enters it.
        std::vector<Match> prose;
        std::string source;
        const auto flush_footer = [&]() {
            if (prose.empty()) return;
            const auto target = exact_literal_translation(std::string(animal_scope) + source);
            if (target) {
                prose.front().layout_native_clip = auxiliary_pixels(
                    {left, prose.front().y, right - left,
                        prose.back().y - prose.front().y + 1});
                append_bounded_paragraph(std::move(prose), *target, screen_rows,
                    dfhack_auxiliary_matches, only_y, right, right, {}, false, left);
            }
            prose.clear();
            source.clear();
        };
        for (int y = count_y + 1; y < bottom - 1; ++y) {
            const auto band = std::string_view(dfhack_context_rows[y]).substr(left, right - left);
            const auto text = trim_view(band);
            if (text.empty()) { flush_footer(); continue; }
            if (text.starts_with("Note that pets")) flush_footer();
            const int x = left + static_cast<int>(text.data() - band.data());
            if (read_row(y).compare(x, text.size(), text) != 0) { flush_footer(); continue; }
            if (!source.empty()) source += ' ';
            source += text;
            prose.push_back({x, y, static_cast<int>(text.size()),
                kDfhackHotkeysHintRule, {}, std::string(text)});
        }
        flush_footer();
    }
}
