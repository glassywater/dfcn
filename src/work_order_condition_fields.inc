// Claim each condition's native noun field with its captured item/material
// identity before the generic glossary can reinterpret its spelling.
void Overlay::append_work_order_condition_fields(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y) const {
    if (!gps_ || !gps_->screen || gps_->dimx <= 0 || gps_->dimy <= 0 ||
            rows.size() != static_cast<size_t>(gps_->dimy)) return;
    constexpr uint32_t upper = 1u << 3, lower = 1u << 4;
    constexpr uint32_t half_mask = upper | lower;
    const uint64_t epoch = captured_native_drawn_text_epoch();
    std::set<std::pair<int, int>> claimed;

    std::optional<std::string> prefix_target;
    for (const int index : template_rules_) {
        const Rule &rule = rules_[static_cast<size_t>(index)];
        if (rule.source != "Amount of {s}") continue;
        if (rule.target.ends_with("{s}") && rule.target.size() > 3 &&
                rule.target.find("{s}") == rule.target.size() - 3)
            prefix_target = rule.target.substr(0, rule.target.size() - 3);
        break;
    }

    for (const bool top_layer : {false, true}) {
        const auto draws = captured_native_drawn_text_snapshot(top_layer);
        for (const auto &draw : *draws) {
            if (!draw.work_order_condition_caption || draw.editable_text ||
                    draw.source.empty() || !draw.draw_grid ||
                    draw.draw_epoch != epoch || draw.draw_dimx != gps_->dimx ||
                    draw.draw_dimy != gps_->dimy || draw.x < 0 ||
                    draw.x >= gps_->dimx || draw.y < 0 || draw.y >= gps_->dimy)
                continue;
            const auto &caption = *draw.work_order_condition_caption;
            if (!caption.owner || caption.source.empty()) continue;
            const auto translated = translate_native_job_item_material(caption);
            if (!translated.usable() || translated.target.empty() ||
                    translated.target.find("[C:") != std::string::npos ||
                    translated.target.find_first_of("\r\n") != std::string::npos)
                continue;

            int right = gps_->dimx;
            if (draw.draw_clip) {
                const auto &clip = *draw.draw_clip;
                if (draw.x < clip.x || draw.y < clip.y ||
                        draw.y >= int64_t(clip.y) + clip.h) continue;
                right = static_cast<int>(std::min<int64_t>(right,
                    int64_t(clip.x) + clip.w));
            }
            if (right <= draw.x) continue;
            const auto source = std::string_view(draw.source).substr(0,
                static_cast<size_t>(right - draw.x));
            const size_t first_ink = source.find_first_not_of(' ');
            if (first_ink == std::string_view::npos) continue;

            const size_t first = (static_cast<size_t>(draw.x) + first_ink) *
                gps_->dimy + draw.y;
            const bool first_top = native_ui_top_layer_at(*gps_, first);
            const auto *first_flags = first_top
                ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
            const uint32_t half = first_flags ? first_flags[first] & half_mask : 0;
            const bool split = half == upper || half == lower;
            const int mate = half == upper ? draw.y + 1 : half == lower ? draw.y - 1 : -1;

            const auto owns = [&](const NativeDrawnTextRow &owner, std::string_view text,
                                  int y, uint32_t expected_half, bool double_height) {
                if (y < 0 || y >= gps_->dimy || owner.x < 0 ||
                        owner.x >= gps_->dimx || text.empty() ||
                        text.size() > static_cast<size_t>(gps_->dimx - owner.x) ||
                        rows[y].size() < static_cast<size_t>(owner.x) + text.size() ||
                        owner.draw_epoch != epoch || owner.draw_dimx != gps_->dimx ||
                        owner.draw_dimy != gps_->dimy)
                    return false;
                if (owner.draw_clip && (owner.x < owner.draw_clip->x ||
                        int64_t(owner.x) + static_cast<int64_t>(text.size()) >
                            int64_t(owner.draw_clip->x) + owner.draw_clip->w ||
                        y < owner.draw_clip->y ||
                        y >= int64_t(owner.draw_clip->y) + owner.draw_clip->h))
                    return false;
                for (size_t offset = 0; offset < text.size(); ++offset) {
                    const int x = owner.x + static_cast<int>(offset);
                    const size_t at = static_cast<size_t>(x) * gps_->dimy + y;
                    const bool read_top = native_ui_top_layer_at(*gps_, at);
                    const auto *grid = read_top ? gps_->screen_top : gps_->screen;
                    const auto expected = static_cast<unsigned char>(text[offset]);
                    if (!grid || (grid[at * 8] ? grid[at * 8] : ' ') != expected ||
                            rows[y][x] != static_cast<char>(expected)) return false;
                    if (expected == ' ') continue;
                    const auto origin = native_text_grid_origin(*gps_, at, read_top);
                    if (origin.grid != owner.draw_grid || origin.top_layer != owner.top_layer)
                        return false;
                    const auto *cell = grid + at * 8;
                    if (owner.foreground_rgb >= 0 &&
                            ((cell[1] << 16) | (cell[2] << 8) | cell[3]) != owner.foreground_rgb)
                        return false;
                    const auto *flags = read_top
                        ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                    if (double_height && (!flags || (flags[at] & half_mask) != expected_half))
                        return false;
                }
                return true;
            };

            // The native label and noun are separate color runs. Retain the
            // actual adjoining label draw instead of guessing one from a row.
            const NativeDrawnTextRow *prefix = nullptr;
            if (prefix_target) {
                for (const auto &candidate : *draws) {
                    if (candidate.source != "Amount of " || candidate.editable_text ||
                            candidate.y != draw.y || candidate.x < 0 ||
                            int64_t(candidate.x) + static_cast<int64_t>(candidate.source.size()) != draw.x ||
                            candidate.top_layer != draw.top_layer ||
                            candidate.draw_grid != draw.draw_grid ||
                            candidate.draw_epoch != draw.draw_epoch ||
                            candidate.sequence >= draw.sequence)
                        continue;
                    prefix = &candidate;
                    break;
                }
            }

            const auto emit = [&](const NativeDrawnTextRow &owner, std::string_view text,
                                  const TranslationResult &result, int y, int clip_right) {
                Match match{owner.x, y, static_cast<int>(text.size()),
                    kWorkOrderShopFieldRule, result.target, std::string(text)};
                match.translation_result = std::make_shared<const TranslationResult>(result);
                match.native_hover_untranslated = result.has_untranslated();
                match.layout_x = owner.x;
                match.layout_y = y;
                match.layout_length = clip_right - owner.x;
                match.layout_clip_right = clip_right;
                match.layout_left = true;
                match.layout_foreground_rgb = owner.foreground_rgb;
                match.layout_fixed_baseline = !split;
                if (split) {
                    match.native_split_text = true;
                    match.native_split_top_y = half == lower ? draw.y - 1 : draw.y;
                }
                matches.push_back(std::move(match));
                std::fill_n(rows[y].begin() + owner.x, text.size(), ' ');
                claimed.emplace(owner.x, y);
            };
            const auto claim = [&](int y, bool mirrored) {
                if (y < 0 || y >= gps_->dimy || (only_y >= 0 && only_y != y) ||
                        claimed.contains({draw.x, y})) return;
                const uint32_t expected_half = mirrored ? (half == upper ? lower : upper) : half;
                if (!owns(draw, source, y, expected_half, split)) return;
                // Check the prefix before reserving the noun. If absent or
                // overwritten, only the captured noun belongs to this field.
                const bool label_owned = prefix && !claimed.contains({prefix->x, y}) &&
                    owns(*prefix, prefix->source, y, expected_half, split);
                emit(draw, source, translated, y, right);
                if (label_owned) {
                    const auto label = TranslationResult::translated(prefix->source,
                        *prefix_target, "work-order-condition-label");
                    emit(*prefix, prefix->source, label, y, draw.x);
                }
            };
            claim(draw.y, false);
            if (split) claim(mate, true);
        }
    }
}
