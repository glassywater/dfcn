// Included inside the Windows CheckPen reader after the shared Lua helpers.
// A real ControlPanel parent supplies ownership before Painter clips text.
static std::optional<int> native_dfhack_control_panel_integer(
        NativeDfhackLuaState *state, int object, const char *field) {
    const auto &stack = g_native_dfhack_sitemap_lua_api.stack;
    NativeDfhackOverlayLuaStackRestore restore{state, stack.gettop(state)};
    if (!native_dfhack_sitemap_raw_field(state, object, field) ||
            !stack.isinteger(state, -1)) return std::nullopt;
    int valid = 0;
    const auto value = stack.tointegerx(state, -1, &valid);
    if (!valid || value < -100000 || value > 100000) return std::nullopt;
    return static_cast<int>(value);
}

static std::optional<SDL_Rect> native_dfhack_control_panel_rect(
        NativeDfhackLuaState *state, int object, const char *field,
        bool clipping = false) {
    const auto &stack = g_native_dfhack_sitemap_lua_api.stack;
    NativeDfhackOverlayLuaStackRestore restore{state, stack.gettop(state)};
    if (field) {
        if (!native_dfhack_sitemap_raw_field(state, object, field) ||
                stack.type(state, -1) != 5) return std::nullopt;
        object = stack.gettop(state);
    }
    const auto x = native_dfhack_control_panel_integer(state, object,
        clipping ? "clip_x1" : "x1");
    const auto y = native_dfhack_control_panel_integer(state, object,
        clipping ? "clip_y1" : "y1");
    const auto w = native_dfhack_control_panel_integer(state, object,
        clipping ? "clip_x2" : "width");
    const auto h = native_dfhack_control_panel_integer(state, object,
        clipping ? "clip_y2" : "height");
    if (!x || !y || !w || !h) return std::nullopt;
    SDL_Rect result{*x, *y, clipping ? *w - *x + 1 : *w,
        clipping ? *h - *y + 1 : *h};
    return result.w > 0 && result.h > 0 ? std::optional<SDL_Rect>(result) : std::nullopt;
}

static std::optional<NativeDfhackControlPanelText> native_dfhack_control_panel_label_text(
        NativeDfhackLuaState *state, std::string_view painted_full, int clipped_offset) {
    const auto &api = g_native_dfhack_sitemap_lua_api;
    const auto &stack = api.stack;
    NativeDfhackOverlayLuaStackRestore restore{state, stack.gettop(state)};
    NativeDfhackLuaDebug render{}, body{}, painter{};
    if (!stack.getstack(state, 2, &render) || !stack.getinfo(state, "Slu", &render) ||
            render.linedefined != 101 || render.lastlinedefined != 217 || render.nparams != 9 ||
            render.isvararg || !stack.getstack(state, 3, &body) ||
            !stack.getinfo(state, "Slu", &body) || body.nparams != 2 || body.isvararg)
        return std::nullopt;
    const auto render_source = native_dfhack_lua_text(render.source, 32768);
    const auto body_source = native_dfhack_lua_text(body.source, 32768);
    const bool label_body = body.linedefined == 346 && body.lastlinedefined == 350 &&
        body_source && native_dfhack_lua_source_key(*body_source) == api.label_source;
    const bool list_body = body.linedefined == 236 && body.lastlinedefined == 293 &&
        body.currentline == 277 && body_source &&
        native_dfhack_lua_source_key(*body_source) == api.list_source;
    if (!render_source || native_dfhack_lua_source_key(*render_source) != api.label_source ||
            (!label_body && !list_body) ||
            !native_dfhack_overlay_local(state, body, "self") || stack.type(state, -1) != 5)
        return std::nullopt;
    const int widget = stack.gettop(state);
    if (!native_dfhack_overlay_class_method(state, widget, "onRenderBody",
            list_body ? api.list_source : api.label_source, list_body ? 236 : 346) ||
            !native_dfhack_overlay_local(state, render, "obj") || stack.type(state, -1) != 5)
        return std::nullopt;
    const int row = stack.gettop(state);
    if (label_body && !api.rawequal(state, widget, row)) return std::nullopt;
    const auto bounds = native_dfhack_control_panel_rect(state, widget, "frame_body");
    if (!bounds || !stack.getstack(state, 1, &painter) ||
            !native_dfhack_overlay_local(state, painter, "self") || stack.type(state, -1) != 5)
        return std::nullopt;
    const auto clip = native_dfhack_control_panel_rect(state, stack.gettop(state), nullptr, true);
    if (!clip) return std::nullopt;
    stack.settop(state, row);
    NativeDfhackControlPanelText result;
    result.full.assign(painted_full);
    result.widget_id = reinterpret_cast<uintptr_t>(api.topointer(state, widget));
    result.bounds = *bounds;
    result.clip_bounds = *clip;
    bool config_parent = false, control_parent = false;
    const bool wrapped_widget = label_body && native_dfhack_overlay_class_method(state, widget,
        "getWrappedText", api.wrapped_source, 27);
    std::string view_id;
    if (wrapped_widget && native_dfhack_sitemap_raw_field(state, widget, "view_id"))
        if (const auto value = native_dfhack_overlay_lua_string(state, -1)) view_id = *value;
    stack.settop(state, row);
    int parent = widget;
    for (int depth = 0; depth < 24; ++depth) {
        config_parent = config_parent ||
            (native_dfhack_overlay_class_method(state, parent, "init", api.control_panel_source, 51) &&
             native_dfhack_overlay_class_method(state, parent, "on_select", api.control_panel_source, 118));
        if (native_dfhack_overlay_class_method(state, parent, "init", api.control_panel_source, 925) &&
                native_dfhack_overlay_class_method(state, parent, "set_page", api.control_panel_source, 963)) {
            const auto frame = native_dfhack_control_panel_rect(state, parent, "frame_rect");
            const auto containing = native_dfhack_control_panel_rect(state, parent, "frame_parent_rect");
            if (!frame || !containing) return std::nullopt;
            result.parent_bounds = {frame->x + containing->x, frame->y + containing->y,
                frame->w, frame->h};
            result.parent_id = reinterpret_cast<uintptr_t>(api.topointer(state, parent));
            control_parent = true;
            break;
        }
        // A data extension can own one explicitly named WrappedLabel inside
        // a native Window. Capture its complete evaluated document without
        // calling Lua callbacks or inferring a field from English spelling.
        if (wrapped_widget && !view_id.empty()) {
            const int parent_top = stack.gettop(state);
            std::optional<std::string> title;
            if (native_dfhack_sitemap_raw_field(state, parent, "frame_title"))
                title = native_dfhack_overlay_lua_string(state, -1);
            stack.settop(state, parent_top);
            if (title && !title->empty() && result.extension_prose_key.empty()) {
                const auto frame = native_dfhack_control_panel_rect(state, parent, "frame_rect");
                const auto containing = native_dfhack_control_panel_rect(state, parent, "frame_parent_rect");
                if (frame && containing) {
                    result.extension_prose_key = *title + "||" + view_id;
                    result.parent_bounds = {frame->x + containing->x, frame->y + containing->y,
                        frame->w, frame->h};
                    result.parent_id = reinterpret_cast<uintptr_t>(api.topointer(state, parent));
                }
            }
            // A Screen focus path remains fixed when its child Window title
            // contains an authored book/person name. It identifies ownership
            // without parsing or translating that title's variable suffix.
            std::optional<std::string> focus;
            if (native_dfhack_sitemap_raw_field(state, parent, "focus_path"))
                focus = native_dfhack_overlay_lua_string(state, -1);
            stack.settop(state, parent_top);
            if (focus && !focus->empty() && result.parent_id)
                result.extension_prose_key = "focus:" + *focus + "||" + view_id;
        }
        if (!native_dfhack_sitemap_raw_field(state, parent, "parent_view") ||
                stack.type(state, -1) != 5) break;
        parent = stack.gettop(state);
    }
    if ((!control_parent && result.extension_prose_key.empty()) ||
            (list_body && !config_parent)) return std::nullopt;
    if (control_parent) result.extension_prose_key.clear();
    stack.settop(state, row);
    if (!native_dfhack_overlay_local(state, render, "token") || stack.type(state, -1) != 5)
        return std::nullopt;
    const int token = stack.gettop(state);
    bool text_draw = render.currentline == 190 || render.currentline == 197 ||
        render.currentline == 203;
    if (text_draw) {
        text_draw = native_dfhack_overlay_local(state, render, "text") &&
            native_dfhack_overlay_lua_string(state, -1) ==
                std::optional<std::string>(std::string(painted_full));
        stack.settop(state, token);
        if (text_draw) {
            text_draw = native_dfhack_overlay_local(state, painter, "pen") &&
                stack.type(state, -1) == 0;
            stack.settop(state, token);
        }
    }
    if (!text_draw) {
        if (list_body) return std::nullopt;
        result.role = NativeDfhackControlPanelTextRole::Key;
        result.document = result.full;
        return result;
    }
    if (native_dfhack_sitemap_raw_field(state, token, "text"))
        if (auto complete = native_dfhack_overlay_lua_string(state, -1);
                complete && complete->starts_with(painted_full)) result.full = std::move(*complete);
    stack.settop(state, token);
    result.document = result.full;
    result.native_width = bounds->w;
    result.total_lines = 1;
    if (list_body) {
        // The synthetic row is allowed only under the actual ConfigPanel and
        // ControlPanel chain. Its registry data proves the complete tool ID.
        if (!native_dfhack_sitemap_raw_field(state, row, "data") || stack.type(state, -1) != 5)
            return std::nullopt;
        const int data = stack.gettop(state);
        std::optional<std::string> name, command, preference;
        if (native_dfhack_sitemap_raw_field(state, data, "name"))
            name = native_dfhack_overlay_lua_string(state, -1);
        stack.settop(state, data);
        if (native_dfhack_sitemap_raw_field(state, data, "command"))
            command = native_dfhack_overlay_lua_string(state, -1);
        stack.settop(state, data);
        if (native_dfhack_sitemap_raw_field(state, data, "label"))
            preference = native_dfhack_overlay_lua_string(state, -1);
        const auto tool = name ? name : command;
        if (tool && (result.full == *tool || result.full == *tool + " (global)"))
            result.role = NativeDfhackControlPanelTextRole::Tool;
        else if (!preference || result.full != *preference) return std::nullopt;
        // List.frame_body is the complete list. Only this actual registry
        // token and its allocated native row belong to the submitted field.
        int valid_x = 0, valid_y = 0;
        const auto x = stack.tointegerx(state, 2, &valid_x);
        const auto y = stack.tointegerx(state, 3, &valid_y);
        if (!valid_x || !valid_y || x < 0 || y < 0 || x > 1000 || y > 1000)
            return std::nullopt;
        const int field_x = static_cast<int>(x) - clipped_offset;
        const int remaining = bounds->x + bounds->w - field_x;
        if (remaining <= 0) return std::nullopt;
        result.bounds = {field_x, static_cast<int>(y), remaining,
            result.role == NativeDfhackControlPanelTextRole::Tool ? std::min(2, bounds->h) : 1};
        result.native_width = remaining;
        return result;
    }
    if ((config_parent || !result.extension_prose_key.empty()) && wrapped_widget) {
        const size_t document_limit = result.extension_prose_key.empty() ? 65536 : 1048576;
        result.role = NativeDfhackControlPanelTextRole::Wrapped;
        const auto indent = native_dfhack_control_panel_integer(state, widget, "indent");
        result.native_width = bounds->w - 3 - indent.value_or(0);
        const auto iline = native_dfhack_control_panel_integer(state, token, "line");
        if (!iline || *iline < 1 || result.native_width <= 0) return std::nullopt;
        result.first_line = *iline - 1;
        stack.settop(state, row);
        if (!native_dfhack_sitemap_raw_field(state, widget, "text_lines") ||
                stack.type(state, -1) != 5) return std::nullopt;
        const int lines = stack.gettop(state);
        const size_t count = api.rawlen(state, lines);
        if (!count || count > 8192) return std::nullopt;
        result.total_lines = static_cast<int>(count);
        stack.settop(state, row);
        if (native_dfhack_sitemap_raw_field(state, widget, "text_to_wrap"))
            if (auto document = native_dfhack_overlay_lua_string(state, -1, document_limit))
                result.document = std::move(*document);
        // Function-valued blurbs have already been evaluated by the native
        // layout. Read its complete cached lines without invoking callbacks.
        if (result.document == result.full && count > 1) {
            stack.settop(state, row);
            if (!native_dfhack_sitemap_raw_field(state, widget, "text_lines")) return std::nullopt;
            const int all_lines = stack.gettop(state);
            std::string document;
            for (size_t line = 1; line <= count; ++line) {
                api.rawgeti(state, all_lines, static_cast<int64_t>(line));
                if (stack.type(state, -1) != 5) return std::nullopt;
                const int parts = stack.gettop(state);
                const size_t part_count = api.rawlen(state, parts);
                if (part_count > 1024) return std::nullopt;
                if (line > 1) document += '\n';
                for (size_t part = 1; part <= part_count; ++part) {
                    api.rawgeti(state, parts, static_cast<int64_t>(part));
                    if (stack.type(state, -1) != 5 ||
                            !native_dfhack_sitemap_raw_field(state, stack.gettop(state), "text"))
                        return std::nullopt;
                    const auto text = native_dfhack_overlay_lua_string(state, -1);
                    if (!text || document.size() + text->size() > document_limit) return std::nullopt;
                    document += *text;
                    stack.settop(state, parts);
                }
                stack.settop(state, all_lines);
            }
            result.document = std::move(document);
        }
    }
    return result;
}
