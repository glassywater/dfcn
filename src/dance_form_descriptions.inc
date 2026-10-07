// Dance-form knowledge is generated from the same kind of finite semantic
// grammar as music and poetry, but its paragraphs mix formation, partner and
// movement clauses.  Translating the physical rows separately lets ordinary
// dictionary matches claim isolated words ("music", "body", "independent")
// and produces an unreadable bilingual mosaic.  Consume one complete native
// paragraph. The strict adapter keeps semantic callers atomic; the native
// document owner can retain an unknown, independently bounded clause.
std::optional<std::string> Overlay::translate_dance_form_paragraph(
        std::string_view raw_paragraph) const {
    return translate_dance_form_paragraph_result(raw_paragraph, false).strict_target();
}

TranslationResult Overlay::translate_dance_form_paragraph_result(
        std::string_view raw_paragraph, bool display) const {
    if (display) {
        try {
            auto full = translate_dance_form_paragraph_result(raw_paragraph, false);
            if (full.usable()) {
                full.policy = TranslationPolicy::Display;
                return full;
            }
        } catch (const TranslationWorkLimit&) {
            return preserve_form_description(raw_paragraph, "dance", TranslationStatus::WorkLimited);
        }
    }
    const auto normalized = normalize_form_description(raw_paragraph);
    const std::string& source = normalized.text;
    if (source.empty()) return {};

    auto contains_ascii_letters = [](std::string_view value) {
        return std::any_of(value.begin(), value.end(), [](unsigned char ch) {
            return (ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z');
        });
    };
    auto translate_reference = [&](std::string_view raw)
            -> std::optional<std::string> {
        std::string value = trim(std::string(raw));
        while (!value.empty() &&
               (value.back() == '.' || value.back() == ',')) {
            value.pop_back();
        }
        if (value.empty()) return std::nullopt;
        auto accept = [&](std::optional<std::string> translated)
                -> std::optional<std::string> {
            if (!translated || translated->empty() ||
                contains_ascii_letters(*translated)) {
                return std::nullopt;
            }
            return translated;
        };
        if (auto translated = accept(exact_literal_translation(value)))
            return translated;
        if (auto translated = accept(translate_compositional(value)))
            return translated;
        if (auto translated = accept(translate_procedural_fragment(value)))
            return translated;
        return accept(translate_procedural_fragment(value, true));
    };
    auto join_chinese = [](const std::vector<std::string> &items,
                           std::string_view separator = "、") {
        std::string result;
        for (size_t index = 0; index < items.size(); ++index) {
            if (index) result += separator;
            result += items[index];
        }
        return result;
    };
    auto number_value = [](std::string_view raw) -> std::optional<int> {
        const std::string value = lower(trim(std::string(raw)));
        if (!value.empty() && std::all_of(
                value.begin(), value.end(), [](unsigned char ch) {
                    return ch >= '0' && ch <= '9';
                })) {
            return parse_int(value, -1);
        }
        static constexpr auto numbers = std::to_array<std::pair<
            std::string_view, int>>({
            {"zero", 0}, {"one", 1}, {"two", 2}, {"three", 3},
            {"four", 4}, {"five", 5}, {"six", 6}, {"seven", 7},
            {"eight", 8}, {"nine", 9}, {"ten", 10}, {"eleven", 11},
            {"twelve", 12}, {"thirteen", 13}, {"fourteen", 14},
            {"fifteen", 15}, {"sixteen", 16}, {"seventeen", 17},
            {"eighteen", 18}, {"nineteen", 19}, {"twenty", 20},
            {"twenty-one", 21}, {"twenty-two", 22},
            {"twenty-three", 23}, {"twenty-four", 24},
            {"thirty", 30}, {"thirty-two", 32},
        });
        for (const auto &[english, number] : numbers) {
            if (value == english) return number;
        }
        return std::nullopt;
    };
    auto chinese_number = [](int value) {
        static constexpr std::array<std::string_view, 10> digits = {
            "零", "一", "二", "三", "四", "五", "六", "七", "八", "九",
        };
        if (value >= 0 && value < 10)
            return std::string(digits[static_cast<size_t>(value)]);
        if (value >= 10 && value < 20)
            return std::string("十") +
                (value == 10 ? "" : std::string(digits[value % 10]));
        if (value >= 20 && value < 100) {
            std::string result(digits[value / 10]);
            result += "十";
            if (value % 10) result += digits[value % 10];
            return result;
        }
        return std::to_string(value);
    };
    auto translate_count = [&](std::string_view raw)
            -> std::optional<std::string> {
        std::string value = trim(std::string(raw));
        if (value == "a" || value == "an" || value == "a single" ||
            value == "single") return std::string("一");
        const size_t range = value.find(" to ");
        if (range != std::string::npos) {
            const auto first = number_value(value.substr(0, range));
            const auto last = number_value(value.substr(range + 4));
            if (!first || !last) return std::nullopt;
            return chinese_number(*first) + "至" + chinese_number(*last);
        }
        const auto number = number_value(value);
        if (!number) return std::nullopt;
        return chinese_number(*number);
    };

    // Longest spellings come first because several one-word traits are also
    // suffixes of compound traits ("percussive", "realized").
    static constexpr auto styles = std::to_array<std::pair<
        std::string_view, std::string_view>>({
        {"partially realized", "未完全展现"},
        {"loudly percussive", "强烈顿挫"},
        {"softly percussive", "轻柔顿挫"},
        {"straight-lined", "线条笔直"},
        {"sharp-edged", "棱角分明"},
        {"counterclockwise", "逆时针"},
        {"independent", "独立"},
        {"understated", "含蓄"}, {"expressive", "富有表现力"},
        {"weightless", "轻盈如悬浮"}, {"undulating", "起伏流动"},
        {"flamboyant", "华丽奔放"}, {"passionate", "热情奔放"},
        {"aggressive", "激烈"}, {"energetic", "充满活力"},
        {"vivacious", "活泼"}, {"sprightly", "轻快"},
        {"clockwise", "顺时针"}, {"powerful", "有力"},
        {"vigorous", "刚健"}, {"graceful", "优雅"},
        {"elaborate", "繁复"}, {"grotesque", "怪诞"},
        {"debauched", "放纵"}, {"straight", "笔直"},
        {"refined", "精致"}, {"delicate", "细腻"},
        {"spirited", "昂扬"}, {"twisting", "扭转"},
        {"sinuous", "蜿蜒"}, {"sensual", "柔媚"},
        {"sluggish", "迟缓"}, {"relaxed", "舒缓"},
        {"passive", "被动"}, {"subtle", "微妙"},
        {"jerking", "顿挫"}, {"aborted", "中止"},
        {"serene", "宁静"}, {"joyous", "欢快"},
        {"intense", "强烈"}, {"lively", "活跃"},
        {"strong", "强劲"}, {"proud", "昂扬"},
        {"crude", "粗犷"}, {"fluid", "流畅"},
        {"calm", "平静"}, {"soft", "轻柔"},
        {"mirrored", "镜像"},
        {"large", "大幅度"}, {"high", "高位"},
        {"low", "低位"}, {"repeated", "反复"},
        {"eighth", "八分之一圈"}, {"quarter", "四分之一圈"},
        {"half", "半圈"},
    });
    auto translate_style_sequence = [&](std::string_view raw)
            -> std::optional<std::vector<std::string>> {
        std::vector<std::string> translated;
        size_t cursor = 0;
        while (cursor < raw.size()) {
            while (cursor < raw.size() &&
                   (raw[cursor] == ' ' || raw[cursor] == ',')) ++cursor;
            if (raw.substr(cursor).starts_with("and ")) cursor += 4;
            while (cursor < raw.size() && raw[cursor] == ' ') ++cursor;
            if (cursor >= raw.size()) break;
            const std::pair<std::string_view, std::string_view> *best = nullptr;
            for (const auto &entry : styles) {
                if (!raw.substr(cursor).starts_with(entry.first)) continue;
                const size_t end = cursor + entry.first.size();
                if (end < raw.size() && raw[end] != ' ' && raw[end] != ',')
                    continue;
                if (!best || entry.first.size() > best->first.size())
                    best = &entry;
            }
            if (!best) return std::nullopt;
            translated.emplace_back(best->second);
            cursor += best->first.size();
        }
        return translated;
    };

    static constexpr auto movements = std::to_array<std::pair<
        std::string_view, std::string_view>>({
        {"movement along the line of dance", "沿舞蹈路线行进"},
        {"independent body movements", "身体各部位的独立动作"},
        {"independent body movement", "身体各部位的独立动作"},
        {"body level changes", "身体的起伏变化"},
        {"body level change", "身体的起伏变化"},
        {"facial expressions", "面部表情"},
        {"facial expression", "面部表情"},
        {"raised left arms", "抬起左臂"},
        {"raised right arms", "抬起右臂"},
        {"raised left arm", "抬起左臂"},
        {"raised right arm", "抬起右臂"},
        {"rightward bends", "向右侧弯"},
        {"leftward bends", "向左侧弯"},
        {"backward bends", "后仰"},
        {"forward bends", "前俯"},
        {"rightward bend", "向右侧弯"},
        {"leftward bend", "向左侧弯"},
        {"backward bend", "后仰"},
        {"forward bend", "前俯"},
        {"right leg lifts", "抬起右腿"},
        {"left leg lifts", "抬起左腿"},
        {"right leg lift", "抬起右腿"},
        {"left leg lift", "抬起左腿"},
        {"straight walks", "沿直线走步"},
        {"curved walks", "沿弧线走步"},
        {"straight walk", "沿直线走步"},
        {"curved walk", "沿弧线走步"},
        {"hand gestures", "手势"}, {"hand gesture", "手势"},
        {"right kicks", "踢右腿"}, {"left kicks", "踢左腿"},
        {"right kick", "踢右腿"}, {"left kick", "踢左腿"},
        {"arm carriage", "手臂姿态"},
        {"raised arms", "抬起手臂"}, {"raised arm", "抬起手臂"},
        {"leg lifts", "抬腿"}, {"leg lift", "抬腿"},
        {"body level", "身体的高低位置"},
        {"footwork", "步法"}, {"turns", "转身"}, {"turn", "转身"},
        {"spins", "旋转"}, {"spin", "旋转"},
        {"runs", "跑步"}, {"run", "跑步"},
        {"leaps", "跃起"}, {"leap", "跃起"},
        {"kicks", "踢腿"}, {"kick", "踢腿"},
        {"sways", "摇摆"}, {"sway", "摇摆"},
        {"moves", "动作"}, {"movement", "动作"},
    });
    static constexpr auto transformation_suffixes = std::to_array<std::pair<
        std::string_view, std::string_view>>({
        {" performed in retrograde", "，按相反顺序完成"},
        {" performed in succession", "，依次完成"},
        {" mirrored", "，左右反向，形成镜像"},
        {" shadowed", "，由其他舞者跟随模仿"},
    });
    auto find_transformation_suffix = [](std::string_view value)
            -> const std::pair<std::string_view, std::string_view> * {
        for (const auto &entry : transformation_suffixes) {
            if (value.ends_with(entry.first)) return &entry;
        }
        return nullptr;
    };
    std::function<std::optional<std::string>(std::string_view)>
        translate_movement;
    std::function<std::optional<std::string>(std::string_view)>
        translate_movement_list;
    translate_movement_list = [&](std::string_view raw)
            -> std::optional<std::string> {
        std::vector<std::string> translated;
        size_t cursor = 0;
        while (cursor < raw.size()) {
            while (cursor < raw.size() && raw[cursor] == ' ') ++cursor;
            if (raw.substr(cursor).starts_with("with ")) cursor += 5;
            size_t next = raw.size();
            size_t separator_size = 0;
            for (size_t at = cursor; at < raw.size(); ++at) {
                if (raw.substr(at).starts_with(", ")) {
                    next = at;
                    separator_size = 2;
                    break;
                }
                if (raw.substr(at).starts_with(" and ")) {
                    // A conjunction between movement transformations belongs
                    // to this action, including inside a nested "with" clause.
                    const std::string_view following = raw.substr(at + 4);
                    if (find_transformation_suffix(
                            raw.substr(cursor, at - cursor)) &&
                        std::any_of(transformation_suffixes.begin(),
                                    transformation_suffixes.end(),
                                    [&](const auto &entry) {
                            return following.starts_with(entry.first) &&
                                (following.size() == entry.first.size() ||
                                 following[entry.first.size()] == ' ' ||
                                 following[entry.first.size()] == ',');
                        })) continue;
                    next = at;
                    separator_size = 5;
                    break;
                }
            }
            std::string_view item = raw.substr(cursor, next - cursor);
            while (!item.empty() && item.front() == ' ') item.remove_prefix(1);
            while (!item.empty() && item.back() == ' ') item.remove_suffix(1);
            if (item.starts_with("with ")) item.remove_prefix(5);
            if (item.empty()) return std::nullopt;
            const auto part = translate_movement(item);
            if (!part) return std::nullopt;
            translated.push_back(*part);
            if (next == raw.size()) break;
            cursor = next + separator_size;
        }
        if (translated.empty()) return std::nullopt;
        return join_chinese(translated, "；");
    };
    translate_movement = [&](std::string_view raw)
            -> std::optional<std::string> {
        std::string value = trim(std::string(raw));
        if (value.starts_with("a ")) value.erase(0, 2);
        else if (value.starts_with("an ")) value.erase(0, 3);
        else if (value.starts_with("the ")) value.erase(0, 4);
        value = trim(std::move(value));

        const size_t with_at = value.find(" with ");
        std::string nested;
        if (with_at != std::string::npos) {
            const auto tail = translate_movement_list(
                std::string_view(value).substr(with_at + 6));
            if (!tail) return std::nullopt;
            nested = "，并配合" + *tail;
            value.erase(with_at);
            value = trim(std::move(value));
        }

        std::string actor;
        static constexpr auto actor_suffixes = std::to_array<std::pair<
            std::string_view, std::string_view>>({
            {" from the follower", "（跟随者）"},
            {" from the lead", "（领舞者）"},
            {" of the follower", "（跟随者）"},
            {" of the lead", "（领舞者）"},
            {" by group members", "（群舞成员）"},
        });
        for (const auto &[suffix, chinese] : actor_suffixes) {
            if (!value.ends_with(suffix)) continue;
            value.erase(value.size() - suffix.size());
            value = trim(std::move(value));
            actor = chinese;
            break;
        }

        std::string transformation;
        while (const auto *entry = find_transformation_suffix(value)) {
            value.erase(value.size() - entry->first.size());
            value = trim(std::move(value));
            // Strip from the end, but retain the original transformation order.
            transformation = std::string(entry->second) + transformation;
            if (value.ends_with(" and") && find_transformation_suffix(
                    std::string_view(value).substr(0, value.size() - 4))) {
                value.erase(value.size() - 4);
            }
        }

        if (value.starts_with("series of ")) {
            std::string_view series(value);
            series.remove_prefix(10);
            constexpr std::string_view steps_marker = " steps in ";
            constexpr std::string_view pattern_suffix = " pattern";
            const size_t steps_at = series.find(steps_marker);
            if (steps_at == std::string_view::npos ||
                !series.ends_with(pattern_suffix)) {
                return std::nullopt;
            }
            const std::string_view count_and_style =
                series.substr(0, steps_at);
            std::optional<std::string> count;
            std::optional<std::vector<std::string>> step_styles;
            for (size_t boundary = count_and_style.find(' ');
                 boundary != std::string_view::npos;
                 boundary = count_and_style.find(' ', boundary + 1)) {
                const auto candidate_count = translate_count(
                    count_and_style.substr(0, boundary));
                if (!candidate_count) continue;
                const auto candidate_styles = translate_style_sequence(
                    count_and_style.substr(boundary + 1));
                if (!candidate_styles) continue;
                count = candidate_count;
                step_styles = candidate_styles;
            }
            if (!count) {
                count = translate_count(count_and_style);
                if (count) step_styles = std::vector<std::string>{};
            }
            if (!count) {
                const auto candidate_styles =
                    translate_style_sequence(count_and_style);
                if (candidate_styles && !candidate_styles->empty()) {
                    count = std::string{};
                    step_styles = candidate_styles;
                }
            }
            if (!count || !step_styles) return std::nullopt;

            std::string_view raw_pattern = series.substr(
                steps_at + steps_marker.size(),
                series.size() - steps_at - steps_marker.size() -
                    pattern_suffix.size());
            // The generator uses both "a square pattern" and "an intricate
            // pattern". Parse the article separately so either production
            // reaches the same pattern vocabulary and movement grammar.
            if (raw_pattern.starts_with("a ")) raw_pattern.remove_prefix(2);
            else if (raw_pattern.starts_with("an ")) raw_pattern.remove_prefix(3);
            else return std::nullopt;
            std::string_view pattern;
            if (raw_pattern == "figure-eight") pattern = "八字形";
            else if (raw_pattern == "intricate") pattern = "复杂";
            else if (raw_pattern == "square") pattern = "方形";
            else if (raw_pattern == "circular") pattern = "圆形";
            else if (raw_pattern == "triangle") pattern = "三角形";
            else return std::nullopt;
            std::string result = count->empty()
                ? "一连串舞步"
                : "一组" + *count + "步的动作";
            if (!step_styles->empty())
                result += "，舞步" + join_chinese(*step_styles) + "";
            result += "，沿" + std::string(pattern) + "路线行进";
            result += actor;
            result += transformation;
            result += nested;
            return result;
        }

        const std::pair<std::string_view, std::string_view> *core = nullptr;
        std::string_view modifiers;
        for (const auto &entry : movements) {
            if (value == entry.first) {
                if (!core || entry.first.size() > core->first.size()) {
                    core = &entry;
                    modifiers = {};
                }
                continue;
            }
            const std::string suffix = " " + std::string(entry.first);
            if (!value.ends_with(suffix)) continue;
            if (!core || entry.first.size() > core->first.size()) {
                core = &entry;
                modifiers = std::string_view(value).substr(
                    0, value.size() - suffix.size());
            }
        }
        if (!core) return std::nullopt;
        std::string direction;
        std::string repetition;
        std::string angle;
        std::vector<std::string> traits;
        if (!modifiers.empty()) {
            const auto translated_modifiers = translate_style_sequence(modifiers);
            if (!translated_modifiers || translated_modifiers->empty())
                return std::nullopt;
            for (const auto &modifier : *translated_modifiers) {
                if (modifier == "顺时针" || modifier == "逆时针")
                    direction = modifier;
                else if (modifier == "半圈" || modifier == "四分之一圈" ||
                         modifier == "八分之一圈")
                    angle = modifier;
                else if (modifier == "反复") repetition = "反复";
                else traits.push_back(modifier);
            }
        }
        std::string result = repetition + direction + std::string(core->second) + angle;
        if (!traits.empty()) result += "（" + join_chinese(traits) + "）";
        result += actor;
        result += transformation;
        result += nested;
        return result;
    };

    auto translate_dance_type = [](std::string_view raw)
            -> std::optional<std::string> {
        const std::string value = trim(std::string(raw));
        bool sacred = false;
        bool solo = false;
        bool group = false;
        bool celebration = false;
        bool participation = false;
        bool social = false;
        bool performance = false;
        bool war = false;
        bool partner = false;
        size_t cursor = 0;
        while (cursor < value.size()) {
            const size_t end = value.find(' ', cursor);
            const std::string_view token(value.data() + cursor,
                (end == std::string::npos ? value.size() : end) - cursor);
            bool *slot = nullptr;
            if (token == "sacred") slot = &sacred;
            else if (token == "solo") slot = &solo;
            else if (token == "group") slot = &group;
            else if (token == "celebration") slot = &celebration;
            else if (token == "participation") slot = &participation;
            else if (token == "social") slot = &social;
            else if (token == "performance") slot = &performance;
            else if (token == "war") slot = &war;
            else if (token == "partner") slot = &partner;
            else return std::nullopt;
            if (*slot) return std::nullopt;
            *slot = true;
            if (end == std::string::npos) break;
            cursor = end + 1;
        }
        if (value.empty() || (solo && group)) return std::nullopt;
        const int purposes = static_cast<int>(celebration) +
            static_cast<int>(participation) + static_cast<int>(social) +
            static_cast<int>(performance) + static_cast<int>(war);
        if (purposes > 1) return std::nullopt;
        std::string result;
        if (celebration) result = "用于庆典的";
        else if (participation) result = "参与式";
        else if (social) result = "社交";
        else if (performance) result = "表演性";
        if (sacred) result += "宗教";
        if (war) {
            result += solo ? "单人战舞" : group ? "群体战舞" :
                      partner ? "双人战舞" : "战舞";
        } else {
            if (partner) result += "结伴";
            result += solo ? "独舞" : group ? "群舞" :
                      partner ? "舞" : "舞蹈";
        }
        return result;
    };
    auto translate_music_section = [&](std::string_view raw)
            -> std::optional<std::string> {
        static constexpr auto sections = std::to_array<std::pair<
            std::string_view, std::string_view>>({
            {"exposition of the first theme", "第一主题呈示部"},
            {"exposition of the second theme", "第二主题呈示部"},
            {"recapitulation of the first theme", "第一主题再现部"},
            {"recapitulation of the second theme", "第二主题再现部"},
            {"recapitulation of the previous passage", "前一乐段再现部"},
            {"exposition of the previous passage", "前一乐段呈示部"},
            {"series of variations on the first theme", "第一主题变奏组"},
            {"series of variations on the second theme", "第二主题变奏组"},
            {"series of variations on the theme", "主题变奏组"},
            {"variations on the first theme", "第一主题变奏"},
            {"variations on the second theme", "第二主题变奏"},
            {"variations on the theme", "主题变奏"},
            {"synthesis of the two themes", "双主题综合部"},
            {"synthesis of previous passages", "前述乐段综合部"},
            {"next one to two passages", "接下来一至两个乐段"},
            {"first simple passage", "第一个简单乐段"},
            {"second simple passage", "第二个简单乐段"},
            {"recapitulation of the theme", "主题再现部"},
            {"exposition of the theme", "主题呈示部"},
            {"first bridge-passage", "第一过渡段"},
            {"second bridge-passage", "第二过渡段"},
            {"first exposition", "第一呈示部"},
            {"second exposition", "第二呈示部"},
            {"first recapitulation", "第一再现部"},
            {"second recapitulation", "第二再现部"},
            {"first synthesis", "第一综合部"},
            {"second synthesis", "第二综合部"},
            {"first passage", "第一乐段"},
            {"second passage", "第二乐段"},
            {"bridge-passage", "过渡段"},
            {"first theme", "第一主题"}, {"second theme", "第二主题"},
            {"series of variations", "变奏组"},
            {"introduction", "引子"}, {"passages", "若干乐段"},
            {"simple passage", "简单乐段"},
            {"passage", "乐段"}, {"theme", "主题"},
            {"finale", "终曲"}, {"synthesis", "综合部"},
            {"coda", "尾声"}, {"chorus", "副歌段"},
            {"verse", "主歌段"},
        });
        const std::string value = trim(std::string(raw));
        for (const auto &[english, chinese] : sections) {
            if (value == english) return std::string(chinese);
        }
        std::string_view remainder(value);
        std::string modifier;
        bool consumed = true;
        while (consumed) {
            consumed = false;
            for (const auto &[english, chinese] : std::array<std::pair<
                     std::string_view, std::string_view>, 3>{{
                     {"partially realized ", "未完全展开的"},
                     {"aborted ", "中止的"},
                     {"next ", "接下来的"},
                 }}) {
                if (!remainder.starts_with(english)) continue;
                remainder.remove_prefix(english.size());
                modifier += chinese;
                consumed = true;
                break;
            }
        }
        if (!modifier.empty()) {
            for (const auto &[english, chinese] : sections) {
                if (remainder == english)
                    return modifier + std::string(chinese);
            }
        }

        // A musical form numbers repeated instances of every passage kind,
        // not just the first/second examples normally encountered on screen.
        // Dance sections refer back to those generated labels verbatim, so
        // recognize the ordinal as grammar and the remaining passage kind as
        // a separately closed vocabulary.
        const size_t ordinal_end = remainder.find(' ');
        if (ordinal_end != std::string_view::npos) {
            const std::string_view raw_ordinal = remainder.substr(0, ordinal_end);
            std::optional<int> ordinal;
            if (raw_ordinal.size() > 2) {
                const std::string_view suffix = raw_ordinal.substr(
                    raw_ordinal.size() - 2);
                if (suffix == "st" || suffix == "nd" || suffix == "rd" ||
                    suffix == "th") {
                    const std::string_view digits = raw_ordinal.substr(
                        0, raw_ordinal.size() - 2);
                    if (!digits.empty() && std::all_of(
                            digits.begin(), digits.end(), [](unsigned char ch) {
                                return ch >= '0' && ch <= '9';
                            })) {
                        ordinal = parse_int(std::string(digits), -1);
                    }
                }
            }
            if (!ordinal) {
                static constexpr auto ordinals = std::to_array<std::pair<
                    std::string_view, int>>({
                    {"first", 1}, {"second", 2}, {"third", 3},
                    {"fourth", 4}, {"fifth", 5}, {"sixth", 6},
                    {"seventh", 7}, {"eighth", 8}, {"ninth", 9},
                    {"tenth", 10}, {"eleventh", 11}, {"twelfth", 12},
                    {"thirteenth", 13}, {"fourteenth", 14},
                    {"fifteenth", 15}, {"sixteenth", 16},
                    {"seventeenth", 17}, {"eighteenth", 18},
                    {"nineteenth", 19}, {"twentieth", 20},
                    {"thirtieth", 30},
                });
                for (const auto &[english, value] : ordinals) {
                    if (raw_ordinal == english) {
                        ordinal = value;
                        break;
                    }
                }
                if (!ordinal) {
                    const size_t hyphen = raw_ordinal.find('-');
                    if (hyphen != std::string_view::npos) {
                        const auto tens = number_value(
                            raw_ordinal.substr(0, hyphen));
                        if (tens && *tens >= 20 && *tens % 10 == 0) {
                            const std::string_view unit =
                                raw_ordinal.substr(hyphen + 1);
                            for (const auto &[english, value] : ordinals) {
                                if (value < 10 && unit == english) {
                                    ordinal = *tens + value;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            if (ordinal && *ordinal > 0) {
                const std::string_view kind = remainder.substr(ordinal_end + 1);
                for (const auto &[english, chinese] : sections) {
                    if (kind == english) {
                        return modifier + "第" + chinese_number(*ordinal) +
                               std::string(chinese);
                    }
                }
            }
        }
        return std::nullopt;
    };

    auto translate_sentence = [&](std::string_view raw_sentence)
            -> std::optional<std::string> {
        std::string sentence = trim(std::string(raw_sentence));
        if (sentence.empty()) return std::string{};

        // Identity: modern descriptions normally carry a generated title;
        // older productions can begin directly with "A ... dance".
        constexpr std::string_view origin_marker = " originating in ";
        constexpr std::string_view performance_origin_marker =
            " which grew out of the performances of ";
        size_t origin_at = sentence.find(origin_marker);
        std::string_view matched_origin_marker = origin_marker;
        bool performance_origin = false;
        if (origin_at == std::string::npos) {
            origin_at = sentence.find(performance_origin_marker);
            matched_origin_marker = performance_origin_marker;
            performance_origin = origin_at != std::string::npos;
        }
        if (origin_at != std::string::npos) {
            std::string_view identity(sentence.data(), origin_at);
            std::string_view raw_origin = std::string_view(sentence).substr(
                origin_at + matched_origin_marker.size());
            std::optional<std::string> devised_by;
            constexpr std::string_view devised_marker =
                ", originally devised by ";
            const size_t devised_at = raw_origin.find(devised_marker);
            if (devised_at != std::string_view::npos) {
                devised_by = translate_reference(raw_origin.substr(
                    devised_at + devised_marker.size()));
                if (!devised_by) return std::nullopt;
                raw_origin = raw_origin.substr(0, devised_at);
            }
            const auto origin = translate_reference(raw_origin);
            if (!origin) return std::nullopt;

            std::optional<std::string> title;
            std::string_view dance_identity;
            constexpr std::string_view anonymous_prefix = "A ";
            if (identity.starts_with(anonymous_prefix)) {
                dance_identity = identity.substr(anonymous_prefix.size());
            } else {
                const size_t is_a = identity.find(" is a ");
                if (is_a == std::string_view::npos) return std::nullopt;
                title = translate_reference(identity.substr(0, is_a));
                if (!title) return std::nullopt;
                dance_identity = identity.substr(is_a + 6);
            }
            const size_t dance_at = dance_identity.find(" dance");
            if (dance_at == std::string_view::npos) return std::nullopt;
            const std::string_view raw_type = dance_identity.substr(0, dance_at);
            std::string_view participants = trim_view(
                dance_identity.substr(dance_at + 6));
            const auto type = translate_dance_type(raw_type);
            if (!type) return std::nullopt;
            const std::string provenance = performance_origin
                ? "，从“" + *origin + "”的表演中发展而来"
                : "，起源于“" + *origin + "”";
            std::string result = title
                ? "“" + *title + "”是一种" + *type + provenance
                : "这是一种" + *type + provenance;
            if (!participants.empty()) {
                if (participants == "for a single pair") {
                    result += "，由一对舞伴表演";
                } else {
                    if (participants.starts_with("for "))
                        participants.remove_prefix(4);
                    const size_t space = participants.find(' ');
                    if (space == std::string_view::npos)
                        return std::nullopt;
                    const auto count = translate_count(
                        participants.substr(0, space));
                    const std::string_view group = participants.substr(space + 1);
                    if (!count) return std::nullopt;
                    if (group == "pairs")
                        result += "，由" + *count + "对舞伴表演";
                    else if (group == "dancers")
                        result += "，由" + *count + "名舞者表演";
                    else
                        return std::nullopt;
                }
            }
            if (devised_by) result += "，最初由“" + *devised_by + "”创编";
            return result;
        }

        if (sentence ==
            "The rules of the form are applied by choreographers to produce individual dances which can be performed") {
            return "编舞者遵循这一舞蹈形式编排作品，再交由舞者表演";
        }
        if (sentence ==
            "The form guides dancers during improvised performances") {
            return "舞者按这一舞蹈形式即兴表演";
        }

        if (sentence.starts_with("The dance is accompanied by ")) {
            std::string_view tail(sentence);
            tail.remove_prefix(std::string_view(
                "The dance is accompanied by ").size());
            std::string_view acted;
            std::string_view actor;
            for (const auto &[marker, chinese_actor] : std::array<std::pair<
                     std::string_view, std::string_view>, 2>{{
                     {" as the dancer acts out ", "舞者"},
                     {" as the dancers act out ", "舞者们"},
                 }}) {
                const size_t at = tail.find(marker);
                if (at == std::string_view::npos) continue;
                acted = tail.substr(at + marker.size());
                actor = chinese_actor;
                tail = tail.substr(0, at);
                break;
            }
            std::string accompaniment;
            constexpr std::string_view composition_prefix =
                "a composition of ";
            constexpr std::string_view any_composition_prefix =
                "any composition of ";
            if (tail.starts_with(composition_prefix)) {
                const auto music = translate_reference(
                    tail.substr(composition_prefix.size()));
                if (!music) return std::nullopt;
                accompaniment = "按“" + *music + "”曲式谱写的乐曲";
            } else if (tail.starts_with(any_composition_prefix)) {
                const auto music = translate_reference(
                    tail.substr(any_composition_prefix.size()));
                if (!music) return std::nullopt;
                accompaniment = "按“" + *music + "”曲式谱写的任意乐曲";
            } else {
                const auto music = translate_reference(tail);
                if (!music) return std::nullopt;
                accompaniment = "“" + *music + "”";
            }
            std::string result = "以" + accompaniment + "伴舞";
            if (!acted.empty()) {
                std::string enacted;
                constexpr std::string_view story_prefix = "the story of ";
                if (acted.starts_with(story_prefix)) {
                    const auto story = translate_reference(
                        acted.substr(story_prefix.size()));
                    if (!story) return std::nullopt;
                    enacted = "“" + *story + "”的故事";
                } else if (acted.starts_with(composition_prefix)) {
                    const auto work = translate_reference(
                        acted.substr(composition_prefix.size()));
                    if (!work) return std::nullopt;
                    enacted = "“" + *work + "”的作品";
                } else {
                    const auto work = translate_reference(acted);
                    if (!work) return std::nullopt;
                    enacted = "“" + *work + "”";
                }
                result += "，" + std::string(actor) + "用动作演绎" + enacted;
            }
            return result;
        }

        auto translate_performance = [&](std::string_view raw,
                                         std::string_view subject)
                -> std::optional<std::string> {
            std::string value = trim(std::string(raw));
            std::string movement;
            constexpr std::string_view moving_marker = ", moving ";
            const size_t moving_at = value.find(moving_marker);
            if (moving_at != std::string::npos) {
                movement = value.substr(moving_at + moving_marker.size());
                value.erase(moving_at);
            }
            static constexpr auto formations = std::to_array<std::pair<
                std::string_view, std::string_view>>({
                {"along a counterclockwise circle", "沿圆圈逆时针行进"},
                {"along a clockwise circle", "沿圆圈顺时针行进"},
                {"along an improvised path", "沿即兴选择的路线行进"},
                {"along an intricate path", "沿复杂的路线行进"},
                {"turning counterclockwise", "逆时针转动"},
                {"turning clockwise", "顺时针转动"},
                {"in a double circle", "围成内外两圈"},
                {"in several lines", "排成数列"},
                {"in a single line", "排成一列"},
                {"loosely mingled", "散开站位，彼此交错"},
                {"in a circle", "围成一圈"},
            });
            std::string result(subject);
            bool formation_found = value.empty();
            std::string_view remaining_formation(value);
            while (!remaining_formation.empty()) {
                const std::pair<std::string_view, std::string_view> *matched =
                    nullptr;
                for (const auto &entry : formations) {
                    if (!remaining_formation.starts_with(entry.first))
                        continue;
                    const size_t end = entry.first.size();
                    if (end < remaining_formation.size() &&
                        remaining_formation[end] != ' ') {
                        continue;
                    }
                    if (!matched || entry.first.size() > matched->first.size())
                        matched = &entry;
                }
                if (!matched) break;
                if (formation_found) result += "，";
                result += matched->second;
                formation_found = true;
                remaining_formation.remove_prefix(matched->first.size());
                remaining_formation = trim_view(remaining_formation);
            }
            // Formation and path are independent generator slots.  They can
            // therefore be concatenated (`in a single line along an
            // improvised path`) rather than occurring as one of the isolated
            // strings above.  Reject only a genuine unconsumed suffix.
            if (formation_found && !remaining_formation.empty())
                return std::nullopt;

            auto append_motion = [&](std::string_view raw_motion)
                    -> std::optional<std::string> {
                const std::string motion = trim(std::string(raw_motion));
                static constexpr auto speeds = std::to_array<std::pair<
                    std::string_view, std::string_view>>({
                    {"slower and slower with the music", "随音乐逐渐放慢动作"},
                    {"faster and faster with the music", "随音乐逐渐加快动作"},
                    {"very slowly with the music", "随音乐缓缓起舞"},
                    {"very quickly with the music", "随音乐飞快起舞"},
                    {"slowly with the music", "随音乐缓慢起舞"},
                    {"quickly with the music", "随音乐快速起舞"},
                    {"with the music", "随音乐起舞"},
                });
                for (const auto &[english, chinese] : speeds) {
                    if (motion == english) return std::string(chinese);
                }
                std::string_view rhythm_marker;
                size_t rhythm_at = std::string::npos;
                for (const std::string_view candidate : {
                         std::string_view(" to the music's "),
                         std::string_view(" to the "),
                         std::string_view("to the music's "),
                         std::string_view("to the "),
                     }) {
                    const size_t at = candidate.front() == ' '
                        ? motion.find(candidate)
                        : (motion.starts_with(candidate) ? 0
                                                         : std::string::npos);
                    if (at == std::string::npos) continue;
                    rhythm_marker = candidate;
                    rhythm_at = at;
                    break;
                }
                if (rhythm_at != std::string::npos &&
                    motion.ends_with(" rhythm")) {
                    std::string_view speed(motion.data(), rhythm_at);
                    constexpr std::string_view rhythm_suffix = " rhythm";
                    std::string_view rhythm(
                        motion.data() + rhythm_at + rhythm_marker.size(),
                        motion.size() - rhythm_at - rhythm_marker.size() -
                            rhythm_suffix.size());
                    const auto translated_rhythm = translate_reference(rhythm);
                    if (!translated_rhythm) return std::nullopt;
                    std::string speed_cn;
                    if (speed.empty()) speed_cn = "";
                    else if (speed == "very slowly") speed_cn = "极慢地";
                    else if (speed == "slowly") speed_cn = "缓慢地";
                    else if (speed == "slower and slower") speed_cn = "逐渐放慢动作";
                    else if (speed == "faster and faster") speed_cn = "逐渐加快动作";
                    else if (speed == "quickly") speed_cn = "快速地";
                    else if (speed == "very quickly") speed_cn = "极快地";
                    else return std::nullopt;
                    return "踏着“" + *translated_rhythm + "”的节奏" +
                        ((speed == "slower and slower" || speed == "faster and faster")
                            ? "，" + speed_cn : speed_cn + "起舞");
                }
                return std::nullopt;
            };

            if (!formation_found) {
                const auto direct_motion = append_motion(value);
                if (!direct_motion) return std::nullopt;
                result += *direct_motion;
            }
            if (!movement.empty()) {
                const auto translated_motion = append_motion(movement);
                if (!translated_motion) return std::nullopt;
                result += "，" + *translated_motion;
            }
            return result;
        };
        constexpr std::string_view dancer_performs =
            "The dancer performs ";
        if (sentence.starts_with(dancer_performs)) {
            return translate_performance(
                std::string_view(sentence).substr(dancer_performs.size()),
                "舞者");
        }
        constexpr std::string_view dancers_perform =
            "The dancers perform ";
        if (sentence.starts_with(dancers_perform)) {
            return translate_performance(
                std::string_view(sentence).substr(dancers_perform.size()),
                "舞者们");
        }

        constexpr std::string_view imitate_prefix =
            "The dancers imitate the movement of the ";
        if (sentence.starts_with(imitate_prefix)) {
            const auto model = translate_reference(
                std::string_view(sentence).substr(imitate_prefix.size()));
            if (!model) return std::nullopt;
            return "舞者们模仿“" + *model + "”的动作";
        }

        constexpr std::string_view partners_prefix = "The partners ";
        if (sentence.starts_with(partners_prefix)) {
            std::string_view tail(sentence);
            tail.remove_prefix(partners_prefix.size());
            constexpr std::string_view intent = ", communicating intent ";
            const size_t intent_at = tail.find(intent);
            if (intent_at == std::string_view::npos) return std::nullopt;
            std::string contact;
            const std::string_view raw_contact = tail.substr(0, intent_at);
            if (raw_contact == "dance closely") contact = "贴近共舞";
            else if (raw_contact == "maintain open contact")
                contact = "保持开式舞姿，身体不贴靠";
            else if (raw_contact == "rarely make contact")
                contact = "很少有身体接触";
            else return std::nullopt;
            std::string cue = trim(std::string(
                tail.substr(intent_at + intent.size())));
            std::string frequency;
            if (cue.starts_with("constantly ")) {
                frequency = "持续";
                cue.erase(0, 11);
            } else if (cue.starts_with("briefly ")) {
                frequency = "短暂";
                cue.erase(0, 8);
            } else if (cue.ends_with(" constantly")) {
                frequency = "持续";
                cue.erase(cue.size() - 11);
            } else if (cue.ends_with(" briefly")) {
                frequency = "短暂";
                cue.erase(cue.size() - 8);
            }
            static constexpr auto cues = std::to_array<std::pair<
                std::string_view, std::string_view>>({
                {"by pushing together", "通过相互推压"},
                {"by pulling away", "通过相互拉开"},
                {"through a light touch", "通过轻触"},
                {"through visual cues", "通过眼神或动作示意"},
                {"through spoken cues", "通过口头提示"},
                {"through touch", "通过触碰"},
            });
            for (const auto &[english, chinese] : cues) {
                if (trim(cue) != english) continue;
                return "舞伴们" + contact + "，" + frequency +
                       std::string(chinese) + "提示接下来的动作";
            }
            return std::nullopt;
        }

        constexpr std::string_view partner_changes_prefix =
            "There are partner changes";
        if (sentence.starts_with(partner_changes_prefix)) {
            std::string_view tail(sentence);
            tail.remove_prefix(partner_changes_prefix.size());
            constexpr std::string_view throughout_dance =
                " throughout the dance";
            if (tail.starts_with(throughout_dance))
                tail.remove_prefix(throughout_dance.size());
            std::string result = "舞蹈中会更换舞伴";
            if (tail.empty()) return result;
            constexpr std::string_view lead_prefix = " with the lead ";
            if (!tail.starts_with(lead_prefix)) return std::nullopt;
            tail.remove_prefix(lead_prefix.size());
            static constexpr auto changes = std::to_array<std::pair<
                std::string_view, std::string_view>>({
                {"advancing against the main line of motion", "逆着队伍的主要行进方向移动"},
                {"advancing along the main line of motion", "顺着队伍的主要行进方向移动"},
                {"turning out counterclockwise", "逆时针转出"},
                {"turning out clockwise", "顺时针转出"},
            });
            for (const auto &[english, chinese] : changes) {
                if (tail == english) return result + "，领舞者" + std::string(chinese);
            }
            return std::nullopt;
        }

        if (sentence.starts_with(
                "This dance is a refined artform")) {
            std::string_view tail(sentence);
            tail.remove_prefix(std::string_view(
                "This dance is a refined artform").size());
            if (tail.empty() || tail == ", to be mastered")
                return "这种舞蹈技巧精细，需要熟练掌握";
            if (!tail.starts_with(", with ") ||
                !tail.ends_with(" to be mastered")) {
                return std::nullopt;
            }
            constexpr std::string_view requirements_prefix = ", with ";
            constexpr std::string_view requirements_suffix =
                " to be mastered";
            tail.remove_prefix(requirements_prefix.size());
            tail.remove_suffix(requirements_suffix.size());
            std::vector<std::string> requirements;
            size_t cursor = 0;
            while (cursor < tail.size()) {
                const size_t and_at = tail.find(" and ", cursor);
                const std::string_view item = tail.substr(
                    cursor, (and_at == std::string_view::npos
                                 ? tail.size() : and_at) - cursor);
                const size_t space = item.find(' ');
                if (space == std::string_view::npos) return std::nullopt;
                const auto count = translate_count(item.substr(0, space));
                if (!count) return std::nullopt;
                const std::string_view kind = item.substr(space + 1);
                if (kind == "special position" || kind == "special positions")
                    requirements.push_back(*count + "种特有舞姿");
                else if (kind == "specific move" || kind == "specific moves")
                    requirements.push_back(*count + "种特定舞步");
                else return std::nullopt;
                if (and_at == std::string_view::npos) break;
                cursor = and_at + 5;
            }
            return "这种舞蹈技巧精细，需要掌握" +
                   join_chinese(requirements);
        }

        for (const auto &[prefix, rendered] : std::array<std::pair<
                 std::string_view, std::string_view>, 4>{{
                 {"The entire dance has a basic movement called the ",
                  "整支舞的基本动作称为“"},
                 {"The entire dance has a basic movement ",
                  "整支舞的基本动作称为“"},
                 {"There is a basic movement called the ",
                  "其中的基本动作称为“"},
                 {"There is a basic movement ",
                  "其中的基本动作称为“"},
             }}) {
            if (!sentence.starts_with(prefix)) continue;
            std::string_view raw_name =
                std::string_view(sentence).substr(prefix.size());
            if (raw_name.starts_with("the ")) raw_name.remove_prefix(4);
            const auto name = translate_reference(raw_name);
            if (!name) return std::nullopt;
            return std::string(rendered) + *name + "”";
        }

        if (sentence.starts_with("There is a series of ")) {
            const auto series = translate_movement(
                std::string_view(sentence).substr(
                    std::string_view("There is ").size()));
            if (!series) return std::nullopt;
            return "动作包含" + *series;
        }

        for (const auto &[prefix, beginning] : std::array<std::pair<
                 std::string_view, bool>, 2>{{
                 {"The dance begins with the ", true},
                 {"The dance enters a new section with the ", false},
             }}) {
            if (!sentence.starts_with(prefix) ||
                !sentence.ends_with(" of the music")) continue;
            constexpr std::string_view music_suffix = " of the music";
            const std::string_view raw_section = std::string_view(sentence).substr(
                prefix.size(),
                sentence.size() - prefix.size() - music_suffix.size());
            const auto section = translate_music_section(raw_section);
            if (!section) return std::nullopt;
            return beginning ? "舞蹈从音乐的" + *section + "开始"
                             : "音乐进入" + *section + "时，舞蹈也随之进入新一段";
        }

        // Fundamental move/position identity.  The following sentences in
        // the same paragraph describe the action itself.
        for (const auto &[suffix, noun] : std::array<std::pair<
                 std::string_view, std::string_view>, 6>{{
                 {" is one of the fundamental dance moves", "基本舞步之一"},
                 {" is one of the fundamental dance positions", "基本舞姿之一"},
                 {" is the fundamental dance move", "基本舞步"},
                 {" is the fundamental dance position", "基本舞姿"},
                 // DF 53.16's singular productions intentionally omit the
                 // copula: `The enor the fundamental dance move.`  These are
                 // distinct generator suffixes, not clipped screen text.
                 {" the fundamental dance move", "基本舞步"},
                 {" the fundamental dance position", "基本舞姿"},
             }}) {
            if (!sentence.starts_with("The ") || !sentence.ends_with(suffix))
                continue;
            const std::string_view raw_name = std::string_view(sentence).substr(
                4, sentence.size() - 4 - suffix.size());
            const auto name = translate_reference(raw_name);
            if (!name) return std::nullopt;
            return "“" + *name + "”是" + std::string(noun);
        }

        for (const auto &[prefix, rendered] : std::array<std::pair<
                 std::string_view, std::string_view>, 11>{{
                 {"There should be ", "这一舞姿要求："},
                 {"There is ", "动作包含"},
                 {"First, there should be ", "首先，"},
                 {"First, there is ", "首先，"},
                 {"Then there should be ", "接着，"},
                 {"Then there is ", "接着，"},
                 {"Finally, there should be ", "最后，"},
                 {"Finally, there is ", "最后，"},
                 {"First, ", "首先，"},
                 {"Then ", "接着，"},
                 {"Finally, ", "最后，"},
             }}) {
            if (!sentence.starts_with(prefix)) continue;
            const auto detail = translate_movement_list(
                std::string_view(sentence).substr(prefix.size()));
            if (!detail) return std::nullopt;
            return std::string(rendered) + *detail;
        }

        // Overall dance/section qualities and their movement accents.
        struct StyledSubject {
            std::string_view prefix;
            std::string_view marker;
            std::string_view chinese;
        };
        static constexpr auto subjects = std::to_array<StyledSubject>({
            {"This", " section is ", "这一舞段"},
            {"The", " section is ", "这一舞段"},
            {"The", " dance is ", "整支舞"},
            {"This", " dance is ", "整支舞"},
        });
        for (const StyledSubject &subject : subjects) {
            if (!sentence.starts_with(subject.prefix)) continue;
            const size_t marker_at = sentence.find(subject.marker,
                                                     subject.prefix.size());
            if (marker_at == std::string::npos) continue;
            const std::string_view leading = std::string_view(sentence).substr(
                subject.prefix.size(), marker_at - subject.prefix.size());
            std::string_view predicate = std::string_view(sentence).substr(
                marker_at + subject.marker.size());
            std::vector<std::string> traits;
            if (!leading.empty()) {
                const auto parsed = translate_style_sequence(leading);
                if (!parsed) return std::nullopt;
                traits = *parsed;
            }
            constexpr std::string_view punctuated = "punctuated by ";
            if (predicate.starts_with(punctuated)) {
                const auto details = translate_movement_list(
                    predicate.substr(punctuated.size()));
                if (!details) return std::nullopt;
                std::string result(subject.chinese);
                if (!traits.empty())
                    result += "风格" + join_chinese(traits) + "，并";
                result += "穿插以下动作：" + *details;
                return result;
            }
            if (predicate == "distinct") {
                std::string result(subject.chinese);
                if (!traits.empty())
                    result += "风格" + join_chinese(traits) + "，且";
                result += "与其他舞段截然不同";
                return result;
            }
            const auto trailing = translate_style_sequence(predicate);
            if (!trailing) return std::nullopt;
            traits.insert(traits.end(), trailing->begin(), trailing->end());
            if (traits.empty()) return std::nullopt;
            return std::string(subject.chinese) + "风格" +
                   join_chinese(traits);
        }

        return std::nullopt;
    };

    // A dance paragraph must contain a dance-specific semantic landmark.
    // This keeps the grammar from claiming unrelated prose made only of a
    // generic "There is ..." movement-looking sentence.
    const bool looks_dance =
        source.find(" dance") != std::string::npos ||
        source.find("The dancer") != std::string::npos ||
        source.find("The partners") != std::string::npos ||
        source.find("fundamental dance") != std::string::npos ||
        source.find(" section is ") != std::string::npos ||
        source.starts_with("There are partner changes") ||
        source.starts_with("There is a basic movement");
    if (!looks_dance) return display
        ? preserve_form_description(raw_paragraph, "dance") : TranslationResult{};
    return render_form_description(raw_paragraph, normalized, "dance", display,
        translate_sentence);
}
