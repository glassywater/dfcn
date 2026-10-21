"""Read the personality producers, branches and text from an offline PE image.

This is source extraction for DecompilePersonalityPage.java, not a display test.
Use the native unwind extents but exclude embedded switch tables from code.
"""
from pathlib import Path
import argparse
import csv
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands, owners_of

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/personality-page"
ROOTS = {
    0x140e248a0: "values-goals",
    0x140e26ca0: "facets-conflicts",
    0x1413811b0: "mental-attributes",
    0x140e2c460: "change-events",
    0x14047f680: "unit-description",
    0x14063a7d0: "creation-personality",
    0x1410e3280: "mannerisms",
}


def write(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def production_catalog(literals):
    """Attach the existing semantic Chinese clauses to their native operands."""
    def canonical(text):
        text = re.sub(r"\b(?:he|she|it|his|her|him|its|himself|herself|itself)\b", "{p}", text)
        return re.sub(r"\bcraft\w*ship\b", "{craft}", text).strip()

    def pairs(text):
        for match in re.finditer(r'\{\s*("(?:[^"\\]|\\.)*")\s*,\s*("(?:[^"\\]|\\.)*")\s*\}', text):
            yield match.start(), json.loads(match[1]), json.loads(match[2])

    rows = []
    for family, filename, owner in (
        ("value", "personality_values.inc", "0x140e248a0"),
        ("facet", "personality_facets.inc", "0x140e26ca0"),
        ("attribute", "personality_attributes.inc", "0x1413811b0"),
    ):
        content = (ROOT / "src" / filename).read_text()
        groups = list(re.finditer(r"^// ([A-Z][A-Z_]+)\s*$", content, re.M))
        indices = {}
        for at, source, target in pairs(content):
            group = next((g[1] for g in reversed(groups) if g.start() < at), "shared")
            if family == "facet" and at > content.find("// Other stable sentences"):
                group = "ADAPTATION"
            key = (family, group)
            index = indices.get(key, 0)
            indices[key] = index + 1
            if family == "value":
                branch = (">=41", "26..40", "11..25", "-10..10",
                          "-25..-11", "-40..-26", "<=-41")[index % 7]
            elif family == "facet" and group != "ADAPTATION":
                branch = ("temporary-increase", "temporary-decrease", ">=91",
                          "76..90", "61..75", "25..39", "10..24", "<=9")[index % 8]
            else:
                branch = str(index)
            references = []
            for fn, site, _, kind, text in literals:
                if kind != "cstring" or (fn != owner and group != "ADAPTATION"):
                    continue
                fragment = canonical(text).rstrip(".")
                if len(fragment) >= 8 and fragment in source:
                    references.append(site)
            rows.append((family, group, branch, source, target, ";".join(dict.fromkeys(references)),
                         "src/" + filename))
    content = (ROOT / "src/dfcn.cpp").read_text()
    for family, begin, end, owner in (
        ("value-conflict", "static constexpr PersonalityFacetPhrase conflicts[]", "if (target_sources)", "0x140e26ca0"),
        ("facet-change", "static constexpr ChangePrefix changes[]", "for (const ChangePrefix", "0x140e26ca0"),
        ("dream", "static constexpr DreamPhrase dreams[]", "for (const DreamPhrase", "0x140e248a0"),
    ):
        section = content[content.index(begin):]
        section = section[:section.index(end)]
        for index, (_, source, target) in enumerate(pairs(section)):
            references = [site for fn, site, _, kind, text in literals
                          if fn == owner and kind == "cstring" and len(canonical(text)) >= 4
                          and canonical(text) in canonical(source)]
            # The runtime also keeps a few explicit mod goal forms. The stock
            # producer skips goal IDs 0, 1 and 11, so they are not native leaves.
            if family == "dream" and not references:
                continue
            rows.append((family, family, str(index), source, target,
                         ";".join(dict.fromkeys(references)), "src/dfcn.cpp"))
    write("text-productions.tsv",
          ("family", "group", "branch", "source", "translation", "native_sites", "handler"), rows)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("image", type=Path)
    args = parser.parse_args()
    image = CaptionImage(args.image, "/usr/bin/objdump")
    OUT.mkdir(parents=True, exist_ok=True)
    roots = dict(ROOTS)
    for needle in (b"Accept personality\0", b"Done customizing\0"):
        for owner in set(owners_of(image, needle).values()):
            roots.setdefault(owner, "creation-renderer-" + hex(owner))
    functions, literals, calls, branches, switches, data = [], [], [], [], [], []
    for start, role in roots.items():
        end = image.functions[start]
        body = list(image.instructions(start))
        tables = []
        for index, (pc, instruction) in enumerate(body):
            match = re.fullmatch(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", instruction)
            if not match:
                continue
            table = image.base + int(match[1], 16)
            if not start <= table < end:
                continue
            jump = next((address for address, text in body[index + 1:index + 5]
                         if re.fullmatch(r"jmp\s+\w+", text)), None)
            if jump is not None:
                tables.append((jump, table))
        code_end = min((table for _, table in tables), default=end)
        functions.append((image.identity, role, hex(start), hex(end)))
        if code_end < end:
            data.append((role, hex(code_end), hex(end)))
        for jump, table in tables:
            stop = min((other for _, other in tables if other > table), default=end)
            for entry, at in enumerate(range(table, stop - 3, 4)):
                target = image.base + struct.unpack_from("<I", image.raw, image.offset(at))[0]
                if not start <= target < code_end:
                    break
                switches.append((hex(start), role, hex(jump), hex(table), entry, hex(target)))
        body = [(pc, text) for pc, text in body if pc < code_end]
        lines = [f"; {image.identity}; {role}; code {start:#x}..{code_end:#x}; unwind end {end:#x}"]
        for index, (pc, instruction) in enumerate(body):
            values = operands(image, instruction)
            lines.append(f"{pc:#x}: {instruction}" + "".join(
                f" ; {kind}={value!r}" for _, kind, value in values))
            literals.extend((hex(start), hex(pc), address, kind, value)
                            for address, kind, value in values)
            if match := re.match(r"call\s+(?:0x)?([0-9a-f]+)", instruction):
                calls.append((hex(start), hex(pc), "0x" + match[1]))
            if match := re.fullmatch(r"(j\w+)\s+(?:0x)?([0-9a-f]+)", instruction):
                branches.append((hex(start), hex(pc), match[1], "0x" + match[2],
                                 hex(body[index + 1][0]) if index + 1 < len(body) else hex(code_end)))
        (OUT / f"native-{role}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
    write("native-functions.tsv", ("image", "role", "start", "end"), functions)
    write("native-literals.tsv", ("function", "instruction", "operand", "kind", "text"), literals)
    write("native-calls.tsv", ("function", "instruction", "callee"), calls)
    write("native-branches.tsv", ("function", "instruction", "branch", "target", "fallthrough"), branches)
    write("native-switches.tsv", ("function", "role", "dispatch", "table", "entry", "target"), switches)
    write("native-data.tsv", ("role", "start", "end"), data)
    production_catalog(literals)
    (OUT / "native-image.json").write_text(json.dumps(
        {"path": str(image.path), "identity": image.identity}, indent=2) + "\n")
    print(f"Extracted {len(functions)} functions, {len(literals)} literal references, "
          f"{len(branches)} branches and {len(switches)} switch entries.")


if __name__ == "__main__":
    main()
