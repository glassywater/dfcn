// The native help renderer writes into these arrays at its function entry.
// They start empty each native frame; no game-page cells are copied here.
struct NativeHelpForegroundScope {
    inline static thread_local bool active = false;
    bool previous = active;
    NativeHelpForegroundScope() { active = true; NativeUiReadScope::invalidate_reads(); }
    ~NativeHelpForegroundScope() { active = previous; NativeUiReadScope::invalidate_reads(); }
};

struct NativeHelpUiGrid {
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
    void clear() {
        std::fill(refresh.begin(), refresh.end(), 0);
        for (auto &plane : planes) {
            std::fill(plane.screen.begin(), plane.screen.end(), 0);
            for (auto &texture : plane.textures) std::fill(texture.begin(), texture.end(), 0);
            std::fill(plane.flags.begin(), plane.flags.end(), 0);
        }
    }
};

struct NativeHelpCollapsedTitle {
    SDL_Rect box{};
    int source_x = 0;
    std::string source;
};

struct NativeHelpLayerStorage {
    NativeHelpUiGrid foreground;
    std::vector<SDL_Rect> frames;
    std::vector<NativeHelpCollapsedTitle> collapsed_titles;
    void *native_renderer = nullptr;
    SDL_Renderer *renderer = nullptr;
    bool ready = false;
};
static NativeHelpLayerStorage g_native_help_layer;

// Both inlined game stores and graphicst helpers use the game's static gps.
// Redirect it before the component draws, then restore its complete output
// and cursor state. Raster helpers also borrow the renderer's array slots.
class NativeHelpGridBinding {
    graphicst *gps_;
    NativeDfhackOutputBinding previous_;
    void *renderer_;
    std::array<void *, 14> renderer_pointers_{};
public:
    NativeHelpGridBinding(graphicst *gps, const graphicst &view, void *renderer = nullptr)
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
    ~NativeHelpGridBinding() {
        if (renderer_)
            std::memcpy(static_cast<unsigned char *>(renderer_) + sizeof(void *),
                renderer_pointers_.data(), sizeof(renderer_pointers_));
        previous_.apply(*gps_);
        NativeUiReadScope::invalidate_reads();
    }
};
