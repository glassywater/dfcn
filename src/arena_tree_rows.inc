// The tree renderer supplies the actual RAW plant before its caption is
// shortened or capitalized. Claim that field before generic material words.
void Overlay::append_native_arena_tree_rows(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y,
        const unsigned char *screen_override) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy) ||
            gps_->dimx <= 0 || gps_->dimy <= 0) return;
    if (screen_override && screen_override != gps_->screen &&
            screen_override != gps_->screen_top) return;
    constexpr uint32_t upper = 1u << 3, lower = 1u << 4;
    constexpr uint32_t half_mask = upper | lower;
    std::set<std::pair<int, int>> claimed;
    for (const bool top_layer : {false, true}) {
        const auto draws = captured_native_drawn_text_snapshot(top_layer);
        for (const auto &draw : *draws) {
            if (!draw.arena_tree_caption || draw.editable_text || draw.source.empty() ||
                    !draw.draw_grid || draw.draw_dimx != gps_->dimx ||
                    draw.draw_dimy != gps_->dimy || draw.x < 0 || draw.x >= gps_->dimx ||
                    draw.y < 0 || draw.y >= gps_->dimy) continue;
            const auto &caption = *draw.arena_tree_caption;
            if (!caption.picker || !caption.plant || caption.name.empty()) continue;
            int right = std::min(gps_->dimx, caption.right);
            if (draw.draw_clip) {
                const auto &clip = *draw.draw_clip;
                if (draw.x < clip.x || draw.y < clip.y ||
                        draw.y >= int64_t(clip.y) + clip.h) continue;
                right = static_cast<int>(std::min<int64_t>(right,
                    int64_t(clip.x) + clip.w));
            }
            if (right <= draw.x) continue;
            auto source = std::string_view(draw.source).substr(0,
                static_cast<size_t>(right - draw.x));
            while (!source.empty() && source.back() == ' ') source.remove_suffix(1);
            const size_t first_ink = source.find_first_not_of(' ');
            if (first_ink == std::string_view::npos) continue;

            auto target = translate_plant_name(caption.name);
            if (!target || target->empty())
                target = translate_raw_use_tagged_name(caption.name, translate_plant_name);
            // An unresolved plant keeps its complete native name. It must not
            // fall through to the unrelated material meaning of a short noun.
            if (!target || target->empty()) target = native_text_to_utf8(caption.name);

            const auto *draw_flags = draw.top_layer
                ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
            const size_t first = (static_cast<size_t>(draw.x) + first_ink) *
                gps_->dimy + draw.y;
            const uint32_t half = draw_flags ? draw_flags[first] & half_mask : 0;
            const bool split = half == upper || half == lower;
            const int mate = half == upper ? draw.y + 1 : half == lower ? draw.y - 1 : -1;
            const auto claim = [&](int y, bool mirrored) {
                if (y < 0 || y >= gps_->dimy || (only_y >= 0 && only_y != y) ||
                        rows[y].size() < static_cast<size_t>(right) ||
                        claimed.contains({draw.x, y})) return;
                if (draw.draw_clip && (y < draw.draw_clip->y ||
                        y >= int64_t(draw.draw_clip->y) + draw.draw_clip->h)) return;
                const uint32_t expected_half = mirrored ? (half == upper ? lower : upper) : half;
                const auto owns = [&](size_t offset) {
                    const int x = draw.x + static_cast<int>(offset);
                    const size_t at = static_cast<size_t>(x) * gps_->dimy + y;
                    const bool read_top = screen_override
                        ? screen_override == gps_->screen_top : native_ui_top_layer_at(*gps_, at);
                    const auto *grid = screen_override ? screen_override
                        : (read_top ? gps_->screen_top : gps_->screen);
                    const auto origin = native_text_grid_origin(*gps_, at, read_top);
                    const unsigned char expected = static_cast<unsigned char>(source[offset]);
                    if (!grid || (grid[at * 8] ? grid[at * 8] : ' ') != expected ||
                            rows[y][x] != static_cast<char>(expected)) return false;
                    if (expected == ' ') return true;
                    if (origin.grid != draw.draw_grid || origin.top_layer != draw.top_layer)
                        return false;
                    const auto *flags = read_top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                    return !split || (flags && (flags[at] & half_mask) == expected_half);
                };
                bool complete = true;
                for (size_t offset = 0; complete && offset < source.size(); ++offset)
                    complete = owns(offset);
                if (!complete && !screen_override) return;
                const auto emit = [&](size_t begin, size_t end) {
                    if (begin == end || source.substr(begin, end - begin).find_first_not_of(' ')
                            == std::string_view::npos) return;
                    Match match{draw.x + static_cast<int>(begin), y,
                        static_cast<int>(end - begin), kArenaTreePlantRule,
                        complete ? *target : std::string{}, std::string(source.substr(begin, end - begin))};
                    match.layout_x = draw.x;
                    match.layout_y = y;
                    match.layout_length = right - draw.x;
                    match.layout_clip_right = right;
                    match.layout_left = true;
                    match.layout_prepared = true;
                    match.layout_foreground_rgb = draw.foreground_rgb;
                    match.layout_fixed_baseline = !split;
                    if (split) {
                        match.native_split_text = true;
                        match.native_split_top_y = half == lower ? draw.y - 1 : draw.y;
                    }
                    matches.push_back(std::move(match));
                    std::fill_n(rows[y].begin() + draw.x + begin, end - begin, ' ');
                    claimed.emplace(draw.x, y);
                };
                if (complete) emit(0, source.size());
                else for (size_t offset = 0; offset < source.size();) {
                    while (offset < source.size() && !owns(offset)) ++offset;
                    const size_t begin = offset;
                    while (offset < source.size() && owns(offset)) ++offset;
                    emit(begin, offset);
                }
            };
            claim(draw.y, false);
            if (split) claim(mate, true);
        }
    }
}
