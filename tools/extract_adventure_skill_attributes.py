"""Extract the reviewed adventure-creation attribute branches from native PE images.

This reads code and literal data only. It neither loads a game image nor invokes
translation generators, plugin code, builds, deployment, or a running process.
"""
from __future__ import annotations

import argparse
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OBJDUMP = ("C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/"
           "w64devkit-2.9.1/w64devkit/bin/objdump.exe")
PROFILES = {
    "reference": {"identity": "PE:6a70a6d9:02711000", "delta": 0},
    "classic": {"identity": "PE:6a70b91c:0270a000", "delta": -0x25E0},
}
# The corresponding reviewed functions have the same instruction structure.
# Keep every address image-relative; classic code and jump tables are relocated
# by delta. Literal addresses are read independently from that edition's code.
SUMMARY_RATINGS = {
    "physical": (0x641379, 0x64138F, 0x6413B9, 0x6413EF,
                 0x641421, 0x641454, 0x641466),
    "mental": (0x6415F0, 0x641606, 0x641630, 0x641666,
               0x641698, 0x6416CB, 0x6416DD),
}
CUSTOM_RATINGS = {
    "physical": (0x629043, 0x629051, 0x62905F, 0x62906D,
                 0x62907B, 0x629089, 0x629097),
    "mental": (0x62912D, 0x62913B, 0x629149, 0x629157,
               0x629165, 0x629173, 0x629181),
}
TABLES = {
    "summary": {"physical": (0x6419A4, 6), "mental": (0x6419BC, 13)},
    "custom": {"physical": (0x634B8C, 6), "mental": (0x634BA4, 13)},
}
SPANS = {"summary": (0x6410E0, 0x6419A4), "custom": (0x628FC8, 0x6294E1)}


def rip_literal(image: CaptionImage, instruction: str):
    match = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
    if not match:
        return None
    target = int(match[1], 16)
    source = image.string(target)
    return (target - image.base, source) if source is not None else None


def inline_literal(instruction: str, width: int) -> str:
    value = int(instruction.rsplit(",", 1)[1].strip(), 0)
    return value.to_bytes(width, "little").split(b"\0", 1)[0].decode("ascii")


def write_tsv(path: Path, columns: tuple[str, ...], rows):
    with path.open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def extract(edition: str, image: CaptionImage, profile, output: Path):
    if image.identity != profile["identity"]:
        raise ValueError(f"Attribute addresses need native review for {edition}: {image.identity}")
    delta = profile["delta"]
    instructions = {}
    for formatter, (start, end) in SPANS.items():
        decoded = list(image.instructions(image.base + start + delta,
                                          image.base + end + delta))
        instructions[formatter] = {address - image.base: instruction
                                   for address, instruction in decoded}
        with (output / f"attribute-{formatter}-{edition}.asm").open(
                "w", encoding="utf-8", newline="\n") as stream:
            stream.write(f"; {edition} {image.identity}; {image.path}\n")
            stream.write(f"; RVAs {start + delta:#x}..{end + delta:#x}\n")
            for address, instruction in decoded:
                literal = rip_literal(image, instruction)
                annotation = (" ; literal=" + json.dumps(literal[1], ensure_ascii=False)
                              if literal else "")
                # Compiler-inline text is part of this source inventory too.
                if address - image.base in (0x6412F0 + delta, 0x6412FA + delta):
                    annotation += " ; inline=" + repr(inline_literal(instruction, 8))
                if address - image.base in (0x641454 + delta, 0x6416CB + delta):
                    annotation += " ; inline=" + repr(inline_literal(instruction, 4))
                stream.write(f"{address - image.base:#010x}: {instruction}{annotation}\n")

    ratings = []
    names = []
    productions = []
    lookup_ratings = {}
    lookup_names = {}
    for formatter, groups in (("summary", SUMMARY_RATINGS), ("custom", CUSTOM_RATINGS)):
        code = instructions[formatter]
        for group, refs in groups.items():
            for rating_id, ref in enumerate(refs):
                ref += delta
                if formatter == "summary" and rating_id in (0, 5, 6):
                    constant = ((0x6412F0, 8) if rating_id == 0 else
                                (0x6412FA, 8) if rating_id == 6 else
                                (ref - delta, 4))
                    constant_ref = constant[0] + delta
                    source = inline_literal(code[constant_ref], constant[1])
                    provenance = f"inline:{constant_ref:#x}"
                else:
                    literal = rip_literal(image, code[ref])
                    if literal is None:
                        raise ValueError(f"No attribute rating literal at {ref:#x}")
                    literal_rva, source = literal
                    provenance = f"literal:{literal_rva:#x}"
                emitted = not (formatter == "summary" and rating_id == 3)
                ratings.append((edition, image.identity, formatter, group, rating_id,
                                f"{ref:#x}", provenance, int(emitted), source))
                lookup_ratings[formatter, group, rating_id] = (ref, provenance, source, emitted)

            table, count = TABLES[formatter][group]
            table += delta
            entries = struct.unpack_from(f"<{count}I", image.raw,
                                         image.offset(image.base + table))
            for attribute_id, branch in enumerate(entries):
                candidates = ((address, text) for address, text in code.items()
                              if branch <= address < branch + 24)
                literal = None
                for ref, instruction in candidates:
                    if not instruction.startswith("lea    rdx,"):
                        continue
                    literal = rip_literal(image, instruction)
                    if literal:
                        break
                if literal is None:
                    raise ValueError(f"No attribute name literal for jump branch {branch:#x}")
                literal_rva, source = literal
                names.append((edition, image.identity, formatter, group, attribute_id,
                              f"{table:#x}", f"{branch:#x}", f"{ref:#x}",
                              f"{literal_rva:#x}", source))
                lookup_names[formatter, group, attribute_id] = (branch, ref, literal_rva, source)

            for rating_id in range(7):
                rating_ref, rating_provenance, rating, emitted = lookup_ratings[formatter, group, rating_id]
                for attribute_id in range(count):
                    branch, name_ref, literal_rva, name = lookup_names[formatter, group, attribute_id]
                    productions.append((edition, image.identity, formatter, group,
                                        rating_id, attribute_id, int(emitted),
                                        f"{rating_ref:#x}", rating_provenance,
                                        f"{name_ref:#x}", f"{literal_rva:#x}",
                                        rating + " " + name))
    return ratings, names, productions


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--config", type=Path, default=ROOT / "data/runtime/native-pe-images.json")
    parser.add_argument("--output", type=Path, default=ROOT / "data/extracted/adventure-skills")
    parser.add_argument("--objdump", default=OBJDUMP)
    args = parser.parse_args()
    config = json.loads(args.config.read_text(encoding="utf-8"))
    args.output.mkdir(parents=True, exist_ok=True)
    ratings, names, productions = [], [], []
    for edition, profile in PROFILES.items():
        rows = extract(edition, CaptionImage(Path(config[edition]), args.objdump), profile, args.output)
        ratings.extend(rows[0])
        names.extend(rows[1])
        productions.extend(rows[2])
    write_tsv(args.output / "attribute-ratings.tsv",
              ("edition", "image_identity", "formatter", "group", "rating_id",
               "assignment_rva", "source_location", "emitted", "source"), ratings)
    write_tsv(args.output / "attribute-names.tsv",
              ("edition", "image_identity", "formatter", "group", "attribute_id",
               "jump_table_rva", "branch_rva", "reference_rva", "literal_rva", "source"), names)
    write_tsv(args.output / "attribute-productions.tsv",
              ("edition", "image_identity", "formatter", "group", "rating_id", "attribute_id",
               "emitted", "rating_assignment_rva", "rating_source_location",
               "name_reference_rva", "name_literal_rva", "source"), productions)
    print(f"Extracted native attribute branches: {len(ratings)} rating rows, "
          f"{len(names)} names, {len(productions)} authored combinations; "
          f"{sum(row[6] for row in productions)} emitted combinations across two editions.")


if __name__ == "__main__":
    main()
