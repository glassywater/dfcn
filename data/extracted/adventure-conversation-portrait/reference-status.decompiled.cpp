// Decompiled source: reference PE:6a70a6d9:02711000
// This is source extraction, not a replacement renderer or runnable check.
// Every addst call/return and literal operand is preserved in native-status-draws.tsv.
// addst(source, R8 NativeJustification, R9 clipping); R8=3 is justification, not clipping.
// Relationship offsets are signed int32 values in the selected visual profile.
// Native strings and graphics/iterator helpers are named by their observed role.

void render_conversation_portrait_status() {
    center = native_signed_midpoint(input_left, input_right);
    portrait_left = center - 50; portrait_right = center + 50;
    for (y = 6; y <= 19; ++y)
        for (x = portrait_left; x <= portrait_right; ++x) native_border_or_interior_tile(x, y);
    // Native content allocation: x=header_x-1, y=7, width=99, height=12.
    // header_x = portrait_left+2; rows 7..18, columns portrait_left+1..portrait_right-1.
    unit = native_unit_lookup(conversation_selected_unit_id, world);
    if (unit == nullptr) return; // native path skips portrait text only
    relationship_profile = native_unit_relationship_profile(unit);
    relationship = relationship_profile == nullptr ? nullptr :
        native_select_visual_relationship(relationship_profile, world_player_hf_id);
    capacity = native_status_capacity(world, 0x48);
    selected_count = 0; slot_count = 0;
    if (unit->soul_at_0xa98 != nullptr) {
        for (record : unit->soul_at_0xa98->moods_at_0x278) {
            if (record.enum_at_0 == -1 || record.strength_at_8 <= 0) continue;
            insert_at = 0;
            while (insert_at < slot_count && record.strength_at_8 <= strength[insert_at])
                ++insert_at;
            if (insert_at < slot_count) {
                // Preserve the native insertion literally: src > insert_at.
                src = slot_count - 1; dst_count = selected_count;
                while (src > insert_at) {
                    if (dst_count < 3) {
                        selected[src + 1] = selected[src]; strength[src + 1] = strength[src];
                        if (dst_count > selected_count) {
                            selected_count = dst_count; slot_count = src + 1;
                        }
                    }
                    --dst_count; --src;
                }
                selected[insert_at] = record.enum_at_0; strength[insert_at] = record.strength_at_8;
            } else if (slot_count < 3) {
                selected[slot_count] = record.enum_at_0; strength[slot_count] = record.strength_at_8;
                ++selected_count; ++slot_count;
            }
        }
    }
    if (selected_count > capacity) selected_count = capacity;
    move_pen(15, portrait_left + 2); native_identity_color(unit, false, true, false);
    caption = native_unit_reference(unit); native_capitalize(caption);
    addst(caption, 0, 0); // call 0x868ca8, return 0x868cad
    row = 16;
    if (relationship != nullptr) {
        move_pen(row, portrait_left + 2); set_color(7, false);
        addst("Toward you: ", 0x3, 0); /* call 0x868d09, return 0x868d0e */
        attitude = relationship->int32_at_0x80;
        if (attitude >= 25) {
            set_color(attitude >= 75 ? 2 : 7, true); addst("Positive attitude", 0x3, 0); /* call 0x868d66, return 0x868d6b */
        } else if (attitude <= -25) {
            set_color(attitude <= -75 ? 4 : 6, true); addst("Negative attitude", 0x3, 0); /* call 0x868e1a, return 0x868e1f */
        } else {
            set_color(7, true); addst("Neutral attitude", 0x3, 0); /* call 0x868e55, return 0x868e5a */
        }
        patience = relationship->int32_at_0x84;
        if (patience >= 25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x868eb0, return 0x868eb5 */
            set_color(2, true); addst("Patient", 0x3, 0); /* call 0x868f02, return 0x868f07 */
        } else if (patience <= -25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x868f4d, return 0x868f52 */
            set_color(patience <= -75 ? 4 : 6, true); addst("Impatient", 0x3, 0); /* call 0x868fa1, return 0x868fa6 */
        } // -25 < patience < 25: no label and no separator
        energy = relationship->int32_at_0x8c;
        if (energy >= 25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x868ff7, return 0x868ffc */
            if (attitude >= 0) { addst("Animated", 0x3, 0); /* call 0x869032, return 0x869037 */ }
            else { set_color(energy >= 75 ? 4 : 6, true); addst("Agitated", 0x3, 0); /* call 0x869082, return 0x869087 */ }
        } else if (energy <= -25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x8690cd, return 0x8690d2 */
            set_color(7, true);
            if (energy <= -75) { addst("Sluggish", 0x3, 0); /* call 0x86911d, return 0x869122 */ }
            else { addst("Inactive", 0x3, 0); /* call 0x869143, return 0x869148 */ }
        } // -25 < energy < 25: no label and no separator
        confidence = relationship->int32_at_0x88;
        if (confidence >= 25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x869199, return 0x86919e */
            set_color(7, true);
            if (confidence >= 75) { addst("Bold", 0, 0); /* call 0x8691e9, return 0x8691ee */ }
            else { addst("Confident", 0, 0); /* call 0x869212, return 0x869217 */ }
        } else if (confidence <= -25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x86925d, return 0x869262 */
            set_color(7, true);
            if (confidence <= -75) { addst("Acquiescent", 0, 0); /* call 0x8692ad, return 0x8692b2 */ }
            else { addst("Unassuming", 0, 0); /* call 0x8692d3, return 0x8692d8 */ }
        } // -25 < confidence < 25: no label and no separator
        row = 17;
        if (capacity >= 2) {
            move_pen(row, portrait_left + 2); set_color(7, false);
            addst("Relationship: ", 0x3, 0); /* call 0x869339, return 0x86933e */
            emitted = false;
            love = relationship->int32_at_0x60;
            if (love >= 75) { set_color(2, true); addst("Loves you", 0, 0); /* call 0x86938d, return 0x869392 */ emitted = true; }
            else if (love >= 25) { set_color(7, true); addst("Likes you", 0, 0); /* call 0x86947b, return 0x869480 */ emitted = true; }
            else if (love <= -75) { set_color(4, true); addst("Hates you", 0, 0); /* call 0x8694c4, return 0x8694c9 */ emitted = true; }
            else if (love <= -25) { set_color(6, true); addst("Dislikes you", 0, 0); /* call 0x869515, return 0x86951a */ emitted = true; }
            // -25 < love < 25: emitted stays false
            fear = relationship->int32_at_0x5c;
            if (fear >= 75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x8693ec, return 0x8693f1 */ }
                set_color(4, true); addst("Terrified of you", 0, 0); /* call 0x869434, return 0x869439 */
                emitted = true;
            }
            else if (fear >= 25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x86956f, return 0x869574 */ }
                set_color(6, true); addst("Scared of you", 0, 0); /* call 0x8695b5, return 0x8695ba */
                emitted = true;
            }
            else if (fear <= -25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x869604, return 0x869609 */ }
                set_color(7, true); addst("No fear of you", 0, 0); /* call 0x86964a, return 0x86964f */
                emitted = true;
            }
            // -25 < fear < 25: no term and no separator
            respect = relationship->int32_at_0x58;
            if (respect >= 75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x8696a3, return 0x8696a8 */ }
                set_color(2, true); addst("Respects you", 0, 0); /* call 0x8696e8, return 0x8696ed */
                emitted = true;
            }
            else if (respect >= 25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x869737, return 0x86973c */ }
                set_color(7, true); addst("Respects you", 0, 0); /* call 0x86977d, return 0x869782 */
                emitted = true;
            }
            else if (respect <= -75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x8697cc, return 0x8697d1 */ }
                set_color(4, true); addst("No respect for you", 0, 0); /* call 0x869814, return 0x869819 */
                emitted = true;
            }
            else if (respect <= -25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x869863, return 0x869868 */ }
                set_color(6, true); addst("Low respect for you", 0, 0); /* call 0x8698a9, return 0x8698ae */
                emitted = true;
            }
            // -25 < respect < 25: no term and no separator
            trust = relationship->int32_at_0x64;
            if (trust >= 75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x869902, return 0x869907 */ }
                set_color(2, true); addst("Trusts you", 0, 0); /* call 0x869947, return 0x86994c */
                emitted = true;
            }
            else if (trust >= 25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x869996, return 0x86999b */ }
                set_color(7, true); addst("Trusts you", 0, 0); /* call 0x8699dc, return 0x8699e1 */
                emitted = true;
            }
            else if (trust <= -75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x869a2b, return 0x869a30 */ }
                set_color(4, true); addst("Distrusts you", 0, 0); /* call 0x869a73, return 0x869a78 */
                emitted = true;
            }
            else if (trust <= -25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x869ac2, return 0x869ac7 */ }
                set_color(6, true); addst("Distrusts you", 0, 0); /* call 0x869b08, return 0x869b0d */
                emitted = true;
            }
            // -25 < trust < 25: no term and no separator
            loyalty = relationship->int32_at_0x54;
            if (loyalty >= 75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x869b61, return 0x869b66 */ }
                set_color(2, true); addst("Highly Loyal", 0, 0); /* call 0x869ba6, return 0x869bab */
                emitted = true;
            }
            else if (loyalty >= 25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x869bfe, return 0x869c03 */ }
                set_color(7, true); addst("Loyal", 0, 0); /* call 0x869c44, return 0x869c49 */
                emitted = true;
            }
            // Otherwise no term and no separator; negative loyalty has no native label.
            if (!emitted) { set_color(7, false); addst("Neutral", 0, 0); /* call 0x869c90, return 0x869c95 */ }
        } // capacity < 2: Relationship header and all terms are skipped
    } // null relationship: Toward and Relationship skipped; row remains 16
    if (selected_count <= 0) return;
    move_pen(row + 1, portrait_left + 2); set_color(7, false);
    addst("General Mood: ", 0x3, 0); /* call 0x869cf8, return 0x869cfd */
    for (i = 0; i < selected_count; ++i) {
        if (i > 0) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x869d50, return 0x869d55 */ }
        set_color(3, true);
        switch (uint32_t(selected[i])) {
        case 14: // jump table -> 0x869d99
            addst("Annoyed", 0, 0); /* call 0x869dbb, return 0x869dc0 */ break;
        case 136: // jump table -> 0x869dc6
            addst("Satisfied", 0, 0); /* call 0x869de8, return 0x869ded */ break;
        case 80: // jump table -> 0x869df3
            addst("Grouchy", 0, 0); /* call 0x869e15, return 0x869e1a */ break;
        case 81: // jump table -> 0x869e20
            addst("Grumpy", 0, 0); /* call 0x869e42, return 0x869e47 */ break;
        case 66: // jump table -> 0x869e4d
            addst("Fondness", 0, 0); /* call 0x869e6f, return 0x869e74 */ break;
        case 148: // jump table -> 0x869e7a
            addst("Suspicious", 0, 0); /* call 0x869e9c, return 0x869ea1 */ break;
        case 6: // jump table -> 0x869ea7
            addst("Alarmed", 0, 0); /* call 0x869ec9, return 0x869ece */ break;
        case 143: // jump table -> 0x869ed4
            addst("Shocked", 0, 0); /* call 0x869ef6, return 0x869efb */ break;
        case 88: // jump table -> 0x869f01
            addst("Horrified", 0, 0); /* call 0x869f23, return 0x869f28 */ break;
        case 79: // jump table -> 0x869f2e
            addst("Grimly Satisfied", 0, 0); /* call 0x869f50, return 0x869f55 */ break;
        case 78: // jump table -> 0x869f5b
            addst("Grieving", 0, 0); /* call 0x869f7d, return 0x869f82 */ break;
        case 155: // jump table -> 0x869f88
            addst("Triumphant", 0, 0); /* call 0x869faa, return 0x869faf */ break;
        case 125: // jump table -> 0x869fb5
            addst("Enraged", 0, 0); /* call 0x869fd7, return 0x869fdc */ break;
        case 61: // jump table -> 0x869fe2
            addst("Eexcited", 0, 0); /* call 0x86a004, return 0x86a009 */ break;
        case 71: // jump table -> 0x86a00f
            addst("Gaiety", 0, 0); /* call 0x86a031, return 0x86a036 */ break;
        case 135: // jump table -> 0x86a03c
            addst("Sad", 0, 0); /* call 0x86a05e, return 0x86a063 */ break;
        case 102: // jump table -> 0x86a069
            addst("Joyous", 0, 0); /* call 0x86a08b, return 0x86a090 */ break;
        case 25: // jump table -> 0x86a096
            addst("Blissful", 0, 0); /* call 0x86a0b8, return 0x86a0bd */ break;
        case 107: // jump table -> 0x86a0c3
            addst("Loving", 0, 0); /* call 0x86a0e5, return 0x86a0ea */ break;
        case 158: // jump table -> 0x86a0f0
            addst("Vengeful", 0, 0); /* call 0x86a112, return 0x86a117 */ break;
        case 0: // jump table -> 0x86a11d
            addst("Accepting", 0, 0); /* call 0x86a13f, return 0x86a144 */ break;
        case 168: // jump table -> 0x86a14a
            addst("Admiration", 0, 0); /* call 0x86a16c, return 0x86a171 */ break;
        case 1: // jump table -> 0x86a177
            addst("Adoration", 0, 0); /* call 0x86a199, return 0x86a19e */ break;
        case 2: // jump table -> 0x86a1a4
            addst("Affection", 0, 0); /* call 0x86a1c6, return 0x86a1cb */ break;
        case 3: // jump table -> 0x86a1d1
            addst("Agitated", 0, 0); /* call 0x86a1f3, return 0x86a1f8 */ break;
        case 4: // jump table -> 0x86a1fe
            addst("Aggravated", 0, 0); /* call 0x86a220, return 0x86a225 */ break;
        case 5: // jump table -> 0x86a22b
            addst("In Agony", 0, 0); /* call 0x86a24d, return 0x86a252 */ break;
        case 7: // jump table -> 0x86a258
            addst("Alienated", 0, 0); /* call 0x86a27a, return 0x86a27f */ break;
        case 8: // jump table -> 0x86a285
            addst("Amazed", 0, 0); /* call 0x86a2a7, return 0x86a2ac */ break;
        case 9: // jump table -> 0x86a2b2
            addst("Ambivalent", 0, 0); /* call 0x86a2d4, return 0x86a2d9 */ break;
        case 10: // jump table -> 0x86a2df
            addst("Amused", 0, 0); /* call 0x86a301, return 0x86a306 */ break;
        case 11: // jump table -> 0x86a30c
            addst("Angry", 0, 0); /* call 0x86a32e, return 0x86a333 */ break;
        case 13: // jump table -> 0x86a339
            addst("In Anguish", 0, 0); /* call 0x86a35b, return 0x86a360 */ break;
        case 16: // jump table -> 0x86a366
            addst("Anxious", 0, 0); /* call 0x86a388, return 0x86a38d */ break;
        case 17: // jump table -> 0x86a393
            addst("Apathetic", 0, 0); /* call 0x86a3b5, return 0x86a3ba */ break;
        case 19: // jump table -> 0x86a3c0
            addst("Aroused", 0, 0); /* call 0x86a3e2, return 0x86a3e7 */ break;
        case 20: // jump table -> 0x86a3ed
            addst("Astonished", 0, 0); /* call 0x86a40f, return 0x86a414 */ break;
        case 22: // jump table -> 0x86a41a
            addst("Averse", 0, 0); /* call 0x86a43c, return 0x86a441 */ break;
        case 23: // jump table -> 0x86a447
            addst("In Awe", 0, 0); /* call 0x86a469, return 0x86a46e */ break;
        case 24: // jump table -> 0x86a474
            addst("Bitter", 0, 0); /* call 0x86a496, return 0x86a49b */ break;
        case 26: // jump table -> 0x86a4a1
            addst("Bored", 0, 0); /* call 0x86a4c3, return 0x86a4c8 */ break;
        case 27: // jump table -> 0x86a4ce
            addst("Caring", 0, 0); /* call 0x86a4f0, return 0x86a4f5 */ break;
        case 29: // jump table -> 0x86a4fb
            addst("Confused", 0, 0); /* call 0x86a51d, return 0x86a522 */ break;
        case 30: // jump table -> 0x86a528
            addst("Contemptuous", 0, 0); /* call 0x86a54a, return 0x86a54f */ break;
        case 31: // jump table -> 0x86a555
            addst("Content", 0, 0); /* call 0x86a577, return 0x86a57c */ break;
        case 35: // jump table -> 0x86a582
            addst("Dejected", 0, 0); /* call 0x86a5a4, return 0x86a5a9 */ break;
        case 36: // jump table -> 0x86a5af
            addst("Delighted", 0, 0); /* call 0x86a5d1, return 0x86a5d6 */ break;
        case 39: // jump table -> 0x86a5dc
            addst("Despair", 0, 0); /* call 0x86a5fe, return 0x86a603 */ break;
        case 40: // jump table -> 0x86a609
            addst("Disappointed", 0, 0); /* call 0x86a62b, return 0x86a630 */ break;
        case 41: // jump table -> 0x86a636
            addst("Disgusted", 0, 0); /* call 0x86a658, return 0x86a65d */ break;
        case 42: // jump table -> 0x86a663
            addst("Disillusioned", 0, 0); /* call 0x86a685, return 0x86a68a */ break;
        case 43: // jump table -> 0x86a690
            addst("Dislike", 0, 0); /* call 0x86a6b2, return 0x86a6b7 */ break;
        case 44: // jump table -> 0x86a6bd
            addst("Dismayed", 0, 0); /* call 0x86a6df, return 0x86a6e4 */ break;
        case 45: // jump table -> 0x86a6ea
            addst("Displeasure", 0, 0); /* call 0x86a70c, return 0x86a711 */ break;
        case 46: // jump table -> 0x86a717
            addst("Distressed", 0, 0); /* call 0x86a739, return 0x86a73e */ break;
        case 49: // jump table -> 0x86a744
            addst("Eager", 0, 0); /* call 0x86a766, return 0x86a76b */ break;
        case 51: // jump table -> 0x86a771
            addst("Elated", 0, 0); /* call 0x86a793, return 0x86a798 */ break;
        case 52: // jump table -> 0x86a79e
            addst("Embarrassed", 0, 0); /* call 0x86a7c0, return 0x86a7c5 */ break;
        case 53: // jump table -> 0x86a7cb
            addst("Empathetic", 0, 0); /* call 0x86a7ed, return 0x86a7f2 */ break;
        case 54: // jump table -> 0x86a7f8
            addst("Empty", 0, 0); /* call 0x86a81a, return 0x86a81f */ break;
        case 55: // jump table -> 0x86a825
            addst("Enjoyment", 0, 0); /* call 0x86a847, return 0x86a84c */ break;
        case 60: // jump table -> 0x86a852
            addst("Exasperated", 0, 0); /* call 0x86a874, return 0x86a879 */ break;
        case 62: // jump table -> 0x86a87f
            addst("Exhilarated", 0, 0); /* call 0x86a8a1, return 0x86a8a6 */ break;
        case 64: // jump table -> 0x86a8ac
            addst("Afraid", 0, 0); /* call 0x86a8ce, return 0x86a8d3 */ break;
        case 65: // jump table -> 0x86a8d9
            addst("Ferocious", 0, 0); /* call 0x86a8fb, return 0x86a900 */ break;
        case 67: // jump table -> 0x86a906
            addst("Free", 0, 0); /* call 0x86a928, return 0x86a92d */ break;
        case 68: // jump table -> 0x86a933
            addst("Frightened", 0, 0); /* call 0x86a955, return 0x86a95a */ break;
        case 69: // jump table -> 0x86a960
            addst("Frustrated", 0, 0); /* call 0x86a982, return 0x86a987 */ break;
        case 73: // jump table -> 0x86a98d
            addst("Gleeful", 0, 0); /* call 0x86a9af, return 0x86a9b4 */ break;
        case 74: // jump table -> 0x86a9ba
            addst("Gloomy", 0, 0); /* call 0x86a9dc, return 0x86a9e1 */ break;
        case 75: // jump table -> 0x86a9e7
            addst("Glum", 0, 0); /* call 0x86aa09, return 0x86aa0e */ break;
        case 76: // jump table -> 0x86aa14
            addst("Grateful", 0, 0); /* call 0x86aa36, return 0x86aa3b */ break;
        case 82: // jump table -> 0x86aa41
            addst("Guilty", 0, 0); /* call 0x86aa63, return 0x86aa68 */ break;
        case 83: // jump table -> 0x86aa6e
            addst("Happy", 0, 0); /* call 0x86aa90, return 0x86aa95 */ break;
        case 84: // jump table -> 0x86aa9b
            addst("Hateful", 0, 0); /* call 0x86aabd, return 0x86aac2 */ break;
        case 86: // jump table -> 0x86aac8
            addst("Hopeful", 0, 0); /* call 0x86aaea, return 0x86aaef */ break;
        case 87: // jump table -> 0x86aaf5
            addst("Hopeless", 0, 0); /* call 0x86ab17, return 0x86ab1c */ break;
        case 90: // jump table -> 0x86ab22
            addst("Humiliated", 0, 0); /* call 0x86ab44, return 0x86ab49 */ break;
        case 95: // jump table -> 0x86ab4f
            addst("Insulted", 0, 0); /* call 0x86ab71, return 0x86ab76 */ break;
        case 96: // jump table -> 0x86ab7c
            addst("Interested", 0, 0); /* call 0x86ab9e, return 0x86aba3 */ break;
        case 97: // jump table -> 0x86aba9
            addst("Irritated", 0, 0); /* call 0x86abcb, return 0x86abd0 */ break;
        case 98: // jump table -> 0x86abd6
            addst("Isolated", 0, 0); /* call 0x86abf8, return 0x86abfd */ break;
        case 100: // jump table -> 0x86ac03
            addst("Jolly", 0, 0); /* call 0x86ac25, return 0x86ac2a */ break;
        case 101: // jump table -> 0x86ac30
            addst("Jovial", 0, 0); /* call 0x86ac52, return 0x86ac57 */ break;
        case 103: // jump table -> 0x86ac5d
            addst("Jubilant", 0, 0); /* call 0x86ac7f, return 0x86ac84 */ break;
        case 104: // jump table -> 0x86ac8a
            addst("Loathing", 0, 0); /* call 0x86acac, return 0x86acb1 */ break;
        case 105: // jump table -> 0x86acb7
            addst("Lonely", 0, 0); /* call 0x86acd9, return 0x86acde */ break;
        case 109: // jump table -> 0x86ace4
            addst("Lustful", 0, 0); /* call 0x86ad06, return 0x86ad0b */ break;
        case 111: // jump table -> 0x86ad11
            addst("Miserable", 0, 0); /* call 0x86ad33, return 0x86ad38 */ break;
        case 112: // jump table -> 0x86ad3e
            addst("Mortified", 0, 0); /* call 0x86ad60, return 0x86ad65 */ break;
        case 114: // jump table -> 0x86ad6b
            addst("Nervous", 0, 0); /* call 0x86ad8d, return 0x86ad92 */ break;
        case 115: // jump table -> 0x86ad98
            addst("Nostalgic", 0, 0); /* call 0x86adba, return 0x86adbf */ break;
        case 116: // jump table -> 0x86adc5
            addst("Optimistic", 0, 0); /* call 0x86ade7, return 0x86adec */ break;
        case 117: // jump table -> 0x86adf2
            addst("Outraged", 0, 0); /* call 0x86ae14, return 0x86ae19 */ break;
        case 118: // jump table -> 0x86ae1f
            addst("Panicked", 0, 0); /* call 0x86ae41, return 0x86ae46 */ break;
        case 119: // jump table -> 0x86ae4c
            addst("Patient", 0, 0); /* call 0x86ae6e, return 0x86ae73 */ break;
        case 120: // jump table -> 0x86ae79
            addst("Passionate", 0, 0); /* call 0x86ae9b, return 0x86aea0 */ break;
        case 123: // jump table -> 0x86aea6
            addst("Pleasure", 0, 0); /* call 0x86aec8, return 0x86aecd */ break;
        case 124: // jump table -> 0x86aed3
            addst("Proud", 0, 0); /* call 0x86aef5, return 0x86aefa */ break;
        case 126: // jump table -> 0x86af00
            addst("Enraptured", 0, 0); /* call 0x86af22, return 0x86af27 */ break;
        case 127: // jump table -> 0x86af2d
            addst("Rejected", 0, 0); /* call 0x86af4f, return 0x86af54 */ break;
        case 128: // jump table -> 0x86af5a
            addst("Relieved", 0, 0); /* call 0x86af7c, return 0x86af81 */ break;
        case 129: // jump table -> 0x86af87
            addst("Regretful", 0, 0); /* call 0x86afa9, return 0x86afae */ break;
        case 130: // jump table -> 0x86afb4
            addst("Remorseful", 0, 0); /* call 0x86afd6, return 0x86afdb */ break;
        case 131: // jump table -> 0x86afe1
            addst("Repentant", 0, 0); /* call 0x86b003, return 0x86b008 */ break;
        case 132: // jump table -> 0x86b00e
            addst("Resentful", 0, 0); /* call 0x86b030, return 0x86b035 */ break;
        case 167: // jump table -> 0x86b03b
            addst("Restless", 0, 0); /* call 0x86b05d, return 0x86b062 */ break;
        case 134: // jump table -> 0x86b068
            addst("Indignant", 0, 0); /* call 0x86b08a, return 0x86b08f */ break;
        case 138: // jump table -> 0x86b095
            addst("Self-pity", 0, 0); /* call 0x86b0b7, return 0x86b0bc */ break;
        case 140: // jump table -> 0x86b0c2
            addst("Servile", 0, 0); /* call 0x86b0e4, return 0x86b0e9 */ break;
        case 141: // jump table -> 0x86b0ef
            addst("Shaken", 0, 0); /* call 0x86b111, return 0x86b116 */ break;
        case 142: // jump table -> 0x86b11c
            addst("Ashamed", 0, 0); /* call 0x86b13e, return 0x86b143 */ break;
        case 149: // jump table -> 0x86b149
            addst("Sympathy", 0, 0); /* call 0x86b16b, return 0x86b170 */ break;
        case 150: // jump table -> 0x86b176
            addst("Tenderness", 0, 0); /* call 0x86b198, return 0x86b19d */ break;
        case 152: // jump table -> 0x86b1a3
            addst("Terrified", 0, 0); /* call 0x86b1c5, return 0x86b1ca */ break;
        case 153: // jump table -> 0x86b1d0
            addst("Thrilled", 0, 0); /* call 0x86b1f2, return 0x86b1f7 */ break;
        case 156: // jump table -> 0x86b1fd
            addst("Uneasy", 0, 0); /* call 0x86b21f, return 0x86b224 */ break;
        case 157: // jump table -> 0x86b22a
            addst("Unhappy", 0, 0); /* call 0x86b24c, return 0x86b251 */ break;
        case 160: // jump table -> 0x86b257
            addst("Wonder", 0, 0); /* call 0x86b279, return 0x86b27e */ break;
        case 161: // jump table -> 0x86b284
            addst("Worried", 0, 0); /* call 0x86b2a6, return 0x86b2ab */ break;
        case 162: // jump table -> 0x86b2b1
            addst("Wrathful", 0, 0); /* call 0x86b2d3, return 0x86b2d8 */ break;
        case 163: // jump table -> 0x86b2de
            addst("Zealous", 0, 0); /* call 0x86b300, return 0x86b305 */ break;
        case 12: // jump table -> 0x86b30b
            addst("Existential Crisis", 0, 0); /* call 0x86b32d, return 0x86b332 */ break;
        case 34: // jump table -> 0x86b338
            addst("Defeated", 0, 0); /* call 0x86b35a, return 0x86b35f */ break;
        case 63: // jump table -> 0x86b365
            addst("Expectant", 0, 0); /* call 0x86b387, return 0x86b38c */ break;
        case 47: // jump table -> 0x86b392
            addst("Doubt", 0, 0); /* call 0x86b3b4, return 0x86b3b9 */ break;
        case 57: // jump table -> 0x86b3bc
            addst("Enthusiastic", 0, 0); /* call 0x86b3de, return 0x86b3e3 */ break;
        case 121: // jump table -> 0x86b3e6
            addst("Pessimistic", 0, 0); /* call 0x86b408, return 0x86b40d */ break;
        case 59: // jump table -> 0x86b410
            addst("Euphoric", 0, 0); /* call 0x86b432, return 0x86b437 */ break;
        case 15: // jump table -> 0x86b441
        case 18: // jump table -> 0x86b441
        case 21: // jump table -> 0x86b441
        case 28: // jump table -> 0x86b441
        case 32: // jump table -> 0x86b441
        case 33: // jump table -> 0x86b441
        case 37: // jump table -> 0x86b441
        case 38: // jump table -> 0x86b441
        case 48: // jump table -> 0x86b441
        case 50: // jump table -> 0x86b441
        case 56: // jump table -> 0x86b441
        case 58: // jump table -> 0x86b441
        case 70: // jump table -> 0x86b441
        case 72: // jump table -> 0x86b441
        case 77: // jump table -> 0x86b441
        case 85: // jump table -> 0x86b441
        case 89: // jump table -> 0x86b441
        case 91: // jump table -> 0x86b441
        case 92: // jump table -> 0x86b441
        case 93: // jump table -> 0x86b441
        case 94: // jump table -> 0x86b441
        case 99: // jump table -> 0x86b441
        case 106: // jump table -> 0x86b441
        case 108: // jump table -> 0x86b441
        case 110: // jump table -> 0x86b441
        case 113: // jump table -> 0x86b441
        case 122: // jump table -> 0x86b441
        case 133: // jump table -> 0x86b441
        case 137: // jump table -> 0x86b441
        case 139: // jump table -> 0x86b441
        case 144: // jump table -> 0x86b441
        case 145: // jump table -> 0x86b441
        case 146: // jump table -> 0x86b441
        case 147: // jump table -> 0x86b441
        case 151: // jump table -> 0x86b441
        case 154: // jump table -> 0x86b441
        case 159: // jump table -> 0x86b441
        case 164: // jump table -> 0x86b441
        case 165: // jump table -> 0x86b441
        case 166: // jump table -> 0x86b441
            break; // explicit silent selector; preceding separator remains native output
        default: break; // unsigned enum > 168 -> 0x86b441
        }
    } // native output never adds a terminal separator
}
