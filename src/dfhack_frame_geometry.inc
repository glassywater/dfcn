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
