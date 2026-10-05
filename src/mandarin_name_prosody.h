#pragma once

#include "mandarin_name_readings.h"

#include <algorithm>
#include <cstddef>
#include <cstdint>
#include <limits>
#include <string_view>
#include <utility>
#include <vector>

namespace dfcn {

// These are engineering estimates for isolated surnames, not measured speech
// duration or a claim that Mandarin has English-style lexical stress.
// Sources:
// https://websites.umich.edu/~duanmu/ELL05.pdf
// https://public.websites.umich.edu/~duanmu/CorpusLength2012.pdf
// https://www.isca-archive.org/speechprosody_2010/lai10_speechprosody.html
// https://websites.umich.edu/~duanmu/Qin-Duanmu2017NN.pdf
// The first two distinguish syllabic feet, prominence and syntactic structure;
// Lai et al. distinguish F0 strength from phrase-final duration. A well-formed
// binary foot alone does not make an unfamiliar coined word natural.
class MandarinNameProsody {
public:
    enum class Relation { Nominal, Attribute, VerbObject, SubjectVerb, ActorMotion, Coordinate };
    struct Shape {
        std::string_view first, second, link, ending;
        Relation relation = Relation::Nominal;
        bool first_actor_suffix = false, second_actor_suffix = false;
    };

    static int rank(const MandarinNameReadings &readings, const Shape &shape,
        std::string_view first_context = {}, std::string_view second_context = {}) {
        Sequence sequence;
        append(sequence, readings.pronounce(shape.first, first_context), 1,
            shape.first_actor_suffix, false);
        append(sequence, readings.pronounce(shape.link, {}), 0, false, true);
        append(sequence, readings.pronounce(shape.second, second_context), 2,
            shape.second_actor_suffix, false);
        append(sequence, readings.pronounce(shape.ending, {}), 0,
            shape.ending == "者", true);
        if (!sequence.first_count || !sequence.second_count) return -24;

        sequence.primary = primary_position(sequence, shape.relation);
        Analysis normal = analyse(sequence, false);
        Analysis connected = analyse(sequence, true);
        // Both hypotheses count every pronounced syllable. Normal speech
        // preserves more foot boundaries; connected speech allows sandhi
        // across them. Neither hypothesis invents a speaking rate in ms.
        int score = -std::max(normal.cost, connected.cost);
        score -= std::min(3, boundary_changes(normal, connected));
        score -= std::min(2, prominence_changes(normal, connected));
        score += (sound_rank(sequence, normal) + sound_rank(sequence, connected)) / 2;

        // Small prior for unfamiliar nominal coinages, not a syllable-count
        // reward and not a universal preference for long names. The caller's
        // lexical-word score can outweigh it for a familiar 1+1 word.
        if (shape.link.empty() && sequence.first_count == 2 && sequence.second_count == 2 &&
            (shape.relation == Relation::Nominal || shape.relation == Relation::Attribute))
            score += 3;
        return score;
    }

private:
    using Syllable = MandarinNameReadings::Syllable;
    static constexpr std::size_t absent = std::numeric_limits<std::size_t>::max();
    struct Unit {
        Syllable sound;
        unsigned word = 0;
        bool support = false;
        bool actor_suffix = false;
    };
    struct Sequence {
        std::vector<Unit> units;
        unsigned first_count = 0, second_count = 0;
        std::size_t primary = absent;
    };
    struct Foot {
        std::size_t begin = 0, end = 0, head = absent;
    };
    struct Analysis {
        int cost = 0;
        std::vector<Foot> feet;
        std::size_t primary = absent;
        std::vector<std::size_t> secondary;
        std::vector<unsigned> tones;
    };

    static void append(Sequence &sequence, const MandarinNameReadings::Reading &reading,
        unsigned word, bool actor_suffix, bool structural) {
        for (std::size_t i = 0; i < reading.syllables.size(); ++i) {
            const auto &sound = reading.syllables[i];
            // Suffix provenance comes from the caller's explicit Agent sense;
            // seeing the character 者 inside an ordinary noun is insufficient.
            bool suffix = actor_suffix && i + 1 == reading.syllables.size() &&
                sound.codepoint == 0x8005u;
            sequence.units.push_back({sound, word, structural || suffix, suffix});
            if (!structural && !suffix) {
                if (word == 1) ++sequence.first_count;
                else if (word == 2) ++sequence.second_count;
            }
        }
    }

    static bool prominent(const Unit &unit) {
        return !unit.support && (!unit.sound.certain || unit.sound.tone != 0);
    }
    static std::size_t primary_position(const Sequence &sequence, Relation relation) {
        // These are syntactic prominence hypotheses, not measured pitch
        // accents. NN compounds favor their first member; VO phrases favor O.
        // Subject/predicate and coordination use the predicate/final member;
        // ActorMotion treats the preceding image as a compound modifier.
        unsigned word = (relation == Relation::VerbObject || relation == Relation::SubjectVerb ||
            relation == Relation::Coordinate) ? 2u : 1u;
        for (std::size_t i = 0; i < sequence.units.size(); ++i)
            if (sequence.units[i].word == word && prominent(sequence.units[i])) return i;
        for (std::size_t i = 0; i < sequence.units.size(); ++i)
            if (prominent(sequence.units[i])) return i;
        return absent;
    }

    static Foot make_foot(const Sequence &sequence, std::size_t begin, std::size_t end) {
        Foot foot{begin, end, absent};
        if (sequence.primary >= begin && sequence.primary < end) foot.head = sequence.primary;
        else for (std::size_t i = begin; i < end; ++i) {
            if (prominent(sequence.units[i])) { foot.head = i; break; }
        }
        return foot;
    }
    static int foot_cost(const Sequence &sequence, const Foot &foot, bool connected) {
        std::size_t length = foot.end - foot.begin;
        int cost = 0;
        if (length == 1) {
            const Unit &unit = sequence.units[foot.begin];
            cost = unit.support ? 9 : foot.begin == sequence.primary ? 10 : 3;
        } else if (length == 3) {
            // A final identity suffix can extend a binary foot. It still has
            // its own syllable and underlying tone; it is not a neutral tone.
            cost = sequence.units[foot.end - 1].actor_suffix ? 1 : 5;
        }
        // Dependent syllables occupy a real timing slot even when the foot
        // stays well formed. Charge the same small burden to a linker or an
        // identity suffix instead of preferring either construction class.
        // Semantic necessity of an actor suffix remains the caller's gate.
        for (std::size_t i = foot.begin; i < foot.end; ++i)
            if (sequence.units[i].support) ++cost;
        if (foot.head == absent) cost += 6;
        for (std::size_t i = foot.begin + 1; i < foot.end; ++i) {
            const auto &a = sequence.units[i - 1], &b = sequence.units[i];
            if (a.word && b.word && a.word != b.word &&
                (sequence.first_count > 1 || sequence.second_count > 1))
                cost += connected ? 3 : 6;
        }
        return cost;
    }

    static Analysis analyse(const Sequence &sequence, bool connected) {
        const std::size_t count = sequence.units.size();
        struct Plan { int cost = 1000000; std::vector<Foot> feet; };
        std::vector<Plan> plans(count + 1);
        plans[0].cost = 0;
        for (std::size_t begin = 0; begin < count; ++begin) {
            for (std::size_t length = 1; length <= 3 && begin + length <= count; ++length) {
                Foot foot = make_foot(sequence, begin, begin + length);
                int cost = plans[begin].cost + foot_cost(sequence, foot, connected);
                if (cost >= plans[begin + length].cost) continue;
                Plan plan = plans[begin];
                plan.cost = cost;
                plan.feet.push_back(foot);
                plans[begin + length] = std::move(plan);
            }
        }
        Analysis result;
        result.cost = plans[count].cost;
        result.feet = std::move(plans[count].feet);
        result.primary = sequence.primary;
        // One principal prominence plus, at most, the other image word's
        // foot head as secondary prominence. Extra feet inside a long word
        // do not manufacture extra surname-level stresses.
        if (result.primary != absent) for (const auto &foot : result.feet) {
            if (foot.head == absent || foot.head == result.primary) continue;
            if (sequence.units[foot.head].word != sequence.units[result.primary].word) {
                result.secondary.push_back(foot.head);
                break;
            }
        }
        result.tones = surface_tones(sequence, result, connected);
        return result;
    }

    static bool same_foot(const Analysis &analysis, std::size_t a, std::size_t b) {
        for (const auto &foot : analysis.feet)
            if (a >= foot.begin && a < foot.end) return b >= foot.begin && b < foot.end;
        return false;
    }
    static std::vector<unsigned> surface_tones(const Sequence &sequence,
        const Analysis &analysis, bool connected) {
        std::vector<unsigned> tones;
        tones.reserve(sequence.units.size());
        for (const auto &unit : sequence.units) tones.push_back(unit.sound.tone);
        // Apply contextual 一/不 first, using known underlying tones. Ordinal
        // 第一 retains yī, as does a final 一. Other lexical exceptions remain
        // the readings provider's responsibility rather than guessed senses.
        for (std::size_t i = 0; i + 1 < sequence.units.size(); ++i) {
            const auto &a = sequence.units[i], &b = sequence.units[i + 1];
            if (!a.sound.certain || !b.sound.certain || b.sound.tone < 1 ||
                b.sound.tone > 4 || (!connected && !same_foot(analysis, i, i + 1))) continue;
            if (a.sound.codepoint == 0x4e0du && a.sound.tone == 4 && b.sound.tone == 4)
                tones[i] = 2;
            if (a.sound.codepoint == 0x4e00u && a.sound.tone == 1) {
                bool ordinal = i && sequence.units[i - 1].sound.codepoint == 0x7b2cu &&
                    sequence.units[i - 1].word == a.word;
                if (!ordinal) tones[i] = b.sound.tone == 4 ? 2u : 4u;
            }
        }
        auto before_third = tones;
        // 33 -> 23 precedes sound ranking. Longer chains admit different
        // bracketing in real speech: these two foot-domain analyses are only
        // estimates, and an underlying 33 pair receives no penalty itself.
        for (std::size_t i = 0; i + 1 < tones.size(); ++i) {
            if (sequence.units[i].sound.certain && sequence.units[i + 1].sound.certain &&
                before_third[i] == 3 && before_third[i + 1] == 3 &&
                (connected || same_foot(analysis, i, i + 1))) tones[i] = 2;
        }
        return tones;
    }

    static int boundary_changes(const Analysis &a, const Analysis &b) {
        int changes = 0;
        for (const auto &foot : a.feet)
            if (std::none_of(b.feet.begin(), b.feet.end(), [&](const Foot &other) {
                return foot.begin == other.begin && foot.end == other.end;
            })) ++changes;
        return changes;
    }
    static int prominence_changes(const Analysis &a, const Analysis &b) {
        int changes = a.primary == b.primary ? 0 : 1;
        for (auto place : a.secondary)
            if (std::find(b.secondary.begin(), b.secondary.end(), place) == b.secondary.end())
                ++changes;
        for (auto place : b.secondary)
            if (std::find(a.secondary.begin(), a.secondary.end(), place) == a.secondary.end())
                ++changes;
        return changes;
    }

    static int sound_rank(const Sequence &sequence, const Analysis &analysis) {
        int collision = 0, echo = 0;
        for (std::size_t i = 1; i < sequence.units.size(); ++i) {
            const auto &a = sequence.units[i - 1], &b = sequence.units[i];
            if (!a.sound.certain || !b.sound.certain || a.sound.base.empty() || b.sound.base.empty())
                continue;
            // Within-word reduplication may be conventional. Only an actual
            // word boundary makes an accidental echo a surname ranking cue.
            if (a.word != b.word) {
                if (a.sound.base == b.sound.base) {
                    if (analysis.tones[i - 1] == analysis.tones[i])
                        collision += a.sound.codepoint == b.sound.codepoint ? 2 : 3;
                    else ++collision;
                } else {
                    if (!a.sound.final.empty() && a.sound.final == b.sound.final) ++echo;
                    if (!a.sound.initial.empty() && a.sound.initial == b.sound.initial) ++echo;
                }
            }
        }
        // Rhyme and alliteration can be literary assets. These small caps
        // cannot veto a semantic or lexical choice made by the caller.
        return -std::min(6, collision) - std::min(2, echo);
    }
};

} // namespace dfcn
