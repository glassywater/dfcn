// plugins/preserve-rooms.lua displays position codes in a titleless medium
// panel. Its cycle control and expanded List share a frame, but each owns
// its own text origin. Promotion chains are one field, never word matches.
{
    constexpr std::string_view rooms_scope = "DFHack GUI Preserve rooms: ";
    constexpr std::string_view autoassign = "Autoassign to holder of role:";
    constexpr std::string_view reserved = "Reserved for traveling unit:";
    constexpr std::string_view clear = "Clear reservation";
    const auto rooms_field = [&](int x, int y, std::string_view source,
            std::string_view target, int right) {
        if (source.empty() || !contains_cjk_utf8(target) || x < 0 || y < 0 ||
                y >= gps_->dimy || right > gps_->dimx || right <= x ||
                x + static_cast<int>(source.size()) > right ||
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
        match.layout_native_clip = auxiliary_pixels({x, y, right - x, 1});
        dfhack_auxiliary_matches.push_back(std::move(match));
    };
    const auto rooms_caption = [&](int x, int y, std::string_view source, int right) {
        if (const auto target = exact_literal_translation(
                std::string(rooms_scope) + std::string(source)))
            rooms_field(x, y, source, *target, right);
    };
    const auto rooms_role = [&](std::string_view source) -> std::optional<std::string> {
        if (auto target = exact_literal_translation(std::string(rooms_scope) +
                std::string(source))) return target;
        std::string target;
        for (size_t first = 0; first < source.size();) {
            const size_t slash = source.find('/', first);
            const auto role = source.substr(first,
                slash == std::string_view::npos ? source.size() - first : slash - first);
            if (role.empty() || trim_view(role) != role) return std::nullopt;
            auto translated = exact_literal_translation(std::string(rooms_scope) +
                std::string(role));
            if (!translated) {
                std::vector<size_t> origins;
                translated = RULESETS.translate_with_origins(
                    lower(native_text_to_utf8(role)), "::positions::singular", origins);
            }
            // The panel is derived from position codes, so a broad profession
            // or dictionary fallback would turn General into an unrelated
            // caption. An unknown component leaves its complete chain native.
            if (!translated || !contains_cjk_utf8(*translated)) return std::nullopt;
            if (!target.empty()) target += "／";
            target += *translated;
            if (slash == std::string_view::npos) return target;
            first = slash + 1;
        }
        return std::nullopt;
    };
    const auto rooms_keyed_caption = [&](int left, int y, int right,
            std::string_view expected) -> std::optional<int> {
        const auto band = std::string_view(dfhack_context_rows[y]).substr(left, right - left);
        const size_t separator = band.find(": ");
        if (separator == std::string_view::npos || separator == 0 ||
                trim_view(band.substr(separator + 2)) != expected) return std::nullopt;
        std::string key(band.substr(0, separator));
        std::replace(key.begin(), key.end(), '-', '+');
        if (!is_keybinding_code(key) || read_row(y).compare(left, band.size(), band) != 0)
            return std::nullopt;
        return left + static_cast<int>(separator) + 2;
    };
    for (const auto &window : native_dfhack_window_geometry(dfhack_context_rows)) {
        const auto &frame = window.frame;
        if (frame.w != 35) continue;
        const int edge = frame.x + frame.w - 1, bottom = frame.y + frame.h - 1;
        const int left = frame.x + 1;
        if (frame.h == 4 || frame.h == 15) {
            const auto caption_x = rooms_keyed_caption(left, frame.y + 1, edge, autoassign);
            if (!caption_x) continue;
            dfhack_auxiliary_regions.push_back(frame);
            rooms_caption(*caption_x, frame.y + 1, autoassign, edge);
            // label_below's three-cell option_gap retains the native key's
            // indentation. Neither that key nor the help button is replaced.
            const int option_x = left + 3, option_y = frame.y + 2;
            const auto option_band = std::string_view(dfhack_context_rows[option_y]).substr(
                option_x, edge - option_x);
            const auto option = trim_view(option_band);
            if (!option.empty() && option_band.starts_with(option) && option_band.back() == ' ')
                if (const auto target = rooms_role(option))
                    rooms_field(option_x, option_y, option, *target, edge);
            if (frame.h != 15) continue;
            // Panel's rail adds one cell, then List l=1/t=3. Its two-cell
            // scrollbar is painted over the right end of the List body.
            const int list_left = frame.x + 2, list_right = edge - 2;
            for (int y = frame.y + 4; y < bottom; ++y) {
                const auto band = std::string_view(dfhack_context_rows[y]).substr(
                    list_left, list_right - list_left);
                const auto role = trim_view(band);
                if (role.empty() || !band.starts_with(role) || band.back() != ' ') continue;
                if (const auto target = rooms_role(role))
                    rooms_field(list_left, y, role, *target, list_right);
            }
        } else if (frame.h == 5 && dfhack_context_rows[frame.y + 1].compare(
                left, reserved.size(), reserved) == 0) {
            const auto clear_x = rooms_keyed_caption(left, frame.y + 3, edge, clear);
            if (!clear_x) continue;
            dfhack_auxiliary_regions.push_back(frame);
            rooms_caption(left, frame.y + 1, reserved, edge);
            rooms_caption(*clear_x, frame.y + 3, clear, edge);
            // The reservation's unit name remains on DFHack's renderer.
        }
    }
}
