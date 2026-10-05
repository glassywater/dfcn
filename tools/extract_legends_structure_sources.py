"""Extract Legends Structures producers and event relevance from configured PEs.

Read-only native source extraction: saves actual RTTI owners, decoded methods,
literal operands and switch targets. It does not build or run translations or
the game, and does not produce tests, fixtures or validation reports.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_legends_catalog import NativeImage
from extract_adventure_action_menu_sources import dump, occurrences


ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/legends-structures"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def rtti_owners(image):
    labels = {image.address(m.start()) - 16 - image.base: m[1].decode("ascii")
              for m in re.finditer(rb"\.\?AV(history_event[A-Za-z_]*st|abstract_building[A-Za-z_]*st|abstract_building)@@\0", image.raw)}
    for type_id, label in labels.items():
        for hit in occurrences(image.raw, struct.pack("<I", type_id)):
            if hit < 12:
                continue
            col = hit - 12
            signature, displacement, construction, _, hierarchy, self_id = struct.unpack_from("<6I", image.raw, col)
            try:
                if (signature, displacement, construction, self_id) != (1, 0, 0, image.address(col) - image.base):
                    continue
                image.offset(image.base + hierarchy)
                for ref in occurrences(image.raw, struct.pack("<Q", image.base + self_id)):
                    table = image.address(ref) + 8
                    get_type = image.uint64(table)
                    image.offset(get_type)
                    yield label, table, get_type
            except (ValueError, struct.error):
                continue


def constant_type(image, address):
    at = image.offset(address)
    body = image.raw[at:at + 6]
    if body[0] == 0xb8 and body[5] == 0xc3:
        return struct.unpack_from("<i", body, 1)[0]
    if body[:3] in (b"\x31\xc0\xc3", b"\x33\xc0\xc3"):
        return 0
    return None


def calls(image, start):
    return [(address, int(m[1], 16)) for address, ins in image.instructions(start)
            if (m := re.match(r"call\s+0x([0-9a-f]+)$", ins))]


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as out:
        writer = csv.writer(out, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    owner_rows, event_rows, literal_rows, call_rows, switch_rows = [], [], [], [], []
    for edition, key in (("reference", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        native = NativeImage(image.path)
        # MSVC unwind tables split some paragraphs into chained regions. Save
        # their complete owning extent, rather than just the entry prologue.
        image.functions = {image.base + begin: image.base + native.function_ends[owner]
                           for begin, owner in native.function_owners.items()}
        refs = list(native.references())
        header = image.base + next(r[1] for r in refs if r[4] == "Unknown structure")
        formatter = image.base + next(r[1] for r in refs if r[4] == "[LPAGE:AB:")
        # The exact title owner calls describe immediately before appending its
        # output into the tab richbox. That producer has the military literals.
        describe = next(target for _, target in calls(image, header)
                        if target in image.functions and any(value == " civilization of "
                            for _, _, value in image.literal_refs(target)))
        roots = {header: ["structure-tab-title-context-and-body"], formatter: ["structure-name-or-article-type"],
                 describe: ["history-describe-all-focus-branches-and-event-loop"]}
        roots[image.base + (0xd3e8d0 if edition == "reference" else 0xd3b910)] = ["legends-renderer-tabs-structure-directory-richbox-draw"]
        # Every direct helper called from the structure-specific introduction,
        # retaining confidence, site naming and structure/site lookup bodies.
        di = list(image.instructions(describe))
        formatter_calls = [n for n, (_, ins) in enumerate(di)
                           if ins == f"call   {formatter:#x}"]
        intro = formatter_calls[0] if formatter_calls else next(n for n, (_, ins) in enumerate(di)
                    if re.match(r"call\s+" + hex(formatter) + r"$", ins))
        begin = max(0, intro - 23)
        stop = next(n for n in range(intro + 1, len(di))
                    if re.search(r"# (?:0x)?([0-9a-f]+)", di[n][1]) and
                    image.string(int(re.search(r"# (?:0x)?([0-9a-f]+)", di[n][1])[1], 16)) == "[B]") + 3
        for _, ins in di[begin:stop]:
            call = re.match(r"call\s+0x([0-9a-f]+)$", ins)
            if call:
                target = int(call[1], 16)
                if target not in (formatter, image.base + (0x6f560 if edition == "reference" else 0x6fa10)):
                    roots.setdefault(target, []).append("structure-introduction-direct-helper")
        owners = sorted(set(rtti_owners(image)))
        base_table = next(t for name, t, _ in owners if name == "history_eventst")
        default_predicate = image.uint64(base_table + 0x98)
        roots.setdefault(default_predicate, []).append("default-event-structure-relevance-false")
        for name, table, get_type in owners:
            native_type = constant_type(image, get_type)
            owner_rows.append((edition, image.identity, name, hex(table - image.base), hex(get_type - image.base), native_type))
            if name.startswith("abstract_building"):
                roots.setdefault(get_type, []).append(name + "+getType")
                roots.setdefault(image.uint64(table + 0x10), []).append(name + "+getName")
                continue
            if (not name.startswith("history_event_") or name.startswith("history_event_collection_")
                    or native_type is None or native_type < 0):
                continue
            predicate = image.uint64(table + 0x98)
            sentence = image.uint64(table + 0xd0)
            selected = predicate != default_predicate
            selection = ("override-always-false" if name in ("history_event_agreement_formedst", "history_event_agreement_concludedst")
                         else "native-predicate" if selected else "default-false")
            event_rows.append((edition, image.identity, native_type, name, hex(table - image.base),
                hex(predicate - image.base), selection,
                hex(sentence - image.base)))
            if selected:
                roots.setdefault(predicate, []).append(name + "+isRelatedToSiteStructure")
                roots.setdefault(sentence, []).append(name + "+getSentence")
                # Short formatters forward their paragraph to an out-of-line
                # owning body; retain that body as well as the forwarding arm.
                if image.functions.get(sentence, sentence + 0x100) - sentence < 0x50:
                    for _, ins in image.instructions(sentence):
                        tail = re.match(r"(?:jmp|call)\s+0x([0-9a-f]+)$", ins)
                        if tail:
                            target = int(tail[1], 16)
                            if target in image.functions:
                                roots.setdefault(target, []).append(name + "+delegated-paragraph-body")
        # Leaf comparison failures and literal confidence arms have separate
        # (or no) unwind entries. Follow every direct conditional edge, and
        # normal fallthrough from a prologue-only unwind region. External tail
        # calls retain their callee references without becoming method arms.
        pending = list(roots)
        followed = set()
        while pending:
            start = pending.pop()
            if start in followed:
                continue
            followed.add(start)
            end = image.functions.get(start, start + 0x100)
            insns = list(image.instructions(start, end))
            if start not in image.functions:
                for n, (_, ins) in enumerate(insns):
                    if ins.startswith("ret") or re.match(r"jmp\s+0x[0-9a-f]+$", ins):
                        end = insns[n + 1][0] if n + 1 < len(insns) else end
                        insns = insns[:n + 1]
                        break
                image.functions[start] = end
            # Native indexed tables at the end are data, never branch code.
            tables = [image.base + int(m[1], 16) for _, ins in insns
                if (m := re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", ins))]
            local_tables = [table for table in tables if start < table < end]
            code = [(a, ins) for a, ins in insns if not local_tables or a < min(local_tables)]
            targets = [int(m[1], 16) for _, ins in code
                       if (m := re.match(r"j(?!mp\b)\w+\s+0x([0-9a-f]+)$", ins))
                       and not start <= int(m[1], 16) < end]
            if code and not any(ins.startswith("ret") for _, ins in code) and not re.match(r"jmp\b", code[-1][1]):
                targets.append(end)
            for target in targets:
                if target in followed or target in roots:
                    continue
                try:
                    image.offset(target)
                except ValueError:
                    continue
                roots[target] = [";".join(roots[start]) + "+native-branch-continuation"]
                pending.append(target)
        # Preserve every actual indexed dispatch table found inside the owned
        # functions. No executable byte interpretation is needed for entries.
        for start, labels in sorted(roots.items()):
            if start not in image.functions:
                continue
            for address, ins in image.instructions(start):
                m = re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", ins)
                if not m:
                    continue
                table = image.base + int(m[1], 16)
                count = (14 if start in (header, formatter) else 20 if start == describe else None)
                if count is not None:
                    for index, target in enumerate(struct.unpack_from(f"<{count}I", image.raw, image.offset(table))):
                        switch_rows.append((edition, image.identity, ";".join(labels), hex(start-image.base),
                            hex(address-image.base), hex(table-image.base), index, hex(target)))
        asm = [dump(image, start, ";".join(labels), edition, literal_rows, call_rows)
               for start, labels in sorted(roots.items())]
        (DEST / f"{edition}-producers-and-event-branches.asm").write_text("\n".join(asm), encoding="utf-8")
        selected = [(r[2], r[3]) for r in event_rows if r[0] == edition and r[6] == "native-predicate"]
        print(f"{edition}: {image.identity}; describe={describe-image.base:#x}; header={header-image.base:#x}; formatter={formatter-image.base:#x}; related event types={selected}")
    write_tsv("native-owners.tsv", ("edition", "image_identity", "class", "vtable_rva", "get_type_rva", "native_type"), owner_rows)
    write_tsv("event-structure-relevance.tsv", ("edition", "image_identity", "native_type", "class", "vtable_rva", "structure_predicate_rva", "structure_selection", "sentence_rva"), event_rows)
    write_tsv("native-literals.tsv", ("edition", "image_identity", "owners", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literal_rows)
    write_tsv("native-calls.tsv", ("edition", "image_identity", "owners", "function_rva", "instruction_rva", "callee_rva", "instruction"), call_rows)
    write_tsv("native-switches.tsv", ("edition", "image_identity", "owners", "function_rva", "dispatch_rva", "table_rva", "case_index", "target_rva"), switch_rows)
    # This appendix retains complete finite native operands by owning event;
    # field predicates and the reconstruction are maintained beside the ASM.
    groups = {}
    for row in literal_rows:
        if row[0] != "reference" or not row[8].strip(" .,:;()[]/"):
            continue
        for owner in row[2].split(";"):
            if "+getSentence" not in owner and "+delegated-paragraph-body" not in owner:
                continue
            name = owner.split("+")[0]
            value = (row[4], row[8])
            if value not in groups.setdefault(name, []):
                groups[name].append(value)
    appendix = []
    for name in sorted(groups):
        appendix.append(name + ":")
        appendix.extend("  " + at + " " + json.dumps(value, ensure_ascii=False) for at, value in groups[name])
    (DEST / "event-finite-operands.txt").write_text("\n".join(appendix) + "\n", encoding="utf-8")


if __name__ == "__main__":
    main()
