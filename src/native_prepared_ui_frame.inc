// A completed input/layout snapshot belongs to one overlay instance. Compare
// the raw native arrays before copying them; alternating native buffer
// addresses do not change the content or ownership of a prepared UI frame.
struct NativePreparedUiFrame {
    NativeUiLayerGrid original, masked;
    std::vector<Match> matches;
    std::vector<unsigned char> suppress_base, suppress_top;
    bool main_menu = false, settings_video = false, fortress_map = false;
    bool copy_passthrough = true;

private:
    using Header = std::array<unsigned char, sizeof(graphicst)>;
    using Texture = NativeUiLayerGrid::Texture;
    struct PlaneInput {
        const unsigned char *screen;
        const uint32_t *flags;
        std::array<const Texture *, 5> textures;
    };
    struct RendererState {
        SDL_Texture *target = nullptr;
        SDL_Rect viewport{}, clip{};
        float scale_x = 1.0f, scale_y = 1.0f;
        int logical_w = 0, logical_h = 0;
        bool clipping = false;
    };
    std::unique_ptr<Header> header_;
    std::array<bool, 16> pointer_presence_{};
    SDL_Renderer *renderer_ = nullptr;
    RendererState render_state_;
    std::string context_;
    bool source_captured_ = false, valid_ = false;
    using FpsRows = std::vector<std::optional<std::pair<size_t, size_t>>>;
    std::array<FpsRows, 2> fps_rows_;
    std::array<std::vector<size_t>, 2> fps_cells_;

    static const graphicst &graphics(const NativeUiLayerGrid &grid) noexcept {
        return *reinterpret_cast<const graphicst *>(grid.view.data());
    }
    static std::array<PlaneInput, 2> plane_inputs(const graphicst &source) noexcept {
        return {{{source.screen, source.screentexpos_flag,
            {source.screentexpos, source.screentexpos_lower, source.screentexpos_anchored,
                source.screentexpos_anchored_x, source.screentexpos_anchored_y}},
            {source.screen_top, source.screentexpos_top_flag,
            {source.screentexpos_top, source.screentexpos_top_lower,
                source.screentexpos_top_anchored, source.screentexpos_top_anchored_x,
                source.screentexpos_top_anchored_y}}}};
    }
    static std::array<bool, 16> pointer_presence(const graphicst &source) noexcept {
        return {{source.screen != nullptr, source.screen_limit != nullptr,
            source.screentexpos != nullptr, source.screentexpos_lower != nullptr,
            source.screentexpos_anchored != nullptr, source.screentexpos_anchored_x != nullptr,
            source.screentexpos_anchored_y != nullptr, source.screentexpos_flag != nullptr,
            source.screen_top != nullptr, source.screen_top_limit != nullptr,
            source.screentexpos_top != nullptr, source.screentexpos_top_lower != nullptr,
            source.screentexpos_top_anchored != nullptr, source.screentexpos_top_anchored_x != nullptr,
            source.screentexpos_top_anchored_y != nullptr, source.screentexpos_top_flag != nullptr}};
    }
    static FpsRows fps_rows(const unsigned char *screen, int width, int height) {
        FpsRows spans(static_cast<size_t>(height));
        if (!screen) return spans;
        std::array<char, 1000> row;
        // Adventure places its live counter above the bottom toolbar. Match
        // the complete native counter wherever that HUD actually draws it,
        // instead of assuming it shares the fortress footer's last two rows.
        for (int y = 0; y < height; ++y) {
            for (int x = 0; x < width; ++x)
                row[static_cast<size_t>(x)] = static_cast<char>(
                    screen[(static_cast<size_t>(x) * height + y) * 8]);
            spans[static_cast<size_t>(y)] = native_fps_counter_span(
                std::string_view(row.data(), static_cast<size_t>(width)));
        }
        return spans;
    }
    bool same_header(const graphicst &source) const noexcept {
        if (!header_) return false;
        // Match only dependencies of translation and layout. Native update_all
        // changes map bindings, lazy GPU caches and its command queue after
        // this snapshot; none supplies the prepared text's source semantics.
        // Input presence/content and captured semantic sources are compared
        // separately. Restoring a hit always supplies the current full header.
        using Field = std::pair<size_t, size_t>;
#define DFCN_PREPARED_HEADER_FIELD(field) Field{offsetof(graphicst, field), sizeof(graphicst::field)}
        static constexpr std::array<Field, 17> fields{{
            DFCN_PREPARED_HEADER_FIELD(viewport_zoom_factor),
            DFCN_PREPARED_HEADER_FIELD(use_old_16_colors),
            DFCN_PREPARED_HEADER_FIELD(ccolor),
            DFCN_PREPARED_HEADER_FIELD(uccolor),
            DFCN_PREPARED_HEADER_FIELD(default_palette),
            DFCN_PREPARED_HEADER_FIELD(screen_pixel_x),
            DFCN_PREPARED_HEADER_FIELD(screen_pixel_y),
            DFCN_PREPARED_HEADER_FIELD(tile_pixel_x),
            DFCN_PREPARED_HEADER_FIELD(tile_pixel_y),
            DFCN_PREPARED_HEADER_FIELD(top_in_use),
            DFCN_PREPARED_HEADER_FIELD(display_title),
            DFCN_PREPARED_HEADER_FIELD(display_background),
            DFCN_PREPARED_HEADER_FIELD(clipx),
            DFCN_PREPARED_HEADER_FIELD(clipy),
            DFCN_PREPARED_HEADER_FIELD(dimx),
            DFCN_PREPARED_HEADER_FIELD(dimy),
            // Retain the complete UI texture catalogue on both native ABIs,
            // including currently unnamed metadata and all skin identities.
            {offsetof(graphicst, dimy) + sizeof(graphicst::dimy),
                sizeof(graphicst) - offsetof(graphicst, dimy) - sizeof(graphicst::dimy)}
        }};
#undef DFCN_PREPARED_HEADER_FIELD
        const auto *current = reinterpret_cast<const unsigned char *>(&source);
        for (const auto &[offset, size] : fields)
            if (size && std::memcmp(header_->data() + offset, current + offset, size) != 0)
                return false;
        return true;
    }
    static RendererState renderer_state(SDL_Renderer *renderer) noexcept {
        RendererState state;
        state.target = SDL_GetRenderTarget(renderer);
        SDL_RenderGetViewport(renderer, &state.viewport);
        state.clipping = SDL_RenderIsClipEnabled(renderer) == SDL_TRUE;
        SDL_RenderGetClipRect(renderer, &state.clip);
        SDL_RenderGetScale(renderer, &state.scale_x, &state.scale_y);
        SDL_RenderGetLogicalSize(renderer, &state.logical_w, &state.logical_h);
        return state;
    }
    static bool same_rect(const SDL_Rect &left, const SDL_Rect &right) noexcept {
        return left.x == right.x && left.y == right.y &&
            left.w == right.w && left.h == right.h;
    }
    static bool same_state(const RendererState &left, const RendererState &right) noexcept {
        return left.target == right.target && same_rect(left.viewport, right.viewport) &&
            left.clipping == right.clipping && same_rect(left.clip, right.clip) &&
            left.scale_x == right.scale_x && left.scale_y == right.scale_y &&
            left.logical_w == right.logical_w && left.logical_h == right.logical_h;
    }
    template <typename Value>
    static bool same_bytes(const Value *current, const std::vector<Value> &saved,
            size_t count, const std::vector<size_t> &fps_cells, size_t cell_stride = 1) noexcept {
        if (!current) return true;
        if (saved.size() != count) return false;
        if (!count || std::memcmp(current, saved.data(), count * sizeof(Value)) == 0) return true;
        if (fps_cells.empty()) return false;
        // Native arrays are column-major. Only the proven footer cells are
        // excluded; every intervening text, colour, texture and flag still
        // participates in contiguous comparisons.
        size_t begin = 0;
        for (const size_t cell : fps_cells) {
            const size_t end = cell * cell_stride;
            if (end > begin && std::memcmp(current + begin, saved.data() + begin,
                    (end - begin) * sizeof(Value)) != 0) return false;
            begin = end + cell_stride;
        }
        return begin == count || std::memcmp(current + begin, saved.data() + begin,
            (count - begin) * sizeof(Value)) == 0;
    }

public:
    bool matches_source(const graphicst &source, SDL_Renderer *renderer,
            const std::string &context) const {
        if (!valid_ || !renderer || renderer != renderer_ || context != context_ ||
                source.dimx != original.dimx || source.dimy != original.dimy ||
                pointer_presence(source) != pointer_presence_) return false;
        if (!same_header(source) ||
                !same_state(renderer_state(renderer), render_state_)) return false;
        const size_t count = static_cast<size_t>(source.dimx) * source.dimy;
        const auto inputs = plane_inputs(source);
        for (size_t i = 0; i < inputs.size(); ++i) {
            if (i && !source.top_in_use) continue;
            const auto &current = inputs[i];
            const auto &saved = original.planes[i];
            // A changed span can alter adjacent footer ownership/layout.
            // Retain the ordinary path for moves, disappearance or resizing.
            if (fps_rows(current.screen, source.dimx, source.dimy) != fps_rows_[i]) return false;
            if (!same_bytes(current.screen, saved.screen, count * 8, fps_cells_[i], 8) ||
                    !same_bytes(current.flags, saved.flags, count, fps_cells_[i])) return false;
            for (size_t slot = 0; slot < current.textures.size(); ++slot)
                if (!same_bytes(current.textures[slot], saved.textures[slot], count, fps_cells_[i])) return false;
        }
        return true;
    }
    void capture_source(const graphicst &source, SDL_Renderer *renderer,
            const std::string &context) {
        source_captured_ = valid_ = false;
        if (!renderer || !source.screen || source.dimx <= 0 || source.dimy <= 0 ||
                source.dimx > 1000 || source.dimy > 1000 ||
                static_cast<size_t>(source.dimx) * source.dimy > 262144) return;
        if (!header_) header_ = std::make_unique<Header>();
        std::memcpy(header_->data(), &source, header_->size());
        pointer_presence_ = pointer_presence(source);
        renderer_ = renderer;
        render_state_ = renderer_state(renderer);
        context_ = context;
        original.copy_native_input(source);
        const auto inputs = plane_inputs(source);
        for (size_t i = 0; i < inputs.size(); ++i) {
            fps_cells_[i].clear();
            fps_rows_[i] = {};
            if (i && !source.top_in_use) continue;
            fps_rows_[i] = fps_rows(inputs[i].screen, source.dimx, source.dimy);
            for (int x = 0; x < source.dimx; ++x)
                for (int y = 0; y < source.dimy; ++y) {
                    const auto &span = fps_rows_[i][static_cast<size_t>(y)];
                    if (span && static_cast<size_t>(x) >= span->first &&
                            static_cast<size_t>(x) < span->second)
                        fps_cells_[i].push_back(static_cast<size_t>(x) * source.dimy + y);
                }
        }
        source_captured_ = true;
    }
    void capture_result(const NativeUiLayerGrid &input, const std::vector<Match> &result,
            const std::vector<unsigned char> &base, const std::vector<unsigned char> &top,
            bool menu, bool settings, bool fortress, bool passthrough) {
        valid_ = false;
        if (!source_captured_ || input.dimx != original.dimx || input.dimy != original.dimy) return;
        masked.copy_native_input(graphics(input));
        matches = result;
        suppress_base = base;
        suppress_top = top;
        main_menu = menu;
        settings_video = settings;
        fortress_map = fortress;
        copy_passthrough = passthrough;
        valid_ = true;
    }
    void restore_input(NativeUiLayerGrid &input, const graphicst &current) const {
        // Keep the owned masked arrays, but rebind their entire header to
        // THIS native frame. That also preserves current FPS timing samples
        // and any future scheduling fields excluded from content identity.
        input.prepare(current);
        const auto inputs = plane_inputs(current);
        for (size_t i = 0; i < inputs.size(); ++i) {
            if (i && !current.top_in_use) continue;
            auto &plane = input.planes[i];
            const auto &saved = masked.planes[i];
            std::copy(saved.screen.begin(), saved.screen.end(), plane.screen.begin());
            std::copy(saved.flags.begin(), saved.flags.end(), plane.flags.begin());
            for (size_t slot = 0; slot < saved.textures.size(); ++slot)
                std::copy(saved.textures[slot].begin(), saved.textures[slot].end(),
                    plane.textures[slot].begin());
            // The counter stays entirely native, including live colour,
            // font-half flags and texture IDs. Never replay cached digits.
            const auto &native = inputs[i];
            for (const size_t tile : fps_cells_[i]) {
                if (native.screen) std::copy_n(native.screen + tile * 8, 8,
                    plane.screen.data() + tile * 8);
                if (native.flags) plane.flags[tile] = native.flags[tile];
                for (size_t slot = 0; slot < native.textures.size(); ++slot)
                    if (native.textures[slot])
                        plane.textures[slot][tile] = native.textures[slot][tile];
            }
        }
        auto &restored = *input.graphics();
        native_ui_detach_map_output(restored);
        restored.top_in_use = current.top_in_use;
        restored.screentexpos_refresh_buffer = current.screentexpos_refresh_buffer;
    }
};
