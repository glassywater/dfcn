"""Extract the configured PE noble visitor and complete identity text sources.

This is offline source extraction only. It reads original executable bytes,
unwind owners and native switch data; it does not generate runtime resources.
"""
from __future__ import annotations

import struct
from pathlib import Path

import extract_announcement_profession_sources as source


original_switches = source.native_switches


def complete_noble_switches(image, rows):
    # The identity formatter bounds the profession by loading 0x86 into EAX
    # then comparing ECX,EAX. An unrelated preceding string-capacity CMP 0xf
    # is not this switch's bound. Preserve every original table slot.
    special = {
        0x1331e06: (0x1333508, 0x1331df2, 0x1331df9),
        0x132cd76: (0x132e478, 0x132cd62, 0x132cd69),
    }
    emitted = set()
    for row in original_switches(image, rows):
        pc = int(row[0], 16) - image.base
        if pc in special:
            if pc in emitted:
                continue
            emitted.add(pc)
            table, bound, default = special[pc]
            for enum in range(0x87):
                target = struct.unpack_from("<I", image.raw, image.offset(image.base + table) + 4 * enum)[0]
                yield (hex(image.base + pc), hex(image.base + table), hex(image.base + bound),
                       "mov eax,0x86; cmp ecx,eax", hex(image.base + default), "", enum, enum,
                       hex(image.base + target))
        else:
            yield row
    # The mandate item-choice table is bounded before an optimized division,
    # not by a small compare next to the jump. Original R8D < 0x6492492e;
    # the MUL/SHR sequence yields R8D / 0x924924a, hence indices 0..10.
    instruction_addresses = {pc - image.base for pc, _ in rows}
    for pc, table, bound, default in (
        (0x134b4a3, 0x134baf0, 0x134b47a, 0x134b5a0),
        (0x1346413, 0x1346a60, 0x13463ea, 0x1346510),
    ):
        if pc not in instruction_addresses:
            continue
        maximum = (0x6492492e - 1) // 0x924924a
        for enum in range(maximum + 1):
            target = struct.unpack_from("<I", image.raw, image.offset(image.base + table) + 4 * enum)[0]
            yield (hex(image.base + pc), hex(image.base + table), hex(image.base + bound),
                   "r8d < 0x6492492e; index = r8d / 0x924924a", hex(image.base + default), "", enum, enum,
                   hex(image.base + target))


def main():
    source.OUT = Path(__file__).resolve().parents[1] / "data/extracted/fortress-nobles"
    source.ANCHORS = ("?  How curious...",)
    source.SUPPLIERS = {edition: dict(entries) for edition, entries in source.SUPPLIERS.items()}
    source.SUPPLIERS["reference"].update({
        0x52d650: "capitalize-article", 0x132e430: "article-format",
        0x1330260: "personal-name", 0x1330c30: "unit-caption",
        0xe4b750: "diplomat-arrival", 0xe4dd10: "trade-diplomat-arrival",
        0x134ac10: "mandate-create", 0x134de20: "mandate-expire",
        0x13b2a30: "mandate-cancel", 0xe39910: "demand-change",
        0xac5b30: "land-elevation",
        0x1539b20: "range-failure", 0x1539b34: "fast-fail",
    })
    source.SUPPLIERS["classic"].update({
        0x52b070: "capitalize-article", 0x13293a0: "article-format",
        0x132b1d0: "personal-name", 0x132bba0: "unit-caption",
        0xe466c0: "diplomat-arrival", 0xe48c80: "trade-diplomat-arrival",
        0x1345b80: "mandate-create", 0x1348d90: "mandate-expire",
        0x13ad9a0: "mandate-cancel", 0xe34880: "demand-change",
        0xac2bb0: "land-elevation",
        0x1534a90: "range-failure", 0x1534aa4: "fast-fail",
    })
    source.native_switches = complete_noble_switches
    source.main()


if __name__ == "__main__":
    main()
