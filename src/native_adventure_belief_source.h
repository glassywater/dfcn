#pragma once

#include <cstdint>
#include <optional>
#include <string>
#include <vector>
#include "native_history_data.h"

namespace dfcn {

struct NativeAdventureBeliefCacheRow {
    uintptr_t address = 0;
    std::string source;
};

struct NativeAdventureBeliefCache {
    uintptr_t screen = 0, owner = 0;
    int32_t practice = -1, practice_id = -1, figure_id = -1;
    uintptr_t religion = 0, figure = 0;
    uint32_t figure_flags = 0;
    int16_t figure_race = -1, figure_sex = -1, character_race = -1;
    // The producer consumes these RAW forms directly, without the HF
    // formatter's curse/status decorations. Spheres own native display order.
    std::string creature_singular, creature_adjective;
    std::vector<int32_t> figure_spheres;
    std::optional<NativeHistoryName> religion_name, figure_name, force_name;
    std::optional<NativeHistorySubject> temple;
    bool temple_ruined = false;
    std::vector<NativeAdventureBeliefCacheRow> rows;
    std::vector<std::string> paragraphs;
};

struct NativeAdventureBeliefChoice {
    int32_t practice = -1, id = -1;
    uint32_t figure_flags = 0;
    std::string species;
    std::optional<NativeHistoryName> name;
};

static std::optional<NativeAdventureBeliefCache> native_adventure_belief_cache();
static std::optional<std::vector<NativeAdventureBeliefChoice>> native_adventure_belief_choices();

} // namespace dfcn
