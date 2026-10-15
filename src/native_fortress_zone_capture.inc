// Places/Zones draws its type, related identity and occupancy separately.
// Preserve those native roles while the renderer's current building is live.
static std::optional<NativeFortressZoneCaption> capture_native_fortress_zone_caption(
        uintptr_t caller, uintptr_t source) {
#ifdef _WIN32
    const uintptr_t base = native_history_profile_base();
    if (!base || !caller || !source) return std::nullopt;
    using Kind = NativeFortressZoneCaption::Kind;
    const auto variable_row_caption = [&](Kind kind, int following_line = 0) {
        NativeFortressZoneCaption caption{kind, false};
        // These callers use r13/rsp+0x54. The renderer selects row_top+1
        // at width >= 40, otherwise row_top+2. With source at rbp+0xb0,
        // its original column width at rbp-0x6c is source-0x11c.
        // Available/Present add one more row to that selected baseline.
        int32_t width = -1;
        if (source >= 0x11c && native_history_copy(source - 0x11c, width) &&
                width >= 0 && width <= 1000)
            caption.line_offset = (width < 40 ? 1 : 0) + following_line;
        return caption;
    };
    if (caller == native_reference_address(base, 0x39d10a) ||
            caller == native_reference_address(base, 0x39d857))
        return variable_row_caption(Kind::Assigned);
    if (caller == native_reference_address(base, 0x39ce56) ||
            caller == native_reference_address(base, 0x39d1f9))
        return variable_row_caption(Kind::Present, 1);
    if (caller == native_reference_address(base, 0x39cd4f))
        return variable_row_caption(Kind::Imprisoned);
    if (caller == native_reference_address(base, 0x39db64))
        return variable_row_caption(Kind::Patients);
    if (caller == native_reference_address(base, 0x39db94))
        return NativeFortressZoneCaption{Kind::Fixed, false};
    const bool type = caller == native_reference_address(base, 0x39c809);
    const bool related = caller == native_reference_address(base, 0x39cb3d);
    const bool location_name_draw = caller == native_reference_address(base, 0x39d2e9);
    const bool location_description_draw = caller == native_reference_address(base, 0x39d4e0);
    const bool current_location = location_name_draw || location_description_draw;
    if (!type && !related && !current_location) return std::nullopt;

    const uintptr_t buildings = native_reference_address(base, 0x23edf10);
    const auto current_building = [&](uintptr_t candidate) {
        if (!candidate || candidate > UINTPTR_MAX - 0x1c0 || !buildings) return false;
        int32_t id = -1;
        uintptr_t actual = 0;
        return native_history_copy(candidate + 0x50, id) && id >= 0 &&
            native_history_find_structure_id(buildings, 0x50, id, actual) &&
            actual == candidate;
    };

    NativeFortressZoneCaption caption;
    if (current_location) {
        caption.kind = location_name_draw ? Kind::LocationName : Kind::LocationDescription;
        caption.authored = false;
        // These separate native callers own the name and type/tier fields,
        // even when their object snapshot is unavailable. Their later block
        // uses current_site and does not require building.site_id (+0x114).
        if (location_description_draw) return caption;
        uintptr_t building = 0, location = 0;
        // 39d215 freezes the location chosen by 6ff00 at rsp+0x68.
        // source is rbp+0xb0 == rsp+0x1b0, so this exact draw still owns
        // source-0x148; source-0x170 retains its original zone at rsp+0x40.
        if (source < 0x170 || !native_history_copy(source - 0x170, building) ||
                !current_building(building) ||
                !native_history_copy(source - 0x148, location) || !location) return caption;
        const auto *layout = native_history_dynamic_layout(location);
        if (layout) {
            for (const auto &profile : kNativeHistoryStructureProfiles) {
                if (std::string_view(layout->name) != profile.name) continue;
                NativeHistoryName name;
                if (capture_native_history_name(base, native_history_object_field(
                        location, {}, profile.name_offset), name) && name.has_name)
                    caption.location_name = std::make_shared<const NativeHistoryName>(
                        std::move(name));
                break;
            }
        }
        return caption;
    }
    if (type) {
        // 39c70c checks building.name.size; its nonempty branch passes the
        // owned string at building+0xd0 directly, without a stack copy.
        // Confirm membership before treating source-0xd0 as that owner.
        if (source >= 0xd0 && current_building(source - 0xd0)) return caption;
    }

    // The default type and every related-identity branch pass rbp+0xb0.
    // rbp=rsp+0x100 and rsp+0x40 retains this record's original building,
    // even when the renderer subsequently reuses rdi for a count/owner.
    uintptr_t building = 0;
    if (source < 0x170 || !native_history_copy(source - 0x170, building) ||
            !current_building(building)) return type
        ? std::optional<NativeFortressZoneCaption>(caption) : std::nullopt;
    if (type) {
        std::string name;
        if (native_history_copy_string(building + 0xd0, name) && name.empty())
            caption.authored = false;
        return caption;
    }

    caption.authored = false;
    // 39c809 first takes the assigned abstract location for every zone type.
    // 7db20 verifies site_id, but 67e80 resolves location_id in the current
    // fortress site's buildings, exactly as the native renderer does.
    int32_t site_id = -1, location_id = -1;
    if (!native_history_copy(building + 0x114, site_id) ||
            !native_history_copy(building + 0x118, location_id)) return std::nullopt;
    if (site_id >= 0 && location_id >= 0) {
        caption.kind = Kind::Location;
        uintptr_t site = 0, location = 0;
        if (native_history_find_subject(base, NativeHistoryObjectKind::Site, site_id) &&
                native_history_copy(native_reference_address(base, 0x239a1f0), site) &&
                site && site <= UINTPTR_MAX - 0x2c8 &&
                native_history_find_structure_id(site + 0x2b0, 8, location_id, location) &&
                location) {
            const auto *layout = native_history_dynamic_layout(location);
            if (layout) {
                for (const auto &profile : kNativeHistoryStructureProfiles) {
                    if (std::string_view(layout->name) != profile.name) continue;
                    NativeHistoryName name;
                    if (capture_native_history_name(base, native_history_object_field(
                            location, {}, profile.name_offset), name))
                        caption.location_name = std::make_shared<const NativeHistoryName>(
                            std::move(name));
                    break;
                }
            }
        }
        return caption;
    }

    // 39c940 selects the room's owner by unit ID. The live unit path calls
    // the already hooked 1330c30 formatter, whose target is bound to source.
    // A missing live unit falls back to history::figures by HF.unit_id.
    int32_t unit_id = -1;
    if (!native_history_copy(building + 0x1a0, unit_id)) return std::nullopt;
    if (unit_id >= 0) {
        caption.kind = Kind::Unit;
        uintptr_t unit = 0;
        if (!native_history_find_structure_id(native_reference_address(base, 0x23e50b0),
                0x130, unit_id, unit) || unit) return caption;

        // 30ff50 scans this vector backwards: its key is +d8 unit_id,
        // whereas the vector's ordering and b92f10's key use +e0 HF id.
        NativeBorrowedVector<uintptr_t> figures;
        const uintptr_t history = native_reference_address(base, 0x24f9cb8);
        if (!history || !native_history_read_vector(history + 0x60, figures)) return caption;
        for (size_t index = figures.size(); index > 0; --index) {
            const uintptr_t figure = native_history_vector_at(figures, index - 1);
            int32_t owner_id = -1;
            if (!figure || figure > UINTPTR_MAX - 0xe4 ||
                    !native_history_copy(figure + 0xd8, owner_id) || owner_id != unit_id)
                continue;
            NativeUnitIdentity identity;
            const uintptr_t name = figure + 0x38;
            // Places passes a fresh, empty context and 1/1 to b92f10.
            // That path uses this HF.name through EnglishName (b93504),
            // without a disguised identity, pronoun, or creature suffix.
            if (capture_native_history_name(base, name, identity.name) &&
                    identity.name.has_name &&
                    native_history_copy_string(source, identity.native_name)) {
                identity.native_name_words_valid = capture_native_unit_identity_name_words(
                    name, identity.name, identity.native_name_words);
                identity.id = unit_id;
                identity.form = NativeUnitIdentityForm::NameOnly;
                identity.english_name = true;
                caption.unit_identity = std::make_shared<const NativeUnitIdentity>(
                    std::move(identity));
            }
            break;
        }
        return caption;
    }
    if (unit_id != -1) return std::nullopt;

    // Only an unowned room reaches the assigned squad records. 39ca97
    // renders the count for two or more; 39cb07 renders squad.name at +8
    // for exactly one, capitalizes it, and appends " assigned".
    NativeBorrowedVector<uintptr_t> assignments;
    if (!native_history_read_vector(building + 0x1a8, assignments)) return std::nullopt;
    if (assignments.size() >= 2) {
        caption.kind = Kind::SquadCount;
        return caption;
    }
    if (assignments.size() != 1) return std::nullopt;
    const uintptr_t assignment = native_history_vector_at(assignments, 0);
    int32_t squad_id = -1;
    uintptr_t squad = 0;
    if (!assignment || !native_history_copy(assignment, squad_id) || squad_id < 0 ||
            !native_history_find_structure_id(native_reference_address(base, 0x24e37c0),
                0, squad_id, squad) || !squad) return std::nullopt;
    caption.kind = Kind::Squad;
    NativeHistoryName name;
    if (squad <= UINTPTR_MAX - 8 && capture_native_history_name(base, squad + 8, name))
        caption.squad_name = std::make_shared<const NativeHistoryName>(std::move(name));
    // This native branch never reads squad.alias. A nonempty alias elsewhere
    // must not replace the generated name that this particular draw chose.
    return caption;
#else
    (void)caller;
    (void)source;
    return std::nullopt;
#endif
}
