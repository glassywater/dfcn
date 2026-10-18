// The Adventure Announcements/Done renderer owns this complete modal. Its
// output and caption records never borrow the live announcement HUD grid.
static NativeUiLayerStorage g_native_announcement_log_layer;
static NativeInfoCapturedText g_native_announcement_log_text;
static std::vector<NativeAnnouncementLogVisibleRecord> g_native_announcement_log_records;
// Exact private native cells immediately before one caption writes its ink.
// Each plane is packed left-to-right over source.size() cells at (x,y).
// Retaining the descriptor slots preserves custom spaces and button artwork.
struct NativeAnnouncementLogCaptionBackdrop {
    struct Cell {
        std::array<unsigned char, 8> screen{};
        uint32_t flags = 0;
        std::array<NativeUiLayerGrid::Texture, 5> textures{};
    };
    int x = 0, y = 0;
    bool top_layer = false;
    uintptr_t address = 0;
    uint64_t sequence = 0;
    std::string source;
    std::array<std::vector<Cell>, 2> planes;
};
static std::vector<NativeAnnouncementLogCaptionBackdrop> g_native_announcement_log_caption_backdrops;
static std::optional<NativeBitmapFontTextures> g_native_announcement_log_fonts;
static std::string g_native_announcement_log_resources;
static bool g_native_announcement_log_resources_valid = false;
static SDL_Rect g_native_announcement_log_panel{};
static uint64_t g_native_announcement_log_submission = 0;
static std::string g_native_announcement_log_source_context;
static bool g_native_announcement_log_source_context_valid = false;

static bool native_announcement_log_foreground_view(const graphicst *graphics) noexcept {
    return graphics &&
        (g_native_announcement_log_layer.ready || g_native_announcement_log_write_graphics) &&
        graphics->screen == g_native_announcement_log_layer.foreground.planes[0].screen.data() &&
        graphics->screen_top == g_native_announcement_log_layer.foreground.planes[1].screen.data();
}

// The native panel already owns its filled rectangle. Register only actual
// text stores beyond it, retaining disjoint row intervals for painting/clear.
static void native_announcement_log_include_span(int first, int last, int y) {
    auto &layer = g_native_announcement_log_layer;
    const auto &panel = g_native_announcement_log_panel;
    const int dimx = layer.foreground.dimx, dimy = layer.foreground.dimy;
    if (y < 0 || y >= dimy || dimx <= 0) return;
    first = std::clamp(first, 0, dimx);
    last = std::clamp(last, first, dimx);
    const auto append_interval = [&](int left, int right) {
        if (left >= right) return;
        auto &frames = layer.frames;
        for (auto at = frames.begin(); at != frames.end();) {
            const auto &frame = *at;
            const bool panel_frame = frame.x == panel.x && frame.y == panel.y &&
                frame.w == panel.w && frame.h == panel.h;
            const int64_t frame_end = int64_t(frame.x) + frame.w;
            if (!panel_frame && frame.h == 1 && frame.y == y &&
                    frame.x <= right && frame_end >= left) {
                left = std::min(left, frame.x);
                right = static_cast<int>(std::max<int64_t>(right, frame_end));
                frames.erase(at);
                at = frames.begin();
            } else ++at;
        }
        frames.push_back({left, y, right - left, 1});
    };
    if (panel.w <= 0 || panel.h <= 0 || y < panel.y ||
            int64_t(y) >= int64_t(panel.y) + panel.h) {
        append_interval(first, last);
        return;
    }
    const int panel_left = static_cast<int>(std::clamp<int64_t>(panel.x, 0, dimx));
    const int panel_right = static_cast<int>(std::clamp<int64_t>(
        int64_t(panel.x) + panel.w, panel_left, dimx));
    append_interval(first, std::min(last, panel_left));
    append_interval(std::max(first, panel_right), last);
}

// Exact owned-source metadata for this layer's retained frame. Epochs,
// allocation addresses of the grids and unrelated page state are excluded.
static std::string native_announcement_log_source_key() {
    std::string key;
    key.reserve(g_native_announcement_log_source_context.size());
    const auto scalar = [&](const auto &value) {
        key.append(reinterpret_cast<const char *>(&value), sizeof(value));
    };
    const auto text = [&](std::string_view value) {
        const size_t size = value.size();
        scalar(size);
        key.append(value.data(), value.size());
    };
    const auto rectangle = [&](const SDL_Rect &value) {
        scalar(value.x); scalar(value.y); scalar(value.w); scalar(value.h);
    };
    text(g_native_announcement_log_resources);
    rectangle(g_native_announcement_log_panel);
    for (const auto &plane : g_native_announcement_log_text.rows) {
        const size_t count = plane.size();
        scalar(count);
        for (const auto &row : plane) {
            scalar(row.x); scalar(row.y); scalar(row.top_layer);
            scalar(row.address); scalar(row.native_caller);
            const bool clipped = row.draw_clip.has_value();
            scalar(clipped);
            if (clipped) rectangle(*row.draw_clip);
            // Visible native stores are bounded by this draw's cursor span.
            // Complete parent semantics have their immutable version below.
            text(row.source);
            scalar(row.foreground_rgb);
        }
    }
    const size_t count = g_native_announcement_log_records.size();
    scalar(count);
    for (const auto &record : g_native_announcement_log_records) {
        const uint64_t sequence = record.document ? record.document->sequence : 0;
        scalar(sequence);
        if (record.document) text(native_announcement_log_document_key(*record.document));
        const size_t rows = record.lines.size();
        scalar(rows);
        for (const size_t line : record.lines) scalar(line);
    }
    // English can overwrite a skin descriptor completely. Include its
    // captured pre-ink cells too, so the completed Chinese target never
    // retains an older backdrop hidden by otherwise identical English.
    scalar(g_native_announcement_log_caption_backdrops.size());
    for (const auto &row : g_native_announcement_log_caption_backdrops) {
        scalar(row.x); scalar(row.y); scalar(row.top_layer);
        const auto &plane = row.planes[row.top_layer ? 1 : 0];
        scalar(plane.size());
        for (const auto &cell : plane) {
            key.append(reinterpret_cast<const char *>(cell.screen.data()), cell.screen.size());
            scalar(cell.flags);
            key.append(reinterpret_cast<const char *>(cell.textures.data()), sizeof(cell.textures));
        }
    }
    return key;
}

static void native_announcement_log_begin_frame() {
    auto &layer = g_native_announcement_log_layer;
    layer.ready = false;
    // Retain the previous owned intervals until this producer clears them.
    // Its next draw replaces these with the current panel and actual spills.
    layer.collapsed_titles.clear();
    layer.index_panels.clear();
    layer.index_intro.reset();
    layer.native_renderer = nullptr;
    layer.renderer = nullptr;
    g_native_announcement_log_text.clear();
    g_native_announcement_log_records.clear();
    g_native_announcement_log_caption_backdrops.clear();
    g_native_announcement_log_fonts.reset();
    g_native_announcement_log_resources.clear();
    g_native_announcement_log_resources_valid = false;
    g_native_announcement_log_panel = {};
    NativeUiReadScope::invalidate_reads();
}
