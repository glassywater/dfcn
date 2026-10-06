bool Overlay::load_civilization_name_terms() {
    civilization_name_terms_.clear();
    civilization_name_modifiers_.clear();
    civilization_reference_cache_.reset();
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

static std::string extract_civilization_name_suffix(std::string_view head) {
    // The existing HEAD entries combine word imagery with a collective
    // title, e.g. TALON -> 利爪战廷. Retain the title after rendering that
    // original entry; the complete English name still enters the new name
    // translator, including TALON. Prefer a whole title to its last character.
    static constexpr std::string_view suffixes[] = {
        "共同体", "委员会", "理事会", "议政院", "长老会", "守望会", "监察庭",
        "圣修院", "修道会", "议事厅", "自治市", "诸国",
        "国度", "王国", "帝国", "邦联", "城邦", "联盟", "同盟",
        "军团", "战团", "卫团", "工团", "教团", "联军", "军府",
        "王庭", "王廷", "公庭", "公廷", "议庭", "礼庭", "荣庭",
        "圣庭", "军庭", "密庭", "战廷", "主庭", "主廷",
        "议会", "密会", "秘会", "隐会", "圣会", "礼会",
        "公会", "行会", "工会", "商会", "学会", "联会", "誓会",
        "战会", "军会", "巡会", "乐会", "歌会", "诗会",
        "公社", "联社", "乡社", "宗社", "工社", "共社", "议社",
        "学社", "商社", "海社", "守社", "卫社", "秘社", "宴社", "乐社",
        "乡会", "乡议", "乡约", "公议", "大会", "公约", "盟约",
        "盟誓", "誓团", "战盟", "水盟", "海盟", "联席", "联契", "联议", "海议",
        "公契", "联治", "共治", "联防", "联合", "联营", "统合",
        "统治", "霸权", "贵胄", "部族", "诸社", "公堂",
        "国", "盟", "团", "会", "社", "庭", "廷", "府", "院",
        "厅", "领", "堡", "城", "宫", "众", "群", "族", "约", "治"
    };
    std::string_view selected;
    for (const auto suffix : suffixes)
        if (suffix.size() > selected.size() && head.ends_with(suffix)) selected = suffix;
    return std::string(selected);
}

std::string Overlay::civilization_name_suffix(const NativeHistoryName &name) const {
    // This is the polity head selection used by the original renderer.
    // Modifiers and ownership slots never select a political title.
    const auto &word = name.words[5];
    if (word.id.empty() || !word.has_form ||
            (word.part_of_speech != 0 && word.part_of_speech != 1)) return {};
    const auto head = civilization_name_terms_.find(word.id);
    if (head == civilization_name_terms_.end() || head->second.empty()) return {};
    return extract_civilization_name_suffix(render_civilization_name_head(
        word.id, head->second, word.part_of_speech == 1));
}

std::string Overlay::civilization_name_suffix(std::string_view english) const {
    // Source-only names retain the original scoped head lookup. Real WORD/POS
    // identities take the overload above; this route declines ambiguous words.
    english = trim_view(english);
    const std::string folded = lower(std::string(english));
    const size_t of = folded.find(" of ");
    if (of != std::string::npos) english = english.substr(0, of);
    const size_t titled = folded.find(" the ");
    if (titled != std::string::npos && titled < english.size())
        english.remove_prefix(titled + 5);
    std::istringstream input{std::string(english)};
    std::string head_source;
    for (std::string component; input >> component;) {
        component = lower(std::move(component));
        if (component != "the" && component != "a" && component != "an")
            head_source = std::move(component);
    }
    const size_t hyphen = head_source.rfind('-');
    if (hyphen != std::string::npos) head_source.erase(0, hyphen + 1);
    const auto forms = name_editor_word_forms_.find(head_source);
    if (forms == name_editor_word_forms_.end()) return {};
    std::string selected_id, selected_head;
    for (const auto &meaning : forms->second) {
        if (meaning.part_of_speech != ProceduralNamePartOfSpeech::noun) continue;
        const auto native_forms = history_english_name_forms_.find(meaning.word_id);
        const auto head = civilization_name_terms_.find(meaning.word_id);
        if (native_forms == history_english_name_forms_.end() ||
                head == civilization_name_terms_.end() || head->second.empty()) continue;
        const auto &raw = native_forms->second;
        const std::string rendered = render_civilization_name_head(
            meaning.word_id, head->second, raw[1] == head_source && raw[0] != head_source);
        if (!selected_id.empty() &&
                (selected_id != meaning.word_id || selected_head != rendered)) return {};
        selected_id = meaning.word_id;
        selected_head = rendered;
    }
    return extract_civilization_name_suffix(selected_head);
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
