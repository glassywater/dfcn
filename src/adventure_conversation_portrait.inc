// The native 867e10/865690 renderer builds the portrait identity, Toward,
// Relationship and General Mood as separate complete fields. Their extracted
// branches live in data/extracted/adventure-conversation-portrait. Terms stay
// in these namespaces; names retain the formatter's actual typed identity.
struct ConversationPortraitField {
    Match ink;
    std::string source;
    std::vector<int> colors;
};
struct ConversationPortraitPanel {
    SDL_Rect bounds;
    int left, first_info_y;
};
const std::array<std::string_view, 3> portrait_labels{
    "Toward you:", "Relationship:", "General Mood:"};
const auto portrait_draws = captured_native_drawn_text_rows();
const auto portrait_top_draws = captured_native_drawn_text_rows(true);
std::vector<ConversationPortraitPanel> portrait_panels;
const auto portrait_field = [&](int y, int left, const SDL_Rect &panel)
        -> std::optional<ConversationPortraitField> {
    const int right = panel.x + panel.w;
    if (y < panel.y || y >= panel.y + panel.h || left >= right) return std::nullopt;
    int end = right;
    while (end > left && context[y][end - 1] == ' ') --end;
    if (end <= left) return std::nullopt;
    ConversationPortraitField field{{left, y, end - left, kUiMessageRule, {},
        context[y].substr(left, end - left)}, {}, {}};
    field.source = field.ink.source;
    bool field_top = false, known_layer = false;
    for (int x = left; x < end; ++x) {
        bool top = false;
        const auto *cell = cell_at(x, y, &top);
        if (context[y][x] != ' ') {
            if (!cell || cell[0] != static_cast<unsigned char>(context[y][x]) ||
                is_cp437_box_separator(context[y], x) ||
                (known_layer && field_top != top) ||
                (screen_override && screen_override !=
                    (top ? gps_->screen_top : gps_->screen))) return std::nullopt;
            field_top = top;
            known_layer = true;
        }
        field.colors.push_back(cell ? (cell[1] << 16) | (cell[2] << 8) | cell[3] : 0xffffff);
    }
    if (end < right && !field.source.ends_with("...")) return field;
    // A clipped final native draw can supply its complete original field.
    // Every exposed byte must agree; no dictionary completion or hidden
    // neighbor is allowed to extend a border-cut prefix.
    const auto &draws = field_top ? portrait_top_draws : portrait_draws;
    std::optional<std::string> recovered;
    int recovered_color = field.colors.back();
    size_t recovered_at = 0;
    for (const auto &draw : draws) {
        if (draw.y != y || draw.x < left || draw.x >= end || draw.source.empty()) continue;
        const size_t at = static_cast<size_t>(draw.x - left);
        const auto shown = std::string_view(field.source).substr(at);
        const auto prefix = shown.ends_with("...") ? shown.substr(0, shown.size() - 3) : shown;
        const std::string &complete = draw.complete_source.empty() ? draw.source : draw.complete_source;
        if (prefix.empty() || !std::string_view(complete).starts_with(prefix) ||
            complete.size() <= prefix.size()) continue;
        const std::string candidate = field.source.substr(0, at) + complete;
        if (recovered && *recovered != candidate) return std::nullopt;
        recovered = candidate;
        recovered_at = at;
        if (draw.foreground_rgb >= 0) recovered_color = draw.foreground_rgb;
    }
    if (!recovered) return std::nullopt;
    field.source = std::move(*recovered);
    field.colors.resize(recovered_at);
    field.colors.resize(field.source.size(), recovered_color);
    return field;
};
const auto portrait_place = [&](const ConversationPortraitField &field,
        const std::string &target, const std::vector<int> &colors, int right) {
    const Match &row = field.ink;
    if (target.empty() || (only_y >= 0 && row.y != only_y)) return;
    const auto overlaps = [&](const Match &prior) {
        return prior.y == row.y && prior.x < row.x + row.length && row.x < prior.x + prior.length;
    };
    const size_t begin = result.size();
    if (!append_setup_paragraph({row}, target, right, right, colors)) return;
    std::erase_if(untranslated_help_rows, overlaps);
    for (size_t at = begin; at-- > 0;)
        if (overlaps(result[at])) result.erase(result.begin() + at);
};
for (int y = 0; y < gps_->dimy; ++y) {
    for (const auto label : portrait_labels) {
        const size_t found = context[y].find(label);
        if (found == std::string::npos) continue;
        const int left = static_cast<int>(found);
        const auto panel = native_panel_interior(borders, *gps_, left,
            left + static_cast<int>(label.size()), y, occluding_frame);
        if (!panel) continue;
        const auto field = portrait_field(y, left, *panel);
        if (!field || !field->source.starts_with(label)) continue;
        auto known = std::find_if(portrait_panels.begin(), portrait_panels.end(),
            [&](const ConversationPortraitPanel &prior) {
                return prior.left == left && prior.bounds.x == panel->x && prior.bounds.y == panel->y &&
                    prior.bounds.w == panel->w && prior.bounds.h == panel->h;
            });
        if (known == portrait_panels.end()) portrait_panels.push_back({*panel, left, y});
        else known->first_info_y = std::min(known->first_info_y, y);
        std::string target;
        std::vector<int> colors;
        const auto append = [&](std::string_view translated, size_t source_at) {
            std::vector<uint32_t> codepoints;
            if (!decode_utf8(translated, codepoints)) return false;
            target += translated;
            colors.insert(colors.end(), codepoints.size(),
                field->colors[std::min(source_at, field->colors.size() - 1)]);
            return true;
        };
        size_t at = label.size();
        bool complete = true;
        if (label == "Toward you:") {
            const size_t comma = field->source.find(',');
            const std::string base(trim_view(std::string_view(field->source).substr(0, comma)));
            const auto translated = exact_literal_translation(base);
            if (!translated) continue;
            const size_t colon = translated->find("：");
            if (colon == std::string::npos) complete = append(*translated, 0);
            else {
                while (at < field->source.size() && field->source[at] == ' ') ++at;
                complete = append(std::string_view(*translated).substr(0, colon + 3), 0) &&
                    append(std::string_view(*translated).substr(colon + 3), at);
            }
            at = comma;
        } else {
            const std::string key = label == "Relationship:" ? "Relationship" : "General Mood";
            const auto translated = exact_literal_translation("Conversation portrait label: " + key);
            if (!translated) continue;
            complete = append(*translated, 0);
        }
        bool first = label != "Toward you:";
        const std::string scope = label == "Toward you:" ? "Conversation demeanor: " :
            label == "Relationship:" ? "Conversation relationship: " : "Conversation mood: ";
        while (complete && at != std::string::npos && at < field->source.size()) {
            if (field->source[at] == ',') ++at;
            while (at < field->source.size() && field->source[at] == ' ') ++at;
            if (at == field->source.size()) break;
            const size_t next = field->source.find(',', at);
            const std::string term(trim_view(std::string_view(field->source).substr(at,
                next == std::string::npos ? std::string::npos : next - at)));
            const auto translated = exact_literal_translation(scope + term);
            if (!translated) { complete = false; break; }
            if (!first) complete = append("，", at > 1 ? at - 2 : 0);
            if (complete) complete = append(*translated, at);
            first = false;
            at = next;
        }
        if (complete) portrait_place(*field, target, colors, panel->x + panel->w);
    }
}
for (const auto &portrait : portrait_panels) {
    const auto caption = portrait_field(portrait.first_info_y - 1, portrait.left, portrait.bounds);
    if (!caption) continue;
    std::optional<std::string> target;
    for (const auto *draws : {&portrait_draws, &portrait_top_draws}) {
        for (const auto &draw : *draws) {
            if (draw.x == caption->ink.x && draw.y == caption->ink.y && draw.unit_identity_target &&
                (draw.source == caption->source || draw.complete_source == caption->source)) {
                target = draw.unit_identity_target;
                break;
            }
        }
        if (target) break;
    }
    if (!target) target = translate_ui_message_capture(caption->source, true);
    if (!target) continue;
    std::vector<uint32_t> codepoints;
    if (!decode_utf8(*target, codepoints)) continue;
    portrait_place(*caption, *target, std::vector<int>(codepoints.size(), caption->colors.front()),
        portrait.bounds.x + portrait.bounds.w);
}