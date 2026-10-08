// DFHack's Stocks and trade cards own fixed shortcut-field grammars. Their
// independently colored keys/actions are not item nouns or names.
// Identify the complete card before any generic translation, including raw
// layer suppression. Custom frame artwork need not expose border characters.
std::vector<SDL_Rect> dfhack_stocks_hint_regions;
std::vector<Match> dfhack_stocks_hint_matches;
{
    const auto context_row = [&](int y) {
        if (!screen_override) return screen_rows[static_cast<size_t>(y)];
        std::string row(static_cast<size_t>(gps_->dimx), ' ');
        for (int x = 0; x < gps_->dimx; ++x) {
            bool top = false;
            const auto *cell = cell_at(x, y, &top);
            row[static_cast<size_t>(x)] = cell && cell[0] ? static_cast<char>(cell[0]) : ' ';
        }
        return row;
    };
    for (const auto &hint : native_dfhack_stocks_hint_geometry(
            gps_->dimx, gps_->dimy, context_row)) {
        // Reserving these regions emits no key/brand matches: their
        // original glyphs and colors must remain visible, not suppressed.
        dfhack_stocks_hint_regions.push_back(hint.body);
        dfhack_stocks_hint_regions.push_back(hint.brand);
        for (const auto &action : hint.actions) {
            if (only_y >= 0 && only_y != action.y) continue;
            const auto &source_row = screen_rows[static_cast<size_t>(action.y)];
            if (source_row.compare(action.x, action.source.size(), action.source) != 0)
                continue;
            const auto target = exact_literal_translation("DFHack stocks hint: " + action.source);
            if (!target) continue;
            dfhack_stocks_hint_matches.push_back(native_dfhack_stocks_hint_match(hint, action, *target));
        }
    }
    for (const auto &hint : native_dfhack_trade_hint_geometry(
            gps_->dimx, gps_->dimy, context_row)) {
        dfhack_stocks_hint_regions.push_back(hint.body);
        dfhack_stocks_hint_regions.push_back(hint.brand);
        for (auto &match : native_dfhack_trade_hint_matches(hint, only_y)) {
            const auto &source_row = screen_rows[static_cast<size_t>(match.y)];
            if (source_row.compare(match.x, match.source.size(), match.source) == 0)
                dfhack_stocks_hint_matches.push_back(std::move(match));
        }
    }
    for (const SDL_Rect &owned : dfhack_stocks_hint_regions)
        for (int y = owned.y; y < owned.y + owned.h; ++y)
            std::fill_n(screen_rows[static_cast<size_t>(y)].begin() + owned.x, owned.w, ' ');
}
