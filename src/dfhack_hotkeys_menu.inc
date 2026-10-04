// plugins/hotkeys.lua keeps executable command strings in a 35..45-column
// list and puts the selected command's complete short help in a separate
// WrappedLabel. Neither command tokens nor the frame signature are prose.
std::vector<SDL_Rect> dfhack_hotkeys_regions;
std::vector<Match> dfhack_hotkeys_matches;
{
    auto context_rows = screen_rows;
    if (screen_override) {
        for (int y = 0; y < gps_->dimy; ++y)
            for (int x = 0; x < gps_->dimx; ++x) {
                bool top = false;
                const auto *cell = cell_at(x, y, &top);
                context_rows[y][x] = cell && cell[0] ? static_cast<char>(cell[0]) : ' ';
            }
    }
    retain_native_dfhack_border_chars(*gps_, context_rows);
    for (const auto &card : native_dfhack_hotkeys_geometry(context_rows)) {
        const int left = card.list.x, right = card.list.x + card.list.w - 1;
        const int guide_y = card.guide_y, guide_at = card.guide_x;
        dfhack_hotkeys_regions.push_back(card.list);
        const std::string guide_source = "Quickstart guide";
        if ((only_y < 0 || only_y == guide_y) &&
            screen_rows[guide_y].compare(guide_at, guide_source.size(), guide_source) == 0) {
            if (const auto target = exact_literal_translation("DFHack hotkeys hint: " + guide_source)) {
                Match guide{static_cast<int>(guide_at), guide_y,
                    static_cast<int>(guide_source.size()), kDfhackHotkeysHintRule, *target, guide_source};
                guide.layout_x = static_cast<int>(guide_at);
                guide.layout_length = right - guide.layout_x;
                guide.layout_left = true;
                guide.layout_clip_right = right;
                dfhack_hotkeys_matches.push_back(std::move(guide));
            }
        }
        if (!card.help) continue;
        const int help_top = card.help->y, help_bottom = card.help->y + card.help->h - 1;
        dfhack_hotkeys_regions.push_back(*card.help);
        std::vector<Match> rows;
        std::string source;
        bool intact = true;
        for (int y = help_top + 1; y < help_bottom; ++y) {
            const std::string field = context_rows[y].substr(left + 1, right - left - 1);
            const size_t at = field.find_first_not_of(' ');
            if (at == std::string::npos) { intact = false; break; }
            const std::string text = trim(field.substr(at));
            const int x = left + 1 + static_cast<int>(at);
            if (screen_rows[y].compare(x, text.size(), text) != 0) intact = false;
            if (!source.empty()) source += ' ';
            source += text;
            rows.push_back({x, y, static_cast<int>(text.size()), kDfhackHotkeysHintRule, {}, text});
        }
        if (!intact || rows.empty()) continue;
        auto target = exact_literal_translation("DFHack hotkeys hint: " + source);
        if (!target) target = exact_literal_translation("DFHack help: " +
            normalize_dfhack_help(source));
        if (!target) continue;
        const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
        const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
        const int origin_y = (gps_->screen_pixel_y - gps_->dimy * tile_h) / 2;
        rows.front().layout_native_clip = SDL_Rect{
            origin_x + (left + 1) * tile_w, origin_y + (help_top + 1) * tile_h,
            (right - left - 1) * tile_w, (help_bottom - help_top - 1) * tile_h};
        append_bounded_paragraph(std::move(rows), *target, screen_rows,
            dfhack_hotkeys_matches, only_y, right, right, {}, false, left + 1);
    }
    // Reservation emits no command or signature matches, preserving native
    // glyphs and colors during both immediate suppression and final layout.
    for (const SDL_Rect &owned : dfhack_hotkeys_regions)
        for (int y = owned.y; y < owned.y + owned.h; ++y)
            std::fill_n(screen_rows[y].begin() + owned.x, owned.w, ' ');
}
