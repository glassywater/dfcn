"""Extract the actual PE abridged-chronicle selector and its text sources.

This reads original game images offline. It retains native source assembly,
RTTI, branch predicates and literal operands for Ghidra, and links the existing
same-image event paragraph C instead of copying those bodies. It never invokes
the game, translations, a build or a test.
"""
from __future__ import annotations

import csv
import hashlib
import json
from pathlib import Path
import re
import struct

from extract_adventure_story_event_sources import event_roots, OBJDUMP
from extract_adventure_journal_agreements_pe import literal_operands, native_switches
from extract_adventure_conversation_events import unwind_spans, supplier_body, formatter_code
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/worldgen-chronicle"


def read_tsv(path):
    with path.open(encoding="utf-8", newline="") as stream:
        return list(csv.DictReader(stream, delimiter="\t"))


def write_tsv(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def source_switches(image, body, edition, role):
    # The world-generation routine also indexes object member arrays with the
    # same scale-four syntax. Those are not image-relative switch tables.
    candidates = []
    for pc, instruction in body:
        match = re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", instruction)
        if match:
            try:
                image.offset(image.base + int(match[1], 16))
            except ValueError:
                instruction = ""
        candidates.append((pc, instruction))
    return native_switches(image, candidates, edition, role)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("functions", "ghidra-functions", "calls", "literals", "conditions", "branches", "switches", "indirect-calls")}
    events, retained, identities = [], [], []
    paragraph_roles = set()
    old_functions = read_tsv(ROOT / "data/extracted/adventure-story-narrative/native-functions.tsv")
    old_calls = read_tsv(ROOT / "data/extracted/adventure-story-narrative/native-calls.tsv")
    old_roots = {(row["edition"], int(row["native_type"])): row for row in read_tsv(ROOT / "data/extracted/adventure-story-narrative/native-rtti.tsv")}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        digest = hashlib.sha256(image.raw).hexdigest()
        spans = unwind_spans(image)
        step = 0xf4f820 if edition == "reference" else 0xf4a790
        renderer = 0xdf8a80 if edition == "reference" else 0xdf39f0
        importance = 0xb99da0 if edition == "reference" else 0xb96de0
        age = 0xbb8e10 if edition == "reference" else 0xbb5e50
        roles = {image.base + step: "worldgen-step-and-chronicle-selection",
                 image.base + renderer: "worldgen-dialog-renderer",
                 image.base + importance: "historical-figure-importance",
                 image.base + age: "age-caption"}
        active = []
        for kind, label, table, _, desc, col, hierarchy, slot in sorted(set(event_roots(image))):
            if slot != 0xd8:
                continue
            sentence, score = image.uint64(table + 0xd0), image.uint64(table + 0xf0)
            at = image.offset(score)
            code = image.raw[at:at + 6]
            constant = ""
            if code[:3] in (b"\x33\xc0\xc3", b"\x31\xc0\xc3"):
                constant = "0"
            elif code[0] == 0xb8 and code[5] == 0xc3:
                constant = str(struct.unpack_from("<i", code, 1)[0])
            admission = "excluded-zero-score" if constant == "0" else "positive-constant" if constant else "conditional-positive-score"
            if admission != "excluded-zero-score":
                active.append(kind)
            old = old_roots[(edition, kind)]
            if int(old["sentence_function_rva"], 16) != sentence - image.base:
                raise ValueError("Retained paragraph belongs to another native entry: " + label)
            source = f"data/extracted/adventure-story-narrative/{edition}-{label}.c"
            events.append((edition, image.identity, kind, label, hex(table-image.base), hex(score-image.base), constant, admission, hex(sentence-image.base), source))
            roles.setdefault(score, f"score-{score-image.base:x}")
        for row in old_functions:
            if row["edition"] != edition:
                continue
            if row["sha256"] != digest:
                raise ValueError("Existing event source is from a different original PE image")
            source = f"data/extracted/adventure-story-narrative/{edition}-{row['role']}.c"
            if not (ROOT / source).is_file():
                raise ValueError("Missing actual event decompilation: " + source)
            retained.append((edition, image.identity, digest, row["role"], row["start_rva"], source,
                             "same-image complete +0xd0 paragraph and history supplier; all native context arms retained"))
        by_entry = {int(row["start_rva"],16): row["role"] for row in old_functions if row["edition"] == edition}
        pending = [old_roots[(edition,kind)]["rtti_class"] for kind in active]
        while pending:
            role = pending.pop()
            if (edition,role) in paragraph_roles:
                continue
            paragraph_roles.add((edition,role))
            for call in old_calls:
                if call["edition"] == edition and call["role"] == role:
                    nested = by_entry.get(int(call["callee_rva"],16))
                    if nested is not None and (edition,nested) not in paragraph_roles:
                        pending.append(nested)
        identities.append({"edition": edition, "source_path": str(image.path), "image": image.identity,
                           "sha256": digest, "image_base": hex(image.base), "concrete_event_types": 133,
                           "admitted_types": active, "admitted_count": len(active),
                           "step_rva": hex(step), "renderer_rva": hex(renderer)})
        for start, role in sorted(roles.items()):
            body, _, edges, regions, end = supplier_body(image, start, spans)
            switches = source_switches(image, body, edition, role)
            for row in switches:
                edges.setdefault(image.base+int(row[2],16), set()).add(image.base+int(row[7],16))
            body = formatter_code(body, start, edges)
            filename = f"{edition}-{role}.asm"
            rows["functions"].append((edition,image.identity,str(image.path),digest,role,hex(start-image.base),hex(end-image.base),filename,";".join(f"{a-image.base:#x}..{b-image.base:#x}" for a,b in regions)))
            rows["ghidra-functions"].append((edition,image.identity,role,hex(start-image.base),hex(end-image.base),filename))
            lines = [f"; {edition} {image.identity}; {role}; RVA {start-image.base:#x}..{end-image.base:#x}"]
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
        print(f"{edition}: {len(active)} possibly admitted event classes; {len(roles)} selector/renderer/score source functions", flush=True)
    columns = {
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
        write_tsv(f"native-{name}.tsv",columns[name],content)
    write_tsv("native-event-selection.tsv",("edition","image","native_type","rtti_class","vtable_rva","score_function_rva","constant_score","admission","sentence_function_rva","paragraph_source"),events)
    write_tsv("retained-paragraph-sources.tsv",("edition","image","sha256","role","entry_rva","source_file","scope"),retained)
    for category in ("calls", "literals", "conditions", "branches", "switches", "indirect-calls"):
        original = read_tsv(ROOT / f"data/extracted/adventure-story-narrative/native-{category}.tsv")
        selected = [row for row in original if (row["edition"],row["role"]) in paragraph_roles]
        write_tsv(f"paragraph-{category}.tsv",original[0].keys(),(row.values() for row in selected))
    write_tsv("paragraph-source-closure.tsv",("edition","role","source_file"),
              ((edition,role,f"data/extracted/adventure-story-narrative/{edition}-{role}.c")
               for edition,role in sorted(paragraph_roles)))
    boundaries = read_tsv(ROOT / "data/extracted/adventure-story-narrative/native-text-boundaries.tsv")
    write_tsv("retained-text-boundaries.tsv",boundaries[0].keys(),(row.values() for row in boundaries))
    (OUT/"image-sources.json").write_text(json.dumps(identities,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")


if __name__ == "__main__":
    main()
