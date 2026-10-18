// Report composition consumes only fields retained by the native producer.
// It never discovers sentence boundaries, retries a paragraph grammar or
// searches world objects for text that resembles one of the report's names.
std::optional<std::string> Overlay::compose_native_announcement_log_record(
        const NativeAnnouncementLogDocument &document, std::string_view source,
        int foreground, std::vector<int> &target_colors) const {
    target_colors.clear();
    if (source.empty() || source != native_announcement_display_source(document.report.source))
        return std::nullopt;
    if (auto speech = compose_native_announcement_log_speech(document, source,
            foreground, target_colors)) return speech;

    const auto append_colors = [](std::vector<int> &colors, std::string_view text, int rgb) {
        for (const unsigned char ch : text)
            if ((ch & 0xc0) != 0x80) colors.push_back(rgb);
    };
    // This is the same bound-template operation used by historical events:
    // fields already have identities and boundaries; the reviewed target owns
    // their order. No source template matcher or capture resolver runs here.
    const auto apply_rule = [&](const Rule &rule, const std::vector<std::string> &fields)
            -> std::optional<std::string> {
        if (rule.template_kinds.size() != fields.size() ||
                (!fields.empty() && rule.target_template_literals.size() !=
                    rule.target_capture_order.size() + 1)) return std::nullopt;
        std::string target;
        std::vector<int> colors;
        size_t cp = 0, capture = 0;
        for (size_t byte = 0; byte < rule.target.size();) {
            if (!rule.help_target_palettes.empty() && cp >= rule.help_target_palettes.size())
                return std::nullopt;
            const int palette = rule.help_target_palettes.empty() ? -1 : rule.help_target_palettes[cp];
            const int rgb = palette >= 0 && palette < 16 && gps_
                ? (gps_->uccolor[palette][0] << 16) | (gps_->uccolor[palette][1] << 8) |
                    gps_->uccolor[palette][2] : foreground;
            if (!fields.empty() && rule.target[byte] == '{') {
                const size_t close = rule.target.find('}', byte);
                if (close == std::string::npos || capture >= rule.target_capture_order.size())
                    return std::nullopt;
                const size_t field = rule.target_capture_order[capture++];
                if (field >= fields.size()) return std::nullopt;
                target += fields[field];
                append_colors(colors, fields[field], rgb);
                cp += close + 1 - byte;
                byte = close + 1;
            } else {
                const size_t begin = byte++;
                while (byte < rule.target.size() &&
                        (static_cast<unsigned char>(rule.target[byte]) & 0xc0) == 0x80) ++byte;
                target.append(rule.target, begin, byte - begin);
                colors.push_back(rgb);
                ++cp;
            }
        }
        if (target.empty() || capture != rule.target_capture_order.size()) return std::nullopt;
        target_colors = std::move(colors);
        return target;
    };
    const auto ui_rule = [&](std::string_view pattern) -> const Rule * {
        const auto found = ui_message_template_sources_.find(pattern);
        if (found == ui_message_template_sources_.end() || found->second < 0 ||
                static_cast<size_t>(found->second) >= rules_.size()) return nullptr;
        return &rules_[static_cast<size_t>(found->second)];
    };
    const auto scoped_rule = [&](std::string_view scope, std::string_view pattern) -> const Rule * {
        const auto found = announcement_combat_rules_.find(std::string(scope));
        if (found == announcement_combat_rules_.end()) return nullptr;
        for (const auto &[fields, rule] : found->second)
            if (rule.source == pattern) return &rule;
        return nullptr;
    };

    // Fixed complete messages need no inferred semantics or dynamic capture.
    // Reuse the loaded UI catalogue's exact trie and its palette, rather than
    // invoking the paragraph translator even for a one-line literal report.
    if (!ui_message_trie_.empty()) {
        int node = 0;
        for (const unsigned char ch : source) {
            if (native_prose_space(ch)) continue;
            const auto found = ui_message_trie_[static_cast<size_t>(node)].next.find(ch);
            if (found == ui_message_trie_[static_cast<size_t>(node)].next.end()) {
                node = -1;
                break;
            }
            node = found->second;
        }
        if (node >= 0) {
            const int index = ui_message_trie_[static_cast<size_t>(node)].rule;
            if (index >= 0 && static_cast<size_t>(index) < rules_.size() &&
                    rules_[static_cast<size_t>(index)].template_kinds.empty())
                if (auto target = apply_rule(rules_[static_cast<size_t>(index)], {})) return target;
        }
    }

    // A captured history formatter ticket proves its actual history-event ID
    // and typed fields independently of the report ID. Only a ticket owning
    // this entire report may use the same event switch as the Legends list.
    if (document.history_event && !document.history_event->native_source.empty() &&
            native_announcement_display_source(document.history_event->native_source) == source) {
        if (const auto pieces = translate_history_event(*document.history_event, false)) {
            std::string target;
            for (const auto &piece : *pieces) target += piece.target;
            if (!target.empty()) {
                append_colors(target_colors, target, foreground);
                return target;
            }
        }
    }

    const auto &owned = document.owned_fields;
    if (!owned || owned->world != document.world || owned->type != document.report.type ||
            owned->report_id != document.report.id || owned->normalized_source != source)
        return std::nullopt;
    for (const auto &field : owned->fragments)
        if (field.ambiguous || field.length != field.source.size() || field.offset > source.size() ||
                field.length > source.size() - field.offset ||
                source.substr(field.offset, field.length) != field.source) return std::nullopt;

    const auto unit_field = [&](const NativeAnnouncementLogFragment &field)
            -> std::optional<std::string> {
        if (field.ambiguous) return std::nullopt;
        if (field.units.empty()) {
            if (owned->resource_revision == RULESETS.resource_revision() &&
                    owned->catalog_generation == native_identity_translation_catalog_generation())
                return field.target;
            return std::nullopt;
        }
        // Render the frozen typed identity with the current resources. The
        // producer's cached target may belong to an earlier dictionary load.
        std::optional<std::string> agreed;
        for (auto identity : field.units) {
            const bool authored = identity.form == NativeUnitIdentityForm::NameOnly &&
                identity.name.language < 0 && std::all_of(identity.name.words.begin(), identity.name.words.end(),
                    [](const auto &word) { return word.id.empty(); });
            if (identity.form == NativeUnitIdentityForm::NameOnly && identity.name.language >= 0)
                identity.english_name = false;
            auto target = authored ? std::optional<std::string>(native_text_to_utf8(identity.native_name))
                : translate_native_unit_identity(identity);
            if (!target || target->empty() || (agreed && *agreed != *target)) return std::nullopt;
            agreed = std::move(target);
        }
        return agreed;
    };

    switch (document.report.type) {
    case 321: { // RUMOR_SPREAD: two native unit references around one artifact.
        const NativeAnnouncementLogFragment *actor = nullptr, *recipient = nullptr;
        for (const auto &field : owned->fragments) {
            if (field.kind != NativeAnnouncementLogFragmentKind::UnitReference) return std::nullopt;
            if (field.offset == 0 && !actor) actor = &field;
            else if (field.offset + field.length + 1 == source.size() && source.back() == '.' && !recipient)
                recipient = &field;
            else return std::nullopt;
        }
        const std::string prefix = actor ? actor->source + " has revealed the presence of "
            : "Has revealed the presence of ";
        const std::string suffix = recipient ? " to " + recipient->source + "." : " to .";
        if (!source.starts_with(prefix) || !source.ends_with(suffix) ||
                source.size() <= prefix.size() + suffix.size()) return std::nullopt;
        const auto artifact = source.substr(prefix.size(), source.size() - prefix.size() - suffix.size());
        std::optional<std::string> artifact_target;
        auto item = trim_view(artifact);
        const bool described_item = item.starts_with("the ");
        if (described_item) {
            item.remove_prefix(4);
            artifact_target = translate_item_caption_grammar(item);
            if (!artifact_target) artifact_target = translate_item_description_term(item);
        }
        if (!artifact_target && trim_view(artifact).ends_with(" (copy)"))
            artifact_target = translate_item_description_term(artifact);
        if (!artifact_target && !described_item) artifact_target = translate_corpsepiece_item_name(artifact);
        if (!artifact_target && !described_item) artifact_target = translate_legends_artifact_identity(artifact);
        if (!artifact_target && !described_item) artifact_target = translate_legends_book(artifact);
        if (!artifact_target) artifact_target = translate_item_description_term(artifact);
        if (!artifact_target || artifact_target->empty()) return std::nullopt;
        std::vector<std::string> fields;
        if (actor) {
            auto target = unit_field(*actor);
            if (!target || target->empty()) return std::nullopt;
            fields.push_back(std::move(*target));
        }
        fields.push_back(std::move(*artifact_target));
        if (recipient) {
            auto target = unit_field(*recipient);
            if (!target || target->empty()) return std::nullopt;
            fields.push_back(std::move(*target));
        }
        const std::string_view pattern = actor
            ? (recipient ? "{n} has revealed the presence of {b} to {n}."
                         : "{n} has revealed the presence of {b} to .")
            : (recipient ? "Has revealed the presence of {b} to {n}."
                         : "Has revealed the presence of {b} to .");
        const auto *rule = ui_rule(pattern);
        return rule ? apply_rule(*rule, fields) : std::nullopt;
    }
    case 163: { // ADVENTURER_PET name_creator branch of REGULAR_CONVERSATION.
        if (owned->fragments.size() != 1) return std::nullopt;
        const auto &name = owned->fragments.front();
        constexpr std::string_view suffix = ". How do you like the sound of that?";
        if (name.kind != NativeAnnouncementLogFragmentKind::Name ||
                source.substr(name.offset + name.length) != suffix) return std::nullopt;
        // The current ticket owns the pet name, not an arbitrary speaker's
        // caption. An absent header or the native player pronoun is complete;
        // other speaker/recipient productions retain the compatibility path.
        const auto header = source.substr(0, name.offset);
        if (!header.empty() && header != "You: ") return std::nullopt;
        auto target_name = unit_field(name);
        if (!target_name || target_name->empty()) return std::nullopt;
        const auto *rule = scoped_rule("sentence", "{s}. How do you like the sound of that?");
        if (!rule) return std::nullopt;
        auto target = apply_rule(*rule, {*target_name});
        if (!target || header.empty()) return target;
        const auto *player_rule = scoped_rule("unit", "you");
        if (!player_rule || !player_rule->template_kinds.empty()) {
            target_colors.clear();
            return std::nullopt;
        }
        const std::string heading = player_rule->target + "：";
        std::vector<int> colors;
        append_colors(colors, heading, foreground);
        colors.insert(colors.end(), target_colors.begin(), target_colors.end());
        target_colors = std::move(colors);
        return heading + *target;
    }
    default: return std::nullopt;
    }
}
