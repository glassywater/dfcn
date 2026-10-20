#pragma once

#include <algorithm>
#include <array>
#include <cstdint>
#include <cstdio>
#include <cstring>
#include <cstdlib>
#include <cmath>
#include <filesystem>
#include <fstream>
#include <iterator>
#include <limits>
#include <stdexcept>
#include <string>
#include <string_view>
#include <vector>
#ifdef _WIN32
#ifndef NOMINMAX
#define NOMINMAX
#endif
#include <windows.h>
#else
#include <fcntl.h>
#include <sys/mman.h>
#include <unistd.h>
#endif

namespace dfcn::search_semantic {

using Vector = std::array<float, 256>;

inline bool normalize(Vector &value) {
    float square = 0;
    for (float part : value) square += part * part;
    if (!(square > 1e-20f) || !std::isfinite(square)) return false;
    const float scale = 1.0f / std::sqrt(square);
    for (float &part : value) part *= scale;
    return true;
}

// The published weights stay in their original safetensors file. Mapping
// shares read-only pages across searches instead of copying 512 MB per thread.
class MappedFile {
    const char *data_ = nullptr;
    size_t size_ = 0;
public:
    explicit MappedFile(const std::filesystem::path &path) {
        std::error_code error;
        const auto length = std::filesystem::file_size(path, error);
        if (error || !length || length > 1024ull * 1024 * 1024)
            throw std::runtime_error("semantic model file missing or invalid");
        size_ = static_cast<size_t>(length);
#ifdef _WIN32
        const HANDLE file = CreateFileW(path.c_str(), GENERIC_READ,
            FILE_SHARE_READ | FILE_SHARE_WRITE | FILE_SHARE_DELETE, nullptr,
            OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, nullptr);
        if (file == INVALID_HANDLE_VALUE) throw std::runtime_error("cannot open semantic model");
        const HANDLE mapping = CreateFileMappingW(file, nullptr, PAGE_READONLY, 0, 0, nullptr);
        CloseHandle(file);
        if (mapping) {
            data_ = static_cast<const char *>(MapViewOfFile(mapping, FILE_MAP_READ, 0, 0, 0));
            CloseHandle(mapping);
        }
#else
        const int file = ::open(path.c_str(), O_RDONLY | O_CLOEXEC);
        if (file < 0) throw std::runtime_error("cannot open semantic model");
        void *mapped = mmap(nullptr, size_, PROT_READ, MAP_PRIVATE, file, 0);
        ::close(file);
        if (mapped != MAP_FAILED) data_ = static_cast<const char *>(mapped);
#endif
        if (!data_) throw std::runtime_error("cannot map semantic model");
    }
    ~MappedFile() {
        if (!data_) return;
#ifdef _WIN32
        UnmapViewOfFile(data_);
#else
        munmap(const_cast<char *>(data_), size_);
#endif
    }
    MappedFile(const MappedFile &) = delete;
    MappedFile &operator=(const MappedFile &) = delete;
    const char *data() const { return data_; }
    size_t size() const { return size_; }
};

// A cursor for the pinned model's JSON metadata and Unigram vocabulary.
// It reads escaped Unicode strings as well as literal UTF-8, without creating
// a second object graph containing half a million JSON arrays.
class JsonCursor {
    std::string_view data_;
    size_t at_ = 0;
    [[noreturn]] static void invalid() { throw std::runtime_error("invalid semantic model metadata"); }
    unsigned hex4() {
        unsigned value = 0;
        for (unsigned i = 0; i < 4; ++i) {
            if (at_ == data_.size()) invalid();
            const char c = data_[at_++];
            const unsigned digit = c >= '0' && c <= '9' ? c - '0' :
                c >= 'a' && c <= 'f' ? c - 'a' + 10 :
                c >= 'A' && c <= 'F' ? c - 'A' + 10 : 16;
            if (digit == 16) invalid();
            value = value * 16 + digit;
        }
        return value;
    }
    static void utf8(std::string &out, unsigned cp) {
        if (cp < 0x80) out.push_back(static_cast<char>(cp));
        else {
            if (cp >= 0x10000) out.push_back(static_cast<char>(0xf0 | (cp >> 18)));
            if (cp >= 0x800) out.push_back(static_cast<char>(
                (cp >= 0x10000 ? 0x80 : 0xe0) | ((cp >> 12) & 0x3f)));
            out.push_back(static_cast<char>((cp >= 0x800 ? 0x80 : 0xc0) | ((cp >> 6) & 0x3f)));
            out.push_back(static_cast<char>(0x80 | (cp & 0x3f)));
        }
    }
public:
    explicit JsonCursor(std::string_view data) : data_(data) {}
    JsonCursor field(std::string_view name) const {
        const auto key = "\"" + std::string(name) + "\"";
        size_t found = data_.find(key, at_);
        if (found == std::string_view::npos) invalid();
        JsonCursor result(data_);
        result.at_ = found + key.size();
        result.expect(':');
        return result;
    }
    bool take(char c) {
        while (at_ < data_.size() && (data_[at_] == ' ' || data_[at_] == '\n' ||
                data_[at_] == '\r' || data_[at_] == '\t')) ++at_;
        if (at_ == data_.size() || data_[at_] != c) return false;
        ++at_;
        return true;
    }
    void expect(char c) { if (!take(c)) invalid(); }
    std::string string() {
        expect('"');
        std::string out;
        while (at_ < data_.size()) {
            const char c = data_[at_++];
            if (c == '"') return out;
            if (static_cast<unsigned char>(c) < 0x20) invalid();
            if (c != '\\') { out.push_back(c); continue; }
            if (at_ == data_.size()) invalid();
            switch (data_[at_++]) {
            case '"': out.push_back('"'); break;
            case '\\': out.push_back('\\'); break;
            case '/': out.push_back('/'); break;
            case 'b': out.push_back('\b'); break;
            case 'f': out.push_back('\f'); break;
            case 'n': out.push_back('\n'); break;
            case 'r': out.push_back('\r'); break;
            case 't': out.push_back('\t'); break;
            case 'u': {
                unsigned cp = hex4();
                if (cp >= 0xd800 && cp <= 0xdbff) {
                    expect('\\'); expect('u');
                    const unsigned tail = hex4();
                    if (tail < 0xdc00 || tail > 0xdfff) invalid();
                    cp = 0x10000 + ((cp - 0xd800) << 10) + tail - 0xdc00;
                } else if (cp >= 0xdc00 && cp <= 0xdfff) invalid();
                utf8(out, cp);
                break;
            }
            default: invalid();
            }
        }
        invalid();
    }
    double number() {
        take('\0');
        const size_t start = at_;
        while (at_ < data_.size() && ((data_[at_] >= '0' && data_[at_] <= '9') ||
                data_[at_] == '-' || data_[at_] == '+' || data_[at_] == '.' ||
                data_[at_] == 'e' || data_[at_] == 'E')) ++at_;
        if (start == at_) invalid();
        const std::string part(data_.substr(start, at_ - start));
        char *end = nullptr;
        const double result = std::strtod(part.c_str(), &end);
        if (end != part.c_str() + part.size() || !std::isfinite(result)) invalid();
        return result;
    }
};

class Model {
public:
    struct Token {
        std::string text;
        double score;
    };
private:
    struct Node { uint32_t edge = UINT32_MAX, token = UINT32_MAX; };
    struct Edge { uint32_t child, next; unsigned char byte; };
    MappedFile weights_;
    const float *vectors_ = nullptr;
    std::vector<Token> vocabulary_;
    std::vector<Node> nodes_{1};
    std::vector<Edge> edges_;
    std::array<uint32_t, 256> roots_{};
    std::vector<uint32_t> normalization_trie_;
    std::string normalization_values_;
    double unknown_score_ = -100;

    uint32_t child(uint32_t node, unsigned char byte) const {
        if (!node) return roots_[byte];
        for (uint32_t edge = nodes_[node].edge; edge != UINT32_MAX; edge = edges_[edge].next)
            if (edges_[edge].byte == byte) return edges_[edge].child;
        return UINT32_MAX;
    }
    void insert(std::string_view text, uint32_t token) {
        uint32_t node = 0;
        for (const unsigned char byte : text) {
            uint32_t next = child(node, byte);
            if (next == UINT32_MAX) {
                next = static_cast<uint32_t>(nodes_.size());
                nodes_.push_back({});
                edges_.push_back({next, nodes_[node].edge, byte});
                nodes_[node].edge = static_cast<uint32_t>(edges_.size() - 1);
                if (!node) roots_[byte] = next;
            }
            node = next;
        }
        nodes_[node].token = token;
    }
    void load_normalizer(std::string_view encoded) {
        std::array<int, 256> alphabet;
        alphabet.fill(-1);
        constexpr std::string_view base64 =
            "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
        for (unsigned i = 0; i < base64.size(); ++i)
            alphabet[static_cast<unsigned char>(base64[i])] = i;
        std::string blob;
        uint32_t bits = 0;
        unsigned count = 0;
        for (const unsigned char byte : encoded) {
            if (byte == '=') break;
            if (alphabet[byte] < 0) throw std::runtime_error("invalid semantic normalizer");
            bits = (bits << 6) | alphabet[byte];
            count += 6;
            if (count >= 8) {
                count -= 8;
                blob.push_back(static_cast<char>(bits >> count));
            }
        }
        uint32_t size = 0;
        if (blob.size() < 4) throw std::runtime_error("missing semantic normalizer");
        std::memcpy(&size, blob.data(), 4);
        if (size < 1024 || size % 1024 || size >= blob.size() - 4 || blob.back() != '\0')
            throw std::runtime_error("invalid semantic normalizer trie");
        normalization_trie_.resize(size / 4);
        std::memcpy(normalization_trie_.data(), blob.data() + 4, size);
        normalization_values_.assign(blob.data() + 4 + size, blob.size() - 4 - size);
    }
    // SentencePiece's precompiled NFKC map uses an XOR double-array trie.
    // Applying the packaged map also handles full-width forms and accents;
    // substituting an ASCII-only normalizer would change trained token IDs.
    std::string normalized(std::string_view source) const {
        std::string canonical;
        for (size_t at = 0; at < source.size();) {
            size_t length = 0, replacement = 0;
            uint32_t node = 0;
            const auto offset = [](uint32_t unit) {
                return (unit >> 10) << ((unit & (1u << 9)) >> 6);
            };
            node ^= offset(normalization_trie_[0]);
            for (size_t end = at; end < source.size(); ++end) {
                node ^= static_cast<unsigned char>(source[end]);
                if (node >= normalization_trie_.size()) break;
                const uint32_t unit = normalization_trie_[node];
                if ((unit & 0x800000ffu) != static_cast<unsigned char>(source[end])) break;
                node ^= offset(unit);
                if ((unit & 0x100) && node < normalization_trie_.size()) {
                    const size_t value = normalization_trie_[node] & 0x7fffffff;
                    if (value < normalization_values_.size()) {
                        length = end - at + 1;
                        replacement = value;
                    }
                }
            }
            if (length) {
                const size_t end = normalization_values_.find('\0', replacement);
                if (end == std::string::npos) throw std::runtime_error("invalid normalization value");
                canonical.append(normalization_values_, replacement, end - replacement);
            } else {
                const unsigned char first = source[at];
                length = first < 0x80 ? 1 : first < 0xe0 ? 2 : first < 0xf0 ? 3 : 4;
                if (length > source.size() - at) break;
                canonical.append(source.substr(at, length));
            }
            at += length;
        }
        std::string result;
        bool space = true;
        constexpr std::string_view marker = "\xe2\x96\x81";
        for (size_t at = 0; at < canonical.size(); ++at) {
            const unsigned char byte = canonical[at];
            if (byte <= 0x20 || byte == 0x7f) { space = true; continue; }
            const bool punctuation = (byte >= 33 && byte <= 47) ||
                (byte >= 58 && byte <= 64) || (byte >= 91 && byte <= 96) ||
                (byte >= 123 && byte <= 126);
            if (space || (punctuation && !result.ends_with(marker))) result.append(marker);
            result.push_back(static_cast<char>(byte));
            space = punctuation;
        }
        return result;
    }
public:
    explicit Model(const std::filesystem::path &directory)
        : weights_(directory / "model.safetensors") {
        uint64_t header_size = 0;
        if (weights_.size() < 8) throw std::runtime_error("truncated semantic weights");
        std::memcpy(&header_size, weights_.data(), 8);
        if (header_size > 1024 * 1024 || header_size > weights_.size() - 8)
            throw std::runtime_error("invalid semantic tensor header");
        JsonCursor header(std::string_view(weights_.data() + 8, header_size));
        auto embedding = header.field("embeddings");
        if (embedding.field("dtype").string() != "F32")
            throw std::runtime_error("unsupported semantic tensor dtype");
        auto shape = embedding.field("shape");
        shape.expect('[');
        const double row_value = shape.number();
        const size_t rows = row_value > 0 && row_value <= 1000000 ? size_t(row_value) : 0;
        shape.expect(',');
        if (!rows || row_value != double(rows) || shape.number() != Vector{}.size())
            throw std::runtime_error("unsupported semantic tensor dimensions");
        shape.expect(']');
        auto offsets = embedding.field("data_offsets");
        offsets.expect('[');
        const double begin = offsets.number();
        offsets.expect(',');
        const double end = offsets.number();
        offsets.expect(']');
        if (begin != 0 || end != double(rows * sizeof(Vector)) ||
                8 + header_size + rows * sizeof(Vector) != weights_.size() ||
                (8 + header_size) % alignof(float))
            throw std::runtime_error("truncated semantic embedding matrix");
        vectors_ = reinterpret_cast<const float *>(weights_.data() + 8 + header_size);
        std::ifstream input(directory / "tokenizer.json", std::ios::binary);
        if (!input) throw std::runtime_error("semantic tokenizer missing");
        const std::string json((std::istreambuf_iterator<char>(input)), {});
        JsonCursor tokenizer(json);
        load_normalizer(tokenizer.field("precompiled_charsmap").string());
        auto model = tokenizer.field("model");
        if (model.field("type").string() != "Unigram" || model.field("unk_id").number() != 1)
            throw std::runtime_error("unsupported semantic tokenizer");
        auto vocab = model.field("vocab");
        vocab.expect('[');
        roots_.fill(UINT32_MAX);
        vocabulary_.reserve(rows);
        nodes_.reserve(rows * 4);
        edges_.reserve(rows * 4);
        double minimum = 0;
        do {
            vocab.expect('[');
            auto name = vocab.string();
            vocab.expect(',');
            const double score = vocab.number();
            vocab.expect(']');
            const auto id = static_cast<uint32_t>(vocabulary_.size());
            if (id >= rows) throw std::runtime_error("semantic vocabulary size mismatch");
            if (id > 1) { insert(name, id); minimum = std::min(minimum, score); }
            vocabulary_.push_back({std::move(name), score});
        } while (vocab.take(','));
        vocab.expect(']');
        if (vocabulary_.size() != rows) throw std::runtime_error("incomplete semantic vocabulary");
        unknown_score_ = minimum - 10.0f;
    }
    const std::vector<Token> &vocabulary() const { return vocabulary_; }
    const float *embedding(uint32_t id) const { return vectors_ + size_t(id) * Vector{}.size(); }

    // Maximum-likelihood Unigram segmentation, not greedy longest matching.
    // Scores and normalization are supplied by the same pretrained model.
    std::vector<uint32_t> tokenize(std::string_view source) const {
        const std::string text = normalized(source);
        struct State { double score = -std::numeric_limits<double>::infinity();
            uint32_t previous = 0, token = 1; };
        std::vector<State> lattice(text.size() + 1);
        lattice[0].score = 0;
        for (size_t at = 0; at < text.size();) {
            const unsigned char first = text[at];
            const size_t width = first < 0x80 ? 1 : first < 0xe0 ? 2 : first < 0xf0 ? 3 : 4;
            if (width > text.size() - at) break;
            bool single = false;
            uint32_t node = 0;
            for (size_t end = at; end < text.size(); ++end) {
                node = child(node, static_cast<unsigned char>(text[end]));
                if (node == UINT32_MAX) break;
                const uint32_t id = nodes_[node].token;
                if (id == UINT32_MAX) continue;
                single |= end + 1 == at + width;
                const double score = lattice[at].score + vocabulary_[id].score;
                if (score > lattice[end + 1].score)
                    lattice[end + 1] = {score, static_cast<uint32_t>(at), id};
            }
            if (!single && lattice[at].score + unknown_score_ > lattice[at + width].score)
                lattice[at + width] = {lattice[at].score + unknown_score_,
                    static_cast<uint32_t>(at), 1};
            at += width;
        }
        std::vector<uint32_t> ids;
        for (size_t at = text.size(); at;) {
            const auto &state = lattice[at];
            if (state.previous >= at) return {};
            // Model2Vec excludes [UNK] and does not add special tokens.
            if (state.token > 1) ids.push_back(state.token);
            at = state.previous;
        }
        std::reverse(ids.begin(), ids.end());
        return ids;
    }
    bool pool(const std::vector<uint32_t> &ids, size_t start, size_t count, Vector &result) const {
        result.fill(0);
        for (size_t at = start; at < start + count; ++at) {
            const float *row = embedding(ids[at]);
            for (size_t i = 0; i < result.size(); ++i) result[i] += row[i];
        }
        // Dividing by count has no effect after L2 normalization. Keep the
        // learned token magnitudes: normalizing individual rows changes the model.
        return normalize(result);
    }
};

} // namespace dfcn::search_semantic
