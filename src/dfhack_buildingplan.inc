// FilterSelection owns these labels and complete prose fields. Its tabs use
// two half-font rows, and WrappedLabel can split a sentence at any word.
{
    // QualityAndMaterialsPage:refresh builds this complete field from the
    // heat filter, get_desc(), two fixed special flags and material names.
    // Resolve those proved roles together so generic matches cannot leave
    // an English prefix beside individually translated words.
    const auto buildingplan_summary = [&](std::string_view source)
            -> std::optional<std::string> {
        source = trim_view(source);
        std::string heat;
        if (source.starts_with("Any ")) { heat = "任意"; source.remove_prefix(4); }
        else if (source.starts_with("Fire safe ")) { heat = "防火"; source.remove_prefix(10); }
        else if (source.starts_with("Magma safe ")) { heat = "岩浆安全"; source.remove_prefix(11); }
        else return std::nullopt;

        const size_t material_at = source.find(" of ");
        const auto material_list = material_at == std::string_view::npos
            ? std::string_view{} : source.substr(material_at + 4);
        auto description = trim_view(source.substr(0, material_at));
        std::string specials;
        if (const size_t special_at = description.find(" [");
                special_at != std::string_view::npos) {
            if (!description.ends_with(']')) return std::nullopt;
            const auto flags = description.substr(special_at + 2,
                description.size() - special_at - 3);
            if (flags.empty()) return std::nullopt;
            for (size_t at = 0; at < flags.size();) {
                const size_t end = flags.find(", ", at);
                const auto flag = flags.substr(at,
                    (end == std::string_view::npos ? flags.size() : end) - at);
                std::string_view target;
                if (flag == "engraved") target = "已雕刻";
                else if (flag == "empty") target = "空置";
                else return std::nullopt;
                if (!specials.empty()) specials += "、";
                specials += target;
                if (end == std::string_view::npos) break;
                at = end + 2;
                if (at == flags.size()) return std::nullopt;
            }
            description = trim_view(description.substr(0, special_at));
        }
        if (description.empty() || description.find_first_of("[]") != std::string_view::npos)
            return std::nullopt;
        std::string item_source = lower(std::string(description));
        std::optional<std::string> item;
        if (item_source == "building material" || item_source == "building materials")
            item = "建筑材料";
        else if (item_source == "fire-safe material" || item_source == "fire-safe materials")
            item = "防火材料";
        else if (item_source == "magma-safe material" || item_source == "magma-safe materials")
            item = "岩浆安全材料";
        else if (item_source == "unknown") item = "未知物品";
        else if (item_source == "place offering") item = "供奉器具";
        else if (item_source == "display object") item = "展示器具";
        else {
            // get_desc uses enum spellings, then removes the plural s. The
            // item grammar uses the ordinary spaced nouns and sometimes
            // only their plural form; normalize these known enum aliases.
            if (item_source == "weaponrack") item_source = "weapon rack";
            else if (item_source == "armorstand") item_source = "armor stand";
            else if (item_source == "animaltrap") item_source = "animal trap";
            else if (item_source == "screw" || item_source == "screws") item_source = "corkscrews";
            else if (item_source == "boulder" || item_source == "boulders") item_source = "stone boulders";
            else if (item_source == "instrument" || item_source == "instruments") item_source = "musical instrument";
            else if (item_source == "small, cut gem" || item_source == "small, cut gems")
                item_source = "cut gems";
            item = translate_dfhack_caption("item", item_source);
            if (!item) item = translate_dfhack_caption("item", item_source + 's');
            if (item && lower(std::string(description)).starts_with("small, cut gem"))
                item = "小型" + *item;
        }
        if (!item || !contains_cjk_utf8(*item) ||
                item->find_first_of("\r\n") != std::string::npos ||
                std::any_of(item->begin(), item->end(), [](unsigned char ch) {
                    return (ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z');
                })) return std::nullopt;

        std::string materials;
        if (material_at != std::string_view::npos) {
            if (material_list.empty()) return std::nullopt;
            for (size_t at = 0; at < material_list.size();) {
                const size_t end = material_list.find(", ", at);
                const auto name = trim_view(material_list.substr(at,
                    (end == std::string_view::npos ? material_list.size() : end) - at));
                const auto target = translate_material_name(name);
                if (!translation_complete_with_native_nicknames(target, name) ||
                        !contains_cjk_utf8(*target) || target->find("[C:") != std::string::npos ||
                        target->find_first_of("\r\n") != std::string::npos) return std::nullopt;
                if (!materials.empty()) materials += "、";
                materials += *target;
                if (end == std::string_view::npos) break;
                at = end + 2;
                if (at == material_list.size()) return std::nullopt;
            }
        }
        std::string target = heat + *item;
        if (!specials.empty()) target += " [" + specials + ']';
        if (!materials.empty()) target += "（材料：" + materials + "）";
        return target;
    };
    constexpr std::string_view filter_title = "Choose filters";
    constexpr std::array<std::string_view, 2> filter_tabs{
        "Quality and materials", "Global settings"};
    for (const auto &window : native_dfhack_window_geometry(dfhack_context_rows)) {
        const auto &frame = window.frame;
        const auto title = std::string_view(dfhack_context_rows[frame.y]).substr(
            window.title_x, window.title_length);
        if (title != filter_title || frame.w < 26 || frame.h < 10) continue;
        const int left = frame.x + 2, right = frame.x + frame.w - 2;
        const int bottom = frame.y + frame.h - 1;
        std::array<bool, filter_tabs.size()> tabs_seen{};
        for (int y = frame.y + 1; y < std::min(bottom, frame.y + 6); ++y)
            for (size_t tab = 0; tab < filter_tabs.size(); ++tab) {
                const size_t x = dfhack_context_rows[y].find(filter_tabs[tab], left);
                if (x != std::string::npos && x + filter_tabs[tab].size() <= static_cast<size_t>(right))
                    tabs_seen[tab] = true;
            }
        if (!std::all_of(tabs_seen.begin(), tabs_seen.end(), [](bool value) { return value; }))
            continue;
        gui_literal(window.title_x, frame.y, title,
            window.title_x + window.title_length, "Buildingplan label", true);
        for (int y = frame.y + 1; y < std::min(bottom, frame.y + 6); ++y)
            for (const auto tab : filter_tabs) {
                const size_t x = dfhack_context_rows[y].find(tab, left);
                if (x != std::string::npos && x + tab.size() <= static_cast<size_t>(right))
                    gui_literal(static_cast<int>(x), y, tab,
                        static_cast<int>(x + tab.size()), "Buildingplan label", true);
            }
        for (int y = frame.y + 6; y < bottom; ++y) {
            const auto &row = dfhack_context_rows[y];
            for (const auto label : {std::string_view("Current filter:"), std::string_view("Item quality")}) {
                const size_t x = row.find(label, left);
                if (x == std::string::npos || x + label.size() > static_cast<size_t>(right)) continue;
                gui_literal(static_cast<int>(x), y, label, static_cast<int>(x + label.size()),
                    "Buildingplan label", label == "Item quality");
                if (label == "Current filter:") {
                    // WrappedLabel starts sixteen cells after the label and
                    // owns exactly two rows, including an untranslated tail.
                    const int summary_left = static_cast<int>(x) + 16;
                    const int summary_right = frame.x + frame.w - 1;
                    const int summary_last = std::min(y + 1, bottom - 1);
                    if (summary_left >= summary_right) continue;
                    dfhack_auxiliary_regions.push_back({summary_left, y,
                        summary_right - summary_left, summary_last - y + 1});
                    GuiPrompt summary;
                    std::string summary_source;
                    for (int summary_y = y; summary_y <= summary_last; ++summary_y) {
                        const auto band = std::string_view(dfhack_context_rows[summary_y]).substr(
                            summary_left, summary_right - summary_left);
                        const auto text = trim_view(band);
                        if (text.empty()) break;
                        const int text_x = summary_left + static_cast<int>(text.data() - band.data());
                        summary.rows.push_back({text_x, summary_y, static_cast<int>(text.size()),
                            kDfhackHotkeysHintRule, {}, std::string(text)});
                        if (!summary_source.empty()) summary_source += ' ';
                        summary_source += text;
                    }
                    if (!summary.rows.empty())
                        if (const auto target = buildingplan_summary(summary_source)) {
                            summary.target = *target;
                            append_gui_prompt(summary, summary_left, summary_right);
                        }
                }
            }
            for (const auto prefix : {std::string_view("These options will affect"),
                    std::string_view("Plan constructions on tiles with existing")}) {
                const size_t x = row.find(prefix, left);
                if (x == std::string::npos || x + prefix.size() > static_cast<size_t>(right)) continue;
                const auto prompt = gui_prompt("Buildingplan description", static_cast<int>(x),
                    y, right, bottom - 1);
                if (!prompt) continue;
                for (const auto &part : prompt->rows)
                    dfhack_auxiliary_regions.push_back({part.x, part.y, part.length, 1});
                append_gui_prompt(*prompt, static_cast<int>(x), right);
            }
        }
    }
}
