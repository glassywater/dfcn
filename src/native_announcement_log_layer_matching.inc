// The log consumes only its own native draws and frozen complete records.
// Unrecognized ink stays in its private grid; no page or word matcher follows.
std::vector<Match> Overlay::find_native_announcement_log_matches() const {
    g_native_announcement_log_translation_viewport_ready = false;
    std::vector<Match> result;
    if (!gps_ || !gps_->screen || !gps_->screen_top || !face_ ||
            gps_->dimx <= 0 || gps_->dimx > 1000 ||
            gps_->dimy <= 0 || gps_->dimy > 1000 ||
            gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return result;
    const auto &panel = g_native_announcement_log_panel;
    const int panel_left = static_cast<int>(std::clamp<int64_t>(panel.x, 0, gps_->dimx));
    const int panel_top = static_cast<int>(std::clamp<int64_t>(panel.y, 0, gps_->dimy));
    const int panel_right = static_cast<int>(std::clamp<int64_t>(
        int64_t(panel.x) + panel.w, panel_left, gps_->dimx));
    const int panel_bottom = static_cast<int>(std::clamp<int64_t>(
        int64_t(panel.y) + panel.h, panel_top, gps_->dimy));
    // One outer border and the native two-column scrollbar own the right edge.
    const int body_left = panel_left + 1, body_right = panel_right - 3;
    if (body_left >= body_right || panel_bottom - panel_top <= 2) return result;
    const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
    const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
    const int origin_y = (gps_->screen_pixel_y - gps_->dimy * tile_h) / 2;
    const auto pixels = [&](int left, int top, int right, int bottom) {
        return SDL_Rect{origin_x + left * tile_w, origin_y + top * tile_h,
            (right - left) * tile_w, (bottom - top) * tile_h};
    };
    struct LayoutView {
        std::string_view source, target;
        const std::vector<int> &colors;
        int width, foreground, repeats;
    };
    struct LayoutKey {
        std::string source, target;
        std::vector<int> colors;
        int width, foreground, repeats;
        LayoutView view() const { return {source, target, colors, width, foreground, repeats}; }
    };
    struct LayoutHash {
        using is_transparent = void;
        size_t operator()(const LayoutView &key) const {
            size_t hash = std::hash<std::string_view>{}(key.source);
            const auto combine = [&](size_t value) {
                hash ^= value + size_t{0x9e3779b9} + (hash << 6) + (hash >> 2);
            };
            combine(std::hash<std::string_view>{}(key.target));
            combine(key.colors.size());
            for (const int color : key.colors) combine(std::hash<int>{}(color));
            combine(std::hash<int>{}(key.width));
            combine(std::hash<int>{}(key.foreground));
            combine(std::hash<int>{}(key.repeats));
            return hash;
        }
        size_t operator()(const LayoutKey &key) const { return (*this)(key.view()); }
    };
    struct LayoutEqual {
        using is_transparent = void;
        bool operator()(const LayoutView &left, const LayoutView &right) const {
            return left.width == right.width && left.foreground == right.foreground &&
                left.repeats == right.repeats && left.source == right.source &&
                left.target == right.target && left.colors == right.colors;
        }
        bool operator()(const LayoutKey &left, const LayoutKey &right) const {
            return (*this)(left.view(), right.view());
        }
        bool operator()(const LayoutKey &left, const LayoutView &right) const {
            return (*this)(left.view(), right);
        }
        bool operator()(const LayoutView &left, const LayoutKey &right) const {
            return (*this)(left, right.view());
        }
    };
    struct PreparedRecord {
        std::string source;
        std::optional<std::string> target;
        std::vector<int> colors;
        ParagraphLayoutCacheEntry layout;
        std::list<const LayoutKey *>::iterator use{};
        size_t bytes = 0;
    };
    struct RecordCache {
        const Overlay *owner = nullptr;
        std::string style;
        std::unordered_map<LayoutKey, PreparedRecord, LayoutHash, LayoutEqual> entries;
        std::list<const LayoutKey *> order;
        size_t bytes = 0;
    };
    // These are complete, position-independent documents. A changed native
    // scroll allocation only selects another slice of the retained layout.
    static RecordCache record_cache;
    bool cache_enabled = true;
    try {
        auto style = native_announcement_log_style_key();
        const auto value = [&](const auto &input) {
            style.append(reinterpret_cast<const char *>(&input), sizeof(input));
        };
        value(tile_w); value(tile_h);
        const int font_pixels = unified_font_pixels();
        value(font_pixels);
        if (record_cache.owner != this || record_cache.style != style) {
            record_cache.entries.clear();
            record_cache.order.clear();
            record_cache.bytes = 0;
            record_cache.style = std::move(style);
            record_cache.owner = this;
        }
    } catch (const std::bad_alloc &) { cache_enabled = false; }
    const auto draw_span = [&](const NativeDrawnTextRow &draw, int left, int right)
            -> std::optional<Match> {
        const auto *grid = draw.top_layer ? gps_->screen_top : gps_->screen;
        if (!draw.address || draw.source.empty() || (draw.top_layer && !gps_->top_in_use) ||
                draw.draw_grid != grid || draw.draw_dimx != gps_->dimx ||
                draw.draw_dimy != gps_->dimy || draw.y <= panel_top ||
                draw.y >= panel_bottom - 1 || draw.x < 0 || draw.x >= gps_->dimx)
            return std::nullopt;
        left = std::max({left, draw.x, 0});
        right = static_cast<int>(std::min<int64_t>({right, gps_->dimx,
            int64_t(draw.x) + int64_t(draw.source.size())}));
        if (draw.draw_clip) {
            const auto &clip = *draw.draw_clip;
            if (draw.y < clip.y || int64_t(draw.y) >= int64_t(clip.y) + clip.h)
                return std::nullopt;
            left = std::max(left, clip.x);
            right = static_cast<int>(std::min<int64_t>(right, int64_t(clip.x) + clip.w));
        }
        while (right > left && draw.source[static_cast<size_t>(right - draw.x - 1)] == ' ')
            --right;
        if (left >= right) return std::nullopt;
        for (int x = left; x < right; ++x) {
            const auto *cell = grid + (static_cast<size_t>(x) * gps_->dimy + draw.y) * 8;
            const auto expected = static_cast<unsigned char>(draw.source[x - draw.x]);
            if ((cell[0] ? cell[0] : static_cast<unsigned char>(' ')) != expected)
                return std::nullopt;
        }
        Match span{left, draw.y, right - left, kUiMessageRule, {},
            draw.source.substr(static_cast<size_t>(left - draw.x), right - left)};
        const auto *first = grid + (static_cast<size_t>(left) * gps_->dimy + draw.y) * 8;
        span.layout_foreground_rgb = (first[1] << 16) | (first[2] << 8) | first[3];
        return span;
    };

    // Scratch starts blank. Only address-proven source spans populate it;
    // constructing a paragraph never scans the rest of the private canvas.
    std::vector<std::string> screen_rows(gps_->dimy);
    std::unordered_multimap<uintptr_t, const NativeDrawnTextRow *> by_address;
    for (const auto &plane : g_native_announcement_log_text.rows)
        for (const auto &draw : plane)
            if (draw.address) by_address.emplace(draw.address, &draw);
    std::unordered_set<const NativeDrawnTextRow *> claimed;
    bool viewport_ready = true;
    for (const auto &record : g_native_announcement_log_records) {
        if (!record.document) continue;
        const auto &document = *record.document;
        const auto &report = document.report;
        const size_t native_line_count = document.native_line_count;
        if (report.source.empty() || !native_line_count || native_line_count > INT_MAX ||
                record.rows.size() != record.lines.size())
            continue;
        std::vector<Match> spans;
        std::vector<const NativeDrawnTextRow *> writers;
        size_t first_line = 0, last_line = 0;
        bool intact = true;
        for (size_t visible_index = 0; visible_index < record.lines.size(); ++visible_index) {
            const size_t line = record.lines[visible_index];
            if (line >= native_line_count) { intact = false; break; }
            const auto &row = record.rows[visible_index];
            const auto [first, last] = by_address.equal_range(row.address);
            const NativeDrawnTextRow *writer = nullptr;
            std::optional<Match> visible;
            for (auto at = first; at != last; ++at) {
                const auto &draw = *at->second;
                const auto &submitted = draw.complete_source.empty()
                    ? draw.source : draw.complete_source;
                if (claimed.contains(&draw) || submitted != row.source) continue;
                auto candidate = draw_span(draw, body_left, body_right);
                if (!candidate || (writer && writer->sequence >= draw.sequence)) continue;
                writer = &draw;
                visible = std::move(candidate);
            }
            if (!visible) continue;
            if (spans.empty()) first_line = line;
            else if (line != last_line + 1 || visible->y != spans.back().y + 1) {
                intact = false;
                break;
            }
            last_line = line;
            writers.push_back(writer);
            spans.push_back(std::move(*visible));
        }
        if (!intact || spans.empty()) continue;
        for (const auto *writer : writers) claimed.insert(writer);
        // The log renderer places every parent at its left body margin;
        // centered live-HUD announcements are a different native producer.
        const int left = spans.front().x;
        const int right = body_right;
        if (left >= right) continue;
        const int foreground = spans.front().layout_foreground_rgb;
        const auto mask_pending = [&] {
            // These address- and byte-proven source spans remain owned by
            // this record even before its immutable translation is ready.
            // Empty targets suppress only that ink in the private painter.
            for (auto &span : spans) {
                span.target.clear();
                span.layout_reflowed_paragraph = true;
                result.push_back(std::move(span));
            }
        };
        const auto translation = native_announcement_log_translation_request(
            record.document, foreground, true);
        if (!translation || translation->needs_owned_dependency) {
            viewport_ready = false;
            mask_pending();
            continue;
        }
        // An unsupported completed record has no measured layout. Do not
        // retain a negative layout entry that could outlive a subsequently
        // published complete translation of this same native record.
        if (!translation->target || translation->target->empty()) continue;
        PreparedRecord local;
        const PreparedRecord *prepared = nullptr;
        const ParagraphLayoutCacheEntry *prepared_layout = nullptr;
        bool work_limited = false;
        bool layout_failed = false;
        bool local_measured = false;
        const auto prepare = [&](PreparedRecord &entry, bool measure) {
            local_measured = false;
            entry.source = native_announcement_display_source(report.source);
            // A missing translation only queues an owned service job above.
            // Rendering never invokes either the complete parser or a field
            // resolver, including the allocation-failure fallback below.
            entry.target = translation->target;
            entry.colors = translation->colors;
            if (!entry.target || entry.target->empty()) return;
            if (report.repeats > 0) {
                const auto count = static_cast<int32_t>(
                    static_cast<uint32_t>(report.repeats) + uint32_t{1});
                const std::string suffix = " ×" + std::to_string(count);
                *entry.target += suffix;
                for (unsigned char ch : suffix)
                    if ((ch & 0xc0) != 0x80) entry.colors.push_back(foreground);
            }
            if (!measure) return;
            Match display_source = spans.front();
            display_source.source = entry.source;
            display_source.native_source.reset();
            display_source.target = *entry.target;
            display_source.translation_result.reset();
            const DisplayLanguageScope source_scope(&display_source);
            if (!measure_paragraph_layout(*entry.target, right - left, entry.colors, {},
                    entry.layout.lines, entry.layout.foregrounds, entry.layout.font_pixels)) {
                entry.target.reset();
                layout_failed = true;
            } else local_measured = true;
        };
        try {
            if (cache_enabled) {
                // Layout owns rendered text, colors, width and the original
                // display-language context. Worker-input publications can
                // change without changing any of them; keying this cache by
                // the entire semantic document repeatedly measured/copied an
                // identical Chinese paragraph after dependency completion.
                // Borrow all three input buffers during lookup. Equal raw
                // source also proves equal normalized display-language
                // context; normalize only a cache miss in prepare(). A hit
                // must not allocate or serialize a complete paragraph key.
                const int width = right - left;
                const LayoutView lookup{report.source, *translation->target,
                    translation->colors, width, foreground, report.repeats};
                if (const auto found = record_cache.entries.find(lookup);
                        found != record_cache.entries.end()) {
                    // Dragging back through recently seen records keeps
                    // their complete measured layout. Insertion-order
                    // eviction discarded these hot records after one pass.
                    record_cache.order.splice(record_cache.order.end(),
                        record_cache.order, found->second.use);
                    prepared = &found->second;
                } else {
                    prepare(local, true);
                    if (!work_limited && !layout_failed) {
                        constexpr size_t maximum_entries = 512;
                        constexpr size_t maximum_bytes = 8 * 1024 * 1024;
                        LayoutKey key{report.source, *translation->target, translation->colors,
                            width, foreground, report.repeats};
                        size_t bytes = sizeof(PreparedRecord) + sizeof(LayoutKey) +
                            key.source.capacity() + key.target.capacity() +
                            key.colors.capacity() * sizeof(int) +
                            8 * sizeof(void *) + local.source.capacity() +
                            (local.target ? local.target->capacity() : 0) +
                            local.colors.capacity() * sizeof(int);
                        size_t layout_bytes = local.layout.lines.capacity() * sizeof(std::string) +
                            local.layout.foregrounds.capacity() * sizeof(std::vector<int>);
                        for (const auto &line : local.layout.lines) layout_bytes += line.capacity();
                        for (const auto &colors : local.layout.foregrounds)
                            layout_bytes += colors.capacity() * sizeof(int);
                        local.layout.bytes = layout_bytes;
                        bytes += layout_bytes;
                        local.bytes = bytes;
                        if (bytes <= maximum_bytes) {
                            while (!record_cache.order.empty() &&
                                    (record_cache.entries.size() >= maximum_entries ||
                                     record_cache.bytes > maximum_bytes - bytes)) {
                                const auto oldest = record_cache.entries.find(*record_cache.order.front());
                                if (oldest != record_cache.entries.end()) {
                                    record_cache.bytes -= oldest->second.bytes;
                                    record_cache.entries.erase(oldest);
                                }
                                record_cache.order.pop_front();
                            }
                            const auto [stored, inserted] = record_cache.entries.try_emplace(
                                std::move(key), std::move(local));
                            if (inserted) {
                                try {
                                    // unordered_map rehash preserves key
                                    // addresses; the LRU owns no second copy.
                                    record_cache.order.push_back(&stored->first);
                                    stored->second.use = std::prev(record_cache.order.end());
                                    record_cache.bytes += stored->second.bytes;
                                } catch (...) {
                                    local = std::move(stored->second);
                                    record_cache.entries.erase(stored);
                                    throw;
                                }
                            }
                            prepared = &stored->second;
                        }
                    }
                    if (!prepared) prepared = &local;
                }
                if (prepared->target && !prepared->layout.lines.empty())
                    prepared_layout = &prepared->layout;
            } else {
                prepare(local, false);
                prepared = &local;
            }
        } catch (const std::bad_alloc &) {
            // Preserve the original uncached path when retained storage
            // cannot be allocated; it still owns only this record's draws.
            work_limited = false;
            if (local_measured && local.target) {
                // Retaining a cache entry is optional. Its allocation failure
                // must not discard this frame's already completed layout and
                // measure/copy the same paragraph through the fallback again.
                prepared = &local;
                prepared_layout = &local.layout;
            } else {
                local = {};
                layout_failed = false;
                prepare(local, false);
                prepared = &local;
                prepared_layout = nullptr;
            }
        } catch (const dfcn::TranslationWorkLimit &) { work_limited = true; }
        if (work_limited || layout_failed) {
            viewport_ready = false;
            mask_pending();
            continue;
        }
        if (work_limited || !prepared || !prepared->target || prepared->target->empty()) continue;
        const auto &source = prepared->source;
        const auto &target = *prepared->target;
        const auto &target_colors = prepared->colors;
        // Each record retains its actual native row allocation. A scrolled
        // tail maps through the complete parent's native line range.
        const auto viewport_clip = pixels(left, spans.front().y, right, spans.back().y + 1);
        for (auto &span : spans) {
            span.layout_native_clip = viewport_clip;
            span.layout_reflowed_paragraph = true;
            if (!prepared_layout) span.native_help_review_source = source;
            auto &scratch = screen_rows[span.y];
            if (scratch.size() < static_cast<size_t>(span.x + span.length))
                scratch.resize(static_cast<size_t>(span.x + span.length), ' ');
            scratch.replace(span.x, span.length, span.source);
        }
        std::optional<NativeParagraphViewport> viewport;
        if (first_line || last_line + 1 != native_line_count)
            viewport = NativeParagraphViewport{static_cast<int>(first_line),
                static_cast<int>(native_line_count)};
        const size_t begin = result.size();
        if (append_bounded_paragraph(spans, target, screen_rows, result, -1,
                right, right, target_colors, false, left, viewport, {},
                static_cast<int>(native_line_count), prepared_layout)) {
            for (size_t at = begin; at < result.size(); ++at) {
                result[at].layout_left = true;
                result[at].native_help_review_source.clear();
            }
        } else {
            viewport_ready = false;
            mask_pending();
        }
    }

    // Ready records and controls can be painted immediately. A pending
    // record contributes only its proven source masks; a completed unsupported
    // record retains its complete native original.

    // Interface identity comes from complete captured strings at their known
    // native allocations. No control/frame discovery or general matcher runs.
    for (const auto &plane : g_native_announcement_log_text.rows)
        for (const auto &draw : plane) {
            if (claimed.contains(&draw)) continue;
            const auto literal = trim_view(draw.source);
            const bool heading = literal == "Announcements";
            const bool done = literal == "Done";
            const bool empty = literal == "No recent announcements.";
            if (!heading && !done && !empty) continue;
            if ((heading || done) && (draw.y <= panel_top || draw.y > panel_top + 3))
                continue;
            const int literal_x = draw.x + static_cast<int>(literal.data() - draw.source.data());
            if (heading && literal_x > panel_left + 3) continue;
            if (done && literal_x < panel_right - 8) continue;
            if (empty && draw.y < panel_top + 3) continue;
            const int right = done ? panel_right - 2 : body_right;
            auto span = draw_span(draw, panel_left + 1, right);
            if (!span || trim_view(span->source) != literal) continue;
            const auto target = exact_literal_translation(literal);
            if (!target || target->empty()) continue;
            span->target = *target;
            span->rule = kAnnouncementListRule;
            const int left = done ? std::max(panel_left + 1, panel_right - 8) : span->x;
            const int field_right = heading ? std::min(body_right, panel_right - 9) : right;
            if (left >= field_right) continue;
            span->layout_x = left;
            span->layout_y = span->y;
            span->layout_fixed_baseline = true;
            span->layout_length = field_right - left;
            span->layout_left = !done;
            span->layout_clip_right = field_right;
            span->layout_native_clip = pixels(left, span->y, field_right, span->y + 1);
            span->layout_reflowed_paragraph = true;
            span->layout_prepared = true;
            span->layout_line_height_pixels = tile_h;
            result.push_back(std::move(*span));
        }
    g_native_announcement_log_translation_viewport_ready = viewport_ready;
    return result;
}
