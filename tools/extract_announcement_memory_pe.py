"""Extract the configured PE spoken-popup chain, memory source and suppliers.

Reads native image bytes, PE chained unwind ownership, disassembly, compiler
switch tables and literal operands. The generated files are source material
for the user-requested complete decompilation; no game or translator executes.
"""
from __future__ import annotations

import bisect
import collections
import csv
import json
from pathlib import Path
import re
import struct
import xml.etree.ElementTree as ET

from extract_announcement_cancellations import operands, owners_of
from extract_adventure_conversation_events import supplier_body, unwind_spans
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/announcement-conversation"
OBJDUMP = ("C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/"
           "w64devkit-2.9.1/w64devkit/bin/objdump.exe")

SUPPLIERS = {
    0x52d650: "initial-capitalization", 0x756690: "sermon-sphere",
    0xa946e0: "language-name", 0xaa4800: "reflexive-pronoun",
    0xb530b0: "historical-figure-lookup", 0xb92900: "entity-name",
    0xb92af0: "incident-party", 0xb92f10: "historical-reference",
    0xb93930: "site-name", 0xb94090: "abstract-building-name",
    0xb94400: "artifact-name", 0xb94940: "region-name",
    0xb94a40: "underground-region-name", 0xc1d100: "incident-knowledge",
    0xc1d2d0: "historical-figure-knowledge", 0xee0380: "sermon-value",
    0x13ee040: "speaker-view-knowledge", 0xbabe0: "incident-party-is-you",
}


def source_body(image, start, spans):
    """Also retain unoptimized PE switches whose bounds live on the stack.

    The topic dispatcher uses cmp DWORD PTR [rsp+...],maximum and then a
    movsxd of the same local, unlike register-bounded optimized suppliers.
    Tables are data even when they sit inside a chained unwind region.
    """
    body, tables, edges, regions, end = supplier_body(image, start, spans)
    seen = {row[0] for row in tables}
    data = []
    for index, (pc, text) in enumerate(body):
        load = re.match(r"mov\s+\w+,DWORD PTR \[(\w+)\+\w+\*4\+0x([0-9a-f]+)\]$", text)
        if not load or pc in seen:
            continue
        if load[1] in ("rsp", "rbp"):
            continue
        window = body[max(0, index - 16):index]
        bound = next((int(match[1], 16) for _, prior in reversed(window)
                      if (match := re.match(r"cmp\s+.+,0x([0-9a-f]+)$", prior))), None)
        jump = next((at for at, prior in body[index + 1:index + 5]
                     if re.fullmatch(r"jmp\s+\w+", prior)), None)
        if bound is None or bound > 2048 or jump is None:
            continue
        table = image.base + int(load[2], 16)
        permutation = next((image.base + int(match[1], 16) for _, prior in reversed(window)
                            if (match := re.match(
                                r"movzx\s+\w+,BYTE PTR \[\w+\+\w+\*1\+0x([0-9a-f]+)\]$", prior))), None)
        try:
            indices = list(image.raw[image.offset(permutation):image.offset(permutation) + bound + 1]) \
                if permutation else list(range(bound + 1))
            targets = [image.base + entry for entry in struct.unpack_from(
                f"<{max(indices) + 1}I", image.raw, image.offset(table))]
        except (ValueError, struct.error):
            continue
        if not all(any(begin <= target < stop for begin, stop in regions) for target in targets):
            continue
        tables.extend((pc, selector, table, targets[entry], jump)
                      for selector, entry in enumerate(indices))
        data.append((table, table + (max(indices) + 1) * 4))
        if permutation:
            data.append((permutation, permutation + bound + 1))
        edges.setdefault(jump, set()).update(targets)
    body = [(pc, text) for pc, text in body if not any(begin <= pc < stop for begin, stop in data)]
    return body, tables, edges, regions, end


def conversation_roots(image, spans):
    """Find PE owners using exclusive literals from the complete ELF source.

    This is a source correspondence, not an assumption that ELF addresses or
    layout work in PE. Each selected literal load is decoded again in its PE
    unwind owner before it becomes an extraction root.
    """
    with (OUT / "elf-functions.tsv").open(encoding="utf-8") as source:
        roles = {row["start"]: row["role"] for row in csv.DictReader(source, delimiter="\t")}
    texts = collections.defaultdict(set)
    with (OUT / "elf-literals.tsv").open(encoding="utf-8") as source:
        for row in csv.DictReader(source, delimiter="\t"):
            if row["kind"] == "cstring" and len(row["text"]) >= 12:
                texts[row["text"]].add(roles[row["function"]])
    sources = {text: next(iter(role)) for text, role in texts.items() if len(role) == 1}
    addresses = {}
    for value, role in sources.items():
        at = -1
        while (at := image.raw.find(value.encode("ascii") + b"\0", at + 1)) >= 0:
            addresses[image.address(at)] = (role, value)
    starts = sorted(image.functions)
    parents = {begin: owner for owner, regions in spans.items() for begin, _ in regions}
    candidates = collections.defaultdict(list)
    unowned = []
    pattern = rb"(?:[\x48-\x4f][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]|[\xf2\xf3\x66]?[\x40-\x4f]?\x0f[\x10\x6f][\x05\x0d\x15\x1d\x25\x2d\x35\x3d])"
    for name, _, rva, size, disk in image.image.sections:
        if name.rstrip(b"\0") != b".text":
            continue
        for hit in re.finditer(pattern, image.raw[disk:disk + size]):
            pc = image.base + rva + hit.start()
            target = pc + len(hit[0]) + 4 + struct.unpack_from("<i", image.raw, disk + hit.end())[0]
            if target not in addresses:
                continue
            index = bisect.bisect_right(starts, pc) - 1
            if index < 0 or pc >= image.functions[starts[index]]:
                unowned.append((pc, target, *addresses[target]))
                continue
            owner = parents.get(starts[index], starts[index])
            role, value = addresses[target]
            candidates[owner].append((role, pc, target, value))
    votes = collections.defaultdict(dict)
    decoded_candidates = {}
    for owner, seeds in candidates.items():
        body = dict(source_body(image, owner, spans)[0])
        decoded_candidates[owner] = body
        for role, pc, target, value in seeds:
            if pc not in body or value not in [item[2] for item in operands(image, body[pc])]:
                continue
            votes[role].setdefault(owner, []).append((pc, target, value))
    # Small native text formatters may have no unwind record. Their entries
    # are actual decoded calls from the complete dispatcher/text owners;
    # unwind gaps alone must not hide their emotion/time/source branches.
    callees = sorted({int(match[1], 16) for body in decoded_candidates.values()
                      for instruction in body.values()
                      if (match := re.match(r"call\s+(?:0x)?([0-9a-f]+)$", instruction))
                      and int(match[1], 16) not in image.functions})
    leaf_seeds = collections.defaultdict(list)
    for pc, target, role, value in unowned:
        at = bisect.bisect_right(callees, pc) - 1
        if at >= 0 and pc - callees[at] < 0x10000:
            leaf_seeds[callees[at]].append((role, pc, target, value))
    for owner, seeds in leaf_seeds.items():
        next_call = bisect.bisect_right(callees, owner)
        next_unwind = bisect.bisect_right(starts, owner)
        ends = ([callees[next_call]] if next_call < len(callees) else []) + \
               ([starts[next_unwind]] if next_unwind < len(starts) else [])
        end = min(ends)
        spans[owner] = [(owner, end)]
        body = dict(source_body(image, owner, spans)[0])
        for role, pc, target, value in seeds:
            if pc in body and value in [item[2] for item in operands(image, body[pc])]:
                votes[role].setdefault(owner, []).append((pc, target, value))
    roots, mappings = {}, []
    for role, candidates in votes.items():
        owner, anchors = max(candidates.items(), key=lambda entry: len({item[2] for item in entry[1]}))
        count = len({value for _, _, value in anchors})
        if count < 2 and len(candidates) != 1:
            continue
        roots[owner] = role
        mappings.extend((role, hex(owner), hex(pc), hex(target), value,
                         "exclusive-ELF-literal / actual-decoded-PE-load")
                        for pc, target, value in anchors)
    return roots, mappings


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text())
    OUT.mkdir(parents=True, exist_ok=True)
    reference_calls = None
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        spans = unwind_spans(image)
        candidates = set(owners_of(image, b" refused to give a name\0").values())
        roots, mappings = conversation_roots(image, spans)
        roots.update({owner: "memory-source" for owner in candidates})
        roots.update({owner: "speech-wrapper" for owner in
                      set(owners_of(image, b" stops and pays attention to you.\0").values())})
        memory_owner = next(iter(candidates))
        memory_body = source_body(image, memory_owner, spans)[0]
        memory_calls = [int(match[1], 16) for _, instruction in memory_body
                        if (match := re.match(r"call\s+(?:0x)?([0-9a-f]+)$", instruction))]
        if edition == "reference":
            reference_calls = memory_calls
            suppliers = {image.base + rva: role for rva, role in SUPPLIERS.items()}
        else:
            suppliers = {current: SUPPLIERS[prior - image.base]
                         for prior, current in zip(reference_calls, memory_calls)
                         if prior - image.base in SUPPLIERS}
        roots.update(suppliers)
        wrapper = next(start for start, role in roots.items() if role == "speech-wrapper")
        wrapper_body = source_body(image, wrapper, spans)[0]
        wrapper_calls = [int(match[1], 16) for _, text in wrapper_body
                         if (match := re.match(r"call\s+(?:0x)?([0-9a-f]+)$", text))]
        if edition == "reference":
            wrapper_reference_calls = wrapper_calls
            nested_sources = {image.base + 0x1330c30: "speaker-caption",
                              image.base + 0x67b6c0: "speech-transform",
                              image.base + 0xc3a590: "unit-reference"}
        else:
            nested_sources = {current: role for prior, current in zip(wrapper_reference_calls, wrapper_calls)
                              for target, role in ((image.base + 0x1330c30, "speaker-caption"),
                                                   (image.base + 0x67b6c0, "speech-transform"))
                              if prior == target}
        roots.update(nested_sources)
        dispatcher = next(start for start, role in roots.items() if role == "conversation-dispatch")
        dispatch_calls = [int(match[1], 16) for _, text in source_body(image, dispatcher, spans)[0]
                          if (match := re.match(r"call\s+(?:0x)?([0-9a-f]+)$", text))]
        additional = {image.base + 0x676680: "dialogue-10320f0",
                      image.base + 0x68c9b0: "dialogue-1055b70",
                      image.base + 0xaa4730: "subject-pronoun",
                      image.base + 0xaa47b0: "object-pronoun"}
        if edition == "reference":
            dispatch_reference_calls = dispatch_calls
            roots.update({target: role for target, role in additional.items() if target in dispatch_calls})
        else:
            roots.update({current: additional[prior] for prior, current in
                          zip(dispatch_reference_calls, dispatch_calls) if prior in additional})
        # Decoded native gender dispatches retained independently. The object
        # formatter is a tail-call leaf with no unwind entry; both ranges were
        # read directly from the configured images, not guessed from a name.
        gender_sources = ((0xaa4730, "subject-pronoun"), (0xaa47b0, "object-pronoun")) \
            if edition == "reference" else ((0xaa17b0, "subject-pronoun"), (0xaa1830, "object-pronoun"))
        roots.update({image.base + target: role for target, role in gender_sources})
        object_start = image.base + (0xaa47b0 if edition == "reference" else 0xaa1830)
        spans[object_start] = [(object_start, object_start + 0x50)]
        functions, literals, calls, branches, switches, regions = [], [], [], [], [], []
        for start, role in sorted(roots.items()):
            body, tables, edges, source_regions, end = source_body(image, start, spans)
            functions.append((image.identity, role, hex(start), hex(end)))
            regions.extend((role, hex(start), hex(begin), hex(stop))
                           for begin, stop in source_regions)
            listing = [f"; {edition}; {image.identity}; {role}; {start:#x}..{end:#x}",
                       f"; image={image.path}"]
            for index, (pc, instruction) in enumerate(body):
                values = operands(image, instruction)
                if "XMMWORD PTR" in instruction or "YMMWORD PTR" in instruction:
                    values = [value for value in values if value[1] != "cstring"]
                listing.append(f"{pc:#x}: {instruction}" + "".join(
                    f" ; {kind}={value!r}" for _, kind, value in values))
                literals.extend((hex(start), hex(pc), operand, kind, value)
                                for operand, kind, value in values)
                direct = re.match(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)$", instruction)
                if direct:
                    target = int(direct[2], 16)
                    if direct[1] == "call" or not start <= target < end:
                        calls.append((hex(start), hex(pc), hex(target)))
                branch = re.match(r"(j\w+)\s+(?:0x)?([0-9a-f]+)$", instruction)
                if branch:
                    branches.append((hex(start), hex(pc), branch[1], hex(int(branch[2], 16)),
                                     hex(body[index + 1][0]) if index + 1 < len(body) else hex(end)))
            for dispatch, selector, table, target, jump in tables:
                # Supplier switch extractor retains native dispatch, selector,
                # target and literal load ranges, including byte remaps.
                switches.append((hex(start), role, hex(jump), hex(table), selector, hex(target)))
            (OUT / f"{edition}-{role}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
        for label, columns, rows in (
            ("functions", ("image", "role", "start", "end"), functions),
            ("literals", ("function", "instruction", "operand", "kind", "text"), literals),
            ("calls", ("function", "instruction", "callee"), calls),
            ("branches", ("function", "instruction", "branch", "target", "fallthrough"), branches),
            ("switches", ("function", "role", "dispatch", "table", "selector", "target"), switches),
            ("regions", ("role", "function", "region_start", "region_end"), regions),
            ("source-mapping", ("role", "function", "instruction", "literal", "text", "source"), mappings),
        ):
            with (OUT / f"{edition}-{label}.tsv").open("w", encoding="utf-8", newline="") as stream:
                writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
                writer.writerow(columns)
                writer.writerows(rows)
        choices = ET.parse(ROOT / "data/upstream/df-structures/df.unit.xml").find(
            ".//enum-type[@type-name='talk_choice_type']")
        labels, value = {}, 0
        for item in choices.findall("enum-item"):
            value = int(item.get("value", str(value)))
            labels[value] = item.get("name")
            value += 1
        counts = collections.Counter((owner, dispatch, table) for owner, role, dispatch, table, _, _ in switches
                                     if role == "conversation-dispatch")
        topic_tables = {key for key, count in counts.items() if count == 254}
        with (OUT / f"{edition}-topic-dispatch.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(("selector", "upstream_label", "owner", "dispatch", "table", "target"))
            writer.writerows((selector, labels.get(selector, ""), owner, dispatch, table, target)
                             for owner, role, dispatch, table, selector, target in switches
                             if (owner, dispatch, table) in topic_tables)
        print(f"{edition}: {image.identity}; {len(functions)} complete source owners; "
              f"memory {memory_owner:#x}; {len(switches)} native switch selectors")
    with (OUT / "elf-functions.tsv").open(encoding="utf-8") as stream:
        elf = list(csv.DictReader(stream, delimiter="\t"))
    per_edition = {}
    for edition in ("reference", "classic"):
        with (OUT / f"{edition}-functions.tsv").open(encoding="utf-8") as stream:
            per_edition[edition] = {row["role"]: row for row in csv.DictReader(stream, delimiter="\t")}
    with (OUT / "native-role-correspondence.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(("role", "elf_start", "elf_end", "elf_decompiled_source",
                         "reference_start", "reference_end", "classic_start", "classic_end", "native_source"))
        for row in elf:
            role = "memory-source" if row["role"] == "dialogue-1016060" else row["role"]
            reference = per_edition["reference"].get(role, {})
            classic = per_edition["classic"].get(role, {})
            writer.writerow((row["role"], row["start"], row["end"], f"elf-{row['role']}.c",
                             reference.get("start", ""), reference.get("end", ""),
                             classic.get("start", ""), classic.get("end", ""),
                             f"reference-{role}.asm;classic-{role}.asm" if reference and classic else
                             "complete ELF decompilation; PE correspondence unresolved"))


if __name__ == "__main__":
    main()
