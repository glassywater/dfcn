// Semantic reconstruction from the configured Steam and website PE images.
// This is recovered source material, not application code or a UI result.
// Steam image: PE:6a70a6d9:02711000. Website image: PE:6a70b91c:0270a000.
// These Places render instructions use reference RVAs; website RVAs are
// independently extracted at reference RVA -0x2440.
// Complete enclosing producer: 0x39ac20..0x39eeed; switch bytes follow it.

string default_zone_caption(int type) { // zone+0x150; 0x39c722
    switch (type) { // native table at 0x39f0fc, index=type-79
    case 79: return "Dormitory";
    case 80: return "Dining hall";
    case 82: return "Water source";
    case 83: return "Garbage dump";
    case 84: return "Sand";
    case 85: return "Fishing";
    case 86: return "Pit/pond";
    case 87: return "Meeting area";
    case 88: return "Pen/pasture";
    case 89: return "Clay";
    case 90: return "Animal training";
    case 91: return "Gather fruit";
    case 92: return "Bedroom";
    case 93: return "Office";
    case 94: return "Archery range";
    case 95: return "Barracks";
    case 96: return "Dungeon";
    case 97: return "Tomb";
    default: return ""; // includes selector81 and out-of-range values
    }
}

void native_column_shortening(string &source, int column_width) {
    // The length comparison uses the signed width converted to uint64_t.
    // Width<=2 normally skips shortening. Width-3<0 skips resize; a width
    // of at least7 permits replacing the final three bytes with dots.
    if (source.size() >= uint64_t(int64_t(column_width - 2))) {
        const int limit = column_width - 3;
        if (limit >= 0) source.resize(limit, '\0');
        if (limit > 3) source.replace(limit - 3, 3, "...");
    }
}

void ordinary_zone_identity(building_civzonest *zone) {
    // 0x39c70c..0x39cb3d. The first caption is zone.name when authored;
    // otherwise the finite type switch. A nonempty authored name bypasses
    // the default switch and is passed to addst by its actual string owner.
    draw(zone->name.empty() ? default_zone_caption(zone->type) : zone->name);
    // first draw return=0x39c809

    if (zone->site_id != -1 && zone->location_id != -1) { // +0x114,+0x118
        if (!find_site(zone->site_id)) return;
        auto *location = find_current_site_location(zone->location_id); // 0x67e80
        if (!location) return;
        auto *name = location->virtual_method_at(0x10)();
        string text = name && name->has_name ?
            format_language_name(name, true, false) : "Unnamed location";
        native_column_shortening(text, column_width);
        draw(text); // resize=0x39c8e4; return=0x39cb3d
    } else if (zone->assigned_unit_id != -1) { // +0x1a0
        if (auto *unit = find_unit(zone->assigned_unit_id)) {
            draw(native_unit_name_profession(unit, false)); // 0x1330c30
        } else if (auto *hf = find_hf_by_unit_id(zone->assigned_unit_id)) {
            draw(native_historical_figure_name(hf, fresh_empty_context, 1, 1));
        } // missing live/history identity has no fallback text
    } else if (zone->assigned_squads.size() >= 2) { // +0x1a8 vector
        draw(integer(zone->assigned_squads.size()) + " squads assigned");
    } else if (zone->assigned_squads.size() == 1) {
        if (auto *squad = find_squad(zone->assigned_squads.front()->squad_id)) {
            auto generated_name = format_language_name(&squad->name, true, false);
            native_name_case_helper(generated_name); // 0x52d650
            draw(generated_name + " assigned");
        }
        // This branch reads squad.name at+8. It never reads squad.alias.
    }
}

void location_record(building *source_building) { // tab selector1, 0x39d1f9
    // The original building pointer remains at rsp+0x40 for the entire row.
    // Source text object=rbp+0xb0=rsp+0x1b0, so source-0x170 is that pointer.
    // This path uses current_site directly, without the older site_id check.
    auto *location = find_location_in_vector(source_building->location_id,
                                             current_site->buildings); // 0x6ff00
    // location is kept in r15 and rsp+0x68; text_source-0x148 is this exact
    // chosen object at both the name and complete-description draw sites.
    if (!location) { draw("Unknown location"); return; } // return0x39db94

    auto *name = location->virtual_method_at(0x10)(); // 0x39d229
    string caption = name && name->has_name ?
        format_language_name(name, true, false) : "Unnamed location";
    native_column_shortening(caption, column_width);
    draw(caption); // explicit resize0x39d289; draw return0x39d2e9

    caption.clear();
    switch (location->virtual_type()) { // virtual[0], 0x39d330
    case 2: { // temple
        const int tier = location->int32_at(0x16c);
        if (tier == 0) caption = "Shrine";
        if (tier == 1) caption = "Temple";
        if (tier == 2) caption = "Temple complex";
        // Invalid tiers leave caption empty; dedication still follows.
        const int dedication_type = location->int32_at(0xb8);
        const int dedication_id = location->int32_at(0xbc);
        if (dedication_type == 1) {
            if (auto *entity = find_entity(dedication_id)) {
                auto religion = format_language_name(&entity->name, true, false);
                native_name_case_helper(religion);
                caption += " of " + religion;
            }
        } else if (dedication_type == 0) {
            if (auto *deity = find_historical_figure(dedication_id)) {
                auto deity_name = format_language_name(&deity->name, true, false);
                caption += (tier == 0 ? " to " : " of ") + deity_name;
            }
        }
        // Missing dedication object/other kind preserves the existing grade.
        break;
    }
    case 8: caption = "Tavern"; break;
    case 9: caption = "Library"; break;
    case 11: { // guildhall
        // Profession at +0x134 is formatted by0x132e0c0, with current civ
        // race, caste=-1, plural=true, title flags=true, race context=-2.
        // That formatter can supply a race adjective and RAW profession;
        // all its branches and calls are retained in the separate .asm.
        caption = native_guild_profession_descriptor(location->short_at(0x134));
        const int tier = location->int32_at(0x164);
        if (tier == 0) caption += " meeting place";
        if (tier == 1) caption += " guildhall";
        if (tier == 2) caption += " grand guildhall";
        // Out-of-range tier leaves the profession descriptor alone.
        break;
    }
    case 13: caption = "Hospital"; break;
    default: break; // empty complete-description caption
    }
    native_column_shortening(caption, column_width);
    draw(caption); // explicit resize0x39d484; draw return0x39d4e0
    // This is one native string: e.g. profession + " grand guildhall".
    // Generic word matching must not split it into a translated profession
    // followed by an untranslated, already-shortened grand... fragment.

    // The later right column resolves occupation assignments from location
    // +0xa0..+0xa8 by each assignment.unit_id+0xc against all live units.
    // Only successfully resolved units increment the count.
    int count = count_live_assigned_occupation_units(location);
    if (count > 0) draw(integer(count) + " assigned"); // return0x39d857
    if (location->virtual_type() == 13) {
        // Patient selection walks active units, excludes non-eligible units,
        // requires Rest current job type0x32 and this hospital's
        // assigned/target zone location. Every native condition is retained
        // in reference/classic-places-records.asm at39d857..39db64.
        int patients = native_hospital_patient_count(location);
        if (patients > 0) {
            string text = integer(patients) + " patient";
            if (patients >= 2) text += "s";
            draw(text); // return0x39db64
        }
    }
}

// Ordinary-zone occupancy output is separately drawn at these returns:
// 39cd4f: decimal(count)+" imprisoned"; 39ce56: decimal(count)+" available";
// 39d10a: decimal(count)+" assigned"; 39d1f9: decimal(count)+" present".
// Full selected-unit/item eligibility, missing targets and zero-count paths
// remain in the complete saved Places producer's conditional branch graph.
// No list of invented possible names substitutes for native dynamic names.
//
// Static UI asset identification (the source images were only viewed):
// graphics_interface.txt:2652, INTERFACE_BITS_ZONES:0:9, 4x3: ZONE_REPAINT.
// graphics_interface.txt:2650, INTERFACE_BITS_SHARED:8:9, 4x3:
// ZONE_SUSPEND_INACTIVE. These are the screenshot's brush+ and pause icons;
// they identify the Places record skin, not unit_list's specialization skin.
// All three shortening calls above use the existing0xe1230 entry hook and
// therefore need no new inline-resize patch in native_caption_profile.inc.
//
// Baselines and painter order (39c68a..39c6a5): name uses row_top+1,
// description uses row_top+2. The right-column assigned count uses r13,
// and patients uses rsp+0x54; both equal row_top+1 when column_width>=40
// and row_top+2 otherwise. Their x is the same right-column start (rsp+0x48).
// Patients paints later and can overwrite an assigned count at that cell.
// Ordinary-zone related owner/squad/location identity always uses row_top+2.
// Ordinary-zone imprisoned and assigned counts use the conditional right
// baseline above; available and present use one additional row. Therefore
// width>=40 puts available/present atrow_top+2; narrow columns put them+3.
//
// The native guild descriptor delegates its full RAW/fallback/sex/profession
// choices to0x132cc10; both editions' complete raw-profession-supplier.asm
// are retained here. Existing name/office provenance is also documented in
// ../character-header-profession-decompiled.txt; arbitrary authored names
// and language-name word choices are data suppliers, not finite UI labels.
