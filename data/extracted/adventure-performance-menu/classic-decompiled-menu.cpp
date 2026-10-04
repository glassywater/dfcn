// Semantic reconstruction from the configured classic DF 53.16 x64 PE.
// Image identity PE:6a70b91c:0270a000. This is source evidence, not executable code.
// RebuildMenu: 0x140852740..0x140855ae0, state jump table 0x1408559a0.
// HandleSelection: 0x140884f80..0x140885fcc, action jump table 0x140885f2c.
// Field names below describe observed behavior; original native symbols are stripped.

struct MenuEntry {
    int action;                   // +0x00, selects HandleSelection branch
    string visible;               // +0x08, native 80-character display copy
    string full_source;           // +0x28, complete source before truncation
    string search_key;            // +0x48, lowercased complete source
    int subject_id_or_index;      // +0x68
    void *alternate_identity;     // +0x70, historical figure/site identity metadata
};

void RebuildMenu(Menu *m) {
    clear_entries(m);             // m+0x20 vector
    m->filter = "";               // m+0x40
    m->filter_active = false;      // m+0x60
    switch (m->state /* +0x04, 0..20 */) {
    case 0:                       // 0x14085281e
        append(0, "Tell a story");
        append(20, "Give a sermon");
        if (current_figure_has_soul_and_art_knowledge()) {
            if (known_poetic_forms.size()) append(1, "Recite a poem");
            if (known_musical_forms.size()) append(2, "Perform music");
            if (known_dance_forms.size()) append(3, "Dance");
            if (m->available_written_form_types.size() && can_start_creation()) {
                for (int form : m->available_written_form_types) {
                    if (form == 13) append(34, "Prepare choreography");
                    if (form == 12) append(32, "Compose music");
                    if (form == 7)  append(30, "Compose a poem");
                }
            }
            if (writing_materials_available() && writable_contents_available()
                && can_start_writing()) append(36, "Write something down");
        }
        break;
    case 1:                       // 0x140852e33
        append(5, "Tell a story about a person or creature");
        append(4, "Tell a story about a site");
        append(6, "Tell a story about a civilization or organization");
        append(7, "Tell a story about a region");
        break;
    case 2:                       // 0x140852f8b, site list
        for (Site *s : collect_known_sites())
            append_sorted(8, NativeEnglishName(s, true, false), s->id);
        break;
    case 3:                       // 0x14085364d, person/creature list
        for (HistoricalFigure *h : collect_known_figures_and_relationships()) {
            string name = remembered_identity_if_available(h);
            if (name.empty() && h->has_name) name = NativeEnglishName(h, true, false);
            if (name.empty()) name = "Unknown";
            append_sorted(9, name, h->id, alternate_identity(h));
        }
        break;
    case 4:                       // 0x14085411c
        for (Entity *e : collect_known_entities())
            append_sorted(10, NativeEnglishName(e->name, true, false), e->id);
        break;
    case 5:                       // 0x14085420b
        for (Region *r : collect_known_regions())
            append_sorted(11, NativeEnglishName(r, true, false), r->id);
        break;
    case 6:                       // 0x1408542f7, narrative subject chosen above
        for (HistoryEvent *e : all_history_events) {
            bool matches = false;
            switch (m->subject_action /* +0x64 */) {
            case 8:  matches = e->virtual_at_0x90(m->subject_id); break;  // site
            case 9:  matches = e->virtual_at_0x88(m->subject_id); break;  // figure
            case 10: matches = e->virtual_at_0xc0(m->subject_id); break;  // entity
            case 11: matches = e->virtual_at_0xa8(m->subject_id); break;  // region
            }
            if (matches) {
                string label = e->virtual_at_0xd8(format_context, true, false);
                capitalize(label);
                append(12, label, e->id); // complete label kept at +0x28
            }
        }
        break;
    case 7:                       // 0x14085473f
        for (PoeticForm *p : known_unrestricted_poetic_forms)
            append_sorted(13, capitalize(NativeEnglishName(p->name, true, false)), p->id);
        for (WrittenContent *w : known_written_contents)
            if (w->type == 7) append_sorted(14, w->title, w->id);
        break;
    case 8:                       // 0x1408549e7
        for (MusicalForm *f : known_unrestricted_musical_forms)
            append_sorted(15, capitalize(NativeEnglishName(f->name, true, false)), f->id);
        for (WrittenContent *w : known_written_contents)
            if (w->type == 12) append_sorted(16, w->title, w->id);
        break;
    case 9:                       // 0x140854c97
        for (VoiceOrInstrumentPart *p : selected_musical_form_parts()) {
            string label;
            if (p->instrument_type != -1) {
                if (usable_matching_placed_instrument_here())
                    label = "Play " + placed_instrument_virtual_name(); // 0x140854ed8
                else if (usable_matching_carried_instrument())
                    label = "Play " + ItemDescription(item, 0, -1);    // 0x14085500c
                else
                    label = "Simulate " + instrument_raw_name();      // 0x140854fbb
            } else if (p->flags & 1) label = "Sing";                   // 0x140855069
            else if (p->flags & 4) label = "Chant";                    // 0x140855074
            else label = "Speak";                                    // 0x14085507d
            append_sorted(17, label, part_index);
        }
        break;
    case 10:                      // 0x1408550e8
        for (DanceForm *d : known_unrestricted_dance_forms)
            append_sorted(18, capitalize(NativeEnglishName(d->name, true, false)), d->id);
        for (WrittenContent *w : known_written_contents)
            if (w->type == 13) append_sorted(19, w->title, w->id);
        break;
    case 11:                      // 0x140852cdb, screenshot's four-row sermon page
        append(21, "Give a sermon concerning a deity or object of worship"); // 0x140852d00
        append(22, "Give a sermon concerning a cosmic principle");          // 0x140852d65
        append(23, "Give a sermon promoting a value");                       // 0x140852dca
        append(24, "Give a sermon inveighing against a value");              // 0x140852e27
        break;
    case 12:                      // 0x14085307b
        for (int deity_id : collect_personal_and_entity_deities()) {
            HistoricalFigure *h = find_historical_figure(deity_id);
            string label = h && h->has_name ? NativeEnglishName(h->name, true, false) : "Unknown";
            append_sorted(25, label, deity_id);
        }
        break;
    case 13:                      // 0x1408533c6
        for (int sphere = 0; sphere < 130; ++sphere)
            append_sorted(26, capitalize(SphereName(sphere)), sphere);
        // SphereName: 0x1407540b0..0x140754b94, 130 cases, default "no sphere".
        // Every case and address is retained in classic-finite-options.tsv.
        break;
    case 14: case 15:             // 0x140853441
        for (int value = 0; value < 33; ++value)
            append_sorted(m->state == 14 ? 27 : 28, ValueName(value), value);
        // ValueName's 33 literal cases: 0x140853495..0x1408535f2.
        break;
    case 16:                      // 0x140855397
        for (auto f : m->available_poetic_forms) append_sorted(31, NativeEnglishName(f->name, true, false), index);
        break;
    case 17:                      // 0x14085544f
        for (auto f : m->available_musical_forms) append_sorted(33, NativeEnglishName(f->name, true, false), index);
        break;
    case 18:                      // 0x1408554ff
        for (auto f : m->available_dance_forms) append_sorted(35, NativeEnglishName(f->name, true, false), index);
        break;
    case 19:                      // 0x1408555af
        for (auto material : m->available_writing_materials)
            append_sorted(37, capitalize(material->virtual_at_0x5e8(0)), index);
        break;
    case 20:                      // 0x140855699
        for (int type : m->available_written_form_types)
            append_sorted(38, WrittenFormTypeName(type), index);
        // 26 types: 0x140855712..0x140855814; classic-finite-options.tsv.
        for (WrittenContent *w : m->memorized_contents) // 0x140855890
            append_sorted(39, w->title, index);        // 0x140855908
        break;
    }
    m->filtered_entries = m->entries;
    m->scroll = 0;
}

void HandleSelection(Menu *m, MenuEntry *entry) {
    switch (entry->action) {
    case 0:  m->state = 1; break; // Tell a story
    case 1:  m->state = 7; break;
    case 2:  m->state = 8; break;
    case 3:  m->state = 10; break;
    case 4:  m->state = 2; break;
    case 5:  m->state = 3; break;
    case 6:  m->state = 4; break;
    case 7:  m->state = 5; break;
    case 8: case 9: case 10: case 11:
        m->subject_action = entry->action; m->subject_id = entry->subject_id_or_index;
        m->state = 6; break;
    case 15: case 16:
        m->subject_action = entry->action; m->subject_id = entry->subject_id_or_index;
        m->state = 9; break;
    case 20: m->state = 11; break; // Give a sermon
    case 21: m->state = 12; break; // deity/object of worship
    case 22: m->state = 13; break; // cosmic principle
    case 23: m->state = 14; break; // promote value
    case 24: m->state = 15; break; // inveigh against value
    case 30: m->state = 16; break;
    case 32: m->state = 17; break;
    case 34: m->state = 18; break;
    case 36: m->state = 19; break;
    case 37: m->writing_material = selected_item; m->state = 20; break;
    case 12: case 13: case 14: case 17: case 18: case 19:
    case 25: case 26: case 27: case 28:
        StartPerformanceWithSelectedSubject(); close_menu(); return;
    case 31: case 33: case 35: case 38: case 39:
        StartWritingOrComposition(); close_menu(); return;
    default: return;
    }
    RebuildMenu(m);
}

// Renderer: 0x14086dae0..0x14087056c. The menu label is read at
// 0x14086e232..0x14086e244 from MenuEntry+0x08 and drawn via 0x140ad69a0.
// Details use the full MenuEntry+0x28 and a cache at Menu+0x70/+0x90.
void RenderMenu(Menu *m) {
    draw("Done");                // 0x14086dd01 stores immediate 0x656e6f44
    switch (m->state) {
    case 16: draw("Choose a poetic form for the composition."); break;
    case 17: draw("Choose a musical form for the composition."); break;
    case 18: draw("Choose a dance form for the choreography."); break;
    case 19: case 20: draw("Select memorized content or a form of prose."); break;
    default: draw("What would you like to do?"); break;
    }
    if (m->entries.empty()) {
        // Complete empty-state dispatch table 0x140870428 (state minus 2).
        switch (m->state) {
        case 2: case 3: case 4: case 5: case 6:
            draw("You don't know anything specific about this, unfortunately."); break;
        case 7: case 8: case 10:
            draw("You must compose a piece first (or learn an improvisational form)."); break;
        case 12: case 13: case 14: case 15:
            draw("You don't believe anything relevant, unfortunately.");
            draw("Assume an appropriate identity first if you'd like to pretend."); break;
        }
    }
    draw_filter(m->filter.empty() ? "..." : m->filter + "_");
    // Mouse-over detail dispatch 0x140870460 (entry.action minus 8).
    // action 8..11,25: general historical description helper 0x140b8bef0.
    // action 12: selected event's virtual full narrative.
    // action 13/14: poetic form/known poem description and form metadata.
    // action 15/16: musical form/known composition description and form metadata.
    // action 17: voice/instrument part description.
    // action 18/19: dance form/known choreography description and form metadata.
    // action 31/33/35: poetic/musical/dance form descriptions for composition.
    // action 39: written content detail with all 26 native prose type branches.
    // Other actions have no additional detail. "(etc.)" is appended only when
    // the renderer clips the detail paragraph; the complete cached source precedes it.
}

// Complete productions in mouse-over branches. Format markers are native output.
// append_content(w,false): 0x140cc2d90; semantic English form name: 0x140a91760.
// Whole poetic/musical/dance form description: 0x140e71370 / 0x140dd0c50 / 0x1404e83e0.
// All calls append to the same full paragraph before the native renderer wraps it.
string DescribeKnownArt(WrittenContent *w, int option /*14,16,19*/) {
    ArtForm *f = find_art_form(w->form_id /* w+0x6c */, option);
    string fallback = option == 14 ? "poetry" :
                      option == 16 ? "musical composition" : "choreography";
    string out = "[C:6:0:1]" + w->title + " is an example of " +
                 (f ? NativeEnglishName(f->name, true, false) : fallback) + ".  ";
    append_content(w, out, false);
    if (f) {
        out += "[B]";
        append_whole_form_description(f, out);
    }
    // option14: 0x14086f02c..0x14086f22f
    // option16: 0x14086f35f..0x14086f573
    // option19: 0x14086f745..0x14086fa1b
    return out;
}

string DescribeMemorizedContent(Menu *m, MenuEntry *entry /* option39 */) {
    // Complete option39 branch: 0x14086fc24..0x140870185.
    WrittenContent *w = m->memorized_contents[entry->subject_id_or_index];
    string out = "[C:6:0:1]";
    if (!w->title.empty())
        out += w->title + " is " + ArticleForWrittenType(w->type); // "a" or "an"
    else
        out += "This is an untitled"; // 0x14086fcde; no title synthesized
    out += " " + WrittenTypeLowercase(w->type); // 26 cases, 0x140870504 jump table
    if (w->author_id /* w+0xa0 */ != -1) {
        HistoricalFigure *author = find_historical_figure(w->author_id);
        if (author) {
            out += ", authored by "; // 0x14086fea3; absent if author_id invalid/unresolved
            auto name = historical_figure_name_object(author); // 0x140c0c6a0
            if (name && name->has_name) out += NativeName(name); // 0x140a910b0
        }
    }
    out += ".  ";               // 0x14086ff0d
    ArtForm *f = nullptr;
    if (w->type == 7) f = find_poetic_form(w->form_id);       // 0x1408700b8
    if (w->type == 12) f = find_musical_form(w->form_id);     // 0x14086fffb
    if (w->type == 13) f = find_dance_form(w->form_id);       // 0x14086ff3e
    if (f) out += "It is an example of " + NativeEnglishName(f->name,true,false) + ".  ";
    append_content(w, out, false);
    if (f) {
        out += "[B]";
        append_whole_form_description(f, out);
    }
    // The production works for titled and untitled contents, with and without an
    // author, all 26 written genres, and form-present/form-missing branches.
    return out;
}
