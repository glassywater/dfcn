// Authored squad names belong to a particular native string lifetime. These
// bindings never enter a spelling dictionary: a same-named UI caption remains
// eligible for its ordinary translation.
static std::string native_text_to_utf8(std::string_view input);
struct NativeSquadAliasSource {
    std::string source, target;
};
static std::mutex g_native_squad_alias_mutex;
static uint64_t g_native_squad_alias_epoch = 0;
static std::unordered_map<uintptr_t, NativeSquadAliasSource> g_native_squad_alias_owners;

static void clear_native_squad_aliases() {
    std::lock_guard<std::mutex> lock(g_native_squad_alias_mutex);
    g_native_squad_alias_owners.clear();
    g_native_squad_alias_epoch = 0;
}

static void forget_native_squad_alias(uintptr_t owner) {
    if (!owner) return;
    std::lock_guard<std::mutex> lock(g_native_squad_alias_mutex);
    g_native_squad_alias_owners.erase(owner);
}

static void remember_native_squad_alias(uintptr_t owner, std::string_view source) {
    if (!owner) return;
    if (source.empty() || source.size() > 65536 ||
            source.find('\0') != std::string_view::npos) {
        forget_native_squad_alias(owner);
        return;
    }
    NativeSquadAliasSource binding{std::string(source), native_text_to_utf8(source)};
    std::lock_guard<std::mutex> lock(g_native_squad_alias_mutex);
    const auto epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
    if (g_native_squad_alias_epoch != epoch) {
        g_native_squad_alias_owners.clear();
        g_native_squad_alias_epoch = epoch;
    }
    if (g_native_squad_alias_owners.size() >= 8192 &&
            !g_native_squad_alias_owners.contains(owner)) return;
    g_native_squad_alias_owners[owner] = std::move(binding);
}

static std::optional<std::string> native_squad_alias_source_target(
        std::string_view source, uintptr_t owner) {
    if (!owner) return std::nullopt;
    std::lock_guard<std::mutex> lock(g_native_squad_alias_mutex);
    if (g_native_squad_alias_epoch !=
            g_embark_item_capture_epoch.load(std::memory_order_acquire)) return std::nullopt;
    const auto found = g_native_squad_alias_owners.find(owner);
    if (found == g_native_squad_alias_owners.end() || found->second.source != source)
        return std::nullopt;
    return found->second.target;
}
