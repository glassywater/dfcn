// Animal picker captions can draw training, caste and sex as separate native
// fields. Own their complete physical span before ordinary word matching.
{
    // Raw glyph suppression and final composition must read the same layer
    // that supplied screen_rows, including its own font-half metadata.
    const auto animal_cell_at = [&](int x, int y, bool *top) {
        if (!screen_override) return cell_at(x, y, top);
        if (top) *top = screen_override == gps_->screen_top;
        return screen_override + (static_cast<size_t>(x) * gps_->dimy + y) * 8;
    };
    std::vector<std::string> animal_context_rows;
    animal_context_rows.reserve(static_cast<size_t>(gps_->dimy));
    for (int y = 0; y < gps_->dimy; ++y) {
        std::string row(static_cast<size_t>(gps_->dimx), ' ');
        for (int x = 0; x < gps_->dimx; ++x) {
            bool top = false;
            const auto *cell = animal_cell_at(x, y, &top);
            if (cell && cell[0]) row[static_cast<size_t>(x)] = cell[0];
        }
        animal_context_rows.push_back(std::move(row));
    }
    int your_animals_y = -1, available_animals_y = -1;
    int adventure_pets_y = -1, adventure_points_y = -1;
    for (int y = 0; y < gps_->dimy; ++y) {
        // Page headings can be on the other native layer. They identify the
        // picker but never authorize source cells from that other layer.
        const auto &row = animal_context_rows[static_cast<size_t>(y)];
        std::string exposed_row;
        if (screen_override) {
            exposed_row.assign(static_cast<size_t>(gps_->dimx), ' ');
            for (int x = 0; x < gps_->dimx; ++x) {
                bool top = false;
                const auto *cell = cell_at(x, y, &top);
                exposed_row[static_cast<size_t>(x)] = cell && cell[0] ? cell[0] : ' ';
            }
        }
        const auto contains_heading = [&](std::string_view heading) {
            return row.find(heading) != std::string::npos ||
                exposed_row.find(heading) != std::string::npos;
        };
        if (your_animals_y < 0 && contains_heading("Your Animals"))
            your_animals_y = y;
        if (available_animals_y < 0 && contains_heading("Available Animals"))
            available_animals_y = y;
        if (adventure_pets_y < 0 && contains_heading("Mount and pets"))
            adventure_pets_y = y;
        if (adventure_points_y < 0 &&
                contains_heading("Equipment and pet points remaining:"))
            adventure_points_y = y;
    }
    const bool embark_animals = your_animals_y >= 0 && available_animals_y >= 0;
    const bool adventure_pets = adventure_pets_y >= 0 &&
        adventure_points_y > adventure_pets_y;
    if (embark_animals || adventure_pets) {
        const int headings_y = embark_animals
            ? std::min(your_animals_y, available_animals_y) : adventure_pets_y;
        const int bottom_y = embark_animals ? gps_->dimy : adventure_points_y;
        const int divider_x = gps_->dimx / 2;
        const auto collapse_spaces = [](std::string_view source) {
            std::string result;
            bool pending = false;
            for (const char ch : source) {
                if (ch == ' ') {
                    pending = !result.empty();
                    continue;
                }
                if (pending) result.push_back(' ');
                pending = false;
                result.push_back(ch);
            }
            return result;
        };
        struct AnimalPickerCaption {
            Match match;
            bool top_layer = false;
            uint32_t half = 0;
        };
        std::vector<AnimalPickerCaption> animal_captions;
        constexpr uint32_t top_half = 1u << 3;
        constexpr uint32_t bottom_half = 1u << 4;
        constexpr uint32_t half_mask = top_half | bottom_half;
        for (int y = headings_y + 1; y < bottom_y; ++y) {
            const auto &context = animal_context_rows[static_cast<size_t>(y)];
            std::vector<LogicalTextField> fields;
            for (const auto &field : split_text_fields(context)) {
                // A native row may leave only one space before its price.
                // Keep the cost separate even when the general field reader
                // sees the name and cost as a single text run.
                size_t cost_at = std::string::npos;
                for (size_t at = 1; at < field.text.size(); ++at) {
                    if (field.text[at - 1] == ' ' &&
                            is_embark_point_cost(std::string_view(field.text).substr(at))) {
                        cost_at = at;
                        break;
                    }
                }
                if (cost_at == std::string::npos) {
                    fields.push_back(field);
                    continue;
                }
                size_t name_end = cost_at;
                while (name_end > 0 && field.text[name_end - 1] == ' ') --name_end;
                fields.push_back({field.start, field.start + static_cast<int>(name_end),
                    field.text.substr(0, name_end)});
                fields.push_back({field.start + static_cast<int>(cost_at), field.end,
                    field.text.substr(cost_at)});
            }
            for (size_t cost_index = 0; cost_index < fields.size(); ++cost_index) {
                const auto &cost = fields[cost_index];
                if (!is_embark_point_cost(cost.text)) continue;
                const int panel_left = cost.start < divider_x ? 0 : divider_x;
                const int panel_right = cost.start < divider_x ? divider_x : gps_->dimx;
                if (cost.end > panel_right) continue;
                size_t first = cost_index;
                while (first > 0) {
                    const auto &previous = fields[first - 1];
                    if (previous.start < panel_left || previous.end > cost.start ||
                            is_embark_point_cost(previous.text)) break;
                    --first;
                }
                if (first == cost_index) continue;
                const int name_end = fields[cost_index - 1].end;
                // Prefer the complete suffix, including a detached training
                // prefix or selected count, over a species-only suffix.
                for (size_t begin = first; begin < cost_index; ++begin) {
                    const int start = fields[begin].start;
                    const int length = name_end - start;
                    if (length <= 0 || start < panel_left || name_end > cost.start)
                        continue;
                    const std::string physical = context.substr(
                        static_cast<size_t>(start), static_cast<size_t>(length));
                    if (screen_rows[static_cast<size_t>(y)].compare(
                            start, length, physical) != 0 ||
                            std::any_of(result.begin(), result.end(), [&](const Match &match) {
                                return match.y == y && match.length > 0 &&
                                    match.x < name_end && start < match.x + match.length;
                            })) continue;
                    bool separator = false;
                    for (int x = start; x < name_end && !separator; ++x)
                        separator = is_cp437_box_separator(context, static_cast<size_t>(x));
                    if (separator) continue;
                    const std::string semantic = collapse_spaces(physical);
                    std::string_view name = semantic;
                    const auto quantity = embark_item_quantity_prefix(name);
                    if (!quantity.empty()) name = trim_view(name.substr(quantity.size()));
                    const auto target = translate_creature_label(name);
                    if (!target || target->empty()) continue;
                    // Blank inter-field cells have no font-half metadata.
                    // Every actual glyph must still belong to this exposed
                    // source layer and the same native text half.
                    bool top_layer = false;
                    const auto *first_cell = animal_cell_at(start, y, &top_layer);
                    if (!first_cell) continue;
                    const auto *flags = top_layer
                        ? gps_->screentexpos_top_flag : gps_->screentexpos_flag;
                    const uint32_t half = flags
                        ? flags[static_cast<size_t>(start) * gps_->dimy + y] & half_mask : 0;
                    bool native_source = half != half_mask;
                    for (int x = start; x < name_end && native_source; ++x) {
                        const unsigned char byte = static_cast<unsigned char>(context[x]);
                        if (byte == ' ') continue;
                        bool cell_top = false;
                        const auto *cell = animal_cell_at(x, y, &cell_top);
                        native_source = cell && cell_top == top_layer && cell[0] == byte &&
                            (!flags || (flags[static_cast<size_t>(x) * gps_->dimy + y] & half_mask) == half);
                    }
                    if (!native_source) continue;
                    Match caption{start, y, length, kCreatureNameRule,
                        quantity.empty() ? *target : std::string(quantity) + "只" + *target,
                        physical};
                    caption.native_animal_picker_row = true;
                    caption.layout_x = start;
                    caption.layout_length = length;
                    caption.layout_left = true;
                    if (half == top_half || half == bottom_half) {
                        const int top_y = y - (half == bottom_half ? 1 : 0);
                        caption.native_split_text = true;
                        caption.native_split_top_y = top_y;
                        caption.layout_y = std::max(0, top_y);
                        caption.layout_pixel_y = top_y < 0
                            ? -((gps_->tile_pixel_y + 1) / 2) : gps_->tile_pixel_y / 2;
                    }
                    animal_captions.push_back({std::move(caption), top_layer, half});
                    break;
                }
            }
        }
        for (auto &caption : animal_captions) {
            auto &match = caption.match;
            if (caption.half == bottom_half &&
                    std::any_of(animal_captions.begin(), animal_captions.end(),
                        [&](const AnimalPickerCaption &mate) {
                            return mate.half == top_half && mate.top_layer == caption.top_layer &&
                                mate.match.y + 1 == match.y && mate.match.x == match.x &&
                                mate.match.source == match.source;
                        })) {
                match.native_split_duplicate = true;
                match.target.clear();
            }
        }
        for (auto &caption : animal_captions) {
            auto &match = caption.match;
            if (only_y >= 0 && match.y != only_y) continue;
            auto &row = screen_rows[static_cast<size_t>(match.y)];
            std::fill_n(row.begin() + match.x, match.length, ' ');
            result.push_back(std::move(match));
        }
    }
}
