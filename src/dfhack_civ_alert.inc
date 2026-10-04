// gui/civ-alert.lua supplies titleless 16x5 alert and 20x4 configuration
// panels. The complete button is a fixed Label split over native rows;
// neither an isolated action word nor its DFHack footer is a person name.
{
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
