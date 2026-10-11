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

// Returning travellers do not retain a squad ID in their report. Freeze the
// branch that supplies the party while its native strings still exist, then
// associate it with the complete submitted record. A party spelling alone is
// never enough to classify an authored squad alias or a generated name.
enum class NativeMissionReturnKind { Alias, Generated, Units, Ambiguous };
struct NativeMissionReturnParty {
    NativeMissionReturnKind kind = NativeMissionReturnKind::Ambiguous;
    std::string prefix;
    std::optional<NativeHistoryName> generated_name;
    std::vector<std::string> units;
    std::shared_ptr<const NativeHistoryDocument> history;
    std::string history_prefix;
    bool history_ambiguous = false;
};
static std::mutex g_native_mission_return_mutex;
static std::unordered_map<uintptr_t, NativeMissionReturnParty> g_native_mission_return_generated;
static std::unordered_map<uintptr_t, std::shared_ptr<const NativeHistoryDocument>>
    g_native_mission_return_history_strings;
static std::unordered_map<uintptr_t, NativeMissionReturnParty> g_native_mission_return_owners;
static std::unordered_map<std::string, NativeMissionReturnParty> g_native_mission_return_records;
static std::deque<std::string> g_native_mission_return_record_order;
static size_t g_native_mission_return_record_bytes = 0;
static std::atomic<uint64_t> g_native_mission_return_revision{0};

static uint64_t native_mission_return_context() {
    return g_native_mission_return_revision.load(std::memory_order_acquire);
}

static void clear_native_mission_returns() {
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    g_native_mission_return_generated.clear();
    g_native_mission_return_history_strings.clear();
    g_native_mission_return_owners.clear();
    g_native_mission_return_records.clear();
    g_native_mission_return_record_order.clear();
    g_native_mission_return_record_bytes = 0;
    g_native_mission_return_revision.fetch_add(1, std::memory_order_release);
}

static void forget_native_mission_return_owner(uintptr_t owner) {
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    g_native_mission_return_generated.erase(owner);
    g_native_mission_return_history_strings.erase(owner);
    g_native_mission_return_owners.erase(owner);
}

static void remember_native_mission_return_generated(uintptr_t owner,
        std::string_view source, NativeHistoryName name) {
    if (!owner || source.empty()) return;
    NativeMissionReturnParty party;
    party.kind = NativeMissionReturnKind::Generated;
    party.prefix.assign(source);
    party.generated_name = std::move(name);
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    if (g_native_mission_return_generated.size() >= 8192 &&
            !g_native_mission_return_generated.contains(owner)) return;
    g_native_mission_return_generated[owner] = std::move(party);
}

static std::optional<NativeMissionReturnParty> take_native_mission_return_generated(
        uintptr_t owner, std::string_view source) {
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    const auto found = g_native_mission_return_generated.find(owner);
    if (found == g_native_mission_return_generated.end()) return std::nullopt;
    auto party = std::move(found->second);
    g_native_mission_return_generated.erase(found);
    if (party.prefix != source) return std::nullopt;
    return party;
}

static void remember_native_mission_return_party(uintptr_t owner,
        NativeMissionReturnParty party) {
    if (!owner || party.prefix.empty()) return;
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    if (g_native_mission_return_owners.size() >= 8192 &&
            !g_native_mission_return_owners.contains(owner)) return;
    g_native_mission_return_owners[owner] = std::move(party);
}

static std::optional<NativeMissionReturnParty> native_mission_return_owned_party(
        uintptr_t owner) {
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    const auto found = g_native_mission_return_owners.find(owner);
    return found == g_native_mission_return_owners.end() ? std::nullopt :
        std::optional<NativeMissionReturnParty>(found->second);
}

static void remember_native_mission_return_history_string(uintptr_t owner,
        std::shared_ptr<const NativeHistoryDocument> document) {
    if (!owner || !document || document->native_source.empty()) return;
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    if (g_native_mission_return_history_strings.size() >= 8192 &&
            !g_native_mission_return_history_strings.contains(owner)) return;
    g_native_mission_return_history_strings[owner] = std::move(document);
}

static std::shared_ptr<const NativeHistoryDocument> take_native_mission_return_history_string(
        uintptr_t owner, std::string_view source) {
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    const auto found = g_native_mission_return_history_strings.find(owner);
    if (found == g_native_mission_return_history_strings.end()) return {};
    auto document = std::move(found->second);
    g_native_mission_return_history_strings.erase(found);
    return document && document->native_source == source ? document : nullptr;
}

static void remember_native_mission_return_history_append(uintptr_t owner,
        std::string_view prefix, std::shared_ptr<const NativeHistoryDocument> document) {
    if (!owner || !document || document->native_source.empty() ||
            !prefix.ends_with(" returned.  ")) return;
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    if (g_native_mission_return_owners.size() >= 8192 &&
            !g_native_mission_return_owners.contains(owner)) return;
    // The body remains useful when capturing the preceding party declined.
    // Its identity is proved by this exact native append, never by its prose.
    auto &party = g_native_mission_return_owners[owner];
    party.history_prefix.assign(prefix);
    party.history = std::move(document);
}

static bool same_native_mission_return_party(const NativeMissionReturnParty &a,
        const NativeMissionReturnParty &b) {
    if (a.kind != b.kind || a.prefix != b.prefix || a.units != b.units ||
            a.generated_name.has_value() != b.generated_name.has_value()) return false;
    if (!a.generated_name) return true;
    const auto &x = *a.generated_name;
    const auto &y = *b.generated_name;
    if (x.first_name != y.first_name || x.nickname != y.nickname ||
            x.language != y.language || x.nickname_mode != y.nickname_mode ||
            x.type != y.type || x.has_name != y.has_name) return false;
    for (size_t i = 0; i < x.words.size(); ++i) {
        const auto &u = x.words[i];
        const auto &v = y.words[i];
        if (u.id != v.id || u.part_of_speech != v.part_of_speech ||
                u.has_form != v.has_form || u.english_form != v.english_form) return false;
    }
    return true;
}

static void remember_native_mission_return_submission(uintptr_t owner,
        std::string_view source) {
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    const auto found = g_native_mission_return_owners.find(owner);
    if (found == g_native_mission_return_owners.end()) return;
    auto party = found->second;
    bool returned = false;
    if (!party.prefix.empty() && source.starts_with(party.prefix)) {
        const auto suffix = source.substr(party.prefix.size());
        for (std::string_view literal : {" has returned.", " have returned.",
                " and others have returned."}) {
            if (!suffix.starts_with(literal)) continue;
            const auto body = suffix.substr(literal.size());
            returned = body.empty() || body.starts_with("  ");
            if (returned) break;
        }
    }
    const bool owned_history = party.history && source.starts_with(party.history_prefix) &&
        source.substr(party.history_prefix.size()) == party.history->native_source;
    if (!returned && !owned_history) return;
    if (!owned_history) { party.history.reset(); party.history_prefix.clear(); }
    if (!returned) {
        party.kind = NativeMissionReturnKind::Ambiguous;
        party.generated_name.reset();
        party.units.clear();
    }
    const std::string key = normalize_utterance(source);
    if (key.empty()) return;
    if (const auto existing = g_native_mission_return_records.find(key);
            existing != g_native_mission_return_records.end()) {
        bool changed = false;
        if (!same_native_mission_return_party(existing->second, party) &&
                existing->second.kind != NativeMissionReturnKind::Ambiguous) {
            // The same complete prose can originate from distinct native
            // parties. Keep it opaque instead of allowing one to own another.
            existing->second.kind = NativeMissionReturnKind::Ambiguous;
            existing->second.generated_name.reset();
            existing->second.units.clear();
            changed = true;
        }
        auto &previous = existing->second;
        if (!previous.history_ambiguous) {
            if (previous.history && (!party.history ||
                    previous.history->event.id != party.history->event.id ||
                    previous.history->event.native_type != party.history->event.native_type ||
                    previous.history_prefix != party.history_prefix ||
                    previous.history->native_source != party.history->native_source)) {
                previous.history_ambiguous = true;
                previous.history.reset();
                previous.history_prefix.clear();
                changed = true;
            } else if (party.history) {
                previous.history = std::move(party.history);
                previous.history_prefix = std::move(party.history_prefix);
                changed = true;
            }
        }
        if (changed) g_native_mission_return_revision.fetch_add(1, std::memory_order_release);
        return;
    }
    g_native_mission_return_record_bytes += key.size();
    g_native_mission_return_record_order.push_back(key);
    g_native_mission_return_records.emplace(key, party);
    // Retain the largest individual real record; evict older records rather
    // than imposing a prose length cutoff on a native history report.
    while (g_native_mission_return_records.size() > 2048 ||
            (g_native_mission_return_record_bytes > 16 * 1024 * 1024 &&
                g_native_mission_return_records.size() > 1)) {
        const auto &old = g_native_mission_return_record_order.front();
        g_native_mission_return_record_bytes -= old.size();
        g_native_mission_return_records.erase(old);
        g_native_mission_return_record_order.pop_front();
    }
    g_native_mission_return_revision.fetch_add(1, std::memory_order_release);
}

static std::optional<NativeMissionReturnParty> native_mission_return_party(
        std::string_view complete_source) {
    const std::string key = normalize_utterance(complete_source);
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    const auto found = g_native_mission_return_records.find(key);
    if (found == g_native_mission_return_records.end() ||
            found->second.kind == NativeMissionReturnKind::Ambiguous) return std::nullopt;
    return found->second;
}

static std::shared_ptr<const NativeHistoryDocument> native_mission_return_history(
        std::string_view complete_source, std::string_view body_source) {
    const std::string key = normalize_utterance(complete_source);
    const std::string body = normalize_utterance(body_source);
    std::lock_guard<std::mutex> lock(g_native_mission_return_mutex);
    const auto found = g_native_mission_return_records.find(key);
    if (found == g_native_mission_return_records.end()) return {};
    const auto &record = found->second;
    if (record.history_ambiguous || !record.history ||
            normalize_utterance(record.history->native_source) != body ||
            normalize_utterance(record.history_prefix + record.history->native_source) != key)
        return {};
    return record.history;
}
