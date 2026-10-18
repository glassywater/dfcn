// A history sentence can reach showAnnouncement only through its actual live
// NativeString. Never recover an event by searching history or matching prose.
struct NativeAnnouncementLogEventTail {
    bool valid = false;
    uintptr_t parent = 0;
    int32_t id = -1, repeats = 0;
};
struct NativeAnnouncementLogEventSubmission {
    uintptr_t world = 0;
    uint64_t history_generation = 0, reset_generation = 0;
    int type = -1;
    std::shared_ptr<NativeHistoryDocument> document;
    std::array<NativeAnnouncementLogEventTail, 2> before;
};

static uint64_t native_announcement_log_event_reset_generation() {
    std::lock_guard<std::mutex> lock(g_native_announcement_mutex);
    return g_native_announcement_log_semantic_generation;
}

// These are the existing reports/recent-report vector bindings. Read only the
// final pointer of each vector; coalescing an older non-tail report stays unbound.
static bool native_announcement_log_event_tail(size_t which, uintptr_t &parent,
        NativeAnnouncementHistoryRow &report) {
    NativeBorrowedVector<uintptr_t> rows;
    const uintptr_t vector = native_history_global(which == 0
        ? 0x24e3850 : 0x23d14f0 + 0x112378);
    if (!native_history_read_vector(vector, rows)) return false;
    parent = 0;
    if (!rows.size()) return true;
    parent = native_history_vector_at(rows, rows.size() - 1);
    return parent && native_announcement_history_row(parent, report);
}

static NativeHistoryEventData native_announcement_log_copy_event(
        const NativeHistoryEventData &source) {
    NativeHistoryEventData event = source;
    // A copied publication must not share mutable child nodes with the TLS
    // producer ticket, even though that ticket normally dies on the next call.
    event.children.clear();
    for (const auto &[id, child] : source.children)
        event.children.emplace(id, std::make_shared<NativeHistoryEventData>(
            native_announcement_log_copy_event(*child)));
    return event;
}

static NativeAnnouncementLogEventSubmission begin_native_announcement_log_event_submission(
        int type, const NativeString *source) {
    NativeAnnouncementLogEventSubmission ticket;
    if (type < 0 || type >= 356 || !source) return ticket;
    const auto &pending = pending_native_history();
    const auto generation = g_native_history_capture_generation.load(std::memory_order_acquire);
    std::string_view text;
    if (pending.source != source || !pending.event || pending.generation != generation ||
            pending.native_source.empty() ||
            !native_string_view(source, &text, kNativeHistorySourceLimit) ||
            text != pending.native_source ||
            pending.event->fields.contains("snapshot.incomplete") ||
            !native_history_tree_within_limits(*pending.event)) return ticket;
    uintptr_t world = 0;
    if (!native_history_copy(native_history_global(0x24ebb58), world) || !world) return ticket;
    auto document = std::make_shared<NativeHistoryDocument>();
    document->event = native_announcement_log_copy_event(*pending.event);
    document->native_source.assign(text);
    ticket.world = world;
    ticket.history_generation = generation;
    ticket.reset_generation = native_announcement_log_event_reset_generation();
    ticket.type = type;
    for (size_t which = 0; which < ticket.before.size(); ++which) {
        NativeAnnouncementHistoryRow report;
        auto &before = ticket.before[which];
        before.valid = native_announcement_log_event_tail(which, before.parent, report);
        if (before.parent) { before.id = report.id; before.repeats = report.repeats; }
    }
    if (generation != g_native_history_capture_generation.load(std::memory_order_acquire)) return {};
    ticket.document = std::move(document);
    return ticket;
}

static size_t native_announcement_log_event_bytes(const NativeHistoryEventData &event) {
    size_t bytes = sizeof(event) + event.position.capacity() +
        event.references.capacity() * sizeof(decltype(event.references)::value_type) +
        event.subjects.capacity() * sizeof(NativeHistorySubject);
    const auto string = [&](const std::string &value) { bytes += value.capacity(); };
    for (const auto &[key, values] : event.fields) {
        bytes += 4 * sizeof(void *) + sizeof(key) + sizeof(values) + values.capacity() * sizeof(int32_t);
        string(key);
    }
    for (const auto &[key, value] : event.context) {
        bytes += 4 * sizeof(void *) + sizeof(key) + sizeof(value); string(key);
    }
    for (const auto &[key, value] : event.texts) {
        bytes += 4 * sizeof(void *) + sizeof(key) + sizeof(value); string(key); string(value);
    }
    for (const auto &subject : event.subjects) {
        string(subject.species); string(subject.label_key); string(subject.raw_title);
        const auto &name = subject.name;
        string(name.first_name); string(name.nickname); string(name.parent_word_id);
        string(name.site_label); string(name.native_name);
        for (const auto &word : name.words) { string(word.id); string(word.english_form); }
    }
    for (const auto &[id, child] : event.children)
        bytes += 4 * sizeof(void *) + sizeof(id) + sizeof(child) +
            native_announcement_log_event_bytes(*child);
    return bytes;
}

static size_t native_announcement_log_history_event_bytes(const NativeHistoryDocument &document) {
    return sizeof(document) + document.native_source.capacity() +
        native_announcement_log_event_bytes(document.event);
}

static std::string native_announcement_log_event_report_key(uintptr_t world,
        const NativeAnnouncementHistoryRow &report) {
    std::string key;
    const auto value = [&](const auto &input) {
        key.append(reinterpret_cast<const char *>(&input), sizeof(input));
    };
    value(world); value(report.id); value(report.type); value(report.continued);
    for (const auto identity : report.identity) value(identity);
    value(report.pool);
    return key;
}

struct NativeAnnouncementLogEventSources {
    struct Entry {
        std::shared_ptr<const NativeHistoryDocument> document;
        size_t bytes = 0;
        uint64_t publication = 0;
        std::list<std::string>::iterator use;
    };
    std::mutex mutex;
    uintptr_t world = 0;
    uint64_t history_generation = 0, reset_generation = 0, next_publication = 0;
    std::unordered_map<std::string, Entry> entries;
    std::list<std::string> order;
    size_t bytes = 0;
    void reset(uintptr_t next_world, uint64_t history, uint64_t reset) {
        if (world == next_world && history_generation == history && reset_generation == reset) return;
        entries.clear(); order.clear(); bytes = 0;
        world = next_world; history_generation = history; reset_generation = reset;
        // Publication IDs must never name a replacement snapshot after reset.
    }
};
static NativeAnnouncementLogEventSources g_native_announcement_log_event_sources;

static void finish_native_announcement_log_event_submission(
        const NativeAnnouncementLogEventSubmission &ticket) {
    if (!ticket.document) return;
    const auto generation = g_native_history_capture_generation.load(std::memory_order_acquire);
    const auto reset = native_announcement_log_event_reset_generation();
    uintptr_t world = 0;
    if (ticket.history_generation != generation || ticket.reset_generation != reset ||
            !native_history_copy(native_history_global(0x24ebb58), world) || world != ticket.world) return;
    constexpr size_t maximum_entries = 256, maximum_bytes = 16 * 1024 * 1024;
    const size_t document_bytes = native_announcement_log_history_event_bytes(*ticket.document);
    if (document_bytes > maximum_bytes) return;
    uintptr_t previous_parent = 0;
    for (size_t which = 0; which < ticket.before.size(); ++which) {
        const auto &before = ticket.before[which];
        uintptr_t parent = 0;
        NativeAnnouncementHistoryRow report;
        if (!before.valid || !native_announcement_log_event_tail(which, parent, report) || !parent ||
                parent == previous_parent || report.id < 0 || report.type != ticket.type ||
                report.source != ticket.document->native_source ||
                (parent == before.parent && report.id == before.id && report.repeats == before.repeats)) continue;
        previous_parent = parent;
        auto key = native_announcement_log_event_report_key(world, report);
        const size_t bytes = document_bytes + 2 * key.capacity() +
            sizeof(NativeAnnouncementLogEventSources::Entry) + 8 * sizeof(void *);
        if (bytes > maximum_bytes) continue;
        auto &cache = g_native_announcement_log_event_sources;
        std::lock_guard<std::mutex> lock(cache.mutex);
        if (generation != g_native_history_capture_generation.load(std::memory_order_acquire)) return;
        cache.reset(world, generation, reset);
        if (const auto old = cache.entries.find(key); old != cache.entries.end()) {
            cache.bytes -= old->second.bytes;
            cache.order.erase(old->second.use); cache.entries.erase(old);
        }
        while (!cache.order.empty() && (cache.entries.size() >= maximum_entries ||
                cache.bytes > maximum_bytes - bytes)) {
            const auto old = cache.entries.find(cache.order.front());
            cache.bytes -= old->second.bytes; cache.entries.erase(old); cache.order.pop_front();
        }
        cache.next_publication = cache.next_publication == UINT64_MAX ? 1 : cache.next_publication + 1;
        cache.order.push_back(key);
        try {
            cache.entries.emplace(std::move(key), NativeAnnouncementLogEventSources::Entry{
                ticket.document, bytes, cache.next_publication, std::prev(cache.order.end())});
        } catch (...) { cache.order.pop_back(); throw; }
        cache.bytes += bytes;
    }
}

static std::shared_ptr<const NativeHistoryDocument> native_announcement_log_history_event(
        const NativeAnnouncementHistoryRow &report, uintptr_t world, uint64_t *publication) {
    if (publication) *publication = 0;
    if (!world || report.id < 0) return {};
    const auto generation = g_native_history_capture_generation.load(std::memory_order_acquire);
    const auto reset = native_announcement_log_event_reset_generation();
    const auto key = native_announcement_log_event_report_key(world, report);
    auto &cache = g_native_announcement_log_event_sources;
    std::lock_guard<std::mutex> lock(cache.mutex);
    cache.reset(world, generation, reset);
    const auto found = cache.entries.find(key);
    if (found == cache.entries.end() ||
            found->second.document->native_source != report.source) return {};
    cache.order.splice(cache.order.end(), cache.order, found->second.use);
    if (publication) *publication = found->second.publication;
    return found->second.document;
}
