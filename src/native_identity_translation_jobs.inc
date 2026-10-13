// Formatter callbacks only submit owned values. Dictionary work runs after
// releasing this queue mutex, independently of the game's update thread.
#include <list>

class NativeIdentityTranslationJobs {
    struct Job { std::string key; std::function<void()> run; };
    std::mutex mutex_;
    std::condition_variable ready_;
    std::list<Job> jobs_;
    std::unordered_map<std::string, std::list<Job>::iterator> keyed_;
    std::thread worker_;
    bool stopping_ = true;

    void work() noexcept {
        for (;;) {
            std::function<void()> run;
            {
                std::unique_lock<std::mutex> lock(mutex_);
                ready_.wait(lock, [&] { return stopping_ || !jobs_.empty(); });
                if (stopping_) return;
                auto first = jobs_.begin();
                if (!first->key.empty()) keyed_.erase(first->key);
                run = std::move(first->run);
                jobs_.erase(first);
            }
            // An owned formatter snapshot must never fall through to a live
            // world lookup on this worker. The SDL replay supplies those rare
            // government/title fields under its existing native read scope.
            try {
                DfhackTranslationThreadScope owned_inputs;
                run();
            } catch (...) {}
        }
    }
public:
    bool start() noexcept {
        std::lock_guard<std::mutex> lock(mutex_);
        if (worker_.joinable()) return !stopping_;
        stopping_ = false;
        try { worker_ = std::thread([this] { work(); }); }
        catch (...) { stopping_ = true; return false; }
        return true;
    }
    void stop() noexcept {
        {
            std::lock_guard<std::mutex> lock(mutex_);
            stopping_ = true;
            jobs_.clear();
            keyed_.clear();
        }
        ready_.notify_all();
        // The caller detaches capture callbacks first and holds no translation
        // lock while joining a dictionary operation already in progress.
        if (worker_.joinable()) worker_.join();
    }
    bool queue(std::function<void()> run, std::string key) {
        if (!run) return false;
        std::lock_guard<std::mutex> lock(mutex_);
        if (stopping_ || !worker_.joinable()) return false;
        if (!key.empty()) {
            const auto found = keyed_.find(key);
            if (found != keyed_.end()) { found->second->run = std::move(run); return true; }
        }
        if (jobs_.size() >= 1024) return false;
        jobs_.push_back({std::move(key), std::move(run)});
        auto added = std::prev(jobs_.end());
        if (!added->key.empty()) keyed_.emplace(added->key, added);
        ready_.notify_one();
        return true;
    }
};
static NativeIdentityTranslationJobs g_native_identity_translation_jobs;
static bool start_native_identity_translation_jobs() noexcept {
    return g_native_identity_translation_jobs.start();
}
static void stop_native_identity_translation_jobs() noexcept {
    g_native_identity_translation_jobs.stop();
}
static bool queue_native_identity_translation_job(std::function<void()> run,
        std::string key = {}) {
    return g_native_identity_translation_jobs.queue(std::move(run), std::move(key));
}
