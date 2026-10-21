#pragma once

#include <cstdint>
#include <optional>
#include <string>
#include <vector>

namespace dfcn {

struct NativeAdventurePersonalityRow {
    uintptr_t address = 0;
    std::string source;
};

struct NativeAdventurePersonalityCache {
    uintptr_t screen = 0, owner = 0;
    int32_t scroll = 0;
    std::string source;
    std::vector<NativeAdventurePersonalityRow> rows;
};

static std::optional<NativeAdventurePersonalityCache> native_adventure_personality_cache();

} // namespace dfcn
