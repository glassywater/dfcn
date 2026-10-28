#include "riding_api.h"

#include <algorithm>
#include <array>
#include <cstdlib>
#include <cstring>
#include <filesystem>
#include <fstream>
#include <map>
#include <set>
#include <sstream>
#include <string>
#include <vector>
#ifndef NOMINMAX
#define NOMINMAX
#endif
#include <windows.h>
#include <SDL2/SDL.h>

namespace {
// DF 53.16 Steam, Windows x64. Coordinates are MSVC game coordinates,
// independent of the compiler used for this DLL. No game STL construction.
// actionst dispatch: 14f3c00; cases 116/117/118 at 14f58cb/14f5565/14f56a5.
// Case 117 allocates unit_move_mountst through DF; case 118 chooses a legal
// dismount square and queues unit_move_dismountst through the same allocator.
constexpr uintptr_t action_rva = 0x14f3c00;
constexpr uint32_t rider_bit = 1u << 9, ridden_bit = 1u << 24;
constexpr uint32_t tame_bit = 1u << 26;
constexpr uint32_t unavailable1 = (1u << 1) | (1u << 8) | (1u << 16) |
    (1u << 25) | (1u << 27); // inactive, left, projectile, caged, chained
constexpr uint32_t outsiders1 = (1u << 4) | (1u << 6) | (1u << 11) | (1u << 17);
constexpr uint32_t outsiders2 = (1u << 19) | (1u << 22) | (1u << 23);
constexpr uint32_t unavailable2 = (1u << 7) | (1u << 8) | (1u << 9) |
    (1u << 10) | (1u << 20);
constexpr uint32_t reserved2 = (1u << 11) | (1u << 16) | (1u << 17);
constexpr int page_size = 6;

DfcnRidingHost host{};
std::filesystem::path storage, session_file;
bool supported = false, hooked = false, active = false, writable = true;
uintptr_t world_data = 0;
int32_t site = -1, civ = -1, tick = -1;
std::string session, message;
uint64_t revision = 1;
int page = 0, mount_page = 0, selected = -1;
enum class View { Riders, Rider, Mounts };
View view = View::Riders;

struct Vector { uintptr_t begin, end, capacity; };
template<class T> bool read(uintptr_t p, T &v) {
    return p && host.read && host.read(p, &v, sizeof(v));
}
template<class T> T field(uintptr_t p, size_t off, T fallback = {}) {
    T v{};
    return p && p <= UINTPTR_MAX - off && read(p + off, v) ? v : fallback;
}
bool vector_at(uintptr_t p, Vector &v, size_t limit = 100000) {
    return read(p, v) && v.end >= v.begin && v.capacity >= v.end &&
        (v.end - v.begin) % sizeof(uintptr_t) == 0 &&
        (v.end - v.begin) / sizeof(uintptr_t) <= limit;
}
std::string native_string(uintptr_t p) {
    std::array<unsigned char, 32> s{};
    if (!read(p, s)) return {};
    uint64_t length = 0, capacity = 0;
    std::memcpy(&length, s.data() + 16, 8);
    std::memcpy(&capacity, s.data() + 24, 8);
    if (length > 512 || capacity < length) return {};
    uintptr_t bytes = p;
    if (capacity > 15) std::memcpy(&bytes, s.data(), 8);
    std::string out(static_cast<size_t>(length), '\0');
    return length && !host.read(bytes, out.data(), static_cast<uint32_t>(length)) ? std::string{} : out;
}
template<size_t N> void text(char (&out)[N], const std::string &s) {
    size_t n = std::min(s.size(), N - 1);
    while (n < s.size() && n && (static_cast<unsigned char>(s[n]) & 0xc0) == 0x80) --n;
    std::memcpy(out, s.data(), n); out[n] = 0;
}
struct Unit {
    uintptr_t ptr = 0, job = 0;
    int32_t id = -1, hf = -1, civ = -1, squad = -1, race = -1;
    int32_t mount = -1, owner = -1, birth = 0, birth_tick = 0;
    int32_t hunger = 0, thirst = 0, sleepy = 0, exhaustion = 0, paralysis = 0;
    int16_t x = -1, y = -1, z = -1, station = -1, unconscious = 0, profession = -1, mood = -1;
    uint32_t f1 = 0, f2 = 0, f3 = 0;
};
bool unit_at(uintptr_t p, Unit &u) {
    std::array<unsigned char, 0xc34> bytes{};
    if (!p || !host.read(p, bytes.data(), bytes.size())) return false;
    const auto get = [&]<class T>(size_t off, T &v) { std::memcpy(&v, bytes.data() + off, sizeof(v)); };
    u = {}; u.ptr = p;
    get(0x130,u.id); get(0xc30,u.hf); get(0x140,u.civ); get(0x1f0,u.squad);
    get(0xa4,u.race); get(0xa0,u.profession); get(0xa8,u.x); get(0xaa,u.y); get(0xac,u.z);
    get(0xb8,u.station); get(0x110,u.f1); get(0x114,u.f2); get(0x118,u.f3);
    get(0x3dc,u.mount); get(0x3bc,u.owner); get(0x4d8,u.job);
    get(0x38c,u.birth); get(0x390,u.birth_tick); get(0x360,u.mood);
    get(0x800,u.unconscious); get(0x978,u.paralysis); get(0x984,u.exhaustion);
    get(0x988,u.hunger); get(0x98c,u.thirst); get(0x990,u.sleepy);
    return u.id >= 0;
}
std::map<int32_t, uintptr_t> units;
std::vector<int32_t> riders, mounts;
bool find_unit(int id, Unit &u) {
    const auto found = units.find(id);
    return found != units.end() && unit_at(found->second, u) && u.id == id;
}
bool present(const Unit &u) {
    return u.x >= 0 && u.y >= 0 && u.z >= 0 && !(u.f1 & unavailable1) &&
        !(u.f2 & unavailable2) && !(u.f3 & (1u << 12));
}
std::map<int32_t,std::string> races;
uintptr_t creature_raw(int32_t race) {
    Vector v{};
    // world.raws.creatures.all, in the same reviewed 53.16 layout.
    if (race < 0 || !vector_at(host.world + 0x11b578, v) ||
            static_cast<size_t>(race) >= (v.end - v.begin) / 8) return 0;
    return field<uintptr_t>(v.begin, static_cast<size_t>(race) * 8);
}
std::string race_token(int32_t race) {
    if (auto it = races.find(race); it != races.end()) return it->second;
    return races[race] = native_string(creature_raw(race)); // creature_id at +0
}
struct CasteTraits { bool rideable = false, grazes = false; };
CasteTraits caste_traits(const Unit &u) {
    // Adventure mount candidates (RVA 86621a..8662aa) use the unit's current
    // enemy.caste_flags, including mod creatures and transformed units.
    // Neither that branch nor Mount action 20 (150734b..15077a8) compares
    // rider and mount body sizes. Do not impose an additional size rule.
    const auto bytes = field<uintptr_t>(u.ptr,0x1278);
    const auto count = field<int32_t>(u.ptr,0x1280,-1);
    if (!bytes || count <= 0 || count > 4096) return {};
    std::array<uint8_t,14> flags{};
    if (!host.read(bytes,flags.data(),std::min<uint32_t>(count,flags.size()))) return {};
    const auto flag = [&](size_t bit) { return (flags[bit/8] & (1u << (bit%8))) != 0; };
    // caste_raw_flags: NO_EAT=13, MOUNT=100,
    // MOUNT_EXOTIC=101, GRAZER=106. Non-grazers don't use pasture hunger.
    return {flag(100) || flag(101),flag(106) && !flag(13)};
}
bool citizen(const Unit &u) {
    return present(u) && u.civ == civ && !(u.f1 & (outsiders1 | tame_bit)) &&
        !(u.f2 & outsiders2) && race_token(u.race) == "DWARF" &&
        u.profession != 103 && u.profession != 104; // CHILD, BABY
}
bool mount_candidate(const Unit &u) {
    return present(u) && (u.civ == civ || u.civ == -1) && (u.f1 & tame_bit) &&
        !(u.f1 & outsiders1) && !(u.f2 & (reserved2 | outsiders2)) &&
        u.profession != 103 && u.profession != 104 && caste_traits(u).rideable;
}
bool impaired(const Unit &u) {
    return u.unconscious > 0 || u.paralysis > 0 || (u.f1 & (1u << 5)) ||
        (u.f2 & (1u << 14)) || u.exhaustion >= 4000;
}
bool session_live() {
    return supported && hooked && active && field<int32_t>(host.gamemode, 0, -1) == 0 &&
        field<int32_t>(host.gametype, 0, -1) != 4 &&
        field<int32_t>(host.gametype, 0, -1) != 5 &&
        field<uintptr_t>(host.world, 0x11a668) == world_data && world_data &&
        field<int32_t>(host.plotinfo, 0x2444, -1) == site &&
        field<int32_t>(host.world, 0x116bec) > 0;
}
struct Pair {
    int rider = -1, mount = -1, rider_hf = -1, mount_hf = -1;
    int rider_birth = 0, rider_birth_tick = 0, mount_birth = 0, mount_birth_tick = 0;
    int mode = 2; // 0 dismounted; 1 military orders; 2 everyday work and military
    bool releasing = false;
    int32_t rest_until = 0, last_attempt = -10000, military_until = 0, follow_retry = 0;
    bool recovering = false;
    bool practice_mounted = false;
    int32_t practice_tick = -1;
    int16_t practice_x = -1, practice_y = -1, practice_z = -1;
    std::string status = "待命";
};
std::map<int32_t, Pair> pairs;
bool same_rider(const Pair &p, const Unit &u) {
    return u.id == p.rider && u.hf == p.rider_hf && u.birth == p.rider_birth &&
        u.birth_tick == p.rider_birth_tick;
}
bool same_mount(const Pair &p, const Unit &u) {
    return u.id == p.mount && u.hf == p.mount_hf && u.birth == p.mount_birth &&
        u.birth_tick == p.mount_birth_tick;
}
bool reserved(int mount_id, int rider_id) {
    return std::any_of(pairs.begin(), pairs.end(), [&](const auto &entry) {
        return entry.second.mount == mount_id && entry.first != rider_id;
    });
}
uint32_t pending(const Unit &u);
#include "riding_mechanics.inc"
#include "riding_flight.inc"
#include "riding_render.inc"
bool save() {
    if (!writable || session_file.empty()) return false;
    auto tmp = session_file; tmp += ".publish";
    try {
        std::filesystem::create_directories(storage);
        std::ofstream out(tmp, std::ios::binary | std::ios::trunc);
        out << "DFCN_RIDING\t1\n";
        for (const auto &[id,p] : pairs)
            out << id << '\t' << p.mount << '\t' << p.rider_hf << '\t' << p.mount_hf << '\t'
                << p.rider_birth << '\t' << p.rider_birth_tick << '\t' << p.mount_birth << '\t'
                << p.mount_birth_tick << '\t' << p.mode << '\t' << p.releasing << '\n';
        out.close();
        if (out && MoveFileExW(tmp.c_str(), session_file.c_str(),
                MOVEFILE_REPLACE_EXISTING | MOVEFILE_WRITE_THROUGH)) return true;
    } catch (...) {}
    std::error_code ignored; std::filesystem::remove(tmp, ignored);
    message = "无法保存坐骑分配，操作未生效";
    return false;
}
void load() {
    pairs.clear(); writable = true;
    if (!std::filesystem::exists(session_file)) return;
    std::ifstream in(session_file);
    std::string line;
    if (!std::getline(in,line) || line != "DFCN_RIDING\t1") {
        writable = false; message = "坐骑分配文件无法读取"; return;
    }
    std::map<int32_t, Pair> loaded;
    std::set<int> used;
    while (std::getline(in,line)) {
        Pair p; int release = 0;
        std::istringstream row(line);
        if (!(row >> p.rider >> p.mount >> p.rider_hf >> p.mount_hf >> p.rider_birth >>
                p.rider_birth_tick >> p.mount_birth >> p.mount_birth_tick >> p.mode >> release) ||
                p.rider < 0 || p.mount < 0 || p.rider == p.mount || p.mode < 0 || p.mode > 2 ||
                (release != 0 && release != 1) || loaded.contains(p.rider) ||
                !used.insert(p.mount).second || loaded.size() >= 10000) {
            writable = false; message = "坐骑分配文件内容无效"; return;
        }
        row >> std::ws;
        if (!row.eof()) { writable = false; message = "坐骑分配文件内容无效"; return; }
        p.releasing = release != 0;
        loaded.emplace(p.rider,p);
    }
    if (in.bad()) { writable = false; message = "坐骑分配文件无法读取"; return; }
    pairs = std::move(loaded);
}
std::string display(const Unit &u) {
    char name[256]{};
    if (host.unit_name && host.unit_name(u.ptr,name,sizeof(name)) && *name)
        return std::string(name) + " #" + std::to_string(u.id);
    return (race_token(u.race) == "DWARF" ? "矮人 #" : "坐骑 #") + std::to_string(u.id);
}
void scan_units() {
    units.clear(); riders.clear(); mounts.clear();
    Vector v{};
    if (!vector_at(host.world + 0x13bd8,v)) return;
    for (uintptr_t at = v.begin; at < v.end; at += 8) {
        Unit u;
        if (!unit_at(field<uintptr_t>(at,0),u)) continue;
        units[u.id] = u.ptr;
        if (citizen(u)) riders.push_back(u.id);
        if (mount_candidate(u)) mounts.push_back(u.id);
    }
    std::sort(riders.begin(),riders.end(),[](int a,int b) {
        Unit x,y; find_unit(a,x); find_unit(b,y);
        return std::pair{!pairs.contains(a),x.squad < 0} != std::pair{!pairs.contains(b),y.squad < 0}
            ? std::pair{!pairs.contains(a),x.squad < 0} < std::pair{!pairs.contains(b),y.squad < 0} : a < b;
    });
    std::sort(mounts.begin(),mounts.end());
}
void frame(bool fortress, bool visible) noexcept {
    ++render_frame;
    try {
        if (!supported || !hooked || !fortress) {
            clear_flight_cache();
            active = false; units.clear(); riders.clear(); mounts.clear(); return;
        }
        const auto wd = field<uintptr_t>(host.world,0x11a668);
        const auto current_site = field<int32_t>(host.plotinfo,0x2444,-1);
        const auto current_tick = field<int32_t>(host.world,0x134c10,-1);
        const auto dir = native_string(host.world + 0x26d468);
        if (!wd || current_site < 0 || dir.empty() || current_tick < 0) { active = false; return; }
        std::string key;
        for (unsigned char c : dir) {
            // Hex keeps save names distinct and never treats them as paths.
            constexpr char digits[] = "0123456789abcdef";
            key += digits[c >> 4]; key += digits[c & 15];
        }
        key += "-" + std::to_string(field<uint32_t>(host.world,0x26d488)) + "-" +
            std::to_string(field<uint32_t>(host.world,0x26d48c)) + "-" + std::to_string(current_site);
        const bool changed = !active || key != session || wd != world_data || current_tick < tick;
        if (changed) {
            clear_flight_cache();
            session = key; session_file = storage / (key + ".tsv");
            world_data = wd; site = current_site;
            civ = field<int32_t>(host.plotinfo,0x2440,-1);
            races.clear(); message.clear(); selected = -1; page = mount_page = 0;
            view = View::Riders; ++revision; load();
        }
        const bool advanced = current_tick != tick;
        tick = current_tick; active = true;
        // Pointer caches are rebuilt after every produced simulation frame.
        // No save/unload pointers are kept outside this session boundary.
        if (changed || advanced || visible) scan_units();
        for (auto it = pairs.begin(); it != pairs.end();) {
            if (advanced) practice_riding(it->second);
            Unit u;
            if (it->second.releasing && find_unit(it->first,u) && same_rider(it->second,u) &&
                    !(u.f1 & rider_bit) && !(pending(u) & 1)) {
                const auto old = *it;
                it = pairs.erase(it);
                if (!save()) { pairs.insert(old); break; }
                ++revision;
            } else ++it;
        }
    } catch (...) { active = false; message = "坐骑模块无法读取当前要塞"; }
}
uint32_t pending(const Unit &u) {
    Vector v{};
    if (!vector_at(u.ptr + 0x7d0,v,256)) return 1;
    uint32_t result = 0;
    for (uintptr_t at = v.begin; at < v.end; at += 8) {
        const auto a = field<uintptr_t>(at,0);
        const auto type = field<int32_t>(a,0,-1);
        if (type == 20 || type == 21) result |= 1;
        if (type == 0) result |= 2;
    }
    return result;
}
bool personal_job(const Unit &u) {
    // jobst.type is +14, not the following surgery-stage field at +16.
    switch (field<int16_t>(u.job,0x14,-1)) {
        case 17: case 19: case 20: case 23: case 50: case 221:
            return true; // eat, drink, drink item, sleep, rest, drink blood
        default: return false;
    }
}
bool work_action(int a) {
    return a == 12 || (a >= 35 && a <= 45) || (a >= 69 && a <= 72) ||
        a == 96 || a == 114;
}
bool urgent(const Unit &u, int a) {
    if (personal_job(u)) return true;
    // PERFORM_JOB also includes hauling, mining and workshop production.
    // Keep the native job and its inventory; mounting never cancels the job.
    if (work_action(a)) return false;
    return (a >= 8 && a <= 30) || (a >= 35 && a <= 46) ||
        (a >= 69 && a <= 81) || a == 85 || a == 89 || (a >= 90 && a <= 114) || a >= 119;
}
using Reach = bool (*)(void *, int16_t, int16_t, int16_t, bool);
using Adjacent = bool (*)(void *, int16_t, int16_t, int16_t, int16_t, int16_t, int16_t);
Reach can_reach = nullptr;
Adjacent adjacent = nullptr;
using SetFollowing = void (*)(void *, void *, int32_t, int16_t);
SetFollowing set_following = nullptr;
void follow_assigned_mount(uintptr_t unit, int32_t action, DfcnRidingDecision *out) {
    // Replace only idle wandering / owner following. Jobs, grazing, sleep,
    // fleeing, combat, egg laying and animal training keep their native action.
    if (action != 47 && action != 54 && action != 57 && action != 60) return;
    const auto id = field<int32_t>(unit,0x130,-1);
    const auto it = std::find_if(pairs.begin(),pairs.end(),[&](const auto &entry) {
        return entry.second.mount == id && !entry.second.releasing;
    });
    if (it == pairs.end()) return;
    auto &p = it->second;
    Unit m,u;
    if (!unit_at(unit,m) || !same_mount(p,m) || !find_unit(p.rider,u) || !same_rider(p,u) ||
            !citizen(u) || !mount_candidate(m) || impaired(m) || m.job || p.recovering ||
            (m.f1 & (rider_bit | ridden_bit)) || (u.f1 & rider_bit) ||
            (m.owner >= 0 && m.owner != u.id) || field<int32_t>(unit,0x3d8,-1) >= 0 ||
            (caste_traits(m).grazes && m.hunger >= 40000)) return;
    if (m.z == u.z && std::max(std::abs(int(m.x)-u.x),std::abs(int(m.y)-u.y)) <= 2) return;
    const int now = field<int32_t>(host.world,0x134c10,tick);
    if (now < p.follow_retry) return;
    const auto queued = pending(m);
    if (queued & 1) return;
    if (queued & 2) { out->disposition = 2; return; }
    if (!can_reach(reinterpret_cast<void *>(unit),u.x,u.y,u.z,true)) {
        p.follow_retry = now + 120; return;
    }
    // Native pets use set_following(target, 2, PET_MASTER), then GO_TO_OWNER.
    // Borrow that target for this one native decision, preserving actual pet
    // ownership and the animal's previous follower/station fields afterwards.
    if (!read(unit+0x3b0,out->following) || !read(unit+0xbc,out->follow_distance) ||
            !read(unit+0x3b8,out->owner_type) || !host.read(unit+0xae,out->station,12)) return;
    out->restore_following = out->restore_station = true;
    out->disposition = 1; out->action = 54; out->strength = 40; out->target = u.ptr;
    p.status = "跟随已分配矮人";
    set_following(reinterpret_cast<void *>(unit),reinterpret_cast<void *>(u.ptr),2,0);
}
void filter(uintptr_t unit, int32_t action, int32_t, DfcnRidingDecision *out) noexcept {
    if (!out) return;
    *out = {};
    try {
        if (pairs.empty() || !session_live()) return;
        const auto id = field<int32_t>(unit,0x130,-1);
        auto it = pairs.find(id);
        if (it == pairs.end()) { follow_assigned_mount(unit,action,out); return; }
        auto &p = it->second;
        Unit u,m;
        if (!unit_at(unit,u) || !same_rider(p,u)) return;
        practice_riding(p);
        const bool mounted = (u.f1 & rider_bit) && u.mount == p.mount &&
            field<int16_t>(unit,0x3e0,-1) == 0;
        const bool mount_exists = find_unit(p.mount,m) && same_mount(p,m);
        const int now = field<int32_t>(host.world,0x134c10,tick);
        if (action >= 31 && action <= 34) p.military_until = now + 120;
        const bool duty = u.squad >= 0 && ((u.station >= 30 && u.station <= 34) ||
            (action >= 31 && action <= 34) || now < p.military_until);
        const bool needs_rest = urgent(u,action);
        const bool working = work_action(action) && !personal_job(u);
        const bool fighting = action >= 0 && action <= 5;
        if (needs_rest) p.rest_until = now + 120;
        const bool grazes = mount_exists && caste_traits(m).grazes;
        if (mount_exists && (impaired(m) || (grazes && m.hunger >= 40000))) p.recovering = true;
        if (mount_exists && p.recovering && !impaired(m) && (!grazes || m.hunger < 20000) &&
                m.exhaustion < 1000) p.recovering = false;
        const bool rest = needs_rest || impaired(u) || p.recovering || now < p.rest_until;
        const bool wants = writable && !p.releasing && p.mode && citizen(u) &&
            !rest && (p.mode == 2 || duty || (mounted && (working || fighting)));
        const bool usable = mount_exists && mount_candidate(m) && !impaired(m) &&
            (m.owner < 0 || m.owner == u.id);
        const auto decide = [&](int a, uintptr_t target = 0) {
            out->disposition = 1; out->action = a; out->strength = 40; out->target = target;
        };
        const auto queued = pending(u);
        if (queued & 1) {
            // Let danger cancel an incomplete mounting, but don't allow a
            // normal idle/job decision to discard our queued native action.
            if (action != 1 && action != 2 && !(action >= 8 && action <= 11)) out->disposition = 2;
            return;
        }
        if (mounted) {
            if (!wants || !usable) {
                p.status = "停止骑乘中"; decide(118); return;
            }
            p.status = working ? "骑乘工作中" : "骑乘中";
            // Native set_goal propagates movement to STANDARD mounts. Combat
            // remains entirely native, including attacks, falls and injuries.
            return;
        }
        if (!wants || !usable || (u.f1 & rider_bit) ||
                (m.f1 & (ridden_bit | rider_bit)) || m.job ||
                field<int32_t>(m.ptr,0x3d8,-1) >= 0) {
            p.status = rest ? "休息／等待需求完成" : !usable ? "坐骑不可用" : "待命";
            return;
        }
        // Do not interrupt an ongoing attack, flight, fall or wrestling.
        if ((action >= 0 && action <= 5) || (action >= 82 && action <= 84)) return;
        if (now < p.last_attempt) return;
        if (queued & 2) { out->disposition = 2; return; }
        if (!can_reach(reinterpret_cast<void *>(unit),m.x,m.y,m.z,true)) {
            p.status = "无法到达坐骑"; p.last_attempt = now + 120; return;
        }
        if (adjacent(reinterpret_cast<void *>(host.world),u.x,u.y,u.z,m.x,m.y,m.z)) {
            p.status = "开始骑乘中"; decide(117,m.ptr);
        } else {
            p.status = "前往坐骑"; decide(116,m.ptr);
            // GO_TO_MOUNT temporarily uses an Owner station. Keep the
            // soldier's real squad station while retaining DF's computed path
            // and step action. The next decision can still see duty/cancel.
            out->restore_station = host.read(unit + 0xae,out->station,12);
        }
    } catch (...) { *out = {}; }
}
void finish(uintptr_t unit, const DfcnRidingDecision *decision) noexcept {
    if (!decision || !session_live()) return;
    if (decision->restore_following && field<uintptr_t>(unit,0x3b0) == decision->target)
        set_following(reinterpret_cast<void *>(unit),reinterpret_cast<void *>(decision->following),
            decision->follow_distance,decision->owner_type);
    if (!decision->restore_station) return;
    std::array<unsigned char,12> current{};
    if (host.read(unit + 0xae,current.data(),current.size()))
        std::memcpy(reinterpret_cast<void *>(unit + 0xae),decision->station,12);
}

enum Command { Back=1, Prev, Next, Select, Choose, Assign, Mode, Release, ClearMessage };
void open_menu() noexcept { view=View::Riders; page=mount_page=0; selected=-1; ++revision; }
void menu(DfcnRidingMenu *out) noexcept {
    if (!out) return;
    *out = {}; out->revision = revision;
    try {
        text(out->english,"Fortress riding"); text(out->chinese,"要塞骑乘");
        const auto row = [&](int cmd,int arg,const std::string &en,const std::string &zh) {
            if (out->count >= DFCN_RIDING_MENU_ROWS) return;
            auto &r=out->rows[out->count++]; r.command=cmd; r.argument=arg;
            text(r.english,en); text(r.chinese,zh);
        };
        if (!supported || !hooked || !active || !writable || !message.empty()) {
            const std::string why = !supported ? "当前游戏版本尚未适配骑乘模块" : !hooked ?
                "骑乘模块未能接入原生单位行为" : !active ? "请在已载入的要塞中使用" : message;
            row(ClearMessage,0,"Riding status",why.empty() ? "坐骑分配文件无法读取" : why);
            row(Back,1,"Back","返回"); return;
        }
        if (view == View::Rider) {
            Unit u;
            if (!find_unit(selected,u)) { view=View::Riders; ++revision; menu(out); return; }
            text(out->chinese,display(u));
            const auto skill = riding_skill(u);
            row(0,0,"Riding skill","骑术：等级 "+std::to_string(skill.level)+
                "，本级经验 "+std::to_string(skill.experience)+"（骑行可提升）");
            const auto it=pairs.find(selected);
            if (it == pairs.end()) row(Choose,0,"Assign mount","分配坐骑");
            else {
                Unit m; const auto &p=it->second;
                row(0,0,"Assigned mount",find_unit(p.mount,m) ? "坐骑："+display(m) : "坐骑暂不在地图上");
                row(0,0,"Riding state","状态："+p.status);
                row(Mode,0,"Change riding policy",p.mode==1 ? "模式：随军令骑乘（点击切换）" :
                    p.mode==2 ? "模式：日常与军务骑乘（点击切换）" : "模式：停止骑乘（点击切换）");
                row(Release,0,"Unassign and dismount",p.releasing ? "正在停止骑乘并解除分配" : "停止骑乘并解除分配");
            }
            row(Back,0,"Back to dwarves","返回矮人列表"); return;
        }
        std::vector<int32_t> list = riders;
        int &at = view == View::Mounts ? mount_page : page;
        if (view == View::Mounts) {
            list.clear(); Unit u;
            if (find_unit(selected,u)) for (int id:mounts) {
                Unit m;
                if (find_unit(id,m) && mount_candidate(m) && !reserved(id,selected) && !(m.f1 & (rider_bit|ridden_bit)) &&
                        !impaired(m) && !m.job && (m.owner<0 || m.owner==selected) &&
                        field<int32_t>(m.ptr,0x3d8,-1)<0) list.push_back(id);
            }
        }
        const int pages=std::max(1,(static_cast<int>(list.size())+page_size-1)/page_size);
        at=std::clamp(at,0,pages-1);
        text(out->chinese,std::string(view==View::Mounts ? "选择坐骑" : "选择矮人")+
            "（"+std::to_string(at+1)+"/"+std::to_string(pages)+"）");
        for (int i=at*page_size;i<std::min(static_cast<int>(list.size()),(at+1)*page_size);++i) {
            Unit u;
            if (!find_unit(list[i],u)) continue;
            std::string name=display(u);
            if (view==View::Riders && pairs.contains(u.id)) name="[已分配坐骑] "+name;
            row(view==View::Mounts ? Assign : Select,u.id,"Unit #"+std::to_string(u.id),name);
        }
        if (list.empty()) row(0,0,"No eligible units",view==View::Mounts ? "没有空闲且适合该矮人的成年坐骑" : "没有可分配坐骑的成年矮人");
        row(Prev,0,"Previous page","上一页"); row(Next,0,"Next page","下一页");
        row(Back,view==View::Mounts ? 0 : 1,"Back",view==View::Mounts ? "返回矮人详情" : "返回汉化设置");
    } catch (...) { out->count=0; }
}
void command(uint64_t rev,int32_t cmd,int32_t arg) noexcept {
    try {
        if (rev!=revision) return;
        ++revision;
        if (cmd==ClearMessage) { if (writable) message.clear(); return; }
        if (cmd==Back) { view=view==View::Mounts ? View::Rider : View::Riders; return; }
        if (!session_live() || !writable) return;
        if (cmd==Prev || cmd==Next) { (view==View::Mounts ? mount_page : page)+=cmd==Next ? 1 : -1; return; }
        if (cmd==Select) { Unit u; if (find_unit(arg,u) && citizen(u)) { selected=arg; view=View::Rider; } return; }
        if (cmd==Choose) { view=View::Mounts; mount_page=0; return; }
        if (cmd==Assign) {
            Unit u,m;
            if (!find_unit(selected,u) || !citizen(u) || !find_unit(arg,m) || !mount_candidate(m) ||
                    impaired(m) || m.job || pairs.contains(selected) || reserved(arg,selected) ||
                    (m.f1 & (ridden_bit|rider_bit)) || (u.f1 & rider_bit) ||
                    (m.owner>=0 && m.owner!=selected) || field<int32_t>(m.ptr,0x3d8,-1)>=0) {
                message="该坐骑当前不可分配"; return;
            }
            Pair p; p.rider=u.id; p.mount=m.id; p.rider_hf=u.hf; p.mount_hf=m.hf;
            p.rider_birth=u.birth; p.rider_birth_tick=u.birth_tick;
            p.mount_birth=m.birth; p.mount_birth_tick=m.birth_tick;
            pairs.emplace(selected,p);
            if (!save()) pairs.erase(selected);
            view=View::Rider; return;
        }
        if (auto it=pairs.find(selected); it!=pairs.end()) {
            const auto old=it->second;
            if (cmd==Mode && !old.releasing) it->second.mode=(old.mode+1)%3;
            else if (cmd==Release) { it->second.releasing=true; it->second.mode=0; }
            else return;
            if (!save()) it->second=old;
        }
    } catch (...) { message="坐骑设置操作失败"; }
}
bool initialize(const DfcnRidingHost *h,const char *path) noexcept {
    try {
        if (!h || h->abi!=DFCN_RIDING_ABI || h->size!=sizeof(*h) || !h->read || !path) return false;
        host=*h; storage=std::filesystem::path(reinterpret_cast<const char8_t *>(path));
        supported=false; hooked=false;
        const auto pe=field<uint32_t>(host.image,0x3c);
        if (!pe || pe>0x1000 || field<uint32_t>(host.image+pe,0)!=0x4550 ||
                field<uint32_t>(host.image+pe,8)!=0x6a70a6d9 ||
                field<uint32_t>(host.image+pe,24+56)!=0x02711000) return true;
        const std::array<unsigned char,16> prefix{
            0x48,0x89,0x5c,0x24,0x20,0x55,0x56,0x57,0x41,0x54,0x41,0x55,0x41,0x56,0x41,0x57};
        std::array<unsigned char,16> actual{};
        if (!read(host.image+action_rva,actual) || actual!=prefix) return true;
        const std::array<unsigned char,16> draw_prefix{
            0x48,0x89,0x5c,0x24,0x18,0x55,0x56,0x57,0x41,0x54,0x41,0x55,0x41,0x56,0x41,0x57};
        if (!read(host.image+draw_rva,actual) || actual!=draw_prefix) return true;
        const std::array<std::pair<uintptr_t,std::array<unsigned char,16>>,9> services{{
            {0x1334c10,{0x4c,0x89,0x4c,0x24,0x20,0x88,0x54,0x24,0x10,0x53,0x56,0x41,0x56,0x48,0x83,0xec}},
            {0x133baf0,{0x48,0x89,0x5c,0x24,0x08,0x57,0x48,0x83,0xec,0x50,0x48,0x8b,0xd9,0x0f,0xbf,0xfa}},
            {0x13d5020,{0x4c,0x8b,0xdc,0x49,0x89,0x5b,0x08,0x57,0x48,0x83,0xec,0x60,0x48,0x8b,0xf9,0x4d}},
            {reach_rva,{0x40,0x53,0x56,0x41,0x54,0x41,0x56,0x41,0x57,0x48,0x83,0xec,0x40,0xf7,0x81,0x18}},
            {0x7e0610,{0x40,0x57,0x48,0x83,0xec,0x20,0x83,0xb9,0x80,0x12,0x00,0x00,0x02,0x48,0x8b,0xf9}},
            {0x1348060,{0x88,0x54,0x24,0x10,0x56,0x41,0x55,0x48,0x81,0xec,0x88,0x00,0x00,0x00,0xf7,0x81}},
            {0x13a4710,{0x48,0x89,0x74,0x24,0x20,0x41,0x54,0x41,0x56,0x41,0x57,0x48,0x83,0xec,0x40,0x80}},
            {0xdaa660,{0x66,0x44,0x89,0x4c,0x24,0x20,0x66,0x44,0x89,0x44,0x24,0x18,0x66,0x89,0x54,0x24}},
            {0x6f7b0,{0x40,0x53,0x48,0x83,0xec,0x20,0x48,0x8b,0xd9,0x48,0x8b,0x09,0x48,0x85,0xc9,0x74}}
        }};
        for (const auto &[rva,bytes] : services)
            if (!read(host.image+rva,actual) || actual!=bytes) return true;
        // The projection call, its saved current-unit argument, and the
        // downstream two-unit cycle branch must match before host attachment.
        const std::array<unsigned char,16> tile_prefix{
            0xe8,0x0e,0xe2,0xc4,0xff,0x49,0x63,0x45,0x20,0x49,0x63,0x4d,0x1c,0x44,0x8b,0x0d};
        if (!read(host.image+0xea2ecd,actual) || actual!=tile_prefix ||
                field<uint32_t>(host.image+0xea2ea0,0)!=0x98458b48 ||
                field<uint16_t>(host.image+0xea2efc,0)!=0x4f7e) return true;
        can_reach=reinterpret_cast<Reach>(host.image+0x13a4910);
        adjacent=reinterpret_cast<Adjacent>(host.image+0x144ca60);
        set_following=reinterpret_cast<SetFollowing>(host.image+0x138c120);
        effective_speed=reinterpret_cast<EffectiveSpeed>(host.image+0x1334c10);
        practice_skill=reinterpret_cast<PracticeSkill>(host.image+0x133baf0);
        practice_attributes=reinterpret_cast<PracticeSkill>(host.image+0x13d5020);
        flight_capability=reinterpret_cast<FlightCapability>(host.image+0x7e0610);
        path_permissions=reinterpret_cast<PathPermissions>(host.image+0x1348060);
        destination_allowed=reinterpret_cast<DfcnRidingReach>(host.image+0x13a4710);
        native_find_path=reinterpret_cast<NativeFindPath>(host.image+0xdaa660);
        destroy_path_vector=reinterpret_cast<DestroyPathVector>(host.image+0x6f7b0);
        supported=true; return true;
    } catch (...) { return false; }
}
uintptr_t action_entry() noexcept { return supported ? host.image+action_rva : 0; }
uintptr_t draw_entry() noexcept { return supported ? host.image+draw_rva : 0; }
uintptr_t reach_entry() noexcept { return supported ? host.image+reach_rva : 0; }
void hook_state(bool value) noexcept { hooked=value; }
void shutdown() noexcept {
    render_shutdown();
    clear_flight_cache();
    active=false; hooked=false; units.clear(); pairs.clear(); races.clear();
    riders.clear(); mounts.clear(); host={}; supported=false;
}
const DfcnRidingApi api{DFCN_RIDING_ABI,sizeof(DfcnRidingApi),initialize,action_entry,draw_entry,draw,prepare_tile,
    hook_state,frame,filter,finish,open_menu,menu,command,shutdown,load_penalty,reach_entry,flight_reachable};
}
extern "C" __declspec(dllexport) const DfcnRidingApi *dfcn_riding_api(uint32_t abi) {
    return abi==DFCN_RIDING_ABI ? &api : nullptr;
}
