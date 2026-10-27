--@ module=true

-- Keep the Real Books compatibility fix in this translation package. The
-- upstream module files remain untouched, including when its UI reloads them.
-- A manual asks for the composition date of every written work. Index those
-- events once per narrative.generate() call instead of scanning all history
-- once per work. A new generation always sees the current world's history.
-- That same loop also reqscripts context for every work. Keep the environment
-- for this generation so each lookup does not search and stat script paths.

local CONTEXT_MODULE = 'internal/codex-narrator/context'
local NARRATIVE_MODULE = 'internal/codex-narrator/narrative'

-- DFHack reuses a script's environment when reloading it. Keep one hook and
-- let its dispatch functions update, rather than stacking wrapper layers.
compat_state = compat_state or {
    context_wrappers = setmetatable({}, {__mode = 'k'}),
    narrative_wrappers = setmetatable({}, {__mode = 'k'}),
}
local state = compat_state

local function build_index()
    local events = df.global.world.history.events
    local composed_type = df.history_event_type.WRITTEN_CONTENT_COMPOSED
    local by_content = {}
    for position = 0, #events - 1 do
        local event = events[position]
        if event:getType() == composed_type then
            local entries = by_content[event.content]
            if not entries then
                entries = {}
                by_content[event.content] = entries
            end
            -- Preserve every match and its original vector position. This
            -- retains both duplicate-content and not_before semantics.
            entries[#entries + 1] = {position, event.year, event.id}
        end
    end
    return {events = events, by_content = by_content, starts = {}}
end

local function indexed_composed(index, wc, not_before)
    local minimum_year = not_before or -100000
    local first = index.starts[minimum_year]
    if first == nil then
        -- Use the original function's binary search verbatim in meaning.
        -- Queries with the same lower bound share this starting position.
        local lo, hi = 0, #index.events
        while lo < hi do
            local mid = (lo + hi) // 2
            if index.events[mid].year < minimum_year then
                lo = mid + 1
            else
                hi = mid
            end
        end
        first = lo
        index.starts[minimum_year] = first
    end

    local entries = index.by_content[wc.id]
    if not entries then return end
    local lo, hi = 1, #entries + 1
    while lo < hi do
        local mid = (lo + hi) // 2
        if entries[mid][1] < first then
            lo = mid + 1
        else
            hi = mid
        end
    end
    local entry = entries[lo]
    if entry then return entry[2], entry[3] end
end

function composed_in_scope(original, wc, not_before)
    local scope = state.active_scope
    if not scope then return original(wc, not_before) end

    if scope.index == nil then
        -- A failed or re-entrant index build leaves upstream behavior intact.
        scope.index = false
        local ok, index = pcall(build_index)
        if ok then scope.index = index end
    end
    if scope.index then
        local ok, year, id = pcall(indexed_composed, scope.index, wc, not_before)
        if ok then return year, id end
    end
    return original(wc, not_before)
end

function generate_in_scope(original, ...)
    local previous = state.active_scope
    state.active_scope = {}
    local result = table.pack(pcall(original, ...))
    state.active_scope = previous
    if not result[1] then error(result[2], 0) end
    return table.unpack(result, 2, result.n)
end

function decorate_module(name, env)
    if type(env) ~= 'table' then return end
    if name == CONTEXT_MODULE then
        local original = env.composed
        if type(original) ~= 'function' or state.context_wrappers[original] then return end
        local wrapped = function(...)
            return composed_in_scope(original, ...)
        end
        state.context_wrappers[wrapped] = true
        env.composed = wrapped
    elseif name == NARRATIVE_MODULE then
        local original = env.generate
        if type(original) ~= 'function' or state.narrative_wrappers[original] then return end
        local wrapped = function(...)
            return generate_in_scope(original, ...)
        end
        state.narrative_wrappers[wrapped] = true
        env.generate = wrapped
    end
end

function environment_in_scope(original, name, ...)
    local scope = state.active_scope
    if scope and name == CONTEXT_MODULE and scope.context_env then
        return scope.context_env
    end
    local env = original(name, ...)
    if name == CONTEXT_MODULE or name == NARRATIVE_MODULE then
        decorate_module(name, env)
    end
    if scope and name == CONTEXT_MODULE and type(env) == 'table' then
        scope.context_env = env
    end
    return env
end

if not state.environment_wrapper then
    local original_environment = dfhack.script_environment
    state.environment_wrapper = function(name, ...)
        return environment_in_scope(original_environment, name, ...)
    end
    -- reqscript resolves this function dynamically. Hooking the returned
    -- environment also covers Real Books clearing and reloading its modules.
    dfhack.script_environment = state.environment_wrapper
end

-- The initial module sweep may encounter this package after Real Books.
-- Decorate any existing environments without loading the narrative engine
-- at the title screen. Future loads go through the hook above.
for _, name in ipairs({CONTEXT_MODULE, NARRATIVE_MODULE}) do
    local path = dfhack.findScript(name)
    local script = path and dfhack.internal.scripts[path]
    if script and script.env then decorate_module(name, script.env) end
end
