// workquota's right-hand workshop field has native source owners distinct
// from the job caption and the left-hand quantity editor. The decompiled
// addst callers publish their whole strings and their column's fixed edge;
// neither the current integer nor the English caption chooses its width.
void Overlay::append_work_order_shop_fields(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y) const {
    if (!gps_ || !gps_->screen || gps_->dimx <= 0 || gps_->dimy <= 0 ||
            rows.size() != static_cast<size_t>(gps_->dimy)) return;
    using Kind = NativeWorkOrderShopCaption::Kind;
    constexpr uint32_t upper = 1u << 3, lower_half = 1u << 4;
    constexpr uint32_t half_mask = upper | lower_half;
    const auto current_byte = [&](const NativeDrawnTextRow &draw, int x, int y,
                                  unsigned char source) {
        if (x < 0 || x >= gps_->dimx || y < 0 || y >= gps_->dimy ||
                (draw.draw_clip && (x < draw.draw_clip->x ||
                    x >= draw.draw_clip->x + draw.draw_clip->w ||
                    y < draw.draw_clip->y || y >= draw.draw_clip->y + draw.draw_clip->h)))
            return false;
        bool top = false;
        const auto *cell = cell_at(x, y, &top);
        if (!cell || top != draw.top_layer || draw.draw_grid !=
                (top ? gps_->screen_top : gps_->screen) ||
                rows[y][x] != static_cast<char>(source) ||
                (source == ' ' ? cell[0] != 0 && cell[0] != ' ' : cell[0] != source))
            return false;
        return source == ' ' || draw.foreground_rgb < 0 ||
            ((cell[1] << 16) | (cell[2] << 8) | cell[3]) == draw.foreground_rgb;
    };
    const auto draws = captured_native_drawn_text_rows();
    const auto top_draws = captured_native_drawn_text_rows(true);
    std::vector<NativeDrawnTextRow> overwritten;
    const auto has_warning = [](const auto &captured) {
        return std::any_of(captured.begin(), captured.end(), [](const auto &draw) {
            return draw.work_order_shop_caption &&
                draw.work_order_shop_caption->kind == Kind::ColorWarning;
        });
    };
    if (has_warning(draws) || has_warning(top_draws)) {
        std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
        overwritten = g_native_overwritten_text_rows;
    }
    const auto append = [&](const auto &captured) {
        for (const auto &draw : captured) {
            if (!draw.work_order_shop_caption || draw.source.empty() ||
                    draw.x < 0 || draw.x >= gps_->dimx ||
                    draw.y < 0 || draw.y >= gps_->dimy ||
                    draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy)
                continue;
            const auto &caption = *draw.work_order_shop_caption;
            int right = std::min(gps_->dimx, caption.right);
            if (draw.draw_clip) right = std::min(right, draw.draw_clip->x + draw.draw_clip->w);
            if (right <= draw.x) continue;
            size_t visible = 0;
            while (visible < draw.source.size() &&
                    visible < static_cast<size_t>(right - draw.x) &&
                    current_byte(draw, draw.x + static_cast<int>(visible), draw.y,
                        static_cast<unsigned char>(draw.source[visible]))) ++visible;
            if (!visible) continue;
            // A later button can overwrite the source beyond this column.
            // An earlier mismatch instead bounds the currently exposed field.
            if (visible < draw.source.size() && draw.x + static_cast<int>(visible) < right)
                right = draw.x + static_cast<int>(visible);
            std::string physical = draw.source.substr(0, visible);
            const NativeDrawnTextRow *tail_owner = nullptr;
            // The warning is drawn after the longer zero explanation at the
            // very same position. Native addst does not clear its old tail.
            // Suppress that tail only when the captured overwritten producer
            // and every surviving byte prove this exact draw sequence.
            if (caption.kind == Kind::ColorWarning && draw.source == "Must set colors" &&
                    visible == draw.source.size()) {
                for (const auto &old : overwritten) {
                    if (!old.work_order_shop_caption ||
                            old.work_order_shop_caption->kind != Kind::Explanation ||
                            old.source != "0 = Can use any shop" ||
                            old.x != draw.x || old.y != draw.y ||
                            old.top_layer != draw.top_layer || old.draw_grid != draw.draw_grid ||
                            old.draw_dimx != draw.draw_dimx || old.draw_dimy != draw.draw_dimy ||
                            old.draw_epoch != draw.draw_epoch || old.sequence >= draw.sequence ||
                            old.source.size() > static_cast<size_t>(right - draw.x)) continue;
                    bool current_tail = true;
                    for (size_t byte = draw.source.size(); current_tail && byte < old.source.size(); ++byte)
                        current_tail = current_byte(old, draw.x + static_cast<int>(byte), draw.y,
                            static_cast<unsigned char>(old.source[byte]));
                    if (!current_tail) continue;
                    physical.append(old.source, draw.source.size());
                    visible = physical.size();
                    tail_owner = &old;
                    break;
                }
            }
            const std::string &complete = caption.complete_source.empty()
                ? (draw.complete_source.empty() ? draw.source : draw.complete_source)
                : caption.complete_source;
            if (complete.empty()) continue;
            size_t source_at = 0;
            TranslationResult translated;
            if (caption.kind == Kind::Editing) {
                constexpr std::string_view suffix = "shop(s) max";
                if (!complete.ends_with(suffix) || !complete.starts_with(draw.source)) continue;
                source_at = complete.size() - suffix.size();
                // The owned edit buffer and its underscore/blank cursor are
                // protected in the matching copy only. The native grid keeps
                // drawing every original byte, including empty or signed input.
                const size_t input_visible = std::min(source_at, visible);
                const auto protect_input = [&](int y) {
                    if (y < 0 || y >= gps_->dimy || (only_y >= 0 && y != only_y)) return;
                    for (size_t byte = 0; byte < input_visible; ++byte)
                        if (current_byte(draw, draw.x + static_cast<int>(byte), y,
                                static_cast<unsigned char>(draw.source[byte])))
                            rows[y][draw.x + byte] = ' ';
                };
                bool top = false;
                cell_at(draw.x, draw.y, &top);
                const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                const uint32_t half = flags
                    ? flags[static_cast<size_t>(draw.x) * gps_->dimy + draw.y] & half_mask : 0;
                const int mate = half == upper ? draw.y + 1 : half == lower_half ? draw.y - 1 : -1;
                protect_input(draw.y);
                if (mate >= 0 && mate < gps_->dimy && flags &&
                        (flags[static_cast<size_t>(draw.x) * gps_->dimy + mate] & half_mask) ==
                            (half == upper ? lower_half : upper)) protect_input(mate);
                if (source_at >= visible) continue;
                const auto target = exact_literal_translation(suffix);
                translated = target ? TranslationResult::translated(suffix, *target, "work-order-shop")
                    : preserve_native_translation(suffix, "work-order-shop");
            } else if (caption.kind == Kind::Limit) {
                for (int index : candidate_template_rules(complete)) {
                    const auto &rule = rules_[static_cast<size_t>(index)];
                    if (rule.source != "{d} shop max" && rule.source != "{d} shops max") continue;
                    size_t end = 0;
                    std::vector<std::string> captures;
                    if (!match_template(rule, complete, 0, &end, &captures) ||
                            end != complete.size()) continue;
                    translated = translate_template_captures_display(rule, captures, complete);
                    if (translated.usable()) break;
                }
            } else if (caption.kind == Kind::Building) {
                if (caption.authored) translated = preserve_native_translation(
                    complete, "work-order-shop", true);
                else {
                    auto target = exact_literal_translation(complete);
                    if (!target) target = translate_info_panel_title(NativeInfoTitleKind::Building, complete);
                    if (target) translated = TranslationResult::translated(complete, *target, "work-order-shop");
                }
            } else {
                if (const auto target = exact_literal_translation(complete))
                    translated = TranslationResult::translated(complete, *target, "work-order-shop");
            }
            if (!translated.usable()) translated = preserve_native_translation(
                complete, "work-order-shop", caption.authored);
            if (translated.target.empty() || translated.target.find("[C:") != std::string::npos ||
                    translated.target.find_first_of("\r\n") != std::string::npos) continue;
            const int left = draw.x + static_cast<int>(source_at);
            const std::string source = physical.substr(source_at, visible - source_at);
            if (source.empty() || left >= right) continue;
            bool top = false;
            cell_at(left, draw.y, &top);
            const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
            const uint32_t half = flags
                ? flags[static_cast<size_t>(left) * gps_->dimy + draw.y] & half_mask : 0;
            const int mate = half == upper ? draw.y + 1 : half == lower_half ? draw.y - 1 : -1;
            bool split = mate >= 0 && mate < gps_->dimy && flags;
            for (size_t byte = 0; split && byte < source.size(); ++byte) {
                const int x = left + static_cast<int>(byte);
                const size_t tile = static_cast<size_t>(x) * gps_->dimy;
                const auto &owner = tail_owner && source_at + byte >= draw.source.size()
                    ? *tail_owner : draw;
                split = current_byte(owner, x, mate, static_cast<unsigned char>(source[byte])) &&
                    (source[byte] == ' ' ||
                        ((flags[tile + draw.y] & half_mask) == half &&
                         (flags[tile + mate] & half_mask) ==
                            (half == upper ? lower_half : upper)));
            }
            const auto emit = [&](int y) {
                if ((only_y >= 0 && y != only_y) ||
                        rows[y].compare(left, source.size(), source) != 0) return;
                Match match{left, y, static_cast<int>(source.size()), kWorkOrderShopFieldRule,
                    translated.target, source};
                match.translation_result = std::make_shared<const TranslationResult>(translated);
                match.native_hover_untranslated = translated.has_untranslated();
                match.layout_x = left;
                match.layout_y = y;
                match.layout_length = right - left;
                match.layout_clip_right = right;
                match.layout_left = true;
                match.layout_foreground_rgb = draw.foreground_rgb;
                match.layout_fixed_baseline = !split;
                if (split) {
                    match.native_split_text = true;
                    match.native_split_top_y = std::min(draw.y, mate);
                }
                matches.push_back(std::move(match));
                std::fill_n(rows[y].begin() + left, source.size(), ' ');
            };
            emit(draw.y);
            if (split) emit(mate);
        }
    };
    append(draws);
    append(top_draws);
}
