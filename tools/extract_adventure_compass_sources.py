"""Extract the configured native Adventure compass popup's text producers.

This is the native-source extraction requested for translation work, not a
generator for runtime translations. It reads the two configured PE images,
retains their complete owning renderer and text helpers, and records the
actual jump-table alternatives and operand provenance. It never runs a game,
attaches to a process, builds code, or runs translation checks.
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
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
DEST = ROOT / "data/extracted/adventure-compass"


def rip_references(image, target):
    # These seven-byte RIP forms cover the LEA and SIMD literal loads used
    # by this native producer. Later disassembly supplies exact instructions.
    pattern = rb"(?:[\x48\x4c][\x8d\x8b]|\x0f[\x10\x28\x6f])[\x05\x0d\x15\x1d\x25\x2d\x35\x3d]...."
    for match in re.finditer(pattern, image.raw):
        try:
            address = image.address(match.start())
        except ValueError:
            continue
        displacement = struct.unpack_from("<i", image.raw, match.end() - 4)[0]
        if address + 7 + displacement == target:
            yield address


def owning_function(image, address):
    starts = sorted(image.functions)
    start = starts[bisect.bisect_right(starts, address) - 1]
    return start if address < image.functions[start] else None


def instruction_literal(image, instruction):
    match = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
    if match:
        target = int(match[1], 16)
        return target, image.string(target)
    return None, None


def calls(instructions):
    return [(address, int(match[1], 16)) for address, instruction in instructions
            if (match := re.match(r"call\s+0x([0-9a-f]+)$", instruction))]


def find_producer(image):
    at = image.raw.find(b"nearly a day's travel\0")
    target = image.address(at)
    for reference in rip_references(image, target):
        owner = owning_function(image, reference)
        if owner is None:
            continue
        body = list(image.instructions(owner))
        literals = [instruction_literal(image, instruction)[1] for _, instruction in body]
        # Distinguish the compass site caption from the unrelated route
        # distance helper by its article, agreement and cached frame producer.
        if "The " in literals and " are " in literals and " of " in literals:
            return owner, reference, body
    raise ValueError("The native compass site popup producer was not found")


def jump_table(image, instructions, count):
    for address, instruction in instructions:
        match = re.search(r"DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", instruction)
        if match:
            table = image.base + int(match[1], 16)
            values = struct.unpack_from(f"<{count}I", image.raw, image.offset(table))
            return table, [image.base + value for value in values]
    raise ValueError("Native switch table was not found")


def popup_details(image, body, distance_reference):
    before = [(address, instruction) for address, instruction in body if address < distance_reference]
    begin = max(address for address, instruction in before
                if instruction_literal(image, instruction)[1] == "The ")
    tail = [(address, instruction) for address, instruction in body if address >= begin]
    final_dot = next(address for address, instruction in tail
                     if instruction_literal(image, instruction)[1] == ".")
    end_calls = [(address, target) for address, target in calls(tail) if address > final_dot]
    # Full stop append, wrapping call, two destructors. This lexical block
    # then falls through to the compass glyph/frame drawing instructions.
    wrapper = end_calls[1][1]
    end_index = next(index for index, (address, _) in enumerate(body) if address == end_calls[3][0]) + 1
    end = body[end_index][0]
    popup = [(address, instruction) for address, instruction in body if begin <= address < end]
    direct = calls(popup)
    dark = direct[2][1]
    # The finite site-kind helper is a leaf tail-dispatch routine without a
    # Windows unwind record. Its fixed instruction prefix is independent of
    # PE layout and allows it to be found among this popup's actual callees.
    signature = bytes.fromhex("4c8bca488bd1498bc149c74110")
    site_type = next(target for _, target in direct
                     if image.raw[image.offset(target):image.offset(target)+len(signature)] == signature)
    type_probe = list(image.instructions(site_type, site_type + 0x400))
    type_table, type_targets = jump_table(image, type_probe, 11)
    type_body = [(address, instruction) for address, instruction in type_probe if address < type_table]
    type_call = next(address for address, target in direct if target == site_type)
    race = [target for address, target in direct if address < type_call][-4]
    of_at = next(address for address, instruction in popup if instruction_literal(image, instruction)[1] == " of ")
    name = [target for address, target in direct if address > of_at][2]
    to_at = next(address for address, instruction in popup if instruction_literal(image, instruction)[1] == " to the ")
    direction_probe = [(address, instruction) for address, instruction in popup if to_at <= address < final_dot]
    direction_table, direction_targets = jump_table(image, direction_probe, 16)
    directions = []
    for address in direction_targets:
        directions.append(next((at, target, value) for at, instruction in direction_probe
            if at >= address and (target_value := instruction_literal(image, instruction))[1]
            for target, value in [target_value]))
    here_at = next(address for address, instruction in popup if instruction_literal(image, instruction)[1] == "here")
    geometry_calls = [(at, target) for at, target in direct if type_call < at < here_at]
    # The last two geometry-only calls precede the 16-way site bearing call;
    # classify via their source operand order, rather than an edition RVA.
    bearing = geometry_calls[-3][1]
    distance = next(target for at, target in direct if here_at < at < distance_reference)
    return dict(begin=begin, end=end, popup=popup, dark=dark, race=race,
                site_type=site_type, type_body=type_body, type_table=type_table,
                type_targets=type_targets, name=name, wrapper=wrapper,
                direction_table=direction_table, direction_targets=direction_targets,
                directions=directions, distance=distance, bearing=bearing)


def compass_list_details(image):
    gui = image.address(image.raw.find(b"Gui\0"))
    reference = next(rip_references(image, gui))
    owner = owning_function(image, reference)
    body = list(image.instructions(owner))
    begin = max(address for address, instruction in body if address < reference
                and instruction_literal(image, instruction)[1] == "***")
    qst_at = next(address for address, instruction in body if address > reference
                  and instruction_literal(image, instruction)[1] == "Qst")
    # The site id writeback and loop tail select the hover popup's very same
    # site record. Preserve them along with all 16 literals and both badges.
    loop = next(index for index, (address, instruction) in enumerate(body)
                if address > qst_at and re.match(r"jb\s+0x[0-9a-f]+$", instruction))
    end = body[loop+1][0]
    block = [(address, instruction) for address, instruction in body if begin <= address < end]
    table, targets = jump_table(image, block, 16)
    return owner, begin, end, block, table, targets


def dump(image, start, end, label, edition, body, literal_rows, call_rows):
    lines = [f"# {edition} {image.identity}; {label}; RVA {start-image.base:#x}..{end-image.base:#x}"]
    for address, instruction in body:
        target, value = instruction_literal(image, instruction)
        note = ""
        if value:
            note = " ; literal=" + json.dumps(value)
            literal_rows.append((edition, image.identity, label, hex(start-image.base),
                hex(address-image.base), "rip-relative", hex(target-image.base), value))
        immediate = re.search(r"\bmov\s+(?:WORD|DWORD|QWORD) PTR \[[^]]+\],0x([0-9a-f]+)$", instruction)
        if immediate is None:
            immediate = re.search(r"\bmovabs\s+\w+,0x([0-9a-f]{16})$", instruction)
        if immediate:
            number = int(immediate[1], 16)
            width = max(1, (number.bit_length()+7)//8)
            raw = number.to_bytes(width, "little")
            if width >= 2 and all(32 <= char <= 126 for char in raw):
                source = raw.decode("ascii")
                note += " ; inline=" + json.dumps(source)
                literal_rows.append((edition, image.identity, label, hex(start-image.base),
                    hex(address-image.base), "inline-immediate-fragment", "", source))
        branch = re.match(r"(?:call|jmp)\s+0x([0-9a-f]+)$", instruction)
        if branch:
            call_rows.append((edition, image.identity, label, hex(start-image.base),
                hex(address-image.base), hex(int(branch[1],16)-image.base), instruction.split()[0]))
        lines.append(f"{address-image.base:#010x}: {instruction}{note}")
    return "\n".join(lines)+"\n"


def write_tsv(name, header, rows):
    with (DEST/name).open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT/"data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    owners, literal_rows, call_rows, switch_rows, components, productions = [], [], [], [], [], []
    for edition, key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        owner, reference, renderer = find_producer(image)
        detail = popup_details(image, renderer, reference)
        roots = [(owner, image.functions[owner], "owning-adventure-renderer", renderer),
                 (detail["begin"], detail["end"], "compass-site-popup", detail["popup"]),
                 (detail["site_type"], detail["type_table"], "site-type-24-nouns", detail["type_body"])]
        for label, key_name in (("site-dark-adjective", "dark"), ("site-race-adjective-NAME-2", "race"),
                                ("site-name-language-formatter", "name"), ("site-bearing-16", "bearing"),
                                ("site-distance", "distance"), ("popup-string-wrapper", "wrapper")):
            start = detail[key_name]
            end = detail["bearing"] if key_name == "distance" else image.functions.get(start)
            body = list(image.instructions(start, end or start+0x100))
            if end is None:
                ret = next(index for index, (_, instruction) in enumerate(body) if instruction.startswith("ret"))
                end = body[ret+1][0]
                body = body[:ret+1]
            roots.append((start, end, label, body))
        hud_owner, hud_begin, hud_end, hud_block, hud_table, hud_targets = compass_list_details(image)
        roots.append((hud_begin, hud_end, "compass-list-literals-and-site-writeback", hud_block))
        asm = []
        for start, end, label, body in roots:
            owners.append((edition, image.identity, label, hex(start-image.base), hex(end-image.base)))
            asm.append(dump(image, start, end, label, edition, body, literal_rows, call_rows))
        (DEST/f"{edition}-producer-and-helpers.asm").write_text("\n".join(asm), encoding="utf-8")
        for label, count in (("site-kind",11),("compass-bearing",16)):
            table_key, targets_key = ("type_table","type_targets") if label == "site-kind" else ("direction_table","direction_targets")
            for index, target in enumerate(detail[targets_key]):
                switch_rows.append((edition,image.identity,label,hex(detail[table_key]-image.base),index,hex(target-image.base)))
        for index, target in enumerate(hud_targets):
            switch_rows.append((edition,image.identity,"compass-list-bearing",hex(hud_table-image.base),index,hex(target-image.base)))
        for at, target, value in detail["directions"]:
            components.append((edition,image.identity,"bearing",hex(at-image.base),hex(target-image.base),value))
        for label, body in (("site-kind",detail["type_body"]),("popup",detail["popup"]),("compass-list",hud_block)):
            for at, instruction in body:
                target, value = instruction_literal(image,instruction)
                if value:
                    components.append((edition,image.identity,label,hex(at-image.base),hex(target-image.base),value))
        productions.extend((
            (edition,image.identity,"named-site","The {site-description} of {native-site-name}{agreement}{where}.",hex(detail["begin"]-image.base),hex(detail["end"]-image.base)),
            (edition,image.identity,"unnamed-site","The {site-description}{agreement}{where}.",hex(detail["begin"]-image.base),hex(detail["end"]-image.base)),
            (edition,image.identity,"site-description","{optional-dark}{optional-creature-raw-NAME-2-adjective-and-space}{site-kind}",hex(detail["begin"]-image.base),hex(detail["site_type"]-image.base)),
            (edition,image.identity,"agreement"," are  [site-kind=3 && site+0x34c==0] |  is  [otherwise]",hex(detail["begin"]-image.base),hex(detail["end"]-image.base)),
            (edition,image.identity,"where","here | {distance} to the {bearing}",hex(detail["begin"]-image.base),hex(detail["end"]-image.base)),
            (edition,image.identity,"distance","far [>100] | a day's travel [64..100] | nearly a day's travel [36..63] | a half day's travel [9..35] | a short walk [0..8] | empty [<0]",hex(detail["distance"]-image.base),hex(detail["end"]-image.base)),
            (edition,image.identity,"compass-list","{native-site-glyph} {bearing-abbreviation-or-***} {optional-Gui-or-Qst}",hex(hud_begin-image.base),hex(hud_end-image.base)),
        ))
        print(f"{edition}: {image.identity}; compass popup {detail['begin']-image.base:#x}..{detail['end']-image.base:#x}; site noun helper {detail['site_type']-image.base:#x}; {len(detail['directions'])} native bearings")
    write_tsv("native-owners.tsv",("edition","image_identity","role","function_rva","end_rva"),owners)
    write_tsv("native-literals.tsv",("edition","image_identity","role","function_rva","instruction_rva","encoding","literal_rva","source"),literal_rows)
    write_tsv("native-calls.tsv",("edition","image_identity","role","function_rva","instruction_rva","callee_rva","instruction"),call_rows)
    write_tsv("native-switches.tsv",("edition","image_identity","role","table_rva","case","branch_rva"),switch_rows)
    write_tsv("native-components.tsv",("edition","image_identity","role","instruction_rva","literal_rva","source"),components)
    write_tsv("native-productions.tsv",("edition","image_identity","role","source_grammar","start_rva","end_rva"),productions)


if __name__ == "__main__":
    main()
