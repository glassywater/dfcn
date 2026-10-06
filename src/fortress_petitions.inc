// Petitions draw the site's EnglishName as an independent colored line.
// Its neighboring request prose proves the field's role; a standalone name
// elsewhere on the page must not acquire place-name translation.
void Overlay::append_fortress_petition_site_names(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, bool /*raw_layer*/) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy)) return;
    auto context = rows;
    for (int y = 0; y < gps_->dimy; ++y)
        for (int x = 0; x < gps_->dimx; ++x) {
            const auto ch = visible_char_at(x, y);
            context[y][x] = ch ? static_cast<char>(ch) : ' ';
        }
    const NativePanelBorders borders(*gps_);
    constexpr std::string_view request = "Do you approve this request?";
    const auto site_prefix = [](std::string_view source) {
        return source == "wishes to reside in" || source == "as a citizen of" ||
            source == "has many worshippers in" || source == "has many members in";
    };
    const auto request_prose = [&](std::string_view source) {
        return site_prefix(source) || source == request || source == "Approve" ||
            source == "Deny" || source == "for the purpose of" ||
            source == "wishes to reside here" || source == "wishes to join" ||
            source == "has many worshippers here" || source == "has many members here" ||
            source == "and now requires" || source == "with the hall designated for a" ||
            source.starts_with("Future such petitions:");
    };
    for (int request_y = 0; request_y < gps_->dimy; ++request_y) {
        for (const auto &prompt : split_text_fields(context[request_y])) {
            if (prompt.text != request) continue;
            const int left = prompt.start;
            int right = gps_->dimx;
            if (const auto panel = native_panel_interior(borders, *gps_,
                    prompt.start, prompt.end, request_y))
                right = std::min(right, panel->x + panel->w);
            if (right <= prompt.end) continue;
            bool controls = false;
            for (int y = request_y + 1; y < gps_->dimy && !controls; ++y) {
                int approve = -1, deny = -1;
                for (const auto &field : split_text_fields(context[y])) {
                    if (field.start < left || field.end > right) continue;
                    if (field.text == "Approve") approve = field.start;
                    else if (field.text == "Deny") deny = field.start;
                }
                controls = approve >= left && deny > approve;
            }
            if (!controls) continue;

            for (int prefix_y = 0; prefix_y < request_y; ++prefix_y) {
                for (const auto &prefix : split_text_fields(context[prefix_y])) {
                    if (prefix.start != left || prefix.end > right ||
                            !site_prefix(prefix.text)) continue;
                    for (int name_y = prefix_y + 1; name_y < request_y; ++name_y) {
                        const auto band = std::string_view(context[name_y]).substr(
                            left, right - left);
                        if (trim_view(band).empty()) continue;
                        // The next actual body line must be one complete field
                        // at the request column. A frame or another column
                        // ends this relationship rather than extending a name.
                        const auto fields = split_text_fields(context[name_y]);
                        const auto field = std::find_if(fields.begin(), fields.end(),
                            [&](const LogicalTextField &value) {
                                return value.start == left && value.end <= right;
                            });
                        if (field == fields.end() || field->text.ends_with("...") ||
                                request_prose(field->text) ||
                                std::any_of(fields.begin(), fields.end(),
                                    [&](const LogicalTextField &value) {
                                        return value.start > left && value.start < right;
                                    })) break;
                        // The agreement owns its site, which can differ from
                        // the current fortress. Resolve the complete English
                        // field against actual sites; equal spellings retain
                        // the resolver's existing ambiguity handling.
                        const auto target = translate_legends_place(field->text, true);
                        const int length = field->end - field->start;
                        // Composed context identifies the page, but only the
                        // same source bytes on this queried layer are owned.
                        if (!target || target->empty() ||
                                rows[name_y].compare(left, length, field->text) != 0) break;
                        std::fill_n(rows[name_y].begin() + left, length, ' ');
                        if (only_y < 0 || only_y == name_y) {
                            Match match{left, name_y, length, kFortressSiteNameRule,
                                *target, field->text};
                            match.layout_x = left;
                            match.layout_y = name_y;
                            match.layout_length = right - left;
                            match.layout_clip_right = right;
                            match.layout_left = true;
                            match.layout_font_pixels = unified_font_pixels();
                            match.layout_lock_font_pixels = true;
                            matches.push_back(std::move(match));
                        }
                        break;
                    }
                }
            }
            return;
        }
    }
}
