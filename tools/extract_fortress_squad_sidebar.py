"""Extract the complete Linux squad sidebar and its text suppliers offline."""
from pathlib import Path
import csv
import json
import re
import struct

from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-squad-sidebar"


def write(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    settings = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(settings["reference"]), "/usr/bin/objdump")
    if image.identity != "ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c":
        raise ValueError("Source coordinates belong to Steam Linux DF 53.16")
    OUT.mkdir(parents=True, exist_ok=True)
    functions, literals, calls, branches, switches = [], [], [], [], []
    hover_writers = []
    roots = [
        ("squad-sidebar-renderer", 0x16d4540),
        ("calendar-month-name", 0x14f13e0),
        ("military-position-title", 0x858b80),
        ("kill-list-default-title", 0x2033380),
        ("kill-historical-figure-default-title", 0x2031660),
    ]
    virtuals = []
    # Enumerate every concrete squad_order RTTI descriptor in this image.
    # The sidebar calls get_string through vtable+0x70, including missions
    # created elsewhere and orders already stored in a save.
    for match in re.finditer(rb"\d+squad_order[^\0]{0,90}\0", image.raw):
        name = match.group().rstrip(b"\0").decode("ascii")
        name_address = image.address(match.start())
        at = 0
        while (at := image.raw.find(struct.pack("<Q", name_address), at)) >= 0:
            typeinfo = image.address(at) - 8
            at += 8
            reference = 0
            while (reference := image.raw.find(struct.pack("<Q", typeinfo), reference)) >= 0:
                vtable = image.address(reference) + 8
                reference += 8
                try:
                    formatter = image.uint64(vtable + 0x70)
                    getter = image.uint64(vtable + 0x18)
                except ValueError:
                    continue
                if formatter not in image.functions:
                    continue
                virtuals.append((name, hex(name_address), hex(typeinfo), hex(vtable),
                                 hex(getter), hex(formatter)))
                roots.append((re.sub(r"^\d+", "", name), formatter))
    for role, start in roots:
        end = image.functions[start]
        functions.append((image.identity, role, hex(start), hex(end)))
        body = list(image.instructions(start))
        lines = [f"; {image.identity}; {role}; {start:#x}..{end:#x}"]
        for index, (pc, op) in enumerate(body):
            annotation = []
            if role == "squad-sidebar-renderer":
                hint = re.search(r"mov\s+DWORD PTR \[rip[^]]*\],0x([0-9a-f]+).*# 26fe340", op)
                if hint:
                    hover_writers.append((hex(pc), int(hint[1], 16)))
            operand = re.search(r"# (?:0x)?([0-9a-f]+)", op)
            if operand:
                address = int(operand[1], 16)
                value = image.string(address)
                if value and not value.startswith("basic_string::"):
                    literals.append((role, hex(pc), hex(address), "cstring", value))
                    annotation.append(repr(value))
                if "XMMWORD PTR" in op:
                    raw = image.raw[image.offset(address):image.offset(address)+16]
                    if all(32 <= c <= 126 for c in raw):
                        value = raw.decode("ascii")
                        literals.append((role, hex(pc), hex(address), "inline-16-byte", value))
                        annotation.append(repr(value))
            immediate = re.search(r"\bmov(?:abs)?\s+.*?,0x([0-9a-f]+)$", op)
            if immediate:
                value = int(immediate[1], 16)
                raw = value.to_bytes(max(1, (value.bit_length()+7)//8), "little").rstrip(b"\0")
                if len(raw) > 1 and all(32 <= c <= 126 for c in raw):
                    value = raw.decode("ascii")
                    literals.append((role, hex(pc), "immediate", "inline-immediate", value))
                    annotation.append(repr(value))
            lines.append(f"{pc:#x}: {op}" + (" ; " + " | ".join(annotation) if annotation else ""))
            call = re.match(r"call\s+(.+)", op)
            if call:
                calls.append((role, hex(pc), call[1]))
            tail = re.match(r"jmp\s+([0-9a-f]+)$", op)
            if tail and not start <= int(tail[1], 16) < end:
                calls.append((role, hex(pc), tail[1]))
            branch = re.match(r"(j\w+)\s+([0-9a-f]+)$", op)
            if branch:
                fallthrough = body[index+1][0] if index+1 < len(body) else end
                branches.append((role, hex(pc), branch[1], "0x"+branch[2], hex(fallthrough)))
            if "notrack jmp" not in op:
                continue
            window = body[max(0, index-15):index]
            load = next((text for _, text in reversed(window)
                         if "lea" in text and "[rip" in text and "# " in text), None)
            bound = next((int(m[1], 16) for _, text in reversed(window)
                          if (m := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", text))), None)
            if load is not None and bound is not None and bound < 256:
                table = int(re.search(r"# ([0-9a-f]+)", load)[1], 16)
                for selector, offset in enumerate(struct.unpack_from(
                        f"<{bound+1}i", image.raw, image.offset(table))):
                    switches.append((role, hex(start), hex(pc), hex(table), selector, hex(table+offset)))
        (OUT / f"elf-{start:x}.asm").write_text("\n".join(lines)+"\n", encoding="utf-8")
    write("native-functions.tsv", ("image", "role", "start", "end"), functions)
    write("native-literals.tsv", ("role", "instruction", "operand", "kind", "text"), literals)
    write("native-calls.tsv", ("role", "instruction", "callee"), calls)
    write("native-branches.tsv", ("role", "instruction", "branch", "target", "fallthrough"), branches)
    write("native-switches.tsv", ("role", "function", "dispatch", "table", "selector", "target"), switches)
    write("native-order-vtables.tsv", ("type", "rtti_name", "typeinfo", "vtable", "type_getter", "description"), virtuals)
    # The draw selects shared initialized tooltip paragraphs by native ID.
    # Their complete initializer strings already have a binary-source catalog;
    # keep every actual sidebar selection edge, including repeated writers.
    tooltip_sources = {}
    with (ROOT / "data/extracted/tooltip-sources.tsv").open(encoding="utf-8") as stream:
        for row in csv.reader(stream, delimiter="\t"):
            if len(row) == 4 and row[1].startswith("0x"):
                tooltip_sources[int(row[1], 16)] = row
    hover_sources = []
    for pc, selector in hover_writers:
        paragraph = 0x26fe370 + selector * 24
        producer, _, width, source = tooltip_sources[paragraph]
        hover_sources.append((pc, hex(selector), producer, hex(paragraph), width,
                              source, "data/runtime/tooltip-translations.tsv"))
    write("native-hover-sources.tsv", ("selector_writer", "selector", "initializer_call",
          "paragraph", "native_width", "source", "translation_catalog"), hover_sources)
    print(f"Extracted complete squad sidebar from {image.identity}")


if __name__ == "__main__":
    main()
