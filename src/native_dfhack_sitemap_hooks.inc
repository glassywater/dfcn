// Painter:string clips its argument before screen.paintString sees it. The
// exported CheckPen boundary still owns that Lua call and its complete text.
// Observe only the installed Sitemap, NotifyOverlay and AssignAnimal List renderers, and copy all strings
// before returning to DFHack. The native Lua tables and draw remain untouched.
#ifdef _WIN32
struct NativeDfhackSitemapLuaApi {
    NativeDfhackLuaOutputApi stack;
    const char *(*pushstring)(NativeDfhackLuaState *, const char *) = nullptr;
    int (*rawget)(NativeDfhackLuaState *, int) = nullptr;
    int (*rawequal)(NativeDfhackLuaState *, int, int) = nullptr;
    int (*toboolean)(NativeDfhackLuaState *, int) = nullptr;
    const char *(*getupvalue)(NativeDfhackLuaState *, int, int) = nullptr;
    NativeDfhackLuaCFunction paint_string = nullptr;
    std::string painter_source, list_source, filtered_source, sitemap_source, notify_source, zone_source;
};
static NativeDfhackSitemapLuaApi g_native_dfhack_sitemap_lua_api;
static std::atomic_bool g_native_dfhack_sitemap_lua_bound{false};

enum class NativeDfhackChoiceTextOwner : unsigned char { Sitemap, Notification, AnimalAssignment };

struct NativeDfhackSitemapText {
    const unsigned char *grid = nullptr;
    int dimx = 0, dimy = 0, x = 0, y = 0;
    bool top_layer = false;
    uint64_t epoch = 0;
    NativeDfhackChoiceTextOwner owner = NativeDfhackChoiceTextOwner::Sitemap;
    std::string notification_name;
    std::string full, visible;
};
static std::mutex g_native_dfhack_sitemap_text_mutex;
static std::vector<NativeDfhackSitemapText> g_native_dfhack_sitemap_text;
static uint64_t g_native_dfhack_sitemap_text_epoch = 0;

static void clear_native_dfhack_sitemap_text() {
    std::lock_guard<std::mutex> lock(g_native_dfhack_sitemap_text_mutex);
    g_native_dfhack_sitemap_text.clear();
    g_native_dfhack_sitemap_text_epoch = 0;
}

static std::optional<std::string> lookup_native_dfhack_choice_text(
        const graphicst *gps, int x, int y, std::string_view visible,
        NativeDfhackChoiceTextOwner owner) {
    if (!native_dfhack_logo_grid_valid(gps) || x < 0 || y < 0 ||
            y >= gps->dimy || visible.empty() ||
            visible.size() > static_cast<size_t>(gps->dimx) ||
            x > gps->dimx - static_cast<int>(visible.size())) return std::nullopt;
    const auto epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
    const size_t tile = static_cast<size_t>(x) * gps->dimy + y;
    const auto origin = native_text_grid_origin(*gps, tile,
        native_ui_top_layer_at(*gps, tile));
    if (!origin.grid) return std::nullopt;
    std::lock_guard<std::mutex> lock(g_native_dfhack_sitemap_text_mutex);
    if (epoch != g_native_dfhack_sitemap_text_epoch) return std::nullopt;
    const bool scrollbar_clipped = owner == NativeDfhackChoiceTextOwner::Notification ||
        owner == NativeDfhackChoiceTextOwner::AnimalAssignment;
    for (auto it = g_native_dfhack_sitemap_text.rbegin();
            it != g_native_dfhack_sitemap_text.rend(); ++it) {
        const auto &text = *it;
        if (text.owner != owner || text.epoch != epoch ||
                text.dimx != gps->dimx || text.dimy != gps->dimy ||
                text.x != x || text.y != y || text.grid != origin.grid ||
                text.top_layer != origin.top_layer ||
                (!text.visible.starts_with(visible) && !visible.starts_with(text.visible)) ||
                !text.full.starts_with(text.visible) ||
                (scrollbar_clipped && !text.full.starts_with(visible))) continue;
        // Popup snapshots retain each cell's native origin. A still-matching
        // first cell cannot authorize text now overwritten on another layer.
        // Notify and AssignAnimal scrollbars are painted after List text and can cover
        // the native draw's last two cells. Its caller has already excluded
        // those columns; require the full current prefix it actually owns.
        const size_t current_length = scrollbar_clipped
            ? std::min(visible.size(), text.visible.size()) : text.visible.size();
        bool current = true;
        for (size_t at = 0; at < current_length; ++at) {
            if (x + static_cast<int>(at) >= gps->dimx) { current = false; break; }
            const size_t part = static_cast<size_t>(x + static_cast<int>(at)) * gps->dimy + y;
            const auto cell_origin = native_text_grid_origin(*gps, part,
                native_ui_top_layer_at(*gps, part));
            if (cell_origin.grid != text.grid || cell_origin.top_layer != text.top_layer ||
                    cell_origin.grid[part * 8] != static_cast<unsigned char>(text.visible[at])) {
                current = false;
                break;
            }
        }
        if (current) return text.full;
    }
    return std::nullopt;
}

static std::optional<std::string> lookup_native_dfhack_sitemap_text(
        const graphicst *gps, int x, int y, std::string_view visible) {
    return lookup_native_dfhack_choice_text(gps, x, y, visible,
        NativeDfhackChoiceTextOwner::Sitemap);
}

static std::optional<std::string> lookup_native_dfhack_notification_text(
        const graphicst *gps, int x, int y, std::string_view visible) {
    return lookup_native_dfhack_choice_text(gps, x, y, visible,
        NativeDfhackChoiceTextOwner::Notification);
}

static std::vector<NativeDfhackNotificationText> native_dfhack_notification_texts(
        const graphicst *gps) {
    std::vector<NativeDfhackNotificationText> result;
    if (!native_dfhack_logo_grid_valid(gps)) return result;
    const auto epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
    std::lock_guard<std::mutex> lock(g_native_dfhack_sitemap_text_mutex);
    if (epoch != g_native_dfhack_sitemap_text_epoch) return result;
    for (const auto &text : g_native_dfhack_sitemap_text) {
        if (text.owner != NativeDfhackChoiceTextOwner::Notification ||
                text.epoch != epoch || text.dimx != gps->dimx || text.dimy != gps->dimy ||
                text.x < 0 || text.y < 0 || text.y >= gps->dimy || text.visible.empty() ||
                text.visible.size() > static_cast<size_t>(gps->dimx) ||
                text.x > gps->dimx - static_cast<int>(text.visible.size()) ||
                !text.full.starts_with(text.visible)) continue;
        // The authored NotifyOverlay callbacks and notification ID already
        // prove the producer. Require every currently visible byte and its
        // native layer; a missing frame rail need not discard this token.
        bool current = true;
        for (size_t at = 0; at < text.visible.size(); ++at) {
            const size_t tile = static_cast<size_t>(text.x + static_cast<int>(at)) *
                gps->dimy + text.y;
            const auto origin = native_text_grid_origin(*gps, tile,
                native_ui_top_layer_at(*gps, tile));
            if (!origin.grid || origin.grid != text.grid ||
                    origin.top_layer != text.top_layer ||
                    origin.grid[tile * 8] != static_cast<unsigned char>(text.visible[at])) {
                current = false;
                break;
            }
        }
        if (current) result.push_back({text.x, text.y, text.full, text.visible});
    }
    return result;
}

static std::optional<std::string> lookup_native_dfhack_animal_assignment_text(
        const graphicst *gps, int x, int y, std::string_view visible) {
    return lookup_native_dfhack_choice_text(gps, x, y, visible,
        NativeDfhackChoiceTextOwner::AnimalAssignment);
}

struct alignas(8) NativeDfhackSitemapContext {
    uintptr_t helper = 0;
    uint32_t active = 0, reserved = 0;
};
static_assert(offsetof(NativeDfhackSitemapContext, helper) == 0);
static_assert(offsetof(NativeDfhackSitemapContext, active) == 8);
static NativeDfhackSitemapContext *g_native_dfhack_sitemap_context = nullptr;
static NativeEntryHook g_native_dfhack_sitemap_hook;
static std::mutex g_native_dfhack_sitemap_hook_mutex;

static bool native_dfhack_sitemap_raw_field(NativeDfhackLuaState *state,
        int table, const char *key) {
    const auto &api = g_native_dfhack_sitemap_lua_api;
    if (api.stack.type(state, table) != 5) return false;
    // Convert a relative index before pushing its raw key. rawget deliberately
    // avoids running a widget's __index function or any script callback.
    const int absolute = table > 0 ? table : api.stack.gettop(state) + table + 1;
    api.pushstring(state, key);
    api.rawget(state, absolute);
    return true;
}

static std::optional<NativeDfhackChoiceTextOwner> native_dfhack_filtered_list_owner(NativeDfhackLuaState *state,
        const NativeDfhackLuaDebug &frame) {
    const auto &api = g_native_dfhack_sitemap_lua_api;
    const auto &stack = api.stack;
    const int top = stack.gettop(state);
    struct RestoreStack {
        NativeDfhackLuaState *state;
        int top;
        void (*settop)(NativeDfhackLuaState *, int);
        ~RestoreStack() { settop(state, top); }
    } restore{state, top, stack.settop};
    const char *name = stack.getlocal(state, &frame, 1);
    if (!name || std::strcmp(name, "self") || stack.type(state, -1) != 5) return std::nullopt;
    const int list = stack.gettop(state);
    if (!native_dfhack_sitemap_raw_field(state, list, "on_submit") ||
            stack.type(state, -1) != 6) return std::nullopt;
    NativeDfhackLuaDebug wrapper{};
    if (!stack.getinfo(state, ">Su", &wrapper) || wrapper.isvararg || wrapper.nparams != 0)
        return std::nullopt;
    const auto wrapper_source = native_dfhack_lua_text(wrapper.source, 32768);
    if (!wrapper_source || native_dfhack_lua_source_key(*wrapper_source) != api.filtered_source)
        return std::nullopt;
    // FilteredList stores the original submit callback in the wrapper's info
    // upvalue, not in the FilteredList instance. Read that real closure field
    // without invoking the callback or modifying either table.
    if (!native_dfhack_sitemap_raw_field(state, list, "on_submit")) return std::nullopt;
    const int function = stack.gettop(state);
    int info = 0;
    for (int upvalue = 1; upvalue <= 8; ++upvalue) {
        const char *upvalue_name = api.getupvalue(state, function, upvalue);
        if (!upvalue_name) break;
        if (!std::strcmp(upvalue_name, "info") && stack.type(state, -1) == 5) {
            info = stack.gettop(state);
            break;
        }
        stack.settop(state, function);
    }
    if (!info || !native_dfhack_sitemap_raw_field(state, info, "on_submit") ||
            stack.type(state, -1) != 6) return std::nullopt;
    NativeDfhackChoiceTextOwner owner = NativeDfhackChoiceTextOwner::Sitemap;
    std::string_view window_title = "Sitemap", focus_path = "sitemap";
    int bound_window = 0;
    NativeDfhackLuaDebug producer{};
    if (!stack.tocfunction(state, -1)) {
        if (!stack.getinfo(state, ">Su", &producer) || producer.isvararg || producer.nparams != 2)
            return std::nullopt;
        const auto source = native_dfhack_lua_text(producer.source, 32768);
        if (!source || native_dfhack_lua_source_key(*source) != api.sitemap_source)
            return std::nullopt;
    } else {
        // AssignAnimal's callback is dfhack.curry(toggle_item, self), not a
        // direct Lua closure. Its native curry captures count, function, self
        // as the first three upvalues. Inspect the original authored method
        // and retain the bound window to compare with the real parent chain.
        const int curried = stack.gettop(state);
        if (!api.getupvalue(state, curried, 1) || !stack.isinteger(state, -1))
            return std::nullopt;
        int valid = 0;
        if (stack.tointegerx(state, -1, &valid) != 2 || !valid) return std::nullopt;
        stack.settop(state, curried);
        if (!api.getupvalue(state, curried, 2) || stack.type(state, -1) != 6 ||
                !stack.getinfo(state, ">Su", &producer) || producer.isvararg ||
                producer.nparams != 3 || producer.linedefined != 835 ||
                producer.lastlinedefined != 837) return std::nullopt;
        const auto source = native_dfhack_lua_text(producer.source, 32768);
        if (!source || native_dfhack_lua_source_key(*source) != api.zone_source)
            return std::nullopt;
        stack.settop(state, curried);
        if (!api.getupvalue(state, curried, 3) || stack.type(state, -1) != 5)
            return std::nullopt;
        bound_window = stack.gettop(state);
        if (api.getupvalue(state, curried, 4)) return std::nullopt;
        owner = NativeDfhackChoiceTextOwner::AnimalAssignment;
        window_title = "Animal and prisoner assignment";
        focus_path = "zone/assign";
    }
    // The inner List's on_submit is a generic FilteredList wrapper. Require
    // its producer plus owning window/root; a copied callback cannot claim
    // text in an unrelated List. Animal callbacks must bind that same window.
    stack.settop(state, bound_window ? bound_window : list);
    if (!native_dfhack_sitemap_raw_field(state, list, "parent_view") ||
            stack.type(state, -1) != 5) return std::nullopt;
    const int filtered = stack.gettop(state);
    bool window = false, screen = false;
    int parent = filtered;
    for (int depth = 0; depth < 8; ++depth) {
        if (!native_dfhack_sitemap_raw_field(state, parent, "frame_title")) return std::nullopt;
        if (stack.type(state, -1) == 4) {
            size_t length = 0;
            const char *value = stack.tolstring(state, -1, &length);
            window = window || (value && std::string_view(value, length) == window_title &&
                (!bound_window || api.rawequal(state, parent, bound_window)));
        }
        stack.settop(state, parent);
        if (!native_dfhack_sitemap_raw_field(state, parent, "focus_path")) return std::nullopt;
        if (stack.type(state, -1) == 4) {
            size_t length = 0;
            const char *value = stack.tolstring(state, -1, &length);
            screen = value && std::string_view(value, length) == focus_path;
        }
        stack.settop(state, parent);
        if (window && screen) return owner;
        if (!native_dfhack_sitemap_raw_field(state, parent, "parent_view") ||
                stack.type(state, -1) != 5) break;
        parent = stack.gettop(state);
    }
    return std::nullopt;
}

static bool native_dfhack_notification_list_owner(NativeDfhackLuaState *state,
        const NativeDfhackLuaDebug &frame, std::string &notification_name) {
    const auto &api = g_native_dfhack_sitemap_lua_api;
    const auto &stack = api.stack;
    const int top = stack.gettop(state);
    struct RestoreStack {
        NativeDfhackLuaState *state;
        int top;
        void (*settop)(NativeDfhackLuaState *, int);
        ~RestoreStack() { settop(state, top); }
    } restore{state, top, stack.settop};
    const char *name = stack.getlocal(state, &frame, 1);
    if (!name || std::strcmp(name, "self") || stack.type(state, -1) != 5) return false;
    const int list = stack.gettop(state);
    // These two native closures belong specifically to NotifyOverlay:init;
    // the settings List and other scripts cannot claim a notification token.
    const auto submit = [&](const char *field, int first, int last) {
        stack.settop(state, list);
        if (!native_dfhack_sitemap_raw_field(state, list, field) ||
                stack.type(state, -1) != 6) return false;
        NativeDfhackLuaDebug producer{};
        if (!stack.getinfo(state, ">Su", &producer) || producer.isvararg ||
                producer.nparams != 2 || producer.linedefined != first ||
                producer.lastlinedefined != last) return false;
        const auto source = native_dfhack_lua_text(producer.source, 32768);
        return source && native_dfhack_lua_source_key(*source) == api.notify_source;
    };
    if (!submit("on_submit", 37, 41) || !submit("on_submit2", 42, 46)) return false;
    stack.settop(state, top);
    // Use the actual row being passed to Label.render_text, not a selected
    // index or a name inferred from its spelling. Local slots are discovered
    // by the installed renderer's authored name, without executing Lua.
    bool found = false;
    for (int local = 2; local <= 32; ++local) {
        name = stack.getlocal(state, &frame, local);
        if (!name) break;
        if (!std::strcmp(name, "obj")) { found = true; break; }
        stack.settop(state, top);
    }
    if (!found || stack.type(state, -1) != 5 ||
            !native_dfhack_sitemap_raw_field(state, -1, "data") ||
            stack.type(state, -1) != 5 ||
            !native_dfhack_sitemap_raw_field(state, -1, "name") ||
            stack.type(state, -1) != 4) return false;
    size_t length = 0;
    const char *bytes = stack.tolstring(state, -1, &length);
    if (!bytes || !length || length > 64) return false;
    const std::string_view id(bytes, length);
    constexpr std::array<std::string_view, 20> notifications{
        "missing_nemesis", "stuck_squad", "auto_train", "traders_ready",
        "mandates_expiring", "petitions_agreed", "moody_status", "warn_starving",
        "agitated_count", "invader_count", "hostile_count", "warn_nuisance",
        "warn_stranded", "wildlife", "wildlife_adv", "injured", "labor_starvation",
        "suffocation_adv", "bleeding_adv", "save-reminder",
    };
    if (std::find(notifications.begin(), notifications.end(), id) == notifications.end())
        return false;
    notification_name.assign(id);
    return true;
}

static void capture_native_dfhack_sitemap_text(NativeDfhackLuaState *state) noexcept {
    NativeInputCallbackScope callback;
    try {
        if (!state || !g_overlay.translation_enabled() ||
                !g_native_dfhack_sitemap_lua_bound.load(std::memory_order_acquire)) return;
        const auto &api = g_native_dfhack_sitemap_lua_api;
        const auto &stack = api.stack;
        const int top = stack.gettop(state);
        if (top != 5 || stack.type(state, 4) != 4 || api.toboolean(state, 5) ||
                !stack.isinteger(state, 2) || !stack.isinteger(state, 3) ||
                !stack.checkstack(state, 32)) return;
        struct RestoreStack {
            NativeDfhackLuaState *state;
            int top;
            void (*settop)(NativeDfhackLuaState *, int);
            ~RestoreStack() { settop(state, top); }
        } restore{state, top, stack.settop};
        NativeDfhackLuaDebug current{}, painter{}, list{};
        if (!stack.getstack(state, 0, &current) || !stack.getinfo(state, "Sf", &current) ||
                stack.tocfunction(state, -1) != api.paint_string) return;
        stack.settop(state, top);
        if (!stack.getstack(state, 1, &painter) || !stack.getinfo(state, "Slu", &painter) ||
                painter.linedefined != 570 || painter.lastlinedefined != 590 ||
                painter.currentline < 581 || painter.currentline > 586 ||
                painter.nparams != 3 || !painter.isvararg) return;
        const auto painter_source = native_dfhack_lua_text(painter.source, 32768);
        if (!painter_source || native_dfhack_lua_source_key(*painter_source) != api.painter_source)
            return;
        // Only List's Label.render_text call owns selectable choice text.
        // Icon/key draws and standalone Labels never acquire a name ticket.
        bool owned = false;
        NativeDfhackChoiceTextOwner owner = NativeDfhackChoiceTextOwner::Sitemap;
        std::string notification_name;
        for (int level = 2; level <= 5; ++level) {
            if (!stack.getstack(state, level, &list) || !stack.getinfo(state, "Slu", &list)) break;
            const auto list_source = native_dfhack_lua_text(list.source, 32768);
            if (!list_source || native_dfhack_lua_source_key(*list_source) != api.list_source ||
                    list.linedefined != 236 || list.lastlinedefined != 293 ||
                    list.currentline != 277 || list.nparams != 2 || list.isvararg) continue;
            if (const auto filtered_owner = native_dfhack_filtered_list_owner(state, list)) {
                owned = true;
                owner = *filtered_owner;
            }
            stack.settop(state, top);
            if (!owned) {
                owned = native_dfhack_notification_list_owner(state, list, notification_name);
                if (owned) owner = NativeDfhackChoiceTextOwner::Notification;
                stack.settop(state, top);
            }
            break;
        }
        if (!owned) return;
        const char *name = stack.getlocal(state, &painter, 2);
        if (!name || std::strcmp(name, "text") || stack.type(state, -1) != 4) return;
        size_t full_length = 0, visible_length = 0;
        const char *full = stack.tolstring(state, -1, &full_length);
        const char *visible = stack.tolstring(state, 4, &visible_length);
        if (!full || !visible || !full_length || full_length > 65536 || !visible_length ||
                visible_length > 1000 || full_length < visible_length ||
                std::memcmp(full, visible, visible_length) ||
                std::memchr(full, '\n', full_length) || std::memchr(full, '\r', full_length)) return;
        int valid_x = 0, valid_y = 0;
        const int64_t x = stack.tointegerx(state, 2, &valid_x);
        const int64_t y = stack.tointegerx(state, 3, &valid_y);
        const auto *gps = native_graphics();
        if (!valid_x || !valid_y || !native_dfhack_logo_grid_valid(gps) || x < 0 || y < 0 ||
                y >= gps->dimy || x + static_cast<int64_t>(visible_length) > gps->dimx) return;
        const size_t tile = static_cast<size_t>(x) * gps->dimy + static_cast<size_t>(y);
        const auto origin = native_text_grid_origin(*gps, tile, gps->top_in_use);
        if (!origin.grid) return;
        NativeDfhackSitemapText text;
        text.grid = origin.grid;
        text.dimx = gps->dimx; text.dimy = gps->dimy;
        text.x = static_cast<int>(x); text.y = static_cast<int>(y);
        text.top_layer = origin.top_layer;
        text.epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
        text.owner = owner;
        text.notification_name = std::move(notification_name);
        text.full.assign(full, full_length);
        text.visible.assign(visible, visible_length);
        std::lock_guard<std::mutex> lock(g_native_dfhack_sitemap_text_mutex);
        if (text.epoch != g_native_dfhack_sitemap_text_epoch) {
            g_native_dfhack_sitemap_text.clear();
            g_native_dfhack_sitemap_text_epoch = text.epoch;
        }
        std::erase_if(g_native_dfhack_sitemap_text, [&](const auto &previous) {
            return previous.x == text.x && previous.y == text.y &&
                previous.top_layer == text.top_layer;
        });
        if (g_native_dfhack_sitemap_text.size() < 1024)
            g_native_dfhack_sitemap_text.push_back(std::move(text));
    } catch (...) {
        // An optional full-text capture must not alter CheckPen's native call.
    }
}

static bool bind_native_dfhack_sitemap_lua(HMODULE module) {
    if (g_native_dfhack_sitemap_lua_bound.load(std::memory_order_acquire)) return true;
    const auto lua = GetModuleHandleW(L"lua53.dll");
    if (!lua) return false;
    NativeDfhackSitemapLuaApi api;
    auto &stack = api.stack;
    stack.gettop = reinterpret_cast<decltype(stack.gettop)>(GetProcAddress(lua,
        "?lua_gettop@@YAHPEAUlua_State@@@Z"));
    stack.settop = reinterpret_cast<decltype(stack.settop)>(GetProcAddress(lua,
        "?lua_settop@@YAXPEAUlua_State@@H@Z"));
    stack.checkstack = reinterpret_cast<decltype(stack.checkstack)>(GetProcAddress(lua,
        "?lua_checkstack@@YAHPEAUlua_State@@H@Z"));
    stack.type = reinterpret_cast<decltype(stack.type)>(GetProcAddress(lua,
        "?lua_type@@YAHPEAUlua_State@@H@Z"));
    stack.isinteger = reinterpret_cast<decltype(stack.isinteger)>(GetProcAddress(lua,
        "?lua_isinteger@@YAHPEAUlua_State@@H@Z"));
    stack.tointegerx = reinterpret_cast<decltype(stack.tointegerx)>(GetProcAddress(lua,
        "?lua_tointegerx@@YA_JPEAUlua_State@@HPEAH@Z"));
    stack.tolstring = reinterpret_cast<decltype(stack.tolstring)>(GetProcAddress(lua,
        "?lua_tolstring@@YAPEBDPEAUlua_State@@HPEA_K@Z"));
    stack.tocfunction = reinterpret_cast<decltype(stack.tocfunction)>(GetProcAddress(lua,
        "?lua_tocfunction@@YAP6AHPEAUlua_State@@@Z0H@Z"));
    stack.getstack = reinterpret_cast<decltype(stack.getstack)>(GetProcAddress(lua,
        "?lua_getstack@@YAHPEAUlua_State@@HPEAUlua_Debug@@@Z"));
    stack.getinfo = reinterpret_cast<decltype(stack.getinfo)>(GetProcAddress(lua,
        "?lua_getinfo@@YAHPEAUlua_State@@PEBDPEAUlua_Debug@@@Z"));
    stack.getlocal = reinterpret_cast<decltype(stack.getlocal)>(GetProcAddress(lua,
        "?lua_getlocal@@YAPEBDPEAUlua_State@@PEBUlua_Debug@@H@Z"));
    api.pushstring = reinterpret_cast<decltype(api.pushstring)>(GetProcAddress(lua,
        "?lua_pushstring@@YAPEBDPEAUlua_State@@PEBD@Z"));
    api.rawget = reinterpret_cast<decltype(api.rawget)>(GetProcAddress(lua,
        "?lua_rawget@@YAHPEAUlua_State@@H@Z"));
    api.rawequal = reinterpret_cast<decltype(api.rawequal)>(GetProcAddress(lua,
        "?lua_rawequal@@YAHPEAUlua_State@@HH@Z"));
    api.toboolean = reinterpret_cast<decltype(api.toboolean)>(GetProcAddress(lua,
        "?lua_toboolean@@YAHPEAUlua_State@@H@Z"));
    api.getupvalue = reinterpret_cast<decltype(api.getupvalue)>(GetProcAddress(lua,
        "?lua_getupvalue@@YAPEBDPEAUlua_State@@HH@Z"));
    if (!stack.gettop || !stack.settop || !stack.checkstack || !stack.type ||
            !stack.isinteger || !stack.tointegerx || !stack.tolstring || !stack.tocfunction ||
            !stack.getstack || !stack.getinfo || !stack.getlocal || !api.pushstring ||
            !api.rawget || !api.rawequal || !api.toboolean || !api.getupvalue) return false;
    // Bind the native C function through its immutable 53.16-r2 LuaApi.cpp
    // registration, not the script-replaceable dfhack.screen Lua table.
    const auto *base = reinterpret_cast<const unsigned char *>(module);
    constexpr uintptr_t table_rva = 0xa61a50, paint_rva = 0x407960;
    constexpr std::array<const char *, 3> names{"readMapPortTile", "paintString", "fillRect"};
    constexpr std::array<uintptr_t, 3> functions{0x4078b0, paint_rva, 0x407ad0};
    if (!native_dfhack_lua_memory(base + table_rva, names.size() * 16)) return false;
    for (size_t index = 0; index < names.size(); ++index) {
        const char *name = nullptr;
        const void *function = nullptr;
        std::memcpy(&name, base + table_rva + index * 16, sizeof(name));
        std::memcpy(&function, base + table_rva + index * 16 + 8, sizeof(function));
        const auto text = native_dfhack_lua_text(name, 32);
        if (!text || *text != names[index] || function != base + functions[index]) return false;
    }
    constexpr std::array<unsigned char, 32> paint_prefix{
        0x48,0x89,0x5c,0x24,0x10,0x48,0x89,0x6c,
        0x24,0x18,0x56,0x57,0x41,0x56,0x48,0x83,
        0xec,0x70,0x48,0x8b,0x05,0x47,0x0b,0xd6,
        0x00,0x48,0x33,0xc4,0x48,0x89,0x44,0x24};
    NativePatchPages executable;
    if (!collect_native_patch_pages(executable, reinterpret_cast<uintptr_t>(base + paint_rva),
            paint_prefix.size(), native_patch_page_size(), true, "DFHack Sitemap text producer") ||
            std::memcmp(base + paint_rva, paint_prefix.data(), paint_prefix.size())) return false;
    api.paint_string = reinterpret_cast<NativeDfhackLuaCFunction>(
        const_cast<unsigned char *>(base + paint_rva));
    std::array<wchar_t, 32768> filename{};
    const DWORD length = GetModuleFileNameW(module, filename.data(), static_cast<DWORD>(filename.size()));
    if (!length || length >= filename.size()) return false;
    const auto hack = std::filesystem::path(std::wstring(filename.data(), length)).parent_path();
    const auto key = [&](const std::filesystem::path &path) {
        const auto utf8 = path.u8string();
        return native_dfhack_lua_source_key(std::string_view(
            reinterpret_cast<const char *>(utf8.data()), utf8.size()));
    };
    api.painter_source = key(hack / L"lua" / L"gui.lua");
    api.list_source = key(hack / L"lua" / L"gui" / L"widgets" / L"list.lua");
    api.filtered_source = key(hack / L"lua" / L"gui" / L"widgets" / L"filtered_list.lua");
    api.sitemap_source = key(hack / L"scripts" / L"gui" / L"sitemap.lua");
    api.notify_source = key(hack / L"scripts" / L"gui" / L"notify.lua");
    api.zone_source = key(hack / L"lua" / L"plugins" / L"zone.lua");
    g_native_dfhack_sitemap_lua_api = std::move(api);
    g_native_dfhack_sitemap_lua_bound.store(true, std::memory_order_release);
    return true;
}

static uint32_t native_dfhack_sitemap_callbacks() {
    auto *context = g_native_dfhack_sitemap_context;
    return context ? std::atomic_ref<uint32_t>(context->active).load(std::memory_order_seq_cst) : 0;
}

static bool native_dfhack_sitemap_hook_active() {
    auto *context = g_native_dfhack_sitemap_context;
    return g_native_dfhack_sitemap_hook.installed ||
        native_code_patches_pending(g_native_dfhack_sitemap_hook.patches) ||
        native_dfhack_sitemap_callbacks() || (context &&
        std::atomic_ref<uintptr_t>(context->helper).load(std::memory_order_seq_cst));
}

static bool prepare_native_dfhack_sitemap_hook(HMODULE module) {
    constexpr const char *label = "DFHack Sitemap complete choice text capture";
    auto &hook = g_native_dfhack_sitemap_hook;
    if (hook.relay) return hook.original && g_native_dfhack_sitemap_context;
    if (!bind_native_dfhack_sitemap_lua(module)) {
        report_native_patch_error("ERROR", label, "native Lua/screen paintString binding differs");
        return false;
    }
    auto *entry = reinterpret_cast<unsigned char *>(GetProcAddress(module,
        "?CheckPen@Lua@DFHack@@YAXPEAUlua_State@@PEAUPen@Screen@2@H_N2@Z"));
    constexpr std::array<unsigned char, 32> profile{
        0x48,0x89,0x5c,0x24,0x08,0x48,0x89,0x74,
        0x24,0x10,0x48,0x89,0x7c,0x24,0x18,0x4c,
        0x89,0x74,0x24,0x20,0x55,0x48,0x8b,0xec,
        0x48,0x83,0xec,0x40,0x48,0x8b,0xf2,0x45};
    NativePatchPages pages;
    if (!entry || !collect_native_patch_pages(pages, reinterpret_cast<uintptr_t>(entry),
            profile.size(), native_patch_page_size(), true, label) ||
            std::memcmp(entry, profile.data(), profile.size())) {
        report_native_patch_error("ERROR", label, "CheckPen entry signature differs");
        return false;
    }
    using AddFunctionTableFn = BOOLEAN (WINAPI *)(PRUNTIME_FUNCTION, DWORD, DWORD64);
    const auto kernel = GetModuleHandleW(L"kernel32.dll");
    const auto add_function_table = kernel ? reinterpret_cast<AddFunctionTableFn>(
        GetProcAddress(kernel, "RtlAddFunctionTable")) : nullptr;
    if (!add_function_table) return false;
    auto *context = static_cast<NativeDfhackSitemapContext *>(
        HeapAlloc(GetProcessHeap(), HEAP_ZERO_MEMORY, sizeof(NativeDfhackSitemapContext)));
    if (!context) return false;
    NativeRelayRange range;
    range.include(reinterpret_cast<uintptr_t>(entry));
    range.include(reinterpret_cast<uintptr_t>(entry + 5));
    hook.relay = allocate_native_relay(range, 0x228, &hook.relay_size, label);
    if (!hook.relay) { HeapFree(GetProcessHeap(), 0, context); return false; }
    bool registered = false;
    struct UnpublishedRelay {
        NativeEntryHook &hook;
        NativeDfhackSitemapContext *context;
        bool &registered;
        const char *label;
        ~UnpublishedRelay() {
            if (registered) return;
            release_native_relay(hook.relay, hook.relay_size, label);
            hook.original = nullptr;
            hook.patches.clear();
            HeapFree(GetProcessHeap(), 0, context);
        }
    } guard{hook, context, registered, label};
    auto *memory = static_cast<unsigned char *>(hook.relay);
    constexpr size_t trampoline_offset = 0x100, table_offset = 0x200, unwind_offset = 0x220;
    std::vector<unsigned char> stub;
    const auto emit = [&](std::initializer_list<unsigned char> bytes) {
        stub.insert(stub.end(), bytes);
    };
    const auto load_context = [&] {
        emit({0x49, 0xba});
        const uintptr_t address = reinterpret_cast<uintptr_t>(context);
        const auto *bytes = reinterpret_cast<const unsigned char *>(&address);
        stub.insert(stub.end(), bytes, bytes + sizeof(address));
    };
    emit({0xf3,0x0f,0x1e,0xfa});
    emit({0x48,0x83,0xec,0x48});
    emit({0x48,0x89,0x4c,0x24,0x20});
    emit({0x48,0x89,0x54,0x24,0x28});
    emit({0x4c,0x89,0x44,0x24,0x30});
    emit({0x4c,0x89,0x4c,0x24,0x38});
    load_context();
    emit({0xf0,0x41,0xff,0x42,0x08}); // gate before loading any core pointer
    emit({0x49,0x8b,0x02,0x48,0x85,0xc0});
    emit({0x74,0x07}); // skip saved Lua-state load and helper call when detached
    emit({0x48,0x8b,0x4c,0x24,0x20,0xff,0xd0});
    load_context();
    emit({0xf0,0x41,0xff,0x4a,0x08});
    emit({0x48,0x8b,0x4c,0x24,0x20});
    emit({0x48,0x8b,0x54,0x24,0x28});
    emit({0x4c,0x8b,0x44,0x24,0x30});
    emit({0x4c,0x8b,0x4c,0x24,0x38});
    emit({0x48,0x83,0xc4,0x48});
    const size_t tail_jump = stub.size();
    stub.resize(stub.size() + 14);
    // Restore native argument registers and tail-jump with the original
    // stack arguments/return address. No core code surrounds CheckPen itself.
    emit_native_absolute_jump(stub.data() + tail_jump, memory + trampoline_offset);
    std::copy(stub.begin(), stub.end(), memory);
    auto *trampoline = memory + trampoline_offset;
    constexpr std::array<unsigned char, 4> endbr{0xf3,0x0f,0x1e,0xfa};
    std::copy(endbr.begin(), endbr.end(), trampoline);
    std::copy(profile.begin(), profile.begin() + 5, trampoline + endbr.size());
    if (!native_relative_branch(trampoline + endbr.size() + 5, 0xe9, entry + 5)) return false;
    auto *table = reinterpret_cast<PRUNTIME_FUNCTION>(memory + table_offset);
    *table = RUNTIME_FUNCTION{};
    table->EndAddress = static_cast<DWORD>(stub.size());
    table->UnwindData = unwind_offset;
    constexpr std::array<unsigned char, 8> unwind{1,8,1,0,8,0x82,0,0};
    std::copy(unwind.begin(), unwind.end(), memory + unwind_offset);
    NativeCodePatch patch{entry, std::vector<unsigned char>(profile.begin(), profile.begin() + 5),
        std::vector<unsigned char>(5, 0x90)};
    const intptr_t distance = reinterpret_cast<intptr_t>(memory) - reinterpret_cast<intptr_t>(entry + 5);
    if (distance < INT32_MIN || distance > INT32_MAX) return false;
    patch.replacement[0] = 0xe9;
    const auto relative = static_cast<int32_t>(distance);
    std::memcpy(patch.replacement.data() + 1, &relative, sizeof(relative));
    hook.patches.push_back(std::move(patch));
    hook.original = trampoline;
    if (!seal_native_relay(hook.relay, hook.relay_size, label) ||
            !add_function_table(table, 1, reinterpret_cast<DWORD64>(memory))) return false;
    registered = true;
    g_native_dfhack_sitemap_context = context;
    // Registered relay/context remain mapped until process exit; detach only
    // clears the helper and restores the original CheckPen entry bytes.
    return true;
}

static bool install_native_dfhack_sitemap_hook() {
    std::lock_guard<std::mutex> lock(g_native_dfhack_sitemap_hook_mutex);
    const auto module = GetModuleHandleW(L"dfhack.dll");
    if (!module) return true;
    constexpr const char *label = "DFHack Sitemap complete choice text capture";
    if (!prepare_native_dfhack_sitemap_hook(module) ||
            !g_native_dfhack_sitemap_hook.install(label)) return false;
    std::atomic_ref<uintptr_t>(g_native_dfhack_sitemap_context->helper).store(
        reinterpret_cast<uintptr_t>(&capture_native_dfhack_sitemap_text), std::memory_order_seq_cst);
    return true;
}

static void uninstall_native_dfhack_sitemap_hook() {
    std::lock_guard<std::mutex> lock(g_native_dfhack_sitemap_hook_mutex);
    auto *context = g_native_dfhack_sitemap_context;
    if (!context) { clear_native_dfhack_sitemap_text(); return; }
    std::atomic_ref<uintptr_t>(context->helper).store(0, std::memory_order_seq_cst);
    auto &hook = g_native_dfhack_sitemap_hook;
    constexpr const char *label = "DFHack Sitemap complete choice text capture";
    if (hook.installed && !write_native_code_patches(hook.patches, false, label, &hook.installed)) return;
    if (!flush_native_code_patches(hook.patches, label)) return;
    if (!native_dfhack_sitemap_callbacks()) clear_native_dfhack_sitemap_text();
}
#else
static std::optional<std::string> lookup_native_dfhack_sitemap_text(
        const graphicst *, int, int, std::string_view) { return std::nullopt; }
static std::optional<std::string> lookup_native_dfhack_notification_text(
        const graphicst *, int, int, std::string_view) { return std::nullopt; }
static std::vector<NativeDfhackNotificationText> native_dfhack_notification_texts(
        const graphicst *) { return {}; }
static std::optional<std::string> lookup_native_dfhack_animal_assignment_text(
        const graphicst *, int, int, std::string_view) { return std::nullopt; }
static void clear_native_dfhack_sitemap_text() {}
static bool native_dfhack_sitemap_hook_active() { return false; }
static bool install_native_dfhack_sitemap_hook() { return true; }
static void uninstall_native_dfhack_sitemap_hook() {}
#endif
