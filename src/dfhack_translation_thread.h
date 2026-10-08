#pragma once

namespace dfcn {
// A small number of typed captions resolve live world objects. Defer those
// inputs to the SDL thread; ordinary DFHack text stays on its CPU worker.
struct DfhackTranslationNeedsWorld {};
class DfhackTranslationThreadScope {
    bool previous_;
public:
    inline static thread_local bool active = false;
    DfhackTranslationThreadScope() : previous_(active) { active = true; }
    ~DfhackTranslationThreadScope() { active = previous_; }
};
inline void dfhack_require_world_read() {
    if (DfhackTranslationThreadScope::active) throw DfhackTranslationNeedsWorld{};
}
} // namespace dfcn
