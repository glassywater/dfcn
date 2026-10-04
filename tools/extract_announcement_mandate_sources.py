"""Read complete Windows noble announcement constructors and their operands.

This is a native source extraction tool. It neither runs the game nor invokes
the translation/build pipeline. Each constructor is found through its authored
literal and PE unwind ownership in both configured images; complete native
function bodies, literal operands, branches and callees are retained.
"""
from __future__ import annotations

import bisect
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-announcement-mandates"
OBJDUMP = r"C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe"
ANCHORS = {
    "mandate-create": (
        " has mandated the construction of certain goods.",
        " has imposed a ban on certain exports.",
        " has altered the prices of goods.",
    ),
    "mandate-expire": ("'s mandate has ended.", "'s mandates have ended."),
    "mandate-cancel": (" has ended a mandate.", "A mandate has ended."),
    "demand-change": (" has forgotten a demand.", " has a new demand."),
    "mandate-result-labels": (
        "mandate was obeyed", "mandate only partially completed",
        "mandate ignored", "nobody to punish for failed mandate",
    ),
}


def owners(image: CaptionImage):
    targets = {}
    for kind, strings in ANCHORS.items():
        for value in strings:
            needle = value.encode("ascii") + b"\0"
            at = -1
            while (at := image.raw.find(needle, at + 1)) >= 0:
                targets[image.address(at)] = (kind, value)
    starts = sorted(image.functions)
    result = {}
    # Only nominate owners here; objdump disassembles their entire bodies below.
    section = next(s for s in image.image.sections if s[0].rstrip(b"\0") == b".text")
    _, _, rva, size, disk = section
    for match in re.finditer(rb"[\x48\x4c][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]",
                             image.raw[disk:disk + size]):
        at = disk + match.start()
        code = image.base + rva + match.start()
        target = code + 7 + struct.unpack_from("<i", image.raw, at + 3)[0]
        if target not in targets:
            continue
        index = bisect.bisect_right(starts, code) - 1
        if index < 0 or code >= image.functions[starts[index]]:
            raise ValueError(f"No PE unwind owner for {code:#x}")
        fn = starts[index]
        kind, value = targets[target]
        result.setdefault((kind, fn, image.functions[fn]), []).append((code, target, value))
    return result


def printable_inline(instruction: str):
    match = re.search(r"\bmov(?:abs)?\s+[^#]*,0x([0-9a-f]{4,16})(?:\s|$)", instruction)
    if not match:
        return None
    digits = match[1]
    width = 8 if len(digits) > 8 else 4 if len(digits) > 4 else 2
    value = int(digits, 16).to_bytes(width, "little").rstrip(b"\0")
    if len(value) >= 2 and all(32 <= byte < 127 for byte in value):
        return value.decode("ascii")
    return None


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    OUT.mkdir(parents=True, exist_ok=True)
    literals = ["edition\timage_identity\tconstructor\tfunction_start\tfunction_end\tinstruction\toperand_kind\toperand_address\ttext"]
    branches = ["edition\tconstructor\tfunction_start\tinstruction\toperation\toperands"]
    anchors = ["edition\timage_identity\timage_path\tconstructor\tfunction_start\tfunction_end\tinstruction\tliteral_address\ttext"]
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        for (kind, start, end), nominations in sorted(owners(image).items()):
            for code, target, value in nominations:
                anchors.append("\t".join((edition, image.identity, str(image.path), kind,
                    hex(start), hex(end), hex(code), hex(target), value)))
            listing = [f"; {edition} {image.identity} {image.path}",
                       f"; {kind}: complete PE unwind function {start:#x}..{end:#x}"]
            for address, instruction in image.instructions(start, end):
                annotations = []
                operand = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
                if operand:
                    target = int(operand[1], 16)
                    value = image.string(target)
                    if value:
                        annotations.append("SOURCE " + repr(value))
                        literals.append("\t".join((edition, image.identity, kind, hex(start),
                            hex(end), hex(address), "cstring", hex(target), value)))
                inline = printable_inline(instruction)
                if inline:
                    annotations.append("PRINTABLE_IMMEDIATE_BYTES " + repr(inline))
                    literals.append("\t".join((edition, image.identity, kind, hex(start),
                        hex(end), hex(address), "printable-immediate", "", inline)))
                branch = re.match(r"((?:bnd |notrack )?(?:j\w+|call|loop\w*))\s+(.*)", instruction)
                if branch:
                    branches.append("\t".join((edition, kind, hex(start), hex(address), *branch.groups())))
                listing.append(f"{address:#x}: {instruction}" +
                               (" ; " + "; ".join(annotations) if annotations else ""))
            (OUT / f"{edition}-{kind}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
    for name, lines in (("native-owners.tsv", anchors), ("native-literals.tsv", literals),
                        ("native-branches.tsv", branches)):
        (OUT / name).write_text("\n".join(lines) + "\n", encoding="utf-8")
    print(OUT)


if __name__ == "__main__":
    main()
