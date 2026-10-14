"""Extract workshop task choice text branches and their native suppliers.

Offline source extraction from the configured Linux game image. Includes
unwind bodies, optimized literal stores and every native jump-table target.
The resulting manifest is consumed by DecompileWorkshopTasks.java.
"""
from pathlib import Path
import csv
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/workshop-task-choice"
FUNCTIONS = {
    0x13803b0: "task-availability-and-requirement",
    0x1bbc8d0: "job-item-requirement",
    0x1377940: "task-tooltip",
    0x1cab560: "job-caption",
    0x13a43a0: "task-choice-filter",
    0x1379190: "task-job-input",
    0x13657a0: "task-job-title",
    0x1ec5710: "reaction-reagent-description",
    0x12b6a70: "requirement-item-noun",
    0x13a16a0: "task-requirement-field",
    0x13a16b0: "task-additional-field",
    0x13a16c0: "task-additional-color",
    0x13841c0: "task-choice-construction",
    0x13c7f90: "task-choice-render-owner",
}


def main():
    settings = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(settings["reference"]), "/usr/bin/objdump")
    if image.identity != "ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c":
        raise ValueError("Workshop task coordinates belong to Steam Linux 53.16")
    OUT.mkdir(parents=True, exist_ok=True)
    functions = dict(FUNCTIONS)
    rows = {name: [] for name in (
        "functions", "literals", "calls", "branches", "conditions", "switches")}
    for start, role in functions.items():
        end = image.functions[start]
        body = list(image.instructions(start, end))
        rows["functions"].append((image.identity, role, hex(start), hex(end)))
        assembly = []
        for index, (pc, instruction) in enumerate(body):
            values = operands(image, instruction)
            if "XMMWORD PTR" in instruction or "YMMWORD PTR" in instruction:
                values = [value for value in values if value[1] != "cstring"]
            assembly.append(f"{pc:#x}: {instruction}" + "".join(
                f" ; {kind}={value!r}" for _, kind, value in values))
            rows["literals"].extend((role, hex(pc), operand, kind, value)
                                    for operand, kind, value in values)
            call = re.match(r"(call|jmp)\s+([0-9a-f]+)$", instruction)
            if call and (call[1] == "call" or not start <= int(call[2], 16) < end):
                rows["calls"].append((role, hex(pc), call[2]))
            if re.match(r"(?:cmp|test|bt)\s", instruction):
                rows["conditions"].append((role, hex(pc), instruction))
            branch = re.match(r"(j\w+)\s+([0-9a-f]+)$", instruction)
            if branch:
                rows["branches"].append((role, hex(pc), branch[1], "0x" + branch[2]))
            if "notrack jmp" not in instruction:
                continue
            window = body[max(0, index - 25):index]
            table_load = next((match for _, text in reversed(window)
                               if (match := re.match(
                                   r"movsxd\s+\w+,DWORD PTR \[(\w+)\+\w+\*4", text))), None)
            bound = next((int(match[1], 16) for _, text in reversed(window)
                          if (match := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)(?:\s+#.*)?$", text))), None)
            if table_load is None or bound is None or bound > 1024:
                raise ValueError(f"Unresolved native switch at {pc:#x}")
            instruction_addresses = {pc for pc, _ in body}
            # A register can be loaded before a shared switch arm; intervening
            # mutually exclusive text branches reuse that same register for a
            # string. Retain the closest native table load whose entire bound
            # names instruction boundaries in this owner.
            for _, load in reversed(body[:index]):
                if not re.match(r"lea\s+" + table_load[1] + r",\[rip", load) or "# " not in load:
                    continue
                table = int(re.search(r"# ([0-9a-f]+)", load)[1], 16)
                offsets = struct.unpack_from(f"<{bound + 1}i", image.raw, image.offset(table))
                if all(table + offset in instruction_addresses for offset in offsets):
                    break
            else:
                raise ValueError(f"Unresolved jump-table source at {pc:#x}")
            for selector, offset in enumerate(offsets):
                rows["switches"].append((role, hex(pc), hex(table), selector, hex(table + offset)))
        (OUT / f"elf-{start:x}.asm").write_text("\n".join(assembly) + "\n", encoding="utf-8")
    headers = {
        "functions": ("image", "role", "start", "end"),
        "literals": ("role", "instruction", "operand", "kind", "text"),
        "calls": ("role", "instruction", "callee"),
        "branches": ("role", "instruction", "condition", "target"),
        "conditions": ("role", "instruction", "condition"),
        "switches": ("role", "dispatch", "table", "value", "target"),
    }
    for name, header in headers.items():
        with (OUT / f"elf-{name}.tsv").open("w", encoding="utf-8", newline="") as output:
            writer = csv.writer(output, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows[name])
    # Dynamic captions and constraints come from installed RAW identities,
    # not a finite list of guessed strings based on this screenshot.
    raw_fields = {"NAME", "ADJ", "PREFIX", "PREFSTRING", "STATE_NAME", "STATE_ADJ",
                  "ITEM_REACTION_PRODUCT", "MATERIAL_REACTION_PRODUCT", "REACTION_CLASS",
                  "REAGENT", "PRODUCT", "CONTAINS", "DESCRIPTION", "CATEGORY_NAME",
                  "CATEGORY_DESCRIPTION"}
    raw_headers = {"REACTION", "PLANT", "INORGANIC", "CREATURE", "BUILDING_WORKSHOP",
                   "BUILDING_FURNACE", "MATERIAL_TEMPLATE", "TISSUE_TEMPLATE",
                   "ITEM_WEAPON", "ITEM_AMMO", "ITEM_ARMOR", "ITEM_PANTS", "ITEM_GLOVES",
                   "ITEM_HELM", "ITEM_SHOES", "ITEM_SHIELD", "ITEM_TOOL", "ITEM_TOY",
                   "ITEM_INSTRUMENT", "ITEM_SIEGEAMMO", "ITEM_TRAPCOMP"}
    with (OUT / "raw-name-and-reagent-sources.tsv").open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(("source", "line", "owner", "field", "value"))
        game = image.path.parent
        for directory in (game / "data/vanilla", game / "data/installed_mods", game / "mods"):
            for path in sorted(directory.glob("*/objects/*.txt")):
                source = path.read_text(encoding="cp437")
                if "[OBJECT:" not in source:
                    continue
                owner = ""
                for match in re.finditer(r"\[([^\[\]]+)\]", source):
                    field, _, value = match[1].partition(":")
                    if field in raw_headers:
                        owner = match[1]
                    if field in raw_fields:
                        writer.writerow((path.relative_to(game).as_posix(),
                            source.count("\n", 0, match.start()) + 1, owner, field, value))


if __name__ == "__main__":
    main()
