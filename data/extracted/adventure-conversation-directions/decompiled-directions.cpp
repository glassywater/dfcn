// Reconstructed native semantics; source evidence, not build input.
// ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c
// Exact instruction bodies, conditional edges and operands accompany this file.
// IDs, knowledge, RAW castes, professions, names and identities remain dynamic.

String requested_person(Choice c) {
    // type78: 10682f3; type80: 106c5af.
    Histfig* hf = find_histfig(c.field_18);             // feb960
    Identity* identity = find_identity(c.field_20);    // fec390
    if (c.field_18 == player_histfig_id() ||
            (identity && identity == player_identity()))
        return "yourself";                            // 1075f27 / 1075d4e
    FormatContext context = default_format_context(); // ada1a0
    if (hf)
        return histfig_reference(c.field_18, context, /*object=*/1, 0); // a10320
    if (identity)
        return assumed_identity(c.field_20, context, /*object=*/1, 0, 1); // 1c428e0
    return ""; // Native branch appends nothing; no invented name or species.
}

void requested_person_keywords(Choice c, Keywords& out) {
    if (Histfig* hf = find_histfig(c.field_18))
        append_name_keywords(hf->name, out); // 1cc3470: native AND English spellings
    else if (Identity* identity = find_identity(c.field_20)) {
        if (Name* name = identity_name(identity)) // 1c41ff0 may return null
            append_name_keywords(*name, out);
    }
}

Caption direction_choice(Choice c) {
    Caption out;
    switch (c.type) {
    case 20: return {"Return to current topic (new menu)", {"return", "back"}};
    case 21: return {"Change the subject (new menu)", {"change", "subject", "back"}};
    case 42: return {"Ask listener to join you and be rescued", {"rescue"}};
    case 76: return {"Ask for directions (new menu)", {"directions", "where"}};
    case 77: case 79: case 81: {
        Site* site = find_site(c.field_18); // 8289a0, no site => no caption
        if (!site) return out;
        const String head = c.type == 77 ? "Ask for directions to " :
            c.type == 79 ? "Request a guide to " : "Provide directions to ";
        out.text = head + english_name(site->name); // 12c58d0
        append_name_keywords(site->name, out.keywords);
        return out;
    }
    case 78: case 80:
        out.text = (c.type == 78 ? "Ask for the whereabouts of " : "Request a guide to ")
            + requested_person(c);
        requested_person_keywords(c, out.keywords);
        return out;
    case 82: {
        FormatContext context = default_format_context();
        String person = c.field_18 != -1
            ? histfig_reference(c.field_18, context, 1, 0)
            : assumed_identity(c.field_20, context, 1, 0, 1);
        return {"Provide the whereabouts of " + person, {"give", "where", "location"}};
    }
    case 83:
        return {"Tell the listener that they've found you", {"found", "me"}};
    case 84:
        return {"Tell the listener that " +
            histfig_reference(c.field_18, default_format_context(), 1, 0) + " is dead", {"dead"}};
    case 85: {
        Histfig* hf = find_histfig(c.field_18);
        if (!hf) return out;
        out.text = "Recommend " + histfig_reference(c.field_18,
            default_format_context(), 1, 0) + " as a guide";
        append_name_keywords(hf->name, out.keywords);
        return out;
    }
    case 86: return {"Profess total ignorance", {"no"}};
    }
    return out;
}

bool army_opinion_allowed(unsigned selector) {
    // fece90 ->2123100[0] ->feceb0: unsigned upper bound13, mask39b7.
    return selector <= 13 && ((0x39b7u >> selector) & 1);
}

void player_army_menu(State state, ChoiceVector& choices) {
    // 1865e90: player path first adds every rumor location/person direction.
    // ff5f90 retains its own rumor-type switches and field-specific ID sources.
    append_rumor_directions(state.rumor, choices);
    // Army player path 1866692 sets the opinion-menu condition; the common
    // body at1866740 also offers escape when the site's native IDs agree.
    if (player_unit() && player_unit()->site_id == state.army_site_id)
        choices.append(Choice(42));
    for (unsigned opinion = 0; opinion < 62; ++opinion)
        if (army_opinion_allowed(opinion))
            choices.append(Choice(26, opinion, &state.rumor));
    choices.append(Choice(21));
}

// Full STATE_OPINION dispatcher: 1071602, unsigned guard <=61, table2127ef4.
// opinion-branches.tsv retains all62 selectors, including aliases42..56.
// The ten army-caption branches are:
//  0 State opinion that it must be stopped with violent force    [stop, force]
//  1 State opinion that it is not your problem                   [no]
//  2 State opinion that it was inevitable                        [inevitable]
//  4 State opinion that it is terrifying                         [terrifying]
//  5 State that you don't know anything about it                  [no]
//  7 State that it is for the best                               [best]
//  8 State that you don't care                                   [no]
// 11 State opinion that it is sad but not unexpected             [sad, expected]
// 12 State opinion that it is terrible                           [terrible]
// 13 State that it is terrific                                   [terrific]
// Invalid selectors use the native default, not one of the above captions.
