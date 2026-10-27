// PE 53.16: df540 supplies titles; c2110 draws independent detail fields.
// ELF 53.16: 17db9b0 supplies titles; 17cda80 draws independent detail fields.
// Keep the same title grammar in the journal, Tasks strip and Chinese search.
std::optional<std::string> Overlay::translate_journal_agreement_title(
        std::string_view source, const NativeAdventureQuestTitle *native) const {
    static constexpr std::pair<std::string_view, std::string_view> titles[] = {
        {"World Joining Agreement", "降临世界协议"},
        {"Residency Agreement", "居留协议"},
        {"Grant of Citizenship", "授予公民身份"},
        {"Parley Arrangement", "会谈安排"},
        {"Corruption", "腐败"},
        {"Artifact Theft", "盗取神器"},
        {"Promise of Position", "许诺职位"},
        {"Assassination Plot", "刺杀阴谋"},
        {"Abduction Plot", "绑架阴谋"},
        {"Sabotage Plot", "破坏阴谋"},
        {"Infiltration Plot", "渗透阴谋"},
        {"Framing Plot", "栽赃阴谋"},
        {"War Starting Plot", "挑起战争的阴谋"},
        {"Foiled Embezzlement Conspiracy", "已挫败的挪用资金阴谋"},
        {"Foiled Corruption Conspiracy", "已挫败的腐败阴谋"},
        {"Foiled Bribery Conspiracy", "已挫败的贿赂阴谋"},
        {"Build Structure", "建造设施"},
        {"Offer Service", "提供服务"},
        {"Retrieve Artifact", "取回神器"},
    };
    static constexpr std::pair<std::string_view, std::string_view> personal_titles[] = {
        {"Insurrection with ", "与{name}共同起义"},
        {"Guided by ", "由{name}担任向导"},
        {"Rescue ", "营救{name}"},
        {"Aid rescue with ", "与{name}协助营救"},
        {"Adventure with ", "与{name}共同冒险"},
        {"The bound service of", "{name}受束缚的服役"},
        {"Entertain people with ", "与{name}为众人表演"},
    };
    const auto person = [&](std::string_view value) {
        value = trim_view(value);
        auto target = translate_legends_actor(value);
        if (!target) target = translate_ui_message_capture(value, true);
        if (!target) target = translate_journal_title(value, JournalSearchKind::Person);
        if (!translation_complete_with_native_nicknames(target, value) &&
                value.size() >= 2 && value.size() <= 192 &&
                value.find_first_of(" \t\r\n") == std::string_view::npos &&
                !value.ends_with("...") && generated_title_shape(value))
            target = translate_english_character_name(value, value);
        return target.value_or(native_text_to_utf8(trim_view(value)));
    };
    const auto group = [&](std::string_view value) -> std::optional<std::string> {
        value = trim_view(value);
        auto target = translate_civilization_reference(value);
        if (!target) target = translate_legends_name(value, false);
        if (!target) target = translate_procedural_fragment(std::string(value), false,
            false, {}, ProceduralFragmentContext::native_name_group);
        return target;
    };
    const auto site = [&](std::string_view value) -> std::optional<std::string> {
        return translate_legends_name(trim_view(value), false);
    };
    const bool companion = native && native->agreement_subject == 0;
    const bool done = native && native->companion_details
        ? native->companion_completed : source.starts_with("Done: ") || source == "Done:";
    if (done && source.starts_with("Done: ")) source.remove_prefix(6);
    else if (done && source == "Done:") source = {};
    std::optional<std::string> target;
    for (const auto &[en, zh] : titles)
        if (!companion && source == en) { target = zh; break; }
    static constexpr int companion_reasons[] = {0, 2, 23, 24, 1, 39, 42};
    static constexpr std::string_view empty_personal_titles[] = {
        "起义同伴：", "向导：", "营救：", "协助营救的同伴：", "冒险同伴：",
        "受束缚的服役者：", "表演同伴：",
    };
    for (size_t i = 0; i < std::size(personal_titles); ++i) {
        const auto &[en, zh] = personal_titles[i];
        if (target || !source.starts_with(en) ||
                (native && native->companion_details &&
                    native->companion_reason != companion_reasons[i])) continue;
        if (source.size() == en.size()) {
            if (companion) target = empty_personal_titles[i];
            continue;
        }
        const auto name = person(source.substr(en.size()));
        target = std::string(zh);
        target->replace(target->find("{name}"), 6, name);
    }
    // The reason switch's default skips the prefix but still appends
    // the complete person field. Its typed source also distinguishes
    // a person whose authored name happens to equal a task literal.
    if (!target && companion && !source.empty()) target = person(source);
    constexpr std::string_view kill = "Order: Kill ";
    if (!target && source.starts_with(kill) && source.size() > kill.size())
        target = "命令：杀死" + person(source.substr(kill.size()));
    constexpr std::string_view trouble = "Order: Cause trouble for ";
    if (!target && source.starts_with(trouble) && source.size() > trouble.size()) {
        const auto entity = source.substr(trouble.size());
        target = "命令：给" + group(entity).value_or(native_text_to_utf8(entity)) + "制造麻烦";
    }
    constexpr std::string_view drive = "Order: Drive off ";
    if (!target && native && native->drive_off_details && source.starts_with(drive)) {
        const auto original = [](const std::optional<NativeHistoryName> &name,
                NativeHistoryObjectKind kind) {
            return name ? reconstruct_site_english_name(*name).value_or(std::string{})
                : std::string(native_history_unknown_subject(kind));
        };
        const auto entity_source = original(native->order_entity, NativeHistoryObjectKind::Entity);
        const auto site_source = original(native->order_site, NativeHistoryObjectKind::Site);
        // The retained complete title must still belong to these exact native
        // targets. Internal " from " bytes remain part of their owned names.
        if (source == std::string(drive) + entity_source + " from " + site_source) {
            auto entity_target = native->order_entity
                ? entity_source.empty() ? std::optional<std::string>(std::string{})
                    : translate_history_entity_name(*native->order_entity, native->order_entity_id)
                : translate_legends_term("an unknown civilization", false);
            auto site_target = native->order_site
                ? site_source.empty() ? std::optional<std::string>(std::string{})
                    : translate_site_name(*native->order_site)
                : translate_legends_term("an unknown site", false);
            if (!entity_target) entity_target = group(entity_source);
            if (!site_target) site_target = site(site_source);
            const auto entity = entity_target.value_or(native_text_to_utf8(entity_source));
            const auto place = site_target.value_or(native_text_to_utf8(site_source));
            if (entity.empty()) target = place.empty() ? "命令：驱逐" : "命令：从" + place + "驱逐";
            else target = place.empty() ? "命令：驱逐" + entity : "命令：将" + entity + "逐出" + place;
        }
    }
    if (!target && source.starts_with(drive)) {
        const auto tail = source.substr(drive.size());
        std::vector<size_t> boundaries;
        std::vector<std::string> resolved;
        for (size_t from = tail.find(" from "); from != std::string_view::npos;
             from = tail.find(" from ", from + 6)) {
            boundaries.push_back(from);
            const auto entity_source = tail.substr(0, from);
            const auto site_source = tail.substr(from + 6);
            const auto entity_target = group(entity_source);
            const auto site_target = site(site_source);
            if (translation_complete_with_native_nicknames(entity_target, entity_source) &&
                    translation_complete_with_native_nicknames(site_target, site_source))
                resolved.push_back("命令：将" + *entity_target + "逐出" + *site_target);
        }
        if (resolved.size() == 1) target = std::move(resolved.front());
        else if (boundaries.size() == 1) {
            const auto from = boundaries.front();
            const auto entity = tail.substr(0, from), place = tail.substr(from + 6);
            if (trim_view(entity).empty()) target = "命令：驱逐";
            else target = "命令：将" + group(entity).value_or(native_text_to_utf8(entity));
            *target += "逐出" + site(place).value_or(native_text_to_utf8(place));
        } else target = "命令：驱逐" + native_text_to_utf8(tail);
    }
    if (!target) {
        const auto caption = trim_view(source);
        if (caption == "Order: Kill") target = "命令：杀死目标";
        else if (caption == "Order: Cause trouble for") target = "命令：制造麻烦";
        else if (caption == "Order: Drive off") target = "命令：驱逐";
    }
    if (done && source.empty()) return "已完成：";
    if (done && target) *target = "已完成：" + *target;
    return target;
}

std::optional<std::string> Overlay::translate_journal_agreement_field(
        std::string_view source, NativeJournalAgreementField kind) const {
    source = trim_view(source);
    if (source.empty()) return std::nullopt;
    // The addst return site determines whether a label-shaped spelling is
    // actually a person's name, site, organization or artifact.
    if (kind == NativeJournalAgreementField::None || kind == NativeJournalAgreementField::Literal ||
            kind == NativeJournalAgreementField::Type) {
        const auto term = legends_terms_.find("Adventurer log agreement field: " + std::string(source));
        if (term != legends_terms_.end()) return term->second;
        if (kind != NativeJournalAgreementField::None) return std::nullopt;
    }
    switch (kind) {
    case NativeJournalAgreementField::Person:
    case NativeJournalAgreementField::Actor: {
        auto target = kind == NativeJournalAgreementField::Actor
            ? translate_unit_identity(source, true) : std::nullopt;
        if (!target) target = translate_legends_actor(source);
        if (!target) target = translate_journal_title(source, JournalSearchKind::Person);
        if (!translation_complete_with_native_nicknames(target, source) &&
                source.size() >= 2 && source.size() <= 192 &&
                source.find_first_of(" \t\r\n") == std::string_view::npos &&
                !source.ends_with("...") && generated_title_shape(source))
            target = translate_english_character_name(source, source);
        return target.value_or(native_text_to_utf8(source));
    }
    case NativeJournalAgreementField::Group:
        return translate_journal_title(source, JournalSearchKind::Group);
    case NativeJournalAgreementField::Site:
        return translate_journal_title(source, JournalSearchKind::Site);
    case NativeJournalAgreementField::Artifact:
        return translate_journal_title(source, JournalSearchKind::Artifact);
    case NativeJournalAgreementField::Date:
    case NativeJournalAgreementField::None: {
        const bool signed_day = kind == NativeJournalAgreementField::Date;
        if (const auto date = parse_native_calendar_date(source, false, signed_day);
                date && date->end == source.size()) {
            std::vector<size_t> origins;
            if (const auto month = RULESETS.translate_with_origins(
                    std::string(date->month), "::day::month", origins))
                return "第" + std::string(date->year) + "年" + *month + std::string(date->day) + "日";
        }
        // 14f13e0's default appends an empty month. Preserve the numeric
        // date even when that native selector falls outside the 12 months.
        const size_t comma = source.find(',');
        if (comma == std::string_view::npos) return std::nullopt;
        const auto ordinal = trim_view(source.substr(0, comma));
        const auto year = trim_view(source.substr(comma + 1));
        const auto year_digits = year.starts_with('-') ? year.substr(1) : year;
        if (ordinal.size() < 3 || ordinal.size() > (signed_day ? 5u : 4u) ||
                year_digits.empty() ||
                !std::all_of(year_digits.begin(), year_digits.end(),
                    [](char ch) { return ch >= '0' && ch <= '9'; }))
            return std::nullopt;
        const auto day = ordinal.substr(0, ordinal.size() - 2);
        const auto suffix = ordinal.substr(ordinal.size() - 2);
        const auto day_digits = signed_day && day.starts_with('-') ? day.substr(1) : day;
        if ((suffix != "st" && suffix != "nd" && suffix != "rd" && suffix != "th") ||
                day_digits.empty() || day_digits.size() > 2 ||
                !std::all_of(day_digits.begin(), day_digits.end(),
                    [](char ch) { return ch >= '0' && ch <= '9'; }) ||
                parse_int(std::string(day), 0) < (signed_day ? -26 : 1) ||
                parse_int(std::string(day), 0) > 28)
            return std::nullopt;
        const auto month = legends_terms_.find("Adventurer log agreement field: Unknown month");
        if (month == legends_terms_.end()) return std::nullopt;
        return "第" + std::string(year) + "年" + month->second + std::string(day) + "日";
    }
    default:
        return std::nullopt;
    }
}
