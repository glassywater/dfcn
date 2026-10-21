// The preview uses three plain curses_text_boxst vectors, not the rich-text
// boxes of the in-game unit sheet. Own the whole retained document before
// word matching, including sentences below the current scroll position.
void Overlay::append_adventure_personality_description(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, const unsigned char *raw) const {
    if (!gps_ || !face_ || gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    const auto cache = native_adventure_personality_cache();
    if (!cache) return;
    std::unordered_map<uintptr_t, size_t> row_indices;
    for (size_t index = 0; index < cache->rows.size(); ++index)
        row_indices.emplace(cache->rows[index].address, index);
    const NativePanelBorders borders(*gps_);
    const uint64_t epoch = captured_native_drawn_text_epoch();
    struct Viewport { int left, right, top, bottom, first; };
    std::optional<Viewport> viewport;
    for (const auto &snapshot : {captured_native_drawn_text_snapshot(false),
                                captured_native_drawn_text_snapshot(true)}) {
        for (const auto &draw : *snapshot) {
            const auto found = row_indices.find(draw.address);
            if (found == row_indices.end() || draw.draw_epoch != epoch ||
                    draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                    (raw && draw.draw_grid != raw) || draw.x < 0 || draw.y < 0 ||
                    draw.y >= gps_->dimy || draw.source.empty() ||
                    draw.source != cache->rows[found->second].source ||
                    draw.source.size() > static_cast<size_t>(gps_->dimx - draw.x) ||
                    rows[draw.y].compare(draw.x, draw.source.size(), draw.source) != 0)
                continue;
            const auto pane = native_panel_interior(borders, *gps_,
                draw.x, draw.x + static_cast<int>(draw.source.size()), draw.y);
            if (!pane || pane->w <= 0 || pane->h <= 0) continue;
            const int row_zero = draw.y - static_cast<int>(found->second);
            const int top = std::max(pane->y, row_zero);
            const int bottom = std::min(pane->y + pane->h,
                row_zero + static_cast<int>(cache->rows.size()));
            if (bottom <= top || pane->x + pane->w <= draw.x) continue;
            Viewport candidate{draw.x, pane->x + pane->w, top, bottom, top - row_zero};
            // Match every retained row that the native renderer placed in this
            // frame. An identical first sentence in another character is not
            // sufficient; row addresses and all visible source bytes agree.
            bool intact = true;
            for (int y = top; y < bottom && intact; ++y) {
                const auto &source = cache->rows[static_cast<size_t>(y - row_zero)].source;
                if (source.size() > static_cast<size_t>(candidate.right - candidate.left) ||
                        rows[y].compare(candidate.left, source.size(), source) != 0)
                    intact = false;
            }
            if (intact) { viewport = candidate; break; }
        }
        if (viewport) break;
    }
    if (!viewport) return;
    const auto &pane = *viewport;
    const int width = pane.right - pane.left;
    const auto &layout = prepare_native_knowledge_layout(cache->source, width, true);
    if (layout.lines.empty() || layout.line_height_pixels <= 0) return;
    const int height = pane.bottom - pane.top;
    const int visible_lines = height * gps_->tile_pixel_y / layout.line_height_pixels;
    if (visible_lines <= 0) return;
    const int native_range = std::max(0, static_cast<int>(cache->rows.size()) - height);
    const int target_range = std::max(0, static_cast<int>(layout.lines.size()) - visible_lines);
    const int first_line = native_range > 0
        ? std::clamp(static_cast<int>((int64_t(pane.first) * target_range + native_range / 2) /
            native_range), 0, target_range) : 0;
    const int origin_x = (gps_->screen_pixel_x - gps_->dimx * gps_->tile_pixel_x) / 2;
    const int origin_y = (gps_->screen_pixel_y - gps_->dimy * gps_->tile_pixel_y) / 2;
    const SDL_Rect clip{origin_x + pane.left * gps_->tile_pixel_x,
        origin_y + pane.top * gps_->tile_pixel_y,
        width * gps_->tile_pixel_x, height * gps_->tile_pixel_y};
    for (int y = pane.top; y < pane.bottom; ++y) {
        if (only_y < 0 || only_y == y)
            matches.push_back({pane.left, y, width, kAdventureCreationDescriptionRule, {},
                rows[y].substr(pane.left, width)});
        std::fill_n(rows[y].begin() + pane.left, width, ' ');
    }
    const auto foreground_rgb = [&](int color) {
        if (color < 0) color = 7 | 64;
        const int palette = (color & 7) + ((color & 64) ? 8 : 0);
        return (gps_->uccolor[palette][0] << 16) |
            (gps_->uccolor[palette][1] << 8) | gps_->uccolor[palette][2];
    };
    for (int line = 0; line < visible_lines &&
            first_line + line < static_cast<int>(layout.lines.size()); ++line) {
        const int offset = line * layout.line_height_pixels;
        const int y = pane.top + offset / gps_->tile_pixel_y;
        if (only_y >= 0 && only_y != y) continue;
        Match match{pane.left, y, 0, kAdventureCreationDescriptionRule,
            layout.lines[static_cast<size_t>(first_line + line)], {}};
        match.translation_result = layout.translation_result;
        match.language_converted = config_.language == "zh-Hant";
        match.layout_x = pane.left;
        match.layout_y = y;
        match.layout_length = width;
        match.layout_left = true;
        match.layout_prepared = true;
        match.layout_fixed_baseline = true;
        match.layout_pixel_y = offset % gps_->tile_pixel_y;
        match.layout_line_height_pixels = layout.line_height_pixels;
        match.layout_reflowed_paragraph = true;
        match.layout_native_clip = clip;
        match.layout_foreground_rgb = foreground_rgb(-1);
        const auto &colors = layout.line_foregrounds[static_cast<size_t>(first_line + line)];
        if (!colors.empty()) {
            match.layout_foreground_rgb = foreground_rgb(colors.front());
            for (int color : colors) match.layout_glyph_foreground_rgb.push_back(foreground_rgb(color));
        }
        matches.push_back(std::move(match));
    }
}

// The native creator writes 29-byte facet descriptions at x=1, then starts
// its seven rating slots at x=29 (PE 53.16: 0x62edc4..0x62f873). The first
// slot overwrites the last description byte. Recover meaning from the actual
// addst source, while only the surviving label cells own suppression/layout.
// The 33 value names use this same label column before their --- rating slots.
void Overlay::append_adventure_personality_matches(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, const unsigned char *raw) const {
    if (!gps_ || gps_->dimx <= 0 || gps_->dimy <= 0 ||
            rows.size() != static_cast<size_t>(gps_->dimy)) return;
    append_adventure_personality_description(rows, matches, only_y, raw);
    constexpr std::string_view done = "Done customizing";
    int footer_y = -1;
    for (int y = 0; y < gps_->dimy; ++y) {
        const auto at = rows[y].find(done);
        if (at != std::string::npos && has_word_boundaries(rows[y], at, at + done.size())) {
            footer_y = y;
            break;
        }
    }
    if (footer_y < 0) return;
    const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
    if (tile_w <= 0 || tile_h <= 0) return;
    const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
    const int pixels = unified_font_pixels();
    const auto append = [&](int x, int y, std::string_view source,
            const std::string &target, int left, int right, bool centered = false) {
        if (x < 0 || y < 0 || y >= gps_->dimy || source.empty() || target.empty() ||
                source.size() > static_cast<size_t>(gps_->dimx - x) ||
                rows[y].compare(x, source.size(), source) != 0 ||
                left < 0 || right <= left || right > gps_->dimx) return;
        if (only_y < 0 || only_y == y) {
            Match match{x, y, static_cast<int>(source.size()),
                kAdventurePersonalityFieldRule, target, std::string(source)};
            match.layout_x = left;
            match.layout_length = right - left;
            match.layout_box_pixel_x = origin_x + left * tile_w;
            match.layout_box_pixel_width = (right - left) * tile_w;
            match.layout_left = !centered;
            match.layout_ellipsize = true;
            match.layout_clip_right = right;
            match.layout_prepared = true;
            match.layout_line_height_pixels = tile_h;
            matches.push_back(std::move(match));
        }
        std::fill_n(rows[y].begin() + x, source.size(), ' ');
    };
    const auto append_captured = [&](int x, int y, std::string_view source,
            const std::string &target, int left, int right, bool centered = false) {
        append(x, y, source, target, left, right, centered);
        if (x < 0 || x >= gps_->dimx || y < 0 || y >= gps_->dimy ||
                source.size() > static_cast<size_t>(gps_->dimx - x)) return;
        bool top = raw == gps_->screen_top;
        if (!raw) cell_at(x, y, &top);
        const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
        if (!flags || (raw && raw != (top ? gps_->screen_top : gps_->screen))) return;
        constexpr uint32_t upper = 1u << 3, lower_half = 1u << 4, mask = upper | lower_half;
        const uint32_t half = flags[static_cast<size_t>(x) * gps_->dimy + y] & mask;
        const int mate = half == upper ? y + 1 : half == lower_half ? y - 1 : -1;
        if (mate < 0 || mate >= gps_->dimy) return;
        for (size_t offset = 0; offset < source.size(); ++offset) {
            if (source[offset] == ' ') continue;
            const size_t tile = (static_cast<size_t>(x) + offset) * gps_->dimy;
            if ((flags[tile + y] & mask) != half ||
                    (flags[tile + mate] & mask) != (half == upper ? lower_half : upper)) return;
        }
        append(x, mate, source, target, left, right, centered);
    };

    // The first instruction is seven separately colored writes, including
    // two spaces before [C]. One complete translated row owns their baseline.
    static constexpr std::string_view instructions[] = {
        "Set your values and personality here.  [C] denotes the default cultural value.",
        "Your personality facets might be restricted based on your creature type.",
    };
    for (int y = 0; y < footer_y; ++y) {
        for (const auto source : instructions) {
            const auto at = rows[y].find(source);
            if (at == std::string::npos) continue;
            const auto target = exact_literal_translation(source);
            if (!target || target->empty()) continue;
            const size_t before = matches.size();
            append(static_cast<int>(at), y, source, *target,
                static_cast<int>(at), static_cast<int>(at + source.size()));
            if (matches.size() == before || source != instructions[0]) continue;
            Match &match = matches.back();
            match.layout_ellipsize = false;
            bool top = false;
            const auto *first = cell_at(match.x, y, &top);
            const int foreground = first
                ? (first[1] << 16) | (first[2] << 8) | first[3] : 0xffffff;
            std::vector<uint32_t> codepoints;
            if (!decode_utf8(match.target, codepoints)) continue;
            match.layout_glyph_foreground_rgb.assign(codepoints.size(), foreground);
            const std::array<std::pair<std::string_view, std::string_view>, 3> terms{{
                {"values", "价值观"}, {"personality", "人格"}, {"[C]", "[C]"},
            }};
            for (const auto &[english, chinese] : terms) {
                const auto from = source.find(english), to = match.target.find(chinese);
                if (from == std::string::npos || to == std::string::npos) continue;
                const auto *cell = cell_at(match.x + static_cast<int>(from), y, &top);
                if (!cell) continue;
                const int color = (cell[1] << 16) | (cell[2] << 8) | cell[3];
                std::vector<uint32_t> prefix, term;
                if (!decode_utf8(match.target.substr(0, to), prefix) ||
                        !decode_utf8(std::string(chinese), term)) continue;
                std::fill_n(match.layout_glyph_foreground_rgb.begin() + prefix.size(),
                    term.size(), color);
            }
        }
    }

    const auto epoch = captured_native_drawn_text_epoch();
    static constexpr std::string_view value_names[] = {
        "Law", "Loyalty", "Family", "Friendship", "Power", "Truth", "Cunning",
        "Eloquence", "Fairness", "Decorum", "Tradition", "Artwork", "Cooperation",
        "Independence", "Stoicism", "Introspection", "Self-control", "Tranquility",
        "Harmony", "Merriment", "Craftsmanship", "Martial Prowess", "Skill",
        "Hard Work", "Sacrifice", "Competition", "Perseverance", "Leisure Time",
        "Commerce", "Romance", "Nature", "Peace", "Knowledge",
    };
    const auto translate_label = [&](std::string_view source) -> std::optional<std::string> {
        // These authored facet keys retain native leading padding. The shared
        // literal helper trims its argument and cannot resolve those keys.
        if (const auto found = capture_translations_.find(std::string(source));
                found != capture_translations_.end() && !found->second.empty())
            return found->second;
        return exact_literal_translation(source);
    };
    const std::array draws{captured_native_drawn_text_snapshot(false),
        captured_native_drawn_text_snapshot(true)};
    for (const auto &layer_snapshot : draws) {
        const auto &layer = *layer_snapshot;
        const auto current = [&](const NativeDrawnTextRow &draw) {
            // The right-side action shares a row with the last visible facet.
            return draw.draw_epoch == epoch && draw.draw_dimx == gps_->dimx &&
                draw.draw_dimy == gps_->dimy && draw.draw_grid ==
                    (draw.top_layer ? gps_->screen_top : gps_->screen) &&
                (!raw || raw == draw.draw_grid) && draw.x >= 0 && draw.x < gps_->dimx &&
                draw.y >= 0 && draw.y <= footer_y;
        };
        for (const auto &draw : layer) {
            if (!current(draw)) continue;
            const std::string_view source = draw.complete_source.empty()
                ? std::string_view(draw.source) : std::string_view(draw.complete_source);
            const auto text = trim_view(source);
            if (text == "N/A") {
                // Native -10..10 is the neutral value band, not unavailable.
                // [C] overwrites the slot's trailing space at x+4. Only N/A
                // owns source ink; its centered target stops before [C].
                const auto visible = trim_view(draw.source);
                if (visible != "N/A") continue;
                const int x = draw.x + static_cast<int>(visible.data() - draw.source.data());
                if (const auto target = exact_literal_translation("Personality value: N/A"))
                    append_captured(x, draw.y, visible, *target, draw.x, x + 3, true);
                continue;
            }
            const bool facet = text.find("<->") != std::string_view::npos ||
                text.find("<>") != std::string_view::npos ||
                text.starts_with("-->") || text.find(" - ") != std::string_view::npos;
            const bool value = std::find(std::begin(value_names), std::end(value_names), text)
                != std::end(value_names);
            if ((!facet && !value) || source.size() > 29) continue;
            const auto target = translate_label(source);
            if (!target || target->empty()) continue;
            int right = -1;
            for (const auto &rating : layer) {
                if (!current(rating) || rating.y != draw.y || rating.x <= draw.x ||
                        rating.source.size() > static_cast<size_t>(gps_->dimx - rating.x)) continue;
                const auto ink = trim_view(rating.source);
                if (ink != (value ? "---" : "<<<")) continue;
                // [C] can replace a rating's trailing padding. Its surviving
                // symbols still establish the native label column boundary.
                const int ink_x = rating.x + static_cast<int>(ink.data() - rating.source.data());
                if (rows[rating.y].compare(ink_x, ink.size(), ink) != 0) continue;
                if (right < 0 || rating.x < right) right = rating.x;
            }
            if (right < 0 || right < draw.x + static_cast<int>(source.size()) - 1) continue;
            const auto visible = std::string_view(draw.source).substr(0,
                std::min(draw.source.size(), static_cast<size_t>(right - draw.x)));
            const size_t first = matches.size();
            append_captured(draw.x, draw.y, visible, *target, draw.x, right);
            if (!facet) continue;
            std::vector<std::string> parts;
            if (!text.starts_with("-->")) {
                const std::string_view translated = *target;
                const std::string_view separator = translated.find(" \xE2\x86\x94 ")
                        != std::string_view::npos ? " \xE2\x86\x94 " : " - ";
                size_t from = 0;
                for (size_t at = translated.find(separator); at != std::string_view::npos;
                        at = translated.find(separator, from)) {
                    parts.emplace_back(trim_view(translated.substr(from, at - from)));
                    parts.emplace_back(trim_view(separator));
                    from = at + separator.size();
                }
                parts.emplace_back(trim_view(translated.substr(from)));
            }
            for (size_t index = first; index < matches.size(); ++index) {
                // Keep one source owner, including both native half-font rows.
                // Paint endpoints and separators only after the whole label
                // has been cleared, so the right side cannot erase the left.
                Match &match = matches[index];
                match.layout_left = false;
                match.layout_right = text.starts_with("-->");
                if (parts.size() >= 3) match.layout_justified_parts = parts;
            }
        }
    }
}

// Adventure creation's personality actions are separate graphical buttons.
// Their English captions begin at a fixed inset, so centring each Chinese
// caption inside its English glyph run gives every button a different centre.
void Overlay::layout_adventure_personality_actions(SDL_Renderer *renderer) {
    if (!gps_ || !face_ || !renderer ||
        gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    static constexpr std::array<std::string_view, 5> sources = {{
        "Full customization", "Change dream/goal (if possible)",
        "Randomize personality", "Accept personality", "Done customizing"
    }};
    std::array<Match *, sources.size()> captions{};
    for (Match &match : prepared_matches_) {
        if (match.target.empty() || match.native_split_duplicate) continue;
        for (size_t index = 0; index < sources.size(); ++index) {
            if (match.source != sources[index]) continue;
            if (captions[index]) return;
            captions[index] = &match;
        }
    }
    // The dream action is conditional. The other three complete actions
    // establish this page without relying on translated labels or coordinates.
    if (!captions[4] && (!captions[0] || !captions[2] || !captions[3] ||
        captions[0]->y >= captions[2]->y ||
        captions[2]->y >= captions[3]->y ||
        (captions[1] && (captions[1]->y <= captions[0]->y ||
            captions[1]->y >= captions[2]->y)))) return;

    const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
    const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
    const int origin_y = (gps_->screen_pixel_y - gps_->dimy * tile_h) / 2;
    std::array<std::optional<SDL_Rect>, sources.size()> boxes{};
    size_t resolved = 0;
    for (size_t index = 0; index < captions.size(); ++index) {
        if (!captions[index]) continue;
        const Match &match = *captions[index];
        if (match.x < 0 || match.y < 0 || match.y >= gps_->dimy ||
            match.length <= 0 || match.x + match.length > gps_->dimx) continue;
        // Prefer the current closed skin to a generic occupied background
        // run, which can contain more than one adjacent control.
        if (const auto rect = native_button_text_rect(*gps_, match.x,
                match.x + match.length, match.y)) {
            boxes[index] = SDL_Rect{origin_x + rect->x * tile_w,
                origin_y + rect->y * tile_h, rect->w * tile_w, rect->h * tile_h};
        } else if (const auto span = native_button_text_span(*gps_, match.x,
                match.x + match.length, match.y)) {
            boxes[index] = SDL_Rect{origin_x + span->first * tile_w,
                origin_y + match.y * tile_h,
                (span->second - span->first) * tile_w, tile_h};
        } else {
            boxes[index] = native_caption_button_rect(match);
        }
        if (!boxes[index]) continue;
        if (boxes[index]->w <= 2 * config_.horizontal_padding) {
            boxes[index].reset();
            continue;
        }
        ++resolved;
    }
    if (!resolved) return;

    // Each action retains its own current native button rectangle.
    const int pixels = unified_font_pixels();
    for (size_t index = 0; index < captions.size(); ++index) {
        if (!boxes[index]) continue;
        Match &match = *captions[index];
        match.layout_x = (boxes[index]->x - origin_x) / tile_w;
        match.layout_length = (boxes[index]->w + tile_w - 1) / tile_w;
        match.layout_box_pixel_x = boxes[index]->x;
        match.layout_box_pixel_width = boxes[index]->w;
        match.layout_native_clip = boxes[index];
        match.layout_ellipsize = true;
        match.layout_left = false;
        match.layout_prepared = true;
        match.layout_line_height_pixels = tile_h;
    }
}
