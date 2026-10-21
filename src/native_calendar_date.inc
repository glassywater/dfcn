// The native calendar formatter is shared by medical history and judicial
// reports. Month names here are calendar fields, not material/item names.
struct NativeCalendarDate {
    std::string_view day, month, year;
    size_t end = 0;
};

static std::optional<NativeCalendarDate> parse_native_calendar_date(
        std::string_view source, bool followed_by_colon = false,
        bool allow_signed_day = false) {
    size_t at = 0;
    while (at < source.size() && source[at] == ' ') ++at;
    const size_t day_at = at;
    if (allow_signed_day && at < source.size() && source[at] == '-') ++at;
    const size_t day_digits_at = at;
    while (at < source.size() && source[at] >= '0' && source[at] <= '9') ++at;
    const auto day = source.substr(day_at, at - day_at);
    if (at == day_digits_at || at - day_digits_at > 2) return std::nullopt;
    const int day_number = parse_int(std::string(day), 0);
    // Typed agreement dates use signed tick / 1200 % 28 + 1. Preserve
    // its -26..0 branches without admitting them in generic date discovery.
    if (day_number < (allow_signed_day ? -26 : 1) || day_number > 28 ||
            at + 3 > source.size())
        return std::nullopt;
    const auto ordinal = source.substr(at, 2);
    if (ordinal != "st" && ordinal != "nd" && ordinal != "rd" && ordinal != "th")
        return std::nullopt;
    at += 2;
    if (source[at] != ' ') return std::nullopt;
    while (at < source.size() && source[at] == ' ') ++at;
    const size_t month_at = at;
    while (at < source.size() && source[at] != ',' && source[at] != ' ') ++at;
    const auto month = source.substr(month_at, at - month_at);
    static constexpr std::array<std::string_view, 12> months{{
        "Granite", "Slate", "Felsite", "Hematite", "Malachite", "Galena",
        "Limestone", "Sandstone", "Timber", "Moonstone", "Opal", "Obsidian",
    }};
    if (std::find(months.begin(), months.end(), month) == months.end())
        return std::nullopt;
    while (at < source.size() && source[at] == ' ') ++at;
    if (at >= source.size() || source[at++] != ',') return std::nullopt;
    while (at < source.size() && source[at] == ' ') ++at;
    const size_t year_at = at;
    // The native integer formatter retains negative historical years.
    if (at < source.size() && source[at] == '-') ++at;
    const size_t year_digits_at = at;
    while (at < source.size() && source[at] >= '0' && source[at] <= '9') ++at;
    const auto year = source.substr(year_at, at - year_at);
    if (at == year_digits_at) return std::nullopt;
    while (at < source.size() && source[at] == ' ') ++at;
    if (followed_by_colon && (at >= source.size() || source[at++] != ':'))
        return std::nullopt;
    return NativeCalendarDate{day, month, year, at};
}
