// CANCEL_JOB owns one unit, one complete job caption and one reason-selector
// result. Index that finite constructor instead of sending its whole record
// through unrelated announcement grammars. All wording and field scopes are
// retained from the loaded cancellation productions.
const Rule *Overlay::native_announcement_cancellation_fields(
        const NativeAnnouncementLogDocument &document, std::string_view source,
        std::vector<std::string> &translated_fields) const {
    translated_fields.clear();
    if (document.report.type != 104 || source.empty()) return nullptr;
    const NativeAnnouncementLogTranslationScope report_owner(document.report, document.world);
    const NativeAnnouncementLogDocumentScope document_owner(document);
    TranslationWorkScope work;
    struct Production {
        const Rule *rule = nullptr;
        size_t order = 0;
        std::string prefix, suffix, scope;
    };
    struct Index {
        const Overlay *owner = nullptr;
        uint64_t resources = UINT64_MAX, catalog = UINT64_MAX;
        std::unordered_map<std::string, Production> fixed;
        std::vector<Production> dynamic;
    };
    static const unsigned char index_tag = 0;
    auto &index = domain_cache<Index>(&index_tag);
    const auto resources = RULESETS.resource_revision();
    const auto catalog = native_identity_translation_catalog_generation();
    if (index.owner != this || index.resources != resources || index.catalog != catalog) {
        index = {};
        index.owner = this; index.resources = resources; index.catalog = catalog;
        if (const auto grammar = announcement_combat_rules_.find("fortress-announcement");
                grammar != announcement_combat_rules_.end()) {
            size_t order = 0;
            for (const auto &[scopes, rule] : grammar->second) {
                const size_t current_order = order++;
                const auto &literals = rule.template_literals;
                const bool fixed = scopes == "$unit,$job";
                const bool unit = scopes == "$unit,$job,$unit";
                const bool requirement = scopes == "$unit,$job,$requirement";
                if ((!fixed && !unit && !requirement) ||
                        rule.template_kinds.size() != (fixed ? 2u : 3u) ||
                        literals.size() != rule.template_kinds.size() + 1 ||
                        !literals.front().empty() || literals[1] != " cancels " ||
                        !literals[2].starts_with(": ")) continue;
                Production production;
                production.rule = &rule; production.order = current_order;
                production.prefix = lower(literals[2].substr(2));
                if (fixed) index.fixed.try_emplace(production.prefix, production);
                else {
                    production.suffix = lower(literals.back());
                    production.scope = unit ? "$unit" : "$requirement";
                    index.dynamic.push_back(std::move(production));
                }
            }
        }
    }
    if (index.fixed.empty() && index.dynamic.empty()) return nullptr;

    const std::string folded = lower(std::string(source));
    std::vector<size_t> actors, reasons;
    bool nickname = false;
    for (size_t at = 0; at < source.size(); ++at) {
        if (!nickname && source[at] == '`') { nickname = true; continue; }
        if (nickname) {
            if (source[at] == '\'') nickname = false;
            continue;
        }
        if (std::string_view(folded).substr(at).starts_with(" cancels ")) actors.push_back(at);
        if (std::string_view(folded).substr(at).starts_with(": ")) reasons.push_back(at);
    }
    struct Candidate {
        const Production *production;
        size_t actor_end, job_begin, job_end, reason_begin, reason_length;
    };
    std::vector<Candidate> candidates;
    for (const size_t actor_end : actors) {
        if (!actor_end) continue;
        const size_t job_begin = actor_end + std::string_view(" cancels ").size();
        for (const size_t job_end : reasons) {
            if (job_end <= job_begin) continue;
            const size_t reason_begin = job_end + 2;
            const auto reason = std::string_view(folded).substr(reason_begin);
            if (const auto fixed = index.fixed.find(std::string(reason)); fixed != index.fixed.end())
                candidates.push_back({&fixed->second, actor_end, job_begin, job_end, 0, 0});
            for (const auto &production : index.dynamic) {
                if (reason.size() <= production.prefix.size() + production.suffix.size() ||
                        !reason.starts_with(production.prefix) || !reason.ends_with(production.suffix))
                    continue;
                candidates.push_back({&production, actor_end, job_begin, job_end,
                    reason_begin + production.prefix.size(),
                    reason.size() - production.prefix.size() - production.suffix.size()});
            }
        }
    }
    // Keep the existing grammar's specificity and boundary order. A colon or
    // cancellation literal inside an authored field is only a candidate: the
    // entire unit, job and reason must independently resolve before it wins.
    std::stable_sort(candidates.begin(), candidates.end(), [](const Candidate &a, const Candidate &b) {
        if (a.production->order != b.production->order) return a.production->order < b.production->order;
        if (a.actor_end != b.actor_end) return a.actor_end < b.actor_end;
        return a.job_end < b.job_end;
    });
    std::string configuration = config_.language;
    configuration.push_back(config_.enabled ? '\1' : '\0');
    configuration.push_back(config_.native_language_original ? '\1' : '\0');
    configuration.push_back(config_.compositional_rules ? '\1' : '\0');
    const auto field = [&](std::string_view input, std::string_view scope)
            -> std::optional<std::string> {
        input = trim_view(input);
        if (input.empty()) return std::nullopt;
        if (scope == "$unit") {
            bool bound = false;
            auto target = native_announcement_unit_identity_target(source, input, &bound);
            if (bound) return target;
        }
        const auto parse = [&]() -> std::optional<std::string> {
            if (scope == "$unit") {
                // The report-owned identity was resolved above, before the
                // closed-field proof. Keep the same remaining $unit owners;
                // their registry lookups are witnessed by the field cache.
                auto target = native_unit_identity_source_target(input);
                if (!target) target = translate_native_animation_label(input);
                if (!target && spoken_identity_has_prose_boundary(input)) return std::nullopt;
                if (!target) target = translate_ui_message_capture(input, true);
                if (!target && !spoken_identity_has_prose_boundary(input, true))
                    target = translate_unit_identity(input, false);
                return target;
            }
            return translate_announcement_combat(input, scope);
        };
        const auto closed = native_announcement_log_closed_item_field(this, source,
            static_cast<size_t>(input.data() - source.data()), input,
            std::string("cancellation:") + std::string(scope), configuration, catalog,
            [&](const NativeUnitIdentity &identity) { return translate_native_unit_identity(identity); },
            parse, true);
        if (closed.state != NativeAnnouncementLogItemFieldState::CompatibilityRequired)
            return closed.target;
        return parse();
    };
    for (const auto &candidate : candidates) {
        translation_work_step();
        auto actor = field(source.substr(0, candidate.actor_end), "$unit");
        if (!actor) continue;
        auto job = field(source.substr(candidate.job_begin, candidate.job_end - candidate.job_begin), "$job");
        if (!job) continue;
        std::optional<std::string> reason;
        if (!candidate.production->scope.empty()) {
            reason = field(source.substr(candidate.reason_begin, candidate.reason_length),
                candidate.production->scope);
            if (!reason) continue;
        }
        translated_fields.push_back(std::move(*actor));
        translated_fields.push_back(std::move(*job));
        if (reason) translated_fields.push_back(std::move(*reason));
        return candidate.production->rule;
    }
    return nullptr;
}
