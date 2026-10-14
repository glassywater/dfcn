// Recursive grammar for original combat records. All English predicates and
// Chinese wording live in the reloadable dictionary. The grammar's field
// scopes distinguish an attack verb, unit, item, anatomy, tissue, and complete
// consequence; no successful branch can leave an untranslated remainder.
// Native construction evidence is beside each rule in
// data/runtime/announcement-combat-grammar.tsv, imported by tools/announcement_grammar.py.
static std::shared_ptr<const std::unordered_map<std::string, std::string>>
native_dfhack_raw_creature_adjectives();

void Overlay::rebuild_announcement_combat_rules() {
    announcement_combat_rules_.clear();
    announcement_combat_syntax_.clear();
    constexpr std::string_view prefix = "Announcement combat ";
    for (const Rule &entry : rules_) {
        if (!entry.source.starts_with(prefix)) continue;
        const size_t open = entry.source.find(" [", prefix.size());
        const size_t close = entry.source.find("]: ", open);
        if (open == std::string::npos || close == std::string::npos) continue;
        const std::string scope = entry.source.substr(prefix.size(), open - prefix.size());
        const std::string fields = entry.source.substr(open + 2, close - open - 2);
        Rule rule = entry;
        rule.source.erase(0, close + 3);
        // Native builders capitalize the first clause after constructing it.
        // Fold only grammar literals; typed names retain their original case.
        rule.case_insensitive = true;
        rule.template_literals.clear();
        rule.template_kinds.clear();
        rule.target_template_literals.clear();
        rule.target_capture_order.clear();
        split_template(rule.source, &rule.template_literals, &rule.template_kinds);
        if (!rule.template_kinds.empty() && !compile_template_target(rule)) continue;
        const size_t count = fields.empty() ? 0 :
            1 + static_cast<size_t>(std::count(fields.begin(), fields.end(), ','));
        if (count != rule.template_kinds.size()) continue;
        announcement_combat_rules_[scope].emplace_back(fields, std::move(rule));
    }
    // Exact and more specific constructions precede recursive alternatives.
    // Stable ties preserve intentional type precedence (anatomy before item).
    for (auto &[scope, entries] : announcement_combat_rules_) {
        std::stable_sort(entries.begin(), entries.end(), [](const auto &a, const auto &b) {
            const auto literal_size = [](const Rule &r) {
                return r.source.size() - r.template_kinds.size() * 3;
            };
            return literal_size(a.second) > literal_size(b.second);
        });
        auto &syntax = announcement_combat_syntax_[scope];
        for (size_t index = 0; index < entries.size(); ++index) {
            const auto &[signature, rule] = entries[index];
            std::vector<std::string> fields;
            for (size_t at = 0; at < signature.size();) {
                size_t end = signature.find(',', at);
                if (end == std::string::npos) end = signature.size();
                fields.emplace_back(signature.substr(at, end - at));
                at = end + 1;
            }
            syntax.fields.push_back(std::move(fields));
            std::string_view anchor;
            for (const auto &literal : rule.template_literals)
                if (literal.size() > anchor.size()) anchor = literal;
            syntax.anchors.add(anchor, static_cast<int>(index));
        }
    }
}

static bool announcement_combat_field_edges_fit(
        std::string_view scope, std::string_view value) {
    if (value.empty() || value.front() == ' ') return false;
    if (value.back() != ' ') return true;
    // Null item/tissue branches retain the trailing space of "in the ",
    // "through a hole in the " or a damage-list separator. The complete
    // native composite owns that space; its recursive entry trims it before
    // matching the explicit empty-object productions. Dynamic name/item/body
    // general_ref +0x90 can likewise end in a native prefix or separator
    // when its value/name or final subject is empty. Only these complete
    // composites may own that trailing space; their typed leaves still
    // require their original nonempty field boundaries.
    return scope == "head" || scope == "attack" || scope == "damage" ||
        scope == "damage-list" || scope == "layer" ||
        scope == "work-reference" || scope == "work-reference-list";
}

std::optional<std::string> Overlay::translate_announcement_combat(
        std::string_view raw_source, std::string_view initial_scope) const {
    TranslationWorkScope budget;
    const auto parse = [&]() -> std::optional<std::string> {
    TranslationWorkFrame work_frame("announcement grammar", raw_source);
    if (announcement_combat_rules_.empty()) return std::nullopt;
    // Match native prose in a canonical view, but give typed leaves their
    // original bytes. Memorial death clauses can contain doubled spaces while
    // an authored nickname in the same inscription owns its exact whitespace.
    // The mapping also preserves nicknames inside READ_ITEM inscriptions and
    // historical collection titles reached through the shared grammar. Squad
    // aliases need the same original-byte ownership even without backticks.
    std::vector<size_t> origins;
    const std::string source = normalize_utterance(raw_source, &origins);
    if (source.empty()) return std::nullopt;
    // Shared historical/item fields can enter this grammar through another
    // parser. Track the semantic span across calls as well as within resolve,
    // without imposing a nesting or list-size limit on actual source records.
    // A nontrivial TLS destructor retains the core until the game thread
    // exits. Keep the set module-owned so ordinary hot reload can release it.
    auto &active_calls = reloadable_thread_state<
        std::unordered_set<std::string>, struct CombatActiveCallsTag>();
    const std::string call_key = std::string(initial_scope) + '\x1f' + std::string(raw_source);
    if (!active_calls.insert(call_key).second) return std::nullopt;
    struct ActiveCall {
        std::unordered_set<std::string> &calls;
        const std::string &key;
        ~ActiveCall() { calls.erase(key); }
    } call{active_calls, call_key};
    using Result = std::optional<std::string>;
    std::unordered_map<std::string, Result> memo;
    std::unordered_set<std::string> active;
    // Recognize the complete grammar before translating its fields. External
    // resolvers remain conservative wildcards; table-owned scopes propagate
    // their literals and finite vocabulary through aliases at every position.
    // This does not reorder rules or make lexical recognition a translation.
    std::unordered_map<std::string, std::vector<int>> syntax_candidates;
    std::unordered_map<std::string, bool> syntax_scopes;
    std::unordered_set<std::string> active_syntax;
    struct SyntaxPath {
        const Rule *rule;
        std::string_view input;
        size_t field, at;
        bool operator==(const SyntaxPath &) const = default;
    };
    struct SyntaxPathHash {
        size_t operator()(const SyntaxPath &path) const {
            size_t hash = std::hash<std::string_view>{}(path.input);
            const auto add = [&](size_t value) {
                hash ^= value + 0x9e3779b9 + (hash << 6) + (hash >> 2);
            };
            add(std::hash<const Rule *>{}(path.rule));
            add(path.field);
            add(path.at);
            return hash;
        }
    };
    std::unordered_map<SyntaxPath, bool, SyntaxPathHash> syntax_paths;
    const auto candidates = [&](std::string_view scope, std::string_view input)
            -> const std::vector<int> & {
        const std::string key = std::string(scope) + '\x1f' + std::string(input);
        const auto [found, added] = syntax_candidates.try_emplace(key);
        if (added) {
            if (const auto grammar = announcement_combat_syntax_.find(std::string(scope));
                    grammar != announcement_combat_syntax_.end())
                found->second = grammar->second.anchors.candidates(input);
        }
        return found->second;
    };
    std::function<bool(std::string_view, std::string_view)> scope_fits;
    std::function<bool(const Rule &, const std::vector<std::string> &,
        std::string_view, size_t, size_t)> suffix_fits;
    suffix_fits = [&](const Rule &rule, const std::vector<std::string> &fields,
            std::string_view input, size_t field, size_t at) {
        if (field == fields.size()) return at == input.size();
        const SyntaxPath path{&rule, input, field, at};
        if (const auto found = syntax_paths.find(path); found != syntax_paths.end())
            return found->second;
        const auto &following = rule.template_literals[field + 1];
        bool fits = false;
        if (at < input.size() && following.size() < input.size() - at) {
            const size_t last = input.size() - following.size();
            for (size_t end = field + 1 == fields.size() ? last : at + 1;
                    end <= last; ++end) {
                if (!template_literal_at(input, end, following, true)) continue;
                const auto value = input.substr(at, end - at);
                if (!announcement_combat_field_edges_fit(fields[field], value)) continue;
                // Prove the suffix before entering an open name/item field.
                if (suffix_fits(rule, fields, input, field + 1, end + following.size()) &&
                        scope_fits(fields[field], value)) {
                    fits = true;
                    break;
                }
            }
        }
        syntax_paths.emplace(path, fits);
        return fits;
    };
    scope_fits = [&](std::string_view scope, std::string_view input) {
        input = trim_view(input);
        if (input.empty()) return false;
        // This scope also has a native work-reference fallback outside its
        // table. Its lexical admission must include that external production.
        if (scope.starts_with('$') || scope == "work-reference-list") return true;
        const std::string key = std::string(scope) + '\x1f' + std::string(input);
        if (const auto found = syntax_scopes.find(key); found != syntax_scopes.end())
            return found->second;
        // Cyclic aliases are unknown here, not a proved syntax rejection.
        // The semantic resolver's active-span guard still rejects real cycles.
        if (!active_syntax.insert(key).second) return true;
        bool fits = false;
        const auto grammar = announcement_combat_rules_.find(std::string(scope));
        const auto syntax = announcement_combat_syntax_.find(std::string(scope));
        if (grammar != announcement_combat_rules_.end() &&
                syntax != announcement_combat_syntax_.end()) {
            for (int index : candidates(scope, input)) {
                const auto &rule = grammar->second[static_cast<size_t>(index)].second;
                if (rule.template_kinds.empty()) {
                    fits = input.size() == rule.source.size() &&
                        template_literal_at(input, 0, rule.source, true);
                } else if (legends_template_literals_fit(rule, input, 0, input.size(), true)) {
                    fits = suffix_fits(rule, syntax->second.fields[static_cast<size_t>(index)],
                        input, 0, rule.template_literals.front().size());
                }
                if (fits) break;
            }
        }
        active_syntax.erase(key);
        syntax_scopes.emplace(key, fits);
        return fits;
    };
    std::function<Result(std::string_view, std::string_view)> resolve;
    resolve = [&](std::string_view scope, std::string_view input) -> Result {
        TranslationWorkFrame field_work("announcement grammar field", input);
        input = trim_view(input);
        if (input.empty()) return std::nullopt;
        const size_t begin = static_cast<size_t>(input.data() - source.data());
        const size_t end = begin + input.size();
        const std::string_view original = raw_source.substr(
            origins[begin], origins[end - 1] + 1 - origins[begin]);
        std::string key(scope);
        key.push_back('\x1f');
        key.append(original);
        if (auto found = memo.find(key); found != memo.end()) return found->second;
        // Aliases may preserve span length while changing semantic scope. A
        // visited (scope, span) prevents cycles without truncating long reports.
        if (!active.insert(key).second) return std::nullopt;
        const auto finish = [&](Result result) -> Result {
            active.erase(key);
            if (result && result->empty()) result.reset();
            memo.emplace(key, result);
            return result;
        };
        if (scope.starts_with("$")) input = original;
        if (scope == "$memorial-actor") {
            auto result = translate_legends_actor(input);
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$memorial-artifact") {
            auto result = translate_legends_artifact_identity(input);
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$memorial-item") {
            auto result = translate_item_description_term(input);
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$memorial-preference") {
            auto result = translate_character_preference_term(input);
            return finish(item_description_translation_complete(result)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$memorial-material") {
            auto result = translate_material_name(input);
            if (!translation_complete_with_native_nicknames(result, input))
                result = translate_character_preference_term(input);
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$memorial-form") {
            auto result = translate_character_preference_term(input, true);
            return finish(item_description_translation_complete(result)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$unit") {
            auto result = native_announcement_unit_identity_target(raw_source, input);
            if (!result) result = translate_ui_message_capture(input, true);
            if (!result && (initial_scope == "fortress-announcement" ||
                    initial_scope == "fortress-job" || initial_scope == "fortress-arrival" ||
                    initial_scope == "fortress-attack"))
                result = translate_unit_identity(input, true);
            return finish(std::move(result));
        }
        if (scope == "$historical-actor") {
            // b92f10 supplies the complete historical-figure caption to
            // agreement and negotiation reports. Its caste, claimed identity,
            // curse/status and name belong to one actor field, rather than a
            // live unit's profession caption or a bare generated name.
            if (const auto identity = native_unit_identity_source_target(input))
                return finish(identity);
            auto result = translate_legends_actor(input, 0, true);
            if (translation_complete_with_native_nicknames(result, input))
                return finish(std::move(result));
            // Authored CJK/foreign names remain supported by the existing
            // RAW-backed caste/name parser. It admits a complete typed actor
            // without the unrestricted authored-unit fallback.
            return finish(translate_ui_message_capture(input, true));
        }
        if (scope == "$squad") {
            // The return builder selects squad.alias or squad.name before
            // appending this field. Use the existing source-aware squad path;
            // without that ownership evidence its exact spelling stays opaque.
            return finish(translate_fortress_squad_name(input));
        }
        if (scope == "$mission-return-party") {
            const auto party = native_mission_return_party(raw_source);
            if (!party) {
                // The native singular suffix exists only in the one-unit
                // branch; squad.alias always receives "have returned".
                // This finite producer shape proves a unit without making
                // any assumption about the personal spelling itself.
                if (std::string_view(source).substr(end).starts_with(" has returned.")) {
                    auto translated = translate_ui_message_capture(input, true);
                    if (!translated) translated = translate_unit_identity(input, true);
                    return finish(std::move(translated));
                }
                // Without producer provenance, "and others" can belong to
                // an authored alias. Let the plain "have returned" rule own
                // that whole opaque subject instead of translating its tail.
                if (std::string_view(source).substr(end).starts_with(" and others have returned."))
                    return finish(std::nullopt);
                return finish(native_text_to_utf8(input));
            }
            // Reject a competing literal split inside an authored name or a
            // unit's nickname. Only the captured party's full span may own it.
            if (normalize_utterance(party->prefix) != normalize_utterance(input))
                return finish(std::nullopt);
            if (party->kind == NativeMissionReturnKind::Alias)
                return finish(native_text_to_utf8(party->prefix));
            if (party->kind == NativeMissionReturnKind::Generated && party->generated_name) {
                auto translated = translate_history_name(*party->generated_name);
                if (!translated) translated = translate_legends_name(party->prefix, false);
                return finish(std::move(translated));
            }
            if (party->kind == NativeMissionReturnKind::Units) {
                std::string target;
                for (const auto &member : party->units) {
                    // The exact formatter call establishes a live unit field;
                    // a squad alias never enters this authored-unit fallback.
                    auto translated = translate_ui_message_capture(member, true);
                    if (!translated) translated = translate_unit_identity(member, true);
                    if (!translated) return finish(std::nullopt);
                    if (!target.empty()) target += "和";
                    target += *translated;
                }
                return finish(std::move(target));
            }
            return finish(native_text_to_utf8(input));
        }
        if (scope == "$job") {
            // Subject-bearing jobs retain native nicknames/authored names
            // through the typed unit field of their complete production.
            if (auto result = translate_announcement_combat(input, "fortress-job"))
                return finish(std::move(result));
            auto result = translate_fortress_activity(normalize_utterance(input), true);
            if (!result || result->empty() || result->find("[C:") != std::string::npos ||
                    std::any_of(result->begin(), result->end(), [](unsigned char ch) {
                        return (ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z') ||
                            ch == '\r' || ch == '\n';
                    })) result.reset();
            return finish(std::move(result));
        }
        if (scope == "$requirement") return finish(translate_workshop_recipe_source(input));
        if (scope == "$office") {
            // Intrigue and negotiation insert position.name directly from
            // the native position record. Resolve that complete typed title
            // through the shared office/profession vocabulary, never names.
            auto result = translate_unit_profession(input, false);
            if (!result) result = translate_legends_term(input, false);
            if (result && (result->find("[C:") != std::string::npos ||
                std::any_of(result->begin(), result->end(), [](unsigned char ch) {
                    return (ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z');
                }))) result.reset();
            return finish(std::move(result));
        }
        if (scope == "$travel-actor") {
            // The travel-location builder passes the complete contextual HF
            // caption from b92f10, with species, curse/status and the English
            // name enabled. Its RAW-backed prefix proves the personal slot;
            // a site name or an ordinary prose fragment cannot enter it.
            auto result = translate_legends_actor(input, 0, true);
            if (!translation_complete_with_native_nicknames(result, input))
                result = translate_announcement_combat(input, "travel-empty-caste-actor");
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$travel-person") {
            // The empty-caste HF branch still owns a complete generated
            // English name. Keep its given-name transliteration and title
            // grammar, rejecting an unsupported English remainder.
            auto result = translate_legends_name(input, true);
            if (!translation_complete_with_native_nicknames(result, input))
                result = translate_english_character_name(input,
                    input.substr(0, input.find(' ')));
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$travel-site") {
            // b93930 supplies a whole site field, including unknown-site and
            // unnamed location labels. Do not reinterpret its generated name
            // as an organization simply because the spellings coincide.
            auto result = translate_legends_place(input, true);
            if (!translation_complete_with_native_nicknames(result, input))
                result = exact_literal_translation(input);
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$resident-assigned-name") {
            // 135c28c..135c2e6 reuses the resident role's NativeString. A
            // null getter or has_name=false leaves that complete role in the
            // final field; a94030 overwrites it only for an actual name.
            constexpr std::string_view resident = " have given a resident ";
            constexpr std::string_view assigned = " the name ";
            const size_t role_at = source.find(resident);
            const size_t name_at = source.rfind(assigned);
            if (role_at != std::string::npos && name_at != std::string::npos &&
                    name_at > role_at + resident.size() &&
                    normalize_utterance(input) == std::string_view(source).substr(
                        role_at + resident.size(), name_at - role_at - resident.size())) {
                if (auto role = translate_announcement_combat(input, "$attack-creature-role"))
                    return finish(std::move(role));
            }
            return finish(translate_legends_name(input, true));
        }
        if (scope == "$attack-creature-role") {
            // 132e0c0 and 132f980 supply RAW caste/species, profession and
            // creature-status fields, without a personal or authored name.
            // Resolve the complete role before the generic UI noun parser.
            auto result = translate_creature_descriptor(input, true);
            if (!result) result = translate_unit_profession(input, false);
            if (!result) result = translate_legends_term(input, false);
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$item" || scope == "$announcement-item") {
            // Shared damage's c65450 and announcements' e68020 both supply
            // complete live item captions. A figurine/statue owns its depicted
            // subject as well as material and designation marks; the narrower
            // historical item segmenter does not own that subject grammar.
            // Use the complete noun/caption grammar for every item position:
            // projectile, target, instrument, deflection and lodged equipment.
            auto result = translate_item_description_term(input);
            if (!translation_complete_with_native_nicknames(result, input)) {
                // This parser proves complete typed consumption, including an
                // authored cage name retained by its activity_place field.
                // Such a name can contain Latin text without being prose left
                // untranslated; the nickname-only check cannot judge it.
                if (auto caption = translate_item_caption_grammar(input))
                    return finish(std::move(caption));
            }
            // c65450 returns written titles directly for item kinds 0x56
            // and 0x59 (copy annotation at c656f4). Their complete title
            // grammar must own punctuation before ordinary item segments.
            if (!translation_complete_with_native_nicknames(result, input))
                result = translate_written_item_caption(input);
            if (!translation_complete_with_native_nicknames(result, input))
                result = translate_legends_item(input);
            // Combat callers pass r8d=0. At c654b9..c654e2 an artifact
            // name therefore bypasses material/type and tail-calls a94030.
            // Reuse inventory's native item-name grammar: its same-language
            // root validation owns the whole name, with no generic guessing.
            if (!translation_complete_with_native_nicknames(result, input))
                result = translate_procedural_fragment(std::string(input),
                    false, false, {}, ProceduralFragmentContext::native_item_name);
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$body") return finish(translate_legends_anatomy(input));
        if (scope == "$creature") return finish(translate_creature_reference(input));
        if (scope == "$growth-result") {
            // c20abf calls b71ba0 with the post-growth unit, retaining its
            // caste/status/name/decimal ID or adult occupation as one field.
            auto result = translate_creature_label(input, nullptr, true);
            if (!result) result = translate_unit_profession(input, false);
            return finish(std::move(result));
        }
        if (scope == "$conflict-caste") {
            // The conflict constructor passes the RAW caste and plural flag
            // directly to a0d5f0/12ae800, without a unit or item designation.
            auto result = translate_creature_descriptor(input, true);
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$conflict-place") {
            // Site, subregion and underground suppliers are distinct from
            // the organization field. Their EnglishName output cannot borrow
            // a civilization's identity simply because its spelling matches.
            auto result = translate_legends_place(input, true);
            if (!translation_complete_with_native_nicknames(result, input))
                result = translate_legends_name(input, false, false);
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$embark-race-adjective") {
            // 8b288f/8b2a67 copy creature_raw.name[2], then capitalize it.
            // Reuse the owned RAW adjective -> singular-name publication so
            // this field also resolves species whose adjective differs from
            // their name. Only the explicit embark grammar admits this leaf.
            if (const auto adjectives = native_dfhack_raw_creature_adjectives()) {
                const auto found = adjectives->find(lower(native_text_to_utf8(input)));
                if (found != adjectives->end())
                    if (auto species = translate_creature_reference(found->second))
                        return finish(std::move(species));
            }
            return finish(translate_creature_descriptor(input, true));
        }
        if (scope == "$term") return finish(translate_ui_message_capture(input, false));
        if (scope == "$person") {
            auto result = native_announcement_unit_identity_target(raw_source, input);
            if (!result) result = translate_legends_name(input, true);
            return finish(std::move(result));
        }
        if (scope == "$name") return finish(translate_legends_name(input, false));
        if (scope == "$event") return finish(translate_legends_event(input, 0));
        if (scope == "$number") return finish(translate_announcement_number(input));
        if (scope == "$kinship") return finish(native_announcement_kinship_target(input));
        if (scope == "$date") return finish(translate_announcement_date(input));
        if (scope == "$sphere") return finish(translate_deity_spheres(input));
        if (scope == "$distance") return finish(exact_literal_translation(
            "Announcement distance: " + lower(std::string(input))));
        if (scope == "$digits") {
            const size_t start = input.front() == '-' ? 1 : 0;
            return finish(start < input.size() && std::all_of(
                    input.begin() + start, input.end(), [](unsigned char ch) {
                        return ch >= '0' && ch <= '9';
                    }) ? Result(std::string(input)) : std::nullopt);
        }
        if (scope == "$reference") {
            // Native work subjects use general_ref's complete display field:
            // reviewed knowledge, a work title, historical event, place or
            // figure. These shared parsers validate the whole field; ordinary
            // lowercase prose never enters an unrestricted name fallback.
            // Native event references can contain entire biographies, dates
            // and motives. Prove their event production before trying the
            // same span as an item or BOOK_ART subject. This entry must not
            // let an untyped name fallback claim a non-event reference.
            auto result = translate_legends_event(input, 0, false);
            if (!result) result = translate_legends_term(input);
            if (!result) result = translate_legends_artifact_identity(input);
            if (!result) result = translate_legends_participant(input, std::nullopt, 0);
            return finish(std::move(result));
        }
        if (scope == "$history-report") {
            // Actual d0 -> body-string append -> type301 submission proves
            // both this entire field and its complete parent record. Reuse
            // all native event semantics, including empty participant lists,
            // rather than reconstructing event IDs or branches from prose.
            if (const auto document = native_mission_return_history(raw_source, input)) {
                if (const auto pieces = translate_history_event(*document)) {
                    std::string target;
                    for (const auto &part : *pieces) target += part.target;
                    if (!target.empty()) return finish(std::move(target));
                }
            }
            // Travellers append history_event::getSentence (+d0), flags=0,
            // translated=true and glyphs_only=false, without a type filter.
            // Its 133 native event families share the existing complete
            // Legends prose catalogue and its typed participant/item/date
            // fields. This resolver must consume the whole authored report;
            // no English sentence or clipped-history fallback is admitted.
            return finish(translate_legends_text(input, false, false));
        }
        if (scope == "$description") return finish(translate_legends_text(input, false, false));
        if (scope == "$inscription") {
            // The native READ_ITEM quoted branches contain the slab's entire
            // writing field, not its title. Only complete reviewed item prose
            // may resolve here; the item panel's partial display is not valid.
            auto result = translate_item_description_source(input, true);
            return finish(translation_complete_with_native_nicknames(result, input)
                ? std::move(result) : std::nullopt);
        }
        if (scope == "$book") {
            auto result = translate_legends_artifact_identity(input);
            if (!result) result = translate_legends_book(input);
            return finish(std::move(result));
        }
        if (scope == "$message") {
            const std::vector<int> source_colors(input.size(), 0xffffff);
            std::vector<int> target_colors;
            return finish(translate_help_paragraph(input, source_colors, target_colors, true));
        }
        if (scope == "$announcement") {
            const std::vector<int> source_colors(input.size(), 0xffffff);
            std::vector<int> target_colors;
            NativeAnnouncementUnitBodyScope semantic_body(raw_source, input);
            translate_complete_announcement(input, source_colors, target_colors);
            const auto cached = announcement_result_metadata(input);
            return finish(cached ? cached->strict_target() : std::nullopt);
        }
        if (scope == "work-reference") {
            // general_ref's event display field owns its whole native title,
            // including the place/date. Resolve it before table alternatives
            // such as the {item} {book} can split "the authoring of ..." or
            // "the new obsession of ..." into speculative item/book fields.
            // The $reference alias is sorted after those alternatives; doing
            // this only inside that leaf is too late. No name fallback may
            // establish an event here, and the complete title must translate.
            const auto event = translate_legends_event(original, 0, false);
            if (translation_complete_with_native_nicknames(event, original))
                return finish(event);
        }
        if (scope == "work-reference-list") {
            // `and` and commas can belong to one known knowledge subject or
            // generated title. Resolve that intact reference before trying
            // the native multiple-subject separator productions.
            if (auto result = resolve("work-reference", input)) return finish(std::move(result));
        }
        const auto entries = announcement_combat_rules_.find(std::string(scope));
        if (entries == announcement_combat_rules_.end()) return finish(std::nullopt);
        if (!scope_fits(scope, input)) return finish(std::nullopt);
        const auto &syntax = announcement_combat_syntax_.at(std::string(scope));
        for (int index : candidates(scope, input)) {
            const auto &rule = entries->second[static_cast<size_t>(index)].second;
            translation_work_step();
            if (rule.template_kinds.empty()) {
                if (input.size() == rule.source.size() &&
                    template_literal_at(input, 0, rule.source, true)) return finish(rule.target);
                continue;
            }
            const auto &literals = rule.template_literals;
            // Every fixed fragment must fit in order, with a nonempty typed
            // field between fragments. Reject impossible rules before any
            // name/item parser runs, preserving the actual capture order.
            if (!legends_template_literals_fit(rule, input, 0, input.size(), true))
                continue;
            const auto &scopes = syntax.fields[static_cast<size_t>(index)];
            if (!suffix_fits(rule, scopes, input, 0, literals.front().size())) continue;
            std::vector<std::string> captures(scopes.size());
            std::vector<Result> translated(scopes.size());
            // Earlier fields can reach the same impossible suffix through
            // different splits. Only failures are reused so a successful
            // branch still fills every capture in its original order.
            std::set<std::pair<size_t, size_t>> failed_states;
            std::function<bool(size_t, size_t)> match = [&](size_t field, size_t at) {
                TranslationWorkFrame match_work;
                if (field == scopes.size()) return at == input.size();
                const auto state = std::make_pair(field, at);
                if (failed_states.contains(state)) return false;
                const std::string &following = literals[field + 1];
                // An interior literal can be longer than the entire input.
                // Check the remaining span before subtracting; otherwise an
                // unsigned underflow turns this scan into a SIZE_MAX loop.
                if (at >= input.size() || following.size() >= input.size() - at) {
                    failed_states.insert(state);
                    return false;
                }
                const size_t final_end = input.size() - following.size();
                // A final field owns the entire remaining span. Interior
                // fields backtrack only over native literal boundaries.
                for (size_t end = field + 1 == scopes.size() ? final_end : at + 1;
                        end <= final_end; ++end) {
                    translation_work_step();
                    if (end <= at || !template_literal_at(input, end, following, true)) continue;
                    const auto value = input.substr(at, end - at);
                    if (!announcement_combat_field_edges_fit(scopes[field], value)) continue;
                    if (!legends_template_suffix_literals_fit(rule, input, field + 1,
                            end + following.size(), input.size(), true)) continue;
                    if (!suffix_fits(rule, scopes, input, field + 1,
                            end + following.size()) || !scope_fits(scopes[field], value)) continue;
                    auto result = resolve(scopes[field], value);
                    if (!result) continue;
                    captures[field] = std::string(value);
                    translated[field] = std::move(result);
                    if (match(field + 1, end + following.size())) return true;
                }
                failed_states.insert(state);
                return false;
            };
            if (match(0, literals.front().size()))
                return finish(fill_template(rule, captures, &capture_translations_, nullptr, &translated));
        }
        return finish(std::nullopt);
    };
    // Mixed combat, dialogue and catalog sentences are combined by the
    // shared complete-announcement parser. This scope always owns its span.
    return resolve(initial_scope, source);
    };
    try {
        auto result = parse();
        translation_work_step();
        return result;
    } catch (const TranslationWorkLimit &) {
        if (!budget.owns_budget()) throw;
        return std::nullopt;
    }
}

// Display composition admits original fields only AFTER a native production
// has one unambiguous complete set of literal/capture boundaries. The strict
// recursive parser above remains the semantic interface used by other grammars.
dfcn::TranslationResult Overlay::translate_announcement_combat_result(
        std::string_view raw_source, std::string_view initial_scope) const {
    dfcn::TranslationResult no_match;
    no_match.source.assign(raw_source);
    no_match.kind = initial_scope;
    no_match.owner = "native-announcement-production";
    no_match.resource_revision = RULESETS.resource_revision();
    if (raw_source.empty()) return no_match;
    dfcn::TranslationWorkScope budget;
    const auto finish = [&](dfcn::TranslationResult result) {
        if (budget.exhausted()) {
            if (!budget.owns_budget()) dfcn::translation_work_step();
            result = preserve_native_translation(raw_source, initial_scope, false,
                dfcn::TranslationStatus::WorkLimited);
            result.owner = no_match.owner;
            result.resource_revision = no_match.resource_revision;
        }
        return result;
    };
    std::optional<dfcn::TranslationWorkFrame> display_work;
    try { display_work.emplace("announcement display production", raw_source); }
    catch (const dfcn::TranslationWorkLimit &) {
        if (!budget.owns_budget()) throw;
        return finish(preserve_native_translation(raw_source, initial_scope, false,
            dfcn::TranslationStatus::WorkLimited));
    }
    try {
        if (const auto complete = translate_announcement_combat(raw_source, initial_scope)) {
            auto result = dfcn::TranslationResult::translated(raw_source, *complete, initial_scope);
            result.owner = no_match.owner;
            result.resource_revision = no_match.resource_revision;
            return finish(std::move(result));
        }
    } catch (const dfcn::TranslationWorkLimit &) {
        if (!budget.owns_budget()) throw;
        auto result = preserve_native_translation(raw_source, initial_scope, false,
            dfcn::TranslationStatus::WorkLimited);
        result.owner = no_match.owner;
        return finish(std::move(result));
    }
    const auto entries = announcement_combat_rules_.find(std::string(initial_scope));
    if (entries == announcement_combat_rules_.end()) return finish(no_match);
    std::vector<size_t> normalized_origins;
    const auto source = normalize_utterance(raw_source, &normalized_origins);
    if (source.empty() || source.size() != normalized_origins.size()) return finish(no_match);
    struct Candidate {
        const Rule *rule = nullptr;
        std::vector<std::string_view> scopes;
        std::vector<std::pair<size_t, size_t>> ranges;
        size_t literal_bytes = 0;
    };
    std::optional<Candidate> selected;
    bool ambiguous = false;
    try {
        for (const auto &[signature, rule] : entries->second) {
            translation_work_step();
            if (rule.template_kinds.empty() || rule.target_capture_order.size() != rule.template_kinds.size() ||
                    rule.target_template_literals.size() != rule.target_capture_order.size() + 1 ||
                    !legends_template_literals_fit(rule, source, 0, source.size(), true)) continue;
            Candidate candidate;
            candidate.rule = &rule;
            for (size_t at = 0; at < signature.size();) {
                const size_t comma = signature.find(',', at);
                const size_t end = comma == std::string::npos ? signature.size() : comma;
                candidate.scopes.emplace_back(signature.data() + at, end - at);
                at = end + 1;
            }
            if (candidate.scopes.size() != rule.template_kinds.size()) continue;
            bool predicate_literal = false;
            for (const auto &literal : rule.template_literals) {
                candidate.literal_bytes += literal.size();
                const auto body = trim_view(literal);
                if (body != "and" && body != ", and" && std::any_of(body.begin(), body.end(),
                        [](unsigned char ch) { return (ch >= 'A' && ch <= 'Z') ||
                            (ch >= 'a' && ch <= 'z'); })) predicate_literal = true;
            }
            // Text lists and bare punctuation supply candidate separators,
            // not native member identities. Missing members cannot prove a
            // list or a whitespace-only actor/object decomposition.
            if (!predicate_literal || initial_scope.ends_with("-list") ||
                    (selected && candidate.literal_bytes < selected->literal_bytes)) continue;
            std::vector<std::pair<size_t, size_t>> ranges(candidate.scopes.size()), first_ranges;
            size_t bindings = 0;
            const auto bind = [&](const auto &self, size_t field, size_t at) -> void {
                translation_work_step();
                if (bindings >= 2) return;
                if (field == candidate.scopes.size()) {
                    if (at == source.size()) { ++bindings; if (bindings == 1) first_ranges = ranges; }
                    return;
                }
                const auto &following = rule.template_literals[field + 1];
                if (at >= source.size() || following.size() >= source.size() - at) return;
                const size_t final = source.size() - following.size();
                for (size_t end = field + 1 == candidate.scopes.size() ? final : at + 1;
                        end <= final && bindings < 2; ++end) {
                    translation_work_step();
                    if (!template_literal_at(source, end, following, true) ||
                            !announcement_combat_field_edges_fit(candidate.scopes[field],
                                std::string_view(source).substr(at, end - at)) ||
                            !legends_template_suffix_literals_fit(rule, source, field + 1,
                                end + following.size(), source.size(), true)) continue;
                    ranges[field] = {at, end};
                    self(self, field + 1, end + following.size());
                }
            };
            bind(bind, 0, rule.template_literals.front().size());
            if (!bindings) continue;
            candidate.ranges = std::move(first_ranges);
            if (!selected || candidate.literal_bytes > selected->literal_bytes) {
                selected = std::move(candidate);
                ambiguous = bindings != 1;
            } else ambiguous = true;
        }
    } catch (const dfcn::TranslationWorkLimit &) {
        if (!budget.owns_budget()) throw;
        return finish(preserve_native_translation(raw_source, initial_scope, false,
            dfcn::TranslationStatus::WorkLimited));
    }
    if (!selected || ambiguous) return finish(no_match);
    const auto &candidate = *selected;
    std::vector<dfcn::TranslationResult> fields;
    std::vector<size_t> field_offsets;
    bool work_limited = false;
    try {
    for (size_t field = 0; field < candidate.scopes.size(); ++field) {
        const auto [begin, end] = candidate.ranges[field];
        const size_t first = normalized_origins[begin];
        const size_t last = normalized_origins[end - 1] + 1;
        const auto native = raw_source.substr(first, last - first);
        const auto scope = candidate.scopes[field];
        std::optional<std::string> translated;
        if (!work_limited) {
            try { translated = translate_announcement_combat(native, scope); }
            catch (const dfcn::TranslationWorkLimit &) {
                if (!budget.owns_budget()) throw;
                work_limited = true;
            }
        }
        // These fields participate in production identity and syntax. A
        // missing numeral/date/relationship is not an unknown noun/name.
        if (!translated && (scope == "$digits" || scope == "$number" ||
                scope == "$date" || scope == "$kinship")) return finish(no_match);
        auto result = translated ? dfcn::TranslationResult::translated(native, *translated, scope) :
            dfcn::TranslationResult{};
        if (!result.usable() && !work_limited && !scope.starts_with('$') && native.size() < raw_source.size())
            result = translate_announcement_combat_result(native, scope);
        if (!result.usable()) result = preserve_native_translation(native, scope, false, work_limited ?
            dfcn::TranslationStatus::WorkLimited : dfcn::TranslationStatus::Untranslated);
        fields.push_back(std::move(result));
        field_offsets.push_back(first);
    }
    } catch (const dfcn::TranslationWorkLimit &) {
        if (!budget.owns_budget()) throw;
        return finish(preserve_native_translation(raw_source, initial_scope, false,
            dfcn::TranslationStatus::WorkLimited));
    }
    dfcn::TranslationResult result;
    const Rule &rule = *candidate.rule;
    for (size_t at = 0; at < rule.target_capture_order.size(); ++at) {
        if (!rule.target_template_literals[at].empty())
            result.append(dfcn::TranslationResult::translated("", rule.target_template_literals[at],
                "announcement-literal"));
        const size_t field = rule.target_capture_order[at];
        if (field >= fields.size()) return finish(no_match);
        result.append(fields[field], field_offsets[field]);
    }
    if (!rule.target_template_literals.back().empty())
        result.append(dfcn::TranslationResult::translated("", rule.target_template_literals.back(),
            "announcement-literal"));
    result.source.assign(raw_source);
    result.consumed = raw_source.size();
    result.kind = initial_scope;
    result.owner = no_match.owner;
    result.policy = dfcn::TranslationPolicy::Display;
    result.resource_revision = no_match.resource_revision;
    return finish(std::move(result));
}
