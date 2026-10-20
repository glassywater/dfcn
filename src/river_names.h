#pragma once

#include "native_history_data.h"
#include "english_character_names.h"
#include <charconv>
#include <memory>

namespace dfcn {

enum class RiverSize : int8_t { Unknown = -1, Brook, Stream, MinorRiver, River, MajorRiver };
enum class RiverTerrain : uint8_t { Unknown, LowlandWaternet, HillStream, Other };
enum class RiverDisplayField : uint8_t { English, Native };

// All text is owned. Object addresses identify only this loaded world, never
// a resource-table entry or a river with an equal English spelling.
struct RiverNameIdentity {
    std::string world_key;
    size_t index = SIZE_MAX;
    NativeHistoryName name;
    RiverSize size = RiverSize::Unknown;
    RiverTerrain terrain = RiverTerrain::Unknown;
    bool finalized = false;
    std::string generic_style = "jiangnan";
};
struct NativeRiverNameFact {
    RiverNameIdentity identity;
    RiverDisplayField field = RiverDisplayField::English;
    std::string complete_source;
};

class RiverNames {
public:
    struct Result { std::string core, absorbed_generic; };
    struct Decision {
        std::string source, field, language, core, policy, transliteration, old, absorbed, notes;
        int16_t type = -1;
        std::array<NativeHistoryWord, 7> words;
    };
    bool load(const std::filesystem::path &directory, const EnglishCharacterNames &lexicon) {
        RiverNames next;
        if (!next.load_tables(directory, lexicon)) { error_ = next.error_; return false; }
        *this = std::move(next);
        return true;
    }
private:
    bool load_tables(const std::filesystem::path &directory, const EnglishCharacterNames &lexicon) {
        imagery_.clear(); constructions_.clear(); generics_.clear(); decisions_.clear();
        error_.clear();
        if (!table(directory / "river-name-constructions.tsv",
            {"id","syntax","relation","left_class","right_class","left_pos","right_pos",
             "left_role","right_role","left_traits","right_traits","direction","forms",
             "head","naturalness","preference","absorb_generic"},
            [&](const Row &r) {
                Construction c;
                c.id = r("id"); c.syntax = r("syntax"); c.relation = r("relation");
                c.left_class = r("left_class"); c.right_class = r("right_class");
                c.left_pos = r("left_pos"); c.right_pos = r("right_pos");
                c.left_role = r("left_role"); c.right_role = r("right_role");
                c.left_traits = split(r("left_traits")); c.right_traits = split(r("right_traits"));
                c.direction = r("direction"); c.forms = r("forms"); c.head = r("head");
                c.naturalness = integer(r("naturalness"), -1);
                c.preference = integer(r("preference"), -1); c.absorb = r("absorb_generic");
                if (c.id.empty() || (c.direction != "source" && c.direction != "reverse") ||
                    (c.head != "left" && c.head != "right") ||
                    c.naturalness < 0 || c.naturalness > 20 || c.preference < 0 ||
                    c.preference > 20 || c.forms.empty() ||
                    (c.absorb != "-" && c.absorb != "left" && c.absorb != "right")) return false;
                constructions_.push_back(std::move(c)); return true;
            })) return false;
        if (!table(directory / "river-name-imagery.tsv",
            {"word","pos","sense","self_class","partner_class","relation","role","slots",
             "single","double","full","reference","constructions","use","preference"},
            [&](const Row &r) {
                Imagery e;
                e.word = r("word"); e.pos = r("pos"); e.sense = r("sense");
                e.self_class = r("self_class"); e.partner_class = r("partner_class");
                e.relation = r("relation"); e.role = r("role"); e.slots = r("slots");
                e.constructions = r("constructions"); e.use = r("use");
                e.preference = integer(r("preference"), -1);
                if (e.word.empty() || e.pos.empty() || e.sense.empty() ||
                    e.preference < 0 || e.preference > 20 || e.use != "river") return false;
                std::optional<EnglishCharacterNames::NameSenseReference> ref;
                if (r("reference") != "-") {
                    const auto parts = split(r("reference"), ';');
                    if (parts.size() != 5) return false;
                    ref = lexicon.name_sense_reference(parts[0], parts[1], parts[2], parts[3], parts[4]);
                    if (!ref) return false;
                }
                if (e.self_class == "@class") e.self_class = ref ? ref->semantic_class : "";
                if (!lexicon.name_class_is(e.self_class, e.self_class)) return false;
                if (ref) {
                    e.traits = ref->traits; e.valency = ref->valency;
                    e.objects = ref->objects; e.subjects = ref->subjects;
                }
                for (const auto &trait : lexicon.name_class_traits(e.self_class))
                    if (std::find(e.traits.begin(), e.traits.end(), trait) == e.traits.end())
                        e.traits.push_back(trait);
                const auto form = [&](std::string_view input, int width) -> bool {
                    std::string value(input);
                    if (value == "-") return true;
                    if (value == "@single") value = ref ? ref->single : "";
                    else if (value == "@double") value = ref ? ref->double_word : "";
                    else if (value == "@full") value = ref ? ref->full : "";
                    if (value.empty() || (width && characters(value) != size_t(width))) return false;
                    if (std::none_of(e.forms.begin(), e.forms.end(),
                            [&](const Form &f) { return f.text == value; }))
                        e.forms.push_back({value, width ? std::to_string(width) : "full"});
                    return true;
                };
                if (!form(r("single"), 1) || !form(r("double"), 2) || !form(r("full"), 0) ||
                    e.forms.empty()) return false;
                imagery_[e.word].push_back(std::move(e)); return true;
            })) return false;
        if (!table(directory / "river-name-generics.tsv",
            {"size","terrain","style","suffix","priority"}, [&](const Row &r) {
                Generic g{r("size"), r("terrain"), r("style"), r("suffix"),
                    integer(r("priority"), -1)};
                if (g.priority < 0 || g.size.empty() || g.terrain.empty()) return false;
                if (g.suffix == "-") g.suffix.clear();
                // 泾 is never reachable through a wildcard or unknown terrain.
                if (g.suffix == "泾" && (g.size != "Brook" ||
                    g.terrain != "lowland_waternet" || g.style != "jiangnan")) return false;
                generics_.push_back(std::move(g)); return true;
            })) return false;
        return table(directory / "river-name-decisions.tsv",
            {"source","field","type","language","word0","pos0","word1","pos1","word2","pos2",
             "word3","pos3","word4","pos4","word5","pos5","word6","pos6","core","policy",
             "transliteration","old_translation","absorbed_generic","notes"},
            [&](const Row &r) {
                Decision d;
                d.source = r("source"); d.field = r("field"); d.language = r("language");
                const int type = integer(r("type"), -1);
                if (type < 0 || type > INT16_MAX) return false;
                d.type = static_cast<int16_t>(type);
                for (size_t i = 0; i < 7; ++i) {
                    const auto word = r("word" + std::to_string(i));
                    const int pos = integer(r("pos" + std::to_string(i)), -2);
                    if (pos < -1 || pos > 8 || (word != "-" && pos < 0)) return false;
                    d.words[i].id = word == "-" ? "" : word;
                    d.words[i].part_of_speech = static_cast<int16_t>(pos);
                }
                d.core = optional(r("core")); d.policy = r("policy");
                d.transliteration = optional(r("transliteration"));
                d.old = optional(r("old_translation")); d.absorbed = optional(r("absorbed_generic"));
                d.notes = r("notes");
                if (d.source.empty() || (d.field != "english" && d.field != "native") ||
                    (d.policy != "localize" && d.policy != "transliterate" && d.policy != "retain") ||
                    (d.policy == "localize" && (d.core.empty() || d.field != "english")) ||
                    d.notes.empty() || (!d.absorbed.empty() && d.policy != "localize")) return false;
                for (const auto &water : split(d.absorbed))
                    if ((water != "RIVER" && water != "STREAM" && water != "BROOK") ||
                        std::none_of(d.words.begin(), d.words.end(),
                            [&](const NativeHistoryWord &word) { return word.id == water; })) return false;
                decisions_.push_back(std::move(d)); return true;
            });
    }
public:
    const std::string &error() const { return error_; }

    const Decision *decision(const RiverNameIdentity &id, RiverDisplayField field,
            std::string_view source) const {
        const Decision *best = nullptr;
        for (const auto &d : decisions_) {
            if (d.source != source || d.type != id.name.type ||
                d.field != (field == RiverDisplayField::English ? "english" : "native") ||
                (d.language != "*" && d.language != std::to_string(id.name.language))) continue;
            bool same = true;
            for (size_t i = 0; i < 7; ++i)
                if (d.words[i].id != id.name.words[i].id ||
                    (!d.words[i].id.empty() &&
                     d.words[i].part_of_speech != id.name.words[i].part_of_speech)) same = false;
            if (same && (!best || best->language == "*")) best = &d;
        }
        return best;
    }
    std::string generic(const RiverNameIdentity &id) const {
        if (!id.finalized) return {};
        static constexpr const char *sizes[] = {"Brook","Stream","Minor River","River","Major River"};
        static constexpr const char *terrains[] = {"unknown","lowland_waternet","hill_stream","other"};
        const std::string_view size = id.size == RiverSize::Unknown ? "unknown" : sizes[int(id.size)];
        const Generic *best = nullptr;
        for (const auto &g : generics_)
            if (g.size == size && (g.terrain == terrains[int(id.terrain)] || g.terrain == "*") &&
                (g.style == id.generic_style || g.style == "*") &&
                (!best || g.priority > best->priority)) best = &g;
        return best ? best->suffix : "";
    }
    std::optional<Result> compose(const NativeHistoryName &name,
            const EnglishCharacterNames &lexicon, bool has_generic) const {
        if (!name.has_name || !name.first_name.empty() || !name.nickname.empty()) return {};
        unsigned mask = 0;
        for (size_t i = 0; i < 7; ++i) if (!name.words[i].id.empty()) {
            if (!name.words[i].has_form || name.words[i].english_form.empty()) return {};
            mask |= 1u << i;
        }
        if (!mask) return {};
        const auto leaf = [&](size_t slot) { return std::make_shared<Node>(Node{slot}); };
        const auto join = [](std::string syntax, std::shared_ptr<Node> a, std::shared_ptr<Node> b) {
            auto n = std::make_shared<Node>(); n->syntax = std::move(syntax);
            n->left = std::move(a); n->right = std::move(b); return n;
        };
        std::shared_ptr<Node> front, title;
        if (mask & 1) front = leaf(0);
        if (mask & 2) front = front ? join("compound", front, leaf(1)) : leaf(1);
        if (mask & (1u << 5)) title = leaf(5);
        // H belongs to N; A1/A2 modify that group; of attaches to the title.
        // A malformed/hidden populated slot cannot silently disappear.
        if (mask & (1u << 4)) {
            if (!title) return {};
            title = join("hyphen", leaf(4), title);
        }
        for (size_t slot : {size_t(3), size_t(2)}) if (mask & (1u << slot)) {
            if (!title) return {};
            title = join("attribute", leaf(slot), title);
        }
        if (mask & (1u << 6)) {
            if (!title) return {};
            title = join("of", title, leaf(6));
        }
        auto root = front && title ? join("title", front, title) : front ? front : title;
        if (!root) return {};
        const auto candidates = evaluate(*root, name, lexicon, has_generic, "standalone", "head",
            "", "", "", 0);
        const Candidate *best = nullptr;
        for (const auto &c : candidates) {
            if (c.mask != mask || c.text.empty()) continue;
            // If a nested modifier group prevented explicit top-level
            // absorption, keep the whole phonetic name instead of inventing
            // an unreviewed doubled water head. Embedded non-head water
            // imagery remains part of the proper name.
            if (has_generic && c.absorbed.empty() && c.head &&
                (c.head->word == "RIVER" || c.head->word == "STREAM" ||
                 c.head->word == "BROOK")) continue;
            if (!best || better(c, *best)) best = &c;
        }
        return best ? std::optional(Result{best->text, best->absorbed}) : std::nullopt;
    }

private:
    struct Row {
        const std::vector<std::string> &cells;
        const std::unordered_map<std::string, size_t> &columns;
        std::string operator()(const std::string &key) const {
            const auto found = columns.find(key);
            return found == columns.end() ? "" : cells[found->second];
        }
    };
    struct Form { std::string text, shape; };
    struct Imagery {
        std::string word, pos, sense, self_class, partner_class, relation, role, slots;
        std::string constructions, use, valency;
        std::vector<std::string> traits, objects, subjects;
        std::vector<Form> forms;
        int preference = 0;
    };
    struct Construction {
        std::string id, syntax, relation, left_class, right_class, left_pos, right_pos;
        std::string left_role, right_role, direction, forms, head, absorb;
        std::vector<std::string> left_traits, right_traits;
        int naturalness = 0, preference = 0;
    };
    struct Generic { std::string size, terrain, style, suffix; int priority; };
    struct Node {
        size_t slot = 7;
        std::string syntax;
        std::shared_ptr<Node> left, right;
    };
    struct Candidate {
        std::string text, shape, absorbed;
        const Imagery *head = nullptr;
        int16_t pos = -1;
        unsigned mask = 0;
        int score = 0, preference = 0;
    };
    std::unordered_map<std::string, std::vector<Imagery>> imagery_;
    std::vector<Construction> constructions_;
    std::vector<Generic> generics_;
    std::vector<Decision> decisions_;
    std::string error_;
    static std::string optional(std::string s) { return s == "-" ? "" : s; }
    static int integer(std::string_view s, int fallback) {
        int n = 0; const auto r = std::from_chars(s.data(), s.data() + s.size(), n);
        return r.ec == std::errc{} && r.ptr == s.data() + s.size() ? n : fallback;
    }
    static std::vector<std::string> split(std::string_view s, char delimiter = '|') {
        std::vector<std::string> result;
        if (s.empty() || s == "-") return result;
        while (true) {
            const size_t end = s.find(delimiter);
            result.emplace_back(s.substr(0, end));
            if (end == std::string_view::npos) break;
            s.remove_prefix(end + 1);
        }
        return result;
    }
    static bool matches(std::string_view pattern, std::string_view value) {
        if (pattern == "*") return true;
        for (const auto &p : split(pattern)) if (p == value) return true;
        return false;
    }
    static bool class_matches(const EnglishCharacterNames &lexicon,
            std::string_view pattern, std::string_view value) {
        for (const auto &p : split(pattern)) if (lexicon.name_class_is(value, p)) return true;
        return false;
    }
    static size_t characters(std::string_view s) {
        return std::count_if(s.begin(), s.end(), [](unsigned char c) { return (c & 0xc0) != 0x80; });
    }
    static bool better(const Candidate &a, const Candidate &b) {
        if (a.score != b.score) return a.score > b.score;
        if (a.preference != b.preference) return a.preference > b.preference;
        if (characters(a.text) != characters(b.text)) return characters(a.text) < characters(b.text);
        return a.text < b.text;
    }
    bool table(const std::filesystem::path &path, std::initializer_list<const char *> required,
            const std::function<bool(const Row &)> &consume) {
        std::ifstream input(path, std::ios::binary);
        if (!input) { error_ = "Cannot open " + path.filename().string(); return false; }
        std::unordered_map<std::string, size_t> columns;
        std::string line;
        size_t number = 0;
        while (std::getline(input, line)) {
            ++number;
            if (!line.empty() && line.back() == '\r') line.pop_back();
            if (line.empty() || line.front() == '#') continue;
            auto cells = split(line, '\t');
            if (columns.empty()) {
                for (size_t i = 0; i < cells.size(); ++i)
                    if (!columns.emplace(cells[i], i).second) {
                        error_ = "Duplicate column in " + path.filename().string(); return false;
                    }
                for (const auto *column : required) if (!columns.contains(column)) {
                    error_ = "Missing column " + std::string(column) + " in " + path.filename().string();
                    return false;
                }
            } else if (cells.size() != columns.size() || !consume({cells, columns})) {
                error_ = "Invalid " + path.filename().string() + " row " + std::to_string(number);
                return false;
            }
        }
        if (columns.empty() || input.bad()) { error_ = "Unreadable " + path.filename().string(); return false; }
        return true;
    }
    static bool traits_match(const std::vector<std::string> &required, const Imagery &entry) {
        return std::all_of(required.begin(), required.end(), [&](const std::string &trait) {
            return std::find(entry.traits.begin(), entry.traits.end(), trait) != entry.traits.end();
        });
    }
    static bool argument(const EnglishCharacterNames &lexicon, const Imagery &verb,
            const Imagery &noun, bool subject) {
        if (!matches(verb.valency, subject ? "intransitive" : "transitive")) return false;
        for (const auto &type : subject ? verb.subjects : verb.objects)
            if (lexicon.name_class_is(noun.self_class, type)) return true;
        return false;
    }
    // Only a small boundary penalty uses pronunciation. Water-name admission
    // and naturalness come from the river catalog, never the surname scorer.
    static int sound_score(const EnglishCharacterNames &lexicon,
            std::string_view a, std::string_view b) {
        const auto left = lexicon.name_readings().pronounce(a);
        const auto right = lexicon.name_readings().pronounce(b);
        if (left.syllables.empty() || right.syllables.empty()) return 0;
        const auto &x = left.syllables.back(), &y = right.syllables.front();
        return x.certain && y.certain && x.base == y.base && x.codepoint != y.codepoint ? -1 : 0;
    }
    std::vector<Candidate> evaluate(const Node &node, const NativeHistoryName &name,
            const EnglishCharacterNames &lexicon, bool has_generic,
            std::string_view relation, std::string_view role, std::string_view partner_class,
            std::string_view construction, std::string_view expected_class, int depth) const {
        std::vector<Candidate> out;
        if (depth > 7) return out;
        if (node.slot < 7) {
            const auto &word = name.words[node.slot];
            const auto found = imagery_.find(word.id);
            if (found == imagery_.end()) return out;
            int specificity = -1;
            for (const auto &entry : found->second) {
                if (!matches(entry.pos, std::to_string(word.part_of_speech)) ||
                    !matches(entry.slots, std::to_string(node.slot)) ||
                    !matches(entry.relation, relation) || !matches(entry.role, role) ||
                    (!expected_class.empty() && !class_matches(lexicon, expected_class, entry.self_class)) ||
                    (!construction.empty() && !matches(entry.constructions, construction)) ||
                    (partner_class.empty() ? entry.partner_class != "*" :
                     !class_matches(lexicon, entry.partner_class, partner_class))) continue;
                const int current = (entry.partner_class != "*") * 4 +
                    (entry.relation != "*") * 2 + (entry.constructions != "*");
                if (current < specificity) continue;
                if (current > specificity) { out.clear(); specificity = current; }
                for (const auto &form : entry.forms)
                    out.push_back({form.text, form.shape, "", &entry, word.part_of_speech,
                        1u << node.slot, 8, entry.preference});
            }
            return out;
        }
        for (const auto &rule : constructions_) {
            if (!matches(rule.syntax, node.syntax)) continue;
            // First discover the head classes. Then re-evaluate both sides in
            // the actual partner's context, independently (including short forms).
            const auto heads = [&](const Node &n, auto &&self) -> std::vector<const Imagery *> {
                std::vector<const Imagery *> result;
                if (n.slot < 7) {
                    const auto it = imagery_.find(name.words[n.slot].id);
                    if (it != imagery_.end()) for (const auto &e : it->second)
                        if (matches(e.pos, std::to_string(name.words[n.slot].part_of_speech)) &&
                            matches(e.slots, std::to_string(n.slot))) result.push_back(&e);
                } else {
                    // Head propagation is determined by registered constructions,
                    // not by assuming every intermediate phrase is a noun.
                    for (const auto &r : constructions_) if (matches(r.syntax, n.syntax)) {
                        auto nested = self(r.head == "left" ? *n.left : *n.right, self);
                        for (auto *e : nested)
                            if (std::find(result.begin(), result.end(), e) == result.end()) result.push_back(e);
                    }
                }
                return result;
            };
            const auto left_heads = heads(*node.left, heads), right_heads = heads(*node.right, heads);
            for (auto *lh : left_heads) for (auto *rh : right_heads) {
                if (!class_matches(lexicon, rule.left_class, lh->self_class) ||
                    !class_matches(lexicon, rule.right_class, rh->self_class)) continue;
                const auto left = evaluate(*node.left, name, lexicon, has_generic,
                    rule.relation, rule.left_role, rh->self_class, rule.id, rule.left_class, depth + 1);
                const auto right = evaluate(*node.right, name, lexicon, has_generic,
                    rule.relation, rule.right_role, lh->self_class, rule.id, rule.right_class, depth + 1);
                for (const auto &a : left) for (const auto &b : right) {
                    if (a.head->self_class != lh->self_class || b.head->self_class != rh->self_class ||
                        !matches(rule.left_pos, std::to_string(a.pos)) ||
                        !matches(rule.right_pos, std::to_string(b.pos)) ||
                        !traits_match(rule.left_traits, *a.head) || !traits_match(rule.right_traits, *b.head) ||
                        (a.mask & b.mask)) continue;
                    if (rule.relation == "verb_object" && !argument(lexicon, *a.head, *b.head, false)) continue;
                    if (rule.relation == "subject_verb" && !argument(lexicon, *b.head, *a.head, true)) continue;
                    const std::string shape = a.shape + "+" + b.shape;
                    if (!matches(rule.forms, shape)) continue;
                    // Parent constraints also apply to a fully composed group.
                    const auto *head = rule.head == "left" ? a.head : b.head;
                    if (!expected_class.empty() && !class_matches(lexicon, expected_class, head->self_class))
                        continue;
                    Candidate c;
                    c.head = head; c.pos = rule.head == "left" ? a.pos : b.pos;
                    c.mask = a.mask | b.mask; c.shape = "group";
                    c.absorbed = a.absorbed.empty() ? b.absorbed : a.absorbed;
                    const bool absorb_left = rule.absorb == "left", absorb_right = rule.absorb == "right";
                    if (absorb_left || absorb_right) {
                        const auto &water = absorb_left ? a : b;
                        if (depth != 0 || !has_generic || water.shape == "group" ||
                            (water.head->word != "RIVER" && water.head->word != "STREAM" &&
                             water.head->word != "BROOK")) continue;
                        c.text = absorb_left ? b.text : a.text;
                        c.absorbed = water.head->word;
                    } else c.text = rule.direction == "source" ? a.text + b.text : b.text + a.text;
                    c.score = a.score + b.score + rule.naturalness +
                        sound_score(lexicon, rule.direction == "source" ? a.text : b.text,
                            rule.direction == "source" ? b.text : a.text);
                    c.preference = a.preference + b.preference + rule.preference;
                    out.push_back(std::move(c));
                }
            }
        }
        // The finite beam contains whole subtrees only. It never truncates text
        // or drops a slot to reach a desired Chinese character count.
        std::stable_sort(out.begin(), out.end(), better);
        std::vector<Candidate> unique;
        for (auto &c : out) {
            if (std::none_of(unique.begin(), unique.end(), [&](const Candidate &other) {
                    return c.text == other.text && c.head == other.head && c.mask == other.mask &&
                        c.absorbed == other.absorbed; })) unique.push_back(std::move(c));
            if (unique.size() == 32) break;
        }
        return unique;
    }
};
} // namespace dfcn
