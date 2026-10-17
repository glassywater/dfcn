// Retain the exact source of a completed private UI texture. Content reads use
// contiguous comparisons; native production may submit the same arrays many
// times without requiring another discovery, layout or GPU paint pass.
class NativeUiLayerFrameCache {
    using Header = std::array<unsigned char, sizeof(graphicst)>;
    using DrawLayer = void (*)(SDL_Renderer *);
    std::array<NativeUiLayerGrid::Plane, 2> planes_;
    std::unique_ptr<Header> header_;
    std::vector<SDL_Rect> frames_;
    std::vector<NativeHelpCollapsedTitle> collapsed_titles_;
    std::vector<NativeHelpIndexPanel> index_panels_;
    std::optional<SDL_Rect> index_intro_;
    std::string context_;
    SDL_Renderer *renderer_ = nullptr;
    void *native_renderer_ = nullptr;
    DrawLayer draw_layer_ = nullptr;
    int width_ = 0, height_ = 0, dimx_ = 0, dimy_ = 0;
    bool top_in_use_ = false, owned_frames_ = false, valid_ = false;

    static const graphicst &graphics(const NativeUiLayerGrid &grid) noexcept {
        return *reinterpret_cast<const graphicst *>(grid.view.data());
    }
    bool same_header(const NativeUiLayerGrid &grid) const noexcept {
        if (!header_) return false;
        // The submitted arrays already own characters, colors and artwork.
        // Producer cursors/mouse positions, alternating array addresses and
        // the native renderer's mutable texture cache/command queue do not
        // change those pixels. Comparing them forced an unchanged UI to be
        // translated and painted again whenever native bookkeeping advanced.
        // Retain the actual layout, palette and texture metadata dependencies;
        // the native renderer object and semantic sources are keyed separately.
        using Field = std::pair<size_t, size_t>;
#define DFCN_LAYER_HEADER_FIELD(field) Field{offsetof(graphicst, field), sizeof(graphicst::field)}
        static constexpr std::array<Field, 17> fields{{
            DFCN_LAYER_HEADER_FIELD(viewport_zoom_factor),
            DFCN_LAYER_HEADER_FIELD(use_old_16_colors),
            DFCN_LAYER_HEADER_FIELD(ccolor),
            DFCN_LAYER_HEADER_FIELD(uccolor),
            DFCN_LAYER_HEADER_FIELD(default_palette),
            DFCN_LAYER_HEADER_FIELD(screen_pixel_x),
            DFCN_LAYER_HEADER_FIELD(screen_pixel_y),
            DFCN_LAYER_HEADER_FIELD(tile_pixel_x),
            DFCN_LAYER_HEADER_FIELD(tile_pixel_y),
            DFCN_LAYER_HEADER_FIELD(top_in_use),
            DFCN_LAYER_HEADER_FIELD(display_title),
            DFCN_LAYER_HEADER_FIELD(display_background),
            DFCN_LAYER_HEADER_FIELD(clipx),
            DFCN_LAYER_HEADER_FIELD(clipy),
            DFCN_LAYER_HEADER_FIELD(dimx),
            DFCN_LAYER_HEADER_FIELD(dimy),
            // Both native ABIs place their UI texture catalogue after dimy.
            // Preserve this complete tail, including fields not named by the
            // overlay, so texture reloads and skin changes still repaint it.
            {offsetof(graphicst, dimy) + sizeof(graphicst::dimy),
                sizeof(graphicst) - offsetof(graphicst, dimy) - sizeof(graphicst::dimy)}
        }};
#undef DFCN_LAYER_HEADER_FIELD
        for (const auto &[offset, size] : fields) {
            if (size && std::memcmp(header_->data() + offset,
                    grid.view.data() + offset, size) != 0) return false;
        }
        return true;
    }
    template <typename Value>
    static bool same_bytes(const std::vector<Value> &left,
            const std::vector<Value> &right) noexcept {
        static_assert(std::is_trivially_copyable_v<Value>);
        return left.size() == right.size() && (left.empty() ||
            std::memcmp(left.data(), right.data(), left.size() * sizeof(Value)) == 0);
    }
    static bool same_rect(const SDL_Rect &left, const SDL_Rect &right) noexcept {
        return left.x == right.x && left.y == right.y &&
            left.w == right.w && left.h == right.h;
    }
    static bool same_plane(const NativeUiLayerGrid::Plane &left,
            const NativeUiLayerGrid::Plane &right) noexcept {
        if (!same_bytes(left.screen, right.screen) || !same_bytes(left.flags, right.flags)) return false;
        for (size_t slot = 0; slot < left.textures.size(); ++slot)
            if (!same_bytes(left.textures[slot], right.textures[slot])) return false;
        return true;
    }
    static bool owned_tile_count(const NativeUiLayerGrid &grid,
            const std::vector<SDL_Rect> &frames, size_t &count) noexcept {
        count = 0;
        if (grid.dimx <= 0 || grid.dimy <= 0) return false;
        constexpr size_t maximum = static_cast<size_t>(-1) / 8;
        for (const auto &frame : frames) {
            if (frame.x < 0 || frame.y < 0 || frame.w < 0 || frame.h < 0 ||
                    int64_t(frame.x) + frame.w > grid.dimx ||
                    int64_t(frame.y) + frame.h > grid.dimy) return false;
            const size_t tiles = static_cast<size_t>(frame.w) * frame.h;
            if (tiles > maximum - count) return false;
            count += tiles;
        }
        return true;
    }
    static void capture_owned_plane(NativeUiLayerGrid::Plane &packed,
            const NativeUiLayerGrid::Plane &source, int stride,
            const std::vector<SDL_Rect> &frames, size_t count) {
        packed.screen.resize(count * 8);
        packed.flags.resize(count);
        for (auto &texture : packed.textures) texture.resize(count);
        size_t at = 0;
        // The producer keeps absolute column-major coordinates. Pack only
        // each owned column's consecutive rows, retaining that source stride
        // without copying any unused private-grid cells between its frames.
        for (const auto &frame : frames) {
            if (!frame.h) continue;
            const size_t rows = static_cast<size_t>(frame.h);
            for (int x = frame.x; x < frame.x + frame.w; ++x) {
                const size_t first = static_cast<size_t>(x) * stride + frame.y;
                std::copy_n(source.screen.data() + first * 8, rows * 8,
                    packed.screen.data() + at * 8);
                std::copy_n(source.flags.data() + first, rows, packed.flags.data() + at);
                for (size_t slot = 0; slot < packed.textures.size(); ++slot)
                    std::copy_n(source.textures[slot].data() + first, rows,
                        packed.textures[slot].data() + at);
                at += rows;
            }
        }
    }
    bool same_owned_plane(const NativeUiLayerGrid::Plane &packed,
            const NativeUiLayerGrid::Plane &source) const noexcept {
        size_t at = 0;
        for (const auto &frame : frames_) {
            if (!frame.h) continue;
            const size_t rows = static_cast<size_t>(frame.h);
            for (int x = frame.x; x < frame.x + frame.w; ++x) {
                const size_t first = static_cast<size_t>(x) * dimy_ + frame.y;
                if (std::memcmp(packed.screen.data() + at * 8,
                        source.screen.data() + first * 8, rows * 8) != 0 ||
                        std::memcmp(packed.flags.data() + at,
                        source.flags.data() + first, rows * sizeof(uint32_t)) != 0)
                    return false;
                for (size_t slot = 0; slot < packed.textures.size(); ++slot)
                    if (std::memcmp(packed.textures[slot].data() + at,
                            source.textures[slot].data() + first,
                            rows * sizeof(NativeUiLayerGrid::Texture)) != 0) return false;
                at += rows;
            }
        }
        return true;
    }
    bool same_metadata(const NativeUiLayerStorage &layer) const noexcept {
        if (frames_.size() != layer.frames.size() ||
                collapsed_titles_.size() != layer.collapsed_titles.size() ||
                index_panels_.size() != layer.index_panels.size() ||
                index_intro_.has_value() != layer.index_intro.has_value()) return false;
        for (size_t i = 0; i < frames_.size(); ++i)
            if (!same_rect(frames_[i], layer.frames[i])) return false;
        for (size_t i = 0; i < collapsed_titles_.size(); ++i) {
            const auto &left = collapsed_titles_[i];
            const auto &right = layer.collapsed_titles[i];
            if (!same_rect(left.box, right.box) || left.source_x != right.source_x ||
                    left.source != right.source) return false;
        }
        for (size_t i = 0; i < index_panels_.size(); ++i) {
            const auto &left = index_panels_[i];
            const auto &right = layer.index_panels[i];
            if (!same_rect(left.frame, right.frame) || left.heading_y != right.heading_y ||
                    left.caption_left != right.caption_left || left.caption_right != right.caption_right ||
                    left.first_caption_y != right.first_caption_y ||
                    left.visible_entries != right.visible_entries) return false;
        }
        return !index_intro_ || same_rect(*index_intro_, *layer.index_intro);
    }
public:
    void clear() { *this = {}; }
    void invalidate() noexcept { valid_ = false; }
    bool matches(const NativeUiLayerStorage &layer, SDL_Renderer *renderer,
            int width, int height, DrawLayer draw_layer,
            const std::string &context, bool owned_frames = false) const noexcept {
        const auto &grid = layer.foreground;
        const auto &gps = graphics(grid);
        if (!valid_ || renderer_ != renderer || native_renderer_ != layer.native_renderer ||
                draw_layer_ != draw_layer || width_ != width || height_ != height ||
                dimx_ != grid.dimx || dimy_ != grid.dimy || top_in_use_ != gps.top_in_use ||
                owned_frames_ != owned_frames || context_ != context || !same_metadata(layer)) return false;
        if (!same_header(grid)) return false;
        if (owned_frames_)
            return same_owned_plane(planes_[0], grid.planes[0]) &&
                (!top_in_use_ || same_owned_plane(planes_[1], grid.planes[1]));
        return same_plane(planes_[0], grid.planes[0]) &&
            (!top_in_use_ || same_plane(planes_[1], grid.planes[1]));
    }
    void capture(const NativeUiLayerStorage &layer, SDL_Renderer *renderer,
            int width, int height, DrawLayer draw_layer, const std::string &context,
            bool owned_frames = false) {
        valid_ = false;
        const auto &grid = layer.foreground;
        top_in_use_ = graphics(grid).top_in_use;
        if (!header_) header_ = std::make_unique<Header>();
        std::memcpy(header_->data(), grid.view.data(), header_->size());
        owned_frames_ = owned_frames;
        if (owned_frames_) {
            size_t count = 0;
            if (!owned_tile_count(grid, layer.frames, count))
                throw std::length_error("Invalid private UI cache frames");
            capture_owned_plane(planes_[0], grid.planes[0], grid.dimy, layer.frames, count);
            if (top_in_use_)
                capture_owned_plane(planes_[1], grid.planes[1], grid.dimy, layer.frames, count);
        } else {
            planes_[0] = grid.planes[0];
            if (top_in_use_) planes_[1] = grid.planes[1];
        }
        frames_ = layer.frames;
        collapsed_titles_ = layer.collapsed_titles;
        index_panels_ = layer.index_panels;
        index_intro_ = layer.index_intro;
        context_ = context;
        renderer_ = renderer;
        native_renderer_ = layer.native_renderer;
        draw_layer_ = draw_layer;
        width_ = width; height_ = height;
        dimx_ = grid.dimx; dimy_ = grid.dimy;
    }
    void publish() noexcept { valid_ = true; }
};
