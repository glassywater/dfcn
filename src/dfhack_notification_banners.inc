// gui/notify.lua draws at most five unwrapped List rows under a 3-cell
// ConfigureButton. internal/notify/notifications.lua supplies these complete
// strange-mood messages and independent save fields; they must not be
// translated as isolated name words.
{
    const auto notification_banners = [&]() {
        const int right = frame->x + frame->w - 1;
        // ConfigureButton occupies the top rail at t=0,r=1. The geometry
        // reader exposes its [, CP437 gear, ] pens as a three-byte title.
        if (frame->h < 3 || frame->h > 7 || window.title_length != 3 ||
                window.title_x != right - 3 ||
                dfhack_context_rows[frame->y].compare(right - 3, 3,
                    std::string("[\x0f]", 3)) != 0) return;
        constexpr std::string_view scope = "DFHack GUI Notification banner: ";
        constexpr std::array<std::string_view, 5> mood_sources{
            "moody dwarf is claiming a workshop",
            "moody dwarf can't find needed workshop!",
            "moody dwarf is gathering items",
            "moody dwarf is working",
            "moody dwarf can't find needed item!",
        };
        const int left = frame->x + 1, bottom = frame->y + frame->h - 1;
        struct NotificationRow { int x, y; std::string_view source; };
        std::vector<NotificationRow> mood_rows;
        for (int y = frame->y + 1; y < bottom; ++y) {
            const auto band = std::string_view(dfhack_context_rows[y]).substr(
                left, right - left);
            const auto text = trim_view(band);
            if (std::find(mood_sources.begin(), mood_sources.end(), text) ==
                    mood_sources.end()) continue;
            mood_rows.push_back({left + static_cast<int>(text.data() - band.data()),
                y, text});
        }
        const auto banner_match = [&](int x, int y, std::string_view source,
                int clip_right, const std::optional<std::string> &target) {
            if (read_row(y).compare(x, source.size(), source) != 0) return;
            // Claim only the proven text spans. The rail, gear, DFHack brand
            // and unrelated notification rows retain their own native pens.
            dfhack_auxiliary_regions.push_back({x, y, static_cast<int>(source.size()), 1});
            if (!target || !contains_cjk_utf8(*target) ||
                    (only_y >= 0 && only_y != y)) return;
            Match match{x, y, static_cast<int>(source.size()), kDfhackHotkeysHintRule,
                *target, std::string(source)};
            match.layout_x = x;
            match.layout_length = clip_right - x;
            match.layout_clip_right = clip_right;
            match.layout_left = true;
            match.layout_font_pixels = unified_font_pixels();
            match.layout_lock_font_pixels = true;
            match.layout_native_clip = auxiliary_pixels({x, y, clip_right - x, 1});
            dfhack_auxiliary_matches.push_back(std::move(match));
        };
        for (const auto &row : mood_rows)
            banner_match(row.x, row.y, row.source, right,
                exact_literal_translation(std::string(scope) + std::string(row.source)));

        // A save reminder in this same panel is two separately colored Label
        // tokens. Preserve formatInt's native minute value and urgency color.
        constexpr std::string_view save_prefix = "Last save: ";
        constexpr std::string_view save_suffix = " mins ago";
        for (int y = frame->y + 1; y < bottom; ++y) {
            const auto band = std::string_view(dfhack_context_rows[y]).substr(
                left, right - left);
            const auto text = trim_view(band);
            if (!text.starts_with(save_prefix) || !text.ends_with(save_suffix) ||
                    text.size() <= save_prefix.size() + save_suffix.size()) continue;
            const auto minutes = text.substr(save_prefix.size(),
                text.size() - save_prefix.size() - save_suffix.size());
            if (minutes.size() > 48 ||
                    !std::any_of(minutes.begin(), minutes.end(), [](unsigned char ch) {
                        return ch >= '0' && ch <= '9';
                    }) || std::any_of(minutes.begin(), minutes.end(), [](unsigned char ch) {
                        return ch < ' ';
                    })) continue;
            const int x = left + static_cast<int>(text.data() - band.data());
            const int value_x = x + static_cast<int>(save_prefix.size());
            auto value = exact_literal_translation(std::string(scope) + "{d} mins ago");
            if (value) {
                const auto marker = value->find("{d}");
                if (marker == std::string::npos) value.reset();
                else value->replace(marker, 3, native_text_to_utf8(minutes));
            }
            banner_match(x, y, save_prefix, value_x,
                exact_literal_translation(std::string(scope) + std::string(save_prefix)));
            banner_match(value_x, y, text.substr(save_prefix.size()), right, value);
        }
    };
    notification_banners();
}
