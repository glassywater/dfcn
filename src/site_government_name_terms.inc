bool Overlay::load_site_government_name_terms() {
    site_government_parent_suffixes_.clear();
    site_government_name_terms_.clear();
    site_government_independent_suffixes_.clear();
    civilization_reference_cache_.reset();
    history_entity_names_.clear();
    bool complete = true;
    for (size_t index = 0; index < site_government_catalog_names_.size(); ++index) {
        fs::path path = runtime::data_path() / site_government_catalog_names_[index];
        std::ifstream input(path, std::ios::binary);
        if (!input) {
            input.clear();
            path = fs::path("data/runtime") / site_government_catalog_names_[index];
            input.open(path, std::ios::binary);
        }
        std::error_code error;
        site_government_catalog_mtimes_[index] = fs::last_write_time(path, error);
        if (error) site_government_catalog_mtimes_[index] = {};
        if (!input) { complete = false; continue; }
        std::string line;
        while (std::getline(input, line)) {
            if (!line.empty() && line.back() == '\r') line.pop_back();
            if (line.empty() || line.front() == '#') continue;
            const size_t first = line.find('\t');
            const size_t second = first == std::string::npos ? first : line.find('\t', first + 1);
            if (first == std::string::npos || second == std::string::npos) continue;
            const std::string id = trim(line.substr(0, first));
            if (id.empty()) continue;
            if (index == 0) {
                const std::string suffix = trim(line.substr(first + 1, second - first - 1));
                if (!suffix.empty()) site_government_parent_suffixes_.insert_or_assign(id, suffix);
            } else if (index == 1) {
                const size_t third = line.find('\t', second + 1);
                const std::string role = trim(line.substr(first + 1, second - first - 1));
                const std::string target = trim(line.substr(second + 1,
                    third == std::string::npos ? third : third - second - 1));
                if (!target.empty() && (role == "HEAD" || role == "ADJ" || role == "OF"))
                    site_government_name_terms_.insert_or_assign(id + "\t" + role, target);
            } else {
                std::array<std::string, 6> fields;
                size_t start = 0;
                bool valid = true;
                for (size_t column = 0; column < fields.size(); ++column) {
                    const size_t end = line.find('\t', start);
                    if (column + 1 < fields.size() && end == std::string::npos) {
                        valid = false;
                        break;
                    }
                    fields[column] = trim(line.substr(start,
                        end == std::string::npos ? end : end - start));
                    if (fields[column].empty()) valid = false;
                    if (end != std::string::npos) start = end + 1;
                }
                if (!valid || fields[5].find('{') != std::string::npos ||
                        fields[5].find('}') != std::string::npos) continue;
                int16_t entity_type = -1;
                if (id != "*") {
                    const int value = parse_int(id, -1);
                    if (value < 0 || value > 10) continue;
                    entity_type = static_cast<int16_t>(value);
                }
                site_government_independent_suffixes_.push_back(
                    {entity_type, fields[1], fields[2], fields[3], fields[4], fields[5]});
            }
        }
    }
    return complete && !site_government_parent_suffixes_.empty() &&
        !site_government_name_terms_.empty() &&
        !site_government_independent_suffixes_.empty();
}

std::string Overlay::independent_site_government_suffix(const NativeHistoryName &name,
        const NativeSiteGovernmentContext *context) const {
    // A phonetic parent can lack a head WORD while the governing organization
    // and its recorded site are fully identified. Neutral site/organization
    // names remain available; autonomous civil names require present self-rule.
    if (!context || (!context->name_site_shape_known &&
            (!context->is_current || !context->governing_role || !context->parent_known)))
        return "治所";
    const std::string_view race = context
        ? std::string_view(context->race_raw_id) : std::string_view{};
    const std::string_view culture = context
        ? std::string_view(context->culture_raw_id) : std::string_view{};
    const std::string_view site = context
        ? std::string_view(context->site_kind) : std::string_view{};
    std::string_view governance;
    if (name.entity_type == 6) governance = "military";
    else if (name.entity_type == 5 || context->religious_governance) governance = "religion";
    else if ((name.entity_type == 1 || name.entity_type == 4) && race == "KOBOLD" &&
            culture == "SKULKING" && context->skulking && !context->non_racial)
        governance = "kobold_tribal";
    else if (context->bandit_governance &&
            (name.entity_type == 1 || name.entity_type == 4 || name.entity_type == 7))
        governance = "bandit";
    else switch (name.entity_type) {
    case 1: governance = "civilian"; break;
    case 2: governance = "crew"; break;
    case 3: governance = "migrating"; break;
    case 4: governance = "nomadic"; break;
    case 7: governance = "outcast"; break;
    case 8: governance = "performance"; break;
    case 9: governance = "merchant"; break;
    case 10: governance = "guild"; break;
    default: return "治所";
    }
    if (governance == "civilian" &&
            (!context->is_current || !context->parent_known ||
                context->has_external_parent || context->former_governance)) return "治所";
    const IndependentGovernmentSuffixRule *selected = nullptr;
    int selected_score = -1;
    for (const auto &rule : site_government_independent_suffixes_) {
        if (rule.entity_type >= 0 && rule.entity_type != name.entity_type) continue;
        if (rule.race_raw_id != "*" && rule.race_raw_id != race) continue;
        if (rule.culture_raw_id != "*" && rule.culture_raw_id != culture) continue;
        if (rule.governance_kind != "*" && rule.governance_kind != governance) continue;
        if (context->non_racial && (rule.race_raw_id != "*" ||
                rule.culture_raw_id != "*")) continue;
        if (rule.site_kind != "*" && rule.site_kind != site) continue;
        const int score = (rule.entity_type >= 0 ? 16 : 0) +
            (rule.governance_kind != "*" ? 8 : 0) +
            (rule.culture_raw_id != "*" ? 4 : 0) +
            (rule.race_raw_id != "*" ? 2 : 0) + (rule.site_kind != "*" ? 1 : 0);
        if (score > selected_score) { selected = &rule; selected_score = score; }
    }
    return selected ? selected->suffix : "治所";
}

std::optional<std::string> Overlay::site_government_name_term(
        std::string_view word_id, std::string_view part, size_t slot) const {
    std::string role;
    if (slot == 5 && part == "NOUN") role = "HEAD";
    else if ((slot == 2 || slot == 3) && part == "ADJ") role = "ADJ";
    else if (slot == 6 && (part == "NOUN" || part == "VERB")) role = "OF";
    else return std::nullopt;
    const std::string key = std::string(word_id) + "\t" + role;
    const auto found = site_government_name_terms_.find(key);
    if (found != site_government_name_terms_.end()) return found->second;
    // Reviewed short modifiers preserve the same word imagery. Head-dependent
    // political inventions (OF:HEAD) never enter a local government's stem.
    if (role != "HEAD") {
        const auto modifier = civilization_name_modifiers_.find(key);
        if (modifier != civilization_name_modifiers_.end()) return modifier->second;
    }
    return std::nullopt;
}
