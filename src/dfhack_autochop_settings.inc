// gui/autochop.lua keeps custom burrow names and counts in native fields.
// Its normal/minimal windows and nested burrow settings own those fields;
// only authored labels and their independent toggle options are translated.
{
    constexpr std::string_view autochop_scope = "DFHack GUI Autochop settings: ";
    const auto autochop_windows = native_dfhack_window_geometry(dfhack_context_rows);
    const auto autochop_caption = [&](int x, int y, std::string_view source, int right) {
        auxiliary_literal(x, y, source, right, false, autochop_scope);
    };
    const auto autochop_keyed = [&](int left, int y, int right, std::string_view source)
            -> std::optional<int> {
        if (left < 0 || y < 0 || y >= gps_->dimy || right <= left || right > gps_->dimx)
            return std::nullopt;
        const auto band = std::string_view(dfhack_context_rows[y]).substr(left, right - left);
        const size_t separator = band.find(": ");
        if (separator == std::string_view::npos || separator == 0) return std::nullopt;
        std::string key(band.substr(0, separator));
        std::replace(key.begin(), key.end(), '-', '+');
        const size_t at = separator + 2;
        if (!is_keybinding_code(key) || !band.substr(at).starts_with(source) ||
                (at + source.size() < band.size() && band[at + source.size()] != ' '))
            return std::nullopt;
        return left + static_cast<int>(at);
    };
    const auto autochop_toggle = [&](int left, int y, int right,
            std::string_view source, int gap, bool enabled_words = false) -> bool {
        const auto x = autochop_keyed(left, y, right, source);
        if (!x) return false;
        const int caption_end = *x + static_cast<int>(source.size());
        const int option_x = caption_end + gap;
        if (option_x >= right) return false;
        const auto &row = dfhack_context_rows[y];
        for (int at = caption_end; at < option_x; ++at)
            if (row[at] != ' ') return false;
        const auto option_band = std::string_view(row).substr(option_x, right - option_x);
        const auto option = trim_view(option_band);
        if (option.empty() || option.data() != option_band.data() ||
                (enabled_words ? option != "Enabled" && option != "Disabled"
                               : option != "On" && option != "Off")) return false;
        autochop_caption(*x, y, source, caption_end);
        autochop_caption(option_x, y, option, right);
        return true;
    };
    const auto autochop_action = [&](int left, int y, int right, std::string_view source) {
        if (const auto x = autochop_keyed(left, y, right, source))
            autochop_caption(*x, y, source, *x + static_cast<int>(source.size()));
    };
    const auto autochop_stat = [&](int left, int y, int right, std::string_view padded_source) {
        if (y < 0 || y >= gps_->dimy || left < 0 || right <= left || right > gps_->dimx ||
                padded_source.size() >= static_cast<size_t>(right - left)) return;
        const auto &row = dfhack_context_rows[y];
        if (row.compare(left, padded_source.size(), padded_source) != 0) return;
        // The number has its own color/owner, including the current/target
        // pair in minimal mode. Do not recompose it into the translated text.
        const auto source = trim_view(padded_source);
        const int x = left + static_cast<int>(source.data() - padded_source.data());
        autochop_caption(x, y, source, left + static_cast<int>(padded_source.size()) - 1);
    };
    std::vector<SDL_Rect> autochop_parents;
    for (const auto &window : autochop_windows) {
        const auto &frame = window.frame;
        constexpr std::string_view title = "Autochop";
        if (window.title_length != static_cast<int>(title.size()) || frame.w < 45 || frame.h < 6 ||
                dfhack_context_rows[frame.y].compare(window.title_x, title.size(), title) != 0)
            continue;
        const int left = frame.x + 2, top = frame.y + 2;
        const int right = frame.x + frame.w - 2, bottom = frame.y + frame.h - 1;
        constexpr std::string_view minimal_caption = "Usable logs in stock: ";
        const bool minimal = dfhack_context_rows[top + 1].compare(
            left, minimal_caption.size(), minimal_caption) == 0;
        const auto target_x = autochop_keyed(left, top + 1, right, "Target number of logs:");
        if ((!minimal && (frame.h < 25 || !target_x)) ||
                !autochop_toggle(left, top, std::min(left + 31, right - 10), "Autochop is", 1, true))
            continue;
        autochop_parents.push_back(frame);
        dfhack_auxiliary_regions.push_back(frame);
        gui_literal(window.title_x, frame.y, title,
            window.title_x + static_cast<int>(title.size()), "Title", true);
        if (minimal) {
            autochop_stat(left, top + 1, right, minimal_caption);
            continue;
        }
        autochop_caption(*target_x, top + 1, "Target number of logs:",
            *target_x + static_cast<int>(std::string_view("Target number of logs:").size()));

        constexpr std::string_view properties = "Chop  Clear  Trees  Marked  Prot  ";
        const int properties_x = right - static_cast<int>(properties.size());
        if (properties_x > left && dfhack_context_rows[top + 3].compare(
                properties_x, properties.size(), properties) == 0) {
            autochop_caption(left, top + 3, "Burrow", properties_x);
            struct Header { int offset, width; std::string_view source; };
            constexpr std::array<Header, 5> headers{{
                {0, 6, "Chop"}, {6, 7, "Clear"}, {13, 7, "Trees"},
                {20, 8, "Marked"}, {28, 6, "Prot"},
            }};
            for (const auto &header : headers)
                autochop_caption(properties_x + header.offset, top + 3, header.source,
                    std::min(properties_x + header.offset + header.width, right));
        }
        for (const auto source : {std::string_view("Will chop in burrows tagged with \"Chop\""),
                std::string_view("Will chop any accessible trees on the map")})
            autochop_caption(left, bottom - 15, source, right);
        // These two labels already contain a trailing space; CycleHotkeyLabel
        // adds option_gap=1 after it. The option therefore begins two cells on.
        autochop_toggle(left, bottom - 13, right, "Hide burrows with no trees:", 2);
        autochop_toggle(left, bottom - 12, right, "Hide burrows with no chop/clear order set:", 2);
        autochop_action(left, bottom - 11, right, "Designate trees for chopping now");
        autochop_action(left, bottom - 10, right, "Undesignate all trees now");
        autochop_stat(left, bottom - 7, right, "                 Usable logs in stock: ");
        autochop_stat(left, bottom - 6, right, "Approx. logs left in accessible trees: ");
        autochop_stat(left, bottom - 5, right, "               Total trees designated: ");
        autochop_stat(left, bottom - 4, right, "   Approx. logs from designated trees: ");
        autochop_stat(left, bottom - 2, right, "Total trees harvested: ");
    }
    // BurrowSettings is a titleless Window inside Autochop. Prove its parent
    // and native caption grammar without interpreting the separate name Label.
    for (const auto &window : autochop_windows) {
        const auto &frame = window.frame;
        if (window.title_length != 0 || frame.w != 56 || frame.h != 13) continue;
        const bool in_autochop = std::any_of(autochop_parents.begin(), autochop_parents.end(),
            [&](const auto &parent) {
                return frame.x >= parent.x + 2 && frame.y >= parent.y + 2 &&
                    frame.x + frame.w <= parent.x + parent.w - 2 &&
                    frame.y + frame.h <= parent.y + parent.h - 2;
            });
        if (!in_autochop) continue;
        const int left = frame.x + 2, top = frame.y + 2;
        const int right = frame.x + frame.w - 2;
        if (dfhack_context_rows[top].compare(left, 8, "Burrow: ") != 0 ||
                !autochop_keyed(left, top + 2, right, "Allow autochop to chop trees in this burrow") ||
                !autochop_keyed(left, top + 3, right, "Cut down all trees in this burrow")) continue;
        dfhack_auxiliary_regions.push_back(frame);
        autochop_caption(left, top, "Burrow:", left + 8);
        constexpr std::array<std::string_view, 5> settings{{
            "Allow autochop to chop trees in this burrow",
            "Cut down all trees in this burrow",
            "Protect trees that produce brewable items",
            "Protect trees that produce edible items",
            "Protect trees that produce cookable items",
        }};
        for (size_t index = 0; index < settings.size(); ++index)
            autochop_toggle(left, top + 2 + static_cast<int>(index), right, settings[index], 1);
        autochop_action(left, top + 8, right, "Apply");
    }
}
