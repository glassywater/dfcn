// Native BAR descriptions use a material noun for built-in materials other
// than coal. Metal bars and plant/creature materials have separate native
// productions; their identically spelled state names cannot select this path.
TranslationResult Overlay::translate_native_job_item_material(
        const NativeJobItemCaption &caption) const {
    if (caption.item_type != 0 || caption.item_subtype != -1 ||
            caption.material_type < 1 || caption.material_type > 18 ||
            caption.material_type == 7 || caption.material_index != -1 ||
            caption.material_id.empty() || !caption.material_prefix.empty() ||
            caption.material_state.empty() || caption.source.empty()) return {};

    const std::string source = normalize_utterance(caption.source);
    const std::string material = normalize_utterance(caption.material_state);
    std::string quantity;
    if (lower(source) != lower(material)) {
        if (caption.quantity <= 1) return {};
        quantity = " [" + std::to_string(caption.quantity) + "]";
        if (lower(source) != lower(material + quantity)) return {};
    }

    // The original formatter's complete material field must agree with the
    // owned object, so flags and reaction constraints cannot be dropped by
    // accepting a material-looking substring. Select the translation by the
    // confirmed built-in material's native ID, never its displayed state name:
    // an extension may legitimately use the same spelling for plant wood.
    const auto target = RULESETS.translate_builtin_material_solid(caption.material_id);
    if (target && !target->empty())
        return TranslationResult::translated(caption.source, *target + quantity,
            "native-job-item-material");
    return preserve_native_translation(caption.source, "native-job-item-material");
}
