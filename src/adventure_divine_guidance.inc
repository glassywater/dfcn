// Both PE owners (7eed80 / 7ec600) submit complete DIVINE_GUIDANCE
// records through e3c20. These fields come from the actual native producers,
// independently of the deity, representative, material or generated names.
static bool adventure_divine_material_capture(const Rule &rule, size_t index) {
    return index < rule.template_kinds.size() &&
        rule.template_kinds[index] == 's' &&
        rule.source.find("The remnants of creation, {s}, belong with my followers, {e}.")
            != std::string::npos &&
        rule.template_literals[index].ends_with("The remnants of creation, ");
}

static bool adventure_divine_person_template(const Rule &rule) {
    auto source = std::string_view(rule.source);
    if (source.starts_with('"')) source.remove_prefix(1);
    return source.starts_with("Greetings. I am {p}, and I have chosen you") ||
        source.starts_with("Seek out {p} in {e} and fulfill your destiny.") ||
        source.starts_with("You've found {p}! My chosen,") ||
        source == "You have been cursed by {p}!";
}

static bool adventure_divine_building_capture(const Rule &rule, size_t index) {
    if (!adventure_divine_person_template(rule) ||
            index + 1 != rule.template_kinds.size() ||
            rule.template_kinds[index] != 'e' ||
            !rule.template_literals[index].ends_with(" in ")) return false;
    auto suffix = std::string_view(rule.template_literals[index + 1]);
    if (suffix.ends_with('"')) suffix.remove_suffix(1);
    return suffix == " and fulfill your destiny.";
}

static bool adventure_divine_guidance_template(const Rule &rule) {
    auto source = std::string_view(rule.source);
    if (source.starts_with('"')) source.remove_prefix(1);
    return adventure_divine_person_template(rule) ||
        source.starts_with("The remnants of creation, {s}, belong with my followers, {e}.") ||
        source.starts_with("You seek {e}.") ||
        source.starts_with("The journey is long. Be sure to travel to {e}, rather than walking leisurely.");
}

std::optional<std::string> Overlay::translate_adventure_divine_capture(
        const Rule &rule, size_t index, std::string_view source) const {
    if (!adventure_divine_guidance_template(rule) || index >= rule.template_kinds.size())
        return std::nullopt;
    translation_work_step();
    switch (rule.template_kinds[index]) {
    case 'p': {
        auto target = native_unit_identity_source_target(source);
        if (!target) target = translate_legends_actor(source, 0, true);
        if (!target && contains_cjk_utf8(source))
            target = translate_ui_message_capture(source, true);
        return target;
    }
    case 'e':
        // The followers are an entity, but the destination is the name of
        // a building. Sending the latter to the historical entity resolver
        // requests unrelated world data before its generated-name grammar.
        if (adventure_divine_building_capture(rule, index))
            return source.empty() ? std::optional<std::string>(std::string{})
                : translate_legends_name(source, false, false);
        return translate_legends_name(source, false);
    case 'r': return translate_deity_spheres(source);
    case 's': return translate_ui_catalog_capture(rule, index, source);
    default: return std::nullopt;
    }
}
