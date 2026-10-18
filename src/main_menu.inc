// The title viewscreen also owns save selection and mod management. Its
// native identity alone is insufficient: require the current main actions
// and account for every textual field before bypassing other page readers.
static constexpr std::array<std::string_view, 7> main_menu_actions{{
    "Start new game in existing world", "Create new world", "Object testing arena",
    "Mods", "Settings", "About DF", "Quit",
}};

bool Overlay::find_main_menu_matches(int only_y,
        const unsigned char *screen_override, std::vector<Match> &matches) const {
    if (!gps_ || !gps_->screen || gps_->dimx <= 0 || gps_->dimx > 1000 ||
            gps_->dimy <= 0 || gps_->dimy > 1000 || trie_.empty() ||
            NativeUiReadScope::active || NativeTooltipPageScope::active)
        return false;
    const auto copyright = native_main_menu_copyright();
    if (!copyright || !trim_view(*copyright).starts_with("Copyright (C) ") ||
            !trim_view(*copyright).ends_with("Bay 12 Games")) return false;

    CellReadCacheScope cell_reads(*this);
    std::vector<std::string> context(static_cast<size_t>(gps_->dimy),
        std::string(static_cast<size_t>(gps_->dimx), ' '));
    auto rows = context;
    for (int y = 0; y < gps_->dimy; ++y) {
        for (int x = 0; x < gps_->dimx; ++x) {
            bool top = false;
            const auto *cell = cell_at(x, y, &top);
            if (cell && cell[0]) context[y][x] = static_cast<char>(cell[0]);
            const auto ch = screen_override
                ? screen_override[(static_cast<size_t>(x) * gps_->dimy + y) * 8]
                // Before native rasterization, visibility is exactly the
                // logical cell just read; no SDL-cover evidence applies yet.
                : native_ui_input_read_ ? (cell ? cell[0] : 0) : visible_char_at(x, y);
            if (ch) rows[y][x] = static_cast<char>(ch);
        }
    }
    auto unclaimed = context;
    std::vector<Match> credits;
    append_main_menu_credits_rows(context, unclaimed, credits, -1);
    if (credits.empty()) return false;

    const auto literal_rule = [&](std::string_view source) {
        for (const bool fold : {false, true}) {
            const auto &trie = fold ? trie_ci_ : trie_;
            if (trie.empty()) continue;
            int node = 0;
            bool complete = true;
            for (unsigned char ch : source) {
                if (fold) ch = fold_ascii(ch);
                const auto found = trie[node].next.find(ch);
                if (found == trie[node].next.end()) { complete = false; break; }
                node = found->second;
            }
            if (complete && trie[node].rule >= 0 &&
                    !rules_[trie[node].rule].word_follows)
                return trie[node].rule;
        }
        return -1;
    };
    std::array<bool, main_menu_actions.size()> actions{}, exposed_actions{};
    std::vector<Match> captions;
    for (int y = 0; y < gps_->dimy; ++y) {
        if (y >= gps_->dimy - 2)
            if (const auto fps = native_fps_counter_span(unclaimed[y]))
                std::fill(unclaimed[y].begin() + fps->first,
                    unclaimed[y].begin() + fps->second, ' ');
        for (const auto &field : split_text_fields(unclaimed[y])) {
            if (contains_cjk_utf8(field.text)) return false;
            if (std::none_of(field.text.begin(), field.text.end(),
                    [](unsigned char ch) { return ascii_word_byte(ch); })) continue;
            const auto action = std::find(main_menu_actions.begin(),
                main_menu_actions.end(), field.text);
            // The native title adds this optional action when a game exists;
            // it must not change the required main-menu signature below.
            const bool continue_game = field.text == "Continue active game";
            if (action == main_menu_actions.end() &&
                    !continue_game &&
                    !std::string_view(field.text).starts_with("Histories of "))
                return false; // A modal, another title mode, or an unknown field.
            const int rule = literal_rule(field.text);
            if (rule < 0) return false; // Preserve the full matcher for extensions.
            if (action != main_menu_actions.end())
                actions[static_cast<size_t>(action - main_menu_actions.begin())] = true;
            // Ownership uses the logical menu, but suppression/drawing owns
            // only complete bytes exposed in this particular source view.
            if (rows[y].compare(field.start, field.text.size(), field.text) == 0) {
                if (action != main_menu_actions.end())
                    exposed_actions[static_cast<size_t>(action - main_menu_actions.begin())] = true;
                if (only_y < 0 || only_y == y)
                    captions.push_back({field.start, y, field.end - field.start,
                        rule, rules_[rule].target, field.text});
            } else if (std::any_of(rows[y].begin() + field.start,
                    rows[y].begin() + field.end,
                    [](unsigned char ch) { return ch != 0 && ch != ' '; })) {
                return false; // Partially exposed text still needs page recovery.
            }
        }
    }
    // The first action is absent before a world exists. All six remaining
    // actions must be present; save/mod screens and covered menus fall back.
    if (!std::all_of(actions.begin() + 1, actions.end(), [](bool found) { return found; }))
        return false;
    if (!screen_override && !std::all_of(exposed_actions.begin() + 1,
            exposed_actions.end(), [](bool found) { return found; })) return false;
    for (auto &credit : credits)
        if (only_y < 0 || only_y == credit.y) captions.push_back(std::move(credit));
    matches = std::move(captions);
    return true;
}
