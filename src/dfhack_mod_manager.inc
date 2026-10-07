// gui/mod-manager.lua keeps authored preset names in a List and independent
// HotkeyLabels in two columns. Own its window before any word/name reader;
// only the fixed captions enter this tool's GUI catalogue.
const auto mod_manager_windows = native_dfhack_window_geometry(dfhack_context_rows);
const auto mod_manager_title = [&](const NativeDfhackWindowGeometry &window) {
    return std::string_view(dfhack_context_rows[window.frame.y]).substr(
        window.title_x, window.title_length);
};
const auto mod_manager_action = [&](int x, int y, int right,
        std::string_view expected) -> std::optional<int> {
    if (x < 0 || y < 0 || y >= gps_->dimy || right <= x || right > gps_->dimx)
        return std::nullopt;
    const auto band = std::string_view(dfhack_context_rows[y]).substr(x, right - x);
    const size_t separator = band.find(": ");
    if (separator == std::string_view::npos || separator == 0) return std::nullopt;
    auto key = std::string(band.substr(0, separator));
    std::replace(key.begin(), key.end(), '-', '+');
    if (!is_keybinding_code(key) || trim_view(band.substr(separator + 2)) != expected)
        return std::nullopt;
    return x + static_cast<int>(separator) + 2;
};
const auto mod_manager_present = [&]() {
    return std::any_of(mod_manager_windows.begin(), mod_manager_windows.end(),
        [&](const auto &window) {
            return mod_manager_title(window) == "Modlist Manager" &&
                window.frame.w >= 30 && window.frame.h >= 15;
        });
};
const auto dfhack_mod_manager_window = [&](const NativeDfhackWindowGeometry &window) {
    const auto &frame = window.frame;
    const auto title = mod_manager_title(window);
    const int title_right = window.title_x + window.title_length;
    const int left = frame.x + 2, top = frame.y + 2;
    const int right = frame.x + frame.w - 2;
    const int bottom = frame.y + frame.h - 1;
    const auto caption = [&](int x, int y, std::string_view source,
            int field_right, bool centered = false) {
        auxiliary_literal(x, y, source, field_right, centered, "DFHack GUI Mod manager: ");
    };
    if (title == "Modlist Manager" && frame.w >= 30 && frame.h >= 15) {
        struct Action {
            int left, y, right;
            std::string_view source;
        };
        const std::array<Action, 5> actions{{
            {left, bottom - 3, std::min(left + 15, right), "Save current"},
            {left + 16, bottom - 3, std::min(left + 31, right), "Rename"},
            {left, bottom - 4, std::min(left + 15, right), "Load"},
            {left + 16, bottom - 4, std::min(left + 31, right), "Delete"},
            {left, bottom - 2, std::min(left + 20, right), "Set as default"},
        }};
        // Keep the whole proven frame opaque even when a changed binding or
        // a smaller column clips a caption. No preset becomes dictionary prose.
        dfhack_auxiliary_regions.push_back(frame);
        caption(window.title_x, frame.y, title, title_right, true);
        for (const auto &action : actions)
            if (const auto x = mod_manager_action(action.left, action.y,
                    action.right, action.source))
                caption(*x, action.y, action.source, action.right);
        // The displayed List gives no separate provenance for the appended
        // default marker. Preserve every name byte, including names whose own
        // text happens to end in " (default)".
        return true;
    }
    // Modal dialogs also display generic titles used by other scripts. Their
    // connected parent window supplies the mod-manager context; never select
    // this tool's templates from an unrelated Confirmation or Warning.
    if (!mod_manager_present()) return false;
    if (title == "Enter preset name" || title == "Enter new name") {
        // showInputPrompt passes nil message text. Its legacy InputBox can be
        // shorter than the generic prompt reader's seven-row minimum; reserve
        // the EditField and its native cursor without requiring any prose.
        dfhack_auxiliary_regions.push_back(frame);
        caption(window.title_x, frame.y, title, title_right, true);
        return true;
    }
    if (frame.h < 7 || right <= left || top >= bottom - 2) return false;
    const int footer_y = bottom - 2;
    if (title == "Confirmation") {
        const auto action = mod_manager_action(left, footer_y, right, "Yes, proceed");
        if (!action) return false;
        const auto band = std::string_view(dfhack_context_rows[top]).substr(left, right - left);
        const auto source = trim_view(band);
        std::string_view prefix;
        std::string_view key;
        if (source.starts_with("Overwrite ")) {
            prefix = "Overwrite ";
            key = "Overwrite {s}?";
        } else if (source.starts_with("Delete ")) {
            prefix = "Delete ";
            key = "Delete {s}?";
        } else return false;
        if (!source.ends_with('?') || source.size() <= prefix.size() + 1) return false;
        // DialogWindow's plain Label owns one complete question row. Do not
        // consume neighboring list rows or guess a clipped authored name.
        for (int y = top + 1; y < footer_y; ++y)
            if (!trim_view(std::string_view(dfhack_context_rows[y]).substr(
                    left, right - left)).empty()) return false;
        const int x = left + static_cast<int>(source.data() - band.data());
        auto target = exact_literal_translation("DFHack GUI Mod manager: " + std::string(key));
        if (!target) return false;
        const size_t name_at = target->find("{s1}");
        if (name_at == std::string::npos) return false;
        const auto name = source.substr(prefix.size(), source.size() - prefix.size() - 1);
        target->replace(name_at, 4, native_text_to_utf8(name));
        dfhack_auxiliary_regions.push_back(frame);
        caption(window.title_x, frame.y, title, title_right, true);
        append_gui_prompt(GuiPrompt{{Match{x, top, static_cast<int>(source.size()),
            kDfhackHotkeysHintRule, {}, std::string(source)}}, *target}, left, right);
        caption(*action, footer_y, "Yes, proceed", right);
        return true;
    }
    if (title != "Warning") return false;
    const auto action = mod_manager_action(left, footer_y, right, "Ok");
    if (!action) return false;
    constexpr std::array<std::string_view, 8> warnings{{
        "Failed to load some mods from your default preset.",
        "Preset is being unmarked as the default for safety.",
        "Failed to load some mods from the preset.",
        "Some vanilla mods have been updated.",
        "Please re-create your preset with mods you currently have installed.",
        "Here are the mods that failed to load:",
        "Here are the vanilla mods that have been updated:",
        "New vanilla mods are not included in the preset.",
    }};
    std::vector<std::pair<int, std::string_view>> visible;
    for (int y = top; y < footer_y; ++y) {
        const auto text = trim_view(std::string_view(dfhack_context_rows[y]).substr(
            left, right - left));
        if (std::find(warnings.begin(), warnings.end(), text) != warnings.end())
            visible.emplace_back(y, text);
    }
    if (visible.empty()) return false;
    dfhack_auxiliary_regions.push_back(frame);
    caption(window.title_x, frame.y, title, title_right, true);
    for (const auto &[y, source] : visible) {
        const auto band = std::string_view(dfhack_context_rows[y]).substr(left, right - left);
        caption(left + static_cast<int>(source.data() - band.data()), y, source, right);
    }
    caption(*action, footer_y, "Ok", right);
    // Failure IDs, changed-version values and authored preset names stay native.
    return true;
};
