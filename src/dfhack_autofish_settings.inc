// gui/autofish.lua owns this fixed, movable Window. Its labels contain only
// authored captions, finite options and counts; no unit or squad name field.
{
    constexpr std::string_view autofish_scope = "DFHack GUI Autofish settings: ";
    struct AutofishField {
        int y = 0, caption_x = 0, value_x = 0;
        std::string_view caption, value;
    };
    for (int title_y = 0; title_y < gps_->dimy; ++title_y) {
        constexpr std::string_view title = "Autofish";
        const size_t title_at = dfhack_context_rows[title_y].find(title);
        if (title_at == std::string::npos) continue;
        const auto frame = native_dfhack_frame(dfhack_context_rows, title_y,
            static_cast<int>(title_at), static_cast<int>(title.size()), 35, 11);
        if (!frame || frame->w != 35 || frame->h != 11) continue;
        const int edge = frame->x + frame->w - 1, bottom = frame->y + frame->h - 1;
        const int left = frame->x + 2, right = edge - 1, top = frame->y + 2;
        if (dfhack_context_rows[bottom].compare(edge - 7, 6, "DFHack") != 0)
            continue;

        const auto keyed_field = [&](int y, std::string_view caption)
                -> std::optional<AutofishField> {
            const auto band = std::string_view(dfhack_context_rows[y]).substr(left, right - left);
            const size_t separator = band.find(": ");
            if (separator == std::string_view::npos || separator == 0) return std::nullopt;
            auto key = std::string(band.substr(0, separator));
            std::replace(key.begin(), key.end(), '-', '+');
            const size_t caption_at = separator + 2, value_at = caption_at + caption.size() + 1;
            if (!is_keybinding_code(key) || value_at > band.size() ||
                    band.substr(caption_at, caption.size()) != caption ||
                    band[value_at - 1] != ' ' ||
                    read_row(y).compare(left, band.size(), band) != 0)
                return std::nullopt;
            const auto value_band = band.substr(value_at);
            const auto value = trim_view(value_band);
            if (!value.empty() && value.data() != value_band.data()) return std::nullopt;
            return AutofishField{y, left + static_cast<int>(caption_at),
                left + static_cast<int>(value_at), caption, value};
        };
        const auto enabled = keyed_field(top, "Autofish is");
        const auto maximum = keyed_field(top + 2, "Maximum fish target:");
        const auto raw = keyed_field(top + 3, "Counting raw fish:");
        if (!enabled || !maximum || !raw ||
                (enabled->value != "Enabled" && enabled->value != "Disabled") ||
                (raw->value != "Yes" && raw->value != "No"))
            continue;
        // An active EditField may be empty or show its native cursor; neither
        // the entered value nor the keyboard field belongs to translation.
        dfhack_auxiliary_regions.push_back(*frame);
        gui_literal(static_cast<int>(title_at), title_y, title,
            static_cast<int>(title_at + title.size()), "Title", true);
        for (const auto *field : {&*enabled, &*maximum, &*raw})
            auxiliary_literal(field->caption_x, field->y, field->caption,
                field->value_x - 1, false, autofish_scope);
        for (const auto *field : {&*enabled, &*raw})
            auxiliary_literal(field->value_x, field->y, field->value,
                right, false, autofish_scope);

        const auto foreground = [&](int x, int y) {
            bool layer = false;
            const auto *cell = cell_at(x, y, &layer);
            return cell ? (cell[1] << 16) | (cell[2] << 8) | cell[3] : 0xffffff;
        };
        const auto emit_row = [&](int y, std::string_view source, const std::string &target,
                const std::vector<int> &colors) {
            if (source.empty() || !contains_cjk_utf8(target) ||
                    read_row(y).compare(left, source.size(), source) != 0 ||
                    (only_y >= 0 && only_y != y)) return;
            Match match{left, y, static_cast<int>(source.size()), kDfhackHotkeysHintRule,
                target, std::string(source)};
            match.layout_x = left;
            match.layout_length = right - left;
            match.layout_clip_right = right;
            match.layout_left = true;
            match.layout_prepared = true;
            match.layout_glyph_foreground_rgb = colors;
            dfhack_auxiliary_matches.push_back(std::move(match));
        };
        const auto scoped = [&](std::string_view source) {
            return exact_literal_translation(std::string(autofish_scope) + std::string(source));
        };

        // refresh_data emits total, prepared and raw as independent numeric
        // pens. Recompose their one-line sentence while retaining each pen.
        const int count_y = top + 5;
        const auto count_band = std::string_view(dfhack_context_rows[count_y]).substr(left, right - left);
        const auto count_source = trim_view(count_band);
        const auto counts = [&]() -> std::optional<std::array<std::pair<size_t, size_t>, 3>> {
            if (!count_source.starts_with("Fish: ")) return std::nullopt;
            size_t cursor = 6;
            std::array<std::pair<size_t, size_t>, 3> fields{};
            constexpr std::array<std::string_view, 3> suffixes{" (", " prepared, ", " raw)"};
            for (size_t index = 0; index < fields.size(); ++index) {
                const size_t begin = cursor;
                while (cursor < count_source.size() && count_source[cursor] >= '0' &&
                        count_source[cursor] <= '9') ++cursor;
                if (cursor == begin || count_source.substr(cursor, suffixes[index].size()) != suffixes[index])
                    return std::nullopt;
                fields[index] = {begin, cursor - begin};
                cursor += suffixes[index].size();
            }
            return cursor == count_source.size() ? std::optional(fields) : std::nullopt;
        }();
        if (counts) if (const auto pattern = scoped("Fish: {d} ({d} prepared, {d} raw)")) {
            std::string target;
            std::vector<int> colors;
            bool complete = true;
            for (size_t at = 0; at < pattern->size();) {
                if ((*pattern)[at] == '{') {
                    if (at + 4 > pattern->size() || (*pattern)[at + 1] != 'd' ||
                            (*pattern)[at + 2] < '1' || (*pattern)[at + 2] > '3' ||
                            (*pattern)[at + 3] != '}') { complete = false; break; }
                    const auto &[begin, length] = (*counts)[(*pattern)[at + 2] - '1'];
                    target.append(count_source.substr(begin, length));
                    for (size_t index = 0; index < length; ++index)
                        colors.push_back(foreground(left + static_cast<int>(begin + index), count_y));
                    at += 4;
                } else {
                    const auto ch = static_cast<unsigned char>((*pattern)[at]);
                    target += (*pattern)[at++];
                    if ((ch & 0xc0) != 0x80) colors.push_back(foreground(left, count_y));
                }
            }
            if (complete) emit_row(count_y, count_source, target, colors);
        }

        // current_mode is hidden while disabled. Keep the red "not" token
        // attached to the translated negative state instead of tinting prose.
        const int mode_y = top + 6;
        const auto mode_source = trim_view(std::string_view(dfhack_context_rows[mode_y]).substr(left, right - left));
        if (enabled->value == "Enabled" &&
                (mode_source == "Currently fishing." || mode_source == "Currently not fishing.")) {
            if (const auto target = scoped(mode_source)) {
                const bool stopped = mode_source == "Currently not fishing.";
                const auto negative = stopped ? scoped("not") : std::nullopt;
                const size_t negative_at = negative ? target->find(*negative) : std::string::npos;
                std::vector<int> colors;
                for (size_t at = 0; at < target->size(); ++at)
                    if ((static_cast<unsigned char>((*target)[at]) & 0xc0) != 0x80)
                        colors.push_back(foreground(left + (negative_at != std::string::npos &&
                            at >= negative_at && at < negative_at + negative->size() ? 10 : 0), mode_y));
                emit_row(mode_y, mode_source, *target, colors);
            }
        }
    }
}
