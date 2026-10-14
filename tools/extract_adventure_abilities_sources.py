"""Extract complete native Adventure ability-menu sources from configured PEs.

This is requested binary source extraction, not a game execution or a test.
The renderer is rediscovered through the title and unknown-interaction literal
references rather than assuming the separate adventure_optionst chooser.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import struct

from native_caption_image import CaptionImage
from extract_adventure_action_continuation_sources import rip_refs, owner
from extract_adventure_action_menu_sources import dump


ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-abilities"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def literal_owners(image, text):
    at = -1
    while (at := image.raw.find(text.encode("ascii") + b"\0", at + 1)) >= 0:
        for ref in rip_refs(image, image.address(at)):
            yield owner(image, ref), image.address(at), ref


def write_rows(name, header, values):
    with (DEST / name).open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(values)


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    literals, calls, branches, functions, xrefs, switches, resize_sites = [], [], [], [], [], [], []
    for edition, key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        title = {start for start, _, _ in literal_owners(image, "What do you want to do?")}
        unknown = {start for start, _, _ in literal_owners(image, "Unknown interaction")}
        render, = title & unknown
        for text in ("What do you want to do?", "Unknown interaction",
                     "Click a target or move the cursor and press ", "this location"):
            for start, literal, instruction in literal_owners(image, text):
                if start == render:
                    xrefs.append((edition, image.identity, text, hex(literal - image.base),
                                  hex(instruction - image.base), hex(start - image.base)))
        delta = 0 if edition == "steam" else 0x2780
        for role, rva, size, string_slot, width_source in (
            ("abilities-inline-shrink", 0x8aa7ab, 22, "rbp-0x28", "rbx"),
            ("abilities-zero-append", 0x8aa7d0, 5, "rbp-0x28", "old_length+rdx"),
            ("target-list-inline-shrink", 0x8a92ae, 22, "rbp-0x48", "rbx"),
            ("target-list-zero-append", 0x8a92d3, 5, "rbp-0x48", "old_length+rdx"),
        ):
            rva -= delta
            at = image.offset(image.base + rva)
            resize_sites.append((edition, image.identity, role, hex(rva), size,
                                 image.raw[at:at + size].hex(" "), string_slot, width_source))
        roots = [("abilities-renderer", render)]
        # These two direct callees occur at the body-action expansion and
        # complete-caption capitalization sites in the retained renderer.
        helper_rvas = (("body-action-pronoun-expansion", 0x13e81e0),
                       ("capitalize-complete-caption", 0x52d650)) if edition == "steam" else (
                       ("body-action-pronoun-expansion", 0x13e3150),
                       ("capitalize-complete-caption", 0x52b070))
        roots.extend((role, image.base + rva) for role, rva in helper_rvas)
        for role, start in roots:
            if role == "capitalize-complete-caption":
                # MSVC split this routine into three contiguous unwind spans.
                # The final RET precedes its jump-table data, so retain the
                # complete logical routine rather than its prologue span only.
                end_rva = 0x52d8ba if edition == "steam" else 0x52b2da
                image.functions[start] = image.base + end_rva
                selector = 0x52d8e0 if edition == "steam" else 0x52b300
                table = 0x52d8bc if edition == "steam" else 0x52b2dc
                for case in range(0x24):
                    index = image.raw[image.offset(image.base + selector + case)]
                    target = struct.unpack_from("<I", image.raw,
                                                image.offset(image.base + table + index * 4))[0]
                    switches.append((edition, image.identity, role, hex(start - image.base),
                                     hex(case + 0x81), index, hex(target)))
            functions.append((edition, image.identity, str(image.path), role,
                              hex(start - image.base), hex(image.functions[start] - image.base)))
            (DEST / f"{edition}-{role}.asm").write_text(
                dump(image, start, role, edition, literals, calls, branches),
                encoding="utf-8")
        print(f"{edition}: {image.identity}; ability renderer RVA {render - image.base:#x}..{image.functions[render] - image.base:#x}")
    write_rows("native-functions.tsv", ("edition", "image_identity", "path", "role", "start_rva", "end_rva"), functions)
    write_rows("native-literals.tsv", ("edition", "image_identity", "owners", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literals)
    write_rows("native-calls.tsv", ("edition", "image_identity", "owners", "function_rva", "instruction_rva", "callee_rva", "instruction"), calls)
    write_rows("native-branches.tsv", ("edition", "image_identity", "owners", "function_rva", "instruction_rva", "branch", "target_rva", "fallthrough_rva"), branches)
    write_rows("native-string-xrefs.tsv", ("edition", "image_identity", "source", "literal_rva", "instruction_rva", "owner_rva"), xrefs)
    write_rows("native-switches.tsv", ("edition", "image_identity", "role", "function_rva", "input_cp437_byte", "table_index", "target_rva"), switches)
    write_rows("native-inline-caption-resizes.tsv", ("edition", "image_identity", "role", "instruction_rva", "size", "machine_bytes", "string_slot", "width_source"), resize_sites)


if __name__ == "__main__":
    main()
