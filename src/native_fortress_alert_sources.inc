// PE and ELF 53.16 alert sources reconstructed from the native renderers. These
// readers copy borrowed fields; the native report/cache/string objects remain
// untouched. Exact current addst row addresses establish visible ownership.
static uintptr_t native_fortress_alert_address(uintptr_t base,
        uintptr_t pe, uintptr_t elf) {
#ifdef _WIN32
    return native_reference_address(base, pe);
#else
    return base ? native_elf_history_address(elf) : 0;
#endif
}

template<typename T>
static bool native_fortress_alert_vector(uintptr_t address, std::vector<T> &out,
        size_t maximum = 262144) {
    NativeBorrowedVector<T> native;
    if (!native_history_copy(address, native) || !native.valid(maximum)) return false;
    out.resize(native.size());
    return out.empty() || native_history_copy_bytes(
        reinterpret_cast<uintptr_t>(native.begin), out.data(), out.size() * sizeof(T));
}

static bool native_fortress_alert_rows(uintptr_t box,
        std::vector<NativeAnnouncementDisplayRow> &rows) {
    std::vector<uintptr_t> addresses;
    if (!native_fortress_alert_vector(box, addresses)) return false;
    rows.resize(addresses.size());
    for (size_t at = 0; at < addresses.size(); ++at) {
        rows[at].address = addresses[at];
        if (!native_history_copy_string(addresses[at], rows[at].source)) return false;
    }
    return true;
}

static bool native_fortress_alert_blank(std::string_view source) {
    return source.find_first_not_of(' ') == std::string_view::npos;
}

static std::string_view native_fortress_alert_status(int16_t category) {
    switch (category) {
    case 0: return " is fighting!";
    case 1: return " is sparring.";
    case 2: return " is hunting.";
    default: return " is "; // The native invalid-category fallthrough.
    }
}

static bool native_fortress_alert_report(uintptr_t report,
        NativeAnnouncementParagraph &paragraph) {
    paragraph.parent = report;
    constexpr auto &fields = native_history_layout::f_report_fields;
    if (!report || !native_history_copy_string(report + fields[1].native, paragraph.source) ||
            !native_history_copy(report + fields[6].native, paragraph.repeats)) return false;
    remember_native_announcement_kinship_parent(report);
    return true;
}

static bool native_fortress_alert_find_id(uintptr_t vector, size_t offset,
        int32_t id, uintptr_t &result) {
    result = 0;
    NativeBorrowedVector<uintptr_t> native;
    if (!native_history_read_vector(vector, native) || native.size() > INT32_MAX) return false;
    if (offset == 0x50) {
        // 6ffd0 narrows only until at most 64 reports remain, then scans
        // that window. The small native report window need not be sorted.
        // Unlike the unit helper, it does not reject ID -1 beforehand.
        size_t begin = 0, count = native.size();
        while (count > 64) {
            const size_t half = count / 2;
            const uintptr_t object = native_history_vector_at(native, begin + half);
            int32_t candidate = -1;
            if (!object || !native_history_copy(object + offset, candidate)) return false;
            if (id >= candidate) begin += half;
            count -= half;
        }
        for (size_t index = begin; index < begin + count; ++index) {
            const uintptr_t object = native_history_vector_at(native, index);
            int32_t candidate = -1;
            if (!object || !native_history_copy(object + offset, candidate)) return false;
            if (candidate == id) { result = object; return true; }
        }
        return true;
    }
    if (id == -1) return true;
    size_t left = 0, right = native.size();
    while (left < right) {
        const size_t middle = left + (right - left) / 2;
        const uintptr_t object = native_history_vector_at(native, middle);
        int32_t candidate = -1;
        if (!object || !native_history_copy(object + offset, candidate)) return false;
        if (candidate == id) { result = object; return true; }
        if (candidate < id) left = middle + 1;
        else right = middle;
    }
    return true;
}

static std::vector<NativeAnnouncementParagraph> native_fortress_alert_popup_sources(
        uintptr_t owner) {
#ifdef _WIN32
    constexpr size_t viewing_unit_offset = 0xa8;
    constexpr size_t alert_box = 0x80, unit_box = 0xf0;
    constexpr size_t alert_reports = 0x38, unit_reports = 0xd8;
    constexpr size_t alert_starts = 0x18, unit_starts = 0xb8;
    constexpr size_t alert_width = 0x98, unit_width = 0x108;
    constexpr size_t alert_units = 0x50, alert_categories = 0x68;
#else
    // 1673400: GCC vector<bool> occupies 40 bytes, shifting the
    // parallel row arrays and the selected-unit cache independently.
    constexpr size_t viewing_unit_offset = 0xb0;
    constexpr size_t alert_box = 0x88, unit_box = 0x100;
    constexpr size_t alert_reports = 0x40, unit_reports = 0xe8;
    constexpr size_t alert_starts = 0x18, unit_starts = 0xc0;
    constexpr size_t alert_width = 0xa0, unit_width = 0x118;
    constexpr size_t alert_units = 0x58, alert_categories = 0x70;
#endif
    uintptr_t viewing_unit = 0, viewing_alert = 0;
    uint8_t viewing_button = 0;
    if (!native_history_copy(owner + viewing_unit_offset, viewing_unit) ||
            !native_history_copy(owner + 8, viewing_alert) ||
            !native_history_copy(owner + 0x10, viewing_button) ||
            (!viewing_unit && !viewing_button && !viewing_alert)) return {};
    // Native priority is selected unit, ALERT button, then selected alert.
    const size_t box_offset = viewing_unit ? unit_box : alert_box;
    const size_t report_offset = viewing_unit ? unit_reports : alert_reports;
    const size_t start_offset = viewing_unit ? unit_starts : alert_starts;
    const size_t width_offset = viewing_unit ? unit_width : alert_width;
    std::vector<NativeAnnouncementDisplayRow> rows;
    std::vector<uintptr_t> reports, units;
    std::vector<int16_t> categories;
    int32_t width = 0;
    if (!native_fortress_alert_rows(owner + box_offset, rows) || rows.empty() ||
            !native_fortress_alert_vector(owner + report_offset, reports) ||
            reports.size() != rows.size() ||
            !native_history_copy(owner + width_offset, width) || width <= 0 || width > 1000)
        return {};
#ifdef _WIN32
    NativeBorrowedVector<uint32_t> starts;
    size_t bit_count = 0;
    if (!native_history_copy(owner + start_offset, starts) || !starts.valid(8192) ||
            !native_history_copy(owner + start_offset + 0x18, bit_count) ||
            bit_count != rows.size() || starts.size() < (bit_count + 31) / 32)
        return {};
    std::vector<uint32_t> start_words((bit_count + 31) / 32);
    if (!native_history_copy_bytes(reinterpret_cast<uintptr_t>(starts.begin),
            start_words.data(), start_words.size() * sizeof(uint32_t))) return {};
    const auto is_start = [&](size_t line) {
        return (start_words[line / 32] & (uint32_t{1} << (line % 32))) != 0;
    };
#else
    struct BitVector {
        uintptr_t begin;
        uint32_t begin_bit, begin_padding;
        uintptr_t end;
        uint32_t end_bit, end_padding;
        uintptr_t capacity;
    } starts{};
    if (!native_history_copy(owner + start_offset, starts) || !starts.begin ||
            starts.begin > starts.end || starts.end > starts.capacity ||
            starts.begin_bit >= 64 || starts.end_bit >= 64 ||
            (starts.end - starts.begin) % sizeof(uint64_t) ||
            starts.end - starts.begin > 32768) return {};
    const size_t finish_bit = (starts.end - starts.begin) * 8 + starts.end_bit;
    if (finish_bit < starts.begin_bit || finish_bit - starts.begin_bit != rows.size()) return {};
    std::vector<uint64_t> start_words((finish_bit + 63) / 64);
    if (start_words.size() > (starts.capacity - starts.begin) / sizeof(uint64_t) ||
            !native_history_copy_bytes(starts.begin, start_words.data(),
                start_words.size() * sizeof(uint64_t))) return {};
    const auto is_start = [&](size_t line) {
        const size_t bit = line + starts.begin_bit;
        return (start_words[bit / 64] & (uint64_t{1} << (bit % 64))) != 0;
    };
#endif
    if (!viewing_unit && (!native_fortress_alert_vector(owner + alert_units, units) ||
            !native_fortress_alert_vector(owner + alert_categories, categories) ||
            units.size() != rows.size() || categories.size() != rows.size())) return {};
    if (!is_start(0)) return {};
    std::vector<NativeAnnouncementParagraph> result;
    for (size_t begin = 0; begin < rows.size();) {
        size_t end = begin + 1;
        while (end < rows.size() && !is_start(end)) ++end;
        const uintptr_t report = reports[begin];
        const uintptr_t unit = viewing_unit ? 0 : units[begin];
        const int16_t category = viewing_unit ? -1 : categories[begin];
        for (size_t line = begin; line < end; ++line)
            if (reports[line] != report || (!viewing_unit &&
                    (units[line] != unit || categories[line] != category))) return {};
        NativeAnnouncementParagraph paragraph;
        paragraph.fortress_alert = true;
        paragraph.width = width;
        if (report) {
            if (unit || !native_fortress_alert_report(report, paragraph)) return {};
        } else if (unit) {
            paragraph.unit = unit;
            paragraph.category = category;
        } else { begin = end; continue; }
        // Every entry reserves at least three native rows for its icon
        // block. One text row has a leading AND trailing empty row; two
        // text rows have a trailing one. Padding is not a scroll viewport.
        size_t ink_begin = begin, ink_end = end;
        while (ink_begin < ink_end && native_fortress_alert_blank(rows[ink_begin].source)) ++ink_begin;
        while (ink_end > ink_begin && native_fortress_alert_blank(rows[ink_end - 1].source)) --ink_end;
        for (size_t line = ink_begin; line < ink_end; ++line)
            paragraph.rows.push_back(std::move(rows[line]));
        if (unit) {
            // The ownership arrays prove this identity even if its cached
            // name predates a unit rename. Keep the actual cached source;
            // the typed native formatter separately verifies that name when
            // translating it. A current name never replaces old drawn text.
            for (const auto &row : paragraph.rows) {
                if (!paragraph.source.empty()) paragraph.source.push_back(' ');
                paragraph.source += row.source;
            }
            paragraph.source = native_announcement_display_source(paragraph.source);
            const auto status = category >= 0 && category <= 2
                ? native_fortress_alert_status(category) : std::string_view(" is");
            if (paragraph.source.ends_with(status)) {
                paragraph.name_source = paragraph.source.substr(0,
                    paragraph.source.size() - status.size());
                if (category < 0 || category > 2) paragraph.source.push_back(' ');
            }
        }
        if (!paragraph.rows.empty()) result.push_back(std::move(paragraph));
        begin = end;
    }
    return result;
}

// The two hover caches have no parallel report pointers or first-row bits.
// Their constructors iterate the native report IDs and unit/category arrays
// in order. Consume exactly those complete sources from the actual cache
// rows. 8e7440 drops leading ASCII spaces after a split and can insert one
// inside an overlong word; every other source byte must remain identical.
// This also works when the cache predates this core's paragraph capture.
static bool native_fortress_alert_consume_rows(
        const std::vector<NativeAnnouncementDisplayRow> &rows, size_t &next,
        std::string_view source, NativeAnnouncementParagraph &paragraph) {
    size_t at = 0;
    const auto skip_space = [&] {
        while (at < source.size() && source[at] == ' ') ++at;
    };
    skip_space();
    if (at == source.size()) {
        while (next < rows.size() && native_fortress_alert_blank(rows[next].source)) ++next;
        return true;
    }
    while (next < rows.size()) {
        const auto &row = rows[next];
        for (const char ch : row.source) {
            if (ch == ' ') continue;
            skip_space();
            if (at >= source.size() || source[at] != ch) return false;
            ++at;
        }
        paragraph.rows.push_back(row);
        ++next;
        skip_space();
        if (at == source.size()) return true;
    }
    return false;
}

struct NativeFortressAlertHoverSourceCache {
    uintptr_t world = 0, alert = 0, box = 0;
    uint64_t generation = 0, wrap_generation = 0;
    int32_t width = 0;
    std::vector<NativeAnnouncementDisplayRow> rows;
    std::vector<int32_t> ids, unit_ids;
    std::vector<int16_t> categories;
    std::vector<NativeAnnouncementParagraph> paragraphs;
    bool valid = false;
};

static std::vector<NativeAnnouncementParagraph> native_fortress_alert_hover_sources(
        uintptr_t base, uintptr_t alert, bool button, uint64_t wrap_generation = 0) {
    const uintptr_t box = button
        ? native_fortress_alert_address(base, 0x18ace80, 0x2701e28)
        : native_fortress_alert_address(base, 0x18ace30, 0x2701dd8);
    const uintptr_t width_address = button
        ? native_fortress_alert_address(base, 0x18acec8, 0x2701e70)
        : native_fortress_alert_address(base, 0x18ace78, 0x2701e20);
    std::vector<NativeAnnouncementDisplayRow> rows;
    int32_t width = 0;
    if ((!button && !alert) || !native_fortress_alert_rows(box, rows) || rows.empty() ||
            !native_history_copy(width_address, width) || width <= 0 || width > 1000)
        return {};
    uintptr_t world = 0;
    const bool have_world = native_history_copy(native_history_global(0x24ebb58), world) && world;
    // The actual native wrap owns this display version. Report IDs, repeat
    // counts and unit arrays may change while native retains these same rows;
    // they cannot invalidate a parent binding proved for this wrap generation.
    static std::array<NativeFortressAlertHoverSourceCache, 2> caches;
    auto &cache = caches[button ? 0 : 1];
    const bool same_display = have_world && cache.valid && cache.world == world &&
        cache.generation == g_native_announcement_log_semantic_generation &&
        cache.alert == alert && cache.box == box && cache.width == width && cache.rows == rows;
    if (wrap_generation && same_display && cache.wrap_generation == wrap_generation)
        return cache.paragraphs;
    std::vector<int32_t> ids;
    if (!native_fortress_alert_vector(button ? native_history_global(0x24e3968)
            : alert + 8, ids)) return {};
    std::vector<int32_t> unit_ids;
    std::vector<int16_t> categories;
    const bool units_valid = button ||
        (native_fortress_alert_vector(alert + 0x20, unit_ids) &&
         native_fortress_alert_vector(alert + 0x38, categories) &&
         categories.size() == unit_ids.size());
    const bool cacheable = units_valid && have_world;
    // A cache that predates wrap observation still needs the original full
    // source proof. Never guess that allocation/address reuse means no rebuild.
    if (!wrap_generation && cacheable && same_display && cache.ids == ids &&
            cache.unit_ids == unit_ids && cache.categories == categories)
        return cache.paragraphs;
    size_t next = 0;
    std::vector<NativeAnnouncementParagraph> result;
    for (const int32_t id : ids) {
        uintptr_t report = 0;
        if (!native_fortress_alert_find_id(native_history_global(0x24e3850), 0x50, id, report))
            return result;
        if (!report) continue; // All native report-ID branches skip a missing ID.
        NativeAnnouncementParagraph paragraph;
        paragraph.fortress_alert = true;
        paragraph.width = width;
        if (!native_fortress_alert_report(report, paragraph)) return result;
        std::string display = paragraph.source;
        if (paragraph.repeats > 0) {
            const auto count = static_cast<int32_t>(static_cast<uint32_t>(paragraph.repeats) + 1u);
            display += " x" + std::to_string(count);
        }
        if (!native_fortress_alert_consume_rows(rows, next, display, paragraph)) return result;
        if (!paragraph.rows.empty()) result.push_back(std::move(paragraph));
    }
    if (!button) {
        if (!units_valid) return result;
        for (size_t index = 0; index < unit_ids.size(); ++index) {
            uintptr_t unit = 0;
            if (!native_fortress_alert_find_id(native_history_global(0x23e50b0),
                    0x130, unit_ids[index], unit)) return result;
            NativeAnnouncementParagraph paragraph;
            paragraph.fortress_alert = true;
            paragraph.width = width;
            paragraph.unit = unit;
            paragraph.category = categories[index];
            if (unit) {
                const auto name = native_fortress_alert_unit_name(unit);
                if (!name) return result;
                paragraph.name_source = *name;
            } else paragraph.name_source = "Somebody";
            paragraph.source = paragraph.name_source +
                std::string(native_fortress_alert_status(paragraph.category));
            if (!native_fortress_alert_consume_rows(rows, next, paragraph.source, paragraph))
                return result;
            if (!paragraph.rows.empty()) result.push_back(std::move(paragraph));
        }
    }
    // A changed/deleted later unit can invalidate the remaining old hover
    // cache. Keep earlier complete ID-owned entries; never infer the tail's
    // source or discard those already established report identities.
    while (next < rows.size() && native_fortress_alert_blank(rows[next].source)) ++next;
    if (cacheable && next == rows.size()) {
        // Construct privately so failed reads, partial tails and allocation
        // failures never publish a cached failure or replace a complete entry.
        NativeFortressAlertHoverSourceCache complete;
        complete.world = world;
        complete.alert = alert;
        complete.box = box;
        complete.generation = g_native_announcement_log_semantic_generation;
        complete.wrap_generation = wrap_generation;
        complete.width = width;
        complete.rows = std::move(rows);
        complete.ids = std::move(ids);
        complete.unit_ids = std::move(unit_ids);
        complete.categories = std::move(categories);
        complete.paragraphs = result;
        complete.valid = true;
        cache = std::move(complete);
    }
    return result;
}

static NativeFortressAlertSourceKind native_fortress_alert_hover_source_kind(uintptr_t box) {
    const uintptr_t base = native_history_profile_base();
    if (!box || !base) return NativeFortressAlertSourceKind::None;
    if (box == native_fortress_alert_address(base, 0x18ace80, 0x2701e28))
        return NativeFortressAlertSourceKind::ButtonHover;
    if (box == native_fortress_alert_address(base, 0x18ace30, 0x2701dd8))
        return NativeFortressAlertSourceKind::AlertHover;
    return NativeFortressAlertSourceKind::None;
}

static std::array<std::atomic<uint64_t>, 2> g_native_fortress_alert_hover_wrap_generations{};

static void remember_native_fortress_alert_hover_wrap(uintptr_t box) {
    const auto kind = native_fortress_alert_hover_source_kind(box);
    if (kind != NativeFortressAlertSourceKind::ButtonHover &&
            kind != NativeFortressAlertSourceKind::AlertHover) return;
    auto &generation = g_native_fortress_alert_hover_wrap_generations[
        kind == NativeFortressAlertSourceKind::ButtonHover ? 0 : 1];
    auto previous = generation.load(std::memory_order_relaxed);
    // Saturation withdraws the proof instead of ever reusing a version.
    while (previous != UINT64_MAX && !generation.compare_exchange_weak(previous,
            previous + 1, std::memory_order_release, std::memory_order_relaxed)) {}
}

static uint64_t native_fortress_alert_hover_wrap_generation(uintptr_t box) {
    if (!native_paragraph_capture_installed()) return 0;
    const auto kind = native_fortress_alert_hover_source_kind(box);
    if (kind != NativeFortressAlertSourceKind::ButtonHover &&
            kind != NativeFortressAlertSourceKind::AlertHover) return 0;
    const auto generation = g_native_fortress_alert_hover_wrap_generations[
        kind == NativeFortressAlertSourceKind::ButtonHover ? 0 : 1].load(std::memory_order_acquire);
    // Zero wraps since the complete observer was installed is a valid initial
    // display version too. Reserve external zero only for missing observation
    // or saturation, rather than requiring native to rebuild an existing hover.
    return generation == UINT64_MAX ? 0 : generation + 1;
}

static std::vector<NativeAnnouncementParagraph> native_fortress_alert_source_paragraphs(
        NativeFortressAlertSourceKind kind, uintptr_t owner, uint64_t wrap_generation) {
    if (kind == NativeFortressAlertSourceKind::Popup)
        return owner ? native_fortress_alert_popup_sources(owner)
            : std::vector<NativeAnnouncementParagraph>{};
    if (native_fortress_alert_hover_source_kind(owner) != kind) return {};
    const uintptr_t base = native_history_profile_base();
    if (kind == NativeFortressAlertSourceKind::ButtonHover)
        return native_fortress_alert_hover_sources(base, 0, true, wrap_generation);
    if (kind != NativeFortressAlertSourceKind::AlertHover) return {};
    uintptr_t current_alert = 0, cached_alert = 0;
    if (!native_history_copy(native_fortress_alert_address(base,
                0x18a93b0, 0x26fe358), current_alert) ||
            !native_history_copy(native_fortress_alert_address(base,
                0x18ace28, 0x2701dd0), cached_alert) ||
            !current_alert || current_alert != cached_alert) return {};
    return native_fortress_alert_hover_sources(base, current_alert, false, wrap_generation);
}

static std::vector<NativeAnnouncementParagraph> native_fortress_alert_paragraphs() {
    const uintptr_t base = native_history_profile_base();
    const uintptr_t owner = native_fortress_alert_address(base, 0x18a3598, 0x26f8308);
    uint8_t open = 0;
    if (!owner || !native_history_copy(owner, open)) return {};
    if (open) return native_fortress_alert_popup_sources(owner);
    NativeBorrowedVector<uintptr_t> popups;
    if (!native_history_read_vector(native_history_global(0x24e3880), popups) || popups.size())
        return {};
    uintptr_t current_alert = 0, cached_alert = 0;
    if (!native_history_copy(native_fortress_alert_address(base, 0x18a93b0, 0x26fe358), current_alert) ||
            !native_history_copy(native_fortress_alert_address(base, 0x18ace28, 0x2701dd0), cached_alert)) return {};
    auto result = native_fortress_alert_hover_sources(base, 0, true);
    if (current_alert && current_alert == cached_alert) {
        auto individual = native_fortress_alert_hover_sources(base, current_alert, false);
        result.insert(result.end(), std::make_move_iterator(individual.begin()),
            std::make_move_iterator(individual.end()));
    }
    return result;
}
