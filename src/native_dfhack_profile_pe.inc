// DFHack's PE exports retain their instructions across r2/r3, but relinking
// changes RIP-relative operands. Match every other byte and retain the actual
// displacement for both the trampoline and the original-code ownership check.
#ifdef _WIN32
static const unsigned char *native_dfhack_pe_directory_pointer(
        HMODULE module, DWORD directory, size_t field) {
    const auto base = reinterpret_cast<uintptr_t>(module);
    IMAGE_DOS_HEADER dos{};
    IMAGE_NT_HEADERS64 nt{};
    if (!base || !native_history_copy(base, dos) || dos.e_magic != IMAGE_DOS_SIGNATURE ||
            dos.e_lfanew <= 0 || dos.e_lfanew > 0x100000 ||
            !native_history_copy(base + dos.e_lfanew, nt) || nt.Signature != IMAGE_NT_SIGNATURE ||
            nt.FileHeader.Machine != IMAGE_FILE_MACHINE_AMD64 ||
            nt.OptionalHeader.Magic != IMAGE_NT_OPTIONAL_HDR64_MAGIC ||
            directory >= IMAGE_NUMBEROF_DIRECTORY_ENTRIES ||
            directory >= nt.OptionalHeader.NumberOfRvaAndSizes) return nullptr;
    const auto &data = nt.OptionalHeader.DataDirectory[directory];
    const size_t size = nt.OptionalHeader.SizeOfImage;
    if (!data.VirtualAddress || data.VirtualAddress >= size || data.Size > size - data.VirtualAddress ||
            field > data.Size || data.Size - field < sizeof(uintptr_t)) return nullptr;
    uintptr_t pointer = 0;
    if (!native_history_copy(base + data.VirtualAddress + field, pointer) ||
            pointer < base || pointer - base >= size) return nullptr;
    return reinterpret_cast<const unsigned char *>(pointer);
}

// Call only after the containing instruction has been matched and read.
static const unsigned char *native_dfhack_relative_target(
        const unsigned char *entry, size_t operand, size_t instruction_end) {
    int32_t displacement = 0;
    std::memcpy(&displacement, entry + operand, sizeof(displacement));
    return entry + instruction_end + displacement;
}

static bool native_dfhack_read_entry_prefix(const unsigned char *entry,
        std::vector<unsigned char> &prefix, std::initializer_list<size_t> relative_offsets,
        const char *label) {
    NativePatchPages pages;
    if (!entry || prefix.empty() || !collect_native_patch_pages(pages,
            reinterpret_cast<uintptr_t>(entry), prefix.size(),
            native_patch_page_size(), true, label)) return false;
    for (const size_t offset : relative_offsets)
        if (offset > prefix.size() || prefix.size() - offset < sizeof(int32_t)) return false;
    for (size_t index = 0; index < prefix.size(); ++index) {
        const bool relative = std::any_of(relative_offsets.begin(), relative_offsets.end(),
            [index](size_t offset) { return index >= offset && index - offset < sizeof(int32_t); });
        if (!relative && entry[index] != prefix[index]) {
            report_native_patch_error("ERROR", label, "entry signature mismatch");
            return false;
        }
    }
    std::copy_n(entry, prefix.size(), prefix.begin());
    return true;
}
#endif
