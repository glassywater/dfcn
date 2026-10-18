"""Extract complete agreement journal source bodies from the configured PE images.

Offline binary source extraction: original instructions, literal operands,
conditional edges, native switch aliases and display string suppliers.  The
saved manifests are source inputs for decompilation, not runtime observations.
"""
from pathlib import Path
import csv
import hashlib
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-journal-agreements"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
ROOTS = {
    0xc2110: "journal-agreement-details-and-card-fields",
    0xdf540: "journal-agreement-title-and-orders",
}
NAME_SUPPLIERS = {
    "steam": {0xb92900: "journal-agreement-entity-name",
              0xb94400: "journal-agreement-artifact-name"},
    "classic": {0xb8f940: "journal-agreement-entity-name",
                0xb91440: "journal-agreement-artifact-name"},
}
EXPLICIT_RANGES = {
    "steam": ((0xdec60, 0xdee12, "journal-card-border"),
              (0xcdf30, 0xcdfb3, "journal-agreement-retained-title-clipping"),
              (0x773390, 0x7734af, "journal-agreement-calendar-month")),
    "classic": ((0xdebf0, 0xdeda2, "journal-card-border"),
                (0xcdec0, 0xcdf43, "journal-agreement-retained-title-clipping"),
                (0x770db0, 0x770ecf, "journal-agreement-calendar-month")),
}


def literal_operands(image, instruction):
    values = operands(image, instruction)
    if "XMMWORD PTR" in instruction or "YMMWORD PTR" in instruction:
        values = [value for value in values if value[1] != "cstring"]
    # Reciprocal division constants are occasionally printable when read as
    # little-endian integers; a register immediate is not a string operand.
    if re.match(r"mov\s+\w+,", instruction):
        values = [value for value in values if value[1] != "inline"]
    return values


def display_fields(image, edition, body):
    shift = 0 if edition == "steam" else -0x70
    addst = 0xad9960 if edition == "steam" else 0xad69a0
    suppliers = {
        "steam": {0xa946e0: "Person", 0xb92900: "Group", 0xb93930: "Site",
                  0xb94400: "Artifact", 0xb92f10: "Actor", 0x773390: "Date"},
        "classic": {0xa91760: "Person", 0xb8f940: "Group", 0xb90970: "Site",
                    0xb91440: "Artifact", 0xb8ff50: "Actor", 0x770db0: "Date"},
    }[edition]
    previous, rows = 0, []
    for index, (address, instruction) in enumerate(body):
        pc = address - image.base
        if not 0xc3871 + shift <= pc < 0xc70a4 + shift:
            continue
        if not re.fullmatch(rf"call\s+0x{image.base+addst:x}", instruction):
            continue
        window = body[previous:index]
        known = [suppliers[int(match[1], 16) - image.base] for _, text in window
                 if (match := re.fullmatch(r"call\s+0x([0-9a-f]+)", text))
                 and int(match[1], 16) - image.base in suppliers]
        kind = "Date" if "Date" in known else known[-1] if known else "Literal"
        kind = {0xc39bf + shift: "Title", 0xc3ce9 + shift: "Type",
                0xc3a5e + shift: "Counter"}.get(pc + 5, kind)
        literals = [value for _, text in window for _, tag, value in literal_operands(image, text)
                    if tag == "cstring"]
        rows.append((edition, hex(pc), hex(pc + 5), kind, " / ".join(literals[-2:])))
        previous = index + 1
    return rows


def emit(name, columns, rows):
    with (OUT / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def native_switches(image, instructions, edition, role):
    """MSVC absolute-RVA jump tables, including byte remap selector aliases."""
    rows = []
    for index, (pc, instruction) in enumerate(instructions):
        match = re.search(r"mov\s+(\w+),DWORD PTR \[\w+\+(\w+)\*4\+0x([0-9a-f]+)\]", instruction)
        if not match:
            continue
        table = image.base + int(match[3], 16)
        prior = instructions[max(0, index - 16):index]
        maximum = None
        for _, text in reversed(prior):
            if found := re.search(r"cmp\s+\w+,0x([0-9a-f]+)$", text):
                maximum = int(found[1], 16)
                break
        if maximum is None or maximum > 2048:
            continue
        remap, remap_rva = None, ""
        for _, text in reversed(prior):
            if found := re.search(r"movzx\s+\w+,BYTE PTR \[\w+\+\w+\*1\+0x([0-9a-f]+)\]", text):
                remap_rva = "0x" + found[1]
                remap = image.offset(image.base + int(found[1], 16))
                break
        following = instructions[index + 1:index + 5]
        dispatch = next((address for address, text in following if re.match(r"jmp\s+\w+$", text)), pc)
        owner_pcs = {address for address, _ in instructions}
        values = []
        for selector in range(maximum + 1):
            entry = image.raw[remap + selector] if remap is not None else selector
            target = image.base + struct.unpack_from("<I", image.raw, image.offset(table) + entry * 4)[0]
            if target not in owner_pcs:
                values = []
                break
            values.append((edition, role, hex(dispatch - image.base), hex(table - image.base),
                           remap_rva, selector, entry, hex(target - image.base)))
        rows.extend(values)
    return rows


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    functions, literals, calls, branches, conditions, switches, fields = [], [], [], [], [], [], []
    decompiler_functions = []
    for edition, key, shift in (("steam", "reference", 0), ("classic", "classic", -0x70)):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        roots = [(image.base + reference + shift, image.functions[image.base + reference + shift], role, "unwind")
                 for reference, role in ROOTS.items()]
        roots.extend((image.base + entry, image.functions[image.base + entry], role, "unwind")
                     for entry, role in NAME_SUPPLIERS[edition].items())
        roots.extend((image.base + start, image.base + end, role, "decoded leaf / complete chained unwind chunks")
                     for start, end, role in EXPLICIT_RANGES[edition])
        for start, end, role, basis in roots:
            body = list(image.instructions(start, end))
            functions.append((edition, image.identity, str(image.path), hashlib.sha256(image.raw).hexdigest(),
                              role, hex(start - image.base), hex(end - image.base), hex(image.base), basis))
            lines = [f"; {edition} {image.identity}; {role}; {basis} RVA {start-image.base:#x}..{end-image.base:#x}"]
            for index, (pc, instruction) in enumerate(body):
                values = literal_operands(image, instruction)
                lines.append(f"{pc-image.base:#x}: {instruction}" + "".join(
                    f" ; {kind}={value!r}" for _, kind, value in values))
                literals.extend((edition, role, hex(pc - image.base), operand, kind, value)
                                for operand, kind, value in values)
                if found := re.match(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)$", instruction):
                    target = int(found[2], 16)
                    if found[1] == "call" or not start <= target < end:
                        calls.append((edition, role, hex(pc - image.base), hex(target - image.base), found[1]))
                if found := re.match(r"(j\w+)\s+(?:0x)?([0-9a-f]+)$", instruction):
                    branches.append((edition, role, hex(pc - image.base), found[1],
                                     hex(int(found[2], 16) - image.base),
                                     hex(body[index + 1][0] - image.base) if index + 1 < len(body) else hex(end - image.base)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    conditions.append((edition, role, hex(pc - image.base), instruction))
            owner_switches = native_switches(image, body, edition, role)
            switches.extend(owner_switches)
            # MSVC includes the trailing jump-table bytes in the unwind range.
            # Keep the raw owner intact above, but do not decode those bytes as
            # instructions when constructing the function for Ghidra.
            code_end = min([end] + [image.base + int(row[3], 16)
                                   for row in owner_switches
                                   if start <= image.base + int(row[3], 16) < end])
            decompiler_functions.append((edition, image.identity, role,
                                        hex(start - image.base), hex(code_end - image.base),
                                        f"pe-{edition}-{role}.asm"))
            if role == "journal-agreement-details-and-card-fields":
                fields.extend(display_fields(image, edition, body))
            (OUT / f"pe-{edition}-{role}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
    emit("functions", ("edition", "image", "source_path", "sha256", "role", "start_rva", "end_rva", "image_base", "body_basis"), functions)
    emit("ghidra-functions", ("edition", "image", "role", "start_rva", "code_end_rva", "assembly_file"), decompiler_functions)
    emit("literals", ("edition", "role", "instruction_rva", "operand", "kind", "text"), literals)
    emit("calls", ("edition", "role", "instruction_rva", "callee_rva", "operation"), calls)
    emit("branches", ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"), branches)
    emit("conditions", ("edition", "role", "instruction_rva", "condition"), conditions)
    emit("switches", ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "table_index", "target_rva"), switches)
    emit("display-fields", ("edition", "instruction_rva", "return_site_rva", "source_kind", "nearby_literals"), fields)
    snippets = ["// Extracted Steam reference PE addst return sites; see pe-display-fields.tsv.",
                "// Title and Counter use their own source recovery; this fragment lists typed fields."]
    for edition, _, return_site, kind, _ in fields:
        if edition == "steam" and kind not in ("Literal", "Counter", "Title"):
            snippets.append(f"if (caller == native_reference_address(base, {return_site})) return NativeJournalAgreementField::{kind};")
    (OUT / "pe-typed-field-return-sites.inc").write_text("\n".join(snippets) + "\n", encoding="utf-8")
    print(f"Extracted {len(functions)} complete PE agreement journal owners")


if __name__ == "__main__":
    main()
