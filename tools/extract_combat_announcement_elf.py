"""Extract complete Linux combat producers, field suppliers and display owners.

Static binary source extraction only. The manifests feed the existing
DecompileAdventureAnnouncements.java script; no game or translator runs.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands
from extract_combat_announcement_sources import ANCHORS

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/announcement-combat-elf"
ROOTS = {
    0x17ea070: "queue-submission",
    0x17ebfc0: "shared-damage",
    0x78be30: "unit-actions",
    0xe69120: "item-possession",
    0xb6ca30: "unit-caption",
    0xb676a0: "unit-base-name",
    0xb602d0: "body-part-name",
    0xb92f40: "webbing",
    0xb93fe0: "fireball",
    0xbd1050: "breath-defense",
    0xbd1780: "breath-fire",
    0xbd1ff0: "breath-fire-alternate",
    0xc1a160: "unit-state",
    0xe68020: "item-caption",
    0x116bb90: "unit-action-status",
    0x116e110: "combat-summary",
    0x1182410: "combat-renderer",
    0x1160090: "announcement-wrap",
    0x11b2e40: "announcement-render",
    0x1154220: "announcement-log",
}


def main():
    settings = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(settings["reference"]), "/usr/bin/objdump")
    starts = sorted(image.functions)
    roots = {start: {role} for start, role in ROOTS.items()}
    targets = {}
    for value, role in ANCHORS.items():
        at = -1
        while (at := image.raw.find(value.encode() + b"\0", at + 1)) >= 0:
            targets[image.address(at)] = role
    candidates = {}
    for flags, disk, va, size in image.image.segments:
        if not flags & 1:
            continue
        code = image.raw[disk:disk + size]
        for match in re.finditer(rb"[\x48\x4c][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]", code):
            pc = va + match.start()
            target = pc + 7 + struct.unpack_from("<i", code, match.start() + 3)[0]
            if target in targets:
                owner = starts[bisect.bisect_right(starts, pc) - 1]
                if pc < image.functions[owner]:
                    candidates.setdefault(owner, set()).add(targets[target])
        for match in re.finditer(rb"[\xe8\xe9]", code[:-4]):
            pc = va + match.start()
            target = pc + 5 + struct.unpack_from("<i", code, match.start() + 1)[0]
            if target == 0x17ebfc0:
                owner = starts[bisect.bisect_right(starts, pc) - 1]
                if pc < image.functions[owner]:
                    candidates.setdefault(owner, set()).add("damage-caller")
    decoded = {}
    for owner, roles in candidates.items():
        body = list(image.instructions(owner))
        actual = {value for _, instruction in body for operand, kind, value in operands(image, instruction)}
        selected = {role for value, role in ANCHORS.items() if value in actual}
        if "damage-caller" in roles and any(re.fullmatch(r"(?:call|jmp)\s+17ebfc0", text) for _, text in body):
            selected.add("damage-caller")
        if selected:
            roots.setdefault(owner, set()).update(selected)
            decoded[owner] = body
    OUT.mkdir(parents=True, exist_ok=True)
    tables = {name: [] for name in ("functions", "literals", "calls", "branches", "switches")}
    for owner, roles in sorted(roots.items()):
        role = ROOTS.get(owner, "combat-" + "-".join(sorted(roles)) + f"-{owner:x}")
        end = image.functions[owner]
        body = decoded.get(owner) or list(image.instructions(owner))
        tables["functions"].append((image.identity, role, hex(owner), hex(end)))
        listing = [f"; {image.identity}; {role}; {owner:#x}..{end:#x}"]
        for index, (pc, instruction) in enumerate(body):
            values = operands(image, instruction)
            if "XMMWORD PTR" in instruction or "YMMWORD PTR" in instruction:
                values = [value for value in values if value[1] != "cstring"]
            listing.append(f"{pc:#x}: {instruction}" + "".join(f" ; {kind} {value!r}" for _, kind, value in values))
            tables["literals"].extend((role, hex(owner), hex(pc), operand, kind, value) for operand, kind, value in values)
            if match := re.fullmatch(r"(?:call|jmp)\s+([0-9a-f]+)", instruction):
                target = int(match[1], 16)
                if instruction.startswith("call") or not owner <= target < end:
                    tables["calls"].append((role, hex(owner), hex(pc), hex(target)))
            if re.match(r"(?:cmp|test|bt|j\w+|notrack jmp)\s", instruction):
                tables["branches"].append((role, hex(owner), hex(pc), instruction))
            if not instruction.startswith("notrack jmp"):
                continue
            recent = body[max(0, index - 16):index]
            load = next((re.search(r"lea\s+\w+,\[rip[^]]*\].*# (?:0x)?([0-9a-f]+)", text) for _, text in reversed(recent) if re.search(r"lea\s+\w+,\[rip[^]]*\].*# (?:0x)?([0-9a-f]+)", text)), None)
            bound = next((re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", text) for _, text in reversed(recent) if re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", text)), None)
            if not load or not bound or not any("movsxd" in text and "*4" in text for _, text in recent):
                continue
            table, count = int(load[1], 16), int(bound[1], 16) + 1
            if count > 2048:
                continue
            offsets = struct.unpack_from(f"<{count}i", image.raw, image.offset(table))
            if all(owner <= table + offset < end for offset in offsets):
                tables["switches"].extend((role, hex(owner), hex(pc), hex(table), selector, hex(table + offset)) for selector, offset in enumerate(offsets))
        (OUT / f"elf-{role}.asm").write_text("\n".join(listing) + "\n")
    headers = {
        "functions": ("image", "role", "start", "end"),
        "literals": ("role", "owner", "instruction", "operand", "kind", "text"),
        "calls": ("role", "owner", "instruction", "callee"),
        "branches": ("role", "owner", "instruction", "condition_or_edge"),
        "switches": ("role", "owner", "instruction", "table", "selector", "target"),
    }
    for name, rows in tables.items():
        with (OUT / f"native-{name}.tsv").open("w", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(headers[name])
            writer.writerows(rows)
    raw_fields, procedural = [], []
    game = image.path.parent
    for folder in ("data/vanilla", "data/installed_mods", "mods"):
        for path in sorted((game / folder).rglob("*.txt")):
            if "objects" not in path.parts:
                continue
            owner = ""
            for number, line in enumerate(path.read_text(errors="replace").splitlines(), 1):
                for token in re.findall(r"\[([^]]+)\]", line):
                    atoms = token.split(":")
                    if atoms[0] in ("CREATURE", "CREATURE_VARIATION", "ITEM_WEAPON", "ITEM_TOOL", "ITEM_AMMO", "ITEM_TRAPCOMP"):
                        owner = ":".join(atoms[:2])
                    if atoms[0] in ("ATTACK", "ATTACK_VERB"):
                        raw_fields.append((path.relative_to(game).as_posix(), number, owner, atoms[0], ":".join(atoms[1:])))
    for path in sorted((game / "data/vanilla/vanilla_procedural/scripts").rglob("*.lua")):
        for number, line in enumerate(path.read_text(errors="replace").splitlines(), 1):
            if "[ATTACK:" in line or "[ATTACK_VERB:" in line:
                procedural.append((path.relative_to(game).as_posix(), number, line.strip()))
    for name, header, rows in (
        ("raw-attack-fields.tsv", ("source", "line", "owner", "token", "fields"), raw_fields),
        ("raw-procedural-attacks.tsv", ("source", "line", "expression"), procedural),
    ):
        with (OUT / name).open("w", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows)
    print(f"{image.identity}: {len(roots)} complete owners; {len(tables['switches'])} switch cases")


if __name__ == "__main__":
    main()
