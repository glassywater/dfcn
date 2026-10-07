// These associations are emitted by unit formatters and header name generators
// after reading their semantic fields. Text equality binds a capture; it never determines
// whether a field is a nickname, profession, or species.
static std::string native_text_to_utf8(std::string_view input);
struct NativeUnitIdentitySource {
    std::string source, target;
    uintptr_t unit_owner = 0;
    bool english_name = false;
    bool character_header = false;
};
static std::mutex g_native_unit_identity_mutex;
static uint64_t g_native_unit_identity_epoch = 0;
static std::unordered_map<uintptr_t, NativeUnitIdentitySource> g_native_unit_identity_owners;
static std::unordered_map<std::string, std::optional<std::string>> g_native_unit_identity_sources;
// Pure roster translations can reuse a source within one match pass, but a
// formatter may change its own or a nested name's binding in the same epoch.
// Publish every registry mutation independently of native grid read views.
static std::atomic<uint64_t> g_native_unit_identity_revision{0};
// Cache identity follows the registry's contents, not the draw epoch. The
// same complete set of semantic bindings gets the same fingerprint on later
// frames; an ambiguous source is distinct from a resolved authored target.
static std::atomic<uint64_t> g_native_unit_identity_context{0};
static uint64_t native_identity_source_fingerprint(std::string_view source,
        const std::optional<std::string> &target) {
    uint64_t hash = 14695981039346656037ULL;
    const auto byte = [&](unsigned char value) {
        hash ^= value;
        hash *= 1099511628211ULL;
    };
    const auto text = [&](std::string_view value) {
        uint64_t size = value.size();
        for (unsigned at = 0; at < 8; ++at) { byte(static_cast<unsigned char>(size)); size >>= 8; }
        for (unsigned char ch : value) byte(ch);
    };
    text(source);
    byte(target ? 1 : 0);
    if (target) text(*target);
    return hash;
}
static bool &native_unit_identity_rendering() {
    return reloadable_thread_state<bool, struct NativeUnitIdentityRenderingTag>();
}
static uint64_t native_identity_translation_context() {
    constexpr uint64_t formatter_scope = 0x9e3779b97f4a7c15ULL;
    return g_native_unit_identity_context.load(std::memory_order_acquire) ^
        (native_unit_identity_rendering() ? formatter_scope : 0);
}

static void clear_native_unit_identities() {
    std::lock_guard<std::mutex> lock(g_native_unit_identity_mutex);
    g_native_unit_identity_context.store(0, std::memory_order_release);
    g_native_unit_identity_owners.clear();
    g_native_unit_identity_sources.clear();
    g_native_unit_identity_epoch = 0;
    g_native_unit_identity_revision.fetch_add(1, std::memory_order_release);
}

static void remember_native_unit_identity(uintptr_t owner, std::string_view source,
        std::string_view target, uintptr_t unit_owner = 0, bool english_name = false,
        bool character_header = false) {
    if (!owner || source.empty() || source.size() > 65536 || target.size() > 262144) return;
    // A formatter can emit a nonempty name through a branch whose semantic
    // fields were not captured. An empty translation must never claim and
    // suppress that native name. Replace any old binding for this owner with
    // its current native spelling instead.
    const std::string resolved_target = target.empty()
        ? native_text_to_utf8(source) : std::string(target);
    std::lock_guard<std::mutex> lock(g_native_unit_identity_mutex);
    const auto epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
    if (g_native_unit_identity_epoch != epoch) {
        g_native_unit_identity_context.store(0, std::memory_order_release);
        g_native_unit_identity_owners.clear();
        g_native_unit_identity_sources.clear();
        g_native_unit_identity_epoch = epoch;
        g_native_unit_identity_revision.fetch_add(1, std::memory_order_release);
    }
    if (g_native_unit_identity_owners.size() >= 8192 &&
        !g_native_unit_identity_owners.contains(owner)) return;
    g_native_unit_identity_owners[owner] = {
        std::string(source), resolved_target, unit_owner, english_name, character_header};
    g_native_unit_identity_revision.fetch_add(1, std::memory_order_release);
    uint64_t context = g_native_unit_identity_context.load(std::memory_order_relaxed);
    const auto remember_source = [&](const std::string &key) {
        if (g_native_unit_identity_sources.size() >= 16384 &&
                !g_native_unit_identity_sources.contains(key)) return;
        const auto [entry, inserted] = g_native_unit_identity_sources.try_emplace(
            key, resolved_target);
        if (inserted) {
            context ^= native_identity_source_fingerprint(entry->first, entry->second);
            g_native_unit_identity_revision.fetch_add(1, std::memory_order_release);
        }
        // Ambiguous spelling must not assign one unit's custom name to another
        // unit's species. Their per-draw owner bindings remain authoritative.
        if (!inserted && entry->second && *entry->second != resolved_target) {
            context ^= native_identity_source_fingerprint(entry->first, entry->second);
            entry->second.reset();
            context ^= native_identity_source_fingerprint(entry->first, entry->second);
            g_native_unit_identity_revision.fetch_add(1, std::memory_order_release);
        }
    };
    remember_source(std::string(source));
    // Whole action templates normalize native spacing before visiting their
    // unit slots. Preserve the formatter's authored fields in the target;
    // the normalized alias is subject to the same ambiguity handling.
    const std::string normalized = normalize_utterance(source);
    if (normalized != source) remember_source(normalized);
    g_native_unit_identity_context.store(context, std::memory_order_release);
}

static std::optional<NativeUnitIdentitySource> native_unit_identity_source_binding(
        std::string_view source, uintptr_t owner) {
    if (!owner || native_unit_identity_rendering()) return std::nullopt;
    std::lock_guard<std::mutex> lock(g_native_unit_identity_mutex);
    const auto found = g_native_unit_identity_owners.find(owner);
    if (found == g_native_unit_identity_owners.end() || found->second.source != source)
        return std::nullopt;
    return found->second;
}

static std::optional<std::string> native_unit_identity_source_target(
        std::string_view source, uintptr_t owner = 0) {
    if (native_unit_identity_rendering()) return std::nullopt;
    if (owner) {
        if (const auto binding = native_unit_identity_source_binding(source, owner))
            return binding->target;
        return std::nullopt;
    }
    std::lock_guard<std::mutex> lock(g_native_unit_identity_mutex);
    const auto found = g_native_unit_identity_sources.find(std::string(source));
    if (found == g_native_unit_identity_sources.end()) return std::nullopt;
    return found->second ? found->second : std::optional<std::string>(native_text_to_utf8(source));
}

struct NativeUnitIdentityRenderScope {
    bool previous = native_unit_identity_rendering();
    NativeUnitIdentityRenderScope() { native_unit_identity_rendering() = true; }
    ~NativeUnitIdentityRenderScope() { native_unit_identity_rendering() = previous; }
};
