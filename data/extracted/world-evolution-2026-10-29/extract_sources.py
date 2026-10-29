"""Offline PE evidence extraction for the world-evolution research.

Reads the configured executables; never attaches to a process or changes game
data. Uses the existing native disassembler and chained-unwind reader. These
outputs are reverse-engineering sources, not tests or runtime generators.
"""
from pathlib import Path
import bisect
import csv
import hashlib
import json
import re
import struct
import sys

ROOT = Path(__file__).resolve().parents[3]
sys.path.insert(0, str(ROOT / "tools"))
from native_caption_image import CaptionImage
from extract_adventure_conversation_events import unwind_spans

OUT = Path(__file__).resolve().parent
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
EXTRA = {
    0x806230: "adventure_bulk_time_update",
    0x8be1d0: "fortress_ten_tick_update",
    0x150ef20: "annual_schedule_rebuild",
    0x150a950: "daily_phase_20",
    0x150b030: "weekly_phase_30",
    0x150bf80: "weekly_phase_50",
    0x150d1f0: "daily_phase_60",
    0x150dc70: "daily_phase_70",
    0x150e670: "daily_phase_80",
    0x150d960: "daily_phase_110",
    0x1478180: "adventure_schedule_extra",
    0x150a490: "adventure_dispatch_extra",
    0x973780: "economy_973780",
    0x96ece0: "economy_96ece0",
    0x96e3e0: "economy_96e3e0",
    0x9a19d0: "economy_9a19d0",
    0x99c410: "economy_99c410",
    0x9a5310: "economy_9a5310",
    0xf7bdd0: "world_data_update_b",
    0x14644c0: "daily_phase_50_world",
    0x14653b0: "world_schedule_14653b0",
}

def emit(name, header, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as f:
        w = csv.writer(f, delimiter="\t", lineterminator="\n")
        w.writerow(header)
        w.writerows(rows)

def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text())
    image = CaptionImage(Path(config["reference"]), OBJDUMP)
    spans = unwind_spans(image)
    roots = {}
    retained = []
    for p in sorted((ROOT / "data/extracted/world-activation-research").glob("*.c")):
        first = p.read_text().splitlines()[0]
        m = re.search(r"VA ([0-9a-f]+)\.\.([0-9a-f]+)", first)
        start, old_end = (int(x, 16) for x in m.groups())
        roots[start] = p.stem
        regions = spans[start]
        retained.append((p.relative_to(ROOT), hex(start), hex(old_end),
                         hex(max(b for a, b in regions)), len(regions),
                         hashlib.sha256(p.read_bytes()).hexdigest()))
    roots.update({image.base + rva: name for rva, name in EXTRA.items()})
    (OUT / "assembly").mkdir(exist_ok=True)
    (OUT / "decompiled").mkdir(exist_ok=True)
    manifest, region_rows, calls, bodies = [], [], [], {}
    for start, role in sorted(roots.items()):
        regions = spans.get(start, [])
        boundary = "chained_pdata" if regions else "leaf_ret_boundary"
        if not regions:
            # This leaf has two explicit RET exits, at 0x140f7be70 and
            # 0x140f7be7d; the next leaf starts at 0x140f7be80.
            regions = [(start, {0x140f7bdd0: 0x140f7be7e}[start])]
        end = max(b for a, b in regions)
        body = list(image.instructions(start, end))
        bodies[start] = body
        asm = "\n".join(f"{pc:016x}: {ins}" for pc, ins in body) + "\n"
        (OUT / "assembly" / f"{role}.asm").write_text(asm)
        manifest.append((role, f"{start:x}", f"{end:x}", hex(start-image.base),
                         len(spans.get(start, [])), len(body), "new" if start-image.base in EXTRA else "retained", boundary))
        for a, b in regions:
            region_rows.append((role, hex(a), hex(b), boundary))
        for pc, ins in body:
            m = re.fullmatch(r"call\s+(?:0x)?([0-9a-f]+)", ins.strip())
            if m:
                target = int(m[1], 16)
                calls.append((role, hex(pc), hex(target), roots.get(target, "")))
    # Search candidate E8 rel32 references across disk bytes, then retain only
    # candidates confirmed as an instruction in their .pdata region's decode.
    starts = sorted(image.functions)
    xrefs, at = [], -1
    while True:
        at = image.raw.find(b"\xe8", at + 1)
        if at < 0 or at + 5 > len(image.raw):
            break
        try:
            pc = image.address(at)
        except ValueError:
            continue
        target = pc + 5 + struct.unpack_from("<i", image.raw, at + 1)[0]
        if target not in roots:
            continue
        index = bisect.bisect_right(starts, pc)-1
        if index < 0:
            continue
        owner = starts[index]
        if pc >= image.functions[owner]:
            continue
        if owner not in bodies:
            bodies[owner] = list(image.instructions(owner, image.functions[owner]))
        ins = dict(bodies[owner]).get(pc, "")
        if re.fullmatch(r"call\s+(?:0x)?" + f"{target:x}", ins.strip()):
            xrefs.append((roots[target], hex(target), hex(pc), hex(owner), roots.get(owner, "")))
    emit("functions.tsv", ("role", "start_va", "end_va", "rva", "unwind_regions", "decoded_rows", "source", "boundary_source"), manifest)
    emit("unwind-regions.tsv", ("role", "begin_va", "end_va", "boundary_source"), region_rows)
    emit("direct-calls.tsv", ("caller_role", "call_va", "target_va", "target_role"), calls)
    emit("incoming-direct-calls.tsv", ("target_role", "target_va", "call_va", "caller_unwind_start_va", "caller_role"), xrefs)
    emit("retained-sources.tsv", ("path", "start_va", "old_header_end_va", "chained_unwind_end_va", "unwind_regions", "source_sha256"), retained)
    images = []
    for edition in ("reference", "classic"):
        img = image if edition == "reference" else CaptionImage(Path(config[edition]), OBJDUMP)
        images.append((edition, str(img.path), img.identity, hex(img.base), len(img.raw), hashlib.sha256(img.raw).hexdigest(), "PE AMD64"))
    emit("images.tsv", ("edition", "path", "identity", "preferred_base", "file_bytes", "sha256", "format"), images)
    candidates = [
        ("insurrection_mode_gate", 0x141467c2c, 13, "compare gamemode then JE skip; preserve player-site exclusion at 14672c3"),
        ("independent_hunting_mode_gate", 0x141465957, 13, "ADVENTURE-only independent_actor HUNTING producer; not all independent activity, do not broadly force mode"),
        ("site_update_entry", 0x141467290, 16, "shared by normal and bulk-time paths; entry bytes alone are not a detour recipe"),
        ("world_ai_entry", 0x141468370, 16, "native civilization AI; already runs, do not add duplicate calls"),
        ("annual_schedule_entry", 0x14150ef20, 16, "annual lifecycle producer; preserves pending births"),
        ("shared_schedule_entry", 0x141449dc0, 16, "does not cover bulk adventure time and region-update inline schedule"),
    ]
    emit("hook-candidates.tsv", ("role", "va", "rva", "original_disk_bytes", "constraint"),
         [(role, hex(a), hex(a-image.base), image.raw[image.offset(a):image.offset(a)+n].hex(" "), note)
          for role, a, n, note in candidates])
    print(f"Extracted {len(roots)} function owners, {len(calls)} direct calls, {len(xrefs)} incoming direct-call references.")

if __name__ == "__main__":
    main()
