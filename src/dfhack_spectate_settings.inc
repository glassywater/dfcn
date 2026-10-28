// gui/spectate.lua owns a movable Window with fixed body-relative fields.
// ToggleLabel replaces its option text with three tile pens. Translate only
// the captions, retaining those pens, numeric EditFields, keys and stress faces.
{
    constexpr std::string_view spectate_scope = "DFHack GUI Spectate settings: ";
    constexpr std::string_view help = "See help for option details:";
    constexpr std::array<std::string_view, 9> toggles{
        "Auto unpause", "Cinematic action", "Include animals", "Include hostiles",
        "Include visitors", "Include wildlife", "Prefer conflict", "Prefer new arrivals",
        "Prefer nicknamed"};
    constexpr std::array<std::string_view, 7> stress_names{
        "Miserable", "Unhappy", "Displeased", "Content", "Pleased", "Happy", "Ecstatic"};
    constexpr std::array<std::string_view, 7> stress_faces{
        "=C", ":C", ":(", ":]", ":)", ":D", "=D"};
    for (int title_y = 0; title_y < gps_->dimy; ++title_y) {
        constexpr std::string_view title = "Spectate";
        const size_t title_at = dfhack_context_rows[title_y].find(title);
        if (title_at == std::string::npos) continue;
        const auto frame = native_dfhack_frame(dfhack_context_rows, title_y,
            static_cast<int>(title_at), static_cast<int>(title.size()), 36, 42);
        if (!frame) continue;
        const int edge = frame->x + frame->w - 1, bottom = frame->y + frame->h - 1;
        const int left = frame->x + 2, right = edge - 1, top = frame->y + 2;
        if (dfhack_context_rows[bottom].compare(edge - 7, 6, "DFHack") != 0 ||
                dfhack_context_rows[top].compare(left, help.size(), help) != 0 ||
                dfhack_context_rows[top + 18].compare(left, 9, "Tooltips:") != 0 ||
                dfhack_context_rows[top + 20].compare(left + 15, 6, "Follow") != 0 ||
                dfhack_context_rows[top + 20].compare(left + 25, 5, "Hover") != 0)
            continue;

        dfhack_auxiliary_regions.push_back(*frame);
        gui_literal(static_cast<int>(title_at), title_y, title,
            static_cast<int>(title_at + title.size()), "Title", true);
        const auto caption = [&](int x, int y, std::string_view source, int end) {
            auxiliary_literal(x, y, source, end, false, spectate_scope);
        };
        // Recover the current key's actual width instead of assuming Alt+x.
        // The first separator belongs to the key; a caption can also end in ':'.
        const auto keyed_caption = [&](int x, int y, std::string_view source)
                -> std::optional<int> {
            const auto band = std::string_view(dfhack_context_rows[y]).substr(x, right - x);
            const size_t separator = band.find(": ");
            if (separator == std::string_view::npos || separator == 0) return std::nullopt;
            std::string key(band.substr(0, separator));
            std::replace(key.begin(), key.end(), '-', '+');
            const auto text = band.substr(separator + 2);
            if (!is_keybinding_code(key) || !text.starts_with(source) ||
                    text.size() <= source.size() || text[source.size()] != ' ')
                return std::nullopt;
            return x + static_cast<int>(separator) + 2;
        };
        caption(left, top, help, left + static_cast<int>(help.size()));
        constexpr std::string_view mode = "Spectate mode";
        if (const auto x = keyed_caption(left, top + 2, mode))
            caption(*x, top + 2, mode, *x + static_cast<int>(mode.size()) + 1);
        for (size_t index = 0; index < toggles.size(); ++index) {
            const int y = top + 6 + static_cast<int>(index);
            if (const auto x = keyed_caption(left, y, toggles[index]))
                caption(*x, y, toggles[index], std::min(*x + 21, right));
        }
        // EditField leaves the entered value and its cursor in native cells.
        for (const auto &[offset, source] : {
                std::pair{4, std::string_view("Switch target (sec):")},
                std::pair{24, std::string_view("Blink period (ms):")}}) {
            const int y = top + offset;
            if (const auto x = keyed_caption(left, y, source))
                caption(*x, y, source, *x + static_cast<int>(source.size()));
        }

        caption(left, top + 18, "Tooltips:", left + 12);
        if (const auto x = keyed_caption(left + 12, top + 18, "Overlay"))
            caption(*x, top + 18, "Overlay", *x + 8);
        caption(left + 15, top + 20, "Follow", left + 21);
        caption(left + 25, top + 20, "Hover", left + 30);
        for (const auto &[offset, source] : {
                std::pair{22, std::string_view("Enabled")},
                std::pair{27, std::string_view("Job")},
                std::pair{28, std::string_view("Activity")},
                std::pair{29, std::string_view("Name")},
                std::pair{30, std::string_view("Stress")}}) {
            const int y = top + offset;
            // Two one-cell hotkeys precede a separate ': ' Label.
            if (dfhack_context_rows[y].compare(left + 2, 2, ": ") == 0)
                caption(left + 4, y, source, left + 17);
        }
        constexpr std::string_view hold = "Hold to show:";
        if (const auto x = keyed_caption(left, top + 25, hold)) {
            caption(*x, top + 25, hold, *x + static_cast<int>(hold.size()));
            const int option_x = *x + static_cast<int>(hold.size()) + 1;
            caption(option_x, top + 25, "None", option_x + 4);
        }
        for (size_t index = 0; index < stress_names.size(); ++index) {
            const int y = top + 31 + static_cast<int>(index);
            const auto &row = dfhack_context_rows[y];
            if (row.compare(left + 2, 2, stress_faces[index]) == 0 && row[left + 4] == ' ')
                caption(left + 5, y, stress_names[index], left + 17);
        }
    }
}
