"""Extract the installed ELF action chooser's complete caption producers.

Offline source extraction requested for translation: actual RTTI inheritance,
virtual caption/prelude slots, native instructions, operands and branch edges.
The manifests are also consumed by DecompileInventory.java. No game execution.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_inventory_elf import occurrences, tables
from extract_announcement_cancellations import operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-action-menu"


def write(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def caption_productions(owners):
    """Index the shared caption grammar by each actual ELF owner and slot.

    The reference branch column remains explicitly a semantic reference;
    ELF instruction predicates and offsets are retained in elf-conditions.tsv.
    The conflict prelude is reconstructed independently from the ELF switch.
    """
    with (OUT / "native-owners.tsv").open(encoding="utf-8-sig") as stream:
        reference = {row["type"]: row for row in csv.DictReader(stream, delimiter="\t")
                     if row["edition"] == "steam"}
    mapped = {"0x884460": {("0x11667e0", "chooser-renderer")}}
    for _, label, _, slot, provider, _ in owners:
        if slot not in ("0x8", "0x10") or label not in reference:
            continue
        column = "caption_rva" if slot == "0x8" else "detail_caption_rva"
        mapped.setdefault(reference[label][column], set()).add((provider, label + "+" + slot))
    productions = {}
    with (OUT / "text-productions.tsv").open(encoding="utf-8-sig") as stream:
        for row in csv.DictReader(stream, delimiter="\t"):
            for provider, owner in mapped.get(row["steam_function_rva"], ()):
                key = (provider, row["role"], row["production"], row["dynamic_fields"],
                       row["branch"], row["steam_function_rva"])
                productions.setdefault(key, set()).add(owner)
    write("elf-text-productions.tsv", ("elf_function", "role", "production", "dynamic_fields",
        "reference_semantic_branch", "reference_function_rva", "elf_owners"),
        [(*key, " | ".join(sorted(labels))) for key, labels in sorted(productions.items())])
    # Each prelude is followed by either quick/careful shoot or quick/careful
    # throw. Missing target lookup emits no prelude and no action caption.
    preludes = [("", "self target or no conflict/relationship level"),
        ("Encounter: ", "conflict enum 0"), ("Horseplay: ", "conflict enum 1"),
        ("Training: ", "conflict enum 2"), ("Brawl: ", "conflict enum 3"),
        ("Non-lethal: ", "conflict enum 4"), ("Lethal: ", "conflict enum 5"),
        ("No Quarter: ", "conflict enum 6"),
        ("Ally: ", "direct level -1; shared conflict activity supplies a level"),
        (": ", "direct level outside 0..6 and not -1")]
    actions = [("0x11a7b00", "Quickly shoot ", "option+38=0"),
        ("0x11a7b00", "Aim carefully and shoot ", "option+38!=0"),
        ("0x11a7cd0", "Quickly throw at ", "option+30=0"),
        ("0x11a7cd0", "Aim carefully and throw at ", "option+30!=0")]
    write("elf-ranged-productions.tsv", ("prelude_function", "action_function", "production",
        "prelude_branch", "action_branch", "dynamic_field"),
        [("0x115acc0", provider, prefix + action + "{unit}", branch, selector,
          "b6ca30(unit,output,0,1,1); target id option+20; complete appearance/caste/role/name/status")
         for prefix, branch in preludes for provider, action, selector in actions])


def main():
    config = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(config["reference"]), "/usr/bin/objdump")
    OUT.mkdir(parents=True, exist_ok=True)
    # All native Adventure options use single-inheritance class type_info.
    # Walk those base pointers, rather than guessing ownership from spelling.
    infos = {}
    for match in re.finditer(rb"(\d+)(adventure_[A-Za-z_0-9]+st)\0", image.raw):
        label = match[2].decode("ascii")
        if int(match[1]) != len(label):
            continue
        for ref in occurrences(image.raw, struct.pack("<Q", image.address(match.start()))):
            infos[image.address(ref) - 8] = label

    def ancestry(info):
        result = []
        while info in infos and infos[info] not in result:
            result.append(infos[info])
            info = image.uint64(info + 16)
        return result

    roots = {
        0x11667e0: {"chooser-renderer"},
        0x115acc0: {"conflict-prefix-renderer"},
        0x6fa720: {"conflict-level-selection"},
        0x14f8d40: {"relative-direction"},
    }
    owners = []
    for label, table in sorted(set(tables(image, lambda name: name.startswith("adventure_")))):
        hierarchy = ancestry(image.uint64(table - 8))
        if "adventure_optionst" not in hierarchy:
            continue
        for slot in (8, 16, 0x120):
            entry = image.uint64(table + slot)
            owners.append((image.identity, label, hex(table), hex(slot), hex(entry),
                           " > ".join(hierarchy)))
            roots.setdefault(entry, set()).add(f"{label}+{slot:#x}")
    functions, literals, calls, branches, switches, conditions = [], [], [], [], [], []
    for start, roles in sorted(roots.items()):
        # Small empty/fixed caption leaves need no unwind frame. Their first
        # return or external tail jump bounds the actual producer.
        end = image.functions.get(start, start + 256)
        body = list(image.instructions(start, end))
        if start not in image.functions:
            for index, (pc, instruction) in enumerate(body):
                tail = re.match(r"jmp\s+([0-9a-f]+)$", instruction)
                if instruction.startswith("ret") or (tail and not start <= int(tail[1], 16) < end):
                    end = body[index + 1][0] if index + 1 < len(body) else end
                    body = body[:index + 1]
                    break
        functions.append((image.identity, " | ".join(sorted(roles)), hex(start), hex(end)))
        lines = [f"; {image.identity}; {' | '.join(sorted(roles))}; {start:#x}..{end:#x}"]
        for index, (pc, instruction) in enumerate(body):
            values = operands(image, instruction)
            lines.append(f"{pc:#x}: {instruction}" + "".join(
                f" ; {kind}={value!r}" for _, kind, value in values))
            literals.extend((hex(start), hex(pc), operand, kind, value)
                            for operand, kind, value in values)
            call = re.match(r"(call|jmp)\s+(.+)", instruction)
            if call and (call[1] == "call" or (re.fullmatch(r"[0-9a-f]+", call[2])
                    and not start <= int(call[2], 16) < end)):
                calls.append((hex(start), hex(pc), call[2]))
            if re.match(r"(?:cmp|test|bt)\s", instruction):
                conditions.append((hex(start), hex(pc), instruction))
            branch = re.match(r"(j\w+)\s+([0-9a-f]+)$", instruction)
            if branch:
                following = body[index + 1][0] if index + 1 < len(body) else end
                branches.append((hex(start), hex(pc), branch[1], "0x" + branch[2], hex(following)))
            if "notrack jmp" not in instruction:
                continue
            window = body[max(0, index - 16):index]
            table_register = next((match[1] for _, text in reversed(window)
                if (match := re.search(r"movsxd\s+\w+,DWORD PTR \[(\w+)\+\w+\*4\]", text))), None)
            load = next((text for _, text in reversed(window)
                         if table_register and re.match(r"lea\s+" + table_register + r",\[rip", text)
                         and "# " in text), None)
            bound = next((int(match[1], 16) for _, text in reversed(window)
                          if (match := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", text))), None)
            if load is None or bound is None or bound > 512:
                continue
            table = int(re.search(r"# ([0-9a-f]+)", load)[1], 16)
            for selector, offset in enumerate(struct.unpack_from(
                    f"<{bound + 1}i", image.raw, image.offset(table))):
                switches.append((hex(start), hex(pc), hex(table), selector, hex(table + offset)))
        (OUT / f"elf-{start:x}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
    write("elf-owners.tsv", ("image", "type", "vtable", "slot", "provider", "ancestry"), owners)
    write("elf-functions.tsv", ("image", "role", "start", "end"), functions)
    write("elf-literals.tsv", ("function", "instruction", "operand", "kind", "text"), literals)
    write("elf-calls.tsv", ("function", "instruction", "callee"), calls)
    write("elf-branches.tsv", ("function", "instruction", "branch", "target", "fallthrough"), branches)
    write("elf-conditions.tsv", ("function", "instruction", "condition"), conditions)
    write("elf-switches.tsv", ("function", "dispatch", "table", "selector", "target"), switches)
    caption_productions(owners)
    print(f"Extracted {image.identity}: {len(owners) // 3} option classes, {len(functions)} producers")


if __name__ == "__main__":
    main()
