// This is a fallback for an already owned English river field. A successful
// parse recovers WORD/POS, never a world_river identity or a river size.
std::optional<NativeHistoryName> Overlay::resolve_river_surface_name(
        std::string_view source) const {
    source = trim_view(source);
    if (source.empty() || source.size() > 256 ||
            !std::all_of(source.begin(), source.end(), [](unsigned char c) {
                return (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z') ||
                    c == ' ' || c == '-' || c == '\'';
            })) return std::nullopt;
    // Include every raw form, even when its Chinese sense is absent. Using
    // only the translated editor vocabulary would hide an untranslated
    // homograph and make an ambiguous English spelling appear unique.
    if (river_surface_revision_ != river_names_revision_) {
        river_surface_forms_.clear();
        river_surface_name_cache_.clear();
        for (const auto &[id, forms] : history_english_name_forms_)
            for (size_t pos = 0; pos < forms.size(); ++pos) {
                if (forms[pos].empty()) continue;
                river_surface_forms_[forms[pos]].push_back(
                    NativeHistoryWord{id, static_cast<int16_t>(pos), true, forms[pos]});
            }
        river_surface_revision_ = river_names_revision_;
    }
    const std::string folded = lower(std::string(source));
    if (const auto cached = river_surface_name_cache_.find(folded);
            cached != river_surface_name_cache_.end()) return cached->second;

    using Slots = std::array<NativeHistoryWord, 7>;
    using Parses = std::vector<Slots>;
    const auto same = [](const Slots &a, const Slots &b) {
        for (size_t slot = 0; slot < a.size(); ++slot)
            if (a[slot].id != b[slot].id ||
                    a[slot].part_of_speech != b[slot].part_of_speech) return false;
        return true;
    };
    // Two distinct parses already prove ambiguity. Every retained candidate
    // is a complete subtree, so stopping here never favors one WORD/POS.
    const auto add = [&](Parses &to, Slots value) {
        if (to.size() < 2 && std::none_of(to.begin(), to.end(),
                [&](const Slots &other) { return same(value, other); }))
            to.push_back(std::move(value));
    };
    const auto forms = [&](std::string_view text, unsigned allowed) {
        std::vector<const NativeHistoryWord *> result;
        const auto found = river_surface_forms_.find(std::string(text));
        if (found != river_surface_forms_.end())
            for (const auto &word : found->second)
                if (allowed & (1u << unsigned(word.part_of_speech))) result.push_back(&word);
        return result;
    };
    // These are the native pools' POS supersets. Position flags can only
    // remove candidates; without those flags we retain extra ambiguity
    // instead of using it to select a preferred spelling or translation.
    constexpr unsigned noun = (1u << 0) | (1u << 1);
    constexpr unsigned adjective = 1u << 2;
    constexpr unsigned front_pos = noun | adjective | (1u << 3) | (1u << 4) | (1u << 7);
    constexpr unsigned rear_pos = noun | adjective | (1u << 4) | (1u << 5) |
        (1u << 6) | (1u << 7);
    constexpr unsigned hyphen_pos = noun | adjective | (1u << 3);
    constexpr unsigned of_pos = noun | (1u << 8);
    const auto compound = [&](std::string_view text) {
        Parses result;
        for (size_t cut = 1; cut < text.size() && result.size() < 2; ++cut) {
            const auto left = forms(text.substr(0, cut), front_pos);
            if (left.empty()) continue;
            const auto right = forms(text.substr(cut), rear_pos);
            for (const auto *a : left) for (const auto *b : right) {
                Slots slots{};
                slots[0] = *a;
                slots[1] = *b;
                add(result, std::move(slots));
                if (result.size() == 2) return result;
            }
        }
        return result;
    };
    const auto nucleus = [&](std::string_view text) {
        Parses result;
        for (const auto *word : forms(text, noun)) {
            Slots slots{};
            slots[5] = *word;
            add(result, std::move(slots));
            if (result.size() == 2) return result;
        }
        // A raw WORD may itself contain a hyphen. Try every possible native
        // H-N boundary as well as the unsplit noun, without guessing one.
        for (size_t cut = text.find('-'); cut != std::string_view::npos;
                cut = text.find('-', cut + 1)) {
            const auto left = forms(text.substr(0, cut), hyphen_pos);
            if (left.empty()) continue;
            const auto right = forms(text.substr(cut + 1), noun);
            for (const auto *a : left) for (const auto *b : right) {
                Slots slots{};
                slots[4] = *a;
                slots[5] = *b;
                add(result, std::move(slots));
                if (result.size() == 2) return result;
            }
        }
        return result;
    };
    const auto title_base = [&](std::string_view text, bool has_of) {
        // The normal generator supplies A1, Q, or both. A bare N is not
        // inferred just because the formatter can display a manually edited N.
        Parses result = has_of ? nucleus(text) : Parses{};
        if (result.size() == 2) return result;
        for (size_t first = text.find(' '); first != std::string_view::npos;
                first = text.find(' ', first + 1)) {
            const auto a1 = forms(text.substr(0, first), adjective);
            if (a1.empty()) continue;
            const auto tail = text.substr(first + 1);
            const auto heads = nucleus(tail);
            for (const auto *a : a1) for (const auto &head : heads) {
                Slots slots = head;
                slots[2] = *a;
                add(result, std::move(slots));
                if (result.size() == 2) return result;
            }
            for (size_t second = tail.find(' '); second != std::string_view::npos;
                    second = tail.find(' ', second + 1)) {
                const auto a2 = forms(tail.substr(0, second), adjective);
                if (a2.empty()) continue;
                const auto nested = nucleus(tail.substr(second + 1));
                for (const auto *a : a1) for (const auto *b : a2)
                    for (const auto &head : nested) {
                        Slots slots = head;
                        slots[2] = *a;
                        slots[3] = *b;
                        add(result, std::move(slots));
                        if (result.size() == 2) return result;
                    }
            }
        }
        return result;
    };
    const auto title = [&](std::string_view text) {
        Parses result = title_base(text, false);
        if (result.size() == 2) return result;
        for (size_t cut = text.find(" of "); cut != std::string_view::npos;
                cut = text.find(" of ", cut + 1)) {
            const auto complement = forms(text.substr(cut + 4), of_pos);
            if (complement.empty()) continue;
            const auto bases = title_base(text.substr(0, cut), true);
            for (const auto &base : bases) for (const auto *word : complement) {
                Slots slots = base;
                slots[6] = *word;
                add(result, std::move(slots));
                if (result.size() == 2) return result;
            }
        }
        return result;
    };

    Parses candidates = compound(folded);
    if (candidates.size() < 2 && folded.starts_with("the "))
        for (auto slots : title(std::string_view(folded).substr(4))) add(candidates, std::move(slots));
    for (size_t cut = folded.find(" the "); candidates.size() < 2 && cut != std::string::npos;
            cut = folded.find(" the ", cut + 1)) {
        const auto fronts = compound(std::string_view(folded).substr(0, cut));
        if (fronts.empty()) continue;
        const auto titles = title(std::string_view(folded).substr(cut + 5));
        for (const auto &front : fronts) for (const auto &tail : titles) {
            Slots slots = tail;
            slots[0] = front[0];
            slots[1] = front[1];
            add(candidates, std::move(slots));
        }
    }
    std::optional<NativeHistoryName> result;
    if (candidates.size() == 1) {
        NativeHistoryName name;
        name.has_name = true;
        name.type = 20;
        name.words = std::move(candidates.front());
        // Preserve all source characters and every inferred boundary. A
        // clipped or unsupported field must not become a shorter known name.
        const auto reconstructed = reconstruct_site_english_name(name);
        if (reconstructed && lower(*reconstructed) == folded) result = std::move(name);
    }
    if (river_surface_name_cache_.size() >= 4096) river_surface_name_cache_.clear();
    river_surface_name_cache_.emplace(folded, result);
    return result;
}
