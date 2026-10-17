/* Adventure journal typed name suppliers, Windows 53.16.
 * Normalized manual decompilation of the current configured PE instruction
 * bodies. String allocation/destruction and sorted-vector search mechanics
 * are abbreviated; every text-producing and silent alternative is retained.
 *
 * Source bodies in this directory:
 *   pe-steam-journal-agreement-entity-name.asm    b92900..b92a78
 *   pe-steam-journal-agreement-artifact-name.asm  b94400..b94710
 *   Classic counterparts: b8f940..b8fab8 and b91440..b91750.
 * Shared EnglishName source, already extracted from the same PE identity:
 *   ../adventure-companions/reference-english-language-name.asm
 *     a946e0..a94ea2; Classic a91760..a91f22.
 * Shared complete item-description source, including chained unwind regions:
 *   ../adventure-barter-artifact-rumor/steam-item-description.asm
 *     c65450..c65f0a; Classic c62490..c62f4a.
 * These are binary source records, not observations of a game window.
 */

/* The first ABI slot is unused by both reference suppliers; the native
 * destination is RDX, record ID R8d, flags R9d. Both append to destination.
 * Agreement callers pass flags=0, so LPAGE link delimiters remain silent. */
void agreement_entity_name(void *unused, String *out, int id, unsigned flags)
{
    /* b92924..b92954: historical_entities vector at reference RVA 23d17f8;
     * empty vector or id==-1 => no record; ba0a0 searches IDs at record+4. */
    Entity *entity = id == -1 ? NULL : find_entity_by_id(id);
    if (entity == NULL) {                       /* b92a46 */
        append(out, "an unknown civilization");
        return;
    }
    if (flags & 2) {                            /* b9295f..b92994 */
        append(out, "[LPAGE:ENT:");
        append_decimal(out, entity->id_at_04);
        append(out, "]");
    }
    String text = "";
    /* b929b8..b929c7: EnglishName(&entity->language_name_at_20, &text,
     * true, false). A nameless entity leaves this scratch string empty;
     * there is no invented unnamed-entity fallback after a successful lookup. */
    EnglishName(&entity->language_name_at_20, &text, true, false);
    append(out, text);                           /* b929cc..b929e5 */
    if (flags & 2) append(out, "[/LPAGE]");      /* b929ea..b929fe */
}

static bool book_page_item(Item *item)
{
    /* The checks occur in this order at b9448e..b944bd and again at
     * b94541..b94570. The virtual tool-use selector is exactly 0x14. */
    return item->virtual_type() == 0x59 ||
           item->virtual_tool_use(0x14) || item->virtual_type() == 0x57;
}

void agreement_artifact_name(void *unused, String *out, int id, unsigned flags)
{
    /* b94427..b94476: binary search world.artifacts.all at reference RVA
     * 23e6180; artifact ID is record+0, language_name is +8, item pointer +90. */
    Artifact *artifact = id == -1 ? NULL : find_artifact_by_id(id);
    if (artifact == NULL) {                     /* b946d8..b946e8 */
        append(out, "an unknown artifact");
        return;
    }
    Item *item = artifact->item_at_90;
    if (flags & 2) {                            /* b94481..b944fd */
        append(out, book_page_item(item) ? "[LPAGE:BOOK:" : "[LPAGE:ARTIFACT:");
        append_decimal(out, artifact->id_at_00);
        append(out, "]");
    }
    String text = "";
    EnglishName(&artifact->language_name_at_08, &text, true, false);
    if (text.empty()) {                         /* b94535..b9453b */
        if (book_page_item(item)) {              /* b9458d..b94658 */
            text = "Untitled";
        } else {                               /* b94572..b94583 */
            /* c65450: getDescription(item,&text,false,1), with the original
             * item vtable, not an artifact-name or personal-name translator.
             * This complete field includes its article and all native
             * quality, wear, foreign, magic, ownership and container marks.
             * c65716..c65f0a retains the chained body beyond the first unwind
             * entry. At c659fa/c65a01 the quality-5 branch emits CP437 0x0f;
             * c65a53/c65a5a quality-4 emits 0xf0, with corresponding suffixes.
             * Other quality marks are '*', '+', '-', and no mark. */
            getDescription(item, &text, false, 1);
        }
    }
    append(out, text);                           /* b9465d..b94676 */
    if (flags & 2) append(out, "[/LPAGE]");      /* b9467b..b94690 */
}

/* EnglishName visible grammar used above, with native nickname preference:
 *   [first_name or `nickname'] [WORD0+WORD1]
 *   [The/the WORD2 WORD3 WORD4-WORD5] [Of/of WORD6]
 * The title exists only if slot 2, 3 or 5 is present; a lone slot 4 is silent.
 * Empty prior output selects "The "/"Of "; prior output selects lower case.
 * Every WORD is supplied by the language_word English form selected by its
 * stored part of speech; it is not a fixed clause from the journal renderer.
 * A nickname remains authored text inside its native `...' delimiters.
 * Therefore "The Creed of ..." is one complete entity-name field, and
 * "the <quality-mark>...crossbow<quality-mark>" is one complete item field.
 */

/* Runtime routing implied by the native sources:
 * Group    -> translate_journal_title(Group) -> complete entity/name grammar.
 * Artifact -> artifact identity -> book title -> complete item -> name.
 * The complete item route is translate_legends_item: it removes a/an/the,
 * peels split_item_designation wrappers and reuses the existing material and
 * item noun rules, while returning the original display wrappers.
 * No journal literal entry should be added for a particular generated name.
 */
