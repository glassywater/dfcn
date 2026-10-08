// DFHack owns its committed logical layer. The worker translates that input
// while holding the same translation/storage lock order as its render pass;
// SDL targets, textures and final composition remain on the render thread.
void Overlay::start_dfhack_translation_worker() {
    std::lock_guard<std::mutex> lock(dfhack_translation_mutex_);
    if (dfhack_translation_running_ || dfhack_translation_worker_.joinable()) return;
    dfhack_translation_stop_ = false;
    dfhack_translation_pending_ = false;
    dfhack_translation_needs_world_ = false;
    dfhack_translation_requested_key_ = 0;
    dfhack_translation_published_key_ = 0;
    dfhack_translation_matches_.reset();
    dfhack_translation_cache_.clear();
    try {
        dfhack_translation_cache_.reserve(8);
        dfhack_translation_worker_ = std::thread(
            [this] { dfhack_translation_worker_loop(); });
        dfhack_translation_running_ = true;
    } catch (const std::exception &error) {
        dfhack_translation_stop_ = true;
        log_line("ERROR", std::string("Cannot start DFHack translation worker: ") + error.what());
    } catch (...) {
        dfhack_translation_stop_ = true;
        log_line("ERROR", "Cannot start DFHack translation worker: unknown exception");
    }
}

void Overlay::stop_dfhack_translation_worker() {
    {
        std::lock_guard<std::mutex> lock(dfhack_translation_mutex_);
        dfhack_translation_stop_ = true;
        dfhack_translation_pending_ = false;
    }
    dfhack_translation_cv_.notify_all();
    // Call before acquiring TranslationStateScope for shutdown. A worker
    // already waiting for that scope must be able to acquire it and exit.
    if (dfhack_translation_worker_.joinable()) dfhack_translation_worker_.join();
    std::lock_guard<std::mutex> lock(dfhack_translation_mutex_);
    dfhack_translation_running_ = false;
    dfhack_translation_requested_key_ = 0;
    dfhack_translation_published_key_ = 0;
    dfhack_translation_matches_.reset();
    dfhack_translation_cache_.clear();
}

// Call with dfhack_translation_mutex_ held. Exact keys retain their own
// source bindings; the newest settled inputs occupy the end of the cache.
void Overlay::remember_dfhack_layer_matches(uint64_t key,
        std::shared_ptr<const std::vector<Match>> matches) {
    if (!key) return;
    const auto previous = std::find_if(dfhack_translation_cache_.begin(),
        dfhack_translation_cache_.end(), [key](const auto &entry) {
            return entry.first == key;
        });
    if (previous != dfhack_translation_cache_.end())
        dfhack_translation_cache_.erase(previous);
    if (dfhack_translation_cache_.size() >= 8)
        dfhack_translation_cache_.erase(dfhack_translation_cache_.begin());
    dfhack_translation_cache_.emplace_back(key, std::move(matches));
}

void Overlay::queue_dfhack_layer_translation() {
    // The producer has committed its input under TranslationStateScope and
    // the layer lock. Let the worker start before the next SDL Present.
    const auto &storage = g_native_dfhack_layer_storage;
    auto *graphics = storage.graphics.get();
    if (!storage.ready || !graphics) return;
    uint64_t key = 0;
    {
        struct LayerGraphicsScope {
            graphicst *&graphics;
            graphicst *previous;
            LayerGraphicsScope(graphicst *&value, graphicst *layer)
                : graphics(value), previous(value) { graphics = layer; }
            ~LayerGraphicsScope() { graphics = previous; }
        } layer_graphics(gps_, graphics);
        key = dfhack_layer_translation_key();
    }
    if (!key) return;
    bool pending = false;
    {
        std::lock_guard<std::mutex> lock(dfhack_translation_mutex_);
        if (!dfhack_translation_running_ || dfhack_translation_stop_) return;
        dfhack_translation_requested_key_ = key;
        const bool published = dfhack_translation_published_key_ == key &&
            !dfhack_translation_needs_world_;
        const bool cached = std::any_of(dfhack_translation_cache_.begin(),
            dfhack_translation_cache_.end(), [key](const auto &entry) {
                return entry.first == key;
            });
        pending = !published && !cached;
        dfhack_translation_pending_ = pending;
    }
    if (pending) dfhack_translation_cv_.notify_one();
}

std::shared_ptr<const std::vector<Match>> Overlay::request_dfhack_layer_matches(
        uint64_t key) {
    if (!key) return {};
    std::unique_lock<std::mutex> lock(dfhack_translation_mutex_);
    if (!dfhack_translation_running_ || dfhack_translation_stop_) return {};
    dfhack_translation_requested_key_ = key;
    if (dfhack_translation_published_key_ == key && !dfhack_translation_needs_world_) {
        remember_dfhack_layer_matches(key, dfhack_translation_matches_);
        return dfhack_translation_matches_;
    }
    const auto cached = std::find_if(dfhack_translation_cache_.begin(),
        dfhack_translation_cache_.end(), [key](const auto &entry) {
            return entry.first == key;
        });
    if (cached != dfhack_translation_cache_.end()) {
        auto matches = cached->second;
        remember_dfhack_layer_matches(key, matches);
        dfhack_translation_published_key_ = key;
        dfhack_translation_matches_ = std::move(matches);
        dfhack_translation_needs_world_ = false;
        dfhack_translation_pending_ = false;
        return dfhack_translation_matches_;
    }
    dfhack_translation_pending_ = true;
    lock.unlock();
    dfhack_translation_cv_.notify_one();
    // The render caller owns TranslationStateScope and the committed layer.
    // Settle a new exact input before this frame paints so changes unrelated
    // to a translated field cannot expose its English while the worker waits.
    std::shared_ptr<const std::vector<Match>> matches;
    try {
        matches = std::make_shared<const std::vector<Match>>(find_dfhack_matches(-1));
    } catch (const std::exception &error) {
        log_line("ERROR", std::string("DFHack layer translation failed: ") + error.what());
    } catch (...) {
        log_line("ERROR", "DFHack layer translation failed: unknown exception");
    }
    lock.lock();
    if (!dfhack_translation_running_ || dfhack_translation_stop_) return {};
    dfhack_translation_published_key_ = key;
    dfhack_translation_matches_ = std::move(matches);
    dfhack_translation_needs_world_ = false;
    remember_dfhack_layer_matches(key, dfhack_translation_matches_);
    if (dfhack_translation_requested_key_ == key)
        dfhack_translation_pending_ = false;
    return dfhack_translation_matches_;
}

void Overlay::dfhack_translation_worker_loop() {
    for (;;) {
        uint64_t key = 0;
        {
            std::unique_lock<std::mutex> lock(dfhack_translation_mutex_);
            dfhack_translation_cv_.wait(lock, [&] {
                return dfhack_translation_stop_ || dfhack_translation_pending_;
            });
            if (dfhack_translation_stop_) break;
            key = dfhack_translation_requested_key_;
            dfhack_translation_pending_ = false;
        }
        try {
            TranslationStateScope translation_scope;
            std::unique_lock<std::recursive_mutex> layer_lock(g_native_dfhack_layer_mutex);
            {
                std::lock_guard<std::mutex> lock(dfhack_translation_mutex_);
                if (dfhack_translation_stop_) break;
            }
            const auto &storage = g_native_dfhack_layer_storage;
            auto *graphics = storage.graphics.get();
            if (!storage.ready || !graphics || !graphics->screen || !config_.enabled ||
                    !face_ || rules_.empty() || graphics->dimx <= 0 ||
                    graphics->dimx > 1000 || graphics->dimy <= 0 ||
                    graphics->dimy > 1000) continue;
            struct LayerGraphicsScope {
                graphicst *&overlay_graphics;
                graphicst *previous_overlay;
                graphicst *previous_present;
                LayerGraphicsScope(graphicst *&overlay, graphicst *layer)
                    : overlay_graphics(overlay), previous_overlay(overlay),
                      previous_present(g_native_dfhack_present_graphics) {
                    overlay_graphics = layer;
                    g_native_dfhack_present_graphics = layer;
                }
                ~LayerGraphicsScope() {
                    g_native_dfhack_present_graphics = previous_present;
                    overlay_graphics = previous_overlay;
                }
            } layer_graphics(gps_, graphics);
            NativeDfhackForegroundScope foreground;
            NativePanelReadScope layer_reads(gps_);
            CellReadCacheScope layer_cells(*this);
            // Storage may have advanced after the latest request. Compute
            // the publication key from the input actually owned by this job.
            key = dfhack_layer_translation_key();
            if (!key) continue;
            {
                std::lock_guard<std::mutex> lock(dfhack_translation_mutex_);
                if (dfhack_translation_published_key_ == key) {
                    if (dfhack_translation_requested_key_ == key)
                        dfhack_translation_pending_ = false;
                    continue;
                }
                const auto cached = std::find_if(dfhack_translation_cache_.begin(),
                    dfhack_translation_cache_.end(), [key](const auto &entry) {
                        return entry.first == key;
                    });
                if (cached != dfhack_translation_cache_.end()) {
                    auto matches = cached->second;
                    remember_dfhack_layer_matches(key, matches);
                    dfhack_translation_published_key_ = key;
                    dfhack_translation_matches_ = std::move(matches);
                    dfhack_translation_needs_world_ = false;
                    if (dfhack_translation_requested_key_ == key)
                        dfhack_translation_pending_ = false;
                    continue;
                }
            }
            DfhackTranslationThreadScope worker_scope;
            auto matches = std::make_shared<const std::vector<Match>>(find_dfhack_matches(-1));
            {
                std::lock_guard<std::mutex> lock(dfhack_translation_mutex_);
                if (dfhack_translation_stop_) break;
                dfhack_translation_published_key_ = key;
                dfhack_translation_matches_ = std::move(matches);
                dfhack_translation_needs_world_ = false;
                remember_dfhack_layer_matches(key, dfhack_translation_matches_);
                if (dfhack_translation_requested_key_ == key)
                    dfhack_translation_pending_ = false;
            }
        } catch (const DfhackTranslationNeedsWorld &) {
            std::lock_guard<std::mutex> lock(dfhack_translation_mutex_);
            if (key && !dfhack_translation_stop_) {
                dfhack_translation_published_key_ = key;
                dfhack_translation_matches_.reset();
                dfhack_translation_needs_world_ = true;
            }
            if (dfhack_translation_requested_key_ == key)
                dfhack_translation_pending_ = false;
        } catch (const std::exception &error) {
            log_line("ERROR", std::string("DFHack layer translation failed: ") + error.what());
            std::lock_guard<std::mutex> lock(dfhack_translation_mutex_);
            // Settle a failed input as an empty result until its contents or
            // catalog change, so a stable screen cannot create a busy loop.
            if (key && !dfhack_translation_stop_) {
                dfhack_translation_published_key_ = key;
                dfhack_translation_matches_.reset();
                dfhack_translation_needs_world_ = false;
                remember_dfhack_layer_matches(key, {});
            }
            if (dfhack_translation_requested_key_ == key)
                dfhack_translation_pending_ = false;
        } catch (...) {
            log_line("ERROR", "DFHack layer translation failed: unknown exception");
            std::lock_guard<std::mutex> lock(dfhack_translation_mutex_);
            if (key && !dfhack_translation_stop_) {
                dfhack_translation_published_key_ = key;
                dfhack_translation_matches_.reset();
                dfhack_translation_needs_world_ = false;
                remember_dfhack_layer_matches(key, {});
            }
            if (dfhack_translation_requested_key_ == key)
                dfhack_translation_pending_ = false;
        }
    }
}
