// Item identity and field boundaries come from the trade formatter's item
// pointer. Its source contributes only wrappers and the complete fallback.
std::optional<std::string> Overlay::translate_native_trade_item_caption(
        const NativeTradeItemCaption &caption) const {
    TranslationStateScope state;
    const auto fallback = [&]() {
        return caption.source.empty() ? std::optional<std::string>{} :
            translate_fortress_item_caption(caption.source);
    };
    if (!caption.semantic_name || !config_.compositional_rules) return fallback();
    TranslationWorkScope work;
    try {
        TranslationWorkFrame frame("native trade item fields", caption.source);
        const char *family = nullptr;
        bool equipment = false;
        switch (caption.type) {
        case 6: family = "door"; break;
        case 7: family = "floodgate"; break;
        case 8: family = "bed"; break;
        case 12: family = "goblet"; break;
        case 13: family = "instrument"; break;
        case 14: family = "toy"; break;
        case 15: family = "window"; break;
        case 17: family = "barrel"; break;
        case 18: family = "bucket"; break;
        case 20: family = "table"; break;
        case 21: family = "coffin"; break;
        case 24: family = "weapon"; equipment = true; break;
        case 25: family = "armor"; equipment = true; break;
        case 26: family = "shoes"; equipment = true; break;
        case 27: family = "shield"; equipment = true; break;
        case 28: family = "helm"; equipment = true; break;
        case 29: family = "gloves"; equipment = true; break;
        case 31: family = "bag"; break;
        case 32: family = "bin"; break;
        case 33: family = "armorstand"; break;
        case 34: family = "weaponrack"; break;
        case 35: family = "cabinet"; break;
        case 37: family = "amulet"; break;
        case 38: family = "scepter"; break;
        case 39: family = "ammo"; equipment = true; break;
        case 40: family = "crown"; break;
        case 41: family = "ring"; break;
        case 42: family = "earring"; break;
        case 43: family = "bracelet"; break;
        case 45: family = "anvil"; break;
        case 60: family = "pants"; equipment = true; break;
        case 61: family = "backpack"; break;
        case 62: family = "quiver"; break;
        case 63: family = "catapultparts"; break;
        case 64: family = "ballistaparts"; break;
        case 65: family = "siegeammo"; break;
        case 66: family = "ballistaarrowhead"; break;
        case 67: family = "trapparts"; break;
        case 68: family = "trapcomp"; equipment = true; break;
        case 77: family = "pipe_section"; break;
        case 78: family = "hatch_cover"; break;
        case 79: family = "grate"; break;
        case 80: family = "quern"; break;
        case 81: family = "millstone"; break;
        case 82: family = "splint"; break;
        case 83: family = "crutch"; break;
        case 84: family = "traction_bench"; break;
        case 85: family = "orthopedic_cast"; break;
        case 86: family = "tool"; break;
        default: return fallback();
        }
        std::vector<size_t> origins;
        const auto field = [&](std::string_view source, const std::string &scope) {
            return RULESETS.translate_with_origins(native_text_to_utf8(source), scope, origins);
        };
        const std::string scope = std::string("::items::") + family;
        std::optional<std::string> noun;
        if (caption.type == 13) noun = translate_instrument_native_name(caption.raw_name, true);
        else if (equipment) {
            noun = field(caption.raw_name, scope + (caption.count == 1 ?
                "::singular::main" : "::plural::main"));
            if (!noun) noun = field(caption.raw_name, scope + "::default::main");
        } else {
            noun = field(caption.raw_name, scope + "::main");
            // RAW tool names also have their dedicated type namespaces, such
            // as large pots, wheelbarrows and bookcases. Identity is already
            // TOOL; this resolver handles its isolated RAW noun only.
            if (!noun && caption.type == 86) noun = translate_item_caption_grammar(caption.raw_name);
        }
        if (!noun || noun->empty()) return fallback();
        const auto material = translate_typed_item_material_qualifier(
            caption.material_prefix, caption.material_state);
        if (!material) return fallback();
        std::optional<std::string> adjective = std::string{};
        if (!caption.raw_adjective.empty()) {
            adjective = RULESETS.translate_equipment_modifier(
                native_text_to_utf8(caption.raw_adjective));
            if (!adjective) adjective = exact_literal_translation(caption.raw_adjective);
            if (!item_description_translation_complete(adjective)) return fallback();
        }
        std::string size;
        if (!caption.size_adjective.empty()) {
            const auto translated_size = RULESETS.translate_equipment_modifier(trim(caption.size_adjective));
            if (!translated_size) return fallback();
            size = *translated_size;
        }
        std::string label = size + *adjective + *material;
        if (caption.type == 29) {
            if (caption.right) {
                const auto right = RULESETS.compose_bound_rule("::items::gloves::^handedness", "right ");
                if (!right) return fallback();
                label += *right;
            }
            if (caption.left) {
                const auto left = RULESETS.compose_bound_rule("::items::gloves::^handedness", "left ");
                if (!left) return fallback();
                label += *left;
            }
        }
        label += *noun;
        if (caption.flags2 & 4u) {
            const auto grown = RULESETS.compose_bound_rule("::items::^0", "grown ");
            if (!grown) return fallback();
            label = *grown + label;
        }
        // Quantities may be outside or inside quality/ownership wrappers.
        // Peel only those typed spans and retain their original nesting order.
        const auto wrap = [&](auto &&self, std::string_view source, unsigned depth)
                -> std::optional<std::string> {
            if (depth >= 16) return std::nullopt;
            if (const auto number = item_number_suffix(source); !number.empty()) {
                const auto inner = self(self, source.substr(0, source.size() - number.size()), depth + 1);
                return inner ? std::optional<std::string>(*inner + std::string(number)) : std::nullopt;
            }
            const auto designation = split_item_designation(source);
            if (!designation.prefix.empty() || !designation.suffix.empty()) {
                const auto inner = self(self, designation.item, depth + 1);
                return inner ? std::optional<std::string>(designation.prefix + *inner + designation.suffix) : std::nullopt;
            }
            return label;
        };
        const auto target = wrap(wrap, trim_view(caption.source), 0);
        return target ? target : fallback();
    } catch (const TranslationWorkLimit &) {
        if (!work.owns_budget()) throw;
        return fallback();
    }
}
