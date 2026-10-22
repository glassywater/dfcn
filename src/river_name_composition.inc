using WordRenderer = std::function<std::string(const NativeHistoryWord &)>;
using CompoundRenderer = std::function<std::string(const NativeHistoryWord &, const NativeHistoryWord &)>;

// This is the native grammar, before lexical choices or Chinese rendering.
// A root's POS and its role are separate: e.g. a quality in F is still part
// of the main compound, never an independent A1/A2 modifier.
static bool native_slot_pos(size_t slot, int16_t pos) {
    static constexpr std::array<unsigned, 7> allowed{
        0x09f, 0x0f7, 0x004, 0x004, 0x00f, 0x003, 0x103
    };
    return slot < allowed.size() && pos >= 0 && pos <= 8 &&
        (allowed[slot] & (1u << pos));
}

Result semantic(const NativeHistoryName &name, const EnglishCharacterNames &lexicon,
    const WordRenderer &meaning, const CompoundRenderer &phonetic,
    InputKind kind = InputKind::NativeSlots) const {
    Result out;
    out.source = name;
    out.structure.kind = kind;
    const auto present = [&](size_t slot) { return !name.words[slot].id.empty(); };
    const auto issue = [&](Status status, std::vector<size_t> slots, std::string detail) {
        out.issues.push_back({status, std::move(slots), std::move(detail)});
    };
    if (!name.has_name) {
        issue(Status::MissingInput, {}, "Missing native river name"); return out;
    }
    const bool has_front = present(0) && present(1), has_nominal = present(5);
    if (!name.first_name.empty() || !name.nickname.empty() ||
        present(0) != present(1) || (present(3) && !present(2)) ||
        (kind == InputKind::NativeSlots &&
         (name.type != 20 ||
          (!has_nominal && (present(2) || present(3) || present(4) || present(6))) ||
          (has_nominal && !present(2) && !present(6)))) ||
        (kind == InputKind::AdjectiveName &&
         (has_front || has_nominal || !present(2) || present(4) || present(6))) ||
        (kind == InputKind::ModifiedFront &&
         (!has_front || has_nominal || !present(2) || present(4) || present(6)))) {
        issue(Status::InvalidSlots, {}, "Unsupported native slot structure"); return out;
    }
    std::array<std::string, 7> meanings;
    for (size_t slot = 0; slot < 7; ++slot) if (present(slot)) {
        const auto &word = name.words[slot];
        if (!word.has_form || word.english_form.empty()) {
            issue(Status::MissingInput, {slot}, "Missing native WORD/form"); return out;
        }
        if (!native_slot_pos(slot, word.part_of_speech)) {
            issue(Status::InvalidSlots, {slot}, "POS is not licensed for this native slot"); return out;
        }
        meanings[slot] = meaning(word);
        out.senses[slot] = lexicon.resolve_native_senses(word.id, word.part_of_speech,
            word.english_form, meanings[slot]);
    }
    if (has_front) out.structure.front = Compound{0, 1};
    for (size_t slot : {size_t(2), size_t(3)})
        if (present(slot)) out.structure.modifiers.push_back(slot);
    if (has_nominal) {
        Nominal nominal;
        if (present(4)) nominal.compound = Compound{4, 5};
        out.structure.nominal = nominal;
        if (present(6)) out.structure.title = Title{6, nominal};
    }
    const auto source_word = [&](size_t slot) { return name.words[slot].english_form; };
    const auto select_compound = [&](Compound node, Policy policy) {
        return Selection{{node.left, node.right}, policy,
            lexicon.surname_compose_typed(out.senses[node.left], out.senses[node.right], policy)};
    };
    // Only a compound used as a river name can reach the phonetic callback.
    // Titles and independent adjectives select their forms separately below.
    const auto compound = [&](Compound node) {
        auto selected = select_compound(node, Policy::FullSurname);
        std::string result;
        if (selected.composition.classified()) result = selected.composition.text;
        else {
            selected.transliterated = true;
            result = phonetic(name.words[node.left], name.words[node.right]);
            if (result.empty()) result = source_word(node.left) + source_word(node.right);
            issue(Status::CompoundTransliterated, selected.slots,
                selected.composition.origin == EnglishCharacterNames::CandidateOrigin::UnresolvedSense ?
                    "UnresolvedSense" : "No licensed surname construction");
        }
        out.selections.push_back(std::move(selected));
        return result;
    };
    const auto adjective_group = [&]() {
        std::string result;
        for (size_t slot : {size_t(2), size_t(3)}) if (present(slot)) {
            auto &surface = out.adjectives[slot];
            surface = lexicon.translate_adjective(out.senses[slot], meanings[slot]);
            if (!result.empty()) result += "、";
            if (surface.status == EnglishCharacterNames::AdjectiveSurface::Status::Resolved)
                result += surface.text;
            else {
                issue(Status::MissingAdjectiveSurface, {slot}, "Missing bound ADJ display surface");
                result += source_word(slot);
            }
        }
        return result;
    };
    if (has_front) {
        out.front = compound(*out.structure.front);
    }
    if (kind == InputKind::AdjectiveName) {
        if (present(3)) {
            out.structure.adjective_name = Compound{2, 3};
            auto selected = select_compound(*out.structure.adjective_name, Policy::FullSurname);
            if (selected.composition.classified()) out.head = selected.composition.text;
            else {
                // They remain adjectives when no naming construction exists;
                // use their ADJ meanings, never their pronunciations.
                out.head = adjective_group();
                issue(Status::MissingCompoundConstruction, {2, 3},
                    "Missing adjective-name construction; retaining ADJ meanings");
            }
            out.selections.push_back(std::move(selected));
        } else {
            out.head = adjective_group();
        }
        return out;
    }
    if (kind == InputKind::ModifiedFront) {
        out.modifiers = adjective_group();
        return out;
    }
    if (!has_nominal) {
        if (!has_front) issue(Status::MissingInput, {}, "Empty native river name");
        return out;
    }
    const auto &nominal = *out.structure.nominal;
    out.modifiers = adjective_group();
    bool title_head_resolved = true;
    auto head_senses = out.senses[5];
    if (nominal.compound) {
        if (out.structure.title) {
            auto selected = select_compound(*nominal.compound, Policy::TitleHead11);
            if (selected.composition.classified()) {
                out.head = selected.composition.text;
                out.head_source = Result::HeadSource::Compound;
            } else {
                // An H-N title head cannot borrow a compound name's phonetic
                // fallback. Preserve its source until a title form is licensed.
                out.head = source_word(4) + "-" + source_word(5);
                out.head_source = Result::HeadSource::SourceForm;
            }
            out.selections.push_back(std::move(selected));
        } else {
            out.head = compound(*nominal.compound);
            out.head_source = Result::HeadSource::Compound;
        }
        const auto &chosen = out.selections.back().composition;
        title_head_resolved = chosen.classified();
        if (chosen.classified()) {
            const auto &native_head = chosen.reversed ? chosen.left_sense : chosen.right_sense;
            std::erase_if(head_senses, [&](const auto &sense) { return sense.key != native_head; });
        }
    }

    if (out.structure.title) {
        // Q and the native N are selected together. If H-N was composed,
        // N supplies evidence without replacing H-N.
        auto selected = lexicon.surname_compose_typed(out.senses[6], head_senses, Policy::Title22z);
        if (selected.classified() && title_head_resolved) {
            if (!nominal.compound) {
                out.head = selected.right_word;
                out.head_source = Result::HeadSource::ContextDouble;
            }
            out.title = Result::TitleSurface{selected.left_word, out.head};
        } else {
            issue(Status::MissingContextDouble, nominal.compound ? std::vector<size_t>{6, 4, 5} :
                std::vector<size_t>{6, 5}, "Missing licensed two-character title side");
            if (!nominal.compound) {
                out.head = source_word(5);
                out.head_source = Result::HeadSource::SourceForm;
            }
            // Retain the unresolved clause as source evidence. Never publish
            // a one-/four-character or phonetic side as a resolved 22z title.
            out.unresolved_title = "the " + out.head + " of " + source_word(6);
        }
        out.selections.push_back({{6, 5}, Policy::Title22z, std::move(selected)});
    } else if (!nominal.compound) {
        const size_t nearest = present(3) ? 3 : 2;
        auto selected = lexicon.surname_compose_typed(out.senses[nearest], out.senses[5],
            Policy::AdjectiveHeadDouble);
        if (selected.classified()) {
            out.head = selected.right_word;
            out.head_source = Result::HeadSource::ContextDouble;
        }
        else {
            issue(Status::MissingContextDouble, {nearest, 5},
                "Missing property/material AdjectiveHeadDouble forms/permission");
            // N is an independent noun, already proven by its native slot
            // and POS. A missing literary ADJ+N construction does not erase
            // its WORD/NOUN translation. Keep the full lexical meaning,
            // without promoting it to a classified surname or 22z title.
            out.head = meanings[5].empty() ? source_word(5) : meanings[5];
            out.head_source = meanings[5].empty() ? Result::HeadSource::SourceForm :
                Result::HeadSource::NativeNounMeaning;
        }
        out.selections.push_back({{nearest, 5}, Policy::AdjectiveHeadDouble, std::move(selected)});
    }
    return out;
}
