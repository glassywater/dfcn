// The Artifacts constructor retains a complete item document followed by
// separate knowledge/location paragraphs. Its three-row preview is only a
// viewport into that document, never a source for material-word replacement.
if (artifact) {
    std::optional<NativeJournalArtifactCardSource> native_card;
    if (const size_t slash = counter_field.source.find('/'); slash != std::string::npos) {
        const int index = parse_int(counter_field.source.substr(0, slash), -1);
        const int total = parse_int(counter_field.source.substr(slash + 1), -1);
        if (index > 0 && total >= index)
            native_card = native_journal_artifact_card_source(
                static_cast<size_t>(index), static_cast<size_t>(total));
    }
    const auto current_artifact_row = [&](const Match &row) {
        for (int byte = 0; byte < row.length; ++byte) {
            bool top = false;
            const auto *cell = cell_at(row.x + byte, row.y, &top);
            if (!cell || cell[0] != static_cast<unsigned char>(row.source[byte]) ||
                    (screen_override && screen_override !=
                        (top ? gps_->screen_top : gps_->screen))) return false;
        }
        return true;
    };
    const auto retire_artifact_rows = [&](const std::vector<Match> &rows) {
        const auto overlaps = [&](const Match &claim) {
            return std::any_of(rows.begin(), rows.end(), [&](const Match &row) {
                if (claim.y != row.y || claim.length <= 0) return false;
                const int first = std::max(claim.x, row.x);
                const int end = std::min(claim.x + claim.length, row.x + row.length);
                for (int x = first; x < end; ++x) {
                    const size_t current = static_cast<size_t>(x - row.x);
                    const size_t previous = static_cast<size_t>(x - claim.x);
                    if (current < row.source.size() && previous < claim.source.size() &&
                            row.source[current] != ' ' &&
                            row.source[current] == claim.source[previous]) return true;
                }
                return false;
            });
        };
        std::erase_if(result, overlaps);
        std::erase_if(untranslated_help_rows, overlaps);
    };
    const auto reserve_artifact_rows = [&](std::vector<Match> rows,
            std::string_view complete) {
        if (rows.empty()) return;
        rows.front().native_help_review_source = std::string(complete);
        for (Match &row : rows) {
            row.native_help_source_only = true;
            std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
            untranslated_help_rows.push_back(std::move(row));
        }
    };
    if (title) {
        retire_artifact_rows(title_rows);
        NativeParagraphViewport title_viewport;
        auto complete = event_source_for_rows({*title}, {*counter}, &title_viewport);
        if (!complete && native_card && title->x >= left &&
                current_artifact_row(*title)) {
            const size_t offset = static_cast<size_t>(title->x - left);
            const std::string_view displayed = native_card->displayed;
            if (offset <= displayed.size() &&
                    std::all_of(displayed.begin(), displayed.begin() + offset,
                        [](char ch) { return ch == ' '; }) &&
                    trim_view(displayed.substr(offset,
                        static_cast<size_t>(*counter - title->x))) == title->source)
                complete = native_card->title;
        }
        if (!complete)
            if (auto drawn = native_drawn_text_for_row(*title, *counter);
                    drawn && drawn->size() < 58) complete = std::move(drawn);
        const std::string source = complete.value_or(title->source);
        const auto target = source == "Unknown" ? std::optional<std::string>("未知")
            : complete || title->x + title->length < std::min(*counter, left + 58)
                ? translate_journal_title(source, JournalSearchKind::Artifact) : std::nullopt;
        // The native title owns one line even when +08 is much longer than
        // its 58-byte display copy. Fit the complete translated title before
        // placement so an extra Chinese line cannot overlap the item body.
        const auto fitted = ellipsize_text(target.value_or(native_text_to_utf8(source)),
            (*counter - left) * gps_->tile_pixel_x - 2 * config_.horizontal_padding - 2);
        std::vector<Match> title_matches;
        if (fitted && place_field(title_rows, fitted->text,
                title_rows.front().y, *counter, left, false, screen_rows, title_matches)) {
            for (const Match &row : title_rows) placed_header_rows.insert(row.y);
            for (Match &match : title_matches) {
                match.native_hover_untranslated = !target;
                if (!target) match.native_help_review_source = source;
                if (only_y < 0 || only_y == match.y) result.push_back(std::move(match));
            }
        } else reserve_artifact_rows(title_rows, source);
    }
    // The counter is a separate native write over the upper card skin.
    // Keep its original value and palette, outside the translated title.
    int count_end = *counter;
    while (count_end < right && (digit(context[title_y][count_end]) ||
            context[title_y][count_end] == '/')) ++count_end;
    if (count_end > *counter) {
        Match count{*counter, title_y, count_end - *counter, kAdventureJournalRule,
            {}, context[title_y].substr(*counter, count_end - *counter)};
        bool top = false;
        if (const auto *cell = cell_at(*counter, title_y, &top))
            count.layout_foreground_rgb = (cell[1] << 16) | (cell[2] << 8) | cell[3];
        const auto count_rows = field_rows(count);
        retire_artifact_rows(count_rows);
        std::vector<Match> count_matches;
        if (place_field(count_rows, count.source, count_rows.front().y,
                right, *counter, false, screen_rows, count_matches))
            for (Match &match : count_matches)
                if (only_y < 0 || only_y == match.y) result.push_back(std::move(match));
    }
    const SDL_Rect body{left, title_y + 1, right - left,
        std::max(0, bottom - title_y - 1)};
    const auto scrollbars = native_vertical_scrollbar_spans(*gps_, body);
    std::optional<SDL_Rect> scroll_control;
    // c87bb/c8828 select button_main[713]/[714], a four-by-three
    // control drawn AFTER the prose. Its classic arrow glyphs have no
    // foreground texture and are not generic vertical-scrollbar strips.
    // Match all twelve live skin cells before excluding their source area.
    const auto &buttons = native_texture_button_main(*gps_);
    if (right - 4 >= left)
        for (int y = body.y; !scroll_control && y <= bottom && y + 2 < gps_->dimy; ++y)
            for (int index : {713, 714}) {
                bool intact = true;
                for (int dx = 0; dx < 4 && intact; ++dx)
                    for (int dy = 0; dy < 3 && intact; ++dy)
                        intact = native_ui_skin_at(*gps_, right - 4 + dx, y + dy,
                            buttons[index][dx][dy], journal_classic);
                if (intact) { scroll_control = SDL_Rect{right - 4, y, 4, 3}; break; }
            }
    const auto artifact_text_right = [&](int y) {
        int edge = text_right(y);
        for (const auto &bar : scrollbars)
            if (y >= bar.y && y < bar.y + bar.h) edge = std::min(edge, bar.x);
        if (scroll_control && y >= scroll_control->y &&
                y < scroll_control->y + scroll_control->h)
            edge = std::min(edge, scroll_control->x);
        return edge;
    };
    const auto artifact_source_for_rows = [&](const std::vector<Match> &rows,
            const std::vector<int> &clips, NativeParagraphViewport *viewport)
            -> std::optional<std::string> {
        if (auto captured = event_source_for_rows(rows, clips, viewport)) return captured;
        if (!native_card || rows.empty() || rows.size() != clips.size()) return std::nullopt;
        // The current case-7 vector, one-based counter and closed card bind
        // this snapshot to one artifact even when its original draw predates
        // source capture. Derive the row index from the real native scroll;
        // never choose a paragraph by a coincidentally matching first line.
        const int origin_y = title_y + (native_card->rows.size() == 1 ? 2 : 1);
        const int64_t first = int64_t(native_card->first_line) + rows.front().y - origin_y;
        if (first < 0 || static_cast<size_t>(first) >= native_card->rows.size() ||
                native_card->rows[static_cast<size_t>(first)].empty()) return std::nullopt;
        size_t begin = static_cast<size_t>(first), end = begin + 1;
        while (begin > 0 && !native_card->rows[begin - 1].empty()) --begin;
        while (end < native_card->rows.size() && !native_card->rows[end].empty()) ++end;
        for (size_t line = 0; line < rows.size(); ++line) {
            const Match &row = rows[line];
            const int64_t index = int64_t(native_card->first_line) + row.y - origin_y;
            if (index < first || static_cast<size_t>(index) >= end || row.x < left ||
                    clips[line] <= row.x || !current_artifact_row(row)) return std::nullopt;
            const std::string_view expected = native_card->rows[static_cast<size_t>(index)];
            const size_t offset = static_cast<size_t>(row.x - left);
            if (offset > expected.size() ||
                    !std::all_of(expected.begin(), expected.begin() + offset,
                        [](char ch) { return ch == ' '; }) ||
                    trim_view(expected.substr(offset,
                        static_cast<size_t>(clips[line] - row.x))) != row.source)
                return std::nullopt;
        }
        std::string source;
        for (size_t line = begin; line < end; ++line) source += native_card->rows[line];
        if (viewport) *viewport = {static_cast<int>(first - begin), static_cast<int>(end - begin)};
        return source;
    };
    for (int y = title_y + 1; !collapsed && y < bottom;) {
        if (title_row(y)) { ++y; continue; }
        const int first_edge = artifact_text_right(y);
        const auto first = field_at(y, first_edge);
        if (!first) { ++y; continue; }
        std::vector<Match> logical{*first};
        std::vector<Match> halves = field_rows(*first);
        std::vector<int> clips{first_edge};
        NativeParagraphViewport viewport;
        auto complete = artifact_source_for_rows(logical, clips, &viewport);
        int paragraph_right = first_edge;
        int next = halves.back().y + 1;
        // Native string addresses bind the rows to one retained paragraph.
        // A blank separator or a different paragraph ends this allocation,
        // even when its visible first words happen to match another item.
        for (; complete && next < bottom;) {
            const int edge = artifact_text_right(next);
            const auto continuation = field_at(next, edge);
            if (!continuation) break;
            auto candidate = logical;
            auto candidate_clips = clips;
            candidate.push_back(*continuation);
            candidate_clips.push_back(edge);
            NativeParagraphViewport candidate_viewport;
            const auto candidate_source = artifact_source_for_rows(candidate,
                candidate_clips, &candidate_viewport);
            if (!candidate_source || *candidate_source != *complete) break;
            logical = std::move(candidate);
            clips = std::move(candidate_clips);
            viewport = candidate_viewport;
            const auto row_halves = field_rows(*continuation);
            halves.insert(halves.end(), row_halves.begin(), row_halves.end());
            next = row_halves.back().y + 1;
            paragraph_right = std::min(paragraph_right, edge);
        }
        y = next;
        int paragraph_bottom = next;
        while (paragraph_bottom < bottom &&
                !field_at(paragraph_bottom, artifact_text_right(paragraph_bottom)))
            ++paragraph_bottom;
        if (paragraph_bottom < bottom && paragraph_bottom > next)
            --paragraph_bottom; // Keep the native separator before another paragraph.
        paragraph_bottom = std::max(paragraph_bottom, halves.back().y + 1);
        const std::string source = complete.value_or(first->source);
        TranslationResult translation;
        if (complete) {
            auto location = translate_announcement_combat(source, "journal-artifact");
            if (location) translation = TranslationResult::translated(source, *location, "journal-artifact-location");
            else translation = translate_item_description_source_display(source, true);
            if (!translation.usable() || !translation.changed()) {
                auto target = translate_legends_text(source, false, false);
                if (!target) target = exact_literal_translation(source);
                if (target) translation = TranslationResult::translated(source, *target, "journal-artifact");
            }
        }
        const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
        const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
        const int origin_y = (gps_->screen_pixel_y - gps_->dimy * tile_h) / 2;
        const SDL_Rect clip{origin_x + left * tile_w,
            origin_y + logical.front().y * tile_h, (paragraph_right - left) * tile_w,
            (std::min(bottom, paragraph_bottom) - logical.front().y) * tile_h};
        for (Match &row : logical) row.layout_native_clip = clip;
        retire_artifact_rows(halves);
        const size_t first_match = result.size();
        if (translation.usable() && translation.changed() &&
                append_bounded_paragraph(logical, translation.target, screen_rows,
                    result, only_y, paragraph_right, paragraph_right, {}, false, left,
                    complete ? std::optional(viewport) : std::nullopt)) {
            attach_item_display_result(result, first_match, translation);
            for (Match row : halves) {
                if (std::any_of(logical.begin(), logical.end(),
                        [&](const Match &line) { return line.y == row.y; })) continue;
                row.native_split_duplicate = true;
                std::fill_n(screen_rows[row.y].begin() + row.x, row.length, ' ');
                if (only_y < 0 || only_y == row.y) result.push_back(std::move(row));
            }
        } else reserve_artifact_rows(std::move(halves), source);
    }
    continue;
}
