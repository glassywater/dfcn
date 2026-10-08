// DFHack's private layer retains the source grid and its native font flags.
// Normalize only this pass's fields; the game's prepared matches and native
// widget recognizers must remain independent of the foreign layer.
void Overlay::normalize_dfhack_layer_matches(std::vector<Match> &matches) const {
    if (!gps_ || !gps_->screen || gps_->dimx <= 0 || gps_->dimy <= 0) return;

    const auto has_clear = [](const Match &match) {
        return match.graphical_clear_width > 0 && match.graphical_clear_height > 0;
    };
    const auto same_clear = [](const Match &a, const Match &b) {
        return a.graphical_clear_x == b.graphical_clear_x &&
            a.graphical_clear_y == b.graphical_clear_y &&
            a.graphical_clear_width == b.graphical_clear_width &&
            a.graphical_clear_height == b.graphical_clear_height;
    };
    // Several source readers may own the same physical field. Keep one ink
    // record, while a distinct clear rectangle still retains its own source
    // erasure. Zero-length paragraph continuations own no physical field and
    // can legitimately repeat the same translated line at different baselines.
    for (size_t index = 0; index < matches.size(); ++index) {
        Match &match = matches[index];
        if (match.target.empty() || match.length <= 0 || match.native_help_source_only ||
                match.native_split_duplicate) continue;
        for (size_t previous = 0; previous < index; ++previous) {
            Match &owner = matches[previous];
            if (owner.target.empty() || owner.native_help_source_only ||
                    owner.native_split_duplicate || owner.x != match.x ||
                    owner.y != match.y || owner.length != match.length ||
                    owner.source != match.source || owner.target != match.target) continue;
            if (!has_clear(owner) && has_clear(match)) {
                owner.graphical_clear_x = match.graphical_clear_x;
                owner.graphical_clear_y = match.graphical_clear_y;
                owner.graphical_clear_width = match.graphical_clear_width;
                owner.graphical_clear_height = match.graphical_clear_height;
            }
            match.target.clear();
            if (!has_clear(match) || same_clear(owner, match)) {
                match.native_split_duplicate = true;
                match.graphical_clear_width = match.graphical_clear_height = 0;
            }
            break;
        }
    }

    constexpr uint32_t top_of_text = 1u << 3;
    constexpr uint32_t bottom_of_text = 1u << 4;
    constexpr uint32_t half_mask = top_of_text | bottom_of_text;
    struct Caption {
        int x = 0, length = 0, top_y = 0;
        bool top_plane = false;
        std::string source;
        std::array<std::vector<size_t>, 2> halves;
    };
    std::vector<Caption> captions;
    for (size_t index = 0; index < matches.size(); ++index) {
        Match &match = matches[index];
        // Reflowed prose already owns measured baselines. Source flags left
        // under those rows cannot turn its output into a native caption.
        if (match.layout_reflowed_paragraph || match.target.empty() ||
                match.native_help_source_only || match.native_split_duplicate ||
                match.x < 0 || match.x >= gps_->dimx || match.y < 0 ||
                match.y >= gps_->dimy || match.length <= 0 ||
                match.length > gps_->dimx - match.x ||
                match.source.size() != static_cast<size_t>(match.length)) continue;
        bool top_plane = false;
        const auto *first = cell_at(match.x, match.y, &top_plane);
        const auto *flags = top_plane ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
        if (!first || !flags) continue;
        const size_t first_tile = static_cast<size_t>(match.x) * gps_->dimy + match.y;
        const uint32_t half = flags[first_tile] & half_mask;
        if (half != top_of_text && half != bottom_of_text) continue;
        const int half_index = half == top_of_text ? 0 : 1;
        const int top_y = match.y - half_index;
        const int other_y = top_y + 1 - half_index;
        const uint32_t other_half = half_index ? top_of_text : bottom_of_text;
        bool source_halves = true;
        for (int offset = 0; source_halves && offset < match.length; ++offset) {
            const int x = match.x + offset;
            const unsigned char source = static_cast<unsigned char>(match.source[offset]);
            bool source_top = false;
            const auto *cell = cell_at(x, match.y, &source_top);
            const size_t tile = static_cast<size_t>(x) * gps_->dimy + match.y;
            source_halves = cell && source_top == top_plane && cell[0] == source &&
                (flags[tile] & half_mask) == half;
            // A caption clipped at the screen edge can expose just one half.
            // Every companion that is inside the grid must prove the same
            // character, plane and opposite native half flag.
            if (source_halves && other_y >= 0 && other_y < gps_->dimy) {
                bool other_top = false;
                const auto *other = cell_at(x, other_y, &other_top);
                const size_t other_tile = static_cast<size_t>(x) * gps_->dimy + other_y;
                source_halves = other && other_top == top_plane && other[0] == source &&
                    (flags[other_tile] & half_mask) == other_half;
            }
        }
        if (!source_halves) continue;
        match.native_split_text = true;
        match.native_split_top_y = top_y;
        match.layout_y = std::max(0, top_y);
        match.layout_pixel_y = top_y < 0
            ? -((gps_->tile_pixel_y + 1) / 2) : gps_->tile_pixel_y / 2;
        auto caption = std::find_if(captions.begin(), captions.end(), [&](const Caption &field) {
            return field.x == match.x && field.length == match.length &&
                field.top_y == top_y && field.top_plane == top_plane && field.source == match.source;
        });
        if (caption == captions.end()) {
            captions.push_back({match.x, match.length, top_y, top_plane, match.source, {}});
            caption = std::prev(captions.end());
        }
        caption->halves[half_index].push_back(index);
    }

    std::vector<Match> extra_clears;
    for (const Caption &caption : captions) {
        // The physical source field identifies the caption. Prefer its upper
        // copy when both are available; a visible lower copy can own it alone.
        const auto &owners = caption.halves[0].empty() ? caption.halves[1] : caption.halves[0];
        const size_t owner_index = owners.front();
        const int clear_y = std::max(0, caption.top_y);
        const int clear_bottom = std::min(gps_->dimy, caption.top_y + 2);
        const auto preserve_clear = [&](const Match &match) {
            if (!has_clear(match)) return;
            const int64_t right = static_cast<int64_t>(match.graphical_clear_x) +
                match.graphical_clear_width;
            const int64_t bottom = static_cast<int64_t>(match.graphical_clear_y) +
                match.graphical_clear_height;
            if (match.graphical_clear_x >= caption.x && right <= caption.x + caption.length &&
                    match.graphical_clear_y >= clear_y && bottom <= clear_bottom) return;
            Match clear = match;
            clear.target.clear();
            clear.native_split_duplicate = false;
            extra_clears.push_back(std::move(clear));
        };
        for (const auto &half : caption.halves)
            for (size_t index : half) {
                Match &match = matches[index];
                preserve_clear(match);
                if (index == owner_index) continue;
                match.target.clear();
                match.native_split_duplicate = true;
                match.graphical_clear_width = match.graphical_clear_height = 0;
            }
        Match &owner = matches[owner_index];
        owner.graphical_clear_x = caption.x;
        owner.graphical_clear_y = clear_y;
        owner.graphical_clear_width = caption.length;
        owner.graphical_clear_height = clear_bottom - clear_y;
    }
    matches.insert(matches.end(), std::make_move_iterator(extra_clears.begin()),
        std::make_move_iterator(extra_clears.end()));
}
