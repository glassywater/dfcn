// The background hover producer keeps all wrapped rows in the selected
// character sheet. Its renderer may stop at the screen bottom, so visible
// punctuation or the last drawn row cannot establish the complete source.
static bool native_adventure_belief_raw_singular(int16_t race, int16_t caste,
        std::string &result) {
    result.clear();
    NativeBorrowedVector<uintptr_t> creatures;
    if (!native_history_read_vector(native_history_page_address(
            NativeHistoryPageSymbol::Creatures), creatures)) return false;
    // Unlike the general HF species formatter, the producer appends nothing
    // for an invalid RAW index or an empty singular. Both leave its period.
    if (race < 0 || static_cast<size_t>(race) >= creatures.size()) return true;
    const uintptr_t creature = native_history_vector_at(creatures, static_cast<size_t>(race));
    if (!creature) return false;
    if (caste >= 0) {
        NativeBorrowedVector<uintptr_t> castes;
        if (!native_history_read_vector(native_history_object_member(creature,
                "creature_raw", "caste", sizeof(castes)), castes)) return false;
        if (static_cast<size_t>(caste) < castes.size()) {
            const uintptr_t raw = native_history_vector_at(castes, static_cast<size_t>(caste));
            if (!raw || !native_history_copy_string(native_history_object_field(
                    raw, "caste_raw", 0x20, sizeof(NativeString)), result)) return false;
        }
    }
    return !result.empty() || native_history_copy_string(native_history_object_field(
        creature, "creature_raw", 0x20, sizeof(NativeString)), result);
}

static bool native_adventure_belief_objects(NativeAdventureBeliefCache &cache) {
    const uintptr_t base = native_history_profile_base();
    if (!base || !native_history_copy(native_history_object_member(cache.owner,
            "setup_character_info", "race", sizeof(cache.character_race)), cache.character_race))
        return false;
    bool read_complete = false;
    cache.figure_id = cache.practice_id;
    if (cache.practice == 1) {
        cache.figure_id = -1;
        if (cache.practice_id >= 0) {
            cache.religion = native_history_find_subject(base, NativeHistoryObjectKind::Entity,
                cache.practice_id, &read_complete);
            if (!read_complete) return false;
        }
        if (cache.religion) {
            NativeHistoryName name;
            if (!capture_native_history_name(base, native_history_object_member(cache.religion,
                    "historical_entity", "name.first_name", 32), name) ||
                    !capture_native_history_entity_name_context(base, cache.religion, name,
                        true, nullptr, true)) return false;
            cache.religion_name = std::move(name);
            NativeBorrowedVector<int32_t> deities;
            if (!native_history_copy(native_history_object_member(cache.religion,
                    "historical_entity", "relations.deities", sizeof(deities)), deities) ||
                    !deities.valid()) return false;
            if (deities.size() && !native_history_copy(
                    reinterpret_cast<uintptr_t>(deities.begin), cache.figure_id)) return false;
        }
    }
    if (cache.figure_id >= 0) {
        cache.figure = native_history_find_subject(base, NativeHistoryObjectKind::Figure,
            cache.figure_id, &read_complete);
        if (!read_complete) return false;
    }
    if (cache.figure) {
        const uintptr_t name_address = native_history_object_member(cache.figure,
            "historical_figure", "name.first_name", 32);
        const uintptr_t flags = native_history_object_member(cache.figure,
            "historical_figure", "flags", 16);
        bool deity = false, force = false;
        int8_t sex = -1;
        int16_t caste = -1;
        if (!native_history_page_flag(flags, 0, 8, 2, deity) ||
                !native_history_page_flag(flags, 0, 8, 3, force) ||
                !native_history_copy(native_history_object_member(cache.figure,
                    "historical_figure", "race", sizeof(cache.figure_race)), cache.figure_race) ||
                !native_history_copy(native_history_object_member(cache.figure,
                    "historical_figure", "caste", sizeof(caste)), caste) ||
                !native_history_copy(native_history_object_member(cache.figure,
                    "historical_figure", "sex", sizeof(sex)), sex)) return false;
        cache.figure_flags = (deity ? 4u : 0u) | (force ? 8u : 0u);
        cache.figure_sex = sex;
        if (!deity && !force && cache.figure_race != -1) {
            if (!native_adventure_belief_raw_singular(cache.figure_race, caste,
                    cache.creature_singular)) return false;
        } else {
            NativeHistoryName name;
            if (!capture_native_history_name(base, name_address, name) ||
                    (name.has_name && name.first_name.empty() &&
                        !capture_native_history_original_name(base, name_address, name.native_name)))
                return false;
            cache.figure_name = std::move(name);
        }
        if (deity) {
            uintptr_t info = 0;
            if (!native_history_copy(native_history_object_member(cache.figure,
                    "historical_figure", "info", sizeof(info)), info) ||
                    !capture_native_history_figure_spheres(info, cache.figure_spheres)) return false;
            // aa3770 chooses caste NAME[2], then race NAME[2], including an
            // intentionally empty result. No singular/status fallback belongs here.
            if (cache.figure_race != -1 && cache.figure_race != cache.character_race &&
                    !capture_native_history_entity_species(cache.figure_race, caste, false,
                        cache.creature_adjective)) return false;
        }
        // 5c3760 searches world_data.regions in reverse and then the actual
        // region.forces IDs. The force's place is a region, not a site or god.
        if (force && !deity) {
            uintptr_t world = 0;
            NativeBorrowedVector<uintptr_t> regions;
            if (!native_history_copy(native_history_global(0x24ebb58), world)) return false;
            if (world) {
                if (!native_history_read_vector(native_history_object_member(world,
                        "world_data", "regions", sizeof(regions)), regions)) return false;
                for (size_t at = regions.size(); at > 0; --at) {
                    const uintptr_t region = native_history_vector_at(regions, at - 1);
                    NativeBorrowedVector<int32_t> forces;
                    if (!region || !native_history_copy(native_history_object_member(region,
                            "world_region", "forces", sizeof(forces)), forces) ||
                            !forces.valid()) return false;
                    bool found = false;
                    for (size_t i = 0; i < forces.size(); ++i) {
                        int32_t id = -1;
                        if (!native_history_copy(reinterpret_cast<uintptr_t>(forces.begin) +
                                i * sizeof(id), id)) return false;
                        if (id == cache.figure_id) { found = true; break; }
                    }
                    if (!found) continue;
                    NativeHistoryName place;
                    if (!capture_native_history_name(base, native_history_object_member(region,
                            "world_region", "name.first_name", 32), place)) return false;
                    cache.force_name = std::move(place);
                    break;
                }
            }
        }
    }
    if (!cache.religion) return true;
    NativeBorrowedVector<uintptr_t> sites;
    int32_t site_id = -1;
    if (!native_history_copy(native_history_object_member(cache.owner, "setup_character_info",
            "start_site_id", sizeof(site_id)), site_id) ||
            !native_history_read_vector(native_history_object_member(cache.owner,
                "setup_character_info", "goodsite", sizeof(sites)), sites)) return false;
    uintptr_t site = 0;
    for (size_t i = 0; i < sites.size(); ++i) {
        const uintptr_t candidate = native_history_vector_at(sites, i);
        int32_t id = -1;
        if (!candidate || !native_history_copy(native_history_object_member(candidate,
                "world_site", "id", sizeof(id)), id)) return false;
        if (id == site_id) { site = candidate; break; }
    }
    if (!site) return true;
    NativeBorrowedVector<uintptr_t> buildings;
    if (!native_history_read_vector(native_history_object_member(site,
            "world_site", "buildings", sizeof(buildings)), buildings)) return false;
    int32_t active = -1, ruined = -1;
    for (size_t i = 0; i < buildings.size(); ++i) {
        const uintptr_t building = native_history_vector_at(buildings, i);
        if (!building || !native_history_object_is(building, "abstract_building_templest")) continue;
        const auto field = [&](std::string_view member, size_t width) {
            return native_history_object_member(building, "abstract_building_templest", member, width);
        };
        int32_t type = -1, religion_id = -1, building_id = -1;
        bool obsolete = false, inactive = false, destroyed = false;
        const uintptr_t flags = field("flags", 16);
        if (!native_history_page_flag(flags, 0, 8, 1, obsolete) ||
                !native_history_page_flag(flags, 0, 8, 0, inactive) ||
                !native_history_page_flag(flags, 0, 8, 3, destroyed) ||
                !native_history_copy(field("deity_type", sizeof(type)), type) ||
                !native_history_copy(field("deity_data.practice_id", sizeof(religion_id)), religion_id) ||
                !native_history_copy(field("id", sizeof(building_id)), building_id)) return false;
        if (obsolete || type != 1 || religion_id != cache.practice_id) continue;
        if (inactive || destroyed) ruined = building_id;
        else active = building_id;
    }
    if (active < 0 && ruined < 0) return true;
    NativeHistorySubject temple;
    bool found = false;
    if (!capture_native_history_structure(base, site_id, active >= 0 ? active : ruined,
            temple, &found) || !found || temple.native_type != 2) return false;
    cache.temple = std::move(temple);
    cache.temple_ruined = active < 0;
    return true;
}

static std::optional<NativeAdventureBeliefCache> native_adventure_belief_cache() {
    const uintptr_t screen = native_current_viewscreen();
    if (!screen || !native_history_object_is(screen, "viewscreen_setupadventurest"))
        return std::nullopt;
    const auto screen_field = [&](std::string_view member, size_t width) {
        return native_history_object_member(screen, "viewscreen_setupadventurest", member, width);
    };
    int32_t selected = -1;
    NativeBorrowedVector<uintptr_t> sheets;
    if (!native_history_copy(screen_field("active_sheet_index", sizeof(selected)), selected) ||
            selected < 0 || !native_history_read_vector(screen_field("csheet", sizeof(sheets)), sheets) ||
            !sheets.valid(64) || static_cast<size_t>(selected) >= sheets.size()) return std::nullopt;
    const uintptr_t owner = native_history_vector_at(sheets, static_cast<size_t>(selected));
    if (!owner) return std::nullopt;
    const auto field = [&](std::string_view member, size_t width) {
        return native_history_object_member(owner, "setup_character_info", member, width);
    };
    int32_t column = -1, description = -1;
    NativeBorrowedVector<int32_t> practices, practice_ids;
    NativeBorrowedVector<uintptr_t> rows;
    if (!native_history_copy(field("active_column", sizeof(column)), column) || column != 2 ||
            !native_history_copy(field("desc_rp_index", sizeof(description)), description) ||
            description < 0 ||
            !native_history_copy(field("religious_practice_option", sizeof(practices)), practices) ||
            !practices.valid(4096) || static_cast<size_t>(description) >= practices.size() ||
            !native_history_copy(field("religious_practice_id", sizeof(practice_ids)), practice_ids) ||
            !practice_ids.valid(4096) || static_cast<size_t>(description) >= practice_ids.size() ||
            !native_history_read_vector(field("background_desc.text", sizeof(rows)), rows) ||
            !rows.valid(4096) || rows.size() == 0) return std::nullopt;
    NativeAdventureBeliefCache cache;
    cache.screen = screen;
    cache.owner = owner;
    if (!native_history_copy(reinterpret_cast<uintptr_t>(practices.begin) +
            static_cast<size_t>(description) * sizeof(int32_t), cache.practice) ||
            (cache.practice != 0 && cache.practice != 1)) return std::nullopt;
    if (!native_history_copy(reinterpret_cast<uintptr_t>(practice_ids.begin) +
            static_cast<size_t>(description) * sizeof(int32_t), cache.practice_id) ||
            !native_adventure_belief_objects(cache)) return std::nullopt;
    std::vector<uintptr_t> addresses(rows.size());
    if (!native_history_copy_bytes(reinterpret_cast<uintptr_t>(rows.begin),
            addresses.data(), addresses.size() * sizeof(uintptr_t))) return std::nullopt;
    cache.rows.reserve(addresses.size());
    std::string paragraph;
    size_t bytes = 0;
    const auto flush = [&] {
        if (!paragraph.empty()) cache.paragraphs.push_back(std::move(paragraph));
        paragraph.clear();
    };
    for (uintptr_t address : addresses) {
        NativeAdventureBeliefCacheRow row;
        row.address = address;
        if (!address || !native_history_copy_string(address, row.source) || row.source.size() > 4096 ||
                row.source.find_first_of("\r\n") != std::string::npos ||
                row.source.size() > 262144 - bytes) return std::nullopt;
        bytes += row.source.size();
        const auto text = trim_view(row.source);
        if (text.empty()) flush();
        else {
            if (!paragraph.empty()) paragraph += ' ';
            paragraph += text;
        }
        cache.rows.push_back(std::move(row));
    }
    flush();
    if (cache.paragraphs.empty()) return std::nullopt;
    // Borrowed vectors/strings never survive this snapshot. A selection or
    // cache replacement during the guarded reads cannot lend old row identity.
    int32_t current_selected = -1, current_column = -1, current_description = -1;
    int32_t current_practice = -1, current_id = -1;
    NativeBorrowedVector<uintptr_t> current_sheets, current_rows;
    NativeBorrowedVector<int32_t> current_practices, current_ids;
    if (native_current_viewscreen() != screen ||
            !native_history_copy(screen_field("active_sheet_index", sizeof(current_selected)), current_selected) ||
            current_selected != selected ||
            !native_history_read_vector(screen_field("csheet", sizeof(current_sheets)), current_sheets) ||
            current_sheets.begin != sheets.begin || current_sheets.end != sheets.end ||
            current_sheets.capacity != sheets.capacity ||
            native_history_vector_at(current_sheets, static_cast<size_t>(selected)) != owner ||
            !native_history_copy(field("active_column", sizeof(current_column)), current_column) ||
            current_column != column ||
            !native_history_copy(field("desc_rp_index", sizeof(current_description)), current_description) ||
            current_description != description ||
            !native_history_copy(field("religious_practice_option", sizeof(current_practices)), current_practices) ||
            current_practices.begin != practices.begin || current_practices.end != practices.end ||
            current_practices.capacity != practices.capacity ||
            !native_history_copy(reinterpret_cast<uintptr_t>(current_practices.begin) +
                static_cast<size_t>(description) * sizeof(int32_t), current_practice) ||
            current_practice != cache.practice ||
            !native_history_copy(field("religious_practice_id", sizeof(current_ids)), current_ids) ||
            current_ids.begin != practice_ids.begin || current_ids.end != practice_ids.end ||
            current_ids.capacity != practice_ids.capacity ||
            !native_history_copy(reinterpret_cast<uintptr_t>(current_ids.begin) +
                static_cast<size_t>(description) * sizeof(int32_t), current_id) ||
            current_id != cache.practice_id ||
            !native_history_read_vector(field("background_desc.text", sizeof(current_rows)), current_rows) ||
            current_rows.begin != rows.begin || current_rows.end != rows.end ||
            current_rows.capacity != rows.capacity)
        return std::nullopt;
    std::vector<uintptr_t> current_addresses(addresses.size());
    if (!native_history_copy_bytes(reinterpret_cast<uintptr_t>(current_rows.begin),
            current_addresses.data(), current_addresses.size() * sizeof(uintptr_t)) ||
            current_addresses != addresses) return std::nullopt;
    for (const auto &row : cache.rows) {
        std::string current_source;
        if (!native_history_copy_string(row.address, current_source) || current_source != row.source)
            return std::nullopt;
    }
    return cache;
}
