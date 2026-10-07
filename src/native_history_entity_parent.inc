// Historical affiliations come from dated, typed records, never the current
// PARENT links. Keep only IDs and dates: no formatter, name capture or tree
// snapshot is involved in building this index. A recorded civ role is an
// umbrella polity role, not proof of historical_entity.type=0. Repeating the
// local ID supplies no external parent and does not end a known affiliation.
struct NativeHistoryEntityParentPoint {
    int32_t year = -1, seconds = -1, event_id = -1, parent = -1;
    bool after = false, creation = false;
    int32_t site = -1;
};

struct NativeHistoryEntityParentTail {
    uintptr_t address = 0, table = 0;
    int32_t id = -1, year = -1, seconds = -1;
    bool operator==(const NativeHistoryEntityParentTail &) const = default;
};

struct NativeHistoryEntityParentCache {
    std::array<uintptr_t, 4> world{};
    size_t count = 0;
    NativeHistoryEntityParentTail tail;
    bool ready = false;
    std::unordered_map<int32_t, std::vector<NativeHistoryEntityParentPoint>> points;
    std::unordered_set<int32_t> undated;
};

static bool native_history_entity_parent_tail(uintptr_t address,
        NativeHistoryEntityParentTail &result) {
    result.address = address;
    return address && native_history_copy(address, result.table) &&
        native_history_copy(address + 0x08, result.year) &&
        native_history_copy(address + 0x0c, result.seconds) &&
        native_history_copy(address + 0x20, result.id) && result.id >= 0;
}

static bool native_history_entity_parent_point_less(
        const NativeHistoryEntityParentPoint &left,
        const NativeHistoryEntityParentPoint &right) {
    // An imprecisely dated observation proves affiliation by the end of its
    // year; it cannot place a change within that year.
    const auto key = [](const auto &point) {
        return std::tuple{point.year, point.seconds < 0 ? INT32_MAX : point.seconds,
            point.event_id, point.after};
    };
    return key(left) < key(right);
}

static bool native_history_update_entity_parent_cache(
        NativeHistoryEntityParentCache &cache, bool &changed) {
    changed = false;
    const auto discard = [&]() {
        changed = cache.ready || cache.count ||
            cache.world != std::array<uintptr_t, 4>{} ||
            !cache.points.empty() || !cache.undated.empty();
        cache = {};
        return false;
    };
    NativeBorrowedVector<uintptr_t> events, entities, words;
    uintptr_t world_data = 0;
    if (!native_history_copy(native_history_global(0x24ebb58), world_data) || !world_data ||
        !native_history_read_vector(native_history_global(0x24f9cb8), events) ||
        !native_history_read_vector(native_history_global(0x23d17f8), entities) ||
        !native_history_read_vector(native_history_global(0x24ed770), words)) {
        return discard();
    }
    const std::array<uintptr_t, 4> world{world_data,
        entities.size() ? native_history_vector_at(entities, 0) : 0,
        reinterpret_cast<uintptr_t>(words.begin),
        events.size() ? native_history_vector_at(events, 0) : 0};
    NativeHistoryEntityParentTail tail;
    if (events.size() && !native_history_entity_parent_tail(
            native_history_vector_at(events, events.size() - 1), tail)) {
        return discard();
    }
    bool rebuild = cache.world != world || cache.count > events.size();
    if (!rebuild && cache.count) {
        if (cache.count == events.size()) rebuild = tail != cache.tail;
        else {
            NativeHistoryEntityParentTail previous;
            rebuild = !native_history_entity_parent_tail(
                native_history_vector_at(events, cache.count - 1), previous) ||
                previous != cache.tail;
        }
    }
    if (!rebuild && cache.count == events.size()) return cache.ready;
    // A failed read is not retried once per name/draw. A changed world or
    // history tail supplies a new capture opportunity.
    if (!rebuild && !cache.ready) rebuild = true;
    changed = true;
    if (rebuild) cache = {};
    cache.world = world;
    std::unordered_set<int32_t> changed_entities;
    const auto append = [&](int32_t local, int32_t parent, int32_t site,
            const NativeHistoryEntityParentTail &identity, bool after, bool creation) {
        if (local < 0) return;
        // Ordinary observations can omit the umbrella or repeat the local
        // ID. Only explicit after-event boundaries may end an affiliation.
        if (!after && (parent < 0 || parent == local)) return;
        if (identity.year < 0 || identity.seconds < -1) {
            cache.undated.insert(local);
            return;
        }
        if (parent == local) parent = -1;
        cache.points[local].push_back({identity.year, identity.seconds, identity.id,
            parent, after, creation, site});
        changed_entities.insert(local);
    };
    const auto fail = [&]() {
        cache.points.clear();
        cache.undated.clear();
        cache.count = events.size();
        cache.tail = tail;
        cache.ready = false;
        return false;
    };
    // Copy vector storage in bounded batches. The type identity is still
    // verified separately for every real native object.
    std::array<uintptr_t, 1024> batch{};
    for (size_t first = cache.count; first < events.size(); first += batch.size()) {
        const size_t count = std::min(batch.size(), events.size() - first);
        if (!native_history_copy_bytes(reinterpret_cast<uintptr_t>(events.begin) +
                first * sizeof(uintptr_t), batch.data(), count * sizeof(uintptr_t))) return fail();
        for (size_t index = 0; index < count; ++index) {
            const void *event = reinterpret_cast<const void *>(batch[index]);
            int32_t type = -1;
            if (!capture_native_history_event_identity(event, type)) return fail();
            size_t parent_coordinate = 0, local_coordinate = 0, site_coordinate = 0;
            bool terminal = false, creation = false, transfer = false;
            switch (type) {
            case 2: // created_site: site_civ belongs to the explicit civ role
                parent_coordinate = 0x28; local_coordinate = 0x2c;
                site_coordinate = 0x34; creation = true; break;
            case 23: // reclaim_site
            case 26: // site_retired: returning to AI control does not end governance
            case 30: // created_building
            case 31: // replaced_building
                parent_coordinate = 0x28; local_coordinate = 0x2c; site_coordinate = 0x30; break;
            case 58: // created_world_construction: no single governing site
                parent_coordinate = 0x28; local_coordinate = 0x2c; break;
            case 122: // entity_breach_feature_layer
                parent_coordinate = 0x30; local_coordinate = 0x2c; site_coordinate = 0x28; break;
            case 104: // hf_freed
                parent_coordinate = 0x30; local_coordinate = 0x34; site_coordinate = 0x38; break;
            case 25: // site_died
                parent_coordinate = 0x28; local_coordinate = 0x2c;
                site_coordinate = 0x30; terminal = true; break;
            case 0: // war_attacked_site
            case 47: // war_plundered_site
            case 49: // war_site_tribute_forced
            case 80: // hf_attacked_site
            case 101: // sneak_into_site
                parent_coordinate = 0x2c; local_coordinate = 0x30; site_coordinate = 0x34; break;
            case 79: // insurrection_ended
                local_coordinate = 0x28; site_coordinate = 0x2c; break;
            case 1: // war_destroyed_site
            case 24: // hf_destroyed_site
            case 110: // site_surrendered: only the old affiliation is known
                parent_coordinate = 0x2c; local_coordinate = 0x30;
                site_coordinate = 0x34; terminal = true; break;
            case 48: // war_site_new_leader
            case 50: // war_site_taken_over
                parent_coordinate = 0x30; local_coordinate = 0x34;
                site_coordinate = 0x38; transfer = true; break;
            // entity_action only records activity or relocation, neither of
            // which establishes or ends an umbrella relationship.
            case 29: // entity_incorporated: direction alone is not PARENT
            case 116: // entity_dissolved
                local_coordinate = 0x28; terminal = true; break;
            default: continue;
            }
            NativeHistoryEntityParentTail identity;
            int32_t local = -1, parent = -1, site = -1;
            const auto read = [&](size_t coordinate, int32_t &value) {
                return native_history_copy(native_history_event_field(event, type,
                    coordinate, sizeof(value)), value);
            };
            if (!native_history_entity_parent_tail(batch[index], identity) ||
                !read(local_coordinate, local) ||
                (parent_coordinate && !read(parent_coordinate, parent)) ||
                (site_coordinate && !read(site_coordinate, site))) return fail();
            if (type == 79) {
                int32_t outcome = -1;
                if (!read(0x30, outcome)) return fail();
                terminal = outcome == 0; // Only overthrow ends the target government.
            }
            if (type == 29) {
                int32_t flags = 0;
                if (!read(0x38, flags)) return fail();
                // Partial incorporation only places activity under another
                // entity's direction; existing governance remains possible.
                if (flags & 1) continue;
            }
            if (parent_coordinate) append(local, parent, site, identity, false, creation);
            if (transfer) {
                int32_t new_local = -1, new_parent = -1;
                if (!read(0x2c, new_local) || !read(0x28, new_parent)) return fail();
                // Before/during the takeover the old role is explicit. Only
                // after it may the new role establish a different affiliation.
                if (new_local != local) append(local, -1, site, identity, true, false);
                append(new_local, new_parent, site, identity, true, false);
            } else if (terminal) append(local, -1, site, identity, true, false);
        }
    }
    NativeBorrowedVector<uintptr_t> after;
    NativeHistoryEntityParentTail after_tail;
    if (!native_history_read_vector(native_history_global(0x24f9cb8), after) ||
        after.begin != events.begin || after.end != events.end ||
        (events.size() && (!native_history_entity_parent_tail(
            native_history_vector_at(after, after.size() - 1), after_tail) || after_tail != tail)))
        return fail();
    for (const int32_t local : changed_entities) {
        auto &points = cache.points.at(local);
        std::sort(points.begin(), points.end(), native_history_entity_parent_point_less);
    }
    cache.count = events.size();
    cache.tail = tail;
    cache.ready = true;
    return true;
}

using NativeHistoryEntityParentQuery = std::tuple<int32_t, int32_t, int32_t, int32_t>;

struct NativeHistoryEntityParentState {
    std::mutex mutex;
    NativeHistoryEntityParentCache cache;
    std::chrono::steady_clock::time_point probed{};
    uint64_t draw_epoch = 0, revision = 1;
    std::map<NativeHistoryEntityParentQuery, int32_t> results;
    std::deque<NativeHistoryEntityParentQuery> oldest;
};

static NativeHistoryEntityParentState &native_history_entity_parent_state() {
    // Owning state belongs to this core instance, never a game's TLS slot.
    static NativeHistoryEntityParentState state;
    return state;
}

static void native_history_refresh_entity_parent_state(
        NativeHistoryEntityParentState &state, uint64_t draw_epoch) {
    const auto now = std::chrono::steady_clock::now();
    if (draw_epoch) {
        if (state.draw_epoch == draw_epoch) return;
        state.draw_epoch = draw_epoch;
    } else if (state.probed != std::chrono::steady_clock::time_point{} &&
        now - state.probed < std::chrono::milliseconds(100)) return;
    bool changed = false;
    native_history_update_entity_parent_cache(state.cache, changed);
    state.probed = std::chrono::steady_clock::now();
    if (changed) {
        if (++state.revision == 0) state.revision = 1;
        state.results.clear();
        state.oldest.clear();
    }
}

static uint64_t native_history_entity_parent_revision(uint64_t draw_epoch = 0) {
    auto &state = native_history_entity_parent_state();
    std::lock_guard<std::mutex> lock(state.mutex);
    native_history_refresh_entity_parent_state(state, draw_epoch);
    return state.revision;
}

static int32_t native_history_resolve_historical_entity_parent(
        const NativeHistoryEntityParentCache &cache,
        const NativeHistoryEventData &event, int32_t entity_id) {
    if (event.year < 0 || event.seconds < -1 || entity_id < 0) return -1;
    if (!cache.ready || cache.undated.contains(entity_id)) return -1;
    const auto found = cache.points.find(entity_id);
    if (found == cache.points.end()) return -1;
    const auto &points = found->second;
    struct Affiliation {
        std::map<int32_t, int32_t> sites, observations;
        const NativeHistoryEntityParentPoint *previous = nullptr;
    } affiliation;
    const auto parent_of = [](const Affiliation &state) {
        int32_t parent = -1;
        for (const auto &[site, candidate] : state.sites) {
            if (candidate < 0 || (parent >= 0 && candidate != parent)) return int32_t{-1};
            parent = candidate;
        }
        return parent;
    };
    const auto apply = [&](Affiliation &state, const NativeHistoryEntityParentPoint &point) {
        const bool same_key = state.previous &&
            !native_history_entity_parent_point_less(*state.previous, point) &&
            !native_history_entity_parent_point_less(point, *state.previous);
        if (!same_key) state.observations.clear();
        const auto previous = state.observations.find(point.site);
        const bool conflict = previous != state.observations.end() &&
            previous->second != point.parent;
        state.observations[point.site] = conflict ? -2 : point.parent;
        if (conflict) state.sites[point.site] = -1;
        else if (point.parent >= 0) state.sites[point.site] = point.parent;
        else if (point.site < 0) state.sites.clear();
        else {
            state.sites.erase(point.site);
            // An unlocated affiliation cannot prove survival of this loss;
            // other explicitly observed residences remain independent.
            state.sites.erase(-1);
        }
        state.previous = &point;
    };
    std::vector<const NativeHistoryEntityParentPoint *> unplaced_losses;
    for (const auto &point : points)
        if (point.year == event.year && point.seconds < 0 && point.parent < 0)
            unplaced_losses.push_back(&point);
    const auto survives_unplaced_losses = [&](const Affiliation &state, int32_t parent) {
        if (parent < 0 || parent_of(state) != parent) return false;
        auto possible = state;
        for (const auto *point : unplaced_losses) apply(possible, *point);
        return parent_of(possible) == parent;
    };
    for (const auto &point : points) {
        if (point.year >= event.year) break;
        apply(affiliation, point);
    }
    int32_t common_creation_parent = -1;
    bool common_creation = false, common_creation_conflict = false;
    for (const auto &point : points) {
        if (point.year != event.year || !point.creation ||
                (point.seconds != -1 && !(event.seconds < 0 && point.seconds == 0))) continue;
        if (point.parent < 0 || (common_creation && point.parent != common_creation_parent))
            common_creation_conflict = true;
        common_creation = true;
        common_creation_parent = point.parent;
    }
    if (common_creation) {
        // Initial appointments can have exact timestamps while created_site
        // has only a year (or both can lack timestamps). Their exact local ID
        // supplies a common creation-year beginning only when every recorded
        // affiliation agrees and the year has no change or termination.
        auto initial = affiliation;
        if (!initial.sites.empty() && parent_of(initial) != common_creation_parent)
            common_creation_conflict = true;
        for (const auto &point : points) {
            if (point.year != event.year || !point.creation ||
                    (point.seconds != -1 && !(event.seconds < 0 && point.seconds == 0))) continue;
            apply(initial, point);
        }
        if (!survives_unplaced_losses(initial, common_creation_parent))
            common_creation_conflict = true;
        for (const auto &point : points) {
            if (point.year < event.year) continue;
            if (point.year > event.year) break;
            if (point.seconds < 0) {
                if (point.parent >= 0 && point.parent != common_creation_parent)
                    common_creation_conflict = true;
                continue;
            }
            apply(initial, point);
            if (!survives_unplaced_losses(initial, common_creation_parent))
                common_creation_conflict = true;
        }
        if (!common_creation_conflict) return common_creation_parent;
    }
    if (event.seconds < 0) {
        // With no month/day, every possible instant of the year must agree.
        // A creation or interruption within that year leaves earlier/later
        // instants unproven, even if only one positive mother was observed.
        const int32_t parent = parent_of(affiliation);
        if (parent < 0) return -1;
        // Unplaced losses can precede or follow any dated observation. Check
        // their combined effect at every time boundary; a gain cannot place
        // an unknown loss safely in the past.
        for (const auto &point : points) {
            if (point.year != event.year || point.seconds >= 0) continue;
            if (point.parent >= 0 && point.parent != parent) return -1;
        }
        if (!survives_unplaced_losses(affiliation, parent)) return -1;
        for (const auto &point : points) {
            if (point.year < event.year) continue;
            if (point.year > event.year) break;
            if (point.seconds < 0) continue;
            apply(affiliation, point);
            if (!survives_unplaced_losses(affiliation, parent)) return -1;
        }
        return parent;
    }
    bool same_tick_creation = false, same_tick_conflict = false;
    int32_t creation_parent = -1;
    for (const auto &point : points) {
        if (point.year < event.year) continue;
        if (point.year > event.year) break;
        if (point.year == event.year && point.seconds < 0) continue;
        if (point.year == event.year && point.seconds > event.seconds) break;
        if (point.year == event.year && point.seconds == event.seconds && point.creation) {
            if (point.parent < 0 || (same_tick_creation && creation_parent != point.parent))
                same_tick_conflict = true;
            same_tick_creation = true;
            creation_parent = point.parent;
        }
        const bool same_tick = point.year == event.year && point.seconds == event.seconds;
        if (same_tick && event.id >= 0 && (point.event_id > event.id ||
                (point.event_id == event.id && point.after))) continue;
        const int32_t before = parent_of(affiliation);
        apply(affiliation, point);
        if (same_tick && event.id < 0 && parent_of(affiliation) != before &&
                (!point.creation || point.after || before >= 0))
            same_tick_conflict = true;
    }
    int32_t parent = parent_of(affiliation);
    if (same_tick_creation) {
        // Generation records appointments and site creation at the same
        // timestamp in either ID order. Admit only a unique creation mother
        // with no other relationship or termination contradicting that tick.
        for (const auto &point : points) {
            if (point.year == event.year && point.seconds == event.seconds &&
                point.parent != creation_parent) same_tick_conflict = true;
        }
        if (parent >= 0 && parent != creation_parent) same_tick_conflict = true;
        if (same_tick_conflict) return -1;
        for (const auto &point : points)
            if (point.year == event.year && point.seconds == event.seconds && point.creation)
                apply(affiliation, point);
        parent = creation_parent;
    }
    // An imprecise observation can be on either side of the requested
    // instant. It is harmless when it agrees with a proven affiliation, but
    // a different mother or an unplaced termination prevents resolution.
    auto possible = affiliation;
    for (const auto &point : points) {
        if (point.year != event.year || point.seconds >= 0) continue;
        if (point.parent >= 0) {
            if (parent < 0 || point.parent != parent) return -1;
        } else {
            // All unplaced losses may precede this instant together. Do not
            // restore their evidence with gains whose order is unknown.
            apply(possible, point);
            if (parent < 0 || parent_of(possible) != parent) return -1;
        }
    }
    return same_tick_conflict ? -1 : parent;
}

static int32_t native_history_historical_entity_parent(
        const NativeHistoryEventData &event, int32_t entity_id) {
    if (event.year < 0 || event.seconds < -1 || entity_id < 0) return -1;
    auto &state = native_history_entity_parent_state();
    std::lock_guard<std::mutex> lock(state.mutex);
    native_history_refresh_entity_parent_state(state, 0);
    const NativeHistoryEntityParentQuery key{entity_id, event.year, event.seconds, event.id};
    const auto found = state.results.find(key);
    if (found != state.results.end()) return found->second;
    const int32_t parent = native_history_resolve_historical_entity_parent(
        state.cache, event, entity_id);
    // Bound positive and negative answers together. Evict one old query for
    // each new query instead of dropping the entire table when it fills.
    constexpr size_t maximum_results = 4096;
    if (state.results.size() >= maximum_results) {
        state.results.erase(state.oldest.front());
        state.oldest.pop_front();
    }
    state.results.emplace(key, parent);
    state.oldest.push_back(key);
    return parent;
}
