// PE 63a7d0 constructs three independent curses_text_boxst caches at sheet
// +1398/+13b0/+13c8. 622790 draws their original 78-column rows, even when
// the visible last sentence is incomplete. These are not color_text_boxst
// documents and never pass through the character-sheet rich-text wrapper.
static std::optional<NativeAdventurePersonalityCache> native_adventure_personality_cache() {
    const uintptr_t screen = native_current_viewscreen();
    if (!screen || !native_history_object_is(screen, "viewscreen_setupadventurest"))
        return std::nullopt;
    const auto screen_field = [&](std::string_view member, size_t width) {
        return native_history_object_member(screen, "viewscreen_setupadventurest", member, width);
    };
    int32_t selected = -1;
    NativeBorrowedVector<uintptr_t> sheets;
    if (!native_history_copy(screen_field("active_sheet_index", sizeof(selected)), selected) ||
            selected < 0 || !native_history_read_vector(screen_field("csheet", sizeof(sheets)), sheets) ||
            !sheets.valid(64) || static_cast<size_t>(selected) >= sheets.size())
        return std::nullopt;
    const uintptr_t owner = native_history_vector_at(sheets, static_cast<size_t>(selected));
    if (!owner) return std::nullopt;
    const auto field = [&](std::string_view member, size_t width) {
        return native_history_object_member(owner, "setup_character_info", member, width);
    };
    int32_t mode = -1, scroll = -1;
    uint8_t customizing = 0;
    if (!native_history_copy(field("sub_mode", sizeof(mode)), mode) || mode != 8 ||
            !native_history_copy(field("doing_specific_personality", sizeof(customizing)), customizing) ||
            customizing || !native_history_copy(field("pers_scroll_y", sizeof(scroll)), scroll) ||
            scroll < 0) return std::nullopt;
    NativeAdventurePersonalityCache cache;
    cache.screen = screen;
    cache.owner = owner;
    cache.scroll = scroll;
    // Native render 62fdff/62fec6/62ff8c supplies green, bright white, grey.
    static constexpr std::string_view fields[] = {
        "personal_values_text.text", "personality_text.text", "civ_values_text.text",
    };
    static constexpr std::string_view colors[] = {"[C:2:0:1]", "[C:7:0:1]", "[C:7:0:0]"};
    for (size_t section = 0; section < std::size(fields); ++section) {
        NativeBorrowedVector<uintptr_t> rows;
        if (!native_history_read_vector(field(fields[section], sizeof(rows)), rows) ||
                !rows.valid(4096)) return std::nullopt;
        std::string paragraph;
        const auto flush = [&] {
            if (paragraph.empty()) return;
            if (!cache.source.empty()) cache.source += "[B]";
            cache.source += colors[section];
            cache.source += paragraph;
            paragraph.clear();
        };
        for (size_t index = 0; index < rows.size(); ++index) {
            NativeAdventurePersonalityRow row;
            row.address = native_history_vector_at(rows, index);
            if (!row.address || !native_history_copy_string(row.address, row.source) ||
                    row.source.size() > 4096 || row.source.find_first_of("\r\n") != std::string::npos ||
                    cache.source.size() + paragraph.size() + row.source.size() > 262144)
                return std::nullopt;
            const auto text = trim_view(row.source);
            if (text.empty()) flush();
            else {
                if (!paragraph.empty()) paragraph += ' ';
                paragraph += text;
            }
            cache.rows.push_back(std::move(row));
        }
        flush();
    }
    if (cache.source.empty() || cache.rows.empty() ||
            native_current_viewscreen() != screen) return std::nullopt;
    int32_t current_selected = -1, current_scroll = -1;
    if (!native_history_copy(screen_field("active_sheet_index", sizeof(current_selected)), current_selected) ||
            current_selected != selected ||
            !native_history_copy(field("pers_scroll_y", sizeof(current_scroll)), current_scroll) ||
            current_scroll != scroll) return std::nullopt;
    return cache;
}
