#pragma once

namespace dfcn {
// A small number of typed captions resolve live world objects. Defer those
// inputs to the SDL thread; ordinary DFHack text stays on its CPU worker.
struct DfhackTranslationNeedsWorld {};
// A closed semantic proof must remain rejected even if an older compatibility
// helper catches the world-read exception and tries another alternative.
inline thread_local bool *dfhack_world_read_attempt = nullptr;
class DfhackTranslationThreadScope {
    bool previous_;
public:
    inline static thread_local bool active = false;
    DfhackTranslationThreadScope() : previous_(active) { active = true; }
    ~DfhackTranslationThreadScope() { active = previous_; }
};
inline void dfhack_require_world_read() {
    if (DfhackTranslationThreadScope::active) {
        if (dfhack_world_read_attempt) *dfhack_world_read_attempt = true;
        throw DfhackTranslationNeedsWorld{};
    }
}
} // namespace dfcn
