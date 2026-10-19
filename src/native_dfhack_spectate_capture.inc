// Spectate paints follow banners directly and hover details through Label.
// Keep the original token sequence: names, jobs, activities and configured
// stress symbols can have identical spellings but different producers.
struct NativeDfhackSpectateToken {
    std::string text;
    size_t source_index = 0;
    bool table = false;
};

static bool native_dfhack_spectate_frame(NativeDfhackLuaState *state,
        NativeDfhackLuaDebug &frame, int first, int last) {
    const auto &api = g_native_dfhack_sitemap_lua_api;
    if (!api.stack.getinfo(state, "Slu", &frame) || frame.linedefined != first ||
            frame.lastlinedefined != last || frame.nparams != 2 || frame.isvararg) return false;
    const auto source = native_dfhack_lua_text(frame.source, 32768);
    return source && native_dfhack_lua_source_key(*source) == api.spectate_source;
}

// Leave the real renderer's config upvalue on the stack; never call Lua.
static bool native_dfhack_spectate_config(NativeDfhackLuaState *state,
        NativeDfhackLuaDebug &frame) {
    const auto &api = g_native_dfhack_sitemap_lua_api;
    const auto &stack = api.stack;
    const int top = stack.gettop(state);
    if (!stack.getinfo(state, "f", &frame)) return false;
    const int function = stack.gettop(state);
    for (int i = 1; i <= 32; ++i) {
        const char *name = api.getupvalue(state, function, i);
        if (!name) break;
        if (!std::strcmp(name, "config") && stack.type(state, -1) == 5) return true;
        stack.settop(state, function);
    }
    stack.settop(state, top);
    return false;
}

static std::optional<bool> native_dfhack_spectate_setting(NativeDfhackLuaState *state,
        int config, const char *name) {
    const auto &api = g_native_dfhack_sitemap_lua_api;
    NativeDfhackOverlayLuaStackRestore restore{state, api.stack.gettop(state)};
    if (!native_dfhack_sitemap_raw_field(state, config, name) ||
            api.stack.type(state, -1) != 1) return std::nullopt;
    return api.toboolean(state, -1) != 0;
}

static std::optional<NativeDfhackSpectateToken> native_dfhack_spectate_token(
        NativeDfhackLuaState *state, int source, size_t index) {
    const auto &api = g_native_dfhack_sitemap_lua_api;
    const auto &stack = api.stack;
    NativeDfhackOverlayLuaStackRestore restore{state, stack.gettop(state)};
    api.rawgeti(state, source, static_cast<int64_t>(index));
    NativeDfhackSpectateToken result;
    result.source_index = index;
    result.table = stack.type(state, -1) == 5;
    if (result.table && !native_dfhack_sitemap_raw_field(state, -1, "text"))
        return std::nullopt;
    auto text = native_dfhack_overlay_lua_string(state, -1);
    if (!text) return std::nullopt;
    result.text = std::move(*text);
    return result;
}

static bool native_dfhack_spectate_stress(NativeDfhackLuaState *state,
        int config, int source, size_t index) {
    const auto &api = g_native_dfhack_sitemap_lua_api;
    const auto &stack = api.stack;
    NativeDfhackOverlayLuaStackRestore restore{state, stack.gettop(state)};
    api.rawgeti(state, source, static_cast<int64_t>(index));
    const int token = stack.gettop(state);
    if (stack.type(state, token) != 5 ||
            !native_dfhack_sitemap_raw_field(state, config, "tooltip-stress-levels") ||
            stack.type(state, -1) != 5) return true;
    const int levels = stack.gettop(state);
    for (int i = 0; i <= 6; ++i) {
        const char key[]{static_cast<char>('0' + i), 0};
        stack.settop(state, levels);
        if (!native_dfhack_sitemap_raw_field(state, levels, key) ||
                stack.type(state, -1) != 5) continue;
        const int level = stack.gettop(state);
        bool same = true;
        for (const char *field : {"text", "pen"}) {
            if (!native_dfhack_sitemap_raw_field(state, token, field) ||
                    !native_dfhack_sitemap_raw_field(state, level, field) ||
                    !api.rawequal(state, -1, -2)) same = false;
            stack.settop(state, level);
        }
        if (same) return true;
    }
    return false;
}

static NativeDfhackOverlayTextRole native_dfhack_spectate_role(
        NativeDfhackLuaState *state, int config, int source,
        const std::vector<NativeDfhackSpectateToken> &tokens, size_t selected,
        bool show_name, bool show_stress) {
    using Role = NativeDfhackOverlayTextRole;
    if (tokens.empty() || selected >= tokens.size()) return Role::SpectateLiteral;
    size_t cursor = 0;
    if (tokens.size() >= 3 && tokens[0].table && !tokens[1].table && tokens[1].text == " ") {
        if (selected < 2) return Role::SpectateLiteral;
        cursor = 2;
    }
    if (show_name) {
        if (cursor >= tokens.size() || tokens[cursor].table) return Role::SpectateLiteral;
        if (selected == cursor) return Role::SpectateName;
        ++cursor;
        if (cursor + 2 != tokens.size() || tokens[cursor].table ||
                tokens[cursor].text != ": ") return Role::SpectateLiteral;
        if (selected == cursor) return Role::SpectateLiteral;
        ++cursor;
    }
    if (cursor + 1 != tokens.size() || selected != cursor) return Role::SpectateLiteral;
    if (!tokens[cursor].table) return Role::SpectateJob;
    // A lone table may be a stress symbol or an activity. Compare the copied
    // fields with the actual user-configured stress entries, not emoticons.
    if (cursor == 0 && show_stress &&
            native_dfhack_spectate_stress(state, config, source, tokens[cursor].source_index))
        return Role::SpectateLiteral;
    return Role::SpectateActivity;
}

static std::optional<NativeDfhackOverlayText> native_dfhack_spectate_banner_text(
        NativeDfhackLuaState *state, std::string_view painted_full) {
    const auto &api = g_native_dfhack_sitemap_lua_api;
    const auto &stack = api.stack;
    NativeDfhackOverlayLuaStackRestore restore{state, stack.gettop(state)};
    NativeDfhackLuaDebug render{};
    if (!stack.getstack(state, 2, &render) ||
            !native_dfhack_spectate_frame(state, render, 444, 569) ||
            (render.currentline != 553 && render.currentline != 556) ||
            !native_dfhack_overlay_local(state, render, "self") || stack.type(state, -1) != 5)
        return std::nullopt;
    const int widget = stack.gettop(state);
    if (!native_dfhack_overlay_class_method(state, widget, "render_unit_banners",
            api.spectate_source, 444) || !native_dfhack_sitemap_raw_field(state, widget, "name") ||
            native_dfhack_overlay_lua_string(state, -1) != std::optional<std::string>("spectate.tooltip"))
        return std::nullopt;
    stack.settop(state, widget);
    if (!native_dfhack_spectate_config(state, render)) return std::nullopt;
    const int config = stack.gettop(state);
    const auto show_name = native_dfhack_spectate_setting(state, config, "tooltip-follow-name");
    const auto show_stress = native_dfhack_spectate_setting(state, config, "tooltip-follow-stress");
    if (!show_name || !show_stress || !native_dfhack_overlay_local(state, render, "info") ||
            stack.type(state, -1) != 5) return std::nullopt;
    const int info = stack.gettop(state);
    const size_t count = api.rawlen(state, info);
    if (!count || count > 5 || !native_dfhack_overlay_local(state, render, "tok"))
        return std::nullopt;
    const int token = stack.gettop(state);
    // The renderer also has an earlier local named '_'; the innermost one
    // is the current ipairs index, even if a name equals the job caption.
    int64_t selected = 0;
    for (int slot = 1; slot <= 64; ++slot) {
        const char *name = stack.getlocal(state, &render, slot);
        if (!name) break;
        if (!std::strcmp(name, "_") && stack.isinteger(state, -1))
            selected = stack.tointegerx(state, -1, nullptr);
        stack.settop(state, token);
    }
    if (selected < 1 || selected > static_cast<int64_t>(count)) return std::nullopt;
    api.rawgeti(state, info, selected);
    if (!api.rawequal(state, token, -1)) return std::nullopt;
    stack.settop(state, token);
    if (!native_dfhack_overlay_local(state, render, "s") ||
            native_dfhack_overlay_lua_string(state, -1) !=
                std::optional<std::string>(std::string(painted_full))) return std::nullopt;
    stack.settop(state, token);
    std::vector<NativeDfhackSpectateToken> tokens;
    for (size_t i = 1; i <= count; ++i) {
        auto value = native_dfhack_spectate_token(state, info, i);
        if (!value) return std::nullopt;
        tokens.push_back(std::move(*value));
    }
    const auto &full = tokens[static_cast<size_t>(selected - 1)].text;
    if (full != painted_full && (render.currentline != 553 || painted_full.empty() ||
            painted_full.back() != '_' || !full.starts_with(painted_full.substr(0, painted_full.size() - 1))))
        return std::nullopt;
    NativeDfhackOverlayText result;
    result.full = full;
    result.widget_id = reinterpret_cast<uintptr_t>(api.topointer(state, widget));
    result.overlay_name = "spectate.tooltip";
    result.role = native_dfhack_spectate_role(state, config, info, tokens,
        static_cast<size_t>(selected - 1), *show_name, *show_stress);
    return result;
}

static void native_dfhack_spectate_label_text(NativeDfhackLuaState *state,
        int widget, const NativeDfhackLuaDebug &render, int token,
        NativeDfhackOverlayText &result) {
    const auto &api = g_native_dfhack_sitemap_lua_api;
    const auto &stack = api.stack;
    NativeDfhackOverlayLuaStackRestore restore{state, stack.gettop(state)};
    result.role = NativeDfhackOverlayTextRole::SpectateLiteral;
    if (!native_dfhack_sitemap_raw_field(state, widget, "parent_view") ||
            stack.type(state, -1) != 5) return;
    const int parent = stack.gettop(state);
    if (!native_dfhack_overlay_class_method(state, parent, "render", api.spectate_source, 600) ||
            !native_dfhack_sitemap_raw_field(state, parent, "label") ||
            !api.rawequal(state, -1, widget)) return;
    stack.settop(state, parent);
    NativeDfhackLuaDebug hover{};
    bool found = false;
    for (int depth = 4; depth <= 24; ++depth) {
        if (!stack.getstack(state, depth, &hover)) break;
        if (!native_dfhack_spectate_frame(state, hover, 600, 617) || hover.currentline != 616)
            continue;
        found = native_dfhack_overlay_local(state, hover, "self") &&
            api.rawequal(state, -1, parent);
        stack.settop(state, parent);
        if (found) break;
    }
    if (!found || !native_dfhack_spectate_config(state, hover)) return;
    const int config = stack.gettop(state);
    const auto show_name = native_dfhack_spectate_setting(state, config, "tooltip-hover-name");
    const auto show_stress = native_dfhack_spectate_setting(state, config, "tooltip-hover-stress");
    if (!show_name || !show_stress || !native_dfhack_overlay_local(state, render, "iline") ||
            !stack.isinteger(state, -1)) return;
    const int64_t row = stack.tointegerx(state, -1, nullptr);
    if (row < 1 || !native_dfhack_overlay_local(state, render, "line") ||
            stack.type(state, -1) != 5) return;
    const int line = stack.gettop(state);
    if (!native_dfhack_sitemap_raw_field(state, widget, "text") || stack.type(state, -1) != 5)
        return;
    const int source = stack.gettop(state);
    const size_t count = api.rawlen(state, source);
    if (count > 8192) return;
    std::vector<NativeDfhackSpectateToken> tokens;
    int64_t current_row = 1;
    for (size_t i = 1; i <= count; ++i) {
        auto value = native_dfhack_spectate_token(state, source, i);
        if (!value) return;
        if (!value->table && value->text == "\n") {
            if (current_row == row) break;
            ++current_row;
            continue;
        }
        if (value->text.find_first_of("\r\n") != std::string::npos) return;
        if (current_row != row || value->text.empty()) continue;
        if (tokens.size() == 5) return;
        tokens.push_back(std::move(*value));
    }
    if (current_row != row || tokens.size() != api.rawlen(state, line)) return;
    size_t selected = tokens.size();
    for (size_t i = 0; i < tokens.size(); ++i) {
        api.rawgeti(state, line, static_cast<int64_t>(i + 1));
        const int parsed = stack.gettop(state);
        if (stack.type(state, parsed) != 5) return;
        if (api.rawequal(state, parsed, token)) selected = i;
        if (tokens[i].table) {
            api.rawgeti(state, source, static_cast<int64_t>(tokens[i].source_index));
            if (!api.rawequal(state, parsed, -1)) return;
        } else if (!native_dfhack_sitemap_raw_field(state, parsed, "text") ||
                native_dfhack_overlay_lua_string(state, -1) !=
                    std::optional<std::string>(tokens[i].text)) return;
        stack.settop(state, source);
    }
    if (selected == tokens.size() || tokens[selected].text != result.full) return;
    result.role = native_dfhack_spectate_role(state, config, source, tokens,
        selected, *show_name, *show_stress);
}
