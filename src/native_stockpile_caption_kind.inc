// Stockpile display and search use the same native stockpile_view_mode
// meanings. Category and filter labels are classified separately by ownership.
static StockpileCaptionKind native_stockpile_caption_kind(int32_t native_mode) {
    static constexpr std::pair<int32_t, StockpileCaptionKind> caption_modes[]{
        {0x47, StockpileCaptionKind::Color}, // GoodsColor
        {0x4a, StockpileCaptionKind::Color}, // LeatherColor
        {0x54, StockpileCaptionKind::Color}, // ClothColor
        {0x69, StockpileCaptionKind::Color}, // ArmorColor
        {0x55, StockpileCaptionKind::Wood},
        {0x16, StockpileCaptionKind::ItemType}, // FurnitureType
        {0x1e, StockpileCaptionKind::ItemType}, // RefuseItems
        {0x2d, StockpileCaptionKind::ItemType}, // AmmoType
        {0x40, StockpileCaptionKind::ItemType}, // GoodsType
        {0x49, StockpileCaptionKind::ItemType}, // LeatherType
        {0x57, StockpileCaptionKind::ItemType}, // WeaponsType
        {0x58, StockpileCaptionKind::ItemType}, // WeaponsTrapcomp
        {0x5f, StockpileCaptionKind::ItemType}, // ArmorBody
        {0x60, StockpileCaptionKind::ItemType}, // ArmorHead
        {0x61, StockpileCaptionKind::ItemType}, // ArmorFeet
        {0x62, StockpileCaptionKind::ItemType}, // ArmorHands
        {0x63, StockpileCaptionKind::ItemType}, // ArmorLegs
        {0x64, StockpileCaptionKind::ItemType}, // ArmorShield
    };
    for (const auto &[mode, kind] : caption_modes)
        if (mode == native_mode) return kind;
    return StockpileCaptionKind::Value;
}
