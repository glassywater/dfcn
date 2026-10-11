// Recovered source material, not compiled application code.
// Configured native PE images: reference PE:6a70a6d9:02711000;
// classic PE:6a70b91c:0270a000. Full instructions are in the adjacent .asm files.
// reference list producer RVA 0x392f00..0x396002;
// classic list producer RVA 0x390ac0..0x393bc2 (column instruction delta -0x2440).

void recovered_work_order_shop_column(Screen *screen, ManagerOrder *order,
                                      int column_x, int row_y,
                                      int left_title_partition_x) {
    // order +0x64 int32: forced workshop_id; +0x68 int32: max_workshops.
    // screen +0x220 bool: shop-number editor; +0x228 string: input buffer;
    // screen +0x248 pointer: order currently being edited.
    bool editing_this_order = screen->byte_at(0x220) &&
                              screen->pointer_at(0x248) == order;
    int workshop_id = order->int32_at(0x64);
    int max_workshops = order->int32_at(0x68);
    if (workshop_id == -1) { // reference branch 0x393c77
        if (max_workshops <= 0 && !editing_this_order) {
            addst(column_x, row_y + 1, "Can use any shop"); // return 0x393d18
        } else {
            std::string text;
            if (editing_this_order) { // reference branch 0x393da2
                text = screen->string_at(0x228);
                text += (GetTickCount() % 1000 < 500) ? "_" : " ";
                text += " shop(s)";
            } else {
                text = native_decimal(max_workshops); // function RVA 0x52c2b0
                text += " shop";
                if (max_workshops >= 2) text += "s";
            }
            text += " max";
            // A single addst sees the complete number/editor and suffix.
            // Exact ASCII spaces; no trailing space; no separate numeric draw.
            addst(column_x, row_y + 1, text); // return 0x393f47
            if (editing_this_order)
                addst(column_x, row_y + 2, "0 = Can use any shop"); // return 0x393fd8
        }
        // Three unchanged main-button skins: #=299 at column_x+20,
        // +=300 at column_x+24, -=301 at column_x+28; each 4x3 cells.
    } else { // reference branch 0x3945e0
        Building *building = native_binary_search_buildings(workshop_id);
        // Vector reference RVA 0x23edf10..0x23edf18;
        // classic RVA 0x23e7e00..0x23e7e08. Building ID is +0x50 int32.
        if (building) {
            std::string text;
            building->virtual_method_at(0x188)(building, &text);
            // Native code uses the left/title 1/3 partition, not this column's
            // right-hand # button. Signed arithmetic is converted to uint64
            // for the string-length compare, so normal negative widths skip it.
            if (text.size() >= uint64_t(int64_t(left_title_partition_x-column_x-2))) {
                int64_t width = left_title_partition_x-column_x-3;
                if (width >= 0) text.resize(width, '\0');
                if (width > 3) text.replace(width-3, 3, "...");
            }
            addst(column_x, row_y + 1, text); // return 0x39476b
        }
        // A missing forced building produces no caption and no fallback.
    }
    // This later draw occupies the same column's second line; when it
    // coincides with the editor's zero explanation it is painted over it.
    // job type 0xf3 is MixDye. The fields are color-index unions in this job.
    if (order->int16_at(0x4) == 0xf3 &&
        (order->int32_at(0x34) == -1 || order->int32_at(0x48) == -1 ||
         order->int32_at(0x4c) == -1))
        addst(column_x, row_y + 2, "Must set colors"); // return 0x39452d
}

// At the four text-object positions, frame-relative field locations are
// identical in reference/classic. rbp == caller_rsp+0x100.
// Unlimited/zero explanation source = rbp+0xb8:
//   order* source-0x118; column_x source-0x110; left_partition source-0xf0.
// Count/edit source = rbp+0x100:
//   order* source-0x160; column_x source-0x158; left_partition source-0x138.
// Forced name/color warning source = rbp+0x98:
//   order* source-0xf8; column_x source-0xf0; left_partition source-0xd0.
// Forced building* is not retained in a stable stack slot. Recover it from
// order->workshop_id and the complete native building vector.
// Building names have an authored std::string at building+0xd0; length is +0xe0.
// workshop, furnace and siege-engine getName first copy that string verbatim
// when nonempty; none of their default/RAW/grammar suffixes runs in that branch.

// The single tooltip source belongs to native initialization:
// reference RVA 0x3fff7f; classic RVA 0x3fdb3f.
// "Set the maximum number of workshops that can be used by the work order."
