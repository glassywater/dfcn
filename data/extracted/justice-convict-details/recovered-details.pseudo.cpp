// Recovered from the configured Windows 53.16 images by static disassembly.
// This file documents the native producer; it is not a compilable test or patch.
// RVA pairs below are reference / classic, both with image base 0x140000000.
//
// Sentence record callback: 0x472020 / 0x46fbe0.
// Callback without sentence record: 0x4728a0 / 0x470460.
// One crime detail: 0x46f6d0 / 0x46d290.
// Crime caption switch: 0x46d660 / 0x46b220.
// Switch code returns at 0x46db05 / 0x46b6c5; the following 19 DWORDs are
// an image-relative jump table, not instructions. Exact table, operands,
// literal references, direct calls and conditional edges are saved alongside.

// Every EmitText below is a separate native text widget. Caption strings
// have no terminal punctuation and adjacent crimes may be identical.
// Native widget labels named "Padding" create spacing; they are not UI text.

void AppendMatchingCrimes(Container &details, Unit &selected) {
    // crime vector globals: 0x24e7d48..0x24e7d50 / 0x24e1c38..0x24e1c40.
    // Current locality fields: 0x2393674, 0x2393678 / 0x238d564, 0x238d568.
    // The field names are deliberately left symbolic: both exact native
    // comparisons are preserved rather than guessing their name from text.
    for (Crime *crime : all_crimes) {
        if (!(read_u8(crime, 0xa0) & 0x02)) continue;
        if (read_i32(crime, 0xb8) != current_locality_field_1) continue;
        if (read_i32(crime, 0xbc) != current_locality_field_2) continue;
        if (read_i32(crime, 0x40) != read_i32(&selected, 0x130)) continue;
        AppendOneCrime(details, *crime);
    }
}

void AppendSentenceDetails(Container &details, Sentence &sentence, Unit &selected) {
    // Values are signed WORDs at +8/+a and signed DWORD at +c.
    // Equality for the no-pending sentence differs from >0 for punishments.
    int beating = read_i16(&sentence, 0x08);
    int hammerstrikes = read_i16(&sentence, 0x0a);
    int prison_remaining = read_i32(&sentence, 0x0c);
    if (beating == 0 && hammerstrikes == 0 && prison_remaining == 0)
        EmitText(details, "No sentence pending.", 7, true);
    if (hammerstrikes > 0)
        EmitText(details, decimal(hammerstrikes) + " hammerstrike" +
            (hammerstrikes > 1 ? "s" : "") + ".", 7, true);
    if (beating > 0)
        EmitText(details, "Beating.", 7, true);
    if (prison_remaining > 0) {
        // imul 0x88888889, add numerator, arithmetic shift by 6,
        // correction for sign, and +1 recover signed /120 followed by +1.
        int days = prison_remaining / 120 + 1;
        EmitText(details, decimal(days) + " day" + (days > 1 ? "s" : "") +
            " in prison.", 7, true);
    }
    Padding(details, 1);
    // units: 0x23e50b0..0x23e50b8 / 0x23defa0..0x23defa8.
    // Missing ID (-1), an empty vector, or unsuccessful binary search
    // all enter exactly the same none-assigned branch.
    Unit *officer = FindUnitByID(read_i32(&sentence, 0x04));
    EmitText(details, "Officer: " + (officer ? UnitIdentity(*officer, false)
                                           : "none assigned") + ".", 1, true);
    Padding(details, 1);
    AppendMatchingCrimes(details, selected);
}

void AppendDetailsWithoutSentence(Container &details, Unit &selected) {
    EmitText(details, "No sentence pending.", 7, true);
    Padding(details, 1);
    // This callback does not emit an Officer line.
    AppendMatchingCrimes(details, selected);
}

void AppendOneCrime(Container &details, Crime &crime) {
    string caption = CrimeCaption(crime);
    if (!caption.empty()) EmitText(details, caption, 7, true);
    // The injured-party line is independent of the enum, caption and
    // sentence record. A missing unit omits this line entirely.
    if (Unit *injured = FindUnitByID(read_i32(&crime, 0x70)))
        EmitText(details, "Injured party: " + UnitIdentity(*injured, false) +
            ".", 7, true);
}

string CrimeCaption(Crime &crime) {
    switch (read_i32(&crime, 0x04)) {
    case 0: return "Violation of production order";
    case 1: return "Violation of export prohibition";
    case 2: return "Violation of job order";
    case 3: return "Conspiracy to alow labor"; // native spelling has one l.
    case 4: {
        Unit *victim = FindUnitByID(read_i32(&crime, 0x70));
        return victim ? "Murder of " + UnitIdentity(*victim, false) : "Murder";
    }
    case 5: return "Disorderly conduct";
    case 6: return "Building destruction";
    case 7: return "Vandalism";
    case 8: {
        string result = "Theft";
        // plot globals: 0x24e7e98..0x24e7ea0 / 0x24e1d88..0x24e1d90.
        // Lookup uses crime+0x110. The sorted search narrows large ranges
        // until <=64 entries, then scans the remaining range by plot+0 ID.
        if (Plot *plot = FindPlotByID(read_i32(&crime, 0x110))) {
            // plot+0x28..+0x30 is its target vector. First matching target
            // type wins; later matching targets are not examined.
            if (PlotTarget *target = FirstTargetType(*plot, 6)) {
                int artifact_id = read_i32(read_ptr(target, 0x10), 0x0c);
                if (artifact_id != -1)
                    result += " of " + ArtifactName(artifact_id, false);
            }
        }
        return result;
    }
    case 9: return "Robbery";
    case 10: return "Blood-drinking";
    case 11: return "Embezzlement";
    case 12: return "Attempted murder";
    case 13: return "Kidnapping";
    case 14: return "Attempted kidnapping";
    case 15: return "Attempted theft";
    case 16: return "Treason";
    case 17: {
        string result = "Espionage";
        if (Plot *plot = FindPlotByID(read_i32(&crime, 0x110))) {
            if (PlotTarget *target = FirstTargetType(*plot, 13)) {
                int historical_entity_id = read_i32(read_ptr(target, 0x10), 0x08);
                if (historical_entity_id != -1)
                    result += " against " + EntityName(historical_entity_id, false);
            }
        }
        return result;
    }
    case 18: return "Bribery";
    default: return ""; // native unsigned range guard rejects negatives too.
    }
}

// Dynamic-name calls and complete existing native source material:
// UnitIdentity: 0x1330c30 / 0x132bba0; final flag=0 at all three call sites.
// ArtifactName: 0xb94400 / 0xb91440; crime payload is an artifact ID.
// EntityName:   0xb92900 / 0xb8f940; crime payload is historical_entity ID,
//              not a site ID, arbitrary English phrase, or squad alias.
// These helpers retain their native fallback and native/translated-name
// selection; missing plot/target/id above only leaves the bare crime noun.
// If a name ID is passed, the helper's own fallback can still produce text.
// See ../justice-plots-native/title-decompiled.c and title-grammar.tsv.
// Exact reference helper bodies:
//   ../justice-plots-native/title-steam-name-helper-b94400.asm
//   ../justice-plots-native/title-steam-name-helper-b92900.asm
// Language name producer:
//   ../justice-plots-native/title-steam-language-name.asm
// Those sources cover unknown artifact / unknown civ, Untitled, generic
// item descriptions, nickname, native name and EnglishName selection.
// They form the continuation of this producer's typed name calls, not a
// request to translate user-authored squad.alias values.
