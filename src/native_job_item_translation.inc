// Native BAR descriptions use a material noun for built-in materials other
// than coal. Metal bars and plant/creature materials have separate native
// productions; their identically spelled state names cannot select this path.
TranslationResult Overlay::translate_native_job_item_material(
        const NativeJobItemCaption &caption) const {
    if (caption.item_type != 0 || caption.item_subtype != -1 ||
            caption.material_type < 1 || caption.material_type > 18 ||
            caption.material_type == 7 || caption.material_id.empty() ||
            caption.material_state.empty() || caption.source.empty()) return {};

    std::string material_source = caption.material_prefix;
    if (!material_source.empty()) material_source += ' ';
    material_source += caption.material_state;
    const std::string source = normalize_utterance(caption.source);
    const std::string material = normalize_utterance(material_source);
    std::string quantity;
    if (lower(source) != lower(material)) {
        if (caption.quantity <= 1) return {};
        quantity = " [" + std::to_string(caption.quantity) + "]";
        if (lower(source) != lower(material + quantity)) return {};
    }

    // The original formatter's complete material field must agree with the
    // owned object, so flags and reaction constraints cannot be dropped by
    // accepting a material-looking substring. No generic literal override
    // or source-only recipe cache may replace this material namespace.
    const auto target = RULESETS.translate_material_state(
        native_text_to_utf8(lower(material)), false);
    if (target && !target->empty())
        return TranslationResult::translated(caption.source, *target + quantity,
            "native-job-item-material");
    return preserve_native_translation(caption.source, "native-job-item-material");
}
