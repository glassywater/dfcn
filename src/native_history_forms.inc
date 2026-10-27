// Creative forms and written works are read by their native IDs. In event
// formatters 90..93 these names have no LPAGE markup; never infer a token link.
static bool capture_native_history_form(uintptr_t base, NativeHistoryObjectKind kind,
        int32_t id, NativeHistorySubject &result) {
    if (!base) return false;
    uintptr_t vector = 0;
    const char *missing = nullptr;
    switch (kind) {
    case NativeHistoryObjectKind::Poem:
        // b88a9d -> 72570; ID +0, language_name +8.
        vector = native_history_global(0x24e7ec8); missing = "a poetic form"; break;
    case NativeHistoryObjectKind::Music:
        // b88ed0..b88f90 inlines the same lookup/name conversion.
        vector = native_history_global(0x24e7ef8); missing = "a musical form"; break;
    case NativeHistoryObjectKind::Dance:
        // b893f0..b894b0.
        vector = native_history_global(0x24e7f28); missing = "a dance form"; break;
    case NativeHistoryObjectKind::WrittenContent:
        // b8990d..b89a38: this object's title is an owned MSVC string +8,
        // not language_name and not a fragment of the formatted event.
        vector = native_history_global(0x24e7cb8); missing = "a work"; break;
    default: return false;
    }
    NativeHistorySubject copy;
    copy.kind = kind;
    copy.id = id;
    uintptr_t object = 0;
    if (!native_history_find_structure_id(vector, 0, id, object)) return false;
    if (!object) copy.label_key = missing;
    else if (kind == NativeHistoryObjectKind::WrittenContent) {
        if (!native_history_copy_string(object + 8, copy.raw_title)) return false;
    } else if (!capture_native_history_name(base, object + 8, copy.name)) return false;
    result = std::move(copy);
    return true;
}

static bool native_history_form_reference(NativeHistoryEventData &event,
        NativeHistoryObjectKind kind, int32_t id) {
    for (const auto &subject : event.subjects)
        if (subject.kind == kind && subject.id == id && subject.subid == -1) return true;
    NativeHistorySubject copy;
    if (!capture_native_history_form(native_history_profile_base(), kind, id, copy)) return false;
    event.subjects.push_back(std::move(copy));
    return true;
}

// narrative.lua sends df2utf(wc.title) through ascii.fold and then
// removes non-ASCII bytes. Keep that lossy spelling confined to the complete
// title of a work actually present in this world, never to personal names.
static std::string native_book_title_ascii_projection(std::string_view title) {
    std::string result;
    result.reserve(title.size());
    const auto append = [&](std::string_view part) {
        for (char ch : part) {
            // translator.sanitize_text also collapses repeated ASCII spaces.
            if (ch == ' ' && !result.empty() && result.back() == ' ') continue;
            result.push_back(ch);
        }
    };
    for (unsigned char ch : title) {
        if ((ch >= 0x20 && ch <= 0x7e) || ch == '\n') {
            const char plain = static_cast<char>(ch);
            append(std::string_view(&plain, 1));
            continue;
        }
        // These are the CP437 letters whose df2utf codepoints ascii.lua
        // folds. Its other non-ASCII characters are removed by sanitize_text.
        switch (ch) {
        case 0x80: append("C"); break;
        case 0x81: case 0x96: case 0x97: case 0xa3: append("u"); break;
        case 0x82: case 0x88: case 0x89: case 0x8a: append("e"); break;
        case 0x83: case 0x84: case 0x85: case 0x86: case 0xa0: append("a"); break;
        case 0x87: append("c"); break;
        case 0x8b: case 0x8c: case 0x8d: case 0xa1: append("i"); break;
        case 0x8e: case 0x8f: append("A"); break;
        case 0x90: append("E"); break;
        case 0x91: append("ae"); break;
        case 0x92: append("AE"); break;
        case 0x93: case 0x94: case 0x95: case 0xa2: append("o"); break;
        case 0x98: append("y"); break;
        case 0x99: append("O"); break;
        case 0x9a: append("U"); break;
        case 0x9f: append("f"); break;
        case 0xa4: append("n"); break;
        case 0xa5: append("N"); break;
        case 0xe1: append("ss"); break;
        default: break;
        }
    }
    return result;
}

static std::optional<std::string> native_book_title_ascii_original(std::string_view source) {
    if (source.empty() || std::any_of(source.begin(), source.end(), [](unsigned char ch) {
            return (ch < 0x20 && ch != '\n') || ch > 0x7e;
        })) return std::nullopt;
    // Native objects are captured on the SDL side. The existing DFHack
    // worker handoff retries this same complete translation with world access.
    dfhack_require_world_read();
    using Titles = std::unordered_map<std::string, std::string>;
    static const char session_key = 0;
    std::shared_ptr<Titles> titles;
    if (active_translation_work) {
        const auto found = active_translation_work->parser_sessions.find(&session_key);
        if (found != active_translation_work->parser_sessions.end())
            titles = std::static_pointer_cast<Titles>(found->second);
    }
    if (!titles) {
        // All candidate prefixes in this complete parse share one owned
        // snapshot. It never survives the translation or a world change.
        titles = std::make_shared<Titles>();
        const auto capture = [&]() {
            const uintptr_t vector_address = native_history_global(0x24e7cb8);
            const uintptr_t world_address = native_history_global(0x24ebb58);
            NativeBorrowedVector<uintptr_t> works;
            uintptr_t world = 0;
            if (!vector_address || !world_address ||
                    !native_history_copy(world_address, world) || !world ||
                    !native_history_read_vector(vector_address, works)) return false;
            std::vector<uintptr_t> objects(works.size());
            if (!objects.empty() && !native_history_copy_bytes(
                    reinterpret_cast<uintptr_t>(works.begin), objects.data(),
                    objects.size() * sizeof(uintptr_t))) return false;
            for (const uintptr_t object : objects) {
                translation_work_step();
                std::string title;
                // Same written_content title field as capture_native_history_form.
                if (!object || object > UINTPTR_MAX - 8 ||
                        !native_history_copy_string(object + 8, title)) return false;
                if (title.empty()) continue;
                auto projection = native_book_title_ascii_projection(title);
                if (projection.empty()) continue;
                const auto [entry, inserted] = titles->emplace(std::move(projection), title);
                // Duplicate copies of the same title are harmless. Distinct
                // accented titles with one ASCII spelling cannot be selected.
                if (!inserted && entry->second != title) entry->second.clear();
            }
            NativeBorrowedVector<uintptr_t> current;
            uintptr_t current_world = 0;
            return native_history_copy(world_address, current_world) && current_world == world &&
                native_history_read_vector(vector_address, current) &&
                current.begin == works.begin && current.end == works.end &&
                current.capacity == works.capacity;
        };
        if (!capture()) titles->clear();
        if (active_translation_work)
            active_translation_work->parser_sessions.emplace(&session_key, titles);
    }
    const auto found = titles->find(std::string(source));
    if (found == titles->end() || found->second.empty() || found->second == source)
        return std::nullopt;
    return found->second;
}

static bool native_history_squad_reference(NativeHistoryEventData &event,
        int32_t id, bool &present) {
    // b6ce58 / b6d191: this is the named group, not the active squad object.
    // The formatter uses a full inclusive binary search and emits nothing
    // for a missing ID, including no leadership clause.
    present = false;
    const uintptr_t base = native_history_profile_base();
    NativeBorrowedVector<uintptr_t> squads;
    if (!base || !native_history_read_vector(native_history_global(0x24e37c0), squads)) return false;
    if (id == -1 || squads.size() > INT32_MAX) return true;
    int64_t left = 0, right = static_cast<int64_t>(squads.size()) - 1;
    while (left <= right) {
        const int64_t middle = (left + right) / 2;
        const uintptr_t object = native_history_vector_at(squads, static_cast<size_t>(middle));
        int32_t observed = -1;
        if (!object || !native_history_copy(object, observed)) return false;
        if (observed < id) { left = middle + 1; continue; }
        if (observed > id) { right = middle - 1; continue; }
        present = true;
        for (const auto &subject : event.subjects)
            if (subject.kind == NativeHistoryObjectKind::Squad && subject.id == id) return true;
        NativeHistorySubject copy;
        copy.kind = NativeHistoryObjectKind::Squad;
        copy.id = id;
        if (!capture_native_history_name(base, object + 8, copy.name)) return false;
        event.subjects.push_back(std::move(copy));
        return true;
    }
    return true;
}
