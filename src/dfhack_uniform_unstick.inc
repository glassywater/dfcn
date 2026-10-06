// uniform-unstick.lua's ReportWindow has a nested three-row resolve button,
// rather than a viewer footer. Its report and instruction are WrappedLabels.
{
    const auto equipment_conflict_report = [&]() -> bool {
        constexpr std::string_view report_title = "Equipment conflict report";
        constexpr std::string_view heading = "Equipment conflict report:";
        constexpr std::string_view instructions =
            "After resolving conflicts, be sure to click the \"Update equipment\" button to reassign new equipment!";
        constexpr std::string_view resolve = "Try to resolve conflicts";
        if (title != report_title ||
                read_row(title_y).compare(at, title.size(), title) != 0)
            return false;

        const int body_right = right - 1;
        const int body_width = body_right - left;
        const int wrap_width = body_width - 3;
        const int report_top = top + 2, report_bottom = footer_y - 7;
        const int instruction_top = footer_y - 5;
        const int button_y = footer_y - 1;
        if (wrap_width <= 0 || report_bottom < report_top ||
                heading.size() > static_cast<size_t>(body_width)) return false;
        const auto heading_band = std::string_view(dfhack_context_rows[top]).substr(
            left, body_width);
        if (!heading_band.starts_with(heading) ||
                !trim_view(heading_band.substr(heading.size())).empty() ||
                read_row(top).compare(left, heading.size(), heading) != 0)
            return false;

        // Window's b=0 Panel owns three rows, with its own DFHack signature.
        // The HotkeyLabel's key stays native; translate only its action slot.
        int resolve_x = -1, resolve_right = -1;
        for (const auto &button : native_dfhack_window_geometry(dfhack_context_rows)) {
            const auto &box = button.frame;
            if (box.w != 34 || box.h != 3 || box.y != footer_y - 2 ||
                    box.x < left || box.x + box.w > body_right ||
                    button.title_length != 0) continue;
            const int button_left = box.x + 1, button_right = box.x + box.w - 1;
            const auto band = std::string_view(dfhack_context_rows[button_y]).substr(
                button_left, button_right - button_left);
            const auto separator = band.find(": ");
            if (separator == std::string_view::npos || separator == 0) continue;
            auto key = std::string(band.substr(0, separator));
            std::replace(key.begin(), key.end(), '-', '+');
            const auto caption = trim_view(band.substr(separator + 2));
            if (!is_keybinding_code(key) || caption != resolve ||
                    read_row(button_y).compare(button_left, band.size(), band) != 0)
                continue;
            resolve_x = button_left + static_cast<int>(caption.data() - band.data());
            resolve_right = button_right;
            break;
        }
        if (resolve_x < 0) return false;

        // The authored instruction has a fixed two-row allocation at b=4.
        // Recover its actual native wrap before drawing one complete sentence.
        const auto expected = dfhack_item_native_wrap(instructions, wrap_width);
        if (expected.empty() || expected.size() > 2) return false;
        std::vector<Match> instruction_rows;
        for (size_t index = 0; index < expected.size(); ++index) {
            const int y = instruction_top + static_cast<int>(index);
            const auto ink = trim_view(expected[index]);
            const auto band = std::string_view(dfhack_context_rows[y]).substr(left, body_width);
            if (ink.empty() || trim_view(band) != ink ||
                    read_row(y).compare(left, ink.size(), ink) != 0)
                return false;
            instruction_rows.push_back({left, y, static_cast<int>(ink.size()),
                kDfhackHotkeysHintRule, {}, std::string(ink)});
        }
        for (int y = instruction_top + static_cast<int>(expected.size());
                y < instruction_top + 2; ++y)
            if (!trim_view(std::string_view(dfhack_context_rows[y]).substr(
                    left, body_width)).empty()) return false;
        const auto instruction_target = exact_literal_translation(
            "DFHack output: " + std::string(instructions));
        if (!instruction_target || !contains_cjk_utf8(*instruction_target)) return false;

        // Claim the window before generic word/name readers can translate
        // fragments such as Equipment, After, or a profession inside a name.
        dfhack_auxiliary_regions.push_back(*frame);
        auxiliary_literal(at, title_y, title, title_end, true, "DFHack output: ");
        auxiliary_literal(left, top, heading, body_right, false, "DFHack output: ");
        auxiliary_body({left, report_top, wrap_width, report_bottom - report_top + 1},
            wrap_width, false, true);
        append_gui_prompt(GuiPrompt{std::move(instruction_rows), *instruction_target},
            left, left + wrap_width);
        auxiliary_literal(resolve_x, button_y, resolve, resolve_right, false, "DFHack output: ");
        gui_literal(frame->x + 3, bottom, "PAUSE FORCED", frame->x + 15, "Frame status");
        return true;
    };
    if (equipment_conflict_report()) continue;
}
