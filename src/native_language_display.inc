// A raw name is a resolved native field, not unfinished English prose. Keep
// that proof beside the catalog so cached translations retain it as well.
// Each displayed token is bound to the complete source field which produced
// it; an unrelated English word never gains permission merely by spelling.
static std::mutex g_native_language_original_mutex;
static std::unordered_map<std::string, std::unordered_set<std::string>>
    g_native_language_original_sources;

static bool native_language_original_letter(uint32_t cp) {
    return (cp >= 'A' && cp <= 'Z') || (cp >= 'a' && cp <= 'z') ||
        (cp >= 0x00c0 && cp <= 0x024f && cp != 0x00d7 && cp != 0x00f7);
}

static size_t native_language_original_token_end(std::string_view text, size_t at) {
    for (; at < text.size();) {
        const auto cp = decode_utf8_at(text, at);
        if (!cp || !(native_language_original_letter(cp->first) ||
                (cp->first >= '0' && cp->first <= '9') ||
                cp->first == '\'' || cp->first == '-')) break;
        at += cp->second;
    }
    return at;
}

static bool native_language_original_boundary(std::string_view text, size_t at) {
    if (at >= text.size()) return true;
    const auto cp = decode_utf8_at(text, at);
    return !cp || !(native_language_original_letter(cp->first) ||
        (cp->first >= '0' && cp->first <= '9') || cp->first == '_');
}

static bool native_language_original_source_contains(
        std::string_view source, std::string_view proof) {
    for (size_t at = source.find(proof); at != std::string_view::npos;
            at = source.find(proof, at + 1)) {
        size_t previous = at;
        if (previous) {
            --previous;
            while (previous && (static_cast<unsigned char>(source[previous]) & 0xc0) == 0x80)
                --previous;
        }
        if ((at == 0 || native_language_original_boundary(source, previous)) &&
                native_language_original_boundary(source, at + proof.size())) return true;
    }
    return false;
}

static void clear_native_language_originals() {
    std::lock_guard<std::mutex> lock(g_native_language_original_mutex);
    g_native_language_original_sources.clear();
}

// Both arguments are UTF-8; native CP437 callers convert exactly once.
static std::string preserve_native_language_original(
        std::string_view source_utf8, std::string original_utf8) {
    if (source_utf8.empty()) return original_utf8;
    const std::string proof = normalize_utterance(source_utf8);
    std::lock_guard<std::mutex> lock(g_native_language_original_mutex);
    for (size_t at = 0; at < original_utf8.size();) {
        const auto cp = decode_utf8_at(original_utf8, at);
        if (!cp || !native_language_original_letter(cp->first)) {
            at += cp ? cp->second : 1;
            continue;
        }
        const size_t end = native_language_original_token_end(original_utf8, at);
        g_native_language_original_sources[original_utf8.substr(at, end - at)].insert(proof);
        at = end;
    }
    return original_utf8;
}

static std::string mask_native_language_originals(
        std::string_view target, std::string_view source) {
    std::string remaining(target);
    const std::string utf8_source = normalize_utterance(native_text_to_utf8(source));
    const std::string direct_source = normalize_utterance(source);
    std::lock_guard<std::mutex> lock(g_native_language_original_mutex);
    if (g_native_language_original_sources.empty()) return remaining;
    for (size_t at = 0; at < remaining.size();) {
        const auto cp = decode_utf8_at(remaining, at);
        if (!cp || !native_language_original_letter(cp->first)) {
            at += cp ? cp->second : 1;
            continue;
        }
        const size_t end = native_language_original_token_end(remaining, at);
        const auto found = g_native_language_original_sources.find(remaining.substr(at, end - at));
        const bool preserved = found != g_native_language_original_sources.end() &&
            std::any_of(found->second.begin(), found->second.end(), [&](const std::string &proof) {
                return native_language_original_source_contains(utf8_source, proof) ||
                    native_language_original_source_contains(direct_source, proof);
            });
        if (preserved) {
            remaining.replace(at, end - at, "名");
            at += std::string_view("名").size();
        } else at = end;
    }
    return remaining;
}
