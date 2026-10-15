// The native save-copy error combines a filesystem path with FormatMessageA
// output. These fields are authored bytes, not CP437 words or generated names.
static bool is_native_save_file_error(std::string_view source) {
    return source.starts_with("Failed to copy a file during saving: ");
}

static std::string native_save_file_error_text_to_utf8(std::string_view source) {
    bool valid_utf8 = true;
    for (size_t cursor = 0; cursor < source.size();) {
        const auto decoded = decode_utf8_at(source, cursor);
        if (!decoded) {
            valid_utf8 = false;
            break;
        }
        cursor += decoded->second;
    }
    if (valid_utf8) return std::string(source);
#ifdef _WIN32
    if (source.size() <= 0x7fffffffU) {
        const int source_size = static_cast<int>(source.size());
        const int wide_size = MultiByteToWideChar(CP_ACP, MB_ERR_INVALID_CHARS,
            source.data(), source_size, nullptr, 0);
        if (wide_size > 0) {
            std::wstring wide(static_cast<size_t>(wide_size), L'\0');
            if (MultiByteToWideChar(CP_ACP, MB_ERR_INVALID_CHARS,
                    source.data(), source_size, wide.data(), wide_size) == wide_size) {
                const int utf8_size = WideCharToMultiByte(CP_UTF8, 0,
                    wide.data(), wide_size, nullptr, 0, nullptr, nullptr);
                if (utf8_size > 0) {
                    std::string utf8(static_cast<size_t>(utf8_size), '\0');
                    if (WideCharToMultiByte(CP_UTF8, 0,
                            wide.data(), wide_size, utf8.data(), utf8_size,
                            nullptr, nullptr) == utf8_size)
                        return utf8;
                }
            }
        }
    }
#endif
    return native_text_to_utf8(source);
}

static std::optional<std::string> translate_native_save_file_error(
        std::string_view source) {
    constexpr std::string_view prefix = "Failed to copy a file during saving: ";
    if (!is_native_save_file_error(source)) return std::nullopt;
    const auto details = source.substr(prefix.size());
    const auto separator = details.rfind(": ");
    std::string target = "存档时复制文件失败：";
    if (separator == std::string_view::npos) {
        target += native_save_file_error_text_to_utf8(details);
    } else {
        target += native_save_file_error_text_to_utf8(details.substr(0, separator));
        target += "\n系统提示：";
        target += native_save_file_error_text_to_utf8(details.substr(separator + 2));
    }
    return target;
}
