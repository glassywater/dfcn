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
// never invent an English R. Conventional Chinese 尔 remains available as a
// transcription character without adding a phoneme. ARPABET ER is retained
// for compatibility with already normalised pronunciation inputs only.
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
        for (std::size_t pos = 0; pos < phones.size();) {
            // Rule tiers are fixed. Within a tier the longest consumption wins;
            // equal lengths retain table order. Every matched phone is consumed
            // exactly once, including weak vowels and consonant codas.
            Match match = fixed_match(phones, pos);
            if (!match.consumed) match = nasal_match(phones, pos);
            if (!match.consumed) match = basic_match(phones, pos);
            if (match.consumed) {
                result += match.hanzi;
                pos += match.consumed;
            } else {
                result += separate_consonant(phones[pos].sound);
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

    struct Match {
        std::size_t consumed = 0;
        std::string hanzi;
    };

    struct FixedRule {
        std::array<std::string_view, 7> phones;
        std::string_view hanzi;
        bool ends_in_coda;
    };

    // These complete sound groups are conventional approximations. In
    // particular, Hampton's /m/ approximation and field's /ld/ must not turn
    // into a rule for every /m/ before a stop or every final /l/.
    inline static constexpr std::array fixed_rules_{
        FixedRule{{"HH", "AE", "M", "P", "T", "AH0", "N"}, "汉普顿", false},
        FixedRule{{"F", "IY", "L", "D"}, "菲尔德", false},
        FixedRule{{"S", "T", "R", "EY"}, "斯特雷", false},
        // These are complete weak syllables, rather than an extra 阿 followed
        // by a consonant syllable. They apply only when the final consonant is
        // a coda; an onset such as the V in /ə.vi/ must remain with its vowel.
        FixedRule{{"AH0", "F"}, "弗", true},
        FixedRule{{"AH0", "V"}, "弗", true},
        FixedRule{{"AH0", "M"}, "姆", true},
        FixedRule{{"AH0", "L"}, "勒", true},
        FixedRule{{"AH0", "N"}, "恩", true},
        // Mandarin affricates approximate the complete final stop+sibilant
        // groups. Both English consonants are carried by the same character.
        FixedRule{{"T", "S"}, "茨", true},
        FixedRule{{"D", "Z"}, "兹", true},
    };

    struct CentralRow {
        std::string_view onset;
        // Long /ɜː/, then the complete /ɪə/, /eə/, /ʊə/ vowel nuclei.
        std::array<std::string_view, 4> cv;
    };

    inline static constexpr std::array central_rows_{
        CentralRow{"",   {"厄", "伊尔", "埃尔", "乌尔"}},
        CentralRow{"B",  {"伯", "比尔", "贝尔", "布尔"}},
        CentralRow{"P",  {"珀", "皮尔", "佩尔", "普尔"}},
        CentralRow{"M",  {"默", "米尔", "梅尔", "穆尔"}},
        CentralRow{"F",  {"弗", "菲尔", "费尔", "富尔"}},
        CentralRow{"V",  {"弗", "维尔", "韦尔", "武尔"}},
        CentralRow{"D",  {"德", "迪尔", "戴尔", "杜尔"}},
        CentralRow{"T",  {"特", "蒂尔", "泰尔", "图尔"}},
        CentralRow{"N",  {"纳", "尼尔", "内尔", "努尔"}},
        CentralRow{"L",  {"勒", "里尔", "莱尔", "卢尔"}},
        CentralRow{"R",  {"勒", "里尔", "雷尔", "鲁尔"}},
        CentralRow{"K",  {"克", "基尔", "凯尔", "库尔"}},
        CentralRow{"G",  {"格", "吉尔", "盖尔", "古尔"}},
        CentralRow{"HH", {"赫", "希尔", "海尔", "胡尔"}},
        CentralRow{"S",  {"瑟", "西尔", "塞尔", "苏尔"}},
        CentralRow{"Z",  {"泽", "齐尔", "泽尔", "祖尔"}},
        CentralRow{"TH", {"瑟", "西尔", "塞尔", "苏尔"}},
        CentralRow{"DH", {"德", "迪尔", "戴尔", "杜尔"}},
        CentralRow{"SH", {"舍", "希尔", "谢尔", "舒尔"}},
        CentralRow{"ZH", {"热", "日尔", "热尔", "茹尔"}},
        CentralRow{"CH", {"切", "奇尔", "切尔", "楚尔"}},
        CentralRow{"JH", {"杰", "吉尔", "杰尔", "朱尔"}},
        CentralRow{"W",  {"沃", "威尔", "韦尔", "乌尔"}},
        CentralRow{"Y",  {"耶", "伊尔", "耶尔", "尤尔"}},
        CentralRow{"NG", {"恩", "英尔", "恩尔", "翁尔"}},
        CentralRow{"KW", {"奎", "奎尔", "奎尔", "库尔"}},
        CentralRow{"GW", {"圭", "圭尔", "桂尔", "古尔"}},
    };

    struct PalatalRow {
        std::string_view onset;
        // /ju/, /jʊə/, then the complete forms with N and NG codas.
        std::array<std::string_view, 4> cv;
    };

    inline static constexpr std::array palatal_rows_{
        PalatalRow{"B",  {"比尤", "比尤尔", "比云", "比雍"}},
        PalatalRow{"P",  {"皮尤", "皮尤尔", "皮云", "皮雍"}},
        PalatalRow{"M",  {"缪", "缪尔", "缪恩", "缪昂"}},
        PalatalRow{"F",  {"菲尤", "菲尤尔", "菲云", "菲雍"}},
        PalatalRow{"V",  {"维尤", "维尤尔", "维云", "维雍"}},
        PalatalRow{"D",  {"迪尤", "迪尤尔", "迪云", "迪雍"}},
        PalatalRow{"DH", {"迪尤", "迪尤尔", "迪云", "迪雍"}},
        PalatalRow{"T",  {"蒂尤", "蒂尤尔", "蒂云", "蒂雍"}},
        PalatalRow{"N",  {"纽", "纽尔", "纽恩", "纽昂"}},
        PalatalRow{"L",  {"柳", "柳尔", "伦", "龙"}},
        PalatalRow{"R",  {"柳", "柳尔", "伦", "龙"}},
        PalatalRow{"K",  {"丘", "丘尔", "群", "琼"}},
        PalatalRow{"CH", {"丘", "丘尔", "群", "琼"}},
        PalatalRow{"G",  {"久", "久尔", "君", "琼"}},
        PalatalRow{"JH", {"久", "久尔", "君", "琼"}},
        PalatalRow{"HH", {"休", "休尔", "勋", "雄"}},
        PalatalRow{"S",  {"休", "休尔", "逊", "雄"}},
        PalatalRow{"Z",  {"休", "休尔", "逊", "雄"}},
        PalatalRow{"TH", {"休", "休尔", "逊", "雄"}},
        PalatalRow{"SH", {"休", "休尔", "逊", "雄"}},
        PalatalRow{"ZH", {"茹", "茹尔", "润", "荣"}},
    };

    struct Row {
        std::string_view onset;
        // A/E/I/O/U, then /aɪ,eɪ,aʊ,ɔɪ/ and the rhotic /ɝ,ɚ/.
        std::array<std::string_view, 10> cv;
        // Ordinary vowels plus N/NG are a single Chinese syllable whenever
        // possible. Complete diphthong+nasal forms have their own fixed table.
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

    struct DiphthongNasalRow {
        std::string_view onset;
        // Complete /aɪ,eɪ,aʊ,ɔɪ/ + nasal approximations. /aʊn/ conventionally
        // uses an ang syllable, as in Brown/布朗 and crown/克朗. The other
        // glides remain in their complete forms; /ɔɪn/ does not need a separate
        // 伊 between its vowel and 因. These are not CV + an appended 恩/昂.
        std::array<std::string_view, 4> n;
        std::array<std::string_view, 4> ng;
    };

    inline static constexpr std::array diphthong_nasal_rows_{
        DiphthongNasalRow{"",   {"艾因","埃恩","昂","奥因"},
                                {"艾英","埃英","昂","奥英"}},
        DiphthongNasalRow{"B",  {"拜因","贝恩","邦","博因"},
                                {"拜英","贝英","邦","博英"}},
        DiphthongNasalRow{"P",  {"派因","佩恩","庞","波因"},
                                {"派英","佩英","庞","波英"}},
        DiphthongNasalRow{"M",  {"迈因","梅恩","芒","莫因"},
                                {"迈英","梅英","芒","莫英"}},
        DiphthongNasalRow{"F",  {"斐因","费恩","方","福因"},
                                {"斐英","费英","方","福英"}},
        DiphthongNasalRow{"V",  {"瓦因","韦恩","旺","沃因"},
                                {"瓦英","韦英","旺","沃英"}},
        DiphthongNasalRow{"D",  {"戴因","丹","唐","多因"},
                                {"戴英","戴英","唐","多英"}},
        DiphthongNasalRow{"T",  {"泰因","泰恩","汤","托因"},
                                {"泰英","泰英","汤","托英"}},
        DiphthongNasalRow{"N",  {"奈因","内恩","囊","诺因"},
                                {"奈英","内英","囊","诺英"}},
        DiphthongNasalRow{"L",  {"莱因","雷恩","朗","洛因"},
                                {"莱英","雷英","朗","洛英"}},
        DiphthongNasalRow{"R",  {"赖因","雷恩","朗","罗因"},
                                {"赖英","雷英","朗","罗英"}},
        DiphthongNasalRow{"K",  {"凯因","凯恩","康","科因"},
                                {"凯英","凯英","康","科英"}},
        DiphthongNasalRow{"G",  {"盖因","盖恩","冈","戈因"},
                                {"盖英","盖英","冈","戈英"}},
        DiphthongNasalRow{"HH", {"海因","黑恩","杭","霍因"},
                                {"海英","黑英","杭","霍英"}},
        DiphthongNasalRow{"S",  {"赛因","塞恩","桑","索因"},
                                {"赛英","塞英","桑","索英"}},
        DiphthongNasalRow{"Z",  {"扎因","泽恩","赞","佐因"},
                                {"扎英","泽英","赞","佐英"}},
        DiphthongNasalRow{"TH", {"赛因","塞恩","桑","索因"},
                                {"赛英","塞英","桑","索英"}},
        DiphthongNasalRow{"DH", {"戴因","丹","唐","多因"},
                                {"戴英","戴英","唐","多英"}},
        DiphthongNasalRow{"SH", {"沙因","谢恩","尚","肖因"},
                                {"沙英","谢英","尚","肖英"}},
        DiphthongNasalRow{"ZH", {"扎因","热恩","让","若因"},
                                {"扎英","热英","让","若英"}},
        DiphthongNasalRow{"CH", {"柴因","切恩","昌","乔因"},
                                {"柴英","切英","昌","乔英"}},
        DiphthongNasalRow{"JH", {"贾因","简","章","乔因"},
                                {"贾英","杰英","章","乔英"}},
        DiphthongNasalRow{"W",  {"怀因","韦恩","旺","沃因"},
                                {"怀英","韦英","旺","沃英"}},
        DiphthongNasalRow{"Y",  {"雅因","耶恩","扬","约因"},
                                {"雅英","耶英","扬","约英"}},
        DiphthongNasalRow{"NG", {"昂因","恩恩","昂","翁因"},
                                {"昂英","恩英","昂","翁英"}},
        DiphthongNasalRow{"KW", {"快因","奎恩","匡","阔因"},
                                {"快英","奎英","匡","阔英"}},
        DiphthongNasalRow{"GW", {"乖因","桂恩","光","郭因"},
                                {"乖英","桂英","光","郭英"}},
    };

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

    struct SyllableInput {
        const Row* row = nullptr;
        Vowel nucleus = Vowel::None;
        bool weak = false;
        std::size_t consumed = 0;
    };

    static SyllableInput basic_input(const std::vector<Phone>& phones,
                                    std::size_t pos) {
        SyllableInput input;
        std::size_t nucleus_pos = pos;
        if (vowel(phones[pos]) != Vowel::None) {
            input.row = &rows_[0];
        } else if (pos + 1 < phones.size() &&
                   vowel(phones[pos + 1]) != Vowel::None) {
            input.row = find_row(phones[pos].sound);
            nucleus_pos = pos + 1;
        } else {
            return input;
        }
        input.nucleus = vowel(phones[nucleus_pos]);
        input.weak = phones[nucleus_pos].sound == "AH" &&
                     phones[nucleus_pos].stress == 0;
        input.consumed = nucleus_pos - pos + 1;
        return input;
    }

    static bool starts_next_syllable(const std::vector<Phone>& phones,
                                     std::size_t pos) {
        std::size_t nucleus_pos = pos;
        while (nucleus_pos < phones.size() &&
               vowel(phones[nucleus_pos]) == Vowel::None &&
               nucleus_pos - pos < 4)
            ++nucleus_pos;
        if (nucleus_pos == phones.size() ||
            vowel(phones[nucleus_pos]) == Vowel::None)
            return false;

        const std::size_t length = nucleus_pos - pos;
        if (!length || length > 3) return false;
        const auto& first = phones[pos].sound;
        // /ŋ/ is not an English syllable onset, even before a vowel. Its nasal
        // coda belongs to the preceding nucleus, as in singing /sɪŋ.ɪŋ/.
        if (length == 1) return first != "NG";
        const auto& second = phones[pos + 1].sound;
        const Vowel nucleus = vowel(phones[nucleus_pos]);
        const bool palatal_vowel = nucleus == Vowel::U || nucleus == Vowel::CURE;
        if (length == 2) {
            if (second == "Y" && palatal_vowel) {
                for (const auto& row : palatal_rows_)
                    if (row.onset == first) return true;
            }
            if (second == "R" &&
                (first == "P" || first == "B" || first == "T" || first == "D" ||
                 first == "K" || first == "G" || first == "F" ||
                 first == "TH" || first == "SH"))
                return true;
            if (second == "L" &&
                (first == "P" || first == "B" || first == "K" || first == "G" ||
                 first == "F" || first == "S"))
                return true;
            if (second == "W" &&
                (first == "K" || first == "G" || first == "T" || first == "D" ||
                 first == "S" || first == "TH" || first == "HH"))
                return true;
            return first == "S" &&
                   (second == "P" || second == "T" || second == "K" ||
                    second == "M" || second == "N" || second == "F");
        }
        if (first != "S") return false;
        const auto& third = phones[pos + 2].sound;
        if (third == "R")
            return second == "P" || second == "T" || second == "K";
        if (third == "L") return second == "P" || second == "K";
        if (third == "W") return second == "K";
        return third == "Y" && palatal_vowel &&
               (second == "P" || second == "T" || second == "K");
    }

    static bool coda_sound(const std::vector<Phone>& phones, std::size_t pos) {
        return pos < phones.size() &&
               vowel(phones[pos]) == Vowel::None &&
               !starts_next_syllable(phones, pos);
    }

    static bool nasal_coda(const std::vector<Phone>& phones, std::size_t pos) {
        if (pos >= phones.size() || !coda_sound(phones, pos)) return false;
        if (phones[pos].sound == "N" || phones[pos].sound == "NG") return true;
        // Mandarin loanword data support changing coda /m/'s place before
        // labial obstruents, rather than adding an independent 姆 syllable.
        // Apply the nasal rhyme only to actual /m.p,m.b/ phone sequences;
        // a final /m/ and an onset /m/ retain their independent mappings.
        // Huang & Lin (2016):
        // https://journals.linguisticsociety.org/proceedings/index.php/amphonology/article/view/3686
        return phones[pos].sound == "M" && pos + 1 < phones.size() &&
               (phones[pos + 1].sound == "P" || phones[pos + 1].sound == "B");
    }

    static void choose_match(Match& best, std::size_t consumed, std::string hanzi) {
        if (consumed > best.consumed) best = {consumed, std::move(hanzi)};
    }

    static bool rule_phone(const Phone& phone, std::string_view expected) {
        if (!expected.empty() && expected.back() >= '0' && expected.back() <= '2') {
            if (phone.stress != expected.back() - '0') return false;
            expected.remove_suffix(1);
        }
        return phone.sound == expected;
    }

    static Match fixed_match(const std::vector<Phone>& phones, std::size_t pos) {
        Match best;
        for (const auto& rule : fixed_rules_) {
            std::size_t length = 0;
            while (length < rule.phones.size() && !rule.phones[length].empty())
                ++length;
            if (pos + length > phones.size()) continue;
            bool matches = true;
            for (std::size_t i = 0; i < length; ++i) {
                if (!rule_phone(phones[pos + i], rule.phones[i])) {
                    matches = false;
                    break;
                }
            }
            if (matches && (!rule.ends_in_coda ||
                            coda_sound(phones, pos + length - 1)))
                choose_match(best, length, std::string(rule.hanzi));
        }

        if (pos + 2 >= phones.size()) return best;
        const auto& first = phones[pos].sound;
        const auto& second = phones[pos + 1].sound;
        const Vowel nucleus = vowel(phones[pos + 2]);
        if (nucleus == Vowel::None) return best;
        const bool weak = phones[pos + 2].sound == "AH" &&
                          phones[pos + 2].stress == 0;
        const bool nasal = nasal_coda(phones, pos + 3);
        const std::string_view coda = !nasal ? std::string_view{} :
            (phones[pos + 3].sound == "M" ? std::string_view("N") :
                                           std::string_view(phones[pos + 3].sound));
        // The two labialised onset rows and the following palatal /ju/ rows
        // are fixed combinations. They follow the explicit whole-group table,
        // so equal-length matches retain this same order on every call.
        if (second == "W" && (first == "K" || first == "G")) {
            const Row& row = first == "K" ? kw_row_ : gw_row_;
            choose_match(best, nasal ? 4 : 3, syllable(row, nucleus, coda, weak));
        }
        if (second == "Y" && consonant(first) &&
            (nucleus == Vowel::U || nucleus == Vowel::CURE)) {
            for (const auto& row : palatal_rows_) {
                if (row.onset != first) continue;
                const std::size_t column = nasal ? (coda == "N" ? 2 : 3) :
                                          (nucleus == Vowel::CURE ? 1 : 0);
                choose_match(best, nasal ? 4 : 3, std::string(row.cv[column]));
                break;
            }
        }
        return best;
    }

    static Match nasal_match(const std::vector<Phone>& phones, std::size_t pos) {
        const auto input = basic_input(phones, pos);
        if (!input.consumed || !nasal_coda(phones, pos + input.consumed)) return {};
        return {input.consumed + 1,
                syllable(*input.row, input.nucleus,
                         phones[pos + input.consumed].sound == "M" ? "N" :
                         phones[pos + input.consumed].sound, input.weak)};
    }

    static Match basic_match(const std::vector<Phone>& phones, std::size_t pos) {
        const auto input = basic_input(phones, pos);
        if (!input.consumed) return {};
        return {input.consumed, syllable(*input.row, input.nucleus, "", input.weak)};
    }

    static std::string syllable(const Row& row, Vowel nucleus, std::string_view nasal,
                                bool weak) {
        const auto index = static_cast<std::size_t>(nucleus);
        if (nucleus == Vowel::NURSE || nucleus == Vowel::Near ||
            nucleus == Vowel::SQUARE || nucleus == Vowel::CURE) {
            const std::size_t central = index - static_cast<std::size_t>(Vowel::NURSE);
            if (!nasal.empty()) {
                // Each nasal form is a complete syllable approximation of the
                // whole nucleus. Its central offglide is not a second schwa,
                // and its N/NG is already carried by the selected Chinese coda.
                constexpr std::array<std::size_t, 4> nasal_columns{1, 2, 1, 4};
                const auto column = nasal_columns[central];
                return std::string(nasal == "N" ? row.n[column] : row.ng[column]);
            }
            for (const auto& central_row : central_rows_)
                if (central_row.onset == row.onset)
                    return std::string(central_row.cv[central]);
            return {};
        }
        if ((nasal == "N" || nasal == "NG") && index < 5) {
            if (weak && nasal == "N") {
                if (row.onset == "D" || row.onset == "DH") return "登";
                if (row.onset == "T") return "顿";
            }
            return std::string(nasal == "N" ? row.n[index] : row.ng[index]);
        }
        if ((nasal == "N" || nasal == "NG") &&
            nucleus >= Vowel::AI && nucleus <= Vowel::OI) {
            const std::size_t column = index - static_cast<std::size_t>(Vowel::AI);
            for (const auto& complete : diphthong_nasal_rows_)
                if (complete.onset == row.onset)
                    return std::string(nasal == "N" ? complete.n[column] :
                                                     complete.ng[column]);
        }
        std::string result(weak ? weak_cv(row.onset) : row.cv[index]);
        if (nasal == "N" || nasal == "NG") {
            // /ɝn/ is conventionally approximated as 伯恩/弗恩/etc.; putting
            // a separate 尔 between the vowel and nasal needlessly lengthens it.
            if (nucleus == Vowel::ER && row.onset != "")
                result = weak_cv(row.onset);
            result += nasal == "N" ? "恩" : "昂";
        }
        return result;
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
        if (consonant == "R") return "尔";
        if (consonant == "L") return "勒";
        if (consonant == "M") return "姆";
        if (consonant == "N") return "恩";
        if (consonant == "NG") return "昂";
        if (consonant == "W") return "沃";
        if (consonant == "Y") return "伊";
        return {};
    }
};
