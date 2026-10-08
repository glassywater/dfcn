// gui/notify.lua's only suppliers are notifications.NOTIFICATIONS_BY_IDX.
// Own complete List rows, raw caste lists, optional job/hospital details and
// independently colored save fields. Proven Painter:string captures can own
// tokens even when the graphical frame cannot be reconstructed.
{
    const auto notification_banners = [&]() {
        const auto catalog = g_dfhack_output_snapshot.load(std::memory_order_acquire);
        if (!catalog) return;
        constexpr std::string_view scope = "DFHack GUI Notification banner: ";
        const auto literal = [&](std::string_view source) -> std::optional<std::string> {
            const auto found = catalog->gui_fields.find(std::string(scope) + std::string(trim_view(source)));
            return found == catalog->gui_fields.end() ? std::nullopt :
                std::optional<std::string>(found->second);
        };
        const auto banner_match = [&](int x, int y, std::string_view source,
                int clip_right, const std::optional<std::string> &target) {
            if (source.empty() || x + static_cast<int>(source.size()) > clip_right ||
                    read_row(y).compare(x, source.size(), source) != 0 ||
                    !target || !contains_cjk_utf8(*target) ||
                    (only_y >= 0 && only_y != y)) return;
            if (std::any_of(dfhack_auxiliary_matches.begin(), dfhack_auxiliary_matches.end(),
                    [&](const Match &match) {
                        return match.y == y && match.x < x + static_cast<int>(source.size()) &&
                            x < match.x + match.length;
                    })) return;
            Match match{x, y, static_cast<int>(source.size()), kDfhackHotkeysHintRule,
                *target, std::string(source)};
            match.layout_x = x;
            match.layout_length = clip_right - x;
            match.layout_clip_right = clip_right;
            match.layout_left = true;
            match.layout_ellipsize = true;
            match.layout_font_pixels = unified_font_pixels();
            match.layout_lock_font_pixels = true;
            match.layout_native_clip = auxiliary_pixels({x, y, clip_right - x, 1});
            dfhack_auxiliary_matches.push_back(std::move(match));
        };
        const auto counted_row = [&](std::string_view source) -> std::optional<std::string> {
            for (const auto &rule : catalog->notification_templates) {
                std::vector<std::string> captures;
                if (!match_dfhack_output_template(rule, source, captures)) continue;
                std::vector<std::optional<std::string>> resolved(captures.size());
                for (size_t index = 0; index < captures.size(); ++index) {
                    if (rule.template_kinds[index] != 's') continue;
                    // The only string slot here is autolabor's native job
                    // caption, or the name of its custom RAW reaction.
                    const auto job = catalog->gui_fields.find(
                        "DFHack GUI Notification job: " + captures[index]);
                    resolved[index] = job != catalog->gui_fields.end()
                        ? std::optional<std::string>(job->second)
                        : translate_fortress_activity(captures[index], true);
                    if (!resolved[index]) resolved[index] = translate_dfhack_caption("job", captures[index]);
                    if (!resolved[index]) resolved[index] = native_text_to_utf8(captures[index]);
                }
                return fill_template(rule, captures, nullptr, nullptr, &resolved);
            }
            return std::nullopt;
        };
        const auto wildlife_row = [&](std::string_view source) -> std::optional<std::string> {
            constexpr std::string_view prefix = "Wildlife: ";
            if (!source.starts_with(prefix)) return std::nullopt;
            source.remove_prefix(prefix.size());
            const auto item_pattern = literal("{d} {s}");
            auto result = literal("Wildlife: {s}");
            if (!item_pattern || !result) return std::nullopt;
            std::string items;
            while (!source.empty()) {
                size_t digits = 0;
                while (digits < source.size() && source[digits] >= '0' && source[digits] <= '9')
                    ++digits;
                if (!digits || digits + 1 >= source.size() || source[digits] != ' ')
                    return std::nullopt;
                // RAW caste names can contain punctuation. A list separator
                // is the comma followed by the next actual counted field.
                size_t separator = source.find(", ", digits + 1);
                while (separator != std::string_view::npos) {
                    size_t next = separator + 2;
                    const size_t start = next;
                    while (next < source.size() && source[next] >= '0' && source[next] <= '9') ++next;
                    if (next > start && next < source.size() && source[next] == ' ') break;
                    separator = source.find(", ", separator + 2);
                }
                const auto creature = source.substr(digits + 1,
                    separator == std::string_view::npos ? std::string_view::npos : separator - digits - 1);
                if (creature.empty()) return std::nullopt;
                auto name = translate_creature_descriptor(creature, true);
                if (!name) name = translate_dfhack_caption("creature", creature);
                if (!name) name = native_text_to_utf8(creature);
                std::string item = *item_pattern;
                const auto number_at = item.find("{d}"), name_at = item.find("{s}");
                if (number_at == std::string::npos || name_at == std::string::npos) return std::nullopt;
                // Replace right-to-left so translation data can reorder fields.
                if (number_at < name_at) {
                    item.replace(name_at, 3, *name);
                    item.replace(number_at, 3, source.substr(0, digits));
                } else {
                    item.replace(number_at, 3, source.substr(0, digits));
                    item.replace(name_at, 3, *name);
                }
                if (!items.empty()) items += "、";
                items += item;
                if (separator == std::string_view::npos) break;
                source.remove_prefix(separator + 2);
            }
            const auto marker = result->find("{s}");
            if (items.empty() || marker == std::string::npos) return std::nullopt;
            result->replace(marker, 3, items);
            return result;
        };
        const auto elapsed_time = [&](std::string_view full) -> std::optional<std::string> {
            constexpr std::string_view suffix = " mins ago";
            if (!full.ends_with(suffix) || full.size() <= suffix.size()) return std::nullopt;
            const auto minutes = full.substr(0, full.size() - suffix.size());
            // formatInt can add grouping separators; retain its authored
            // value rather than requiring the plain integer template.
            if (minutes.size() > 48 || !std::any_of(minutes.begin(), minutes.end(),
                    [](unsigned char ch) { return ch >= '0' && ch <= '9'; }) ||
                    std::any_of(minutes.begin(), minutes.end(),
                    [](unsigned char ch) { return ch < ' '; })) return std::nullopt;
            auto value = literal("{d} mins ago");
            if (value) {
                const auto marker = value->find("{d}");
                if (marker == std::string::npos) value.reset();
                else value->replace(marker, 3, native_text_to_utf8(minutes));
            }
            return value;
        };
        const auto translate_row = [&](std::string_view full) {
            auto target = literal(full);
            if (!target) target = elapsed_time(full);
            if (!target && full.starts_with("Wildlife: ")) target = wildlife_row(full);
            if (!target) target = counted_row(full);
            return target;
        };
        const auto captured_tokens = native_dfhack_notification_texts(gps_);
        for (const auto &token : captured_tokens) {
            if (read_row(token.y).compare(token.x, token.visible.size(), token.visible) != 0)
                continue;
            // A capture owns only the native token's visible cells. In
            // particular, save-reminder's label and yellow elapsed time keep
            // separate positions and colors, and unknown producers stay whole.
            const int right = token.x + static_cast<int>(token.visible.size());
            dfhack_auxiliary_regions.push_back({token.x, token.y,
                static_cast<int>(token.visible.size()), 1});
            banner_match(token.x, token.y, token.visible, right, translate_row(token.full));
        }
        for (const auto &window : native_dfhack_window_geometry(dfhack_context_rows)) {
            const auto *frame = &window.frame;
            const int right = frame->x + frame->w - 1;
            if (!native_dfhack_notification_banner_frame(window, dfhack_context_rows)) continue;
            const int left = frame->x + 1, bottom = frame->y + frame->h - 1;
            // Five choices and a scrolled List both have h=7. Only the scrollbar's
            // actual two-column arrows prove that its columns are unavailable.
            const bool scrollbar = frame->h == 7 && right - left > 2 &&
                dfhack_context_rows[frame->y + 1].compare(right - 2, 2, "/\\") == 0 &&
                dfhack_context_rows[bottom - 1].compare(right - 2, 2, "\\/") == 0;
            const int text_right = scrollbar ? right - 2 : right;
            for (int y = frame->y + 1; y < bottom; ++y) {
                const auto band = std::string_view(dfhack_context_rows[y]).substr(left, text_right - left);
                const auto text = trim_view(band);
                // Keep future unknown producers intact within this proven List,
                // instead of translating their fragments through generic scans.
                dfhack_auxiliary_regions.push_back({left, y, text_right - left, 1});
                if (text.empty()) continue;
                const int x = left + static_cast<int>(text.data() - band.data());
                constexpr std::string_view save_prefix = "Last save: ";
                if (text.starts_with(save_prefix)) {
                    const int value_x = x + static_cast<int>(save_prefix.size());
                    banner_match(x, y, save_prefix, value_x, literal(save_prefix));
                    const auto visible_value = text.substr(save_prefix.size());
                    const auto captured = lookup_native_dfhack_notification_text(gps_, value_x, y, visible_value);
                    const std::string_view full = captured ? std::string_view(*captured) : visible_value;
                    banner_match(value_x, y, visible_value, text_right, elapsed_time(full));
                    continue;
                }
                bool bar = false;
                for (const auto label : {std::string_view("Air"), std::string_view("Blood")}) {
                    if (!text.starts_with(label) || text.size() <= 6 ||
                            !trim_view(text.substr(label.size(), 6 - label.size())).empty()) continue;
                    const auto tiles = text.substr(6);
                    if (tiles.size() > 16 || !std::all_of(tiles.begin(), tiles.end(),
                            [](unsigned char ch) { return ch == 219 || ch == 177; })) continue;
                    banner_match(x, y, label, x + 6, literal(label));
                    bar = true;
                    break;
                }
                if (bar) continue;
                const auto captured = lookup_native_dfhack_notification_text(gps_, x, y, text);
                const std::string_view full = captured ? std::string_view(*captured) : text;
                banner_match(x, y, text, text_right, translate_row(full));
            }
        }
    };
    notification_banners();
}
