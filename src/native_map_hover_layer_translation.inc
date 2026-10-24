// Map look captions own their native grid, text bindings and drawing state.
// Only the shared vocabulary and font are borrowed from the main Overlay.
void Overlay::release_native_map_hover_resources() {
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
    face_ = nullptr;
    ft_ = nullptr;
    dfhack_translation_catalog_revision_ = 0;
    display_language_source_ = nullptr;
}

void Overlay::render_native_map_hover_layer(SDL_Renderer *renderer,
        const Overlay &source) {
    TranslationStateScope translation;
    auto &layer = g_native_map_hover_layer;
    if (!renderer || !layer.ready || layer.renderer != renderer) return;
    if (face_ != source.face_ || ft_ != source.ft_ ||
            dfhack_translation_catalog_revision_ != source.dfhack_translation_catalog_revision_) {
        release_native_map_hover_resources();
        face_ = source.face_;
        ft_ = source.ft_;
        dfhack_translation_catalog_revision_ =
            source.dfhack_translation_catalog_revision_.load(std::memory_order_acquire);
    }
    display_language_source_ = &source;
    config_ = source.config_;
    gps_ = layer.foreground.graphics();
    prepared_matches_.clear();
    const auto &panel = g_native_map_hover_panel;
    if (!config_.enabled || !face_ || !ft_) {
        native_ui_paint_grid(layer, renderer, {}, &panel);
        return;
    }
    if (!gps_ || !gps_->screen || gps_->tile_pixel_x <= 0 || gps_->tile_pixel_y <= 0 ||
            panel.w <= 0 || panel.h <= 0) return;

    NativeInfoCapturedTextScope captions(g_native_map_hover_text);
    NativeUiReadScope component(gps_, nullptr);
    // These snapshots contain only writers submitted by the look-list
    // producer. The complete native kinds select translation; there is no
    // whole-screen matcher, card discovery or generic personal-name pass.
    std::array<std::vector<NativeDrawnTextRow>, 2> draws{
        captured_native_map_hover_caption_rows(),
        captured_native_map_hover_caption_rows(true)};
    const int panel_right = std::min(gps_->dimx, panel.x + panel.w);
    const int panel_bottom = std::min(gps_->dimy, panel.y + panel.h);
    const int tile_x = gps_->tile_pixel_x, tile_y = gps_->tile_pixel_y;
    const int origin_x = (gps_->screen_pixel_x - tile_x * gps_->dimx) / 2;
    const int origin_y = (gps_->screen_pixel_y - tile_y * gps_->dimy) / 2;
    const SDL_Rect panel_pixels{origin_x + panel.x * tile_x, origin_y + panel.y * tile_y,
        panel.w * tile_x, panel.h * tile_y};
    std::unordered_map<std::string, std::optional<std::string>> translations;
    std::set<std::tuple<int, int, int, std::string>> submitted;
    for (auto &plane : draws) for (auto &draw : plane) {
        if (draw.map_hover.kind < NativeMapHoverKind::Item || draw.editable_text ||
                draw.source.empty() || draw.draw_dimx != gps_->dimx ||
                draw.draw_dimy != gps_->dimy || draw.x < 0 || !draw.draw_grid ||
                draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                draw.y < std::max(0, panel.y) || draw.y >= panel_bottom) continue;
        prepare_native_map_hover_unit_identity(draw);
        int first = std::max(panel.x, draw.x);
        int last = static_cast<int>(std::min<int64_t>(panel_right,
            int64_t(draw.x) + draw.source.size()));
        int right = panel_right - 1; // The native panel owns its right frame.
        if (draw.draw_clip) {
            if (draw.y < draw.draw_clip->y ||
                    draw.y >= draw.draw_clip->y + draw.draw_clip->h) continue;
            first = std::max(first, draw.draw_clip->x);
            last = std::min(last, draw.draw_clip->x + draw.draw_clip->w);
            right = std::min(right, draw.draw_clip->x + draw.draw_clip->w);
        }
        while (first < last && draw.source[first - draw.x] == ' ') ++first;
        while (last > first && draw.source[last - draw.x - 1] == ' ') --last;
        const auto current_cell = [&](int x, int y) {
            if (y < std::max(0, panel.y) || y >= panel_bottom) return false;
            const size_t at = static_cast<size_t>(x) * gps_->dimy + y;
            const unsigned char expected = static_cast<unsigned char>(draw.source[x - draw.x]);
            const unsigned char ch = draw.draw_grid[at * 8];
            return (ch ? ch : ' ') == expected &&
                (expected == ' ' || native_ui_top_layer_at(*gps_, at) == draw.top_layer);
        };
        // Clipping can remove a tail while retaining the caption's complete
        // meaning. Suppress only this writer's still-visible native bytes.
        while (first < last && !current_cell(first, draw.y)) ++first;
        while (last > first && !current_cell(last - 1, draw.y)) --last;
        for (int x = first; x < last; ++x)
            if (!current_cell(x, draw.y)) { last = x; break; }
        while (last > first && draw.source[last - draw.x - 1] == ' ') --last;
        if (first >= last || first >= right) continue;
        for (const auto &next : plane)
            if (next.y == draw.y && next.x > first && next.sequence != draw.sequence)
                right = std::min(right, next.x);
        if (right <= first) continue;

        const std::string complete = trim(draw.complete_source.empty()
            ? draw.source : draw.complete_source);
        if (complete.empty()) continue;
        const bool direct_utf8 = contains_cjk_utf8(complete);
        std::string key = std::to_string(static_cast<int>(draw.map_hover.kind)) + ':' +
            std::to_string(static_cast<int>(draw.map_hover.fragment));
        for (const auto value : draw.map_hover.data) key += ':' + std::to_string(value);
        key += '\x1f' + complete;
        key += draw.unit_identity_target ? "\x1fowned:" : "\x1funbound:";
        if (draw.unit_identity_target) key += *draw.unit_identity_target;
        auto cached = translations.find(key);
        if (cached == translations.end()) {
            std::optional<std::string> target;
            // A formatter-owned name remains authoritative even if its
            // spelling happens to equal a species, material or UI label.
            // Unbound strings cannot consult another panel's alias registry.
            NativeUnitIdentityRenderScope identity_scope;
            if (draw.map_hover.kind == NativeMapHoverKind::Unit && !draw.unit_identity_target) {
                const size_t identity_at = map_hover_conflict_identity_offset(complete);
                const auto identity = std::string_view(complete).substr(identity_at);
                target = source.translate_creature_label(identity);
                if (!target) target = source.translate_arena_numbered_creature(identity);
                if (!target) target = source.translate_unit_profession(identity, false);
                if (!target) target = source.exact_literal_translation(identity);
                if (target && identity_at) {
                    const auto level = source.exact_literal_translation(
                        std::string_view(complete).substr(0, identity_at - 2));
                    if (level) *target = *level + "：" + *target;
                    else target.reset();
                }
            } else {
                target = source.translate_map_hover_phrase(complete,
                    draw.map_hover, draw.unit_identity_target);
            }
            // Authored CJK names may have no dictionary translation. Their
            // UTF-8 bytes still need font rendering on this private grid.
            if (!target && direct_utf8) target = native_text_to_utf8(complete);
            cached = translations.emplace(std::move(key), std::move(target)).first;
        }
        const auto &target = cached->second;
        const bool pending = draw.map_hover.kind == NativeMapHoverKind::Unit &&
            draw.unit_identity_target && draw.unit_identity_target->empty();
        if (!pending && (!target || target->empty() ||
                (!direct_utf8 && *target == native_text_to_utf8(complete)) ||
                target->find("[C:") != std::string::npos ||
                target->find_first_of("\r\n") != std::string::npos)) continue;

        Match match{first, draw.y, last - first, -2,
            pending ? std::string{} : *target, draw.source.substr(first - draw.x, last - first)};
        int top = draw.y, rows = 1;
        const auto *flags = draw.top_layer ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
        if (flags) {
            constexpr uint32_t half_mask = (1u << 3) | (1u << 4);
            const auto half = flags[static_cast<size_t>(first) * gps_->dimy + draw.y] & half_mask;
            const int mate = half == (1u << 3) ? draw.y + 1 :
                half == (1u << 4) ? draw.y - 1 : -1;
            bool paired = mate >= std::max(0, panel.y) && mate < panel_bottom;
            for (int x = first; paired && x < last; ++x)
                paired = current_cell(x, mate) &&
                    (flags[static_cast<size_t>(x) * gps_->dimy + mate] & half_mask) ==
                        (half == (1u << 3) ? (1u << 4) : (1u << 3));
            if (paired) {
                top = std::min(draw.y, mate); rows = 2;
                match.native_split_text = true;
                match.native_split_top_y = top;
            }
        }
        if (!submitted.emplace(first, top, last - first, match.source).second) continue;
        match.layout_x = first;
        match.layout_y = top;
        match.layout_length = right - first;
        match.layout_clip_right = right;
        match.layout_left = true;
        match.layout_fixed_baseline = !match.native_split_text;
        match.layout_foreground_rgb = draw.foreground_rgb;
        match.native_picture_caption_box = SDL_Rect{first, top, right - first, rows};
        match.layout_native_clip = panel_pixels;
        prepared_matches_.push_back(std::move(match));
    }
    for (auto &match : prepared_matches_) {
        if (!match.target.empty())
            layout_fortress_text_rows(renderer, {{&match}}, match.layout_x,
                match.layout_clip_right);
        SDL_Rect clip{};
        if (match.layout_native_clip &&
                SDL_IntersectRect(&*match.layout_native_clip, &panel_pixels, &clip))
            match.layout_native_clip = clip;
        else match.layout_native_clip = SDL_Rect{};
        match.graphical_clear_width = match.graphical_clear_height = 0;
        match.graphical_auto_foreground = false;
    }
    native_ui_paint_grid(layer, renderer, prepared_matches_, &panel);
    for (const auto &match : prepared_matches_)
        if (!match.target.empty()) draw_match(renderer, match);
}
