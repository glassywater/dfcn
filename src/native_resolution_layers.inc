// The settings renderer's resolution selector owns this output. Its first
// row background redirects native stores before any selector text is drawn;
// the settings page beneath it never enters these private arrays.
static NativeUiLayerStorage g_native_resolution_layer;

static void native_resolution_begin_frame() {
    auto &layer = g_native_resolution_layer;
    layer.ready = false;
    layer.frames.clear();
    layer.collapsed_titles.clear();
    layer.native_renderer = nullptr;
    layer.renderer = nullptr;
    NativeUiReadScope::invalidate_reads();
}

static void native_resolution_publish_frame() {
    auto &layer = g_native_resolution_layer;
    const auto &grid = layer.foreground;
    int left = grid.dimx, top = grid.dimy, right = -1, bottom = -1;
    // Include the native scrollbar and every real output cell, even when
    // its bounds extend past the row backgrounds. No underlying page bytes
    // or inferred list geometry participate in this component's ownership.
    for (int x = 0; x < grid.dimx; ++x) {
        for (int y = 0; y < grid.dimy; ++y) {
            const size_t at = static_cast<size_t>(x) * grid.dimy + y;
            const bool content = std::any_of(grid.planes.begin(), grid.planes.end(),
                [at](const auto &plane) {
                    return plane.screen[at * 8] || plane.flags[at] ||
                        plane.textures[0][at] || plane.textures[1][at] ||
                        plane.textures[2][at];
                });
            if (!content) continue;
            left = std::min(left, x); right = std::max(right, x);
            top = std::min(top, y); bottom = std::max(bottom, y);
        }
    }
    if (right < left || bottom < top) {
        layer.frames.clear();
        layer.ready = false;
        return;
    }
    // Capture reserves this one frame before borrowing any native output.
    layer.frames.front() = {left, top, right - left + 1, bottom - top + 1};
    layer.ready = true;
}
