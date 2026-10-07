// internal/exportlegends/racefilter.lua uses a legacy filtered ListBox.
// Its choice text is lower(creature_id), including IDs whose NAME differs.
{
    const auto legends_race_list = [&]() -> bool {
        constexpr std::string_view title_source = "Races";
        constexpr std::string_view prompt_source = "Choose race filter";
        if (title != title_source ||
                read_row(title_y).compare(at, title.size(), title) != 0) return false;

        // Legacy MessageBox has no right inset; List owns the last two
        // columns for its scrollbar. FilteredList leaves its edit row at top+2.
        const int body_right = right, list_right = body_right - 2;
        const int body_width = body_right - left, list_top = top + 4;
        if (body_width <= 2 || list_top > bottom - 2 ||
                prompt_source.size() > static_cast<size_t>(body_width)) return false;
        const auto prompt_band = std::string_view(dfhack_context_rows[top]).substr(
            left, body_width);
        const auto prompt_raw = read_row(top);
        if (!prompt_band.starts_with(prompt_source) ||
                !trim_view(prompt_band.substr(prompt_source.size())).empty() ||
                prompt_raw.compare(left, prompt_source.size(), prompt_source) != 0 ||
                !trim_view(std::string_view(prompt_raw).substr(left + prompt_source.size(),
                    body_width - prompt_source.size())).empty()) return false;
        for (const int y : {top + 1, top + 3}) {
            const auto raw = read_row(y);
            if (!trim_view(std::string_view(dfhack_context_rows[y]).substr(left, body_width)).empty() ||
                    !trim_view(std::string_view(raw).substr(left, body_width)).empty()) return false;
        }

        // Own the whole connected dialog before generic words can center
        // short animal labels or reinterpret the independent search input.
        dfhack_auxiliary_regions.push_back(*frame);
        auxiliary_literal(at, title_y, title_source, title_end, true, legends_race_scope);
        auxiliary_literal(left, top, prompt_source, body_right, false, legends_race_scope);
        for (int y = list_top; y <= bottom - 2; ++y) {
            const auto band = std::string_view(dfhack_context_rows[y]).substr(
                left, list_right - left);
            const auto source = trim_view(band);
            if (source.empty() || !band.starts_with(source)) continue;
            const auto raw = read_row(y);
            if (raw.compare(left, source.size(), source) != 0 ||
                    !trim_view(std::string_view(raw).substr(left + source.size(),
                        list_right - left - source.size())).empty()) continue;
            if (const auto target = legends_race_target(source))
                legends_race_line(left, y, source, *target, list_right);
        }
        return true;
    };
    if (legends_race_list()) continue;
}
