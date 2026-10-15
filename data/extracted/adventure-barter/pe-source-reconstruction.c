/* Hand reconstructed text-production pseudocode from both configured 53.16
 * PE images; not generated Ghidra output and not executable project code.
 * Full original instructions/conditions/switches remain in adjacent pe-*.
 * Real Ghidra ELF reference: elf-decompiled.c, render owner 0x15d4900.
 * PE render owner: Steam RVA 0x26e080; Classic RVA 0x26bc40.
 */

string barter_talkline_body(Barter *b) /* WORD b+0x2fa */
{
    switch (b->talkline) { /* Steam 0x26fe46 / remap 0x271e84, 37 selectors */
    case 0:
        if (b->personal) return "What did you have in mind?";
        if (b->strong_affiliation) return "An honored visitor!  What would you like?";
        return "Greetings.  Let's trade.";
    case 7:
        return b->zone ? "Ah, wonderful.  Thank you for your business."
                       : "That seems fair.  You have yourself a deal.";
    case 18:
        return "You truly despise life, don't you?  I am beside myself with grief.  Perhaps we will show you how they suffered.";
    case 19:
        return "I see your low race still revels in death.  That poor, gentle creature...";
    case 20:
        return "Once a beautiful tree, and now?  It is a rude bauble, fit only for your kind.";
    case 21: return "I simply cannot afford this trade.";
    case 22: return "Perhaps if you throw in some more goods I can make an offer.";
    case 23: return "I can't possibly accept, but how about this?  A true bargain.";
    case 29:
        return "If it were in a cage of some kind...  As it stands, I can't accept something that wriggles and writhes so.";
    case 30: return "How kind!  Thank you so much.";
    case 31: return "I cannot take so much -- and at such cost!";
    case 32: return "I wish I could take so much, but my animals...";
    case 33: return "I won't trade at a loss.";
    case 34:
        return b->zone ? "Yes, and trade we will!  Simply tell me what interests you and what you're prepared to offer in exchange."
                       : "I'm confused.  Did you want something?";
    case 35:
        return "These _are_ fine items, aren't they?  Now, what do offer for them?";
    case 36: return "Are these gifts?  Do you wish to trade?";
    default: return ""; /* aliases 1..6,8..17,24..28 + unsigned >36 */
    }
}

void barter_top_message(Barter *b, int screen_width)
{
    if (b->enter_quantity) /* +0x310; Steam prompt draw return 0x26fa03 */
        draw("Trade how many? (0-" + decimal(selected_item_max(b)) + ")"), draw(b->amount);
    else if (b->enter_asked_currency) /* +0x311; draw return 0x26fbfe */
        draw("Ask for how much? (0-" + decimal(b->asked_max) + ")"), draw(b->amount);
    else if (b->enter_offered_currency) /* +0x312; draw return 0x26fd17 */
        draw("Offer how much? (0-" + decimal(b->offered_max) + ")"), draw(b->amount);
    else if (b->demand_only) /* +0x29; draw return 0x26fdbc */
        draw("(Select an item to demand)");
    else if (b->talkline == -1)
        draw_native_reply_rows(b->reply_rows, b->reply_scroll); /* +0x340, +0x358 */
    else {
        string whole = "\"" + barter_talkline_body(b) + "\"";
        /* Steam call 0x26ff68 -> wrap 0x8e7310; full string in RDX.
         * Classic call 0x26db28 -> wrap 0x8e4b80.
         * Drawing row calls return 0x26ffbf / 0x26db7f. */
        for (string *row : wrap(whole, screen_width - 18)) draw(*row);
    }
}

string barter_transaction_button(Barter *b)
{
    bool ask = b->asked_currency > 0, offer = b->offered_currency > 0;
    bool requested_goods = any_selected(b->merchant_goods);
    bool offered_goods = any_selected(b->player_goods);
    ask |= requested_goods;
    offer |= offered_goods;
    if (!offer && !offered_goods && ask && !requested_goods) ask = false;
    if (b->demand_only) return "Demand";
    if (ask && offer) return "Trade";
    if (ask) return "Demand";
    if (offer) return "Give";
    return "Trade"; /* original disabled tint retained */
}

void barter_currency_and_headings(Barter *b, int debt)
{
    string merchant = full_unit_heading(b->merchant); /* PE 1330c30 */
    if (debt > 0) merchant += " (Owes you " + decimal(debt) + "\x0f)";
    if (debt < 0) merchant += " (You owe " + decimal(-debt) + "\x0f)";
    draw(merchant);
    draw(b->player_trader == global_player ? "You" : full_unit_heading(b->player_trader));
    if (!b->demand_only) {
        if (b->asked_currency > 0) {
            draw("You are asking for "); draw(decimal(b->asked_currency)); draw_char(0x0f);
        } else if (b->offered_currency > 0) {
            draw("You are offering "); draw(decimal(b->offered_currency)); draw_char(0x0f);
        } else if (!has_tradeable_currency_source(b)) draw("Cannot trade currency");
    }
    draw("Mark all"); draw("Unmark all"); /* independent left and right buttons */
    draw(barter_transaction_button(b));
    draw("Show"); draw("Ask for currency"); draw("Offer currency");
}

void barter_artifact_refusal(Barter *b, Artifact *a, Claim *claim)
{
    string source = first_reply(b) ? capitalize(full_speaker(b->merchant)) + ": " : "";
    if (!first_reply(b)) append_native_blank_separator(b->reply_rows);
    source += full_artifact(a, 0); /* b94400; unresolved/title/item/book branches */
    if (claim->kind == PERSONAL && claim->relinquished == -1)
        source += " is a personal treasure, and I will not part with it.";
    else if (claim->kind == FAMILY && claim->relinquished == -1)
        source += " is a family heirloom, and I will not part with it.";
    else if (member_of_type_10_or_13(b->merchant, claim->entity) && claim->relinquished == -1)
        source += " is a treasure of " + full_entity(claim->entity) + ", and we will not part with it.";
    append(b->reply_rows, wrap(source, 68)); /* 2743cb / 2744b4 / 27466f */
}

void barter_show_artifact(Barter *b, Artifact *a)
{
    string rumor = full_artifact_rumor(a, b->merchant, b->player_trader); /* 65a250 */
    string source = first_reply(b) ? capitalize(full_speaker(b->merchant)) + ": " + rumor : rumor;
    append(b->reply_rows, wrap(source, 68)); /* input call 273cb3 */
}

void barter_treasure_return(Barter *b, Artifact *a, ReturnClaims claims)
{
    string source = first_reply(b) ? capitalize(full_speaker(b->merchant)) + ": " : "";
    int evaluation = native_treasure_evaluation(/* Steam 13b31e0 */
        b->merchant, claims.incident, &claims.evaluation_data, &claims.evaluation_aux);
    source += full_memory_reaction(/* Steam 673bc0 / Classic 6715e0 */
        evaluation, b->merchant, b->player_trader,
        /* memory event selector */ 19, claims.incident_id,
        claims.evaluation_data, nullptr);
    /* The reaction's EDX is evaluation, not the fixed memory event 19.
     * Its complete 0..61 evaluation switch is preserved in
     * announcement-conversation/reference-dialogue-10226b0.asm and the
     * paired classic-dialogue-10226b0.asm. The prior memory-events call
     * (Steam 66fe50 / Classic 66d870) dispatches event 19 to the incident
     * branch: Steam 672a3c / Classic 67045c. A missing incident contributes
     * "There was an incident."; a valid incident calls complete
     * memory-source (Steam 66ba00 / Classic 669420). The evaluation can
     * still append its own opinion after the incident description.
     */
    if (claims.personal) append_two_spaces_if_nonempty(source), source += "Thank you for returning my treasure.";
    if (claims.family) append_two_spaces_if_nonempty(source), source += "Thank you for returning my family's treasure.";
    if (claims.entity) append_two_spaces_if_nonempty(source), source += "Thank you for returning this treasure to " + full_entity(claims.entity) + ".";
    if (claims.primordial) append_two_spaces_if_nonempty(source), source += "Thank you for returning this primordial remnant to " + full_entity(claims.entity) + ".";
    if (claims.rescued) append_two_spaces_if_nonempty(source), source += "Thank you for rescuing this treasure!";
    if (claims.copy) source += "  It's not the original, but we can hope the writing was copied faithfully.";
    /* Actual implementation has independent primordial/rescue explicit wrap calls
     * and combined claim/copy inline wrap loops. This semantic composition shows
     * message grammar; pe-decompiled-grammar.txt records their exact native sinks. */
    append(b->reply_rows, original_native_wrap_or_inline_loop(source, 68));
}

void barter_transaction_reward(ItemList items)
{
    string source = "You receive " + native_comma_and_join(full_item_captions(items)) + " to conclude the transaction.";
    submit_adventure_announcement(source); /* original reward procedure 276850 */
}
