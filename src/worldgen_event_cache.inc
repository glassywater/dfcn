// One memory entry is attached when an immutable native event is registered.
// Its source words, typed subjects and semantic fields remain owned by the
// document; token_owners resolves those words without copying the registry.
// Native producers allocate the entry but never enter the translation lock.
struct WorldgenHistoryEventMemory {
    struct ColorSpan {
        size_t begin = 0, length = 0, color_slot = SIZE_MAX;
        int source_foreground = -1;
    };
    using LinkIdentity = std::tuple<int32_t, int32_t, int32_t>;
    uintptr_t owner = 0;
    uint64_t sequence = 0, registration_revision = 0;
    int32_t event_id = -1, native_type = -1;
    NativeHistoryEventKind kind = NativeHistoryEventKind::Unsupported;
    uint64_t resource_revision = 0, generation = 0;
    bool prepared = false;
    std::optional<std::vector<LegendsTextPiece>> pieces;
    std::string target;
    std::vector<int> foreground_colors;
    std::vector<ColorSpan> color_spans;
    // Native word RGB is the parser's base color. The actual renderer can
    // replace it for a link, so retain the final draw color by registered
    // token identity. Producers touch only this input table under its lock;
    // translated pieces and draw arrays stay under TranslationStateScope.
    mutable std::mutex color_mutex;
    std::vector<size_t> token_color_slots;
    std::map<LinkIdentity, size_t> link_color_slots;
    size_t neutral_color_slot = SIZE_MAX;
    int neutral_foreground = -1;
    std::vector<int> drawn_colors;
    uint64_t color_revision = 0, prepared_color_revision = UINT64_MAX;

    bool owns(const NativeHistoryDocument &document) const {
        return owner == document.owner && sequence == document.sequence &&
            event_id == document.event.id && native_type == document.event.native_type &&
            kind == document.event.kind;
    }
};

static std::atomic_uint64_t g_worldgen_event_cache_generation{1};

static std::shared_ptr<WorldgenHistoryEventMemory> make_worldgen_event_memory(
        const NativeHistoryDocument &document, uint64_t sequence, uint64_t revision) {
    auto memory = std::make_shared<WorldgenHistoryEventMemory>();
    memory->owner = document.owner;
    memory->sequence = sequence;
    memory->registration_revision = revision;
    memory->event_id = document.event.id;
    memory->native_type = document.event.native_type;
    memory->kind = document.event.kind;
    memory->token_color_slots.assign(document.tokens.size(), SIZE_MAX);
    for (size_t i = 0; i < document.tokens.size(); ++i) {
        const auto &token = document.tokens[i];
        if (trim_view(token.source).empty()) continue;
        size_t slot = SIZE_MAX;
        if (token.link_type >= 0) {
            const WorldgenHistoryEventMemory::LinkIdentity identity{
                token.link_type, token.link_id, token.link_subid};
            const auto [entry, inserted] = memory->link_color_slots.emplace(
                identity, memory->drawn_colors.size());
            if (inserted) memory->drawn_colors.push_back(-1);
            slot = entry->second;
        } else {
            if (memory->neutral_color_slot == SIZE_MAX) {
                memory->neutral_color_slot = memory->drawn_colors.size();
                memory->neutral_foreground = token.color;
                memory->drawn_colors.push_back(-1);
            }
            if (token.color == memory->neutral_foreground)
                slot = memory->neutral_color_slot;
        }
        memory->token_color_slots[i] = slot;
    }
    return memory;
}

static void remember_worldgen_event_color(const NativeHistoryDocument &document,
        size_t token_index, int foreground) {
    const auto &memory = document.worldgen_memory;
    if (!memory || !memory->owns(document) || foreground < 0 || foreground > 0xffffff)
        return;
    // The caller already confirmed the immutable token's address and source
    // while holding the history registry lock. Never acquire the translation
    // lock here: consumers can consult native semantic data while translating.
    std::lock_guard<std::mutex> lock(memory->color_mutex);
    if (token_index >= memory->token_color_slots.size()) return;
    const size_t slot = memory->token_color_slots[token_index];
    if (slot >= memory->drawn_colors.size() || memory->drawn_colors[slot] == foreground) return;
    memory->drawn_colors[slot] = foreground;
    if (++memory->color_revision == UINT64_MAX) memory->color_revision = 0;
}

static void invalidate_worldgen_event_cache() {
    // Resource/lifecycle changes invalidate lazily, without walking every
    // event or discarding native semantic captures on the draw thread.
    uint64_t next = g_worldgen_event_cache_generation.fetch_add(1, std::memory_order_acq_rel) + 1;
    if (!next) g_worldgen_event_cache_generation.fetch_add(1, std::memory_order_acq_rel);
}

void Overlay::reset_worldgen_event_cache() {
    invalidate_worldgen_event_cache();
}

const WorldgenHistoryEventMemory *Overlay::worldgen_cached_history_event(
        const NativeHistoryDocument &document) const {
    TranslationStateScope translation_scope;
    const auto &memory = document.worldgen_memory;
    // Only registered, immutable native records can supply this layer. A
    // missing entry leaves its original glyphs visible rather than guessing.
    if (!memory || !memory->owns(document) || !memory->registration_revision) return nullptr;
    const uint64_t revision = RULESETS.resource_revision();
    const uint64_t generation = g_worldgen_event_cache_generation.load(std::memory_order_acquire);
    if (!memory->prepared || memory->resource_revision != revision || memory->generation != generation) {
        // This dedicated cache includes entity-bearing records and misses.
        // Bypass the shared sequence cache: ownership here includes the full
        // immutable record, and another world's sequence can be reused.
        auto pieces = translate_history_event(document, false);
        std::string target;
        std::vector<int> colors;
        std::vector<WorldgenHistoryEventMemory::ColorSpan> color_spans;
        if (pieces) for (const auto &piece : *pieces) {
            std::vector<uint32_t> codepoints;
            if (!decode_utf8(piece.target, codepoints)) {
                target.clear();
                colors.clear();
                color_spans.clear();
                break;
            }
            size_t color_slot = SIZE_MAX;
            if (piece.native_link_type >= 0) {
                const auto entry = memory->link_color_slots.lower_bound({
                    piece.native_link_type, piece.native_link_id,
                    piece.native_link_subid < 0 ? INT32_MIN : piece.native_link_subid});
                if (entry != memory->link_color_slots.end() &&
                        std::get<0>(entry->first) == piece.native_link_type &&
                        std::get<1>(entry->first) == piece.native_link_id &&
                        (piece.native_link_subid < 0 ||
                            std::get<2>(entry->first) == piece.native_link_subid))
                    color_slot = entry->second;
                // Any actually painted word of this native link supplies its
                // color, including when its final word is outside the clip.
            } else if (piece.foreground_rgb == memory->neutral_foreground) {
                color_slot = memory->neutral_color_slot;
            }
            color_spans.push_back({colors.size(), codepoints.size(), color_slot,
                piece.foreground_rgb});
            target += piece.target;
            colors.insert(colors.end(), codepoints.size(), piece.foreground_rgb);
        }
        memory->pieces = std::move(pieces);
        memory->target = std::move(target);
        memory->foreground_colors = std::move(colors);
        memory->color_spans = std::move(color_spans);
        memory->prepared_color_revision = UINT64_MAX;
        memory->resource_revision = revision;
        memory->generation = generation;
        memory->prepared = true;
    }
    {
        std::lock_guard<std::mutex> lock(memory->color_mutex);
        if (memory->prepared_color_revision != memory->color_revision) {
            // Color-only updates use the stored codepoint spans. They never
            // translate, decode or traverse any other historical event.
            for (size_t i = 0; i < memory->color_spans.size(); ++i) {
                const auto &span = memory->color_spans[i];
                int foreground = span.source_foreground;
                if (span.color_slot < memory->drawn_colors.size() &&
                        memory->drawn_colors[span.color_slot] >= 0)
                    foreground = memory->drawn_colors[span.color_slot];
                if (memory->pieces && i < memory->pieces->size())
                    (*memory->pieces)[i].foreground_rgb = foreground;
                std::fill_n(memory->foreground_colors.begin() + span.begin, span.length,
                    foreground);
            }
            memory->prepared_color_revision = memory->color_revision;
        }
    }
    return memory.get();
}
