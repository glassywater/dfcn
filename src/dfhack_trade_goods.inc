// internal/caravan/movegoods.lua owns fixed filter widgets around an item
// list. Keep the list's item grammar, quantities and selection icons native
// to their existing readers; GUI captions must not use generic word senses.
{
    constexpr std::string_view trade_scope = "DFHack GUI Trade goods: ";
    constexpr std::string_view trade_title = "Move goods to/from depot";
    constexpr std::string_view instructions =
        "Click to mark/unmark for trade. Shift click to mark/unmark a range of items.";
    const auto trade_literal = [&](int x, int y, std::string_view source,
            int right, bool centered = false) {
        auxiliary_literal(x, y, source, right, centered, trade_scope);
    };
    struct TradeOption {
        std::string_view source, caption;
        int decoration;
    };
    static constexpr std::array<TradeOption, 4> conditions{{
        {"XXTatteredXX", "Tattered", 2}, {"XFrayedX", "Frayed", 1},
        {"xWornx", "Worn", 1}, {"Pristine", "Pristine", 0},
    }};
    static constexpr std::array<TradeOption, 7> qualities{{
        {"Ordinary", "Ordinary", 0}, {"-Well Crafted-", "Well Crafted", 1},
        {"+Fine Crafted+", "Fine Crafted", 1}, {"*Superior*", "Superior", 1},
        {"\xF0" "Exceptional" "\xF0", "Exceptional", 1},
        {"\x0F" "Masterful" "\x0F", "Masterful", 1}, {"Artifact", "Artifact", 0},
    }};
    const auto trade_option = [&](int x, int y, int right, const auto &options) {
        const auto band = std::string_view(dfhack_context_rows[y]).substr(x, right - x);
        const auto source = trim_view(band);
        for (const auto &option : options) {
            if (source != option.source) continue;
            const auto caption = exact_literal_translation(
                std::string(trade_scope) + std::string(option.caption));
            if (!caption || !contains_cjk_utf8(*caption)) return;
            const int at = x + static_cast<int>(source.data() - band.data());
            if (read_row(y).compare(at, source.size(), source) != 0) return;
            const auto prefix = native_text_to_utf8(source.substr(0, option.decoration));
            const auto suffix = native_text_to_utf8(source.substr(source.size() - option.decoration));
            Match match{at, y, static_cast<int>(source.size()), kDfhackHotkeysHintRule,
                prefix + *caption + suffix, std::string(source)};
            match.layout_x = at;
            match.layout_length = right - at;
            match.layout_left = true;
            match.layout_clip_right = right;
            if (only_y < 0 || only_y == y)
                dfhack_auxiliary_matches.push_back(std::move(match));
            return;
        }
    };
    const auto trade_sort = [&](int x, int y, int right) {
        const auto band = std::string_view(dfhack_context_rows[y]).substr(x, right - x);
        auto source = trim_view(band);
        if (!source.empty() && (static_cast<unsigned char>(source.back()) == 30 ||
                static_cast<unsigned char>(source.back()) == 31))
            source.remove_suffix(1);
        if (source == "dist" || source == "value" || source == "qty" || source == "name")
            trade_literal(x + static_cast<int>(source.data() - band.data()), y,
                source, x + static_cast<int>(source.data() - band.data() + source.size()));
    };
    const auto trade_cycle = [&](int x, int y, std::string_view caption, int right,
            std::initializer_list<std::string_view> options) {
        const auto &row = dfhack_context_rows[y];
        if (row.compare(x, caption.size(), caption) != 0) return;
        const int value_left = x + static_cast<int>(caption.size()) + 1;
        if (value_left >= right) return;
        const auto band = std::string_view(row).substr(value_left, right - value_left);
        const auto value = trim_view(band);
        if (std::find(options.begin(), options.end(), value) == options.end()) return;
        const int value_x = value_left + static_cast<int>(value.data() - band.data());
        trade_literal(x, y, caption, value_x - 1);
        trade_literal(value_x, y, value, right);
    };
    const auto trade_choice = [&](int x, int y, int right,
            std::initializer_list<std::string_view> options) {
        const auto band = std::string_view(dfhack_context_rows[y]).substr(x, right - x);
        const auto value = trim_view(band);
        if (std::find(options.begin(), options.end(), value) != options.end())
            trade_literal(x + static_cast<int>(value.data() - band.data()), y, value, right);
    };
    for (const auto &window : native_dfhack_window_geometry(dfhack_context_rows)) {
        const auto &frame = window.frame;
        if (frame.w < 86 || frame.h < 40 || window.title_length != trade_title.size() ||
                dfhack_context_rows[frame.y].compare(window.title_x,
                    trade_title.size(), trade_title) != 0) continue;
        // Window inset is {l=0,t=1,b=1,r=0}. FRAME_INTERIOR adds one cell
        // inside the filter panel; the list header has its own authored l=1.
        const int left = frame.x + 2, right = frame.x + frame.w - 2;
        const int top = frame.y + 2, bottom = frame.y + frame.h - 1;
        const int filter_top = top + 3, info_left = left + 40;
        const int header_y = top + 21, footer_y = bottom - 6;
        if (dfhack_context_rows[top].compare(left + 3, 8, "Sort by:") != 0 ||
                dfhack_context_rows[filter_top].compare(left + 4, 14, "Min condition:") != 0 ||
                dfhack_context_rows[filter_top].compare(left + 23, 14, "Max condition:") != 0 ||
                dfhack_context_rows[header_y].compare(left, 4, "dist") != 0 ||
                dfhack_context_rows[header_y].compare(left + 12, 5, "value") != 0 ||
                dfhack_context_rows[footer_y + 2].compare(left,
                    instructions.size(), instructions) != 0) continue;

        trade_literal(window.title_x, frame.y, trade_title,
            window.title_x + window.title_length, true);
        // The search value is opaque. Slider stops, currency glyphs and keys
        // stay visible, while their words cannot fall through to name rules.
        dfhack_auxiliary_regions.push_back({left, top, right - left, 1});
        dfhack_auxiliary_regions.push_back({left, filter_top, 40, 16});
        dfhack_auxiliary_regions.push_back({info_left, filter_top, right - info_left, 12});
        for (int offset : {13, 15})
            dfhack_auxiliary_regions.push_back({info_left, filter_top + offset,
                right - info_left, 1});
        dfhack_auxiliary_regions.push_back({left, header_y, right - left, 1});
        dfhack_auxiliary_regions.push_back({left, footer_y, right - left, 5});

        trade_literal(left + 3, top, "Sort by:", left + 11);
        trade_sort(left + 12, top, left + 21);
        trade_literal(left + 26, top, "Search:", left + 33);
        for (int column : {0, 19}) {
            const int x = left + column + 4, end = left + column + 18;
            trade_literal(x, filter_top, column == 0 ? "Min condition:" : "Max condition:", end);
            trade_option(x, filter_top + 1, end, conditions);
            trade_literal(x, filter_top + 6, column == 0 ? "Min quality:" : "Max quality:", end);
            trade_option(x, filter_top + 7, end, qualities);
            trade_literal(x, filter_top + 12, column == 0 ? "Min value:" : "Max value:", end);
            if (column == 19) trade_literal(x, filter_top + 13, "Max", end);
        }
        trade_cycle(info_left + 3, filter_top, "Hide forbidden items:",
            info_left + 28, {"Yes", "No"});
        trade_cycle(info_left + 3, filter_top + 1, "Item origins:",
            info_left + 34, {"All", "Fort-made only", "Foreign-made only"});
        constexpr std::string_view agreements = "Merchant export agreements:";
        trade_literal(info_left, filter_top + 3, agreements,
            info_left + static_cast<int>(agreements.size()));
        trade_literal(info_left + 28, filter_top + 3, "None", info_left + 32);
        trade_literal(info_left + 31, filter_top + 3, "[details]", right);
        trade_cycle(info_left + 3, filter_top + 4, "Show only requested items:",
            right, {"Yes", "No"});
        trade_literal(info_left, filter_top + 6, "Merchant ethical restrictions:", right);
        trade_choice(info_left + 2, filter_top + 7, right,
            {"None", "Animals", "Trees", "Animals, Trees"});
        trade_choice(info_left + 3, filter_top + 8, right,
            {"Show only ethically acceptable items", "Ignore ethical restrictions",
             "Show only ethically unacceptable items"});
        trade_choice(info_left + 3, filter_top + 9, right,
            {"Include mixed bins", "Exclude mixed bins"});
        trade_literal(info_left, filter_top + 11, "Items banned by export mandates:", right);
        trade_literal(info_left, filter_top + 13, "Additional items at risk of mandates:", right);
        // These two values are item-type/subtype captions from common.lua.
        // Leave their existing item translation active, including comma lists.
        for (int offset : {12, 14})
            trade_literal(info_left + 2, filter_top + offset, "None", right);
        trade_choice(info_left + 3, filter_top + 15, right,
            {"Hide banned and risky items", "Hide banned items", "Ignore mandate restrictions"});

        for (const auto &[offset, width] : {
                std::pair{0, 7}, std::pair{12, 6}, std::pair{21, 4}, std::pair{26, 5}})
            trade_sort(left + offset, header_y, left + offset + width);
        // A five-cell distance field can instead say that goods are at depot.
        for (int y = header_y + 2; y < bottom - 8; ++y)
            if (dfhack_context_rows[y].compare(left + 1, 5, "depot") == 0)
                trade_literal(left + 1, y, "depot", left + 6);

        constexpr std::string_view total = "Total value of items marked for trade:";
        trade_literal(left, footer_y, total, left + static_cast<int>(total.size()));
        trade_literal(left, footer_y + 2, instructions, right);
        trade_literal(left + 8, footer_y + 4, "Select all/none", left + 25);
        trade_cycle(left + 33, footer_y + 4, "Group items:", left + 49, {"Yes", "No"});
        trade_cycle(left + 59, footer_y + 4, "Inside containers:", left + 81, {"Yes", "No"});
        const size_t pause = dfhack_context_rows[bottom].find("PAUSE FORCED", frame.x + 1);
        if (pause != std::string::npos && pause + 12 < static_cast<size_t>(right - 6))
            gui_literal(static_cast<int>(pause), bottom, "PAUSE FORCED",
                static_cast<int>(pause + 12), "Frame status");
    }
}
