#pragma once

#include <algorithm>
#include <array>
#include <bit>
#include <cmath>
#include <cstdint>
#include <cstring>
#include <deque>
#include <filesystem>
#include <fstream>
#include <limits>
#include <string>
#include <string_view>
#include <unordered_map>
#include <utility>
#include <vector>

namespace dfcn {

// Reads the little-endian VectorFst<StdArc> representation used by the
// Phonetisaurus English UK model. No OpenFST runtime or external process is
// needed. Format and cluster semantics follow the upstream implementations:
// https://github.com/mjansche/openfst/blob/master/src/lib/fst.cc
// https://github.com/mjansche/openfst/blob/master/src/lib/symbol-table.cc
// https://github.com/mjansche/openfst/blob/master/src/include/fst/vector-fst.h
// https://github.com/AdolfVonKleist/Phonetisaurus/blob/master/src/include/PhonetisaurusRex.h
// MFA's exporter turns an alignment's input "_" into label 0 before writing
// this model; label 2 remains only in the grapheme symbol table. Its word FSA
// likewise adds only actual grapheme sequences, never an underscore loop:
// https://github.com/MontrealCorpusTools/Montreal-Forced-Aligner/blob/v2.2.6/montreal_forced_aligner/g2p/phonetisaurus_trainer.py
// https://github.com/MontrealCorpusTools/Montreal-Forced-Aligner/blob/v2.2.6/montreal_forced_aligner/g2p/generator.py
class EnglishUkG2p {
public:
    bool load(const std::filesystem::path &path) {
        states_.clear();
        arcs_.clear();
        input_clusters_.clear();
        output_clusters_.clear();
        input_labels_.clear();
        start_ = -1;
        error_.clear();
        Reader reader(path);
        if (!reader.good()) return fail("Cannot open English UK G2P model");
        std::int32_t magic = 0, version = 0;
        std::uint32_t flags = 0;
        std::uint64_t properties = 0;
        std::int64_t start = -1, state_count = 0, header_arc_count = 0;
        std::string fst_type, arc_type;
        if (!reader.number(magic) || magic != 2125659606 ||
            !reader.text(fst_type) || !reader.text(arc_type) ||
            !reader.number(version) || !reader.number(flags) ||
            !reader.number(properties) || !reader.number(start) ||
            !reader.number(state_count) || !reader.number(header_arc_count))
            return fail("Invalid or truncated English UK G2P FST header");
        (void)properties;
        (void)header_arc_count; // VectorFst's writer leaves this field at zero.
        if (fst_type != "vector" || arc_type != "standard" || version != 2)
            return fail("English UK G2P requires OpenFST vector/standard version 2");
        if ((flags & 3u) != 3u || (flags & ~7u) != 0)
            return fail("English UK G2P model must contain both symbol tables");
        if (state_count <= 0 || state_count > std::numeric_limits<std::int32_t>::max() ||
            static_cast<std::uint64_t>(state_count) > reader.remaining() / 12u ||
            start < 0 || start >= state_count)
            return fail("Invalid English UK G2P state count or initial state");
        std::vector<std::string> input_symbols, output_symbols;
        if (!read_symbols(reader, input_symbols) || !read_symbols(reader, output_symbols))
            return fail("Invalid or truncated English UK G2P symbol table");
        if (input_symbols.size() < 3 || output_symbols.empty() ||
            input_symbols[0] != "<eps>" || output_symbols[0] != "<eps>" ||
            input_symbols[1].empty())
            return fail("English UK G2P model lacks Phonetisaurus epsilon/tie symbols");
        for (std::size_t label = 0; label < input_symbols.size(); ++label)
            if (!input_symbols[label].empty())
                input_labels_.emplace(input_symbols[label], static_cast<std::int32_t>(label));
        std::unordered_map<std::string, std::int32_t> output_labels;
        for (std::size_t label = 0; label < output_symbols.size(); ++label)
            if (!output_symbols[label].empty())
                output_labels.emplace(output_symbols[label], static_cast<std::int32_t>(label));
        input_clusters_.resize(input_symbols.size());
        output_clusters_.resize(output_symbols.size());
        for (std::size_t label = 2; label < input_symbols.size(); ++label) {
            if (input_symbols[label].empty()) continue;
            for (const auto part : split(input_symbols[label], input_symbols[1])) {
                const auto found = input_labels_.find(std::string(part));
                if (found == input_labels_.end())
                    return fail("Unknown grapheme in English UK G2P cluster");
                input_clusters_[label].push_back(found->second);
            }
        }
        for (std::size_t label = 1; label < output_symbols.size(); ++label) {
            if (output_symbols[label].empty()) continue;
            for (const auto part : split(output_symbols[label], input_symbols[1])) {
                const auto found = output_labels.find(std::string(part));
                if (found == output_labels.end())
                    return fail("Unknown phone in English UK G2P cluster");
                // MFA's exported output table is expanded and renumbered:
                // labels 1 and 2 are real /a/ and /n/. Filter the symbols,
                // never reuse the older decoder's numeric 0/1/2 veto rule.
                if (part != "<eps>" && part != input_symbols[1] && part != "_")
                    output_clusters_[label].emplace_back(part);
            }
        }
        states_.reserve(static_cast<std::size_t>(state_count));
        // VectorFst stores 12 bytes per state and 16 per arc. Reserve the
        // complete arc array once instead of repeatedly moving the model.
        if (static_cast<std::uint64_t>(state_count) > reader.remaining() / 12u)
            return fail("Invalid or truncated English UK G2P state count");
        const auto arc_count = (reader.remaining() - static_cast<std::uint64_t>(state_count) * 12u) / 16u;
        if (arc_count > std::numeric_limits<std::uint32_t>::max())
            return fail("Invalid English UK G2P arc count");
        arcs_.reserve(static_cast<std::size_t>(arc_count));
        for (std::int64_t state = 0; state < state_count; ++state) {
            float final_weight = 0;
            std::int64_t count = 0;
            if (!reader.real(final_weight) || !valid_weight(final_weight) ||
                !reader.number(count) || count < 0 ||
                static_cast<std::uint64_t>(count) > reader.remaining() / 16u ||
                static_cast<std::uint64_t>(count) + arcs_.size() >
                    std::numeric_limits<std::uint32_t>::max())
                return fail("Invalid or truncated English UK G2P state");
            states_.push_back({final_weight, static_cast<std::uint32_t>(arcs_.size()),
                static_cast<std::uint32_t>(count)});
            for (std::int64_t index = 0; index < count; ++index) {
                Arc arc;
                if (!reader.number(arc.input) || !reader.number(arc.output) ||
                    !reader.real(arc.weight) || !reader.number(arc.next) ||
                    arc.input < 0 || static_cast<std::size_t>(arc.input) >= input_symbols.size() ||
                    input_symbols[arc.input].empty() || arc.output < 0 ||
                    static_cast<std::size_t>(arc.output) >= output_symbols.size() ||
                    output_symbols[arc.output].empty() || arc.next < 0 ||
                    arc.next >= state_count || !valid_weight(arc.weight))
                    return fail("Invalid or truncated English UK G2P arc");
                arcs_.push_back(arc);
            }
        }
        if (reader.remaining() != 0)
            return fail("Unexpected data after English UK G2P vector states");
        start_ = static_cast<std::int32_t>(start);
        return true;
    }

    const std::string &error() const { return error_; }

    std::vector<std::string> pronunciation(std::string_view source) const {
        if (start_ < 0 || source.empty()) return {};
        std::string word(source);
        for (auto &ch : word)
            if (ch >= 'A' && ch <= 'Z') ch += 'a' - 'A';
        std::vector<std::int32_t> letters;
        for (std::size_t offset = 0; offset < word.size();) {
            const unsigned char first = static_cast<unsigned char>(word[offset]);
            const std::size_t width = first < 0x80 ? 1u : (first & 0xe0u) == 0xc0u ? 2u :
                (first & 0xf0u) == 0xe0u ? 3u : (first & 0xf8u) == 0xf0u ? 4u : 0u;
            if (!width || offset + width > word.size()) return {};
            for (std::size_t i = 1; i < width; ++i)
                if ((static_cast<unsigned char>(word[offset + i]) & 0xc0u) != 0x80u) return {};
            const auto found = input_labels_.find(word.substr(offset, width));
            // Preserve complete-word identity: unknown graphemes never get
            // silently deleted as in Phonetisaurus's command-line tokenizer.
            if (found == input_labels_.end() || found->second <= 2) return {};
            letters.push_back(found->second);
            offset += width;
        }
        // Keep the complete input. Only the packed state-offset representation
        // bounds the size; there is no name-length or transcription-length cap.
        if (letters.size() > std::numeric_limits<std::uint32_t>::max()) return {};
        struct Node {
            double cost = std::numeric_limits<double>::infinity();
            std::uint64_t previous = std::numeric_limits<std::uint64_t>::max();
            std::uint32_t arc = 0, epsilon_depth = 0;
            bool queued = false;
        };
        const auto key = [](std::uint32_t state, std::size_t offset) {
            return (static_cast<std::uint64_t>(offset) << 32u) | state;
        };
        std::unordered_map<std::uint64_t, Node> nodes;
        std::deque<std::uint64_t> pending;
        const auto initial = key(static_cast<std::uint32_t>(start_), 0);
        nodes[initial].cost = 0;
        nodes[initial].queued = true;
        pending.push_back(initial);
        // Label-correcting shortest path supports negative backoff weights.
        // Input-consuming edges always move forward; only epsilon edges can
        // cycle. No beam or greedy grapheme segmentation changes the optimum.
        while (!pending.empty()) {
            const auto current = pending.front();
            pending.pop_front();
            nodes[current].queued = false;
            const double current_cost = nodes[current].cost;
            const auto epsilon_depth = nodes[current].epsilon_depth;
            const std::size_t offset = static_cast<std::size_t>(current >> 32u);
            const auto &state = states_[static_cast<std::uint32_t>(current)];
            for (std::uint32_t i = 0; i < state.count; ++i) {
                const std::uint32_t arc_index = state.begin + i;
                const auto &arc = arcs_[arc_index];
                if (!std::isfinite(arc.weight)) continue;
                std::size_t next_offset = offset;
                if (arc.input != 0) {
                    const auto &cluster = input_clusters_[arc.input];
                    if (cluster.empty() || offset + cluster.size() > letters.size() ||
                        !std::equal(cluster.begin(), cluster.end(), letters.begin() + offset))
                        continue;
                    next_offset += cluster.size();
                }
                const auto next_key = key(static_cast<std::uint32_t>(arc.next), next_offset);
                auto &next = nodes[next_key];
                const double cost = current_cost + arc.weight;
                if (!(cost < next.cost)) continue;
                const auto depth = arc.input == 0 ? epsilon_depth + 1u : 0u;
                // A strictly improving epsilon path this long contains a
                // negative cycle; it has no finite shortest pronunciation.
                if (depth >= states_.size()) return {};
                next.cost = cost;
                next.previous = current;
                next.arc = arc_index;
                next.epsilon_depth = depth;
                if (!next.queued) {
                    next.queued = true;
                    pending.push_back(next_key);
                }
            }
        }
        double best = std::numeric_limits<double>::infinity();
        auto final = std::numeric_limits<std::uint64_t>::max();
        for (const auto &[node_key, node] : nodes) {
            if (static_cast<std::size_t>(node_key >> 32u) != letters.size()) continue;
            const double cost = node.cost + states_[static_cast<std::uint32_t>(node_key)].final_weight;
            if (cost < best || (cost == best && node_key < final)) {
                best = cost;
                final = node_key;
            }
        }
        if (!std::isfinite(best)) return {};
        std::vector<std::uint32_t> path;
        while (final != initial) {
            const auto found = nodes.find(final);
            if (found == nodes.end() || path.size() >= nodes.size()) return {};
            path.push_back(found->second.arc);
            final = found->second.previous;
        }
        std::vector<std::string> phones;
        for (auto it = path.rbegin(); it != path.rend(); ++it) {
            const auto &cluster = output_clusters_[arcs_[*it].output];
            phones.insert(phones.end(), cluster.begin(), cluster.end());
        }
        return phones;
    }

private:
    struct Arc {
        std::int32_t input = 0, output = 0;
        float weight = 0;
        std::int32_t next = 0;
    };
    struct State {
        float final_weight;
        std::uint32_t begin, count;
    };
    class Reader {
    public:
        explicit Reader(const std::filesystem::path &path) {
            std::ifstream input(path, std::ios::binary | std::ios::ate);
            if (!input) return;
            const auto size = input.tellg();
            if (size < 0 || static_cast<std::uint64_t>(size) > std::numeric_limits<std::size_t>::max()) return;
            bytes_.resize(static_cast<std::size_t>(size));
            input.seekg(0);
            // Parse a single byte snapshot. Per-field istream calls were
            // repeated millions of times during every core/data reload.
            ready_ = input.good() && (bytes_.empty() ||
                static_cast<bool>(input.read(reinterpret_cast<char *>(bytes_.data()), size)));
        }
        bool good() const { return ready_; }
        std::uint64_t remaining() const { return bytes_.size() - cursor_; }
        template<class T> bool number(T &value) {
            if constexpr (std::endian::native == std::endian::little)
                return read(&value, sizeof(value));
            std::array<unsigned char, sizeof(T)> bytes{};
            if (!read(bytes.data(), bytes.size())) return false;
            std::uint64_t bits = 0;
            for (std::size_t i = 0; i < bytes.size(); ++i)
                bits |= static_cast<std::uint64_t>(bytes[i]) << (8u * i);
            value = static_cast<T>(bits);
            return true;
        }
        bool real(float &value) {
            std::uint32_t bits = 0;
            if (!number(bits)) return false;
            std::memcpy(&value, &bits, sizeof(value));
            return true;
        }
        bool text(std::string &value) {
            std::int32_t size = 0;
            if (!number(size) || size < 0 || static_cast<std::uint64_t>(size) > remaining())
                return false;
            value.resize(static_cast<std::size_t>(size));
            return read(value.data(), value.size());
        }
    private:
        bool read(void *data, std::size_t count) {
            if (!ready_ || count > remaining()) return false;
            if (count) std::memcpy(data, bytes_.data() + cursor_, count);
            cursor_ += count;
            return true;
        }
        std::vector<unsigned char> bytes_;
        std::size_t cursor_ = 0;
        bool ready_ = false;
    };
    static bool valid_weight(float weight) {
        return !std::isnan(weight) && weight != -std::numeric_limits<float>::infinity();
    }
    static bool read_symbols(Reader &reader, std::vector<std::string> &symbols) {
        std::int32_t magic = 0;
        std::int64_t available = 0, count = 0;
        std::string name;
        if (!reader.number(magic) || magic != 2125658996 || !reader.text(name) ||
            !reader.number(available) || !reader.number(count) || count < 0 ||
            static_cast<std::uint64_t>(count) > reader.remaining() / 12u ||
            available < count || available > std::numeric_limits<std::int32_t>::max())
            return false;
        for (std::int64_t i = 0; i < count; ++i) {
            std::string symbol;
            std::int64_t label = -1;
            if (!reader.text(symbol) || !reader.number(label) || symbol.empty() ||
                label < 0 || label >= available) return false;
            if (static_cast<std::size_t>(label) >= symbols.size())
                symbols.resize(static_cast<std::size_t>(label) + 1);
            if (!symbols[label].empty()) return false;
            symbols[label] = std::move(symbol);
        }
        return true;
    }
    static std::vector<std::string_view> split(std::string_view symbol, std::string_view tie) {
        std::vector<std::string_view> result;
        while (!symbol.empty()) {
            const auto separator = symbol.find(tie);
            const auto part = symbol.substr(0, separator);
            if (!part.empty()) result.push_back(part);
            if (separator == std::string_view::npos) break;
            symbol.remove_prefix(separator + tie.size());
        }
        return result;
    }
    bool fail(std::string message) {
        error_ = std::move(message);
        start_ = -1;
        return false;
    }
    std::int32_t start_ = -1;
    std::string error_;
    std::vector<State> states_;
    std::vector<Arc> arcs_;
    std::unordered_map<std::string, std::int32_t> input_labels_;
    std::vector<std::vector<std::int32_t>> input_clusters_;
    std::vector<std::vector<std::string>> output_clusters_;
};

} // namespace dfcn
