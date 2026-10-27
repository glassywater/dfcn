#pragma once

#include <array>
#include <cstdint>
#include <string>

// Owned description of a native job item or work-order item condition.
// Material identity survives beyond the native formatter's short text.
struct NativeJobItemCaption {
    uintptr_t owner = 0;
    int16_t item_type = -1, item_subtype = -1, material_type = -1;
    int32_t material_index = -1, quantity = 1;
    std::array<uint32_t, 5> flags{};
    std::string source, reaction_class, reaction_product;
    std::string material_id, material_prefix, material_state;
};
