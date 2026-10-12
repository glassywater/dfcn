// Semantic reconstruction of the configured Linux ELF's announcement path.
// The corresponding complete native instructions, literals, comparisons,
// direct edges and signed jump tables are retained beside this file.
// This file documents source productions; it is not compiled or executed.

// 17ea070 receives (handler, whole_string, announcement_info), copies the
// complete string into the queued report, and routes it by announcement type.
// 103a1d0 is a producer of this same queue, with actor and optional recipient:
//     CAPTION ": " BODY
//     CAPTION " (to " CAPTION "): " BODY
// b6ca30 supplies each live unit caption. Name-less subjects can contain the
// entire distinguishing appearance (unit+13e8), caste and occupation. State,
// ghost/corpse, office/territory and authored name branches retain their shared
// role and identity grammar. Appearance/body-part strings are not names.
// 10338c0 expands speech parameters including historical figures, entities,
// family relationships, numbers, places, works, materials and RAW nouns.

void reconstructed_store_item() { // 11a7600 / 11e2320
    // e68020 writes the whole physical item caption, including native mint
    // identities, quantities and quality/ownership marks. Destination captions
    // come from the destination's virtual item writer (+188).
    // The selected action adds exactly one of:
    //   "You put the " ITEM " into the " ITEM "."
    //   "You put the " ITEM " on the " ITEM "."
    //   "You put the " ITEM " on display."
    // The body is submitted at 11e27f3 or 11e2a4d ->17ea070.
    // 113a790 accepts an item ID and updates item state; it submits no text.
    // Its callers are therefore not counted as announcement submission sites.
}

void reconstructed_battle_account() { // 1044d60 / 10448d0
    // A new account starts with capitalized elapsed time and one space.
    // Appending another account adds two spaces to the already-built string.
    // 10448d0 supplies all 22 elapsed-time productions, including before-time,
    // future, just-now and minute/hour/day/week/month/year intervals.
    // The battle body chooses attack participants, killed-person/group lists,
    // generic many-deaths, slain-by clauses or grouped deaths. A different
    // site/subregion/underground location adds " in " PLACE. Each ends in '.'.
    // Lists retain the native comma/and composition, RAW caste singular/plural,
    // the forces/member-of entity branches, somebody, I and me. Existing
    // dialogue-battle grammar owns these bodies; the announcement entry owns
    // their elapsed-time prefix before a generic {person} template can match.
}

void reconstructed_topic_reaction() { // 102ddb0
    // The 50-way personality selector and its two threshold branches are
    // recorded at 2127118 in native-switches.tsv. Stress and event conditions
    // can select tiredness, anxiety, anger, pressure and breaking-point prose.
    // All complete literals reuse the existing Chinese overview wording,
    // with its surrounding quote marks removed for an actual spoken body.
    // A favorable state randomly chooses one prefix:
    //   "I'm doing ", "I've been ", "I'm ", "I feel ", "Everything's "
    // The independently selected endings are fine/well/alright/good/just fine,
    // subject to the native per-prefix selector, followed by a stored '.'.
    // Both variant wording and short hesitation/interjection branches belong
    // to the same complete spoken record, not to a character-name capture.
}

void reconstructed_artifact_rumor() { // 10108c0..10140f1
    // a0d8c0 supplies the artifact/work title. Unknown IDs produce
    // "an unknown artifact"; a written work without a title produces Untitled.
    // Some artifact kinds suppress the optional physical e68020 caption.
    // Where present, that caption is preceded by a separate space.
    // The request branch selects self/family return, an entity's primordial
    // remnants, a representative's request, a lasting entity home, a person's
    // return request, a position's symbol or a role qualification. A holder
    // can contain both the historical person and owning entity (" of ").
    // Destination buildings/references and their optional sites use typed
    // historical-reference/place fields; optional sites append " in ".
    // Any/It-should-be-brought clauses are separate complete sentences.
    // Location knowledge independently selects:
    //   Last I remember, I had it.
    //   Last I heard, I had it. / Last I heard, you held it.
    //   Last I saw/heard, it was held by HOLDER.
    //   Last I saw/heard, it was in DESTINATION.
    //   I have no idea where it is.
    // A request and a location sentence share one submitted body. Translate
    // both completely before returning the actor/addressee wrapper. Dynamic
    // personal/entity/work/item/place data remain typed fields, so these
    // productions cover generated values without saved screenshot names.
}

// native-functions.tsv identifies every retained unwind owner. The two actual
// text entry points yield 979 decoded direct call/tail-call sites in 260 owners
// (including separately retained field suppliers). These are call sites, not
// a count of unique messages: a speech-wrapper call can itself reach the queue.
// native-switches.tsv retains 5514 selector -> basic-block entries, including
// alias targets and defaults present in the native tables. Every owner body is
// preserved in elf-producers.asm or its named supplier listing. The existing
// combat/system/world/RAW/biography/performance/negotiation/trade grammars remain
// the semantic owners of their dynamic productions. Newly extracted complete
// literals and adventure-specific productions use adventure-announcement;
// all source addresses are recorded in adventure-announcement-grammar.tsv.
