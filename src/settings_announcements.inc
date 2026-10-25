// The settings modal owns its page, rows and controls before any glyph reader.
// Translation keys come from known widgets; their spelling never identifies a
// page, a column, an event or a button value.
bool Overlay::find_settings_announcement_matches(int only_y,
        const unsigned char *screen_override, std::vector<Match> &matches) const {
    if (!gps_ || !native_settings_announcements_active(*gps_)) return false;
    matches.clear();
    // Claim even a partially unavailable snapshot. Falling through would
    // reintroduce screen-word discovery for a modal whose identity is known.
    if (screen_override && screen_override != gps_->screen &&
            screen_override != gps_->screen_top) return true;
    const auto &frame = g_native_settings_frame;
    const int origin_x = (gps_->screen_pixel_x - gps_->dimx * gps_->tile_pixel_x) / 2;
    const int origin_y = (gps_->screen_pixel_y - gps_->dimy * gps_->tile_pixel_y) / 2;
    const auto translate_caption = [&](const NativeSettingsText &field) -> std::optional<std::string> {
        static constexpr std::array<std::string_view, 6> tabs{
            "画面设置", "音频", "游戏", "按键绑定", "公告", "难度"};
        static constexpr std::array<std::string_view, 4> categories{
            "战斗", "冒险", "要塞", "其他"};
        static constexpr std::array<std::string_view, 8> flags{
            "弹出窗口", "暂停", "重新居中", "冒险", "要塞", "报告", "报告（启用时）", "警报"};
        switch (field.kind) {
        case NativeSettingsTextKind::Tab:
            if (field.column >= 0 && field.column < static_cast<int>(tabs.size()))
                return std::string(tabs[field.column]);
            return std::nullopt;
        case NativeSettingsTextKind::Done: return "完成";
        case NativeSettingsTextKind::AnnouncementToggle: return field.enabled ? "是" : "否";
        case NativeSettingsTextKind::FilterCategory:
            if (field.column == -1) return "全部";
            if (field.column >= 0 && field.column < static_cast<int>(categories.size()))
                return std::string(categories[field.column]);
            return std::nullopt;
        case NativeSettingsTextKind::FilterFlag:
            if (field.column == -1) return "全部";
            if (field.column >= 0 && field.column < static_cast<int>(flags.size()))
                return std::string(flags[field.column]);
            return std::nullopt;
        case NativeSettingsTextKind::ColumnHeader:
            if (field.column == -1) return "名称";
            if (field.column == 6 && field.rect.h > 1)
                return field.glyph.y == field.rect.y ? "报告" : "（启用时）";
            if (field.column >= 0 && field.column < static_cast<int>(flags.size()))
                return std::string(flags[field.column]);
            return std::nullopt;
        case NativeSettingsTextKind::AnnouncementName: break;
        }
        return exact_literal_translation(field.source);
    };
    for (const auto &field : frame.texts) {
        auto target = translate_caption(field);
        if (!target || target->empty() || field.drawn_source.empty() ||
                field.glyph.w <= 0 || field.rect.w <= 0) continue;
        const int left = std::max({0, field.glyph.x, field.clip.x});
        const int right = std::min({gps_->dimx, field.glyph.x + field.glyph.w,
            field.clip.x + field.clip.w,
            field.glyph.x + static_cast<int>(field.drawn_source.size())});
        if (left >= right) continue;
        const int half_height = std::clamp(field.split_height, 1, 2);
        const bool centered = field.kind == NativeSettingsTextKind::Tab ||
            field.kind == NativeSettingsTextKind::Done ||
            field.kind == NativeSettingsTextKind::AnnouncementToggle ||
            (field.kind == NativeSettingsTextKind::ColumnHeader && field.column >= 0);
        SDL_Rect box = field.rect;
        if (field.kind == NativeSettingsTextKind::ColumnHeader && field.column >= 0) {
            // The snapshot supplies the five-tile native button column even
            // when filtering leaves no rows. Its surrounding gutter extends
            // the text budget symmetrically without moving that centre.
            box.x -= 1;
            box.w += 2;
        }
        const int clip_left = std::clamp(field.clip.x, 0, gps_->dimx);
        const int clip_right = std::clamp(field.clip.x + field.clip.w, clip_left, gps_->dimx);
        const int clip_top = std::clamp(field.clip.y, 0, gps_->dimy);
        const int clip_bottom = std::clamp(field.clip.y + field.clip.h, clip_top, gps_->dimy);
        if (clip_left >= clip_right || clip_top >= clip_bottom) continue;
        const int palette = std::clamp((field.fg & 7) + (field.bright ? 8 : 0), 0, 15);
        for (int half = 0; half < half_height; ++half) {
            const int y = field.glyph.y + half;
            if (y < clip_top || y >= clip_bottom || (only_y >= 0 && only_y != y)) continue;
            Match match{left, y, right - left, kNativeSettingsAnnouncementRule,
                half == 0 ? *target : std::string{},
                field.drawn_source.substr(static_cast<size_t>(left - field.glyph.x), right - left)};
            match.layout_x = box.x;
            match.layout_y = field.glyph.y;
            match.layout_length = box.w;
            match.layout_left = !centered;
            match.layout_prepared = true;
            match.layout_fixed_baseline = true;
            match.layout_ellipsize = true;
            match.layout_clip_right = clip_right;
            match.layout_box_pixel_x = origin_x + box.x * gps_->tile_pixel_x;
            match.layout_box_pixel_width = box.w * gps_->tile_pixel_x;
            match.layout_pixel_y = half_height == 2 ? gps_->tile_pixel_y / 2 : 0;
            match.layout_line_height_pixels = native_text_row_height(gps_);
            match.layout_native_clip = SDL_Rect{
                origin_x + clip_left * gps_->tile_pixel_x,
                origin_y + clip_top * gps_->tile_pixel_y,
                (clip_right - clip_left) * gps_->tile_pixel_x,
                (clip_bottom - clip_top) * gps_->tile_pixel_y};
            match.layout_foreground_rgb = (gps_->uccolor[palette][0] << 16) |
                (gps_->uccolor[palette][1] << 8) | gps_->uccolor[palette][2];
            match.native_split_text = half_height == 2;
            match.native_split_top_y = field.glyph.y;
            match.native_split_duplicate = half != 0;
            matches.push_back(std::move(match));
        }
    }
    return true;
}
