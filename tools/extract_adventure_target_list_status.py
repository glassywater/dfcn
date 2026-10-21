"""Preserve the configured PE action-status formatter for native decompilation.

Reads game images only. The switch table and original text operands are source
material, not runtime observations or translation tests.
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
OUT = ROOT / "data/extracted/adventure-target-panel"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
RANGES = {"reference": (0x852640, 0x8540fc, 0x85416c),
          "classic": (0x84fec0, 0x85197c, 0x8519ec)}


def emit(path, columns, rows):
    with path.open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    for edition, (start, code_end, total_end) in RANGES.items():
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        body = list(image.instructions(image.base + start, image.base + code_end))
        prefix = OUT / f"pe-{edition}-list-status"
        records = {name: [] for name in ("literals", "calls", "branches", "conditions", "switches")}
        lines = [f"; {edition} {image.identity}; original image: {image.path}",
                 f"; RVA {start:#x}..{code_end:#x}; native switch table {code_end:#x}..{total_end:#x}"]
        for index, (address, instruction) in enumerate(body):
            pc = address - image.base
            values = literal_operands(image, instruction)
            lines.append(f"{pc:#x}: {instruction}" + "".join(f" ; {kind}={value!r}" for _, kind, value in values))
            records["literals"].extend((hex(pc), operand, kind, value) for operand, kind, value in values)
            if found := re.fullmatch(r"call\s+0x([0-9a-f]+)", instruction):
                records["calls"].append((hex(pc), hex(int(found[1], 16) - image.base)))
            if found := re.fullmatch(r"(j\w+)\s+0x([0-9a-f]+)", instruction):
                records["branches"].append((hex(pc), found[1], hex(int(found[2], 16) - image.base),
                                           hex(body[index+1][0] - image.base) if index + 1 < len(body) else hex(code_end)))
            if re.match(r"(?:cmp|test|bt)\s", instruction):
                records["conditions"].append((hex(pc), instruction))
        prefix.with_suffix(".asm").write_text("\n".join(lines)+"\n", encoding="utf-8")
        dispatch = start + 0x4f
        for value in range(28):
            target = struct.unpack_from("<I", image.raw, image.offset(image.base + code_end + 4 * value))[0]
            records["switches"].append((hex(dispatch), value, hex(target)))
        emit(prefix.with_suffix(".functions.tsv"),
             ("edition", "image_identity", "source_path", "sha256", "start_rva", "code_end_rva", "switch_end_rva", "unwind_end_rva"),
             [(edition, image.identity, str(image.path), hashlib.sha256(image.raw).hexdigest(),
               hex(start), hex(code_end), hex(total_end), hex(image.functions[image.base+start]-image.base))])
        columns = {"literals": ("instruction_rva", "operand_va", "storage", "source"),
                   "calls": ("instruction_rva", "callee_rva"),
                   "branches": ("instruction_rva", "branch", "target_rva", "fallthrough_rva"),
                   "conditions": ("instruction_rva", "instruction"),
                   "switches": ("dispatch_rva", "action_type", "target_rva")}
        for name, rows in records.items():
            emit(prefix.with_suffix(f".{name}.tsv"), columns[name], rows)
        print(f"Extracted {edition} action-status source {start:#x}..{total_end:#x}")


if __name__ == "__main__":
    main()
