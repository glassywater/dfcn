// A DFHack title replaces a run of its own top edge. Prove the remaining
// corners, both connected sides, and the complete bottom edge/signature.
// Restored CP437 comes only from set_tile writes whose texture is live.
static std::optional<SDL_Rect> native_dfhack_frame(
        const std::vector<std::string> &rows, int title_y,
        int title_x, int title_length, int minimum_width = 26, int minimum_height = 7) {
    if (rows.empty() || title_y < 0 || title_y >= static_cast<int>(rows.size()) ||
            title_x < 0 || title_length < 0) return std::nullopt;
    const int width = static_cast<int>(rows[title_y].size());
    const auto ch = [&](int x, int y) { return static_cast<unsigned char>(rows[y][x]); };
    const auto vertical = [&](int x, int y) {
        const auto value = ch(x, y);
        return value == 0xb3 || value == 0xba || value == 0xc3 ||
            value == 0xcc || value == 0xb4 || value == 0xb9;
    };
    const auto horizontal = [&](int x, int y) {
        const auto value = ch(x, y);
        return value == 0xc4 || value == 0xcd || value == 0xc2 ||
            value == 0xcb || value == 0xc1 || value == 0xca;
    };
    for (int left = title_x - 1; left >= 0; --left) {
        if (ch(left, title_y) != 0xda && ch(left, title_y) != 0xc9) continue;
        for (int right = title_x + title_length; right < width; ++right) {
            if (ch(right, title_y) != 0xbf && ch(right, title_y) != 0xbb) continue;
            bool top = true;
            for (int x = left + 1; top && x < right; ++x)
                top = horizontal(x, title_y) ||
                    (x >= title_x && x < title_x + title_length) ||
                    (x >= title_x - 2 && x <= title_x + title_length + 1 && ch(x, title_y) == ' ');
            if (!top) continue;
            for (int bottom = title_y + 1; bottom < static_cast<int>(rows.size()); ++bottom) {
                const auto lc = ch(left, bottom), rc = ch(right, bottom);
                if ((lc == 0xc0 || lc == 0xc8) && (rc == 0xd9 || rc == 0xbc)) {
                    bool lower = true;
                    const size_t signature = rows[bottom].find("DFHack", left + 1);
                    const size_t pause = rows[bottom].find(" PAUSE FORCED ", left + 1);
                    const bool pause_blink = left + 16 < right &&
                        rows[bottom].compare(left + 2, 14, std::string(14, ' ')) == 0;
                    for (int x = left + 1; lower && x < right; ++x)
                        lower = horizontal(x, bottom) ||
                            (signature != std::string::npos &&
                             x >= static_cast<int>(signature) - 1 &&
                             x <= static_cast<int>(signature) + 6) ||
                            (pause != std::string::npos && x >= static_cast<int>(pause) &&
                             x < static_cast<int>(pause) + 14) ||
                            (pause_blink && x >= left + 2 && x < left + 16);
                    if (lower && right - left + 1 >= minimum_width &&
                            bottom - title_y + 1 >= minimum_height)
                        return SDL_Rect{left, title_y, right - left + 1, bottom - title_y + 1};
                    break;
                }
                if (!vertical(left, bottom) || !vertical(right, bottom)) break;
            }
        }
    }
    return std::nullopt;
}

struct NativeDfhackWindowGeometry {
    SDL_Rect frame{};
    int title_x = 0, title_length = 0;
};

struct NativeDfhackStocksHint {
    struct ActionField {
        int x = 0, y = 0;
        std::string source;
    };
    SDL_Rect frame{}, body{}, brand{};
    std::array<ActionField, 4> actions;
};

// Stocks uses a fixed body grammar even when custom artwork does not expose
// its outer rails. Preserve that ownership at grid edges too; only a complete
// in-grid outer rectangle can replace a separately proved foreground frame.
template <typename ReadRow>
static std::vector<NativeDfhackStocksHint> native_dfhack_stocks_hint_geometry(
        int dimx, int dimy, ReadRow &&read_row) {
    std::vector<NativeDfhackStocksHint> hints;
    if (dimx <= 0 || dimx > 1000 || dimy <= 0 || dimy > 1000) return hints;
    std::vector<std::optional<std::string>> rows(static_cast<size_t>(dimy));
    const auto row_at = [&](int y) -> const std::string & {
        auto &row = rows[static_cast<size_t>(y)];
        if (!row) row = read_row(y);
        return *row;
    };
    for (int scroll_y = 4; scroll_y + 1 < dimy; ++scroll_y) {
        const auto &scroll_row = row_at(scroll_y);
        for (size_t at = scroll_row.find("Shift+Scroll"); at != std::string::npos;
                at = scroll_row.find("Shift+Scroll", at + 12)) {
            const int left = static_cast<int>(at), right = left + 25;
            if (right > dimx || scroll_row.compare(at + 12, 13, ": fast scroll") != 0 ||
                row_at(scroll_y + 1).compare(at + 18, 6, "DFHack") != 0) continue;
            NativeDfhackStocksHint hint;
            bool complete = true;
            for (int index = 0; index < 3; ++index) {
                const int y = scroll_y - 4 + index;
                const std::string row = row_at(y).substr(at, 25);
                const size_t separator = row.find(": ");
                if (separator == std::string::npos ||
                    !is_keybinding_code(std::string_view(row).substr(0, separator))) {
                    complete = false;
                    break;
                }
                const std::string action = trim(row.substr(separator + 2));
                if ((index == 0 && action != "collapse all" && action != "expand all") ||
                    (index == 1 && action != "expand all") ||
                    (index == 2 && action != "remove empties")) {
                    complete = false;
                    break;
                }
                hint.actions[index] = {left + static_cast<int>(separator) + 2, y, action};
            }
            if (!complete) continue;
            hint.actions[3] = {left + 14, scroll_y, "fast scroll"};
            hint.body = {left, scroll_y - 4, 25, 5};
            hint.brand = {left + 18, scroll_y + 1, 6, 1};
            if (left > 0 && scroll_y >= 5 && right < dimx)
                hint.frame = {left - 1, scroll_y - 5, 27, 7};
            hints.push_back(std::move(hint));
        }
    }
    return hints;
}

static Match native_dfhack_stocks_hint_match(const NativeDfhackStocksHint &hint,
        const NativeDfhackStocksHint::ActionField &action, std::string_view target) {
    Match match{action.x, action.y, static_cast<int>(action.source.size()),
        kDfhackStocksHintRule, std::string(target), action.source};
    match.layout_x = action.x;
    match.layout_length = hint.body.x + hint.body.w - action.x;
    match.layout_left = true;
    match.layout_clip_right = hint.body.x + hint.body.w;
    return match;
}

struct NativeDfhackTradeHint {
    struct ActionField {
        int x = 0, y = 0;
        std::string source;
        bool keyed = false;
    };
    SDL_Rect frame{}, body{}, brand{};
    std::array<ActionField, 8> actions;
};

// caravan.trade owns a 27x13 frame and a 25x11 body. Its complete fixed
// Label grammar, two current key bindings and branded footer identify the
// card even when custom artwork does not expose the outer border glyphs.
template <typename ReadRow>
static std::vector<NativeDfhackTradeHint> native_dfhack_trade_hint_geometry(
        int dimx, int dimy, ReadRow &&read_row) {
    std::vector<NativeDfhackTradeHint> hints;
    if (dimx <= 0 || dimx > 1000 || dimy <= 0 || dimy > 1000) return hints;
    std::vector<std::optional<std::string>> rows(static_cast<size_t>(dimy));
    const auto row_at = [&](int y) -> const std::string & {
        auto &row = rows[static_cast<size_t>(y)];
        if (!row) row = read_row(y);
        return *row;
    };
    const auto at_source = [&](int x, int y, std::string_view source) {
        if (x < 0 || x > dimx || y < 0 || y >= dimy ||
                source.size() > static_cast<size_t>(dimx - x)) return false;
        const auto &row = row_at(y);
        return row.size() == static_cast<size_t>(dimx) &&
            row.compare(x, source.size(), source) == 0;
    };
    for (int scroll_y = 9; scroll_y + 2 < dimy; ++scroll_y) {
        const auto &scroll_row = row_at(scroll_y);
        if (scroll_row.size() != static_cast<size_t>(dimx)) continue;
        for (size_t at = scroll_row.find("Shift+Scroll"); at != std::string::npos;
                at = scroll_row.find("Shift+Scroll", at + 12)) {
            const int left = static_cast<int>(at), right = left + 25;
            const int top = scroll_y - 9;
            if (right > dimx || !at_source(left + 12, scroll_y, ": fast scroll") ||
                    !at_source(left + 18, top + 11, "DFHack") ||
                    !at_source(left, top, "Shift+Click checkbox:") ||
                    !at_source(left, top + 1, "  select items inside bin") ||
                    !at_source(left, top + 3, "Ctrl+Click checkbox:") ||
                    !at_source(left, top + 4, "  collapse/expand bin")) continue;
            NativeDfhackTradeHint hint;
            hint.actions[0] = {left, top, "Shift+Click checkbox", false};
            hint.actions[1] = {left, top + 1, "  select items inside bin", false};
            hint.actions[2] = {left, top + 3, "Ctrl+Click checkbox", false};
            hint.actions[3] = {left, top + 4, "  collapse/expand bin", false};
            bool complete = true;
            for (int index = 0; index < 2; ++index) {
                const int y = top + 6 + index;
                const auto &row = row_at(y);
                if (row.size() != static_cast<size_t>(dimx)) {
                    complete = false;
                    break;
                }
                const std::string_view band(row.data() + left, 25);
                const size_t separator = band.find(": ");
                const std::string_view action = index == 0 ? "collapse bins" : "collapse all";
                if (separator == std::string_view::npos ||
                        !is_keybinding_code(band.substr(0, separator)) ||
                        trim_view(band.substr(separator + 2)) != action) {
                    complete = false;
                    break;
                }
                hint.actions[4 + index] = {left + static_cast<int>(separator) + 2,
                    y, std::string(action), true};
            }
            if (!complete) continue;
            hint.actions[6] = {left, scroll_y, "Shift+Scroll", false};
            hint.actions[7] = {left + 12, scroll_y, ": fast scroll", false};
            hint.body = {left, top, 25, 11};
            hint.brand = {left + 18, top + 11, 6, 1};
            if (left > 0 && top > 0 && right < dimx)
                hint.frame = {left - 1, top - 1, 27, 13};
            hints.push_back(std::move(hint));
        }
    }
    return hints;
}

// A complete branded window owns its rectangle independently of its tool or
// translation catalog. Background restoration additionally requires every
// cell's current pre-write capture; a title alone never restores a page.
static std::vector<NativeDfhackWindowGeometry> native_dfhack_window_geometry(
        const std::vector<std::string> &rows) {
    std::vector<NativeDfhackWindowGeometry> windows;
    if (rows.empty() || rows.front().empty() || rows.size() > 1000 ||
            rows.front().size() > 1000) return windows;
    const int width = static_cast<int>(rows.front().size());
    if (std::any_of(rows.begin(), rows.end(), [width](const auto &row) {
            return row.size() != static_cast<size_t>(width);
        })) return windows;
    for (int title_y = 0; title_y < static_cast<int>(rows.size()); ++title_y) {
        const auto &row = rows[title_y];
        if (row.find(static_cast<char>(0xda)) == std::string::npos &&
                row.find(static_cast<char>(0xc9)) == std::string::npos) continue;
        for (int corner = 0; corner < width; ++corner) {
            const auto left_ch = static_cast<unsigned char>(row[corner]);
            if (left_ch != 0xda && left_ch != 0xc9) continue;
            int right_corner = corner + 1;
            while (right_corner < width) {
                const auto ch = static_cast<unsigned char>(row[right_corner]);
                if (ch == 0xbf || ch == 0xbb) break;
                ++right_corner;
            }
            if (right_corner == width) continue;
            const auto title_padding = [&](int x) {
                const auto ch = static_cast<unsigned char>(row[x]);
                return ch == ' ' || ch == 0xc4 || ch == 0xcd || ch == 0xc2 ||
                    ch == 0xcb || ch == 0xc1 || ch == 0xca;
            };
            // Keep opaque and empty titles, including titleless notification
            // panels. Their connected rails and exact footer prove ownership.
            int at = corner + 1, title_end = right_corner;
            while (at < title_end && title_padding(at)) ++at;
            while (title_end > at && title_padding(title_end - 1)) --title_end;
            if (at == title_end) at = title_end = corner + 1;
            const auto frame = native_dfhack_frame(rows, title_y,
                at, title_end - at, 10, 3);
            if (!frame || frame->x != corner ||
                    frame->x + frame->w - 1 != right_corner) continue;
            const int bottom = frame->y + frame->h - 1;
            if (rows[bottom].compare(right_corner - 7, 6, "DFHack") != 0) continue;
            windows.push_back({*frame, at, title_end - at});
        }
    }
    return windows;
}

// gui/launcher's minimal mode has no window skin. Its prefix clears the
// complete first row, ending at the ten-cell Alt+m control; anchored native
// artwork can leave part of the screen to its right. The second row is only
// painted while the history search field is visible, not for the two-row
// container itself. Background recovery still requires pre-write captures.
static std::vector<SDL_Rect> native_dfhack_minimal_launcher_geometry(
        const std::vector<std::string> &rows) {
    std::vector<SDL_Rect> frames;
    if (rows.size() < 2 || rows.size() > 1000 || rows.front().size() > 1000)
        return frames;
    const auto &row = rows.front();
    constexpr std::string_view prefix = "[DFHack]# ";
    constexpr std::string_view toggle = "Alt+m: \x1f\x1e";
    if (!row.starts_with(prefix) || std::any_of(rows.begin(), rows.end(),
            [&](const auto &other) { return other.size() != row.size(); })) return frames;
    const size_t control = row.rfind(toggle);
    if (control == std::string::npos || control <= prefix.size() ||
            control + 10 > row.size() || row[control - 1] != ' ' ||
            row[control + 9] != ' ') return frames;
    const int width = static_cast<int>(control) + 10;
    frames.push_back({0, 0, width, 1});
    constexpr std::string_view search = "Alt+s: history search: ";
    if (width - 11 >= static_cast<int>(search.size()) && rows[1].starts_with(search))
        frames.push_back({0, 1, width - 11, 1});
    return frames;
}

// Autocomplete owns executable identifiers independently of the launcher's
// title, left document and divider. Its fixed Label grammar and footer prove
// the list even when the enclosing frame cannot be recovered in full.
static std::vector<SDL_Rect> native_dfhack_launcher_command_regions(
        const std::vector<std::string> &rows) {
    std::vector<SDL_Rect> regions;
    if (rows.empty() || rows.front().empty() || rows.size() > 1000 ||
            rows.front().size() > 1000) return regions;
    const int width = static_cast<int>(rows.front().size());
    const int height = static_cast<int>(rows.size());
    if (std::any_of(rows.begin(), rows.end(), [width](const auto &row) {
            return row.size() != static_cast<size_t>(width);
        })) return regions;
    constexpr std::string_view guide = "Click or select via";
    for (int guide_y = 0; guide_y + 8 < height; ++guide_y) {
        for (size_t at = rows[guide_y].find(guide); at != std::string::npos;
                at = rows[guide_y].find(guide, at + guide.size())) {
            const int left = static_cast<int>(at), right = left + 27;
            // launcher.lua: width 28, left inset 1; the parent's right rail
            // follows the 27-cell list, with its signature seven cells back.
            if (right >= width ||
                    rows[guide_y + 1].compare(left + 1, 13, "Tab/Shift+Tab") != 0 ||
                    rows[guide_y + 6].compare(left, 8, "Showing:") != 0) continue;
            const auto keyed_caption = [&](int y, std::string_view source) {
                const auto band = std::string_view(rows[y]).substr(left, 27);
                const size_t separator = band.find(": ");
                return separator != std::string_view::npos &&
                    is_keybinding_code(band.substr(0, separator)) &&
                    band.substr(separator + 2).starts_with(source);
            };
            if (!keyed_caption(guide_y + 3, "Tags:") ||
                    !keyed_caption(guide_y + 4, "Reset tag filter")) continue;
            bool mode = false;
            for (std::string_view source : {"Matching tools", "Similar tools", "Tagged tools"})
                mode = mode || rows[guide_y + 6].compare(left + 9, source.size(), source) == 0;
            if (!mode) continue;
            const int list_top = guide_y + 8;
            for (int bottom = list_top + 1; bottom < height; ++bottom) {
                if (rows[bottom].compare(right - 7, 6, "DFHack") != 0) continue;
                regions.push_back({left, list_top, right - left, bottom - list_top});
                break;
            }
        }
    }
    return regions;
}

// The executable launcher and its document share one proven native frame.
static std::vector<SDL_Rect> native_dfhack_launcher_geometry(
        const std::vector<std::string> &rows) {
    std::vector<SDL_Rect> frames;
    if (rows.empty() || rows.front().empty() || rows.size() > 1000 ||
            rows.front().size() > 1000) return frames;
    const int width = static_cast<int>(rows.front().size());
    if (std::any_of(rows.begin(), rows.end(), [width](const auto &row) {
            return row.size() != static_cast<size_t>(width);
        })) return frames;
    constexpr std::string_view title = "DFHack Launcher";
    for (int title_y = 0; title_y < static_cast<int>(rows.size()); ++title_y) {
        const size_t title_at = rows[title_y].find(title);
        if (title_at == std::string::npos) continue;
        const auto frame = native_dfhack_frame(rows, title_y,
            static_cast<int>(title_at), static_cast<int>(title.size()));
        if (!frame) continue;
        const int left = frame->x, right = frame->x + frame->w - 1;
        const int top = frame->y, bottom = frame->y + frame->h - 1;
        const int divider = right - 29;
        // These native labels and their documented offsets distinguish the
        // launcher from another DFHack dialog with the same skin.
        if (divider <= left + 20 || top + 9 >= bottom ||
                rows[top + 2].find("Tab/Shift+Tab", divider) == std::string::npos ||
                rows[top + 7].find("Showing:", divider) == std::string::npos)
            continue;
        bool connected = true;
        for (int y = top + 1; connected && y < bottom; ++y) {
            const auto ch = static_cast<unsigned char>(rows[y][divider]);
            connected = ch == 0xb3 || ch == 0xba || ch == 0xc5 ||
                ch == 0xce || ch == 0xb4 || ch == 0xb9;
        }
        if (connected) frames.push_back(*frame);
    }
    return frames;
}
