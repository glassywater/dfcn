// Every address is an addst return in a native 53.16 Companions renderer.
// Names retain their formatter ownership; fixed labels, compass fields and
// complete region/site productions are translated only at these native draws.
if (native_gameplay_map_screen()) {
    const uintptr_t base = native_history_profile_base();
    std::unordered_map<uintptr_t, char> companion_sites;
    const auto site = [&](uintptr_t address, char kind) {
        companion_sites.emplace(address, kind);
    };
#ifdef _WIN32
    // The configured-edition binding relocates these Steam PE coordinates
    // to the official build. Both complete procedures and every switch/text
    // supplier are retained in data/extracted/adventure-companions.
    site(native_reference_address(base, 0x86e040), 'l'); // Done
    site(native_reference_address(base, 0x86e0d9), 'l'); // Companions
    site(native_reference_address(base, 0x86e7df), 'y'); // You; other identities retain their formatter
    site(native_reference_address(base, 0x86e859), 'l'); // historical figure: Dead
    site(native_reference_address(base, 0x86e931), 'l'); // Unconscious
    site(native_reference_address(base, 0x86e99b), 'l'); // Paralyzed
    site(native_reference_address(base, 0x86ea04), 'l'); // Webbed
    site(native_reference_address(base, 0x86eadc), 'l'); // In party nearby
    site(native_reference_address(base, 0x86ed41), 'l'); // Distant
    site(native_reference_address(base, 0x86ee7c), 'p'); // Traveling through <region>
    site(native_reference_address(base, 0x86ef12), 'p'); // In <site>
    site(native_reference_address(base, 0x86efa8), 'p'); // In <region>
    site(native_reference_address(base, 0x86f02a), 'p'); // In <underground region>
    site(native_reference_address(base, 0x86f0ba), 'l'); // visible local unit: Dead
    site(native_reference_address(base, 0x86f544), 'l'); // Wrestle; independent of Ground
    site(native_reference_address(base, 0x86f5f0), 'l'); // Ground
    site(native_reference_address(base, 0x86f6b0), 'l'); // Nearby
    site(native_reference_address(base, 0x86f941), 'l'); // Visible:
    site(native_reference_address(base, 0x86f97b), 'l'); // In party:
    site(native_reference_address(base, 0x86f9fa), 'd'); // N
    site(native_reference_address(base, 0x86fa2d), 'd'); // NNE
    site(native_reference_address(base, 0x86fa60), 'd'); // NE
    site(native_reference_address(base, 0x86fa93), 'd'); // ENE
    site(native_reference_address(base, 0x86fac6), 'd'); // E
    site(native_reference_address(base, 0x86faf9), 'd'); // ESE
    site(native_reference_address(base, 0x86fb2c), 'd'); // SE
    site(native_reference_address(base, 0x86fb5f), 'd'); // SSE
    site(native_reference_address(base, 0x86fb92), 'd'); // S
    site(native_reference_address(base, 0x86fbc5), 'd'); // SSW
    site(native_reference_address(base, 0x86fbf8), 'd'); // SW
    site(native_reference_address(base, 0x86fc2b), 'd'); // WSW
    site(native_reference_address(base, 0x86fc5e), 'd'); // W
    site(native_reference_address(base, 0x86fc91), 'd'); // WNW
    site(native_reference_address(base, 0x86fcc4), 'd'); // NW
    site(native_reference_address(base, 0x86fcf7), 'd'); // NNW
    site(native_reference_address(base, 0x86fd45), 'd'); // ***: same-position/unavailable bearing
    site(native_reference_address(base, 0x86ff09), 'l'); // Not visible
#else
    site(native_reference_address(base, 0xdbd97f), 'l'); // Done
    site(native_reference_address(base, 0xdbda07), 'l'); // Companions
    site(native_reference_address(base, 0xdbe182), 'y'); // You; all other identities belong to their formatter
    site(native_reference_address(base, 0xdbe1ea), 'l'); // historical figure: Dead
    site(native_reference_address(base, 0xdbe700), 'p'); // Traveling through <region>
    site(native_reference_address(base, 0xdbe76e), 'l'); // Distant
    site(native_reference_address(base, 0xdbe8e4), 'l'); // local unit: Dead
    site(native_reference_address(base, 0xdbeefb), 'l'); // In party nearby
    site(native_reference_address(base, 0xdbefca), 'l'); // Wrestle
    site(native_reference_address(base, 0xdbf138), 'l'); // Not visible
    site(native_reference_address(base, 0xdbf1d3), 'p'); // In <region>
    site(native_reference_address(base, 0xdc0190), 'p'); // In <site>
    site(native_reference_address(base, 0xdc032c), 'l'); // Unconscious
    site(native_reference_address(base, 0xdc06f7), 'l'); // Ground
    site(native_reference_address(base, 0xdc083a), 'l'); // In party:
    site(native_reference_address(base, 0xdc08a4), 'l'); // Visible:
    site(native_reference_address(base, 0xdc0922), 'l'); // Nearby
    site(native_reference_address(base, 0xdc09a1), 'l'); // Paralyzed
    site(native_reference_address(base, 0xdc0a69), 'p'); // In <underground region>
    site(native_reference_address(base, 0xdc0b2e), 'l'); // Webbed
    site(native_reference_address(base, 0xdc0e15), 'd'); // NNW
    site(native_reference_address(base, 0xdc1e2d), 'd'); // ***: unavailable/same-position bearing
    site(native_reference_address(base, 0xdc1f11), 'd'); // NW
    site(native_reference_address(base, 0xdc1f3b), 'd'); // WNW
    site(native_reference_address(base, 0xdc1f6f), 'd'); // W
    site(native_reference_address(base, 0xdc1fa6), 'd'); // WSW
    site(native_reference_address(base, 0xdc1fd0), 'd'); // SSW
    site(native_reference_address(base, 0xdc2008), 'd'); // SW
    site(native_reference_address(base, 0xdc2032), 'd'); // S
    site(native_reference_address(base, 0xdc205c), 'd'); // SSE
    site(native_reference_address(base, 0xdc2086), 'd'); // ENE
    site(native_reference_address(base, 0xdc20b0), 'd'); // ESE
    site(native_reference_address(base, 0xdc20da), 'd'); // NNE
    site(native_reference_address(base, 0xdc2104), 'd'); // SE
    site(native_reference_address(base, 0xdc212e), 'd'); // NE
    site(native_reference_address(base, 0xdc2158), 'd'); // E
    site(native_reference_address(base, 0xdc2182), 'd'); // N
#endif
    for (bool top_layer : {false, true}) {
        for (const auto &draw : captured_native_drawn_text_view(top_layer)) {
            const auto owned = companion_sites.find(draw.native_caller);
            if (!base || owned == companion_sites.end() || draw.editable_text ||
                    draw.source.empty() || draw.x < 0 || draw.x >= gps_->dimx ||
                    draw.y < 0 || draw.y >= gps_->dimy ||
                    (only_y >= 0 && draw.y != only_y) ||
                    draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                    draw.draw_grid != (top_layer ? gps_->screen_top : gps_->screen) ||
                    (screen_override && screen_override != draw.draw_grid) ||
                    draw.source.size() > static_cast<size_t>(gps_->dimx - draw.x)) continue;
            auto &row = screen_rows[draw.y];
            if (row.compare(draw.x, draw.source.size(), draw.source) != 0) continue;
            if (!screen_override) {
                bool current = true;
                for (size_t at = 0; at < draw.source.size(); ++at) {
                    bool top = false;
                    const auto *cell = cell_at(draw.x + static_cast<int>(at), draw.y, &top);
                    if (!cell || top != top_layer ||
                            cell[0] != static_cast<unsigned char>(draw.source[at])) {
                        current = false;
                        break;
                    }
                }
                if (!current) continue;
            }
            const std::string source = trim(draw.complete_source.empty()
                ? draw.source : draw.complete_source);
            std::optional<std::string> target;
            if (owned->second == 'd') {
                target = exact_literal_translation(source == "***"
                    ? "Adventure companion: ***" : "Adventure compass: " + source);
            } else if (owned->second == 'p') {
                for (const std::string_view prefix : {"Traveling through ", "In "}) {
                    const auto label = exact_literal_translation(
                        "Adventure companion: " + std::string(trim_view(prefix)));
                    // A discovered underground region can append no name;
                    // its native field then consists only of the In prefix.
                    if (source == trim_view(prefix)) {
                        target = label;
                        break;
                    }
                    if (!source.starts_with(prefix)) continue;
                    const auto place_source = std::string_view(source).substr(prefix.size());
                    const auto place = draw.site_name
                        ? translate_history_name(*draw.site_name)
                        // Both native place suppliers select EnglishName.
                        // The location translator also owns their unknown
                        // fallbacks and depths/magma-sea/Underworld labels.
                        : translate_world_artifact_location(place_source);
                    // A modded/authored place still has a proven native
                    // location prefix. Preserve that name if unresolved.
                    if (label) target = *label + place.value_or(native_text_to_utf8(place_source));
                    break;
                }
            } else if (owned->second != 'y' || source == "You") {
                target = exact_literal_translation("Adventure companion: " + source);
            }
            if (!target || target->empty()) continue;
            const int right = draw.x + static_cast<int>(draw.source.size());
            std::erase_if(result, [&](const Match &match) {
                return match.y == draw.y && match.x < right &&
                    draw.x < match.x + match.length;
            });
            Match match{draw.x, draw.y, static_cast<int>(draw.source.size()),
                kAdventureCompanionFieldRule, *target, draw.source};
            match.layout_x = draw.x;
            // The place draws allocate 30 cells before native clipping;
            // matching/erasure still cover only the bytes actually written.
            const int field_right = owned->second == 'p'
                ? std::min(gps_->dimx, draw.x + 30) : right;
            match.layout_length = field_right - draw.x;
            match.layout_clip_right = field_right;
            match.layout_left = true;
            result.push_back(std::move(match));
            std::fill(row.begin() + draw.x, row.begin() + right, ' ');
        }
    }
}
