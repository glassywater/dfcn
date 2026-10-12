// Reconstructed source semantics; native evidence, not build input.
// ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c
// Caption owner 10654b0..1084e3f, type 118 ->1069249, next choice 1065920.
// All reachable instructions, not just a contiguous function fragment, are
// retained in elf-conflict-choice.asm and native-conditions/branch-edges.tsv.
// PE counterpart: adventure-conversation-keywords/main-selector-branches.tsv,
// type 118, Steam 699e51, classic 697871. Same authored caption families.

String person_or_unknown(HistfigId id) {
    // feb960 lookup, then12c58d0 EnglishName, or the literal below.
    return lookup_histfig(id) ? english_name(id) : "somebody";
}

String attack_side(Participant side, HistfigId player) {
    // 10799c3..1079d13; each side independently takes all these branches.
    if (side.histfig == player) return "you";
    if (lookup_histfig(side.histfig)) return english_name(side.histfig);
    if (side.race != -1) {
        String text = "a " + caste_name(side.race, side.caste, false);
        if (side.entity != -1) text += " of " + entity_name(side.entity);
        return text;
    }
    if (side.entity != -1) return "the forces of " + entity_name(side.entity);
    return "somebody";
}

String group(Group g) {
    // 10762e6..10763cb and10798b0..1079999. Cardinal counts choose
    // singular/plural RAW caste names; the number itself is never appended.
    String text;
    if ((g.race & g.caste) != -1)
        text = caste_name(g.race, g.caste, g.count > 1); // a0d5f0 ->12ae800
    else if (g.entity != -1)
        text = g.count > 1 ? "the forces" : "a member";
    else
        text = g.count > 1 ? "creatures" : "a creature";
    if (g.entity != -1) text += " of " + entity_name(g.entity);
    return text;
}

String death(Death d) {
    // 10796c8..1079849; literal spacing is preserved intentionally.
    String text = person_or_unknown(d.victim) + " was slain";
    if (d.killer_histfig != -1)
        text += " by " + person_or_unknown(d.killer_histfig);
    else if (d.killer_race != -1) {
        text += "by a " + caste_name(d.killer_race, d.killer_caste, false);
        if (d.killer_entity != -1) text += " of " + entity_name(d.killer_entity);
    } else if (d.killer_entity != -1)
        text += "by the forces of " + entity_name(d.killer_entity);
    return text; // No killer fields: no by-clause.
}

String joined_native_list(Vector<String> entries) {
    // Personal entries precede group entries. Remaining-entry count controls
    // separators across the transition: comma if >2, and if ==2, none if ==1.
    String out;
    for (size_t i = 0; i < entries.size(); ++i) {
        out += entries[i];
        if (entries.size() - i > 2) out += ", ";
        else if (entries.size() - i == 2) out += " and ";
    }
    return out;
}

String conflict_account(Report r, HistfigId player) {
    // 10693f8..1069473,1075e98..1075f22,10799b6..1079d34.
    // The cap compares individual records + group records, not individuals
    // within a grouped army. Any player kill takes precedence over casualties.
    if (!r.player_kills.empty() || !r.player_killed_groups.empty()) {
        if (r.player_kills.size() + r.player_killed_groups.size() > 5)
            return "you slew many foes";
        return "you slew " + joined_native_list(
            map(r.player_kills, person_or_unknown) + map(r.player_killed_groups, group));
    }
    if (!r.deaths.empty() || !r.dead_groups.empty()) {
        if (r.deaths.size() + r.dead_groups.size() > 5) return "many died";
        return joined_native_list(map(r.deaths, death) +
            map(r.dead_groups, [](Group g) { return group(g) + " died"; }));
    }
    return attack_side(r.attacker, player) + " attacked " + attack_side(r.target, player);
}

String occurrence(Report r, SiteId current_site) {
    // 10448d0 is the complete 22-text elapsed-time supplier (own assembly).
    String text = " (This occurred " + elapsed_time(r.year, r.tick);
    if (r.site != -1) { // Site wins over subregion, which wins over underground.
        if (r.site == current_site) text += " at this location";
        else text += " in " + site_name(r.site); // a27cd0
    } else if (r.subregion != -1)
        text += " in " + subregion_name(r.subregion); // a0ffc0
    else if (r.underground != -1)
        text += " in " + underground_name(r.underground); // a10160
    return text + ")";
    // a10160: missing object ->an unknown underground region. An existing
    // unnamed type 0/1/2 ->the depths of the world/the magma sea/the Underworld.
    // Its named flag or an unhandled type appends nothing: preserve " in )".
}

Caption discuss_conflict(Choice c) {
    append_unique_keyword("conflict"); // 1069251 ->ff8710
    append_unique_keyword("fight"); // 1069297 ->ff8710
    Report r = build_conflict_report(c.field_18); // 10647c0
    return two_native_paragraphs("Summarize the conflict in which " +
        conflict_account(r, player_histfig()), occurrence(r, current_site()));
}

Caption return_to_main() {
    // Actual type21, elf-change-subject.asm; can coexist with conflict choices.
    append_unique_keyword("change");
    append_unique_keyword("subject");
    append_unique_keyword("back");
    return "Change the subject (new menu)";
}
