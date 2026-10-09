#pragma once

#include <cstddef>
#include <chrono>
#include <optional>
#include <string>
#include <string_view>
#include <unordered_map>
#include <unordered_set>
#include <utility>

namespace dfcn {

// All recursive grammars and typed callbacks share the complete caller's
// budget. An interrupted child must unwind to that caller, which can preserve
// native text without publishing an unfinished parse as a grammar miss.
struct TranslationWorkLimit {
    const char *reason;
    std::string stage;
    std::string input;
    std::size_t steps;
    std::size_t depth;
};

struct TranslationWorkState {
    using Clock = std::chrono::steady_clock;
    static constexpr std::size_t maximum_steps = 65536;
    static constexpr std::size_t maximum_depth = 128;
    static constexpr auto maximum_time = std::chrono::milliseconds(8);
    std::size_t steps = 0;
    std::size_t depth = 0;
    std::size_t next_clock_check = 0;
    Clock::time_point deadline{};
    const char *limit_reason = nullptr;
    std::string_view stage = "historical paragraph";
    std::string_view input = {};
    std::unordered_map<std::string, std::optional<std::string>> memo;
    std::unordered_set<std::string> active;
    std::size_t memo_bytes = 0;
    std::size_t cycle_revision = 0;
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
    if (!state->limit_reason) {
        if (amount > TranslationWorkState::maximum_steps - state->steps) {
            state->limit_reason = "steps";
        } else {
            state->steps += amount;
            if (state->depth > TranslationWorkState::maximum_depth)
                state->limit_reason = "depth";
            else if (state->steps >= state->next_clock_check) {
                state->next_clock_check = state->steps + 64;
                if (TranslationWorkState::Clock::now() >= state->deadline)
                    state->limit_reason = "time";
            }
        }
    }
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
        if (!previous_) {
            state_.deadline = TranslationWorkState::Clock::now() +
                TranslationWorkState::maximum_time;
            active_translation_work = &state_;
        }
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
    if (state->active.contains(active)) {
        ++state->cycle_revision;
        return std::nullopt;
    }
    if (const auto found = state->memo.find(key); found != state->memo.end())
        return found->second;
    state->active.insert(active);
    struct RemoveActive {
        TranslationWorkState *state;
        const std::string &key;
        ~RemoveActive() { state->active.erase(key); }
    } remove_active{state, active};
    const auto cycle_revision = state->cycle_revision;
    auto result = std::forward<Resolver>(resolve)();
    translation_work_step();
    constexpr std::size_t maximum_entries = 4096, maximum_bytes = 1024 * 1024;
    const auto bytes = key.size() + (result ? result->size() : 0);
    if (cycle_revision == state->cycle_revision &&
            state->memo.size() < maximum_entries && bytes <= maximum_bytes &&
            state->memo_bytes <= maximum_bytes - bytes) {
        if (state->memo.emplace(key, result).second) state->memo_bytes += bytes;
    }
    return result;
}

} // namespace dfcn
