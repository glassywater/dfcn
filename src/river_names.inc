bool Overlay::load_river_names() {
    ++river_names_revision_;
    river_name_cache_.clear();
    river_name_cache_world_.clear();
    return river_names_.load(runtime::data_path(), english_character_names_);
}

std::string Overlay::translate_river_text(std::string_view source) const {
    // The caller must already own a river field. No spelling, colon or
    // language_name.type is sufficient to turn arbitrary UI text into a river.
    source = trim_view(source);
    if (source.empty()) return {};
    auto phonetic = transliterate_english_name(source);
    return phonetic.empty() ? native_text_to_utf8(source) : phonetic;
}

std::string Overlay::translate_river_name(const RiverNameIdentity &identity,
        RiverDisplayField field, std::string_view source) const {
    if (!identity.name.has_name || identity.world_key.empty() || identity.index == SIZE_MAX)
        return field == RiverDisplayField::Native ? transliterate_site_spelling(source)
            : translate_river_text(source);
    const auto &name = identity.name;
    // Always render the complete captured field, including every WORD/POS,
    // even if the native writer supplied an abbreviation to addst.
    const auto english = reconstruct_site_english_name(name);
    const std::string complete = field == RiverDisplayField::English
        ? (source.empty() ? english.value_or("") : std::string(source))
        : (name.native_name.empty() ? std::string(source) : name.native_name);
    if (river_name_cache_world_ != identity.world_key) {
        river_name_cache_.clear();
        river_name_cache_world_ = identity.world_key;
    }
    std::string key = std::to_string(identity.index) + "\t" +
        std::to_string(river_names_revision_) + "\t" + std::to_string(int(field)) + "\t" +
        std::to_string(name.language) + "\t" + std::to_string(int(identity.size)) + "\t" +
        std::to_string(int(identity.terrain)) + "\t" + identity.generic_style + "\t" +
        std::to_string(identity.finalized) + "\t" +
        std::to_string(config_.native_language_original) + "\t" +
        site_name_decision_key(complete, name.type, name.words);
    if (const auto cached = river_name_cache_.find(key); cached != river_name_cache_.end())
        return cached->second;
    const auto *decision = river_names_.decision(identity, field, complete);
    std::string result;
    if (field == RiverDisplayField::Native) {
        result = decision && decision->policy == "retain" ? native_text_to_utf8(complete) :
            decision && !decision->transliteration.empty() && !config_.native_language_original
            ? decision->transliteration : transliterate_site_spelling(complete);
    } else {
        const auto suffix = river_names_.generic(identity);
        if (decision && decision->policy == "localize" &&
            (decision->absorbed.empty() || !suffix.empty())) result = decision->core;
        else if (!decision) {
            if (auto composed = river_names_.compose(name, english_character_names_, !suffix.empty()))
                result = std::move(composed->core);
        }
        if (result.empty()) {
            if (decision && decision->policy == "retain") result = native_text_to_utf8(complete);
            else if (decision && !decision->transliteration.empty()) result = decision->transliteration;
            else result = transliterate_english_name(complete, &name);
        }
        if (result.empty()) result = native_text_to_utf8(complete);
        // Both reviewed and composed cores are proper names. absorbed_generic
        // records a source water word represented by this separately selected
        // suffix, never permission to trim a Chinese/phonetic tail character.
        result += suffix;
    }
    // A generating world has provisional inputs. Do not retain its partial
    // path as a formal named object, even across several identical frames.
    if (identity.finalized) {
        if (river_name_cache_.size() >= 4096) river_name_cache_.clear();
        river_name_cache_.emplace(std::move(key), result);
    }
    return result;
}

std::vector<std::string> Overlay::river_name_search_aliases(const RiverNameIdentity &identity) const {
    std::vector<std::string> aliases;
    const auto append = [&](std::string value) {
        if (!value.empty() && std::find(aliases.begin(), aliases.end(), value) == aliases.end())
            aliases.push_back(std::move(value));
    };
    append(native_text_to_utf8(identity.name.native_name));
    append(transliterate_site_spelling(identity.name.native_name));
    if (const auto english = reconstruct_site_english_name(identity.name)) {
        append(native_text_to_utf8(*english));
        append(transliterate_english_name(*english, &identity.name));
        append(translate_river_name(identity, RiverDisplayField::English, *english));
        if (const auto *d = river_names_.decision(identity, RiverDisplayField::English, *english)) {
            append(d->transliteration); append(d->old);
        }
    }
    return aliases;
}

void Overlay::append_river_name_matches(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y) const {
    if (!gps_) return;
    const auto draws = std::array{captured_native_drawn_text_view(),
        captured_native_drawn_text_view(true)};
    for (const auto &plane : draws) for (const auto &draw : plane) {
        if (!draw.river_name || draw.x < 0 || draw.y < 0 || draw.y >= int(rows.size()) ||
            (only_y >= 0 && draw.y != only_y) || draw.draw_dimx != gps_->dimx ||
            draw.draw_dimy != gps_->dimy || draw.source.empty()) continue;
        int first = draw.x, end = std::min(gps_->dimx, draw.x + int(draw.source.size()));
        if (draw.draw_clip) {
            if (draw.y < draw.draw_clip->y || draw.y >= draw.draw_clip->y + draw.draw_clip->h) continue;
            first = std::max(first, draw.draw_clip->x);
            end = std::min(end, draw.draw_clip->x + draw.draw_clip->w);
        }
        if (first >= end || end > int(rows[draw.y].size())) continue;
        bool current = true;
        for (int x = first; current && x < end; ++x) {
            bool top = false;
            const auto *cell = cell_at(x, draw.y, &top);
            current = cell && cell[0] == static_cast<unsigned char>(draw.source[x - draw.x]);
            if (current && cell[0] != ' ') {
                const auto origin = native_text_grid_origin(*gps_, size_t(x) * gps_->dimy + draw.y, top);
                current = origin.grid == draw.draw_grid && origin.top_layer == draw.top_layer;
            }
        }
        if (!current) continue;
        if (rows[draw.y].compare(size_t(first), size_t(end - first),
                draw.source, size_t(first - draw.x), size_t(end - first)) != 0) continue;
        const auto &fact = *draw.river_name;
        const std::string target = translate_river_name(fact.identity, fact.field, fact.complete_source);
        if (target.empty()) continue;
        Match match{first, draw.y, end - first, kWorldgenSummaryRule, target,
            draw.source.substr(size_t(first - draw.x), size_t(end - first))};
        match.layout_foreground_rgb = draw.foreground_rgb;
        std::fill(rows[draw.y].begin() + first, rows[draw.y].begin() + end, ' ');
        matches.push_back(std::move(match));
    }
}
