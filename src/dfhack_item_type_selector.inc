// gui.materials.ItemTypeDialog is a titleless legacy ListBox. Its prompt is
// body text; FilteredList reserves a separate edit row and two icon columns.
// Own each complete choice before generic words can center its fragments.
{
    const auto item_type_selector = [&]() -> bool {
        if (window.title_length != 0) return false;
        constexpr std::string_view scope = "DFHack GUI Item type selector: ";
        constexpr std::array<std::string_view, 2> prompts{
            "What item do you want?", "Type or select an item type"};
        const auto prompt = gui_prompt("Item type selector", left, top, right, bottom - 2);
        if (!prompt || prompt->rows.size() != 1 || prompt->rows.front().x != left ||
                std::find(prompts.begin(), prompts.end(), prompt->rows.front().source) ==
                    prompts.end()) return false;
        const int text_left = left + 2, list_right = right - 2;
        const int list_top = top + 4, list_bottom = bottom - 1;
        if (list_right <= text_left || list_top >= list_bottom) return false;
        // Label's separator and FilteredList's separator are blank. The
        // intervening EditField is owned but remains on DFHack's renderer.
        for (int y : {top + 1, top + 3})
            if (!trim_view(std::string_view(dfhack_context_rows[y]).substr(
                    left, right - left)).empty()) return false;
        dfhack_auxiliary_regions.push_back(*frame);
        append_gui_prompt(*prompt, left, right);
        const auto literal = [&](std::string_view source) {
            return exact_literal_translation(std::string(scope) + std::string(source));
        };
        const auto item_name = [&](std::string_view source, bool subtype)
                -> std::optional<std::string> {
            if (!subtype)
                if (auto target = literal(source)) return target;
            // Generated instruments can scroll past their category row. Use
            // the actual world's RAW names, not the spelling of a visible name.
            return memoize_item_translation(std::string("dfhack-item-type:") +
                (subtype ? "subtype:" : "category:") + std::string(source), [&]() {
                    if (subtype && native_instrument_names_.contains(
                            lower_native_name(std::string(source))))
                        return translate_instrument_native_name(source, true);
                    if (auto target = translate_item_caption_grammar(source)) return target;
                    return exact_literal_translation(source);
                });
        };
        for (int y = list_top; y < list_bottom; ++y) {
            const auto &row = dfhack_context_rows[y];
            const auto band = std::string_view(row).substr(text_left, list_right - text_left);
            const auto source = trim_view(band);
            if (source.empty()) continue;
            const int x = text_left + static_cast<int>(source.data() - band.data());
            const auto icon = static_cast<unsigned char>(row[left]);
            // Graphical pens can replace the 0x1e icon by a texture-only
            // cell. ItemTypeDialog also authors one leading space on every
            // subtype, so the fixed text inset retains its semantic role.
            const bool subtype = icon == 0x1e ||
                ((icon == ' ' || icon == 0) && x == text_left + 1);
            if ((icon != ' ' && icon != 0 && icon != '+' && icon != '?' && !subtype) ||
                    row[left + 1] != ' ' ||
                    (subtype ? x != text_left + 1 : x != text_left)) continue;
            if (read_row(y).compare(x, source.size(), source) != 0) continue;
            // A caption ending beneath the overpainted scrollbar has no
            // complete source here. Keep that whole native row intact.
            if (band.back() != ' ') continue;
            std::optional<std::string> target;
            if (source == "none" || source == "No matches") target = literal(source);
            else if (icon == '+' && source.starts_with("any ")) {
                const auto any = literal("any");
                const auto noun = item_name(source.substr(4), false);
                if (any && noun) target = *any + *noun;
            } else if (subtype && source.starts_with("(chain) ")) {
                const auto chain = literal("(chain)");
                const auto noun = item_name(source.substr(8), true);
                if (chain && noun) target = *chain + *noun;
            } else target = item_name(source, subtype);
            if (!target || !contains_cjk_utf8(*target) ||
                    (only_y >= 0 && only_y != y)) continue;
            Match match{x, y, static_cast<int>(source.size()), kDfhackHotkeysHintRule,
                *target, std::string(source)};
            match.layout_x = x;
            match.layout_length = list_right - x;
            match.layout_left = true;
            match.layout_clip_right = list_right;
            match.layout_font_pixels = unified_font_pixels();
            match.layout_lock_font_pixels = true;
            dfhack_auxiliary_matches.push_back(std::move(match));
        }
        return true;
    };
    if (item_type_selector()) continue;
}
