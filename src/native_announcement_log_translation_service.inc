// Complete report translations belong to an owned world/catalog publication.
// Detached jobs own their rule graph and inputs. Native producers may also
// publish complete results through a callback outside the service mutex.
static size_t native_announcement_log_translation_worker_count() noexcept {
    // Leave a logical CPU for native input/rendering on smaller machines and
    // cap private rule graphs so historical preheating cannot saturate a host.
    static const size_t count = [] {
        const auto hardware = std::thread::hardware_concurrency();
        return hardware ? std::min<size_t>(4, std::max<size_t>(1, hardware - 1)) : size_t{2};
    }();
    return count;
}
class NativeAnnouncementLogTranslationService {
    static constexpr size_t maximum_workers = 4;
    using Document = std::shared_ptr<const NativeAnnouncementLogDocument>;
    using Result = std::shared_ptr<const NativeAnnouncementLogTranslationResult>;
    struct Job {
        std::string owner, version;
        int foreground = 0;
        uint64_t ticket = 0, epoch = 0;
    };
    struct Entry {
        struct Queued { size_t lane; std::list<Job>::iterator at; };
        Document document;
        Result result;
        std::vector<NativeAnnouncementLogReferenceRequest> references;
        uint64_t ticket = 0, visible_epoch = 0;
        bool running = false, native_running = false, native_attempted = false;
        bool native_result = false, needs_dependency = false;
        int running_lane = -1;
        bool urgent_job = false, promote = false, requeue_normal_on_cancel = false;
        std::shared_ptr<std::atomic_bool> cancelled;
        std::optional<Queued> queued;
    };
    struct Report {
        std::string native_version, version;
        std::unordered_map<int, Entry> colors;
        bool dependency_requested = false, dependency_queued = false, dependency_urgent = false;
        std::optional<std::list<Job>::iterator> dependency_position;
        unsigned dependency_retries = 0;
        std::chrono::steady_clock::time_point dependency_retry_at{};
    };
    std::mutex mutex_;
    std::condition_variable ready_;
    std::array<std::thread, maximum_workers> workers_;
    bool stopping_ = true, world_initialized_ = false;
    uintptr_t world_ = 0;
    uint64_t session_ = 0, epoch_ = 0, ticket_ = 0, catalog_generation_ = 0;
    uint64_t viewport_epoch_ = 0;
    size_t viewport_depth_ = 0;
    std::array<std::shared_ptr<const NativeAnnouncementLogTranslator>, maximum_workers> translators_;
    std::unordered_map<std::string, Report> reports_;
    std::array<std::list<Job>, 2> jobs_;
    std::array<const Job *, maximum_workers> running_{}; // worker stack jobs; mutex-protected
    // A reset invalidates running_ before its cancelled worker has returned.
    // Keep that still-executing work in the producer's capacity count.
    std::array<bool, maximum_workers> busy_{};
    std::list<Job> dependencies_;
    std::atomic_uint64_t revision_{1};
    std::atomic_uint64_t viewport_revision_{1};

    bool visible_locked(const Entry &entry) const noexcept {
        return viewport_epoch_ && entry.visible_epoch == viewport_epoch_;
    }
    void publish_change_locked(bool visible) noexcept {
        revision_.fetch_add(1, std::memory_order_release);
        if (visible) viewport_revision_.fetch_add(1, std::memory_order_release);
    }
    void publish_change_locked(const Entry &entry) noexcept {
        publish_change_locked(visible_locked(entry));
    }

    static std::string owner_key(const NativeAnnouncementLogDocument &document) {
        std::string key;
        if (document.report.id >= 0) {
            key.push_back('R');
            key.append(reinterpret_cast<const char *>(&document.report.id), sizeof(document.report.id));
        } else {
            key.push_back('P');
            key.append(reinterpret_cast<const char *>(&document.parent), sizeof(document.parent));
        }
        return key;
    }
    void clear_locked() {
        cancel_locked();
        ++epoch_;
        for (auto &jobs : jobs_) jobs.clear();
        running_.fill(nullptr);
        dependencies_.clear(); reports_.clear();
        publish_change_locked(true);
    }
    void cancel_locked() noexcept {
        for (const auto &[owner, report] : reports_)
            for (const auto &[rgb, entry] : report.colors)
                if (entry.cancelled) entry.cancelled->store(true, std::memory_order_release);
    }
    void discard_dependencies_locked(const std::string &owner) {
        const auto found = reports_.find(owner);
        if (found == reports_.end()) return;
        auto &report = found->second;
        if (report.dependency_position) dependencies_.erase(*report.dependency_position);
        report.dependency_position.reset();
        report.dependency_queued = false;
        report.dependency_urgent = false;
    }
    void enqueue_dependency_locked(Job job, Report &report, bool urgent) {
        const auto position = urgent ? dependencies_.begin() : dependencies_.end();
        if (report.dependency_position) {
            **report.dependency_position = std::move(job);
            dependencies_.splice(position, dependencies_, *report.dependency_position);
        } else {
            report.dependency_position = dependencies_.insert(position, std::move(job));
        }
        report.dependency_queued = true;
        report.dependency_urgent = urgent;
    }
    void replace_version_locked(Report &report, const Document &document) {
        if (report.version == document->record_key) return;
        // Prepare allocations before retiring old jobs. Detached work always
        // follows the complete input version; only a native-completed result
        // can survive an upgrade whose full native semantic key is unchanged.
        std::string version = document->record_key;
        std::string native_version = document->native_record_key;
        const bool same_native = !native_version.empty() && report.native_version == native_version;
        discard_dependencies_locked(owner_key(*document));
        bool visible = false;
        for (const auto &[rgb, entry] : report.colors)
            if (entry.queued) jobs_[entry.queued->lane].erase(entry.queued->at);
        for (const auto &[rgb, entry] : report.colors)
            if (entry.cancelled) entry.cancelled->store(true, std::memory_order_release);
        for (auto at = report.colors.begin(); at != report.colors.end();) {
            auto &entry = at->second;
            visible = visible || visible_locked(entry);
            const auto visible_epoch = entry.visible_epoch;
            if (!same_native || !entry.native_result || !entry.result) {
                // An owned-input refresh changes the work version, not the
                // visible row. Preserve that membership until the next batch.
                entry = Entry{};
                entry.visible_epoch = visible_epoch;
                ++at;
                continue;
            }
            auto result = std::move(entry.result);
            entry = Entry{};
            entry.document = document; entry.result = std::move(result);
            entry.native_result = true; entry.native_attempted = true; entry.ticket = ++ticket_;
            entry.visible_epoch = visible_epoch;
            ++at;
        }
        report.version = std::move(version); report.native_version = std::move(native_version);
        report.dependency_requested = false; report.dependency_queued = false;
        report.dependency_urgent = false;
        report.dependency_retries = 0; report.dependency_retry_at = {};
        publish_change_locked(visible);
    }
    void enqueue_locked(const std::string &owner, const std::string &version,
            int foreground, Entry &entry, size_t lane) {
        auto cancelled = std::make_shared<std::atomic_bool>(false);
        const uint64_t ticket = ++ticket_;
        Job job{owner, version, foreground, ticket, epoch_};
        // Preserve the visible producer's order. Repeated cache probes must
        // not keep pushing the last row ahead of earlier pending reports.
        const auto at = jobs_[lane].insert(jobs_[lane].end(), std::move(job));
        entry.ticket = ticket; entry.needs_dependency = false; entry.promote = false;
        entry.requeue_normal_on_cancel = false;
        entry.references.clear();
        if (const auto report = reports_.find(owner); report != reports_.end()) {
            report->second.dependency_urgent = false;
            report->second.dependency_retries = 0;
            report->second.dependency_retry_at = {};
        }
        entry.cancelled = std::move(cancelled); entry.queued = Entry::Queued{lane, at};
        if (lane == 0 && !viewport_depth_) interrupt_normal_for_urgent_locked();
    }
    Entry *entry_locked(const Job &job) {
        if (job.epoch != epoch_) return nullptr;
        const auto report = reports_.find(job.owner);
        if (report == reports_.end() || report->second.version != job.version) return nullptr;
        const auto entry = report->second.colors.find(job.foreground);
        return entry != report->second.colors.end() && entry->second.ticket == job.ticket
            ? &entry->second : nullptr;
    }
    void interrupt_normal_for_urgent_locked() noexcept {
        if (jobs_[0].empty()) return;
        const auto workers = native_announcement_log_translation_worker_count();
        if (std::any_of(busy_.begin(), busy_.begin() + workers,
                [](bool busy) { return !busy; })) return;
        // Only this lane yields already-running historical work. The other
        // parsers finish their immutable records through rapid scroll changes,
        // so dragging cannot repeatedly discard every worker's progress.
        // An idle worker can take the visible queue without any interruption.
        const auto *job = running_[0];
        if (!job) return;
        auto *entry = entry_locked(*job);
        if (!entry || !entry->running || entry->urgent_job || entry->promote ||
                entry->cancelled->load(std::memory_order_acquire)) return;
        entry->requeue_normal_on_cancel = true;
        entry->cancelled->store(true, std::memory_order_release);
    }
    void work(size_t lane) noexcept {
        for (;;) {
            Job job;
            Document document;
            std::shared_ptr<const NativeAnnouncementLogTranslator> translator;
            std::shared_ptr<std::atomic_bool> cancellation;
            {
                std::unique_lock<std::mutex> lock(mutex_);
                ready_.wait(lock, [&] { return stopping_ || (translators_[lane] && !viewport_depth_ &&
                    (!jobs_[0].empty() || !jobs_[1].empty())); });
                if (stopping_) return;
                // Dispatch after the complete visible frontier is known.
                // Always select that queue first, then let idle parsers keep
                // preheating even while another visible record is still busy.
                const size_t queue = !jobs_[0].empty() ? 0 : 1;
                job = std::move(jobs_[queue].front()); jobs_[queue].pop_front();
                auto *entry = entry_locked(job);
                if (!entry) continue;
                busy_[lane] = true;
                entry->queued.reset(); entry->running = true;
                entry->running_lane = static_cast<int>(lane); entry->urgent_job = queue == 0;
                running_[lane] = &job;
                document = entry->document; translator = translators_[lane];
                cancellation = entry->cancelled;
            }
            Result completed;
            std::vector<NativeAnnouncementLogReferenceRequest> references;
            bool dependency = false, cancelled = false;
            try {
                TranslationWorkCancellationScope cancel_scope(cancellation.get());
                NativeAnnouncementLogWorkerInputScope inputs(document->worker_inputs.get());
                auto value = (*translator)(*document, job.foreground);
                if (cancellation->load(std::memory_order_acquire)) throw TranslationWorkCancelled{};
                dependency = value.needs_owned_dependency;
                if (dependency) references = std::move(value.reference_requests);
                if (!dependency)
                    completed = std::make_shared<const NativeAnnouncementLogTranslationResult>(std::move(value));
            } catch (const TranslationWorkCancelled &) { cancelled = true; }
            catch (const NativeAnnouncementLogNeedsDependency &) { dependency = true; }
            catch (...) {
                // An interrupted/failed operation is never a completed miss.
                // A revised owned input or catalog can retry this publication.
                dependency = true;
            }
            cancelled = cancelled || cancellation->load(std::memory_order_acquire);
            {
                std::lock_guard<std::mutex> lock(mutex_);
                busy_[lane] = false;
                if (running_[lane] == &job) running_[lane] = nullptr;
                ready_.notify_all();
                if (stopping_) return;
                auto *entry = entry_locked(job);
                if (!entry || translator != translators_[lane]) continue;
                entry->running = false;
                entry->running_lane = -1;
                cancelled = cancelled || cancellation->load(std::memory_order_acquire);
                if (cancelled) {
                    // Priority changes transfer a cancelled record only after
                    // its old worker acknowledges the cancellation.
                    // No entry is parsed concurrently by multiple translators.
                    if (entry->promote || entry->requeue_normal_on_cancel) try {
                        const size_t next_lane = entry->promote ? 0 : 1;
                        enqueue_locked(job.owner, job.version, job.foreground, *entry, next_lane);
                        ready_.notify_all();
                    } catch (...) {
                        entry->promote = false;
                        entry->requeue_normal_on_cancel = false;
                        // The next visible request can retry enqueueing.
                    }
                    continue;
                }
                entry->needs_dependency = dependency;
                entry->references = std::move(references);
                if (dependency) {
                    const auto report = reports_.find(job.owner);
                    if (!report->second.dependency_requested && (!report->second.dependency_queued ||
                            (entry->urgent_job && !report->second.dependency_urgent))) try {
                        enqueue_dependency_locked(std::move(job), report->second, entry->urgent_job);
                    } catch (...) {
                        // Keep the unsettled entry. A later owned-input
                        // publication can retry without recording a miss.
                    }
                    // A retained notification can keep presenting without a
                    // new native frame. Wake its publication cache when the
                    // worker first needs native-owned leaves, not only after
                    // the entire translation eventually completes.
                    publish_change_locked(*entry);
                }
                if (completed) {
                    entry->result = std::move(completed);
                    entry->native_result = false;
                    publish_change_locked(*entry);
                }
            }
        }
    }
public:
    size_t preheat_capacity(size_t maximum_pending) {
        std::lock_guard<std::mutex> lock(mutex_);
        if (stopping_) return 0;
        // Owned dependencies are serviced by the separately bounded native
        // batch. Waiting/retrying them occupies no parser lane and must not
        // prevent unrelated history or neighboring rows from preheating.
        const size_t pending = jobs_[0].size() + jobs_[1].size() +
            static_cast<size_t>(std::count(busy_.begin(), busy_.end(), true));
        return pending < maximum_pending ? maximum_pending - pending : 0;
    }
    bool start() {
        std::unique_lock<std::mutex> lock(mutex_);
        if (std::any_of(workers_.begin(), workers_.end(),
                [](const auto &worker) { return worker.joinable(); })) return !stopping_;
        stopping_ = false;
        try {
            for (size_t lane = 0; lane < native_announcement_log_translation_worker_count(); ++lane)
                workers_[lane] = std::thread([this, lane] { work(lane); });
        } catch (...) {
            stopping_ = true; lock.unlock(); ready_.notify_all();
            for (auto &worker : workers_) if (worker.joinable()) worker.join();
            return false;
        }
        return true;
    }
    void stop() {
        {
            std::lock_guard<std::mutex> lock(mutex_);
            stopping_ = true;
            cancel_locked();
        }
        ready_.notify_all();
        // Joining holds neither the service mutex nor a translation lock.
        for (auto &worker : workers_) if (worker.joinable()) worker.join();
        std::lock_guard<std::mutex> lock(mutex_);
        clear_locked();
        for (auto &translator : translators_) translator.reset();
        catalog_generation_ = 0; world_ = 0; session_ = 0;
        world_initialized_ = false;
    }
    void publish_catalog(std::vector<NativeAnnouncementLogTranslator> translators, uint64_t generation) {
        if (translators.size() != native_announcement_log_translation_worker_count())
            throw std::invalid_argument("Announcement translation requires one independent catalog per worker");
        std::array<std::shared_ptr<const NativeAnnouncementLogTranslator>, maximum_workers> owned;
        for (size_t lane = 0; lane < translators.size(); ++lane)
            if (translators[lane]) owned[lane] = std::make_shared<const NativeAnnouncementLogTranslator>(
                std::move(translators[lane]));
        {
            std::lock_guard<std::mutex> lock(mutex_);
            const auto available = [](const auto &translator) { return static_cast<bool>(translator); };
            if (catalog_generation_ == generation &&
                    std::all_of(translators_.begin(), translators_.begin() + translators.size(), available) &&
                    std::all_of(owned.begin(), owned.begin() + translators.size(), available)) return;
            clear_locked();
            translators_ = std::move(owned); catalog_generation_ = generation;
        }
        ready_.notify_all();
    }
    void reset(uintptr_t world, uint64_t session) {
        std::lock_guard<std::mutex> lock(mutex_);
        if (world_initialized_ && world_ == world && session_ == session) return;
        clear_locked(); world_ = world; session_ = session;
        world_initialized_ = true;
    }
    void begin_viewport() {
        std::lock_guard<std::mutex> lock(mutex_);
        if (viewport_depth_++ == 0) ++viewport_epoch_;
    }
    void end_viewport() {
        std::lock_guard<std::mutex> lock(mutex_);
        if (!viewport_depth_ || --viewport_depth_) return;
        // Only the urgent frontier and the executing jobs participate in
        // viewport scheduling. The retained report directory is never scanned.
        for (auto at = jobs_[0].begin(); at != jobs_[0].end();) {
            const auto current = at++;
            auto *entry = entry_locked(*current);
            if (!entry) {
                jobs_[0].erase(current);
            } else if (entry->visible_epoch != viewport_epoch_) {
                jobs_[1].splice(jobs_[1].end(), jobs_[0], current);
                entry->queued->lane = 1;
            }
        }
        for (const auto *job : running_) {
            if (!job) continue;
            auto *entry = entry_locked(*job);
            if (!entry || entry->visible_epoch == viewport_epoch_) continue;
            if (entry->urgent_job || entry->promote) {
                // Leaving the viewport changes priority, not ownership. Keep
                // the in-flight parse so revisiting this row can reuse it.
                entry->urgent_job = false;
                entry->promote = false;
                if (entry->cancelled->load(std::memory_order_acquire))
                    entry->requeue_normal_on_cancel = true;
            }
        }
        if (!jobs_[0].empty()) interrupt_normal_for_urgent_locked();
        ready_.notify_all();
    }
    void forget(const Document &document) {
        if (!document) return;
        std::lock_guard<std::mutex> lock(mutex_);
        if (world_ != document->world) return;
        const auto found = reports_.find(owner_key(*document));
        if (found == reports_.end() || found->second.version != document->record_key) return;
        const bool visible = std::any_of(found->second.colors.begin(), found->second.colors.end(),
            [&](const auto &color) { return visible_locked(color.second); });
        for (const auto &[rgb, entry] : found->second.colors)
            if (entry.queued) jobs_[entry.queued->lane].erase(entry.queued->at);
        for (const auto &[rgb, entry] : found->second.colors)
            if (entry.cancelled) entry.cancelled->store(true, std::memory_order_release);
        discard_dependencies_locked(found->first);
        reports_.erase(found);
        publish_change_locked(visible);
    }
    Result request(Document document, int foreground, bool urgent) {
        if (!document || !document->world || document->record_key.empty()) return {};
        std::unique_lock<std::mutex> lock(mutex_);
        if (stopping_) return {};
        if (document->worker_inputs && document->worker_inputs->semantic_generation !=
                document->semantic_generation) return {};
        if (!world_initialized_) {
            world_ = document->world;
            session_ = document->semantic_generation;
            world_initialized_ = true;
        } else if (world_ != document->world || session_ != document->semantic_generation) return {};
        const std::string owner = owner_key(*document);
        auto &report = reports_[owner];
        replace_version_locked(report, document);
        auto &entry = report.colors[foreground];
        if (urgent && viewport_depth_) entry.visible_epoch = viewport_epoch_;
        if (entry.result) return entry.result;
        if (entry.native_running) return {};
        if (!document->worker_inputs && !entry.queued && !entry.running) {
            // Native-completed notifications deliberately omit the costly
            // detached worker snapshot. A later new palette/view must obtain
            // that snapshot before scheduling CPU work, rather than spending
            // a worker turn only to discover that every input is absent.
            if (!entry.needs_dependency) {
                entry.document = document; entry.ticket = ++ticket_;
                entry.needs_dependency = true;
                publish_change_locked(entry);
            }
            if (!report.dependency_requested && (!report.dependency_queued ||
                    (urgent && !report.dependency_urgent))) {
                Job dependency{owner, report.version, foreground, entry.ticket, epoch_};
                enqueue_dependency_locked(std::move(dependency), report, urgent);
            }
            return {};
        }
        if (entry.queued) {
            if (urgent && entry.queued->lane != 0) {
                jobs_[0].splice(jobs_[0].end(), jobs_[entry.queued->lane], entry.queued->at);
                entry.queued->lane = 0;
                if (!viewport_depth_) interrupt_normal_for_urgent_locked();
                ready_.notify_all();
            }
            return {};
        }
        if (entry.running) {
            if (urgent) {
                if (entry.cancelled->load(std::memory_order_acquire)) {
                    // An already interrupted job must acknowledge its old
                    // cancellation before it can be retried as visible work.
                    entry.promote = true;
                    entry.requeue_normal_on_cancel = false;
                } else {
                    // Preheating already parses this exact publication.
                    // Becoming visible changes its priority, not its work.
                    entry.urgent_job = true;
                }
            }
            return {};
        }
        if (entry.needs_dependency && entry.document &&
                entry.document->worker_inputs == document->worker_inputs) {
            if (!report.dependency_requested && (!report.dependency_queued ||
                    (urgent && !report.dependency_urgent))) {
                Job dependency{owner, report.version, foreground, entry.ticket, epoch_};
                enqueue_dependency_locked(std::move(dependency), report, urgent);
            }
            return {};
        }
        if (entry.needs_dependency) {
            discard_dependencies_locked(owner);
            report.dependency_requested = false; report.dependency_queued = false;
            report.dependency_urgent = false;
            report.dependency_retries = 0; report.dependency_retry_at = {};
        }
        enqueue_locked(owner, report.version, foreground, entry, urgent ? 0 : 1);
        entry.document = std::move(document);
        lock.unlock(); ready_.notify_all();
        return {};
    }
    Result complete_native(Document document, int foreground,
            const NativeAnnouncementLogTranslator &resolve) {
        if (!document || !document->world || document->record_key.empty() || !resolve) return {};
        Job publication;
        {
            std::lock_guard<std::mutex> lock(mutex_);
            if (stopping_) return {};
            if (document->worker_inputs && document->worker_inputs->semantic_generation !=
                    document->semantic_generation) return {};
            if (!world_initialized_) {
                world_ = document->world;
                session_ = document->semantic_generation;
                world_initialized_ = true;
            } else if (world_ != document->world || session_ != document->semantic_generation) return {};
            const std::string owner = owner_key(*document);
            auto &report = reports_[owner];
            replace_version_locked(report, document);
            auto &entry = report.colors[foreground];
            // A detached parser's completed miss has not tried the live
            // report owner. Let the native producer resolve it once before
            // retaining that miss for the visible publication as well.
            if (entry.result && (entry.native_result || entry.result->target)) return entry.result;
            if (entry.native_running || entry.native_attempted) return {};
            // The native producer owns this report before it is shown. Retire
            // speculative work without waiting for a worker or holding this
            // mutex while the native translator resolves its world inputs.
            if (entry.queued) jobs_[entry.queued->lane].erase(entry.queued->at);
            if (entry.cancelled) entry.cancelled->store(true, std::memory_order_release);
            entry.queued.reset(); entry.cancelled.reset(); entry.result.reset();
            entry.running = false; entry.running_lane = -1;
            entry.native_running = true; entry.native_attempted = true;
            entry.native_result = false; entry.needs_dependency = false;
            entry.urgent_job = true;
            entry.promote = false; entry.requeue_normal_on_cancel = false;
            entry.references.clear(); entry.document = document;
            entry.ticket = ++ticket_;
            publication = {owner, report.version, foreground, entry.ticket, epoch_};
            discard_dependencies_locked(owner);
            report.dependency_requested = false; report.dependency_queued = false;
            report.dependency_urgent = false;
        }
        Result completed;
        bool dependency = false;
        std::vector<NativeAnnouncementLogReferenceRequest> references;
        try {
            auto value = resolve(*document, foreground);
            // Unfinished native resolution must not become a permanent miss.
            dependency = value.needs_owned_dependency;
            if (dependency) references = std::move(value.reference_requests);
            else
                completed = std::make_shared<const NativeAnnouncementLogTranslationResult>(std::move(value));
        } catch (...) {
            std::lock_guard<std::mutex> lock(mutex_);
            if (auto *entry = entry_locked(publication)) {
                entry->native_running = false; entry->native_attempted = false;
            }
            throw;
        }
        bool accepted = false;
        {
            std::lock_guard<std::mutex> lock(mutex_);
            if (auto *entry = entry_locked(publication)) {
                entry->native_running = false;
                if (completed) {
                    entry->result = completed;
                    entry->native_result = true;
                    accepted = true;
                    publish_change_locked(*entry);
                } else if (dependency) {
                    entry->needs_dependency = true;
                    entry->references = std::move(references);
                    publish_change_locked(*entry);
                    auto &report = reports_.find(publication.owner)->second;
                    if (!report.dependency_requested &&
                            (!report.dependency_queued || !report.dependency_urgent)) {
                        enqueue_dependency_locked(publication, report, true);
                    }
                }
            }
        }
        return accepted ? completed : Result{};
    }
    std::vector<NativeAnnouncementLogDependency> dependencies(size_t maximum) {
        std::vector<NativeAnnouncementLogDependency> result;
        if (!maximum) return result;
        std::lock_guard<std::mutex> lock(mutex_);
        result.reserve(std::min(maximum, dependencies_.size()));
        const auto now = std::chrono::steady_clock::now();
        size_t remaining = std::min(dependencies_.size(), std::max(size_t{32}, maximum * 8));
        while (remaining && !dependencies_.empty() && result.size() < maximum) {
            --remaining;
            Job job = std::move(dependencies_.front());
            if (const auto found = reports_.find(job.owner); found != reports_.end()) {
                found->second.dependency_position.reset();
                found->second.dependency_queued = false;
                found->second.dependency_urgent = false;
            }
            dependencies_.pop_front();
            auto *entry = entry_locked(job);
            if (entry && entry->needs_dependency) {
                auto &report = reports_.find(job.owner)->second;
                if (!report.dependency_requested && report.dependency_retry_at > now) {
                    enqueue_dependency_locked(std::move(job), report, false);
                    continue;
                }
                report.dependency_queued = false;
                report.dependency_urgent = false;
                if (!report.dependency_requested) {
                    result.push_back({entry->document, entry->references});
                    report.dependency_requested = true;
                    discard_dependencies_locked(job.owner);
                }
            }
        }
        return result;
    }
    std::optional<NativeAnnouncementLogDependency> visible_dependency(const Document &document) {
        if (!document) return std::nullopt;
        std::lock_guard<std::mutex> lock(mutex_);
        if (stopping_ || world_ != document->world) return std::nullopt;
        const auto found = reports_.find(owner_key(*document));
        if (found == reports_.end() || found->second.version != document->record_key ||
                found->second.dependency_requested ||
                found->second.dependency_retry_at > std::chrono::steady_clock::now())
            return std::nullopt;
        auto &report = found->second;
        for (const auto &[foreground, entry] : report.colors) {
            if (!entry.needs_dependency || !entry.document) continue;
            NativeAnnouncementLogDependency result{entry.document, entry.references};
            // Claiming a visible dependency consumes its queued ticket too.
            // Retaining old tickets here would fill the preheat capacity even
            // after all actual dependency work had already been completed.
            discard_dependencies_locked(found->first);
            report.dependency_requested = true;
            report.dependency_queued = false;
            report.dependency_urgent = false;
            return result;
        }
        return std::nullopt;
    }
    void release_dependency(const Document &document, bool attempted) noexcept try {
        if (!document) return;
        std::lock_guard<std::mutex> lock(mutex_);
        if (stopping_ || world_ != document->world || session_ != document->semantic_generation)
            return;
        const auto found = reports_.find(owner_key(*document));
        if (found == reports_.end() || found->second.version != document->record_key) return;
        auto &report = found->second;
        if (!report.dependency_requested) return;
        report.dependency_requested = false;
        report.dependency_queued = false;
        report.dependency_urgent = false;
        if (attempted) {
            report.dependency_retries = std::min(report.dependency_retries + 1, 5u);
            const auto delay = std::min(250u, 16u << (report.dependency_retries - 1));
            report.dependency_retry_at = std::chrono::steady_clock::now() +
                std::chrono::milliseconds(delay);
        }
        // The native batch may fail to read a leaf or find no new inputs yet.
        // Releasing that claim must make it retryable: history cursors do not
        // revisit an already frozen document. Append to the next native batch
        // instead of re-entering the current batch or restarting its parser.
        for (const auto &[foreground, entry] : report.colors) {
            if (!entry.needs_dependency || !entry.document) continue;
            enqueue_dependency_locked(
                {found->first, report.version, foreground, entry.ticket, epoch_}, report, false);
            return;
        }
    } catch (...) {
        // A later visible request can recover after allocation failure. Never
        // turn cleanup of a native dependency claim into a throwing destructor.
    }
    uint64_t revision() const noexcept { return revision_.load(std::memory_order_acquire); }
    uint64_t viewport_revision() const noexcept {
        return viewport_revision_.load(std::memory_order_acquire);
    }
};
static NativeAnnouncementLogTranslationService g_native_announcement_log_translation_service;
static bool native_announcement_log_translation_start() {
    return g_native_announcement_log_translation_service.start();
}
static void native_announcement_log_translation_stop() {
    g_native_announcement_log_translation_service.stop();
}
static void native_announcement_log_translation_publish_catalog(
        std::vector<NativeAnnouncementLogTranslator> translators, uint64_t generation) {
    g_native_announcement_log_translation_service.publish_catalog(std::move(translators), generation);
}
static std::shared_ptr<const NativeAnnouncementLogTranslationResult>
native_announcement_log_translation_request(
        std::shared_ptr<const NativeAnnouncementLogDocument> document, int foreground, bool urgent) {
    try {
        return g_native_announcement_log_translation_service.request(std::move(document), foreground, urgent);
    } catch (const std::bad_alloc &) { return {}; }
}
static std::shared_ptr<const NativeAnnouncementLogTranslationResult>
native_announcement_log_translation_complete_native(
        std::shared_ptr<const NativeAnnouncementLogDocument> document, int foreground,
        const NativeAnnouncementLogTranslator &resolve) {
    return g_native_announcement_log_translation_service.complete_native(
        std::move(document), foreground, resolve);
}
static uint64_t native_announcement_log_translation_revision() noexcept {
    return g_native_announcement_log_translation_service.revision();
}
static uint64_t native_announcement_log_translation_viewport_revision() noexcept {
    return g_native_announcement_log_translation_service.viewport_revision();
}
static void native_announcement_log_translation_reset(uintptr_t world, uint64_t session) {
    g_native_announcement_log_translation_service.reset(world, session);
}
static void native_announcement_log_translation_begin_viewport() {
    g_native_announcement_log_translation_service.begin_viewport();
}
static void native_announcement_log_translation_end_viewport() {
    g_native_announcement_log_translation_service.end_viewport();
}
static void native_announcement_log_translation_forget(
        std::shared_ptr<const NativeAnnouncementLogDocument> document) {
    g_native_announcement_log_translation_service.forget(document);
}
static std::vector<NativeAnnouncementLogDependency>
native_announcement_log_translation_dependencies(size_t maximum) {
    return g_native_announcement_log_translation_service.dependencies(maximum);
}
static std::optional<NativeAnnouncementLogDependency>
native_announcement_log_translation_visible_dependency(
        std::shared_ptr<const NativeAnnouncementLogDocument> document) {
    return g_native_announcement_log_translation_service.visible_dependency(document);
}
static void native_announcement_log_translation_release_dependency(
        const std::shared_ptr<const NativeAnnouncementLogDocument> &document, bool attempted) noexcept {
    g_native_announcement_log_translation_service.release_dependency(document, attempted);
}
static size_t native_announcement_log_preheat_capacity(size_t maximum_pending) {
    return g_native_announcement_log_translation_service.preheat_capacity(maximum_pending);
}
