#pragma once

#include <algorithm>
#include <cstdint>
#include <filesystem>
#include <fstream>
#include <functional>
#include <initializer_list>
#include <optional>
#include <string>
#include <string_view>
#include <tuple>
#include <unordered_map>
#include <utility>
#include <vector>

#include "mandarin_name_prosody.h"

namespace dfcn {

// This composer sees only displayed English.  The lexicon describes visible
// senses, not saved WORD/POS values, race, profession, or a character's identity.
class EnglishCharacterNames {
public:
    using GivenCallback = std::function<std::optional<std::string>(std::string_view)>;
    using NicknameCallback = std::function<std::string(std::string_view)>;

    bool load(const std::filesystem::path &runtime_dir) {
        std::unordered_map<std::string, std::vector<Entry>> words;
        std::unordered_map<std::string, std::string> overrides;
        std::unordered_map<std::string, SurnameEntry> surnames;
        MandarinNameReadings readings;
        error_.clear();
        if (!read_lexicon(runtime_dir / "character-name-lexicon.tsv", words) ||
            !read_overrides(runtime_dir / "character-name-overrides.tsv", overrides) ||
            !read_surname_lexicon(runtime_dir / "character-surname-lexicon.tsv", surnames) ||
            !readings.load(runtime_dir, error_))
            return false;
        for (auto &[key, senses] : words) {
            (void)key;
            for (const auto &e : senses) {
                if (!surnames.contains(sense_key(e.english, e.kinds, e.categories, e.state, e.preferred))) {
                    error_ = "Missing character surname sense: " + e.english;
                    return false;
                }
            }
            std::sort(senses.begin(), senses.end(), [](const Entry &a, const Entry &b) {
                return a.order < b.order;
            });
        }
        words_ = std::move(words);
        overrides_ = std::move(overrides);
        surnames_ = std::move(surnames);
        surname_readings_ = std::move(readings);
        loaded_ = true;
        return true;
    }

    const std::string &error() const { return error_; }
    bool loaded() const { return loaded_; }
    std::size_t word_count() const { return words_.size(); }

    // A signal that a component can be read from this lexicon; it is not proof
    // that an arbitrary UI string is a character name.  Callers keep their
    // existing name-context/given-name gate.
    bool known_component(std::string_view source) const {
        return loaded_ && compound_part(source).known;
    }
    bool english_component(std::string_view source) const {
        return known_component(source);
    }

    std::optional<std::string> compound(std::string_view source) const {
        if (!loaded_) return std::nullopt;
        Part p = surname_part(source);
        if (!p.known || !p.complete) return std::nullopt;
        return p.text;
    }

    std::optional<std::string> title(std::string_view source) const {
        if (!loaded_) return std::nullopt;
        Part p = title_part(source);
        if (!p.known) return std::nullopt;
        return p.text;
    }

    std::optional<std::string> translate(std::string_view source,
        const GivenCallback &given_callback = {},
        const NicknameCallback &nickname_callback = {}) const {
        if (!loaded_) return std::nullopt;
        source = trim(source);
        if (source.empty()) return std::nullopt;
        if (auto p = name_override_part(source); p.known) return p.text;

        // Quote contents are authored strings.  Their words and the/of markers
        // must never participate in the generated surname/title grammar.
        std::string translated;
        bool recognized = false;
        std::size_t cursor = 0;
        while (auto q = next_quote(source, cursor)) {
            Part before = unquoted(source.substr(cursor, q->begin - cursor), given_callback);
            append_group(translated, before.text);
            recognized = recognized || before.known;
            std::string_view nick = source.substr(q->content, q->end - q->content);
            std::string value = nickname_callback ? nickname_callback(nick) : std::string(nick);
            if (value.empty() && !nick.empty()) value.assign(nick);
            // A quoted nickname is itself a name-structure signal.  Preserve
            // unknown contents, but use the same Chinese quotes as other name
            // displays.  Given name and nickname remain directly adjacent.
            recognized = true;
            translated += "“" + value + "”";
            cursor = q->after;
        }
        std::string_view remainder = trim(source.substr(cursor));
        if (cursor && !remainder.empty()) {
            auto of = marker(remainder, "of");
            if (of && *of == 0 && !trim(remainder.substr(2)).empty()) {
                Part possessor = phrase(remainder.substr(2));
                // The headless native 'of' suffix qualifies the displayed
                // first group.  Do not invent a title head for it.
                translated = possessor.text + "之" + translated;
                return translated;
            }
        }
        Part after = unquoted(source.substr(cursor), given_callback);
        append_group(translated, after.text);
        recognized = recognized || after.known;
        if (!recognized) return std::nullopt;
        return translated;
    }

private:
    enum Kind : std::uint32_t {
        Object = 1, Quality = 2, Action = 4, State = 8, Agent = 16, Prefix = 32
    };
    enum class Role { Plain, Modifier, Head, Of };
    struct Entry {
        std::string english, preferred, full, action, state, order;
        std::uint32_t kinds = 0;
        std::vector<std::string> categories;
    };
    struct Part {
        std::string text, short_text, full_text, english, action, state, order;
        std::string root_left, root_right, source_sense;
        std::string surname_core, surname_modifier, surname_head, surname_agent;
        std::string surname_compact, surname_balanced;
        std::string surname_source_action, surname_source_full;
        std::uint32_t kinds = 0;
        std::vector<std::string> categories, families;
        bool known = false, complete = false;
        unsigned roots = 0;
        int score = 0;
    };
    struct Quote {
        std::size_t begin, content, end, after;
    };
    struct SurnameEntry {
        std::string core, modifier, head, action, agent, compact, balanced;
        std::vector<std::string> families;
    };

    std::unordered_map<std::string, std::vector<Entry>> words_;
    std::unordered_map<std::string, std::string> overrides_;
    std::unordered_map<std::string, SurnameEntry> surnames_;
    MandarinNameReadings surname_readings_;
    bool loaded_ = false;
    std::string error_;

    static bool space(char c) {
        return c == ' ' || c == '\t' || c == '\r' || c == '\n' || c == '\f' || c == '\v';
    }
    static std::string_view trim(std::string_view s) {
        while (!s.empty() && space(s.front())) s.remove_prefix(1);
        while (!s.empty() && space(s.back())) s.remove_suffix(1);
        return s;
    }
    static std::string key(std::string_view s) {
        s = trim(s);
        std::string out;
        bool pending_space = false;
        for (unsigned char c : s) {
            if (space(static_cast<char>(c))) { pending_space = !out.empty(); continue; }
            if (pending_space) { out.push_back(' '); pending_space = false; }
            out.push_back(static_cast<char>(c >= 'A' && c <= 'Z' ? c + ('a' - 'A') : c));
        }
        return out;
    }
    static std::vector<std::string> fields(std::string_view line, char delimiter = '\t') {
        std::vector<std::string> out;
        std::size_t start = 0;
        for (;;) {
            std::size_t end = line.find(delimiter, start);
            out.emplace_back(line.substr(start, end == std::string_view::npos ? end : end - start));
            if (end == std::string_view::npos) return out;
            start = end + 1;
        }
    }
    static std::vector<std::string> labels(std::string_view s) {
        auto out = fields(s, '|');
        for (auto &v : out) v = key(v);
        std::erase_if(out, [](const std::string &v) { return v.empty(); });
        std::sort(out.begin(), out.end());
        out.erase(std::unique(out.begin(), out.end()), out.end());
        return out;
    }
    static std::string label_key(const std::vector<std::string> &labels) {
        std::string out;
        for (const auto &v : labels) { if (!out.empty()) out += '|'; out += v; }
        return out;
    }
    static std::uint32_t kinds(const std::vector<std::string> &labels) {
        std::uint32_t out = 0;
        for (const auto &v : labels) {
            if (v == "object") out |= Object;
            else if (v == "quality") out |= Quality;
            else if (v == "action") out |= Action;
            else if (v == "state") out |= State;
            else if (v == "agent") out |= Agent;
            else if (v == "prefix") out |= Prefix;
        }
        return out;
    }
    static std::string sense_key(std::string_view english, std::uint32_t kind,
        const std::vector<std::string> &categories, std::string_view state,
        std::string_view source_sense) {
        return std::string(english) + '\t' + std::to_string(kind) + '\t' +
            label_key(categories) + '\t' + std::string(state) + '\t' + std::string(source_sense);
    }
    static bool category(const Part &p, std::string_view c) {
        return std::binary_search(p.categories.begin(), p.categories.end(), std::string(c));
    }
    static bool has(const Part &p, std::uint32_t k) { return (p.kinds & k) != 0; }
    static Part original(std::string_view s) {
        Part p;
        p.text = std::string(trim(s));
        p.short_text = p.full_text = p.text;
        p.english = key(s);
        return p;
    }
    static void append_group(std::string &to, std::string_view group) {
        if (group.empty()) return;
        if (!to.empty()) to += "·";
        to.append(group);
    }
    static bool better(const Part &candidate, const Part &current) {
        return !current.known || candidate.score > current.score ||
            (candidate.score == current.score && candidate.order < current.order);
    }
    static void finish(Part &p, std::string text, int score) {
        p.text = std::move(text);
        p.short_text = p.full_text = p.text;
        p.score = score;
    }

    bool read_lexicon(const std::filesystem::path &path,
        std::unordered_map<std::string, std::vector<Entry>> &out) {
        std::ifstream in(path, std::ios::binary);
        if (!in) { error_ = "Cannot open character-name-lexicon.tsv"; return false; }
        std::string line;
        bool header = false;
        std::size_t number = 0;
        while (std::getline(in, line)) {
            ++number;
            if (!line.empty() && line.back() == '\r') line.pop_back();
            if (number == 1 && line.starts_with("\xef\xbb\xbf")) line.erase(0, 3);
            if (trim(line).empty() || trim(line).front() == '#') continue;
            auto row = fields(line);
            if (!header) {
                const std::vector<std::string> expected = {"english", "preferred", "full",
                    "alternatives", "kind", "category", "action", "state", "notes"};
                if (row != expected) { error_ = "Invalid character-name-lexicon.tsv header"; return false; }
                header = true;
                continue;
            }
            if (row.size() < 9 || key(row[0]).empty() || trim(row[1]).empty()) {
                error_ = "Invalid character-name-lexicon.tsv row " + std::to_string(number);
                return false;
            }
            Entry e;
            e.english = key(row[0]);
            e.preferred = std::string(trim(row[1]));
            e.full = trim(row[2]).empty() ? e.preferred : std::string(trim(row[2]));
            auto role_labels = labels(row[4]);
            e.kinds = kinds(role_labels);
            e.categories = labels(row[5]);
            e.action = std::string(trim(row[6]));
            e.state = key(row[7]);
            // Synonymous alternatives are editorial data, never a random choice.
            e.order = e.english + '\t' + label_key(role_labels) + '\t' +
                label_key(e.categories) + '\t' + e.state + '\t' + e.preferred + '\t' +
                e.full + '\t' + e.action;
            out[e.english].push_back(std::move(e));
        }
        if (!header || out.empty() || in.bad()) { error_ = "Empty or unreadable character-name-lexicon.tsv"; return false; }
        return true;
    }
    bool read_overrides(const std::filesystem::path &path,
        std::unordered_map<std::string, std::string> &out) {
        std::ifstream in(path, std::ios::binary);
        if (!in) { error_ = "Cannot open character-name-overrides.tsv"; return false; }
        std::string line;
        bool header = false;
        std::size_t number = 0;
        while (std::getline(in, line)) {
            ++number;
            if (!line.empty() && line.back() == '\r') line.pop_back();
            if (number == 1 && line.starts_with("\xef\xbb\xbf")) line.erase(0, 3);
            if (trim(line).empty() || trim(line).front() == '#') continue;
            auto row = fields(line);
            if (!header) {
                if (row != std::vector<std::string>{"english", "chinese", "notes"}) {
                    error_ = "Invalid character-name-overrides.tsv header"; return false;
                }
                header = true;
                continue;
            }
            if (row.size() < 3 || key(row[0]).empty() || trim(row[1]).empty()) {
                error_ = "Invalid character-name-overrides.tsv row " + std::to_string(number);
                return false;
            }
            out.insert_or_assign(key(row[0]), std::string(trim(row[1])));
        }
        if (!header || in.bad()) { error_ = "Unreadable character-name-overrides.tsv"; return false; }
        return true;
    }
    bool read_surname_lexicon(const std::filesystem::path &path,
        std::unordered_map<std::string, SurnameEntry> &out) {
        std::ifstream in(path, std::ios::binary);
        if (!in) { error_ = "Cannot open character-surname-lexicon.tsv"; return false; }
        std::string line;
        bool header = false;
        std::size_t number = 0;
        while (std::getline(in, line)) {
            ++number;
            if (!line.empty() && line.back() == '\r') line.pop_back();
            if (number == 1 && line.starts_with("\xef\xbb\xbf")) line.erase(0, 3);
            if (trim(line).empty() || trim(line).front() == '#') continue;
            auto row = fields(line);
            if (!header) {
                const std::vector<std::string> expected = {"english", "kind", "category",
                    "state", "sense", "family", "core", "modifier", "head", "action", "agent",
                    "compact", "balanced", "notes"};
                if (row != expected) {
                    error_ = "Invalid character-surname-lexicon.tsv header";
                    return false;
                }
                header = true;
                continue;
            }
            if (row.size() < 14 || key(row[0]).empty() || trim(row[4]).empty() || trim(row[6]).empty()) {
                error_ = "Invalid character-surname-lexicon.tsv row " + std::to_string(number);
                return false;
            }
            std::string sense = sense_key(key(row[0]), kinds(labels(row[1])), labels(row[2]),
                key(row[3]), trim(row[4]));
            SurnameEntry entry{std::string(trim(row[6])), std::string(trim(row[7])),
                std::string(trim(row[8])), std::string(trim(row[9])), std::string(trim(row[10])),
                std::string(trim(row[11])), std::string(trim(row[12])), labels(row[5])};
            auto found = out.find(sense);
            if (found == out.end()) out.emplace(std::move(sense), std::move(entry));
            else if (std::tie(entry.core, entry.modifier, entry.head, entry.action, entry.agent,
                    entry.compact, entry.balanced) <
                std::tie(found->second.core, found->second.modifier, found->second.head,
                    found->second.action, found->second.agent, found->second.compact,
                    found->second.balanced)) found->second = std::move(entry);
        }
        if (!header || out.empty() || in.bad()) {
            error_ = "Empty or unreadable character-surname-lexicon.tsv";
            return false;
        }
        return true;
    }

    Part override_part(std::string_view source) const {
        Part p = original(source);
        auto found = overrides_.find(p.english);
        if (found == overrides_.end()) return p;
        p.text = p.short_text = p.full_text = found->second;
        p.kinds = Object;
        p.known = p.complete = true;
        p.roots = 1;
        p.order = "=" + p.english;
        return p;
    }
    Part name_override_part(std::string_view source) const {
        Part p = override_part(source);
        if (!p.known) return p;
        source = trim(source);
        std::size_t split = source.find(' '), dot = p.text.find("·");
        if (split == std::string_view::npos || !split || split + 1 == source.size() ||
            source.find(' ', split + 1) != std::string_view::npos || dot == std::string::npos ||
            !dot || p.text.find("·", dot + std::string_view("·").size()) != std::string::npos)
            return p;
        Part surname = surname_part(source.substr(split + 1));
        if (!surname.known || !surname.complete) return p;
        p.text = p.text.substr(0, dot) + "·" + surname.text;
        p.short_text = p.full_text = p.text;
        return p;
    }
    std::vector<Part> variants(std::string_view source) const {
        if (auto p = override_part(source); p.known) return {std::move(p)};
        auto found = words_.find(key(source));
        if (found == words_.end()) return {};
        std::vector<Part> out;
        out.reserve(found->second.size());
        for (const auto &e : found->second) {
            Part p;
            p.text = p.full_text = e.full;
            p.short_text = e.preferred;
            p.english = e.english;
            p.source_sense = e.preferred;
            p.action = e.action;
            p.state = e.state;
            p.order = e.order;
            p.kinds = e.kinds;
            p.categories = e.categories;
            p.known = p.complete = true;
            p.roots = 1;
            out.push_back(std::move(p));
        }
        return out;
    }
    static int role_score(const Part &p, Role role) {
        int score = 0;
        if (role == Role::Modifier) {
            if (has(p, Quality)) score = 95;
            if (has(p, State)) score = std::max(score, 90);
            if (has(p, Prefix)) score = std::max(score, 85);
            if (has(p, Object)) score = std::max(score, 55);
        } else {
            if (has(p, Object)) score = 75;
            if (has(p, Agent)) score = std::max(score, role == Role::Head ? 80 : 70);
            if (has(p, Quality) || has(p, State)) score = std::max(score, 65);
            if (has(p, Action)) score = std::max(score, role == Role::Of ? 80 : 50);
            if (has(p, Prefix)) score = std::max(score, 30);
        }
        return score;
    }
    Part literal(std::string_view source, Role role = Role::Plain) const {
        Part best = original(source);
        for (auto p : variants(source)) {
            p.score = role_score(p, role);
            if (role == Role::Modifier) p.text = p.short_text;
            if (better(p, best)) best = std::move(p);
        }
        return best;
    }

    static Part combine(const Part &left, const Part &right) {
        Part out = right;
        out.known = left.known || right.known;
        out.complete = left.complete && right.complete;
        out.roots = left.roots + right.roots;
        out.english = left.english + right.english;
        out.order = left.order + '\n' + right.order;
        const std::string &a = left.short_text, &b = right.short_text;
        if (!left.complete || !right.complete) {
            finish(out, left.text + " " + right.text, 0);
        } else if (has(left, Prefix)) {
            std::string prefix = a;
            if (left.english == "un" || left.english == "non" || left.english == "in" ||
                left.english == "im" || left.english == "ir" || left.english == "il") {
                if (has(right, Action) || right.state == "result") prefix = "未";
                else if (has(right, Quality) || has(right, State)) prefix = "不";
                else if (has(right, Object) || has(right, Agent)) prefix = "无";
            }
            finish(out, prefix + b, 118);
        } else if (has(right, Agent) && !right.action.empty() && has(left, Object) &&
            !has(left, Quality) && !has(left, State)) {
            // An explicit agent sense supplies the actor; ordinary verbs do not.
            out.kinds = Agent;
            finish(out, right.action + a + "者", 135);
        } else if (has(left, Action) && category(left, "transitive") && has(right, Object)) {
            out.kinds = Action;
            finish(out, (left.action.empty() ? a : left.action) + b, 125);
        } else if (has(left, Object) && has(right, Action) && category(right, "intransitive")) {
            out.kinds = State;
            finish(out, a + (right.action.empty() ? b : right.action), 125);
        } else if ((has(left, Quality) || has(left, State)) &&
            (has(right, Object) || has(right, Agent))) {
            finish(out, a + b, 120);
        } else if ((has(left, Quality) || has(left, State)) && has(right, Action)) {
            finish(out, left.full_text + "的" + right.full_text, 110);
        } else if (has(left, Object) && has(right, Object)) {
            bool physical_head = category(right, "artifact") || category(right, "weapon") ||
                category(right, "armor") || category(right, "body") || category(right, "building");
            bool countable_head = physical_head || category(right, "creature") ||
                category(right, "plant") || category(right, "person") || category(right, "food");
            bool material_name = category(left, "material") && physical_head;
            bool numbered_name = category(left, "number") && countable_head;
            // Dwarven family-name imagery attaches a natural/material image
            // to a bodily emblem (fire-beard, stone-hand, moon-eye).  This is
            // a specific metaphor class, not a length-based catch-all join.
            bool body_emblem = category(right, "body") && (category(left, "nature") ||
                category(left, "celestial") || category(left, "landscape") ||
                category(left, "plant") || category(left, "creature"));
            finish(out, (material_name || numbered_name || body_emblem) ? a + b :
                left.full_text + "与" + right.full_text,
                material_name || numbered_name || body_emblem ? 115 : 105);
        } else if (has(left, Object) && has(right, Action) && category(right, "transitive")) {
            // A noun before a finite/transitive verb is not proof of an
            // inverted object.  Explicit agent morphology is handled above.
            finish(out, left.full_text + "与" + right.full_text, 100);
        } else if (has(left, Agent) && has(right, Object)) {
            finish(out, left.full_text + "之" + b, 100);
        } else if ((has(left, Quality) || has(left, State)) &&
            (has(right, Quality) || has(right, State))) {
            finish(out, left.full_text + "而" + right.full_text, 90);
        } else if (has(left, Object) && (has(right, Quality) || has(right, State) || has(right, Action))) {
            finish(out, left.full_text + "与" + right.full_text, 85);
        } else {
            // Empty-selector and edited names admit every pairing.  A neutral
            // conjunction preserves both senses without inventing an actor,
            // object, passive voice, ancestry, job, or causal story.
            finish(out, left.full_text + "与" + right.full_text, 70);
        }
        return out;
    }

    Part compound_part(std::string_view source) const {
        source = trim(source);
        // Exact lexical forms protect intrinsic hyphens and any future forms
        // containing spaces/the/of.  In particular awe-inspiring and
        // god-forsaken never enter the generated C-H split.
        Part exact = literal(source);
        if (exact.known) return exact;
        Part best = original(source);
        std::string folded = key(source);
        // The native title formatter can expose C- when its head has an empty
        // form.  Preserve the absent endpoint and the displayed hyphen rather
        // than inventing a head or accepting this as a complete surname.
        if (folded.size() > 1 && (folded.front() == '-') != (folded.back() == '-')) {
            bool missing_front = folded.front() == '-';
            std::string_view visible = missing_front ? source.substr(1) :
                source.substr(0, source.size() - 1);
            Part side = literal(visible);
            if (side.known) {
                side.text = missing_front ? "-" + side.text : side.text + "-";
                side.short_text = side.full_text = side.text;
                side.english = std::move(folded);
                side.complete = false;
                return side;
            }
        }
        if (folded.size() > 512) return best;
        for (std::size_t cut = 1; cut < folded.size(); ++cut) {
            std::size_t right_start = cut;
            if (folded[cut] == '-') ++right_start;
            if (right_start >= folded.size() || space(folded[cut - 1]) ||
                space(folded[right_start]) || folded[cut - 1] == '-') continue;
            auto left = variants(std::string_view(folded).substr(0, cut));
            auto right = variants(std::string_view(folded).substr(right_start));
            for (const auto &a : left) for (const auto &b : right) {
                Part p = combine(a, b);
                p.root_left = a.english;
                p.root_right = b.english;
                if (better(p, best)) best = std::move(p);
            }
        }
        return best;
    }

    // Single-root names keep complete imagery. Two-root surnames select
    // independently authored words according to their grammatical relation:
    // equal-width compounds or licensed particles, without truncation/padding.
    std::vector<Part> surname_variants(std::string_view source) const {
        if (auto p = override_part(source); p.known) {
            p.surname_core = p.text;
            unsigned width = glyph_count(p.text);
            if (width == 1) p.surname_compact = p.text;
            if (width == 2) p.surname_balanced = p.text;
            return {std::move(p)};
        }
        auto out = variants(source);
        for (auto &p : out) {
            auto found = surnames_.find(sense_key(p.english, p.kinds, p.categories,
                p.state, p.source_sense));
            if (found == surnames_.end()) continue;
            const auto &e = found->second;
            p.surname_source_action = p.action;
            p.surname_source_full = p.full_text;
            p.text = p.short_text = p.full_text = p.surname_core = e.core;
            p.surname_modifier = e.modifier;
            p.surname_head = e.head;
            p.action = e.action;
            p.surname_agent = e.agent;
            p.surname_compact = e.compact;
            p.surname_balanced = e.balanced;
            p.families = e.families;
        }
        return out;
    }
    static bool family(const Part &p, std::string_view value) {
        return std::binary_search(p.families.begin(), p.families.end(), std::string(value));
    }
    static bool family(const Part &p, std::initializer_list<std::string_view> values) {
        for (auto value : values) if (family(p, value)) return true;
        return false;
    }
    static unsigned glyph_count(std::string_view text) {
        unsigned count = 0;
        for (unsigned char c : text) if ((c & 0xc0) != 0x80) ++count;
        return count;
    }
    enum class SurnameForm { Image, Modifier, Head, Action, Agent };
    struct SurnameWord {
        std::string_view text;
        bool actor_suffix = false;
        std::string_view full_text;
    };
    static bool surname_identity_word(std::string_view text) {
        // Person-denoting heads in an explicit Agent sense. A balanced action
        // such as 疾行 or 仰慕 is not an identity merely because it is short.
        for (auto head : {"者", "人", "士", "师", "主", "王", "君", "官", "工", "匠",
                          "手", "徒", "客", "卫", "兵", "将", "使", "仆", "奴", "巫",
                          "僧", "民", "医", "伯", "侯", "家", "公", "贤"})
            if (text.ends_with(head)) return true;
        return false;
    }
    static std::vector<SurnameWord> surname_words(const Part &p, SurnameForm role) {
        if (role == SurnameForm::Head && has(p, Agent)) role = SurnameForm::Agent;
        std::vector<SurnameWord> out;
        auto add = [&](std::string_view text) {
            if (text.empty() || text.ends_with("的")) return;
            std::string_view full_text = text;
            bool suffix = role == SurnameForm::Agent && has(p, Agent) && text.ends_with("者");
            // Only an explicitly registered actor licenses this separation.
            // 者 is retained in the candidate, with its real syllable and tone.
            if (suffix) text.remove_suffix(std::string_view("者").size());
            unsigned width = glyph_count(text);
            if (width < 1 || width > 2) return;
            for (const auto &word : out)
                if (word.text == text && word.actor_suffix == suffix) return;
            out.push_back({text, suffix, full_text});
        };
        if (role == SurnameForm::Modifier) add(p.surname_modifier);
        else if (role == SurnameForm::Head) add(p.surname_head);
        else if (role == SurnameForm::Action) {
            // The original same-sense action field is already an authored
            // predicate: 织, 破, 守, etc. Do not infer verbs from image glyphs.
            add(p.surname_source_action);
            add(p.action);
        }
        else if (role == SurnameForm::Agent) add(p.surname_agent);
        if (role == SurnameForm::Action) {
            // Action slots accept only authored predicates. Image forms do
            // not establish a verb even in a sense that also has an action.
            // 附魔 remains 附魔; its image 魔 is not independently a verb.
            return out;
        }
        // An actor's compact image is not itself evidence of a complete
        // personal identity. Its action can be nominalized separately below.
        add(p.surname_core);
        if (role != SurnameForm::Agent) {
            add(p.surname_source_full);
            add(p.surname_balanced);
            add(p.surname_compact);
        } else if (surname_identity_word(p.surname_balanced)) {
            // Restore authored compact identities such as 君主, 判官, 织工.
            add(p.surname_balanced);
        }
        return out;
    }
    static int surname_word_fit(const Part &p, SurnameForm role, const SurnameWord &word) {
        std::string displayed(word.text);
        if (word.actor_suffix) displayed += "者";
        const std::string *position = nullptr;
        if (role == SurnameForm::Modifier) position = &p.surname_modifier;
        else if (role == SurnameForm::Head) position = &p.surname_head;
        else if (role == SurnameForm::Action) position = &p.action;
        else if (role == SurnameForm::Agent) position = &p.surname_agent;
        if (role == SurnameForm::Action && displayed == p.surname_source_action) return 10;
        if (position && displayed == *position) return 8;
        if (displayed == p.source_sense || displayed == p.surname_source_full) return 8;
        if (displayed == p.surname_compact || displayed == p.surname_balanced) return 6;
        if (displayed == p.surname_core) return 4;
        return 0;
    }
    static bool same_surname_sense(const Part &a, const Part &b) {
        return a.english == b.english && a.source_sense == b.source_sense &&
            a.kinds == b.kinds && a.state == b.state && a.categories == b.categories;
    }
    Part surname_combine(const Part &left, const Part &right) const {
        using Relation = MandarinNameProsody::Relation;
        struct Candidate {
            std::string text;
            MandarinNameProsody::Shape shape;
            std::string_view first_context, second_context;
            int form_score, name_style;
        };
        std::vector<Candidate> candidates;
        Part best = original(left.english + right.english);
        auto add = [&](const Part &a, SurnameForm a_role, SurnameWord first,
            const Part &b, SurnameForm b_role, SurnameWord second,
            std::string_view link, bool actor_ending, Relation relation, int naturalness) {
            if (first.text.empty() || second.text.empty() || first.text == second.text) return;
            std::string_view first_text = first.actor_suffix ? first.full_text : first.text;
            unsigned a_width = glyph_count(first_text), b_width = glyph_count(second.text);
            if (link == "之") {
                // The two base words must total fewer than four characters.
                // A licensed outer 者 is a separate, pronounced suffix.
                if (a_width + b_width >= 4) return;
                if (relation == Relation::VerbObject || relation == Relation::SubjectVerb) return;
            } else if (a_width != b_width) {
                return; // Unlinked compounds retain 1+1 or 2+2 imagery words.
            }
            // A suffix has provenance: an authored actor or an explicit
            // Agent's predicate. Ordinary noun pairs never acquire a 者.
            if (actor_ending && !has(a, Agent) && !has(b, Agent)) return;
            std::string_view ending = second.actor_suffix || actor_ending ? "者" : "";
            std::string text = std::string(first_text) + std::string(link) +
                std::string(second.text) + std::string(ending);
            int fit = surname_word_fit(a, a_role, first) +
                surname_word_fit(b, b_role, second);
            // A bare predicate condenses an explicit actor's identity. Keep
            // that semantic cost separate from the audible suffix's cost.
            if (ending.empty() &&
                ((has(a, Agent) && a_role == SurnameForm::Action) ||
                 (has(b, Agent) && b_role == SurnameForm::Action))) fit -= 8;
            auto canonical_short = [](const Part &p, SurnameForm role, std::string_view word) {
                if (glyph_count(word) != 1) return false;
                return role == SurnameForm::Action ? word == p.surname_source_action :
                    word == p.source_sense || word == p.surname_source_full;
            };
            if (canonical_short(a, a_role, first.text) && canonical_short(b, b_role, second.text))
                fit += 5;
            auto expansion = [](const Part &p, SurnameForm role, std::string_view word) {
                std::string_view source = role == SurnameForm::Action ?
                    p.surname_source_action : p.surname_source_full;
                unsigned original_width = glyph_count(source), width = glyph_count(word);
                return original_width && width > original_width ?
                    static_cast<int>(width - original_width) : 0;
            };
            fit -= expansion(a, a_role, first_text) + expansion(b, b_role, second.text);

            // Naming register is scored within the permitted particle tier;
            // it does not decide whether a grammatical 之/者 is licensed.
            // A bodily emblem or a natural identity is a family-name pattern;
            // an arbitrary action/object sentence is only a later fallback.
            bool explicit_identity =
                ((relation == Relation::Nominal || relation == Relation::Attribute ||
                  relation == Relation::ActorMotion || relation == Relation::Coordinate) &&
                 ((has(a, Agent) && a_role == SurnameForm::Agent) ||
                  (has(b, Agent) && (b_role == SurnameForm::Agent || b_role == SurnameForm::Head)))) ||
                (actor_ending && ((has(a, Agent) && a_role == SurnameForm::Action) ||
                                  (has(b, Agent) && b_role == SurnameForm::Action)));
            bool symbolic_head = family(b, {"body", "weapon", "armor", "artifact", "building",
                "landscape", "plant", "creature", "voice", "nature", "weather", "celestial",
                "light", "shadow"});
            bool symbolic_modifier = family(a, {"material", "body", "nature", "weather",
                "celestial", "light", "shadow", "landscape", "plant", "creature", "emotion",
                "virtue", "oath", "magic", "ruin", "decay", "time", "number"});
            int style = 0;
            if (explicit_identity) style = 3;
            else if (relation == Relation::Nominal || relation == Relation::Attribute) {
                style = 2;
                if (a_role != SurnameForm::Action && b_role != SurnameForm::Action &&
                    symbolic_modifier && symbolic_head) style = 3;
                // A job/owner followed by an object reads as a description.
                // An original single-character nominal prefix remains usable.
                if (family(a, "person") && !has(a, Agent) && a_role == SurnameForm::Modifier &&
                    !canonical_short(a, a_role, first.text)) style = 1;
            } else if (relation == Relation::SubjectVerb) {
                style = family(b, {"voice", "nature", "weather", "motion"}) &&
                    category(b, "intransitive") ? 2 : 1;
            } else if (relation == Relation::VerbObject) style = 1;
            else if (relation == Relation::Coordinate && naturalness >= 8) style = 2;
            if (explicit_identity) fit += 3;
            std::string_view first_context = a.surname_source_full.empty() ?
                a.surname_core : a.surname_source_full;
            std::string_view second_context = b.surname_source_full.empty() ?
                b.surname_core : b.surname_source_full;
            for (auto &candidate : candidates) {
                if (candidate.text == text && candidate.shape.relation == relation &&
                    candidate.first_context == first_context && candidate.second_context == second_context) {
                    if (style > candidate.name_style ||
                        (style == candidate.name_style && fit > candidate.form_score)) {
                        candidate.name_style = style;
                        candidate.form_score = fit;
                    }
                    return;
                }
            }
            candidates.push_back({std::move(text),
                {first_text, second.text, link, ending, relation,
                    first.actor_suffix || (a_role == SurnameForm::Agent && first_text.ends_with("者")),
                    !second.actor_suffix && b_role == SurnameForm::Agent && second.text.ends_with("者")},
                first_context, second_context, fit, style});
        };
        auto pair = [&](const Part &a, SurnameForm a_role, const Part &b, SurnameForm b_role,
            Relation relation, int naturalness, bool genitive = false, bool actor_ending = false) {
            auto first = surname_words(a, a_role), second = surname_words(b, b_role);
            for (const auto &x : first) for (const auto &y : second) {
                add(a, a_role, x, b, b_role, y, {}, actor_ending, relation, naturalness);
                if (genitive)
                    add(a, a_role, x, b, b_role, y, "之", actor_ending, relation, naturalness);
            }
        };
        const bool a_noun = has(left, Object | Agent), b_noun = has(right, Object | Agent);
        const bool a_attribute = has(left, Quality | State | Prefix);
        const bool b_attribute = has(right, Quality | State | Prefix);
        const bool a_action = has(left, Action), b_action = has(right, Action);
        auto physical = [](const Part &p) {
            return family(p, {"body", "weapon", "armor", "artifact", "building"}) ||
                category(p, "body") || category(p, "weapon") || category(p, "armor") ||
                category(p, "artifact") || category(p, "building");
        };
        auto natural = [](const Part &p) {
            return family(p, {"nature", "weather", "celestial", "light", "shadow", "landscape",
                "plant", "creature"});
        };
        auto abstract_image = [](const Part &p) {
            return family(p, {"emotion", "virtue", "oath", "magic", "ruin", "decay", "time"});
        };
        auto agent_motion = [](const Part &p) {
            return category(p, "intransitive") || family(p, "motion");
        };
        const bool repeated_image = left.surname_core == right.surname_core &&
            left.kinds == right.kinds && left.state == right.state;
        // Grammar licenses the available forms. Valid 之/者 forms are preferred;
        // naming register and sound choose within that tier, with equal-width
        // direct compounds retained as the fallback.
        if (a_noun && b_noun && !has(left, Agent) && !has(right, Agent) && !repeated_image) {
            bool reverse_material = (family(right, "material") || category(right, "material")) &&
                physical(left) && !family(left, "material") && !category(left, "material");
            const Part &owner = reverse_material ? right : left;
            const Part &head = reverse_material ? left : right;
            bool numbered = category(owner, "number") || family(owner, "number") ||
                category(head, "number") || family(head, "number");
            pair(owner, SurnameForm::Modifier, head, SurnameForm::Head,
                Relation::Nominal, 6, !numbered);
        }
        auto attributed = [&](const Part &quality, const Part &head) {
            if (!has(quality, Quality | State | Prefix) || !has(head, Object | Agent)) return;
            bool nominal_property = !family(quality, "attire") &&
                (quality.state == "result" || family(quality, {"color", "emotion", "virtue",
                    "decay", "ruin", "light", "shadow", "magic", "nature", "weather", "quality"}));
            pair(quality, SurnameForm::Modifier, head,
                has(head, Agent) ? SurnameForm::Agent : SurnameForm::Head,
                Relation::Attribute, 16, nominal_property);
        };
        if (a_attribute && b_noun) attributed(left, right);
        if (a_noun && b_attribute) {
            bool sensation = family(right, "emotion") &&
                family(left, {"body", "creature", "person"}) && right.state != "result";
            if (sensation)
                pair(left, SurnameForm::Head, right, SurnameForm::Image, Relation::SubjectVerb, 14);
            else attributed(right, left);
        }
        auto explicit_actor = [&](const Part &actor, const Part &object) {
            if (!has(actor, Agent) || !has(object, Object) || repeated_image) return;
            // An existing full actor identity is a head. Separating its
            // registered 者 yields the same set of base-width patterns as a
            // predicate-derived identity; it does not change its meaning.
            pair(object, SurnameForm::Head, actor, SurnameForm::Agent,
                agent_motion(actor) ? Relation::ActorMotion : Relation::Nominal, 18, true);
            if (actor.action.empty()) return;
            if (agent_motion(actor)) {
                pair(object, SurnameForm::Modifier, actor, SurnameForm::Action,
                    Relation::ActorMotion, 18, false, true);
            } else {
                // Action + object can appear as a compact epithet or with
                // 者. 之 is never inserted inside this verb-object unit.
                pair(actor, SurnameForm::Action, object, SurnameForm::Head,
                    Relation::VerbObject, 18);
                pair(actor, SurnameForm::Action, object, SurnameForm::Head,
                    Relation::VerbObject, 18, false, true);
            }
        };
        explicit_actor(left, right);
        explicit_actor(right, left);
        if (has(left, Agent) && has(right, Agent) && !repeated_image &&
            !left.action.empty() && !right.action.empty())
            pair(left, SurnameForm::Action, right, SurnameForm::Action,
                Relation::Coordinate, 12, false, true);
        if (has(left, Agent) && has(right, Agent) && !repeated_image) {
            auto first = surname_words(left, SurnameForm::Agent);
            auto second = surname_words(right, SurnameForm::Agent);
            for (const auto &a : first) for (const auto &b : second) {
                // Full two-character identities can coordinate. Each own
                // suffix remains inside that word, rather than being moved.
                if (glyph_count(a.full_text) != 2 || glyph_count(b.full_text) != 2) continue;
                add(left, SurnameForm::Agent, {a.full_text, false, a.full_text},
                    right, SurnameForm::Agent, {b.full_text, false, b.full_text},
                    {}, false, Relation::Coordinate, 8);
            }
        }
        if (a_action && category(left, "transitive") && b_noun)
            pair(left, SurnameForm::Action, right, SurnameForm::Head, Relation::VerbObject, 17);
        if (a_noun && b_action)
            pair(left, SurnameForm::Head, right, SurnameForm::Action, Relation::SubjectVerb,
                category(right, "intransitive") ? 17 : 5);
        if (a_action && !category(left, "transitive") && b_noun &&
            (left.state == "process" || family(left, "motion")))
            pair(left, SurnameForm::Modifier, right, SurnameForm::Head, Relation::Attribute, 13);
        if (a_noun && b_noun && !has(left, Agent) && !has(right, Agent)) {
            auto emotional_emblem = [&](const Part &feeling, const Part &image) {
                if (!family(feeling, {"emotion", "virtue", "oath"}) ||
                    !family(image, {"nature", "weather", "celestial", "light", "shadow", "voice"}))
                    return;
                // Emotion modifies a natural emblem in either English order.
                // This is a productive surname pattern, not a pair override.
                pair(feeling, SurnameForm::Modifier, image, SurnameForm::Head,
                    Relation::Nominal, 18, true);
            };
            emotional_emblem(left, right);
            emotional_emblem(right, left);
            if ((family(left, "material") || category(left, "material")) && physical(right))
                pair(left, SurnameForm::Modifier, right, SurnameForm::Head, Relation::Attribute, 18);
            if ((family(right, "material") || category(right, "material")) && physical(left) &&
                !family(left, "material") && !category(left, "material"))
                pair(right, SurnameForm::Modifier, left, SurnameForm::Head, Relation::Attribute, 18);
            if ((family(left, "number") || category(left, "number")) &&
                (physical(right) || family(right, {"plant", "creature", "person"})))
                pair(left, SurnameForm::Modifier, right, SurnameForm::Head, Relation::Attribute, 17);
            if (natural(left) && (physical(right) || family(right,
                {"landscape", "plant", "creature", "material", "voice"})))
                pair(left, SurnameForm::Modifier, right, SurnameForm::Head, Relation::Nominal, 14);
            if (family(right, "voice") && !family(left, "attire"))
                pair(left, SurnameForm::Modifier, right, SurnameForm::Head, Relation::Nominal, 16);
            if (family(left, "voice") && natural(right))
                pair(left, SurnameForm::Modifier, right, SurnameForm::Head, Relation::Nominal, 16);
            if (abstract_image(left) && (physical(right) || family(right, "voice")))
                pair(left, SurnameForm::Modifier, right, SurnameForm::Head, Relation::Nominal, 13);
            if (physical(left) && abstract_image(right))
                pair(left, SurnameForm::Head, right, SurnameForm::Image, Relation::Coordinate, 11);
            if (family(left, "body") && physical(right))
                pair(left, SurnameForm::Modifier, right, SurnameForm::Head, Relation::Nominal, 14);
            if (family(left, "emotion") && family(right, "emotion")) {
                pair(left, SurnameForm::Image, right, SurnameForm::Image, Relation::Coordinate, 8);
                pair(right, SurnameForm::Image, left, SurnameForm::Image, Relation::Coordinate, 8);
            }
        }
        // A broad poetic juxtaposition is still available for uncommon
        // images, but has less relation evidence than the constructions above.
        if (!has(left, Agent) && !has(right, Agent)) {
            const Part &a = b_attribute && !a_attribute ? right : left;
            const Part &b = b_attribute && !a_attribute ? left : right;
            pair(a, has(a, Action) ? SurnameForm::Action : SurnameForm::Image,
                b, has(b, Action) ? SurnameForm::Action : SurnameForm::Image,
                Relation::Coordinate, 0);
        }
        if (same_surname_sense(left, right) && a_noun && !has(left, Agent)) {
            std::string_view marker;
            if (family(left, {"creature", "plant", "body", "weapon", "armor", "artifact",
                "building", "person"})) marker = "双";
            else if (family(left, {"weather", "nature", "material", "landscape"}))
                marker = family(left, "landscape") ? "叠" : "重";
            if (!marker.empty() && glyph_count(left.surname_compact) == 1) {
                candidates.push_back({std::string(marker) + left.surname_compact,
                    {marker, left.surname_compact, {}, {}, Relation::Nominal, false, false},
                    marker == "重" ? "重叠" : marker, left.surname_core, 18, 3});
            }
        }
        unsigned best_particles = 0;
        for (const auto &candidate : candidates) {
            int pronunciation = MandarinNameProsody::rank(surname_readings_,
                candidate.shape, candidate.first_context, candidate.second_context);
            // Priority applies only after the grammatical and width gates in
            // add(). Keep it in Part::score so it also survives comparison
            // across the English root's alternative senses in surname_part().
            unsigned particles = glyph_count(candidate.shape.link) +
                glyph_count(candidate.shape.ending) +
                (candidate.shape.first_actor_suffix ? 1u : 0u) +
                (candidate.shape.second_actor_suffix ? 1u : 0u);
            constexpr int particle_priority = 4096;
            int score = (particles ? particle_priority : 0) +
                candidate.name_style * 128 + candidate.form_score * 3 +
                std::clamp(pronunciation, -12, 6) * 2;
            if (best.known && (score < best.score ||
                (score == best.score && particles >= best_particles))) continue;
            best.text = best.short_text = best.full_text = candidate.text;
            best.known = true;
            best.complete = left.complete && right.complete;
            best.roots = left.roots + right.roots;
            best.english = left.english + right.english;
            best.root_left = left.english;
            best.root_right = right.english;
            best.order = left.order + '\n' + right.order;
            best.score = score;
            best_particles = particles;
        }
        if (!best.known && same_surname_sense(left, right) && left.surname_core == right.surname_core &&
            left.surname_compact == right.surname_compact && left.kinds == right.kinds &&
            left.state == right.state && left.categories == right.categories &&
            left.families == right.families && glyph_count(left.surname_core) == 2) {
            best.text = best.short_text = best.full_text = left.surname_core;
            best.known = best.complete = left.complete && right.complete;
            best.roots = left.roots + right.roots;
            best.order = left.order + '\n' + right.order;
            best.score = 18;
        }
        return best;
    }
    Part surname_part(std::string_view source) const {
        // Recognition and English segmentation stay with the existing parser.
        // Literary choices can change a sense or Chinese order, but cannot
        // invent a new boundary or make an unknown component a surname.
        Part recognized = compound_part(source);
        if (!recognized.known || !recognized.complete) return recognized;
        if (auto p = override_part(source); p.known) return p;
        Part best = original(source);
        if (recognized.roots == 1) {
            for (auto p : surname_variants(source)) {
                p.score = role_score(p, Role::Plain);
                if (better(p, best)) best = std::move(p);
            }
            return best;
        }
        auto left = surname_variants(recognized.root_left);
        auto right = surname_variants(recognized.root_right);
        for (const auto &a : left) for (const auto &b : right) {
            Part p = surname_combine(a, b);
            if (better(p, best)) best = std::move(p);
        }
        return best.known ? best : original(source);
    }

    // A grammatical marker is protected when it belongs to an actual complete
    // lexicon form.  Capitalization alone cannot establish a word boundary.
    bool lexical_marker(std::string_view source, std::size_t at, std::size_t length) const {
        for (std::size_t start = 0; start <= at; ++start) {
            if (start && !space(source[start - 1])) continue;
            for (std::size_t end = at + length; end <= source.size(); ++end) {
                if (end < source.size() && !space(source[end])) continue;
                if (words_.contains(key(source.substr(start, end - start)))) return true;
            }
        }
        return false;
    }
    std::optional<std::size_t> marker(std::string_view source, std::string_view word,
        std::size_t from = 0) const {
        // Use the original offsets: whitespace folding is for lookup only.
        for (std::size_t i = from; i + word.size() <= source.size(); ++i) {
            if (i && !space(source[i - 1])) continue;
            if (i + word.size() < source.size() && !space(source[i + word.size()])) continue;
            if (key(source.substr(i, word.size())) != word) continue;
            if (!lexical_marker(source, i, word.size())) return i;
        }
        return std::nullopt;
    }

    Part phrase(std::string_view source) const {
        source = trim(source);
        Part exact = literal(source, Role::Head);
        if (exact.known) return exact;
        Part whole = compound_part(source);
        if (whole.known) return whole;
        std::vector<Part> parts;
        std::size_t start = 0;
        while (start < source.size()) {
            while (start < source.size() && space(source[start])) ++start;
            if (start == source.size()) break;
            std::size_t first_end = start;
            while (first_end < source.size() && !space(source[first_end])) ++first_end;
            std::size_t chosen_end = first_end;
            Part chosen = compound_part(source.substr(start, first_end - start));
            // Complete multiword lexemes outrank splitting at their spaces.
            for (std::size_t end = first_end; end <= source.size(); ++end) {
                if (end < source.size() && !space(source[end])) continue;
                Part candidate = literal(source.substr(start, end - start), Role::Head);
                if (candidate.known) { chosen = std::move(candidate); chosen_end = end; }
            }
            parts.push_back(std::move(chosen));
            start = chosen_end;
        }
        if (parts.empty()) return original(source);
        bool complete = std::all_of(parts.begin(), parts.end(), [](const Part &p) { return p.complete; });
        if (!complete) {
            Part out = original(source);
            out.text.clear();
            for (const auto &p : parts) {
                if (!out.text.empty()) out.text += ' ';
                out.text += p.text;
                out.known = out.known || p.known;
            }
            out.short_text = out.full_text = out.text;
            return out;
        }
        Part out = parts.back();
        for (std::size_t i = parts.size() - 1; i > 0; --i) {
            Part modifier = literal(parts[i - 1].english, Role::Modifier);
            if (!modifier.known) modifier = parts[i - 1];
            out = combine(modifier, out);
        }
        return out;
    }

    Part title_part(std::string_view source) const {
        source = trim(source);
        Part exact = literal(source, Role::Head);
        if (exact.known) return exact;
        std::string_view body = source;
        if (body.size() > 3 && key(body.substr(0, 3)) == "the" && space(body[3]))
            body = trim(body.substr(4));
        if (auto of = marker(body, "of")) {
            Part head = phrase(body.substr(0, *of));
            Part tail = phrase(body.substr(*of + 2));
            if (!head.known && !tail.known) return original(source);
            Part out = head;
            out.known = head.known || tail.known;
            out.complete = head.complete && tail.complete;
            if (head.text.empty()) finish(out, tail.text + "之", 0);
            else finish(out, tail.text + "之" + head.text, 0);
            return out;
        }
        Part out = phrase(body);
        return out.known ? out : original(source);
    }

    Part first_group(std::string_view source, const GivenCallback &given) const {
        source = trim(source);
        if (source.empty()) return original(source);
        if (auto p = name_override_part(source); p.known) return p;
        // Whole multiword forms must win before inventing a first/surname split.
        if (source.find(' ') != std::string_view::npos) {
            Part exact = literal(source);
            if (exact.known) return surname_part(source);
        }
        Part lexical = compound_part(source);
        // A completely covered two-root compound wins before the given-name
        // callback.  For a single homonymous word the callback may have explicit
        // native-given evidence, which takes priority over its English sense.
        if (lexical.known && lexical.roots >= 2) return surname_part(source);
        if (given) {
            if (source.find_first_of(" \t\r\n") == std::string_view::npos) {
                auto value = given(source);
                if (value && !value->empty()) {
                Part out = original(source);
                out.text = out.short_text = out.full_text = *value;
                out.known = out.complete = true;
                return out;
                }
            }
            for (std::size_t cut = 1; cut < source.size(); ++cut) {
                if (!space(source[cut]) || space(source[cut - 1])) continue;
                auto value = given(trim(source.substr(0, cut)));
                if (!value || value->empty()) continue;
                std::string_view rest = trim(source.substr(cut));
                Part surname = surname_part(rest);
                Part out = original(source);
                out.text = *value;
                append_group(out.text, surname.text);
                out.short_text = out.full_text = out.text;
                out.known = true;
                out.complete = surname.complete;
                return out;
            }
        }
        Part p = std::move(lexical);
        if (p.known) return surname_part(source);
        // An unknown given name may precede a reliably split compound surname.
        // Two ordinary separated English words do not establish this structure.
        for (std::size_t cut = 1; cut < source.size(); ++cut) {
            if (!space(source[cut]) || space(source[cut - 1])) continue;
            Part surname = compound_part(trim(source.substr(cut)));
            if (!surname.known || surname.roots < 2) continue;
            surname = surname_part(trim(source.substr(cut)));
            Part out = original(source);
            out.text = std::string(trim(source.substr(0, cut)));
            append_group(out.text, surname.text);
            out.short_text = out.full_text = out.text;
            out.known = true;
            return out;
        }
        return p;
    }

    Part unquoted(std::string_view source, const GivenCallback &given) const {
        source = trim(source);
        if (source.empty()) return original(source);
        if (auto p = name_override_part(source); p.known) return p;
        if (auto p = literal(source); p.known && source.find(' ') != std::string_view::npos)
            return surname_part(source);
        if (auto the = marker(source, "the")) {
            Part first = first_group(source.substr(0, *the), given);
            Part tail = title_part(source.substr(*the));
            if (!first.known && !tail.known) return original(source);
            Part out = first;
            append_group(out.text, tail.text);
            out.short_text = out.full_text = out.text;
            out.known = first.known || tail.known;
            out.complete = first.complete && tail.complete;
            return out;
        }
        if (auto of = marker(source, "of")) {
            Part head = first_group(source.substr(0, *of), given);
            Part tail = phrase(source.substr(*of + 2));
            if (!head.known && !tail.known) return original(source);
            Part out = head;
            out.known = head.known || tail.known;
            out.complete = head.complete && tail.complete;
            if (head.text.empty()) finish(out, tail.text + "之", 0);
            else finish(out, tail.text + "之" + head.text, 0);
            return out;
        }
        return first_group(source, given);
    }

    static std::optional<Quote> next_quote(std::string_view source, std::size_t from) {
        for (std::size_t i = from; i < source.size(); ++i) {
            if (i && !space(source[i - 1])) continue;
            std::string_view open, close;
            bool native_quote = false;
            if (source[i] == '\'' || source[i] == '"') open = close = source.substr(i, 1);
            else if (source[i] == '`') { open = "`"; close = "'"; native_quote = true; }
            else if (source.substr(i).starts_with("“")) { open = "“"; close = "”"; }
            else if (source.substr(i).starts_with("‘")) { open = "‘"; close = "’"; }
            else continue;
            std::size_t content = i + open.size();
            std::optional<Quote> matched;
            for (std::size_t end = source.find(close, content); end != std::string_view::npos;
                end = source.find(close, end + close.size())) {
                std::size_t after = end + close.size();
                if (after == source.size() || space(source[after])) {
                    matched = Quote{i, content, end, after};
                    if (!native_quote) return matched;
                }
            }
            if (matched) return matched;
        }
        return std::nullopt;
    }
};

} // namespace dfcn
