#pragma once

#include <cstdint>
#include <optional>
#include <string>
#include <vector>

namespace dfcn {

struct NativeAdventureHomeCacheRow {
    uintptr_t address = 0;
    std::string source;
};

struct NativeAdventureHomeCache {
    uintptr_t screen = 0, owner = 0;
    uintptr_t site = 0, controller = 0;
    int32_t site_id = -1, controller_id = -1;
    std::vector<NativeAdventureHomeCacheRow> rows;
    std::vector<std::string> paragraphs;
};

static std::optional<NativeAdventureHomeCache> native_adventure_home_cache();

} // namespace dfcn
