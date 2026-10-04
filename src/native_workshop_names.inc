// Read the active world's RAW workshop identities, independently of menu
// vocabulary. Native custom buildings also contain two vanilla workshops;
// only their original token/name pairs admit translation.
static std::shared_ptr<const std::unordered_set<std::string>> native_mod_workshop_names() {
    using Names = std::unordered_set<std::string>;
    struct Stamp {
        uintptr_t world = 0, world_data = 0;
        std::array<uintptr_t, 6> vectors{};
        std::array<uintptr_t, 4> definitions{};
        bool operator==(const Stamp &) const = default;
    };
    struct Cache {
        std::mutex mutex;
        Stamp stamp;
        std::shared_ptr<const Names> names;
    };
    static Cache cache;
    std::lock_guard<std::mutex> lock(cache.mutex);
    const uintptr_t base = native_history_profile_base();
    if (!base) return {};
    const uintptr_t world = native_reference_address(base, native_history_layout::world_rva);
    // world is the global object, while world_data is its replaceable pointer.
    // The shared resolver maps these reviewed coordinates to the host ABI.
    const auto snapshot = [&](Stamp &stamp,
            std::array<NativeBorrowedVector<uintptr_t>, 2> &vectors) {
        stamp.world = world;
        if (!native_history_copy(native_history_global(0x24ebb58), stamp.world_data)) return false;
        constexpr std::array<size_t, 2> coordinates{0x125dc0, 0x125dd8};
        for (size_t index = 0; index < vectors.size(); ++index) {
            const uintptr_t address = native_history_bound_field(world,
                native_history_layout::world_fields, std::size(native_history_layout::world_fields),
                coordinates[index], sizeof(vectors[index]));
            if (!native_history_copy(address, vectors[index]) || !vectors[index].valid(16384))
                return false;
            stamp.vectors[index * 3] = reinterpret_cast<uintptr_t>(vectors[index].begin);
            stamp.vectors[index * 3 + 1] = reinterpret_cast<uintptr_t>(vectors[index].end);
            stamp.vectors[index * 3 + 2] = reinterpret_cast<uintptr_t>(vectors[index].capacity);
            if (vectors[index].size() && (!native_history_copy(
                    reinterpret_cast<uintptr_t>(vectors[index].begin), stamp.definitions[index * 2]) ||
                !native_history_copy(reinterpret_cast<uintptr_t>(vectors[index].end) - sizeof(uintptr_t),
                    stamp.definitions[index * 2 + 1]))) return false;
        }
        return true;
    };
    Stamp stamp;
    std::array<NativeBorrowedVector<uintptr_t>, 2> vectors{};
    if (!snapshot(stamp, vectors)) return {};
    if (cache.names && cache.stamp == stamp) return cache.names;
    auto names = std::make_shared<Names>();
    for (size_t index = 0; index < vectors.size(); ++index) {
        const auto &vector = vectors[index];
        std::vector<uintptr_t> definitions(vector.size());
        if (!definitions.empty() && !native_history_copy_bytes(
                reinterpret_cast<uintptr_t>(vector.begin), definitions.data(),
                definitions.size() * sizeof(uintptr_t))) return {};
        for (const uintptr_t definition : definitions) {
            std::string code, name;
            if (!native_history_copy_string(native_history_object_field(
                    definition, "building_def", 0x8, 32), code) ||
                !native_history_copy_string(native_history_object_field(
                    definition, "building_def", 0x30, 32), name)) return {};
            if (index == 0 && ((code == "SOAP_MAKER" && name == "Soap Maker's Workshop") ||
                (code == "SCREW_PRESS" && name == "Screw Press"))) continue;
            // Keep the game's original byte encoding; screen rows use the
            // same native bytes, including CP437 names supplied by mods.
            if (!trim_view(name).empty()) names->insert(lower(trim(std::move(name))));
        }
    }
    Stamp current;
    std::array<NativeBorrowedVector<uintptr_t>, 2> current_vectors{};
    if (!snapshot(current, current_vectors) || current != stamp) return {};
    cache.stamp = stamp;
    cache.names = std::move(names);
    return cache.names;
}
