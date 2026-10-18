// The original agreement addst callers own these fields even when a skin,
// clipped counter or inline artifact glyph prevents geometric card matching.
// Translate each producer independently before laying out adjacent fields.
std::vector<Match> journal_native_owned_fields;
{
    auto draws = captured_native_drawn_text_rows();
    auto upper_draws = captured_native_drawn_text_rows(true);
    draws.insert(draws.end(), std::make_move_iterator(upper_draws.begin()),
        std::make_move_iterator(upper_draws.end()));
    struct AgreementNativeField {
        const NativeDrawnTextRow *draw;
        NativeJournalAgreementField kind;
        int x, end, y, native_y, mate;
        std::string source;
        std::string target;
        int color;
        int edge = -1;
    };
    std::vector<AgreementNativeField> fields;
    constexpr uint32_t agreement_upper_half = 1u << 3;
    constexpr uint32_t agreement_lower_half = 1u << 4;
    constexpr uint32_t agreement_half_mask = agreement_upper_half | agreement_lower_half;
    const auto current_byte = [&](const NativeDrawnTextRow &draw, int x, int y,
            unsigned char expected) {
        if (x < 0 || x >= gps_->dimx || y < 0 || y >= gps_->dimy) return false;
        bool top = false;
        const auto *cell = cell_at(x, y, &top);
        const auto origin = native_text_grid_origin(*gps_,
            static_cast<size_t>(x) * gps_->dimy + y, top);
        return cell && cell[0] == expected && origin.grid == draw.draw_grid &&
            origin.top_layer == draw.top_layer &&
            (!screen_override || screen_override == (top ? gps_->screen_top : gps_->screen));
    };
    // A newer overlapping producer wins. A stale draw must never lend its
    // semantic kind to a later identically positioned native write.
    std::stable_sort(draws.begin(), draws.end(), [](const auto &a, const auto &b) {
        return a.sequence > b.sequence;
    });
    for (const auto &draw : draws) {
        const auto kind = native_journal_agreement_field(draw.native_caller);
        if (kind == NativeJournalAgreementField::None || draw.editable_text ||
                draw.source.empty() || draw.draw_dimx != gps_->dimx ||
                draw.draw_dimy != gps_->dimy || draw.y < 0 || draw.y >= gps_->dimy)
            continue;
        int x = std::max(0, draw.x);
        int end = static_cast<int>(std::min<int64_t>(gps_->dimx,
            int64_t(draw.x) + static_cast<int64_t>(draw.source.size())));
        if (draw.draw_clip) {
            const auto &clip = *draw.draw_clip;
            if (draw.y < clip.y || draw.y >= int64_t(clip.y) + clip.h) continue;
            x = std::max(x, clip.x);
            end = static_cast<int>(std::min<int64_t>(end, int64_t(clip.x) + clip.w));
        }
        // The header counter records the original card's right edge even
        // when its skin has been overwritten. Clip before comparing bytes:
        // later counters and scrollbar tiles can cover a long native name.
        const NativeDrawnTextRow *card_counter = nullptr;
        if (kind != NativeJournalAgreementField::Counter) {
            for (const auto &candidate : draws) {
                if (native_journal_agreement_field(candidate.native_caller) !=
                            NativeJournalAgreementField::Counter ||
                        candidate.draw_grid != draw.draw_grid || candidate.top_layer != draw.top_layer ||
                        candidate.draw_dimx != gps_->dimx || candidate.draw_dimy != gps_->dimy ||
                        candidate.y > draw.y || candidate.source.empty() || candidate.x < 0 ||
                        int64_t(candidate.x) + candidate.source.size() >= gps_->dimx ||
                        int64_t(candidate.x) + candidate.source.size() + 1 <= x ||
                        (kind == NativeJournalAgreementField::Title && candidate.y != draw.y)) continue;
                bool current_counter = true;
                for (size_t byte = 0; byte < candidate.source.size(); ++byte)
                    if (!current_byte(candidate, candidate.x + static_cast<int>(byte), candidate.y,
                            static_cast<unsigned char>(candidate.source[byte]))) {
                        current_counter = false;
                        break;
                    }
                if (current_counter && (!card_counter || candidate.y > card_counter->y ||
                        (candidate.y == card_counter->y && candidate.x < card_counter->x)))
                    card_counter = &candidate;
            }
            if (card_counter) end = std::min(end, kind == NativeJournalAgreementField::Title
                ? card_counter->x : card_counter->x + static_cast<int>(card_counter->source.size()) + 1);
        }
        if (end <= x) continue;
        bool current = true;
        for (int column = x; column < end; ++column)
            if (!current_byte(draw, column, draw.y,
                    static_cast<unsigned char>(draw.source[column - draw.x]))) {
                current = false;
                break;
            }
        if (!current) continue;
        while (x < end && context[draw.y][x] == ' ') ++x;
        while (end > x && context[draw.y][end - 1] == ' ') --end;
        if (end <= x) continue;
        uint32_t half = UINT32_MAX;
        for (int column = x; column < end; ++column) {
            if (context[draw.y][column] == ' ') continue;
            bool top = false;
            cell_at(column, draw.y, &top);
            const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
            const auto value = flags
                ? flags[static_cast<size_t>(column) * gps_->dimy + draw.y] & agreement_half_mask : 0;
            if (half != UINT32_MAX && half != value) { half = agreement_half_mask; break; }
            half = value;
        }
        int mate = -1;
        if (half == agreement_upper_half || half == agreement_lower_half) {
            const int row = draw.y + (half == agreement_upper_half ? 1 : -1);
            bool pair = row >= 0 && row < gps_->dimy;
            for (int column = x; pair && column < end; ++column) {
                if (!current_byte(draw, column, row,
                        static_cast<unsigned char>(context[draw.y][column]))) { pair = false; break; }
                if (context[draw.y][column] == ' ') continue;
                bool top = false;
                cell_at(column, row, &top);
                const auto *flags = top ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                const uint32_t opposite = half == agreement_upper_half
                    ? agreement_lower_half : agreement_upper_half;
                pair = flags && (flags[static_cast<size_t>(column) * gps_->dimy + row] &
                    agreement_half_mask) == opposite;
            }
            if (pair) mate = row;
        }
        const int y = mate >= 0 ? std::min(draw.y, mate) : draw.y;
        if (std::any_of(fields.begin(), fields.end(), [&](const auto &field) {
                return field.draw->draw_grid == draw.draw_grid &&
                    field.draw->top_layer == draw.top_layer && field.y == y &&
                    field.x < end && field.end > x;
            })) continue;
        bool top = false;
        const auto *cell = cell_at(x, draw.y, &top);
        const int color = draw.foreground_rgb >= 0 ? draw.foreground_rgb
            : cell ? (cell[1] << 16) | (cell[2] << 8) | cell[3] : -1;
        fields.push_back({&draw, kind, x, end, y, draw.y, mate,
            context[draw.y].substr(x, end - x), {}, color});
    }
    for (auto &field : fields) {
        if (field.kind == NativeJournalAgreementField::Counter) continue;
        const AgreementNativeField *counter = nullptr;
        for (const auto &candidate : fields) {
            if (candidate.kind != NativeJournalAgreementField::Counter ||
                    candidate.draw->draw_grid != field.draw->draw_grid ||
                    candidate.draw->top_layer != field.draw->top_layer ||
                    candidate.y > field.y || candidate.end + 1 <= field.x ||
                    (field.kind == NativeJournalAgreementField::Title && candidate.y != field.y))
                continue;
            int card_left = 0;
            for (const auto &title : fields)
                if (title.kind == NativeJournalAgreementField::Title &&
                        title.draw->draw_grid == candidate.draw->draw_grid &&
                        title.draw->top_layer == candidate.draw->top_layer &&
                        title.y == candidate.y && title.x < candidate.x)
                    card_left = std::max(card_left, title.x);
            if (field.x < card_left) continue;
            if (!counter || candidate.y > counter->y ||
                    (candidate.y == counter->y && candidate.x < counter->x)) counter = &candidate;
        }
        int right = gps_->dimx;
        if (field.draw->draw_clip)
            right = static_cast<int>(std::min<int64_t>(right,
                int64_t(field.draw->draw_clip->x) + field.draw->draw_clip->w));
        if (counter) right = std::min(right, field.kind == NativeJournalAgreementField::Title
            ? counter->x : counter->end + 1);
        field.edge = right;
        if (right <= field.x) continue;
        std::string source = field.draw->complete_source.empty()
            ? field.draw->source : field.draw->complete_source;
        std::optional<std::string> target;
        if (field.kind == NativeJournalAgreementField::Title) {
            const auto native = native_adventure_quest_original_title(
                field.draw->address, field.draw->source, field.draw->native_caller);
            if (native) source = native->source;
            target = translate_journal_agreement_title(source, native ? &*native : nullptr);
        } else target = translate_journal_agreement_field(source, field.kind);
        // A proper name or an unknown literal keeps only its own native text;
        // adjacent known labels still receive their independent translation.
        field.target = target.value_or(native_text_to_utf8(source));
    }
    std::stable_sort(fields.begin(), fields.end(), [](const auto &a, const auto &b) {
        if (a.y != b.y) return a.y < b.y;
        return a.x < b.x;
    });
    for (size_t begin = 0; begin < fields.size();) {
        if (fields[begin].kind == NativeJournalAgreementField::Counter ||
                fields[begin].target.empty() || fields[begin].edge <= fields[begin].x) {
            ++begin;
            continue;
        }
        size_t end = begin + 1;
        for (; end < fields.size(); ++end) {
            const auto &previous = fields[end - 1], &next = fields[end];
            if (next.kind == NativeJournalAgreementField::Counter || next.target.empty() ||
                    next.y != fields[begin].y || next.edge != fields[begin].edge ||
                    next.draw->draw_grid != fields[begin].draw->draw_grid ||
                    next.draw->top_layer != fields[begin].draw->top_layer ||
                    next.x < previous.end ||
                    std::any_of(context[next.y].begin() + previous.end,
                        context[next.y].begin() + next.x, [](unsigned char ch) { return ch != ' '; }))
                break;
        }
        const auto &first = fields[begin], &last = fields[end - 1];
        int edge = first.edge;
        // An unrelated writer on the same native line remains outside this
        // paragraph, even if the card's full margin is wider.
        for (size_t next = end; next < fields.size() && fields[next].y == first.y; ++next)
            if (fields[next].x >= last.end &&
                    fields[next].draw->draw_grid == first.draw->draw_grid &&
                    fields[next].draw->top_layer == first.draw->top_layer)
                edge = std::min(edge, fields[next].x);
        for (int x = last.end; x < edge; ++x)
            if (context[first.y][x] != ' ') { edge = x; break; }
        if (edge <= first.x) { begin = end; continue; }
        std::string target;
        std::vector<int> colors;
        const auto append_text = [&](std::string_view text, int color) {
            target += text;
            for (unsigned char byte : text)
                if ((byte & 0xc0) != 0x80) colors.push_back(color);
        };
        for (size_t index = begin; index < end; ++index) {
            if (index > begin && (fields[index - 1].end < fields[index].x ||
                    fields[index - 1].draw->source.ends_with(' ') ||
                    fields[index].draw->source.starts_with(' ')))
                append_text(" ", fields[index - 1].color);
            append_text(fields[index].target, fields[index].color);
        }
        Match source{first.x, first.y, last.end - first.x, kAdventureJournalRule,
            {}, context[first.y].substr(first.x, last.end - first.x)};
        source.layout_foreground_rgb = first.color;
        std::vector<Match> placed;
        if (append_bounded_paragraph({source}, target, screen_rows, placed,
                -1, edge, edge, colors, false, first.x)) {
            for (size_t index = begin; index < end; ++index) {
                const auto &field = fields[index];
                Match owned{field.x, field.y, field.end - field.x, kAdventureJournalRule,
                    {}, field.source};
                journal_native_owned_fields.push_back(owned);
                if (field.mate >= 0) {
                    const int lower = std::max(field.native_y, field.mate);
                    owned.y = lower;
                    owned.native_split_duplicate = true;
                    std::fill_n(screen_rows[lower].begin() + owned.x, owned.length, ' ');
                    journal_native_owned_fields.push_back(owned);
                    placed.push_back(std::move(owned));
                }
            }
            for (Match &match : placed)
                if (only_y < 0 || only_y == match.y) result.push_back(std::move(match));
        }
        begin = end;
    }
}
