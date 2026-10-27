// Work-order condition names retain their typed owner through the native
// addst call. The suggested, stored and edited fields all use job_reqst's
// formatter, but their owner vectors and frame slots are different.
static std::optional<NativeWorkOrderConditionCaption>
capture_native_work_order_condition_caption(uintptr_t caller, uintptr_t source) {
#ifdef _WIN32
    const uintptr_t base = native_history_profile_base();
    if (!base || !caller || !source) return std::nullopt;
    enum class Kind { Suggested, Stored, Editing };
    struct Site { uintptr_t address; Kind kind; size_t source_offset; };
    const Site sites[]{
        {native_pe_address(base, 0x3928c2), Kind::Suggested, 0xb0},
        {native_pe_address(base, 0x390e7d), Kind::Stored, 0x70},
        {native_pe_address(base, 0x38dda7), Kind::Editing, 0x70},
    };
    const auto found = std::find_if(std::begin(sites), std::end(sites),
        [&](const Site &site) { return site.address && site.address == caller; });
    if (found == std::end(sites) || source < found->source_offset + 0x60)
        return std::nullopt;

    // Reference renderer 38d940..392ef4 and Classic 38b500..390ab4
    // have identical frame slots. The fixed conditions interface is also
    // the owner passed to the renderer, not a page inferred from its text.
    const uintptr_t frame = source - found->source_offset;
    const uintptr_t expected_interface = native_pe_address(base, 0x18a67d8);
    uintptr_t condition_interface = 0, order = 0, condition = 0;
    uint8_t open = 0;
    int32_t change_type = -1;
    if (!expected_interface ||
            !native_history_copy(frame - 0x60, condition_interface) ||
            condition_interface != expected_interface || condition_interface > UINTPTR_MAX - 0xc0 ||
            !native_history_copy(condition_interface, open) || open != 1 ||
            !native_history_copy(condition_interface + 0x8, order) || !order ||
            order > UINTPTR_MAX - 0x88 ||
            !native_history_copy(condition_interface + 0xb0, change_type))
        return std::nullopt;

    NativeBorrowedVector<uintptr_t> conditions;
    if (found->kind == Kind::Editing) {
        if (change_type < 0 || change_type > 2 ||
                !native_history_copy(condition_interface + 0xb8, condition) || !condition ||
                !native_history_read_vector(order + 0x70, conditions) ||
                conditions.size() > 65536)
            return std::nullopt;
        // change_wqc must still belong to this interface's current order.
        bool owned = false;
        for (size_t index = 0; index < conditions.size(); ++index) {
            if (native_history_vector_at(conditions, index) == condition) {
                owned = true;
                break;
            }
        }
        if (!owned) return std::nullopt;
    } else {
        int64_t index = -1;
        const uintptr_t index_slot = found->kind == Kind::Suggested
            ? frame - 0x8 : frame + 0x8;
        const uintptr_t vector = found->kind == Kind::Suggested
            ? condition_interface + 0x58 : order + 0x70;
        if (change_type != -1 ||
                !native_history_copy(index_slot, index) || index < 0 ||
                !native_history_read_vector(vector, conditions) ||
                conditions.size() > 65536 ||
                static_cast<uint64_t>(index) >= conditions.size())
            return std::nullopt;
        condition = native_history_vector_at(conditions, static_cast<size_t>(index));
    }
    if (!condition || condition > UINTPTR_MAX - 0x94)
        return std::nullopt;

    NativeWorkOrderConditionCaption caption;
    caption.owner = condition;
    if (!native_history_copy(condition + 0x8, caption.item_type) ||
            !native_history_copy(condition + 0xa, caption.item_subtype) ||
            !native_history_copy(condition + 0xc, caption.material_type) ||
            !native_history_copy(condition + 0x10, caption.material_index) ||
            !native_history_copy(condition + 0x14, caption.flags) ||
            caption.item_type < -1 || caption.item_subtype < -1 ||
            caption.material_type < -1 || caption.material_type > 658 ||
            caption.material_index < -1 ||
            !native_history_copy_string(source, caption.source) ||
            caption.source.empty() || caption.source.size() > 65536 ||
            caption.source.find_first_of("\r\n") != std::string::npos ||
            !native_history_copy_string(condition + 0x28, caption.reaction_class) ||
            !native_history_copy_string(condition + 0x48, caption.reaction_product))
        return std::nullopt;

    // Resolve the actual native material tuple. An identically spelled
    // plant material and a built-in material remain different identities.
    // Keep all source strings owned; no native formatter or cache is called.
    if (caption.material_type >= 0) {
        uintptr_t material = 0;
        if (!native_history_material_object(base, caption.material_type,
                caption.material_index, material) || !material ||
                material > UINTPTR_MAX - 0x540 ||
                !native_history_copy_string(material, caption.material_id) ||
                !native_history_copy_string(material + 0x520, caption.material_prefix) ||
                !native_history_copy_string(material + 0xb8, caption.material_state))
            return std::nullopt;
    }
    return caption;
#else
    (void)caller;
    (void)source;
    return std::nullopt;
#endif
}
