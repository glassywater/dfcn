// Native Adventure task cards: Steam 53.16 0xaf6050..0xaf969d and
// classic 53.16 0xaf3090..0xaf66dd. The task-list constructor at 0xdf540
// (classic 0xdf4d0) supplies all 18 agreement-subject titles, seven companion
// reason titles, three order types and the optional Done prefix. Each card
// uses the pinned-active journal skin, but has exactly six rows and no log
// counter. Its last semantic field can overwrite the lower horizontal edge.
    {
        const auto settings = native_ui_settings();
        const bool classic = settings && settings->classic;
        const auto &skin = native_texture_adventure_log_pinned_active(*gps_);
        std::vector<std::string> task_context(gps_->dimy, std::string(gps_->dimx, ' '));
        for (int y = 0; y < gps_->dimy; ++y)
            for (int x = 0; x < gps_->dimx; ++x) {
                bool top = false;
                if (const auto *cell = cell_at(x, y, &top); cell && cell[0])
                    task_context[y][x] = static_cast<char>(cell[0]);
            }
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
        static constexpr std::pair<std::string_view, std::string_view> fixed_fields[] = {
            {"Bring", "将以下神器带回："},
            {"to", "交给："},
            {"You", "你"},
            {"asked that you", "请你"},
            {"retrieve", "取回："},
            {"requested that you", "请求你"},
            {"offer your services to", "向以下团体提供服务："},
            {"An order from", "下令者："},
            {"Finish reporting in", "完成汇报"},
            {"Agreement concluded", "协议已结束"},
            {"Complete: report back", "已完成：返回汇报"},
            {"Not yet completed", "尚未完成"},
        };
        static constexpr std::pair<std::string_view, std::string_view> bearings[] = {
            {"N", "北"}, {"NNE", "北东北"}, {"NE", "东北"}, {"ENE", "东东北"},
            {"E", "东"}, {"ESE", "东东南"}, {"SE", "东南"}, {"SSE", "南东南"},
            {"S", "南"}, {"SSW", "南西南"}, {"SW", "西南"}, {"WSW", "西西南"},
            {"W", "西"}, {"WNW", "西西北"}, {"NW", "西北"}, {"NNW", "北西北"},
            {"***", "***"},
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
        const auto task_title = [&](std::string_view source,
                const NativeAdventureQuestTitle *native) -> std::optional<std::string> {
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
            if (!target && source.starts_with(drive)) {
                const auto tail = source.substr(drive.size());
                std::vector<size_t> boundaries;
                std::vector<std::string> resolved;
                for (size_t from = tail.find(" from "); from != std::string_view::npos;
                     from = tail.find(" from ", from + 6)) {
                    if (!from || from + 6 == tail.size()) continue;
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
                    target = "命令：将" + group(entity).value_or(native_text_to_utf8(entity)) +
                        "逐出" + site(place).value_or(native_text_to_utf8(place));
                } else target = "命令：驱逐" + native_text_to_utf8(tail);
            }
            if (done && source.empty()) return "已完成：";
            if (done && target) *target = "已完成：" + *target;
            return target;
        };
        auto title_draws = captured_native_drawn_text_rows();
        auto upper_draws = captured_native_drawn_text_rows(true);
        title_draws.insert(title_draws.end(), std::make_move_iterator(upper_draws.begin()),
            std::make_move_iterator(upper_draws.end()));
        const auto title_epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
        const auto native_title_at = [&](int x, int y, int right)
                -> std::optional<NativeAdventureQuestTitle> {
            for (auto it = title_draws.rbegin(); it != title_draws.rend(); ++it) {
                if (it->draw_epoch != title_epoch || it->draw_dimx != gps_->dimx ||
                        it->draw_dimy != gps_->dimy || it->x != x || it->y != y ||
                        it->source.empty()) continue;
                const size_t exposed = std::min(it->source.size(), static_cast<size_t>(right - x));
                if (!exposed || task_context[y].compare(x, exposed, it->source, 0, exposed) != 0)
                    continue;
                bool current = true;
                for (size_t byte = 0; byte < exposed; ++byte) {
                    bool top_layer = false;
                    const int column = x + static_cast<int>(byte);
                    const auto *cell = cell_at(column, y, &top_layer);
                    const size_t tile = static_cast<size_t>(column) * gps_->dimy + y;
                    const auto origin = native_text_grid_origin(*gps_, tile, top_layer);
                    if (!cell || it->draw_grid != origin.grid || it->top_layer != origin.top_layer ||
                            (screen_override && screen_override !=
                                (top_layer ? gps_->screen_top : gps_->screen))) {
                        current = false;
                        break;
                    }
                }
                if (current)
                    if (auto title = native_adventure_quest_original_title(
                            it->address, it->source, it->native_caller)) return title;
            }
            return std::nullopt;
        };
        const auto native_field_draw = [&](const Match &field) {
#ifdef _WIN32
            const auto base = native_history_profile_base();
            if (!base) return false;
            const auto first = native_pe_address(base, 0xaf6050);
            const auto last = native_pe_address(base, 0xaf969d);
            for (const auto &draw : title_draws) {
                if (draw.native_caller < first || draw.native_caller >= last ||
                        draw.draw_epoch != title_epoch || draw.draw_dimx != gps_->dimx ||
                        draw.draw_dimy != gps_->dimy || draw.x != field.x || draw.y != field.y ||
                        !std::string_view(draw.source).starts_with(field.source)) continue;
                bool current = true;
                for (int byte = 0; byte < field.length; ++byte) {
                    bool upper = false;
                    const auto *cell = cell_at(field.x + byte, field.y, &upper);
                    const size_t tile = static_cast<size_t>(field.x + byte) * gps_->dimy + field.y;
                    const auto origin = native_text_grid_origin(*gps_, tile, upper);
                    if (!cell || cell[0] != static_cast<unsigned char>(field.source[byte]) ||
                            draw.draw_grid != origin.grid || draw.top_layer != origin.top_layer ||
                            (screen_override && screen_override !=
                                (upper ? gps_->screen_top : gps_->screen))) {
                        current = false;
                        break;
                    }
                }
                if (current) return true;
            }
#endif
            return false;
        };
        // The owner sets left=right-30 (Steam 0xaf1360..0xaf1364).
        // These six-row task records have 31 columns including both edges;
        // repeated classic skin glyphs cannot identify an arbitrary east cap.
        for (int top = 0; top + 5 < gps_->dimy; ++top) {
            for (int frame_left = 0; frame_left + 30 < gps_->dimx; ++frame_left) {
                if (!native_ui_skin_at(*gps_, frame_left, top, skin[0][0], classic)) continue;
                const int frame_right = frame_left + 30;
                if (!native_ui_skin_at(*gps_, frame_right, top, skin[2][0], classic)) continue;
                bool complete_frame =
                    native_ui_skin_at(*gps_, frame_left, top + 5, skin[0][2], classic) &&
                    native_ui_skin_at(*gps_, frame_right, top + 5, skin[2][2], classic);
                for (int y = top + 1; y < top + 5; ++y)
                    complete_frame = complete_frame &&
                        native_ui_skin_at(*gps_, frame_left, y, skin[0][1], classic) &&
                        native_ui_skin_at(*gps_, frame_right, y, skin[2][1], classic);
                const int left = frame_left + 2;
                const int bearing_x = frame_right - 4;
                const auto bearing_source = trim_view(std::string_view(task_context[top + 1])
                    .substr(bearing_x, 3));
                std::optional<std::string_view> bearing_target;
                for (const auto &[en, zh] : bearings)
                    if (bearing_source == en) { bearing_target = zh; break; }
                const int title_right = bearing_target ? bearing_x : frame_right;
                // Three native ASCII cells cannot fit a three-character
                // Chinese bearing at the shared font size. Reserve its
                // full single-row box while keeping the source at right-4.
                const int bearing_width = std::max(3,
                    (3 * unified_font_pixels() + 2 * config_.horizontal_padding + 2 +
                        std::max(1, gps_->tile_pixel_x) - 1) / std::max(1, gps_->tile_pixel_x));
                const int bearing_left = bearing_target && bearing_source != "***"
                    ? std::max(left, frame_right - 1 - bearing_width) : bearing_x;
                const auto native_title = native_title_at(left, top + 1, title_right);
                // addst can overwrite the lower/east edge with the last
                // semantic field. The exact task+0x60 writer and retained
                // task+0x20 source prove that record despite the lost edge.
                if (!complete_frame) {
                    if (!native_title) continue;
                    bool title_frame = true;
                    for (int x = frame_left + 1; x < frame_right; ++x)
                        title_frame = title_frame &&
                            native_ui_skin_at(*gps_, x, top, skin[1][0], classic);
                    if (!title_frame) continue;
                }
                // The title and bearing are separate addst writes. A retained
                // original title supplies meaning, but only its own displayed
                // bytes own suppression; padding/navigation never joins it.
                const int title_length = native_title
                    ? std::min(title_right - left, static_cast<int>(native_title->displayed.size()))
                    : title_right - left;
                const auto title_visible = trim_view(std::string_view(task_context[top + 1])
                    .substr(left, title_length));
                const auto append_field = [&](Match field, std::string_view target, int right,
                        int layout_left = -1) {
                    // Graphical-copy bookkeeping can hide logical source
                    // bytes. Only this renderer's current write on the same
                    // native layer can recover them; a covered card cannot
                    // borrow the modal's text or erase its other-layer cells.
                    if (screen_rows[field.y].compare(field.x, field.length, field.source) != 0) {
                        for (int byte = 0; byte < field.length; ++byte)
                            if (screen_rows[field.y][field.x + byte] != ' ' &&
                                    screen_rows[field.y][field.x + byte] != field.source[byte]) return;
                        if (!native_title || !native_field_draw(field) ||
                                std::any_of(text_input_regions.begin(), text_input_regions.end(),
                                    [&](const SDL_Rect &input) {
                                    return input.y == field.y && input.x < field.x + field.length &&
                                        field.x < input.x + input.w;
                                })) return;
                        const int tile_w = gps_->tile_pixel_x, tile_h = gps_->tile_pixel_y;
                        const int pixel_x = (gps_->screen_pixel_x - gps_->dimx * tile_w) / 2;
                        const int pixel_y = (gps_->screen_pixel_y - gps_->dimy * tile_h) / 2;
                        const int clip_left = layout_left >= 0 ? layout_left : field.x;
                        field.layout_native_clip = SDL_Rect{pixel_x + clip_left * tile_w,
                            pixel_y + field.y * tile_h, (right - clip_left) * tile_w, tile_h};
                        field.graphical_clear_x = field.x;
                        field.graphical_clear_y = field.y;
                        field.graphical_clear_width = field.length;
                        field.graphical_clear_height = 1;
                    }
                    bool upper = false;
                    if (const auto *cell = cell_at(field.x, field.y, &upper))
                        field.layout_foreground_rgb = (cell[1] << 16) | (cell[2] << 8) | cell[3];
                    append_bounded_paragraph({std::move(field)}, target, screen_rows,
                        result, only_y, right, right, {}, false, layout_left);
                };
                if (!title_visible.empty()) {
                    Match title{left, top + 1, static_cast<int>(title_visible.size()),
                        kAdventureJournalRule, {}, std::string(title_visible)};
                    const auto full_title = native_title ? std::optional<std::string>(native_title->source)
                        : native_drawn_text_for_row(title, title_right);
                    const auto title_target = task_title(full_title.value_or(title.source),
                        native_title ? &*native_title : nullptr);
                    if (title_target) append_field(title, *title_target,
                        bearing_target ? bearing_left : title_right);
                }
                if (bearing_target && bearing_source != "***") {
                    const auto first = static_cast<int>(bearing_source.data() -
                        task_context[top + 1].data());
                    Match direction{first, top + 1, static_cast<int>(bearing_source.size()),
                        kAdventureJournalRule, {}, std::string(bearing_source)};
                    append_field(std::move(direction), *bearing_target, frame_right - 1, bearing_left);
                }
                // A body's native role follows its branch, never a guessed
                // name spelling. Service target = entity; retrieve/bring =
                // artifact; order issuer = person. Blank enum branches stay
                // blank, and *** plus native height arrows retain meaning.
                const auto field_at = [&](int y) -> std::optional<Match> {
                    int end = frame_right;
                    while (end > left) {
                        const unsigned char ch = task_context[y][end - 1];
                        if (ch == ' ' || ((ch == 0xc4 || ch == 0xcd) &&
                                native_ui_skin_at(*gps_, end - 1, y, skin[1][2], classic))) --end;
                        else break;
                    }
                    if (end <= left) return std::nullopt;
                    return Match{left, y, end - left, kAdventureJournalRule, {},
                        task_context[y].substr(left, end - left)};
                };
                const auto second = field_at(top + 2);
                const auto third = field_at(top + 3);
                const auto fourth = field_at(top + 4);
                const bool bring = second && second->source == "Bring";
                const bool order = second && second->source == "An order from";
                const bool service = fourth && fourth->source == "offer your services to";
                const bool retrieve = fourth && fourth->source == "retrieve";
                for (int y = top + 2; y <= top + 5; ++y) {
                    auto field = field_at(y);
                    if (!field) continue;
                    std::optional<std::string> target;
                    // A literal is a sentence/control only in its own native
                    // branch and row. Identical bytes in an actor, artifact or
                    // entity field retain that field's typed name semantics.
                    const bool sentence = (bring && (y == top + 2 || y == top + 4)) ||
                        (order && (y == top + 2 || y == top + 4)) ||
                        ((service || retrieve) && (y == top + 3 || y == top + 4)) ||
                        (retrieve && y == top + 2 && field->source == "You") ||
                        (!bring && !order && !service && !retrieve && y == top + 3 &&
                            field->source == "Agreement concluded");
                    for (const auto &[en, zh] : fixed_fields)
                        if (sentence && field->source == en) { target = zh; break; }
                    if (!target) {
                        const auto complete = native_drawn_text_for_row(*field, frame_right);
                        const std::string value = complete.value_or(field->source);
                        const auto kind = (order && y == top + 3) ||
                                (!bring && !order && y == top + 2) ? JournalSearchKind::Person
                            : (bring && y == top + 3) || (retrieve && y == top + 5)
                                ? JournalSearchKind::Artifact
                            : service || bring ? JournalSearchKind::Group
                            : JournalSearchKind::Agreement;
                        if (kind == JournalSearchKind::Person) {
                            target = person(value);
                        }
                        if (!target) target = translate_journal_title(value, kind);
                        // Unknown names keep their complete original form
                        // and field ownership rather than partial word edits.
                        if (!target) target = native_text_to_utf8(value);
                    }
                    append_field(std::move(*field), *target, frame_right);
                }
                frame_left = frame_right;
            }
        }
    }
