"""Extract actual PE building-placement names and status sources, without running the game."""
from pathlib import Path
import csv
import hashlib
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands, native_switches
from extract_fortress_weapon_picker_pe import complete_unwind_owners

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-build-placement"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"

def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {key: [] for key in ("functions", "ghidra-functions", "literals", "calls", "branches", "conditions", "switches")}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        owners = complete_unwind_owners(image)
        roots = {0x54d320 if edition == "reference" else 0x54ad40: "building-name"}
        literal_address = image.address(image.raw.index(b"Needs to be anchored on edge\0"))
        for match in re.finditer(b"[\x48\x4c]\x8d[\x05\x0d\x15\x1d\x25\x2d\x35\x3d]....", image.raw, re.DOTALL):
            try:
                pc = image.address(match.start())
            except ValueError:
                continue
            if pc + 7 + struct.unpack_from("<i", match.group(), 3)[0] != literal_address:
                continue
            root = next(root for root, (_, chunks) in owners.items()
                        if any(begin <= pc-image.base < stop for begin, stop in chunks))
            # The larger owner formats placed-building details. Only the
            # fortress placement producer is called by this instruction panel.
            if root < 0x500000:
                roots[root] = "placement-status-producer"
        for root, role in roots.items():
            end, _ = owners[root]
            start, stop = image.base + root, image.base + end
            body = list(image.instructions(start, stop))
            switches = native_switches(image, body, edition, role)
            rows["switches"].extend(switches)
            stop = min([stop] + [image.base + int(row[3], 16) for row in switches if start <= image.base + int(row[3], 16) < stop])
            body = [(pc, text) for pc, text in body if pc < stop]
            filename = f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition, image.identity, str(image.path), hashlib.sha256(image.raw).hexdigest(), role, hex(root), hex(stop-image.base), hex(end), filename))
            rows["ghidra-functions"].append((edition, image.identity, role, hex(root), hex(stop-image.base), filename))
            text = [f"; Actual {edition} {image.identity}; {role}; native unwind owner {root:#x}..{end:#x}"]
            for index, (pc, instruction) in enumerate(body):
                values = literal_operands(image, instruction)
                text.append(f"{pc-image.base:#x}: {instruction}" + "".join(f" ; {kind}={value!r}" for _, kind, value in values))
                rows["literals"].extend((edition, role, hex(pc-image.base), operand, kind, value) for operand, kind, value in values)
                if found := re.fullmatch(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)", instruction):
                    target = int(found[2], 16)
                    if found[1] == "call" or not start <= target < stop:
                        rows["calls"].append((edition, role, hex(pc-image.base), hex(target-image.base), found[1]))
                if found := re.fullmatch(r"(j\w+)\s+(?:0x)?([0-9a-f]+)", instruction):
                    following = body[index+1][0] if index+1 < len(body) else stop
                    rows["branches"].append((edition, role, hex(pc-image.base), found[1], hex(int(found[2], 16)-image.base), hex(following-image.base)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc-image.base), instruction))
            (OUT / filename).write_text("\n".join(text) + "\n", encoding="utf-8")
        print(f"Extracted actual {edition} PE owners: " + ", ".join(f"{role} {root:#x}" for root, role in roots.items()))
    columns = {
        "functions": ("edition", "image", "source_path", "sha256", "role", "start_rva", "code_end_rva", "unwind_end_rva", "assembly_file"),
        "ghidra-functions": ("edition", "image", "role", "start_rva", "end_rva", "assembly_file"),
        "literals": ("edition", "role", "instruction_rva", "operand", "kind", "text"),
        "calls": ("edition", "role", "instruction_rva", "callee_rva", "operation"),
        "branches": ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "condition"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "table_index", "target_rva"),
    }
    for key, content in rows.items():
        with (OUT / f"pe-{key}.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(columns[key])
            writer.writerows(content)

    # Reuse the actual complete PE renderer C already retained by the rectangle
    # extraction, keeping this source slice explicit about its inherited state.
    for edition, marker in (("reference", "LAB_1403e5070:"), ("classic", "LAB_1403e2c30:")):
        original = ROOT / f"data/extracted/fortress-rectangle/pe-{edition}-placement-renderer-owner.c"
        source = original.read_text(encoding="utf-8")
        begin = source.index(marker)
        end = source.index("\n  case 2:", begin)
        line = source.count("\n", 0, begin) + 1
        (OUT / f"pe-{edition}-placement-panel-slice.c").write_text(
            f"/* Exact retained Ghidra C slice from {original.relative_to(ROOT)}, line {line}.\n"
            " * Inherits the complete owner's stack locals and enclosing mode=1 case; not an independent function. */\n"
            + source[begin:end] + "\n", encoding="utf-8")

    with (OUT / "native-building-captions.tsv").open(encoding="utf-8", newline="") as stream:
        old_terms = {row["native_source"]: row for row in csv.DictReader(stream, delimiter="\t")}
    with (OUT / "pe-building-captions.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(("edition", "instruction_rva", "operand", "native_source", "translation", "treatment"))
        for edition, role, pc, operand, kind, text in rows["literals"]:
            if role == "building-name" and kind == "cstring":
                term = old_terms.get(text, {})
                writer.writerow((edition, pc, operand, text, term.get("translation", ""), term.get("treatment", "")))

    with (ROOT / "data/extracted/fortress-rectangle/pe-literals.tsv").open(encoding="utf-8", newline="") as stream:
        panel_rows = []
        reader = csv.DictReader(stream, delimiter="\t")
        for row in reader:
            lower, upper = (0x3e5070, 0x3e5d3f) if row["edition"] == "reference" else (0x3e2c30, 0x3e38ff)
            if row["role"] == "placement-renderer-owner" and lower <= int(row["instruction_rva"], 16) < upper:
                panel_rows.append(row)
        fields = reader.fieldnames
    with (OUT / "pe-panel-literals.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.DictWriter(stream, fieldnames=fields, delimiter="\t", lineterminator="\n")
        writer.writeheader()
        writer.writerows(panel_rows)

if __name__ == "__main__":
    main()
