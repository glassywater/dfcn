// A formatter witness belongs to the native submission that consumed it.
// Bind it to that submission's actual report ID after the native call; opening
// an old same-text report must never borrow a newer formatter's identities.
struct NativeAnnouncementLogFieldSubmission {
    uintptr_t world = 0;
    uint64_t generation = 0;
    std::shared_ptr<const NativeAnnouncementUnitRecord> record;
    std::string raw_source;
    std::array<NativeAnnouncementLogEventTail, 2> before;
};
struct NativeAnnouncementLogFieldSources {
    struct Entry {
        std::shared_ptr<const NativeAnnouncementLogOwnedFields> fields;
        std::string raw_source;
        size_t bytes = 0;
        std::list<std::string>::iterator use;
    };
    std::mutex mutex;
    uintptr_t world = 0;
    uint64_t generation = 0;
    std::unordered_map<std::string, Entry> entries;
    std::list<std::string> order;
    size_t bytes = 0;
    void reset(uintptr_t next_world, uint64_t next_generation) {
        if (world == next_world && generation == next_generation) return;
        entries.clear(); order.clear(); bytes = 0;
        world = next_world; generation = next_generation;
    }
};
static NativeAnnouncementLogFieldSources g_native_announcement_log_field_sources;

static void native_announcement_log_finish_fields(NativeAnnouncementLogOwnedFields &fields) {
    fields.resource_revision = RULESETS.resource_revision();
    fields.catalog_generation = g_overlay.native_identity_translation_catalog_generation();
    fields.context.clear();
    fields.context.append(reinterpret_cast<const char *>(&fields.resource_revision), sizeof(fields.resource_revision));
    fields.context.append(reinterpret_cast<const char *>(&fields.catalog_generation), sizeof(fields.catalog_generation));
    fields.context += fields.native_context;
    fields.bytes = sizeof(fields) + fields.normalized_source.capacity() + fields.lookup_key.capacity() +
        fields.context.capacity() + fields.native_context.capacity() +
        fields.fragments.capacity() * sizeof(NativeAnnouncementLogFragment);
    for (const auto &field : fields.fragments) {
        fields.bytes += field.source.capacity() + (field.target ? field.target->capacity() : 0) +
            field.units.capacity() * sizeof(NativeUnitIdentity);
    }
    // The native context contains complete semantic keys for every owned
    // identity, accounting conservatively for their copied string/vectors.
    fields.bytes += 2 * fields.native_context.capacity();
}

static std::shared_ptr<const NativeAnnouncementLogOwnedFields> native_announcement_log_bind_fields(
        const NativeAnnouncementUnitRecord &record, const NativeAnnouncementHistoryRow &report,
        uintptr_t world, uint64_t generation) {
    if (record.world != world || record.type != report.type || report.id < 0 ||
            record.source != native_announcement_display_source(report.source)) return {};
    auto made = std::make_shared<NativeAnnouncementLogOwnedFields>();
    made->world = world; made->type = report.type; made->report_id = report.id; made->generation = generation;
    made->normalized_source = record.source;
    made->lookup_key = native_announcement_log_event_report_key(world, report);
    auto &context = made->native_context;
    const auto scalar = [&](const auto &value) {
        context.append(reinterpret_cast<const char *>(&value), sizeof(value));
    };
    const auto text = [&](std::string_view value) { scalar(value.size()); context.append(value); };
    scalar(record.fields.size());
    for (const auto &field : record.fields) {
        if (field.source.empty() || field.offset > record.source.size() ||
                field.source.size() > record.source.size() - field.offset ||
                std::string_view(record.source).substr(field.offset, field.source.size()) != field.source ||
                (field.options.empty() && !field.ambiguous)) return {};
        NativeAnnouncementLogFragment fragment;
        fragment.kind = report.type == 163 ? NativeAnnouncementLogFragmentKind::Name
            : NativeAnnouncementLogFragmentKind::UnitReference;
        fragment.offset = field.offset; fragment.length = field.source.size();
        fragment.source = field.source; fragment.ambiguous = field.ambiguous;
        // This is the current unmerged raw submission, not a global same-text
        // record or worker result. Its typed units are rendered by composition.
        scalar(fragment.kind); scalar(fragment.offset); text(fragment.source); scalar(fragment.ambiguous);
        scalar(field.options.size());
        fragment.units.reserve(field.options.size());
        for (const auto &option : field.options) {
            text(option.key); fragment.units.push_back(option.identity);
        }
        made->fragments.push_back(std::move(fragment));
    }
    if (made->fragments.empty()) return {};
    native_announcement_log_finish_fields(*made);
    return made;
}

static NativeAnnouncementLogFieldSubmission begin_native_announcement_log_field_submission(
        std::shared_ptr<const NativeAnnouncementUnitRecord> record, std::string_view raw_source) {
    NativeAnnouncementLogFieldSubmission ticket;
    if (!record || (record->type != 321 && record->type != 163) || !record->world ||
            record->source != native_announcement_display_source(raw_source)) return ticket;
    uintptr_t world = 0;
    if (!native_history_copy(native_history_global(0x24ebb58), world) || world != record->world) return ticket;
    ticket.world = world; ticket.generation = native_announcement_log_event_reset_generation();
    ticket.raw_source.assign(raw_source);
    for (size_t which = 0; which < ticket.before.size(); ++which) {
        NativeAnnouncementHistoryRow report;
        auto &before = ticket.before[which];
        before.valid = native_announcement_log_event_tail(which, before.parent, report);
        if (before.parent) { before.id = report.id; before.repeats = report.repeats; }
    }
    ticket.record = std::move(record);
    return ticket;
}

static void finish_native_announcement_log_field_submission(const NativeAnnouncementLogFieldSubmission &ticket) {
    if (!ticket.record) return;
    const auto generation = native_announcement_log_event_reset_generation();
    uintptr_t world = 0;
    if (generation != ticket.generation || !native_history_copy(native_history_global(0x24ebb58), world) ||
            world != ticket.world) return;
    constexpr size_t maximum_entries = 8192, maximum_bytes = 32 * 1024 * 1024;
    uintptr_t previous_parent = 0;
    for (size_t which = 0; which < ticket.before.size(); ++which) {
        const auto &before = ticket.before[which];
        NativeAnnouncementHistoryRow report;
        uintptr_t parent = 0;
        if (!before.valid || !native_announcement_log_event_tail(which, parent, report) || !parent ||
                parent == previous_parent || report.id < 0 || report.type != ticket.record->type ||
                report.source != ticket.raw_source ||
                (parent == before.parent && report.id == before.id && report.repeats == before.repeats)) continue;
        previous_parent = parent;
        auto fields = native_announcement_log_bind_fields(*ticket.record, report, world, generation);
        if (!fields) continue;
        const auto &key = fields->lookup_key;
        const size_t bytes = fields->bytes + ticket.raw_source.size() + 2 * key.capacity() +
            sizeof(NativeAnnouncementLogFieldSources::Entry) + 8 * sizeof(void *);
        if (bytes > maximum_bytes) continue;
        auto &cache = g_native_announcement_log_field_sources;
        std::lock_guard<std::mutex> lock(cache.mutex);
        cache.reset(world, generation);
        if (const auto old = cache.entries.find(key); old != cache.entries.end()) {
            if (old->second.raw_source == ticket.raw_source &&
                    old->second.fields->context == fields->context) {
                cache.order.splice(cache.order.end(), cache.order, old->second.use);
                continue;
            }
            cache.bytes -= old->second.bytes;
            cache.order.erase(old->second.use); cache.entries.erase(old);
        }
        while (!cache.order.empty() && (cache.entries.size() >= maximum_entries ||
                cache.bytes > maximum_bytes - bytes)) {
            const auto old = cache.entries.find(cache.order.front());
            cache.bytes -= old->second.bytes; cache.entries.erase(old); cache.order.pop_front();
        }
        cache.order.push_back(key);
        try {
            cache.entries.emplace(key, NativeAnnouncementLogFieldSources::Entry{
                std::move(fields), ticket.raw_source, bytes, std::prev(cache.order.end())});
        } catch (...) { cache.order.pop_back(); throw; }
        cache.bytes += bytes;
    }
}

static std::shared_ptr<const NativeAnnouncementLogOwnedFields> native_announcement_log_owned_fields(
        const NativeAnnouncementHistoryRow &report, uintptr_t world,
        const std::shared_ptr<const NativeAnnouncementLogOwnedFields> &previous) {
    if (!world || report.id < 0 || (report.type != 321 && report.type != 163)) return {};
    const auto generation = native_announcement_log_event_reset_generation();
    const bool have_previous = previous && previous->world == world && previous->report_id == report.id &&
        previous->type == report.type && previous->generation == generation;
    const auto key = have_previous ? previous->lookup_key : native_announcement_log_event_report_key(world, report);
    std::shared_ptr<const NativeAnnouncementLogOwnedFields> fields;
    {
        auto &cache = g_native_announcement_log_field_sources;
        std::lock_guard<std::mutex> lock(cache.mutex);
        cache.reset(world, generation);
        if (const auto found = cache.entries.find(key);
                found != cache.entries.end() && found->second.raw_source == report.source) {
            fields = found->second.fields;
            cache.order.splice(cache.order.end(), cache.order, found->second.use);
        }
    }
    // A frozen report keeps its proven fields after the bounded ticket cache
    // evicts them, but an unbound old report never obtains same-text fields.
    if (have_previous && (!fields || fields->native_context == previous->native_context)) fields = previous;
    if (!fields) return {};
    const auto revision = RULESETS.resource_revision();
    const auto catalog = g_overlay.native_identity_translation_catalog_generation();
    if (fields->resource_revision == revision && fields->catalog_generation == catalog) return fields;
    auto refreshed = std::make_shared<NativeAnnouncementLogOwnedFields>(*fields);
    for (auto &field : refreshed->fragments) field.target.reset();
    native_announcement_log_finish_fields(*refreshed);
    return refreshed;
}
