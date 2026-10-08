// A spoken family field belongs to the native speaker and actual relative.
// Reuse the social page's genealogy resolver; English labels are never a
// substitute for historical-figure identities or a second kinship policy.
struct NativeAnnouncementKinshipField {
    size_t offset = 0, length = 0;
    std::string target, key;
};
struct NativeAnnouncementKinshipRecord {
    std::string source;
    int32_t speaker = -1;
    std::vector<NativeAnnouncementKinshipField> fields;
};
static std::mutex g_native_announcement_kinship_mutex;
static std::deque<NativeAnnouncementKinshipRecord> g_native_announcement_kinship_records;
static uint64_t g_native_announcement_kinship_sequence = 0;
static uintptr_t g_native_announcement_kinship_world = 0;
static int32_t g_native_announcement_kinship_next_id = -1;
static std::deque<NativeAnnouncementHistoryRow> g_native_announcement_kinship_parents;
static std::map<std::string, std::pair<int32_t, uint64_t>> g_native_announcement_kinship_attempts;
static uint64_t g_native_announcement_kinship_parent_sequence = 0;

static void native_announcement_kinship_world(uintptr_t world, int32_t next_id) {
    std::lock_guard<std::mutex> lock(g_native_announcement_kinship_mutex);
    if (world != g_native_announcement_kinship_world || next_id < g_native_announcement_kinship_next_id) {
        g_native_announcement_kinship_records.clear();
        g_native_announcement_kinship_parents.clear();
        g_native_announcement_kinship_attempts.clear();
        ++g_native_announcement_kinship_parent_sequence;
    }
    g_native_announcement_kinship_world = world;
    g_native_announcement_kinship_next_id = next_id;
}

static void remember_native_announcement_kinship_parent(uintptr_t parent) {
    NativeAnnouncementHistoryRow row;
    uintptr_t world = 0;
    int32_t next = -1;
    if (!native_announcement_history_row(parent, row) || row.source.find("my ") == std::string::npos ||
            !native_history_copy(native_history_global(0x24ebb58), world) ||
            !native_history_copy(native_history_global(0x23d14f0 + 0x1123ec), next)) return;
    native_announcement_kinship_world(world, next);
    std::lock_guard<std::mutex> lock(g_native_announcement_kinship_mutex);
    for (const auto &existing : g_native_announcement_kinship_parents)
        if (native_announcement_same_row(existing, row) && existing.source == row.source) return;
    g_native_announcement_kinship_parents.push_back(std::move(row));
    ++g_native_announcement_kinship_parent_sequence;
    while (g_native_announcement_kinship_parents.size() > 512) g_native_announcement_kinship_parents.pop_front();
}

static std::optional<std::string> native_announcement_relative_term(
        uintptr_t subject, uintptr_t relative, int32_t relation) {
    if (!subject || !relative) return std::nullopt;
    if (auto term = native_character_kinship_term(subject, relative, relation)) return term;
    const auto fallback = native_character_kinship_fallback(relation);
    return fallback.empty() ? std::nullopt : std::optional<std::string>(fallback);
}

static void remember_native_announcement_kinship(NativeAnnouncementKinshipRecord record) {
    if (record.source.empty() || record.fields.empty()) return;
    uintptr_t world = 0;
    int32_t next = -1;
    if (!native_history_copy(native_history_global(0x24ebb58), world) ||
            !native_history_copy(native_history_global(0x23d14f0 + 0x1123ec), next)) return;
    native_announcement_kinship_world(world, next);
    std::sort(record.fields.begin(), record.fields.end(), [](const auto &a, const auto &b) {
        return a.offset < b.offset;
    });
    size_t end = 0;
    for (const auto &field : record.fields) {
        if (!field.length || field.target.empty() || field.offset < end ||
                field.offset > record.source.size() || field.length > record.source.size() - field.offset)
            return;
        end = field.offset + field.length;
    }
    const auto original = std::move(record.source);
    record.source = native_announcement_display_source(original);
    for (auto &field : record.fields) {
        const auto value = native_announcement_display_source(
            std::string_view(original).substr(field.offset, field.length));
        const auto prefix = native_announcement_display_source(
            std::string_view(original).substr(0, field.offset + field.length));
        if (value.empty() || prefix.size() < value.size()) return;
        field.offset = prefix.size() - value.size();
        field.length = value.size();
    }
    std::lock_guard<std::mutex> lock(g_native_announcement_kinship_mutex);
    for (const auto &existing : g_native_announcement_kinship_records) {
        if (existing.source != record.source || existing.speaker != record.speaker ||
                existing.fields.size() != record.fields.size()) continue;
        bool same = true;
        for (size_t i = 0; i < record.fields.size(); ++i)
            same &= existing.fields[i].offset == record.fields[i].offset &&
                existing.fields[i].length == record.fields[i].length &&
                existing.fields[i].target == record.fields[i].target;
        if (same) return;
    }
    for (auto &field : record.fields)
        field.key = "DFCNKinship" + std::to_string(++g_native_announcement_kinship_sequence);
    g_native_announcement_kinship_records.push_back(std::move(record));
    while (g_native_announcement_kinship_records.size() > 512)
        g_native_announcement_kinship_records.pop_front();
}

static std::optional<std::string> native_announcement_kinship_target(std::string_view key) {
    if (!key.starts_with("DFCNKinship")) return std::nullopt;
    std::lock_guard<std::mutex> lock(g_native_announcement_kinship_mutex);
    for (const auto &record : g_native_announcement_kinship_records)
        for (const auto &field : record.fields)
            if (field.key == key) return field.target;
    return std::nullopt;
}

static void clear_native_announcement_kinship() {
    std::lock_guard<std::mutex> lock(g_native_announcement_kinship_mutex);
    g_native_announcement_kinship_records.clear();
    g_native_announcement_kinship_parents.clear();
    g_native_announcement_kinship_attempts.clear();
    ++g_native_announcement_kinship_parent_sequence;
    g_native_announcement_kinship_world = 0;
    g_native_announcement_kinship_next_id = -1;
}

static void recover_native_announcement_kinship(std::string_view source);
static std::optional<std::string> native_announcement_kinship_source(
        std::string_view source, std::vector<size_t> *origins) {
    if (source.find("my ") == std::string_view::npos || source.find("DFCNKinship") != std::string_view::npos)
        return std::nullopt;
    std::vector<size_t> normalized_origins;
    const auto normalized = native_announcement_display_source(source, &normalized_origins);
    uintptr_t world = 0;
    int32_t next = -1;
    if (!native_history_copy(native_history_global(0x24ebb58), world) ||
            !native_history_copy(native_history_global(0x23d14f0 + 0x1123ec), next)) return std::nullopt;
    native_announcement_kinship_world(world, next);
    bool recover = true;
    {
        std::lock_guard<std::mutex> lock(g_native_announcement_kinship_mutex);
        recover = std::none_of(g_native_announcement_kinship_records.begin(),
            g_native_announcement_kinship_records.end(), [&](const auto &record) { return record.source == normalized; });
        if (recover) {
            const auto stamp = std::make_pair(next, g_native_announcement_kinship_parent_sequence);
            const auto found = g_native_announcement_kinship_attempts.find(normalized);
            if (found != g_native_announcement_kinship_attempts.end() && found->second == stamp) recover = false;
            else {
                g_native_announcement_kinship_attempts[normalized] = stamp;
                if (g_native_announcement_kinship_attempts.size() > 512)
                    g_native_announcement_kinship_attempts.erase(g_native_announcement_kinship_attempts.begin());
            }
        }
    }
    if (recover) recover_native_announcement_kinship(normalized);
    struct Replacement { size_t start, end; std::string key, target; };
    std::vector<Replacement> replacements;
    size_t specificity = 0;
    {
        std::lock_guard<std::mutex> lock(g_native_announcement_kinship_mutex);
        for (const auto &record : g_native_announcement_kinship_records) {
            const size_t begin = normalized.find(record.source);
            if (begin != std::string::npos && normalized.find(record.source, begin + 1) == std::string::npos)
                specificity = std::max(specificity, record.source.size());
        }
        for (const auto &record : g_native_announcement_kinship_records) {
            const size_t begin = normalized.find(record.source);
            if (begin == std::string::npos || normalized.find(record.source, begin + 1) != std::string::npos)
                continue;
            if (record.source.size() != specificity) continue;
            std::vector<Replacement> candidate;
            for (const auto &field : record.fields) {
                const size_t at = begin + field.offset;
                if (at + field.length > normalized_origins.size()) { candidate.clear(); break; }
                candidate.push_back({normalized_origins[at], normalized_origins[at + field.length - 1] + 1,
                    field.key, field.target});
            }
            if (candidate.empty()) continue;
            if (!replacements.empty()) {
                if (replacements.size() != candidate.size()) return std::nullopt;
                for (size_t i = 0; i < candidate.size(); ++i)
                    if (replacements[i].start != candidate[i].start || replacements[i].end != candidate[i].end ||
                            replacements[i].target != candidate[i].target) return std::nullopt;
            } else replacements = std::move(candidate);
        }
    }
    if (replacements.empty()) return std::nullopt;
    std::string result;
    if (origins) origins->clear();
    size_t at = 0;
    for (const auto &field : replacements) {
        if (field.start < at || field.end > source.size()) return std::nullopt;
        result.append(source.substr(at, field.start - at));
        if (origins) for (size_t i = at; i < field.start; ++i) origins->push_back(i);
        result += field.key;
        if (origins) origins->insert(origins->end(), field.key.size(), field.start);
        at = field.end;
    }
    result.append(source.substr(at));
    if (origins) for (size_t i = at; i < source.size(); ++i) origins->push_back(i);
    return result;
}

using NativeThreatDetailsFn = void (*)(void *, void *, NativeString *);
using NativeThreatFamilyFn = void (*)(int16_t, NativeString *, bool, bool);
static NativeEntryHook g_native_threat_details_entry;
static NativeCallHook g_native_threat_family_calls;
static NativeThreatDetailsFn g_real_native_threat_details = nullptr;
static NativeThreatFamilyFn g_real_native_threat_family = nullptr;

struct NativeAnnouncementKinshipCall {
    NativeString *output = nullptr;
    uintptr_t target = 0;
    NativeAnnouncementKinshipRecord record;
};
static NativeAnnouncementKinshipCall *&native_announcement_kinship_call() {
    return reloadable_thread_state<NativeAnnouncementKinshipCall *,
        struct NativeAnnouncementKinshipCallTag>();
}

static uintptr_t native_announcement_speaker_figure(uintptr_t unit) {
    int32_t id = -1;
    if (!native_history_copy(native_history_object_field(unit,"unit",0xc30,4), id) || id < 0) return 0;
    return native_history_find_subject(native_history_profile_base(), NativeHistoryObjectKind::Figure, id);
}

struct NativeAnnouncementKinshipString {
    NativeString value = native_empty_string();
    ~NativeAnnouncementKinshipString() {
#ifdef _WIN32
        const auto destroy = native_pe_address(native_history_profile_base(), 0x6f850);
        if (destroy) reinterpret_cast<void (*)(void *)>(destroy)(&value);
#endif
    }
};

template<typename T>
static bool native_announcement_family_vector(uintptr_t address, NativeBorrowedVector<T> &vector) {
    return native_history_copy(address, vector) && vector.valid();
}

struct NativeAnnouncementFamilySnapshot {
    NativeBorrowedVector<int32_t> ids;
    NativeBorrowedVector<int16_t> relations;
#ifdef _WIN32
    alignas(8) std::array<unsigned char, 32> miscellaneous{};
#else
    std::vector<bool> miscellaneous;
#endif
    ~NativeAnnouncementFamilySnapshot() {
        const auto base = native_history_profile_base();
        if (!base) return;
#ifdef _WIN32
        const auto ints = reinterpret_cast<void (*)(void *)>(native_pe_address(base, 0x6f750));
        const auto shorts = reinterpret_cast<void (*)(void *)>(native_pe_address(base, 0x6f7b0));
        if (ints) { ints(&ids); ints(miscellaneous.data()); }
        if (shorts) shorts(&relations);
#else
        const auto release = reinterpret_cast<void (*)(void *)>(dlsym(RTLD_DEFAULT,"_ZdlPv"));
        if (release) {
            if (ids.begin) release(ids.begin);
            if (relations.begin) release(relations.begin);
        }
#endif
    }
    bool capture(uintptr_t subject) {
        const auto base = native_history_profile_base();
#ifdef _WIN32
        const auto address = native_pe_address(base, 0xbb37d0);
        void *miscellaneous_output = miscellaneous.data();
#else
        const auto address = native_reference_address(base, 0x5c6430);
        void *miscellaneous_output = &miscellaneous;
#endif
        if (!subject || !address) return false;
        // The original social-sheet builder owns classification. All three
        // output containers are isolated and destroyed by the game runtime.
        reinterpret_cast<void (*)(void *, void *, void *, void *)>(address)(
            reinterpret_cast<void *>(subject), &ids, &relations, miscellaneous_output);
        return ids.valid() && relations.valid() && ids.size() == relations.size();
    }
    std::optional<int16_t> relation(int32_t relative) const {
        for (size_t i = 0; i < ids.size(); ++i) {
            int32_t id = -1;
            int16_t value = -1;
            if (!native_history_copy(reinterpret_cast<uintptr_t>(ids.begin) + i * 4, id) ||
                    !native_history_copy(reinterpret_cast<uintptr_t>(relations.begin) + i * 2, value))
                return std::nullopt;
            if (id == relative) return value;
        }
        return std::nullopt;
    }
};

static std::optional<std::string> native_announcement_english_family(int16_t relation, bool plural) {
    const auto address = native_history_page_address(NativeHistoryPageSymbol::ChildRelation);
    if (!address) return std::nullopt;
    NativeAnnouncementKinshipString output;
    reinterpret_cast<NativeThreatFamilyFn>(address)(relation, &output.value, false, plural);
    std::string_view value;
    if (!native_string_view(&output.value, &value, SIZE_MAX) || value.empty()) return std::nullopt;
    return std::string(value);
}
static std::optional<std::string> native_announcement_english_figure(uintptr_t figure) {
    const auto address = native_history_page_address(NativeHistoryPageSymbol::Name);
    if (!figure || !address) return std::nullopt;
    NativeAnnouncementKinshipString output;
    reinterpret_cast<void (*)(void *, NativeString *, bool, bool)>(address)(
        reinterpret_cast<void *>(native_history_object_field(figure,"historical_figure",0x38)), &output.value, true, false);
    std::string_view value;
    if (!native_string_view(&output.value, &value, SIZE_MAX)) return std::nullopt;
    return std::string(value);
}
static std::optional<std::string> native_announcement_english_number(int32_t count) {
#ifdef _WIN32
    const auto address = native_pe_address(native_history_profile_base(), 0x52e360);
#else
    const auto address = reinterpret_cast<uintptr_t>(dlsym(RTLD_DEFAULT,
        "_Z10get_numberiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"));
#endif
    if (!address) return std::nullopt;
    NativeAnnouncementKinshipString output;
    reinterpret_cast<void (*)(int32_t, NativeString *)>(address)(count, &output.value);
    std::string_view value;
    if (!native_string_view(&output.value, &value, SIZE_MAX) || value.empty()) return std::nullopt;
    return std::string(value);
}

static std::optional<std::string> native_announcement_caption_group(uintptr_t subject,
        const std::vector<std::pair<uintptr_t, int16_t>> &relatives) {
    std::vector<std::pair<std::string, size_t>> captions;
    for (const auto &[relative, relation] : relatives) {
        const auto term = native_announcement_relative_term(subject, relative, relation);
        if (!term) return std::nullopt;
        const auto found = std::find_if(captions.begin(), captions.end(),
            [&](const auto &caption) { return caption.first == *term; });
        if (found == captions.end()) captions.emplace_back(*term, 1);
        else ++found->second;
    }
    if (captions.empty()) return std::nullopt;
    std::string result = "我的";
    for (size_t i = 0; i < captions.size(); ++i) {
        if (i) result += "、";
        if (captions[i].second > 1) result += std::to_string(captions[i].second) + "位";
        result += captions[i].first;
    }
    return result;
}

static std::optional<std::vector<std::pair<uintptr_t, int32_t>>> native_announcement_turn_subjects(
        const NativeAnnouncementHistoryRow &report, std::string_view source) {
    const auto base = native_history_profile_base();
    uintptr_t activity = 0, conversation = 0;
    if (report.identity[2] < 0 || report.identity[3] < 0 || report.identity[4] < 0 ||
            !native_history_material_find_id(native_history_global(0x23d14f0 + 0x112330),
                0, report.identity[2], activity) || !activity ||
            !native_history_material_find_id(native_history_object_member(activity,"activity_entry","events"), 8, report.identity[3], conversation) ||
            !conversation) return std::nullopt;
    int32_t type = -1, owner = -1;
    NativeBorrowedVector<uintptr_t> turns;
    if (!native_history_page_getter(conversation, 0, type) || type != 7 ||
            !native_history_copy(native_history_object_member(conversation,"activity_event_conversationst","activity_id"), owner) || owner != report.identity[2] ||
            !native_history_read_vector(native_history_object_member(conversation,"activity_event_conversationst","turns"), turns)) return std::nullopt;
    std::vector<std::pair<uintptr_t, int32_t>> candidates;
    for (size_t i = 0; i < turns.size(); ++i) {
        const auto turn = native_history_vector_at(turns, i);
        int32_t speaker = -1, figure = -1, rumor = -1, target = -1, year = -1;
        if (!native_history_copy(native_history_object_member(turn,"utterancest","speaker"), speaker) ||
                !native_history_copy(native_history_object_member(turn,"utterancest","speaker_hfid"), figure) ||
                !native_history_copy(native_history_object_member(turn,"utterancest","rumor.type"), rumor) ||
                !native_history_copy(native_history_object_member(turn,"utterancest","rumor.data.beast.histfig_id"), target) ||
                !native_history_copy(native_history_object_member(turn,"utterancest","year"), year)) return std::nullopt;
        if (speaker != report.identity[4] || rumor != 4 || target < 0 || figure < 0 ||
                year != report.identity[0]) continue;
        const auto subject = native_history_find_subject(base, NativeHistoryObjectKind::Figure, figure);
        const auto relative = native_history_find_subject(base, NativeHistoryObjectKind::Figure, target);
        if (!subject || !relative) continue;
        const auto value = std::make_pair(subject, target);
        if (std::find(candidates.begin(), candidates.end(), value) == candidates.end()) candidates.push_back(value);
    }
    // report time and utterance ticks use different clocks, and an inaudible
    // turn need not have a report. Never pair them by index or a guessed clock
    // ratio. Multiple targets require the actual native identity in this text.
    if (candidates.size() > 1) {
        std::vector<std::pair<uintptr_t, int32_t>> named;
        for (const auto &candidate : candidates) {
            const auto relative = native_history_find_subject(base, NativeHistoryObjectKind::Figure, candidate.second);
            const auto name = native_announcement_english_figure(relative);
            if (!name || name->empty()) continue;
            for (const std::string_view introduction : {
                    "Seek this place if you wish to confront ", "This insidious evil is ",
                    "Seek this place if you hunt ", "The creature is "}) {
                const std::string prefix = std::string(introduction) + *name;
                const size_t at = source.find(prefix);
                if (at == std::string_view::npos) continue;
                const auto after = source.substr(at + prefix.size());
                if (after.starts_with('.') || after.starts_with(" the ")) {
                    named.push_back(candidate);
                    break;
                }
            }
        }
        if (!named.empty()) candidates = std::move(named);
    }
    return candidates;
}

static std::optional<std::vector<std::pair<uintptr_t, int32_t>>> native_announcement_known_victims(
        uintptr_t subject, uintptr_t target, const NativeAnnouncementHistoryRow &report) {
    uintptr_t info = 0, kills = 0;
    NativeBorrowedVector<int32_t> notable;
    NativeBorrowedVector<uintptr_t> links;
    if (!native_history_copy(native_history_object_field(target,"historical_figure",0x130), info) ||
            (info && !native_history_copy(native_history_object_field(info,"historical_figure_info",0x30), kills)) ||
            !native_history_read_vector(native_history_object_field(subject,"historical_figure",0xe8,24), links)) return std::nullopt;
    if (!kills) return std::vector<std::pair<uintptr_t, int32_t>>{};
    if (!native_announcement_family_vector(kills, notable)) return std::nullopt;
    std::vector<std::pair<uintptr_t, int32_t>> result;
    const auto membership = reinterpret_cast<bool (*)(void *, int32_t, bool)>(
#ifdef _WIN32
        native_pe_address(native_history_profile_base(), 0xbea5e0));
#else
        native_reference_address(native_history_profile_base(),0x5c3d30));
#endif
    if (!membership) return std::nullopt;
    for (size_t i = notable.size(); i > 0; --i) {
        int32_t id = -1, kind = -1, victim = -1, year = -1, time = -1;
        uintptr_t event = 0;
        if (!native_history_copy(reinterpret_cast<uintptr_t>(notable.begin) + (i - 1) * 4, id) ||
                !native_history_material_find_id(native_history_global(0x24f9cb8), 0x20, id, event))
            return std::nullopt;
        if (!event || !capture_native_history_event_identity(reinterpret_cast<void *>(event), kind) || kind != 3)
            continue;
        if (!native_history_copy(native_history_event_field(reinterpret_cast<void *>(event), 3, 0x28, 4), victim) ||
                !native_history_copy(event + 8, year) || !native_history_copy(event + 0xc, time)) return std::nullopt;
        if (victim < 0 || year > report.identity[0] ||
                (year == report.identity[0] && time > report.identity[1])) continue;
        const auto relative = native_history_find_subject(native_history_profile_base(), NativeHistoryObjectKind::Figure, victim);
        if (!relative) continue;
        bool known = false;
        for (size_t j = 0; j < links.size(); ++j) {
            const auto link = native_history_vector_at(links, j);
            int32_t link_type = -1, entity = -1;
            if (!native_history_page_getter(link, 0, link_type)) return std::nullopt;
            if (link_type != 0) continue;
            if (!native_history_copy(link + 8, entity)) return std::nullopt;
            if (membership(reinterpret_cast<void *>(relative), entity, false)) { known = true; break; }
        }
        if (known) result.emplace_back(relative, victim);
    }
    return result;
}

static std::optional<NativeAnnouncementKinshipRecord> native_announcement_recover_report(
        const NativeAnnouncementHistoryRow &report, std::string_view source, uintptr_t subject, int32_t target_id) {
    const auto target = native_history_find_subject(native_history_profile_base(), NativeHistoryObjectKind::Figure, target_id);
    if (!target) return std::nullopt;
    NativeAnnouncementFamilySnapshot family;
    if (!family.capture(subject)) return std::nullopt;
    NativeAnnouncementKinshipRecord record;
    record.source.assign(source);
    record.speaker = report.identity[4];
    if (const auto relation = family.relation(target_id)) {
        const auto label = native_announcement_english_family(*relation, false);
        const auto term = native_announcement_relative_term(subject, target, *relation);
        if (label && term) {
            for (const std::string_view tense : {"is", "was once"}) {
                const std::string phrase = "It pains me all the more, for the foul villain " +
                    std::string(tense) + " my own " + *label;
                const size_t at = source.find(phrase);
                if (at != std::string_view::npos) {
                    const auto after = source.substr(at + phrase.size());
                    if (after.starts_with('.') || after.starts_with(", now "))
                        record.fields.push_back({at + phrase.size() - label->size(), label->size(), *term, {}});
                }
            }
        }
    }
    const auto victims = native_announcement_known_victims(subject, target, report);
    if (!victims) return std::nullopt;
    std::map<int16_t, std::vector<std::pair<uintptr_t, int16_t>>> groups;
    for (auto it = victims->rbegin(); it != victims->rend(); ++it) {
        const auto &[relative, id] = *it;
        const auto relation = family.relation(id);
        if (!relation) continue;
        const auto label = native_announcement_english_family(*relation, false);
        const auto name = native_announcement_english_figure(relative);
        const auto term = native_announcement_relative_term(subject, relative, *relation);
        if (!label || !name || !term) return std::nullopt;
        const std::string field = "my " + *label + " " + (name->empty() ? *label : *name);
        const std::string phrase = "murdered " + field + "!";
        const size_t at = source.find(phrase);
        if (at != std::string_view::npos) {
            const size_t start = at + 9;
            if (name->empty()) record.fields.push_back({start, field.size(), "我的" + *term, {}});
            else record.fields.push_back({start + 3, label->size(), *term, {}});
        }
        groups[*relation].emplace_back(relative, *relation);
    }
    const size_t among = source.find(", among them ");
    if (among != std::string_view::npos) {
        for (const auto &[relation, relatives] : groups) {
            const auto label = native_announcement_english_family(relation, relatives.size() > 1);
            const auto term = native_announcement_caption_group(subject, relatives);
            if (!label || !term) return std::nullopt;
            std::string field = "my " + *label;
            if (relatives.size() > 1) {
                if (relatives.size() > INT32_MAX) return std::nullopt;
                const auto number = native_announcement_english_number(static_cast<int32_t>(relatives.size()));
                if (!number) return std::nullopt;
                field = *number + " of " + field;
            }
            const size_t at = source.find(field, among + 13);
            if (at == std::string_view::npos) continue;
            const auto after = source.substr(at + field.size());
            if (after.starts_with('!') || after.starts_with(", ") || after.starts_with(" and "))
                record.fields.push_back({at, field.size(), *term, {}});
        }
    }
    if (record.fields.empty()) return std::nullopt;
    return record;
}

static void recover_native_announcement_kinship(std::string_view source) {
    try {
        std::vector<uintptr_t> reports;
        int32_t next = -1;
        uintptr_t world = 0;
        NativeAnnouncementHistoryRow group;
        bool have = false;
        const auto recover = [&] {
            if (!have) return;
            const auto key = native_announcement_display_source(group.source);
            if (key != source && !key.ends_with(": " + std::string(source))) return;
            const auto subjects = native_announcement_turn_subjects(group, key);
            if (!subjects || subjects->empty()) return;
            std::optional<NativeAnnouncementKinshipRecord> agreed;
            for (const auto &[subject, target] : *subjects) {
                auto record = native_announcement_recover_report(group, key, subject, target);
                if (!record) return;
                std::sort(record->fields.begin(), record->fields.end(), [](const auto &a, const auto &b) {
                    return a.offset < b.offset;
                });
                if (agreed) {
                    if (record->fields.size() != agreed->fields.size()) return;
                    for (size_t i = 0; i < record->fields.size(); ++i)
                        if (record->fields[i].offset != agreed->fields[i].offset ||
                                record->fields[i].length != agreed->fields[i].length ||
                                record->fields[i].target != agreed->fields[i].target) return;
                } else agreed = std::move(record);
            }
            if (agreed) {
                // When the caller is the body parsed from ACTOR: BODY,
                // retain that exact span as its source ownership key.
                if (key != source) {
                    const size_t begin = key.size() - source.size();
                    for (auto &field : agreed->fields) {
                        if (field.offset < begin) return;
                        field.offset -= begin;
                    }
                    agreed->source.assign(source);
                }
                remember_native_announcement_kinship(std::move(*agreed));
            }
        };
        std::deque<NativeAnnouncementHistoryRow> parents;
        {
            std::lock_guard<std::mutex> lock(g_native_announcement_kinship_mutex);
            parents = g_native_announcement_kinship_parents;
        }
        for (const auto &parent : parents) {
            group = parent;
            have = true;
            recover();
        }
        have = false;
        if (!native_announcement_history_index(reports, next, world)) return;
        native_announcement_kinship_world(world, next);
        for (const auto address : reports) {
            NativeAnnouncementHistoryRow row;
            if (!native_announcement_history_row(address, row)) return;
            if (!row.continued || !have) {
                recover();
                group = std::move(row);
                have = true;
            } else {
                if (!group.source.empty() && !row.source.empty()) group.source += ' ';
                group.source += row.source;
            }
        }
        recover();
    } catch (...) {}
}

static uintptr_t native_threat_frame_field(uintptr_t frame, size_t coordinate) {
#ifdef _WIN32
    return frame + coordinate;
#else
    switch (coordinate) {
    case 0x10: return frame-0x288; // native speaker unit
    case 0x18: return frame-0x140; // family IDs
    case 0x30: return frame-0x1e0; // actual kill events
    case 0x70: return frame-0x120; // family enum values
    case 0xc8: return frame-0x90;  // group counts
    default: return 0;
    }
#endif
}

static std::optional<std::string> native_announcement_group_term(
        uintptr_t frame, uintptr_t subject, int16_t relation, int32_t count) {
    NativeBorrowedVector<uintptr_t> events;
    NativeBorrowedVector<int32_t> ids;
    NativeBorrowedVector<int16_t> relations;
    if (count < 1 || !native_history_read_vector(native_threat_frame_field(frame,0x30), events) ||
            !native_announcement_family_vector(native_threat_frame_field(frame,0x18), ids) ||
            !native_announcement_family_vector(native_threat_frame_field(frame,0x70), relations) || ids.size() != relations.size())
        return std::nullopt;
    std::vector<std::pair<uintptr_t, int16_t>> relatives;
    int32_t found = 0;
    for (size_t i = events.size(); i > 0; --i) {
        const auto event = native_history_vector_at(events, i - 1);
        int32_t victim = -1;
        if (!native_history_copy(native_history_event_field(reinterpret_cast<void *>(event),3,0x28,4), victim) || victim < 0) return std::nullopt;
        for (size_t j = 0; j < ids.size(); ++j) {
            int32_t id = -1;
            int16_t actual = -1;
            if (!native_history_copy(reinterpret_cast<uintptr_t>(ids.begin) + j * 4, id) ||
                    !native_history_copy(reinterpret_cast<uintptr_t>(relations.begin) + j * 2, actual))
                return std::nullopt;
            if (id != victim) continue;
            if (actual != relation) break;
            const auto relative = native_history_find_subject(native_history_profile_base(),
                NativeHistoryObjectKind::Figure, victim);
            if (!relative) return std::nullopt;
            relatives.emplace_back(relative, actual);
            ++found;
            break;
        }
    }
    if (found != count) return std::nullopt;
    return native_announcement_caption_group(subject, relatives);
}

static void capture_native_threat_family(int16_t relation, NativeString *output,
        uintptr_t frame, uintptr_t relative_or_index, bool group, bool victim = false,
        bool original_plural = false) {
    struct Scope {
        Scope() { g_active_native_announcement_callbacks.fetch_add(1, std::memory_order_acq_rel); }
        ~Scope() { g_active_native_announcement_callbacks.fetch_sub(1, std::memory_order_acq_rel); }
    } scope;
    int32_t count = 1;
    bool readable_count = true;
    if (group) {
        NativeBorrowedVector<int32_t> counts;
        if (!native_announcement_family_vector(native_threat_frame_field(frame,0xc8), counts) || relative_or_index >= counts.size() ||
                !native_history_copy(reinterpret_cast<uintptr_t>(counts.begin) + relative_or_index * 4, count))
            readable_count = false;
    }
    // Original article is false at all three calls; plural is the actual
    // native count, not inferred from an English suffix.
    if (g_real_native_threat_family) g_real_native_threat_family(relation, output, false, original_plural);
    try {
        if (!readable_count) return;
        auto *call = native_announcement_kinship_call();
        if (!call || !call->output) return;
        uintptr_t speaker = 0;
        if (!native_history_copy(native_threat_frame_field(frame,0x10), speaker)) return;
        const auto subject = native_announcement_speaker_figure(speaker);
        auto term = group ? native_announcement_group_term(frame, subject, relation, count)
            : native_announcement_relative_term(subject, relative_or_index, relation);
        std::string_view before, label;
        if (!term || !native_string_view(call->output, &before, SIZE_MAX) ||
                !native_string_view(output, &label, SIZE_MAX) || label.empty()) return;
        size_t start = before.size();
        if (group) {
            std::string prefix = "my ";
            if (count > 1) {
                const auto text = native_announcement_english_number(count);
                if (!text) return;
                prefix = *text + " of my ";
            }
            if (!before.ends_with(prefix)) return;
            start -= prefix.size();
        }
        size_t length = before.size() - start + label.size();
        if (victim) {
            uint8_t named = 0;
            if (!native_history_copy(native_history_object_field(relative_or_index,"historical_figure",0xaa), named)) return;
            if (!named) {
                // a946e0 returns without writing for an unnamed figure.
                // Its reused buffer consequently retains this relation as
                // the victim name; capture that complete native field once.
                if (!before.ends_with("my ")) return;
                start -= 3;
                length += 3 + 1 + label.size();
                *term = "我的" + *term;
            }
        }
        call->record.fields.push_back({start, length, *term, {}});
    } catch (...) {}
}
static void capture_native_threat_victim(int16_t relation, NativeString *output,
        uintptr_t frame, uintptr_t relative) {
    capture_native_threat_family(relation, output, frame, relative, false, true);
}
static void capture_native_threat_group(int16_t relation, NativeString *output,
        uintptr_t frame, uintptr_t index) {
    const bool plural = (index >> 32) != 0;
    capture_native_threat_family(relation, output, frame, static_cast<uint32_t>(index), true, false, plural);
}
static void capture_native_threat_relative(int16_t relation, NativeString *output,
        uintptr_t frame, uintptr_t relative) {
    capture_native_threat_family(relation, output, frame, relative, false);
}
static void capture_native_threat_details(void *speaker, void *target, NativeString *output) {
    struct Scope {
        NativeAnnouncementKinshipCall call;
        NativeAnnouncementKinshipCall *previous = nullptr;
        Scope(void *speaker, void *target, NativeString *output) {
            g_active_native_announcement_callbacks.fetch_add(1, std::memory_order_acq_rel);
            call.output = output;
            call.target = reinterpret_cast<uintptr_t>(target);
            native_history_copy(native_history_object_field(reinterpret_cast<uintptr_t>(speaker),"unit",0x130,4), call.record.speaker);
            previous = native_announcement_kinship_call();
            native_announcement_kinship_call() = &call;
        }
        ~Scope() {
            native_announcement_kinship_call() = previous;
            g_active_native_announcement_callbacks.fetch_sub(1, std::memory_order_acq_rel);
        }
    } scope(speaker, target, output);
    if (g_real_native_threat_details) g_real_native_threat_details(speaker, target, output);
    try {
        std::string_view source;
        if (native_string_view(output, &source, SIZE_MAX)) {
            scope.call.record.source.assign(source);
            remember_native_announcement_kinship(std::move(scope.call.record));
        }
    } catch (...) {}
}

static bool native_announcement_kinship_hook_active() {
    return g_native_threat_details_entry.active() || g_native_threat_family_calls.active();
}
static bool uninstall_native_announcement_kinship_hook() {
    if (g_active_native_announcement_callbacks.load(std::memory_order_acquire) != 0) return false;
    const bool entry = g_native_threat_details_entry.uninstall("Native announcement kinship owner");
    const bool calls = g_native_threat_family_calls.uninstall("Native announcement kinship fields");
    if (entry) g_real_native_threat_details = nullptr;
    if (calls) g_real_native_threat_family = nullptr;
    if (entry && calls) clear_native_announcement_kinship();
    return entry && calls;
}
#ifdef _WIN32
static bool install_native_announcement_kinship_hook() {
    if (g_native_threat_details_entry.installed && g_native_threat_family_calls.installed) return true;
    if (native_announcement_kinship_hook_active() && !uninstall_native_announcement_kinship_hook()) return false;
    const auto base = native_history_profile_base();
    if (!base) return false;
    std::vector<unsigned char> prefix{0x48,0x89,0x5c,0x24,0x20};
    if (!native_pe_bytes(0x65bfb0, prefix) || !g_native_threat_details_entry.prepare(
            reinterpret_cast<unsigned char *>(native_pe_address(base, 0x65bfb0)), prefix,
            reinterpret_cast<const void *>(&capture_native_threat_details), {},
            "Native announcement kinship owner")) return false;
    g_real_native_threat_details = reinterpret_cast<NativeThreatDetailsFn>(g_native_threat_details_entry.original);
    g_real_native_threat_family = reinterpret_cast<NativeThreatFamilyFn>(native_pe_address(base, 0x75a580));
    std::vector<NativeCall> calls{
        {0x65d28f,0x75a580,reinterpret_cast<const void *>(&capture_native_threat_victim),
            {0x49,0x89,0xe8,0x49,0x89,0xf9}},
        {0x65d97e,0x75a580,reinterpret_cast<const void *>(&capture_native_threat_group),
            {0x49,0x89,0xe8,0x45,0x0f,0xb6,0xd1,0x49,0xc1,0xe2,0x20,
             0x49,0x89,0xd9,0x4d,0x09,0xd1}},
        {0x65dfe8,0x75a580,reinterpret_cast<const void *>(&capture_native_threat_relative),
            {0x49,0x89,0xe8,0x4d,0x89,0xe1}}};
    if (!native_reference_calls(calls, 0) || !g_native_threat_family_calls.install(base, calls,
            "Native announcement kinship fields") ||
            !g_native_threat_details_entry.install("Native announcement kinship owner")) {
        uninstall_native_announcement_kinship_hook();
        return false;
    }
    return true;
}
#else
static void capture_native_elf_threat_group(int16_t relation, NativeString *output,
        uintptr_t frame, uintptr_t count_address, bool plural) {
    NativeBorrowedVector<int32_t> counts;
    uintptr_t index = UINT32_MAX;
    if (native_announcement_family_vector(native_threat_frame_field(frame,0xc8),counts)) {
        const uintptr_t first = reinterpret_cast<uintptr_t>(counts.begin);
        if (count_address >= first && count_address < reinterpret_cast<uintptr_t>(counts.end) &&
                (count_address-first)%4 == 0) index = (count_address-first)/4;
    }
    capture_native_threat_family(relation,output,frame,index,true,false,plural);
}
static void capture_native_elf_threat_relative(int16_t relation, NativeString *output,
        uintptr_t frame, uintptr_t relative) {
    capture_native_threat_family(relation,output,frame,relative,false);
}
static bool install_native_announcement_kinship_hook() {
    if (g_native_threat_details_entry.installed && g_native_threat_family_calls.installed) return true;
    if (native_announcement_kinship_hook_active() && !uninstall_native_announcement_kinship_hook()) return false;
    const auto base = native_history_profile_base();
    if (!base) return false;
    std::vector<unsigned char> prefix{0xf3,0x0f,0x1e,0xfa,0x55,0x48,0x89,0xe5};
    if (!native_reference_bytes(0x100a240,prefix) || !g_native_threat_details_entry.prepare(
        reinterpret_cast<unsigned char *>(native_reference_address(base,0xc0a240)),prefix,
        reinterpret_cast<const void *>(&capture_native_threat_details),{},
        "Native announcement kinship owner")) return false;
    g_real_native_threat_details = reinterpret_cast<NativeThreatDetailsFn>(g_native_threat_details_entry.original);
    g_real_native_threat_family = reinterpret_cast<NativeThreatFamilyFn>(
        native_history_page_address(NativeHistoryPageSymbol::ChildRelation));
    std::vector<NativeCall> calls{
        {0xc0b0ef,0x1103cd0,reinterpret_cast<const void *>(&capture_native_elf_threat_group),
            {0x44,0x0f,0xb6,0xc1,0x48,0x89,0xea,0x4c,0x89,0xe1}},
        {0xc0be93,0x1103cd0,reinterpret_cast<const void *>(&capture_native_elf_threat_relative),
            {0x48,0x89,0xea,0x48,0x8b,0x8d,0xe0,0xfd,0xff,0xff}},
        {0xc0e348,0x1103cd0,reinterpret_cast<const void *>(&capture_native_threat_victim),
            {0x48,0x89,0xea,0x48,0x89,0xd9}},
    };
    if (!native_reference_calls(calls,0x400000) || !g_native_threat_family_calls.install(base,calls,
        "Native announcement kinship fields") ||
        !g_native_threat_details_entry.install("Native announcement kinship owner")) {
        uninstall_native_announcement_kinship_hook();
        return false;
    }
    return true;
}
#endif
