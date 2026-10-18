// setupadventure's Home description is retained in background_desc, just
// like its belief description. The selected goodsite entry owns the place
// and governing entity; their displayed English names need not be unique.
// Include after native_caption_hooks.inc to share its native link predicate.
static bool native_adventure_home_controller(uintptr_t base, uintptr_t site,
        int32_t &id, uintptr_t &entity) {
    id = -1;
    entity = 0;
    NativeBorrowedVector<uintptr_t> links;
    if (!native_history_read_vector(native_history_object_member(site,
            "world_site", "entity_links", sizeof(links)), links) ||
            !links.valid(4096)) return false;
    for (size_t i = 0; i < links.size(); ++i) {
        const uintptr_t link = native_history_vector_at(links, i);
        bool qualifies = false;
        uint32_t flags = 0;
        if (!native_site_government_link(link, qualifies, flags)) return false;
        if (!qualifies) continue;
        int32_t candidate = -1;
        if (!native_history_copy(native_history_object_member(link,
                "entity_site_link", "entity_id", sizeof(candidate)), candidate))
            return false;
        // 9b4e70 stops at the first qualifying link even when its entity
        // lookup has no result. A later relation cannot supply a controller.
        if (candidate < 0) return true;
        bool read_complete = false;
        const uintptr_t resolved = native_history_find_subject(base,
            NativeHistoryObjectKind::Entity, candidate, &read_complete);
        if (!read_complete) return false;
        if (resolved) {
            id = candidate;
            entity = resolved;
        }
        return true;
    }
    return true;
}

static std::optional<NativeAdventureHomeCache> native_adventure_home_cache() {
    const uintptr_t base = native_history_profile_base();
    const uintptr_t screen = native_current_viewscreen();
    if (!base || !screen ||
            !native_history_object_is(screen, "viewscreen_setupadventurest"))
        return std::nullopt;
    const auto screen_field = [&](std::string_view member, size_t width) {
        return native_history_object_member(screen, "viewscreen_setupadventurest", member, width);
    };
    int32_t selected = -1;
    NativeBorrowedVector<uintptr_t> sheets;
    if (!native_history_copy(screen_field("active_sheet_index", sizeof(selected)), selected) ||
            selected < 0 || !native_history_read_vector(screen_field("csheet", sizeof(sheets)), sheets) ||
            !sheets.valid(64) || static_cast<size_t>(selected) >= sheets.size())
        return std::nullopt;
    const uintptr_t owner = native_history_vector_at(sheets, static_cast<size_t>(selected));
    if (!owner) return std::nullopt;
    const auto field = [&](std::string_view member, size_t width) {
        return native_history_object_member(owner, "setup_character_info", member, width);
    };
    int32_t column = -1, description = -1;
    NativeBorrowedVector<uintptr_t> sites, rows;
    if (!native_history_copy(field("active_column", sizeof(column)), column) || column != 0 ||
            !native_history_copy(field("desc_st_index", sizeof(description)), description) ||
            description < 0 || !native_history_read_vector(field("goodsite", sizeof(sites)), sites) ||
            !sites.valid() || static_cast<size_t>(description) >= sites.size() ||
            !native_history_read_vector(field("background_desc.text", sizeof(rows)), rows) ||
            !rows.valid(4096) || rows.size() == 0) return std::nullopt;
    NativeAdventureHomeCache cache;
    cache.screen = screen;
    cache.owner = owner;
    cache.site = native_history_vector_at(sites, static_cast<size_t>(description));
    if (!cache.site || !native_history_copy(native_history_object_member(cache.site,
            "world_site", "id", sizeof(cache.site_id)), cache.site_id) || cache.site_id < 0 ||
            !native_adventure_home_controller(base, cache.site,
                cache.controller_id, cache.controller)) return std::nullopt;
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
        NativeAdventureHomeCacheRow row;
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
    // Keep the retained text tied to the same selected sheet and Home row.
    // An in-place cache replacement can preserve vector storage, so compare
    // its row addresses and owned strings as well as the container identity.
    int32_t current_selected = -1, current_column = -1, current_description = -1;
    int32_t current_site_id = -1, current_controller_id = -1;
    uintptr_t current_controller = 0;
    NativeBorrowedVector<uintptr_t> current_sheets, current_sites, current_rows;
    if (native_current_viewscreen() != screen ||
            !native_history_copy(screen_field("active_sheet_index", sizeof(current_selected)), current_selected) ||
            current_selected != selected ||
            !native_history_read_vector(screen_field("csheet", sizeof(current_sheets)), current_sheets) ||
            current_sheets.begin != sheets.begin || current_sheets.end != sheets.end ||
            current_sheets.capacity != sheets.capacity ||
            native_history_vector_at(current_sheets, static_cast<size_t>(selected)) != owner ||
            !native_history_copy(field("active_column", sizeof(current_column)), current_column) ||
            current_column != column ||
            !native_history_copy(field("desc_st_index", sizeof(current_description)), current_description) ||
            current_description != description ||
            !native_history_read_vector(field("goodsite", sizeof(current_sites)), current_sites) ||
            current_sites.begin != sites.begin || current_sites.end != sites.end ||
            current_sites.capacity != sites.capacity ||
            native_history_vector_at(current_sites, static_cast<size_t>(description)) != cache.site ||
            !native_history_copy(native_history_object_member(cache.site,
                "world_site", "id", sizeof(current_site_id)), current_site_id) ||
            current_site_id != cache.site_id ||
            !native_adventure_home_controller(base, cache.site,
                current_controller_id, current_controller) ||
            current_controller_id != cache.controller_id || current_controller != cache.controller ||
            !native_history_read_vector(field("background_desc.text", sizeof(current_rows)), current_rows) ||
            current_rows.begin != rows.begin || current_rows.end != rows.end ||
            current_rows.capacity != rows.capacity) return std::nullopt;
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
