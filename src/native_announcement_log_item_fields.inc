// A closed, complete item field owns its parse separately from report IDs
// and worker parsers. Completed proofs are shared; cold parsing keeps each
// worker's private translation state and never holds the cache lock.
// Live attempts retain the existing complete announcement fallback. A closed
// parse distinguishes a real miss from an interrupted/cyclic current attempt.
enum class NativeAnnouncementLogItemFieldState { CompatibilityRequired, Complete, Incomplete };
struct NativeAnnouncementLogItemFieldResult {
    NativeAnnouncementLogItemFieldState state = NativeAnnouncementLogItemFieldState::CompatibilityRequired;
    std::optional<std::string> target;
};

template<typename RenderIdentity, typename Parse>
static NativeAnnouncementLogItemFieldResult native_announcement_log_closed_item_field(
        const void *owner, std::string_view parent_source, size_t field_begin,
        std::string_view source, std::string_view kind,
        std::string_view configuration, uint64_t catalog,
        RenderIdentity &&render_identity, Parse &&parse, bool retain_misses = true) try {
    const auto *document = g_native_announcement_log_translation_document;
    if (!document || !document->world || source.empty() ||
            !g_native_announcement_log_translation_report ||
            native_announcement_log_item_field_active()) return {};
    if (field_begin > parent_source.size() || source.size() > parent_source.size() - field_begin ||
            parent_source.substr(field_begin, source.size()) != source) return {};
    TranslationStateScope translation;
    TranslationWorkScope work;
    NativeAnnouncementLogItemFieldBindings bindings;
    const auto resources = RULESETS.resource_revision();
    const auto generated = g_native_generated_creature_context.load(std::memory_order_acquire);
    std::string generation;
    const auto scalar = [](std::string &key, const auto &value) {
        key.append(reinterpret_cast<const char *>(&value), sizeof(value));
    };
    const auto text = [&](std::string &key, std::string_view value) {
        scalar(key, value.size()); key.append(value);
    };
    scalar(generation, document->world); scalar(generation, native_announcement_log_semantic_generation_value());
    scalar(generation, resources); scalar(generation, catalog); scalar(generation, generated);
    text(generation, configuration);
    std::string key;
    text(key, kind); text(key, source);
    // Frozen reports may retain different instrument vocabularies in the
    // same world/catalog. Keep both proofs instead of clearing every field
    // whenever a worker switches between those immutable snapshots.
    const bool frozen_inputs = bool(document->worker_inputs);
    scalar(key, frozen_inputs);
    if (frozen_inputs)
        scalar(key, document->worker_inputs->instrument_names_fingerprint);
    const auto *owned = document->owned_fields.get();
    if (owned && owned->world == document->world && owned->type == document->report.type &&
            owned->report_id == document->report.id) {
        const auto &complete = owned->normalized_source;
        // Map the actual capture within its actual parser input. Searching
        // every occurrence of the item text could borrow a speaker's equal
        // spelling elsewhere in this same report.
        const size_t parent_at = complete.find(parent_source);
        if (parent_at == std::string::npos) {
            if (!owned->fragments.empty()) return {};
        } else if (complete.find(parent_source, parent_at + 1) != std::string::npos) {
            // Ambiguity matters only if one possible field range intersects
            // a native identity. Otherwise all mappings have no bindings.
            for (size_t base = parent_at; base != std::string::npos;
                    base = complete.find(parent_source, base + 1)) {
                const size_t at = base + field_begin, end = at + source.size();
                for (const auto &fragment : owned->fragments) {
                    if (fragment.offset > complete.size() ||
                            fragment.length > complete.size() - fragment.offset) return {};
                    if (fragment.offset < end && fragment.offset + fragment.length > at) return {};
                }
            }
        } else {
            const size_t at = parent_at + field_begin, end = at + source.size();
            for (const auto &fragment : owned->fragments) {
                if (fragment.offset > complete.size() ||
                        fragment.length > complete.size() - fragment.offset) return {};
                if (fragment.offset >= end || fragment.offset + fragment.length <= at) continue;
                if (fragment.offset < at || fragment.length > end - fragment.offset ||
                        fragment.ambiguous || fragment.source.empty() ||
                        std::string_view(complete).substr(fragment.offset, fragment.length) != fragment.source)
                    return {};
                scalar(key, fragment.kind); scalar(key, fragment.offset - at);
                scalar(key, fragment.length); text(key, fragment.source);
                std::optional<std::string> agreed;
                for (const auto &identity : fragment.units) {
                    if (native_unit_identity_requires_world(identity)) return {};
                    text(key, native_unit_identity_cache_key(identity));
                    auto target = render_identity(identity);
                    if (!target || target->empty() || (agreed && *agreed != *target)) return {};
                    agreed = std::move(target);
                }
                if (!agreed && owned->resource_revision == resources &&
                        owned->catalog_generation == catalog) agreed = fragment.target;
                if (!agreed || agreed->empty()) return {};
                const auto [found, inserted] = bindings.owned.emplace(fragment.source, *agreed);
                if (!inserted && found->second != *agreed) return {};
            }
        }
    }
    for (const auto &[source, target] : bindings.owned) { text(key, source); text(key, target); }
    struct Entry {
        std::optional<std::string> target;
        std::vector<std::string> unbound;
        std::list<std::string>::iterator use;
        size_t bytes = 0;
    };
    struct Cache {
        std::mutex mutex;
        std::string generation;
        std::unordered_map<std::string, Entry> entries;
        std::list<std::string> order;
        size_t bytes = 0;
        uint64_t next_context = 0;
    };
    const auto unbound_still_absent = [&](const auto &queries) {
        if (g_native_announcement_log_worker_active) {
            const auto *inputs = g_native_announcement_log_worker_inputs;
            if (!inputs || !inputs->identity_sources_complete || !inputs->identity_sources)
                throw NativeAnnouncementLogNeedsDependency{};
            for (const auto &query : queries)
                if (inputs->identity_sources->contains(query)) return false;
            return true;
        }
        std::lock_guard<std::mutex> lock(g_native_unit_identity_mutex);
        for (const auto &query : queries)
            if (g_native_unit_identity_sources.contains(query)) return false;
        return true;
    };
    // The copied worker catalogs have the same semantic generation. Keeping
    // this completed proof in a domain cache forces every worker to repeat
    // the expensive cold item grammar as reports move between queue lanes.
    static Cache cache;
    std::unique_lock cache_lock(cache.mutex);
    if (cache.generation != generation) {
        cache.entries.clear(); cache.order.clear(); cache.bytes = 0;
        cache.generation = generation;
    }
    if (const auto found = cache.entries.find(key); found != cache.entries.end()) {
        if (!unbound_still_absent(found->second.unbound)) return {};
        cache.order.splice(cache.order.end(), cache.order, found->second.use);
        return {NativeAnnouncementLogItemFieldState::Complete, found->second.target};
    }
    // A cold proof must not inherit an old context-bearing sub-result whose
    // external source queries were never witnessed by this field. Its final
    // complete result, rather than that temporary context, is retained above.
    const auto nonce = ++cache.next_context;
    cache_lock.unlock();
    std::string context_key = generation;
    context_key.append(key); scalar(context_key, reinterpret_cast<uintptr_t>(owner));
    scalar(context_key, nonce);
    bindings.context = native_identity_source_fingerprint(context_key, std::nullopt);
    if (!bindings.context) bindings.context = 1;
    const auto cycle = active_translation_work->cycle_revision;
    std::optional<std::string> target;
    try {
        struct Scope {
            NativeAnnouncementLogItemFieldBindings *previous;
            bool *previous_world_attempt;
            explicit Scope(NativeAnnouncementLogItemFieldBindings &value)
                : previous(g_native_announcement_log_item_field_bindings),
                  previous_world_attempt(dfhack_world_read_attempt) {
                g_native_announcement_log_item_field_bindings = &value;
                dfhack_world_read_attempt = &value.external_dependency;
            }
            ~Scope() {
                dfhack_world_read_attempt = previous_world_attempt;
                g_native_announcement_log_item_field_bindings = previous;
            }
        } scope(bindings);
        DfhackTranslationThreadScope owned_inputs;
        target = parse();
    } catch (const DfhackTranslationNeedsWorld &) { return {}; }
    if (bindings.external_dependency || resources != RULESETS.resource_revision() ||
            generated != g_native_generated_creature_context.load(std::memory_order_acquire)) return {};
    // A source binding appearing during a cold proof also sends this field
    // through the original compatibility owner.
    if (!unbound_still_absent(bindings.unbound_queries)) return {};
    if (translation_work_exhausted()) return {NativeAnnouncementLogItemFieldState::Incomplete, {}};
    if (target && target->empty()) target.reset();
    const bool acyclic = active_translation_work->cycle_revision == cycle;
    if (!target && (!retain_misses || !acyclic)) {
        // A cycle does not prove a final miss. Return this current attempt
        // without repeating the whole cold chain; the caller's existing
        // cycle revision guard forbids memoizing it as a closed negative.
        return {acyclic ? NativeAnnouncementLogItemFieldState::Complete
                        : NativeAnnouncementLogItemFieldState::Incomplete, {}};
    }
    // A fully translated current witness remains usable after an unrelated
    // circular alternative. Only its persistent publication is withheld.
    if (!acyclic) return {NativeAnnouncementLogItemFieldState::Complete, std::move(target)};
    try {
    cache_lock.lock();
    // An older job may finish after a new catalog/world has published, or a
    // second worker may already have completed this same field. Neither
    // case may replace that cache's ownership or duplicate its LRU entry.
    if (cache.generation != generation || cache.entries.contains(key))
        return {NativeAnnouncementLogItemFieldState::Complete, std::move(target)};
    Entry entry;
    entry.target = target;
    entry.unbound.assign(bindings.unbound_queries.begin(), bindings.unbound_queries.end());
    entry.bytes = sizeof(Entry) + 2 * key.capacity() + (entry.target ? entry.target->capacity() : 0) +
        entry.unbound.capacity() * sizeof(std::string) + sizeof(std::string) + 5 * sizeof(void *);
    for (const auto &query : entry.unbound) entry.bytes += query.capacity();
    constexpr size_t maximum_entries = 8192, maximum_bytes = 32 * 1024 * 1024;
    if (entry.bytes <= maximum_bytes) {
        while (!cache.order.empty() && (cache.entries.size() >= maximum_entries ||
                cache.bytes > maximum_bytes - entry.bytes)) {
            const auto oldest = cache.entries.find(cache.order.front());
            cache.bytes -= oldest->second.bytes; cache.entries.erase(oldest); cache.order.pop_front();
        }
        cache.order.push_back(key); entry.use = std::prev(cache.order.end());
        const auto bytes = entry.bytes;
        try { cache.entries.emplace(key, std::move(entry)); }
        catch (...) { cache.order.pop_back(); throw; }
        cache.bytes += bytes;
    }
    } catch (const std::bad_alloc &) { /* Retention must not rerun a completed parse. */ }
    return {NativeAnnouncementLogItemFieldState::Complete, std::move(target)};
} catch (const std::bad_alloc &) {
    // Retaining a field is optional; allocation failure keeps the original
    // complete announcement translator available to this same call.
    return {};
}
