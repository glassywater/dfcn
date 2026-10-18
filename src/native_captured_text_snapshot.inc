// Resolve retained main-page captions against the pinned display buffers once,
// before cache keys, source matching and layout borrow the same registry.
static void bind_native_drawn_text_frame(const graphicst &graphics) {
    if (!graphics.screen || graphics.dimx <= 0 || graphics.dimx > 1000 ||
            graphics.dimy <= 0 || graphics.dimy > 1000) return;
    std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
    bool changed = false;
    const auto bind = [&](NativeDrawnTextRow &row) {
        const auto *grid = row.top_layer ? graphics.screen_top : graphics.screen;
        if (!grid || !row.draw_grid || row.draw_grid == grid ||
                row.draw_dimx != graphics.dimx || row.draw_dimy != graphics.dimy ||
                row.x < 0 || row.x >= graphics.dimx || row.y < 0 ||
                row.y >= graphics.dimy || row.source.empty() ||
                row.source.size() > static_cast<size_t>(graphics.dimx - row.x)) return;
        // Native display rotates its buffers independently of retained addst
        // records. Bind the record to this display only while its ENTIRE source
        // remains at the same coordinates on the same logical plane. Never read
        // the old buffer, infer another owner from its spelling, or change the
        // captured caller, epoch, order, or typed identity/name metadata.
        for (size_t byte = 0; byte < row.source.size(); ++byte) {
            const size_t tile = (static_cast<size_t>(row.x) + byte) * graphics.dimy + row.y;
            const auto ch = grid[tile * 8];
            if ((ch ? ch : static_cast<unsigned char>(' ')) !=
                    static_cast<unsigned char>(row.source[byte])) return;
        }
        row.draw_grid = grid;
        changed = true;
    };
    for (auto &row : g_native_drawn_text_rows) bind(row);
    for (auto &row : g_native_drawn_top_text_rows) bind(row);
    if (changed) ++g_native_drawn_text_revision;
}

static uint64_t captured_native_drawn_text_epoch() {
    // Present advances the next writer's generation even while display keeps
    // the last native page. Readers belong to the last actual caption batch.
    std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
    return g_native_drawn_text_epoch;
}

// Share owned captures only during one discovery/layout pass. Native producers
// can replace a layer without advancing its epoch, so mutations have their own
// revision and every reader validates both before reusing a snapshot.
struct NativeDrawnTextReadKey {
    uint64_t revision = 0, capture_epoch = 0;
    uint64_t identity_revision = 0, identity_context = 0, identity_catalog = 0;
    const graphicst *graphics_read_view = nullptr;
    bool translation_thread = false;
    bool operator==(const NativeDrawnTextReadKey &) const = default;
};

struct NativeClippedCaptionReadKey {
    uint64_t revision = 0, capture_epoch = 0;
    bool operator==(const NativeClippedCaptionReadKey &) const = default;
};

struct NativeCapturedTextReadScope {
    inline static thread_local NativeCapturedTextReadScope *active = nullptr;
    NativeCapturedTextReadScope *previous = active;
    struct Draws {
        std::optional<NativeDrawnTextReadKey> key;
        std::shared_ptr<const std::vector<NativeDrawnTextRow>> rows;
    };
    std::array<Draws, 2> draws;
    std::optional<NativeClippedCaptionReadKey> clipped_key;
    std::shared_ptr<const std::vector<NativeClippedCaption>> clipped;

    NativeCapturedTextReadScope() { if (!active) active = this; }
    ~NativeCapturedTextReadScope() { active = previous; }
    NativeCapturedTextReadScope(const NativeCapturedTextReadScope &) = delete;
    NativeCapturedTextReadScope &operator=(const NativeCapturedTextReadScope &) = delete;
};

static NativeDrawnTextReadKey native_drawn_text_read_key() {
    // Identity resolution takes the translation/identity locks. Read these
    // outside the capture mutex, matching the native producer's lock order.
    NativeDrawnTextReadKey key;
    key.capture_epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
    key.identity_revision = g_native_unit_identity_revision.load(std::memory_order_acquire);
    key.identity_context = native_identity_translation_context();
    key.identity_catalog = current_native_identity_translation_catalog();
    key.graphics_read_view = g_native_graphics_read_view;
    key.translation_thread = DfhackTranslationThreadScope::active;
    return key;
}

static std::shared_ptr<const std::vector<NativeDrawnTextRow>>
        captured_native_drawn_text_snapshot(bool top_layer = false) {
    auto *scope = NativeCapturedTextReadScope::active;
    auto before = native_drawn_text_read_key();
    auto rows = std::shared_ptr<std::vector<NativeDrawnTextRow>>{};
    {
        std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
        before.revision = g_native_drawn_text_revision;
        if (scope) {
            const auto &cached = scope->draws[top_layer ? 1 : 0];
            if (cached.rows && cached.key && *cached.key == before) return cached.rows;
        }
        rows = std::make_shared<std::vector<NativeDrawnTextRow>>(
            top_layer ? g_native_drawn_top_text_rows : g_native_drawn_text_rows);
    }
    for (auto &row : *rows) refresh_native_unit_identity_draw(row);
    std::shared_ptr<const std::vector<NativeDrawnTextRow>> result = std::move(rows);
    if (scope) {
        auto after = native_drawn_text_read_key();
        {
            std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
            after.revision = g_native_drawn_text_revision;
        }
        auto &cached = scope->draws[top_layer ? 1 : 0];
        // Resolving a deferred title can itself publish a newer identity.
        // Earlier rows were refreshed against the previous registry: return
        // this owned result, but require a fresh read on the next request.
        cached.key = before == after ? std::optional{after} : std::nullopt;
        cached.rows = result;
    }
    return result;
}

static std::shared_ptr<const std::vector<NativeClippedCaption>>
        captured_clipped_caption_snapshot() {
    auto *scope = NativeCapturedTextReadScope::active;
    std::lock_guard<std::mutex> lock(g_clipped_caption_mutex);
    const NativeClippedCaptionReadKey key{g_clipped_caption_revision,
        g_embark_item_capture_epoch.load(std::memory_order_acquire)};
    if (scope && scope->clipped && scope->clipped_key && *scope->clipped_key == key)
        return scope->clipped;
    auto result = g_clipped_caption_epoch == key.capture_epoch
        ? std::make_shared<const std::vector<NativeClippedCaption>>(g_clipped_captions)
        : std::make_shared<const std::vector<NativeClippedCaption>>();
    if (scope) {
        scope->clipped_key = key;
        scope->clipped = result;
    }
    return result;
}

// Read-only consumers keep the snapshot alive without copying every captured
// string and typed caption again. In particular, a range-for over a temporary
// view owns its rows for the full loop, including nested capture refreshes.
class NativeDrawnTextView {
    using Rows = std::vector<NativeDrawnTextRow>;
    std::shared_ptr<const Rows> rows_;
    const Rows &rows() const noexcept {
        if (rows_) return *rows_;
        static const Rows empty;
        return empty;
    }
public:
    NativeDrawnTextView() = default;
    explicit NativeDrawnTextView(std::shared_ptr<const Rows> rows) noexcept
        : rows_(std::move(rows)) {}
    Rows::const_iterator begin() const noexcept { return rows().begin(); }
    Rows::const_iterator end() const noexcept { return rows().end(); }
    Rows::const_iterator cbegin() const noexcept { return rows().cbegin(); }
    Rows::const_iterator cend() const noexcept { return rows().cend(); }
    Rows::const_reverse_iterator rbegin() const noexcept { return rows().rbegin(); }
    Rows::const_reverse_iterator rend() const noexcept { return rows().rend(); }
    size_t size() const noexcept { return rows().size(); }
    bool empty() const noexcept { return rows().empty(); }
    const NativeDrawnTextRow &operator[](size_t index) const noexcept { return rows()[index]; }
    const NativeDrawnTextRow &front() const noexcept { return rows().front(); }
    const NativeDrawnTextRow &back() const noexcept { return rows().back(); }
    operator const Rows &() const noexcept { return rows(); }
};

static NativeDrawnTextView captured_native_drawn_text_view(bool top_layer = false) {
    return NativeDrawnTextView(captured_native_drawn_text_snapshot(top_layer));
}

// Some consumers merge/filter their local vectors. Keep that interface and
// obtain their writable copy from the same refreshed, owned frame snapshot.
static std::vector<NativeDrawnTextRow> captured_native_drawn_text_rows(bool top_layer = false) {
    if (!NativeCapturedTextReadScope::active) {
        std::vector<NativeDrawnTextRow> rows;
        {
            std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
            rows = top_layer ? g_native_drawn_top_text_rows : g_native_drawn_text_rows;
        }
        for (auto &row : rows) refresh_native_unit_identity_draw(row);
        return rows;
    }
    return *captured_native_drawn_text_snapshot(top_layer);
}

static std::vector<NativeClippedCaption> captured_clipped_captions() {
    if (!NativeCapturedTextReadScope::active) {
        std::lock_guard<std::mutex> lock(g_clipped_caption_mutex);
        if (g_clipped_caption_epoch != g_embark_item_capture_epoch.load(std::memory_order_acquire))
            return {};
        return g_clipped_captions;
    }
    return *captured_clipped_caption_snapshot();
}
