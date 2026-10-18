// STORY_EVENT list captions use +d8, whose typed references are independent
// of +d0's narration. Keep each location and actor in its native field rather
// than asking a generated-name parser to infer boundaries in the whole title.
if (event.fields.contains("native_story_title") &&
        (event.native_type == 0 || event.native_type == 44 || event.native_type == 50 ||
         event.native_type == 66 || event.native_type == 80)) {
    auto dated = history_date(event.year, event.seconds);
    if (!dated) return std::nullopt;
    const auto preferred_location = [&](bool wilds) -> std::optional<Pieces> {
        if (number("site") != -1)
            return subject(NativeHistoryObjectKind::Site, number("site"));
        if (number("layer") != -1)
            return subject(NativeHistoryObjectKind::Underground, number("layer"));
        if (number("region") != -1)
            return subject(NativeHistoryObjectKind::Region, number("region"));
        return wilds ? term("the wilds") : std::optional<Pieces>{Pieces{}};
    };
    std::optional<Pieces> title;
    switch (event.native_type) {
    case 0:
    case 80: {
        const auto attacker = event.native_type == 0
            ? polity_subject(number("attacker"))
            : subject(NativeHistoryObjectKind::Figure, number("attacker_hf"));
        auto defender = government_subject(number("site_civ"));
        const auto site = subject(NativeHistoryObjectKind::Site, number("site"));
        if (!attacker || !defender || !site) return std::nullopt;
        if (number("site_civ") != number("defender_civ")) {
            const auto owner = polity_subject(number("defender_civ"));
            if (!owner) return std::nullopt;
            defender = apply("{p} of {p}", {*defender, *owner});
            if (!defender) return std::nullopt;
        }
        title = event.native_type == 0
            ? apply("the attack on {a} at {p} by {a}", {*defender, *site, *attacker})
            : apply("the attack of {a} on {a} at {p}", {*attacker, *defender, *site});
        break;
    }
    case 50: {
        const auto attacker = polity_subject(number("attacker_civ"));
        auto defender = government_subject(number("site_civ"));
        const auto site = subject(NativeHistoryObjectKind::Site, number("site"));
        if (!attacker || !defender || !site) return std::nullopt;
        if (number("site_civ") != number("defender_civ")) {
            const auto owner = polity_subject(number("defender_civ"));
            if (!owner) return std::nullopt;
            defender = apply("{p} of {p}", {*defender, *owner});
            if (!defender) return std::nullopt;
        }
        // +d8 never names new_site_civ: that extra government's identity
        // belongs only to the narrative constructor.
        title = apply("the defeat of {a} and takeover of {p} by {a}",
            {*defender, *site, *attacker});
        break;
    }
    case 44: {
        const auto person = subject(NativeHistoryObjectKind::Figure, number("histfig"));
        const auto location = preferred_location(true);
        if (!person || !location) return std::nullopt;
        const int32_t state = number("state"), reason = number("reason");
        std::string key;
        if (state == 2) {
            key = number("site") != -1
                ? "the flight of {a} into the area around {p}"
                : "the flight of {a} into {p}";
        } else if (state == 0 || state == 1 || state == 5) {
            if (reason == 45) key = "the flight of {a} to {p}";
            else if (reason == 91) key = "the exile of {a} to {p}";
            else if (reason == 46 || reason == 47) key = state == 0 && number("site") != -1
                ? "the studies of {a} around {p}" : "the studies of {a} in {p}";
            else if (state == 0) key = number("site") != -1
                ? "the wandering of {a} around {p}" : "the wandering of {a} in {p}";
            else if (state == 1) key = "the settling of {a} in {p}";
            else key = "the visit of {a} to {p}";
        }
        if (!key.empty()) title = apply(key, {*person, *location});
        else {
            // Unsupported states retain the known participant and place;
            // the original selector supplies no action noun for this arm.
            title = apply("the of {a}", {*person});
            const auto place = apply("in {p}", {*location});
            if (!title || !place) return std::nullopt;
            append_clause(*title, *place);
        }
        if (!title) return std::nullopt;
        if (reason != 45 && reason != 91) {
            if (const auto entry = history_event_reason_clause(reason)) {
                // The title calls the shared reason producer with each
                // auxiliary ID set to -1, unlike the event's prose path.
                const auto motivation = clause(*entry, -1);
                if (!motivation) return std::nullopt;
                append_clause(*title, *motivation);
            }
        }
        break;
    }
    case 66: {
        // The current curse label can name the same form as the revival
        // itself. The separately typed form owns that event information.
        const auto person = subject(NativeHistoryObjectKind::Figure, number("histfig"), false);
        if (!person) return std::nullopt;
        const bool once_more = (number("revival_flags") & 1) != 0;
        const int32_t ghost = number("ghost");
        static constexpr const char *ghosts[] = {
            "a murderous ghost", "a sadistic ghost", "a secretive poltergeist",
            "an energetic poltergeist", "an angry ghost", "a violent ghost",
            "a moaning spirit", "a howling spirit", "a troublesome poltergeist",
            "a restless haunt", "a forlorn haunt",
        };
        std::optional<Pieces> form;
        if (ghost >= 0 && static_cast<size_t>(ghost) < std::size(ghosts)) {
            form = term(ghosts[ghost]);
            if (!form) return std::nullopt;
        } else if (ghost == -1 && !text("revival_form").empty()) {
            const auto &raw = text("revival_form");
            auto translated = translate_creature_descriptor(raw);
            if (translated) form = Pieces{piece(*translated, neutral)};
            else form = term(raw);
            if (!form) {
                translated = translate_english_character_name(raw);
                form = Pieces{piece(translated && !translated->empty()
                    ? *translated : preserve_field(raw, "creature-interaction-title"), neutral)};
            }
        }
        if (form) title = apply(once_more
            ? "the return of {a} from the dead, once more, as {s}"
            : "the return of {a} from the dead as {s}", {*person, *form});
        else title = apply(once_more ? "the return of {a} from the dead, once more,"
            : "the return of {a} from the dead", {*person});
        if (!title) return std::nullopt;
        const auto location = preferred_location(false);
        if (!location) return std::nullopt;
        if (!location->empty()) {
            const auto place = apply("in {p}", {*location});
            if (!place) return std::nullopt;
            join(*dated, *place);
            dated->push_back(piece("，", neutral));
        }
        break;
    }
    default: break;
    }
    if (!title) return std::nullopt;
    join(*dated, *title);
    return dated;
}
