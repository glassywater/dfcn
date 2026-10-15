/*
 * MANUAL DECOMPILATION OF AGREEMENT TEXT AND CARD GRAMMAR, NOT GHIDRA OUTPUT.
 *
 * Binary inputs, identities, SHA-256, body ranges and their boundaries are in
 * pe-functions.tsv.  pe-*.asm retains original instructions; pe-switches.tsv
 * retains every selector and byte-remap alias.  This symbolic C is source
 * analysis: helper names denote the actual native string suppliers rather
 * than runnable implementations.  Native container allocation, searches,
 * destruction and the other eight journal tabs are omitted here; their
 * original instructions remain in the complete renderer/list constructor.
 * Steam RVAs below; classic journal/list/clipping/border RVAs are -0x70.
 */

const char *subject_label(int type, int reason, int conviction_action) {
    /* Steam c3b26 and dfa14: native type selector, range 0..17. */
    switch (type) {
    case 0:
        /* Steam c3b89: all 0..42 aliases, default -> empty type label. */
        switch (reason) {
        case 0:  return "Overthrow Agreement";
        case 1:  return "Adventuring Agreement";
        case 2:  return "Guide Agreement";
        case 23: return "Rescue Agreement";
        case 24: return "Aid Rescue Agreement";
        case 39: return "Bound Servitude";
        case 42: return "Entertainment Agreement";
        default: return "";
        }
    case 1:  return "World Joining Agreement";
    case 2:  return "Residency Agreement";
    case 3:  return "Grant of Citizenship";
    case 4:  return "Parley Arrangement";
    case 5:  return "Corruption";
    case 6:  return "Artifact Theft";
    case 7:  return "Promise of Position";
    case 8:  return "Assassination Plot";
    case 9:  return "Abduction Plot";
    case 10: return "Sabotage Plot";
    case 11:
        /* c3c7f/dfd57: subject data+0x18, not a crime-name lookup. */
        switch (conviction_action) {
        case 0: return "Foiled Bribery Conspiracy";
        case 2: return "Foiled Corruption Conspiracy";
        case 3: return "Foiled Embezzlement Conspiracy";
        default: return "";
        }
    case 12: return "Build Structure";
    case 13: return "Infiltration Plot";
    case 14: return "Framing Plot";
    case 15: return "War Starting Plot";
    case 16: return "Offer Service";
    case 17: return "Retrieve Artifact";
    default: return "";
    }
}

const char *join_title_prefix(int reason) {
    /* dfb90/e0f3c byte remap covers 0..42; remaining values share dfbd8. */
    switch (reason) {
    case 0:  return "Insurrection with ";
    case 1:  return "Adventure with ";
    case 2:  return "Guided by ";
    case 23: return "Rescue ";
    case 24: return "Aid rescue with ";
    case 39: return "The bound service of"; /* exact literal has no final space */
    case 42: return "Entertain people with ";
    default: return "";
    }
}

void retained_title(Entry *entry) {
    /* cdf30..cdfb3, including chained unwind chunks, first call at c38ef. */
    if (entry->p_list_name.length != 0) return;
    entry->p_list_name = entry->list_name; /* +0x60 <- +0x20 */
    if (entry->p_list_name.length > 58) entry->p_list_name.resize(58);
    /* PE std::string length +0x10/capacity +0x18; entry is 0xa8 bytes.
     * Full-title recovery therefore uses displayed_object-0x40, precisely
     * the retained +0x20 writer.  No spelling-derived title recognition. */
}

void agreement_title(Entry *entry, Subject *s, int player_hf_id) {
    /* df9cc..dfdc9.  List entries are separately filtered by participation. */
    if (s->type == 0 && s->join.end_year != -1)
        entry->list_name.append("Done: ");
    if (s->type != 0) {
        entry->list_name.assign(subject_label(s->type, 0, s->conviction.action));
        return;
    }
    Person *member = first_resolved_hf(find_party(s->join.member));
    Person *party = first_resolved_hf(find_party(s->join.party));
    if (!member || !party) return;
    entry->list_name.append(join_title_prefix(s->join.reason));
    Person *other = member->id == player_hf_id ? party : member;
    entry->list_name.append(person_name(other)); /* native a946e0 */
    /* Default reason still appends the proven person's name. */
}

void target_name_or_unknown(JoinData *d) {
    /* Guide: c4f0c..c507a; Aid Rescue: c554f..c56bd.
     * d+0x14 is an HF id.  d+0x10 is interpreted here by native unit lookup
     * 72570 followed by unit-name resolver c3a4f0.  The upstream struct
     * labels this union slot `entity`; that label must not erase the branch.
     * The target has no explicit player-id/pronoun comparison in these blocks.
     */
    Person *hf = find_hf(d->field_14);
    Unit *unit = find_unit(d->field_10);
    if (hf) draw_person(person_name(hf));
    else if (unit) {
        Name *name = native_unit_name(unit);
        if (name) draw_person(format_person_name(name));
    } else draw_literal("somebody unknown");
}

void join_detail(Agreement *agreement, JoinData *d, int player_hf_id) {
    /* c47d3..c5ef6. Missing parties, empty HF vectors or unresolved first HFs
     * leave this entire expanded prose block absent. */
    Person *member = first_resolved_hf(find_party(d->member));
    Person *party = first_resolved_hf(find_party(d->party));
    if (!member || !party) return;
    /* draw_member: You if member matches player, otherwise native Person.
     * draw_party:  you if party matches player, otherwise native Person.
     * Every draw below preserves a separate addst field/color/row. */
    switch (d->reason) {
    case 0:
        draw_member(member, "You"); draw_literal("agreed to join");
        draw_party(party, "you"); draw_literal("in insurrection against");
        draw_group(d->field_10); draw_literal("thereby freeing");
        draw_site(d->site); break;
    case 1:
        draw_member(member, "You"); draw_literal("agreed to adventure with");
        draw_party(party, "you"); draw_literal("wherever the journey might lead");
        break;
    case 2:
        draw_member(member, "You"); draw_literal("agreed to guide");
        draw_party(party, "you"); draw_literal("to");
        if (d->site != -1) draw_site(d->site);
        else target_name_or_unknown(d);
        break;
    case 23:
        draw_member(member, "You"); draw_literal("agreed to join");
        draw_party(party, "you");
        draw_literal("in order to be brought safely away from");
        draw_site(d->site); break;
    case 24:
        draw_member(member, "You"); draw_literal("agreed to join");
        draw_party(party, "you"); draw_literal("in order to rescue");
        target_name_or_unknown(d); break;
    case 39:
        draw_member(member, "You"); draw_literal("was bound to serve");
        draw_party(party, "you"); draw_literal("by invocation of True Name");
        break;
    case 42:
        draw_member(member, "You"); draw_literal("agreed to entertain people with");
        draw_party(party, "you"); draw_literal("throughout the world");
        break;
    default: break; /* c5d19: no reason prose, still proceeds to completion */
    }
    if (d->end_year != -1) {
        draw_literal("Agreement concluded");
        draw_date(native_end_date(d)); /* one separately supplied Date field */
    }
}

void service_or_retrieval_detail(Subject *s, bool expanded) {
    /* Native first-HF resolution for both parties is required in both forms.
     * Retrieve: retrieving_party+0, requesting_party+4 (requester is subject).
     * Service: requesting_party+0, serving_party+4.
     */
    Person *actor, *recipient;
    if (!resolve_required_parties(s, &actor, &recipient)) return;
    draw_member(actor, "You");
    draw_literal(s->type == 16 ? "requested that" : "asked that");
    draw_party(recipient, "you");
    if (s->type == 16) {
        draw_literal(expanded ? "make an offer of service to" : "serve ");
        draw_group(s->service.served_entity);
    } else {
        draw_literal(expanded ? "retrieve" : "retrieve ");
        draw_artifact(s->retrieval.artifact);
        if (expanded && s->retrieval.artifact_site != -1) {
            draw_literal("from"); draw_site(s->retrieval.artifact_site);
        }
        if (expanded && s->retrieval.receiving_entity != -1) {
            draw_literal("for"); draw_group(s->retrieval.receiving_entity);
        }
    }
    /* In compact form serve/retrieve prefix and its typed name are adjacent
     * writes on the same native row; expanded fields occupy separate rows. */
}

void native_order_title(Order *order, String *title) {
    /* dff2e virtual kind() at vtable+0x18. Actual PE selectors are 5..8. */
    switch (order->kind()) {
    case 5: /* e0cc6 */
    case 8: /* dff55 */
        title->assign("Order: Drive off ");
        title->append(group_name(order->data_20));
        title->append(" from "); title->append(site_name(order->data_24));
        break;
    case 6: /* e03b4 */
        title->assign("Order: Cause trouble for ");
        title->append(group_name(order->data_20)); break;
    case 7: /* e017f */
        title->assign("Order: Kill "); title->append(actor_name(order->data_20));
        break;
    default: break;
    }
    /* The two Drive off constructors use different native completion and
     * target/commander location branches; all remain in original assembly. */
}

void native_order_detail(Entry *entry, Order *order, bool expanded) {
    /* c42bb kind switch, then shared issuer and progress. */
    if (expanded) switch (order->kind()) {
    case 5:
        draw_literal("Drive"); draw_group(order->data_20);
        draw_literal("from"); draw_site(order->data_24); break;
    case 6:
        draw_literal("Cause trouble for"); draw_group(order->data_20); break;
    case 7:
        draw_literal("Kill"); draw_actor(order->data_20); break;
    case 8:
        draw_literal("Drive members of"); draw_group(order->data_20);
        draw_literal("out of"); draw_site(order->data_24); break;
    default: break;
    }
    draw_literal("An order from"); draw_actor(entry->commander);
    if (order->flags_1c & 1) draw_literal("Finish reporting in");
    else if (entry->complete_18) draw_literal("Complete: report back");
    else draw_literal("Not yet completed");
    /* Compact cards omit the operation text and draw only this shared issuer
     * and progress below their retained title. c6b86..c6dbd.
     * This order entry has ag(+00)==NULL, sq(+08) and so(+10) populated.
     * Agreement concluded is emitted by a separate JoinParty entry, never
     * by an associated-agreement pointer added to this order entry.
     * The independently drawn current/total Counter identifies the card even
     * if the native order-kind default left its operation title empty. */
    if (entry->center_on_commander_98) draw_literal("Centered on commander");
    else draw_literal("Centered on target");
}

void native_month(int month, String *out) {
    /* Steam leaf 773390..7734af; Classic leaf 770db0..770ecf. */
    static const char *months[12] = {"Granite", "Slate", "Felsite", "Hematite",
        "Malachite", "Galena", "Limestone", "Sandstone", "Timber",
        "Moonstone", "Opal", "Obsidian"};
    if ((unsigned)month <= 11) out->append(months[month]);
    /* Default immediately returns; it appends no literal at all. */
}

String native_end_date(JoinData *d) {
    /* c5dde..c5ee2: end_tick / 1200 => days, /28 => zero-based month. */
    int days = d->end_tick / 1200, month = days / 28, day0 = days % 28;
    String out = decimal(day0 + 1);
    switch (day0) { /* c5e3e byte remap, all 0..32 aliases retained */
    case 0: case 20: case 30: out.append("st"); break;
    case 1: case 21: case 31: out.append("nd"); break;
    case 2: case 22: case 32: out.append("rd"); break;
    default: out.append("th"); break;
    }
    out.append(" "); native_month(month, &out); out.append(", ");
    out.append(decimal(d->end_year)); return out;
}

void native_card_border(int left, int right, int top, int bottom,
                        bool selected, bool alternate) {
    /* dec60..dee12.  Four skins, each column-major [x_role][y_role].
     * Caller c3973 supplies alternate=false for agreement cards.
     */
    unsigned skin_offset = alternate ? (selected ? 0xaa04 : 0xaa28)
                                     : (selected ? 0xaa4c : 0xaa70);
    for (int x = left; x <= right; ++x)
        for (int y = top; y <= bottom; ++y) {
            int xr = x == left ? 0 : x == right ? 2 : 1;
            int yr = y == top ? 0 : y == bottom ? 2 : 1;
            draw_tile(x, y, native_gfx_int(skin_offset + (xr * 3 + yr) * 4));
        }
    /* Default bottom=top for collapsed rows (height=-1), hence yr=0 for
     * the entire row. Expanded selected card has height DIMY-index-6.
     * Retained title at (left+1,top), counter at
     * (right-counter.length-1,top), ending right-2: both share the top row.
     * These writes overwrite the upper interior tiles; the upper corners
     * remain skin tiles. Native border is not guaranteed CP437 glyphs. */
}
