// The Home producer owns a site and its actual controller ID before it
// formats either English name. Keep that identity across the retained rows;
// two organizations with the same English name are not interchangeable.
std::optional<std::string> Overlay::translate_adventure_home_source(
        std::string_view raw_source, const NativeAdventureHomeCache &home) const {
    const uintptr_t base = native_history_profile_base();
    NativeHistoryName site_name, controller_name;
    if (!base || !home.site || !capture_native_history_name(base,
            native_history_object_field(home.site, "world_site", 0), site_name) ||
            !capture_native_history_site_name_context(base, home.site, site_name, true) ||
            site_name.site_id != home.site_id) return std::nullopt;
    const std::string source = normalize_utterance(raw_source);
    // cache-lines-wrap can insert a space inside a word longer than its
    // 27-character width. Compare native name bytes without those spaces;
    // punctuation stays inside the typed name, never a sentence boundary.
    const auto field_end = [&](size_t at, std::string_view field) -> std::optional<size_t> {
        for (size_t i = 0; i < field.size(); ++i) {
            if (field[i] == ' ') continue;
            while (at < source.size() && source[at] == ' ') ++at;
            if (at >= source.size() || source[at] != field[i]) return std::nullopt;
            ++at;
        }
        return at;
    };
    const auto english_site = reconstruct_site_english_name(site_name);
    if (site_name.has_name && !english_site) return std::nullopt;
    const auto heading = field_end(0, english_site.value_or(std::string{}));
    const std::string_view separator = english_site && !english_site->empty()
        ? " is a " : "is a ";
    if (!heading || source.compare(*heading, separator.size(), separator) != 0)
        return std::nullopt;
    const size_t type_start = *heading + separator.size();
    const auto site_target = site_name.has_name ? translate_site_name(site_name)
        : std::optional<std::string>(std::string{});
    if (!site_target) return std::nullopt;
    std::string english_controller;
    std::optional<std::string> controller_target;
    if (home.controller) {
        if (home.controller_id < 0 || !capture_native_history_name(base,
                native_history_object_field(home.controller, "historical_entity", 0x20),
                controller_name)) return std::nullopt;
        const auto english = reconstruct_site_english_name(controller_name);
        if (controller_name.has_name && !english) return std::nullopt;
        english_controller = english.value_or(std::string{});
        controller_target = translate_history_entity_name(controller_name, home.controller_id);
        if (!controller_target && !controller_name.has_name)
            controller_target = translate_legends_term("an unknown civilization", false);
        if (!controller_target) return std::nullopt;
    }
    const auto compose = [&](std::string_view production,
            const std::vector<std::optional<std::string>> &fields) -> std::optional<std::string> {
        for (int index : adventure_prose_rules_) {
            const Rule &rule = rules_[static_cast<size_t>(index)];
            if (rule.source == production && rule.template_kinds.size() == fields.size())
                return fill_template(rule, std::vector<std::string>(fields.size()),
                    &capture_translations_, nullptr, &fields);
        }
        return std::nullopt;
    };
    // Every native population leaf, including the nonpositive/default case.
    // Chinese text and sentence composition remain in the existing catalog.
    static constexpr std::string_view populations[] = {
        "Nobody lives there", "Few live there", "A few dozen or less live there",
        "Some dozens live there", "Roughly a hundred live there",
        "Well over a hundred live there", "A few hundred live there",
        "Several hundred live there", "A thousand live there",
        "A few thousand live there", "Thousands live there",
    };
    for (const std::string_view population : populations) {
        const std::string boundary = ". " + std::string(population);
        const size_t type_end = source.find(boundary, type_start);
        if (type_end == std::string::npos) continue;
        size_t tail = type_end + boundary.size();
        if (home.controller) {
            constexpr std::string_view controlled = " and it is controlled by ";
            if (source.compare(tail, controlled.size(), controlled) != 0) continue;
            const auto end = field_end(tail + controlled.size(), english_controller);
            if (!end) continue;
            tail = *end;
        }
        if (source.substr(tail) != ".") continue;
        const auto type = translate_world_site_type(
            std::string_view(source).substr(type_start, type_end - type_start));
        const auto population_target = translate_adventure_background_source(population);
        if (!type || !population_target) return std::nullopt;
        const auto place = compose("{n} is a {s}", {site_target, type});
        const auto residents = home.controller
            ? compose("{p} and it is controlled by {n}", {population_target, controller_target})
            : population_target;
        if (!place || !residents) return std::nullopt;
        return *place + "。" + *residents + "。";
    }
    return std::nullopt;
}
