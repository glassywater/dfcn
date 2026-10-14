// gui/petitions.lua uses two colored Label lines per three-row List choice.
// Its unquoted names and comma-separated date are distinct from console output.
{
    const auto petitions_window = [&]() -> bool {
        constexpr std::string_view caption = "Show past agreements:";
        if (title != "Petitions" || frame->w < 70 || frame->h < 15 ||
                read_row(title_y).compare(at, title.size(), title) != 0)
            return false;
        const int body_right = right - 1;
        const auto separator = footer.find(": ");
        if (separator == std::string_view::npos || separator == 0) return false;
        auto key = std::string(footer.substr(0, separator));
        std::replace(key.begin(), key.end(), '-', '+');
        const auto control = footer.substr(separator + 2);
        if (!is_keybinding_code(key) || !footer_band.starts_with(footer) ||
                !control.starts_with(caption) || control.size() <= caption.size() ||
                control[caption.size()] != ' ')
            return false;
        const auto state = control.substr(caption.size() + 1);
        if ((state != "On" && state != "Off") ||
                read_row(footer_y).compare(left, footer.size(), footer) != 0)
            return false;

        dfhack_auxiliary_regions.push_back(*frame);
        gui_literal(at, title_y, title, title_end, "Title", true);
        const int caption_x = left + static_cast<int>(separator) + 2;
        gui_literal(caption_x, footer_y, caption,
            caption_x + static_cast<int>(caption.size()), "Petitions caption");
        const int state_x = caption_x + static_cast<int>(caption.size()) + 1;
        gui_literal(state_x, footer_y, state,
            state_x + static_cast<int>(state.size()), "Petitions state");

        const auto make_template = [&](std::string_view source) -> std::optional<Rule> {
            const auto target = exact_literal_translation(
                "DFHack GUI Petitions text: " + std::string(source));
            if (!target) return std::nullopt;
            Rule rule;
            rule.source = source;
            rule.target = *target;
            split_template(rule.source, &rule.template_literals, &rule.template_kinds);
            if (!compile_template_target(rule)) return std::nullopt;
            return rule;
        };
        const auto guild = make_template("Establish a {s} for {s}, a {s} guild,");
        const auto temple = make_template("Establish a {s} for {s}, worshiping {s},");
        const auto date = make_template(
            "as agreed on {d}-{d}-{d}, {d}y, {d}m, {d}d ago {s}");
        const int list_right = body_right - 2; // List's scrollbar columns.
        const auto field = [&](int x, int y, std::string_view source, const Rule &rule,
                const std::vector<std::string> &captures,
                const std::vector<std::pair<size_t, size_t>> &ranges,
                const std::vector<std::optional<std::string>> &resolved) {
            if (read_row(y).compare(x, source.size(), source) != 0) return;
            const auto color_at = [&](size_t offset) {
                bool top_layer = false;
                const auto *cell = cell_at(x + static_cast<int>(offset), y, &top_layer);
                return cell ? (cell[1] << 16) | (cell[2] << 8) | cell[3] : -1;
            };
            std::vector<int> colors;
            const auto color_text = [&](std::string_view text, int color) {
                std::vector<uint32_t> codepoints;
                if (decode_utf8(std::string(text), codepoints))
                    colors.insert(colors.end(), codepoints.size(), color);
            };
            const int base_color = color_at(0);
            for (size_t output = 0; output < rule.target_capture_order.size(); ++output) {
                color_text(rule.target_template_literals[output], base_color);
                const size_t capture = rule.target_capture_order[output];
                color_text(resolved[capture].value_or(native_text_to_utf8(captures[capture])),
                    color_at(ranges[capture].first));
            }
            color_text(rule.target_template_literals.back(), base_color);
            const auto target = fill_template(rule, captures, nullptr, nullptr, &resolved);
            std::vector<Match> rows{{x, y, static_cast<int>(source.size()),
                kDfhackHotkeysHintRule, {}, std::string(source)}};
            rows.front().layout_native_clip = auxiliary_pixels(
                {x, y, list_right - x, 1});
            append_bounded_paragraph(std::move(rows), target, screen_rows,
                dfhack_auxiliary_matches, only_y, list_right, list_right, colors, false, x);
        };

        for (int y = top; y + 1 < footer_y - 1; y += 3) {
            const auto band = std::string_view(dfhack_context_rows[y]).substr(
                left, list_right - left);
            const auto request = trim_view(band);
            if (request == "No outstanding agreements") {
                gui_literal(left, y, request, list_right, "Petitions text");
                continue;
            }
            if (request.empty() || request.data() != band.data()) continue;
            std::vector<std::string> captures;
            std::vector<std::pair<size_t, size_t>> ranges;
            const Rule *rule = nullptr;
            bool is_guild = false;
            if (guild && match_dfhack_output_template(*guild, request, captures, &ranges)) {
                rule = &*guild;
                is_guild = true;
            } else if (temple && match_dfhack_output_template(*temple, request, captures, &ranges))
                rule = &*temple;
            if (!rule || captures.size() != 3 ||
                    (is_guild ? captures[0] != "Guildhall" && captures[0] != "Grand Guildhall"
                              : captures[0] != "Temple" && captures[0] != "Temple Complex"))
                continue;
            std::vector<std::optional<std::string>> resolved(3);
            resolved[0] = exact_literal_translation("DFHack GUI Petitions location: " + captures[0]);
            // list-agreements explicitly requests English generated entity/deity names.
            resolved[1] = translate_legends_name(captures[1], false, false);
            if (!resolved[1]) resolved[1] = native_text_to_utf8(captures[1]);
            resolved[2] = is_guild ? translate_unit_profession(captures[2], true)
                : translate_legends_name(captures[2], true, false);
            if (!resolved[2]) resolved[2] = native_text_to_utf8(captures[2]);
            if (resolved[0]) field(left, y, request, *rule, captures, ranges, resolved);

            if (!date) continue;
            const int date_x = left + 4; // get_choice_text's second-line gap.
            const auto date_band = std::string_view(dfhack_context_rows[y + 1]).substr(
                date_x, list_right - date_x);
            const auto date_source = trim_view(date_band);
            if (date_source.empty() || date_source.data() != date_band.data() ||
                    !match_dfhack_output_template(*date, date_source, captures, &ranges) ||
                    captures.size() != 7)
                continue;
            resolved.assign(captures.size(), std::nullopt);
            resolved.back() = exact_literal_translation(
                "DFHack GUI Petitions status: " + captures.back());
            if (resolved.back()) field(date_x, y + 1, date_source,
                *date, captures, ranges, resolved);
        }
        return true;
    };
    if (petitions_window()) continue;
}
