// showmood prints each sentence and Item row in several calls. WrappedLabel
// can expose the entire report as one wrapped paragraph, so resolve its
// fields before the generic prose-fragment fallback sees that paragraph.
static std::optional<std::string> translate_dfhack_showmood_output(
        const DfhackOutputSnapshot &catalog, std::string_view raw, bool console_utf8,
        const std::function<std::optional<std::string>(std::string_view)> &unit_name = {}) {
    if (raw.empty() || raw.size() > 262144) return std::nullopt;
    if (raw.find("is currently") == std::string_view::npos &&
            raw.find("has ") == std::string_view::npos &&
            raw.find("Item ") == std::string_view::npos) return std::nullopt;
    const std::string normalized = normalize_dfhack_help(raw);
    std::string_view source = normalized;
    if (source.find(" is currently ") == std::string_view::npos &&
            !source.starts_with("He has ") && !source.starts_with("She has ") &&
            !source.starts_with("Item ")) return std::nullopt;
    const auto literal = [&](std::string_view text) -> std::optional<std::string> {
        const auto found = catalog.literals.find(std::string(text));
        return found == catalog.literals.end() ? std::nullopt
            : std::optional<std::string>(found->second);
    };
    const auto native = [&](std::string_view text) {
        return console_utf8 ? std::string(text) : native_text_to_utf8(text);
    };
    const auto form = [&](std::string_view text) -> const Rule * {
        for (const auto &rule : catalog.templates)
            if (rule.source == text) return &rule;
        return nullptr;
    };
    std::string output;
    const auto append = [&](const std::string &text) {
        if (!output.empty()) output.push_back('\n');
        output += text;
    };
    size_t next_item = 0;
    bool items = false;
    std::vector<const Rule *> item_forms;
    while (!source.empty()) {
        constexpr std::string_view current_marker = " is currently ";
        const size_t current = source.find(current_marker);
        if (!source.starts_with("Item ") && !source.starts_with("He has ") &&
                !source.starts_with("She has ") && current != std::string_view::npos) {
            size_t end = source.find(". He has ", current);
            const size_t female = source.find(". She has ", current);
            if (female != std::string_view::npos &&
                    (end == std::string_view::npos || female < end)) end = female;
            if (end == std::string_view::npos) {
                if (!source.ends_with('.')) return std::nullopt;
                end = source.size() - 1;
            }
            const auto name = source.substr(0, current);
            auto state = source.substr(current + current_marker.size(),
                end - current - current_marker.size());
            if (name.empty() || state.empty()) return std::nullopt;
            std::optional<std::string> mood;
            for (std::string_view text : {"in a macabre mood", "in a fell mood",
                    "in a fey mood", "in a secretive mood", "possessed", "insane?"}) {
                if (state == text || (state.starts_with(text) && state[text.size()] == ' ')) {
                    mood = literal(text);
                    state.remove_prefix(text.size());
                    break;
                }
            }
            const auto currently = literal("is currently");
            if (!mood || !currently) return std::nullopt;
            auto translated_name = unit_name ? unit_name(name) : std::nullopt;
            std::string summary = (translated_name ? *translated_name : native(name)) +
                *currently + *mood;
            constexpr std::string_view intent_marker = " with intent to ";
            if (state.starts_with(intent_marker)) {
                state.remove_prefix(intent_marker.size());
                constexpr std::string_view legendary = " and become a legendary ";
                const size_t at = state.rfind(legendary);
                if (at == std::string_view::npos) return std::nullopt;
                const auto intent = literal(state.substr(0, at));
                const auto with_intent = literal("with intent to");
                auto occupation = state.substr(at + legendary.size());
                constexpr std::string_view possession_caveat = " (but not really)";
                const bool possessed = occupation.ends_with(possession_caveat);
                if (possessed) occupation.remove_suffix(possession_caveat.size());
                const auto profession = form("and become a legendary {s}");
                if (!intent || !with_intent || !profession || occupation.empty())
                    return std::nullopt;
                const std::vector<std::string> captures{std::string(occupation)};
                const auto resolved = resolve_dfhack_output_captures(catalog, *profession,
                    captures, 1, console_utf8);
                auto target = fill_template(*profession, captures, nullptr, nullptr, &resolved);
                if (target.ends_with("。")) target.resize(target.size() - 3);
                summary += *with_intent + *intent + target;
                if (possessed) {
                    const auto caveat = literal("(but not really)");
                    if (!caveat) return std::nullopt;
                    summary += *caveat;
                }
            } else if (!state.empty()) {
                state = trim_view(state);
                if (state != "(but isn't actually in a macabre mood?)" &&
                        state != "(but isn't actually in a fell mood?)") return std::nullopt;
                const auto caveat = literal(state);
                if (!caveat) return std::nullopt;
                summary += *caveat;
            }
            append(summary + "。");
            source = trim_view(source.substr(end + 1));
            next_item = 1;
            items = false;
            continue;
        }
        if (source.starts_with("He has ") || source.starts_with("She has ")) {
            constexpr std::string_view following = " the following items:";
            const size_t end = source.find(following);
            if (end == std::string_view::npos) return std::nullopt;
            const auto pronoun = literal(source.substr(0, source.find(" has") + 4));
            const auto heading = literal("the following items:");
            const auto claim = source.substr(source.find(" has ") + 5,
                end - source.find(" has ") - 5);
            std::optional<std::string> workshop;
            if (claim == "not yet claimed a workshop but will want") workshop = literal(claim);
            else if (const auto rule = form("claimed a {s} and wants")) {
                std::vector<std::string> captures;
                if (match_dfhack_output_template(*rule, claim, captures)) {
                    // getName returns a native building caption or custom name.
                    // Use only the building grammar; unknown names retain their bytes.
                    const std::string caption = native_text_to_utf8(captures.front());
                    std::vector<std::optional<std::string>> resolved{caption};
                    if (catalog.caption_grammar)
                        if (auto target = catalog.caption_grammar("building", caption))
                            resolved.front() = *target;
                    workshop = fill_template(*rule, captures, nullptr, nullptr, &resolved);
                }
            }
            if (!pronoun || !heading || !workshop) return std::nullopt;
            append(*pronoun + *workshop + *heading);
            source = trim_view(source.substr(end + following.size()));
            next_item = 1;
            items = false;
            continue;
        }
        if (!source.starts_with("Item ")) return std::nullopt;
        // A row ends with two numeric counts, even when its material contains
        // punctuation. Consume only a complete row and then the next Item.
        const size_t got = source.find(", got ");
        if (got == std::string_view::npos) return std::nullopt;
        size_t end = got + 6;
        const auto digits = [&]() {
            const size_t begin = end;
            while (end < source.size() && source[end] >= '0' && source[end] <= '9') ++end;
            return end > begin;
        };
        if (!digits() || source.substr(end, 4) != " of ") return std::nullopt;
        end += 4;
        if (!digits() || (end < source.size() && source[end] != ' ')) return std::nullopt;
        const auto row = source.substr(0, end);
        const Rule *selected = nullptr;
        std::vector<std::string> selected_captures;
        size_t specificity = 0;
        if (item_forms.empty())
            for (const auto &rule : catalog.templates)
                if (rule.source.starts_with("Item {d}: ") &&
                        rule.source.ends_with(", got {d} of {d}")) item_forms.push_back(&rule);
        for (const auto *candidate : item_forms) {
            const auto &rule = *candidate;
            std::vector<std::string> captures;
            if (!match_dfhack_output_template(rule, row, captures)) continue;
            size_t bytes = 0;
            for (const auto &text : rule.template_literals) bytes += text.size();
            if (!selected || bytes > specificity) {
                selected = &rule;
                selected_captures = std::move(captures);
                specificity = bytes;
            }
        }
        if (!selected) return std::nullopt;
        size_t index = 0;
        const auto &number = selected_captures.front();
        for (unsigned char ch : number) {
            if (ch < '0' || ch > '9' || index > (262144 - (ch - '0')) / 10)
                return std::nullopt;
            index = index * 10 + ch - '0';
        }
        if (index == 0 || (next_item && index != next_item)) return std::nullopt;
        next_item = index + 1;
        const auto resolved = resolve_dfhack_output_captures(catalog, *selected,
            selected_captures, 1, console_utf8);
        append(fill_template(*selected, selected_captures, nullptr, nullptr, &resolved));
        source = trim_view(source.substr(end));
        items = true;
    }
    // Summary/claim fragments are also complete native console print lines.
    // Item-only viewport tails must contain complete numbered rows.
    return !output.empty() && (items || next_item == 1)
        ? std::optional<std::string>(std::move(output)) : std::nullopt;
}
