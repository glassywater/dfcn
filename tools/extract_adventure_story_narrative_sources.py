"""Extract native +0xd0 event paragraphs for the adventure story detail box.

Reads configured original PE images only. The output is original instruction,
branch, switch and literal source for Ghidra decompilation, never a display
simulation or a test. External semantic suppliers retain their existing actual C.
"""
from __future__ import annotations

import csv
import hashlib
import json
from pathlib import Path
import re

from extract_adventure_story_event_sources import event_roots
from extract_adventure_journal_agreements_pe import literal_operands, native_switches
from extract_adventure_conversation_events import unwind_spans, supplier_body, formatter_code
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-story-narrative"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def tsv(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("rtti", "functions", "ghidra-functions", "calls", "literals", "conditions", "branches", "switches", "indirect-calls")}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        digest = hashlib.sha256(image.raw).hexdigest()
        spans = unwind_spans(image)
        roles = {}
        for kind, label, table, _, desc, col, hierarchy, slot in sorted(set(event_roots(image))):
            if slot != 0xd8:
                continue
            start = image.uint64(table + 0xd0)
            rows["rtti"].append((edition, image.identity, kind, label, hex(table-image.base), "0xd0", hex(start-image.base), hex(desc), hex(col), hex(hierarchy)))
            roles[start] = label
        # Semantic paragraph bodies outside the concrete +d0 wrapper are
        # included explicitly from actual wrapper calls (the masterpiece family).
        pending = list(roles)
        while pending:
            start = pending.pop()
            body, _, _, _, end = supplier_body(image, start, spans)
            for _, line in body:
                call = re.fullmatch(r"(?:call|jmp)\s+0x([0-9a-f]+)", line)
                if not call:
                    continue
                target = int(call[1], 16)
                if start <= target < end:
                    continue
                # This interval owns only the native history paragraph, title,
                # reason and identity formatters. Include every called body,
                # allowing wrappers and nested reason productions to expand.
                if not image.base + 0xb50000 <= target < image.base + 0xb96000:
                    continue
                if target not in roles:
                    roles[target] = f"history-supplier-{target-image.base:x}"
                    pending.append(target)
        # The actual chooser's ID12 arm owns the yellow detail paragraph.
        # Its other ID arms retain their original calls; only ID12 dispatches
        # to an unrestricted history_event +d0, with a default context.
        roles[image.base + (0x870260 if edition == "reference" else 0x86dae0)] = "story-chooser-detail-renderer"
        roles[image.base + (0x72080 if edition == "reference" else 0x72010)] = "history-context-initializer"
        # Correspondence follows the same concrete callers in both images,
        # not a blanket executable RVA delta. The schedule's 21 feature
        # variants are paragraphs supplied after performance/occasion events.
        roles[image.base + (0xd3bea0 if edition == "reference" else 0xd38ee0)] = "schedule-feature-paragraph"
        roles[image.base + (0xc3a4f0 if edition == "reference" else 0xc37530)] = "identity-name-field"
        for start, role in sorted(roles.items()):
            body, _, edges, regions, end = supplier_body(image, start, spans)
            switches = native_switches(image, body, edition, role)
            for row in switches:
                edges.setdefault(image.base+int(row[2],16),set()).add(image.base+int(row[7],16))
            body = formatter_code(body,start,edges)
            filename = f"{edition}-{role}.asm"
            rows["functions"].append((edition,image.identity,str(image.path),digest,role,hex(start-image.base),hex(end-image.base),filename,";".join(f"{a-image.base:#x}..{b-image.base:#x}" for a,b in regions)))
            rows["ghidra-functions"].append((edition,image.identity,role,hex(start-image.base),hex(end-image.base),filename))
            lines = [f"; {edition} {image.identity}; {role}; native event +0xd0; RVA {start-image.base:#x}..{end-image.base:#x}"]
            for index,(pc,line) in enumerate(body):
                values = literal_operands(image,line)
                lines.append(f"{pc-image.base:#x}: {line}"+"".join(f" ; {kind}={value!r}" for _,kind,value in values))
                rows["literals"].extend((edition,role,hex(pc-image.base),operand,kind,value) for operand,kind,value in values)
                if match := re.fullmatch(r"(call|jmp)\s+0x([0-9a-f]+)",line):
                    target = int(match[2],16)
                    if match[1] == "call" or not start <= target < end:
                        rows["calls"].append((edition,role,hex(pc-image.base),hex(target-image.base),match[1]))
                elif line.startswith("call"):
                    rows["indirect-calls"].append((edition,role,hex(pc-image.base),line))
                if match := re.fullmatch(r"(j\w+)\s+0x([0-9a-f]+)",line):
                    rows["branches"].append((edition,role,hex(pc-image.base),match[1],hex(int(match[2],16)-image.base),hex(body[index+1][0]-image.base) if index+1<len(body) else ""))
                if re.match(r"(?:cmp|test|bt)\s",line):
                    rows["conditions"].append((edition,role,hex(pc-image.base),line))
            rows["switches"].extend(switches)
            (OUT/filename).write_text("\n".join(lines)+"\n",encoding="utf-8")
        print(f"Extracted {edition}: {sum(row[0] == edition for row in rows['rtti'])} actual event +0xd0 RTTI roots; {len(roles)} complete native paragraph/supplier bodies",flush=True)
    columns = {
        "rtti": ("edition","image","native_type","rtti_class","vtable_rva","slot","sentence_function_rva","type_descriptor_rva","col_rva","hierarchy_rva"),
        "functions": ("edition","image","source_path","sha256","role","start_rva","end_rva","assembly_file","unwind_regions"),
        "ghidra-functions": ("edition","image","role","start_rva","end_rva","assembly_file"),
        "calls": ("edition","role","instruction_rva","callee_rva","operation"),
        "literals": ("edition","role","instruction_rva","operand","kind","text"),
        "conditions": ("edition","role","instruction_rva","condition"),
        "branches": ("edition","role","instruction_rva","branch","target_rva","fallthrough_rva"),
        "switches": ("edition","role","dispatch_rva","table_rva","remap_rva","selector","table_index","target_rva"),
        "indirect-calls": ("edition","role","instruction_rva","instruction"),
    }
    for name,content in rows.items():
        tsv(f"native-{name}.tsv",columns[name],content)
    boundaries = [(row[0],row[5],row[4],"actual-C-here",
        f"data/extracted/adventure-story-narrative/{row[0]}-{row[4]}.c",
        "original native branch predicates, literal operands and typed fields")
        for row in rows["functions"]]
    local = {(row[0],row[5]) for row in rows["functions"]}
    with (ROOT / "data/extracted/adventure-story-event/native-text-boundaries.tsv").open(encoding="utf-8",newline="") as stream:
        for row in csv.DictReader(stream,delimiter="\t"):
            if row["role"].startswith("history_event") or (row["edition"],row["callee_rva"]) in local:
                continue
            boundaries.append((row["edition"],row["callee_rva"],row["role"],"existing-actual-C",row["source_file"],row["native_source_fields"]))
    for edition, material, sphere, race in (("reference",0x14d1920,0x756500,0xaa3770),
                                           ("classic",0x14cc890,0x753f20,0xaa07f0)):
        for address, role, fields in ((material,"material-name","typed material, state, RAW name and historical-figure material owner"),
                                      (sphere,"definite-sphere","all native sphere enum/article/default branches"),
                                      (race,"race-name","race/caste RAW adjective and missing-record branch")):
            boundaries.append((edition,hex(address),role,"existing-actual-C",
                f"data/extracted/announcement-conversation/{edition}-{role}.c",fields))
    tsv("native-text-boundaries.tsv",("edition","callee_rva","role","boundary","source_file","native_source_fields"),boundaries)
    retained = {row[7] for row in rows["functions"]}
    for previous in OUT.glob("*.asm"):
        if previous.name not in retained:
            previous.unlink()


if __name__ == "__main__":
    main()
