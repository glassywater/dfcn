"""Extract both installed PE attack choosers for offline decompilation.

The complete renderer is retained, including all stage switch destinations;
the target-list production is reconstructed from stage zero and its helpers.
These are original binary sources, not runtime data or executable checks.
"""
import csv
import json
from pathlib import Path

from native_caption_image import CaptionImage
from extract_adventure_action_menu_sources import dump, OBJDUMP
from extract_adventure_journal_agreements_pe import native_switches, literal_operands
from extract_fortress_weapon_picker_pe import complete_unwind_owners

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-target-panel/pe-list-render"
ROOTS = {
    "reference": {0x878600: "attack-chooser-renderer",
                  0x872f10: "selected-target-summary"},
    "classic": {0x875e80: "attack-chooser-renderer",
                0x870790: "selected-target-summary"},
}


def write(name, header, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    functions, calls, branches, literals, switches, fragments, operands = [], [], [], [], [], [], []
    for edition, roots in ROOTS.items():
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        owners = complete_unwind_owners(image)
        for rva, role in roots.items():
            end_rva, chunks = owners[rva]
            start, end = image.base + rva, image.base + end_rva
            body = list(image.instructions(start, end))
            tables = native_switches(image, body, edition, role)
            switches.extend(tables)
            boundaries = [image.base + int(row[3], 16) for row in tables]
            boundaries += [image.base + int(row[4], 16) for row in tables if row[4]]
            code_end = min([end] + [address for address in boundaries if start < address < end])
            name = f"pe-{edition}-{role}.asm"
            (OUT / name).write_text(dump(image, start, role, edition, literals, calls,
                                         branches, code_end), encoding="utf-8")
            functions.append((edition, image.identity, role, hex(rva), hex(code_end-image.base),
                              name, role, str(image.path)))
            fragments.extend((edition, role, hex(begin), hex(stop)) for begin, stop in chunks)
            operands.extend((edition, role, hex(pc-image.base), operand, kind, value)
                            for pc, instruction in body if pc < code_end
                            for operand, kind, value in literal_operands(image, instruction))
            print(f"{edition}: {role} {rva:#x}..{code_end-image.base:#x}")
    write("pe-ghidra-functions.tsv", ("edition", "image", "role", "start_rva", "code_end_rva",
          "assembly_file", "owners", "source_path"), functions)
    write("native-calls.tsv", ("edition", "image", "role", "function_rva", "instruction_rva",
          "callee_rva", "instruction"), calls)
    write("native-branches.tsv", ("edition", "image", "role", "function_rva", "instruction_rva",
          "branch", "target_rva", "fallthrough_rva"), branches)
    write("native-literals.tsv", ("edition", "image", "role", "function_rva", "instruction_rva",
          "encoding", "literal_rva", "operand_role", "source"), literals)
    write("pe-switches.tsv", ("edition", "role", "dispatch_rva", "table_rva", "remap_rva",
          "input", "slot", "target_rva"), switches)
    write("pe-unwind-fragments.tsv", ("edition", "role", "start_rva", "end_rva"), fragments)
    write("pe-literal-operands.tsv", ("edition", "role", "instruction_rva", "operand", "kind", "text"), operands)


if __name__ == "__main__":
    main()
