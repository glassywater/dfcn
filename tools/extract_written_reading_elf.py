"""Offline source extraction of the native Read item document and its work suppliers.

This retains binary source evidence only. It neither runs the game nor builds
runtime resources. DecompileJournalEvents.java consumes the resulting manifest.
"""
from pathlib import Path
import argparse
import csv
import json
import re
import struct

from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
ROOTS = (
    ("read-title", 0x1768590),
    ("read-job-title", 0x1279380),
    ("activity-detail-document", 0x15c1200),
    ("read-item-caption", 0xe68020),
    ("read-details-dispatch", 0x1782560),
    ("written-style", 0xe66120),
    ("written-body", 0xe6f720),
    ("writing-carrier", 0xe70c20),
    ("page-carrier", 0xe71100),
    ("item-description", 0xe76ce0),
    ("written-style-polarity", 0xe3e9b0),
)


def occurrences(raw, needle):
    at = 0
    while (at := raw.find(needle, at)) >= 0:
        yield at
        at += 1


def reference_methods(image):
    for match in re.finditer(rb"[0-9]+general_ref[a-z_]*st\0", image.raw):
        name = match[0].rstrip(b"\0").decode("ascii")
        address = image.address(match.start())
        for string_pointer in occurrences(image.raw, struct.pack("<Q", address)):
            type_info = image.address(string_pointer) - 8
            for locator in occurrences(image.raw, struct.pack("<Q", type_info)):
                # Itanium vtable header: offset-to-top, RTTI, first function.
                if locator < 8 or image.raw[locator - 8:locator] != b"\0" * 8:
                    continue
                table = image.address(locator) + 8
                try:
                    method = image.uint64(table + 0x98)
                except ValueError:
                    continue
                if method in image.functions:
                    yield name, table, method


def extract(image, destination, entries=ROOTS, include_references=True):
    roots = {address: [role] for role, address in entries}
    references = list(reference_methods(image)) if include_references else []
    for name, _, method in references:
        roots.setdefault(method, []).append(name)
    destination.mkdir(parents=True, exist_ok=True)
    functions, calls, literals, branches, predicates, switches = [], [], [], [], [], []
    for start, roles in roots.items():
        role = "-".join(roles)
        end = image.functions[start]
        functions.append((image.identity, role, hex(start), hex(end)))
        instructions = list(image.instructions(start, end))
        assembly = []
        for index, (pc, op) in enumerate(instructions):
            annotation = []
            operand = re.search(r"# (?:0x)?([0-9a-f]+)", op)
            if operand:
                address = int(operand[1], 16)
                value, kind = image.string(address), "cstring"
                if "xmm" in op or "ymm" in op:
                    try:
                        raw = image.raw[image.offset(address):image.offset(address) + 16]
                    except ValueError:
                        raw = b""
                    value = raw.decode("ascii") if raw and all(32 <= b < 127 for b in raw) else None
                    kind = "simd16"
                if value and not value.startswith(("basic_string::", "vector::")):
                    literals.append((role, hex(pc), hex(address), kind, value))
                    annotation.append(json.dumps(value))
            immediate = re.search(r"\bmov(?:abs)?\s+.*?,0x([0-9a-f]+)$", op)
            if immediate:
                value = int(immediate[1], 16)
                raw = value.to_bytes(max(1, (value.bit_length() + 7) // 8), "little").rstrip(b"\0")
                if len(raw) > 1 and all(32 <= b < 127 for b in raw):
                    value = raw.decode("ascii")
                    literals.append((role, hex(pc), "inline", "immediate", value))
                    annotation.append(json.dumps(value))
            if call := re.match(r"call\s+([0-9a-f]+)$", op):
                calls.append((role, hex(pc), call[1]))
            elif op.startswith("call"):
                calls.append((role, hex(pc), op[4:].strip()))
            if branch := re.match(r"(j\w+)\s+([0-9a-f]+)$", op):
                fallthrough = instructions[index + 1][0] if index + 1 < len(instructions) else end
                branches.append((role, hex(pc), branch[1], hex(int(branch[2], 16)),
                                 "" if branch[1] == "jmp" else hex(fallthrough)))
            if op.startswith(("cmp ", "test ", "bt ")):
                predicates.append((role, hex(pc), op))
            # GCC signed rel32 switch: LEA table; MOVSXD [table+index*4];
            # ADD table; indirect JMP. Keep the original selector bound.
            if op.endswith("jmp rdx") or op.endswith("jmp rax"):
                window = instructions[max(0, index - 12):index]
                tables = [(p, int(m[1], 16)) for p, ins in window
                          if (m := re.search(r"lea\s+\w+,\[rip[^]]*\].*# ([0-9a-f]+)", ins))]
                bound = next((int(m[1], 16) for _, ins in reversed(window)
                              if (m := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", ins))), None)
                if tables and bound is not None and bound < 4096 and any("*4]" in ins for _, ins in window):
                    table = tables[-1][1]
                    for selector, delta in enumerate(struct.unpack_from(
                            f"<{bound + 1}i", image.raw, image.offset(table))):
                        switches.append((role, hex(pc), hex(table), selector, hex(table + delta)))
            assembly.append(f"{pc:#x}: {op}" + (" ; " + " ; ".join(annotation) if annotation else ""))
        (destination / f"elf-{start:x}.asm").write_text("\n".join(assembly) + "\n", encoding="utf-8")
    for name, header, rows in (
        ("functions", ("image", "role", "start", "end"), functions),
        ("calls", ("role", "instruction", "callee"), calls),
        ("literals", ("role", "instruction", "operand", "kind", "text"), literals),
        ("branches", ("role", "instruction", "condition", "target", "fallthrough"), branches),
        ("predicates", ("role", "instruction", "operand"), predicates),
        ("switches", ("role", "dispatch", "table", "value", "target"), switches),
        ("references", ("class", "vtable", "description"),
         ((name, hex(table), hex(method)) for name, table, method in references)),
    ):
        with (destination / f"elf-{name}.tsv").open("w", encoding="utf-8", newline="") as output:
            writer = csv.writer(output, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows)


def written_productions(destination):
    vocabulary = {}
    runtime = ROOT / "data/runtime"
    for filename in ("legends-events.tsv", "announcement-combat-grammar.tsv", "local-overrides.tsv"):
        for row in csv.reader((runtime / filename).open(encoding="utf-8"), delimiter="\t"):
            if not row or row[0].startswith("#"):
                continue
            if filename == "announcement-combat-grammar.tsv":
                if len(row) >= 3:
                    vocabulary.setdefault(row[1], (row[2], filename))
            elif len(row) >= 2:
                vocabulary.setdefault(row[0], (row[1], filename))
    with (destination / "written-productions.tsv").open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(("role", "instruction", "source", "zh", "runtime_owner"))
        for row in csv.DictReader((destination / "elf-literals.tsv").open(encoding="utf-8"), delimiter="\t"):
            if row["role"] not in ("written-style", "written-body", "page-carrier", "writing-carrier"):
                continue
            source = row["text"]
            target = vocabulary.get(source) or vocabulary.get(source + ".")
            if target:
                writer.writerow((row["role"], row["instruction"], source, target[0], "data/runtime/" + target[1]))
        for row in csv.reader((runtime / "legends-events.tsv").open(encoding="utf-8"), delimiter="\t"):
            if row and not row[0].startswith("#") and len(row) >= 3 and row[0].startswith((
                    "The written portion consists of ", "Written on the item is ", "The writing ",
                    "The work has ", "There used to be writing", "The pages are blank", "It has no ")):
                writer.writerow(("carrier-or-work-production", "e70c20/e71100/e6f720", row[0], row[1],
                                 "data/runtime/legends-events.tsv"))


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("image", type=Path)
    args = parser.parse_args()
    image = CaptionImage(args.image, "/usr/bin/objdump")
    if image.identity != "ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c":
        raise ValueError("These source coordinates belong to Linux Steam 53.16")
    destination = ROOT / "data/extracted/written-reading"
    extract(image, destination)
    library = CaptionImage(args.image.parent / "libg_src_lib.so", "/usr/bin/objdump")
    if library.identity != "ELF:f45d1ee1b60004b61116fcaaf96602b305170619":
        raise ValueError("The number supplier coordinates belong to Linux Steam 53.16 libg_src_lib.so")
    extract(library, destination / "numbers",
            (("chapter-cardinal", 0xb1960), ("chapter-ordinal", 0xb04c0)), False)
    written_productions(destination)
