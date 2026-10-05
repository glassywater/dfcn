// gui/journal overlays an authored WrappedLabel on a separate TextArea.
// Own the editor and saved TOC headings before global word/name rules run;
// only a complete tutorial and the fixed controls receive translations.
if (title == "DF Journal" && action == "Toggle table of contents") {
    dfhack_auxiliary_regions.push_back(*frame);
    gui_literal(at, title_y, title, title_end, "Title", true);
    gui_literal(action_x, footer_y, action, right - 1, "Journal");

    // The optional TOC divider has a connected vertical rail and an authored
    // bottom junction. Its width determines the independent editor margin.
    int toc_divider = -1;
    for (int x = frame->x + 24; x <= right - 29; ++x) {
        if (static_cast<unsigned char>(dfhack_context_rows[bottom - 3][x]) != 0xc1)
            continue;
        bool connected = true;
        for (int y = title_y + 1; connected && y <= bottom - 4; ++y)
            connected = static_cast<unsigned char>(dfhack_context_rows[y][x]) == 0xb3;
        if (connected) { toc_divider = x; break; }
    }
    const int editor_left = toc_divider < 0 ? frame->x + 3 : toc_divider + 2;
    const int editor_right = right - 3; // WrappedLabel reserves its scrollbar.

    const auto journal_tutorial = [&](const auto &parts, int text_left,
            int text_right, int text_top, int text_bottom) {
        if (text_right <= text_left || text_bottom <= text_top) return;
        const auto row_text = [&](int y) {
            return trim_view(std::string_view(dfhack_context_rows[y]).substr(
                text_left, text_right - text_left));
        };
        // Label auto_height with both t and b set centers the tutorial in the
        // remaining editor height. Find its complete paragraphs at that live
        // position, including explicit newlines within the same paragraph.
        for (int first = text_top; first < text_bottom; ++first) {
            if (row_text(first).empty() ||
                    (first > text_top && !row_text(first - 1).empty())) continue;
            int y = first;
            std::vector<GuiPrompt> paragraphs;
            bool complete = true;
            for (const auto part : parts) {
                std::vector<Match> rows;
                std::string source;
                while (y < text_bottom && !row_text(y).empty()) {
                    const auto band = std::string_view(dfhack_context_rows[y]).substr(
                        text_left, text_right - text_left);
                    const auto text = trim_view(band);
                    const int x = text_left + static_cast<int>(text.data() - band.data());
                    rows.push_back({x, y, static_cast<int>(text.size()),
                        kDfhackHotkeysHintRule, {}, std::string(text)});
                    if (!source.empty()) source += ' ';
                    source += text;
                    ++y;
                }
                if (rows.empty() || normalize_dfhack_help(source) != part) {
                    complete = false;
                    break;
                }
                const auto target = exact_literal_translation(
                    "DFHack GUI Journal tutorial: " + std::string(part));
                if (!target) { complete = false; break; }
                paragraphs.push_back({std::move(rows), *target});
                while (y < text_bottom && row_text(y).empty()) ++y;
            }
            if (!complete) continue;
            for (const auto &paragraph : paragraphs)
                append_gui_prompt(paragraph, text_left, text_right);
            return;
        }
    };
    constexpr std::array<std::string_view, 3> fortress_tutorial{
        "Welcome to gui/journal, the chronicler's tool for Dwarf Fortress!",
        "Here, you can carve out notes, sketch your grand designs, or record the history of your fortress. The text you write here is saved together with your fort.",
        "For guidance on navigation and hotkeys, tap the ? button in the upper right corner. Happy digging!"};
    constexpr std::array<std::string_view, 3> adventure_tutorial{
        "Welcome to gui/journal, the adventurer's notebook for Dwarf Fortress!",
        "Here, you can jot down your travels, keep track of important places, or note anything worth remembering. The text you write here is saved together with your adventurer.",
        "For guidance on navigation and hotkeys, tap the ? button in the upper right corner. Safe travels!"};
    journal_tutorial(fortress_tutorial, editor_left, editor_right,
        title_y + 3, bottom - 3);
    journal_tutorial(adventure_tutorial, editor_left, editor_right,
        title_y + 3, bottom - 3);

    if (toc_divider >= 0) {
        const int toc_left = frame->x + 3;
        constexpr std::array<std::string_view, 5> toc_tutorial{
            "Start a line with # symbols and a space to create a header. For example:",
            "# My section heading", "or", "## My section subheading",
            "Those headers will appear here, and you can click on them to jump to them in the text."};
        journal_tutorial(toc_tutorial, toc_left, toc_divider - 4,
            title_y + 2, bottom - 6);
        for (const auto &[source, y] : {
                std::pair{std::string_view("Prev Section"), bottom - 5},
                std::pair{std::string_view("Next Section"), bottom - 4}}) {
            const auto &row = dfhack_context_rows[y];
            const size_t caption = row.find(": " + std::string(source), toc_left);
            if (caption == std::string::npos ||
                    caption + 2 + source.size() > static_cast<size_t>(toc_divider - 1))
                continue;
            gui_literal(static_cast<int>(caption + 2), y, source, toc_divider - 1,
                "Journal");
        }
    }
    continue;
}
