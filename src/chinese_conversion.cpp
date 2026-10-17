#include "chinese_conversion.h"

#include <algorithm>
#include <cstdio>
#include <cstring>
#include <list>
#include <map>
#include <numeric>
#include <stdexcept>
#include <utility>

#include "ConversionChain.hpp"
#include "Converter.hpp"
#include "DictGroup.hpp"
#include "Lexicon.hpp"
#include "MaxMatchSegmentation.hpp"
#include "TextDict.hpp"

namespace dfcn {
namespace {

opencc::TextDictPtr load_dictionary(const std::filesystem::path& path) {
#ifdef _WIN32
    FILE* raw = _wfopen(path.c_str(), L"rb");
#else
    FILE* raw = std::fopen(path.c_str(), "rb");
#endif
    if (!raw)
        throw std::runtime_error("Cannot open OpenCC dictionary: " + path.string());
    std::unique_ptr<FILE, decltype(&std::fclose)> file(raw, &std::fclose);
    auto dict = opencc::TextDict::NewFromFile(file.get());
    if (std::ferror(file.get()))
        throw std::runtime_error("Cannot read OpenCC dictionary: " + path.string());
    return dict;
}

opencc::TextDictPtr load_taiwan_phrases(const std::filesystem::path& data_dir) {
    // OpenCC data/scripts/merge.py concatenates these files in this order,
    // with the last occurrence of a key winning before sorting. Keep that
    // operation in memory so builds never need to generate another dictionary.
    std::map<std::string, std::unique_ptr<opencc::DictEntry>> entries;
    for (const char* name : {"TWPhrasesIT.txt", "TWPhrasesName.txt", "TWPhrasesOther.txt"}) {
        auto dict = load_dictionary(data_dir / name);
        for (const auto& entry : *dict->GetLexicon())
            entries[entry->Key()].reset(opencc::DictEntryFactory::New(entry.get()));
    }
    auto lexicon = std::make_shared<opencc::Lexicon>();
    for (auto& entry : entries)
        lexicon->Add(std::move(entry.second));
    return std::make_shared<opencc::TextDict>(lexicon);
}

std::vector<size_t> character_offsets(std::string_view text) {
    std::vector<size_t> offsets;
    for (size_t offset = 0; offset < text.size();) {
        offsets.push_back(offset);
        const size_t length = opencc::UTF8Util::NextCharLength(text.data() + offset);
        if (length > text.size() - offset)
            throw std::runtime_error("Truncated UTF-8 text during OpenCC conversion");
        offset += length;
    }
    offsets.push_back(text.size());
    return offsets;
}

void append_replacement(ConvertedText& output, const ConvertedText& input,
                        size_t start, size_t length, const std::string& replacement) {
    const auto source = std::string_view(input.text).substr(start, length);
    output.text += replacement;
    if (source == replacement) {
        output.origins.insert(output.origins.end(), input.origins.begin() + start,
                              input.origins.begin() + start + length);
        return;
    }

    // Phrase replacements can add or remove characters. Align identical
    // prefixes/suffixes exactly and distribute the changed characters over
    // the source phrase, keeping colors and protected-span ownership attached
    // to actual source characters rather than treating byte lengths as equal.
    const auto from = character_offsets(source);
    const auto to = character_offsets(replacement);
    const size_t from_count = from.size() - 1, to_count = to.size() - 1;
    auto equal_character = [&](size_t a, size_t b) {
        return source.substr(from[a], from[a + 1] - from[a]) ==
               std::string_view(replacement).substr(to[b], to[b + 1] - to[b]);
    };
    size_t prefix = 0, suffix = 0;
    while (prefix < from_count && prefix < to_count && equal_character(prefix, prefix))
        ++prefix;
    while (suffix < from_count - prefix && suffix < to_count - prefix &&
           equal_character(from_count - suffix - 1, to_count - suffix - 1))
        ++suffix;
    for (size_t index = 0; index < to_count; ++index) {
        size_t original;
        if (index < prefix) {
            original = index;
        } else if (index >= to_count - suffix) {
            original = from_count - (to_count - index);
        } else {
            const size_t source_middle = from_count - prefix - suffix;
            const size_t output_middle = to_count - prefix - suffix;
            original = source_middle ? prefix +
                ((index - prefix) * source_middle / output_middle) :
                (prefix ? prefix - 1 : 0);
        }
        original = (std::min)(original, from_count - 1);
        const size_t original_length = from[original + 1] - from[original];
        for (size_t byte = 0; byte < to[index + 1] - to[index]; ++byte)
            output.origins.push_back(input.origins[start + from[original] +
                (std::min)(byte, original_length - 1)]);
    }
}

ConvertedText convert_segment(ConvertedText input, const opencc::Dict& dict) {
    ConvertedText output;
    output.text.reserve(input.text.size());
    output.origins.reserve(input.origins.size());
    // Same longest-prefix and default-value choices as OpenCC Conversion.cpp.
    for (size_t offset = 0; offset < input.text.size();) {
        auto matched = dict.MatchPrefix(input.text.c_str() + offset,
                                        input.text.size() - offset);
        size_t length;
        if (matched.IsNull()) {
            length = opencc::UTF8Util::NextCharLength(input.text.c_str() + offset);
            output.text.append(input.text, offset, length);
            output.origins.insert(output.origins.end(), input.origins.begin() + offset,
                                  input.origins.begin() + offset + length);
        } else {
            length = matched.Get()->KeyLength();
            append_replacement(output, input, offset, length, matched.Get()->GetDefault());
        }
        offset += length;
    }
    return output;
}

} // namespace

struct ChineseConversion::Impl {
    opencc::ConverterPtr converter;
};

ChineseConversion::ChineseConversion() = default;
ChineseConversion::~ChineseConversion() = default;
ChineseConversion::ChineseConversion(ChineseConversion&&) noexcept = default;
ChineseConversion& ChineseConversion::operator=(ChineseConversion&&) noexcept = default;

void ChineseConversion::load(const std::filesystem::path& data_dir) {
    auto phrases = load_dictionary(data_dir / "STPhrases.txt");
    auto characters = load_dictionary(data_dir / "STCharacters.txt");
    auto taiwan_phrases = load_taiwan_phrases(data_dir);
    auto variants = load_dictionary(data_dir / "TWVariants.txt");
    auto simplified = std::make_shared<opencc::DictGroup>(
        std::list<opencc::DictPtr>{phrases, characters});
    auto segmentation = std::make_shared<opencc::MaxMatchSegmentation>(phrases);
    auto chain = std::make_shared<opencc::ConversionChain>(
        std::list<opencc::ConversionPtr>{
            std::make_shared<opencc::Conversion>(simplified),
            std::make_shared<opencc::Conversion>(taiwan_phrases),
            std::make_shared<opencc::Conversion>(variants)});
    auto replacement = std::make_unique<Impl>();
    replacement->converter = std::make_shared<opencc::Converter>("s2twp", segmentation, chain);
    impl_ = std::move(replacement);
}

bool ChineseConversion::loaded() const { return impl_ && impl_->converter; }

ConvertedText ChineseConversion::convert(std::string_view text) const {
    ConvertedText output;
    if (!loaded() || text.empty()) {
        output.text = std::string(text);
        output.origins.resize(text.size());
        std::iota(output.origins.begin(), output.origins.end(), size_t{0});
        return output;
    }
    const std::string input(text);
    const auto segments = impl_->converter->GetSegmentation()->Segment(input);
    const auto conversions = impl_->converter->GetConversionChain()->GetConversions();
    size_t input_offset = 0;
    for (const char* segment : *segments) {
        ConvertedText converted;
        converted.text = segment;
        converted.origins.resize(converted.text.size());
        std::iota(converted.origins.begin(), converted.origins.end(), input_offset);
        input_offset += converted.text.size();
        for (const auto& conversion : conversions)
            converted = convert_segment(std::move(converted), *conversion->GetDict());
        output.text += converted.text;
        output.origins.insert(output.origins.end(), converted.origins.begin(), converted.origins.end());
    }
    return output;
}

} // namespace dfcn
