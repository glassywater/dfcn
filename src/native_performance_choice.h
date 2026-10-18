#pragma once

#include <cstdint>
#include <memory>
#include <optional>
#include <string>

namespace dfcn {

struct NativeHistoryDocument;

struct NativePerformanceChoice {
    int32_t type = -1, id = -1;
    bool unnamed = false;
    std::string source, species;
    std::shared_ptr<const NativeHistoryDocument> story_event;

    bool operator==(const NativePerformanceChoice &other) const {
        return type == other.type && id == other.id && unnamed == other.unnamed &&
            source == other.source && species == other.species &&
            bool(story_event) == bool(other.story_event);
    }
};

// Accept the actual print_name or list_name field borrowed by the native
// renderer/search filter. Equal visible text does not establish ownership.
static std::optional<NativePerformanceChoice> capture_native_performance_choice(
    uintptr_t caption_address);

} // namespace dfcn
