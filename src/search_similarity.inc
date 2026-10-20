// Spelling and learned semantics are separate, additive retrieval channels.
// Every native search adapter uses these same candidate/query representations.
using SearchCodepoints = std::vector<uint32_t>;
using SearchVector = search_semantic::Vector;

static bool search_han(uint32_t cp) {
    return (cp >= 0x3400 && cp <= 0x4dbf) || (cp >= 0x4e00 && cp <= 0x9fff) ||
        (cp >= 0xf900 && cp <= 0xfaff) || (cp >= 0x20000 && cp <= 0x3134f);
}

static SearchCodepoints search_codepoints(std::string_view text) {
    SearchCodepoints result;
    for (size_t at = 0; at < text.size();) {
        const auto cp = decode_utf8_at(text, at);
        if (!cp) return {};
        result.push_back(cp->first);
        at += cp->second;
    }
    return result;
}

static const search_semantic::Model *search_semantic_model() {
    static const auto model = []() -> std::unique_ptr<search_semantic::Model> {
        try {
            return std::make_unique<search_semantic::Model>(
                runtime::data_path() / "search-semantic");
        } catch (const std::exception &error) {
            // Never substitute character hashes for missing learned weights.
            std::fprintf(stderr, "DFCN semantic search unavailable: %s\n", error.what());
            return {};
        }
    }();
    return model.get();
}

static float search_cosine_distance(const SearchVector &a, const SearchVector &b) {
    float dot = 0;
    for (size_t i = 0; i < a.size(); ++i) dot += a[i] * b[i];
    return std::clamp(1.0f - dot, 0.0f, 2.0f);
}

struct SearchAnnTree;
static std::vector<std::string> search_semantic_query_words(std::string_view text);

struct SearchSimilarityQuery {
    SearchCodepoints text;
    std::string semantic_source, phonetic;
    mutable std::shared_ptr<SearchAnnTree> semantic;
    mutable bool semantic_prepared = false;
    bool han = false;
    unsigned edits = 0;
    float maximum_cosine_distance = 0.26f;
    void assign(std::string_view normalized, std::string_view original) {
        text = search_codepoints(normalized);
        han = std::any_of(text.begin(), text.end(), search_han);
        // Short queries must not match through arbitrary deletions/reversal.
        // Their vocabulary meaning is handled independently by the model.
        edits = text.size() < (han ? 3u : 4u) ? 0u :
            static_cast<unsigned>(std::min<size_t>(3, std::max<size_t>(1, text.size() / 5)));
        semantic_source.assign(original);
        phonetic.assign(normalized);
        semantic.reset();
        semantic_prepared = false;
        maximum_cosine_distance = text.size() < 3 ? 0.22f : 0.28f;
    }
    const SearchAnnTree *semantic_index() const;
};

struct SearchEditScratch {
    std::vector<unsigned> previous, current, before_previous;
    std::vector<unsigned> branch, merged, next;
};

static SearchEditScratch &search_edit_scratch() {
    return reloadable_thread_state<SearchEditScratch, struct SearchEditScratchTag>();
}

// A shortened Chinese compound keeps both endpoints and their order.
// Bound the omitted characters locally: 木块 can find 木制锭块, while two
// unrelated characters at opposite ends of a long description cannot match.
static bool search_ordered_compound_matches(const SearchCodepoints &text,
        const SearchSimilarityQuery &query) {
    if (!query.han || query.text.size() < 2 || query.text.size() > 8) return false;
    const size_t gaps = std::min<size_t>(4, query.text.size());
    for (size_t start = 0; start < text.size(); ++start) {
        if (text[start] != query.text.front()) continue;
        size_t q = 1;
        const size_t end = std::min(text.size(), start + query.text.size() + gaps);
        for (size_t at = start + 1; at < end; ++at) {
            // Do not bridge names/fields or phrase punctuation.
            if (!search_han(text[at])) break;
            if (text[at] == query.text[q] && ++q == query.text.size()) return true;
        }
    }
    return false;
}

// Substring optimal-string-alignment distance: the free first column lets a
// query start anywhere in the full candidate. Work is on Unicode characters,
// never UTF-8 bytes. This path does not depend on approximate tree recall.
static bool search_fuzzy_matches(const SearchCodepoints &text,
        const SearchSimilarityQuery &query) {
    const size_t width = query.text.size();
    if (!width || !query.edits || text.size() + query.edits < width) return false;
    auto &scratch = search_edit_scratch();
    auto &previous = scratch.previous;
    auto &current = scratch.current;
    auto &older = scratch.before_previous;
    previous.resize(width + 1);
    std::iota(previous.begin(), previous.end(), 0u);
    older = previous;
    current.resize(width + 1);
    const unsigned ceiling = query.edits + 1;
    const bool preserve_short_compound_end = width <= 4 && query.han &&
        std::all_of(query.text.begin(), query.text.end(), search_han);
    for (size_t at = 0; at < text.size(); ++at) {
        current[0] = 0;
        for (size_t q = 1; q <= width; ++q) {
            // Deleting the final character of a short Chinese compound can
            // change its object type (盔甲架 -> 盔甲). Keep other spelling edits.
            const unsigned deletion = preserve_short_compound_end && q == width
                ? ceiling : current[q - 1] + 1;
            unsigned cost = std::min({previous[q] + 1, deletion,
                previous[q - 1] + (text[at] != query.text[q - 1]), ceiling});
            if (at && q > 1 && text[at] == query.text[q - 2] &&
                    text[at - 1] == query.text[q - 1])
                cost = std::min(cost, older[q - 2] + 1);
            current[q] = cost;
        }
        if (current[width] <= query.edits) return true;
        older.swap(previous);
        previous.swap(current);
    }
    return false;
}

static bool search_semantic_word_character(uint32_t cp) {
    if (cp < 0x80) return std::isalnum(static_cast<unsigned char>(cp)) != 0;
    if (cp < 0xc0 || (cp >= 0x2000 && cp <= 0x206f) ||
            (cp >= 0x2e00 && cp <= 0x303f) || (cp >= 0xff00 && cp <= 0xff65))
        return false;
    return true;
}

static bool search_semantic_content_word(std::string_view word) {
    const auto characters = search_codepoints(word);
    if (!std::any_of(characters.begin(), characters.end(), search_semantic_word_character))
        return false;
    // Grammatical glue is not a separate requested concept. These words still
    // participate in the model's original mean pooling.
    constexpr std::string_view glue[]{"a", "an", "the", "of", "to", "for", "in",
        "on", "at", "by", "with", "and", "or", "的", "之", "与", "及"};
    const auto folded = lower(std::string(word));
    return std::find(std::begin(glue), std::end(glue), folded) == std::end(glue);
}

// Each complete candidate owns a VP ANN tree over learned semantic vectors
// of its complete caption and local word spans. Retrieval is followed by
// directional query-concept coverage; related topic alone is not a match.
// Native predicates stream records instead of handing us a whole catalog.
// Per-candidate trees therefore give the same result on the first scan and
// on later scans, without a global top-k cutoff hiding eligible records.
struct SearchAnnTree {
    struct Point {
        SearchVector vector;
        uint32_t first_unit, unit_count;
    };
    struct Unit {
        uint32_t first_token, token_count, meaning = UINT32_MAX;
        bool content = false;
    };
    struct Node {
        uint32_t point = 0;
        int inner = -1, outer = -1;
        float radius = 0;
    };
    std::vector<Point> points;
    std::vector<Node> nodes;
    std::vector<uint32_t> tokens;
    std::vector<Unit> units;
    // Query concepts are encoded once. Candidate concepts are only encoded
    // when a near neighbour needs refinement, without a second dense index.
    std::vector<SearchVector> meanings;
    int root = -1;

    size_t bytes() const {
        return points.capacity() * sizeof(Point) + nodes.capacity() * sizeof(Node) +
            tokens.capacity() * sizeof(uint32_t) + units.capacity() * sizeof(Unit) +
            meanings.capacity() * sizeof(SearchVector);
    }
    void add_span(const search_semantic::Model &model,
            size_t start, size_t length) {
        if (!length) return;
        const auto &first = units[start];
        const auto &last = units[start + length - 1];
        SearchVector vector;
        if (model.pool(tokens, first.first_token,
                last.first_token + last.token_count - first.first_token, vector))
            points.push_back({vector, static_cast<uint32_t>(start), static_cast<uint32_t>(length)});
    }
    void add(const search_semantic::Model &model, std::string_view text, bool spans) {
        const auto encoded = model.tokenize(text);
        const auto token_offset = static_cast<uint32_t>(tokens.size());
        const size_t unit_offset = units.size();
        tokens.insert(tokens.end(), encoded.begin(), encoded.end());
        size_t begin = 0;
        std::string word;
        const auto finish_word = [&](size_t end) {
            if (end == begin) return;
            Unit unit{token_offset + static_cast<uint32_t>(begin),
                static_cast<uint32_t>(end - begin)};
            unit.content = search_semantic_content_word(word);
            if (!spans && unit.content) {
                SearchVector vector;
                if (model.pool(tokens, unit.first_token, unit.token_count, vector)) {
                    unit.meaning = static_cast<uint32_t>(meanings.size());
                    meanings.push_back(vector);
                }
            }
            units.push_back(unit);
            begin = end;
            word.clear();
        };
        for (size_t at = 0; at < encoded.size(); ++at) {
            std::string_view piece = model.vocabulary()[encoded[at]].text;
            const bool boundary = piece.starts_with("\xe2\x96\x81");
            if (boundary) piece.remove_prefix(3);
            const auto characters = search_codepoints(piece);
            const bool han = std::any_of(characters.begin(), characters.end(), search_han);
            const bool content = std::any_of(characters.begin(), characters.end(),
                search_semantic_word_character);
            // Join Latin wordpieces (including inflections), but keep Chinese
            // meaning-bearing tokens separate so a final 架/箱/块 is not lost.
            if (boundary || han || !content) finish_word(at);
            word.append(piece);
            if (han || !content) finish_word(at + 1);
        }
        finish_word(encoded.size());
        const size_t length = units.size() - unit_offset;
        add_span(model, unit_offset, length);
        if (!spans) return;
        // Local phrases prevent action prefixes and counts from diluting the
        // item being searched for. Long descriptions use overlapping blocks,
        // including the tail, rather than a quadratic set of all substrings.
        const size_t minimum_width = length > 64
            ? std::max<size_t>(4, (length + 63) / 64) : 1;
        for (size_t width = 1; width < length; width *= 2) {
            if (width < minimum_width) continue;
            const size_t step = std::max<size_t>(1, width / 2);
            // Scale the minimum width for prose: every part stays covered,
            // while even a very long description retains fewer than 256 spans.
            for (size_t at = 0; at < length; at += step)
                add_span(model, unit_offset + at, std::min(width, length - at));
        }
    }
    void add_query(const search_semantic::Model &model, std::string_view text,
            const std::vector<std::string> &words) {
        SearchVector vector;
        const auto encoded = model.tokenize(text);
        if (!model.pool(encoded, 0, encoded.size(), vector)) return;
        const auto begin = static_cast<uint32_t>(units.size());
        for (const auto &word : words) {
            if (!search_semantic_content_word(word)) continue;
            const auto ids = model.tokenize(word);
            SearchVector meaning;
            if (!model.pool(ids, 0, ids.size(), meaning)) continue;
            units.push_back({0, static_cast<uint32_t>(ids.size()),
                static_cast<uint32_t>(meanings.size()), true});
            meanings.push_back(meaning);
        }
        if (units.size() > begin)
            points.push_back({vector, begin, static_cast<uint32_t>(units.size() - begin)});
    }
    int build(std::vector<uint32_t> &order, size_t begin, size_t end) {
        if (begin == end) return -1;
        const int node = static_cast<int>(nodes.size());
        const uint32_t pivot = order[begin++];
        nodes.push_back({pivot});
        if (begin == end) return node;
        const size_t middle = begin + (end - begin) / 2;
        const auto distance = [&](uint32_t point) {
            return search_cosine_distance(points[pivot].vector, points[point].vector);
        };
        std::nth_element(order.begin() + begin, order.begin() + middle, order.begin() + end,
            [&](uint32_t a, uint32_t b) { return distance(a) < distance(b); });
        // Cosine distance itself is not a metric. Use the equivalent chord
        // distance on unit vectors for the tree's triangle-inequality bounds.
        nodes[node].radius = std::sqrt(2.0f * distance(order[middle]));
        const int inner = build(order, begin, middle);
        const int outer = build(order, middle, end);
        nodes[node].inner = inner;
        nodes[node].outer = outer;
        return node;
    }
    void finish() {
        std::vector<uint32_t> order(points.size());
        std::iota(order.begin(), order.end(), 0u);
        nodes.reserve(points.size());
        root = build(order, 0, order.size());
    }
    template<typename Accept>
    bool matches(const SearchVector &query, float maximum_cosine_distance, Accept accept,
            size_t visit_budget = 96) const {
        if (root < 0) return false;
        struct Branch { int node; float bound; };
        const auto further = [](const Branch &a, const Branch &b) { return a.bound > b.bound; };
        std::vector<Branch> pending{{root, 0}};
        const float radius = std::sqrt(2.0f * maximum_cosine_distance);
        size_t visited = 0;
        // Best-bin-first traversal: bounded ANN work on long captions, exact
        // radius traversal for small trees. Exact/fuzzy matches are additive.
        while (!pending.empty() && visited++ < visit_budget) {
            std::pop_heap(pending.begin(), pending.end(), further);
            const auto branch = pending.back();
            pending.pop_back();
            if (branch.bound > radius) continue;
            const auto &node = nodes[branch.node];
            const auto &point = points[node.point];
            const float cosine = search_cosine_distance(point.vector, query);
            // Chinese and English equivalents can have different lengths and
            // no shared characters. Neither spelling nor length is a gate.
            if (cosine <= maximum_cosine_distance && accept(point)) return true;
            const float distance = std::sqrt(2.0f * cosine);
            const auto push = [&](int child, float bound) {
                if (child < 0) return;
                bound = std::max(branch.bound, bound);
                if (bound > radius) return;
                pending.push_back({child, bound});
                std::push_heap(pending.begin(), pending.end(), further);
            };
            push(node.inner, std::max(0.0f, distance - node.radius));
            push(node.outer, std::max(0.0f, node.radius - distance));
        }
        return false;
    }
    bool covered_by(const Point &query, const SearchAnnTree &candidate_tree,
            const Point &candidate) const {
        const auto *model = search_semantic_model();
        if (!model) return false;
        const size_t query_end = query.first_unit + query.unit_count;
        const size_t candidate_end = candidate.first_unit + candidate.unit_count;
        size_t head = query_end;
        for (size_t at = query_end; at > query.first_unit; --at)
            if (units[at - 1].meaning != UINT32_MAX) { head = at - 1; break; }
        if (head == query_end) return false;
        // Check the distinguishing end of a compound first. Then every other
        // content unit must also have support inside this same retrieved span.
        for (size_t q = head + 1; q-- > query.first_unit;) {
            const auto &unit = units[q];
            if (unit.meaning == UINT32_MAX) continue;
            const auto &meaning = meanings[unit.meaning];
            bool covered = false;
            for (size_t at = candidate.first_unit; at < candidate_end && !covered; ++at) {
                const auto &first = candidate_tree.units[at];
                if (!first.content) continue;
                // A translated word may be several Chinese tokens. Refine
                // against local phrases as well as individual complete words.
                const size_t span_limit = std::clamp<size_t>(unit.token_count + 2, 3, 16);
                for (size_t end = at; end < candidate_end && end < at + span_limit; ++end) {
                    const auto &last = candidate_tree.units[end];
                    if (!last.content) break;
                    SearchVector support;
                    if (!model->pool(candidate_tree.tokens, first.first_token,
                            last.first_token + last.token_count - first.first_token, support))
                        continue;
                    const float distance = search_cosine_distance(meaning, support);
                    if (distance > (q == head ? 0.45f : 0.50f)) continue;
                    if (q == head) {
                        // A helmet-like neighbour cannot stand in for 架 merely
                        // because armour dominates the pooled query. Its support
                        // must represent the head at least as well as the context.
                        float context_distance = 2.0f;
                        for (size_t other = query.first_unit; other < query_end; ++other)
                            if (other != head && units[other].meaning != UINT32_MAX)
                                context_distance = std::min(context_distance,
                                    search_cosine_distance(meanings[units[other].meaning], support));
                        if (distance > context_distance + 0.08f) continue;
                    }
                    covered = true;
                    break;
                }
            }
            if (!covered) return false;
        }
        return true;
    }
    bool matches_query(const SearchAnnTree &query, float maximum_cosine_distance) const {
        // Ambiguous initials retain every vocabulary reading. Search the
        // larger tree from the smaller point set, while coverage always goes
        // from a complete query meaning to one candidate span.
        if (points.size() < query.points.size()) {
            for (const auto &candidate : points)
                if (query.matches(candidate.vector, maximum_cosine_distance,
                        [&](const Point &meaning) {
                            return query.covered_by(meaning, *this, candidate);
                        })) return true;
        } else {
            for (const auto &meaning : query.points)
                if (matches(meaning.vector, maximum_cosine_distance,
                        [&](const Point &candidate) {
                            return query.covered_by(meaning, *this, candidate);
                        })) return true;
        }
        return false;
    }
};

// Resolve pinyin to actual Chinese vocabulary before embedding it. Encoding
// "mukuai" as an English word would lose the meaning of 木块. All readings
// participate, with no exponential expansion of polyphonic combinations.
struct SearchSemanticPronunciations {
    std::array<std::vector<uint32_t>, 26> first_letters;
    explicit SearchSemanticPronunciations(const search_semantic::Model &model) {
        std::unordered_set<std::string> seen;
        const auto &vocabulary = model.vocabulary();
        for (uint32_t id = 2; id < vocabulary.size(); ++id) {
            std::string_view word = vocabulary[id].text;
            if (word.starts_with("\xe2\x96\x81")) word.remove_prefix(3);
            const auto characters = search_codepoints(word);
            if (characters.size() < 2 || characters.size() > 8 ||
                    !std::all_of(characters.begin(), characters.end(), search_han)) continue;
            const auto *entry = search_pinyin_readings(characters.front());
            if (!entry || !seen.emplace(word).second) continue;
            uint32_t letters = 0;
            std::string_view readings(entry->readings);
            while (!readings.empty()) {
                if (readings.front() >= 'a' && readings.front() <= 'z')
                    letters |= uint32_t{1} << (readings.front() - 'a');
                const auto end = readings.find(' ');
                if (end == std::string_view::npos) break;
                readings.remove_prefix(end + 1);
            }
            for (unsigned letter = 0; letter < 26; ++letter)
                if (letters & (uint32_t{1} << letter)) first_letters[letter].push_back(id);
        }
    }
    static bool matches(std::string_view word, std::string_view query, bool initials) {
        if (word.starts_with("\xe2\x96\x81")) word.remove_prefix(3);
        uint64_t states = 1;
        for (size_t at = 0; at < word.size();) {
            const auto cp = decode_utf8_at(word, at);
            if (!cp) return false;
            at += cp->second;
            const auto *entry = search_pinyin_readings(cp->first);
            if (!entry) return false;
            uint64_t next = 0;
            std::string_view readings(entry->readings);
            while (!readings.empty()) {
                const auto end = readings.find(' ');
                const auto reading = initials ? readings.substr(0, 1) : readings.substr(0, end);
                for (size_t position = 0; position + reading.size() <= query.size(); ++position)
                    if ((states & (uint64_t{1} << position)) &&
                            query.substr(position, reading.size()) == reading)
                        next |= uint64_t{1} << (position + reading.size());
                if (end == std::string_view::npos) break;
                readings.remove_prefix(end + 1);
            }
            if (!next) return false;
            states = next;
        }
        return states & (uint64_t{1} << query.size());
    }
};

const SearchAnnTree *SearchSimilarityQuery::semantic_index() const {
    if (semantic_prepared) return semantic.get();
    semantic_prepared = true;
    if (text.empty() || (!han && text.size() < 2)) return nullptr;
    // Two-character fragments containing a grammatical particle are not a
    // vocabulary concept. Bag-of-token semantics otherwise equates 金之/之金.
    if (han && text.size() <= 2 && std::any_of(text.begin(), text.end(), [](uint32_t cp) {
            return cp == 0x4e4b || cp == 0x7684 || cp == 0x4e0e || cp == 0x53ca;
        })) return nullptr;
    const auto *model = search_semantic_model();
    if (!model) return nullptr;
    auto tree = std::make_shared<SearchAnnTree>();
    tree->add_query(*model, semantic_source, search_semantic_query_words(semantic_source));
    if (!han && phonetic.size() >= 2 && phonetic.size() < 64 &&
            std::all_of(phonetic.begin(), phonetic.end(),
                [](char c) { return c >= 'a' && c <= 'z'; })) {
        static const SearchSemanticPronunciations spellings(*model);
        const auto &candidates = spellings.first_letters[phonetic.front() - 'a'];
        std::vector<uint32_t> full, initials;
        for (const uint32_t id : candidates) {
            const auto &word = model->vocabulary()[id].text;
            if (SearchSemanticPronunciations::matches(word, phonetic, false)) full.push_back(id);
            else if (phonetic.size() <= 8 &&
                    SearchSemanticPronunciations::matches(word, phonetic, true)) initials.push_back(id);
        }
        for (const uint32_t id : full.empty() ? initials : full) {
            std::string_view word = model->vocabulary()[id].text;
            if (word.starts_with("\xe2\x96\x81")) word.remove_prefix(3);
            tree->add_query(*model, word, search_semantic_query_words(word));
        }
    }
    tree->finish();
    semantic = std::move(tree);
    return semantic.get();
}

struct SearchSimilarityIndex {
    struct Form {
        SearchCodepoints text, alphabet;
        explicit Form(SearchCodepoints value) : text(std::move(value)), alphabet(text) {
            std::sort(alphabet.begin(), alphabet.end());
            alphabet.erase(std::unique(alphabet.begin(), alphabet.end()), alphabet.end());
        }
        size_t missing(const SearchSimilarityQuery &query) const {
            return std::count_if(query.text.begin(), query.text.end(), [&](uint32_t cp) {
                return !std::binary_search(alphabet.begin(), alphabet.end(), cp);
            });
        }
    };
    std::vector<Form> forms;
    std::unique_ptr<SearchAnnTree> ann;

    void add(std::string_view text) {
        auto form = search_codepoints(text);
        if (form.empty() || std::any_of(forms.begin(), forms.end(),
                [&](const Form &existing) { return existing.text == form; })) return;
        forms.emplace_back(std::move(form));
        ann.reset();
    }
    size_t bytes() const {
        size_t size = forms.capacity() * sizeof(Form);
        for (const auto &form : forms)
            size += (form.text.capacity() + form.alphabet.capacity()) * sizeof(uint32_t);
        return size + (ann ? sizeof(SearchAnnTree) + ann->bytes() : 0);
    }
    bool matches(const SearchSimilarityQuery &query, std::string_view semantic_source) {
        for (const auto &form : forms) {
            const size_t missing = form.missing(query);
            // Absence from the entire caption is a lower bound on edits.
            // Do this cheap rejection before a full distance matrix scan.
            if (!missing && search_ordered_compound_matches(form.text, query)) return true;
            if (missing <= query.edits && search_fuzzy_matches(form.text, query)) return true;
        }
        const auto *query_tree = query.semantic_index();
        if (!query_tree || query_tree->points.empty()) return false;
        if (!ann) {
            auto tree = std::make_unique<SearchAnnTree>();
            tree->add(*search_semantic_model(), semantic_source, true);
            tree->finish();
            ann = std::move(tree);
        }
        return ann->matches_query(*query_tree, query.maximum_cosine_distance);
    }
};
