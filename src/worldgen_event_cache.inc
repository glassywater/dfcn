// One memory entry is attached when an immutable native event is registered.
// Its source words, typed subjects and semantic fields remain owned by the
// document; token_owners resolves those words without copying the registry.
// Native producers allocate the entry but never enter the translation lock.
struct WorldgenHistoryEventMemory {
    uintptr_t owner = 0;
    uint64_t sequence = 0, registration_revision = 0;
    int32_t event_id = -1, native_type = -1;
    NativeHistoryEventKind kind = NativeHistoryEventKind::Unsupported;
    uint64_t resource_revision = 0, generation = 0;
    bool prepared = false;
    std::optional<std::vector<LegendsTextPiece>> pieces;
    std::string target;
    std::vector<int> foreground_colors;

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
    return memory;
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
        if (pieces) for (const auto &piece : *pieces) {
            std::vector<uint32_t> codepoints;
            if (!decode_utf8(piece.target, codepoints)) {
                target.clear();
                colors.clear();
                break;
            }
            target += piece.target;
            colors.insert(colors.end(), codepoints.size(), piece.foreground_rgb);
        }
        memory->pieces = std::move(pieces);
        memory->target = std::move(target);
        memory->foreground_colors = std::move(colors);
        memory->resource_revision = revision;
        memory->generation = generation;
        memory->prepared = true;
    }
    return memory.get();
}
