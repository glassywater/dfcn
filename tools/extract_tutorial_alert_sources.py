"""Extract the native tutorial alert producer and its complete finite branches.

Read-only source extraction from the two configured Windows images. This does
not load the game, run translation, build, or exercise an implementation.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage


ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/tutorial-alerts"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
URGENT = "This is an example urgent alert!  These are very important.  Ignore them at your peril."
INTRO = "Important and sometimes urgent information is given as alerts on the left side of the screen. "
HOVER = "Hover over an alert icon to see the information. "
OPTIONS = "Left click on an alert for recentering options, and right click to dismiss an alert."
COUNTS = (("n >= 3", "There have been several already!"),
          ("n == 2", "There have been a few already!"),
          ("n == 1", "There has been one already!"), ("n == 0", ""))


def containing_function(image, address):
    starts = sorted(image.functions)
    at = bisect.bisect_right(starts, address) - 1
    if at >= 0 and address < image.functions[starts[at]]:
        return starts[at]
    return None


def lea_references(image):
    for match in re.finditer(rb"[\x48\x4c]\x8d[\x05\x0d\x15\x1d\x25\x2d\x35\x3d](....)", image.raw, re.S):
        address = image.address(match.start())
        target = address + 7 + struct.unpack("<i", match[1])[0]
        yield address, target


def direct_callers(image, target):
    # Keep the scan in the executable section. The following disassembly is
    # retained alongside these rel32 source locations.
    for name, _, rva, size, raw_at in image.image.sections:
        if name.rstrip(b"\0") != b".text":
            continue
        section = image.raw[raw_at:raw_at + size]
        for match in re.finditer(rb"\xe8(....)", section, re.S):
            address = image.base + rva + match.start()
            callee = address + 5 + struct.unpack("<i", match[1])[0]
            if callee == target:
                yield address, containing_function(image, address)


def dump(image, start, end, label, edition, literal_rows, call_rows):
    lines = [f"# {edition} {image.identity}; {label}; RVA {start-image.base:#x}..{end-image.base:#x}"]
    for address, instruction in image.instructions(start, end):
        note = ""
        reference = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
        if reference:
            target = int(reference[1], 16)
            value = image.string(target)
            if value and not value.startswith("basic_string::"):
                note = " ; literal=" + json.dumps(value)
                role = "literal" if instruction.startswith("lea") else "native-copy-operand-or-suffix"
                literal_rows.append((edition, image.identity, label, hex(start-image.base),
                                     hex(address-image.base), hex(target-image.base), role, value))
        call = re.match(r"(call|jmp)\s+0x([0-9a-f]+)$", instruction)
        if call:
            target = int(call[2], 16)
            call_rows.append((edition, image.identity, label, hex(start-image.base),
                              hex(address-image.base), hex(target-image.base), call[1]))
        lines.append(f"{address-image.base:#010x}: {instruction}{note}")
    return "\n".join(lines) + "\n"


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    literal_rows, call_rows, source_rows, allocator_rows, stage_rows, progress_rows = [], [], [], [], [], []
    metadata = {}
    for edition, key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        targets = {text: image.address(image.raw.index(text.encode("ascii") + b"\0"))
                   for text in (URGENT, INTRO, HOVER, OPTIONS, "Dismiss the large red alert", "Alerts")}
        refs = list(lea_references(image))
        urgent_ref = next(address for address, target in refs if target == targets[URGENT])
        producer = containing_function(image, urgent_ref)
        body = list(image.instructions(producer))
        urgent_index = next(i for i, (address, _) in enumerate(body) if address == urgent_ref)
        allocation_call = next((address, int(match[1], 16))
                               for address, instruction in reversed(body[:urgent_index])
                               if (match := re.match(r"call\s+0x([0-9a-f]+)$", instruction)))
        allocator = allocation_call[1]
        submit = image.functions[allocator]
        pool_allocate = next(int(match[1], 16) for _, instruction in image.instructions(allocator)
                             if (match := re.match(r"call\s+0x([0-9a-f]+)$", instruction)))
        insert_call = next((address, int(match[1], 16))
                           for address, instruction in body[urgent_index + 2:]
                           if (match := re.match(r"call\s+0x([0-9a-f]+)$", instruction)))
        insert = insert_call[1]
        alert_branch = next(address for address, target in refs
                            if target == targets["Alerts"] and containing_function(image, address) == producer)
        objective_ref = next(address for address, target in refs if target == targets["Dismiss the large red alert"])
        objective = containing_function(image, objective_ref)
        # MSVC function placement is shared by the configured images. These
        # positions are kept in the saved disassembly and table records.
        delta = producer - (image.base + 0x1f2310)
        next_stage = image.base + 0x1f1370 + delta
        input_handler = image.base + 0x1f15a0 + delta
        completion = image.base + 0x1f6f30 + delta
        objective_visibility = image.base + 0x1f7040 + delta
        # There are three r15 switch tables in the body. The stage table is the
        # one immediately after stage state [rbx+0xc] is loaded.
        stage_load = next(i for i, (_, ins) in enumerate(body) if ins == "movsxd rax,DWORD PTR [rbx+0xc]")
        table = next(int(match[1], 16) for _, instruction in body[stage_load:stage_load + 10]
                     if (match := re.search(r"mov\s+ecx,DWORD PTR \[r15\+rax\*4\+0x([0-9a-f]+)\]", instruction)))
        stage_targets = struct.unpack_from("<78I", image.raw, image.offset(image.base + table))
        for stage, target in enumerate(stage_targets):
            stage_rows.append((edition, image.identity, hex(table), stage, hex(target)))
        stage = stage_targets.index(alert_branch-image.base)
        for owner, byte_table, target_table in (
                ("completion", image.base+0x1f6fe4+delta, image.base+0x1f6fb4+delta),
                ("objective-visibility", image.base+0x1f72ac+delta, image.base+0x1f7274+delta)):
            for value in range(78):
                index = image.raw[image.offset(byte_table) + value]
                target = struct.unpack_from("<I", image.raw, image.offset(target_table) + index*4)[0]
                progress_rows.append((edition, image.identity, owner, hex(byte_table-image.base),
                                      hex(target_table-image.base), value, index, hex(target)))
        allocator_callers = list(direct_callers(image, allocator))
        for address, function in allocator_callers:
            allocator_rows.append((edition, image.identity, hex(allocator-image.base),
                                   hex(address-image.base), hex(function-image.base) if function else "",
                                   "tutorial-stage-9" if function == producer else "native-announcement-submit"))
        bodies = [(producer, image.functions[producer], "tutorial-stage-constructor-all-branches"),
                  (objective, image.functions[objective], "tutorial-renderer-all-objective-branches"),
                  (next_stage, image.functions[next_stage], "tutorial-next-stage"),
                  (input_handler, image.functions[input_handler], "tutorial-input-and-progress"),
                  (completion, image.base+0x1f6fb4+delta, "tutorial-completion-predicate"),
                  (objective_visibility, image.base+0x1f7274+delta, "tutorial-objective-visibility-predicate"),
                  (allocator, image.functions[allocator], "report-allocator"),
                  (pool_allocate, image.functions[pool_allocate], "report-pool-allocate-reset-id-and-history-insert"),
                  (insert, image.functions[insert], "report-id-sorted-vector-insert"),
                  (submit, image.functions[submit], "native-announcement-submit-all-branches")]
        asm = [dump(image, start, end, label, edition, literal_rows, call_rows)
               for start, end, label in bodies]
        (DEST / f"{edition}-tutorial-alerts.asm").write_text("\n".join(asm), encoding="utf-8")
        for text, role, branch in ((URGENT, "native-report-fulltext", "stage == 9; urgent report"),
                                  ("Alerts", "tutorial-title", "stage == 9"),
                                  (" (7 of 8)", "tutorial-title-suffix", "stage == 9; !(flags & 2)"),
                                  ("Dismiss the large red alert", "tutorial-objective", "stage == 9; objective 0 visible"),
                                  (INTRO, "tutorial-introduction", "stage == 9; all n"),
                                  (HOVER, "tutorial-instructions", "stage == 9; all n"),
                                  (OPTIONS, "tutorial-instructions", "stage == 9; all n")):
            source_rows.append((edition, image.identity, hex(producer-image.base), stage,
                                branch, role, text))
        for branch, suffix in COUNTS:
            source_rows.append((edition, image.identity, hex(producer-image.base), stage,
                                branch, "assembled-tutorial-body", INTRO + suffix + "[B]" + HOVER + OPTIONS))
        metadata[edition] = dict(image_identity=image.identity, image=str(image.path),
                                 producer_rva=hex(producer-image.base), alert_branch_rva=hex(alert_branch-image.base),
                                 stage=stage, urgent_source_rva=hex(targets[URGENT]-image.base),
                                 urgent_load_rva=hex(urgent_ref-image.base), allocator_rva=hex(allocator-image.base),
                                 native_submit_rva=hex(submit-image.base), vector_insert_rva=hex(insert-image.base),
                                 pool_allocate_rva=hex(pool_allocate-image.base),
                                 objective_renderer_rva=hex(objective-image.base),
                                 allocator_callers=[hex(address-image.base) for address, _ in allocator_callers])
        print(f"{edition}: {image.identity}; stage {stage}; producer {producer-image.base:#x}; allocator callers {len(allocator_callers)}")
    write_tsv("native-literals.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "literal_rva", "operand_role", "source"), literal_rows)
    write_tsv("native-calls.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "callee_rva", "instruction"), call_rows)
    write_tsv("native-sources.tsv", ("edition", "image_identity", "producer_rva", "stage", "branch", "source_role", "source"), source_rows)
    write_tsv("native-allocator-callers.tsv", ("edition", "image_identity", "allocator_rva", "instruction_rva", "caller_rva", "owner"), allocator_rows)
    write_tsv("native-stage-switch.tsv", ("edition", "image_identity", "table_rva", "stage", "branch_rva"), stage_rows)
    write_tsv("native-progress-switch.tsv", ("edition", "image_identity", "owner", "index_table_rva", "target_table_rva", "stage", "index", "branch_rva"), progress_rows)
    (DEST / "native-images.json").write_text(json.dumps(metadata, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


if __name__ == "__main__":
    main()
