#!/usr/bin/env python3
"""Reconstruct the Legends Artwork prose from both configured offline PE images.

This reads native functions, virtual bindings, switch tables and literal operands.
It is source extraction only: no game, runtime translator, data generator or test
is executed. Shared item/RAW/history leaves retain their existing source boundary.
"""
from __future__ import annotations

import argparse
import json
from pathlib import Path
import re
import struct

from extract_statue_art_catalog import FORMATTERS, VIRTUALS, TRANSITIVE, INTRANSITIVE, OBJDUMP
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
IDENTITIES = {"reference": "PE:6a70a6d9:02711000", "classic": "PE:6a70b91c:0270a000"}
PAGE = {"reference": (0xD4BF70, 0xD4C427, 0xD4C350),
        "classic": (0xD48FB0, 0xD49467, 0xD49390)}
CODE_ENDS = {0x146750: 0x146DEC, 0x146EB0: 0x147580,
             0x1451B10: 0x1453100, 0x756500: 0x756614,
             0xA82C10: 0xA880E0, 0xC75000: 0xC79660,
             0xCC6A10: 0xCC6F94, 0xCC7020: 0xCC7590,
             0x85DA20: 0x85E118, 0x52E360: 0x52EAFC,
             0x132CC10: 0x132DE98}
EXTRA_FORMATTERS = (
    ("artwork-element-number-word", 0x52E360, 0x52EB6C),
    ("artwork-source-coin-designation", 0x5BE970, 0x5BEEA6),
    ("guild-profession", 0x132CC10, 0x132E0B4),
    ("guild-raw-profession-presence", 0x30CEA0, 0x30CF63),
    ("guild-raw-profession-selection", 0x30CF70, 0x30D0E4),
)


def escaped(value):
    return str(value).replace("\\", "\\\\").replace("\t", "\\t").replace("\r", "\\r").replace("\n", "\\n")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--config", type=Path, default=ROOT / "data/runtime/native-pe-images.json")
    parser.add_argument("--objdump", default=OBJDUMP)
    parser.add_argument("--output", type=Path, default=ROOT / "data/extracted/artwork-description-native")
    args = parser.parse_args()
    config = json.loads(args.config.read_text(encoding="utf-8"))
    # Existing edition coordinates supply addresses only. All function bodies,
    # call targets, literal text and switch entries below are read afresh.
    bindings = (ROOT / "src/native_pe_build_bindings.inc").read_text().split("};", 1)[0]
    ranges = [tuple(int(x, 16) for x in match) for match in re.findall(
        r"\{(0x[0-9a-f]+), (0x[0-9a-f]+), (0x[0-9a-f]+)\}", bindings)]
    classic_shared = (ROOT / "data/extracted/symbol-picker-descriptions/classic-artifact-source-graph.asm").read_text()
    changed = {int(a, 16): int(b, 16) for a, b in re.findall(
        r"^# classic.*?-0x([0-9a-f]+); RVA 0x([0-9a-f]+)\.\.", classic_shared, re.M)}
    args.output.mkdir(parents=True, exist_ok=True)
    rows = []

    def row(edition, kind, owner, function, address="", target="", source="", note=""):
        coord = lambda value: f"0x{value:x}" if isinstance(value, int) else value
        rows.append(tuple(escaped(value) for value in (
            edition, kind, owner, coord(function), coord(address), coord(target), source, note)))

    for edition in IDENTITIES:
        image = CaptionImage(Path(config[edition]), args.objdump)
        if image.identity != IDENTITIES[edition]:
            raise ValueError(f"Unsupported source image {image.identity}; native coordinates need reconstruction")

        def mapped(rva):
            if edition == "reference":
                return rva
            if rva in changed:
                return changed[rva]
            for begin, end, destination in ranges:
                if begin <= rva < end:
                    return destination + rva - begin
            raise ValueError(f"No reviewed Classic source coordinate for {rva:#x}")

        formatters = (*FORMATTERS, *EXTRA_FORMATTERS)
        starts = {start: mapped(start) for _, start, _ in formatters
                  if start not in (0x146750, 0x146EB0, 0x147640, 0x756500, 0x756690)}
        for owner, slot, original in VIRTUALS:
            slot = mapped(slot)
            target = image.uint64(image.base + slot) - image.base
            starts[original] = target
            row(edition, "virtual", owner, target, slot, target, note="native element +0x38 / property +0x28")
        # These targets come from the concrete creature formatter and domain
        # helper, preserving the real call operands instead of a global delta.
        sphere_call = starts[0x148320] + (0x148515 - 0x148320)
        creature_calls = list(image.instructions(image.base + starts[0x148320]))
        for address, instruction in creature_calls:
            if address - image.base == starts[0x148320] + (0x148515 - 0x148320):
                match = re.match(r"call\s+0x([0-9a-f]+)$", instruction)
                if match:
                    starts[0x756500] = int(match[1], 16) - image.base
        helper = starts.get(0x756500)
        if helper is None:
            raise ValueError(f"Domain supplier call is absent at {sphere_call:#x}")
        for address, instruction in image.instructions(image.base + helper, image.base + helper + 0x114):
            if address - image.base == helper + 0x95:
                match = re.match(r"call\s+0x([0-9a-f]+)$", instruction)
                if match:
                    starts[0x756690] = int(match[1], 16) - image.base

        page_start, page_end, page_call = PAGE[edition]
        functions = [("legends-artwork-page", page_start, page_end, page_end)]
        empty_start = starts[0x72280]
        # The heap-string return precedes the short-string branch target.
        # Both returns are part of this leaf and must remain in the source.
        empty_end = empty_start + 0x1A
        functions.append(("base-empty-art-description", empty_start, empty_end, empty_end))
        for owner, reference_start, reference_end in formatters:
            start = starts[reference_start]
            end = start + reference_end - reference_start
            code_end = start + CODE_ENDS.get(reference_start, reference_end) - reference_start
            functions.append((owner, start, end, code_end))

        with (args.output / f"{edition}-source-graph.asm").open("w", encoding="utf-8", newline="\n") as assembly:
            for owner, start, end, code_end in functions:
                assembly.write(f"; {edition} {image.identity}; {owner}; RVA {start:#x}..{end:#x}; code ends {code_end:#x}\n")
                row(edition, "function", owner, start, start, end, note="native PE body; embedded switches excluded from instruction walk")
                for address, instruction in image.instructions(image.base + start, image.base + code_end):
                    rva = address - image.base
                    reference = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
                    literal = image.string(int(reference[1], 16)) if reference else None
                    assembly.write(f"{rva:#010x}: {instruction}" + (f" ; {literal!r}" if literal else "") + "\n")
                    mnemonic = instruction.split(None, 1)[0]
                    target = re.match(r"(?:call|j\w+)\s+0x([0-9a-f]+)$", instruction)
                    if target:
                        row(edition, "call" if mnemonic == "call" else "branch", owner, start, rva,
                            int(target[1], 16) - image.base, note=instruction)
                    elif mnemonic == "call" or mnemonic.startswith("j"):
                        row(edition, "indirect-call" if mnemonic == "call" else "indirect-branch", owner,
                            start, rva, note=instruction)
                    if literal is not None:
                        row(edition, "literal", owner, start, rva, int(reference[1], 16) - image.base, literal, instruction)
                    immediate = re.search(r"^mov(?:abs)?\s+(?:DWORD|WORD|QWORD) PTR [^,]+,0x([0-9a-f]+)$", instruction)
                    if immediate:
                        width = 8 if "QWORD" in instruction else 4 if "DWORD" in instruction else 2
                        value = int(immediate[1], 16).to_bytes(width, "little").rstrip(b"\0")
                        if len(value) >= 2 and all(32 <= char < 127 for char in value):
                            row(edition, "inline-literal", owner, start, rva, source=value.decode("ascii"), note=instruction)

        row(edition, "page-arguments", "legends-artwork-page", page_start, page_call, starts[0x1451B10],
            "suppress_quality_maker=0; physical_source=1; full_description=1; placement=-1; rendition_quality=-1; copy_author=-1; plain_separator=0; links=1",
            "read from native register/stack arguments immediately before the call")
        for owner, original, table, count, first in (
            ("entity-type", 0x1451B10, 0x1453100, 11, 0),
            ("transitive-action", 0x146750, 0x146DEC, 46, 1),
            ("intransitive-action", 0x146EB0, 0x147580, 48, 0),
            ("deity-sphere", 0x756690, 0x757174, 130, 0),
            ("shared-item-type", 0xA82C10, 0xA880E0, 93, 0),
            ("written-form-on-item", 0xCC6A10, 0xCC6FB8, 26, 0),
            ("written-form-in-portion", 0xCC7020, 0xCC7590, 26, 0),
            ("written-style", 0xCC5520, 0xCC5D08, 18, 0),
            ("guild-profession", 0x132CC10, 0x132DE98, 135, 0),
            ("number-less-than-twenty", 0x52E360, 0x52EAFC, 20, 0),
            ("number-tens", 0x52E360, 0x52EB4C, 8, 2),
        ):
            start = starts[original]
            table = start + table - original
            entries = struct.unpack_from("<" + "I" * count, image.raw, image.offset(image.base + table))
            for index, target in enumerate(entries):
                selector = index + first
                phrase = TRANSITIVE.get(selector, "") if owner == "transitive-action" else INTRANSITIVE.get(selector, "") if owner == "intransitive-action" else ""
                row(edition, "switch", f"{owner}:{selector}", start, table + index * 4, target, phrase,
                    "actual native jump entry" + ("; empty action predicate retains subject and period" if "action" in owner else ""))

        sphere_start = starts[0x756690]
        sphere_table = sphere_start + 0x757174 - 0x756690
        article_table = helper + 0x75661C - 0x756500
        article_bytes = image.raw[image.offset(image.base + article_table):image.offset(image.base + article_table) + 108]
        entries = struct.unpack_from("<130I", image.raw, image.offset(image.base + sphere_table))
        for sphere, target in enumerate(entries):
            literal = image.base + target + 7 + struct.unpack_from("<i", image.raw, image.offset(image.base + target) + 3)[0]
            noun = image.string(literal)
            prefix = "the " if 19 <= sphere <= 126 and article_bytes[sphere - 19] == 0 else ""
            row(edition, "sphere-production", f"sphere:{sphere}", sphere_start,
                sphere_table + sphere * 4, literal - image.base, prefix + noun,
                f"native branch {target:#x}; article BYTE table {article_table:#x}")

    with (args.output / "native-sources.tsv").open("w", encoding="utf-8", newline="\n") as out:
        out.write("# Offline Legends Artwork source reconstruction; no runtime or translation function executed.\n")
        out.write("edition\tkind\towner\tfunction\tinstruction-or-entry\ttarget\tsource\tnative-operand-or-production\n")
        for fields in rows:
            out.write("\t".join(fields) + "\n")
    print(f"Extracted {len(rows)} native source records from both configured PE images to {args.output}")


if __name__ == "__main__":
    main()
