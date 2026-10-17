#pragma once

#include "runtime_paths.h"

#include <cerrno>
#include <cctype>
#include <exception>
#include <fstream>
#include <optional>
#include <unordered_set>
#include <utility>
#include <vector>

namespace dfcn::runtime {

namespace config_detail {

inline std::string_view trim(std::string_view value) {
    while (!value.empty() && std::isspace(static_cast<unsigned char>(value.front())))
        value.remove_prefix(1);
    while (!value.empty() && std::isspace(static_cast<unsigned char>(value.back())))
        value.remove_suffix(1);
    return value;
}

inline std::vector<std::string_view> lines(std::string_view bytes) {
    if (bytes.starts_with("\xef\xbb\xbf")) bytes.remove_prefix(3);
    std::vector<std::string_view> result;
    while (!bytes.empty()) {
        const auto end = bytes.find('\n');
        auto line = bytes.substr(0, end);
        if (!line.empty() && line.back() == '\r') line.remove_suffix(1);
        result.push_back(line);
        if (end == std::string_view::npos) break;
        bytes.remove_prefix(end + 1);
    }
    return result;
}

inline std::string key(std::string_view line) {
    line = trim(line);
    if (line.empty() || line.front() == '#' || line.front() == ';' || line.front() == '[')
        return {};
    const auto equals = line.find('=');
    if (equals == std::string_view::npos) return {};
    std::string result(trim(line.substr(0, equals)));
    for (char &ch : result)
        ch = static_cast<char>(std::tolower(static_cast<unsigned char>(ch)));
    return result;
}

inline std::string io_error(std::string_view action, const std::filesystem::path &file) {
    const int error = errno;
    return std::string(action) + " " + utf8(file) + ": " +
           (error ? std::error_code(error, std::generic_category()).message()
                  : "I/O operation failed");
}

inline std::optional<std::string> read(const std::filesystem::path &file, std::string &bytes) {
    errno = 0;
    std::ifstream input(file, std::ios::binary);
    if (!input) return io_error("Cannot open", file);
    errno = 0;
    char buffer[4096];
    while (input) {
        input.read(buffer, sizeof(buffer));
        bytes.append(buffer, static_cast<size_t>(input.gcount()));
    }
    if (!input.eof() || input.bad()) return io_error("Cannot read", file);
    return std::nullopt;
}

inline std::string_view newline(std::string_view bytes) {
    const auto first = bytes.find('\n');
    return first != std::string_view::npos && first > 0 && bytes[first - 1] == '\r'
        ? "\r\n" : "\n";
}

} // namespace config_detail

// Keep user settings and file bytes intact. New defaults are appended only;
// an explicitly empty value is an existing setting, just like any other value.
inline std::optional<std::string> sync_game_config_defaults() {
    try {
        const auto defaults_path = default_config_path();
        const auto user_path = game_config_path();
        std::error_code error;
        if (std::filesystem::copy_file(defaults_path, user_path,
                                      std::filesystem::copy_options::skip_existing, error))
            return std::nullopt;
        if (error)
            return "Cannot initialize " + utf8(user_path) + " from " +
                   utf8(defaults_path) + ": " + error.message();

        std::string defaults;
        if (auto failure = config_detail::read(defaults_path, defaults)) return failure;
        std::string existing;
        if (auto failure = config_detail::read(user_path, existing)) return failure;

        std::unordered_set<std::string> keys;
        for (const auto line : config_detail::lines(existing)) {
            auto key = config_detail::key(line);
            if (!key.empty()) keys.insert(std::move(key));
        }

        const auto newline = config_detail::newline(
            existing.find('\n') == std::string::npos ? defaults : existing);
        std::string appended;
        std::vector<std::string_view> comments;
        for (const auto line : config_detail::lines(defaults)) {
            auto key = config_detail::key(line);
            if (key.empty()) {
                const auto stripped = config_detail::trim(line);
                if (stripped.empty() || stripped.front() == '#' || stripped.front() == ';')
                    comments.push_back(line);
                else
                    comments.clear();
                continue;
            }
            if (keys.insert(std::move(key)).second) {
                for (const auto comment : comments) {
                    appended.append(comment);
                    appended.append(newline);
                }
                appended.append(line);
                appended.append(newline);
            }
            comments.clear();
        }
        if (appended.empty()) return std::nullopt;

        if (!existing.empty() && existing.back() != '\n')
            appended.insert(0, newline);
        errno = 0;
        std::ofstream output(user_path, std::ios::binary | std::ios::app);
        if (!output) return config_detail::io_error("Cannot append to", user_path);
        errno = 0;
        output.write(appended.data(), static_cast<std::streamsize>(appended.size()));
        output.flush();
        if (!output) return config_detail::io_error("Cannot append defaults to", user_path);
        errno = 0;
        output.close();
        if (!output) return config_detail::io_error("Cannot close", user_path);
        return std::nullopt;
    } catch (const std::exception &error) {
        return std::string("Cannot synchronize game config defaults: ") + error.what();
    }
}

} // namespace dfcn::runtime
