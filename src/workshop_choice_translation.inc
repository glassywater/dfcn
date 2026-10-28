// These wrappers belong to the native task chooser's title field. Their
// subjects have different native suppliers: a memorial selects a figure's
// language_name, a unit description or a race/caste fallback; a material
// menu selects a complete material category/name. Keep those subjects out of
// the old dwarf-only menu rule and preserve authored identity spelling.
TranslationResult Overlay::translate_workshop_choice_title(
        std::string_view raw_source) const {
    TranslationStateScope state;
    TranslationWorkScope work;
    const std::string source(raw_source);
    if (source.empty()) return {};
    try {
        TranslationWorkFrame frame("workshop choice title", source);
        const std::string folded = lower(source);
        const auto wrap = [&](std::string_view suffix,
                              TranslationResult subject) -> TranslationResult {
            const auto label = exact_literal_translation(
                "Workshop task choice: suffix " + std::string(trim_view(suffix)));
            if (!label || !item_display_target_valid(*label))
                return preserved_item_field(source, "workshop-choice");
            // A typed activity lookup can return NoMatch with a source but
            // no target. Appending a translated suffix to that result would
            // make it usable while silently deleting the category name.
            // This native title owns the complete subject, so preserve it
            // here when no translator accepted it.
            if (!subject.usable() || !item_display_target_valid(subject.target))
                subject = preserved_item_field(std::string_view(source).substr(
                    0, source.size() - suffix.size()), "workshop-choice-subject");
            subject.append(TranslationResult::translated(
                std::string_view(source).substr(source.size() - suffix.size()),
                *label, "workshop-choice-action"), source.size() - suffix.size());
            finish_item_display_result(subject, source, "workshop-choice");
            return subject;
        };
        constexpr std::string_view memorial = " (engrave memorial)";
        if (folded.ends_with(memorial) && source.size() > memorial.size()) {
            // PE 53.16 d0473a..d0487a selects a94030, 1330c30 or aa3bd0
            // before appending this suffix. The shared identity entry first
            // consumes captured native semantics, then complete creature,
            // profession and personal-name fields. Unknown authored names
            // retain their bytes rather than acquiring guessed pronunciation.
            const auto subject = std::string_view(source).substr(0, source.size() - memorial.size());
            if (trim_view(subject).empty()) return preserved_item_field(source, "workshop-choice");
            const auto identity = translate_unit_identity(subject, true);
            return wrap(memorial, identity
                ? TranslationResult::translated(subject, *identity, "person")
                : preserved_item_field(subject, "person"));
        }
        constexpr std::string_view menu = " (opens menu)";
        if (folded.ends_with(menu) && source.size() > menu.size()) {
            // The existing whole menu productions own all fixed categories
            // and color jobs. The material virtual title (8c28f0) instead
            // calls 14d1920, including RAW names and historical-figure
            // possessives that do not fit menu_main's bare material list.
            if (const auto complete = translate_fortress_activity(source, true))
                return TranslationResult::translated(source, *complete, "workshop-choice");
            const auto subject = std::string_view(source).substr(0, source.size() - menu.size());
            if (trim_view(subject).empty()) return preserved_item_field(source, "workshop-choice");
            // Extensions can supply complete CATEGORY_NAME translations in
            // their ordinary glossary without defining an activity grammar.
            if (const auto category = exact_literal_translation(std::string(subject)))
                return wrap(menu, TranslationResult::translated(subject, *category, "workshop-category"));
            if (const auto material = translate_material_name(subject))
                return wrap(menu, TranslationResult::translated(subject, *material, "material"));
            return wrap(menu, translate_fortress_activity_display(subject, true));
        }
        return translate_fortress_activity_display(source);
    } catch (const TranslationWorkLimit &) {
        if (!work.owns_budget()) throw;
        return preserved_item_field(source, "workshop-choice", TranslationStatus::WorkLimited);
    }
}
