// The native adventure compass is an 11-by-11 frame at the top of the UI.
// Its horizontal origin follows the viewport: never assume the screen edge.
// Each of its nine rows has a creature glyph, a bearing, and an optional
// Gui/Qst badge. Site glyphs are arbitrary and are not keyboard hints.
void Overlay::append_adventure_compass_matches(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y) const {
    if (gps_->dimx < 11 || gps_->dimy < 11) return;
    const NativePanelBorders borders(*gps_);
    static constexpr std::array<std::string_view, 16> bearings = {{
        "N", "NNE", "NE", "ENE", "E", "ESE", "SE", "SSE",
        "S", "SSW", "SW", "WSW", "W", "WNW", "NW", "NNW",
    }};
    for (int frame_left = 0; frame_left + 10 < gps_->dimx; ++frame_left) {
        if (!borders.at(frame_left, 0, 0)) continue;
        // Probe the full interior so a creature's CP437 line glyph cannot
        // be mistaken for a nearer edge while walking from the direction.
        const auto panel = native_panel_interior(borders, *gps_,
            frame_left + 1, frame_left + 10, 1);
        if (!panel || panel->x != frame_left + 1 || panel->y != 1 ||
            panel->w != 9 || panel->h != 9) continue;

        std::vector<Match> captions;
        bool complete = true;
        for (int y = panel->y; y < panel->y + panel->h; ++y) {
            std::string visible;
            for (int x = panel->x; x < panel->x + panel->w; ++x) {
                const unsigned char ch = visible_char_at(x, y);
                visible.push_back(ch ? static_cast<char>(ch) : ' ');
            }
            if (trim_view(visible).empty()) continue;
            const std::string_view direction = trim_view(
                std::string_view(visible).substr(2, 3));
            const std::string_view badge = trim_view(
                std::string_view(visible).substr(6, 3));
            const bool bearing = std::find(bearings.begin(), bearings.end(),
                direction) != bearings.end();
            if (visible[1] != ' ' || visible[2] == ' ' || visible[5] != ' ' ||
                (!bearing && direction != "***") ||
                (!badge.empty() && badge != "Gui" && badge != "Qst")) {
                complete = false;
                break;
            }
            const auto append_caption = [&](std::string_view source, int offset,
                    int width, bool right_align) {
                const int x = panel->x + offset;
                const int length = static_cast<int>(source.size());
                // Classic map filtering removes the independently drawn site
                // glyph before this pass. Each text field still owns only its
                // matching source cells in the current composed/raw layer.
                if (rows[y].compare(x, length, source) != 0) return;
                const auto target = exact_literal_translation(
                    "Adventure compass: " + std::string(source));
                if (!target || target->empty()) return;
                Match caption{x, y, length, kAdventureCompassRule,
                    *target, std::string(source)};
                caption.layout_x = x;
                caption.layout_y = y;
                caption.layout_length = width;
                caption.layout_clip_right = x + width;
                caption.layout_left = !right_align;
                caption.layout_right = right_align;
                captions.push_back(std::move(caption));
            };
            // *** is the native current-site/unknown-bearing marker. It and
            // the site glyph remain untouched; its row can still own a badge.
            if (bearing) append_caption(direction, 2, 4, false);
            if (!badge.empty()) append_caption(badge, 6, 3, true);
        }
        if (!complete) continue;
        for (auto &caption : captions) {
            std::fill_n(rows[caption.y].begin() + caption.x, caption.length, ' ');
            if (only_y < 0 || only_y == caption.y)
                matches.push_back(std::move(caption));
        }
        frame_left += 10;
    }
}

void Overlay::layout_adventure_compass(SDL_Renderer *renderer) {
    // Both fields retain the fixed UI font and their native colors. Bearings
    // use four cells on the left; the two-character badge sits at the right
    // of its three-cell column, leaving separation from a long bearing.
    std::map<std::pair<int, int>, std::vector<std::vector<Match *>>> columns;
    for (auto &match : prepared_matches_)
        if (match.rule == kAdventureCompassRule && !match.target.empty())
            columns[{match.x, match.x + match.layout_length}].push_back({&match});
    for (const auto &[bounds, rows] : columns)
        layout_fortress_text_rows(renderer, rows, bounds.first, bounds.second, true, true);
}
