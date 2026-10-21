// A separate Overlay owns this component's layout, glyphs and textures.
// The main Overlay lends only its catalog, language and font resources.
void Overlay::release_native_designation_resources() {
    TranslationStateScope translation;
    destroy_textures();
    clear_fallback_fonts();
    paragraph_glyph_metrics_.clear();
    clear_paragraph_layout_cache();
    prepared_matches_.clear();
    gps_ = nullptr;
    face_ = nullptr;
    ft_ = nullptr;
    dfhack_translation_catalog_revision_ = 0;
    display_language_source_ = nullptr;
}

void Overlay::render_native_designation_layer(SDL_Renderer *renderer, const Overlay &source) {
    TranslationStateScope translation;
    auto &layer = g_native_designation_layer;
    if (!renderer || !layer.ready || layer.renderer != renderer) return;
    if (face_ != source.face_ || ft_ != source.ft_ ||
            dfhack_translation_catalog_revision_ != source.dfhack_translation_catalog_revision_) {
        release_native_designation_resources();
        face_ = source.face_;
        ft_ = source.ft_;
        dfhack_translation_catalog_revision_ =
            source.dfhack_translation_catalog_revision_.load(std::memory_order_acquire);
    }
    display_language_source_ = &source;
    config_ = source.config_;
    gps_ = layer.foreground.graphics();
    prepared_matches_.clear();
    if (!config_.enabled || !face_ || !ft_) {
        native_ui_paint_grid(layer, renderer, {});
        return;
    }
    if (gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0) return;
    NativeInfoCapturedTextScope captions(g_native_designation_text);
    NativeUiReadScope component(gps_, nullptr);
    // These registries contain only strings actually submitted by the
    // designation producer. No find_matches, panel discovery, general page
    // layout, background readback or screen-sized text grid is involved.
    std::array<std::vector<NativeDrawnTextRow>, 2> draws;
    {
        std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
        draws = {g_native_drawn_text_rows, g_native_drawn_top_text_rows};
    }
    const int tile_x = gps_->tile_pixel_x, tile_y = gps_->tile_pixel_y;
    const int origin_x = (gps_->screen_pixel_x - tile_x * gps_->dimx) / 2;
    const int origin_y = (gps_->screen_pixel_y - tile_y * gps_->dimy) / 2;
    for (const auto &plane : draws) for (const auto &field : plane) {
        if (field.source.empty() || field.complete_source.empty() || field.editable_text ||
                field.draw_grid != (field.top_layer ? gps_->screen_top : gps_->screen) ||
                field.draw_dimx != gps_->dimx || field.draw_dimy != gps_->dimy) continue;
        const auto frame = std::find_if(layer.frames.begin(), layer.frames.end(),
            [&](const SDL_Rect &box) {
                return field.y == box.y && field.x >= box.x &&
                    int64_t(field.x) + static_cast<int64_t>(field.source.size()) <= int64_t(box.x) + box.w;
            });
        if (frame == layer.frames.end()) continue;
        bool live = true;
        for (size_t i = 0; i < field.source.size(); ++i) {
            const size_t at = (static_cast<size_t>(field.x + i) * gps_->dimy + field.y) * 8;
            if (field.draw_grid[at] != static_cast<unsigned char>(field.source[i])) {
                live = false;
                break;
            }
        }
        if (!live) continue;
        auto target = source.exact_literal_translation(field.complete_source);
        if (!target) {
            for (int index : source.candidate_template_rules(field.complete_source)) {
                const auto &rule = source.rules_[index];
                // Designation labels only interpolate native numbers. No
                // material, item or identity resolver can change this layer.
                if (!std::all_of(rule.template_kinds.begin(), rule.template_kinds.end(),
                        [](char kind) { return kind == 'd'; })) continue;
                size_t end = 0;
                std::vector<std::string> captures;
                if (match_template(rule, field.complete_source, 0, &end, &captures) &&
                        end == field.complete_source.size()) {
                    target = fill_template(rule, captures);
                    break;
                }
            }
        }
        if (!target || target->empty() || *target == field.complete_source ||
                target->find("[C:") != std::string::npos ||
                target->find_first_of("\r\n") != std::string::npos) continue;
        int right = frame->x + frame->w;
        if (right > field.x + static_cast<int>(field.source.size())) --right;
        // Adjacent native fields retain their own allocation and hit boxes.
        for (const auto &next : plane)
            if (next.y == field.y && next.x > field.x) right = std::min(right, next.x);
        if (right <= field.x) continue;
        Match match{field.x, field.y, static_cast<int>(field.source.size()), -2,
            *target, field.source};
        match.layout_x = field.x;
        match.layout_y = field.y;
        match.layout_length = right - field.x;
        match.layout_clip_right = right;
        match.layout_left = true;
        match.layout_fixed_baseline = true;
        match.layout_foreground_rgb = field.foreground_rgb;
        match.native_picture_caption_box = SDL_Rect{field.x, field.y, right - field.x, 1};
        match.layout_native_clip = SDL_Rect{origin_x + field.x * tile_x,
            origin_y + field.y * tile_y, (right - field.x) * tile_x, tile_y};
        prepared_matches_.push_back(std::move(match));
    }
    for (auto &match : prepared_matches_) {
        // The submitted box bypasses the shared fitter's border discovery.
        layout_fortress_text_rows(renderer, {{&match}}, match.layout_x,
            match.layout_clip_right);
        match.graphical_clear_width = match.graphical_clear_height = 0;
        match.graphical_auto_foreground = false;
    }
    native_ui_paint_grid(layer, renderer, prepared_matches_);
    for (const auto &match : prepared_matches_)
        if (!match.native_split_duplicate && !match.target.empty()) draw_match(renderer, match);
}
