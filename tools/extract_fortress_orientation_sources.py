"""Retain the native building-orientation popup's complete source branches.

Reads both configured PE files and reuses their matching, genuine whole-owner
Ghidra output. This is source extraction, with no runtime generation or game
interaction. The focused C files are verbatim excerpts, not invented C.
"""
from pathlib import Path
import csv
import hashlib
import json
import re

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands, native_switches

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-orientation"
EXISTING = ROOT / "data/extracted/fortress-rectangle"
OBJDUMP = ("C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/"
           "w64devkit-2.9.1/w64devkit/bin/objdump.exe")
BEGIN, END = 0x3df92c, 0x3e5070

# Boundaries are native instruction coordinates from the complete Ghidra owner.
BRANCHES = (
    ("catapult", 0x3dfab5, 0x3dfb6d, "type=0x16; subtype=0", "orientation=0..7", "eight direction icons; two independently drawn text lines"),
    ("ballista", 0x3dfb6d, 0x3dfc19, "type=0x16; subtype=1", "orientation=0..7", "eight direction icons; two independently drawn text lines"),
    ("bolt-thrower", 0x3dfc19, 0x3dfcc5, "type=0x16; subtype=2", "orientation=0..7", "eight direction icons; two independently drawn text lines; double space after operator."),
    ("horizontal-axle", 0x3dfe4b, 0x3e0340, "type=0x29", "orientation=0,1", "two axis icons; two independently drawn text lines"),
    ("water-wheel", 0x3e0340, 0x3e0879, "type=0x2b", "orientation=0,1", "two axis icons; three independently drawn text lines"),
    ("screw-pump", 0x3e0879, 0x3e11f9, "type=0x21", "orientation=0,1,2,3", "four flow icons; three independently drawn text lines"),
    ("rollers", 0x3e11f9, 0x3e1f17, "type=0x32", "orientation=0,1,2,3; speed=10000,20000,30000,40000,50000", "four direction and five speed icons; two independently drawn text lines; no speed text labels"),
    ("pressure-plate", 0x3e1f20, 0x3e34cb, "type=0x17; subtype=1", "flags bits 0x01 creature,0x02 water,0x04 magma,0x08 citizen,0x10 reset/single-use selector,0x20 cart", "reset/single-use; liquid depths; cart weight endpoints; raw creature singular or numeric range endpoints and scrolling list"),
    ("track-stop", 0x3e34cb, 0x3e450f, "type=0x17; subtype=5", "dump disabled or four directions; friction=10,50,500,10000,50000", "five dump and five friction icons; two independently drawn text lines; no friction text labels"),
    ("bridge", 0x3e450f, 0x3e5070, "type=0x13", "orientation=-1,0,1,2,3", "retract/four raising-direction icons; two independently drawn text lines"),
)


def emit(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def branch_at(rva):
    return next((name for name, start, end, *_ in BRANCHES if start <= rva < end), "shared-icons-or-frame")


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    with (EXISTING / "pe-functions.tsv").open(encoding="utf-8") as stream:
        manifests = {row["edition"]: row for row in csv.DictReader(stream, delimiter="\t")
                     if row["role"] == "placement-renderer-owner"}
    rows = {name: [] for name in ("sources", "literals", "calls", "branches", "conditions", "switches", "text-lines", "variants")}
    for edition in ("reference", "classic"):
        delta = 0 if edition == "reference" else -0x2440
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        digest = hashlib.sha256(image.raw).hexdigest()
        manifest = manifests[edition]
        if digest != manifest["sha256"] or image.identity != manifest["image"]:
            raise ValueError(f"{edition}: retained whole-owner Ghidra source belongs to a different PE image")
        source = EXISTING / f"pe-{edition}-placement-renderer-owner.c"
        source_lines = source.read_text(encoding="utf-8").splitlines()
        first = next(i for i, line in enumerate(source_lines) if line == "  case 1:" and i > 6000)
        last = next(i for i in range(first, len(source_lines)) if source_lines[i] == f"LAB_{image.base+END+delta:x}:")
        excerpt = source_lines[first:last]
        cfile = f"pe-{edition}-orientation-ghidra.c"
        (OUT / cfile).write_text(
            f"/* Verbatim excerpt from {source.relative_to(ROOT).as_posix()}, lines {first+1}..{last}.\n"
            f" * Source image SHA-256: {digest}.\n"
            " * This is a case block inside the original complete native owner.\n */\n" +
            "\n".join(excerpt) + "\n", encoding="utf-8")
        body = list(image.instructions(image.base+BEGIN+delta, image.base+END+delta))
        asmfile = f"pe-{edition}-orientation.asm"
        assembly = [f"; {image.identity}; {image.path}; SHA-256 {digest}",
                    f"; Complete orientation/parameter popup instruction slice RVA {BEGIN+delta:#x}..{END+delta:#x}; owner {manifest['start_rva']}"]
        for index, (pc, instruction) in enumerate(body):
            values = literal_operands(image, instruction)
            assembly.append(f"{pc-image.base:#x}: {instruction}" + "".join(f" ; {kind}={value!r}" for _, kind, value in values))
            branch = branch_at(pc-image.base-delta)
            for operand, kind, value in values:
                rows["literals"].append((edition, branch, hex(pc-image.base), operand, kind, value))
                matches = [(i+1, line) for i, line in enumerate(source_lines[first:last], first)
                           if any(token.replace("\\'", "'") == value for token in re.findall(r'"((?:\\.|[^"\\])*)"', line))]
                rows["text-lines"].append((edition, branch, hex(pc-image.base), value,
                    source.relative_to(ROOT).as_posix(), ";".join(str(line) for line, _ in matches)))
            if found := re.fullmatch(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)", instruction):
                target = int(found[2], 16)-image.base
                if found[1] == "call" or not BEGIN+delta <= target < END+delta:
                    rows["calls"].append((edition, branch, hex(pc-image.base), hex(target), found[1]))
            if found := re.fullmatch(r"(j\w+)\s+(?:0x)?([0-9a-f]+)", instruction):
                rows["branches"].append((edition, branch, hex(pc-image.base), found[1],
                    hex(int(found[2],16)-image.base), hex(body[index+1][0]-image.base) if index+1<len(body) else hex(END+delta)))
            if re.match(r"(?:cmp|test|bt)\s", instruction):
                rows["conditions"].append((edition, branch, hex(pc-image.base), instruction))
        (OUT / asmfile).write_text("\n".join(assembly)+"\n", encoding="utf-8")
        rows["switches"].extend(native_switches(image, body, edition, "orientation-popup"))
        rows["sources"].append((edition, image.identity, str(image.path), digest, manifest["start_rva"],
            manifest["code_end_rva"], hex(BEGIN+delta), hex(END+delta), source.relative_to(ROOT).as_posix(),
            first+1, last, cfile, asmfile))
        for name, start, end, condition, states, rendering in BRANCHES:
            rows["variants"].append((edition, name, condition, states, rendering, hex(start+delta), hex(end+delta)))
        rows["variants"].extend((
            (edition, "siege-unknown-subtype", "type=0x16; subtype outside 0,1,2", "orientation=0..7", "shared eight icon loop remains, without descriptive text", hex(0x3dfcc5+delta), hex(0x3dfe44+delta)),
            (edition, "outside-popup-gate", "type outside {0x13,0x16,0x21,0x29,0x2b,0x32} and not (type=0x17 and subtype in {1,5})", "none", "no parameter popup; continues into placement preview", hex(BEGIN+delta), hex(END+delta)),
        ))
    columns = {
        "sources": ("edition", "image", "image_path", "image_sha256", "owner_start_rva", "owner_code_end_rva", "panel_start_rva", "panel_end_rva", "original_ghidra_source", "first_source_line", "last_source_line", "ghidra_excerpt", "native_assembly"),
        "literals": ("edition", "branch", "instruction_rva", "operand", "kind", "text"),
        "calls": ("edition", "branch", "instruction_rva", "callee_rva", "operation"),
        "branches": ("edition", "branch", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "branch", "instruction_rva", "condition"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "table_index", "target_rva"),
        "text-lines": ("edition", "branch", "instruction_rva", "text", "ghidra_source", "source_lines"),
        "variants": ("edition", "branch", "native_condition", "display_variants", "rendering", "start_rva", "end_rva"),
    }
    for name, values in rows.items():
        emit(f"pe-{name}.tsv", columns[name], values)
    emit("dynamic-fields.tsv", ("branch", "field", "native_production", "source"), (
        ("pressure-plate", "cart lower weight", "decimal(value) + native character 0xe2", "pe-reference-orientation-ghidra.c; native RVA 0x3e2a56..0x3e2afb"),
        ("pressure-plate", "cart upper weight", "value==2000 ? Any : decimal(value) + native character 0xe2", "pe-reference-orientation-ghidra.c; native RVA 0x3e2c31..0x3e2ce6"),
        ("pressure-plate", "creature lower/upper range endpoint", "entry creature index==-1 ? (decimal(value)) : native creature-word helper(race,plural=false,caste=-1), reading raw singular name at creature+0x20; upper endpoint retries value-999", "data/extracted/accepted-petition-list/pe-reference-caste-words.c; native helper RVA 0xaa3bd0 (classic 0xaa0c50)"),
        ("pressure-plate", "creature range line", "Range: + lower endpoint + ' to ' + upper endpoint; native clipping overwrites final three visible bytes with ...", "pe-reference-orientation-ghidra.c; native RVA 0x3e2ff1..0x3e3286"),
        ("pressure-plate", "scrollable creature threshold rows", "same endpoint formatter for every raw entry; values and raw creature names remain data-driven", "pe-reference-orientation-ghidra.c; native RVA 0x3e3286..0x3e33dc"),
        ("pressure-plate", "liquid depth selectors", "native tile images; low/high interval stored as bytes; no English labels beyond Water/Magma/Depth", "pe-reference-orientation-ghidra.c; native RVA 0x3e22da..0x3e2839"),
    ))
    print("Retained both native popup source slices, ten semantic branches, all literal occurrences and dynamic field productions.")


if __name__ == "__main__":
    main()
