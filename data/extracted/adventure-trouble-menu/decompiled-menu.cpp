// Reconstructed native source, not build input or a translation test.
// Steam PE:   PE:6a70a6d9:02711000
// Classic PE: PE:6a70b91c:0270a000
// Native instructions and literal operands: *-trouble-source.asm.
// Exact edition-specific branch addresses: trouble-caption-branches.tsv.
// Symbolic enum names come from df.unit.xml; the switches are read from PE.

// Screenshot menu: conversation_state_type 21 (TroublesSummary).
// Producer owner: Steam RVA 0x488a90, classic RVA 0x486650.
// State 21 target: Steam 0x4915a6, classic 0x48f166.
void produce_troubles_summary(ConversationState& state, ChoiceVector& choices,
                             bool speaker_is_player) {
    // Native parallel vectors: state+0xa0 (type), state+0xb8 (amount).
    for (size_t index = 0; index < state.trouble_types.size(); ++index) {
        Choice choice = native_new_choice(75); // ASK_ABOUT_SPECIFIC_TROUBLE
        choice.field_18 = state.trouble_types[index];
        choice.field_20 = state.trouble_amounts[index];
        choices.append(choice);
    }
    // No trouble-type filter or dynamic name/place supplier in this state.
    if (choices.empty() || speaker_is_player)
        choices.append(native_new_choice(21)); // CHANGE_SUBJECT
}

// Caption owner: Steam RVA 0x697740, classic RVA 0x695160.
// Type 75 target: Steam 0x6985b0, classic 0x695fd0.
// Jump tables: Steam 0x6acfb0, classic 0x6aa9d0; unsigned guard > 14.
Caption format_specific_trouble(const Choice& choice) {
    Caption out;
    out.text = "Ask about ";
    const int32_t amount = choice.field_20; // Signed native comparisons.
    switch (static_cast<uint32_t>(choice.field_18)) {
    case 0: // DEATH
        out.text += amount < 2 ? "the death" : "the deaths";
        out.keywords = {"death"}; break;
    case 1: // CRIME
        out.text += "the law-breaking";
        out.keywords = {"crime", "law"}; break;
    case 2: // CONFLICT
        out.text += "the fighting";
        out.keywords = {"fight", "conflict"}; break;
    case 3: // ARMY_MARCHING
        out.text += amount < 2 ? "the army on the march" : "armies on the march";
        out.keywords = {"army", "march"}; break;
    case 4: // ABDUCTION
        out.text += amount < 2 ? "the abduction" : "the abductions";
        out.keywords = {"abduction", "kidnap"}; break;
    case 5: // OCCUPATION
        out.text += amount < 2 ? "the occupation" : "occupations";
        out.keywords = {"occupation"}; break;
    case 6: // BEAST_PRESENT
        out.text += amount < 2 ? "the beast" : "the beasts";
        out.keywords = {"beast"}; break;
    case 7: // CRIMINALS
        out.text += "the criminals";
        out.keywords = {"crime", "criminal"}; break;
    case 8: // BANDITS
        out.text += "the bandits";
        out.keywords = {"bandit"}; break;
    case 9: // SKULKING
        out.text += "the skulking vermin";
        out.keywords = {"skulking", "vermin"}; break;
    case 10: // EVIL_SITE
        out.text += "the bone-chilling horror";
        out.keywords = {"horror"}; break;
    case 11: // ARMY_HARASSING
        out.text += "the ruffians";
        out.keywords = {"ruffian"}; break;
    case 12: // WAR
        out.text += "the open war";
        out.keywords = {"war"}; break;
    case 13: // BREWING_TROUBLE_WITH_NEIGHBORS
        out.text += "the brewing trouble";
        out.keywords = {"trouble"}; break;
    case 14: // MISSING_ARTIFACT
        out.text += "the missing treasure";
        out.keywords = {"treasure"}; break;
    default:
        // Includes negative selectors after unsigned conversion.
        // Preserve the prefix and empty keywords; no invented noun.
        break;
    }
    return out; // Native helper wraps/copies the complete caption afterwards.
}

// Type 21 emits this complete caption and these keywords in both editions.
Caption format_change_subject() {
    return {"Change the subject (new menu)", {"change", "subject", "back"}};
}

// Renderer state 21: Steam 0x86c9af, classic 0x86a22f.
// Literal: "What will you say about the trouble?"
// Other states sharing this title are distinct submenus. Their native entry
// paths are retained in title-selector-paths.tsv and menu-producer-states.tsv;
// they do not add caption types to the state-21 producer above.
