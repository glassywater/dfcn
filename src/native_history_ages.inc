// Owned era-title metadata from history.eras. The title's meaning comes from
// the native type and figure/race indices, never from a capitalized spelling.
// Kind: 0 fixed, 1 singular species, 2 figure name, 3 two species,
// 4 two of one species, 5 species adjective, 6 plural species.
static bool capture_native_history_age_record(uintptr_t age,
        NativeHistoryEventData &event) {
    int16_t type = -1;
    int32_t ordinal = 0, index1 = -1, index2 = -1, year = -1;
    std::string title;
    if (!native_history_profile_base() || !age ||
            !native_history_copy(age, year) ||
            !native_history_copy(age + 8, type) || type < 0 || type > 12 ||
            !native_history_copy(age + 0x0c, index1) ||
            !native_history_copy(age + 0x10, index2) ||
            !native_history_copy(age + 0x14, ordinal) || ordinal < 0 ||
            !native_history_copy_string(age + 0x18, title)) return false;
    event.year = year;
    event.fields["type"] = {type};
    event.fields["ordinal"] = {ordinal};
    event.fields["index1"] = {index1};
    event.fields["index2"] = {index2};
    event.fields["age_title.kind"] = {-1};
    event.texts["age_title"] = std::move(title);
    return true;
}

static bool capture_native_history_age_raw_name(int32_t race, int16_t caste,
        size_t form, std::string &out) {
    if (form > 2 || race < 0) return false;
    NativeBorrowedVector<uintptr_t> creatures;
    if (!native_history_read_vector(
            native_history_page_address(NativeHistoryPageSymbol::Creatures), creatures) ||
            static_cast<size_t>(race) >= creatures.size()) return false;
    const uintptr_t creature = native_history_vector_at(creatures, race);
    if (!creature) return false;
    // creature_raw/caste_raw.name[singular, plural, adjective]. The shared
    // layout adapter accounts for the host's NativeString representation.
    const size_t offset = 0x20 + form * 0x20;
    std::string label;
    if (caste >= 0) {
        NativeBorrowedVector<uintptr_t> castes;
        if (!native_history_read_vector(native_history_object_field(
                creature, "creature_raw", 0x178, sizeof(castes)), castes)) return false;
        if (static_cast<size_t>(caste) < castes.size()) {
            const uintptr_t raw = native_history_vector_at(castes, caste);
            if (!raw || !native_history_copy_string(native_history_object_field(
                    raw, "caste_raw", offset, sizeof(NativeString)), label)) return false;
        }
    }
    if (label.empty() && !native_history_copy_string(native_history_object_field(
            creature, "creature_raw", offset, sizeof(NativeString)), label)) return false;
    if (label.empty()) return false;
    out = std::move(label);
    return true;
}

struct NativeHistoryAgeFigure {
    int32_t id = -1;
    int16_t race = -1, caste = -1;
    int8_t sex = -1;
};

static bool capture_native_history_age_figure(int32_t id,
        NativeHistoryAgeFigure &out) {
    const uintptr_t figure = native_history_find_subject(
        native_history_profile_base(), NativeHistoryObjectKind::Figure, id);
    if (!figure || !native_history_copy(figure + 2, out.race) ||
            !native_history_copy(figure + 4, out.caste) ||
            !native_history_copy(figure + 6, out.sex) || out.race < 0) return false;
    out.id = id;
    return true;
}

static bool capture_native_history_age_title_components(NativeHistoryEventData &event) {
    const int32_t type = event.fields.at("type").front();
    const int32_t index1 = event.fields.at("index1").front();
    const int32_t index2 = event.fields.at("index2").front();
    const std::string &title = event.texts.at("age_title");
    // The native title formatter capitalizes RAW labels. ONE_POWER also
    // preserves distinct literal prefixes for species and personal names;
    // only the owned RAW component may be compared without case.
    const std::string folded = lower(normalize_utterance(title));
    const auto matches = [&](const std::string &candidate) {
        return folded == lower(normalize_utterance(candidate));
    };
    const auto matches_raw_production = [&](std::string_view prefix,
            const std::string &raw, std::string_view suffix) {
        if (!title.starts_with(prefix) || !title.ends_with(suffix) ||
                title.size() < prefix.size() + suffix.size()) return false;
        const std::string_view component(title.data() + prefix.size(),
            title.size() - prefix.size() - suffix.size());
        return lower(normalize_utterance(component)) == lower(normalize_utterance(raw));
    };
    const auto select = [&](int32_t kind, const std::string &first,
                            const std::string &second = {}) {
        event.fields["age_title.kind"] = {kind};
        if (!first.empty()) event.texts["age_title.component.0"] = first;
        if (!second.empty()) event.texts["age_title.component.1"] = second;
        return true;
    };
    const auto figure_metadata = [&](size_t slot, const NativeHistoryAgeFigure &figure) {
        const std::string key = "age_title.";
        const std::string suffix = "." + std::to_string(slot);
        event.fields[key + "figure" + suffix] = {figure.id};
        event.fields[key + "race" + suffix] = {figure.race};
        event.fields[key + "caste" + suffix] = {figure.caste};
        event.fields[key + "sex" + suffix] = {figure.sex};
    };
    if (type != 1 && type != 2 && type != 7) return select(0, {});

    if (type == 7) {
        event.fields["age_title.race.0"] = {index1};
        std::string singular, plural, adjective;
        if (!capture_native_history_age_raw_name(index1, -1, 0, singular) ||
                !capture_native_history_age_raw_name(index1, -1, 1, plural)) return false;
        event.texts["age_title.species.0"] = singular;
        if (capture_native_history_age_raw_name(index1, -1, 2, adjective) &&
                matches(adjective + " Age")) return select(5, adjective);
        if (matches("Age of " + plural)) return select(6, plural);
        if (matches("Age of the " + singular)) return select(1, singular);
        return false;
    }

    NativeHistoryAgeFigure first;
    if (!capture_native_history_age_figure(index1, first)) {
        // The native formatter emits these literals only when a required
        // figure cannot be read. A readable ONE_POWER figure may instead
        // have the selected personal-name component "One Power".
        if ((type == 1 && title == "Age of Two Powers") ||
                (type == 2 && title == "Age of One Power")) return select(0, {});
        return false;
    }
    figure_metadata(0, first);
    if (type == 2) {
        std::string adjective, gender_name, singular;
        if (capture_native_history_age_raw_name(first.race, first.caste, 0, singular))
            event.texts["age_title.species.0"] = singular;
        if (capture_native_history_age_raw_name(first.race, first.caste, 2, adjective) &&
                matches_raw_production({}, adjective, " Age")) return select(5, adjective);
        constexpr std::string_view species_prefix = "Age of the ";
        if (capture_native_history_age_raw_name(first.race, first.sex, 0, gender_name) &&
                matches_raw_production(species_prefix, gender_name, {})) return select(1, gender_name);
        // Only ONE_POWER has the personal-name producer at bb82ed. Its
        // stored English component may be a selected subset of the figure's
        // name, so retain that exact choice instead of substituting a full
        // present-day name. The species branch appends the literal lowercase
        // "the "; a name part such as "The Dragon" keeps its uppercase The.
        // An unmatched definite-species production remains unresolved.
        constexpr std::string_view prefix = "Age of ";
        if (!title.starts_with(prefix) || title.size() == prefix.size() ||
                title.starts_with(species_prefix)) return false;
        event.references.emplace_back(NativeHistoryObjectKind::Figure, index1);
        return select(2, title.substr(prefix.size()));
    }

    NativeHistoryAgeFigure second;
    if (!capture_native_history_age_figure(index2, second))
        return title == "Age of Two Powers" ? select(0, {}) : false;
    figure_metadata(1, second);
    std::string first_name, second_name;
    if (first.race == second.race) {
        // bb7d26: same sex selects the first figure's plural caste label;
        // differing sex selects the race's plural name without a sex label.
        const int16_t caste = first.sex == second.sex ? first.caste : -1;
        if (!capture_native_history_age_raw_name(first.race, caste, 1, first_name) ||
                !matches("Age of Two " + first_name)) return false;
        return select(4, first_name);
    }
    // bb7e40..bb7fbd: each different race uses its gender-selected singular
    // name, falling back to the race singular when that caste is unavailable.
    if (!capture_native_history_age_raw_name(first.race, first.sex, 0, first_name) ||
            !capture_native_history_age_raw_name(second.race, second.sex, 0, second_name) ||
            !matches("Age of " + first_name + " and " + second_name)) return false;
    return select(3, first_name, second_name);
}

static bool capture_native_history_age_title(std::string_view base_title,
        NativeHistoryEventData &out, int32_t requested_ordinal, bool *matched) {
    dfhack_require_world_read();
    if (matched) *matched = false;
    if (base_title.empty()) return false;
    NativeBorrowedVector<uintptr_t> ages;
    if (!native_history_read_vector(
            native_history_page_address(NativeHistoryPageSymbol::Ages), ages)) return false;
    std::optional<NativeHistoryEventData> selected;
    const std::string source = normalize_utterance(base_title);
    for (size_t index = 0; index < ages.size(); ++index) {
        const uintptr_t age = native_history_vector_at(ages, index);
        NativeHistoryEventData candidate;
        if (!capture_native_history_age_record(age, candidate)) return false;
        if (normalize_utterance(candidate.texts.at("age_title")) != source ||
                (requested_ordinal >= 0 &&
                 candidate.fields.at("ordinal").front() != requested_ordinal)) continue;
        // A caller must not reinterpret an unresolved native identity as a
        // fixed era merely because its displayed letters match a fixed title.
        if (matched) *matched = true;
        if (!capture_native_history_age_title_components(candidate)) return false;
        candidate.fields["age_index"] = {static_cast<int32_t>(index)};
        if (selected) {
            // Equal displayed text is not proof of an equal era identity.
            // Repeated records of one type and both source indices may share
            // meaning; collisions between figures or races must stay native.
            for (const char *key : {"type", "index1", "index2", "age_title.kind"})
                if (selected->fields.at(key) != candidate.fields.at(key)) return false;
            for (const char *key : {"age_title.component.0", "age_title.component.1", "age_title.species.0"}) {
                const auto a = selected->texts.find(key), b = candidate.texts.find(key);
                if ((a == selected->texts.end()) != (b == candidate.texts.end()) ||
                        (a != selected->texts.end() && a->second != b->second)) return false;
            }
        } else selected = std::move(candidate);
    }
    if (!selected || !populate_native_history_subjects(*selected)) return false;
    out = std::move(*selected);
    return true;
}
