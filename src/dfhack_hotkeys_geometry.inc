// Hotkeys keeps its executable list and WrappedLabel in separate native
// cards. Recognize their shared geometry before either text owner consumes
// rows, so foreground translation and background clipping use the same boxes.
struct NativeDfhackHotkeysGeometry {
    SDL_Rect list{};
    std::optional<SDL_Rect> help;
    int guide_x = 0, guide_y = 0;
    int signature_x = 0;
};

static std::vector<NativeDfhackHotkeysGeometry> native_dfhack_hotkeys_geometry(
        const std::vector<std::string> &rows) {
    std::vector<NativeDfhackHotkeysGeometry> cards;
    if (rows.empty() || rows.front().empty() || rows.size() > 1000 ||
            rows.front().size() > 1000) return cards;
    const int height = static_cast<int>(rows.size());
    const int width = static_cast<int>(rows.front().size());
    if (std::any_of(rows.begin(), rows.end(), [width](const auto &row) {
            return row.size() != static_cast<size_t>(width);
        })) return cards;
    const auto ch = [&](int x, int y) { return static_cast<unsigned char>(rows[y][x]); };
    const auto horizontal = [](unsigned char value) {
        return value == 0xc4 || value == 0xcd || value == 0xc2 ||
            value == 0xcb || value == 0xc1 || value == 0xca;
    };
    const auto vertical = [](unsigned char value) {
        return value == 0xb3 || value == 0xba || value == 0xc3 ||
            value == 0xcc || value == 0xb4 || value == 0xb9 ||
            value == 0xb5 || value == 0xb6 || value == 0xc6 || value == 0xc7;
    };
    const auto closed_frame = [&](const SDL_Rect &frame, int signature_x) {
        if (frame.x < 0 || frame.y < 0 || frame.w < 3 || frame.h < 3 ||
                frame.x > width - frame.w || frame.y > height - frame.h) return false;
        const int left = frame.x, right = frame.x + frame.w - 1;
        const int top = frame.y, bottom = frame.y + frame.h - 1;
        const auto nw = ch(left, top), ne = ch(right, top);
        const auto sw = ch(left, bottom), se = ch(right, bottom);
        if ((nw != 0xda && nw != 0xc9 && nw != 0xd5 && nw != 0xd6) ||
                (ne != 0xbf && ne != 0xbb && ne != 0xb7 && ne != 0xb8) ||
                (sw != 0xc0 && sw != 0xc8 && sw != 0xd3 && sw != 0xd4) ||
                (se != 0xd9 && se != 0xbc && se != 0xbd && se != 0xbe) ||
                signature_x <= left || signature_x + 6 >= right ||
                rows[bottom].compare(signature_x, 6, "DFHack") != 0) return false;
        for (int x = left + 1; x < right; ++x) {
            if (!horizontal(ch(x, top))) return false;
            // The native footer replaces part of the rail with its signature
            // and one padding cell on each side. Other gaps are not a frame.
            if (x >= signature_x && x < signature_x + 6) continue;
            if ((x == signature_x - 1 || x == signature_x + 6) &&
                    ch(x, bottom) == ' ') continue;
            if (!horizontal(ch(x, bottom))) return false;
        }
        for (int y = top + 1; y < bottom; ++y)
            if (!vertical(ch(left, y)) || !vertical(ch(right, y))) return false;
        return true;
    };
    for (int guide_y = 0; guide_y < height; ++guide_y) {
        const auto &guide_row = rows[guide_y];
        const size_t guide_at = guide_row.find("Quickstart guide");
        if (guide_at == std::string::npos || guide_at < 4 ||
                guide_row.compare(guide_at - 3, 3, "?: ") != 0) continue;
        const int left = static_cast<int>(guide_at) - 4;
        const auto arrow_at = [&](int y) {
            return y >= 0 && y < height && left + 1 < width &&
                static_cast<unsigned char>(rows[y][left + 1]) == 26;
        };
        const bool inverted = !arrow_at(guide_y - 2);
        int first = inverted ? guide_y + 2 : guide_y - 2;
        int last = first;
        if (!arrow_at(first)) continue;
        if (inverted) {
            while (last - first < 14 && arrow_at(last + 1)) ++last;
        } else {
            while (last - first < 14 && arrow_at(first - 1)) --first;
        }
        const int list_top = inverted ? guide_y - 1 : first - 1;
        const int list_bottom = inverted ? last + 1 : guide_y + 1;
        if (list_top < 0 || list_bottom >= height) continue;
        const size_t signature = rows[list_bottom].find("DFHack", left + 29);
        if (signature == std::string::npos || signature > static_cast<size_t>(left + 39))
            continue;
        const int right = static_cast<int>(signature) + 7;
        if (right >= width) continue;
        // The arrow, guide and signature identify the card together. Confirm
        // a shortcut suffix too, allowing DFHack's unbound launcher fallback.
        bool has_binding = false;
        for (int y = first; y <= last; ++y) {
            const std::string field = trim(rows[y].substr(left + 3, right - left - 3));
            const size_t space = field.rfind(' ');
            if (field == "gui/launcher") has_binding = true;
            if (space == std::string::npos) continue;
            std::string key = field.substr(space + 1);
            // Normalize only this temporary key probe, preserving commands.
            std::replace(key.begin(), key.end(), '-', '+');
            has_binding = has_binding || is_keybinding_code(key);
        }
        if (!has_binding) continue;
        const SDL_Rect list{left, list_top, right - left + 1, list_bottom - list_top + 1};
        if (!closed_frame(list, static_cast<int>(signature))) continue;
        cards.push_back({list,
            std::nullopt, static_cast<int>(guide_at), guide_y, static_cast<int>(signature)});
        auto &card = cards.back();
        int help_top = list_bottom + 1, help_bottom = -1;
        const auto blank_or_border = [&](int y) {
            const auto &row = rows[y];
            for (int x = left + 1; x < right; ++x)
                if (row[x] != ' ' && !is_cp437_box_separator(row, x)) return false;
            return true;
        };
        if (inverted) {
            help_bottom = list_top - 1;
            if (help_bottom < 2 || rows[help_bottom].compare(signature, 6, "DFHack") != 0)
                continue;
            help_top = help_bottom - 1;
            while (help_top >= 0 && !blank_or_border(help_top)) --help_top;
            if (help_top < 0) continue;
        } else {
            for (int y = help_top + 2; y < height; ++y) {
                if (rows[y].compare(signature, 6, "DFHack") == 0) {
                    help_bottom = y;
                    break;
                }
                // WrappedLabel has no blank rows inside its short summary.
                if (blank_or_border(y - 1)) break;
            }
        }
        if (help_bottom > help_top + 1) {
            const SDL_Rect help{left, help_top, right - left + 1, help_bottom - help_top + 1};
            if (closed_frame(help, static_cast<int>(signature))) card.help = help;
        }
    }
    return cards;
}
