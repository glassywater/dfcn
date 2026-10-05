// gui/civ-alert.lua supplies a resizable configuration Window and compact
// overlay panels. Keep its prose, controls, burrow names and filter separate.
{
    const auto civ_alert_window = [&]() -> bool {
        constexpr std::string_view title = "Civilian alert";
        constexpr std::string_view prompt =
            "Choose the burrow(s) where you want your civilians to hide during danger.";
        if (window.title_length != static_cast<int>(title.size()) ||
                frame->w < 26 || frame->h < 15 ||
                dfhack_context_rows[frame->y].compare(window.title_x, title.size(), title) != 0 ||
                read_row(frame->y).compare(window.title_x, title.size(), title) != 0)
            return false;
        const int left = frame->x + 2, top = frame->y + 2;
        const int right = frame->x + frame->w - 2;
        const int bottom = frame->y + frame->h - 1;
        const int panel_right = right - 12, prose_right = panel_right - 3;
        const auto wrapped = dfhack_help_native_wrap(prompt, prose_right - left);
        std::vector<Match> prompt_rows;
        for (int y = top; y < top + 2; ++y) {
            const auto band = std::string_view(dfhack_context_rows[y]).substr(
                left, prose_right - left);
            const auto text = trim_view(band);
            if (text.empty()) break;
            const int x = left + static_cast<int>(text.data() - band.data());
            if (read_row(y).compare(x, text.size(), text) != 0) return false;
            prompt_rows.push_back({x, y, static_cast<int>(text.size()),
                kDfhackHotkeysHintRule, {}, std::string(text)});
        }
        if (prompt_rows.empty()) return false;
        int first_line = -1;
        for (size_t first = 0; first + prompt_rows.size() <= wrapped.size(); ++first) {
            bool same = true;
            for (size_t line = 0; same && line < prompt_rows.size(); ++line)
                same = trim_view(wrapped[first + line]) == prompt_rows[line].source;
            if (same && (wrapped.size() == prompt_rows.size() || prompt_rows.size() == 2)) {
                first_line = static_cast<int>(first);
                break;
            }
        }
        if (first_line < 0) return false;

        // The proven Window owns all its controls, including disabled ones.
        // This also protects the filter input and unknown custom burrow names.
        dfhack_auxiliary_regions.push_back(*frame);
        gui_literal(window.title_x, frame->y, title,
            window.title_x + window.title_length, "Title", true);
        if (const auto target = exact_literal_translation(
                "DFHack GUI Civilian alert prompt: " + std::string(prompt))) {
            prompt_rows.front().layout_native_clip = auxiliary_pixels(
                {left, top, prose_right - left, 2});
            std::optional<NativeParagraphViewport> viewport;
            if (wrapped.size() > prompt_rows.size()) viewport = NativeParagraphViewport{
                first_line, static_cast<int>(wrapped.size())};
            append_bounded_paragraph(std::move(prompt_rows), *target, screen_rows,
                dfhack_auxiliary_matches, only_y, prose_right, prose_right,
                {}, false, left, viewport);
        }

        constexpr std::array<std::string_view, 2> captions{
            "Sound alarm! Citizens run to safety!", "All clear! Citizens return to normal"};
        for (size_t line = 0; line < captions.size(); ++line) {
            const int y = top + 3 + static_cast<int>(line);
            const auto band = std::string_view(dfhack_context_rows[y]).substr(
                left, panel_right - left);
            const size_t separator = band.find(": ");
            if (separator == std::string_view::npos) continue;
            auto key = std::string(band.substr(0, separator));
            std::replace(key.begin(), key.end(), '-', '+');
            if (!is_keybinding_code(key)) continue;
            const int caption_x = left + static_cast<int>(separator) + 2;
            if (trim_view(band.substr(separator + 2)) != captions[line]) continue;
            gui_literal(caption_x, y, captions[line], panel_right, "Civilian alert caption");
        }

        // BigRedButton is a 10x3 Label at the Window's upper right. It can
        // be hidden when no burrow is selected, so it does not prove the UI.
        const int button_left = right - 10;
        const auto first = std::string_view(dfhack_context_rows[top]).substr(button_left, 10);
        std::string_view button_action;
        if (first == " Activate ") button_action = "Activate civilian alert";
        else if (first == "  Clear   ") button_action = "Clear civilian alert";
        if (!button_action.empty()) {
            const std::array<std::string_view, 3> button_rows{
                first, " civilian ", "  alert   "};
            std::vector<Match> rows;
            for (size_t line = 0; line < button_rows.size(); ++line) {
                const int y = top + static_cast<int>(line);
                if (dfhack_context_rows[y].compare(button_left, 10, button_rows[line]) != 0 ||
                        read_row(y).compare(button_left, 10, button_rows[line]) != 0) break;
                rows.push_back({button_left, y, 10, kDfhackHotkeysHintRule,
                    {}, std::string(button_rows[line])});
            }
            const auto target = exact_literal_translation(
                "DFHack GUI Civilian alert action: " + std::string(button_action));
            if (rows.size() == button_rows.size() && target) {
                rows.front().layout_native_clip = auxiliary_pixels({button_left, top, 10, 3});
                const size_t begin = dfhack_auxiliary_matches.size();
                append_bounded_paragraph(std::move(rows), *target, screen_rows,
                    dfhack_auxiliary_matches, only_y, right, right, {}, false, button_left);
                for (size_t index = begin; index < dfhack_auxiliary_matches.size(); ++index)
                    dfhack_auxiliary_matches[index].layout_left = false;
            }
        }

        constexpr std::string_view empty =
            "No burrows defined. Please define one to use for the civalert.";
        if (const auto no_burrows = gui_prompt(
                "Civilian alert prompt", left, top + 7, right - 3, bottom - 2);
                no_burrows && no_burrows->target == exact_literal_translation(
                    "DFHack GUI Civilian alert prompt: " + std::string(empty)).value_or("")) {
            append_gui_prompt(*no_burrows, left, right - 3);
            return true;
        }
        // FilteredList's EditField is at top+6. Choices start two rows later
        // and have a two-column icon; the scrollbar also owns two columns.
        const int name_left = left + 2, name_right = right - 2;
        for (int y = top + 8; y < bottom - 1; ++y) {
            const auto band = std::string_view(dfhack_context_rows[y]).substr(
                name_left, name_right - name_left);
            const auto name = trim_view(band);
            if (name.empty()) continue;
            const int x = name_left + static_cast<int>(name.data() - band.data());
            if (name == "No matches") {
                gui_literal(x, y, name, name_right, "List status");
                continue;
            }
            auto target = exact_literal_translation(
                "DFHack GUI Civilian alert burrow: " + std::string(name));
            if (!target && name.starts_with("Burrow ")) {
                const auto number = name.substr(7);
                if (!number.empty() && std::all_of(number.begin(), number.end(),
                        [](unsigned char ch) { return ch >= '0' && ch <= '9'; })) {
                    target = exact_literal_translation("DFHack GUI Civilian alert burrow: Burrow {d}");
                    if (target) {
                        const size_t value = target->find("{d}");
                        if (value == std::string::npos) target.reset();
                        else target->replace(value, 3, number);
                    }
                }
            }
            if (!target || read_row(y).compare(x, name.size(), name) != 0 ||
                    (only_y >= 0 && only_y != y)) continue;
            Match match{x, y, static_cast<int>(name.size()), kDfhackHotkeysHintRule,
                *target, std::string(name)};
            match.layout_x = name_left;
            match.layout_length = name_right - name_left;
            match.layout_left = true;
            match.layout_clip_right = name_right;
            dfhack_auxiliary_matches.push_back(std::move(match));
        }
        return true;
    };
    if (civ_alert_window()) continue;

    // The overlay's complete button is a fixed Label split over native rows.
    const auto civ_alert_panel = [&]() -> bool {
        if (window.title_length != 0 ||
                !((frame->w == 16 && frame->h == 5) ||
                  (frame->w == 20 && frame->h == 4))) return false;
        const int body_left = frame->x + 1, body_top = frame->y + 1;

        const bool alert_button = frame->w == 16;
        const int text_width = alert_button ? 10 : 18;
        std::vector<std::string_view> expected;
        std::string_view action;
        if (alert_button) {
            const auto first = std::string_view(dfhack_context_rows[body_top]).substr(
                body_left, text_width);
            if (first == " Activate ") action = "Activate civilian alert";
            else if (first == "  Clear   ") action = "Clear civilian alert";
            else return false;
            expected = {first, " civilian ", "  alert   "};
        } else {
            action = "Click to configure civilian alert";
            expected = {"Click to configure", "  civilian alert  "};
        }

        std::vector<Match> rows;
        for (size_t line = 0; line < expected.size(); ++line) {
            const int y = body_top + static_cast<int>(line);
            // The current branded frame and its actual ink own this button.
            // read_row can reconstruct an older tooltip underneath it.
            if (dfhack_context_rows[y].compare(body_left, text_width, expected[line]) != 0)
                return false;
            rows.push_back({body_left, y, text_width, kDfhackHotkeysHintRule,
                {}, std::string(expected[line])});
        }

        // Own the entire proven panel even when a catalog entry is absent.
        // The gear artwork and footer retain their native glyphs and colors.
        dfhack_auxiliary_regions.push_back(*frame);
        const auto target = exact_literal_translation(
            "DFHack GUI Civilian alert action: " + std::string(action));
        if (!target || !contains_cjk_utf8(*target)) return true;
        rows.front().layout_native_clip = auxiliary_pixels(
            {body_left, body_top, text_width, static_cast<int>(rows.size())});
        const size_t begin = dfhack_auxiliary_matches.size();
        append_bounded_paragraph(std::move(rows), *target, screen_rows,
            dfhack_auxiliary_matches, only_y, body_left + text_width,
            body_left + text_width, {}, false, body_left);
        for (size_t index = begin; index < dfhack_auxiliary_matches.size(); ++index)
            dfhack_auxiliary_matches[index].layout_left = false;
        return true;
    };
    if (civ_alert_panel()) continue;
}
