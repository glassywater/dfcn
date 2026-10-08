// Only the card's own fields enter translation. Native hotkey runs and
// their separators remain outside the two keyed action matches.
static std::vector<Match> native_dfhack_trade_hint_matches(
        const NativeDfhackTradeHint &hint, int only_y = -1) {
    std::vector<Match> matches;
    const auto catalog = g_dfhack_output_snapshot.load(std::memory_order_acquire);
    if (!catalog) return matches;
    for (const auto &action : hint.actions) {
        if (only_y >= 0 && only_y != action.y) continue;
        const auto control = std::find_if(catalog->overlay_controls.begin(),
            catalog->overlay_controls.end(), [&](const DfhackOverlayControl &entry) {
                return entry.caption == action.source && entry.option.empty() &&
                    entry.keyed == action.keyed && !entry.below && entry.gap == 0 &&
                    entry.label_width == -1 && !entry.caption_target.empty();
            });
        if (control == catalog->overlay_controls.end()) continue;
        Match match{action.x, action.y, static_cast<int>(action.source.size()),
            kDfhackHotkeysHintRule, control->caption_target, action.source};
        match.layout_x = action.x;
        // Keep the catalog control's original field width, especially the
        // separate colon after a Click caption and before fast scroll.
        match.layout_length = match.length;
        match.layout_left = true;
        match.layout_clip_right = action.x + match.length;
        match.layout_lock_font_pixels = true;
        matches.push_back(std::move(match));
    }
    return matches;
}
