"""Extract the actual PE game-over constructor, renderer and line wrapper.

This is offline source research, not a runtime generator or a display check.
The existing complete pause-menu extractor supplies all literal references and
mode/music tables; this tool narrows their native function bodies for Ghidra.
"""
from pathlib import Path
import csv
import json
import re
import struct
import subprocess
import sys

from native_caption_image import CaptionImage
from extract_pause_menu_sources import OBJDUMP, string_root

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-game-over"
OUT.mkdir(parents=True, exist_ok=True)
# Dispatch instruction -> (RVA table, number of DWORD entries). Bounds come
# from each dispatch's own compare, or from the byte-selector-table boundary.
# Adjacent RVA tables must never be coalesced merely because destinations lie
# within the same native function.
SWITCHES = {
    0x1de0d0: (0x1e34f0, 52),
    0x1df324: (0x1e35c0, 11),  # 49 selector bytes begin at 0x1e35ec
    0x1df6d0: (0x1e3620, 66),
    0x1e1720: (0x1e3728, 11),
    0x1e1ba9: (0x1e3754, 16),
    0x1e22b4: (0x1e3794, 33),  # 121 selector bytes begin at 0x1e3818
    0x1e296a: (0x1e3894, 16),
    0x1e2df9: (0x1e38d4, 15),
    0x1e764d: (0x1e89f8, 11),
}
subprocess.run([sys.executable, str(ROOT / "tools/extract_pause_menu_sources.py"),
                "--output", str(OUT / "native-pause-sources.tsv")], check=True)
config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
binding = (ROOT / "src/native_pe_build_bindings.inc").read_text(encoding="utf-8")

def mapped(rva, edition):
    if edition == "steam":
        return rva
    if 0x1ddd50 <= rva <= 0x1e8a24:
        return rva - 0x70
    for a, b, c in re.findall(r"\{(0x[0-9a-f]+), (0x[0-9a-f]+), (0x[0-9a-f]+)\}", binding):
        begin, end, classic = int(a, 16), int(b, 16), int(c, 16)
        if begin <= rva < end:
            return classic + rva - begin
    raise ValueError(f"No native mapping for {rva:#x}")

with (OUT / "native-functions.tsv").open("w", encoding="utf-8", newline="") as ff, \
     (OUT / "native-calls.tsv").open("w", encoding="utf-8", newline="") as cf, \
     (OUT / "native-literals.tsv").open("w", encoding="utf-8", newline="") as lf, \
     (OUT / "native-switches.tsv").open("w", encoding="utf-8", newline="") as sf:
    functions, calls, literals, switches = [csv.writer(f, delimiter="\t", lineterminator="\n")
                                          for f in (ff, cf, lf, sf)]
    functions.writerow(("edition", "image", "function", "start_rva", "end_rva", "assembly"))
    calls.writerow(("edition", "function", "call_rva", "target_rva"))
    literals.writerow(("edition", "function", "instruction_rva", "literal_rva", "source"))
    switches.writerow(("edition", "function", "jump_rva", "index", "target_rva"))
    for edition, key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), str(OBJDUMP))
        for name, source_rva in (("menu-render", 0x1ddd50), ("menu-constructor", 0x1e65a0),
                                 ("paragraph-wrap", 0x8e7310), ("paragraph-lines-wrap", 0x8e7440)):
            start_rva = mapped(source_rva, edition)
            start = image.base + start_rva
            end = image.functions[start]
            # The renderer/constructor unwind ranges include trailing jump-table
            # data. Stop the instruction body before those data tables.
            if name == "menu-render":
                end = image.base + mapped(0x1e34ed, edition)
            elif name == "menu-constructor":
                end = image.base + mapped(0x1e89f8, edition)
            filename = f"{edition}-{name}.asm"
            functions.writerow((edition, image.identity, name, hex(start_rva), hex(end-image.base), filename))
            instructions = list(image.instructions(start, end))
            with (OUT / filename).open("w", encoding="utf-8") as out:
                out.write(f"; {image.path}\n; {image.identity}; offline PE native instructions\n")
                for pc, instruction in instructions:
                    out.write(f"{pc-image.base:#x}: {instruction}\n")
                    call = re.match(r"call\s+0x([0-9a-f]+)$", instruction)
                    if call:
                        calls.writerow((edition, name, hex(pc-image.base), hex(int(call[1], 16)-image.base)))
                    ref = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
                    literal = string_root(image, int(ref[1], 16)) if ref else None
                    if literal:
                        root, text, offset = literal
                        literals.writerow((edition, name, hex(pc-image.base), hex(root-image.base), text))
            for dispatch, (table_rva, count) in SWITCHES.items():
                pc_rva = mapped(dispatch, edition)
                if not start_rva <= pc_rva < end-image.base:
                    continue
                at = image.offset(image.base + mapped(table_rva, edition))
                for slot in range(count):
                    target = struct.unpack_from("<I", image.raw, at + 4*slot)[0]
                    switches.writerow((edition, name, hex(pc_rva), slot, hex(target)))

with (OUT / "native-literals.tsv").open(encoding="utf-8", newline="") as source:
    literal_rows = list(csv.DictReader(source, delimiter="\t"))
literal_index = {(r["edition"], int(r["instruction_rva"], 16)): r for r in literal_rows}
with (OUT / "end-state-branches.tsv").open("w", encoding="utf-8", newline="") as target:
    writer = csv.writer(target, delimiter="\t", lineterminator="\n")
    writer.writerow(("edition", "constructor_mode", "fortress_state", "branch_rva", "title", "body", "title_ref_rva", "body_ref_rva", "action_id"))
    for edition in ("steam", "classic"):
        for mode, state, branch, title_ref, body_ref in (
            (1, "3", 0x1e7dce, 0x1e7dd2, 0x1e7dde),
            (1, "2", 0x1e7e08, 0x1e7e12, 0x1e7e46),
            (1, "1", 0x1e7ecd, 0x1e7ed1, 0x1e7f05),
            (1, "0/default", 0x1e7fb9, 0x1e7fc3, 0x1e7ff5),
            (9, "n/a", 0x1e84bf, 0x1e84c5, 0x1e84f9),
            (10, "n/a", 0x1e80c6, 0x1e80cc, 0x1e810a),
        ):
            title = literal_index[edition, mapped(title_ref, edition)]
            body = literal_index[edition, mapped(body_ref, edition)]
            writer.writerow((edition, mode, state, hex(mapped(branch, edition)), title["source"], body["source"], title["literal_rva"], body["literal_rva"], 10))
