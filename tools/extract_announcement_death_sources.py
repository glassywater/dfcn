"""Extract complete native death announcement constructors from configured PEs.

Read-only native source analysis; never executes the game or translations and
does not invoke a build or data generator. Output is assembly and source text.
"""
from __future__ import annotations

import bisect
import json
from pathlib import Path
import re
import struct
import xml.etree.ElementTree as ET

from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-missing-death"
OBJDUMP = r"C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe"
ANCHORS = ("been found dead.", "been found dead, contorted in fear!",
           "been found, starved to death.", "been found dead, dehydrated.",
           "been found dead, drowned.", "been found dead, badly burned.",
           "been found boiled.", "been found melted.", "been found condensed.",
           "been found solidified.", "been found dead, frozen.",
           "been found dead, badly crushed.", "been found scuttled.",
           "been found dead, completely drained of blood!")
HELPERS = {
    "reference": {"subject-pronoun": 0x14132e430, "subject-name-record": 0x1413e5a90,
                  "subject-actor": 0x141330c30, "fear-killer-actor": 0x141331500,
                  "killer-language-name": 0x140a94030},
    "classic": {"subject-pronoun": 0x1413293a0, "subject-name-record": 0x1413e0a00,
                "subject-actor": 0x14132bba0, "fear-killer-actor": 0x14132c470,
                "killer-language-name": 0x140a910b0},
}


def owner(image, starts, address):
    index = bisect.bisect_right(starts, address) - 1
    if index >= 0 and address < image.functions[starts[index]]:
        return starts[index], image.functions[starts[index]]
    return None


def source_operand(image, instruction):
    match = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
    if not match:
        return None
    target = int(match[1], 16)
    width = 32 if "YMMWORD PTR" in instruction else 16 if "XMMWORD PTR" in instruction else 0
    if width:
        at = image.offset(target)
        raw = image.raw[at:at + width].rstrip(b"\0")
        if raw and all(32 <= c < 127 for c in raw):
            return "bytes", target, raw.decode("ascii")
    value = image.string(target)
    return ("cstring", target, value) if value else None


def inline_operand(instruction):
    match = re.search(r"\bmov(?:abs)?\s+[^#]*,0x([0-9a-f]{4,16})(?:\s|$)", instruction)
    if not match:
        return None
    digits = match[1]
    width = 8 if len(digits) > 8 else 4 if len(digits) > 4 else 2
    raw = int(digits, 16).to_bytes(width, "little").rstrip(b"\0")
    if len(raw) >= 2 and all(32 <= c < 127 for c in raw):
        return raw.decode("ascii")
    return None


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    OUT.mkdir(parents=True, exist_ok=True)
    owners = ["edition\timage_identity\timage_path\tfunction_start\tfunction_end\tinstruction\tliteral_address\ttext"]
    literals = ["edition\tfunction_start\tinstruction\toperand_kind\toperand_address\ttext"]
    branches = ["edition\tfunction_start\tinstruction\toperation\toperands"]
    callers = ["edition\tfunction_start\tfunction_end\tinstruction\tdeath_constructor"]
    switches = ["edition\tfunction_start\tobserved\tcause\tcause_name\tremap_index\ttable_address\tbranch_address\tfirst_source_text"]
    helpers = ["edition\timage_identity\trole\tfunction_start\tfunction_end\tinstruction\toperand_kind\toperand_address\ttext"]
    productions = ["edition\tfunction_start\tobserved\tcause\tcause_name\tbranch_address\tsubject_form\tcondition\tfield_sources\tcomplete_native_production"]
    enum = ET.parse(ROOT / "data/upstream/df-structures/df.d_basics.xml").getroot().find("enum-type[@type-name='death_type']")
    cause_names = {}
    cause_number = -1
    for item in enum.findall("enum-item"):
        cause_number = int(item.attrib.get("value", cause_number + 1))
        cause_names[cause_number] = item.attrib["name"]
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        starts = sorted(image.functions)
        targets = {}
        for value in ANCHORS:
            needle = value.encode("ascii") + b"\0"
            at = -1
            while (at := image.raw.find(needle, at + 1)) >= 0:
                targets[image.address(at)] = value
        section = next(s for s in image.image.sections if s[0].rstrip(b"\0") == b".text")
        _, _, rva, size, disk = section
        found = {}
        for match in re.finditer(rb"[\x48\x4c][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]", image.raw[disk:disk + size]):
            at = disk + match.start()
            address = image.base + rva + match.start()
            target = address + 7 + struct.unpack_from("<i", image.raw, at + 3)[0]
            if target not in targets:
                continue
            bounds = owner(image, starts, address)
            if bounds is None:
                raise ValueError(f"No native owner for {address:#x}")
            found[bounds] = True
            owners.append("\t".join((edition, image.identity, str(image.path), hex(bounds[0]), hex(bounds[1]), hex(address), hex(target), targets[target])))
        for start, end in sorted(found):
            instructions = list(image.instructions(start, end))
            observed = next(int(re.search(r"\[rdx\+r12\*4\+0x([0-9a-f]+)\]", i)[1], 16)
                            for a, i in instructions if "[rdx+r12*4+" in i)
            discovered = next(int(re.search(r"\[rdx\+rax\*4\+0x([0-9a-f]+)\]", i)[1], 16)
                              for a, i in instructions if "[rdx+rax*4+" in i)
            remap = next(int(re.search(r"\[rdx\+r12\*1\+0x([0-9a-f]+)\]", i)[1], 16)
                         for a, i in instructions if "[rdx+r12*1+" in i)
            def first_source(address):
                for a, i in instructions:
                    if a < address:
                        continue
                    value = source_operand(image, i)
                    if value:
                        return value[2]
                    if re.match(r"(?:j\w+|call)\s", i):
                        break
                return ""
            for mode in (1, 0):
                for cause in range(55):
                    index = cause if mode else image.raw[image.offset(image.base + remap) + cause]
                    table = image.base + (observed if mode else discovered)
                    target = image.base + struct.unpack_from("<I", image.raw, image.offset(table) + index * 4)[0]
                    suffix = first_source(target)
                    switches.append("\t".join((edition, hex(start), str(mode), str(cause), cause_names.get(cause, ""), str(index), hex(table), hex(target), suffix)))
                    variants = [(suffix, "", "native cause suffix")]
                    if mode and cause == 20:
                        variants = [("been murdered by {killer_name}!", "killer_name=unit+8 language_name", "killer exists"),
                                    ("been murdered by somebody!", "", "killer absent")]
                    elif mode and cause == 45:
                        variants = [("been scared to death by {killer_actor}!", "killer_actor=native full unit actor", "killer exists"),
                                    ("been scared to death!", "", "killer absent")]
                    elif mode and cause == 48:
                        variants = [("been drained of blood!", "", "adventure and killer is current player"),
                                    ("been drained of blood by {killer_name}!", "killer_name=unit+8 language_name", "killer exists and (fortress or killer is not current adventure player)"),
                                    ("been drained of blood by somebody!", "", "killer absent")]
                    elif not suffix:
                        variants = [("", "", "no authored cause suffix")]
                    for form, prefix, subject_fields in (
                        ("fortress-named", "{actor} has ", "actor=subject actor formatter, named identity"),
                        ("fortress-unnamed", "The {actor} has ", "actor=subject actor formatter, unnamed identity"),
                        ("adventure-player", "You have ", ""),
                        ("adventure-other", "{actor} has ", "actor=subject pronoun/identity formatter, nonplayer"),
                    ):
                        for text, field_sources, condition in variants:
                            if form.startswith("fortress") and condition == "adventure and killer is current player":
                                continue
                            fields = "; ".join(x for x in (subject_fields, field_sources) if x)
                            productions.append("\t".join((edition, hex(start), str(mode), str(cause), cause_names.get(cause, ""), hex(target), form, condition, fields, prefix + text)))
            listing = [f"; {edition} {image.identity} {image.path}", f"; complete death constructor PE unwind owner {start:#x}..{end:#x}"]
            for address, instruction in instructions:
                notes = []
                operand = source_operand(image, instruction)
                if operand:
                    kind, target, value = operand
                    notes.append("SOURCE " + repr(value))
                    literals.append("\t".join((edition, hex(start), hex(address), kind, hex(target), value)))
                value = inline_operand(instruction)
                if value:
                    notes.append("PRINTABLE_IMMEDIATE_BYTES " + repr(value))
                    literals.append("\t".join((edition, hex(start), hex(address), "immediate", "", value)))
                branch = re.match(r"((?:bnd |notrack )?(?:j\w+|call|loop\w*))\s+(.*)", instruction)
                if branch:
                    branches.append("\t".join((edition, hex(start), hex(address), *branch.groups())))
                listing.append(f"{address:#x}: {instruction}" + (" ; " + "; ".join(notes) if notes else ""))
            (OUT / f"death-{edition}-constructor-{start:x}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
        for match in re.finditer(rb"\xe8", image.raw[disk:disk + size]):
            at = disk + match.start()
            address = image.base + rva + match.start()
            target = address + 5 + struct.unpack_from("<i", image.raw, at + 1)[0]
            if not any(target == start for start, end in found):
                continue
            bounds = owner(image, starts, address)
            if bounds is None:
                continue
            if not any(a == address and re.match(r"call\s+(?:0x)?" + f"{target:x}" + r"\b", i) for a, i in image.instructions(*bounds)):
                continue
            callers.append("\t".join((edition, hex(bounds[0]), hex(bounds[1]), hex(address), hex(target))))
            listing = [f"; {edition} {image.identity} {image.path}", f"; complete direct caller {bounds[0]:#x}..{bounds[1]:#x}"]
            for a, i in image.instructions(*bounds):
                operand = source_operand(image, i)
                listing.append(f"{a:#x}: {i}" + (" ; SOURCE " + repr(operand[2]) if operand else ""))
            (OUT / f"death-{edition}-caller-{bounds[0]:x}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
        for role, start in HELPERS[edition].items():
            end = image.functions[start]
            listing = [f"; {edition} {image.identity} {image.path}", f"; {role}: complete PE unwind owner {start:#x}..{end:#x}"]
            for address, instruction in image.instructions(start, end):
                notes = []
                operand = source_operand(image, instruction)
                if operand:
                    kind, target, value = operand
                    notes.append("SOURCE " + repr(value))
                    helpers.append("\t".join((edition, image.identity, role, hex(start), hex(end), hex(address), kind, hex(target), value)))
                value = inline_operand(instruction)
                if value:
                    notes.append("PRINTABLE_IMMEDIATE_BYTES " + repr(value))
                    helpers.append("\t".join((edition, image.identity, role, hex(start), hex(end), hex(address), "immediate", "", value)))
                listing.append(f"{address:#x}: {instruction}" + (" ; " + "; ".join(notes) if notes else ""))
            (OUT / f"death-{edition}-{role}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
    for name, values in (("death-native-owners.tsv", owners), ("death-native-literals.tsv", literals), ("death-native-branches.tsv", branches), ("death-native-callers.tsv", callers), ("death-native-switches.tsv", switches), ("death-native-helper-literals.tsv", helpers), ("death-source-productions.tsv", productions)):
        (OUT / name).write_text("\n".join(values) + "\n", encoding="utf-8")
    print(OUT)


if __name__ == "__main__":
    main()
