// Capture IDs and their actual name[0] on the render side through existing
// edition/structure bindings. No Console callback reaches native world memory.
static void refresh_native_generated_creature_names() {
    static std::mutex mutex;
    static std::array<uintptr_t, 5> stamp{};
    std::lock_guard<std::mutex> lock(mutex);
    const auto clear = [&] {
        stamp = {};
        const auto previous = g_native_generated_creature_names.exchange({},
            std::memory_order_acq_rel);
        g_native_generated_creature_context.store(0, std::memory_order_release);
        if (previous) g_native_unit_identity_revision.fetch_add(1, std::memory_order_release);
    };
    const uintptr_t address = native_history_page_address(NativeHistoryPageSymbol::Creatures);
    NativeBorrowedVector<uintptr_t> creatures;
    uintptr_t world = 0;
    if (!address || !native_history_read_vector(address, creatures) || creatures.size() > 262144 ||
            !native_history_copy(native_history_global(0x24ebb58), world)) {
        clear();
        return;
    }
    const std::array<uintptr_t, 5> current{world, reinterpret_cast<uintptr_t>(creatures.begin),
        reinterpret_cast<uintptr_t>(creatures.end),
        creatures.size() ? native_history_vector_at(creatures, 0) : 0,
        creatures.size() ? native_history_vector_at(creatures, creatures.size() - 1) : 0};
    if (g_native_generated_creature_names.load(std::memory_order_acquire) && current == stamp)
        return;
    auto names = std::make_shared<NativeGeneratedCreatureNames>();
    const auto copy_names = [&](uintptr_t object, std::string_view type,
                                size_t offset, size_t count) {
        for (size_t index = 0; index < count; ++index) {
            std::string name;
            if (!native_history_copy_string(native_history_object_field(object, type,
                    offset + index * sizeof(NativeString), sizeof(NativeString)), name))
                return false;
            if (!name.empty()) names->insert_or_assign(lower_native_name(name), std::move(name));
        }
        return true;
    };
    for (size_t index = 0; index < creatures.size(); ++index) {
        const uintptr_t creature = native_history_vector_at(creatures, index);
        const uintptr_t flags = native_history_object_field(creature, "creature_raw", 0x1a8, 16);
        bool generated = false;
        // df.creature.xml creature_raw_flags: GENERATED is zero-based bit 91.
        // Resolve the flags field through the active edition's native binding.
        if (!creature || !flags || !native_history_page_flag(flags, 0, 8, 91, generated)) {
            clear();
            return;
        }
        if (!generated) continue;
        if (!copy_names(creature, "creature_raw", 0x20, 3) ||
                !copy_names(creature, "creature_raw", 0x80, 2) ||
                !copy_names(creature, "creature_raw", 0xc0, 2) ||
                !copy_names(creature, "creature_raw", 0x100, 1)) {
            clear();
            return;
        }
        NativeBorrowedVector<uintptr_t> castes;
        if (!native_history_read_vector(native_history_object_field(
                creature, "creature_raw", 0x178, 24), castes) || castes.size() > 65536) {
            clear();
            return;
        }
        for (size_t caste_index = 0; caste_index < castes.size(); ++caste_index) {
            const uintptr_t caste = native_history_vector_at(castes, caste_index);
            if (!caste || !copy_names(caste, "caste_raw", 0x20, 3) ||
                    !copy_names(caste, "caste_raw", 0xc0, 2) ||
                    !copy_names(caste, "caste_raw", 0x100, 2)) {
                clear();
                return;
            }
        }
    }
    uint64_t context = 0;
    for (const auto &[key, name] : *names)
        context ^= native_identity_source_fingerprint(key, name);
    stamp = current;
    g_native_generated_creature_names.store(std::move(names), std::memory_order_release);
    g_native_generated_creature_context.store(context, std::memory_order_release);
    g_native_unit_identity_revision.fetch_add(1, std::memory_order_release);
}

static std::shared_ptr<const DfhackRawCreatureLabels>
native_announcement_log_worker_raw_creature_labels();
static std::shared_ptr<const DfhackRawCreatureLabels>
native_announcement_log_worker_raw_creature_adjectives();

static std::shared_ptr<const DfhackRawCreatureLabels>
native_dfhack_raw_creature_labels_capture(bool allow_build) {
    if (native_announcement_log_worker_running())
        return native_announcement_log_worker_raw_creature_labels();
    static std::mutex mutex;
    static std::array<uintptr_t, 5> stamp{};
    static std::shared_ptr<const DfhackRawCreatureLabels> cached;
    static std::shared_ptr<DfhackRawCreatureLabels> pending;
    static size_t cursor = 0;
    std::lock_guard<std::mutex> lock(mutex);
    const uintptr_t address = native_history_page_address(NativeHistoryPageSymbol::Creatures);
    NativeBorrowedVector<uintptr_t> creatures;
    uintptr_t world = 0;
    if (!address || !native_history_read_vector(address, creatures) || creatures.size() > 262144 ||
            !native_history_copy(native_history_global(0x24ebb58), world)) {
        stamp = {};
        cached.reset();
        pending.reset(); cursor = 0;
        return {};
    }
    const std::array<uintptr_t, 5> current{world, reinterpret_cast<uintptr_t>(creatures.begin),
        reinterpret_cast<uintptr_t>(creatures.end),
        creatures.size() ? native_history_vector_at(creatures, 0) : 0,
        creatures.size() ? native_history_vector_at(creatures, creatures.size() - 1) : 0};
    if (cached && current == stamp) return cached;
    if (!allow_build) return {};
    if (!pending || current != stamp) {
        cached.reset();
        pending = std::make_shared<DfhackRawCreatureLabels>();
        pending->reserve(creatures.size());
        cursor = 0; stamp = current;
    }
    bool progressed = false;
    while (cursor < creatures.size()) {
        if (progressed && g_native_announcement_log_native_capture_deadline &&
                std::chrono::steady_clock::now() >= *g_native_announcement_log_native_capture_deadline)
            throw NativeAnnouncementLogNativeCapturePending{};
        const uintptr_t creature = native_history_vector_at(creatures, cursor);
        std::string id, name;
        if (!creature || !native_history_copy_string(native_history_object_field(
                creature, "creature_raw", 0, sizeof(NativeString)), id) ||
                !native_history_copy_string(native_history_object_field(
                    creature, "creature_raw", 0x20, sizeof(NativeString)), name)) {
            stamp = {};
            cached.reset();
            pending.reset(); cursor = 0;
            return {};
        }
        if (!id.empty() && !name.empty()) pending->insert_or_assign(id, native_text_to_utf8(name));
        ++cursor; progressed = true;
    }
    cached = std::move(pending);
    return cached;
}
static std::shared_ptr<const DfhackRawCreatureLabels> native_dfhack_raw_creature_labels() {
    return native_dfhack_raw_creature_labels_capture(true);
}

// creature_raw.name is a bound array of three consecutive NativeString values.
// Resolve both elements through that array field, rather than assuming an
// edition-specific object offset. This owned map is captured on the render side.
static std::shared_ptr<const DfhackRawCreatureLabels>
native_dfhack_raw_creature_adjectives_capture(bool allow_build) {
    if (native_announcement_log_worker_running())
        return native_announcement_log_worker_raw_creature_adjectives();
    static std::mutex mutex;
    static std::array<uintptr_t, 5> stamp{};
    static std::shared_ptr<const DfhackRawCreatureLabels> cached;
    static std::shared_ptr<DfhackRawCreatureLabels> pending;
    static std::unordered_set<std::string> ambiguous;
    static size_t cursor = 0;
    std::lock_guard<std::mutex> lock(mutex);
    const uintptr_t address = native_history_page_address(NativeHistoryPageSymbol::Creatures);
    NativeBorrowedVector<uintptr_t> creatures;
    uintptr_t world = 0;
    if (!address || !native_history_read_vector(address, creatures) || creatures.size() > 262144 ||
            !native_history_copy(native_history_global(0x24ebb58), world)) {
        stamp = {};
        cached.reset();
        pending.reset(); ambiguous.clear(); cursor = 0;
        return {};
    }
    const std::array<uintptr_t, 5> current{world, reinterpret_cast<uintptr_t>(creatures.begin),
        reinterpret_cast<uintptr_t>(creatures.end),
        creatures.size() ? native_history_vector_at(creatures, 0) : 0,
        creatures.size() ? native_history_vector_at(creatures, creatures.size() - 1) : 0};
    if (cached && current == stamp) return cached;
    if (!allow_build) return {};
    if (!pending || current != stamp) {
        cached.reset();
        pending = std::make_shared<DfhackRawCreatureLabels>();
        pending->reserve(creatures.size());
        ambiguous.clear(); cursor = 0; stamp = current;
    }
    constexpr size_t name_coordinate = 0x20;
    constexpr size_t adjective_coordinate = name_coordinate + 2 * sizeof(NativeString);
    bool progressed = false;
    while (cursor < creatures.size()) {
        if (progressed && g_native_announcement_log_native_capture_deadline &&
                std::chrono::steady_clock::now() >= *g_native_announcement_log_native_capture_deadline)
            throw NativeAnnouncementLogNativeCapturePending{};
        const uintptr_t creature = native_history_vector_at(creatures, cursor);
        std::string name, adjective;
        if (!creature || !native_history_copy_string(native_history_object_field(
                creature, "creature_raw", name_coordinate, sizeof(NativeString)), name) ||
                !native_history_copy_string(native_history_object_field(
                    creature, "creature_raw", adjective_coordinate, sizeof(NativeString)), adjective)) {
            stamp = {};
            cached.reset();
            pending.reset(); ambiguous.clear(); cursor = 0;
            return {};
        }
        std::string key = lower(native_text_to_utf8(adjective));
        std::string value = native_text_to_utf8(name);
        ++cursor; progressed = true;
        if (key.empty() || value.empty() || ambiguous.contains(key)) continue;
        const auto found = pending->find(key);
        if (found == pending->end()) {
            pending->emplace(std::move(key), std::move(value));
        } else if (found->second != value) {
            pending->erase(found);
            ambiguous.insert(std::move(key));
        }
    }
    cached = std::move(pending);
    ambiguous.clear();
    return cached;
}
static std::shared_ptr<const DfhackRawCreatureLabels> native_dfhack_raw_creature_adjectives() {
    return native_dfhack_raw_creature_adjectives_capture(true);
}
