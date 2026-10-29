// 53.16 unit reachability (13a4910) rejects different/zero walkable regions
// before checking burrows, chains and pasture confinement. Its companion
// 13a4710 performs exactly those remaining restrictions without the region
// comparison. Keep that native policy and ask the real 3-D pathfinder whether
// the flight is possible. Never relabel map regions or set unit flying bits.
using FlightCapability = bool (*)(void *);
using PathPermissions = uint32_t (*)(void *, bool, bool);
using NativeFindPath = int32_t (*)(void *, int16_t, int16_t, int16_t,
    int16_t, int16_t, int16_t, Vector *, Vector *, Vector *, uint32_t, bool, int32_t, bool, bool);
using DestroyPathVector = void (*)(Vector *);
FlightCapability flight_capability = nullptr;
PathPermissions path_permissions = nullptr;
DfcnRidingReach destination_allowed = nullptr;
NativeFindPath native_find_path = nullptr;
DestroyPathVector destroy_path_vector = nullptr;
constexpr uintptr_t reach_rva = 0x13a4910;
constexpr uint32_t path_air = 1u << 11;

// These are zero-initialized MSVC vector headers, not MinGW STL objects.
// DF allocates the short coordinate arrays and its own vector destructor
// (6f7b0) releases them, including MSVC's large-allocation alignment header.
struct FlightPath {
    Vector x{}, y{}, z{};
    FlightPath() = default;
    FlightPath(const FlightPath &) = delete;
    FlightPath &operator=(const FlightPath &) = delete;
    ~FlightPath() {
        destroy_path_vector(&z); destroy_path_vector(&y); destroy_path_vector(&x);
    }
    bool found() const {
        return x.end > x.begin && (x.end-x.begin)%2 == 0 &&
            x.end <= x.capacity && y.end >= y.begin && y.end <= y.capacity &&
            z.end >= z.begin && z.end <= z.capacity &&
            x.end-x.begin == y.end-y.begin && x.end-x.begin == z.end-z.begin;
    }
};
struct FlightQuery {
    uintptr_t unit = 0, mount = 0;
    uint32_t permissions = 0;
    int16_t sx = 0, sy = 0, sz = 0, x = 0, y = 0, z = 0;
    bool operator==(const FlightQuery &) const = default;
};
struct FlightAnswer { FlightQuery query; bool reachable = false; };
std::array<FlightAnswer,64> flight_answers{};
size_t flight_answer_count = 0, flight_answer_next = 0;
int32_t flight_cache_tick = -1, flight_cache_serial = -1;
thread_local bool flight_search_active = false;
void clear_flight_cache() {
    flight_answer_count = flight_answer_next = 0;
    flight_cache_tick = flight_cache_serial = -1;
}

bool flight_actor(uintptr_t unit, Unit &actor, Unit &carrier) {
    const auto id = field<int32_t>(unit,0x130,-1);
    auto it = pairs.find(id);
    if (it == pairs.end()) it=std::find_if(pairs.begin(),pairs.end(),[&](const auto &entry) {
        return entry.second.mount == id;
    });
    if (it == pairs.end()) return false;
    const auto &p = it->second;
    Unit rider, mount;
    if (mounted_pair(p,rider,mount)) {
        if (unit != rider.ptr && unit != mount.ptr) return false;
        actor = unit == rider.ptr ? rider : mount;
        carrier = mount;
        return true;
    }
    // An assigned, unmounted flier must also be able to get back to its
    // rider through ordinary pet following. This grants no flight to a dwarf
    // walking toward a mount, nor to a mount carrying somebody else's rider.
    if (p.releasing || id != p.mount || !find_unit(p.mount,mount) || mount.ptr != unit ||
            !same_mount(p,mount) || !mount_candidate(mount) ||
            (mount.f1 & (rider_bit | ridden_bit)) ||
            !find_unit(p.rider,rider) || !same_rider(p,rider) || !citizen(rider) ||
            (mount.owner >= 0 && mount.owner != rider.id)) return false;
    actor = carrier = mount;
    return true;
}

bool flight_reachable(uintptr_t unit, int16_t x, int16_t y, int16_t z, bool burrows) noexcept {
    try {
        if (flight_search_active || pairs.empty() || !session_live() ||
                !flight_capability || !path_permissions || !destination_allowed ||
                !native_find_path || !destroy_path_vector) return false;
        Unit actor, carrier;
        if (!flight_actor(unit,actor,carrier) ||
                !flight_capability(reinterpret_cast<void *>(carrier.ptr))) return false;
        if (x < 0 || y < 0 || z < 0 ||
                x >= field<int32_t>(host.world,0x116bec) ||
                y >= field<int32_t>(host.world,0x116bf0) ||
                z >= field<int32_t>(host.world,0x116bf4)) return false;
        // Even a cached positive route must pass current native restrictions.
        if (!destination_allowed(reinterpret_cast<void *>(unit),x,y,z,burrows)) return false;
        const auto permissions = path_permissions(reinterpret_cast<void *>(unit),true,false);
        if (!(permissions & path_air)) return false;
        const FlightQuery query{unit,carrier.ptr,permissions,actor.x,actor.y,actor.z,x,y,z};
        const auto now = field<int32_t>(host.world,0x134c10,-1);
        // Reindexing the map and other native searches advance pathstart.
        // Invalidate on either that change or a simulation tick; no positive
        // route survives a door/bridge/map refresh or a save/session change.
        const auto serial = field<int32_t>(host.world,0x26d44c,-1);
        if (now != flight_cache_tick || serial != flight_cache_serial) clear_flight_cache();
        for (size_t i=0; i<flight_answer_count; ++i)
            if (flight_answers[i].query == query) return flight_answers[i].reachable;
        bool reachable = actor.x == x && actor.y == y && actor.z == z;
        if (!reachable) {
            struct SearchScope {
                SearchScope() { flight_search_active=true; }
                ~SearchScope() { flight_search_active=false; }
            } scope;
            FlightPath path;
            // The same 15-argument call as native unit movement at 13b8d7c.
            // Ordinary flight, no ghost/wall override, no desperate terrain
            // fallback. Output goes to scratch vectors, never unit.path.
            const auto result = native_find_path(reinterpret_cast<void *>(host.world),
                actor.x,actor.y,actor.z,x,y,z,&path.x,&path.y,&path.z,
                permissions,false,32768,false,false);
            // DF returns 0 for both exhaustion and a finished route. Only a
            // nonempty, consistent output path proves successful traversal.
            reachable = result == 0 && path.found();
        }
        flight_answers[flight_answer_next] = {query,reachable};
        flight_answer_next = (flight_answer_next+1)%flight_answers.size();
        flight_answer_count = std::min(flight_answer_count+1,flight_answers.size());
        flight_cache_tick = now;
        flight_cache_serial = field<int32_t>(host.world,0x26d44c,-1);
        return reachable;
    } catch (...) { return false; }
}
