bool Overlay::load_civilization_name_terms() {
    civilization_name_terms_.clear();
    civilization_name_modifiers_.clear();
    civilization_reference_cache_.reset();
    history_entity_names_.clear();
    std::ifstream input(runtime::data_path() / "civilization-name-terms.tsv",
        std::ios::binary);
    if (!input) {
        input.clear();
        input.open("data/runtime/civilization-name-terms.tsv", std::ios::binary);
    }
    if (!input) return false;
    std::string line;
    while (std::getline(input, line)) {
        if (!line.empty() && line.back() == '\r') line.pop_back();
        if (line.empty() || line.front() == '#') continue;
        const size_t first = line.find('\t');
        const size_t second = first == std::string::npos ? first : line.find('\t', first + 1);
        const size_t third = second == std::string::npos ? second : line.find('\t', second + 1);
        if (first == std::string::npos || second == std::string::npos) continue;
        const std::string id = trim(line.substr(0, first));
        const std::string role = trim(line.substr(first + 1, second - first - 1));
        const std::string target = trim(line.substr(second + 1,
            third == std::string::npos ? third : third - second - 1));
        if (id.empty() || target.empty()) continue;
        if (role == "HEAD") civilization_name_terms_.insert_or_assign(id, target);
        else if (role == "ADJ" || role == "OF" || role.starts_with("OF:"))
            civilization_name_modifiers_.insert_or_assign(id + "\t" + role, target);
    }
    return !civilization_name_terms_.empty();
}

std::optional<std::string> Overlay::civilization_name_modifier(
        std::string_view word_id, std::string_view part, size_t slot,
        std::string_view head_id) const {
    std::string role;
    if ((slot == 2 || slot == 3) && part == "ADJ") role = "ADJ";
    else if (slot == 6 && (part == "NOUN" || part == "VERB")) {
        const auto specific = civilization_name_modifiers_.find(
            std::string(word_id) + "\tOF:" + std::string(head_id));
        if (specific != civilization_name_modifiers_.end()) return specific->second;
        role = "OF";
    } else return std::nullopt;
    const auto found = civilization_name_modifiers_.find(std::string(word_id) + "\t" + role);
    return found == civilization_name_modifiers_.end()
        ? std::nullopt : std::optional<std::string>(found->second);
}
