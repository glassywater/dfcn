// Accepted construction petitions have their own native addst identities.
// Claim every complete field before generic UI/word matching can split names,
// articles or the separately drawn "for" line. Both PE and ELF use this path.
void Overlay::append_accepted_petition_matches(std::vector<std::string> &rows,
        std::vector<Match> &matches, int only_y, bool raw_layer) const {
    if (!gps_ || rows.size() != static_cast<size_t>(gps_->dimy)) return;
    auto context = rows;
    if (raw_layer) {
        for (int y = 0; y < gps_->dimy; ++y)
            for (int x = 0; x < gps_->dimx; ++x) {
                const auto ch = visible_char_at(x, y);
                context[y][x] = ch ? static_cast<char>(ch) : ' ';
            }
    }
    const auto identity = [&](std::string_view source) -> std::optional<std::string> {
        if (contains_cjk_utf8(source)) return native_text_to_utf8(source);
        // EnglishName is a generated entity/location field. Authored
        // nicknames retain the shared name renderer's literal handling.
        return translate_legends_name(source, false, false);
    };
    const auto catalog = [&](std::string_view source) -> std::optional<std::string> {
        if (const auto literal = exact_literal_translation(std::string(source))) return literal;
        for (const int index : ui_message_template_rules_) {
            const auto &rule = rules_[static_cast<size_t>(index)];
            if (!rule.source.starts_with("Agreement date: ") &&
                    !rule.source.starts_with("The associated zones must have enough value.")) continue;
            std::vector<std::string> captures;
            std::vector<std::pair<size_t, size_t>> ranges;
            if (!match_catalog_template(rule, source, 0, captures, ranges)) continue;
            bool complete = false;
            auto target = translate_template_captures(rule, captures, &complete);
            if (complete && !target.empty()) return target;
        }
        return std::nullopt;
    };
    const auto drawn = captured_native_drawn_text_view();
    const auto top_drawn = captured_native_drawn_text_view(true);
    for (const auto *layer : {&drawn, &top_drawn}) {
        for (const auto &draw : *layer) {
            if (!native_accepted_petition_field(draw.location_picker_field) ||
                    !draw.location_picker_box || draw.editable_text ||
                    draw.draw_grid != (draw.top_layer ? gps_->screen_top : gps_->screen) ||
                    draw.draw_dimx != gps_->dimx || draw.draw_dimy != gps_->dimy ||
                    draw.x < 0 || draw.x >= gps_->dimx || draw.y < 0 || draw.y >= gps_->dimy ||
                    draw.source.empty()) continue;
            int right = std::min(gps_->dimx,
                draw.location_picker_box->x + draw.location_picker_box->w);
            if (draw.draw_clip) right = std::min(right, draw.draw_clip->x + draw.draw_clip->w);
            const int end = std::min(right, draw.x + static_cast<int>(draw.source.size()));
            if (end <= draw.x || context[draw.y].compare(draw.x, end - draw.x,
                    draw.source, 0, end - draw.x) != 0) continue;
            const std::string complete = draw.complete_source.empty() ? draw.source : draw.complete_source;
            std::optional<std::string> target;
            switch (draw.location_picker_field) {
            case NativeLocationPickerField::PetitionFor:
                if (complete == "for") target = exact_literal_translation("Accepted petition: for");
                break;
            case NativeLocationPickerField::PetitionFaith: {
                std::string_view name = complete;
                if (name.ends_with('.') && !name.ends_with("...")) name.remove_suffix(1);
                target = name.empty() ? exact_literal_translation("Accepted petition: missing name")
                    : identity(name);
                break;
            }
            case NativeLocationPickerField::PetitionGuild: {
                constexpr std::string_view suffix = " guild.";
                if (!complete.ends_with(suffix)) break;
                const auto profession = std::string_view(complete).substr(0, complete.size() - suffix.size());
                auto occupation = translate_unit_profession(profession, true);
                if (!occupation) occupation = translate_ui_message_capture(profession, false);
                if (occupation) target = *occupation + "行会";
                break;
            }
            case NativeLocationPickerField::PetitionLocation: {
                const size_t comma = complete.rfind(", ");
                const auto value = std::string_view(complete).substr(
                    comma == std::string::npos ? 0 : comma + 2);
                const size_t digits = value.starts_with('-') ? 1 : 0;
                if (value.size() < digits + 2 || value.back() != '\x0f' ||
                        !std::all_of(value.begin() + digits, value.end() - 1,
                            [](unsigned char ch) { return ch >= '0' && ch <= '9'; })) break;
                const std::string wealth = std::string(value.substr(0, value.size() - 1)) + "☼";
                if (comma == std::string::npos) target = wealth;
                else if (const auto name = identity(std::string_view(complete).substr(0, comma)))
                    target = *name + "，" + wealth;
                break;
            }
            case NativeLocationPickerField::PetitionFixed:
            case NativeLocationPickerField::PetitionRequest:
            case NativeLocationPickerField::PetitionDate:
                target = catalog(complete);
                break;
            default: break;
            }
            if (!target || target->empty()) continue;
            const auto source = context[draw.y].substr(draw.x, end - draw.x);
            if (rows[draw.y].compare(draw.x, source.size(), source) == 0) {
                if (only_y < 0 || only_y == draw.y) {
                    Match match{draw.x, draw.y, static_cast<int>(source.size()),
                        kHoverPictureCaptionRule, *target, source};
                    match.native_picture_caption_box = SDL_Rect{draw.x, draw.y, right - draw.x, 1};
                    match.native_picture_caption_source = complete;
                    matches.push_back(std::move(match));
                }
                std::fill_n(rows[draw.y].begin() + draw.x, source.size(), ' ');
            } else if (raw_layer) {
                for (int offset = 0; offset < static_cast<int>(source.size());) {
                    while (offset < static_cast<int>(source.size()) &&
                            rows[draw.y][draw.x + offset] != source[offset]) ++offset;
                    const int start = offset;
                    while (offset < static_cast<int>(source.size()) &&
                            rows[draw.y][draw.x + offset] == source[offset]) ++offset;
                    if (offset == start) continue;
                    if (only_y < 0 || only_y == draw.y)
                        matches.push_back({draw.x + start, draw.y, offset - start,
                            kHoverPictureCaptionRule, {}, source.substr(start, offset - start)});
                    std::fill_n(rows[draw.y].begin() + draw.x + start, offset - start, ' ');
                }
            }
        }
    }
}

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
                            match.layout_prepared = true;
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
