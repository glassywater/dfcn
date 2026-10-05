"""Extract native adventure environment-card status prose from configured PEs.

This source inventory preserves the real text producers, conditional branches,
literal operands, dynamic suppliers and rich-text path. It does not invoke the
game, translations, compilation, tests or simulated rendering.
"""
from pathlib import Path
import csv
import json
import re
import struct
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-travel-status"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"

# Full procedure spans include contiguous chained .pdata fragments. In
# particular known-death, capitalization and rich wrapping have multiple unwind
# entries; the first unwind entry alone would truncate the source procedure.
OWNERS = {
    "reference": (
        ("environment-card", 0x80dbba, 0x810a88),
        ("role-drive-beast-producer", 0x80fcf8, 0x810945),
        ("figure-format-context", 0x72080, 0x7216d),
        ("historical-figure-name", 0xb92f10, 0xb93927),
        ("site-name", 0xb93930, 0xb93a8a),
        ("entity-name", 0xb92900, 0xb92a78),
        ("role-record-find", 0x1ba140, 0x1ba1e8),
        ("known-death", 0x6943a0, 0x694902),
        ("capitalize", 0x52d650, 0x52d904),
        ("rich-text-width", 0xd51c80, 0xd51eab),
        ("rich-text-append", 0xd51eb0, 0xd544d6),
        ("rich-text-draw", 0xad9960, 0xad9a33),
        ("english-generated-name", 0xa946e0, 0xa94ea2),
        ("species-name", 0xaa3bd0, 0xaa3d93),
    ),
    "classic": (
        ("environment-card", 0x80b43a, 0x80e308),
        ("role-drive-beast-producer", 0x80d578, 0x80e1c5),
        ("figure-format-context", 0x72010, 0x720fd),
        ("historical-figure-name", 0xb8ff50, 0xb90967),
        ("site-name", 0xb90970, 0xb90aca),
        ("entity-name", 0xb8f940, 0xb8fab8),
        ("role-record-find", 0x1ba0d0, 0x1ba178),
        ("known-death", 0x691dc0, 0x692322),
        ("capitalize", 0x52b070, 0x52b324),
        ("rich-text-width", 0xd4ecc0, 0xd4eeeb),
        ("rich-text-append", 0xd4eef0, 0xd51516),
        ("rich-text-draw", 0xad69a0, 0xad6a73),
        ("english-generated-name", 0xa91760, 0xa91f22),
        ("species-name", 0xaa0c50, 0xaa0e13),
    ),
}


def write_rows(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as out:
        writer = csv.writer(out, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    literal_rows, branch_rows, call_rows, images, switch_rows = [], [], [], [], []
    for edition, ranges in OWNERS.items():
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        images.append({"edition": edition, "path": str(image.path), "identity": image.identity,
                       "image_base": hex(image.base), "functions": []})
        for role, start, end in ranges:
            images[-1]["functions"].append({"role": role, "start_rva": hex(start), "end_rva": hex(end)})
            lines = [f"# {edition} {image.identity}; {role}; RVA {start:#x}..{end:#x}"]
            for address, instruction in image.instructions(image.base + start, image.base + end):
                note = ""
                ref = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
                if ref:
                    target = int(ref[1], 16)
                    value = image.string(target)
                    if value and not value.startswith("basic_string::"):
                        note = " ; literal=" + json.dumps(value)
                        literal_rows.append((edition, role, hex(address-image.base), hex(target-image.base), "rip", value))
                immediate = re.search(r"\bmov\s+(?:WORD|DWORD|QWORD) PTR \[[^]]+\],0x([0-9a-f]+)$", instruction)
                if immediate:
                    number = int(immediate[1], 16)
                    data = number.to_bytes(max(1, (number.bit_length()+7)//8), "little").rstrip(b"\0")
                    if data and all(32 <= byte <= 126 for byte in data):
                        value = data.decode("ascii")
                        note += " ; inline=" + json.dumps(value)
                        literal_rows.append((edition, role, hex(address-image.base), "inline", "immediate", value))
                call = re.match(r"call\s+0x([0-9a-f]+)$", instruction)
                if call:
                    call_rows.append((edition, role, hex(address-image.base), hex(int(call[1],16)-image.base)))
                branch = re.match(r"(j\w+)\s+0x([0-9a-f]+)$", instruction)
                if branch:
                    branch_rows.append((edition, role, hex(address-image.base), branch[1], hex(int(branch[2],16)-image.base)))
                lines.append(f"{address-image.base:#010x}: {instruction}{note}")
            (DEST / f"{edition}-{role}.asm").write_text("\n".join(lines)+"\n", encoding="utf-8")
        shift = 0 if edition == "reference" else -0x2780
        for role, table, count in (("biome", 0x818614+shift, 51), ("site-name-row", 0x8186e0+shift, 11)):
            for value, target in enumerate(struct.unpack_from(f"<{count}I", image.raw, image.offset(image.base+table))):
                switch_rows.append((edition, role, hex(table), value, hex(target)))
    (DEST / "image-sources.json").write_text(json.dumps(images, ensure_ascii=False, indent=2)+"\n", encoding="utf-8")
    write_rows("native-literals.tsv", ("edition", "role", "instruction_rva", "operand_rva", "storage", "source"), literal_rows)
    write_rows("native-branches.tsv", ("edition", "role", "instruction_rva", "branch", "target_rva"), branch_rows)
    write_rows("native-calls.tsv", ("edition", "role", "instruction_rva", "callee_rva"), call_rows)
    write_rows("native-switches.tsv", ("edition", "role", "table_rva", "value", "target_rva"), switch_rows)
    # position+0x218 is squad[0], following six 2-string arrays from +0x98.
    # These RAW squad-member labels are unrelated to a player's squad.alias.
    raw_roles = []
    vanilla = Path(config["reference"]).parent / "data/vanilla"
    for path in sorted(vanilla.rglob("entity*.txt")):
        entity, position = "", ""
        for number, line in enumerate(path.read_text(encoding="utf-8", errors="replace").splitlines(), 1):
            for token in re.findall(r"\[([^]\r\n]+)\]", line):
                parts = token.split(":")
                if parts[0] == "ENTITY" and len(parts) > 1:
                    entity, position = parts[1], ""
                elif parts[0] == "POSITION" and len(parts) > 1:
                    position = parts[1]
                elif parts[0] == "SQUAD" and len(parts) >= 4:
                    raw_roles.append((str(path), number, entity, position, parts[1], parts[2], parts[3], "entity_position.squad[0]@0x218"))
    write_rows("raw-role-sources.tsv", ("path", "line", "entity", "position", "squad_size", "singular", "plural", "native_field"), raw_roles)


if __name__ == "__main__":
    main()
