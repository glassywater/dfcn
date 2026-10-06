#pragma once

#include <array>
#include <cstddef>
#include <string>
#include <string_view>
#include <utility>
#include <vector>

// Traditional British Received Pronunciation (RP), with modern English words,
// is the pronunciation baseline. The British IPA vowel distinctions and the
// absence of post-vocalic /r/ are described by Oxford University Press:
// https://www.oxfordlearnersdictionaries.com/about/pronunciation_english
// Pronunciation, rather than English spelling, is the input to this renderer.
// The fixed, familiar transcription characters and specific-name-first policy
// follow the principles described by the China Institute of Toponymy in:
// https://unstats.un.org/unsd/geoinfo/ungegn/docs/26th-gegn-docs/WP/WP36_Brief%20Introduction%20of%20Foreign%20Geographical%20Names_Chinese.pdf
// GB/T 17693.1-2008 remains the reference for English geographical names:
// https://openstd.samr.gov.cn/bzgk/std/newGbInfo?hcno=2CB556608008A9A9A07FC96952187E92
// This is an engineering approximation, not a reproduction of its complete
// table. LOT /ɒ/, GOAT /əʊ/, NURSE /ɜː/, NEAR /ɪə/, SQUARE /eə/ and CURE /ʊə/
// have explicit British input identifiers; the centring diphthongs and NURSE
// never invent an English R. ARPABET ER remains for compatibility only.
// Established conventional names belong in the existing
// name dictionary; meanings and place/government type suffixes belong outside
// this sound renderer. Identical phonetic input always has identical output.
class EnglishHanziTranscription {
public:
    static std::string render(const std::vector<std::string>& pronunciation) {
        std::vector<Phone> phones;
        phones.reserve(pronunciation.size());
        for (const auto& token : pronunciation) {
            Phone phone = parse(token);
            if (phone.sound.empty()) continue;
            if (vowel(phone) == Vowel::None && !consonant(phone.sound)) return {};
            phones.push_back(std::move(phone));
        }

        std::string result;
        std::size_t pos = 0;
        while (pos < phones.size()) {
            const std::size_t onset_begin = pos;
            while (pos < phones.size() && vowel(phones[pos]) == Vowel::None) ++pos;
            if (pos == phones.size()) {
                for (std::size_t i = onset_begin; i < pos; ++i)
                    result += separate_consonant(phones[i].sound);
                break;
            }

            const Vowel nucleus = vowel(phones[pos]);
            const bool weak = phones[pos].sound == "AH" && phones[pos].stress == 0;
            const Row* row = &rows_[0];
            std::size_t fused_begin = pos;
            bool palatal_u = false;
            if (pos > onset_begin) {
                fused_begin = pos - 1;
                row = find_row(phones[fused_begin].sound);
                if (pos - onset_begin >= 2) {
                    const auto& previous = phones[pos - 2].sound;
                    const auto& last = phones[pos - 1].sound;
                    if (last == "W" && (previous == "K" || previous == "G")) {
                        row = previous == "K" ? &kw_row_ : &gw_row_;
                        fused_begin = pos - 2;
                    } else if (last == "Y" &&
                               (nucleus == Vowel::U || nucleus == Vowel::CURE)) {
                        row = find_row(previous);
                        fused_begin = pos - 2;
                        palatal_u = true;
                    }
                }
            }
            // English consonant clusters have no single Mandarin equivalent.
            // Retain their preceding sounds, then fuse the final onset with the
            // vowel: S T R EY -> 斯特雷, rather than one character per phoneme.
            for (std::size_t i = onset_begin; i < fused_begin; ++i)
                result += separate_consonant(phones[i].sound);

            ++pos;
            std::string_view nasal;
            if (pos < phones.size() &&
                (phones[pos].sound == "N" || phones[pos].sound == "NG" ||
                 phones[pos].sound == "M") &&
                (pos + 1 == phones.size() || vowel(phones[pos + 1]) == Vowel::None)) {
                nasal = phones[pos].sound;
                // Mandarin has no /m/ coda. Before /b,p/ the familiar /n/
                // approximation avoids 哈姆普 and yields 汉普; elsewhere keep 姆.
                if (nasal == "M" && pos + 1 < phones.size() &&
                    (phones[pos + 1].sound == "B" || phones[pos + 1].sound == "P"))
                    nasal = "N";
                ++pos;
            }

            if (palatal_u) {
                result += palatal_u_sound(row->onset);
                if (nucleus == Vowel::CURE) result += "阿";
                if (nasal == "N") result += "恩";
                else if (nasal == "NG") result += "昂";
                else if (nasal == "M") result += "姆";
            } else {
                result += syllable(*row, nucleus, nasal, weak);
            }

            // Only an R actually present in the input can produce an R coda.
            // The British pronunciation source omits RP's silent final R;
            // NURSE and the centring diphthongs do not supply one here. An
            // intervocalic R/L is retained as the next vowel's onset instead.
            if (pos < phones.size() &&
                (phones[pos].sound == "R" || phones[pos].sound == "L") &&
                (pos + 1 == phones.size() || vowel(phones[pos + 1]) == Vowel::None)) {
                result += "尔";
                ++pos;
            }
        }
        return result;
    }

private:
    enum class Vowel : std::size_t {
        A, E, I, O, U, AI, EI, AU, OI, ER, NURSE, Near, SQUARE, CURE, None
    };

    struct Phone {
        std::string sound;
        int stress = -1;
    };

    struct Row {
        std::string_view onset;
        // A/E/I/O/U, then /aɪ,eɪ,aʊ,ɔɪ/ and the rhotic /ɝ,ɚ/.
        std::array<std::string_view, 10> cv;
        // Ordinary vowels plus N/NG are a single Chinese syllable whenever
        // possible. Diphthongs keep their glide before the nasal instead.
        std::array<std::string_view, 5> n;
        std::array<std::string_view, 5> ng;
    };

    inline static constexpr std::array<Row, 25> rows_{{
        {"",   {"阿","埃","伊","奥","乌","艾","埃","奥","奥伊","尔"},
               {"安","恩","因","翁","温"}, {"昂","恩","英","翁","翁"}},
        {"B",  {"巴","贝","比","博","布","拜","贝","鲍","博伊","伯"},
               {"班","本","宾","邦","布恩"}, {"邦","崩","宾","邦","蓬"}},
        {"P",  {"帕","佩","皮","波","普","派","佩","保","波伊","珀"},
               {"潘","彭","平","蓬","普恩"}, {"庞","彭","平","蓬","蓬"}},
        {"M",  {"马","梅","米","莫","穆","迈","梅","毛","莫伊","默"},
               {"曼","门","明","蒙","穆恩"}, {"芒","蒙","明","蒙","蒙"}},
        {"F",  {"法","费","菲","福","富","斐","费","法奥","福伊","弗"},
               {"凡","芬","芬","丰","富恩"}, {"方","丰","芬","丰","丰"}},
        {"V",  {"瓦","韦","维","沃","武","瓦伊","韦","瓦奥","沃伊","弗"},
               {"万","文","温","翁","武恩"}, {"旺","翁","温","翁","翁"}},
        {"D",  {"达","德","迪","多","杜","戴","戴","道","多伊","德尔"},
               {"丹","登","丁","顿","敦"}, {"当","登","丁","冬","东"}},
        {"T",  {"塔","特","蒂","托","图","泰","泰","陶","托伊","特尔"},
               {"坦","滕","廷","通","屯"}, {"唐","腾","廷","通","通"}},
        {"N",  {"纳","内","尼","诺","努","奈","内","瑙","诺伊","纳尔"},
               {"南","嫩","宁","农","努恩"}, {"囊","能","宁","农","农"}},
        {"L",  {"拉","莱","里","洛","卢","莱","雷","劳","洛伊","勒尔"},
               {"兰","伦","林","隆","伦"}, {"朗","楞","灵","隆","龙"}},
        {"R",  {"拉","雷","里","罗","鲁","赖","雷","劳","罗伊","勒尔"},
               {"兰","伦","林","隆","伦"}, {"朗","楞","灵","隆","龙"}},
        {"K",  {"卡","克","基","科","库","凯","凯","考","科伊","克尔"},
               {"坎","肯","金","孔","昆"}, {"康","肯","金","孔","空"}},
        {"G",  {"加","格","吉","戈","古","盖","盖","高","戈伊","格尔"},
               {"甘","根","金","贡","贡"}, {"冈","耿","京","贡","贡"}},
        {"HH", {"哈","赫","希","霍","胡","海","黑","豪","霍伊","赫尔"},
               {"汉","亨","欣","洪","浑"}, {"杭","亨","兴","洪","洪"}},
        {"S",  {"萨","塞","西","索","苏","赛","塞","萨奥","索伊","瑟尔"},
               {"桑","森","辛","松","孙"}, {"桑","僧","辛","松","松"}},
        {"Z",  {"扎","泽","齐","佐","祖","扎伊","泽","扎奥","佐伊","泽尔"},
               {"赞","曾","津","宗","尊"}, {"赞","曾","津","宗","宗"}},
        {"TH", {"萨","塞","西","索","苏","赛","塞","萨奥","索伊","瑟尔"},
               {"桑","森","辛","松","孙"}, {"桑","僧","辛","松","松"}},
        {"DH", {"达","德","迪","多","杜","戴","戴","道","多伊","德尔"},
               {"丹","登","丁","顿","敦"}, {"当","登","丁","冬","东"}},
        {"SH", {"沙","谢","希","肖","舒","沙伊","谢","绍","肖伊","舍尔"},
               {"山","申","欣","雄","顺"}, {"尚","升","兴","雄","雄"}},
        {"ZH", {"扎","热","日","若","茹","扎伊","热","扎奥","若伊","热尔"},
               {"然","仁","仁","荣","润"}, {"让","仍","仁","荣","荣"}},
        {"CH", {"查","切","奇","乔","楚","柴","切","查奥","乔伊","切尔"},
               {"钱","琴","钦","琼","春"}, {"昌","成","青","琼","崇"}},
        {"JH", {"贾","杰","吉","乔","朱","贾伊","杰","贾奥","乔伊","杰尔"},
               {"詹","金","金","琼","君"}, {"章","成","京","琼","钟"}},
        {"W",  {"瓦","韦","威","沃","乌","怀","韦","沃","沃伊","沃尔"},
               {"万","温","温","翁","温"}, {"旺","翁","温","翁","翁"}},
        {"Y",  {"亚","耶","伊","约","尤","雅伊","耶","亚奥","约伊","耶尔"},
               {"扬","延","因","永","云"}, {"扬","英","英","永","雍"}},
        {"NG", {"昂","恩","英","翁","翁","昂伊","恩","昂奥","翁伊","恩尔"},
               {"昂","恩","英","翁","翁"}, {"昂","恩","英","翁","翁"}},
    }};

    inline static constexpr Row kw_row_{
        "KW", {"夸","奎","奎","阔","库","快","奎","夸奥","阔伊","奎尔"},
        {"宽","昆","昆","昆","昆"}, {"匡","昆","昆","旷","空"}};
    inline static constexpr Row gw_row_{
        "GW", {"瓜","圭","圭","郭","古","乖","桂","瓜奥","郭伊","圭尔"},
        {"关","贡","贡","贡","贡"}, {"光","耿","耿","广","贡"}};

    static Phone parse(std::string token) {
        Phone phone;
        for (char& ch : token)
            if (ch >= 'a' && ch <= 'z') ch = static_cast<char>(ch - 'a' + 'A');
        if (!token.empty() && token.back() >= '0' && token.back() <= '2') {
            phone.stress = token.back() - '0';
            token.pop_back();
        }
        if (token == "AX") {
            token = "AH";
            phone.stress = 0;
        }
        phone.sound = std::move(token);
        return phone;
    }

    static Vowel vowel(const Phone& phone) {
        const auto& p = phone.sound;
        if (p == "AA" || p == "AE") return Vowel::A;
        if (p == "AH") return phone.stress == 0 ? Vowel::E : Vowel::A;
        if (p == "EH") return Vowel::E;
        if (p == "IH" || p == "IY") return Vowel::I;
        if (p == "AO" || p == "OW" || p == "LOT" || p == "GOAT") return Vowel::O;
        if (p == "UH" || p == "UW") return Vowel::U;
        if (p == "AY") return Vowel::AI;
        if (p == "EY") return Vowel::EI;
        if (p == "AW") return Vowel::AU;
        if (p == "OY") return Vowel::OI;
        if (p == "ER") return Vowel::ER;
        if (p == "NURSE") return Vowel::NURSE;
        if (p == "NEAR") return Vowel::Near;
        if (p == "SQUARE") return Vowel::SQUARE;
        if (p == "CURE") return Vowel::CURE;
        return Vowel::None;
    }

    static const Row* find_row(std::string_view onset) {
        for (const auto& row : rows_)
            if (row.onset == onset) return &row;
        return &rows_[0];
    }

    static bool consonant(std::string_view sound) {
        for (std::size_t i = 1; i < rows_.size(); ++i)
            if (rows_[i].onset == sound) return true;
        return false;
    }

    static std::string syllable(const Row& row, Vowel nucleus, std::string_view nasal,
                                bool weak) {
        // RP's NURSE vowel is central and long, not American /ɝ/. Do not use
        // the old ER column, whose extra 尔 would invent rhoticity.
        if (nucleus == Vowel::NURSE) {
            std::string result(row.onset.empty() ? "厄" : weak_cv(row.onset));
            append_nasal(result, nasal);
            return result;
        }
        // Treat each centring diphthong as one nucleus. 阿 approximates its
        // central offglide; it is neither a new consonant nor a synthetic R.
        // Keep /eə/ front: 凯阿 is closer than 克阿 for K + SQUARE.
        if (nucleus == Vowel::Near || nucleus == Vowel::SQUARE ||
            nucleus == Vowel::CURE) {
            const Vowel base = nucleus == Vowel::Near ? Vowel::I :
                               nucleus == Vowel::SQUARE ? Vowel::E : Vowel::U;
            std::string result(row.cv[static_cast<std::size_t>(base)]);
            if (nucleus == Vowel::SQUARE) {
                if (row.onset == "D" || row.onset == "DH") result = "戴";
                else if (row.onset == "T") result = "泰";
                else if (row.onset == "K") result = "凯";
                else if (row.onset == "G") result = "盖";
                else if (row.onset == "HH") result = "海";
            }
            result += "阿";
            append_nasal(result, nasal);
            return result;
        }
        const auto index = static_cast<std::size_t>(nucleus);
        if ((nasal == "N" || nasal == "NG") && index < 5) {
            if (weak && nasal == "N" &&
                (row.onset == "D" || row.onset == "T" || row.onset == "DH"))
                return "顿";
            return std::string(nasal == "N" ? row.n[index] : row.ng[index]);
        }
        std::string result(weak ? weak_cv(row.onset) : row.cv[index]);
        if (nasal == "N" || nasal == "NG") {
            // /ɝn/ is conventionally approximated as 伯恩/弗恩/etc.; putting
            // a separate 尔 between the vowel and nasal needlessly lengthens it.
            if (nucleus == Vowel::ER && row.onset != "")
                result = weak_cv(row.onset);
            result += nasal == "N" ? "恩" : "昂";
        } else if (nasal == "M") {
            result += "姆";
        }
        return result;
    }

    static void append_nasal(std::string& result, std::string_view nasal) {
        if (nasal == "N") result += "恩";
        else if (nasal == "NG") result += "昂";
        else if (nasal == "M") result += "姆";
    }

    static std::string_view weak_cv(std::string_view onset) {
        // /ə/ is different from /ɛ/: 伯/弗/默/勒 sound much closer than
        // 贝/费/梅/莱. The stress digit therefore matters for AH0 only.
        if (onset == "") return "阿";
        if (onset == "B") return "伯";
        if (onset == "P") return "珀";
        if (onset == "M") return "默";
        if (onset == "F" || onset == "V") return "弗";
        if (onset == "D" || onset == "DH") return "德";
        if (onset == "T") return "特";
        if (onset == "N") return "纳";
        if (onset == "L") return "勒";
        if (onset == "R") return "拉";
        if (onset == "K") return "克";
        if (onset == "G") return "格";
        if (onset == "HH") return "赫";
        if (onset == "S" || onset == "TH") return "瑟";
        if (onset == "Z") return "泽";
        if (onset == "SH") return "舍";
        if (onset == "ZH") return "热";
        if (onset == "CH") return "切";
        if (onset == "JH") return "杰";
        if (onset == "W") return "沃";
        if (onset == "Y") return "耶";
        if (onset == "KW") return "奎";
        if (onset == "GW") return "圭";
        return "恩";
    }

    static std::string_view palatal_u_sound(std::string_view onset) {
        if (onset == "B") return "比尤";
        if (onset == "P") return "皮尤";
        if (onset == "M") return "米尤";
        if (onset == "F") return "菲尤";
        if (onset == "V") return "维尤";
        if (onset == "D" || onset == "DH") return "迪尤";
        if (onset == "T") return "蒂尤";
        if (onset == "N") return "纽";
        if (onset == "L" || onset == "R") return "柳";
        if (onset == "K" || onset == "CH") return "丘";
        if (onset == "G" || onset == "JH") return "久";
        if (onset == "HH" || onset == "S" || onset == "Z" ||
            onset == "TH" || onset == "SH") return "休";
        if (onset == "ZH") return "茹";
        return "尤";
    }

    static std::string_view separate_consonant(std::string_view consonant) {
        if (consonant == "P") return "普";
        if (consonant == "B") return "布";
        if (consonant == "T") return "特";
        if (consonant == "D" || consonant == "DH") return "德";
        if (consonant == "K") return "克";
        if (consonant == "G") return "格";
        if (consonant == "F" || consonant == "V") return "弗";
        if (consonant == "S" || consonant == "Z" || consonant == "TH") return "斯";
        if (consonant == "SH") return "什";
        if (consonant == "ZH") return "日";
        if (consonant == "CH") return "奇";
        if (consonant == "JH") return "吉";
        if (consonant == "HH") return "赫";
        if (consonant == "R" || consonant == "L") return "尔";
        if (consonant == "M") return "姆";
        if (consonant == "N") return "恩";
        if (consonant == "NG") return "昂";
        if (consonant == "W") return "沃";
        if (consonant == "Y") return "伊";
        return {};
    }
};
