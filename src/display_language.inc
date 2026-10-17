// Script conversion is a display operation. Source dictionaries, recursive
// grammar and native strings stay in their original language and encoding.
static ConvertedText unchanged_display_text(std::string_view text) {
    return {std::string(text), {}};
}

static std::vector<size_t> display_codepoint_origins(std::string_view input,
        const ConvertedText &converted) {
    std::vector<size_t> input_codepoints(input.size() + 1);
    size_t count = 0;
    for (size_t at = 0; at < input.size(); ++count) {
        const auto decoded = decode_utf8_at(input, at);
        const size_t end = std::min(input.size(), at + (decoded ? decoded->second : 1));
        while (at < end) input_codepoints[at++] = count;
    }
    input_codepoints.back() = count;
    std::vector<size_t> origins;
    for (size_t at = 0; at < converted.text.size();) {
        const size_t origin = at < converted.origins.size() ? converted.origins[at] : input.size();
        origins.push_back(input_codepoints[std::min(origin, input.size())]);
        const auto decoded = decode_utf8_at(converted.text, at);
        at += decoded ? decoded->second : 1;
    }
    return origins;
}

static std::vector<int> remap_display_colors(std::string_view input,
        const ConvertedText &converted, const std::vector<int> &colors) {
    if (colors.empty() || converted.text == input) return colors;
    const auto origins = display_codepoint_origins(input, converted);
    std::vector<int> output;
    output.reserve(origins.size());
    for (size_t origin : origins)
        output.push_back(colors[std::min(origin, colors.size() - 1)]);
    return output;
}

static std::vector<std::pair<size_t, size_t>> remap_display_ranges(std::string_view input,
        const ConvertedText &converted, const std::vector<std::pair<size_t, size_t>> &ranges) {
    if (ranges.empty() || converted.text == input) return ranges;
    const auto origins = display_codepoint_origins(input, converted);
    std::vector<std::pair<size_t, size_t>> output;
    for (const auto &[begin, end] : ranges) {
        size_t first = origins.size(), last = 0;
        for (size_t at = 0; at < origins.size(); ++at) {
            if (origins[at] >= begin && origins[at] < end) {
                first = std::min(first, at);
                last = at + 1;
            }
        }
        if (first < last) output.emplace_back(first, last);
    }
    return output;
}

ConvertedText Overlay::localize_display(std::string_view text, std::string_view source,
        const TranslationResult *result) const {
    if (display_language_source_)
        return display_language_source_->localize_display(text, source, result);
    if (config_.language != "zh-Hant" || g_display_language_converted ||
            !chinese_conversion_.loaded() || !contains_cjk_utf8(text))
        return unchanged_display_text(text);
    std::vector<uint32_t> valid_text;
    if (text.find('\0') != std::string_view::npos || !decode_utf8(text, valid_text))
        return unchanged_display_text(text);
    if (const auto *match = g_display_language_match) {
        if (source.empty()) source = match->source;
        if (!result) result = match->translation_result.get();
    }
    // A directly drawn native UTF-8 value is authored input, not a translation.
    if (!source.empty() && text == source) return unchanged_display_text(text);
    std::vector<std::pair<size_t, size_t>> preserved;
    if (result) {
        const auto authored = [&](std::string_view kind, std::string_view original,
                std::string_view target) {
            // Unit snapshots can contain translated professions and generated
            // names even when coverage marks the native formatter as authored.
            return kind != "unit" || target == native_text_to_utf8(original);
        };
        const size_t offset = result->target.find(text);
        if (offset != std::string::npos) {
            if (result->status == TranslationStatus::PreservedAuthored &&
                    authored(result->kind, result->source, result->target))
                return unchanged_display_text(text);
            for (const auto &fragment : result->fragments) {
                if (fragment.status != TranslationStatus::PreservedAuthored) continue;
                const auto original = std::string_view(result->source).substr(fragment.source_begin,
                    fragment.source_end - fragment.source_begin);
                const auto target = std::string_view(result->target).substr(fragment.target_begin,
                    fragment.target_end - fragment.target_begin);
                if (!authored(fragment.kind, original, target)) {
                    // Preserve literal UTF-8 authored fields inside a mixed
                    // unit identity while converting its generated wording.
                    for (size_t at = 0; at < original.size();) {
                        const auto decoded = decode_utf8_at(original, at);
                        if (!decoded || decoded->first < 0x80) { at += decoded ? decoded->second : 1; continue; }
                        const size_t begin = at;
                        do {
                            at += decode_utf8_at(original, at)->second;
                            const auto next = decode_utf8_at(original, at);
                            if (!next || next->first < 0x80) break;
                        } while (at < original.size());
                        const auto literal = original.substr(begin, at - begin);
                        if (!contains_cjk_utf8(literal)) continue;
                        for (size_t found = text.find(literal); found != std::string_view::npos;
                                found = text.find(literal, found + literal.size()))
                            preserved.emplace_back(found, found + literal.size());
                    }
                    continue;
                }
                const size_t begin = std::max(offset, fragment.target_begin);
                const size_t end = std::min(offset + text.size(), fragment.target_end);
                if (begin < end) preserved.emplace_back(begin - offset, end - offset);
            }
        }
    }
    if (!source.empty()) {
        auto aliases = authored_squad_display_spans(source, text);
        preserved.insert(preserved.end(), aliases.begin(), aliases.end());
    }
    std::sort(preserved.begin(), preserved.end());
    ConvertedText output;
    const auto append = [&](size_t begin, size_t end, bool authored) {
        if (begin >= end) return;
        const auto piece = text.substr(begin, end - begin);
        ConvertedText converted;
        if (authored) converted = unchanged_display_text(piece);
        else {
            const std::string key(piece);
            std::lock_guard<std::mutex> lock(display_conversion_mutex_);
            if (const auto found = display_conversion_cache_.find(key);
                    found != display_conversion_cache_.end()) converted = found->second;
            else {
                converted = chinese_conversion_.convert(piece);
                if (key.size() <= 8192) {
                    if (display_conversion_cache_.size() >= 2048) display_conversion_cache_.clear();
                    display_conversion_cache_.emplace(key, converted);
                }
            }
        }
        output.text += converted.text;
        for (size_t at = 0; at < converted.text.size(); ++at)
            output.origins.push_back(begin + (converted.origins.empty() ? at : converted.origins[at]));
    };
    size_t cursor = 0;
    for (const auto &[begin, end] : preserved) {
        if (begin > text.size() || end > text.size() || begin >= end) continue;
        append(cursor, begin, false);
        append(std::max(cursor, begin), end, true);
        cursor = std::max(cursor, end);
    }
    append(cursor, text.size(), false);
    return output;
}
