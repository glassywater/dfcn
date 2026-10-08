#pragma once

#ifndef _WIN32
#include "native_address_scan.h"
#include "native_elf_image.h"
#include "runtime_paths.h"
#include <dlfcn.h>
#include <link.h>
#include <sstream>
#include <unistd.h>

namespace dfcn::elf_runtime {
using address_runtime::Range;
using address_runtime::Byte;
using address_runtime::Pattern;
using address_runtime::Vtable;
using address_runtime::Import;
using address_runtime::State;

inline constexpr const char *steam_build = "bcc6789e6fb477b785a2b02be80b8b1b054ff88c";
inline constexpr const char *classic_build = "84ba59a59a6bbe4487f933a8c85360a45902749e";
inline constexpr const char *library_build = "f45d1ee1b60004b61116fcaaf96602b305170619";

class Reader {
    std::vector<unsigned char> bytes_;
    size_t cursor_ = 0;
public:
    explicit Reader(const std::filesystem::path &path, bool sealed = false) {
        std::ifstream input(path, std::ios::binary | std::ios::ate);
        if (!input) throw std::runtime_error("Cannot read ELF address data: " + path.string());
        const auto size = input.tellg();
        if (size < 0 || uint64_t(size) > 128 * 1024 * 1024) throw std::runtime_error("Invalid ELF address data size");
        bytes_.resize(static_cast<size_t>(size)); input.seekg(0);
        if (!bytes_.empty() && !input.read(reinterpret_cast<char *>(bytes_.data()), size))
            throw std::runtime_error("Truncated ELF address data");
        if (sealed) {
            if (bytes_.size() < 32) throw std::runtime_error("Truncated ELF cache digest");
            const auto length = bytes_.size() - 32;
            const auto hash = sha256(bytes_.data(), length);
            if (std::memcmp(hash.data(), bytes_.data() + length, 32)) throw std::runtime_error("ELF cache digest mismatch");
            bytes_.resize(length);
        }
    }
    const auto &bytes() const { return bytes_; }
    void read(void *destination, size_t length) {
        if (length > bytes_.size() - cursor_) throw std::runtime_error("Truncated ELF address record");
        if (length) std::memcpy(destination, bytes_.data() + cursor_, length);
        cursor_ += length;
    }
    uint32_t number() { uint32_t result; read(&result, 4); return result; }
    uint32_t count(uint32_t limit = 1000000) {
        const auto result = number();
        if (result > limit) throw std::runtime_error("Invalid ELF address count");
        return result;
    }
    std::vector<unsigned char> blob(uint32_t limit = 1024 * 1024) {
        std::vector<unsigned char> result(count(limit)); read(result.data(), result.size()); return result;
    }
    std::string string() { const auto result = blob(4096); return {result.begin(), result.end()}; }
    void magic(const char *expected) {
        char value[8]; read(value, 8);
        if (std::memcmp(value, expected, 8) || number() != 1) throw std::runtime_error("Unsupported ELF address schema");
    }
    void finish() const { if (cursor_ != bytes_.size()) throw std::runtime_error("Unexpected ELF address suffix"); }
};

struct Contract { std::string name; uint32_t reference, size, type; };
struct Catalog {
    std::string build;
    std::array<unsigned char, 32> digest{};
    std::vector<std::pair<uint32_t, uint32_t>> required, layouts;
    std::vector<Pattern> patterns;
    std::vector<Vtable> vtables;
    std::vector<Import> imports;
    std::vector<Contract> contracts;
};

inline Catalog read_catalog(Reader &reader) {
    Catalog result;
    result.build = reader.string(); reader.read(result.digest.data(), 32);
    const auto spans = [&reader](auto &values) {
        values.resize(reader.count());
        uint32_t previous = 0;
        for (auto &[begin, length] : values) {
            begin = reader.number(); length = reader.number();
            if (!begin || !length || begin <= previous || length > UINT32_MAX - begin)
                throw std::runtime_error("Invalid ELF resource span");
            previous = begin;
        }
    };
    spans(result.required); spans(result.layouts);
    result.patterns.resize(reader.count(100000));
    for (auto &pattern : result.patterns) {
        pattern.reference = reader.number(); pattern.flags = reader.number(); pattern.owner = reader.number();
        pattern.raw = reader.blob(); pattern.mask = reader.blob();
        if (!pattern.reference || pattern.raw.empty() || pattern.raw.size() != pattern.mask.size() ||
            pattern.raw.size() > UINT32_MAX - pattern.reference || (pattern.flags != 1 && pattern.flags != 4))
            throw std::runtime_error("Invalid ELF scan pattern");
        for (auto byte : pattern.mask) if (byte > 1) throw std::runtime_error("Invalid ELF operand mask");
        pattern.fixups.resize(reader.count(100000));
        for (auto &fixup : pattern.fixups) {
            fixup = {reader.number(), reader.number(), reader.number(), reader.number(), reader.number()};
            if ((fixup.width != 1 && fixup.width != 4 && fixup.width != 8) ||
                uint64_t(fixup.offset) + fixup.width > pattern.raw.size() || fixup.next > pattern.raw.size() ||
                (fixup.kind & ~0x303u) || (fixup.kind & 0xff) > 2 ||
                ((fixup.kind & 0xff) == 1 && fixup.width != 4) || ((fixup.kind & 0xff) == 2 && fixup.width != 8))
                throw std::runtime_error("Invalid ELF address operand");
        }
    }
    result.vtables.resize(reader.count(100000));
    for (auto &table : result.vtables) {
        table.reference = reader.number(); table.name = reader.string(); table.slots.resize(reader.count(4096));
        if (!table.reference || table.name.empty() || table.slots.empty()) throw std::runtime_error("Invalid ELF RTTI anchor");
        for (auto &slot : table.slots) slot = reader.number();
    }
    result.imports.resize(reader.count(100000));
    for (auto &entry : result.imports) {
        entry.reference = reader.number(); entry.library = reader.string(); entry.symbol = reader.string(); entry.extent = reader.number();
        if (!entry.reference || !entry.extent || entry.extent > UINT32_MAX - entry.reference || entry.symbol.empty() ||
            (entry.library != "object" && entry.library != "plt" && entry.library != "got"))
            throw std::runtime_error("Invalid ELF symbolic anchor");
    }
    result.contracts.resize(reader.count(100000));
    for (auto &contract : result.contracts) {
        contract.name = reader.string(); contract.reference = reader.number(); contract.size = reader.number(); contract.type = reader.number();
        if (contract.name.empty() || !contract.reference || !contract.size ||
            (contract.type != STT_OBJECT && contract.type != STT_FUNC)) throw std::runtime_error("Invalid ELF ABI contract");
    }
    return result;
}

struct Module {
    bool found = false;
    uintptr_t bias = 0;
    std::filesystem::path path;
    std::string build;
    std::vector<std::pair<uintptr_t, uintptr_t>> loads;
};
inline Module locate_module(bool library) {
    struct Search { bool library; Module module; } search{library, {}};
    dl_iterate_phdr([](dl_phdr_info *info, size_t, void *opaque) {
        auto &search = *static_cast<Search *>(opaque);
        const std::string name = info->dlpi_name ? info->dlpi_name : "";
        const auto filename = std::filesystem::path(name).filename().string();
        if (search.library ? filename != "libg_src_lib.so" : (!name.empty() && filename != "dwarfort")) return 0;
        auto &module = search.module;
        module.found = true; module.bias = info->dlpi_addr;
        module.path = search.library ? std::filesystem::path(name) : std::filesystem::path("/proc/self/exe");
        for (size_t i = 0; i < info->dlpi_phnum; ++i) {
            const auto &ph = info->dlpi_phdr[i];
            if (ph.p_type == PT_LOAD && ph.p_vaddr <= UINTPTR_MAX - module.bias &&
                ph.p_memsz <= UINTPTR_MAX - module.bias - ph.p_vaddr)
                module.loads.emplace_back(module.bias + ph.p_vaddr, module.bias + ph.p_vaddr + ph.p_memsz);
            if (ph.p_type != PT_NOTE || ph.p_vaddr > UINTPTR_MAX - module.bias) continue;
            const auto *bytes = reinterpret_cast<const unsigned char *>(module.bias + ph.p_vaddr);
            size_t offset = 0;
            while (offset <= ph.p_memsz && sizeof(Elf64_Nhdr) <= ph.p_memsz - offset) {
                Elf64_Nhdr note; std::memcpy(&note, bytes + offset, sizeof(note)); offset += sizeof(note);
                const uint64_t names = (uint64_t(note.n_namesz) + 3) & ~uint64_t(3), desc = (uint64_t(note.n_descsz) + 3) & ~uint64_t(3);
                if (names > ph.p_memsz - offset || desc > ph.p_memsz - offset - names) break;
                if (note.n_type == NT_GNU_BUILD_ID && note.n_namesz == 4 && !std::memcmp(bytes + offset, "GNU", 4)) {
                    constexpr char digits[] = "0123456789abcdef";
                    for (size_t j = 0; j < note.n_descsz; ++j) {
                        const auto value = bytes[offset + names + j]; module.build += digits[value >> 4]; module.build += digits[value & 15];
                    }
                }
                offset += names + desc;
            }
        }
        return 1;
    }, &search);
    return search.module;
}

struct RuntimeState {
    unsigned edition = 0;
    bool complete = false, library_relocated = false;
    uintptr_t executable_origin = 0x400000;
    Module executable, library;
    State main_addresses, library_addresses;
    std::vector<Contract> library_contracts;
    std::string message;
};

inline void validate_image(const Image &image, const Module &module) {
    if (!module.found || image.build_id.empty() || image.build_id != module.build)
        throw std::runtime_error("Loaded native ELF image differs from its disk file");
    for (const auto &section : image.sections) {
        if (section.end > UINTPTR_MAX - module.bias) throw std::runtime_error("Native ELF load address overflow");
        if (std::find(module.loads.begin(), module.loads.end(), std::pair<uintptr_t, uintptr_t>{
                module.bias + section.begin, module.bias + section.end}) == module.loads.end())
            throw std::runtime_error("Native ELF load segment differs from its disk file");
    }
}

inline State discover(const Image &image, const Catalog &catalog) {
    for (const auto &entry : catalog.imports) if (entry.library == "object") {
        const auto *symbol = image.symbol(entry.symbol);
        if (!symbol || symbol->type != STT_OBJECT || symbol->size != entry.extent)
            throw std::runtime_error("Native ELF object ABI changed: " + entry.symbol);
    }
    for (const auto &contract : catalog.contracts) {
        const auto *symbol = image.symbol(contract.name);
        if (!symbol || symbol->type != contract.type || symbol->size != contract.size)
            throw std::runtime_error("Native g_src ABI changed: " + contract.name);
    }
    return address_runtime::scan(image, catalog, catalog.layouts, true);
}

inline void write_number(std::ostream &stream, uint32_t number) { stream.write(reinterpret_cast<const char *>(&number), 4); }
inline void write_state(std::ostream &stream, const State &state) {
    write_number(stream, state.size); write_number(stream, uint32_t(state.ranges.size()));
    for (const auto &range : state.ranges) { write_number(stream, range.begin); write_number(stream, range.end); write_number(stream, range.native); }
    write_number(stream, uint32_t(state.bytes.size()));
    for (const auto &byte : state.bytes) { write_number(stream, byte.address); stream.put(char(byte.reference)); stream.put(char(byte.native)); }
}
inline State read_state(Reader &reader, const Image &image, const Catalog &catalog) {
    State result; result.size = reader.number();
    if (result.size != image.size) throw std::runtime_error("ELF address cache size differs");
    result.ranges.resize(reader.count());
    uint32_t previous = 0;
    for (auto &range : result.ranges) {
        range = {reader.number(), reader.number(), reader.number()};
        if (!range.begin || range.begin < previous || range.end <= range.begin || !range.native ||
            uint64_t(range.native) + range.end - range.begin > image.size || !image.section(range.native, range.end - range.begin))
            throw std::runtime_error("Invalid ELF cached address range");
        previous = range.end;
    }
    result.bytes.resize(reader.count(8000000)); previous = 0;
    for (auto &byte : result.bytes) {
        byte.address = reader.number(); reader.read(&byte.reference, 1); reader.read(&byte.native, 1);
        if (!byte.address || byte.address <= previous) throw std::runtime_error("Invalid ELF cached operand order");
        previous = byte.address;
    }
    address_runtime::complete_spans(result, catalog);
    return result;
}

inline RuntimeState prepare() {
    RuntimeState result;
    try {
        result.executable = locate_module(false); result.library = locate_module(true);
        if (!result.executable.found || !result.library.found) throw std::runtime_error("Cannot locate native dwarfort/libg_src_lib.so modules");
        if (result.executable.loads.empty()) throw std::runtime_error("Native executable has no load segments");
        result.executable_origin = std::min_element(result.executable.loads.begin(), result.executable.loads.end())->first - result.executable.bias;
        result.edition = result.executable.build == steam_build ? 1 : result.executable.build == classic_build ? 2 : 3;
        result.library_relocated = result.library.build != library_build;
        if (result.edition != 3 && !result.library_relocated) {
            result.complete = true;
            result.message = "Native ELF address table: 53.16 " + std::string(result.edition == 1 ? "Steam" : "Classic");
            return result;
        }
        Reader seed(runtime::data_path() / "native-addresses/elf-seed.bin"); seed.magic("DFCNEL01");
        if (seed.count(2) != 2) throw std::runtime_error("Missing executable/library ELF startup evidence");
        const auto main_catalog = read_catalog(seed), library_catalog = read_catalog(seed); seed.finish();
        if (main_catalog.build != steam_build || library_catalog.build != library_build)
            throw std::runtime_error("ELF startup evidence uses a different reference ABI");
        result.library_contracts = library_catalog.contracts;
        const Image main_image(result.executable.path), library_image(result.library.path);
        validate_image(main_image, result.executable); validate_image(library_image, result.library);
        const auto key = hex_digest(main_image.digest) + "-" + hex_digest(library_image.digest) + "-" + hex_digest(sha256(seed.bytes().data(), seed.bytes().size()));
        const auto cache = runtime::data_path() / "native-addresses/cache" / ("elf-" + key + ".bin");
        try {
            Reader reader(cache, true); reader.magic("DFCNLC01");
            result.main_addresses = read_state(reader, main_image, main_catalog);
            result.library_addresses = read_state(reader, library_image, library_catalog); reader.finish();
            result.complete = (result.edition != 3 || result.main_addresses.complete) &&
                (!result.library_relocated || result.library_addresses.complete);
            if (result.complete) {
                result.message = "Native ELF address table loaded from version cache: main=" + result.executable.build + " g_src=" + result.library.build;
                return result;
            }
        } catch (const std::exception &) { /* Missing or stale cache starts discovery. */ }
        if (result.edition == 3) result.main_addresses = discover(main_image, main_catalog);
        else result.main_addresses.size = main_image.size;
        if (result.library_relocated) result.library_addresses = discover(library_image, library_catalog);
        else result.library_addresses.size = library_image.size;
        result.complete = (result.edition != 3 || result.main_addresses.complete) &&
            (!result.library_relocated || result.library_addresses.complete);
        std::ostringstream message;
        message << "Game version has no packaged ELF address table; automatic ELF scan main=" << result.executable.build
            << " g_src=" << result.library.build;
        for (const auto &[label, state] : {std::pair{"executable", &result.main_addresses}, std::pair{"g_src", &result.library_addresses}})
            if (!state->missing.empty()) {
                message << "; unresolved " << label << " VAs:" << std::hex;
                for (size_t i = 0; i < std::min<size_t>(state->missing.size(), 16); ++i) message << " 0x" << state->missing[i];
                message << std::dec << " (" << state->missing.size() << " resources)";
            }
        if (!result.complete) message << "; native hooks remain disabled";
        result.message = message.str();
        if (result.complete) {
            try {
                std::ostringstream bytes(std::ios::binary | std::ios::out);
                bytes.write("DFCNLC01", 8); write_number(bytes, 1);
                write_state(bytes, result.main_addresses); write_state(bytes, result.library_addresses);
                const auto payload = bytes.str();
                const auto digest = sha256(reinterpret_cast<const unsigned char *>(payload.data()), payload.size());
                std::filesystem::create_directories(cache.parent_path());
                const auto temporary = cache.string() + "." + std::to_string(getpid()) + ".publish";
                struct Cleanup { std::filesystem::path path; ~Cleanup() { std::error_code ignored; std::filesystem::remove(path, ignored); } } cleanup{temporary};
                std::ofstream output(temporary, std::ios::binary | std::ios::trunc);
                output.write(payload.data(), std::streamsize(payload.size())); output.write(reinterpret_cast<const char *>(digest.data()), 32);
                output.close();
                if (!output) throw std::runtime_error("Cannot publish ELF address cache");
                std::filesystem::rename(temporary, cache); result.message += "; version cache saved";
            } catch (const std::exception &error) { result.message += "; cache write failed: " + std::string(error.what()); }
        }
    } catch (const std::exception &error) { result.complete = false; result.message = "Native ELF address resolution failed: " + std::string(error.what()); }
    return result;
}
inline const RuntimeState &state() { static const RuntimeState result = prepare(); return result; }
inline bool supported() { return state().complete; }
inline bool automatic() { return supported() && state().edition == 3; }

inline uintptr_t symbol_return(const char *symbol, uintptr_t offset) {
    const auto &binding = state();
    if (!binding.complete) return 0;
    const auto entry = reinterpret_cast<uintptr_t>(dlsym(RTLD_DEFAULT, symbol));
    if (!entry) return 0;
    if (!binding.library_relocated) return offset <= UINTPTR_MAX - entry ? entry + offset : 0;
    for (const auto &contract : binding.library_contracts) if (contract.name == symbol) {
        if (offset >= contract.size || offset > UINT32_MAX - contract.reference) return 0;
        const auto target = address_runtime::resolve(binding.library_addresses.ranges, uint32_t(contract.reference + offset));
        const auto start = address_runtime::resolve(binding.library_addresses.ranges, contract.reference);
        if (!start || start > UINTPTR_MAX - binding.library.bias || binding.library.bias + start != entry) return 0;
        return target && target <= UINTPTR_MAX - binding.library.bias ? binding.library.bias + target : 0;
    }
    return 0;
}
} // namespace dfcn::elf_runtime
#endif
