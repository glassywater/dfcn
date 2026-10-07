// Display-only field composition. Strict item/recipe parsers keep their old
// contracts; this path is entered only by an owner of a complete native field.
static std::string item_translation_cache_prefix() {
    return std::to_string(RULESETS.resource_revision()) + ":" +
        std::to_string(native_identity_translation_context()) + ":";
}
static bool item_translation_cache_context_current(std::string_view key) {
    // Native bindings can be rebuilt while a field is being resolved. A
    // result from the new registry must not be stored under its old identity.
    return key.starts_with(item_translation_cache_prefix());
}

static TranslationResult preserved_item_field(std::string_view source,
        std::string_view kind, TranslationStatus status = TranslationStatus::Untranslated) {
    auto result = preserve_native_translation(source, kind, false, status);
    result.resource_revision = RULESETS.resource_revision();
    return result;
}

static bool item_display_target_valid(std::string_view target) {
    return !target.empty() && target.find("[C:") == std::string_view::npos &&
        target.find_first_of("\r\n") == std::string_view::npos;
}

static size_t item_display_result_bytes(const TranslationResult &result) {
    size_t bytes = result.source.size() + result.target.size() + result.kind.size() +
        result.owner.size() + result.origins.size() * sizeof(size_t) +
        result.fragments.size() * sizeof(TranslationFragment);
    for (const auto &fragment : result.fragments) bytes += fragment.kind.size();
    return bytes;
}

static void attach_item_display_result(std::vector<Match> &matches, size_t begin,
        const TranslationResult &result) {
    const auto shared = std::make_shared<const TranslationResult>(result);
    for (size_t at = begin; at < matches.size(); ++at) {
        matches[at].translation_result = shared;
        if (result.has_untranslated()) {
            matches[at].native_hover_untranslated = true;
            matches[at].native_help_review_source = result.source;
        }
    }
}

static void finish_item_display_result(TranslationResult &result,
        std::string_view source, std::string_view kind) {
    result.source = source;
    result.consumed = source.size();
    result.kind = kind;
    result.policy = TranslationPolicy::Display;
    result.resource_revision = RULESETS.resource_revision();
    if (result.status != TranslationStatus::WorkLimited)
        result.status = result.has_untranslated()
            ? (result.target != native_text_to_utf8(source)
                ? TranslationStatus::Partial : TranslationStatus::Untranslated)
            : TranslationStatus::Translated;
}

// Missing semantics must not select an arbitrary delimiter. Count structural
// partitions independently of their translations and accept only a unique
// full consumption. Typed counts remain strict; adjacent unbounded fields and
// ambiguous punctuation are left to the complete source owner.
static bool match_unique_item_display_rule(const Rule &rule, std::string_view source,
        std::vector<std::pair<size_t, size_t>> &ranges) {
    if (rule.template_kinds.empty() ||
        rule.template_literals.size() != rule.template_kinds.size() + 1 ||
        !template_literal_at(source, 0, rule.template_literals.front(), rule.case_insensitive))
        return false;
    std::vector<std::pair<size_t, size_t>> candidate;
    unsigned count = 0;
    const auto match = [&](auto &&self, size_t index, size_t begin) -> void {
        translation_work_step();
        if (count > 1) return;
        if (index == rule.template_kinds.size()) {
            if (begin == source.size()) { ++count; ranges = candidate; }
            return;
        }
        const auto &literal = rule.template_literals[index + 1];
        const bool last = index + 1 == rule.template_kinds.size();
        if (literal.empty() && !last) return;
        const char kind = rule.template_kinds[index];
        size_t numeric_end = begin;
        if (kind == 'd') {
            if (numeric_end < source.size() &&
                (source[numeric_end] == '+' || source[numeric_end] == '-')) ++numeric_end;
            const size_t digits = numeric_end;
            while (numeric_end < source.size() && source[numeric_end] >= '0' &&
                source[numeric_end] <= '9') ++numeric_end;
            if (numeric_end == digits) return;
        }
        size_t end = kind == 'd' ? numeric_end : last
            ? (source.size() >= literal.size() ? source.size() - literal.size() : std::string::npos)
            : find_template_literal(source, literal, begin + 1, rule.case_insensitive);
        for (; end != std::string::npos && end > begin && count <= 1;) {
            if (end <= source.size() && template_literal_at(source, end, literal,
                    rule.case_insensitive)) {
                candidate.emplace_back(begin, end);
                self(self, index + 1, end + literal.size());
                candidate.pop_back();
            }
            if (last || kind == 'd') break;
            end = find_template_literal(source, literal, end + 1, rule.case_insensitive);
        }
    };
    match(match, 0, rule.template_literals.front().size());
    return count == 1;
}

template <typename Resolve>
static TranslationResult translate_item_display_rule(const Rule &rule,
        std::string_view source, Resolve &&resolve, std::string_view kind) {
    std::vector<std::pair<size_t, size_t>> ranges;
    if (!match_unique_item_display_rule(rule, source, ranges) ||
        rule.target_template_literals.size() != rule.target_capture_order.size() + 1 ||
        rule.target_capture_order.size() != ranges.size()) return {};
    std::vector<TranslationResult> fields;
    for (size_t index = 0; index < ranges.size(); ++index) {
        const auto [begin, end] = ranges[index];
        const auto field = source.substr(begin, end - begin);
        auto result = resolve(rule.template_kinds[index], field);
        // A terminal period is not enough to make a noun capture own the
        // following sentences. Punctuated unknown fields require an explicit
        // quotation/prose capture or a successful complete typed resolver.
        if ((rule.template_kinds[index] == 's' || rule.template_kinds[index] == 'i' ||
             rule.template_kinds[index] == 'm' || rule.template_kinds[index] == 'e') &&
            (!result.usable() || result.has_untranslated())) {
            bool quoted = false;
            for (size_t at = 0; at < field.size(); ++at) {
                if (field[at] == '"' || field[at] == '\x10' || field[at] == '\x11') quoted = !quoted;
                if (!quoted && (field[at] == '.' || field[at] == '!' || field[at] == '?') &&
                    (at + 1 == field.size() || field[at + 1] == ' ')) return {};
            }
            if (quoted) return {};
        }
        // Count and ingredient-state captures affect production selection.
        // An unknown one cannot become proof of that selected production.
        if (!result.usable() && (rule.template_kinds[index] == 'c' ||
            rule.template_kinds[index] == 'f' || rule.template_kinds[index] == 'l')) return {};
        if (!result.usable()) result = preserved_item_field(field, "item-slot");
        fields.push_back(std::move(result));
    }
    TranslationResult result;
    result.source = source;
    for (size_t output = 0; output < rule.target_capture_order.size(); ++output) {
        const size_t index = rule.target_capture_order[output];
        if (index >= fields.size()) return {};
        const size_t literal_begin = index == 0 ? 0 : ranges[index - 1].second;
        result.append(TranslationResult::translated(rule.template_literals[index],
            rule.target_template_literals[output], kind), literal_begin);
        result.append(fields[index], ranges[index].first);
    }
    result.append(TranslationResult::translated(rule.template_literals.back(),
        rule.target_template_literals.back(), kind), ranges.back().second);
    finish_item_display_result(result, source, kind);
    return item_display_target_valid(result.target) ? result : TranslationResult{};
}
