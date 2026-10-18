// These three captions are ink inside main-button artwork, not native text
// cells. The 53.16 token parser maps CHANGE_TYPE/MAT/ADJ to 294/295/296 at
// 0x1410fd5fa..0x1410fd648. graphics_interface.txt selects the corresponding
// 4x3 rectangles in INTERFACE_BITS_WORK_ORDERS, whose cells are 8x12 pixels.
// Match every visible tile before painting, so an overlaid dialog cannot
// borrow a button from the covered page. The normal glyph renderer and the
// shared glossary still own the translated caption.
void Overlay::draw_work_order_buttons(SDL_Renderer *renderer) {
    if (!gps_ || !face_ || !renderer || gps_->tile_pixel_x <= 0 ||
        gps_->tile_pixel_y <= 0) return;
    struct Caption {
        int kind;
        std::string_view key;
    };
    static constexpr auto captions = std::to_array<Caption>({
        {294, "Type"},
        {295, "Mat"},
        {296, "Work order condition button: Adj"},
    });
    std::array<std::optional<std::string>, captions.size()> targets;
    for (size_t index = 0; index < captions.size(); ++index)
        targets[index] = exact_literal_translation(captions[index].key);

    const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
    const int origin_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
    const int origin_y = (gps_->screen_pixel_y - gps_->dimy * tile_h) / 2;
    // The side frame is one atlas pixel wide; all Latin ink lies in the
    // middle tile row. Keep that frame, the top/bottom caps and hit box intact.
    const int inset = std::max(1, (tile_w + 7) / 8);
    const int font_pixels = std::max(config_.min_font_pixels,
        static_cast<int>(tile_h * config_.font_scale));
    SDL_Rect saved_clip{};
    const bool had_clip = SDL_RenderIsClipEnabled(renderer) == SDL_TRUE;
    SDL_RenderGetClipRect(renderer, &saved_clip);
    SDL_BlendMode saved_blend = SDL_BLENDMODE_NONE;
    SDL_GetRenderDrawBlendMode(renderer, &saved_blend);
    Uint8 saved_r = 0, saved_g = 0, saved_b = 0, saved_a = 0;
    SDL_GetRenderDrawColor(renderer, &saved_r, &saved_g, &saved_b, &saved_a);

    struct ButtonDraw {
        int x, y;
        size_t caption;
        SDL_Rect inner, clip;
        uint32_t background = 0, foreground = 0;
        bool sampled = false;
    };
    std::vector<ButtonDraw> buttons;
    for (int y = 1; y + 1 < gps_->dimy; ++y) {
        for (int x = 0; x + 4 <= gps_->dimx; ++x) {
            for (size_t index = 0; index < captions.size(); ++index) {
                if (!targets[index] || targets[index]->empty() ||
                    !native_main_button_at(*gps_, x, y, captions[index].kind)) continue;
                const SDL_Rect inner{origin_x + x * tile_w + inset,
                    origin_y + y * tile_h, 4 * tile_w - 2 * inset, tile_h};
                if (inner.w <= 0 || inner.x < 0 || inner.y < 0 ||
                    inner.x + inner.w > gps_->screen_pixel_x ||
                    inner.y + inner.h > gps_->screen_pixel_y) continue;
                if (g_native_toolbar_tooltip && g_native_toolbar_tooltip->native_frame) {
                    const auto &card = *g_native_toolbar_tooltip;
                    const SDL_Rect popup{origin_x + card.left * tile_w,
                        origin_y + card.top * tile_h,
                        (card.right - card.left + 1) * tile_w,
                        (card.bottom - card.top + 1) * tile_h};
                    if (SDL_HasIntersection(&inner, &popup)) continue;
                }
                SDL_Rect clip = inner;
                if (had_clip && !SDL_IntersectRect(&inner, &saved_clip, &clip)) continue;
                const int text_width = std::max(1,
                    inner.w - 2 * config_.horizontal_padding);
                const GlyphTexture *glyph = get_glyph_texture(
                    renderer, *targets[index], text_width);
                if (!glyph || !glyph->texture) continue;
                buttons.push_back({x, y, index, inner, clip});
                x += 3;
                break;
            }
        }
    }

    // Complete every native-widget sample before submitting translated ink.
    // A read after each caption otherwise drains the GPU command queue again.
    // Nearby buttons share a read, while the occupied-area bound prevents a
    // few distant controls from forcing a full-screen transfer.
    struct ReadbackGroup {
        SDL_Rect box;
        size_t occupied_pixels;
        std::vector<size_t> buttons;
    };
    const auto area = [](const SDL_Rect &box) {
        return static_cast<size_t>(box.w) * box.h;
    };
    std::vector<ReadbackGroup> groups;
    for (size_t index = 0; index < buttons.size(); ++index) {
        const auto &inner = buttons[index].inner;
        const size_t pixels = area(inner);
        size_t best = groups.size();
        size_t best_extra = 0;
        SDL_Rect best_box{};
        for (size_t group = 0; group < groups.size(); ++group) {
            SDL_Rect joined{};
            SDL_UnionRect(&groups[group].box, &inner, &joined);
            const size_t joined_pixels = area(joined);
            if (joined_pixels > (groups[group].occupied_pixels + pixels) * 4) continue;
            const size_t extra = joined_pixels - area(groups[group].box);
            if (best != groups.size() && extra >= best_extra) continue;
            best = group; best_extra = extra; best_box = joined;
        }
        if (best == groups.size()) {
            groups.push_back({inner, pixels, {index}});
        } else {
            auto &group = groups[best];
            group.box = best_box;
            group.occupied_pixels += pixels;
            group.buttons.push_back(index);
        }
    }
    std::vector<Uint8> pixels;
    for (const auto &group : groups) {
        pixels.resize(area(group.box) * 4);
        const size_t stride = static_cast<size_t>(group.box.w) * 4;
        if (read_overlay_pixels(renderer, group.box, pixels.data(),
                static_cast<int>(stride), "work-order-buttons") != 0) continue;
        const auto pixel_key = [&](size_t offset) {
            return (static_cast<uint32_t>(pixels[offset]) << 16) |
                (static_cast<uint32_t>(pixels[offset + 1]) << 8) |
                pixels[offset + 2];
        };
        for (const size_t index : group.buttons) {
            auto &button = buttons[index];
            const auto &inner = button.inner;
            const size_t first = static_cast<size_t>(inner.y - group.box.y) * stride +
                static_cast<size_t>(inner.x - group.box.x) * 4;
            // Preserve live tint: the first scanline is clean native fill,
            // and the brightest interior pixel supplies the caption colour.
            std::unordered_map<uint32_t, int> fills;
            int fill_count = 0, brightest = -1;
            for (int px = 0; px < inner.w; ++px) {
                const uint32_t key = pixel_key(first + static_cast<size_t>(px) * 4);
                const int count = ++fills[key];
                if (count > fill_count) { fill_count = count; button.background = key; }
            }
            for (int py = 0; py < inner.h; ++py) {
                const size_t row = first + static_cast<size_t>(py) * stride;
                for (int px = 0; px < inner.w; ++px) {
                    const size_t offset = row + static_cast<size_t>(px) * 4;
                    const int brightness = pixels[offset] + pixels[offset + 1] + pixels[offset + 2];
                    if (brightness > brightest) {
                        brightest = brightness;
                        button.foreground = pixel_key(offset);
                    }
                }
            }
            button.sampled = button.foreground != button.background;
        }
    }
    for (const auto &button : buttons) {
        if (!button.sampled) continue;
        const auto &inner = button.inner;
        SDL_RenderSetClipRect(renderer, &button.clip);
        SDL_SetRenderDrawBlendMode(renderer, SDL_BLENDMODE_NONE);
        SDL_SetRenderDrawColor(renderer, static_cast<Uint8>(button.background >> 16),
            static_cast<Uint8>(button.background >> 8), static_cast<Uint8>(button.background), 255);
        SDL_RenderFillRect(renderer, &inner);

        // Picture captions have no text cells to suppress. Keep the shared
        // font fitting path without introducing generic background clearing.
        Match caption{button.x, button.y, 0, -1, *targets[button.caption], {}};
        caption.layout_x = button.x;
        caption.layout_y = button.y;
        caption.layout_length = 4;
        caption.layout_box_pixel_x = inner.x;
        caption.layout_box_pixel_width = inner.w;
        caption.layout_native_clip = inner;
        caption.layout_prepared = true;
        caption.layout_foreground_rgb = static_cast<int>(button.foreground);
        draw_match(renderer, caption);
    }
    SDL_RenderSetClipRect(renderer, had_clip ? &saved_clip : nullptr);
    SDL_SetRenderDrawColor(renderer, saved_r, saved_g, saved_b, saved_a);
    SDL_SetRenderDrawBlendMode(renderer, saved_blend);
}
