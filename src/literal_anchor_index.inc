// Necessary-literal indexing is shared by ordinary templates and complete UI
// messages. Callers supply their grammar's literal representation (UI prose
// ignores native whitespace); this index does not resolve or rank captures.
class LiteralAnchorIndex {
    struct Node {
        std::unordered_map<unsigned char, int> next;
        std::vector<int> rules;
        int failure = 0;
        int output = 0;
    };
    std::vector<Node> nodes_{1};
    std::vector<int> unanchored_;
    bool finalized_ = false;
public:
    void clear() {
        nodes_.clear();
        nodes_.emplace_back();
        unanchored_.clear();
        finalized_ = false;
    }

    void add(std::string_view anchor, int index) {
        finalized_ = false;
        if (anchor.empty()) {
            unanchored_.push_back(index);
            return;
        }
        int node = 0;
        for (unsigned char raw : anchor) {
            const unsigned char ch = fold_ascii(raw);
            const auto found = nodes_[node].next.find(ch);
            if (found != nodes_[node].next.end()) {
                node = found->second;
            } else {
                const int next = static_cast<int>(nodes_.size());
                nodes_[node].next.emplace(ch, next);
                nodes_.emplace_back();
                node = next;
            }
        }
        nodes_[node].rules.push_back(index);
    }

    // Compile against candidate-owned dictionary data before publication.
    // Failure links retain overlapping/suffix literals while a source row
    // advances once, instead of restarting a trie walk at every byte.
    void finalize() {
        if (finalized_) return;
        for (auto &node : nodes_) {
            node.failure = 0;
            node.output = 0;
        }
        std::vector<int> pending;
        pending.reserve(nodes_.size());
        for (const auto &[ch, child] : nodes_[0].next) {
            (void)ch;
            pending.push_back(child);
        }
        for (size_t at = 0; at < pending.size(); ++at) {
            const int parent = pending[at];
            for (const auto &[ch, child] : nodes_[parent].next) {
                int failure = nodes_[parent].failure;
                auto found = nodes_[failure].next.find(ch);
                while (failure && found == nodes_[failure].next.end()) {
                    failure = nodes_[failure].failure;
                    found = nodes_[failure].next.find(ch);
                }
                if (found != nodes_[failure].next.end()) failure = found->second;
                nodes_[child].failure = failure;
                nodes_[child].output = nodes_[failure].rules.empty()
                    ? nodes_[failure].output : failure;
                pending.push_back(child);
            }
        }
        finalized_ = true;
    }

    std::vector<int> candidates(std::string_view source) const {
        std::vector<int> result = unanchored_;
        if (finalized_) {
            int node = 0;
            for (unsigned char raw : source) {
                const unsigned char ch = fold_ascii(raw);
                auto found = nodes_[node].next.find(ch);
                while (node && found == nodes_[node].next.end()) {
                    node = nodes_[node].failure;
                    found = nodes_[node].next.find(ch);
                }
                node = found == nodes_[node].next.end() ? 0 : found->second;
                for (int output = node; output; output = nodes_[output].output) {
                    const auto &rules = nodes_[output].rules;
                    result.insert(result.end(), rules.begin(), rules.end());
                }
            }
        } else {
            // Construction-time callers may query a still-growing index.
            // Keep that lookup complete without modifying const shared data.
            for (size_t start = 0; start < source.size(); ++start) {
                int node = 0;
                for (size_t at = start; at < source.size(); ++at) {
                    const auto found = nodes_[node].next.find(
                        fold_ascii(static_cast<unsigned char>(source[at])));
                    if (found == nodes_[node].next.end()) break;
                    node = found->second;
                    const auto &rules = nodes_[node].rules;
                    result.insert(result.end(), rules.begin(), rules.end());
                }
            }
        }
        // Preserve the caller's original catalogue order and keep repeated
        // occurrences from running the same typed matcher multiple times.
        std::sort(result.begin(), result.end());
        result.erase(std::unique(result.begin(), result.end()), result.end());
        return result;
    }
};
