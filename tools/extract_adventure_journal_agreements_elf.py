"""Extract the installed adventure journal's agreement display sources.

Offline binary extraction only: complete unwind bodies, literal fragments,
calls, conditional branches and switch aliases feed the Ghidra decompiler.
"""
from pathlib import Path
import csv
import re

import extract_announcement_conversation_elf as native
from extract_instrument_descriptions_elf import instrument_operands


if __name__ == "__main__":
    native.OUT = Path(__file__).resolve().parents[1] / "data/extracted/adventure-journal-agreements"
    native.ROOTS = {
        0x17cda80: "journal-agreement-details-and-card-fields",
        0x17db9b0: "journal-agreement-title-and-orders",
        0x17db8d0: "journal-agreement-person-index-insertion",
        0x14f13e0: "journal-agreement-calendar-month",
    }
    native.operands = instrument_operands
    native.main()
    (native.OUT / "elf-topic-dispatch.tsv").unlink()
    with (native.OUT / "elf-conditions.tsv").open("w", encoding="utf-8") as output:
        output.write("role\tinstruction\tcondition\n")
        for role in native.ROOTS.values():
            for line in (native.OUT / f"elf-{role}.asm").read_text().splitlines():
                if re.match(r"0x[0-9a-f]+: (?:cmp|test|bt)\s", line):
                    pc, instruction = line.split(": ", 1)
                    output.write(f"{role}\t{pc}\t{instruction}\n")
    suppliers = {
        "12c58d0": "Person", "a278f0": "Group", "a27cd0": "Site",
        "a0d8c0": "Artifact", "a10320": "Actor", "14f13e0": "Date",
        "17b1960": "Literal", "423830": "Counter",
    }
    lines = (native.OUT / "elf-journal-agreement-details-and-card-fields.asm").read_text().splitlines()
    rows, previous = [], 0
    for index, line in enumerate(lines):
        if not re.search(r"call\s+425170$", line):
            continue
        window = lines[previous:index]
        known = [suppliers[match[1]] for text in window
                 if (match := re.search(r"call\s+([0-9a-f]+)", text)) and match[1] in suppliers]
        kind = "Date" if "Date" in known else known[-1] if known else "Literal"
        pc = int(line.split(":")[0], 16)
        kind = {0x17cfed3: "Title", 0x17d2614: "Type"}.get(pc + 5, kind)
        literals = [text.split(" ; ", 1)[1] for text in window if " ; " in text and "cstring" in text]
        rows.append((hex(pc), hex(pc + 5), kind, " / ".join(literals[-2:])))
        previous = index + 1
    with (native.OUT / "elf-display-fields.tsv").open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(("instruction", "return_site", "source_kind", "nearby_literals"))
        writer.writerows(rows)
