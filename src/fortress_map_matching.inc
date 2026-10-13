// The isolated map producer leaves only interface writers in the main grid.
// Default dwarfmode is still shared by several modal components, so its
// native mode and open-state checks precede the restricted HUD reader.
#ifdef _WIN32
static bool native_fortress_map_hud_page();

static thread_local const bool *g_native_fortress_hud_display = nullptr;
class NativeFortressMapHudDisplayScope {
    const bool *previous_ = g_native_fortress_hud_display;
    bool page_ = native_fortress_map_hud_page();
public:
    NativeFortressMapHudDisplayScope() { g_native_fortress_hud_display = &page_; }
    ~NativeFortressMapHudDisplayScope() { g_native_fortress_hud_display = previous_; }
    NativeFortressMapHudDisplayScope(const NativeFortressMapHudDisplayScope &) = delete;
    NativeFortressMapHudDisplayScope &operator=(const NativeFortressMapHudDisplayScope &) = delete;
};
#endif

static bool native_fortress_map_hud_view(const graphicst *graphics) {
#ifdef _WIN32
    if (!native_map_background_view(graphics) ||
            native_info_background_view(graphics) || NativeUiReadScope::active ||
            NativeTooltipPageScope::active || NativeHelpForegroundScope::active ||
            NativeDfhackForegroundScope::active) return false;
    // renderer::display consumes one completed native page under the existing
    // translation lock. Private grid/read scopes keep their live identity.
    return g_native_fortress_hud_display ? *g_native_fortress_hud_display
        : native_fortress_map_hud_page();
#else
    // Only the reviewed PE modal coordinates are available here.
    return false;
#endif
}

// Return false without publishing partial matches whenever this draw contains
// another document. The caller then retains the ordinary complete matcher.
bool Overlay::find_fortress_map_matches(int only_y,
        const unsigned char *screen_override, std::vector<Match> &result) const {
    if (!gps_ || !gps_->screen || gps_->dimx <= 0 || gps_->dimx > 1000 ||
            gps_->dimy < 3 || gps_->dimy > 1000 || only_y >= gps_->dimy ||
            trie_.empty() || !native_fortress_map_hud_view(gps_)) return false;
    // A captured widget with its own saved page needs the existing composed
    // foreground/background recursion, including covered native source rows.
    if (const auto widget = captured_native_tooltip_widget(*gps_); widget && widget->page)
        return false;
    CellReadCacheScope cell_reads(*this);
    NativePanelReadScope panel_reads(gps_);
    std::vector<std::string> rows(gps_->dimy, std::string(gps_->dimx, ' '));
    for (int y = 0; y < gps_->dimy; ++y) {
        for (int x = 0; x < gps_->dimx; ++x) {
            const auto ch = screen_override
                ? screen_override[(static_cast<size_t>(x) * gps_->dimy + y) * 8]
                : visible_char_at(x, y);
            if (ch) rows[y][x] = static_cast<char>(ch);
        }
        if (y >= gps_->dimy - 2)
            if (const auto fps = native_fps_counter_span(rows[y]))
                std::fill(rows[y].begin() + fps->first, rows[y].begin() + fps->second, ' ');
    }
    // A raw plane can contain none of the HUD while the other plane owns it.
    // Establish its three-row widget from current composed cells; the field
    // readers below continue to claim only this pass's exact source bytes.
    int header_y = -1, population_x = -1, stocks_x = -1;
    for (int y = 0; y < std::min(3, gps_->dimy); ++y) {
        std::string context(gps_->dimx, ' ');
        for (int x = 0; x < gps_->dimx; ++x) {
            const auto ch = visible_char_at(x, y);
            if (ch) context[x] = static_cast<char>(ch);
        }
        for (const std::string_view label : {"Pop", "Population", "Stocks"})
            for (size_t at = context.find(label); at != std::string::npos;
                    at = context.find(label, at + label.size())) {
                if (!has_word_boundaries(context, at, at + label.size())) continue;
                if (label == "Stocks") stocks_x = static_cast<int>(at);
                else { header_y = y; population_x = static_cast<int>(at); }
            }
    }
    if (header_y < 0 || header_y + 2 >= gps_->dimy || stocks_x <= population_x)
        return false;
    std::array<bool, 3> counters{};
    constexpr std::string_view counter_labels[]{"Food", "Drink", "Seeds"};
    for (int y = header_y; y <= header_y + 2; ++y) {
        std::string context(gps_->dimx, ' ');
        for (int x = population_x; x < gps_->dimx; ++x) {
            const auto ch = visible_char_at(x, y);
            if (ch) context[x] = static_cast<char>(ch);
        }
        for (size_t index = 0; index < counters.size(); ++index) {
            const auto label = counter_labels[index];
            const auto at = context.find(label);
            counters[index] = counters[index] || (at != std::string::npos &&
                has_word_boundaries(context, at, at + label.size()));
        }
    }
    if (std::find(counters.begin(), counters.end(), false) != counters.end()) return false;

    std::vector<Match> matches;
    // Keep complete identities and native rank grammar ahead of dictionary
    // words. Missing identity data falls back through the coverage check.
    append_fortress_site_name(rows, matches, -1, screen_override != nullptr);
    append_native_fortress_status_rows(rows, matches, -1, screen_override != nullptr);
    append_native_map_hover_phrases(rows, matches, -1, NativeMapHoverKind::Terrain);
    append_toolbar_tooltip_matches(rows, matches, -1, screen_override != nullptr);

#ifdef _WIN32
    // The main fortress renderer keeps ALERT beside the map even while the
    // game is paused. Its reviewed addst caller owns this fixed button; an
    // identically spelled name or a caption in another page owns no HUD span.
    const auto alert_return = native_reference_address(native_history_profile_base(), 0x3d72a7);
    if (alert_return) if (const auto target = exact_literal_translation("Alert")) {
        constexpr std::string_view source = "ALERT";
        std::vector<NativeDrawnTextRow> draws;
        uint64_t capture_epoch = 0;
        {
            std::lock_guard<std::mutex> lock(g_native_drawn_text_mutex);
            capture_epoch = g_native_drawn_text_epoch;
            for (const auto *layer : {&g_native_drawn_text_rows, &g_native_drawn_top_text_rows})
                for (const auto &draw : *layer)
                    if (draw.native_caller == alert_return && draw.source == source &&
                            draw.draw_epoch == capture_epoch) draws.push_back(draw);
        }
        constexpr uint32_t upper = 1u << 3, lower = 1u << 4;
        for (const auto &draw : draws) {
            if (draw.native_caller != alert_return || draw.source != source || draw.editable_text ||
                    draw.draw_epoch != capture_epoch || draw.draw_dimx != gps_->dimx ||
                    draw.draw_dimy != gps_->dimy || draw.x < 0 || draw.y < 0 ||
                    draw.x + static_cast<int>(source.size()) > gps_->dimx || draw.y >= gps_->dimy ||
                    draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                    (screen_override && screen_override != draw.draw_grid)) continue;
            const auto *flags = draw.top_layer ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
            const auto claim = [&](int y, bool mirror) {
                if (y < 0 || y >= gps_->dimy || rows[y].compare(draw.x, source.size(), source) != 0)
                    return;
                for (size_t byte = 0; byte < source.size(); ++byte) {
                    const int x = draw.x + static_cast<int>(byte);
                    const size_t at = static_cast<size_t>(x) * gps_->dimy + y;
                    const auto origin = native_text_grid_origin(*gps_, at, native_ui_top_layer_at(*gps_, at));
                    if (origin.grid != draw.draw_grid || origin.top_layer != draw.top_layer ||
                            visible_char_at(x, y) != static_cast<unsigned char>(source[byte])) return;
                    if (mirror) {
                        const size_t original = static_cast<size_t>(x) * gps_->dimy + draw.y;
                        if (!flags || (flags[original] & (upper | lower)) != (y > draw.y ? upper : lower) ||
                                (flags[at] & (upper | lower)) != (y > draw.y ? lower : upper)) return;
                    }
                }
                matches.push_back({draw.x, y, static_cast<int>(source.size()), -2, *target, std::string(source)});
                std::fill_n(rows[y].begin() + draw.x, source.size(), ' ');
            };
            claim(draw.y, false);
            if (flags) {
                const size_t at = static_cast<size_t>(draw.x) * gps_->dimy + draw.y;
                const uint32_t half = flags[at] & (upper | lower);
                if (half == upper) claim(draw.y + 1, true);
                else if (half == lower) claim(draw.y - 1, true);
            }
        }
    }
#endif

    std::vector<std::string> hud_rows(gps_->dimy, std::string(gps_->dimx, ' '));
    for (int y = header_y; y <= header_y + 2; ++y) hud_rows[y] = rows[y];
    // Elevation is the map renderer's complete numeric field (native return
    // 0x3f5751). It is unrelated to the promotion dialog's "Elevate whom?".
    const auto signed_decimal = [](std::string_view source) {
        if (!source.empty() && (source.front() == '-' || source.front() == '+'))
            source.remove_prefix(1);
        return !source.empty() && std::all_of(source.begin(), source.end(),
            [](char ch) { return ch >= '0' && ch <= '9'; });
    };
    for (int y = 0; y < gps_->dimy; ++y)
        for (const auto &field : split_text_fields(rows[y]))
            if (field.text.starts_with("Elevation ") &&
                    signed_decimal(trim_view(field.text.substr(10))))
                std::copy(rows[y].begin() + field.start, rows[y].begin() + field.end,
                    hud_rows[y].begin() + field.start);
    std::vector<Match> hud_matches;
    append_native_info_grid_matches(hud_rows, hud_matches, -1, false);
    const auto date_source = [](std::string_view source) {
        size_t digits = 0;
        int day = 0;
        while (digits < source.size() && source[digits] >= '0' && source[digits] <= '9') {
            if (digits == 2) return false;
            day = day * 10 + source[digits++] - '0';
        }
        if (day < 1 || day > 28 || source.size() < digits + 4) return false;
        const auto ordinal = source.substr(digits, 2);
        if ((ordinal != "st" && ordinal != "nd" && ordinal != "rd" && ordinal != "th") ||
                source[digits + 2] != ' ') return false;
        for (const std::string_view month : {"Granite", "Slate", "Felsite", "Hematite",
                "Malachite", "Galena", "Limestone", "Sandstone", "Timber", "Moonstone",
                "Opal", "Obsidian"})
            if (source.substr(digits + 3) == month) return true;
        return false;
    };
    const auto season_source = [](std::string_view source) {
        for (const std::string_view prefix : {"early ", "mid-", "late "}) {
            if (!source.starts_with(prefix)) continue;
            const auto season = source.substr(prefix.size());
            return season == "spring" || season == "summer" ||
                season == "autumn" || season == "winter";
        }
        return false;
    };
    for (auto &match : hud_matches) {
        const auto source = trim_view(match.source);
        const bool header = match.y >= header_y && match.y <= header_y + 2;
        const bool counter = header && match.x >= population_x &&
            (source == "Pop" || source == "Population" || source == "Food" ||
                source == "Drink" || source == "Seeds" || source == "Stocks" ||
                source == "Meat" || source == "Fish" || source == "Plant");
        const std::string folded = lower(std::string(source));
        const bool date = header && match.x > stocks_x &&
            (date_source(source) || season_source(folded) ||
                (folded.starts_with("year ") && signed_decimal(source.substr(5))));
        const bool elevation = source.starts_with("Elevation ") &&
            signed_decimal(trim_view(source.substr(10)));
        if (!counter && !date && !elevation) return false;
        std::fill_n(rows[match.y].begin() + match.x, match.length, ' ');
        matches.push_back(std::move(match));
    }
    // Unrelated labels, names and literal-only modal contents must select the
    // full document path even when every individual word has a dictionary hit.
    // Numeric values, punctuation and packed CP437 frame/icon bytes stay live.
    for (const auto &row : rows)
        if (std::any_of(row.begin(), row.end(), [](unsigned char ch) {
                return (ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z');
            })) return false;
    if (only_y >= 0)
        std::erase_if(matches, [only_y](const Match &match) { return match.y != only_y; });
    result = std::move(matches);
    return true;
}
