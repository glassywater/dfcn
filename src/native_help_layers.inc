// The native help renderer writes into these arrays at its function entry.
// They start empty each native frame; no game-page cells are copied here.
struct NativeHelpForegroundScope {
    inline static thread_local bool active = false;
    bool previous = active;
    NativeHelpForegroundScope() { active = true; NativeUiReadScope::invalidate_reads(); }
    ~NativeHelpForegroundScope() { active = previous; NativeUiReadScope::invalidate_reads(); }
};

struct NativeUiLayerGrid {
    using Texture = NativeDfhackLayerTexture;
    struct Plane {
        std::vector<unsigned char> screen;
        std::array<std::vector<Texture>, 5> textures;
        std::vector<uint32_t> flags;
    };
    std::array<Plane, 2> planes;
    std::vector<int32_t> refresh;
    alignas(graphicst) std::array<unsigned char, sizeof(graphicst)> view{};
    int dimx = 0, dimy = 0;

    graphicst *graphics() { return reinterpret_cast<graphicst *>(view.data()); }
    void prepare(const graphicst &source) {
        dimx = source.dimx; dimy = source.dimy;
        const size_t count = static_cast<size_t>(dimx) * dimy;
        refresh.resize(count);
        std::memcpy(view.data(), &source, view.size());
        auto &gps = *graphics();
        for (auto &plane : planes) {
            plane.screen.resize(count * 8);
            for (auto &texture : plane.textures) texture.resize(count);
            plane.flags.resize(count);
        }
        gps.screen = planes[0].screen.data();
        gps.screen_limit = gps.screen + count * 8;
        gps.screentexpos = planes[0].textures[0].data();
        gps.screentexpos_lower = planes[0].textures[1].data();
        gps.screentexpos_anchored = planes[0].textures[2].data();
        gps.screentexpos_anchored_x = planes[0].textures[3].data();
        gps.screentexpos_anchored_y = planes[0].textures[4].data();
        gps.screentexpos_flag = planes[0].flags.data();
        gps.screen_top = planes[1].screen.data();
        gps.screen_top_limit = gps.screen_top + count * 8;
        gps.screentexpos_top = planes[1].textures[0].data();
        gps.screentexpos_top_lower = planes[1].textures[1].data();
        gps.screentexpos_top_anchored = planes[1].textures[2].data();
        gps.screentexpos_top_anchored_x = planes[1].textures[3].data();
        gps.screentexpos_top_anchored_y = planes[1].textures[4].data();
        gps.screentexpos_top_flag = planes[1].flags.data();
        gps.screentexpos_refresh_buffer = refresh.data();
        gps.top_in_use = true;
    }
    void copy_native_input(const graphicst &source) {
        prepare(source);
        const size_t count = static_cast<size_t>(dimx) * dimy;
        const std::array<const unsigned char *, 2> screens{{source.screen, source.screen_top}};
        const std::array<const uint32_t *, 2> flags{{source.screentexpos_flag, source.screentexpos_top_flag}};
        const std::array<std::array<const Texture *, 5>, 2> textures{{
            {source.screentexpos, source.screentexpos_lower, source.screentexpos_anchored,
                source.screentexpos_anchored_x, source.screentexpos_anchored_y},
            {source.screentexpos_top, source.screentexpos_top_lower, source.screentexpos_top_anchored,
                source.screentexpos_top_anchored_x, source.screentexpos_top_anchored_y}
        }};
        for (size_t i = 0; i < planes.size(); ++i) {
            // An inactive top plane is never consumed by the native input
            // pass. When it becomes active, this complete copy replaces it.
            if (i && !source.top_in_use) continue;
            auto &plane = planes[i];
            if (screens[i]) std::copy_n(screens[i], count * 8, plane.screen.data());
            else std::fill(plane.screen.begin(), plane.screen.end(), 0);
            if (flags[i]) std::copy_n(flags[i], count, plane.flags.data());
            else std::fill(plane.flags.begin(), plane.flags.end(), 0);
            for (size_t slot = 0; slot < textures[i].size(); ++slot) {
                if (textures[i][slot]) std::copy_n(textures[i][slot], count, plane.textures[slot].data());
                else std::fill(plane.textures[slot].begin(), plane.textures[slot].end(), 0);
            }
        }
        // Only text/texture inputs are private. The native raster pass still
        // owns its refresh stamps and must retain the map pass's same buffer.
        graphics()->screentexpos_refresh_buffer = source.screentexpos_refresh_buffer;
        graphics()->top_in_use = source.top_in_use;
    }
    void clear() {
        std::fill(refresh.begin(), refresh.end(), 0);
        for (auto &plane : planes) {
            std::fill(plane.screen.begin(), plane.screen.end(), 0);
            for (auto &texture : plane.textures) std::fill(texture.begin(), texture.end(), 0);
            std::fill(plane.flags.begin(), plane.flags.end(), 0);
        }
    }
    void clear(const SDL_Rect &frame) {
        const int left = static_cast<int>(std::clamp<int64_t>(frame.x, 0, dimx));
        const int right = static_cast<int>(std::clamp<int64_t>(
            int64_t(frame.x) + frame.w, left, dimx));
        const int top = static_cast<int>(std::clamp<int64_t>(frame.y, 0, dimy));
        const int bottom = static_cast<int>(std::clamp<int64_t>(
            int64_t(frame.y) + frame.h, top, dimy));
        // Native stores use column-major absolute coordinates. Retain that
        // stride while clearing only the component's owned rows in each
        // column; no background or unused private-grid cell is traversed.
        for (int x = left; x < right; ++x) {
            const size_t first = static_cast<size_t>(x) * dimy + top;
            const size_t count = static_cast<size_t>(bottom - top);
            std::fill_n(refresh.data() + first, count, 0);
            for (auto &plane : planes) {
                std::fill_n(plane.screen.data() + first * 8, count * 8, 0);
                for (auto &texture : plane.textures)
                    std::fill_n(texture.data() + first, count, 0);
                std::fill_n(plane.flags.data() + first, count, 0);
            }
        }
    }
};

struct NativeHelpCollapsedTitle {
    SDL_Rect box{};
    int source_x = 0;
    std::string source;
};

struct NativeHelpIndexPanel {
    SDL_Rect frame{};
    int heading_y = 0;
    int caption_left = 0, caption_right = 0;
    int first_caption_y = 0, visible_entries = 0;
};

struct NativeUiLayerStorage {
    NativeUiLayerGrid foreground;
    std::vector<SDL_Rect> frames;
    std::vector<NativeHelpCollapsedTitle> collapsed_titles;
    std::vector<NativeHelpIndexPanel> index_panels;
    std::optional<SDL_Rect> index_intro;
    void *native_renderer = nullptr;
    SDL_Renderer *renderer = nullptr;
    bool ready = false;
};
static NativeUiLayerStorage g_native_help_layer;

// Both inlined game stores and graphicst helpers use the game's static gps.
// Redirect it before the component draws, then restore its complete output
// and cursor state. Raster helpers also borrow the renderer's array slots.
class NativeUiGridBinding {
    graphicst *gps_;
    NativeDfhackOutputBinding previous_;
    void *renderer_;
    std::array<void *, 14> renderer_pointers_{};
public:
    NativeUiGridBinding(graphicst *gps, const graphicst &view, void *renderer = nullptr)
        : gps_(gps), previous_(NativeDfhackOutputBinding::capture(*gps)), renderer_(renderer) {
        const auto binding = NativeDfhackOutputBinding::capture(view);
        binding.apply(*gps_);
        NativeUiReadScope::invalidate_reads();
        if (renderer_) {
            auto *fields = static_cast<unsigned char *>(renderer_) + sizeof(void *);
            std::memcpy(renderer_pointers_.data(), fields, sizeof(renderer_pointers_));
            std::memcpy(fields, binding.pointers.data(), sizeof(renderer_pointers_));
        }
    }
    ~NativeUiGridBinding() {
        if (renderer_)
            std::memcpy(static_cast<unsigned char *>(renderer_) + sizeof(void *),
                renderer_pointers_.data(), sizeof(renderer_pointers_));
        previous_.apply(*gps_);
        NativeUiReadScope::invalidate_reads();
    }
};
