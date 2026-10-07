#pragma once

#ifdef _WIN32
#include "native_pe_image.h"
#include "runtime_paths.h"
#include <algorithm>
#include <array>
#include <atomic>
#include <cstdint>
#include <cstring>
#include <fstream>
#include <map>
#include <memory>
#include <set>
#include <sstream>
#include <stdexcept>
#include <unordered_map>
#include <vector>

// The resolver owns executable identities and address discovery. Feature
// profiles retain their reference coordinates and their memory ownership checks.
namespace dfcn::pe_runtime {

struct Range { uint32_t begin = 0, end = 0, native = 0; };
struct Byte { uint32_t address = 0; unsigned char reference = 0, native = 0; };
struct Fixup { uint32_t offset, width, next, target, kind; };
struct Pattern {
    uint32_t reference = 0, flags = 0;
    std::vector<unsigned char> raw, mask;
    std::vector<Fixup> fixups;
};
struct Vtable { uint32_t reference; std::string name; std::vector<uint32_t> slots; };
struct Import { uint32_t reference; std::string library, symbol; };
struct Profile {
    std::string label;
    std::array<unsigned char, 32> digest{};
    uint32_t timestamp = 0, size = 0;
    std::vector<Range> ranges;
    std::vector<Byte> bytes;
};
struct Catalog {
    std::vector<std::pair<uint32_t, uint32_t>> required;
    std::vector<Profile> known;
    std::vector<Pattern> patterns;
    std::vector<Vtable> vtables;
    std::vector<Import> imports;
    std::array<unsigned char, 32> digest{};
};

class Reader {
    std::vector<unsigned char> data_;
    size_t cursor_ = 0;
    void unseal() {
        if (data_.size() < 32) throw std::runtime_error("Truncated address cache digest");
        const auto payload_size = data_.size() - 32;
        const auto digest = sha256(data_.data(), payload_size);
        if (std::memcmp(digest.data(), data_.data() + payload_size, digest.size()))
            throw std::runtime_error("Address cache digest mismatch");
        data_.resize(payload_size);
    }
public:
    explicit Reader(const std::filesystem::path &path, bool sealed = false) {
        std::ifstream input(path, std::ios::binary | std::ios::ate);
        if (!input) throw std::runtime_error("Cannot open address data: " + runtime::utf8(path));
        const auto length = input.tellg();
        if (length < 0 || length > 128 * 1024 * 1024)
            throw std::runtime_error("Invalid address data size");
        data_.resize(static_cast<size_t>(length));
        input.seekg(0);
        if (!data_.empty() && !input.read(reinterpret_cast<char *>(data_.data()), length))
            throw std::runtime_error("Cannot read address data");
        if (sealed) unseal();
    }
    explicit Reader(std::vector<unsigned char> data, bool sealed)
        : data_(std::move(data)) { if (sealed) unseal(); }
    const std::vector<unsigned char> &data() const { return data_; }
    void rewind() { cursor_ = 0; }
    void read(void *destination, size_t length) {
        if (length > data_.size() - cursor_) throw std::runtime_error("Truncated address data");
        if (length) std::memcpy(destination, data_.data() + cursor_, length);
        cursor_ += length;
    }
    uint32_t number() { uint32_t value; read(&value, sizeof(value)); return value; }
    uint32_t count(uint32_t maximum = 1000000) {
        const auto value = number();
        if (value > maximum) throw std::runtime_error("Invalid address data count");
        return value;
    }
    std::vector<unsigned char> blob(uint32_t maximum = 16 * 1024 * 1024) {
        std::vector<unsigned char> value(count(maximum));
        read(value.data(), value.size());
        return value;
    }
    std::string string() {
        const auto value = blob(4096);
        return {value.begin(), value.end()};
    }
    void magic(const char *expected) {
        char actual[8]; read(actual, sizeof(actual));
        if (std::memcmp(actual, expected, 8) || number() != 1)
            throw std::runtime_error("Unsupported address data schema");
    }
    void finish() const {
        if (cursor_ != data_.size()) throw std::runtime_error("Unexpected address data suffix");
    }
};

inline void read_bindings(Reader &reader, std::vector<Range> &ranges, std::vector<Byte> &bytes) {
    ranges.resize(reader.count());
    uint32_t previous = 0;
    for (auto &range : ranges) {
        range = {reader.number(), reader.number(), reader.number()};
        if (!range.begin || range.end <= range.begin || range.begin < previous ||
            !range.native || uint64_t(range.native) + range.end - range.begin > UINT32_MAX)
            throw std::runtime_error("Invalid address range");
        previous = range.end;
    }
    bytes.resize(reader.count(8000000));
    previous = 0;
    for (size_t index = 0; index < bytes.size(); ++index) {
        auto &byte = bytes[index];
        byte.address = reader.number();
        reader.read(&byte.reference, 1); reader.read(&byte.native, 1);
        if (!byte.address || (index && byte.address <= previous))
            throw std::runtime_error("Invalid relocated operand order");
        previous = byte.address;
    }
}

inline std::vector<std::pair<uint32_t, uint32_t>> read_required(Reader &reader) {
    std::vector<std::pair<uint32_t, uint32_t>> spans;
    reader.magic("DFCNPE01");
    const auto required = reader.count();
    for (uint32_t index = 0; index < required; ++index) {
        const auto reference = reader.number(), length = reader.number();
        if (!reference || !length || uint64_t(reference) + length > UINT32_MAX)
            throw std::runtime_error("Invalid required address span");
        spans.emplace_back(reference, length);
    }
    return spans;
}

inline Catalog load_catalog(Reader reader) {
    Catalog catalog;
    catalog.digest = sha256(reader.data().data(), reader.data().size());
    catalog.required = read_required(reader);
    catalog.known.resize(reader.count(32));
    for (auto &profile : catalog.known) {
        profile.label = reader.string(); reader.read(profile.digest.data(), profile.digest.size());
        profile.timestamp = reader.number(); profile.size = reader.number();
        read_bindings(reader, profile.ranges, profile.bytes);
    }
    catalog.patterns.resize(reader.count(100000));
    for (auto &pattern : catalog.patterns) {
        pattern.reference = reader.number(); pattern.flags = reader.number();
        pattern.raw = reader.blob(); pattern.mask = reader.blob();
        if (!pattern.reference || pattern.raw.empty() || pattern.mask.size() != pattern.raw.size() ||
            uint64_t(pattern.reference) + pattern.raw.size() > UINT32_MAX ||
            (pattern.flags & ~7u) || !(pattern.flags & 5u))
            throw std::runtime_error("Invalid scan pattern");
        for (auto byte : pattern.mask) if (byte > 1) throw std::runtime_error("Invalid scan mask");
        pattern.fixups.resize(reader.count(100000));
        for (auto &fixup : pattern.fixups) {
            fixup = {reader.number(), reader.number(), reader.number(), reader.number(), reader.number()};
            const auto kind = fixup.kind & 0xff;
            if ((fixup.width != 1 && fixup.width != 4 && fixup.width != 8) || kind > 2 || (fixup.kind & ~0x103u) ||
                uint64_t(fixup.offset) + fixup.width > pattern.raw.size() || fixup.next > pattern.raw.size() ||
                (kind == 1 && fixup.width != 4) || (kind == 2 && fixup.width != 8))
                throw std::runtime_error("Invalid address operand");
        }
    }
    catalog.vtables.resize(reader.count(100000));
    for (auto &table : catalog.vtables) {
        table.reference = reader.number(); table.name = reader.string();
        table.slots.resize(reader.count(4096));
        for (auto &slot : table.slots) slot = reader.number();
        if (!table.reference || table.name.empty() || table.slots.empty())
            throw std::runtime_error("Invalid RTTI anchor");
    }
    catalog.imports.resize(reader.count(100000));
    for (auto &entry : catalog.imports) {
        entry.reference = reader.number(); entry.library = reader.string(); entry.symbol = reader.string();
    }
    reader.finish();
    return catalog;
}

inline Catalog load_catalog(const std::filesystem::path &path) {
    return load_catalog(Reader(path));
}

inline uint32_t resolve(const std::vector<Range> &ranges, uint32_t reference) {
    auto found = std::upper_bound(ranges.begin(), ranges.end(), reference,
        [](uint32_t value, const Range &range) { return value < range.begin; });
    if (found == ranges.begin()) return 0;
    --found;
    return reference < found->end ? found->native + reference - found->begin : 0;
}

struct State {
    unsigned edition = 0;
    bool complete = false;
    uint32_t size = 0;
    std::vector<Range> ranges;
    std::vector<Byte> bytes;
    std::vector<uint32_t> missing;
    std::string message;
};

inline bool complete_spans(State &state, const Catalog &catalog) {
    state.missing.clear();
    for (const auto &[reference, length] : catalog.required) {
        const auto begin = resolve(state.ranges, reference);
        auto found = std::upper_bound(state.ranges.begin(), state.ranges.end(), reference,
            [](uint32_t value, const Range &range) { return value < range.begin; });
        if (found == state.ranges.begin()) { state.missing.push_back(reference); continue; }
        --found;
        if (!begin || uint64_t(reference) + length > found->end ||
            uint64_t(begin) + length > state.size) state.missing.push_back(reference);
    }
    state.complete = state.missing.empty();
    return state.complete;
}

// Conflicting graph evidence invalidates discovery. No nearest-address or
// global relocation delta is ever used to fill an unresolved resource.
class Bindings {
    std::map<uint32_t, Range> ranges_;
public:
    uint32_t lookup(uint32_t reference) const {
        auto found = ranges_.upper_bound(reference);
        if (found == ranges_.begin()) return 0;
        --found;
        const auto &range = found->second;
        return reference < range.end ? range.native + reference - range.begin : 0;
    }
    bool add(uint32_t begin, uint32_t length, uint32_t native) {
        if (!begin || !native || !length || uint64_t(begin) + length > UINT32_MAX ||
            uint64_t(native) + length > UINT32_MAX) throw std::runtime_error("Invalid discovered span");
        uint32_t end = begin + length;
        const int64_t delta = int64_t(native) - begin;
        auto at = ranges_.lower_bound(begin);
        if (at != ranges_.begin()) {
            auto before = std::prev(at);
            if (before->second.end >= begin) at = before;
        }
        bool changed = true;
        while (at != ranges_.end() && at->second.begin <= end) {
            const auto &existing = at->second;
            const auto existing_delta = int64_t(existing.native) - existing.begin;
            if (existing.end < begin) { ++at; continue; }
            if (existing_delta != delta) {
                if (existing.end == begin || existing.begin == end) { ++at; continue; }
                throw std::runtime_error("Conflicting native address evidence at " + std::to_string(begin));
            }
            if (existing.begin <= begin && existing.end >= end) changed = false;
            begin = std::min(begin, existing.begin); end = std::max(end, existing.end);
            at = ranges_.erase(at);
        }
        ranges_.emplace(begin, Range{begin, end, static_cast<uint32_t>(int64_t(begin) + delta)});
        return changed;
    }
    std::vector<Range> export_ranges() const {
        std::vector<Range> result;
        for (const auto &[key, range] : ranges_) { (void)key; result.push_back(range); }
        return result;
    }
};

inline bool pattern_matches(const Image &image, const Pattern &pattern, uint32_t address) {
    const auto *section = image.section(address, pattern.raw.size());
    const auto *bytes = image.read(address, pattern.raw.size());
    if (!section || !bytes || ((pattern.flags & 1) && !(section->flags & IMAGE_SCN_MEM_EXECUTE)) ||
        ((pattern.flags & 4) && (section->flags & (IMAGE_SCN_MEM_EXECUTE | IMAGE_SCN_MEM_WRITE)))) return false;
    for (size_t offset = 0; offset < pattern.raw.size(); ++offset)
        if (!pattern.mask[offset] && bytes[offset] != pattern.raw[offset]) return false;
    return true;
}

inline uint32_t operand_target(const Image &image, const Pattern &pattern,
                               uint32_t address, const Fixup &fixup) {
    const auto *bytes = image.read(address + fixup.offset, fixup.width);
    if (!bytes) return UINT32_MAX;
    int64_t value = 0;
    const auto kind = fixup.kind & 0xff;
    if (kind == 2) {
        uint64_t absolute = 0; std::memcpy(&absolute, bytes, 8);
        if (absolute < image.preferred_base || absolute - image.preferred_base >= image.size) return UINT32_MAX;
        value = static_cast<int64_t>(absolute - image.preferred_base);
    } else if (kind == 1) {
        uint32_t relative = 0; std::memcpy(&relative, bytes, 4); value = relative;
    } else {
        if (fixup.width == 1) value = static_cast<int8_t>(*bytes);
        else if (fixup.width == 4) { int32_t relative = 0; std::memcpy(&relative, bytes, 4); value = relative; }
        else return UINT32_MAX;
        value += int64_t(address) + fixup.next;
    }
    (void)pattern;
    // MSVC switch dispatch can explicitly load __ImageBase (reference RVA 0).
    // Zero is a legitimate operand target here, never a discovered resource.
    return value >= 0 && value < image.size &&
        (value == 0 || image.section(static_cast<uint32_t>(value))) ? static_cast<uint32_t>(value) : UINT32_MAX;
}

inline State scan(const Image &image, const Catalog &catalog) {
    State state; state.edition = 3; state.size = image.size;
    Bindings bindings;
    std::unordered_map<uint32_t, std::set<uint32_t>> hints;
    std::set<uint32_t> code_targets;
    for (const auto &pattern : catalog.patterns)
        if (pattern.flags & 1) code_targets.insert(pattern.reference);
    for (const auto &pattern : catalog.patterns)
        for (const auto &fixup : pattern.fixups) if (fixup.kind & 0x100) code_targets.insert(fixup.target);

    std::vector<uint32_t> owners(catalog.patterns.size());
    for (size_t index = 0; index < catalog.patterns.size(); ++index) {
        const auto &pattern = catalog.patterns[index];
        owners[index] = pattern.reference;
        for (const auto &whole : catalog.patterns) if ((whole.flags & 2) &&
            whole.reference <= pattern.reference &&
            uint64_t(pattern.reference) + pattern.raw.size() <= uint64_t(whole.reference) + whole.raw.size()) {
            owners[index] = whole.reference; break;
        }
    }

    struct TableCandidate { const Vtable *source; uint32_t address; };
    std::vector<TableCandidate> tables;
    for (const auto &table : catalog.vtables) {
        const auto candidates = image.find_vtables(table.name);
        if (candidates.size() != 1 || !image.read(candidates[0], table.slots.size() * 8)) continue;
        tables.push_back({&table, candidates[0]});
        for (size_t slot = 0; slot < table.slots.size(); ++slot) {
            code_targets.insert(table.slots[slot]);
            uint64_t target = 0;
            std::memcpy(&target, image.read(candidates[0] + static_cast<uint32_t>(slot * 8), 8), 8);
            if (target >= image.preferred_base && target - image.preferred_base < image.size)
                hints[table.slots[slot]].insert(static_cast<uint32_t>(target - image.preferred_base));
        }
    }
    for (const auto &entry : catalog.imports) {
        const auto address = image.import_slot(entry.library, entry.symbol);
        if (address) bindings.add(entry.reference, 8, address);
    }

    // A shared exact eight-byte anchor index scans each file-backed section
    // once. Whole unwind functions instead use .pdata length buckets.
    struct Anchor { uint32_t offset = 0; uint64_t key = 0; bool valid = false; };
    std::vector<Anchor> anchors(catalog.patterns.size());
    std::unordered_map<uint64_t, std::vector<uint32_t>> hits;
    std::unordered_map<uint32_t, std::vector<uint32_t>> functions;
    for (const auto &function : image.functions)
        functions[function.end - function.begin].push_back(function.begin);
    for (size_t index = 0; index < catalog.patterns.size(); ++index) {
        const auto &pattern = catalog.patterns[index];
        if (pattern.flags & 2) continue;
        size_t run = 0, best = 0, begin = 0;
        for (size_t offset = 0; offset < pattern.raw.size(); ++offset) {
            run = pattern.mask[offset] ? 0 : run + 1;
            if (run > best) { best = run; begin = offset + 1 - run; }
        }
        if (best < 8) continue;
        auto &anchor = anchors[index]; anchor.offset = static_cast<uint32_t>(begin); anchor.valid = true;
        std::memcpy(&anchor.key, pattern.raw.data() + begin, 8);
        hits.try_emplace(anchor.key);
    }
    if (!hits.empty()) for (const auto &section : image.sections) {
        if (section.flags & IMAGE_SCN_MEM_WRITE) continue;
        const auto count = std::min(section.raw_size, section.end - section.begin);
        const auto *bytes = image.read(section.begin, count);
        if (!bytes || count < 8) continue;
        for (uint32_t offset = 0; offset <= count - 8; ++offset) {
            uint64_t key; std::memcpy(&key, bytes + offset, 8);
            auto found = hits.find(key);
            if (found != hits.end() && found->second.size() < 513)
                found->second.push_back(section.begin + offset);
        }
    }

    std::vector<std::vector<uint32_t>> candidates(catalog.patterns.size());
    std::vector<uint32_t> selected(catalog.patterns.size());
    for (size_t index = 0; index < catalog.patterns.size(); ++index) {
        const auto &pattern = catalog.patterns[index];
        const auto append = [&](uint32_t address) {
            if (pattern_matches(image, pattern, address)) candidates[index].push_back(address);
        };
        if (pattern.flags & 2) {
            const auto found = functions.find(static_cast<uint32_t>(pattern.raw.size()));
            if (found != functions.end()) for (auto address : found->second) append(address);
        } else if (anchors[index].valid) {
            const auto &matches = hits.at(anchors[index].key);
            if (matches.size() <= 512) for (auto match : matches)
                if (match >= anchors[index].offset) append(match - anchors[index].offset);
        }
        auto &values = candidates[index];
        std::sort(values.begin(), values.end()); values.erase(std::unique(values.begin(), values.end()), values.end());
    }

    std::unordered_map<uint32_t, std::map<uint32_t, std::set<uint32_t>>> data_evidence;
    std::map<uint32_t, Byte> changes;
    // These are the reference object contracts used before any feature hook.
    // A RIP operand to a member is an address operand, but its displacement
    // within gps/init must still agree with the C++ object view. Masking RIP
    // bytes must never hide a movement of fields inside either global.
    const std::pair<uint32_t, uint32_t> global_layouts[]{
        {0x0264a3f0, static_cast<uint32_t>(sizeof(graphicst))},
        {0x023cd770, 0x3958},
    };
    bool progress = true;
    while (progress) {
        progress = false;
        for (size_t index = 0; index < catalog.patterns.size(); ++index) {
            if (selected[index]) continue;
            const auto &pattern = catalog.patterns[index];
            auto &values = candidates[index];
            const bool has_exact_bytes = std::find(pattern.mask.begin(), pattern.mask.end(), 0) != pattern.mask.end();
            // RTTI slots and already established callers can distinguish tiny
            // duplicate methods, but a nominated method must still match code.
            auto hinted = hints.find(pattern.reference);
            if (hinted != hints.end() && hinted->second.size() == 1) {
                const auto address = *hinted->second.begin();
                if (pattern_matches(image, pattern, address) &&
                    std::find(values.begin(), values.end(), address) == values.end()) values.push_back(address);
            }
            std::vector<uint32_t> viable;
            for (auto address : values) {
                if (hinted != hints.end() && !hinted->second.empty() && !hinted->second.count(address)) continue;
                const auto established = bindings.lookup(pattern.reference);
                if (established && established != address) continue;
                bool valid = true;
                for (const auto &fixup : pattern.fixups) {
                    const auto target = operand_target(image, pattern, address, fixup);
                    const auto expected = bindings.lookup(fixup.target);
                    const auto *target_section = image.section(target);
                    if (target == UINT32_MAX || (!fixup.target && target != 0) ||
                        (!has_exact_bytes && fixup.target && !expected) || (expected && expected != target) ||
                        (code_targets.count(fixup.target) && (!target_section || !(target_section->flags & IMAGE_SCN_MEM_EXECUTE)))) {
                        valid = false; break;
                    }
                }
                if (valid) viable.push_back(address);
            }
            if (viable.size() != 1) continue;
            const auto address = viable[0]; selected[index] = address;
            bindings.add(pattern.reference, static_cast<uint32_t>(pattern.raw.size()), address);
            progress = true;
            const auto *bytes = image.read(address, pattern.raw.size());
            for (size_t offset = 0; offset < pattern.raw.size(); ++offset) if (pattern.raw[offset] != bytes[offset]) {
                const auto reference = pattern.reference + static_cast<uint32_t>(offset);
                const Byte byte{reference, pattern.raw[offset], bytes[offset]};
                auto [at, inserted] = changes.emplace(reference, byte);
                if (!inserted && (at->second.reference != byte.reference || at->second.native != byte.native))
                    throw std::runtime_error("Conflicting relocated operand bytes");
            }
            for (const auto &fixup : pattern.fixups) {
                const auto target = operand_target(image, pattern, address, fixup);
                if (!fixup.target) continue;
                hints[fixup.target].insert(target);
                if (!code_targets.count(fixup.target)) data_evidence[fixup.target][target].insert(owners[index]);
            }
        }
        for (const auto &[reference, evidence] : data_evidence) {
            if (evidence.size() != 1) throw std::runtime_error("Conflicting global address evidence");
            const auto &[target, owners] = *evidence.begin();
            for (const auto &[object, extent] : global_layouts) if (reference >= object && reference - object < extent) {
                const auto base = bindings.lookup(object);
                if (base && uint64_t(base) + reference - object != target)
                    throw std::runtime_error("Native global object layout changed at " + std::to_string(reference));
            }
            // Globals have no stable value to scan. Require two independently
            // identified code producers to agree on their RIP operand target.
            if (owners.size() >= 2 && bindings.add(reference, 1, target)) progress = true;
        }
        for (const auto &table : tables) {
            bool valid = true;
            for (size_t slot = 0; slot < table.source->slots.size(); ++slot) {
                uint64_t pointer; std::memcpy(&pointer, image.read(table.address + static_cast<uint32_t>(slot * 8), 8), 8);
                const auto target = bindings.lookup(table.source->slots[slot]);
                if (!target || pointer != image.preferred_base + target) { valid = false; break; }
            }
            if (valid && bindings.add(table.source->reference, static_cast<uint32_t>(table.source->slots.size() * 8),
                                     table.address)) progress = true;
        }
    }

    // Revisit every admitted operand after the graph closes: a later anchor
    // must not silently contradict an earlier unique byte match.
    for (size_t index = 0; index < selected.size(); ++index) if (selected[index]) {
        const auto &pattern = catalog.patterns[index];
        for (const auto &fixup : pattern.fixups) {
            const auto expected = bindings.lookup(fixup.target);
            if (expected && expected != operand_target(image, pattern, selected[index], fixup))
                throw std::runtime_error("Native operand graph disagrees with an established address");
        }
    }
    state.ranges = bindings.export_ranges();
    for (const auto &[reference, byte] : changes) { (void)reference; state.bytes.push_back(byte); }
    complete_spans(state, catalog);
    return state;
}

inline void write_number(std::ostream &output, uint32_t value) {
    output.write(reinterpret_cast<const char *>(&value), sizeof(value));
}
inline void write_bindings(std::ostream &output, const State &state) {
    write_number(output, static_cast<uint32_t>(state.ranges.size()));
    for (const auto &range : state.ranges) {
        write_number(output, range.begin); write_number(output, range.end); write_number(output, range.native);
    }
    write_number(output, static_cast<uint32_t>(state.bytes.size()));
    for (const auto &byte : state.bytes) {
        write_number(output, byte.address); output.put(static_cast<char>(byte.reference)); output.put(static_cast<char>(byte.native));
    }
}

// Windows unloads the core on Shift+F5 reactivation. Keep only a sealed byte
// snapshot in an OS mapping, never a core-owned object, pointer or callback.
// One successfully published handle deliberately lives until process exit;
// every subsequent core closes its own temporary handle and mapped views.
class ProcessCache {
    struct Handle {
        HANDLE value = nullptr;
        ~Handle() { if (value) CloseHandle(value); }
    };
    struct View {
        void *value = nullptr;
        ~View() { if (value) UnmapViewOfFile(value); }
    };
    std::wstring name_;
    uintptr_t base_;
    uint32_t timestamp_, size_;
    static constexpr uint32_t maximum_size = 128 * 1024 * 1024;
public:
    ProcessCache(uintptr_t base, uint32_t timestamp, uint32_t size,
                 const std::array<unsigned char, 32> &seed)
        : base_(base), timestamp_(timestamp), size_(size) {
        FILETIME birth{}, exit{}, kernel{}, user{};
        if (!GetProcessTimes(GetCurrentProcess(), &birth, &exit, &kernel, &user)) return;
        const uint64_t created = (uint64_t(birth.dwHighDateTime) << 32) | birth.dwLowDateTime;
        const auto digest = hex_digest(seed);
        // Bump this revision when discovery rules or the snapshot format change.
        name_ = L"Local\\DFCN.NativeAddresses.1." + std::to_wstring(GetCurrentProcessId()) + L"." +
            std::to_wstring(created) + L"." + std::to_wstring(base_) + L"." +
            std::to_wstring(timestamp_) + L"." + std::to_wstring(size_) + L"." +
            std::wstring(digest.begin(), digest.end());
    }

    bool load(State &state) const {
        try {
            if (name_.empty()) return false;
            Handle handle{OpenFileMappingW(FILE_MAP_READ, FALSE, name_.c_str())};
            if (!handle.value) return false;
            View header{MapViewOfFile(handle.value, FILE_MAP_READ, 0, 0, sizeof(uint32_t))};
            if (!header.value) return false;
            const auto length = std::atomic_ref<uint32_t>(*static_cast<uint32_t *>(header.value))
                .load(std::memory_order_acquire);
            if (length < sizeof(uint32_t) + 32 || length > maximum_size) return false;
            View view{MapViewOfFile(handle.value, FILE_MAP_READ, 0, 0, length)};
            if (!view.value) return false;
            const auto *data = static_cast<const unsigned char *>(view.value);
            Reader reader(std::vector<unsigned char>(data + sizeof(uint32_t), data + length), true);
            reader.magic("DFCNPM01");
            const auto low = reader.number(), high = reader.number();
            if (((uint64_t(high) << 32) | low) != base_ || reader.number() != timestamp_ ||
                reader.number() != size_) return false;
            State candidate;
            candidate.size = size_;
            candidate.edition = reader.count(3);
            candidate.complete = reader.count(1) != 0;
            read_bindings(reader, candidate.ranges, candidate.bytes);
            candidate.missing.resize(reader.count());
            for (auto &reference : candidate.missing) {
                reference = reader.number();
                if (!reference) return false;
            }
            const auto message = reader.blob(65536);
            candidate.message.assign(message.begin(), message.end());
            reader.finish();
            if (candidate.complete && (!candidate.edition || !candidate.missing.empty())) return false;
            for (const auto &range : candidate.ranges)
                if (uint64_t(range.native) + range.end - range.begin > size_) return false;
            for (const auto &byte : candidate.bytes)
                if (!resolve(candidate.ranges, byte.address)) return false;
            candidate.message = "Game address table reused from process cache; " + candidate.message;
            state = std::move(candidate);
            return true;
        } catch (const std::exception &) { return false; }
    }

    bool save(const State &state) const {
        try {
            if (name_.empty() || state.size != size_ || state.message.size() > 65536) return false;
            std::ostringstream output(std::ios::binary | std::ios::out);
            output.write("DFCNPM01", 8); write_number(output, 1);
            write_number(output, static_cast<uint32_t>(base_));
            write_number(output, static_cast<uint32_t>(uint64_t(base_) >> 32));
            write_number(output, timestamp_); write_number(output, size_);
            write_number(output, state.edition); write_number(output, state.complete ? 1 : 0);
            write_bindings(output, state);
            write_number(output, static_cast<uint32_t>(state.missing.size()));
            for (const auto reference : state.missing) write_number(output, reference);
            write_number(output, static_cast<uint32_t>(state.message.size()));
            output.write(state.message.data(), static_cast<std::streamsize>(state.message.size()));
            if (!output) return false;
            const auto payload = output.str();
            if (payload.size() > maximum_size - sizeof(uint32_t) - 32) return false;
            const auto digest = sha256(reinterpret_cast<const unsigned char *>(payload.data()), payload.size());
            const auto length = static_cast<uint32_t>(sizeof(uint32_t) + payload.size() + digest.size());
            Handle handle{CreateFileMappingW(INVALID_HANDLE_VALUE, nullptr, PAGE_READWRITE, 0,
                length, name_.c_str())};
            if (!handle.value || GetLastError() == ERROR_ALREADY_EXISTS) return false;
            View view{MapViewOfFile(handle.value, FILE_MAP_WRITE, 0, 0, length)};
            if (!view.value) return false;
            auto *data = static_cast<unsigned char *>(view.value);
            std::memcpy(data + sizeof(uint32_t), payload.data(), payload.size());
            std::memcpy(data + sizeof(uint32_t) + payload.size(), digest.data(), digest.size());
            std::atomic_ref<uint32_t>(*static_cast<uint32_t *>(view.value))
                .store(length, std::memory_order_release);
            handle.value = nullptr; // OS releases this one retained handle at game exit.
            return true;
        } catch (const std::exception &) { return false; }
    }
};

inline void save_cache(const std::filesystem::path &path, const Image &image,
                       const Catalog &catalog, const State &state) {
    std::error_code error;
    std::filesystem::create_directories(path.parent_path(), error);
    if (error) throw std::runtime_error("Cannot create address cache directory: " + error.message());
    const auto candidate = std::filesystem::path(path.wstring() + L".publish");
    try {
        std::ostringstream output(std::ios::binary | std::ios::out);
        output.write("DFCNPC01", 8); write_number(output, 1);
        output.write(reinterpret_cast<const char *>(catalog.digest.data()), catalog.digest.size());
        output.write(reinterpret_cast<const char *>(image.digest.data()), image.digest.size());
        write_number(output, image.size);
        write_bindings(output, state);
        if (!output) throw std::runtime_error("Cannot finish address cache");
        const auto payload = output.str();
        const auto digest = sha256(reinterpret_cast<const unsigned char *>(payload.data()), payload.size());
        std::ofstream file(candidate, std::ios::binary | std::ios::trunc);
        file.write(payload.data(), static_cast<std::streamsize>(payload.size()));
        file.write(reinterpret_cast<const char *>(digest.data()), digest.size());
        file.close();
        if (!file) throw std::runtime_error("Cannot finish address cache file");
        if (!MoveFileExW(candidate.c_str(), path.c_str(), MOVEFILE_REPLACE_EXISTING | MOVEFILE_WRITE_THROUGH))
            throw std::runtime_error("Cannot publish address cache (Windows " + std::to_string(GetLastError()) + ")");
    } catch (...) {
        std::filesystem::remove(candidate, error); throw;
    }
}

inline bool load_cache(const std::filesystem::path &path, const Image &image,
                       const Catalog &catalog, State &state) {
    try {
        Reader reader(path, true); reader.magic("DFCNPC01");
        std::array<unsigned char, 32> seed{}, binary{};
        reader.read(seed.data(), seed.size()); reader.read(binary.data(), binary.size());
        if (seed != catalog.digest || binary != image.digest || reader.number() != image.size) return false;
        state.edition = 3; state.size = image.size;
        read_bindings(reader, state.ranges, state.bytes); reader.finish();
        for (const auto &range : state.ranges)
            if (uint64_t(range.native) + range.end - range.begin > image.size ||
                !image.section(range.native, range.end - range.begin)) return false;
        // This is runtime cache ownership, not a separate build-time check.
        for (const auto &byte : state.bytes) {
            const auto address = resolve(state.ranges, byte.address);
            const auto *actual = image.read(address, 1);
            if (!actual || *actual != byte.native) return false;
        }
        return complete_spans(state, catalog);
    } catch (const std::exception &) { return false; }
}

inline State prepare() {
    State state;
    try {
        const auto *base = reinterpret_cast<const unsigned char *>(GetModuleHandleW(nullptr));
        if (!base) throw std::runtime_error("Cannot locate the running game image");
        const auto *dos = reinterpret_cast<const IMAGE_DOS_HEADER *>(base);
        if (dos->e_magic != IMAGE_DOS_SIGNATURE || dos->e_lfanew <= 0 || dos->e_lfanew > 4096)
            throw std::runtime_error("Invalid running game image");
        const auto *nt = reinterpret_cast<const IMAGE_NT_HEADERS64 *>(base + dos->e_lfanew);
        if (nt->Signature != IMAGE_NT_SIGNATURE || nt->OptionalHeader.Magic != IMAGE_NT_OPTIONAL_HDR64_MAGIC ||
            nt->FileHeader.Machine != IMAGE_FILE_MACHINE_AMD64 || !nt->OptionalHeader.SizeOfImage)
            throw std::runtime_error("Invalid running game PE64 image");
        Reader seed(runtime::data_path() / "native-addresses/pe-seed.bin");
        const auto seed_digest = sha256(seed.data().data(), seed.data().size());
        ProcessCache process_cache(reinterpret_cast<uintptr_t>(base), nt->FileHeader.TimeDateStamp,
            nt->OptionalHeader.SizeOfImage, seed_digest);
        if (process_cache.load(state)) {
            Catalog current;
            current.required = read_required(seed);
            State coverage = state;
            if (complete_spans(coverage, current) == state.complete) return state;
        }
        // Use the same seed bytes for the process key and discovery, even if a
        // new package is published while this core is being initialized.
        seed.rewind();
        const auto catalog = load_catalog(std::move(seed));
        std::vector<wchar_t> filename(32768);
        const auto length = GetModuleFileNameW(nullptr, filename.data(), static_cast<DWORD>(filename.size()));
        if (!length || length >= filename.size()) throw std::runtime_error("Cannot locate the running game executable");
        Image image(std::filesystem::path(std::wstring(filename.data(), length)));
        if (nt->FileHeader.TimeDateStamp != image.timestamp || nt->OptionalHeader.SizeOfImage != image.size)
            throw std::runtime_error("Running game image differs from its executable file");
        state = {};
        state.size = image.size;
        const auto retain = [&process_cache](State &value) {
            if (!process_cache.save(value)) value.message += "; process address cache could not be retained";
        };
        const auto identity = hex_digest(image.digest);
        const auto version = image.version();
        const auto version_label = version.empty() ? std::string{} : "version=" + version + " ";
        for (size_t index = 0; index < catalog.known.size(); ++index) {
            const auto &profile = catalog.known[index];
            if (image.digest != profile.digest || image.timestamp != profile.timestamp || image.size != profile.size) continue;
            state.edition = static_cast<unsigned>(index + 1);
            state.ranges = profile.ranges; state.bytes = profile.bytes;
            complete_spans(state, catalog);
            if (!state.complete) throw std::runtime_error("Packaged address table is incomplete for " + profile.label);
            state.message = "Game address table: " + profile.label + " SHA256=" + identity;
            retain(state);
            return state;
        }
        const auto cache = runtime::data_path() / "native-addresses/cache" /
            (identity + "-" + hex_digest(catalog.digest) + ".bin");
        if (load_cache(cache, image, catalog, state)) {
            state.message = "Game address table loaded from version cache: " + version_label + "SHA256=" + identity;
            retain(state);
            return state;
        }
        try {
            image.prepare_scan();
            state = scan(image, catalog);
        } catch (const std::runtime_error &error) {
            // These failures come from immutable PE/seed evidence. Remember
            // the refusal for this process; transient file/allocation failures
            // outside discovery remain retryable on the next core reload.
            state = {}; state.size = image.size; state.edition = 3;
            complete_spans(state, catalog);
            state.message = "Game address scan refused: " + std::string(error.what()) +
                "; native hooks remain disabled";
            retain(state);
            return state;
        }
        const auto prefix = "Game version has no packaged address table; automatic PE scan " + version_label + "SHA256=" + identity;
        state.message = prefix + "; resolved " + std::to_string(catalog.required.size() - state.missing.size()) +
            "/" + std::to_string(catalog.required.size()) + " required resources";
        if (!state.complete) {
            std::ostringstream missing;
            missing << "; unresolved RVAs:" << std::hex;
            for (size_t index = 0; index < std::min<size_t>(state.missing.size(), 16); ++index)
                missing << " 0x" << state.missing[index];
            state.message += missing.str() + "; native hooks remain disabled";
        }
        try { save_cache(cache, image, catalog, state); state.message += "; saved " + runtime::utf8(cache); }
        catch (const std::exception &error) { state.message += "; cache write failed: " + std::string(error.what()); }
        retain(state);
    } catch (const std::exception &error) {
        state.complete = false; state.message = "Game address resolution failed: " + std::string(error.what());
    }
    return state;
}

inline const State &state() {
    static const State value = prepare();
    return value;
}
} // namespace dfcn::pe_runtime
#endif
