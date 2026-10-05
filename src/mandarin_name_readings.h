#pragma once

#include <algorithm>
#include <charconv>
#include <cstdint>
#include <filesystem>
#include <fstream>
#include <string>
#include <string_view>
#include <utility>
#include <vector>

namespace dfcn {

// Citation pronunciations for Chinese name words. Tone and lexical reading are
// independent of metrical prominence; a connector is not made toneless merely
// because it is less prominent. The original upstream resources are retained.
class MandarinNameReadings {
public:
    struct Syllable {
        std::uint32_t codepoint = 0;
        std::string base, initial, final;
        unsigned tone = 0; // 0 = dictionary neutral tone; 1..4 = lexical tone.
        bool certain = false;
    };
    struct Reading {
        std::vector<Syllable> syllables;
        bool complete = false;
    };

    bool load(const std::filesystem::path &runtime_dir, std::string &error) {
        std::vector<Character> characters;
        std::vector<Phrase> phrases;
        error.clear();
        if (!read_characters(runtime_dir / "pinyin-data" / "pinyin.txt",
                             characters, error) ||
            !read_phrases(runtime_dir / "phrase-pinyin-data" / "large_pinyin.txt",
                          phrases, error)) return false;
        std::stable_sort(characters.begin(), characters.end(),
            [](const Character &a, const Character &b) { return a.codepoint < b.codepoint; });
        std::stable_sort(phrases.begin(), phrases.end(),
            [](const Phrase &a, const Phrase &b) { return a.word < b.word; });
        std::vector<Character> unique_characters;
        unique_characters.reserve(characters.size());
        for (auto &entry : characters) {
            if (!unique_characters.empty() && unique_characters.back().codepoint == entry.codepoint)
                append_alternative(unique_characters.back().readings, entry.readings);
            else unique_characters.push_back(std::move(entry));
        }
        std::vector<Phrase> unique_phrases;
        unique_phrases.reserve(phrases.size());
        for (auto &entry : phrases) {
            if (!unique_phrases.empty() && unique_phrases.back().word == entry.word)
                append_alternative(unique_phrases.back().readings, entry.readings);
            else unique_phrases.push_back(std::move(entry));
        }
        if (unique_characters.empty() || unique_phrases.empty()) {
            error = "Mandarin name reading resources contain no usable entries";
            return false;
        }
        characters_ = std::move(unique_characters);
        phrases_ = std::move(unique_phrases);
        loaded_ = true;
        return true;
    }

    Reading pronounce(std::string_view text, std::string_view sense_context = {}) const {
        Reading result = pronounce_words(text);
        // A compact image can borrow its character's pronunciation from the
        // selected root's complete Chinese word (长者 vs 长风, 音乐 vs 快乐).
        // Conflicting or uncertain occurrences never become a confident choice.
        if (result.syllables.size() == 1 && !sense_context.empty() && sense_context != text) {
            const Reading context = pronounce_words(sense_context);
            const Syllable *selected = nullptr;
            bool conflict = false;
            for (const auto &syllable : context.syllables) {
                if (syllable.codepoint != result.syllables.front().codepoint) continue;
                if (!syllable.certain) { conflict = true; break; }
                if (selected && !same_sound(*selected, syllable)) { conflict = true; break; }
                selected = &syllable;
            }
            if (selected && !conflict) {
                result.syllables.front() = *selected;
                result.complete = !selected->base.empty();
            }
        }
        return result;
    }

    // Exact dictionary membership only. A successful longest-fragment split or
    // character fallback does not make a generated compound a lexical word.
    bool lexical_word(std::string_view text) const {
        return loaded_ && find_phrase(text) != nullptr;
    }

private:
    struct Codepoint { std::uint32_t value; std::size_t begin, length; };
    struct Character { std::uint32_t codepoint; std::string readings; };
    struct Phrase { std::string word, readings; };
    std::vector<Character> characters_;
    std::vector<Phrase> phrases_;
    bool loaded_ = false;
    static constexpr std::size_t max_phrase_characters = 6;

    static std::string_view trim(std::string_view text) {
        while (!text.empty() && (text.front() == ' ' || text.front() == '\t' || text.front() == '\r'))
            text.remove_prefix(1);
        while (!text.empty() && (text.back() == ' ' || text.back() == '\t' || text.back() == '\r'))
            text.remove_suffix(1);
        return text;
    }

    static bool decode(std::string_view text, std::vector<Codepoint> &result) {
        result.clear();
        for (std::size_t cursor = 0; cursor < text.size();) {
            const std::size_t begin = cursor;
            const unsigned char first = static_cast<unsigned char>(text[cursor++]);
            std::uint32_t value = first;
            unsigned tail = 0;
            if (first >= 0xc2 && first <= 0xdf) { value = first & 0x1f; tail = 1; }
            else if (first >= 0xe0 && first <= 0xef) { value = first & 0x0f; tail = 2; }
            else if (first >= 0xf0 && first <= 0xf4) { value = first & 0x07; tail = 3; }
            else if (first >= 0x80) return false;
            if (cursor + tail > text.size()) return false;
            for (unsigned i = 0; i < tail; ++i) {
                const unsigned char next = static_cast<unsigned char>(text[cursor++]);
                if ((next & 0xc0) != 0x80) return false;
                value = (value << 6) | (next & 0x3f);
            }
            if ((tail == 1 && value < 0x80) || (tail == 2 && value < 0x800) ||
                (tail == 3 && value < 0x10000) || value > 0x10ffff ||
                (value >= 0xd800 && value <= 0xdfff)) return false;
            result.push_back({value, begin, cursor - begin});
        }
        return true;
    }

    static std::vector<std::string_view> tokens(std::string_view text, char separator) {
        std::vector<std::string_view> result;
        for (std::size_t begin = 0; begin <= text.size();) {
            const auto end = text.find(separator, begin);
            const auto item = trim(text.substr(begin, end == std::string_view::npos ?
                                                       text.size() - begin : end - begin));
            if (!item.empty()) result.push_back(item);
            if (end == std::string_view::npos) break;
            begin = end + 1;
        }
        return result;
    }

    static void append_alternative(std::string &target, std::string_view reading) {
        for (const auto existing : tokens(target, '\n')) if (existing == reading) return;
        if (!target.empty()) target.push_back('\n');
        target.append(reading);
    }

    static std::string_view data_line(std::string_view line) {
        if (line.starts_with("\xef\xbb\xbf")) line.remove_prefix(3);
        const auto comment = line.find('#');
        if (comment != std::string_view::npos) line = line.substr(0, comment);
        return trim(line);
    }

    static bool read_characters(const std::filesystem::path &path,
                                std::vector<Character> &entries, std::string &error) {
        std::ifstream input(path, std::ios::binary);
        if (!input) { error = "Cannot open Mandarin character readings: " + path.string(); return false; }
        std::string line;
        while (std::getline(input, line)) {
            const auto text = data_line(line);
            if (text.empty()) continue;
            const auto colon = text.find(':');
            if (!text.starts_with("U+") || colon == std::string_view::npos) continue;
            std::uint32_t codepoint = 0;
            const auto hex = trim(text.substr(2, colon - 2));
            const auto parsed = std::from_chars(hex.data(), hex.data() + hex.size(), codepoint, 16);
            if (parsed.ec != std::errc{} || parsed.ptr != hex.data() + hex.size()) continue;
            const auto readings = trim(text.substr(colon + 1));
            if (!readings.empty()) entries.push_back({codepoint, std::string(readings)});
        }
        if (input.bad()) { error = "Cannot read Mandarin character readings: " + path.string(); return false; }
        return true;
    }

    static bool read_phrases(const std::filesystem::path &path,
                             std::vector<Phrase> &entries, std::string &error) {
        std::ifstream input(path, std::ios::binary);
        if (!input) { error = "Cannot open Mandarin phrase readings: " + path.string(); return false; }
        std::string line;
        std::vector<Codepoint> word;
        while (std::getline(input, line)) {
            const auto text = data_line(line);
            if (text.empty()) continue;
            const auto colon = text.find(':');
            if (colon == std::string_view::npos) continue;
            const auto key = trim(text.substr(0, colon));
            const auto readings = trim(text.substr(colon + 1));
            if (!decode(key, word) || word.empty() || word.size() > max_phrase_characters ||
                tokens(readings, ' ').size() != word.size()) continue;
            entries.push_back({std::string(key), std::string(readings)});
        }
        if (input.bad()) { error = "Cannot read Mandarin phrase readings: " + path.string(); return false; }
        return true;
    }

    const Phrase *find_phrase(std::string_view text) const {
        const auto found = std::lower_bound(phrases_.begin(), phrases_.end(), text,
            [](const Phrase &entry, std::string_view word) { return entry.word < word; });
        return found != phrases_.end() && found->word == text ? &*found : nullptr;
    }

    static bool same_sound(const Syllable &a, const Syllable &b) {
        return a.base == b.base && a.tone == b.tone;
    }

    // Initial/final are normalized pinyin sound units, not the surface spelling:
    // y/w mark zero onset; j/q/x + u denotes ü; iu/ui/un are expanded. The two
    // apical i vowels remain distinct from each other and from the vowel of ji.
    static void split_sound(Syllable &syllable) {
        const auto &base = syllable.base;
        if (base == "m" || base == "n" || base == "ng") { syllable.final = base; return; }
        if (base.starts_with('y')) {
            const auto rest = base.substr(1);
            if (rest == "i" || rest == "in" || rest == "ing") syllable.final = rest;
            else if (rest.starts_with('u')) syllable.final = "v" + rest.substr(1);
            else syllable.final = "i" + rest;
            return;
        }
        if (base.starts_with('w')) {
            const auto rest = base.substr(1);
            syllable.final = rest == "u" ? rest : "u" + rest;
            return;
        }
        static constexpr std::string_view initials[] = {
            "zh", "ch", "sh", "b", "p", "m", "f", "d", "t", "n", "l", "g",
            "k", "h", "j", "q", "x", "r", "z", "c", "s"
        };
        for (const auto initial : initials) {
            if (base.starts_with(initial)) { syllable.initial = initial; break; }
        }
        syllable.final = base.substr(syllable.initial.size());
        if ((syllable.initial == "j" || syllable.initial == "q" || syllable.initial == "x") &&
            syllable.final.starts_with('u')) syllable.final.front() = 'v';
        if (syllable.final == "iu") syllable.final = "iou";
        else if (syllable.final == "ui") syllable.final = "uei";
        else if (syllable.final == "un") syllable.final = "uen";
        else if (syllable.final == "i") {
            if (syllable.initial == "z" || syllable.initial == "c" || syllable.initial == "s")
                syllable.final = "i-apical-front";
            else if (syllable.initial == "zh" || syllable.initial == "ch" ||
                     syllable.initial == "sh" || syllable.initial == "r")
                syllable.final = "i-apical-back";
        }
    }

    static Syllable parse_syllable(std::string_view token, std::uint32_t codepoint) {
        Syllable result;
        result.codepoint = codepoint;
        std::vector<Codepoint> letters;
        if (!decode(token, letters)) return result;
        bool tone_written = false;
        for (const auto &letter : letters) {
            const auto cp = letter.value;
            char plain = 0;
            unsigned tone = 0;
            switch (cp) {
            case 0x101: plain = 'a'; tone = 1; break;
            case 0xe1: plain = 'a'; tone = 2; break;
            case 0x1ce: plain = 'a'; tone = 3; break;
            case 0xe0: plain = 'a'; tone = 4; break;
            case 0x113: plain = 'e'; tone = 1; break;
            case 0xe9: plain = 'e'; tone = 2; break;
            case 0x11b: plain = 'e'; tone = 3; break;
            case 0xe8: plain = 'e'; tone = 4; break;
            case 0x12b: plain = 'i'; tone = 1; break;
            case 0xed: plain = 'i'; tone = 2; break;
            case 0x1d0: plain = 'i'; tone = 3; break;
            case 0xec: plain = 'i'; tone = 4; break;
            case 0x14d: plain = 'o'; tone = 1; break;
            case 0xf3: plain = 'o'; tone = 2; break;
            case 0x1d2: plain = 'o'; tone = 3; break;
            case 0xf2: plain = 'o'; tone = 4; break;
            case 0x16b: plain = 'u'; tone = 1; break;
            case 0xfa: plain = 'u'; tone = 2; break;
            case 0x1d4: plain = 'u'; tone = 3; break;
            case 0xf9: plain = 'u'; tone = 4; break;
            case 0xfc: plain = 'v'; break;
            case 0x1d6: plain = 'v'; tone = 1; break;
            case 0x1d8: plain = 'v'; tone = 2; break;
            case 0x1da: plain = 'v'; tone = 3; break;
            case 0x1dc: plain = 'v'; tone = 4; break;
            case 0x1e3f: plain = 'm'; tone = 2; break;
            case 0x144: plain = 'n'; tone = 2; break;
            case 0x148: plain = 'n'; tone = 3; break;
            case 0x1f9: plain = 'n'; tone = 4; break;
            case 0xea: result.base += "\xc3\xaa"; break;
            case 0x1ebf: result.base += "\xc3\xaa"; tone = 2; break;
            case 0x1ec1: result.base += "\xc3\xaa"; tone = 4; break;
            case 0x304: tone = 1; break;
            case 0x301: tone = 2; break;
            case 0x30c: tone = 3; break;
            case 0x300: tone = 4; break;
            case 0x308:
                if (!result.base.empty() && result.base.back() == 'u') result.base.back() = 'v';
                else return Syllable{codepoint, {}, {}, {}, 0, false};
                break;
            case 0x302:
                if (!result.base.empty() && result.base.back() == 'e') {
                    result.base.pop_back(); result.base += "\xc3\xaa";
                } else return Syllable{codepoint, {}, {}, {}, 0, false};
                break;
            default:
                if (cp >= 'a' && cp <= 'z') plain = static_cast<char>(cp);
                else if (cp >= 'A' && cp <= 'Z') plain = static_cast<char>(cp - 'A' + 'a');
                else if (cp >= '1' && cp <= '5') {
                    const unsigned digit = cp == '5' ? 0 : cp - '0';
                    if (tone_written && result.tone != digit)
                        return Syllable{codepoint, {}, {}, {}, 0, false};
                    result.tone = digit; tone_written = true;
                    continue;
                }
                else return Syllable{codepoint, {}, {}, {}, 0, false};
            }
            if (plain) result.base.push_back(plain);
            if (tone) {
                if (tone_written && result.tone != tone) return Syllable{codepoint, {}, {}, {}, 0, false};
                result.tone = tone; tone_written = true;
            }
        }
        if (result.base.empty()) return result;
        result.certain = true;
        split_sound(result);
        return result;
    }

    static std::vector<Syllable> phrase_syllables(std::string_view readings,
                                                  const std::vector<Codepoint> &word,
                                                  std::size_t begin, std::size_t length) {
        std::vector<Syllable> result;
        for (const auto alternative : tokens(readings, '\n')) {
            const auto parts = tokens(alternative, ' ');
            if (parts.size() != length) continue;
            std::vector<Syllable> candidate;
            candidate.reserve(length);
            bool valid = true;
            for (std::size_t i = 0; i < length; ++i) {
                candidate.push_back(parse_syllable(parts[i], word[begin + i].value));
                valid &= !candidate.back().base.empty();
            }
            if (!valid) continue;
            if (result.empty()) result = std::move(candidate);
            else for (std::size_t i = 0; i < length; ++i)
                result[i].certain &= same_sound(result[i], candidate[i]);
        }
        return result;
    }

    Syllable character_syllable(std::uint32_t codepoint) const {
        // In this name grammar these are the connective 之 and the actor suffix
        // 者, whose citation readings are zhī and zhě, not neutral-tone syllables.
        if (codepoint == 0x4e4b) return parse_syllable("zh\xc4\xab", codepoint);
        if (codepoint == 0x8005) return parse_syllable("zh\xc4\x9b", codepoint);
        Syllable result;
        result.codepoint = codepoint;
        const auto found = std::lower_bound(characters_.begin(), characters_.end(), codepoint,
            [](const Character &entry, std::uint32_t value) { return entry.codepoint < value; });
        if (found == characters_.end() || found->codepoint != codepoint) return result;
        bool selected = false;
        for (const auto row : tokens(found->readings, '\n')) {
            for (const auto alternative : tokens(row, ',')) {
                const auto syllable = parse_syllable(alternative, codepoint);
                if (syllable.base.empty()) continue;
                if (!selected) { result = syllable; selected = true; }
                else result.certain &= same_sound(result, syllable);
            }
        }
        return result;
    }

    Reading pronounce_words(std::string_view text) const {
        Reading result;
        std::vector<Codepoint> word;
        if (!decode(text, word)) return result;
        result.complete = loaded_ && !word.empty();
        for (std::size_t cursor = 0; cursor < word.size();) {
            std::vector<Syllable> phrase;
            std::size_t matched = 0;
            if (loaded_) {
                for (std::size_t length = std::min(max_phrase_characters, word.size() - cursor);
                     length > 1; --length) {
                    const auto end = word[cursor + length - 1].begin + word[cursor + length - 1].length;
                    const auto spelling = text.substr(word[cursor].begin, end - word[cursor].begin);
                    if (const auto *entry = find_phrase(spelling)) {
                        phrase = phrase_syllables(entry->readings, word, cursor, length);
                        if (!phrase.empty()) { matched = length; break; }
                    }
                }
            }
            if (matched) {
                for (auto &syllable : phrase) result.syllables.push_back(std::move(syllable));
                cursor += matched;
            } else {
                auto syllable = loaded_ ? character_syllable(word[cursor].value) : Syllable{};
                syllable.codepoint = word[cursor].value;
                result.complete &= !syllable.base.empty();
                result.syllables.push_back(std::move(syllable));
                ++cursor;
            }
        }
        return result;
    }
};

} // namespace dfcn
