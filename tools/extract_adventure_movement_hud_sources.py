"""Extract the actual bottom adventure movement HUD from configured native PEs.

These disk-only source inventories feed Ghidra decompilation. They preserve
the complete renderer, its gait predicates and speed supplier, plus the HUD
slice and exact draw provenance. No game process or runtime data is modified.
"""
from pathlib import Path
import csv
import hashlib
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-movement-hud"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
OWNERS = {
    "reference": ((0xaf1190, 0xb0390e, "adventure-global-renderer"),
                  (0x7e0610, 0x7e069b, "swimming-gait-predicate"),
                  (0x1334c10, 0x13356ba, "effective-movement-speed")),
    "classic": ((0xaee1d0, 0xb0094e, "adventure-global-renderer"),
                (0x7dde90, 0x7ddf1b, "swimming-gait-predicate"),
                (0x132fb80, 0x133062a, "effective-movement-speed")),
}


def native_switches(image, body, edition, role, code_end):
    rows = []
    owner_pcs = {pc for pc, _ in body}
    for index, (pc, text) in enumerate(body):
        table_match = re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", text)
        if not table_match:
            continue
        table = int(table_match[1], 16)
        if not code_end <= table < code_end + 0x2000:
            continue
        prior = body[max(0, index-20):index]
        maximum = next((int(found[1], 16) for _, line in reversed(prior)
                        if (found := re.search(r"cmp\s+\w+,0x([0-9a-f]+)$", line))), None)
        if maximum is None or maximum > 4096:
            continue
        remap = None
        for _, line in reversed(prior):
            found = re.search(r"movzx\s+\w+,BYTE PTR \[\w+\+\w+\*1\+0x([0-9a-f]+)\]", line)
            if found and code_end <= int(found[1], 16) < code_end + 0x2000:
                remap = int(found[1], 16)
                break
        dispatch = next((site for site, line in body[index+1:index+5]
                         if re.fullmatch(r"jmp\s+\w+", line)), None)
        if dispatch is None:
            continue
        entries = []
        for selector in range(maximum+1):
            slot = selector if remap is None else image.raw[image.offset(image.base+remap+selector)]
            target = struct.unpack_from("<I", image.raw, image.offset(image.base+table+4*slot))[0]
            if image.base+target not in owner_pcs:
                entries = []
                break
            entries.append((edition, role, hex(dispatch-image.base), hex(table),
                            "" if remap is None else hex(remap), selector, slot, hex(target)))
        rows.extend(entries)
    return rows


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("functions", "ghidra-functions", "literals", "calls", "branches", "conditions", "switches", "display-fields")}
    for edition, owners in OWNERS.items():
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        digest = hashlib.sha256(image.raw).hexdigest()
        for start, end, role in owners:
            unwind_end = image.functions[image.base+start]-image.base
            end = unwind_end if end is None else end
            body = list(image.instructions(image.base+start, image.base+end))
            switches = native_switches(image, body, edition, role, end)
            rows["switches"].extend(switches)
            filename = f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition, image.identity, str(image.path), digest,
                                      role, hex(start), hex(end), hex(unwind_end), hex(image.base)))
            rows["ghidra-functions"].append((edition, image.identity, role, hex(start), hex(end), filename))
            lines = [f"; {edition} {image.identity}; {role}; complete code RVA {start:#x}..{end:#x}; unwind chunk end {unwind_end:#x}"]
            for index, (pc, instruction) in enumerate(body):
                values = literal_operands(image, instruction)
                lines.append(f"{pc-image.base:#x}: {instruction}" + "".join(
                    f" ; {kind}={value!r}" for _, kind, value in values))
                rows["literals"].extend((edition, role, hex(pc-image.base), operand, kind, value)
                                        for operand, kind, value in values)
                if found := re.fullmatch(r"(call|jmp)\s+0x([0-9a-f]+)", instruction):
                    target = int(found[2], 16)-image.base
                    if found[1] == "call" or not start <= target < end:
                        rows["calls"].append((edition, role, hex(pc-image.base), hex(target), found[1]))
                if found := re.fullmatch(r"(j\w+)\s+0x([0-9a-f]+)", instruction):
                    rows["branches"].append((edition, role, hex(pc-image.base), found[1], hex(int(found[2], 16)-image.base),
                                             hex(body[index+1][0]-image.base) if index+1<len(body) else hex(end)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc-image.base), instruction))
            (OUT / filename).write_text("\n".join(lines)+"\n", encoding="utf-8")
            if role == "adventure-global-renderer":
                delta = 0 if edition == "reference" else -0x2fc0
                hud = [line for line in lines[1:] if 0xafa863+delta <= int(line.split(":", 1)[0], 16) < 0xafb3df+delta]
                (OUT / f"pe-{edition}-movement-hud.asm").write_text("\n".join(hud)+"\n", encoding="utf-8")
                for site, source in ((0xafab92, "Climb or Move or world.raws.gait_name[gait.type]; native truncation at 20 bytes"),
                                     (0xafad3c, "climb speed; three decimal places with native trailing-zero policy"),
                                     (0xafb162, "current/max speed when unequal; each decimal if integer part is one digit"),
                                     (0xafb2de, "single speed when current=max; native three-decimal formatting")):
                    rows["display-fields"].append((edition, hex(site+delta), hex(site+delta+5), source))
    columns = {
        "functions": ("edition", "image", "source_path", "sha256", "role", "start_rva", "code_end_rva", "first_unwind_end_rva", "image_base"),
        "ghidra-functions": ("edition", "image", "role", "start_rva", "code_end_rva", "assembly_file"),
        "literals": ("edition", "role", "instruction_rva", "operand_va", "storage", "source"),
        "calls": ("edition", "role", "instruction_rva", "callee_rva", "opcode"),
        "branches": ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "instruction"),
        "switches": ("edition", "role", "instruction_rva", "table_rva", "remap_rva", "input", "slot", "target_rva"),
        "display-fields": ("edition", "call_rva", "return_rva", "source"),
    }
    for name, fields in columns.items():
        with (OUT / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(fields)
            writer.writerows(rows[name])
    # Preserve each distinct dynamic label's original raw-data provenance.
    # The complete per-creature applications stay in the movement source set.
    raw_sources = ROOT / "data/extracted/adventure-movement/raw-gait-sources.tsv"
    labels = {}
    with raw_sources.open(encoding="utf-8", newline="") as stream:
        for source in csv.DictReader(stream, delimiter="\t"):
            key = (source["edition"], source["name"])
            labels.setdefault(key, source)
    with (OUT / "title-productions.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(("edition", "branch", "source", "native_visible", "source_file", "line", "raw_type", "variation", "creature", "caste"))
        for edition in OWNERS:
            writer.writerow((edition, "climb-target-present", "Climb", "Climb", "pe-literals.tsv", "", "", "", "", ""))
            writer.writerow((edition, "invalid-gait-name-index", "Move", "Move", "pe-literals.tsv", "", "", "", "", ""))
        for (edition, label), source in sorted(labels.items()):
            visible = label if len(label) < 20 else label[:16] + "..."
            writer.writerow((edition, "valid-gait-name-index", label, visible,
                             source["file"], source["line"], source["type"],
                             source["variation"], source["creature"], source["caste"]))


if __name__ == "__main__":
    main()
