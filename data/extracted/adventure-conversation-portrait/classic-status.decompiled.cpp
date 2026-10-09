// Decompiled source: classic PE:6a70b91c:0270a000
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
    addst(caption, 0, 0); // call 0x866528, return 0x86652d
    row = 16;
    if (relationship != nullptr) {
        move_pen(row, portrait_left + 2); set_color(7, false);
        addst("Toward you: ", 0x3, 0); /* call 0x866589, return 0x86658e */
        attitude = relationship->int32_at_0x80;
        if (attitude >= 25) {
            set_color(attitude >= 75 ? 2 : 7, true); addst("Positive attitude", 0x3, 0); /* call 0x8665e6, return 0x8665eb */
        } else if (attitude <= -25) {
            set_color(attitude <= -75 ? 4 : 6, true); addst("Negative attitude", 0x3, 0); /* call 0x86669a, return 0x86669f */
        } else {
            set_color(7, true); addst("Neutral attitude", 0x3, 0); /* call 0x8666d5, return 0x8666da */
        }
        patience = relationship->int32_at_0x84;
        if (patience >= 25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x866730, return 0x866735 */
            set_color(2, true); addst("Patient", 0x3, 0); /* call 0x866782, return 0x866787 */
        } else if (patience <= -25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x8667cd, return 0x8667d2 */
            set_color(patience <= -75 ? 4 : 6, true); addst("Impatient", 0x3, 0); /* call 0x866821, return 0x866826 */
        } // -25 < patience < 25: no label and no separator
        energy = relationship->int32_at_0x8c;
        if (energy >= 25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x866877, return 0x86687c */
            if (attitude >= 0) { addst("Animated", 0x3, 0); /* call 0x8668b2, return 0x8668b7 */ }
            else { set_color(energy >= 75 ? 4 : 6, true); addst("Agitated", 0x3, 0); /* call 0x866902, return 0x866907 */ }
        } else if (energy <= -25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x86694d, return 0x866952 */
            set_color(7, true);
            if (energy <= -75) { addst("Sluggish", 0x3, 0); /* call 0x86699d, return 0x8669a2 */ }
            else { addst("Inactive", 0x3, 0); /* call 0x8669c3, return 0x8669c8 */ }
        } // -25 < energy < 25: no label and no separator
        confidence = relationship->int32_at_0x88;
        if (confidence >= 25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x866a19, return 0x866a1e */
            set_color(7, true);
            if (confidence >= 75) { addst("Bold", 0, 0); /* call 0x866a69, return 0x866a6e */ }
            else { addst("Confident", 0, 0); /* call 0x866a92, return 0x866a97 */ }
        } else if (confidence <= -25) {
            set_color(7, true); addst(", ", 0x3, 0); /* call 0x866add, return 0x866ae2 */
            set_color(7, true);
            if (confidence <= -75) { addst("Acquiescent", 0, 0); /* call 0x866b2d, return 0x866b32 */ }
            else { addst("Unassuming", 0, 0); /* call 0x866b53, return 0x866b58 */ }
        } // -25 < confidence < 25: no label and no separator
        row = 17;
        if (capacity >= 2) {
            move_pen(row, portrait_left + 2); set_color(7, false);
            addst("Relationship: ", 0x3, 0); /* call 0x866bb9, return 0x866bbe */
            emitted = false;
            love = relationship->int32_at_0x60;
            if (love >= 75) { set_color(2, true); addst("Loves you", 0, 0); /* call 0x866c0d, return 0x866c12 */ emitted = true; }
            else if (love >= 25) { set_color(7, true); addst("Likes you", 0, 0); /* call 0x866cfb, return 0x866d00 */ emitted = true; }
            else if (love <= -75) { set_color(4, true); addst("Hates you", 0, 0); /* call 0x866d44, return 0x866d49 */ emitted = true; }
            else if (love <= -25) { set_color(6, true); addst("Dislikes you", 0, 0); /* call 0x866d95, return 0x866d9a */ emitted = true; }
            // -25 < love < 25: emitted stays false
            fear = relationship->int32_at_0x5c;
            if (fear >= 75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x866c6c, return 0x866c71 */ }
                set_color(4, true); addst("Terrified of you", 0, 0); /* call 0x866cb4, return 0x866cb9 */
                emitted = true;
            }
            else if (fear >= 25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x866def, return 0x866df4 */ }
                set_color(6, true); addst("Scared of you", 0, 0); /* call 0x866e35, return 0x866e3a */
                emitted = true;
            }
            else if (fear <= -25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x866e84, return 0x866e89 */ }
                set_color(7, true); addst("No fear of you", 0, 0); /* call 0x866eca, return 0x866ecf */
                emitted = true;
            }
            // -25 < fear < 25: no term and no separator
            respect = relationship->int32_at_0x58;
            if (respect >= 75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x866f23, return 0x866f28 */ }
                set_color(2, true); addst("Respects you", 0, 0); /* call 0x866f68, return 0x866f6d */
                emitted = true;
            }
            else if (respect >= 25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x866fb7, return 0x866fbc */ }
                set_color(7, true); addst("Respects you", 0, 0); /* call 0x866ffd, return 0x867002 */
                emitted = true;
            }
            else if (respect <= -75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x86704c, return 0x867051 */ }
                set_color(4, true); addst("No respect for you", 0, 0); /* call 0x867094, return 0x867099 */
                emitted = true;
            }
            else if (respect <= -25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x8670e3, return 0x8670e8 */ }
                set_color(6, true); addst("Low respect for you", 0, 0); /* call 0x867129, return 0x86712e */
                emitted = true;
            }
            // -25 < respect < 25: no term and no separator
            trust = relationship->int32_at_0x64;
            if (trust >= 75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x867182, return 0x867187 */ }
                set_color(2, true); addst("Trusts you", 0, 0); /* call 0x8671c7, return 0x8671cc */
                emitted = true;
            }
            else if (trust >= 25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x867216, return 0x86721b */ }
                set_color(7, true); addst("Trusts you", 0, 0); /* call 0x86725c, return 0x867261 */
                emitted = true;
            }
            else if (trust <= -75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x8672ab, return 0x8672b0 */ }
                set_color(4, true); addst("Distrusts you", 0, 0); /* call 0x8672f3, return 0x8672f8 */
                emitted = true;
            }
            else if (trust <= -25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x867342, return 0x867347 */ }
                set_color(6, true); addst("Distrusts you", 0, 0); /* call 0x867388, return 0x86738d */
                emitted = true;
            }
            // -25 < trust < 25: no term and no separator
            loyalty = relationship->int32_at_0x54;
            if (loyalty >= 75) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x8673e1, return 0x8673e6 */ }
                set_color(2, true); addst("Highly Loyal", 0, 0); /* call 0x867426, return 0x86742b */
                emitted = true;
            }
            else if (loyalty >= 25) {
                if (emitted) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x86747e, return 0x867483 */ }
                set_color(7, true); addst("Loyal", 0, 0); /* call 0x8674c4, return 0x8674c9 */
                emitted = true;
            }
            // Otherwise no term and no separator; negative loyalty has no native label.
            if (!emitted) { set_color(7, false); addst("Neutral", 0, 0); /* call 0x867510, return 0x867515 */ }
        } // capacity < 2: Relationship header and all terms are skipped
    } // null relationship: Toward and Relationship skipped; row remains 16
    if (selected_count <= 0) return;
    move_pen(row + 1, portrait_left + 2); set_color(7, false);
    addst("General Mood: ", 0x3, 0); /* call 0x867578, return 0x86757d */
    for (i = 0; i < selected_count; ++i) {
        if (i > 0) { set_color(7, true); addst(", ", 0x3, 0); /* call 0x8675d0, return 0x8675d5 */ }
        set_color(3, true);
        switch (uint32_t(selected[i])) {
        case 14: // jump table -> 0x867619
            addst("Annoyed", 0, 0); /* call 0x86763b, return 0x867640 */ break;
        case 136: // jump table -> 0x867646
            addst("Satisfied", 0, 0); /* call 0x867668, return 0x86766d */ break;
        case 80: // jump table -> 0x867673
            addst("Grouchy", 0, 0); /* call 0x867695, return 0x86769a */ break;
        case 81: // jump table -> 0x8676a0
            addst("Grumpy", 0, 0); /* call 0x8676c2, return 0x8676c7 */ break;
        case 66: // jump table -> 0x8676cd
            addst("Fondness", 0, 0); /* call 0x8676ef, return 0x8676f4 */ break;
        case 148: // jump table -> 0x8676fa
            addst("Suspicious", 0, 0); /* call 0x86771c, return 0x867721 */ break;
        case 6: // jump table -> 0x867727
            addst("Alarmed", 0, 0); /* call 0x867749, return 0x86774e */ break;
        case 143: // jump table -> 0x867754
            addst("Shocked", 0, 0); /* call 0x867776, return 0x86777b */ break;
        case 88: // jump table -> 0x867781
            addst("Horrified", 0, 0); /* call 0x8677a3, return 0x8677a8 */ break;
        case 79: // jump table -> 0x8677ae
            addst("Grimly Satisfied", 0, 0); /* call 0x8677d0, return 0x8677d5 */ break;
        case 78: // jump table -> 0x8677db
            addst("Grieving", 0, 0); /* call 0x8677fd, return 0x867802 */ break;
        case 155: // jump table -> 0x867808
            addst("Triumphant", 0, 0); /* call 0x86782a, return 0x86782f */ break;
        case 125: // jump table -> 0x867835
            addst("Enraged", 0, 0); /* call 0x867857, return 0x86785c */ break;
        case 61: // jump table -> 0x867862
            addst("Eexcited", 0, 0); /* call 0x867884, return 0x867889 */ break;
        case 71: // jump table -> 0x86788f
            addst("Gaiety", 0, 0); /* call 0x8678b1, return 0x8678b6 */ break;
        case 135: // jump table -> 0x8678bc
            addst("Sad", 0, 0); /* call 0x8678de, return 0x8678e3 */ break;
        case 102: // jump table -> 0x8678e9
            addst("Joyous", 0, 0); /* call 0x86790b, return 0x867910 */ break;
        case 25: // jump table -> 0x867916
            addst("Blissful", 0, 0); /* call 0x867938, return 0x86793d */ break;
        case 107: // jump table -> 0x867943
            addst("Loving", 0, 0); /* call 0x867965, return 0x86796a */ break;
        case 158: // jump table -> 0x867970
            addst("Vengeful", 0, 0); /* call 0x867992, return 0x867997 */ break;
        case 0: // jump table -> 0x86799d
            addst("Accepting", 0, 0); /* call 0x8679bf, return 0x8679c4 */ break;
        case 168: // jump table -> 0x8679ca
            addst("Admiration", 0, 0); /* call 0x8679ec, return 0x8679f1 */ break;
        case 1: // jump table -> 0x8679f7
            addst("Adoration", 0, 0); /* call 0x867a19, return 0x867a1e */ break;
        case 2: // jump table -> 0x867a24
            addst("Affection", 0, 0); /* call 0x867a46, return 0x867a4b */ break;
        case 3: // jump table -> 0x867a51
            addst("Agitated", 0, 0); /* call 0x867a73, return 0x867a78 */ break;
        case 4: // jump table -> 0x867a7e
            addst("Aggravated", 0, 0); /* call 0x867aa0, return 0x867aa5 */ break;
        case 5: // jump table -> 0x867aab
            addst("In Agony", 0, 0); /* call 0x867acd, return 0x867ad2 */ break;
        case 7: // jump table -> 0x867ad8
            addst("Alienated", 0, 0); /* call 0x867afa, return 0x867aff */ break;
        case 8: // jump table -> 0x867b05
            addst("Amazed", 0, 0); /* call 0x867b27, return 0x867b2c */ break;
        case 9: // jump table -> 0x867b32
            addst("Ambivalent", 0, 0); /* call 0x867b54, return 0x867b59 */ break;
        case 10: // jump table -> 0x867b5f
            addst("Amused", 0, 0); /* call 0x867b81, return 0x867b86 */ break;
        case 11: // jump table -> 0x867b8c
            addst("Angry", 0, 0); /* call 0x867bae, return 0x867bb3 */ break;
        case 13: // jump table -> 0x867bb9
            addst("In Anguish", 0, 0); /* call 0x867bdb, return 0x867be0 */ break;
        case 16: // jump table -> 0x867be6
            addst("Anxious", 0, 0); /* call 0x867c08, return 0x867c0d */ break;
        case 17: // jump table -> 0x867c13
            addst("Apathetic", 0, 0); /* call 0x867c35, return 0x867c3a */ break;
        case 19: // jump table -> 0x867c40
            addst("Aroused", 0, 0); /* call 0x867c62, return 0x867c67 */ break;
        case 20: // jump table -> 0x867c6d
            addst("Astonished", 0, 0); /* call 0x867c8f, return 0x867c94 */ break;
        case 22: // jump table -> 0x867c9a
            addst("Averse", 0, 0); /* call 0x867cbc, return 0x867cc1 */ break;
        case 23: // jump table -> 0x867cc7
            addst("In Awe", 0, 0); /* call 0x867ce9, return 0x867cee */ break;
        case 24: // jump table -> 0x867cf4
            addst("Bitter", 0, 0); /* call 0x867d16, return 0x867d1b */ break;
        case 26: // jump table -> 0x867d21
            addst("Bored", 0, 0); /* call 0x867d43, return 0x867d48 */ break;
        case 27: // jump table -> 0x867d4e
            addst("Caring", 0, 0); /* call 0x867d70, return 0x867d75 */ break;
        case 29: // jump table -> 0x867d7b
            addst("Confused", 0, 0); /* call 0x867d9d, return 0x867da2 */ break;
        case 30: // jump table -> 0x867da8
            addst("Contemptuous", 0, 0); /* call 0x867dca, return 0x867dcf */ break;
        case 31: // jump table -> 0x867dd5
            addst("Content", 0, 0); /* call 0x867df7, return 0x867dfc */ break;
        case 35: // jump table -> 0x867e02
            addst("Dejected", 0, 0); /* call 0x867e24, return 0x867e29 */ break;
        case 36: // jump table -> 0x867e2f
            addst("Delighted", 0, 0); /* call 0x867e51, return 0x867e56 */ break;
        case 39: // jump table -> 0x867e5c
            addst("Despair", 0, 0); /* call 0x867e7e, return 0x867e83 */ break;
        case 40: // jump table -> 0x867e89
            addst("Disappointed", 0, 0); /* call 0x867eab, return 0x867eb0 */ break;
        case 41: // jump table -> 0x867eb6
            addst("Disgusted", 0, 0); /* call 0x867ed8, return 0x867edd */ break;
        case 42: // jump table -> 0x867ee3
            addst("Disillusioned", 0, 0); /* call 0x867f05, return 0x867f0a */ break;
        case 43: // jump table -> 0x867f10
            addst("Dislike", 0, 0); /* call 0x867f32, return 0x867f37 */ break;
        case 44: // jump table -> 0x867f3d
            addst("Dismayed", 0, 0); /* call 0x867f5f, return 0x867f64 */ break;
        case 45: // jump table -> 0x867f6a
            addst("Displeasure", 0, 0); /* call 0x867f8c, return 0x867f91 */ break;
        case 46: // jump table -> 0x867f97
            addst("Distressed", 0, 0); /* call 0x867fb9, return 0x867fbe */ break;
        case 49: // jump table -> 0x867fc4
            addst("Eager", 0, 0); /* call 0x867fe6, return 0x867feb */ break;
        case 51: // jump table -> 0x867ff1
            addst("Elated", 0, 0); /* call 0x868013, return 0x868018 */ break;
        case 52: // jump table -> 0x86801e
            addst("Embarrassed", 0, 0); /* call 0x868040, return 0x868045 */ break;
        case 53: // jump table -> 0x86804b
            addst("Empathetic", 0, 0); /* call 0x86806d, return 0x868072 */ break;
        case 54: // jump table -> 0x868078
            addst("Empty", 0, 0); /* call 0x86809a, return 0x86809f */ break;
        case 55: // jump table -> 0x8680a5
            addst("Enjoyment", 0, 0); /* call 0x8680c7, return 0x8680cc */ break;
        case 60: // jump table -> 0x8680d2
            addst("Exasperated", 0, 0); /* call 0x8680f4, return 0x8680f9 */ break;
        case 62: // jump table -> 0x8680ff
            addst("Exhilarated", 0, 0); /* call 0x868121, return 0x868126 */ break;
        case 64: // jump table -> 0x86812c
            addst("Afraid", 0, 0); /* call 0x86814e, return 0x868153 */ break;
        case 65: // jump table -> 0x868159
            addst("Ferocious", 0, 0); /* call 0x86817b, return 0x868180 */ break;
        case 67: // jump table -> 0x868186
            addst("Free", 0, 0); /* call 0x8681a8, return 0x8681ad */ break;
        case 68: // jump table -> 0x8681b3
            addst("Frightened", 0, 0); /* call 0x8681d5, return 0x8681da */ break;
        case 69: // jump table -> 0x8681e0
            addst("Frustrated", 0, 0); /* call 0x868202, return 0x868207 */ break;
        case 73: // jump table -> 0x86820d
            addst("Gleeful", 0, 0); /* call 0x86822f, return 0x868234 */ break;
        case 74: // jump table -> 0x86823a
            addst("Gloomy", 0, 0); /* call 0x86825c, return 0x868261 */ break;
        case 75: // jump table -> 0x868267
            addst("Glum", 0, 0); /* call 0x868289, return 0x86828e */ break;
        case 76: // jump table -> 0x868294
            addst("Grateful", 0, 0); /* call 0x8682b6, return 0x8682bb */ break;
        case 82: // jump table -> 0x8682c1
            addst("Guilty", 0, 0); /* call 0x8682e3, return 0x8682e8 */ break;
        case 83: // jump table -> 0x8682ee
            addst("Happy", 0, 0); /* call 0x868310, return 0x868315 */ break;
        case 84: // jump table -> 0x86831b
            addst("Hateful", 0, 0); /* call 0x86833d, return 0x868342 */ break;
        case 86: // jump table -> 0x868348
            addst("Hopeful", 0, 0); /* call 0x86836a, return 0x86836f */ break;
        case 87: // jump table -> 0x868375
            addst("Hopeless", 0, 0); /* call 0x868397, return 0x86839c */ break;
        case 90: // jump table -> 0x8683a2
            addst("Humiliated", 0, 0); /* call 0x8683c4, return 0x8683c9 */ break;
        case 95: // jump table -> 0x8683cf
            addst("Insulted", 0, 0); /* call 0x8683f1, return 0x8683f6 */ break;
        case 96: // jump table -> 0x8683fc
            addst("Interested", 0, 0); /* call 0x86841e, return 0x868423 */ break;
        case 97: // jump table -> 0x868429
            addst("Irritated", 0, 0); /* call 0x86844b, return 0x868450 */ break;
        case 98: // jump table -> 0x868456
            addst("Isolated", 0, 0); /* call 0x868478, return 0x86847d */ break;
        case 100: // jump table -> 0x868483
            addst("Jolly", 0, 0); /* call 0x8684a5, return 0x8684aa */ break;
        case 101: // jump table -> 0x8684b0
            addst("Jovial", 0, 0); /* call 0x8684d2, return 0x8684d7 */ break;
        case 103: // jump table -> 0x8684dd
            addst("Jubilant", 0, 0); /* call 0x8684ff, return 0x868504 */ break;
        case 104: // jump table -> 0x86850a
            addst("Loathing", 0, 0); /* call 0x86852c, return 0x868531 */ break;
        case 105: // jump table -> 0x868537
            addst("Lonely", 0, 0); /* call 0x868559, return 0x86855e */ break;
        case 109: // jump table -> 0x868564
            addst("Lustful", 0, 0); /* call 0x868586, return 0x86858b */ break;
        case 111: // jump table -> 0x868591
            addst("Miserable", 0, 0); /* call 0x8685b3, return 0x8685b8 */ break;
        case 112: // jump table -> 0x8685be
            addst("Mortified", 0, 0); /* call 0x8685e0, return 0x8685e5 */ break;
        case 114: // jump table -> 0x8685eb
            addst("Nervous", 0, 0); /* call 0x86860d, return 0x868612 */ break;
        case 115: // jump table -> 0x868618
            addst("Nostalgic", 0, 0); /* call 0x86863a, return 0x86863f */ break;
        case 116: // jump table -> 0x868645
            addst("Optimistic", 0, 0); /* call 0x868667, return 0x86866c */ break;
        case 117: // jump table -> 0x868672
            addst("Outraged", 0, 0); /* call 0x868694, return 0x868699 */ break;
        case 118: // jump table -> 0x86869f
            addst("Panicked", 0, 0); /* call 0x8686c1, return 0x8686c6 */ break;
        case 119: // jump table -> 0x8686cc
            addst("Patient", 0, 0); /* call 0x8686ee, return 0x8686f3 */ break;
        case 120: // jump table -> 0x8686f9
            addst("Passionate", 0, 0); /* call 0x86871b, return 0x868720 */ break;
        case 123: // jump table -> 0x868726
            addst("Pleasure", 0, 0); /* call 0x868748, return 0x86874d */ break;
        case 124: // jump table -> 0x868753
            addst("Proud", 0, 0); /* call 0x868775, return 0x86877a */ break;
        case 126: // jump table -> 0x868780
            addst("Enraptured", 0, 0); /* call 0x8687a2, return 0x8687a7 */ break;
        case 127: // jump table -> 0x8687ad
            addst("Rejected", 0, 0); /* call 0x8687cf, return 0x8687d4 */ break;
        case 128: // jump table -> 0x8687da
            addst("Relieved", 0, 0); /* call 0x8687fc, return 0x868801 */ break;
        case 129: // jump table -> 0x868807
            addst("Regretful", 0, 0); /* call 0x868829, return 0x86882e */ break;
        case 130: // jump table -> 0x868834
            addst("Remorseful", 0, 0); /* call 0x868856, return 0x86885b */ break;
        case 131: // jump table -> 0x868861
            addst("Repentant", 0, 0); /* call 0x868883, return 0x868888 */ break;
        case 132: // jump table -> 0x86888e
            addst("Resentful", 0, 0); /* call 0x8688b0, return 0x8688b5 */ break;
        case 167: // jump table -> 0x8688bb
            addst("Restless", 0, 0); /* call 0x8688dd, return 0x8688e2 */ break;
        case 134: // jump table -> 0x8688e8
            addst("Indignant", 0, 0); /* call 0x86890a, return 0x86890f */ break;
        case 138: // jump table -> 0x868915
            addst("Self-pity", 0, 0); /* call 0x868937, return 0x86893c */ break;
        case 140: // jump table -> 0x868942
            addst("Servile", 0, 0); /* call 0x868964, return 0x868969 */ break;
        case 141: // jump table -> 0x86896f
            addst("Shaken", 0, 0); /* call 0x868991, return 0x868996 */ break;
        case 142: // jump table -> 0x86899c
            addst("Ashamed", 0, 0); /* call 0x8689be, return 0x8689c3 */ break;
        case 149: // jump table -> 0x8689c9
            addst("Sympathy", 0, 0); /* call 0x8689eb, return 0x8689f0 */ break;
        case 150: // jump table -> 0x8689f6
            addst("Tenderness", 0, 0); /* call 0x868a18, return 0x868a1d */ break;
        case 152: // jump table -> 0x868a23
            addst("Terrified", 0, 0); /* call 0x868a45, return 0x868a4a */ break;
        case 153: // jump table -> 0x868a50
            addst("Thrilled", 0, 0); /* call 0x868a72, return 0x868a77 */ break;
        case 156: // jump table -> 0x868a7d
            addst("Uneasy", 0, 0); /* call 0x868a9f, return 0x868aa4 */ break;
        case 157: // jump table -> 0x868aaa
            addst("Unhappy", 0, 0); /* call 0x868acc, return 0x868ad1 */ break;
        case 160: // jump table -> 0x868ad7
            addst("Wonder", 0, 0); /* call 0x868af9, return 0x868afe */ break;
        case 161: // jump table -> 0x868b04
            addst("Worried", 0, 0); /* call 0x868b26, return 0x868b2b */ break;
        case 162: // jump table -> 0x868b31
            addst("Wrathful", 0, 0); /* call 0x868b53, return 0x868b58 */ break;
        case 163: // jump table -> 0x868b5e
            addst("Zealous", 0, 0); /* call 0x868b80, return 0x868b85 */ break;
        case 12: // jump table -> 0x868b8b
            addst("Existential Crisis", 0, 0); /* call 0x868bad, return 0x868bb2 */ break;
        case 34: // jump table -> 0x868bb8
            addst("Defeated", 0, 0); /* call 0x868bda, return 0x868bdf */ break;
        case 63: // jump table -> 0x868be5
            addst("Expectant", 0, 0); /* call 0x868c07, return 0x868c0c */ break;
        case 47: // jump table -> 0x868c12
            addst("Doubt", 0, 0); /* call 0x868c34, return 0x868c39 */ break;
        case 57: // jump table -> 0x868c3c
            addst("Enthusiastic", 0, 0); /* call 0x868c5e, return 0x868c63 */ break;
        case 121: // jump table -> 0x868c66
            addst("Pessimistic", 0, 0); /* call 0x868c88, return 0x868c8d */ break;
        case 59: // jump table -> 0x868c90
            addst("Euphoric", 0, 0); /* call 0x868cb2, return 0x868cb7 */ break;
        case 15: // jump table -> 0x868cc1
        case 18: // jump table -> 0x868cc1
        case 21: // jump table -> 0x868cc1
        case 28: // jump table -> 0x868cc1
        case 32: // jump table -> 0x868cc1
        case 33: // jump table -> 0x868cc1
        case 37: // jump table -> 0x868cc1
        case 38: // jump table -> 0x868cc1
        case 48: // jump table -> 0x868cc1
        case 50: // jump table -> 0x868cc1
        case 56: // jump table -> 0x868cc1
        case 58: // jump table -> 0x868cc1
        case 70: // jump table -> 0x868cc1
        case 72: // jump table -> 0x868cc1
        case 77: // jump table -> 0x868cc1
        case 85: // jump table -> 0x868cc1
        case 89: // jump table -> 0x868cc1
        case 91: // jump table -> 0x868cc1
        case 92: // jump table -> 0x868cc1
        case 93: // jump table -> 0x868cc1
        case 94: // jump table -> 0x868cc1
        case 99: // jump table -> 0x868cc1
        case 106: // jump table -> 0x868cc1
        case 108: // jump table -> 0x868cc1
        case 110: // jump table -> 0x868cc1
        case 113: // jump table -> 0x868cc1
        case 122: // jump table -> 0x868cc1
        case 133: // jump table -> 0x868cc1
        case 137: // jump table -> 0x868cc1
        case 139: // jump table -> 0x868cc1
        case 144: // jump table -> 0x868cc1
        case 145: // jump table -> 0x868cc1
        case 146: // jump table -> 0x868cc1
        case 147: // jump table -> 0x868cc1
        case 151: // jump table -> 0x868cc1
        case 154: // jump table -> 0x868cc1
        case 159: // jump table -> 0x868cc1
        case 164: // jump table -> 0x868cc1
        case 165: // jump table -> 0x868cc1
        case 166: // jump table -> 0x868cc1
            break; // explicit silent selector; preceding separator remains native output
        default: break; // unsigned enum > 168 -> 0x868cc1
        }
    } // native output never adds a terminal separator
}
