#pragma once

#include <algorithm>
#include <array>
#include <atomic>
#include <condition_variable>
#include <cstddef>
#include <cstdint>
#include <exception>
#include <mutex>
#include <thread>

namespace dfcn {

// Synchronous CPU-only batches. Callbacks may touch only independent, caller-
// owned data, must support concurrent calls, and must not reenter this pool.
// In particular, SDL, game state and translation state stay on the owner thread.
//
// The rendering owner participates and waits for every callback before returning,
// including when a callback throws. No callback or borrowed address survives the
// call. Small jobs and competing submitters run directly on their calling thread.
//
// A DLL must call shutdown() before unloading, outside DllMain/loader lock.
// Neither shutdown() nor destruction may run from inside a batch callback.
class RenderWorkers {
public:
    RenderWorkers() = default;
    RenderWorkers(const RenderWorkers &) = delete;
    RenderWorkers &operator=(const RenderWorkers &) = delete;

    ~RenderWorkers() { shutdown(); }

    template<typename Function>
    void parallel_for(size_t count, size_t minimum_batch, Function &&function) {
        if (count == 0) return;
        if (minimum_batch == 0) minimum_batch = 1;
        const size_t available_batches = count / minimum_batch;
        if (available_batches < 2 || stop_requested_.load(std::memory_order_acquire)) {
            function(0, count);
            return;
        }

        const size_t requested_workers = (std::min)(available_batches - 1, worker_limit());
        if (requested_workers == 0) {
            function(0, count);
            return;
        }

        // A busy pool never delays another rendering caller or introduces a
        // lock-order dependency with that caller's external locks.
        std::unique_lock<std::mutex> submission(submission_mutex_, std::try_to_lock);
        if (!submission.owns_lock()) {
            function(0, count);
            return;
        }

        std::unique_lock<std::mutex> state(state_mutex_);
        if (stop_requested_.load(std::memory_order_acquire)) {
            state.unlock();
            submission.unlock();
            function(0, count);
            return;
        }
        ensure_workers(requested_workers);
        const size_t active_workers = (std::min)(requested_workers, worker_count_);
        if (active_workers == 0) {
            state.unlock();
            submission.unlock();
            function(0, count);
            return;
        }

        // At most four chunks per participant keep scheduling bounded while
        // leaving room to balance uneven glyphs/rows. Each chunk meets the
        // caller's minimum useful workload; there is no per-element allocation.
        chunk_count_ = (std::min)(available_batches, (active_workers + 1) * 4);
        element_count_ = count;
        auto invoke = [&function](size_t begin, size_t end) { function(begin, end); };
        context_ = &invoke;
        invoke_ = [](void *context, size_t begin, size_t end) {
            (*static_cast<decltype(invoke) *>(context))(begin, end);
        };
        next_chunk_.store(1, std::memory_order_relaxed);
        first_exception_ = nullptr;
        active_workers_ = active_workers;
        pending_workers_ = active_workers;
        ++generation_;
        state.unlock();
        wake_workers();

        // Reserve chunk zero for the rendering owner so it always contributes.
        run_chunk(0);
        run_available_chunks();

        state.lock();
        work_finished_.wait(state, [this] { return pending_workers_ == 0; });
        auto failure = first_exception_;
        first_exception_ = nullptr;
        context_ = nullptr;
        invoke_ = nullptr;
        active_workers_ = 0;
        state.unlock();
        submission.unlock();
        if (failure) std::rethrow_exception(failure);
    }

    // Nonblocking process-exit path: no submission/state lock is taken. Workers
    // finish an already published batch, then retire. This is permanent for this
    // instance; subsequent parallel_for calls execute synchronously and serially.
    // A later shutdown() still has to join before the module can be unloaded.
    void request_stop() noexcept {
        stop_requested_.store(true, std::memory_order_release);
        wake_workers();
    }

    // Wait for any submitted batch, then join every worker. Ordinary shutdown
    // permits lazy reuse; an explicit request_stop() remains permanent.
    void shutdown() noexcept {
        std::lock_guard<std::mutex> submission(submission_mutex_);
        {
            std::lock_guard<std::mutex> state(state_mutex_);
            stopping_ = true;
        }
        wake_workers();
        for (size_t index = 0; index < worker_count_; ++index) {
            if (workers_[index].joinable()) workers_[index].join();
        }
        {
            std::lock_guard<std::mutex> state(state_mutex_);
            worker_count_ = 0;
            active_workers_ = 0;
            pending_workers_ = 0;
            start_failed_ = false;
            stopping_ = false;
        }
    }

private:
    static constexpr size_t maximum_workers = 7;

    static size_t worker_limit() noexcept {
        static const size_t limit = [] {
            const unsigned hardware = std::thread::hardware_concurrency();
            // Include the rendering owner when reserving two logical threads
            // for the game/OS. Unknown and small machines use the serial path.
            return hardware > 3
                ? (std::min)(maximum_workers, static_cast<size_t>(hardware - 3))
                : size_t{0};
        }();
        return limit;
    }

    // Called under both submission_mutex_ and state_mutex_. A partial thread
    // startup remains usable; resource exhaustion falls back to that capacity.
    void ensure_workers(size_t requested) noexcept {
        while (!start_failed_ && worker_count_ < requested) {
            const size_t index = worker_count_;
            const uint64_t observed_generation = generation_;
            try {
                workers_[index] = std::thread([this, index, observed_generation] {
                    worker_loop(index, observed_generation);
                });
                ++worker_count_;
            } catch (...) {
                start_failed_ = true;
            }
        }
    }

    void worker_loop(size_t index, uint64_t observed_generation) {
        for (;;) {
            // Sample before checking either predicate. A concurrent publication
            // or lock-free stop increments the epoch, so wait cannot miss its
            // notification between the predicate check and entering sleep.
            const uint64_t observed_wake = work_epoch_.load(std::memory_order_acquire);
            std::unique_lock<std::mutex> state(state_mutex_);
            const bool has_batch = generation_ != observed_generation;
            observed_generation = generation_;
            // A stop request must not abandon workers counted by the owner.
            if (has_batch && index < active_workers_) {
                state.unlock();
                run_available_chunks();
                state.lock();
                if (--pending_workers_ == 0) work_finished_.notify_one();
            }
            if (stopping_ || stop_requested_.load(std::memory_order_acquire)) return;
            state.unlock();
            work_epoch_.wait(observed_wake, std::memory_order_acquire);
        }
    }

    void wake_workers() noexcept {
        work_epoch_.fetch_add(1, std::memory_order_release);
        work_epoch_.notify_all();
    }

    void run_available_chunks() {
        for (;;) {
            const size_t chunk = next_chunk_.fetch_add(1, std::memory_order_relaxed);
            if (chunk >= chunk_count_) return;
            run_chunk(chunk);
        }
    }

    void run_chunk(size_t chunk) {
        // Quotient/remainder partitioning avoids count*chunk overflow even for
        // very large caller ranges and keeps all partitions within one element.
        const size_t base = element_count_ / chunk_count_;
        const size_t remainder = element_count_ % chunk_count_;
        const size_t begin = base * chunk + (std::min)(chunk, remainder);
        const size_t end = begin + base + (chunk < remainder ? 1 : 0);
        try {
            invoke_(context_, begin, end);
        } catch (...) {
            std::lock_guard<std::mutex> state(state_mutex_);
            if (!first_exception_) first_exception_ = std::current_exception();
        }
    }

    std::mutex submission_mutex_;
    std::mutex state_mutex_;
    std::condition_variable work_finished_;
    std::array<std::thread, maximum_workers> workers_;
    std::atomic<bool> stop_requested_{false};
    std::atomic<uint64_t> work_epoch_{0};
    std::atomic<size_t> next_chunk_{0};
    size_t worker_count_ = 0;
    size_t active_workers_ = 0;
    size_t pending_workers_ = 0;
    size_t element_count_ = 0;
    size_t chunk_count_ = 0;
    uint64_t generation_ = 0;
    void *context_ = nullptr;
    void (*invoke_)(void *, size_t, size_t) = nullptr;
    std::exception_ptr first_exception_;
    bool stopping_ = false;
    bool start_failed_ = false;
};

} // namespace dfcn
