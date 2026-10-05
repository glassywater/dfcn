// The native creator writes 29-byte facet descriptions at x=1, then starts
// its seven rating slots at x=29 (PE 53.16: 0x62edc4..0x62f873). The first
// slot overwrites the last description byte. Recover meaning from the actual
// addst source, while only the surviving label cells own suppression/layout.
// The 33 value names use this same label column before their --- rating slots.
void Overlay::append_adventure_personality_matches(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, const unsigned char *raw) const {
    if (!gps_ || gps_->dimx <= 0 || gps_->dimy <= 0 ||
            rows.size() != static_cast<size_t>(gps_->dimy)) return;
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
            match.layout_font_pixels = pixels;
            match.layout_lock_font_pixels = true;
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

    const auto epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
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
    const std::array draws{captured_native_drawn_text_rows(false),
        captured_native_drawn_text_rows(true)};
    for (const auto &layer : draws) {
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
        match.layout_font_pixels = pixels;
        match.layout_lock_font_pixels = true;
        match.layout_line_height_pixels = tile_h;
    }
}
