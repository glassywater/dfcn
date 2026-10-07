#pragma once

#include <algorithm>
#include <cstddef>
#include <cstdint>
#include <optional>
#include <string>
#include <string_view>
#include <utility>
#include <vector>

namespace dfcn {

// Coverage is a property of the source structure, never of its alphabet.
// These values stay inside the core; the loader ABI remains unchanged.
enum class TranslationStatus {
    NoMatch, Translated, PreservedAuthored, Partial, Untranslated, WorkLimited, Invalid
};
enum class TranslationPolicy { Strict, Display };

struct TranslationFragment {
    std::size_t source_begin = 0, source_end = 0;
    std::size_t target_begin = 0, target_end = 0;
    TranslationStatus status = TranslationStatus::NoMatch;
    std::string kind;
};

struct TranslationResult {
    TranslationStatus status = TranslationStatus::NoMatch;
    TranslationPolicy policy = TranslationPolicy::Strict;
    std::string source, target, kind, owner;
    std::vector<std::size_t> origins;
    std::vector<TranslationFragment> fragments;
    std::uint64_t resource_revision = 0;
    // Bytes consumed in this result's complete source field. Display owners
    // may cover these bytes with either translated or preserved fragments.
    std::size_t consumed = 0;

    bool usable() const {
        return status != TranslationStatus::NoMatch && status != TranslationStatus::Invalid;
    }
    bool changed() const { return usable() && source != target; }
    bool has_untranslated() const {
        return status == TranslationStatus::Untranslated || status == TranslationStatus::WorkLimited ||
            std::any_of(fragments.begin(), fragments.end(), [](const auto &fragment) {
                return fragment.status == TranslationStatus::Untranslated ||
                    fragment.status == TranslationStatus::WorkLimited ||
                    fragment.status == TranslationStatus::Invalid;
            });
    }
    std::optional<std::string> strict_target() const {
        if (status == TranslationStatus::Translated || status == TranslationStatus::PreservedAuthored)
            return target;
        return std::nullopt;
    }
    static TranslationResult translated(std::string_view source, std::string target,
            std::string_view kind = {}, std::vector<std::size_t> origins = {}) {
        TranslationResult result;
        result.status = TranslationStatus::Translated;
        result.source = source;
        result.consumed = source.size();
        result.target = std::move(target);
        result.kind = kind;
        result.origins = std::move(origins);
        if (result.origins.size() != result.target.size()) {
            result.origins.assign(result.target.size(), std::string::npos);
            if (result.source == result.target)
                for (std::size_t at = 0; at < result.origins.size(); ++at) result.origins[at] = at;
        }
        result.fragments.push_back({0, result.source.size(), 0, result.target.size(),
            result.status, result.kind});
        return result;
    }
    static TranslationResult preserved(std::string_view source, std::string_view kind = {},
            bool authored = false, TranslationStatus status = TranslationStatus::Untranslated) {
        auto result = translated(source, std::string(source), kind);
        result.policy = TranslationPolicy::Display;
        result.status = authored ? TranslationStatus::PreservedAuthored : status;
        result.fragments.front().status = result.status;
        for (std::size_t at = 0; at < result.origins.size(); ++at) result.origins[at] = at;
        return result;
    }
    void append(const TranslationResult &child, std::size_t source_offset = 0) {
        if (status == TranslationStatus::Invalid) return;
        if (!child.usable()) { status = TranslationStatus::Invalid; return; }
        const auto output_offset = target.size();
        const bool had_content = !fragments.empty();
        if (source.size() < source_offset) source.resize(source_offset, ' ');
        if (source.size() < source_offset + child.source.size())
            source.resize(source_offset + child.source.size());
        source.replace(source_offset, child.source.size(), child.source);
        consumed = std::max(consumed, source_offset + child.consumed);
        target += child.target;
        for (const auto origin : child.origins)
            origins.push_back(origin == std::string::npos ? origin : source_offset + origin);
        for (auto fragment : child.fragments) {
            fragment.source_begin += source_offset;
            fragment.source_end += source_offset;
            fragment.target_begin += output_offset;
            fragment.target_end += output_offset;
            fragments.push_back(std::move(fragment));
        }
        policy = TranslationPolicy::Display;
        resource_revision = std::max(resource_revision, child.resource_revision);
        if (!had_content) status = child.status;
        else if (status == TranslationStatus::WorkLimited || child.status == TranslationStatus::WorkLimited)
            status = TranslationStatus::WorkLimited;
        else if (has_untranslated()) status = changed() ? TranslationStatus::Partial : TranslationStatus::Untranslated;
        else if (status != TranslationStatus::PreservedAuthored || child.status != TranslationStatus::PreservedAuthored)
            status = TranslationStatus::Translated;
    }
};

} // namespace dfcn
