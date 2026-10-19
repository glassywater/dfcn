// gui/quantum autoarranges its WrappedLabel, EditField and four selectors.
// The first two controls use a space key_sep; the remaining ones use ': '.
{
    const auto quantum_window = [&]() -> bool {
        if (title != "Quantum") return false;
        constexpr std::string_view scope = "DFHack GUI Quantum: ";
        const int body_right = right - 1;
        const int wrap_width = body_right - left - 3;
        if (wrap_width <= 0) return false;
        const auto prompt = gui_prompt("Quantum", left, top, left + wrap_width, bottom - 2);
        if (!prompt) return false;
        const int name_y = prompt->rows.back().y + 2;
        const int status_y = name_y + 10;
        if (status_y >= bottom - 1) return false;

        struct QuantumControl {
            std::string_view key, caption;
            std::vector<std::string_view> options;
        };
        const std::array<QuantumControl, 5> controls{{
            {"Ctrl+n", "Name:", {}},
            {"Ctrl+d", "Dump direction:", {"North", "South", "East", "West"}},
            {"Ctrl+z", "Create output pile:", {"On", "Off"}},
            {"Ctrl+f", "Feeder select:", {"Single", "Multi"}},
            {"Ctrl+m", "Assign minecart:", {"Auto", "Order", "Manual"}},
        }};
        struct QuantumField {
            int x, y, option_x;
            std::string_view option;
        };
        std::array<QuantumField, 5> fields{};
        for (size_t index = 0; index < controls.size(); ++index) {
            const auto &control = controls[index];
            const int y = name_y + static_cast<int>(index) * 2;
            const auto band = std::string_view(dfhack_context_rows[y]).substr(
                left, body_right - left);
            const size_t caption_at = band.find(control.caption);
            if (caption_at == std::string_view::npos) return false;
            auto key_text = trim_view(band.substr(0, caption_at));
            if (key_text.ends_with(':')) key_text.remove_suffix(1);
            std::string key(trim_view(key_text));
            std::replace(key.begin(), key.end(), '-', '+');
            if (lower(key) != lower(std::string(control.key))) return false;
            const int x = left + static_cast<int>(caption_at);
            const auto tail = band.substr(caption_at + control.caption.size());
            const auto option = trim_view(tail);
            if (!control.options.empty() &&
                    (tail.empty() || tail.front() != ' ' ||
                     std::find(control.options.begin(), control.options.end(), option) ==
                        control.options.end())) return false;
            const int option_x = option.empty() ? body_right :
                left + static_cast<int>(option.data() - band.data());
            fields[index] = {x, y, option_x, option};
        }

        dfhack_auxiliary_regions.push_back(*frame);
        auxiliary_literal(at, title_y, title, title_end, true, scope);
        append_gui_prompt(*prompt, left, body_right);
        for (size_t index = 0; index < controls.size(); ++index) {
            const auto &control = controls[index];
            const auto &field = fields[index];
            // The name value is opaque user input, including the native cursor.
            const int caption_right = index == 0
                ? field.x + static_cast<int>(control.caption.size()) : field.option_x - 1;
            auxiliary_literal(field.x, field.y, control.caption, caption_right, false, scope);
            if (index != 0)
                auxiliary_literal(field.option_x, field.y, field.option, body_right, false, scope);
        }

        // The status Panel has only four rows. Reconstruct the complete
        // count/mode branch so a clipped English tail still has a full Chinese
        // translation, bounded to the same panel and its visible source rows.
        const auto first = std::string_view(dfhack_context_rows[status_y]).substr(left, wrap_width);
        const size_t count_end = first.find(' ');
        if (count_end == std::string_view::npos || count_end == 0) return true;
        const auto count = first.substr(0, count_end);
        if (!std::all_of(count.begin(), count.end(), [](unsigned char ch) {
                return ch >= '0' && ch <= '9';
            })) return true;
        const bool zero = count == "0", singular = count == "1";
        std::string pattern = singular ? "{d} minecart available: " : "{d} minecarts available: ";
        const auto mode = fields.back().option;
        if (mode == "Auto") {
            pattern += singular ? "it will be " : "one will be ";
            pattern += zero
                ? "ordered via the manager for you to assign to the quantum route later"
                : "automatically assigned to the quantum route";
        } else if (mode == "Order") {
            pattern += zero ? "one" : "an additional one";
            pattern += " will be ordered for you to assign to the quantum route later";
        } else {
            pattern += zero ? "please order and assign" : "please assign";
            pattern += " a minecart of your choice to the quantum route later";
        }
        auto target = exact_literal_translation(std::string(scope) + pattern);
        if (!target) return true;
        const size_t placeholder = target->find("{d}");
        if (placeholder == std::string::npos) return true;
        target->replace(placeholder, 3, count);
        std::string source = pattern;
        source.replace(0, 3, count);
        const auto wrapped = dfhack_help_native_wrap(source, wrap_width);
        const int visible_rows = std::min({4, bottom - 1 - status_y,
            static_cast<int>(wrapped.size())});
        std::vector<Match> rows;
        for (int index = 0; index < visible_rows; ++index) {
            const int y = status_y + index;
            const auto band = std::string_view(dfhack_context_rows[y]).substr(left, wrap_width);
            if (trim_view(band) != wrapped[index] || !band.starts_with(wrapped[index])) return true;
            rows.push_back({left, y, static_cast<int>(wrapped[index].size()),
                kDfhackHotkeysHintRule, {}, wrapped[index]});
        }
        if (!rows.empty()) append_gui_prompt(GuiPrompt{std::move(rows), *target}, left, body_right);
        return true;
    };
    if (quantum_window()) continue;
}
