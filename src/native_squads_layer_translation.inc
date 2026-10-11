// This Overlay owns only the squad component's drawing state. Translation
// arrives as native producer records; no screen matcher or page layout runs
// here, and no state is moved out of the main Overlay.
void Overlay::release_native_squads_resources() {
    TranslationStateScope translation;
    destroy_textures();
    clear_fallback_fonts();
    paragraph_glyph_metrics_.clear();
    clear_paragraph_layout_cache();
    prepared_matches_.clear();
    native_border_repairs_.clear();
    graphical_rects_.clear();
    graphical_clear_readback_ = nullptr;
    gps_ = nullptr;
    // The main Overlay owns these borrowed FreeType objects. Only this
    // component's fallback faces and raster/texture caches are released.
    face_ = nullptr;
    ft_ = nullptr;
    dfhack_translation_catalog_revision_ = 0;
}

void Overlay::render_native_squads_layer(SDL_Renderer *renderer,
        const Overlay &source) {
    TranslationStateScope translation;
    auto &layer = g_native_squads_layer;
    if (!renderer || !layer.ready || layer.renderer != renderer) return;

    // Font reloads advance the source revision even if a replacement face
    // reuses its predecessor's address. Retire this component's glyphs before
    // borrowing the newly published font. TranslationStateScope serializes
    // FreeType size changes and keeps the main font alive for this draw.
    if (face_ != source.face_ || ft_ != source.ft_ ||
            dfhack_translation_catalog_revision_ !=
                source.dfhack_translation_catalog_revision_) {
        release_native_squads_resources();
        face_ = source.face_;
        ft_ = source.ft_;
        dfhack_translation_catalog_revision_ = source.dfhack_translation_catalog_revision_;
    }
    config_ = source.config_;
    gps_ = layer.foreground.graphics();
    if (!config_.enabled || !face_ || !ft_) {
        native_ui_paint_grid(layer, renderer, {}, &g_native_squads_panel);
        return;
    }
    if (!gps_ || gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0 ||
            gps_->screen_pixel_x <= 0 || gps_->screen_pixel_y <= 0) return;

    const int64_t tile_x = gps_->tile_pixel_x, tile_y = gps_->tile_pixel_y;
    const int64_t origin_x = (gps_->screen_pixel_x - tile_x * gps_->dimx) / 2;
    const int64_t origin_y = (gps_->screen_pixel_y - tile_y * gps_->dimy) / 2;
    const auto &panel = g_native_squads_panel;
    const SDL_Rect panel_pixels{
        static_cast<int>(origin_x + int64_t(panel.x) * tile_x),
        static_cast<int>(origin_y + int64_t(panel.y) * tile_y),
        static_cast<int>(int64_t(panel.w) * tile_x),
        static_cast<int>(int64_t(panel.h) * tile_y),
    };
    if (panel_pixels.w <= 0 || panel_pixels.h <= 0) return;

    prepared_matches_.clear();
    prepared_matches_.reserve(g_native_squads_matches.size());
    for (const Match &submitted : g_native_squads_matches) {
        if (submitted.target.empty() || submitted.native_help_source_only ||
                submitted.native_split_duplicate || submitted.length <= 0) continue;
        const int top = submitted.native_split_text
            ? submitted.native_split_top_y : submitted.y;
        const int rows = submitted.native_split_text ? 2 : 1;
        if (submitted.x < panel.x || top < panel.y ||
                int64_t(submitted.x) + submitted.length > int64_t(panel.x) + panel.w ||
                int64_t(top) + rows > int64_t(panel.y) + panel.h) continue;
        Match text = submitted;
        if (text.layout_x < 0) {
            text.layout_x = text.x;
            if (text.rule >= 0 && static_cast<size_t>(text.rule) < source.rules_.size())
                text.layout_left = source.rules_[static_cast<size_t>(text.rule)].left_align;
        }
        if (text.layout_length <= 0) text.layout_length = text.length;
        // A submitted literal carries its alignment explicitly. The private
        // drawer has no catalog and must never index the main screen's rules.
        if (text.rule >= 0) text.rule = -2;
        SDL_Rect visible{};
        if (text.layout_native_clip) {
            if (!SDL_IntersectRect(&*text.layout_native_clip, &panel_pixels, &visible)) continue;
        } else {
            visible = panel_pixels;
        }
        text.layout_native_clip = visible;
        text.native_squads_foreground = true;
        text.graphical_clear_width = text.graphical_clear_height = 0;
        text.graphical_auto_foreground = false;
        prepared_matches_.push_back(std::move(text));
    }

    NativeUiReadScope component(gps_, nullptr);
    // The native producer has already proved this complete four-writer
    // footer. Measure its translated string inside those submitted bounds;
    // no grid rows are discovered, joined or borrowed by this drawer.
    if (!g_native_squads_footer_rows.empty() && !g_native_squads_footer_target.empty()) {
        int left = panel.x, right = panel.x + panel.w;
        int top = panel.y + panel.h, bottom = panel.y;
        bool valid = true;
        for (const Match &row : g_native_squads_footer_rows) {
            const int row_left = row.layout_x >= 0 ? row.layout_x : row.x;
            const int row_width = row.layout_length > 0 ? row.layout_length : row.length;
            int row_right = row_left + row_width;
            if (row.layout_clip_right >= 0) row_right = std::min(row_right, row.layout_clip_right);
            const int row_top = row.native_split_text ? row.native_split_top_y : row.y;
            const int row_bottom = row_top + (row.native_split_text ? 2 : 1);
            if (row.length <= 0 || row_width <= 0 || row.x < panel.x || row_top < panel.y ||
                    int64_t(row.x) + row.length > int64_t(panel.x) + panel.w ||
                    row_bottom > panel.y + panel.h) { valid = false; break; }
            left = std::max(left, row_left);
            right = std::min(right, row_right);
            if (row.layout_native_clip) {
                const auto &clip = *row.layout_native_clip;
                left = std::max(left, static_cast<int>(
                    (int64_t(clip.x) - origin_x + tile_x - 1) / tile_x));
                right = std::min(right, static_cast<int>(
                    (int64_t(clip.x) + clip.w - origin_x) / tile_x));
            }
            top = std::min(top, row_top);
            bottom = std::max(bottom, row_bottom);
        }
        std::vector<std::string> lines;
        std::vector<std::vector<int>> line_foregrounds;
        int font_pixels = 0;
        if (valid && left < right && top < bottom &&
                measure_paragraph_layout(g_native_squads_footer_target, right - left,
                    {}, {}, lines, line_foregrounds, font_pixels)) {
            const SDL_Rect footer_pixels{
                static_cast<int>(origin_x + int64_t(left) * tile_x),
                static_cast<int>(origin_y + int64_t(top) * tile_y),
                static_cast<int>(int64_t(right - left) * tile_x),
                static_cast<int>(int64_t(bottom - top) * tile_y),
            };
            const Match &owner = g_native_squads_footer_rows.front();
            const int line_height = native_text_row_height(gps_);
            const int first_pixel = top * gps_->tile_pixel_y +
                (owner.native_split_text ? gps_->tile_pixel_y / 2 : 0);
            int foreground = owner.layout_foreground_rgb;
            if (foreground < 0) {
                bool top_layer = false;
                if (const auto *cell = cell_at(owner.x, owner.y, &top_layer))
                    foreground = (cell[1] << 16) | (cell[2] << 8) | cell[3];
            }
            for (size_t line = 0; line < lines.size(); ++line) {
                Match text = owner;
                text.length = 0;
                text.source.clear();
                text.rule = kUiMessageRule;
                text.target = std::move(lines[line]);
                text.native_help_source_only = false;
                text.native_split_text = text.native_split_duplicate = false;
                text.native_squads_foreground = true;
                text.layout_x = left;
                text.layout_box_pixel_x = -1;
                text.layout_box_pixel_width = 0;
                const int pixel_y = first_pixel + static_cast<int>(line) * line_height;
                text.layout_y = pixel_y / gps_->tile_pixel_y;
                text.layout_pixel_y = pixel_y % gps_->tile_pixel_y;
                text.layout_fixed_baseline = true;
                text.layout_length = right - left;
                text.layout_left = true;
                text.layout_right = false;
                text.layout_ellipsize = false;
                text.layout_justified_parts.clear();
                text.layout_clip_right = right;
                text.layout_native_clip = footer_pixels;
                text.layout_reflowed_paragraph = true;
                text.layout_font_pixels = font_pixels;
                text.layout_lock_font_pixels = true;
                text.layout_line_height_pixels = line_height;
                text.layout_foreground_rgb = foreground;
                text.layout_glyph_foreground_rgb.clear();
                text.graphical_clear_width = text.graphical_clear_height = 0;
                text.graphical_auto_foreground = false;
                prepared_matches_.push_back(std::move(text));
            }
        }
    }
    // Empty translated targets still own the footer's native source bytes.
    // Painting masks the producer's original records; display-only reflow
    // lines above neither discover nor suppress any additional source cells.
    native_ui_paint_grid(layer, renderer, g_native_squads_matches, &g_native_squads_panel);
    for (const Match &text : prepared_matches_) draw_match(renderer, text);
}
