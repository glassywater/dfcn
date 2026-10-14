// Linux 53.16: 15cfd50 owns artifact refusals, and 15cd540 appends
// acknowledgements to 10226b0's complete memory/reaction text. Both use
// b676a0 for an optional speaker and add_paragraph for the whole reply.
static bool adventure_barter_refusal_template(const Rule &rule) {
    auto source = std::string_view(rule.source);
    if (source.starts_with("{n}: ")) source.remove_prefix(5);
    return source == "{b} is a personal treasure, and I will not part with it." ||
        source == "{b} is a family heirloom, and I will not part with it." ||
        source == "{b} is a treasure of {e}, and we will not part with it.";
}

static bool adventure_barter_return_template(const Rule &rule) {
    auto source = std::string_view(rule.source);
    if (source.starts_with("{n}: ")) source.remove_prefix(5);
    if (source.starts_with("{s} ")) source.remove_prefix(4);
    return source == "Thank you for returning my treasure." ||
        source == "Thank you for returning my family's treasure." ||
        source == "Thank you for returning this treasure to {e}." ||
        source == "Thank you for returning this primordial remnant to {e}." ||
        source == "Thank you for rescuing this treasure!" ||
        source == "It's not the original, but we can hope the writing was copied faithfully.";
}

static bool adventure_barter_speaker_capture(const Rule &rule, size_t index) {
    return index == 0 && rule.source.starts_with("{n}: ") &&
        (adventure_barter_refusal_template(rule) || adventure_barter_return_template(rule));
}
