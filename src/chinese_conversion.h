#pragma once

#include <cstddef>
#include <filesystem>
#include <memory>
#include <string>
#include <string_view>
#include <vector>

namespace dfcn {

struct ConvertedText {
    std::string text;
    // One original input byte offset for every output UTF-8 byte.
    std::vector<size_t> origins;
};

class ChineseConversion {
public:
    ChineseConversion();
    ~ChineseConversion();
    ChineseConversion(ChineseConversion&&) noexcept;
    ChineseConversion& operator=(ChineseConversion&&) noexcept;
    ChineseConversion(const ChineseConversion&) = delete;
    ChineseConversion& operator=(const ChineseConversion&) = delete;

    // Load OpenCC's s2twp dictionaries from the runtime/opencc directory.
    // A failed load throws and leaves the previous converter available.
    void load(const std::filesystem::path& data_dir);
    bool loaded() const;
    ConvertedText convert(std::string_view text) const;

private:
    struct Impl;
    std::unique_ptr<Impl> impl_;
};

} // namespace dfcn
