// Native 53.16 mechanics used by the optional riding DLL. No game-owned
// vector, inventory entry, strength attribute or training flag is rewritten.
using EffectiveSpeed = int32_t (*)(void *, bool, bool, uintptr_t *);
using PracticeSkill = void (*)(void *, int16_t, int32_t);
EffectiveSpeed effective_speed = nullptr;
PracticeSkill practice_skill = nullptr, practice_attributes = nullptr;
constexpr int16_t riding_skill_id = 134;

bool mounted_pair(const Pair &p, Unit &u, Unit &m) {
    return find_unit(p.rider,u) && same_rider(p,u) && citizen(u) &&
        find_unit(p.mount,m) && same_mount(p,m) && mount_candidate(m) &&
        (u.f1 & rider_bit) && (m.f1 & ridden_bit) && u.mount == m.id &&
        field<int16_t>(u.ptr,0x3e0,-1) == 0 &&
        u.x == m.x && u.y == m.y && u.z == m.z;
}

struct RidingSkill { int32_t level = 0, experience = 0; };
RidingSkill riding_skill(const Unit &u) {
    const auto soul = field<uintptr_t>(u.ptr,0xa98);
    Vector skills{};
    if (!soul || !vector_at(soul+0x218,skills,1024)) return {};
    for (auto at=skills.begin; at<skills.end; at+=8) {
        const auto skill = field<uintptr_t>(at,0);
        if (field<int16_t>(skill,0,-1) == riding_skill_id)
            return {field<int32_t>(skill,4),field<int32_t>(skill,8)};
    }
    return {};
}

void practice_riding(Pair &p) {
    Unit u,m;
    if (!practice_skill || !practice_attributes || !session_live() ||
            !mounted_pair(p,u,m) || impaired(u) || impaired(m) ||
            (pending(u) & 1)) {
        p.practice_mounted = false;
        return;
    }
    const auto now = field<int32_t>(host.world,0x134c10,-1);
    const int distance = std::max({std::abs(int(u.x)-p.practice_x),
        std::abs(int(u.y)-p.practice_y),std::abs(int(u.z)-p.practice_z)});
    // Observe completed adjacent movement, never queued paths, elapsed time,
    // standing work, mounting itself or a discontinuity after loading a save.
    // Both decision callbacks and produced frames may observe the same step;
    // advancing the sample before calling DF prevents duplicate experience.
    const bool moved = p.practice_mounted && now >= p.practice_tick && distance == 1;
    p.practice_mounted = true; p.practice_tick = now;
    p.practice_x = u.x; p.practice_y = u.y; p.practice_z = u.z;
    if (!moved) return;
    // Adventure riding at 801259..80127c uses these two calls: soul skill
    // practice (including learning rates, rust and level notifications), then
    // associated physical/mental attribute practice. DF owns all allocations.
    practice_skill(reinterpret_cast<void *>(u.ptr),riding_skill_id,1);
    practice_attributes(reinterpret_cast<void *>(u.ptr),riding_skill_id,1);
}

struct NativeLoadCapture {
    uintptr_t unit = 0;
    int32_t capacity = 0, weight = 0;
    bool ready = false;
};
thread_local NativeLoadCapture *load_capture = nullptr;
struct CaptureLoad {
    NativeLoadCapture *previous;
    explicit CaptureLoad(NativeLoadCapture &value) : previous(load_capture) { load_capture=&value; }
    ~CaptureLoad() { load_capture=previous; }
};

int32_t load_penalty(uintptr_t unit, int32_t capacity, int32_t weight) noexcept {
    const bool fortress = field<int32_t>(host.gamemode,0,-1) == 0;
    const auto original = dfcn_riding_native_load_penalty(capacity,weight,fortress);
    try {
        // A nested, non-training native speed query supplies the other unit's
        // exact load. This retains DF's armor-skill discounts, container mass,
        // current strength, size and curse/transformation attribute modifiers.
        if (load_capture) {
            if (load_capture->unit == unit) {
                load_capture->capacity=capacity; load_capture->weight=weight;
                load_capture->ready=true;
            }
            return original;
        }
        if (!fortress || pairs.empty() || !effective_speed || !session_live()) return original;
        const auto id = field<int32_t>(unit,0x130,-1);
        auto it = pairs.find(id);
        if (it == pairs.end()) it=std::find_if(pairs.begin(),pairs.end(),[&](const auto &entry) {
            return entry.second.mount == id;
        });
        Unit u,m;
        if (it == pairs.end() || !mounted_pair(it->second,u,m) ||
                (unit != u.ptr && unit != m.ptr) || capacity < 1 || weight < 0) return original;
        NativeLoadCapture other{unit==u.ptr ? m.ptr : u.ptr};
        {
            CaptureLoad capture(other);
            uintptr_t gait = 0;
            effective_speed(reinterpret_cast<void *>(other.unit),false,true,&gait);
        }
        // Ghost/equipment branches can bypass native burden calculation;
        // never infer a carrying capacity when the native query omitted it.
        if (!other.ready || other.capacity < 1 || other.weight < 0) return original;
        const int64_t combined_capacity = int64_t(capacity)+other.capacity;
        const int64_t combined_weight = int64_t(weight)+other.weight;
        if (combined_weight <= combined_capacity) return 0;
        const int64_t excess = combined_weight-combined_capacity;
        const int64_t delay = excess < 1000000 ? excess*2000/combined_capacity :
            (excess/combined_capacity)*2000;
        return static_cast<int32_t>(std::clamp<int64_t>(delay,1,5000));
    } catch (...) { return original; }
}
