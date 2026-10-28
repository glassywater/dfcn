#pragma once

#include <cstdint>

// No STL objects, ownership or game allocations cross this DLL boundary.
// All callbacks are serialized by the host; frame/filter/finish/draw run on DF's
// producer/simulation thread, never from SDL event handling or Present.
constexpr uint32_t DFCN_RIDING_ABI = 3;
constexpr uint32_t DFCN_RIDING_MENU_ROWS = 9;

struct DfcnRidingHost {
    uint32_t abi, size;
    uintptr_t image, world, plotinfo, gamemode, gametype;
    bool (*read)(uintptr_t, void *, uint32_t);
    bool (*unit_name)(uintptr_t, char *, uint32_t);
    void (*log)(const char *);
};
struct DfcnRidingDecision {
    // 0: keep DF's decision; 1: substitute an actionst; 2: wait for an
    // already queued mount/dismount or approach step. target is borrowed
    // for this call only.
    uint32_t disposition;
    int32_t action, strength;
    uintptr_t target;
    bool restore_station;
    unsigned char station[12];
    bool restore_following;
    uintptr_t following;
    int32_t follow_distance;
    int16_t owner_type;
};
struct DfcnRidingRow {
    int32_t command, argument;
    char english[128], chinese[384];
};
struct DfcnRidingMenu {
    uint64_t revision;
    uint32_t count;
    char english[128], chinese[384];
    DfcnRidingRow rows[DFCN_RIDING_MENU_ROWS];
};
using DfcnRidingDraw = void (*)(void *unit, void *viewport);
struct DfcnRidingApi {
    uint32_t abi, size;
    bool (*initialize)(const DfcnRidingHost *, const char *storage_utf8);
    // Only exposes a supported, signature-matched native entry. The host
    // owns its detour and must remove it before unloading this DLL.
    uintptr_t (*action_entry)();
    uintptr_t (*draw_entry)();
    // Original has already drawn the selected unit into the real viewport.
    // The borrowed trampoline can also draw into module-owned scratch planes.
    void (*draw)(uintptr_t unit, uintptr_t viewport, DfcnRidingDraw original);
    // Called after native projection, before same-tile unit cycling can skip
    // the draw entry (including the empty interval between two occupants).
    void (*prepare_tile)(uintptr_t unit, uintptr_t viewport);
    void (*hook_state)(bool);
    void (*frame)(bool fortress, bool menu_visible);
    void (*filter)(uintptr_t unit, int32_t action, int32_t strength, DfcnRidingDecision *);
    void (*finish)(uintptr_t unit, const DfcnRidingDecision *);
    void (*open_menu)();
    void (*menu)(DfcnRidingMenu *);
    void (*command)(uint64_t revision, int32_t command, int32_t argument);
    void (*shutdown)();
};
using DfcnGetRidingApi = const DfcnRidingApi *(*)(uint32_t);
