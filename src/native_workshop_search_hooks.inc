// Search policy uses the same complete activity grammar as workshop rows
// and the creature roster's job column. Native adapters own caption building,
// string allocation and the precise call sites in the candidate filter.
using NativeWorkshopSearchFindFn = size_t (*)(const char *, size_t, size_t,
                                             const char *, size_t);
using NativeWorkshopSearchFoldFn = void (*)(NativeString *);
using NativeWorkshopSearchDestroyFn = void (*)(NativeString *);
struct NativeWorkshopSearchProfile {
    uintptr_t base = 0;
    NativeWorkshopSearchFindFn find = nullptr;
    NativeWorkshopSearchFoldFn fold = nullptr;
    NativeWorkshopSearchDestroyFn destroy = nullptr;
    std::vector<NativeCall> calls;
    const void *results = nullptr;
};
static void capture_native_workshop_search_query_fold(NativeString *);
static void capture_native_workshop_search_finish(NativeString *);
static size_t capture_native_workshop_search_find(const char *, size_t,
        const void *, const char *, size_t);
static size_t capture_native_task_picker_search_find(const char *, size_t,
        const NativeString *, const char *, size_t);
#include "native_workshop_search_profile.inc"

static NativeCallHook g_native_workshop_search_hook;
static NativeWorkshopSearchFindFn g_real_native_workshop_search_find = nullptr;
static NativeWorkshopSearchFoldFn g_real_native_workshop_search_fold = nullptr;
static NativeWorkshopSearchDestroyFn g_real_native_workshop_search_destroy = nullptr;
static const void *g_native_workshop_search_results = nullptr;

static bool native_workshop_search_caption(const void *candidate,
        NativeWorkshopSearchDestroyFn destroy, std::string &source) {
    uintptr_t vtable = 0, caption_method = 0;
    if (!native_history_copy(reinterpret_cast<uintptr_t>(candidate), vtable) ||
        !vtable || !native_history_copy(vtable + sizeof(uintptr_t), caption_method) ||
        !caption_method) return false;
    // The renderer uses the same virtual caption operation before clipping.
    NativeSearchString caption(destroy);
    using CaptionFn = void (*)(const void *, NativeString *);
    reinterpret_cast<CaptionFn>(caption_method)(candidate, &caption.value);
    std::string_view text;
    if (!native_string_view(&caption.value, &text, 65536) || text.empty() ||
        text.find('\0') != std::string_view::npos) return false;
    source.assign(text);
    return true;
}

static void capture_native_workshop_search_query_fold(NativeString *text) {
    fold_native_search_query(text, g_real_native_workshop_search_fold);
}

static void capture_native_workshop_search_finish(NativeString *query_string) {
    NativeInputCallbackScope callback;
    try {
        std::string_view query;
        if (g_overlay.translation_enabled() && g_native_workshop_search_results &&
                native_string_view(query_string, &query, 4096) && !query.empty()) {
            const auto rows = NativeBorrowedVector<const void *>::read(
                g_native_workshop_search_results);
            if (rows.valid() && rows.size() > 1) {
                struct RankedRow { const void *candidate; SearchMatchRank rank; };
                std::vector<RankedRow> ranked;
                ranked.reserve(rows.size());
                for (size_t i = 0; i < rows.size(); ++i) {
                    std::string source;
                    // Leave the native list intact if any caption cannot be
                    // read. No partial sort or newly admitted rows are published.
                    if (!native_workshop_search_caption(rows.begin[i],
                            g_real_native_workshop_search_destroy, source)) break;
                    ranked.push_back({rows.begin[i],
                        g_overlay.translated_workshop_search_rank(source, query)});
                }
                if (ranked.size() == rows.size()) {
                    std::stable_sort(ranked.begin(), ranked.end(),
                        [](const RankedRow &a, const RankedRow &b) { return a.rank < b.rank; });
                    for (size_t i = 0; i < ranked.size(); ++i)
                        rows.begin[i] = ranked[i].candidate;
                }
            }
        }
    } catch (...) {
        // Ranking failures leave the completed native result order intact.
    }
    // This boundary owns the temporary query's original native destructor.
    // The master candidate list is untouched, so clearing or changing the
    // query rebuilds the original order before applying relevance again.
    if (g_real_native_workshop_search_destroy)
        callback.call_native([&] { g_real_native_workshop_search_destroy(query_string); });
}

template<typename ReadCaption>
static size_t match_native_workshop_search(const char *native_text,
        size_t native_length, const char *query_text, size_t query_length,
        ReadCaption read_caption) {
    NativeInputCallbackScope callback;
    // Each relay supplies a caption source in the known zero start argument.
    // Native matching and the caller's npos/non-npos contract stay intact.
    const size_t result = g_real_native_workshop_search_find
        ? callback.call_native([&] {
            return g_real_native_workshop_search_find(native_text, native_length, 0,
                query_text, query_length);
        })
        : SIZE_MAX;
    try {
        if (!g_overlay.translation_enabled() || !query_text ||
            query_length == 0 || query_length > 4096) return result;
        const std::string_view query(query_text, query_length);
        // Native search keys are already lowercased; the display caption
        // retains the spelling required by generated instrument names and
        // scoped task grammar. It is available even for offscreen choices.
        std::string source;
        if (read_caption(source)) {
            if (const auto typed = translated_search_item_decision(source, query))
                return *typed ? 0 : SIZE_MAX;
            if (result != SIZE_MAX) return result;
            if (g_overlay.translated_unit_search_matches(source, query, true)) return 0;
        }
    } catch (...) {
        // Translation/allocation failures must not unwind through the game.
    }
    // The game owns candidate identity, availability and initial ordering.
    // The completed result list is ranked separately after this filter.
    return result;
}

static size_t capture_native_workshop_search_find(const char *native_text,
        size_t native_length, const void *candidate,
        const char *query_text, size_t query_length) {
    return match_native_workshop_search(native_text, native_length, query_text,
        query_length, [&](std::string &source) {
            return native_workshop_search_caption(candidate,
                g_real_native_workshop_search_destroy, source);
        });
}

static size_t capture_native_task_picker_search_find(const char *native_text,
        size_t native_length, const NativeString *caption,
        const char *query_text, size_t query_length) {
    return match_native_workshop_search(native_text, native_length, query_text,
        query_length, [&](std::string &source) {
            std::string_view text;
            if (!native_string_view(caption, &text, 65536) || text.empty() ||
                text.find('\0') != std::string_view::npos) return false;
            source.assign(text);
            return true;
        });
}

static bool native_workshop_search_hook_active() {
    return g_native_workshop_search_hook.active();
}

static void uninstall_native_workshop_search_hook() {
    if (!native_callbacks_idle()) return;
    if (g_native_workshop_search_hook.uninstall("Native workshop translated search")) {
        g_real_native_workshop_search_find = nullptr;
        g_real_native_workshop_search_fold = nullptr;
        g_real_native_workshop_search_destroy = nullptr;
        g_native_workshop_search_results = nullptr;
    }
}

static bool install_native_workshop_search_hook() {
    if (g_native_workshop_search_hook.installed) return true;
    if (native_workshop_search_hook_active()) {
        uninstall_native_workshop_search_hook();
        if (native_workshop_search_hook_active()) return false;
    }
    NativeWorkshopSearchProfile profile;
    if (!resolve_native_workshop_search_profile(profile)) return false;
    if (profile.calls.empty() || !profile.find || !profile.fold) return false;
    g_real_native_workshop_search_find = profile.find;
    g_real_native_workshop_search_fold = profile.fold;
    g_real_native_workshop_search_destroy = profile.destroy;
    g_native_workshop_search_results = profile.results;
    if (!g_native_workshop_search_hook.install(profile.base, profile.calls,
                                               "Native workshop translated search")) {
        uninstall_native_workshop_search_hook();
        return false;
    }
    log_line("INFO", "Enabled translated search over complete workshop and task-picker captions");
    return true;
}
