// Every chooser row is three consecutive native addst calls, not a sentence
// split at whitespace. Bind those callers before generic word translation.
void Overlay::append_fortress_caravan_picker_fields(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, bool raw_layer) const {
    if (!gps_ || gps_->dimx <= 0 || gps_->dimy <= 0 ||
            rows.size() != static_cast<size_t>(gps_->dimy)) return;
    const uintptr_t base = native_history_profile_base();
    if (!base) return;
#ifdef _WIN32
    const uintptr_t heading_return = native_pe_address(base, 0x384a26);
    const uintptr_t species_return = native_pe_address(base, 0x384c4a);
    const uintptr_t from_return = native_pe_address(base, 0x384c77);
    const uintptr_t name_return = native_pe_address(base, 0x384cad);
#else
    const uintptr_t heading_return = native_reference_address(base, 0x9d0200);
    const uintptr_t species_return = native_reference_address(base, 0x9d0cf7);
    const uintptr_t from_return = native_reference_address(base, 0x9d0d35);
    const uintptr_t name_return = native_reference_address(base, 0x9d0d6d);
#endif
    const auto draws = captured_native_drawn_text_view();
    constexpr std::string_view heading = "Select a merchant group to trade with:";
    const auto title = std::find_if(draws.begin(), draws.end(), [&](const auto &draw) {
        return draw.native_caller == heading_return && draw.source == heading;
    });
    if (title == draws.end()) return;
    auto context = rows;
    for (int y = 0; y < gps_->dimy; ++y) {
        if (rows[y].size() != static_cast<size_t>(gps_->dimx)) return;
        for (int x = 0; x < gps_->dimx; ++x) {
            const auto ch = visible_char_at(x, y);
            context[y][x] = ch ? static_cast<char>(ch) : ' ';
        }
    }
    const auto visible_end = [&](const NativeDrawnTextRow &draw, int right) {
        return static_cast<int>(std::min<int64_t>(right,
            int64_t(draw.x) + static_cast<int64_t>(draw.source.size())));
    };
    const auto current = [&](const NativeDrawnTextRow &draw, int right) {
        if (draw.x < 0 || draw.x >= right || draw.y < 0 || draw.y >= gps_->dimy ||
                draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                draw.source.empty()) return false;
        const int end = visible_end(draw, right);
        if (context[draw.y].compare(draw.x, end - draw.x,
                draw.source, 0, end - draw.x) != 0) return false;
        for (int x = draw.x; x < end; ++x) {
            const size_t tile = static_cast<size_t>(x) * gps_->dimy + draw.y;
            const auto origin = native_text_grid_origin(*gps_, tile,
                native_ui_top_layer_at(*gps_, tile));
            if (origin.grid != draw.draw_grid || origin.top_layer != draw.top_layer)
                return false;
        }
        return true;
    };
    if (!current(*title, gps_->dimx)) return;
    const NativePanelBorders borders(*gps_);
    const SDL_Rect title_span{title->x, title->y, visible_end(*title, gps_->dimx) - title->x, 1};
    auto panel = native_panel_interior(borders, *gps_, title_span);
    // The native caller already establishes this window's ownership. A
    // clipped outer border must not disable translation of its visible rows.
    if (!panel && title->draw_clip) {
        const auto &clip = *title->draw_clip;
        const int left = std::max(0, clip.x), top = std::max(0, clip.y);
        const int end_x = std::min(gps_->dimx, clip.x + clip.w);
        const int end_y = std::min(gps_->dimy, clip.y + clip.h);
        if (left <= title->x && top <= title->y &&
                end_x > title->x && end_y > title->y)
            panel = SDL_Rect{left, top, end_x - left, end_y - top};
    }
    if (!panel) return;
    const int right = panel->x + panel->w, bottom = panel->y + panel->h;
    const auto append = [&](int x, int y, int end, int clip_right,
            const std::optional<std::string> &target, std::string_view complete) {
        if (x < panel->x || y < panel->y || y >= bottom || end <= x ||
                end > right || clip_right <= x || clip_right > right) return;
        const auto emit = [&](int first, int last, bool visible) {
            if (only_y < 0 || only_y == y) {
                Match match{first, y, last - first, kFortressDepotFieldRule,
                    visible ? target.value_or(native_text_to_utf8(complete)) : std::string{},
                    context[y].substr(first, last - first)};
                match.native_hover_untranslated = visible && !target;
                match.layout_x = x;
                match.layout_y = y;
                match.layout_length = clip_right - x;
                match.layout_clip_right = clip_right;
                match.layout_left = true;
                match.layout_prepared = true;
                match.layout_line_height_pixels = gps_->tile_pixel_y;
                matches.push_back(std::move(match));
            }
            std::fill(rows[y].begin() + first, rows[y].begin() + last, ' ');
        };
        if (rows[y].compare(x, end - x, context[y], x, end - x) == 0)
            emit(x, end, true);
        else if (raw_layer) {
            bool painted = false;
            for (int at = x; at < end;) {
                while (at < end && rows[y][at] != context[y][at]) ++at;
                const int first = at;
                while (at < end && rows[y][at] == context[y][at]) ++at;
                if (first < at) { emit(first, at, !painted); painted = true; }
            }
        }
    };
    std::vector<int> colors;
    const auto title_target = translate_help_paragraph(std::string(heading), {}, colors, true);
    append(title->x, title->y, visible_end(*title, right), right, title_target, heading);
    for (const auto &anchor : draws) {
        if ((anchor.native_caller != species_return && anchor.native_caller != from_return) ||
                anchor.y <= title->y || anchor.y >= bottom || !current(anchor, right)) continue;
        const NativeDrawnTextRow *species = anchor.native_caller == species_return ? &anchor : nullptr;
        if (!species) {
            const bool has_species = std::any_of(draws.begin(), draws.end(), [&](const auto &draw) {
                return draw.native_caller == species_return && draw.y == anchor.y &&
                    draw.x + static_cast<int>(draw.source.size()) == anchor.x &&
                    draw.draw_grid == anchor.draw_grid && draw.draw_epoch == anchor.draw_epoch &&
                    current(draw, right);
            });
            if (has_species) continue;
        }
        const auto following = [&](uintptr_t caller, int x) -> const NativeDrawnTextRow * {
            for (const auto &draw : draws)
                if (draw.native_caller == caller && draw.y == anchor.y && draw.x == x &&
                        draw.draw_grid == anchor.draw_grid && draw.draw_epoch == anchor.draw_epoch &&
                        current(draw, right)) return &draw;
            return nullptr;
        };
        const auto *from = species ? following(from_return,
            species->x + static_cast<int>(species->source.size())) : &anchor;
        if (from && from->source != " from ") continue;
        const auto *name = from ? following(name_return,
            from->x + static_cast<int>(from->source.size())) : nullptr;
        // The typed snapshot also covers a long name whose original draw is
        // entirely outside the viewport. Native font width never limits it.
        const auto &identity = anchor.caravan_entity_name;
        if ((!from || !name) && !identity) continue;
        const std::string species_source = species ? species->source : std::string{};
        auto race = species ? translate_creature_descriptor(species_source, true)
            : std::optional<std::string>(std::string{});
        if (!race) race = exact_literal_translation(species_source);
        const std::string name_source = name ? name->source
            : identity ? identity->native_name : std::string{};
        std::optional<std::string> civilization;
        if (identity && !identity->has_name) civilization = race;
        if (!civilization && !name_source.empty()) {
            civilization = translate_civilization_reference(name_source);
            if (!civilization) civilization = transliterate_site_spelling(name_source);
        }
        // has_name with no stored components clears the shared buffer, so
        // there is no third text draw to translate or transliterate.
        if (!civilization && identity && identity->has_name &&
                identity->first_name.empty() && identity->nickname.empty() &&
                (identity->language < 0 ||
                    std::all_of(identity->words.begin(), identity->words.end(),
                        [](const auto &word) { return word.id.empty(); })))
            civilization = std::string{};
        const auto *last = name ? name : from ? from : &anchor;
        const int end = visible_end(*last, right);
        const std::string complete = species_source + " from " + name_source;
        std::optional<std::string> target;
        if (race && civilization) target = civilization->empty()
            ? *race + "商队" : "来自" + *civilization + "的" + *race + "商队";
        int clip_right = right;
        if (const auto button = native_button_text_span(*gps_, anchor.x, end, anchor.y))
            clip_right = std::min(right, button->second);
        append(anchor.x, anchor.y, end, clip_right, target, complete);
    }
}
