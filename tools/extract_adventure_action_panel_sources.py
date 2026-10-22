"""Read the queued-action panel from both configured Windows PE images.

This is disk-only source extraction. Existing real Ghidra output supplies the
complete renderer's decompilation; the original image digest is retained with
its provenance. The smaller dynamic suppliers are prepared for Ghidra here.
"""
from pathlib import Path
import csv
import hashlib
import json
import re

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands
from extract_adventure_movement_hud_sources import native_switches

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-action-panel"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
CONFIG = {
    "reference": (0xaf1190, 0xb0390e, 0, 0xad9960,
                  ((0xad9960, "draw-string"), (0x52c130, "quantity-string"), (0x52c2b0, "integer-decimal"),
                   (0xc394b0, "current-key-draw"), (0x8ecb30, "current-key-caption"))),
    "classic": (0xaee1d0, 0xb0094e, -0x2fc0, 0xad69a0,
                ((0xad69a0, "draw-string"), (0x529cf0, "quantity-string"), (0x529db0, "integer-decimal"),
                 (0xc364f0, "current-key-draw"), (0x8ea360, "current-key-caption"))),
}
LABELS = (
    "Move | Charge", "Attack", "Jump", "Hold", "Release", "Climb", "Job", "Talk",
    "Unsteady", "Parry", "Block", "Dodge", "Recover", "Stand Up", "Lie Down", "Job",
    "Push Object", "Suck Blood", "Hold", "Release", "Mount", "Dismount", "Lead animal",
    "Stop leading animal", "Nock ammo | Load ammo", "Shoot weapon", "Throw item", "Regaining balance",
)


def write(name, fields, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(fields)
        writer.writerows(rows)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    paths = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("functions", "ghidra-functions", "literals", "calls", "branches",
                                  "conditions", "switches", "display-fields", "action-productions",
                                  "dynamic-productions", "direction-productions", "decompiled-sources")}
    for edition, (start, end, delta, draw, suppliers) in CONFIG.items():
        image = CaptionImage(Path(paths[edition]), OBJDUMP)
        digest = hashlib.sha256(image.raw).hexdigest()
        owner = "adventure-global-renderer"
        bodies = [(start, end, owner)] + [(entry, image.functions[image.base+entry]-image.base, role)
                                         for entry, role in suppliers]
        for entry, stop, role in bodies:
            body = list(image.instructions(image.base+entry, image.base+stop))
            filename = f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition, image.identity, str(image.path), digest, role,
                                      hex(entry), hex(stop), hex(image.functions[image.base+entry]-image.base)))
            if role != owner:
                rows["ghidra-functions"].append((edition, image.identity, role, hex(entry), hex(stop), filename))
            switches = native_switches(image, body, edition, role, stop)
            rows["switches"].extend(switches)
            lines = [f"; {edition}; {image.identity}; {digest}; {role}; RVA {entry:#x}..{stop:#x}"]
            last_literal = ""
            for index, (pc, instruction) in enumerate(body):
                rva = pc-image.base
                values = literal_operands(image, instruction)
                lines.append(f"{rva:#x}: {instruction}" + "".join(
                    f" ; {kind}={value!r}" for _, kind, value in values))
                for operand, kind, value in values:
                    rows["literals"].append((edition, role, hex(rva), operand, kind, value))
                    if kind == "cstring":
                        last_literal = value
                if found := re.fullmatch(r"(call|jmp)\s+0x([0-9a-f]+)", instruction):
                    target = int(found[2], 16)-image.base
                    if found[1] == "call" or not entry <= target < stop:
                        rows["calls"].append((edition, role, hex(rva), hex(target), found[1]))
                    if target == draw and 0xafed07+delta <= rva < 0xaffc20+delta:
                        kind = "action"
                        source = last_literal
                        x = "1"
                        y = "row_index + (other_list_present ? 10 : 0)"
                        if rva == 0xaffa89+delta:
                            source = "Nock ammo | Load ammo"
                        elif rva == 0xaffaee+delta:
                            kind, source, x = "quantity", "signed decimal action+0x8", "14 - source.length"
                        elif rva == 0xaff1a7+delta:
                            kind, y, x = "footer", "other_list_present ? 19 : 9", "after key(0x157) and key(0x158) from x=1"
                        elif rva == 0xaffc09+delta:
                            kind, y = "overflow", "other_list_present ? 18 : 8"
                        rows["display-fields"].append((edition, image.identity, kind, hex(rva),
                                                       hex(rva+5), source, x, y))
                if found := re.fullmatch(r"(j\w+)\s+0x([0-9a-f]+)", instruction):
                    rows["branches"].append((edition, role, hex(rva), found[1], hex(int(found[2], 16)-image.base),
                                             hex(body[index+1][0]-image.base) if index+1<len(body) else hex(stop)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(rva), instruction))
            (OUT / filename).write_text("\n".join(lines)+"\n", encoding="utf-8")
            if role == owner:
                panel = [line for line in lines[1:] if 0xafebaa+delta <= int(line.split(":", 1)[0], 16) < 0xaffc20+delta]
                (OUT / f"pe-{edition}-action-panel.asm").write_text("\n".join(panel)+"\n", encoding="utf-8")
                for switch in switches:
                    if int(switch[2], 16) == 0xafef2b+delta:
                        selector = switch[5]
                        suffix = ""
                        if selector in (0, 1, 11): suffix = "direction at x=12: [N|S|empty][E|W|empty][+|-|empty]"
                        if selector == 24: suffix = "quantity at x=14-number.length; Nock only for item type 24 and itemdef+0x1cc==0, otherwise Load"
                        rows["action-productions"].append((edition, selector, switch[7], LABELS[selector], suffix))
                rows["action-productions"].append((edition, -1, "skip", "", "no row; action type -1 skipped"))
                rows["action-productions"].append((edition, "outside 0..27", hex(0xaff0db+delta), "", "no caption; native row increment path"))
        # Retain actual Ghidra C verbatim with its original source and PE digest.
        existing = ROOT / f"data/extracted/adventure-movement-hud/pe-{edition}-adventure-global-renderer.c"
        source = existing.read_text(encoding="utf-8")
        first = source.index(f"LAB_{image.base+0xafebaa+delta:x}:")
        last = source.index(f"LAB_{image.base+0xafec59+delta:x}:", first)
        (OUT / f"pe-{edition}-action-panel-ghidra.c").write_text(
            f"/* Verbatim Ghidra excerpt from {existing.relative_to(ROOT).as_posix()};\n"
            f" * complete owner RVA {start:#x}..{end:#x}; current PE SHA256 {digest}.\n"
            " * Locals and shared exits are declared in the complete source. */\n" + source[first:last], encoding="utf-8")
        with (ROOT / "data/extracted/adventure-movement-hud/pe-functions.tsv").open(encoding="utf-8", newline="") as stream:
            origin = next(row for row in csv.DictReader(stream, delimiter="\t")
                          if row["edition"] == edition and row["role"] == owner)
        rows["decompiled-sources"].append((edition, image.identity, digest, origin["sha256"],
                                            existing.relative_to(ROOT).as_posix(), hex(start), hex(end)))
        rows["dynamic-productions"].extend((
            (edition, "Move / Charge", "path vector[0] compared with current player coordinates; no vector means no direction", "x=12 same action row", "[N|S|empty][E|W|empty][+|-|empty]"),
            (edition, "Attack", "target unit action+0x8 compared with player; unresolved unit means no direction", "x=12 same action row", "[N|S|empty][E|W|empty][+|-|empty]"),
            (edition, "Dodge", "action from coordinates +0x8/+0xa/+0xc compared with to +0x14/+0x16/+0x18", "x=12 same action row", "[N|S|empty][E|W|empty][+|-|empty]"),
            (edition, "Nock ammo / Load ammo", "integer field action+0x8 rendered through quantity-string and integer-decimal", "x=14-decimal.length same action row", "signed decimal integer"),
            (edition, " to act", "current-key-draw(0x157), current-key-draw(0x158), then literal suffix", "x=1 then appended key labels and suffix; y=9 or19", "user binding labels; unresolved binding is '?'"),
            (edition, "and more", "after row index becomes 8, native remaining-action counter >1", "x=1 y=8 or18", "and more"),
        ))
        for vertical in ("", "N", "S"):
            for horizontal in ("", "E", "W"):
                for height in ("", "+", "-"):
                    rows["direction-productions"].append((edition, vertical, horizontal, height,
                                                           vertical+horizontal+height,
                                                           "Move | Charge | Attack | Dodge"))
    headers = {
        "functions": ("edition", "image", "source_path", "sha256", "role", "start_rva", "code_end_rva", "first_unwind_end_rva"),
        "ghidra-functions": ("edition", "image", "role", "start_rva", "code_end_rva", "assembly_file"),
        "literals": ("edition", "role", "instruction_rva", "operand_va", "storage", "source"),
        "calls": ("edition", "role", "instruction_rva", "callee_rva", "opcode"),
        "branches": ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "instruction"),
        "switches": ("edition", "role", "instruction_rva", "table_rva", "remap_rva", "input", "slot", "target_rva"),
        "display-fields": ("edition", "image", "field", "call_rva", "return_rva", "source", "x", "y"),
        "action-productions": ("edition", "action_type", "branch_rva", "source", "dynamic_fields"),
        "dynamic-productions": ("edition", "caption", "source", "placement", "production"),
        "direction-productions": ("edition", "north_south", "east_west", "height", "native_text", "actions"),
        "decompiled-sources": ("edition", "image", "current_image_sha256", "original_decompilation_image_sha256", "complete_ghidra_source", "start_rva", "code_end_rva"),
    }
    for name, fields in headers.items():
        write(f"pe-{name}.tsv", fields, rows[name])


if __name__ == "__main__":
    main()
