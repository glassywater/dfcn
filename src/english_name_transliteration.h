#pragma once

#include <algorithm>
#include <array>
#include <charconv>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <filesystem>
#include <fstream>
#include <iterator>
#include <limits>
#include <mutex>
#include <string>
#include <string_view>
#include <unordered_map>
#include <utility>
#include <vector>

#include "english_hanzi_transcription.h"
#include "english_uk_g2p.h"

namespace dfcn {

// British dictionaries and a British-trained G2P model supply pronunciations.
// Normalize Southern British notation/allophones to traditional RP before
// Chinese transcription. There is no North American pronunciation fallback.
class EnglishNameTransliterator {
public:
    bool load(const std::filesystem::path &runtime_dir) {
        error_.clear();
        { std::lock_guard lock(g2p_cache_mutex_); g2p_cache_.clear(); }
        const auto resources = runtime_dir / "english-pronunciation";
        Dictionary britfone, supplement;
        std::string failures;
        const auto unavailable = [&](const std::string &message) {
            if (!failures.empty()) failures += "; ";
            failures += message;
        };
        if (!read_britfone(resources / "britfone.csv", britfone)) {
            unavailable(error_);
            britfone.clear();
        }
        if (!read_mfa(resources / "mfa-english-uk.dict", supplement)) {
            unavailable(error_);
            supplement.clear();
        }
        EnglishUkG2p model;
        const bool model_loaded = model.load(resources / "mfa-english-uk-g2p.fst");
        if (!model_loaded) unavailable(model.error());
        for (auto &[spelling, alternatives] : supplement) {
            // Curated RP/SSB entries and their alternatives take precedence
            // over the alignment lexicon's modern conversational variants.
            if (!britfone.contains(spelling)) britfone.emplace(spelling, std::move(alternatives));
        }
        // A failed supplementary resource must not disable known British
        // words or an independently available model. Preserve prior working
        // resources if a later reload cannot replace them.
        if (!britfone.empty()) dictionary_ = std::move(britfone);
        if (model_loaded) uk_g2p_ = std::move(model);
        error_ = std::move(failures);
        return error_.empty();
    }

    const std::string &error() const { return error_; }

    std::string word(std::string_view source, int16_t pos = -1) const {
        source = trim(source);
        if (source.empty()) return {};
        if (!is_word(source)) return render_tokens(source, pos);
        const auto result = EnglishHanziTranscription::render(pronunciation(lower(source), pos));
        if (result.empty() && source.find('\'') != std::string_view::npos)
            return render_tokens(source, pos);
        return result.empty() ? std::string(source) : result;
    }

    std::string name(std::string_view source) const { return render_tokens(source, -1); }

private:
    using Phones = std::vector<std::string>;
    struct Pronunciation {
        unsigned variant = 0;
        double probability = 1.0;
        unsigned reduced = 0;
        Phones phones;
    };
    using Dictionary = std::unordered_map<std::string, std::vector<Pronunciation>>;
    Dictionary dictionary_;
    EnglishUkG2p uk_g2p_;
    mutable std::mutex g2p_cache_mutex_;
    mutable std::unordered_map<std::string, Phones> g2p_cache_;
    std::string error_;

    static bool letter(char c) {
        return (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z');
    }
    static bool whitespace(char c) { return c == ' ' || c == '\t' || c == '\r' || c == '\n'; }
    static bool is_word(std::string_view text) {
        return std::any_of(text.begin(), text.end(), letter) &&
            std::all_of(text.begin(), text.end(), [](char c) { return letter(c) || c == '\''; });
    }
    static std::string_view trim(std::string_view text) {
        while (!text.empty() && whitespace(text.front())) text.remove_prefix(1);
        while (!text.empty() && whitespace(text.back())) text.remove_suffix(1);
        return text;
    }
    static std::string lower(std::string_view text) {
        std::string result(text);
        for (char &c : result) if (c >= 'A' && c <= 'Z') c += 'a' - 'A';
        return result;
    }
    static Phones tokens(std::string_view source) {
        Phones result;
        while (!(source = trim(source)).empty()) {
            const size_t space = source.find_first_of(" \t\r\n");
            result.emplace_back(source.substr(0, space));
            if (space == std::string_view::npos) break;
            source.remove_prefix(space + 1);
        }
        return result;
    }
    static std::string_view unstressed_base(const std::string &phone) {
        std::string_view base(phone);
        if (!base.empty() && base.back() >= '0' && base.back() <= '2') base.remove_suffix(1);
        return base;
    }
    static bool vowel(const std::string &phone) {
        static constexpr std::string_view vowels[] = {
            "AA", "AE", "AH", "AO", "AW", "AY", "EH", "EY", "IH", "IY", "OY", "UH", "UW",
            "LOT", "GOAT", "NURSE", "NEAR", "SQUARE", "CURE"
        };
        const auto base = unstressed_base(phone);
        return std::find(std::begin(vowels), std::end(vowels), base) != std::end(vowels);
    }
    static bool has_vowel(const Phones &phones) { return std::any_of(phones.begin(), phones.end(), vowel); }
    static void append(Phones &to, const Phones &from) { to.insert(to.end(), from.begin(), from.end()); }
    static void erase_all(std::string &text, std::string_view part) {
        for (size_t at = text.find(part); at != std::string::npos; at = text.find(part, at))
            text.erase(at, part.size());
    }
    static std::string strip_stress(std::string_view token, int &stress) {
        if (token.starts_with("ˈ")) { stress = 1; token.remove_prefix(std::string_view("ˈ").size()); }
        else if (token.starts_with("ˌ")) { stress = 2; token.remove_prefix(std::string_view("ˌ").size()); }
        return std::string(token);
    }

    // Britfone uses broad IPA with stress; MFA uses finer allophones without
    // stress. UK MFA ɒː is THOUGHT and ɛː is SQUARE, not long LOT/DRESS.
    static Phones ipa_to_rp(const Phones &ipa, unsigned *reduced = nullptr) {
        Phones result;
        unsigned reductions = 0;
        for (size_t i = 0; i < ipa.size(); ++i) {
            int stress = -1;
            std::string token = strip_stress(ipa[i], stress);
            int unused = -1;
            const std::string next = i + 1 < ipa.size() ? strip_stress(ipa[i + 1], unused) : std::string{};
            const bool palatal = token.find("ʲ") != std::string::npos || token == "c" ||
                token == "cʰ" || token == "cʷ" || token == "ɟ" || token == "ɟʷ" ||
                token == "ɲ" || token == "ʎ";
            const bool syllabic = token.find("̩") != std::string::npos;
            if (token == "ʔ" || syllabic) ++reductions;
            erase_all(token, "ʰ");
            erase_all(token, "ʷ");
            erase_all(token, "ʲ");
            erase_all(token, "̪");
            erase_all(token, "̩");
            std::string phone;
            if ((token == "ɪ" || token == "iː") && next == "ə") { phone = "NEAR"; ++i; }
            else if ((token == "ɛ" || token == "e") && next == "ə") { phone = "SQUARE"; ++i; }
            else if ((token == "ʊ" || token == "ʉː" || token == "uː") && next == "ə") { phone = "CURE"; ++i; }
            else if (token == "ɪə") phone = "NEAR";
            else if (token == "ɛə" || token == "eə" || token == "ɛː") phone = "SQUARE";
            else if (token == "ʊə") phone = "CURE";
            else if (token == "ɒ") phone = "LOT";
            else if (token == "əʊ" || token == "əw") phone = "GOAT";
            else if (token == "ɜː" || token == "ɜ") phone = "NURSE";
            else if (token == "ɔː" || token == "ɒː") phone = "AO";
            else if (token == "ɑː" || token == "ɑ") phone = "AA";
            else if (token == "æ" || token == "a") phone = "AE";
            else if (token == "ɐ" || token == "ʌ") { phone = "AH"; if (stress < 0) stress = 1; }
            else if (token == "ə") { phone = "AH"; stress = 0; }
            else if (token == "ɛ" || token == "e") phone = "EH";
            else if (token == "ɪ") phone = "IH";
            else if (token == "i") { phone = stress > 0 ? "IY" : "IH"; if (stress < 0) stress = 0; }
            else if (token == "iː") phone = "IY";
            else if (token == "ʊ") phone = "UH";
            else if (token == "uː" || token == "ʉː" || token == "ʉ") phone = "UW";
            else if (token == "aɪ" || token == "aj") phone = "AY";
            else if (token == "aʊ" || token == "aw") phone = "AW";
            else if (token == "eɪ" || token == "ej") phone = "EY";
            else if (token == "ɔɪ" || token == "ɔj") phone = "OY";
            else if (token == "p") phone = "P";
            else if (token == "b") phone = "B";
            else if (token == "t" || token == "ʔ") phone = "T";
            else if (token == "d") phone = "D";
            else if (token == "k" || token == "c") phone = "K";
            else if (token == "g" || token == "ɡ" || token == "ɟ") phone = "G";
            else if (token == "tʃ") phone = "CH";
            else if (token == "dʒ") phone = "JH";
            else if (token == "f") phone = "F";
            else if (token == "v") phone = "V";
            else if (token == "θ") phone = "TH";
            else if (token == "ð") phone = "DH";
            else if (token == "s") phone = "S";
            else if (token == "z") phone = "Z";
            else if (token == "ʃ") phone = "SH";
            else if (token == "ʒ") phone = "ZH";
            else if (token == "h") phone = "HH";
            else if (token == "ç") {
                result.emplace_back("HH");
                if (next == "ʉː" || next == "uː") phone = "Y"; else continue;
            }
            else if (token == "m" || token == "ɱ") phone = "M";
            else if (token == "n" || token == "ɲ") phone = "N";
            else if (token == "ŋ") phone = "NG";
            else if (token == "l" || token == "ɫ" || token == "ʎ") phone = "L";
            else if (token == "ɹ" || token == "r") phone = "R";
            else if (token == "j") phone = "Y";
            else if (token == "w") phone = "W";
            else return {};
            if (syllabic) result.emplace_back("AH0");
            if (stress >= 0 && vowel(phone)) phone += static_cast<char>('0' + stress);
            result.push_back(std::move(phone));
            // Front-vowel palatalisation supplies no extra /j/. Restore yod
            // only before long GOOSE, as in traditional RP duty/new/pure.
            if (palatal && (next == "uː" || next == "ʉː")) result.emplace_back("Y");
        }
        // Drop explicitly supplied postvocalic linking-r at a word boundary;
        // never manufacture /r/ from a letter r in the original spelling.
        for (size_t i = 0; i < result.size();) {
            if (result[i] == "R" && (i + 1 == result.size() ||
                    (i > 0 && vowel(result[i - 1]) && !vowel(result[i + 1]))))
                result.erase(result.begin() + static_cast<std::ptrdiff_t>(i));
            else ++i;
        }
        if (reduced) *reduced = reductions;
        return result;
    }
    static Phones ipa_sequence(std::string_view source) { return ipa_to_rp(tokens(source)); }

    bool read_britfone(const std::filesystem::path &path, Dictionary &dictionary) {
        std::ifstream input(path, std::ios::binary);
        if (!input) { error_ = "Cannot open RP pronunciation dictionary: " + path.string(); return false; }
        std::string line;
        size_t number = 0;
        while (std::getline(input, line)) {
            ++number;
            const auto entry = trim(line);
            if (entry.empty() || entry.starts_with('#')) continue;
            const size_t comma = entry.find(',');
            if (comma == std::string_view::npos) {
                error_ = "Missing Britfone pronunciation at " + path.string() + ":" + std::to_string(number);
                return false;
            }
            std::string spelling = lower(trim(entry.substr(0, comma)));
            unsigned variant = 0;
            if (!spelling.empty() && spelling.back() == ')') {
                const size_t open = spelling.rfind('(');
                if (open == std::string::npos) { error_ = "Invalid Britfone variant: " + spelling; return false; }
                const char *begin = spelling.data() + open + 1;
                const char *end = spelling.data() + spelling.size() - 1;
                const auto parsed = std::from_chars(begin, end, variant);
                if (parsed.ec != std::errc{} || parsed.ptr != end) {
                    error_ = "Invalid Britfone variant: " + spelling; return false;
                }
                spelling.resize(open);
            }
            auto phones = ipa_sequence(entry.substr(comma + 1));
            if (spelling.empty() || phones.empty()) {
                error_ = "Invalid Britfone IPA at " + path.string() + ":" + std::to_string(number);
                return false;
            }
            dictionary[spelling].push_back({variant, 1.0, 0, std::move(phones)});
        }
        if (input.bad() || dictionary.empty()) {
            error_ = "Cannot read RP pronunciation dictionary: " + path.string(); return false;
        }
        for (auto &[spelling, alternatives] : dictionary) {
            (void)spelling;
            std::stable_sort(alternatives.begin(), alternatives.end(),
                [](const Pronunciation &a, const Pronunciation &b) { return a.variant < b.variant; });
        }
        return true;
    }

    bool read_mfa(const std::filesystem::path &path, Dictionary &dictionary) {
        std::ifstream input(path, std::ios::binary);
        if (!input) { error_ = "Cannot open UK pronunciation supplement: " + path.string(); return false; }
        std::string line;
        size_t number = 0;
        while (std::getline(input, line)) {
            ++number;
            const auto entry = trim(line);
            if (entry.empty() || entry.starts_with('#')) continue;
            const auto fields = tokens(entry);
            if (fields.size() < 2) {
                error_ = "Missing UK pronunciation at " + path.string() + ":" + std::to_string(number);
                return false;
            }
            if (fields[0].starts_with('<') || fields[0].starts_with('[')) continue;
            // The official UK dictionary mixes plain word/phones entries
            // with word/four numeric columns/phones entries. In particular
            // 'un and th' have no probability metadata. Their absence is not
            // a malformed pronunciation and must not abort dictionary load.
            double probability = 1.0;
            size_t phone_start = 1;
            const auto parsed = std::from_chars(fields[1].data(), fields[1].data() + fields[1].size(), probability);
            if (parsed.ec == std::errc{} && parsed.ptr == fields[1].data() + fields[1].size()) {
                if (fields.size() < 6 || !std::isfinite(probability) ||
                        probability < 0 || probability > 1) {
                    error_ = "Invalid UK pronunciation probability at " + path.string() + ":" + std::to_string(number);
                    return false;
                }
                // Silence correction columns are not pronunciation
                // probabilities and may exceed 1.0.
                phone_start = 5;
            } else {
                probability = 1.0;
            }
            Phones ipa(fields.begin() + phone_start, fields.end());
            unsigned reduced = 0;
            auto phones = ipa_to_rp(ipa, &reduced);
            if (phones.empty()) {
                error_ = "Invalid UK supplement IPA at " + path.string() + ":" + std::to_string(number);
                return false;
            }
            dictionary[lower(fields[0])].push_back({0, probability, reduced, std::move(phones)});
        }
        if (input.bad() || dictionary.empty()) {
            error_ = "Cannot read UK pronunciation supplement: " + path.string(); return false;
        }
        for (auto &[spelling, alternatives] : dictionary) {
            (void)spelling;
            size_t complete = 0;
            for (const auto &entry : alternatives) complete = std::max(complete, entry.phones.size());
            // Measured alignment probabilities can favour deleted consonants.
            // Retain complete forms before choosing among their probabilities.
            std::stable_sort(alternatives.begin(), alternatives.end(),
                [complete](const Pronunciation &a, const Pronunciation &b) {
                    const size_t pa = (complete - a.phones.size()) * 4 + a.reduced;
                    const size_t pb = (complete - b.phones.size()) * 4 + b.reduced;
                    return pa != pb ? pa < pb : a.probability > b.probability;
                });
        }
        return true;
    }

    static bool spelled_as_letters(std::string_view spelling, const Phones &phones) {
        // Exact initialisms retain their dictionary reading, but cannot become
        // word roots while decomposing an unknown generated compound.
        static constexpr std::array<std::string_view, 26> alphabet = {
            "EY", "B IY", "S IY", "D IY", "IY", "EH F", "JH IY", "EY CH", "AY", "JH EY",
            "K EY", "EH L", "EH M", "EH N", "GOAT", "P IY", "K Y UW", "AA", "EH S", "T IY",
            "Y UW", "V IY", "D AH B AH L Y UW", "EH K S", "W AY", "Z EH D"
        };
        size_t position = 0;
        for (char c : spelling) {
            if (c < 'a' || c > 'z') return false;
            auto expected = alphabet[static_cast<size_t>(c - 'a')];
            while (!expected.empty()) {
                const size_t space = expected.find(' ');
                if (position >= phones.size() || unstressed_base(phones[position++]) != expected.substr(0, space)) return false;
                if (space == std::string_view::npos) break;
                expected.remove_prefix(space + 1);
            }
        }
        return !spelling.empty() && position == phones.size();
    }
    Phones dictionary_word(std::string_view spelling) const {
        const auto found = dictionary_.find(std::string(spelling));
        if (found == dictionary_.end() || found->second.empty()) return {};
        if (auto selected = grammatical_pronunciation(spelling, -1); !selected.empty()) return selected;
        return found->second.front().phones;
    }

    // Native DF POS slots are noun/plural/adjective (0/1/2) and base/third/
    // past/past-participle/present-participle verbs (4..8). Preserve their
    // distinctions using RP citations; alternative numbering is not POS.
    // British variant vowels/stress are documented in the bundled Britfone.
    static Phones grammatical_pronunciation(std::string_view spelling, int16_t pos) {
        const bool noun = pos < 0 || pos == 0 || pos == 1;
        const bool adjective = pos == 2;
        const bool verb = pos >= 4 && pos <= 8;
        if (spelling == "read" && verb) return ipa_sequence(pos == 6 || pos == 7 ? "ɹ ˈɛ d" : "ɹ ˈiː d");
        if (spelling == "wound") {
            if (noun || adjective || (verb && pos != 6 && pos != 7)) return ipa_sequence("w ˈuː n d");
            if (verb) return ipa_sequence("w ˈaʊ n d");
        }
        if (spelling == "lead") {
            if (verb) return ipa_sequence("l ˈiː d");
            if (noun) return ipa_sequence("l ˈɛ d");
        }
        if (spelling == "tear") {
            if (verb) return ipa_sequence("t ˈɛə");
            if (noun) return ipa_sequence("t ˈɪə");
        }
        if (spelling == "bow") {
            if (verb) return ipa_sequence("b ˈaʊ");
            if (noun) return ipa_sequence("b ˈəʊ");
        }
        if (spelling == "live") {
            if (adjective) return ipa_sequence("l ˈaɪ v");
            if (verb) return ipa_sequence("l ˈɪ v");
        }
        if (spelling == "minute" && adjective) return ipa_sequence("m aɪ n j ˈuː t");
        if (spelling == "subject" && adjective) return ipa_sequence("s ə b dʒ ˈɛ k t");
        struct Contrast { std::string_view word, noun, verb; };
        static constexpr Contrast contrasts[] = {
            {"wind", "w ˈɪ n d", "w ˈaɪ n d"},
            {"close", "k l ˈəʊ s", "k l ˈəʊ z"},
            {"use", "j ˈuː s", "j ˈuː z"},
            {"house", "h ˈaʊ s", "h ˈaʊ z"},
            {"conduct", "k ˈɒ n d ʌ k t", "k ə n d ˈʌ k t"},
            {"conflict", "k ˈɒ n f l ɪ k t", "k ə n f l ˈɪ k t"},
            {"contest", "k ˈɒ n t ɛ s t", "k ə n t ˈɛ s t"},
            {"desert", "d ˈɛ z ə t", "d ɪ z ˈɜː t"},
            {"object", "ˈɒ b dʒ ɛ k t", "ə b dʒ ˈɛ k t"},
            {"permit", "p ˈɜː m ˌɪ t", "p ə m ˈɪ t"},
            {"present", "p ɹ ˈɛ z ə n t", "p ɹ ɪ z ˈɛ n t"},
            {"produce", "p ɹ ˈɒ d j uː s", "p ɹ ə d j ˈuː s"},
            {"project", "p ɹ ˈɒ dʒ ɛ k t", "p ɹ ə dʒ ˈɛ k t"},
            {"rebel", "ɹ ˈɛ b ə l", "ɹ ɪ b ˈɛ l"},
            {"record", "ɹ ˈɛ k ɔː d", "ɹ ɪ k ˈɔː d"},
            // Britfone's noun entry has a voiced final consonant; use the
            // Oxford citation /ˈrefjuːs/ for this grammatical distinction.
            // https://www.oxfordlearnersdictionaries.com/definition/english/refuse2
            {"refuse", "ɹ ˈɛ f j ˌuː s", "ɹ ɪ f j ˈuː z"},
            {"suspect", "s ˈʌ s p ˌɛ k t", "s ə s p ˈɛ k t"},
            {"subject", "s ˈʌ b dʒ ɪ k t", "s ə b dʒ ˈɛ k t"},
            {"increase", "ˈɪ n k ɹ ˌiː s", "ɪ n k ɹ ˈiː s"},
            {"decrease", "d ˈiː k ɹ ˌiː s", "d ɪ k ɹ ˈiː s"},
            {"progress", "p ɹ ˈəʊ ɡ ɹ ˌɛ s", "p ɹ ə ɡ ɹ ˈɛ s"},
            {"transfer", "t ɹ ˈæ n s f ɜː", "t ɹ æ n s f ˈɜː"},
            {"import", "ˈɪ m p ˌɔː t", "ɪ m p ˈɔː t"},
            {"insult", "ˈɪ n s ˌʌ l t", "ɪ n s ˈʌ l t"},
            {"digest", "d ˈaɪ dʒ ɛ s t", "d ɪ dʒ ˈɛ s t"},
            {"extract", "ˈɛ k s t ɹ ˌæ k t", "ɪ k s t ɹ ˈæ k t"},
            {"refund", "ɹ ˈiː f ˌʌ n d", "ɹ ɪ f ˈʌ n d"},
            {"reject", "ɹ ˈiː dʒ ɛ k t", "ɹ ɪ dʒ ˈɛ k t"},
            {"contract", "k ˈɒ n t ɹ ˌæ k t", "k ə n t ɹ ˈæ k t"},
            {"convert", "k ˈɒ n v ɜː t", "k ə n v ˈɜː t"},
            {"protest", "p ɹ ˈəʊ t ɛ s t", "p ɹ ə t ˈɛ s t"},
            {"abstract", "ˈæ b s t ɹ ˌæ k t", "æ b s t ɹ ˈæ k t"},
            {"affix", "ˈæ f ɪ k s", "ə f ˈɪ k s"},
            {"attribute", "ˈæ t ɹ ɪ b j ˌuː t", "ə t ɹ ˈɪ b j ˌuː t"},
            {"compress", "k ˈɒ m p ɹ ɛ s", "k ə m p ɹ ˈɛ s"},
            {"console", "k ˈɒ n s əʊ l", "k ə n s ˈəʊ l"},
            {"convict", "k ˈɒ n v ɪ k t", "k ə n v ˈɪ k t"},
            {"incense", "ˈɪ n s ɛ n s", "ɪ n s ˈɛ n s"},
            {"perfect", "p ˈɜː f ˌɪ k t", "p ə f ˈɛ k t"},
            {"separate", "s ˈɛ p ə ɹ ɪ t", "s ˈɛ p ə ɹ ˌeɪ t"}
        };
        for (const auto &contrast : contrasts) {
            if (spelling != contrast.word) continue;
            if (verb) return ipa_sequence(contrast.verb);
            if (noun || adjective) return ipa_sequence(contrast.noun);
        }
        return {};
    }

    static void plural_or_possessive(Phones &phones) {
        if (phones.empty()) return;
        const auto last = unstressed_base(phones.back());
        if (last == "S" || last == "Z" || last == "SH" || last == "ZH" || last == "CH" || last == "JH") {
            phones.emplace_back("IH0"); phones.emplace_back("Z");
        } else if (last == "P" || last == "T" || last == "K" || last == "F" || last == "TH") phones.emplace_back("S");
        else phones.emplace_back("Z");
    }
    static void past_tense(Phones &phones) {
        if (phones.empty()) return;
        const auto last = unstressed_base(phones.back());
        if (last == "T" || last == "D") { phones.emplace_back("IH0"); phones.emplace_back("D"); }
        else if (last == "P" || last == "K" || last == "F" || last == "TH" || last == "S" || last == "SH" || last == "CH") phones.emplace_back("T");
        else phones.emplace_back("D");
    }

    Phones closed_compound(std::string_view spelling) const {
        if (spelling.size() < 6 || spelling.size() > 96) return {};
        struct Split { unsigned cost = std::numeric_limits<unsigned>::max();
            unsigned parts = 0; size_t previous = 0; Phones phones; };
        std::vector<Split> splits(spelling.size() + 1);
        splits[0].cost = 0;
        for (size_t end = 3; end <= spelling.size(); ++end) {
            for (size_t start = 0; start + 3 <= end; ++start) {
                if (splits[start].cost == std::numeric_limits<unsigned>::max() || splits[start].parts >= 4 ||
                        (start == 0 && end == spelling.size())) continue;
                const auto part = spelling.substr(start, end - start);
                auto phones = dictionary_word(part);
                if (phones.empty() || !has_vowel(phones) || spelled_as_letters(part, phones)) continue;
                const unsigned size_penalty = end - start == 3 ? 30 : end - start == 4 ? 10 : 0;
                const unsigned cost = splits[start].cost + 1000 + size_penalty;
                if (cost >= splits[end].cost) continue;
                splits[end] = {cost, splits[start].parts + 1, start, std::move(phones)};
            }
        }
        if (splits.back().cost == std::numeric_limits<unsigned>::max() || splits.back().parts < 2) return {};
        std::vector<Phones> parts;
        for (size_t end = spelling.size(); end > 0; end = splits[end].previous) parts.push_back(splits[end].phones);
        Phones result;
        for (auto part = parts.rbegin(); part != parts.rend(); ++part) append(result, *part);
        return result;
    }
    Phones known_stem(std::string_view spelling, int16_t pos = -1) const {
        if (auto grammatical = grammatical_pronunciation(spelling, pos); !grammatical.empty()) return grammatical;
        if (auto known = dictionary_word(spelling); !known.empty() && !spelled_as_letters(spelling, known)) return known;
        return closed_compound(spelling);
    }

    Phones morphology(std::string_view spelling, int16_t pos) const {
        if (spelling.size() < 4) return {};
        if (spelling.ends_with("'s")) {
            auto base = pronunciation(std::string(spelling.substr(0, spelling.size() - 2)), pos);
            plural_or_possessive(base); return base;
        }
        if (spelling.ends_with("s'")) return pronunciation(std::string(spelling.substr(0, spelling.size() - 1)), pos);
        if (spelling.ends_with("ies") && spelling.size() > 4) {
            auto base = known_stem(std::string(spelling.substr(0, spelling.size() - 3)) + "y", pos);
            if (!base.empty()) { plural_or_possessive(base); return base; }
        }
        if (spelling.ends_with('s') && !spelling.ends_with("ss")) {
            auto base = known_stem(spelling.substr(0, spelling.size() - 1), pos);
            if (base.empty() && spelling.ends_with("es")) base = known_stem(spelling.substr(0, spelling.size() - 2), pos);
            if (!base.empty()) { plural_or_possessive(base); return base; }
        }
        const bool past = spelling.ends_with("ed"), progressive = spelling.ends_with("ing");
        if (past || progressive) {
            const auto raw = spelling.substr(0, spelling.size() - (past ? 2 : 3));
            auto base = known_stem(raw, 4);
            if (base.empty()) base = known_stem(std::string(raw) + "e", 4);
            if (base.empty() && raw.size() >= 4 && raw.back() == raw[raw.size() - 2]) base = known_stem(raw.substr(0, raw.size() - 1), 4);
            if (base.empty() && past && raw.ends_with('i')) base = known_stem(std::string(raw.substr(0, raw.size() - 1)) + "y", 4);
            if (!base.empty()) {
                if (past) past_tense(base); else { base.emplace_back("IH0"); base.emplace_back("NG"); }
                return base;
            }
        }
        struct Affix { std::string_view spelling, ipa; };
        static constexpr Affix prefixes[] = {
            {"under", "ˈʌ n d ə"}, {"over", "ˈəʊ v ə"}, {"fore", "f ˈɔː"},
            {"out", "ˈaʊ t"}, {"non", "n ɒ n"}, {"mis", "m ɪ s"}, {"dis", "d ɪ s"},
            {"pre", "p ɹ iː"}, {"un", "ʌ n"}, {"re", "ɹ iː"}
        };
        for (const auto &prefix : prefixes) {
            if (!spelling.starts_with(prefix.spelling) || spelling.size() < prefix.spelling.size() + 3) continue;
            auto base = known_stem(spelling.substr(prefix.spelling.size()), pos);
            if (base.empty()) continue;
            auto result = ipa_sequence(prefix.ipa); append(result, base); return result;
        }
        static constexpr Affix suffixes[] = {
            {"less", "l ə s"}, {"ness", "n ə s"}, {"hood", "h ʊ d"}, {"ship", "ʃ ɪ p"},
            {"ment", "m ə n t"}, {"ful", "f ə l"}, {"ly", "l i"}
        };
        for (const auto &suffix : suffixes) {
            if (!spelling.ends_with(suffix.spelling) || spelling.size() < suffix.spelling.size() + 3) continue;
            const auto stem = spelling.substr(0, spelling.size() - suffix.spelling.size());
            auto base = known_stem(stem);
            if (base.empty() && stem.ends_with('i')) base = known_stem(std::string(stem.substr(0, stem.size() - 1)) + "y");
            if (base.empty()) continue;
            append(base, ipa_sequence(suffix.ipa)); return base;
        }
        return {};
    }

    Phones g2p_word(const std::string &spelling) const {
        { std::lock_guard lock(g2p_cache_mutex_);
          if (const auto found = g2p_cache_.find(spelling); found != g2p_cache_.end()) return found->second; }
        auto phones = ipa_to_rp(uk_g2p_.pronunciation(spelling));
        // Empty predictions are cached as well, so repeated draws do not
        // repeatedly search the model for unsupported orthographic tokens.
        std::lock_guard lock(g2p_cache_mutex_);
        return g2p_cache_.try_emplace(spelling, std::move(phones)).first->second;
    }
    Phones pronunciation(const std::string &spelling, int16_t pos) const {
        if (pos < 0 && spelling == "of") return ipa_sequence("ə v");
        if (auto selected = grammatical_pronunciation(spelling, pos); !selected.empty()) return selected;
        if ((pos == 1 || pos == 5) && spelling.ends_with('s')) {
            auto base = grammatical_pronunciation(std::string_view(spelling).substr(0, spelling.size() - 1), pos == 1 ? 0 : 4);
            if (!base.empty()) { plural_or_possessive(base); return base; }
        }
        if (auto known = dictionary_word(spelling); !known.empty()) return known;
        if (auto inflected = morphology(spelling, pos); !inflected.empty()) return inflected;
        if (auto compound = closed_compound(spelling); !compound.empty()) return compound;
        return g2p_word(spelling);
    }

    std::string render_tokens(std::string_view source, int16_t pos) const {
        std::string result;
        for (size_t i = 0; i < source.size();) {
            if (whitespace(source[i])) { ++i; continue; }
            if (!letter(source[i]) && !(source[i] == '\'' && i + 1 < source.size() && letter(source[i + 1]))) {
                result.push_back(source[i++]); continue;
            }
            const size_t begin = i++;
            while (i < source.size() && (letter(source[i]) || source[i] == '\'')) ++i;
            const auto token = source.substr(begin, i - begin);
            const auto rendered = EnglishHanziTranscription::render(pronunciation(lower(token), pos));
            if (!rendered.empty()) result += rendered;
            else if (const auto apostrophe = token.find('\''); apostrophe != std::string_view::npos) {
                result += word(token.substr(0, apostrophe), pos);
                result.push_back('\''); result += word(token.substr(apostrophe + 1), pos);
            } else result += token;
        }
        return result;
    }
};

} // namespace dfcn
