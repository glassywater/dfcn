// Attribute/skill cards write into their private tooltip layer. The page
// remains intact; the former snapshot, rescanning and early masking entry
// points intentionally perform no document discovery or translation.
void Overlay::capture_adventure_background(graphicst *graphics) {
    (void)graphics;
    adventure_before_hover_epoch_ = 0;
    adventure_before_hover_matches_valid_ = false;
}

void Overlay::ensure_adventure_background_matches() {
    adventure_before_hover_matches_.clear();
    adventure_before_hover_footer_y_ = -1;
    adventure_before_hover_matches_valid_ = false;
}

void Overlay::prepare_adventure_hover_suppression() {
    adventure_hover_suppress_epoch_ = 0;
}

void Overlay::recover_adventure_skill_rows() {}
// Every background owner uses the same help clipping, including captions
// whose source is fully exposed but whose translated layout crosses a card.
// Keep the already measured layout and intersect only its final draw clips.
template <typename Draw>
static void draw_with_help_clips(SDL_Renderer *renderer, const graphicst &gps,
        const std::vector<SDL_Rect> &frames, const Match *match, Draw &&draw,
        const SDL_Rect *paint_bounds) {
    if (frames.empty()) { draw(); return; }
    const int tile_w = gps.tile_pixel_x, tile_h = gps.tile_pixel_y;
    if (tile_w <= 0 || tile_h <= 0) return;
    const int origin_x = (gps.screen_pixel_x - tile_w * gps.dimx) / 2;
    const int origin_y = (gps.screen_pixel_y - tile_h * gps.dimy) / 2;
    SDL_Rect saved{};
    const bool had_clip = SDL_RenderIsClipEnabled(renderer) == SDL_TRUE;
    SDL_RenderGetClipRect(renderer, &saved);
    std::vector<SDL_Rect> clips{{0, 0, gps.screen_pixel_x, gps.screen_pixel_y}};
    if (had_clip) {
        SDL_Rect intersection{};
        if (!SDL_IntersectRect(&clips.front(), &saved, &intersection)) return;
        clips.front() = intersection;
    }
    const bool may_own_frame = match && !match->native_hover_background &&
        !match->native_help_occluder && !match->native_help_background_frames;
    for (const auto &frame : frames) {
        const SDL_Rect popup{origin_x + frame.x * tile_w, origin_y + frame.y * tile_h,
            frame.w * tile_w, frame.h * tile_h};
        // Distant occluders cannot affect this field's proven write footprint.
        // Skip them before splitting clips or inspecting ownership membership.
        if (paint_bounds && !SDL_HasIntersection(&popup, paint_bounds)) continue;
        // The foreground's source lies inside its own help frame. Recovered
        // background captions explicitly retain their separate ownership.
        const bool foreground = may_own_frame &&
            match->x >= frame.x && match->y >= frame.y &&
            match->x + std::max(1, match->length) <= frame.x + frame.w &&
            match->y < frame.y + frame.h;
        if (foreground) continue;
        std::vector<SDL_Rect> exposed;
        for (const auto &clip : clips) {
            SDL_Rect covered{};
            if (!SDL_IntersectRect(&clip, &popup, &covered)) { exposed.push_back(clip); continue; }
            const auto add = [&](SDL_Rect rect) { if (rect.w > 0 && rect.h > 0) exposed.push_back(rect); };
            add({clip.x, clip.y, clip.w, covered.y - clip.y});
            add({clip.x, covered.y + covered.h, clip.w,
                clip.y + clip.h - covered.y - covered.h});
            add({clip.x, covered.y, covered.x - clip.x, covered.h});
            add({covered.x + covered.w, covered.y,
                clip.x + clip.w - covered.x - covered.w, covered.h});
        }
        clips = std::move(exposed);
    }
    // The native field already bounds all of this draw's possible writes.
    // Keep the original exposed rectangles and ordering; only discard those
    // that cannot contain either source clearing or translated ink.
    if (paint_bounds)
        std::erase_if(clips, [&](const SDL_Rect &clip) {
            return !SDL_HasIntersection(&clip, paint_bounds);
        });
    for (const auto &clip : clips) {
        SDL_RenderSetClipRect(renderer, &clip);
        draw();
    }
    SDL_RenderSetClipRect(renderer, had_clip ? &saved : nullptr);
}

void Overlay::draw_help_clipped_match(SDL_Renderer *renderer, const Match &match,
        const std::vector<SDL_Rect> &frames,
        const std::shared_ptr<NativeTooltipPage> &background_page,
        graphicst *background_graphics) {
    const auto match_paint_bounds = [&]() -> std::optional<SDL_Rect> {
        if (match.legends_flow || !match.layout_justified_parts.empty() ||
                match.layout_reflowed_paragraph || match.layout_reflowed_control)
            return std::nullopt;
        SDL_Rect bounds{};
        const auto include = [&](const SDL_Rect &rect) {
            if (rect.w <= 0 || rect.h <= 0) return;
            if (bounds.w <= 0 || bounds.h <= 0) bounds = rect;
            else SDL_UnionRect(&bounds, &rect, &bounds);
        };
        // Source erasure runs before translated ink clipping and may occupy
        // a different row or column, so retain its complete footprint too.
        const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
        const int origin_x = (gps_->screen_pixel_x - tile_w * gps_->dimx) / 2;
        const int origin_y = (gps_->screen_pixel_y - tile_h * gps_->dimy) / 2;
        if (!match.target.empty() &&
                (match.rule < 0 || static_cast<size_t>(match.rule) < rules_.size())) {
            // Ink can extend past the English span or its line box. Use
            // the measured destination, exactly as draw_match does.
            const int text_x = match.layout_x >= 0 ? match.layout_x : match.x;
            const bool native_baseline = match.native_split_text && !match.layout_fixed_baseline;
            const int text_y = native_baseline ? match.native_split_top_y
                : (match.layout_y >= 0 ? match.layout_y : match.y);
            const int pixel_y = native_baseline ? tile_h / 2 : match.layout_pixel_y;
            const int text_length = match.layout_length > 0 ? match.layout_length : match.length;
            const bool exact_box = match.layout_box_pixel_x >= 0 &&
                match.layout_box_pixel_width > 0;
            const bool locked = match.layout_ellipsize || match.layout_lock_font_pixels ||
                match.rule == kNativeKnowledgeDocumentRule;
            const SDL_Rect text{
                (exact_box ? match.layout_box_pixel_x : origin_x + text_x * tile_w) +
                    config_.horizontal_padding,
                origin_y + text_y * tile_h + pixel_y,
                std::max(1, (exact_box ? match.layout_box_pixel_width : text_length * tile_w) -
                    2 * config_.horizontal_padding),
                match.layout_line_height_pixels > 0 ? match.layout_line_height_pixels : tile_h};
            int text_foreground = match.layout_foreground_rgb;
            if (text_foreground < 0) {
                const unsigned char *color = nullptr;
                for (int x = match.x; x < match.x + match.length; ++x) {
                    bool top = false;
                    const auto *cell = cell_at(x, match.y, &top);
                    if (cell && cell[0] != 0 && cell[0] != ' ') { color = cell; break; }
                }
                if (!color) {
                    bool top = false;
                    color = cell_at(match.x, match.y, &top);
                }
                text_foreground = color ? (color[1] << 16) | (color[2] << 8) | color[3] : 0xffffff;
            }
            auto foregrounds = colored_match_foregrounds(match, text_foreground);
            std::string shortened;
            const std::string *display_text = &match.target;
            if (match.layout_ellipsize) {
                display_text = &shortened;
                if (const auto fitted = ellipsize_text(match.target, text.w)) {
                    shortened = fitted->text;
                    if (fitted->shortened && !foregrounds.empty()) {
                        const size_t kept = std::min(fitted->kept_codepoints, foregrounds.size());
                        const int color = foregrounds[kept > 0 ? kept - 1 : 0];
                        foregrounds.resize(kept);
                        if (!shortened.empty()) foregrounds.push_back(color);
                    }
                }
            }
            const auto *glyph = get_glyph_texture(renderer, *display_text, text.w, text.h,
                match.layout_font_pixels, match.layout_visual_height_pixels, locked, foregrounds);
            if (glyph && glyph->texture) {
                const bool left = match.layout_x >= 0 ? match.layout_left
                    : match.rule >= 0 && rules_[static_cast<size_t>(match.rule)].left_align;
                SDL_Rect drawn = glyph->destination(text, left, locked);
                if (match.layout_right) drawn.x = text.x + text.w - drawn.w;
                SDL_Rect visible{};
                const SDL_Rect region = native_text_draw_region(match);
                if (SDL_IntersectRect(&drawn, &region, &visible)) include(visible);
            }
        }
        if (match.graphical_clear_width > 0 && match.graphical_clear_height > 0) {
            include({origin_x + match.graphical_clear_x * tile_w,
                origin_y + match.graphical_clear_y * tile_h,
                match.graphical_clear_width * tile_w,
                match.graphical_clear_height * tile_h});
            if (match.graphical_auto_foreground)
                include({origin_x + match.graphical_clear_x * tile_w,
                    origin_y + match.layout_y * tile_h +
                        std::max(0, match.layout_pixel_y - 5),
                    match.graphical_clear_width * tile_w, tile_h + 3});
        }
        if (!match.target.empty() &&
                (match.rule == -8 || (config_.clear_background && !g_copy_hook_active)))
            include({origin_x + match.x * tile_w,
                origin_y + match.y * tile_h, match.length * tile_w, tile_h});
        return bounds;
    };
    // Clearing and painting must read the same restored native page that
    // supplied layout. Reopening the toolbar snapshot here loses the classic
    // help restoration; without a toolbar it used the overwritten grid.
    const auto page = !match.native_help_current_page && match.native_help_background_frames
        ? background_page : nullptr;
    NativeTooltipPageScope page_view(gps_, page ? background_graphics : nullptr);
    NativeUiReadScope page_cells(gps_, page ? &page->cells : nullptr);
    // Matching may also reserve an edge-clipped sidebar established by its
    // complete source. The skin-only frame list cannot rediscover that owner.
    const auto &occluders = match.native_help_background_frames
        ? *match.native_help_background_frames : frames;
    const auto paint_bounds = !occluders.empty()
        ? match_paint_bounds() : std::nullopt;
    const auto *bounds = paint_bounds ? &*paint_bounds : nullptr;
    draw_with_help_clips(renderer, *gps_, occluders, &match,
        [&] {
            if (g_native_toolbar_tooltip && g_native_toolbar_tooltip->widget_frame &&
                (match.rule == kToolbarTooltipBodyRule || match.rule == kToolbarTooltipKeyRule)) {
                draw_with_help_clips(renderer, *gps_, g_native_toolbar_tooltip->occlusions, nullptr,
                    [&] { draw_hover_clipped_match(renderer, match); }, bounds);
            } else draw_hover_clipped_match(renderer, match);
        }, bounds);
}

// The overlay is presented after the game draws the tooltip. Draw each page
// caption only in the exposed strips, preserving its full unoccluded text box.
void Overlay::draw_hover_clipped_match(SDL_Renderer *renderer, const Match &match) {
    if (match.native_split_duplicate) return;
    const bool document_flow = match.legends_flow && match.legends_flow->laid_out;
    if (document_flow && !match.legends_flow_owner) return;
    const bool graphical_clear = match.graphical_clear_width > 0 &&
        match.graphical_clear_height > 0;
    if (!document_flow && match.target.empty() && !graphical_clear) return;
    if (!match.native_help_occluder &&
            (!g_native_toolbar_tooltip || !g_native_toolbar_tooltip->native_frame)) {
        draw_match(renderer, match);
        return;
    }
    const SDL_Rect frame = match.native_help_occluder ? *match.native_help_occluder
        : SDL_Rect{g_native_toolbar_tooltip->left, g_native_toolbar_tooltip->top,
            g_native_toolbar_tooltip->right - g_native_toolbar_tooltip->left + 1,
            g_native_toolbar_tooltip->bottom - g_native_toolbar_tooltip->top + 1};
    const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
    if (tile_w <= 0 || tile_h <= 0) return;
    const int origin_x = (gps_->screen_pixel_x - tile_w * gps_->dimx) / 2;
    const int origin_y = (gps_->screen_pixel_y - tile_h * gps_->dimy) / 2;
    const SDL_Rect display_frame{origin_x + frame.x * tile_w, origin_y + frame.y * tile_h,
        frame.w * tile_w, frame.h * tile_h};
    const int left = std::clamp(display_frame.x, 0, gps_->screen_pixel_x);
    const int top = std::clamp(display_frame.y, 0, gps_->screen_pixel_y);
    const int right = std::clamp(display_frame.x + display_frame.w, left, gps_->screen_pixel_x);
    const int bottom = std::clamp(display_frame.y + display_frame.h, top, gps_->screen_pixel_y);
    const SDL_Rect screen{0, 0, gps_->screen_pixel_x, gps_->screen_pixel_y};
    SDL_Rect bounds{};
    const auto include = [&](const SDL_Rect &rect) {
        if (rect.w <= 0 || rect.h <= 0) return;
        if (bounds.w <= 0 || bounds.h <= 0) bounds = rect;
        else SDL_UnionRect(&bounds, &rect, &bounds);
    };
    if (document_flow) {
        // A flow owns independently positioned rows. Keep its conservative
        // clipping path instead of bounding it by the owner's source row.
        bounds = screen;
    } else {
        if (graphical_clear) {
            include({origin_x + match.graphical_clear_x * tile_w,
                origin_y + match.graphical_clear_y * tile_h,
                match.graphical_clear_width * tile_w,
                match.graphical_clear_height * tile_h});
            if (match.graphical_auto_foreground) {
                include({origin_x + match.graphical_clear_x * tile_w,
                    origin_y + match.layout_y * tile_h +
                        std::max(0, match.layout_pixel_y - 5),
                    match.graphical_clear_width * tile_w, tile_h + 3});
            }
        }
        if (!match.target.empty()) {
            if (match.rule == -8 || (config_.clear_background && !g_copy_hook_active))
                include({origin_x + match.x * tile_w,
                    origin_y + match.y * tile_h, match.length * tile_w, tile_h});
            const int text_x = match.layout_x >= 0 ? match.layout_x : match.x;
            const bool native_baseline = match.native_split_text && !match.layout_fixed_baseline;
            const int text_y = native_baseline ? match.native_split_top_y
                : (match.layout_y >= 0 ? match.layout_y : match.y);
            const int pixel_y = native_baseline ? tile_h / 2 : match.layout_pixel_y;
            const int text_length = match.layout_length > 0 ? match.layout_length : match.length;
            const bool exact_box = match.layout_box_pixel_x >= 0 &&
                match.layout_box_pixel_width > 0;
            const bool locked = match.layout_ellipsize || match.layout_lock_font_pixels ||
                match.rule == kNativeKnowledgeDocumentRule;
            SDL_Rect text{
                (exact_box ? match.layout_box_pixel_x : origin_x + text_x * tile_w) +
                    config_.horizontal_padding,
                origin_y + text_y * tile_h + pixel_y,
                std::max(1, (exact_box ? match.layout_box_pixel_width : text_length * tile_w) -
                    2 * config_.horizontal_padding),
                match.layout_line_height_pixels > 0 ? match.layout_line_height_pixels : tile_h};
            const SDL_Rect text_region = native_text_draw_region(match);
            const auto include_text = [&](const SDL_Rect &rect) {
                SDL_Rect visible{};
                if (SDL_IntersectRect(&rect, &text_region, &visible)) include(visible);
            };
            include_text(text);
            // Background caching uses the same native anchor, fixed line box
            // and clipping region as the actual translated draw.
            std::string ellipsized;
            const std::string *display_text = &match.target;
            if (match.layout_ellipsize) {
                display_text = &ellipsized;
                if (const auto fitted = ellipsize_text(match.target, text.w))
                    ellipsized = fitted->text;
            }
            const auto *glyph = get_glyph_texture(renderer, *display_text,
                std::max(1, text.w), text.h, match.layout_font_pixels,
                match.layout_visual_height_pixels, locked);
            if (glyph && glyph->texture) {
                const bool left_align = match.layout_x >= 0 ? match.layout_left
                    : match.rule >= 0 && static_cast<size_t>(match.rule) < rules_.size() &&
                        rules_[static_cast<size_t>(match.rule)].left_align;
                SDL_Rect drawn = glyph->destination(text, left_align, locked);
                if (match.layout_right) drawn.x = text.x + text.w - drawn.w;
                include_text(drawn);
            }
        }
    }
    SDL_Rect visible_bounds{};
    if (!SDL_IntersectRect(&bounds, &screen, &visible_bounds)) return;
    bounds = visible_bounds;
    SDL_Rect saved_clip{};
    const bool had_clip = SDL_RenderIsClipEnabled(renderer) == SDL_TRUE;
    SDL_RenderGetClipRect(renderer, &saved_clip);
    if (had_clip) {
        if (!SDL_IntersectRect(&bounds, &saved_clip, &visible_bounds)) return;
        bounds = visible_bounds;
    }
    const bool tooltip_text = !match.native_help_occluder &&
        !match.native_hover_background && !match.native_help_background_frames &&
        (match.rule == kToolbarTooltipBodyRule || match.rule == kToolbarTooltipKeyRule ||
         (match.x > frame.x && match.y > frame.y &&
          match.x + match.length < frame.x + frame.w && match.y < frame.y + frame.h - 1));
    const SDL_Rect popup{left, top, right - left, bottom - top};
    if (!tooltip_text && !SDL_HasIntersection(&bounds, &popup)) {
        draw_match(renderer, match);
        return;
    }
    const auto draw_in = [&](SDL_Rect clip) {
        if (had_clip) {
            SDL_Rect intersection{};
            if (!SDL_IntersectRect(&clip, &saved_clip, &intersection)) return;
            clip = intersection;
        }
        if (clip.w <= 0 || clip.h <= 0) return;
        if (!SDL_HasIntersection(&bounds, &clip)) return;
        SDL_RenderSetClipRect(renderer, &clip);
        draw_match(renderer, match);
    };
    if (tooltip_text) {
        // Translated foreground belongs to the native widget's content area.
        // Keep its own skin and border intact even when glyph bounds are larger.
        SDL_Rect native_inner{display_frame.x + tile_w, display_frame.y + tile_h,
            std::max(0, display_frame.w - 2 * tile_w),
            std::max(0, display_frame.h - 2 * tile_h)};
        if (match.rule == kToolbarTooltipBodyRule && g_native_toolbar_tooltip->keys_y >= 0)
            native_inner.h = std::min(native_inner.h, std::max(0,
                origin_y + g_native_toolbar_tooltip->keys_y * tile_h - native_inner.y));
        draw_in(native_inner);
    } else {
        draw_in({0, 0, gps_->screen_pixel_x, top});
        draw_in({0, bottom, gps_->screen_pixel_x, gps_->screen_pixel_y - bottom});
        draw_in({0, top, left, bottom - top});
        draw_in({right, top, gps_->screen_pixel_x - right, bottom - top});
    }
    SDL_RenderSetClipRect(renderer, had_clip ? &saved_clip : nullptr);
}
