// trackstop.lua's titleless 25x4 panel owns two CycleHotkeyLabels.
// Resolve both controls before generic words can consume a direction or key.
{
    constexpr std::array<std::string_view, 5> friction_options{
        "None", "Low", "Medium", "High", "Max"};
    struct DumpDirection {
        std::string_view label;
        unsigned char arrow;
    };
    constexpr std::array<DumpDirection, 4> directions{{
        {"North", 24}, {"East", 26}, {"South", 25}, {"West", 27},
    }};
    for (const auto &window : native_dfhack_window_geometry(dfhack_context_rows)) {
        const auto &frame = window.frame;
        if (window.title_length != 0 || frame.w != 25 || frame.h != 4) continue;
        const int left = frame.x + 1, right = frame.x + frame.w - 1;
        const int dump_y = frame.y + 1, friction_y = dump_y + 1;
        const auto dump = std::string_view(dfhack_context_rows[dump_y]).substr(left, 23);
        const auto friction = std::string_view(dfhack_context_rows[friction_y]).substr(left, 23);
        const auto has_control = [](std::string_view band, std::string_view key,
                std::string_view caption) {
            std::string actual(band.substr(0, 6));
            std::replace(actual.begin(), actual.end(), '-', '+');
            return lower(actual) == key && is_keybinding_code(actual) &&
                band.substr(6, 2) == ": " && band.substr(8, caption.size()) == caption &&
                band[8 + caption.size()] == ' ';
        };
        if (!has_control(dump, "ctrl+x", "Dump") ||
                !has_control(friction, "ctrl+f", "Friction")) continue;
        const auto dump_option = trim_view(dump.substr(13));
        const auto friction_option = trim_view(friction.substr(17));
        if (dump_option.data() != dump.data() + 13 ||
                friction_option.data() != friction.data() + 17 ||
                std::find(friction_options.begin(), friction_options.end(),
                    friction_option) == friction_options.end()) continue;
        std::string_view direction;
        if (dump_option == "None") direction = dump_option;
        else {
            for (const auto &option : directions) {
                if (dump_option.size() == option.label.size() + 2 &&
                        dump_option.starts_with(option.label) &&
                        dump_option[option.label.size()] == ' ' &&
                        static_cast<unsigned char>(dump_option.back()) == option.arrow) {
                    direction = option.label;
                    break;
                }
            }
        }
        if (direction.empty()) continue;
        // The full frame protects shortcuts, native arrows and the brand.
        // Separate caption/value matches retain each field's original pen.
        dfhack_auxiliary_regions.push_back(frame);
        gui_literal(left + 8, dump_y, "Dump", left + 12, "Track stop caption");
        gui_literal(left + 13, dump_y, direction,
            left + 13 + static_cast<int>(direction.size()), "Track stop direction");
        gui_literal(left + 8, friction_y, "Friction", left + 16, "Track stop caption");
        gui_literal(left + 17, friction_y, friction_option, right, "Track stop friction");
    }
}
