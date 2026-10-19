// The retained rows establish where the document is visible. Its selected
// native practice and owned objects establish what every paragraph means;
// formatted English is never parsed again to select a production or name role.
std::optional<std::string> Overlay::translate_adventure_religion_name(
        const NativeHistoryName &name) const {
    if (name.entity_type != 5)
        return translate_history_entity_name(name, name.entity_id);
    // This practice names the religion itself. Its already captured entity
    // type and WORD/POS fields own that name; government offices, governed
    // sites and political parent chains are not inputs to this field.
    const NativeSiteGovernmentContext religion_context;
    return translate_history_name(name, false, false, false, &religion_context);
}

std::optional<std::string> Overlay::translate_adventure_belief_source(
        size_t paragraph_index, const NativeAdventureBeliefCache &belief) const {
    if (belief.practice != 0 && belief.practice != 1) return std::nullopt;
    const auto compose = [&](std::string_view production,
            const std::vector<std::optional<std::string>> &fields)
            -> std::optional<std::string> {
        if (std::any_of(fields.begin(), fields.end(),
                [](const auto &value) { return !value; })) return std::nullopt;
        for (const int index : adventure_prose_rules_) {
            const Rule &rule = rules_[static_cast<size_t>(index)];
            if (rule.source == production && rule.template_kinds.size() == fields.size())
                return fill_template(rule, std::vector<std::string>(fields.size()),
                    &capture_translations_, nullptr, &fields);
        }
        return std::nullopt;
    };
    const auto raw_term = [&](std::string_view value) -> std::optional<std::string> {
        if (value.empty()) return std::string{};
        if (auto target = translate_creature_descriptor(value, true)) return target;
        if (auto target = exact_literal_translation(value)) return target;
        std::string caption(value);
        if (caption.front() >= 'a' && caption.front() <= 'z') {
            caption.front() -= 'a' - 'A';
            if (auto target = exact_literal_translation(caption)) return target;
        }
        // The object already proves this complete RAW field. An extension's
        // untranslated term can retain its spelling without losing the rest
        // of the religion/deity production or becoming a generated person.
        return native_text_to_utf8(value);
    };
    const auto named = [&](const NativeHistoryName &name, bool figure)
            -> std::optional<std::string> {
        if (!name.has_name) return std::string{};
        return translate_history_name(name, figure);
    };

    // The native producer first writes its main description, appends a blank
    // row, then writes the independently selected active/ruined temple.
    // Practice 1 always has a main production, even without a resolved deity.
    if (paragraph_index == 1) {
        if (belief.practice != 1 || !belief.religion || !belief.temple)
            return std::nullopt;
        const auto &temple = *belief.temple;
        const auto target = temple.name.has_name ? named(temple.name, false)
            : translate_legends_term(temple.label_key, false);
        const auto result = compose(belief.temple_ruined
            ? "Their temple {n} is ruined" : "They worship at {n}", {target});
        return result ? std::optional<std::string>(*result + "。") : std::nullopt;
    }
    if (paragraph_index != 0) return std::nullopt;

    const bool divine = belief.figure && (belief.figure_flags & 4u);
    const bool force = belief.figure && !divine && (belief.figure_flags & 8u);
    // This exact native branch overwrites all preceding accumulated text,
    // including the religion title. Invalid/empty RAWs leave only a period.
    if (belief.figure && !divine && !force && belief.figure_race != -1) {
        const auto creature = raw_term(belief.creature_singular);
        return creature ? std::optional<std::string>(*creature + "。") : std::nullopt;
    }

    std::optional<std::string> religion;
    if (belief.practice == 1) {
        if (!belief.religion) {
            religion = translate_legends_term("an unknown civilization", false);
        } else if (belief.religion_name &&
                belief.religion_name->entity_id == belief.practice_id) {
            religion = belief.religion_name->has_name
                ? translate_adventure_religion_name(*belief.religion_name)
                : std::optional<std::string>(std::string{});
        }
        if (!religion) return std::nullopt;
        if (!belief.figure) return compose("{n} is a religion", {religion});
    } else if (!belief.figure) {
        // Native type 0 with a missing figure has no tooltip production.
        return std::string{};
    }
    if (!belief.figure_name) return std::nullopt;
    const auto figure = named(*belief.figure_name, true);
    if (!figure) return std::nullopt;
    const bool adherents = belief.practice == 1 && belief.religion;
    std::optional<std::string> clause;
    if (divine) {
        std::string production = adherents ? "{n}, the " : "{n} is the ";
        std::vector<std::optional<std::string>> fields{figure};
        if (belief.figure_race != -1 && belief.figure_race != belief.character_race &&
                !belief.creature_adjective.empty()) {
            production += "{s} ";
            fields.push_back(raw_term(belief.creature_adjective));
        }
        production += belief.figure_sex == 0 ? "goddess"
            : belief.figure_sex == 1 ? "god" : "deity";
        if (!belief.figure_spheres.empty()) {
            std::string domains;
            for (size_t i = 0; i < belief.figure_spheres.size(); ++i) {
                const auto key = history_event_sphere_key(
                    static_cast<uint16_t>(belief.figure_spheres[i]));
                std::optional<std::string> sphere;
                // 756690's default also applies to invalid enum values.
                // Its reviewed text lives in the same scoped r vocabulary.
                const std::string sphere_key(key.value_or("no sphere"));
                const auto found = deity_sphere_translations_.find(sphere_key);
                if (found != deity_sphere_translations_.end()) sphere = found->second;
                else sphere = exact_literal_translation(sphere_key);
                if (!sphere) return std::nullopt;
                if (i) domains += i + 1 == belief.figure_spheres.size() ? "和" : "、";
                domains += *sphere;
            }
            production += " of {r}";
            fields.emplace_back(std::move(domains));
        }
        clause = compose(production, fields);
    } else if (force) {
        std::string production = adherents ? "{n}, the force" : "{n} is the force";
        std::vector<std::optional<std::string>> fields{figure};
        if (belief.force_name) {
            production += " which permeates {r}";
            fields.push_back(named(*belief.force_name, false));
        }
        clause = compose(production, fields);
    } else {
        // With neither flags nor a race the native output is just its name.
        clause = figure;
    }
    if (!clause) return std::nullopt;
    if (belief.practice == 1) {
        const auto result = compose("{n} is a religion whose adherents worship {p}",
            {religion, clause});
        return result ? std::optional<std::string>(*result + "。") : std::nullopt;
    }
    return *clause + "。";
}
