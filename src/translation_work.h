#pragma once

#include <cstddef>
#include <limits>
#include <memory>
#include <optional>
#include <string>
#include <string_view>
#include <unordered_map>
#include <unordered_set>
#include <utility>

namespace dfcn {

// Recursive grammars and typed callbacks share one complete parse's memo.
// Completion depends on semantic states and source progress, not elapsed time
// or a fixed number of search operations that could discard a valid parse.
struct TranslationWorkLimit {
    const char *reason;
    std::string stage;
    std::string input;
    std::size_t steps;
    std::size_t depth;
};

struct TranslationWorkState {
    std::size_t steps = 0;
    std::size_t depth = 0;
    const char *limit_reason = nullptr;
    std::string_view stage = "historical paragraph";
    std::string_view input = {};
    std::unordered_map<std::string, std::optional<std::string>> memo;
    std::unordered_set<std::string> active;
    std::size_t cycle_revision = 0;
    std::unordered_map<const void*, std::shared_ptr<void>> parser_sessions;
};

// Only a trivial TLS pointer: retaining a nontrivial TLS object would pin the
// reloadable core. The active scope owns this state on its ordinary stack.
inline thread_local TranslationWorkState *active_translation_work = nullptr;

inline bool translation_work_exhausted() {
    const auto *state = active_translation_work;
    return state && state->limit_reason;
}

inline void translation_work_step(std::size_t amount = 1) {
    auto *state = active_translation_work;
    if (!state) return;
    const auto remaining = std::numeric_limits<std::size_t>::max() - state->steps;
    state->steps += amount > remaining ? remaining : amount;
    if (state->limit_reason)
        throw TranslationWorkLimit{state->limit_reason,
            std::string(state->stage.substr(0, 128)),
            std::string(state->input.substr(0, 512)), state->steps, state->depth};
}

class TranslationWorkScope {
    TranslationWorkState state_{};
    TranslationWorkState *previous_ = active_translation_work;
public:
    TranslationWorkScope() {
        if (!previous_) active_translation_work = &state_;
    }
    ~TranslationWorkScope() { active_translation_work = previous_; }
    TranslationWorkScope(const TranslationWorkScope &) = delete;
    TranslationWorkScope &operator=(const TranslationWorkScope &) = delete;
    bool owns_budget() const { return !previous_; }
    bool exhausted() const {
        return (previous_ ? previous_ : &state_)->limit_reason != nullptr;
    }
};

class TranslationWorkFrame {
    TranslationWorkState *state_ = active_translation_work;
    std::string_view previous_stage_;
    std::string_view previous_input_;
public:
    TranslationWorkFrame(std::string_view stage = {}, std::string_view input = {}) {
        if (state_) {
            previous_stage_ = state_->stage;
            previous_input_ = state_->input;
            if (!stage.empty()) {
                state_->stage = stage;
                state_->input = input;
            }
        }
        if (state_) ++state_->depth;
        try { translation_work_step(); }
        catch (...) {
            // A throwing constructor has no destructor. Restore the parent's
            // frame while keeping the exhausted budget sticky during unwind.
            if (state_) {
                --state_->depth;
                state_->stage = previous_stage_;
                state_->input = previous_input_;
            }
            throw;
        }
    }
    ~TranslationWorkFrame() {
        if (state_) {
            --state_->depth;
            state_->stage = previous_stage_;
            state_->input = previous_input_;
        }
    }
    TranslationWorkFrame(const TranslationWorkFrame &) = delete;
    TranslationWorkFrame &operator=(const TranslationWorkFrame &) = delete;
};

// This memo lives only as long as the complete translation. The active key
// can omit depth to reject a same-input cycle while the completed key retains
// depth/context where those affect normal grammar choices.
template<class Resolver>
std::optional<std::string> translation_work_memo(const std::string &key,
        Resolver &&resolve, std::string_view active_key = {}) {
    auto *state = active_translation_work;
    if (!state) return std::forward<Resolver>(resolve)();
    translation_work_step();
    const std::string active(active_key.empty() ? std::string_view(key) : active_key);
    if (const auto found = state->memo.find(key); found != state->memo.end())
        return found->second;
    if (state->active.contains(active)) {
        ++state->cycle_revision;
        return std::nullopt;
    }
    state->active.insert(active);
    struct RemoveActive {
        TranslationWorkState *state;
        const std::string &key;
        ~RemoveActive() { state->active.erase(key); }
    } remove_active{state, active};
    const auto cycle_revision = state->cycle_revision;
    auto result = std::forward<Resolver>(resolve)();
    translation_work_step();
    if (cycle_revision == state->cycle_revision) state->memo.emplace(key, result);
    return result;
}

} // namespace dfcn
