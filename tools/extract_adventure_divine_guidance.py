"""Extract the native divine-guidance producer and its semantic text helpers.

Reads configured PE images without running or attaching to the game. Outputs
disassembly and finite source operands for translation implementation work.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_legends_catalog import NativeImage

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-divine-guidance"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def owner(image, address):
    starts = sorted(image.functions)
    start = starts[bisect.bisect_right(starts, address) - 1]
    if address >= image.functions[start]:
        raise ValueError(f"No unwind owner for {address:#x}")
    return start


def root_owner(image):
    fragment = b'"Greetings.  I am '
    at = image.raw.find(fragment + b"\0")
    target = image.address(at)
    for offset in range(len(image.raw) - 7):
        if image.raw[offset:offset + 3] not in (b"\x48\x8d\x15", b"\x4c\x8d\x05"):
            continue
        try:
            code = image.address(offset)
        except ValueError:
            continue
        displacement = struct.unpack_from("<i", image.raw, offset + 3)[0]
        if code + 7 + displacement == target:
            return owner(image, code)
    raise ValueError("Divine greeting RIP-relative producer not found")


def global_references(image, targets):
    """Read actual RIP operands to the native popup state, retaining owners."""
    for offset in range(len(image.raw)-7):
        prefix = 1 if 0x40 <= image.raw[offset] <= 0x4f else 0
        if not prefix and offset and 0x40 <= image.raw[offset-1] <= 0x4f:
            continue
        if image.raw[offset+prefix] not in (0x8b,0x8d,0x89):
            continue
        if image.raw[offset+prefix+1] & 0xc7 != 5:
            continue
        try:
            address = image.address(offset)
            displacement = struct.unpack_from("<i", image.raw, offset+prefix+2)[0]
            target = address + 6 + prefix + displacement
            if target-image.base in targets:
                yield address, target, owner(image,address)
        except ValueError:
            continue


def direct_calls(image, target):
    """Resolve native direct CALL operands to the selected popup renderer."""
    at = image.raw.find(b"\xe8")
    while at >= 0:
        try:
            address = image.address(at)
            displacement = struct.unpack_from("<i", image.raw, at+1)[0]
            if address + 5 + displacement == target:
                owning = owner(image, address)
                yield address, owning
        except (ValueError, struct.error):
            pass
        at = image.raw.find(b"\xe8", at+1)


def emit_finite_fields(image, edition, helpers, literals, rows):
    """Read switch case destinations and literal operands, retaining enum IDs."""
    by_address = {int(row[3],16): row for row in literals if row[0] == edition}
    sphere = helpers["sphere-field"]
    table = sphere + 0xae4
    for enum in range(130):
        case = struct.unpack_from("<I", image.raw, image.offset(image.base+table+enum*4))[0]
        literal = by_address[case]
        rows.append((edition, "sphere", str(enum), hex(case), literal[4], literal[5]))
    fallback = by_address[sphere+0xacf]
    rows.append((edition, "sphere", "default", fallback[3], fallback[4], fallback[5]))
    structure = helpers["structure-field"]
    # The branch table occurs before the recorded unwind end in both editions.
    instructions = list(image.instructions(image.base+structure, image.functions[image.base+structure]))
    instruction = next(text for _, text in instructions if "rcx*4+0x" in text)
    table = int(re.search(r"rcx\*4\+0x([0-9a-f]+)", instruction)[1],16)
    for enum in range(14):
        case = struct.unpack_from("<I", image.raw, image.offset(image.base+table+enum*4))[0]
        if enum == 6:
            for subtype, text in ((0,"a dungeon"),(1,"the sewers"),(2,"the catacombs")):
                literal = next(row for row in literals if row[0] == edition and row[1] == "structure-field" and row[5] == text)
                rows.append((edition,"structure",f"6/{subtype}",literal[3],literal[4],literal[5]))
            rows.append((edition,"structure","6/default",hex(case),"",""))
            continue
        literal = next(by_address[rva] for rva in sorted(by_address) if case <= rva < case+24)
        rows.append((edition,"structure",str(enum),literal[3],literal[4],literal[5]))
    for role, text in (("structure-field","an unknown building"),
                       ("figure-field","an unknown creature"),
                       ("entity-field","an unknown civilization"),
                       ("site-field","an unknown site"),
                       ("material-field","unknown material")):
        literal = next(row for row in literals if row[0] == edition and row[1] == role and row[5] == text)
        rows.append((edition,role.removesuffix("-field"),"missing",literal[3],literal[4],literal[5]))
    for text in ("a ", "zombie ", "ghostly "):
        literal = next(row for row in literals if row[0] == edition and row[1] == "figure-field" and row[5] == text)
        rows.append((edition,"figure","nameless-prefix",literal[3],literal[4],literal[5]))


def emit_templates(edition, literals, rows):
    """Compose every finite divine utterance from its actual producer operands."""
    shift = 0 if edition == "reference" else 0x2780
    operands = {int(row[3],16)+shift: row[5] for row in literals if row[0] == edition and row[1] == "owner"}
    def text(at):
        return operands[at]
    def add(branch, guard, at, value):
        rows.append((edition,branch,guard,hex(at-shift),value))
    for sphere in (False,True):
        for material in (False,True):
            value = text(0x7f04d1)+"{deity}"+text(0x7f0522)
            if sphere:
                value += text(0x7f0560)+"{sphere}"
            value += text(0x7f05c0)
            if material:
                value += text(0x7f062b)+"{material}"+text(0x7f0687)+"{followers}"+text(0x7f06b7)
            value += text(0x7f06d7)+"{representative}"+text(0x7f0716)+"{structure}"+text(0x7f0754)
            add(f"greeting/{int(sphere)}/{int(material)}",f"sphere_present={int(sphere)};remnant_inorganic_present={int(material)}",0x7f04d1,value)
    add("found-representative","representative reached",0x7f0ce1,text(0x7f0ce1)+"{representative}"+text(0x7f0d2e))
    for name, at in (("leave-structure",0x7f0f90),("direction-to-representative",0x7f139b),
                     ("treasure-secured",0x7f1759),("dangerous-entrance",0x7f1ac9),
                     ("task-fulfilled",0x7f1efb),("return-direction",0x7f2079),
                     ("return-placement",0x7f2196),("given-to-other-worshippers",0x7f2252),
                     ("apostate",0x7f2306),("end-travel",0x7f3c02)):
        add(name,"native quest state",at,text(at))
    add("find-site","site direction needed",0x7f1807,text(0x7f1807)+text(0x7f181b)+"{site}"+text(0x7f1847))
    add("travel-site","long journey",0x7f18eb,text(0x7f18eb)+text(0x7f18ff)+"{site}"+text(0x7f192b))
    add("close/000/0","unit missing or hunger<57600;thirst<57600;sleep<115200",0x7f1c76,text(0x7f1c76)+text(0x7f1deb))
    for state, at in (("111",0x7f1cfd),("110",0x7f1d06),("101",0x7f1d17),("100",0x7f1d20),
                      ("011",0x7f1d40),("010",0x7f1d49),("001",0x7f1d5e)):
        for ice in (False,True) if state[1] == "1" else (False,):
            value = text(0x7f1c76)+text(0x7f1cca)+text(at)+text(0x7f1d71)
            if ice:
                value += text(0x7f1dd8)
            value += text(0x7f1deb)
            add(f"close/{state}/{int(ice)}",f"hunger_thirst_sleep={state};valid_position_and_temperature_le_10000={int(ice)}",0x7f1c76,value)
    add("curse/default","interaction_source.trigger_string_second(+0x70).empty",0x7f2788,text(0x7f2788)+text(0x7f27f0)+text(0x7f27fc)+"{deity}"+text(0x7f2822))
    add("curse/raw","!interaction_source.trigger_string_second(+0x70).empty",0x7f2788,text(0x7f2788)+"{trigger_string_second}"+text(0x7f27c3)+"{trigger_string}")


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as out:
        writer = csv.writer(out, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def dump(image, start, label, edition, literals, calls, branches, end=None):
    end = end or image.functions[start]
    lines = [f"# {edition} {image.identity}; {label}; RVA {start-image.base:#x}..{end-image.base:#x}"]
    for address, instruction in image.instructions(start, end):
        note = ""
        ref = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
        if ref:
            target = int(ref[1], 16)
            value = image.string(target)
            if value:
                note = " ; literal=" + json.dumps(value)
                literals.append((edition, label, hex(start-image.base), hex(address-image.base), hex(target-image.base), value))
        call = re.match(r"call\s+0x([0-9a-f]+)$", instruction)
        if call:
            calls.append((edition, label, hex(start-image.base), hex(address-image.base), hex(int(call[1],16)-image.base)))
        branch = re.match(r"(j\w+)\s+0x([0-9a-f]+)$", instruction)
        if branch:
            branches.append((edition, label, hex(start-image.base), hex(address-image.base), branch[1], hex(int(branch[2],16)-image.base)))
        lines.append(f"{address-image.base:#010x}: {instruction}{note}")
    (DEST / f"{edition}-{label}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    literals, calls, branches, owners, global_refs, render_calls, fields, templates = [], [], [], [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        native = NativeImage(image.path)
        image.functions = {image.base + begin: image.base + native.function_ends[logical]
                           for begin, logical in native.function_owners.items()}
        start = root_owner(image)
        owners.append((edition, image.identity, "adventure-divine-guidance-owner", hex(start-image.base), hex(image.functions[start]-image.base), str(image.path)))
        dump(image, start, "owner", edition, literals, calls, branches)
        helpers = {
            "reference": {
                "figure-field": 0xb92f10,
                "caste-field": 0xaa3bd0,
                "sphere-field": 0x756690,
                "material-field": 0x14d1920,
                "material-lookup": 0x14add70,
                "entity-field": 0xb92900,
                "structure-field": 0xb94090,
                "language-name": 0xa946e0,
                "site-field": 0xb93930,
                "reference-context": 0x72080,
                "announcement-submission": 0xe3c20,
                "popup-allocation": 0xe3880,
                "popup-lines-reset": 0xe37d0,
                "popup-lines-source": 0xd51eb0,
                "popup-lines-wrap": 0xd51c80,
                "popup-word-source": 0xd544e0,
                "popup-save": 0x7aa300,
                "popup-input": 0x8b91c0,
                "popup-render": 0xe9f40,
                "string-draw": 0xad9960,
            },
            "classic": {
                "figure-field": 0xb8ff50,
                "caste-field": 0xaa0c50,
                "sphere-field": 0x7540b0,
                "material-field": 0x14cc890,
                "material-lookup": 0x14a8ce0,
                "entity-field": 0xb8f940,
                "structure-field": 0xb910d0,
                "language-name": 0xa91760,
                "site-field": 0xb90970,
                "reference-context": 0x72010,
                "announcement-submission": 0xe3bb0,
                "popup-allocation": 0xe3810,
                "popup-lines-reset": 0xe3760,
                "popup-lines-source": 0xd4eef0,
                "popup-lines-wrap": 0xd4ecc0,
                "popup-word-source": 0xd51520,
                "popup-save": 0x7a7d20,
                "popup-input": 0x8b6a40,
                "popup-render": 0xe9ed0,
                "string-draw": 0xad69a0,
            },
        }[edition]
        for label, rva in helpers.items():
            helper = image.base + rva
            end = image.functions.get(helper)
            if label == "sphere-field":
                end = image.base + rva + (0x757174-0x756690)
            if end is None and label == "reference-context":
                instructions = list(image.instructions(helper, helper + 0x400))
                for index, (_, instruction) in enumerate(instructions):
                    if instruction.startswith("ret"):
                        end = instructions[index+1][0]
                        break
            if end is None:
                raise ValueError(f"No extent configured for {label} {helper:#x}")
            owners.append((edition, image.identity, label, hex(rva), hex(end-image.base), str(image.path)))
            dump(image, helper, label, edition, literals, calls, branches, end)
        emit_finite_fields(image,edition,helpers,literals,fields)
        emit_templates(edition,literals,templates)
        caller_lines = []
        for address, owning in direct_calls(image,image.base+helpers["popup-render"]):
            render_calls.append((edition,hex(address-image.base),hex(owning-image.base),hex(helpers["popup-render"])))
            instructions = list(image.instructions(owning,image.functions[owning]))
            at = next(index for index, (candidate, _) in enumerate(instructions) if candidate == address)
            caller_lines.append(f"# {edition} {image.identity}; owner RVA {owning-image.base:#x}; renderer call RVA {address-image.base:#x}")
            for candidate, instruction in instructions[max(0,at-16):at+9]:
                caller_lines.append(f"{candidate-image.base:#010x}: {instruction}")
        (DEST/f"{edition}-popup-render-callers.asm").write_text("\n".join(caller_lines)+"\n",encoding="utf-8")
        popup_state = 0x24e3898 if edition == "reference" else 0x24dd788
        targets = set(range(popup_state,popup_state+0x48)) | {popup_state-0x18}
        for address, target, owning in global_references(image, targets):
            global_refs.append((edition,hex(address-image.base),hex(target-image.base),hex(owning-image.base)))
    write_tsv("native-owners.tsv", ("edition", "image_identity", "role", "start_rva", "end_rva", "path"), owners)
    write_tsv("native-literals.tsv", ("edition", "role", "owner_rva", "instruction_rva", "literal_rva", "text"), literals)
    write_tsv("native-calls.tsv", ("edition", "role", "owner_rva", "instruction_rva", "target_rva"), calls)
    write_tsv("native-branches.tsv", ("edition", "role", "owner_rva", "instruction_rva", "branch", "target_rva"), branches)
    write_tsv("popup-global-references.tsv", ("edition", "instruction_rva", "global_rva", "owner_rva"), global_refs)
    write_tsv("popup-render-callers.tsv", ("edition", "instruction_rva", "owner_rva", "target_rva"), render_calls)
    write_tsv("finite-field-values.tsv", ("edition","field","case","instruction_rva","literal_rva","text"),fields)
    write_tsv("divine-utterance-branches.tsv", ("edition","branch","guard","producer_rva","text"),templates)
    for row in owners:
        print("\t".join(row))


if __name__ == "__main__":
    main()
