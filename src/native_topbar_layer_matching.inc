// Date fields are complete native writers, including signed prehistory years.
// Return their row in the native month/day, season, year card.
static int native_topbar_date_field(std::string_view source) {
    size_t digits = 0;
    int day = 0;
    while (digits < source.size() && source[digits] >= '0' && source[digits] <= '9') {
        if (digits == 2) break;
        day = day * 10 + source[digits++] - '0';
    }
    if (day >= 1 && day <= 28 && source.size() >= digits + 4) {
        const auto ordinal = source.substr(digits, 2);
        if ((ordinal == "st" || ordinal == "nd" || ordinal == "rd" || ordinal == "th") &&
                source[digits + 2] == ' ')
            for (const std::string_view month : {"Granite", "Slate", "Felsite", "Hematite",
                    "Malachite", "Galena", "Limestone", "Sandstone", "Timber", "Moonstone",
                    "Opal", "Obsidian"})
                if (source.substr(digits + 3) == month) return 0;
    }
    const std::string folded = lower(std::string(source));
    for (const std::string_view prefix : {"early ", "mid-", "late "}) {
        if (!folded.starts_with(prefix)) continue;
        const std::string_view season = std::string_view(folded).substr(prefix.size());
        if (season == "spring" || season == "summer" ||
                season == "autumn" || season == "winter") return 1;
    }
    if (folded.starts_with("year ")) {
        auto year = std::string_view(folded).substr(5);
        if (!year.empty() && (year.front() == '-' || year.front() == '+')) year.remove_prefix(1);
        if (!year.empty() && std::all_of(year.begin(), year.end(),
                [](char ch) { return ch >= '0' && ch <= '9'; })) return 2;
    }
    return -1;
}

// The native top-bar producer owns this entire source. Read only its submitted
// rectangle; a missing field never promotes this component to page discovery.
std::vector<Match> Overlay::find_native_topbar_matches(int only_y,
        const unsigned char *screen_override) const {
    std::vector<Match> result;
    const auto &panel = g_native_topbar_panel;
    if (!gps_ || !gps_->screen || !native_topbar_foreground_view(gps_) ||
            gps_->dimx <= 0 || gps_->dimx > 1000 || gps_->dimy <= 0 || gps_->dimy > 1000 ||
            panel.x < 0 || panel.y < 0 || panel.w <= 0 || panel.h <= 0 ||
            panel.w > gps_->dimx - panel.x || panel.h > gps_->dimy - panel.y ||
            (only_y >= 0 && (only_y < panel.y || only_y >= panel.y + panel.h)) ||
            (screen_override && screen_override != gps_->screen &&
                screen_override != gps_->screen_top)) return result;
    CellReadCacheScope cells(*this);
    const int right = panel.x + panel.w, bottom = panel.y + panel.h;
    // Existing typed status readers retain absolute native coordinates.
    // Unowned rows are empty strings, not copies of the surrounding screen.
    std::vector<std::string> rows(static_cast<size_t>(gps_->dimy));
    std::vector<std::string> context(static_cast<size_t>(bottom));
    for (int y = panel.y; y < bottom; ++y) {
        rows[y].assign(static_cast<size_t>(gps_->dimx), ' ');
        context[y].assign(static_cast<size_t>(gps_->dimx), ' ');
        for (int x = panel.x; x < right; ++x) {
            const auto composed = visible_char_at(x, y);
            context[y][x] = composed ? static_cast<char>(composed) : ' ';
            const auto source = screen_override
                ? screen_override[(static_cast<size_t>(x) * gps_->dimy + y) * 8]
                : composed;
            if (source) rows[y][x] = static_cast<char>(source);
        }
    }

    int header_y = -1, population_x = -1, stocks_x = -1;
    for (int y = panel.y; y < std::min(bottom - 2, 3) && header_y < 0; ++y) {
        for (const std::string_view label : {"Population", "Pop"}) {
            for (size_t at = context[y].find(label); at != std::string::npos;
                    at = context[y].find(label, at + label.size())) {
                if (!has_word_boundaries(context[y], at, at + label.size())) continue;
                for (int stock_y = y; stock_y <= std::min(y + 1, bottom - 1); ++stock_y) {
                    for (size_t stock = context[stock_y].find("Stocks", at + label.size());
                            stock != std::string::npos;
                            stock = context[stock_y].find("Stocks", stock + 6)) {
                        if (!has_word_boundaries(context[stock_y], stock, stock + 6)) continue;
                        header_y = y;
                        population_x = static_cast<int>(at);
                        stocks_x = static_cast<int>(stock);
                        break;
                    }
                    if (header_y >= 0) break;
                }
                if (header_y >= 0) break;
            }
            if (header_y >= 0) break;
        }
    }

    // The site identity remains the existing native-name/English-gloss pair.
    // Reproduce its three-row proof locally so the shared helper cannot read
    // its usual extra context rows outside this component's rectangle.
    if (header_y >= 0) {
        for (const auto &rank : split_text_fields(context[header_y + 2])) {
            if (rank.start < panel.x || rank.end >= population_x ||
                    !translate_fortress_status(rank.text)) continue;
            const int left = rank.start, field_right = population_x - 1;
            NativeHistoryName name;
            std::string english;
            if (!capture_current_fortress_site_name(name, english)) break;
            const std::string full_english = english;
            if (english.size() >= 19) {
                english.resize(18);
                english.replace(15, 3, "...");
            }
            const std::array<std::string, 2> sources{name.native_name, english};
            auto place = translate_english_site_name(full_english, &name);
            if (place) *place += site_name_attribute_suffix(name.site_label, name.site_type);
            const std::array<std::string, 2> targets{
                site_name_full_transliteration(name), place.value_or(std::string{})};
            for (size_t field = 0; field < sources.size(); ++field) {
                const int y = header_y + static_cast<int>(field);
                const int length = std::min<int>(sources[field].size(), field_right - left);
                if (length <= 0 || targets[field].empty() ||
                        lower_native_name(context[y].substr(left, length)) !=
                        lower_native_name(sources[field].substr(0, length))) continue;
                const std::string source = context[y].substr(left, length);
                if (rows[y].compare(left, length, source) != 0) continue;
                Match match{left, y, length, kFortressSiteNameRule, targets[field], source};
                match.layout_x = left;
                match.layout_y = y;
                match.layout_length = field_right - left;
                match.layout_clip_right = field_right;
                match.layout_left = true;
                match.layout_prepared = true;
                result.push_back(std::move(match));
                std::fill_n(rows[y].begin() + left, length, ' ');
            }
            break;
        }
    }
    append_native_fortress_status_rows(rows, result, -1, screen_override != nullptr);

    const auto translate_field = [&](int x, int y, std::string_view source) {
        std::optional<std::string> target = exact_literal_translation(source);
        int rule_index = -2;
        std::shared_ptr<const TranslationResult> metadata;
        if (!target) {
            // Only a complete typed date/year field can enter templates.
            // No item, generated-name, prose or whole-screen matcher runs.
            const std::string field(source);
            for (const int index : candidate_template_rules(field)) {
                const auto &rule = rules_[index];
                std::vector<std::string> captures;
                size_t end = 0;
                if (!match_template(rule, field, 0, &end, &captures) || end != field.size())
                    continue;
                auto translated = translate_template_captures_display(rule, captures, field);
                if (!translated.usable() || !translated.changed()) continue;
                target = translated.target;
                rule_index = index;
                metadata = std::make_shared<TranslationResult>(std::move(translated));
                break;
            }
        }
        if (!target || *target == source) return;
        Match match{x, y, static_cast<int>(source.size()), rule_index, *target, std::string(source)};
        match.translation_result = std::move(metadata);
        result.push_back(std::move(match));
        std::fill_n(rows[y].begin() + x, source.size(), ' ');
    };
    if (header_y >= 0) {
        // Left-hand names have a separate typed owner. Counter labels, zero
        // values and dates are admitted only in this native header's columns.
        for (int y = header_y; y <= header_y + 2; ++y) {
            for (const std::string_view label : {"Population", "Pop", "Stocks", "Food",
                    "Drink", "Seeds", "Meat", "Fish", "Plant", "Other", "None", "ALERT"}) {
                for (size_t at = rows[y].find(label, population_x); at != std::string::npos;
                        at = rows[y].find(label, at + label.size())) {
                    if (at + label.size() <= static_cast<size_t>(right) &&
                            has_word_boundaries(rows[y], at, at + label.size()))
                        translate_field(static_cast<int>(at), y, label);
                }
            }
            for (const auto &field : split_text_fields(rows[y])) {
                if (field.start <= stocks_x || field.end > right) continue;
                if (native_topbar_date_field(field.text) >= 0)
                    translate_field(field.start, y, field.text);
            }
        }
    }
    std::erase_if(result, [&](const Match &match) {
        return match.x < panel.x || match.y < panel.y ||
            match.length <= 0 || match.length > right - match.x || match.y >= bottom ||
            (only_y >= 0 && match.y != only_y);
    });
    return result;
}
