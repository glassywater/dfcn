// Included inside riding.cpp's private namespace. DF 53.16 Windows graphics.
// Capture native creature drawing, including generated equipment layers and
// the six pieces of large creatures; never substitute unit.texpos alone.
constexpr uintptr_t draw_rva = 0x13962f0;
constexpr uintptr_t textures_rva = 0x23905d8;
constexpr std::array<int,6> creature_planes{12,13,14,20,21,22};
uint64_t render_frame = 0;

struct RidingViewport {
    uint32_t flag = 0;
    int32_t width = 3, height = 3;
    int32_t clipx[2]{0,2}, clipy[2]{0,2}, x = 1, y = 1;
    uintptr_t planes[25]{}, old[25]{}, tree[2]{};
};
struct RidingCapture {
    RidingViewport viewport;
    // Flag planes use 64-bit cells; sprite planes use packed 32-bit cells.
    alignas(8) std::array<std::array<unsigned char,9*8>,52> storage{};
    explicit RidingCapture(uint32_t flag) {
        viewport.flag = flag;
        for (size_t i=0;i<25;++i) {
            viewport.planes[i] = reinterpret_cast<uintptr_t>(storage[i].data());
            viewport.old[i] = reinterpret_cast<uintptr_t>(storage[i+25].data());
        }
        for (size_t i=0;i<2;++i) viewport.tree[i] = reinterpret_cast<uintptr_t>(storage[i+50].data());
    }
    int32_t tile(int plane, int cell) const {
        int32_t result = 0;
        std::memcpy(&result,storage[plane].data()+cell*4,4);
        return result;
    }
};

using RawTexture = SDL_Surface *(*)(void *,int32_t);
using AddTexture = int32_t (*)(void *,SDL_Surface *);
using InvalidateTexture = void (*)(void *,int32_t,float,float,float,float,float,float,uint32_t);
SDL_Surface *raw_texture(int32_t id) {
    if (id <= 0) return nullptr;
    return reinterpret_cast<RawTexture>(host.image+0x131cf80)(
        reinterpret_cast<void *>(host.image+textures_rva),id);
}
void invalidate_texture(int32_t id) {
    // Same cache variants invalidated by DF's generated unit sprite refresh
    // (71e040): normal, transparent and lower-level transparent rendering.
    if (!field<uintptr_t>(host.image+0x2390290,0x38)) return;
    const auto invalidate = reinterpret_cast<InvalidateTexture>(host.image+0x14d710);
    for (uint32_t flags : {0u,1u,5u})
        invalidate(reinterpret_cast<void *>(host.image+0x2390290),id,1,1,1,0,0,0,flags);
}

// DF owns registered SDL surfaces. Viewport buffers can still refer to them
// after this DLL unloads, so leave them alive until DF's texture teardown.
// A value tag (never a DLL pointer) lets a later module instance adopt and
// reuse the bounded pool, including across core reloads and world changes.
constexpr uintptr_t composite_tag = 0x4446434e52494432ULL; // DFCNRID2
constexpr size_t max_composites = 4096, max_composite_bytes = 64u*1024u*1024u;
struct RidingTexture {
    int32_t id = 0;
    SDL_Surface *surface = nullptr;
    uint64_t hash = 0, used = 0;
    int width = 0, height = 0;
};
std::vector<RidingTexture> composite_pool;
std::map<uint64_t,size_t> composite_lookup;
bool composite_adopted = false;
bool owns_texture(const RidingTexture &t) {
    return raw_texture(t.id) == t.surface && t.surface &&
        reinterpret_cast<uintptr_t>(t.surface->userdata) == composite_tag;
}
void adopt_composites() {
    if (composite_adopted) return;
    Vector v{};
    if (!vector_at(host.image+textures_rva,v,4000000)) return;
    if (!v.begin) { composite_adopted=true; return; }
    for (uintptr_t at=v.begin+8;at<v.end && composite_pool.size()<max_composites;at+=8) {
        const auto surface = field<uintptr_t>(at,0);
        SDL_Surface s{};
        if (!read(surface,s) || reinterpret_cast<uintptr_t>(s.userdata)!=composite_tag ||
                s.w<=0 || s.h<=0 || s.w>1024 || s.h>1024) continue;
        composite_pool.push_back({static_cast<int32_t>((at-v.begin)/8),
            reinterpret_cast<SDL_Surface *>(surface),0,render_frame,s.w,s.h});
    }
    composite_adopted = true;
}
struct RidingPixels {
    int width = 0, height = 0;
    std::vector<uint32_t> rgba;
};
bool texture_pixels(int32_t id, RidingPixels &out) {
    auto *raw = raw_texture(id);
    if (!raw || raw->w<=0 || raw->h<=0 || raw->w>1024 || raw->h>1024) return false;
    out.width = raw->w; out.height = raw->h;
    out.rgba.resize(static_cast<size_t>(out.width)*out.height);
    // Conversion handles palette and colorkey sprites without changing the
    // native surface's blend/alpha state. ABGR8888 is RGBA byte order on x64.
    SDL_Surface *converted = SDL_ConvertSurfaceFormat(raw,SDL_PIXELFORMAT_ABGR8888,0);
    if (!converted) return false;
    if (SDL_LockSurface(converted)!=0) { SDL_FreeSurface(converted); return false; }
    uint8_t r=255,g=255,b=255,a=255;
    SDL_GetSurfaceColorMod(raw,&r,&g,&b); SDL_GetSurfaceAlphaMod(raw,&a);
    for (int y=0;y<out.height;++y) {
        const auto *row = static_cast<const unsigned char *>(converted->pixels)+y*converted->pitch;
        for (int x=0;x<out.width;++x) {
            const auto *p = row+x*4;
            out.rgba[static_cast<size_t>(y)*out.width+x] =
                uint32_t(p[0]*r/255) | (uint32_t(p[1]*g/255)<<8) |
                (uint32_t(p[2]*b/255)<<16) | (uint32_t(p[3]*a/255)<<24);
        }
    }
    SDL_UnlockSurface(converted); SDL_FreeSurface(converted);
    return true;
}
bool same_pixels(const RidingTexture &t, const RidingPixels &pixels) {
    if (t.width!=pixels.width || t.height!=pixels.height || !owns_texture(t)) return false;
    for (int y=0;y<pixels.height;++y)
        if (std::memcmp(static_cast<const unsigned char *>(t.surface->pixels)+y*t.surface->pitch,
                pixels.rgba.data()+static_cast<size_t>(y)*pixels.width,pixels.width*4)!=0) return false;
    return true;
}
int32_t publish_composite(const RidingPixels &pixels) {
    uint64_t hash = 14695981039346656037ULL;
    const auto mix = [&](uint32_t value) { hash=(hash^value)*1099511628211ULL; };
    mix(pixels.width); mix(pixels.height);
    for (auto value : pixels.rgba) mix(value);
    adopt_composites();
    if (!composite_adopted) return 0;
    if (auto found=composite_lookup.find(hash);found!=composite_lookup.end()) {
        auto &t = composite_pool[found->second];
        if (same_pixels(t,pixels)) { t.used=render_frame; return t.id; }
        composite_lookup.erase(found);
    }
    size_t chosen = composite_pool.size(), bytes = 0;
    for (size_t i=0;i<composite_pool.size();++i) {
        auto &t = composite_pool[i];
        if (!owns_texture(t)) {
            if (auto it=composite_lookup.find(t.hash);it!=composite_lookup.end() && it->second==i)
                composite_lookup.erase(it);
            t={};
            if (chosen==composite_pool.size()) chosen=i;
            continue;
        }
        bytes+=static_cast<size_t>(t.width)*t.height*4;
        // Never rewrite a texture used by the current/previous viewport.
        if (render_frame>t.used+2 && t.width==pixels.width && t.height==pixels.height &&
                (chosen==composite_pool.size() || (composite_pool[chosen].id &&
                    t.used<composite_pool[chosen].used))) chosen=i;
    }
    const bool create = chosen==composite_pool.size() || !composite_pool[chosen].id;
    if (create && (bytes+pixels.rgba.size()*4>max_composite_bytes ||
            (chosen==composite_pool.size() && chosen>=max_composites))) return 0;
    if (chosen==composite_pool.size()) composite_pool.emplace_back();
    auto &t = composite_pool[chosen];
    if (create) {
        auto *surface = SDL_CreateRGBSurfaceWithFormat(0,pixels.width,pixels.height,32,SDL_PIXELFORMAT_ABGR8888);
        if (!surface) return 0;
        surface->userdata = reinterpret_cast<void *>(composite_tag);
        const auto add = reinterpret_cast<AddTexture>(host.image+0x131d350);
        const int32_t id = add(reinterpret_cast<void *>(host.image+textures_rva),surface);
        t={id,surface,0,0,pixels.width,pixels.height};
    } else {
        invalidate_texture(t.id);
        if (auto it=composite_lookup.find(t.hash);it!=composite_lookup.end() && it->second==chosen)
            composite_lookup.erase(it);
    }
    for (int y=0;y<pixels.height;++y)
        std::memcpy(static_cast<unsigned char *>(t.surface->pixels)+y*t.surface->pitch,
            pixels.rgba.data()+static_cast<size_t>(y)*pixels.width,pixels.width*4);
    t.hash=hash; t.used=render_frame; composite_lookup[hash]=chosen;
    return t.id;
}
int32_t overlay_texture(int32_t mount, int32_t rider) {
    if (mount<=0) return rider;
    if (rider<=0) return mount;
    RidingPixels under,over,result;
    if (!texture_pixels(mount,under) || !texture_pixels(rider,over)) return 0;
    result.width=std::max(under.width,over.width); result.height=std::max(under.height,over.height);
    result.rgba.resize(static_cast<size_t>(result.width)*result.height);
    for (int y=0;y<result.height;++y) for (int x=0;x<result.width;++x) {
        const auto below=under.rgba[static_cast<size_t>(y*under.height/result.height)*under.width+
            x*under.width/result.width];
        const auto above=over.rgba[static_cast<size_t>(y*over.height/result.height)*over.width+
            x*over.width/result.width];
        const uint32_t a=above>>24, b=below>>24;
        // Straight-alpha source-over; preserve transparent gaps and soft edges.
        const uint32_t alpha=a*255+b*(255-a);
        uint32_t value=((alpha+127)/255)<<24;
        if (alpha) for (int shift : {0,8,16}) {
            const uint32_t color=((above>>shift)&255)*a*255+((below>>shift)&255)*b*(255-a);
            value|=((color+alpha/2)/alpha)<<shift;
        }
        result.rgba[static_cast<size_t>(y)*result.width+x]=value;
    }
    return publish_composite(result);
}
bool mounted_pair_for_draw(uintptr_t unit, Unit &u, Unit &m) {
    const auto id=field<int32_t>(unit,0x130,-1);
    auto it=pairs.find(id);
    if (it==pairs.end()) it=std::find_if(pairs.begin(),pairs.end(),[&](const auto &entry) {
        return entry.second.mount==id;
    });
    if (it==pairs.end()) return false;
    const auto &p=it->second;
    return find_unit(p.rider,u) && find_unit(p.mount,m) && same_rider(p,u) && same_mount(p,m) &&
        (unit==u.ptr || unit==m.ptr) && present(u) && present(m) &&
        (u.f1&rider_bit) && (m.f1&ridden_bit) && u.mount==m.id &&
        field<int16_t>(u.ptr,0x3e0,-1)==0 && u.x==m.x && u.y==m.y && u.z==m.z;
}
void prepare_tile(uintptr_t unit, uintptr_t viewport) noexcept {
    try {
        if (pairs.empty() || !session_live()) return;
        // The native count pass at EA2650..EA282B has already counted the
        // visible units. Its scratch grid is fixed at 768 x 256, X-major;
        // this is separate from both viewport texture strides and map occupancy.
        const auto x=field<int32_t>(viewport,0x1c,-1),y=field<int32_t>(viewport,0x20,-1);
        if (x<0 || x>=768 || y<0 || y>=256) return;
        const uintptr_t count_at=host.image+0x2159090+(static_cast<size_t>(x)*256+y)*4;
        int32_t base=0,count=0;
        if (!read(host.image+0x189c228,base) || !read(count_at,count) ||
                base<=0 || int64_t(count)-base!=1) return; // Exactly two native occupants.
        Unit u,m;
        if (!mounted_pair_for_draw(unit,u,m)) return;
        // Match the count pass's remaining visibility exclusions, so a hidden
        // partner cannot turn a different two-unit stack into a solo rider.
        if ((u.f3|m.f3)&(1u<<10)) return; // Native 0731F0 predicate.
        using Hidden = bool (*)(void *);
        const auto hidden=reinterpret_cast<Hidden>(host.image+0x137bd50);
        if (hidden(reinterpret_cast<void *>(u.ptr)) || hidden(reinterpret_cast<void *>(m.ptr))) return;
        // EA2EF0 computes count-base+1. At >1 it selects a 2000 ms slot and
        // skips the first 200 ms before even calling the unit sprite hook.
        // Represent this mounted pair as one display object for this pass.
        // Both native draws then produce the same composite without a gap.
        // Three or more occupants keep the native count and cycling schedule.
        std::memcpy(reinterpret_cast<void *>(count_at),&base,sizeof(base));
        // No restoration is needed: DF advances base/recounts every map pass.
        // Unit lists, positions, flags, relationships and save data are untouched.
    } catch (...) {}
}
void draw(uintptr_t unit, uintptr_t viewport, DfcnRidingDraw original) noexcept {
    try {
        if (!original || pairs.empty() || !session_live()) return;
        Unit u,m;
        if (!mounted_pair_for_draw(unit,u,m)) return;
        RidingViewport real{};
        if (!read(viewport,real) || real.width<=0 || real.height<=0 ||
                real.width>16384 || real.height>16384) return;
        RidingCapture under(real.flag),over(real.flag);
        original(reinterpret_cast<void *>(m.ptr),&under.viewport);
        original(reinterpret_cast<void *>(u.ptr),&over.viewport);
        // Resolve every tile before changing the viewport. If any source is
        // unavailable, keep the complete native drawing for this invocation.
        std::array<std::array<int32_t,9>,6> composed{};
        for (size_t i=0;i<creature_planes.size();++i) for (int cell=0;cell<9;++cell) {
            const int32_t a=under.tile(creature_planes[i],cell),b=over.tile(creature_planes[i],cell);
            if (a<=0 && b<=0) continue;
            composed[i][cell]=overlay_texture(a,b);
            if (composed[i][cell]<=0) return;
        }
        for (size_t i=0;i<creature_planes.size();++i) {
            auto *plane=reinterpret_cast<int32_t *>(real.planes[creature_planes[i]]);
            if (!plane) continue;
            for (int cell=0;cell<9;++cell) {
                const int x=real.x+cell/3-1,y=real.y+cell%3-1;
                if (composed[i][cell]<=0 || x<0 || y<0 || x>=real.width || y>=real.height ||
                        x<real.clipx[0] || x>real.clipx[1] || y<real.clipy[0] || y>real.clipy[1]) continue;
                plane[static_cast<size_t>(x)*real.height+y]=composed[i][cell];
            }
        }
    } catch (...) {} // Preserve native output if a module allocation fails.
}
void render_shutdown() noexcept {
    composite_lookup.clear(); composite_pool.clear(); composite_adopted=false; render_frame=0;
}
