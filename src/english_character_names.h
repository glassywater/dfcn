#pragma once

#include <algorithm>
#include <array>
#include <cstdint>
#include <deque>
#include <filesystem>
#include <fstream>
#include <functional>
#include <initializer_list>
#include <optional>
#include <string>
#include <string_view>
#include <tuple>
#include <unordered_map>
#include <unordered_set>
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
        surname_cache_.clear();
        surname_cache_order_.clear();
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
        lexical_forms_.clear();
        for (const auto &[form, senses] : words_) lexical_forms_.insert(form);
        for (const auto &[form, target] : overrides_) lexical_forms_.insert(form);
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

    struct EntityWord {
        std::string_view english;
        int16_t part_of_speech = -1;
    };

    // Places and governing entities use the same authored imagery, grammar
    // and pronunciation as surnames, but never their particles or fallback.
    // The caller owns whole-name transliteration and the final type suffix.
    std::optional<std::string> entity_compound(std::string_view left,
        std::string_view right, int16_t left_pos = -1, int16_t right_pos = -1) const {
        if (!loaded_) return std::nullopt;
        return entity_result(entity_join(entity_parts(left, left_pos),
            entity_parts(right, right_pos)));
    }

    std::optional<std::string> entity_name(std::string_view source) const {
        if (!loaded_) return std::nullopt;
        return entity_result(entity_name_parts(source));
    }

    std::optional<std::string> entity_name(const std::array<EntityWord, 7> &words) const {
        if (!loaded_) return std::nullopt;
        const auto present = [&](std::size_t slot) { return !trim(words[slot].english).empty(); };
        const auto part = [&](std::size_t slot) {
            return entity_parts(words[slot].english, words[slot].part_of_speech);
        };
        std::vector<Part> front, title;
        if (present(0) || present(1)) {
            front = present(0) ? part(0) : part(1);
            if (present(0) && present(1)) front = entity_phrase_join(front, part(1));
            if (front.empty()) return std::nullopt;
        }
        bool has_title = false;
        for (std::size_t slot = 6; slot-- > 2;) {
            if (!present(slot)) continue;
            auto current = part(slot);
            if (current.empty()) return std::nullopt;
            title = has_title ? entity_phrase_join(current, title) : std::move(current);
            has_title = true;
            if (title.empty()) return std::nullopt;
        }
        std::vector<Part> tail;
        if (present(6)) {
            tail = part(6);
            if (tail.empty()) return std::nullopt;
        }
        return entity_result(entity_name_groups(std::move(front), std::move(title),
            std::move(tail)));
    }

    std::optional<std::string> title(std::string_view source) const {
        if (!loaded_) return std::nullopt;
        Part p = title_part(source);
        if (!p.known || !p.complete) return std::nullopt;
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
        if (!recognized || (!remainder.empty() && !after.complete)) return std::nullopt;
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
        std::string surname_source_action, surname_source_full, surname_er_identity;
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
    struct LexicalFormHash {
        using is_transparent = void;
        std::size_t operator()(std::string_view form) const noexcept {
            return std::hash<std::string_view>{}(form);
        }
    };
    std::unordered_set<std::string, LexicalFormHash, std::equal_to<>> lexical_forms_;
    // A world catalog repeats family surnames across many distinct given
    // names. Their literary scoring depends only on this loaded lexicon.
    mutable std::unordered_map<std::string, Part> surname_cache_;
    mutable std::deque<std::string> surname_cache_order_;
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
        if (candidate.known != current.known) return candidate.known;
        if (!candidate.known) return false;
        if (candidate.complete != current.complete) return candidate.complete;
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
        std::unordered_map<std::string, std::size_t> columns;
        std::size_t column_count = 0;
        while (std::getline(in, line)) {
            ++number;
            if (!line.empty() && line.back() == '\r') line.pop_back();
            if (number == 1 && line.starts_with("\xef\xbb\xbf")) line.erase(0, 3);
            if (trim(line).empty() || trim(line).front() == '#') continue;
            auto row = fields(line);
            if (!header) {
                // Name senses keep their original columns when optional
                // authored forms or metadata are added. Resolve by column
                // name so that schema evolution cannot disable every actor
                // name and consequently retain entire historical events.
                for (std::size_t index = 0; index < row.size(); ++index) {
                    const std::string column(key(row[index]));
                    if (column.empty() || !columns.emplace(column, index).second) {
                        error_ = "Invalid character-surname-lexicon.tsv header";
                        return false;
                    }
                }
                for (const auto *required : {"english", "kind", "category", "state", "sense",
                        "family", "core", "modifier", "head", "action", "agent"}) {
                    if (!columns.contains(required)) {
                        error_ = "Missing character-surname-lexicon.tsv column: " +
                            std::string(required);
                        return false;
                    }
                }
                column_count = row.size();
                header = true;
                continue;
            }
            if (row.size() < column_count) {
                error_ = "Invalid character-surname-lexicon.tsv row " + std::to_string(number);
                return false;
            }
            const auto value = [&](const char *column) -> std::string_view {
                const auto found = columns.find(column);
                return found == columns.end() ? std::string_view{} : trim(row[found->second]);
            };
            if (key(value("english")).empty() || value("sense").empty() || value("core").empty()) {
                error_ = "Invalid character-surname-lexicon.tsv row " + std::to_string(number);
                return false;
            }
            std::string sense = sense_key(key(value("english")), kinds(labels(value("kind"))),
                labels(value("category")), key(value("state")), value("sense"));
            SurnameEntry entry{std::string(value("core")), std::string(value("modifier")),
                std::string(value("head")), std::string(value("action")), std::string(value("agent")),
                std::string(value("compact")), std::string(value("balanced")), labels(value("family"))};
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
            return surname_part(source);
        Part surname = surname_part(source.substr(split + 1));
        if (!surname.known || !surname.complete) return p;
        p.text = p.text.substr(0, dot) + "·" + surname.text;
        p.short_text = p.full_text = p.text;
        return p;
    }
    std::vector<Part> variants(std::string_view source, bool lexical_only = false) const {
        if (!lexical_only)
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
            // Reject impossible boundaries before constructing either sense's
            // many strings and metadata. The folded/trimmed forms are exactly
            // those that variants() would look up in the loaded dictionaries.
            if (!lexical_forms_.contains(trim(std::string_view(folded).substr(0, cut))) ||
                !lexical_forms_.contains(trim(std::string_view(folded).substr(right_start)))) continue;
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
    std::vector<Part> surname_variants(std::string_view source, bool lexical_only = false) const {
        if (!lexical_only) {
            if (auto p = override_part(source); p.known) {
                p.surname_core = p.text;
                unsigned width = glyph_count(p.text);
                if (width == 1) p.surname_compact = p.text;
                if (width == 2) p.surname_balanced = p.text;
                return {std::move(p)};
            }
        }
        auto out = variants(source, lexical_only);
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
            if (has(p, Agent) && (er_agent(p) || p.surname_core.ends_with("者") ||
                p.surname_agent.ends_with("者"))) {
                for (const auto *word : {&p.surname_agent, &p.surname_core, &p.surname_source_full}) {
                    if (word->ends_with("者") && glyph_count(*word) == 3) {
                        p.surname_er_identity = *word;
                        break;
                    }
                }
                if (p.surname_er_identity.empty()) {
                    for (const auto *verb : {&p.action, &p.surname_source_action}) {
                        if (glyph_count(*verb) == 2) {
                            p.surname_er_identity = *verb + "者";
                            break;
                        }
                    }
                }
            }
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
    enum class SurnameForm { Image, Modifier, Head, Action, Agent, ActorStem };
    static bool er_agent(const Part &p) {
        // The suffix must belong to an explicitly registered personal agent;
        // water/winter/copper and other lookalikes do not license 者.
        return has(p, Agent) && (p.english.ends_with("er") || p.english.ends_with("ers"));
    }
    static bool surname_actor_shape(std::string_view text) {
        const auto actor = text.find("者");
        return actor == std::string_view::npos ||
            (text.ends_with("者") && glyph_count(text) == 3 &&
             actor == text.size() - std::string_view("者").size() &&
             text.find("之") == std::string_view::npos);
    }
    static bool surname_actor_licensed(const Part &p) {
        if (!has(p, Agent)) return false;
        return er_agent(p) || !p.action.empty() || p.surname_agent.ends_with("者") ||
            p.surname_core.ends_with("者") || p.source_sense.ends_with("者") ||
            p.surname_source_full.ends_with("者");
    }
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
            bool suffix = (role == SurnameForm::Agent || role == SurnameForm::ActorStem) &&
                has(p, Agent) && text.ends_with("者");
            // Only an explicitly registered actor licenses this separation.
            // 者 is retained in the candidate, with its real syllable and tone.
            if (suffix) text.remove_suffix(std::string_view("者").size());
            unsigned width = glyph_count(text);
            if (width < 1 || width > 2) return;
            if (role == SurnameForm::ActorStem && width != 1) return;
            if (role == SurnameForm::Agent && er_agent(p) && !suffix) return;
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
        else if (role == SurnameForm::Agent) {
            add(p.surname_er_identity);
            add(p.surname_agent);
        }
        else if (role == SurnameForm::ActorStem) {
            // A registered Agent's compact image supplies an identity stem,
            // never a verb. The explicit English agent supplies the final 者.
            if (surname_actor_licensed(p)) {
                add(p.source_sense);
                add(p.surname_agent);
                add(p.surname_core);
                add(p.surname_source_full);
                add(p.surname_compact);
            }
            return out;
        }
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
    Part ordered_er_pair(const Part &left, const Part &right) const {
        using Relation = MandarinNameProsody::Relation;
        Part best = original(left.english + right.english);
        if (!er_agent(left) && !er_agent(right)) return best;
        struct Image {
            std::string_view word;
            int fit;
        };
        auto images = [](const Part &part) {
            std::vector<Image> out;
            auto add = [&](std::string_view word, int fit) {
                // Only remove an explicitly registered grammatical suffix;
                // never shorten a two-character image by slicing its glyphs.
                if (has(part, Agent) && word.ends_with("者"))
                    word.remove_suffix(std::string_view("者").size());
                if (glyph_count(word) != 1 || word == "者" || word == "之" || word == "的")
                    return;
                for (auto &image : out) {
                    if (image.word == word) {
                        image.fit = std::max(image.fit, fit);
                        return;
                    }
                }
                out.push_back({word, fit});
            };
            add(part.surname_compact, 10);
            add(part.surname_source_action, 8);
            add(part.action, 8);
            add(part.source_sense, 8);
            add(part.surname_source_full, 8);
            add(part.surname_core, 6);
            add(part.surname_modifier, 6);
            add(part.surname_head, 6);
            add(part.surname_agent, 6);
            return out;
        };
        auto first = images(left), second = images(right);
        for (const auto &a : first) for (const auto &b : second) {
            int pronunciation = MandarinNameProsody::rank(surname_readings_,
                {a.word, b.word, {}, "者", Relation::Nominal, false, false},
                left.surname_source_full, right.surname_source_full);
            int score = 5 * 4096 + (a.fit + b.fit) * 3 +
                std::clamp(pronunciation, -12, 6) * 2;
            if (best.known && score <= best.score) continue;
            // AerB and ABer have the same immutable A, B, 者 slots. Sound
            // selects authored images inside those slots, never their order.
            best.text = best.short_text = best.full_text =
                std::string(a.word) + std::string(b.word) + "者";
            best.known = true;
            best.complete = left.complete && right.complete;
            best.roots = 2;
            best.kinds = Agent;
            best.english = left.english + right.english;
            best.root_left = left.english;
            best.root_right = right.english;
            best.order = left.order + '\n' + right.order;
            best.score = score;
        }
        return best;
    }

    Part ordered_er_part(std::string_view source, bool &required) const {
        required = false;
        Part best = original(source);
        std::string folded = key(source);
        // A real single-word lexical entry protects water, winter, creature
        // nouns and other intrinsic spellings. Whole-surname overrides do not
        // hide a genuine two-root er surname from this channel.
        if (folded.size() > 512) return best;
        if (words_.contains(folded)) {
            auto exact = surname_variants(folded, true);
            if (!std::any_of(exact.begin(), exact.end(), er_agent)) return best;
        }
        for (std::size_t cut = 1; cut < folded.size(); ++cut) {
            std::size_t right_start = cut;
            if (folded[cut] == '-') ++right_start;
            if (right_start >= folded.size() || space(folded[cut - 1]) ||
                space(folded[right_start]) || folded[cut - 1] == '-') continue;
            std::string a = folded.substr(0, cut), b = folded.substr(right_start);
            if (!words_.contains(a) || !words_.contains(b)) continue;
            auto left = surname_variants(a, true), right = surname_variants(b, true);
            bool left_er = std::any_of(left.begin(), left.end(), er_agent);
            bool right_er = std::any_of(right.begin(), right.end(), er_agent);
            if (!left_er && !right_er) continue;
            required = true;
            // Lock the actual agent senses before comparing surface forms;
            // a homonymous object sense cannot escape the final 者 rule.
            for (const auto &lhs : left) for (const auto &rhs : right) {
                if ((left_er && !er_agent(lhs)) || (right_er && !er_agent(rhs))) continue;
                Part candidate = ordered_er_pair(lhs, rhs);
                if (better(candidate, best)) best = std::move(candidate);
            }
        }
        return best;
    }

    Part surname_combine(const Part &left, const Part &right, bool entity = false) const {
        using Relation = MandarinNameProsody::Relation;
        // An er surname keeps these independently parsed A/B slots intact.
        const bool left_er = er_agent(left), right_er = er_agent(right);
        const bool requires_er_actor = left_er || right_er;
        // The ordinary grammar engine may reorder nouns and predicates. An
        // er surname must leave that engine before any such transformation.
        if (requires_er_actor && !entity) return ordered_er_pair(left, right);
        struct Candidate {
            std::string text;
            MandarinNameProsody::Shape shape;
            std::string_view first_context, second_context;
            int form_score, name_style, pattern_rank;
            const Part *head = nullptr;
        };
        std::vector<Candidate> candidates;
        Part best = original(left.english + right.english);
        auto add = [&](const Part &a, SurnameForm a_role, SurnameWord first,
            const Part &b, SurnameForm b_role, SurnameWord second,
            std::string_view link, bool actor_ending, Relation relation, int naturalness,
            bool terminal = false) {
            if (first.text.empty() || second.text.empty() ||
                (!terminal && first.text == second.text)) return;
            std::string_view first_text = first.actor_suffix ? first.full_text : first.text;
            unsigned a_width = glyph_count(first_text), b_width = glyph_count(second.text);
            if (entity && (!link.empty() || actor_ending || first.actor_suffix ||
                second.actor_suffix || first_text.find("者") != std::string_view::npos ||
                second.text.find("者") != std::string_view::npos ||
                first_text.find("之") != std::string_view::npos ||
                second.text.find("之") != std::string_view::npos ||
                a_width != b_width || (a_width != 1 && a_width != 2))) return;
            bool modifier_evidence = first.text == a.surname_modifier ||
                first.text == a.source_sense || first.text == a.surname_source_full;
            if (link == "之") {
                // The two base words must total fewer than four characters.
                // A licensed outer 者 is a separate, pronounced suffix.
                if (a_width + b_width >= 4) return;
                if (relation == Relation::VerbObject || relation == Relation::SubjectVerb) return;
                // Scalar properties, material and numeral prefixes are bound
                // modifiers, not independent genitive images. Do not turn a
                // colour or a metallic/body emblem into ownership.
                if (has(a, Prefix) || family(a, {"material", "color", "number"}) ||
                    category(a, "material") || category(a, "number")) return;
                if (relation == Relation::Attribute &&
                    !family(a, {"emotion", "virtue", "oath", "magic", "nature", "weather",
                        "celestial", "light", "shadow", "landscape", "time", "ruin", "decay"})) return;
                if (a_width == 1 && has(a, Quality | State) &&
                    !has(a, Object) && !modifier_evidence) return;
            } else if (a_width != b_width) {
                return; // Unlinked compounds retain 1+1 or 2+2 imagery words.
            }
            // A suffix has provenance: an authored actor or an explicit
            // Agent's predicate. Ordinary noun pairs never acquire a 者.
            if (actor_ending && !has(a, Agent) && !has(b, Agent)) return;
            std::string_view ending = second.actor_suffix || actor_ending ? "者" : "";
            // Every actor surname uses one registered image per English root
            // and one final 者. This also covers authored suffixes and agents
            // on the left, rather than only er/ers at the English right edge.
            if (!ending.empty() || first_text.find("者") != std::string_view::npos ||
                second.text.find("者") != std::string_view::npos) {
                if (ending != "者" || a_width != 1 || b_width != 1 || !link.empty() ||
                    first_text.find("者") != std::string_view::npos ||
                    second.text.find("者") != std::string_view::npos) return;
            }
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

            // Naming register selects within the user's construction stages.
            // It does not decide whether a grammatical 之/者 is licensed.
            // A bodily emblem or a natural identity is a family-name pattern;
            // an arbitrary action/object sentence is only a later fallback.
            bool explicit_identity =
                ((relation == Relation::Nominal || relation == Relation::Attribute ||
                  relation == Relation::ActorMotion || relation == Relation::Coordinate) &&
                 ((has(a, Agent) && a_role == SurnameForm::Agent) ||
                  (has(b, Agent) && (b_role == SurnameForm::Agent ||
                    b_role == SurnameForm::Head || b_role == SurnameForm::ActorStem)))) ||
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

            bool physical_head = family(b, {"body", "weapon", "armor", "artifact", "building"});
            bool natural_head = family(b, {"nature", "weather", "celestial", "light", "shadow",
                "landscape", "plant", "creature"});
            bool natural_modifier = family(a, {"nature", "weather", "celestial", "light", "shadow",
                "landscape", "plant", "creature"});
            bool compact_relation = false;
            if (relation == Relation::Nominal || relation == Relation::Attribute) {
                compact_relation =
                    (has(a, Quality | State | Prefix) && has(b, Object | Agent) &&
                        (physical_head || natural_head || family(b, {"person", "voice"}))) ||
                    (family(a, {"material", "color"}) && (physical_head || natural_head)) ||
                    (family(a, "number") && (physical_head || family(b, {"plant", "creature", "person"}))) ||
                    (natural_modifier && (physical_head || natural_head || family(b, "voice"))) ||
                    (family(a, {"emotion", "virtue", "oath", "magic", "ruin", "decay", "time"}) &&
                        (physical_head || natural_head || family(b, "voice"))) ||
                    (family(a, "voice") && natural_head) ||
                    (family(a, "body") && physical_head) || explicit_identity;
            } else if (relation == Relation::VerbObject) {
                compact_relation = a_role == SurnameForm::Action && has(b, Object | Agent) &&
                    (category(a, "transitive") || has(a, Agent));
            } else if (relation == Relation::SubjectVerb) {
                compact_relation = has(a, Object | Agent) &&
                    (category(b, "intransitive") ||
                     (family(b, "emotion") && b.state != "result"));
            } else if (relation == Relation::ActorMotion) {
                compact_relation = explicit_identity;
            } else if (relation == Relation::Coordinate) {
                compact_relation = naturalness >= 8;
            }
            // The authored word must still support its own grammatical role.
            // A bare compact image is not proof of a predicate (Action slots
            // already accept only registered predicates in surname_words).
            compact_relation = compact_relation &&
                surname_word_fit(a, a_role, first) >= 4 &&
                surname_word_fit(b, b_role, second) >= 4;
            if (has(a, Quality | State) && !has(a, Object) && !modifier_evidence)
                compact_relation = false;
            // A longer surface does not make an unsupported juxtaposition
            // natural. Both entity widths need the same licensed relation.
            if (entity && !compact_relation) return;
            int pattern = link.empty() ?
                (a_width == 1 ? (compact_relation ? 4 : 0) : 1) :
                (a_width == 1 && b_width == 1 ? 3 : 2);
            std::string_view first_context = a.surname_source_full.empty() ?
                a.surname_core : a.surname_source_full;
            std::string_view second_context = b.surname_source_full.empty() ?
                b.surname_core : b.surname_source_full;
            for (auto &candidate : candidates) {
                if (candidate.text == text && candidate.shape.relation == relation &&
                    candidate.first_context == first_context && candidate.second_context == second_context) {
                    if (pattern > candidate.pattern_rank ||
                        (pattern == candidate.pattern_rank && (style > candidate.name_style ||
                         (style == candidate.name_style && fit > candidate.form_score)))) {
                        candidate.name_style = style;
                        candidate.form_score = fit;
                        candidate.pattern_rank = pattern;
                    }
                    return;
                }
            }
            candidates.push_back({std::move(text),
                {first_text, second.text, link, ending, relation,
                    first.actor_suffix || (a_role == SurnameForm::Agent && first_text.ends_with("者")),
                    !second.actor_suffix && b_role == SurnameForm::Agent && second.text.ends_with("者")},
                first_context, second_context, fit, style, pattern, &b});
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
        const bool repeated_image = same_surname_sense(left, right);
        // Grammar licenses forms, then the user's stages choose them:
        // natural 1+1; 1之1; 2之1/1之2; 2+2. Explicit er identities have
        // their separate two-imagery-syllable + 者 requirement.
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
        auto compact_actor = [&](const Part &image, const Part &actor) {
            if (!surname_actor_licensed(actor)) return;
            auto images = surname_words(image, SurnameForm::Image);
            auto actors = surname_words(actor, SurnameForm::ActorStem);
            for (const auto &word : images) for (const auto &stem : actors) {
                if (glyph_count(word.text) != 1) continue;
                if (same_surname_sense(image, actor) && word.text == stem.text) {
                    add(image, SurnameForm::Image, {"双", false, "双"}, actor,
                        SurnameForm::ActorStem, stem, {}, true,
                        Relation::Nominal, 18, true);
                    continue;
                }
                // This terminal identity does not pretend an image is a verb.
                // Exact grammatical constructions above retain their score.
                add(image, SurnameForm::Image, word, actor, SurnameForm::ActorStem,
                    stem, {}, true, Relation::Nominal, 0, true);
            }
        };
        compact_actor(left, right);
        compact_actor(right, left);
        if (has(left, Agent) && has(right, Agent))
            pair(left, SurnameForm::ActorStem, right, SurnameForm::ActorStem,
                Relation::Coordinate, 12, false, true);
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
        if (!entity && same_surname_sense(left, right) && a_noun && !has(left, Agent)) {
            std::string_view marker;
            if (family(left, {"creature", "plant", "body", "weapon", "armor", "artifact",
                "building", "person"})) marker = "双";
            else if (family(left, {"weather", "nature", "material", "landscape"}))
                marker = family(left, "landscape") ? "叠" : "重";
            if (!marker.empty() && glyph_count(left.surname_compact) == 1) {
                candidates.push_back({std::string(marker) + left.surname_compact,
                    {marker, left.surname_compact, {}, {}, Relation::Nominal, false, false},
                    marker == "重" ? "重叠" : marker, left.surname_core, 18, 3, 4});
            }
        }
        unsigned best_particles = 0;
        for (const auto &candidate : candidates) {
            int pronunciation = MandarinNameProsody::rank(surname_readings_,
                candidate.shape, candidate.first_context, candidate.second_context);
            if (entity && pronunciation < -3) continue;
            // Construction stages survive cross-sense comparison. Sound
            // breaks ties within a stage; a genuine phonetic collision can
            // demote a compact coinage rather than being hidden by its width.
            unsigned particles = glyph_count(candidate.shape.link) +
                glyph_count(candidate.shape.ending) +
                (candidate.shape.first_actor_suffix ? 1u : 0u) +
                (candidate.shape.second_actor_suffix ? 1u : 0u);
            int pattern = candidate.pattern_rank;
            if (pattern == 4 && pronunciation < -3) pattern = 0;
            constexpr int pattern_priority = 4096;
            int score = pattern * pattern_priority +
                candidate.name_style * 128 + candidate.form_score * 3 +
                std::clamp(pronunciation, -12, 6) * 2;
            if (best.known && (score < best.score ||
                (score == best.score && particles >= best_particles))) continue;
            if (entity && candidate.head) best = *candidate.head;
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
            if (entity) {
                // Retain the chosen head's sense for later title modifiers,
                // while every available surface retains all previous roots.
                // A subsequent join cannot silently select the old head alone.
                best.source_sense = best.surname_source_full = best.surname_core =
                    best.surname_modifier = best.surname_head = best.surname_agent = best.text;
                best.surname_compact = glyph_count(best.text) == 1 ? best.text : "";
                best.surname_balanced = glyph_count(best.text) == 2 ? best.text : "";
                best.surname_source_action = best.action = has(best, Action) ? best.text : "";
                best.surname_er_identity.clear();
            }
        }
        if (entity) return best;
        if (!best.known && !has(left, Agent) && !has(right, Agent) &&
            same_surname_sense(left, right) && left.surname_core == right.surname_core &&
            left.surname_compact == right.surname_compact && left.kinds == right.kinds &&
            left.state == right.state && left.categories == right.categories &&
            left.families == right.families && glyph_count(left.surname_core) == 2) {
            best.text = best.short_text = best.full_text = left.surname_core + right.surname_core;
            best.known = best.complete = left.complete && right.complete;
            best.roots = left.roots + right.roots;
            best.order = left.order + '\n' + right.order;
            best.score = 18;
        }
        if (!best.known && (surname_actor_licensed(left) || surname_actor_licensed(right))) {
            // A missing one-character image never licenses a longer 者 name.
            // Keep the two complete registered images without adding an actor
            // suffix. Removing an explicit Agent's grammatical suffix here
            // restores its authored base; it does not truncate an image word.
            auto images = [](const Part &part) {
                std::vector<std::string> words;
                for (const auto *word : {&part.surname_balanced, &part.surname_core,
                    &part.surname_source_full, &part.action, &part.surname_compact}) {
                    std::string base = *word;
                    if (has(part, Agent) && base.ends_with("者"))
                        base.erase(base.size() - std::string_view("者").size());
                    if (base.empty() || base.find("者") != std::string::npos ||
                        base.ends_with("的")) continue;
                    if (std::find(words.begin(), words.end(), base) == words.end())
                        words.push_back(std::move(base));
                }
                return words;
            };
            auto first = images(left), second = images(right);
            for (const auto &a : first) for (const auto &b : second) {
                const auto width = glyph_count(a);
                if ((width != 1 && width != 2) || width != glyph_count(b)) continue;
                int pronunciation = MandarinNameProsody::rank(surname_readings_,
                    {a, b, {}, {}, Relation::Coordinate, false, false},
                    left.surname_source_full, right.surname_source_full);
                int score = -4096 + std::clamp(pronunciation, -12, 6) * 2;
                if (best.known && score <= best.score) continue;
                best.text = best.short_text = best.full_text = a + b;
                best.known = true;
                best.complete = left.complete && right.complete;
                best.roots = left.roots + right.roots;
                best.english = left.english + right.english;
                best.root_left = left.english;
                best.root_right = right.english;
                best.order = left.order + '\n' + right.order;
                best.score = score;
            }
            if (!best.known && !first.empty() && !second.empty()) {
                best.text = best.short_text = best.full_text = first.front() + "与" + second.front();
                best.known = true;
                best.complete = left.complete && right.complete;
                best.roots = left.roots + right.roots;
                best.english = left.english + right.english;
                best.root_left = left.english;
                best.root_right = right.english;
                best.order = left.order + '\n' + right.order;
                best.score = -8192;
            }
        }
        return best;
    }
    Part surname_part(std::string_view source) const {
        source = trim(source);
        if (source.size() > 512) return surname_part_uncached(source);
        std::string cache_key(source);
        if (const auto cached = surname_cache_.find(cache_key); cached != surname_cache_.end())
            return cached->second;
        Part result = surname_part_uncached(source);
        constexpr std::size_t maximum = 32768;
        if (surname_cache_.size() >= maximum && !surname_cache_order_.empty()) {
            surname_cache_.erase(surname_cache_order_.front());
            surname_cache_order_.pop_front();
        }
        const auto inserted = surname_cache_.emplace(cache_key, result);
        try { surname_cache_order_.push_back(std::move(cache_key)); }
        catch (...) { surname_cache_.erase(inserted.first); throw; }
        return result;
    }

    Part surname_part_uncached(std::string_view source) const {
        source = trim(source);
        bool requires_er = false;
        Part ordered = ordered_er_part(source, requires_er);
        if (requires_er) return ordered;
        // Recognition and English segmentation stay with the existing parser.
        // Literary choices can change a sense or Chinese order, but cannot
        // invent a new boundary or make an unknown component a surname.
        Part recognized = compound_part(source);
        if (!recognized.known || !recognized.complete) return recognized;
        if (auto p = override_part(source); p.known) return p;
        Part best = original(source);
        if (recognized.roots == 1) {
            for (auto p : surname_variants(source)) {
                if ((er_agent(p) || p.text.ends_with("者")) && !p.surname_er_identity.empty())
                    p.text = p.short_text = p.full_text = p.surname_er_identity;
                if (!surname_actor_shape(p.text)) continue;
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
        // A complete lexical parse is evidence for both roots even when no
        // literary surface form survived. Keep its complete Chinese wording;
        // do not erase a known surname or publish a half-translated identity.
        if (best.known) return best;
        return surname_actor_shape(recognized.text) ? recognized : original(source);
    }

    static std::optional<std::string> entity_result(const std::vector<Part> &parts) {
        Part best;
        for (const auto &part : parts)
            if (part.known && part.complete && better(part, best)) best = part;
        return best.known ? std::optional<std::string>(std::move(best.text)) : std::nullopt;
    }

    static void append_entity_part(std::vector<Part> &parts, Part part) {
        if (!part.known || !part.complete) return;
        for (auto &current : parts) {
            if (current.text == part.text && current.kinds == part.kinds &&
                current.state == part.state && current.categories == part.categories &&
                current.families == part.families) {
                if (better(part, current)) current = std::move(part);
                return;
            }
        }
        parts.push_back(std::move(part));
    }

    std::vector<Part> entity_join(const std::vector<Part> &left,
        const std::vector<Part> &right) const {
        std::vector<Part> out;
        for (const auto &a : left) for (const auto &b : right) {
            append_entity_part(out, surname_combine(a, b, true));
            append_entity_part(out, surname_combine(b, a, true));
        }
        return out;
    }

    static Part entity_composed(const Part &head, const Part &left,
        const Part &right, std::string text, std::string english, int score) {
        // A complete entity phrase remains a phrase on subsequent joins.
        // Preserve its actual head's lexical sense and every constituent;
        // personal surname widths must never reparse this text as one root.
        Part out = head;
        out.text = out.short_text = out.full_text = std::move(text);
        out.english = std::move(english);
        out.known = left.known && right.known;
        out.complete = left.complete && right.complete;
        out.roots = left.roots + right.roots;
        out.root_left = left.english;
        out.root_right = right.english;
        out.order = left.order + '\n' + right.order;
        out.score = score;
        out.source_sense = out.surname_source_full = out.surname_core =
            out.surname_modifier = out.surname_head = out.surname_agent = out.text;
        out.surname_compact = glyph_count(out.text) == 1 ? out.text : "";
        out.surname_balanced = glyph_count(out.text) == 2 ? out.text : "";
        out.surname_source_action = out.action = has(out, Action) ? out.text : "";
        out.surname_er_identity.clear();
        return out;
    }

    static std::vector<SurnameWord> entity_phrase_words(const Part &part,
        SurnameForm role) {
        if (!part.known || !part.complete || part.text.empty()) return {};
        if (part.roots > 1) return {{part.text, false, part.text}};
        auto words = surname_words(part, role);
        // A registered lexical word can itself exceed a personal surname's
        // width. Keep that whole word when no surname-sized form is available.
        if (words.empty() && !part.text.ends_with("的") &&
            part.text.find("者") == std::string::npos)
            words.push_back({part.text, false, part.text});
        return words;
    }

    std::vector<Part> entity_phrase_join(const std::vector<Part> &left,
        const std::vector<Part> &right) const {
        auto out = entity_join(left, right);
        if (!out.empty()) return out;
        using Relation = MandarinNameProsody::Relation;
        const auto physical = [](const Part &part) {
            return family(part, {"body", "weapon", "armor", "artifact", "building"}) ||
                category(part, "body") || category(part, "weapon") ||
                category(part, "armor") || category(part, "artifact") ||
                category(part, "building");
        };
        const auto natural = [](const Part &part) {
            return family(part, {"nature", "weather", "celestial", "light", "shadow",
                "landscape", "plant", "creature"});
        };
        const auto add = [&](const Part &first, SurnameForm first_role,
            const Part &second, SurnameForm second_role, const Part &head,
            Relation relation) {
            const auto first_words = entity_phrase_words(first, first_role);
            const auto second_words = entity_phrase_words(second, second_role);
            for (const auto &a : first_words) for (const auto &b : second_words) {
                if (a.actor_suffix || b.actor_suffix) continue;
                const int pronunciation = MandarinNameProsody::rank(surname_readings_,
                    {a.text, b.text, {}, {}, relation, false, false},
                    first.surname_source_full, second.surname_source_full);
                if (pronunciation < -3) continue;
                const int fit = (first.roots > 1 ? 8 : surname_word_fit(first, first_role, a)) +
                    (second.roots > 1 ? 8 : surname_word_fit(second, second_role, b));
                auto composed = entity_composed(head, first, second,
                    std::string(a.text) + std::string(b.text),
                    first.english + ' ' + second.english,
                    -4096 + fit * 3 + std::clamp(pronunciation, -12, 6) * 2);
                append_entity_part(out, std::move(composed));
            }
        };
        for (const auto &a : left) for (const auto &b : right) {
            // Complete registered modifiers can attach to an existing noun
            // phrase. Their unequal lengths do not remove the grammatical
            // relation, and no new genitive or actor is inferred here.
            if (has(a, Quality | State) && has(b, Object | Agent))
                add(a, SurnameForm::Modifier, b, SurnameForm::Head, b, Relation::Attribute);
            if (has(a, Prefix) && has(b, Object | Agent | Quality | State))
                add(a, SurnameForm::Modifier, b, SurnameForm::Head, b, Relation::Attribute);
            if (has(a, Object | Agent) && has(b, Quality | State))
                add(b, SurnameForm::Modifier, a, SurnameForm::Head, a, Relation::Attribute);
            if (has(a, Action) && category(a, "transitive") && has(b, Object | Agent))
                add(a, SurnameForm::Action, b, SurnameForm::Head, a, Relation::VerbObject);
            if (has(a, Object | Agent) && has(b, Action) && category(b, "intransitive"))
                add(a, SurnameForm::Head, b, SurnameForm::Action, b, Relation::SubjectVerb);
            if (has(a, Object) && has(b, Object) && !has(a, Agent) && !has(b, Agent)) {
                const bool nominal =
                    ((family(a, "material") || category(a, "material")) && physical(b)) ||
                    (natural(a) && (physical(b) || natural(b) || family(b, "voice"))) ||
                    (family(a, {"emotion", "virtue", "oath", "magic", "ruin", "decay", "time"}) &&
                        (physical(b) || natural(b) || family(b, "voice"))) ||
                    (family(a, "body") && physical(b)) ||
                    (family(b, "voice") && !family(a, "attire"));
                if (nominal)
                    add(a, SurnameForm::Modifier, b, SurnameForm::Head, b, Relation::Nominal);
            }
        }
        return out;
    }

    static std::vector<Part> entity_name_groups(std::vector<Part> front,
        std::vector<Part> title, std::vector<Part> tail) {
        // The source's actual the/of slots describe relationships between
        // complete name groups, not more roots of a personal surname.
        if (!tail.empty()) {
            auto &head = title.empty() ? front : title;
            if (head.empty()) head = std::move(tail);
            else {
                std::vector<Part> related;
                for (const auto &a : head) for (const auto &b : tail) {
                    if (!has(b, Object | Agent | Action)) continue;
                    append_entity_part(related, entity_composed(a, a, b,
                        b.text + "之" + a.text, a.english + " of " + b.english,
                        a.score + b.score));
                }
                if (related.empty()) return {};
                head = std::move(related);
            }
        }
        if (front.empty()) return title;
        if (title.empty()) return front;
        std::vector<Part> out;
        for (const auto &a : front) for (const auto &b : title)
            append_entity_part(out, entity_composed(b, a, b, a.text + "·" + b.text,
                a.english + " the " + b.english, a.score + b.score));
        return out;
    }

    std::vector<Part> entity_parts(std::string_view source, int16_t pos = -1) const {
        source = trim(source);
        if (source.empty()) return {};
        std::uint32_t mask = Object | Quality | Action | State | Agent | Prefix;
        if (pos >= 0) {
            if (pos == 0 || pos == 1) mask = Object | Agent;
            else if (pos == 2) mask = Quality | State;
            else if (pos == 3) mask = Prefix;
            else if (pos >= 4 && pos <= 8) mask = Action | State;
            else return {};
        }
        std::vector<Part> out;
        // Personal-name overrides carry no native POS evidence and cannot
        // supply a place or government sense. Exact lexical words also protect
        // intrinsic English hyphens and spaces before compound segmentation.
        auto exact = surname_variants(source, true);
        if (!exact.empty()) {
            for (auto p : exact) {
                p.kinds &= mask;
                if (!p.kinds || p.text.empty() || p.text.find("之") != std::string::npos ||
                    p.text.find("者") != std::string::npos || p.text.ends_with("的")) continue;
                p.score = role_score(p, Role::Plain);
                append_entity_part(out, std::move(p));
            }
            return out;
        }
        // A native WORD's resolved form is one lexical root, even when its
        // spelling resembles a generated compound. Only text without saved
        // POS may infer the existing English compound boundary.
        if (pos >= 0) return {};
        const std::string folded = key(source);
        if (folded.size() > 512) return {};
        for (std::size_t cut = 1; cut < folded.size(); ++cut) {
            std::size_t right_start = cut;
            if (folded[cut] == '-') ++right_start;
            if (right_start >= folded.size() || space(folded[cut - 1]) ||
                space(folded[right_start]) || folded[cut - 1] == '-') continue;
            const auto first = surname_variants(std::string_view(folded).substr(0, cut), true);
            const auto second = surname_variants(std::string_view(folded).substr(right_start), true);
            if (first.empty() || second.empty()) continue;
            for (const auto &a : first) for (const auto &b : second) {
                append_entity_part(out, surname_combine(a, b, true));
                append_entity_part(out, surname_combine(b, a, true));
            }
        }
        return out;
    }

    std::vector<Part> entity_phrase_parts(std::string_view source) const {
        source = trim(source);
        if (source.empty()) return {};
        if (words_.contains(key(source))) return entity_parts(source);
        auto whole = entity_parts(source);
        if (!whole.empty()) return whole;
        std::vector<std::vector<Part>> groups;
        std::size_t start = 0;
        while (start < source.size()) {
            while (start < source.size() && space(source[start])) ++start;
            if (start == source.size()) break;
            std::size_t first_end = start;
            while (first_end < source.size() && !space(source[first_end])) ++first_end;
            std::size_t chosen_end = first_end;
            // The longest complete multiword lexeme stays one authored word.
            for (std::size_t end = first_end; end <= source.size(); ++end) {
                if (end < source.size() && !space(source[end])) continue;
                if (words_.contains(key(source.substr(start, end - start)))) chosen_end = end;
            }
            auto current = entity_parts(source.substr(start, chosen_end - start));
            if (current.empty()) return {};
            groups.push_back(std::move(current));
            start = chosen_end;
        }
        if (groups.empty()) return {};
        auto result = std::move(groups.back());
        for (std::size_t index = groups.size() - 1; index > 0; --index) {
            result = entity_phrase_join(groups[index - 1], result);
            if (result.empty()) return {};
        }
        return result;
    }

    std::vector<Part> entity_name_parts(std::string_view source) const {
        source = trim(source);
        if (source.empty() || next_quote(source, 0)) return {};
        if (words_.contains(key(source))) return entity_parts(source);
        std::vector<Part> tail;
        if (const auto of = marker(source, "of")) {
            tail = entity_phrase_parts(source.substr(*of + 2));
            if (tail.empty()) return {};
            source = trim(source.substr(0, *of));
            if (source.empty()) return entity_name_groups({}, {}, std::move(tail));
        }
        if (const auto the = marker(source, "the")) {
            auto title = entity_phrase_parts(source.substr(*the + 3));
            if (title.empty()) return {};
            std::vector<Part> front;
            if (*the) {
                front = entity_phrase_parts(source.substr(0, *the));
                if (front.empty()) return {};
            }
            return entity_name_groups(std::move(front), std::move(title), std::move(tail));
        }
        auto front = entity_phrase_parts(source);
        if (front.empty()) return {};
        return entity_name_groups(std::move(front), {}, std::move(tail));
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
        // A proven name can already have a translated given name and middle
        // dot. Resolve the remaining surname before accepting the whole mixed
        // string as one CJK given name in the callback.
        if (given) {
            const std::size_t dot = source.rfind("·");
            if (dot != std::string_view::npos && dot && dot + std::string_view("·").size() < source.size()) {
                auto value = given(trim(source.substr(0, dot)));
                Part surname = surname_part(trim(source.substr(dot + std::string_view("·").size())));
                if (value && !value->empty() && surname.known && surname.complete) {
                    Part out = original(source);
                    out.text = *value;
                    append_group(out.text, surname.text);
                    out.short_text = out.full_text = out.text;
                    out.known = out.complete = true;
                    return out;
                }
            }
        }
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
        // A typed name can consist only of a spaced English title, without
        // a given name or leading article. Keep proven native given names
        // above, then require the complete modifier/head phrase before
        // guessing that its first word is an unknown personal given name.
        if (source.find_first_of(" \t\r\n") != std::string_view::npos) {
            Part title = phrase(source);
            if (title.known && title.complete) return title;
        }
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
            out.complete = surname.complete;
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
            // A standalone generated title has no personal-name prefix.
            // Its absent first group must not make a complete title fail.
            if (*the == 0) return title_part(source);
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
