#pragma once

#include <atomic>
#include <chrono>
#include <cstddef>
#include <cstdint>
#include <functional>
#include <memory>
#include <mutex>
#include <source_location>
#include <stdexcept>
#include <thread>
#include <unordered_map>

namespace dfcn {

// Native input/paragraph callbacks and SDL rendering share the same mutable
// dictionaries, composed-name caches and TOML memoization. Serialize complete
// translation operations, including cache invalidation. Recursive ownership
// lets TOML resolvers call back into the overlay without changing lock order.
// Acquire this before any native capture/snapshot mutex, never while waiting
// for the game to process input or render another frame.
inline std::recursive_mutex translation_state_mutex;

// Each isolated translator owns its lock and its formerly function-static
// mutable caches. Only a non-owning pointer is kept in TLS, so worker exits
// and core unload do not depend on thread-local object destructors.
class TranslationStateDomain {
    struct CacheKey {
        const void *tag;
        const void *type;
        bool operator==(const CacheKey &) const = default;
    };
    struct CacheKeyHash {
        size_t operator()(const CacheKey &key) const noexcept {
            const auto a = std::hash<const void *>{}(key.tag);
            const auto b = std::hash<const void *>{}(key.type);
            return a ^ (b + 0x9e3779b9U + (a << 6) + (a >> 2));
        }
    };
    template<typename T> inline static const unsigned char cache_type_tag_ = 0;
    std::recursive_mutex owned_mutex_;
    std::recursive_mutex *mutex_;
    std::unordered_map<CacheKey, std::shared_ptr<void>, CacheKeyHash> caches_;
public:
    TranslationStateDomain() : mutex_(&owned_mutex_) {}
    explicit TranslationStateDomain(std::recursive_mutex &mutex) : mutex_(&mutex) {}
    TranslationStateDomain(const TranslationStateDomain &) = delete;
    TranslationStateDomain &operator=(const TranslationStateDomain &) = delete;

    std::recursive_mutex &mutex() noexcept { return *mutex_; }

    template<typename T> T &cache(const void *stable_tag) {
        std::lock_guard<std::recursive_mutex> lock(*mutex_);
        const CacheKey key{stable_tag, &cache_type_tag_<T>};
        if (const auto found = caches_.find(key); found != caches_.end())
            return *static_cast<T *>(found->second.get());
        auto object = std::make_shared<T>();
        auto *value = object.get();
        caches_.emplace(key, std::move(object));
        return *value;
    }
};

inline TranslationStateDomain translation_state_default_domain{translation_state_mutex};

struct TranslationStateLocation {
    const char *file_name = "";
    const char *function_name = "";
    std::uint_least32_t line = 0;
};

struct TranslationStateTiming {
    TranslationStateLocation location;
    TranslationStateLocation owner_at_wait_location;
    std::uint64_t thread_id = 0;
    std::uint64_t owner_at_wait_thread_id = 0;
    double wait_ms = 0;
    double hold_ms = 0;
};

using TranslationStateObserver = void (*)(const TranslationStateTiming &);
inline std::atomic_bool translation_state_trace_enabled{false};
inline std::atomic<TranslationStateObserver> translation_state_observer{nullptr};

inline std::uint64_t translation_state_thread_id() noexcept {
    // A stable process-local identifier; zero is reserved for no known owner.
    static thread_local const auto id = [] {
        const auto value = static_cast<std::uint64_t>(
            std::hash<std::thread::id>{}(std::this_thread::get_id()));
        return value ? value : std::uint64_t{1};
    }();
    return id;
}

namespace translation_state_detail {
inline thread_local unsigned depth = 0;
inline thread_local bool notifying = false;
inline thread_local TranslationStateDomain *selected_domain = nullptr;
inline thread_local TranslationStateDomain *locked_domain = nullptr;

// Waiters cannot acquire the mutex to inspect its owner. Every shared field
// is atomic, and the sequence protects a coherent snapshot of the location.
// The pointed-to strings come from source_location and have static storage.
inline std::atomic<std::uint64_t> owner_sequence{0};
inline std::atomic<std::uint64_t> owner_thread{0};
inline std::atomic<const char *> owner_file{""};
inline std::atomic<const char *> owner_function{""};
inline std::atomic<std::uint_least32_t> owner_line{0};

inline void publish_owner(const TranslationStateTiming &timing) noexcept {
    owner_sequence.fetch_add(1, std::memory_order_acq_rel);
    owner_file.store(timing.location.file_name, std::memory_order_relaxed);
    owner_function.store(timing.location.function_name, std::memory_order_relaxed);
    owner_line.store(timing.location.line, std::memory_order_relaxed);
    owner_thread.store(timing.thread_id, std::memory_order_relaxed);
    owner_sequence.fetch_add(1, std::memory_order_release);
}

inline void clear_owner() noexcept {
    owner_sequence.fetch_add(1, std::memory_order_acq_rel);
    owner_thread.store(0, std::memory_order_relaxed);
    owner_sequence.fetch_add(1, std::memory_order_release);
}

inline void sample_owner(TranslationStateTiming &timing) noexcept {
    // Never spin while the owner is updating or has been descheduled. Missing
    // this optional attribution is preferable to adding another lock wait.
    for (unsigned attempt = 0; attempt < 2; ++attempt) {
        const auto sequence = owner_sequence.load(std::memory_order_acquire);
        if (sequence & 1) continue;
        const auto thread = owner_thread.load(std::memory_order_relaxed);
        const TranslationStateLocation location{
            owner_file.load(std::memory_order_relaxed),
            owner_function.load(std::memory_order_relaxed),
            owner_line.load(std::memory_order_relaxed),
        };
        std::atomic_thread_fence(std::memory_order_acquire);
        if (owner_sequence.load(std::memory_order_relaxed) != sequence) continue;
        timing.owner_at_wait_thread_id = thread;
        if (thread) timing.owner_at_wait_location = location;
        return;
    }
}
} // namespace translation_state_detail

inline TranslationStateDomain &current_translation_state_domain() noexcept {
    return translation_state_detail::selected_domain
        ? *translation_state_detail::selected_domain : translation_state_default_domain;
}

inline bool translation_state_domain_is_private() noexcept {
    return &current_translation_state_domain() != &translation_state_default_domain;
}

// Bind at an owned worker boundary, before entering translation. A domain
// cannot be changed beneath an active operation: its nested callbacks must
// keep protecting the same mutable state with the same mutex.
class TranslationStateDomainScope {
    TranslationStateDomain *previous_;
public:
    explicit TranslationStateDomainScope(TranslationStateDomain &domain)
        : previous_(translation_state_detail::selected_domain) {
        if (translation_state_detail::depth && translation_state_detail::locked_domain != &domain)
            throw std::logic_error("Cannot switch translation domains inside an active translation");
        translation_state_detail::selected_domain = &domain;
    }
    ~TranslationStateDomainScope() noexcept { translation_state_detail::selected_domain = previous_; }
    TranslationStateDomainScope(const TranslationStateDomainScope &) = delete;
    TranslationStateDomainScope &operator=(const TranslationStateDomainScope &) = delete;
};

// The caller retains its normal TranslationStateScope while using the
// returned mutable object. This short internal lock only serializes creation.
template<typename T> T &domain_cache(const void *stable_tag) {
    return current_translation_state_domain().template cache<T>(stable_tag);
}

class TranslationStateScope {
    using Clock = std::chrono::steady_clock;
    bool tracing_ = false;
    Clock::time_point acquired_{};
    TranslationStateTiming timing_;
    TranslationStateDomain *domain_ = nullptr;
public:
    explicit TranslationStateScope(
            const std::source_location caller = std::source_location::current()) {
        domain_ = &current_translation_state_domain();
        if (translation_state_detail::depth && translation_state_detail::locked_domain != domain_)
            throw std::logic_error("An active translation still owns a different domain");
        tracing_ = domain_ == &translation_state_default_domain && translation_state_detail::depth == 0 &&
            translation_state_trace_enabled.load(std::memory_order_relaxed) &&
            !translation_state_detail::notifying;
        Clock::time_point started{};
        if (tracing_) {
            timing_.location = {caller.file_name(), caller.function_name(), caller.line()};
            timing_.thread_id = translation_state_thread_id();
            translation_state_detail::sample_owner(timing_);
            started = Clock::now();
        }
        // Nested translation callbacks already own this thread's lock. Keep
        // it until the last scope leaves, including non-LIFO scope cleanup,
        // rather than entering the OS mutex again for every glyph/resolver.
        if (translation_state_detail::depth == 0) {
            domain_->mutex().lock();
            translation_state_detail::locked_domain = domain_;
        }
        ++translation_state_detail::depth;
        if (tracing_) {
            acquired_ = Clock::now();
            timing_.wait_ms = std::chrono::duration<double, std::milli>(
                acquired_ - started).count();
            translation_state_detail::publish_owner(timing_);
        }
    }
    ~TranslationStateScope() noexcept {
        if (tracing_) {
            timing_.hold_ms = std::chrono::duration<double, std::milli>(
                Clock::now() - acquired_).count();
            translation_state_detail::clear_owner();
        }
        // Diagnostics must never lengthen the translation critical section.
        if (--translation_state_detail::depth == 0) {
            auto *locked = translation_state_detail::locked_domain;
            translation_state_detail::locked_domain = nullptr;
            locked->mutex().unlock();
        }
        if (!tracing_ || (timing_.wait_ms < 500.0 && timing_.hold_ms < 500.0)) return;
        const auto observer = translation_state_observer.load(std::memory_order_acquire);
        if (!observer) return;
        // The observer may itself enter translation code. Suppress diagnostics
        // for that call tree, and never allow logging failures to escape RAII.
        translation_state_detail::notifying = true;
        try {
            observer(timing_);
        } catch (...) {
        }
        translation_state_detail::notifying = false;
    }
    TranslationStateScope(const TranslationStateScope &) = delete;
    TranslationStateScope &operator=(const TranslationStateScope &) = delete;
};

} // namespace dfcn
