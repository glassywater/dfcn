// plugins/sort.lua's squad overlays share the native unit selector's sort
// band, but their controls are DFHack fields with independently moved frames.
{
    constexpr std::string_view squad_scope = "DFHack GUI Squad assignment: ";
    constexpr std::array<std::string_view, 17> annotations{
        "melee effectiveness", "ranged effectiveness", "teacher skill",
        "stress level", "arrival order", "tactics skill", "ambusher skill",
        "need for training", "pick (mining) skill", "axe skill", "sword skill",
        "mace skill", "hammer skill", "spear skill", "crossbow skill",
        "melee potential", "ranged potential"};
    const auto squad_literal = [&](int x, int y, std::string_view source, int right) {
        const size_t before = dfhack_auxiliary_matches.size();
        auxiliary_literal(x, y, source, right, false, squad_scope);
        if (dfhack_auxiliary_matches.size() == before) return;
        auto &match = dfhack_auxiliary_matches.back();
        match.layout_font_pixels = unified_font_pixels();
        match.layout_lock_font_pixels = true;
    };
    const auto hotkey = [&](std::string_view source) {
        std::string key(trim_view(source));
        key.erase(std::remove(key.begin(), key.end(), ' '), key.end());
        std::replace(key.begin(), key.end(), '-', '+');
        return is_keybinding_code(key) || is_keybinding_sequence(key);
    };
    // BannerPanel has no branded frame. The native Name/Cat/Prof sorter and
    // a complete bracketed CycleHotkeyLabel prove its annotation field.
    const auto settings = native_ui_settings();
    for (int y = 0; settings && y < gps_->dimy; ++y) {
        const auto &row = dfhack_context_rows[y];
        const size_t name = row.find("Name");
        const size_t cat = name == std::string::npos ? name : row.find("Cat", name + 4);
        const size_t prof = cat == std::string::npos ? cat : row.find("Prof", cat + 3);
        if (prof == std::string::npos || native_sort_columns(*gps_, y, *settings).size() < 3)
            continue;
        bool sorter = true;
        for (const auto [x, length] : {std::pair{static_cast<int>(name), 4},
                std::pair{static_cast<int>(cat), 3}, std::pair{static_cast<int>(prof), 4}})
            sorter &= native_sort_caption_span(*gps_, x, x + length, y, *settings).has_value();
        if (!sorter) continue;
        constexpr std::string_view caption = "Show:";
        for (size_t at = row.find(caption, prof + 4); at != std::string::npos;
                at = row.find(caption, at + caption.size())) {
            const size_t open = row.rfind('[', at), close = row.find(']', at + caption.size());
            if (open == std::string::npos || close == std::string::npos || open <= prof + 3 ||
                    at < open + 3 || row.compare(at - 2, 2, ": ") != 0 ||
                    !hotkey(std::string_view(row).substr(open + 1, at - open - 3))) continue;
            const auto band = std::string_view(row).substr(at + caption.size(),
                close - at - caption.size());
            const auto value = trim_view(band);
            if (std::find(annotations.begin(), annotations.end(), value) == annotations.end() ||
                    read_row(y).compare(open, close - open + 1,
                        std::string_view(row).substr(open, close - open + 1)) != 0) continue;
            const int value_x = static_cast<int>(value.data() - row.data());
            dfhack_auxiliary_regions.push_back({static_cast<int>(open), y,
                static_cast<int>(close - open + 1), 1});
            squad_literal(static_cast<int>(at), y, caption, value_x - 1);
            squad_literal(value_x, y, value, static_cast<int>(close));
        }
    }

    struct SquadFilterField {
        int x = -1, y = -1, state_x = -1, right = -1;
        std::string_view caption, state;
    };
    const auto filter_field = [&](int left, int y, int right, std::string_view expected,
            bool cycle) -> std::optional<SquadFilterField> {
        if (left < 0 || right > gps_->dimx || left >= right || y < 0 || y >= gps_->dimy)
            return std::nullopt;
        const auto &row = dfhack_context_rows[y];
        const auto band = std::string_view(row).substr(left, right - left);
        const auto separator = band.find(": ");
        if (separator == std::string_view::npos || separator == 0 ||
                !hotkey(band.substr(0, separator))) return std::nullopt;
        const auto text = trim_view(band.substr(separator + 2));
        if (!text.starts_with(expected)) return std::nullopt;
        const auto tail = text.substr(expected.size());
        const auto state = trim_view(tail);
        if (cycle ? (tail.empty() || tail.front() != ' ' ||
                (state != "Include" && state != "Only" && state != "Exclude")) : !state.empty())
            return std::nullopt;
        if (read_row(y).compare(left, band.size(), band) != 0) return std::nullopt;
        return SquadFilterField{static_cast<int>(text.data() - row.data()), y,
            cycle ? static_cast<int>(state.data() - row.data()) : -1, right, expected, state};
    };
    constexpr std::array<std::string_view, 4> left_filters{
        "Toggle all", "Other squads:", "Officials:", "Nobility:"};
    constexpr std::array<std::string_view, 4> right_filters{
        "Uniformed:", "With infants:", "Hates combat:", "Maimed:"};
    for (const auto &window : native_dfhack_window_geometry(dfhack_context_rows)) {
        const auto &frame = window.frame;
        if ((frame.w != 28 && frame.w != 56) || frame.h != 6) continue;
        const int first = frame.x + 1, top = frame.y + 1;
        const auto column = [&](int left, bool right_column)
                -> std::optional<std::array<SquadFilterField, 4>> {
            std::array<SquadFilterField, 4> fields;
            const auto &captions = right_column ? right_filters : left_filters;
            for (size_t index = 0; index < fields.size(); ++index) {
                const auto field = filter_field(left, top + static_cast<int>(index),
                    left + 24, captions[index], right_column || index != 0);
                if (!field) return std::nullopt;
                fields[index] = *field;
            }
            return fields;
        };
        const auto left_fields = column(first, false);
        // In narrow mode the shifter puts either group in the same slot.
        // Wide mode has a divider and a separate right group 28 cells away.
        const auto right_fields = column(frame.w == 56 ? first + 28 : first, true);
        if (frame.w == 56 ? (!left_fields || !right_fields) : (!left_fields && !right_fields))
            continue;
        dfhack_auxiliary_regions.push_back(frame);
        for (const auto *fields : {&left_fields, &right_fields}) {
            if (!*fields) continue;
            for (const auto &field : **fields) {
                squad_literal(field.x, field.y, field.caption,
                    field.state_x >= 0 ? field.state_x - 1 : field.right);
                if (field.state_x >= 0)
                    squad_literal(field.state_x, field.y, field.state, field.right);
            }
        }
    }
}
