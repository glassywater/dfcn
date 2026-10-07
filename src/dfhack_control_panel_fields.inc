// Included inside the auxiliary reader, after the strict grid-only fallback.
// The native producer proves ControlPanel/ConfigPanel ancestry and retains
// complete tokens before Painter clipping. Visible runs are evidence, never
// pieces from which a missing source is guessed.
{
    const auto captured = native_dfhack_control_panel_texts(gps_);
    const auto windows = captured.empty()
        ? std::vector<NativeDfhackWindowGeometry>{}
        : native_dfhack_window_geometry(dfhack_context_rows);
    const auto same_box = [](const SDL_Rect &a, const SDL_Rect &b) {
        return a.x == b.x && a.y == b.y && a.w == b.w && a.h == b.h;
    };
    const auto contains_box = [](const SDL_Rect &outer, const SDL_Rect &inner) {
        return inner.x >= outer.x && inner.y >= outer.y &&
            inner.x + inner.w <= outer.x + outer.w &&
            inner.y + inner.h <= outer.y + outer.h;
    };
    const auto valid_box = [&](const SDL_Rect &box) {
        // Native windows can extend beyond the viewport; their inherited
        // Painter clip, rather than a visible outer title, bounds the draw.
        return box.w > 0 && box.h > 0 && box.w <= 10000 && box.h <= 10000 &&
            box.x >= -10000 && box.y >= -10000 && box.x < gps_->dimx &&
            box.y < gps_->dimy && box.x + box.w > 0 && box.y + box.h > 0;
    };
    std::unordered_map<uintptr_t, std::shared_ptr<const std::vector<SDL_Rect>>> occluders;
    const auto field_occluders = [&](const NativeDfhackControlPanelText &field) {
        if (const auto found = occluders.find(field.parent_id); found != occluders.end())
            return found->second;
        std::vector<SDL_Rect> frames;
        for (const auto &window : windows) {
            // An enclosing parent is a source owner, never its own occluder.
            if (same_box(window.frame, field.parent_bounds) ||
                    contains_box(window.frame, field.parent_bounds)) continue;
            if (SDL_HasIntersection(&window.frame, &field.parent_bounds))
                frames.push_back(window.frame);
        }
        auto shared = std::make_shared<const std::vector<SDL_Rect>>(std::move(frames));
        occluders.emplace(field.parent_id, shared);
        return shared;
    };
    const auto source_row = [&](const NativeDfhackControlPanelText &field) {
        const int first = std::min(gps_->dimx,
            std::max({0, field.full_x, field.clip_bounds.x}));
        const bool painted_row = field.y >= field.clip_bounds.y &&
            field.y < field.clip_bounds.y + field.clip_bounds.h;
        const int last = painted_row
            ? std::min({gps_->dimx, field.full_x + static_cast<int>(field.full.size()),
                field.clip_bounds.x + field.clip_bounds.w}) : first;
        Match row{first, field.y, std::max(0, last - first), kDfhackHotkeysHintRule,
            {}, last > first ? field.full.substr(static_cast<size_t>(first - field.full_x),
                static_cast<size_t>(last - first)) : std::string{}};
        row.native_hover_background = true;
        row.native_help_current_page = true;
        row.native_help_background_frames = field_occluders(field);
        row.layout_native_clip = auxiliary_pixels(field.bounds);
        row.layout_x = field.full_x;
        row.layout_left = true;
        if (!field.visible.empty()) {
            bool top = false;
            if (const auto *cell = cell_at(field.x, field.y, &top))
                row.layout_foreground_rgb = (cell[1] << 16) | (cell[2] << 8) | cell[3];
        }
        return row;
    };
    const auto reserve_row = [&](const Match &row) {
        int first = row.x;
        const int last = row.x + row.length;
        while (first < last) {
            while (first < last && help_background_covered(row, first, row.y)) ++first;
            int end = first;
            while (end < last && !help_background_covered(row, end, row.y)) ++end;
            if (end > first) dfhack_auxiliary_regions.push_back({first, row.y, end - first, 1});
            first = end;
        }
    };
    const auto resolve_field = [&](std::string_view source, NativeDfhackControlPanelTextRole role) {
        if (role == NativeDfhackControlPanelTextRole::Key)
            return preserve_native_translation(source, "dfhack-control-key", true);
        const std::string scope = role == NativeDfhackControlPanelTextRole::Tool
            ? "DFHack GUI Control tool: " : "DFHack help: ";
        const auto lookup = [&](std::string_view text) {
            return exact_literal_translation(scope + normalize_dfhack_help(text));
        };
        auto target = lookup(source);
        if (!target && role == NativeDfhackControlPanelTextRole::Tool &&
                source.ends_with(" (global)")) {
            if (auto tool = lookup(source.substr(0, source.size() - 9)))
                target = *tool + "（全局）";
        }
        if (target && contains_cjk_utf8(*target))
            return TranslationResult::translated(source, *target, "dfhack-control-field");
        return preserve_native_translation(source, "dfhack-control-field");
    };
    const auto submit = [&](std::vector<Match> rows, TranslationResult translation,
            const NativeDfhackControlPanelText &field,
            std::optional<NativeParagraphViewport> viewport) {
        if (rows.empty()) return;
        translation.policy = TranslationPolicy::Display;
        translation.resource_revision = RULESETS.resource_revision();
        translation.owner = "dfhack-control:" + std::to_string(field.parent_id) + ":" +
            std::to_string(field.widget_id);
        const auto shared = std::make_shared<const TranslationResult>(std::move(translation));
        const int text_left = std::max(field.bounds.x, field.full_x);
        const int text_right = field.role == NativeDfhackControlPanelTextRole::Wrapped &&
                field.native_width > 0
            ? std::min(field.bounds.x + field.bounds.w, field.full_x + field.native_width)
            : field.bounds.x + field.bounds.w;
        const SDL_Rect allocation{text_left, field.bounds.y,
            std::max(0, text_right - text_left), field.bounds.h};
        int color = -1;
        for (const auto &row : rows)
            if (row.layout_foreground_rgb >= 0) { color = row.layout_foreground_rgb; break; }
        for (auto &row : rows) {
            row.translation_result = shared;
            row.layout_foreground_rgb = color;
            row.layout_native_clip = auxiliary_pixels(allocation);
            reserve_row(row);
        }
        SDL_Rect clip{};
        const bool drawable = SDL_IntersectRect(&allocation, &field.clip_bounds, &clip) == SDL_TRUE;
        const size_t begin = dfhack_auxiliary_matches.size();
        // Layout uses the complete native allocation. Parent clipping is
        // applied after measurement, independently of foreground occlusion.
        if (drawable && shared->changed() && shared->status == TranslationStatus::Translated &&
                append_bounded_paragraph(rows, shared->target, screen_rows,
                    dfhack_auxiliary_matches, only_y, text_right,
                    text_right, {}, false, text_left, viewport)) {
            for (size_t at = begin; at < dfhack_auxiliary_matches.size(); ++at) {
                auto &row = dfhack_auxiliary_matches[at];
                row.translation_result = shared;
                row.native_hover_background = true;
                row.native_help_current_page = true;
                row.native_help_background_frames = field_occluders(field);
                row.layout_native_clip = auxiliary_pixels(clip);
                row.layout_foreground_rgb = color;
            }
            return;
        }
        // Unmapped or unavailable layout keeps the native draw and a complete
        // review source. It still owns its field before generic dictionaries.
        for (auto &row : rows) {
            row.target.clear();
            row.native_help_source_only = true;
            row.native_hover_untranslated = shared->has_untranslated();
            row.native_help_review_source = shared->has_untranslated() ? shared->source : std::string{};
            if (only_y < 0 || only_y == row.y) dfhack_auxiliary_matches.push_back(std::move(row));
        }
    };
    std::vector<bool> used(captured.size(), false);
    for (size_t index = 0; index < captured.size(); ++index) {
        if (used[index]) continue;
        const auto &field = captured[index];
        if (!field.parent_id || !field.widget_id || !valid_box(field.bounds) ||
                !valid_box(field.parent_bounds) || !valid_box(field.clip_bounds) ||
                field.y < field.bounds.y || field.y >= field.bounds.y + field.bounds.h ||
                field.full.empty()) continue;
        std::vector<NativeDfhackControlPanelText> group;
        for (size_t next = index; next < captured.size(); ++next) {
            const auto &other = captured[next];
            if (used[next] || other.parent_id != field.parent_id ||
                    other.widget_id != field.widget_id || other.role != field.role ||
                    !same_box(other.bounds, field.bounds) ||
                    !same_box(other.clip_bounds, field.clip_bounds)) continue;
            const bool wrapped = field.role == NativeDfhackControlPanelTextRole::Wrapped;
            if (wrapped ? other.document != field.document || other.native_width != field.native_width ||
                    other.total_lines != field.total_lines
                : other.full_x != field.full_x || other.y != field.y || other.full != field.full)
                continue;
            used[next] = true;
            const auto duplicate = std::find_if(group.begin(), group.end(), [&](const auto &line) {
                return line.y == other.y && line.full_x == other.full_x &&
                    line.first_line == other.first_line && line.full == other.full;
            });
            if (duplicate == group.end()) group.push_back(other);
            else if (duplicate->visible.empty() && !other.visible.empty()) *duplicate = other;
        }
        std::sort(group.begin(), group.end(), [](const auto &a, const auto &b) {
            return a.y < b.y || (a.y == b.y && a.full_x < b.full_x);
        });
        std::vector<Match> rows;
        for (const auto &line : group)
            if (line.y >= 0 && line.y < gps_->dimy) rows.push_back(source_row(line));
        if (rows.empty()) continue;
        // Remove legacy fallback copies only from this producer's allocation.
        // Independently proved foreground windows retain their own matches.
        const auto frames = field_occluders(field);
        std::erase_if(dfhack_auxiliary_matches, [&](const Match &match) {
            if (match.native_help_current_page) return false;
            const SDL_Rect source{match.x, match.y, std::max(1, match.length), 1};
            if (std::any_of(frames->begin(), frames->end(),
                    [&](const auto &frame) { return contains_box(frame, source); })) return false;
            if (SDL_HasIntersection(&source, &field.bounds)) return true;
            const auto pixels = auxiliary_pixels(field.bounds);
            return match.layout_native_clip &&
                SDL_HasIntersection(&*match.layout_native_clip, &pixels);
        });
        if (field.role != NativeDfhackControlPanelTextRole::Wrapped) {
            submit(std::move(rows), resolve_field(field.full, field.role), field, std::nullopt);
            continue;
        }
        if (field.document.empty() || field.native_width <= 0 || field.total_lines <= 0) {
            submit(std::move(rows), preserve_native_translation(
                field.document.empty() ? field.full : field.document,
                "dfhack-control-document"), field, std::nullopt);
            continue;
        }
        bool ordered = true;
        const int document_origin = group.front().y - group.front().first_line;
        for (size_t line = 0; line < group.size(); ++line) {
            const auto &current = group[line];
            if (current.first_line < 0 || current.first_line >= field.total_lines ||
                    current.y - current.first_line != document_origin ||
                    (line && current.y <= group[line - 1].y)) {
                ordered = false;
                break;
            }
        }
        if (ordered) {
            std::vector<Match> allocation_rows;
            const int first_y = std::max({0, field.bounds.y, document_origin});
            const int last_y = std::min({gps_->dimy, field.bounds.y + field.bounds.h,
                document_origin + field.total_lines});
            for (int y = first_y; y < last_y; ++y) {
                const auto found = std::find_if(rows.begin(), rows.end(),
                    [&](const auto &row) { return row.y == y; });
                if (found != rows.end()) allocation_rows.push_back(*found);
                else {
                    // Empty or wholly clipped native rows still allocate a
                    // baseline. Claim no source glyphs for missing captures.
                    auto blank = rows.front();
                    blank.y = y;
                    blank.length = 0;
                    blank.source.clear();
                    allocation_rows.push_back(std::move(blank));
                }
            }
            rows = std::move(allocation_rows);
        }
        if (rows.empty()) continue;
        const auto viewport = ordered
            ? std::optional<NativeParagraphViewport>(
                NativeParagraphViewport{rows.front().y - document_origin, field.total_lines})
            : std::nullopt;
        auto translation = resolve_field(field.document, NativeDfhackControlPanelTextRole::Text);
        if (!ordered && translation.changed())
            translation = preserve_native_translation(field.document, "dfhack-control-document");
        translation.kind = "dfhack-control-document";
        submit(std::move(rows), std::move(translation), field, viewport);
    }
}
