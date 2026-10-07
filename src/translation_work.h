#pragma once

#include <cstddef>
#include <string>
#include <string_view>

namespace dfcn {

// Track nested translation work without imposing a deadline or search limit.
// Parsing must finish by rejecting impossible productions and memoizing spans;
// elapsed render time must never turn a valid translation into a cached miss.
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
    std::string_view stage = "historical paragraph";
    std::string_view input = {};
};

// Only a trivial TLS pointer: retaining a nontrivial TLS object would pin the
// reloadable core. The active scope owns this state on its ordinary stack.
inline thread_local TranslationWorkState *active_translation_work = nullptr;

inline void translation_work_step() {
    auto *state = active_translation_work;
    if (state) ++state->steps;
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
        translation_work_step();
        if (state_) ++state_->depth;
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

} // namespace dfcn
