"""Extract every native historical-event title available to the story chooser.

The configured PE files supply concrete event +0xd8 and nested collection +0x30
RTTI, instruction operands, conditional edges and selector aliases. Output is original source material
for offline Ghidra decompilation, never a build or a runtime/display check.
"""
from __future__ import annotations

import csv
import hashlib
import json
from pathlib import Path
import re
import struct

from extract_adventure_journal_agreements_pe import literal_operands, native_switches
from extract_adventure_conversation_events import unwind_spans, supplier_body, formatter_code
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-story-event"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
# These are semantic text suppliers. String/container/lookup operations remain
# explicit calls; existing item/name/RAW catalogues own their dynamic leaves.
SUPPLIERS = {
    "reference": {
        0xb5a6c0: "history-reason", 0xb85510: "history-death-cause",
        0xb92640: "history-date", 0xb92900: "history-entity",
        0xb92f10: "history-figure", 0xb93930: "history-site",
        0xb93a90: "history-construction", 0xb93c60: "history-region-kind",
        0xb93cf0: "history-abstract-building", 0xb94090: "history-building",
        0xb94400: "history-artifact", 0xb94940: "history-underground",
        0xb94710: "collection-artifact-name",
        0xb94a40: "history-region", 0xb94ed0: "history-creature",
        0xb95020: "history-identity", 0xa946e0: "language-name",
        0xaa3bd0: "creature-name", 0x9bdfb0: "religious-office",
        0x54d320: "building-type", 0xc3a590: "unit-identity",
        0xee0ca0: "knowledge-discovery", 0x132cc10: "battle-description",
        0x132e0c0: "battle-figure", 0x99a3c0: "historical-form",
    },
}

# Direct semantic leaves already decompiled from the same configured images.
# Reuse their original C, rather than copying or decompiling the same body.
EXISTING_TEXT_SOURCES = {
    0xa82c10: ("generic-item-caption", "announcement-combat-native", "reference-a82c10.c", "classic-a7fc90.c", "item type/material/quality RAW fields"),
    0xc65450: ("complete-item-caption", "announcement-combat-native", "reference-c65450.c", "classic-c62490.c", "item virtual kind/name/material and authored name"),
    0xa94030: ("personal-name", "announcement-conversation", "reference-unit-personal-name.c", "classic-unit-personal-name.c", "first/nickname/authored language_name fields"),
    0xd2cb50: ("generated-word-form", "symbol-picker-descriptions", "reference-figure-native-english-word.c", "classic-figure-native-english-word.c", "language WORD id and grammatical form"),
    0xe2b80: ("agreement-party-list", "announcement-conversation", "reference-agreement-party-list.c", "classic-agreement-party-list.c", "comma/and list of figure/entity descriptors"),
    0x52e360: ("english-cardinal", "announcement-conversation", "reference-english-cardinal.c", "classic-english-cardinal.c", "signed numeric phrase"),
    0x52eb70: ("english-ordinal", "announcement-conversation", "reference-english-ordinal.c", "classic-english-ordinal.c", "collection occurrence number and ordinal suffix/default"),
    0x52d3c0: ("capitalize-name", "symbol-picker-descriptions", "reference-figure-native-capitalize-name.c", "classic-figure-native-capitalize-name.c", "in-place capitalization only; adds no words"),
}


def occurrences(raw, needle):
    at = -1
    while (at := raw.find(needle, at + 1)) >= 0:
        yield at


def event_roots(image):
    """Discover event/collection classes from the current PE, without profiles."""
    for match in re.finditer(rb"\.\?AVhistory_event[a-z_]*st@@\0", image.raw):
        label = match.group()[:-1].decode("ascii").removeprefix(".?AV").removesuffix("@@")
        collection = label.startswith("history_event_collection")
        slot = 0x30 if collection else 0xd8
        descriptor = image.address(match.start()) - image.base - 16
        for hit in occurrences(image.raw, struct.pack("<I", descriptor)):
            if hit < 12:
                continue
            col = hit - 12
            signature, offset, construction, _, hierarchy, self_id = struct.unpack_from("<6I", image.raw, col)
            if (signature, offset, construction, self_id) != (1, 0, 0, image.address(col)-image.base):
                continue
            for reference in occurrences(image.raw, struct.pack("<Q", image.base+self_id)):
                vtable = image.address(reference) + 8
                getter = image.uint64(vtable)
                at = image.offset(getter)
                code = image.raw[at:at+6]
                if code[0] == 0xb8 and code[5] == 0xc3:
                    event_type = struct.unpack_from("<i", code, 1)[0]
                elif code[:3] in (b"\x31\xc0\xc3", b"\x33\xc0\xc3"):
                    event_type = 0
                elif code[:4] == b"\x83\xc8\xff\xc3":
                    continue
                else:
                    raise ValueError(f"Unsupported native event type getter: {label} {getter:#x}")
                if event_type < 0:
                    continue
                yield event_type, label, vtable, image.uint64(vtable+slot), descriptor, self_id, hierarchy, slot


def tsv(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("rtti", "functions", "ghidra-functions", "calls", "literals", "conditions", "branches", "switches", "indirect-calls")}
    reference_calls = {}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        digest = hashlib.sha256(image.raw).hexdigest()
        roots = sorted(set(event_roots(image)))
        roles = {}
        root_calls = {}
        spans = unwind_spans(image)
        for event_type, label, vtable, target, desc, col, hierarchy, slot in roots:
            rows["rtti"].append((edition, image.identity, event_type, label, hex(vtable-image.base), hex(slot), hex(target-image.base), hex(desc), hex(col), hex(hierarchy)))
            roles[target] = label
            body, _, _, _, _ = supplier_body(image, target, spans)
            root_calls[label] = [int(m[2],16)-image.base for _, line in body
                                 if (m := re.fullmatch(r"(call|jmp)\s+0x([0-9a-f]+)",line))]
        if edition == "reference":
            reference_calls = root_calls
            suppliers = SUPPLIERS[edition]
        else:
            # Recover edition correspondence by actual calls in the matching
            # concrete event producer; no universal executable address delta.
            pairs = {}
            for label, targets in root_calls.items():
                original = reference_calls[label]
                if len(original) == len(targets):
                    for first, second in zip(original, targets):
                        pairs.setdefault(first,set()).add(second)
            suppliers = {}
            for original, role in SUPPLIERS["reference"].items():
                targets = pairs.get(original,set())
                if len(targets) != 1:
                    raise ValueError(f"Ambiguous native supplier correspondence {role}: {targets}")
                suppliers[next(iter(targets))] = role
        roles.update({image.base+at: role for at,role in suppliers.items()})
        for start, role in sorted(roles.items()):
            body, _, edges, regions, end = supplier_body(image,start,spans)
            switches = native_switches(image, body, edition, role)
            for row in switches:
                edges.setdefault(image.base+int(row[2],16),set()).add(image.base+int(row[7],16))
            body = formatter_code(body,start,edges)
            filename = f"{edition}-{role}.asm"
            # Only actual instruction PCs are offered to Ghidra. Its script
            # reconstructs each instruction range, leaving embedded data out.
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
        events = sum(row[-1] == 0xd8 for row in roots)
        collections = sum(row[-1] == 0x30 for row in roots)
        print(f"Extracted {edition}: {events} event RTTI +0xd8 roots, {collections} collection RTTI +0x30 roots and {len(suppliers)} semantic suppliers",flush=True)
    columns = {
        "rtti": ("edition","image","native_type","rtti_class","vtable_rva","slot","subject_function_rva","type_descriptor_rva","col_rva","hierarchy_rva"),
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
    # Correspondence below is recovered from the actual matching caller's
    # native call order, never a blanket reference-to-classic RVA delta.
    call_groups = {}
    for edition,role,pc,target,operation in rows["calls"]:
        call_groups.setdefault((edition,role),[]).append(target)
    pairs = {}
    for (edition,role),original in call_groups.items():
        if edition != "reference":
            continue
        other = call_groups.get(("classic",role),[])
        if len(original) == len(other):
            for first,second in zip(original,other):
                pairs.setdefault(int(first,16),set()).add(second)
    boundaries = []
    for edition,identity,path,digest,role,start,end,filename,regions in rows["functions"]:
        boundaries.append((edition,start,role,"actual-C-here",f"data/extracted/adventure-story-event/{edition}-{role}.c","native branch predicates and literal/RAW field operands"))
    for target,(role,directory,reference,classic,fields) in EXISTING_TEXT_SOURCES.items():
        boundaries.append(("reference",hex(target),role,"existing-actual-C",f"data/extracted/{directory}/{reference}",fields))
        actual = pairs.get(target,set())
        if len(actual) != 1:
            raise ValueError(f"Ambiguous existing text-supplier correspondence {role}: {actual}")
        boundaries.append(("classic",next(iter(actual)),role,"existing-actual-C",f"data/extracted/{directory}/{classic}",fields))
    tsv("native-text-boundaries.tsv",("edition","callee_rva","role","boundary","source_file","native_source_fields"),boundaries)


if __name__ == "__main__":
    main()
