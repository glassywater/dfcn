// plugins/orders.lua's Workers overlays have complete, fixed GUI fields.
// The branded frame and paired controls own the panel before generic words
// can split labor captions or translate a fragment of the skill limits.
{
    const auto workers_literal = [&](int x, int y, std::string_view source, int right,
            std::string_view scope = "DFHack GUI Workshop workers: ") {
        const size_t before = dfhack_auxiliary_matches.size();
        auxiliary_literal(x, y, source, right, false, scope);
        if (dfhack_auxiliary_matches.size() == before) return;
        auto &match = dfhack_auxiliary_matches.back();
        match.layout_font_pixels = unified_font_pixels();
        match.layout_lock_font_pixels = true;
    };
    // HotkeyLabel supplies the actual key text, including user bindings.
    // CycleHotkeyLabel joins two keys (CV/ER); only its caption is translated.
    const auto workers_action = [&](int x, int y, int right, std::string_view caption)
            -> std::optional<int> {
        const auto band = std::string_view(dfhack_context_rows[y]).substr(x, right - x);
        const auto separator = band.find(": ");
        if (separator == std::string_view::npos || separator == 0) return std::nullopt;
        const auto action = trim_view(band.substr(separator + 2));
        if (action != caption) return std::nullopt;
        return x + static_cast<int>(action.data() - band.data());
    };
    for (const auto &window : native_dfhack_window_geometry(dfhack_context_rows)) {
        const auto &frame = window.frame;
        // Both overlays have a fixed 57-column parent. A long labor list is
        // clamped to its 15-row parent and keeps the same 28-column list.
        if (frame.w != 57) continue;
        const int left = frame.x, right = left + frame.w - 1;
        const int top = frame.y, bottom = top + frame.h - 1;
        constexpr std::string_view heading = "Permitted General Work Order Labors";
        if (frame.h >= 9 && frame.h <= 15 &&
                dfhack_context_rows[top + 1].compare(left + 1, heading.size(), heading) == 0) {
            const auto all = workers_action(left + 31, top + 3, right, "Toggle all");
            const auto selected = workers_action(left + 31, top + 5, right, "Toggle selected");
            constexpr std::string_view double_click = "(or double click)";
            if (!all || !selected || dfhack_context_rows[top + 6].compare(
                    left + 38, double_click.size(), double_click) != 0) continue;
            dfhack_auxiliary_regions.push_back(frame);
            workers_literal(left + 1, top + 1, heading, right);
            workers_literal(*all, top + 3, "Toggle all", right);
            workers_literal(*selected, top + 5, "Toggle selected", right);
            workers_literal(left + 38, top + 6, double_click, right);
            for (int y = top + 3; y < bottom; ++y) {
                // Three toggle tiles and their gap precede the caption band.
                // Only a complete scoped caption can claim this list field.
                const auto band = std::string_view(dfhack_context_rows[y]).substr(left + 6, 24);
                const auto caption = trim_view(band);
                if (caption.empty()) continue;
                workers_literal(left + 6 + static_cast<int>(caption.data() - band.data()),
                    y, caption, left + 30, "Labor caption: ");
            }
        } else if (frame.h == 7) {
            const int min_key = left + 2, max_key = right - 17;
            const auto minimum = workers_action(min_key, top + 1, min_key + 16, "Min skill:");
            const auto maximum = workers_action(max_key, top + 1, max_key + 16, "Max skill:");
            if (!minimum || !maximum) continue;
            const auto rating = [&](int key_x) {
                // label_below uses a fixed four-column option gap even when
                // the displayed bindings have a different character length.
                return trim_view(std::string_view(dfhack_context_rows[top + 2])
                    .substr(key_x + 4, 12));
            };
            const auto min_rating = rating(min_key), max_rating = rating(max_key);
            if (min_rating.empty() || max_rating.empty() ||
                    !exact_literal_translation("Skill rating: " + std::string(min_rating)) ||
                    !exact_literal_translation("Skill rating: " + std::string(max_rating))) continue;
            dfhack_auxiliary_regions.push_back(frame);
            workers_literal(*minimum, top + 1, "Min skill:", min_key + 16);
            workers_literal(*maximum, top + 1, "Max skill:", max_key + 16);
            workers_literal(min_key + 4, top + 2, min_rating, min_key + 16, "Skill rating: ");
            workers_literal(max_key + 4, top + 2, max_rating, max_key + 16, "Skill rating: ");
        }
    }
}
