"""Retain both configured PE Companions procedures and their text suppliers.

Offline native-source extraction for translation work. The full assembly,
conditional edges, draw returns and bearing switch feed the accompanying
manual source reconstruction. This does not execute the game or translations.
"""
from pathlib import Path
import csv
import json
import re
import struct

from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-companions"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"

# Renderer end excludes its adjacent 16-way jump table. Health refresh has
# chained unwind fragments; retain the complete procedure through its RET.
OWNERS = {
    "reference": {
        "companions-renderer": (0x86ddb0, 0x87021a),
        "site-name": (0xb93930, 0xb93a8a),
        "region-name": (0xb94a40, 0xb94b97),
        "underground-region-name": (0xb94940, 0xb94a36),
        "english-language-name": (0xa946e0, 0xa94ea2),
        "critical-health": (0x1383a70, 0x1383b39),
        "refresh-health": (0x1385b10, 0x1386326),
    },
    "classic": {
        "companions-renderer": (0x86b630, 0x86da9a),
        "site-name": (0xb90970, 0xb90aca),
        "region-name": (0xb91a80, 0xb91bd7),
        "underground-region-name": (0xb91980, 0xb91a76),
        "english-language-name": (0xa91760, 0xa91f22),
        "critical-health": (0x137e9e0, 0x137eaa9),
        "refresh-health": (0x1380a80, 0x1381296),
    },
}

# All addst text calls in the renderer, including the identity draw whose
# non-You branches retain their own name/profession formatter ownership.
DRAWS = (
    (0x86e03b, "literal", "Done"),
    (0x86e0d4, "literal", "Companions"),
    (0x86e7da, "identity", "You / formatter-owned identity"),
    (0x86e854, "literal", "Dead"),
    (0x86e92c, "literal", "Unconscious"),
    (0x86e996, "literal", "Paralyzed"),
    (0x86e9ff, "literal", "Webbed"),
    (0x86ead7, "literal", "In party nearby"),
    (0x86ed3c, "literal", "Distant"),
    (0x86ee77, "place", "Traveling through {region}"),
    (0x86ef0d, "place", "In {site}"),
    (0x86efa3, "place", "In {region}"),
    (0x86f025, "place", "In {underground region}"),
    (0x86f0b5, "literal", "Dead"),
    (0x86f53f, "literal", "Wrestle"),
    (0x86f5eb, "literal", "Ground"),
    (0x86f6ab, "literal", "Nearby"),
    (0x86f93c, "literal", "Visible: "),
    (0x86f976, "literal", "In party: "),
    (0x86f9f5, "bearing", "N"),
    (0x86fa28, "bearing", "NNE"),
    (0x86fa5b, "bearing", "NE"),
    (0x86fa8e, "bearing", "ENE"),
    (0x86fac1, "bearing", "E"),
    (0x86faf4, "bearing", "ESE"),
    (0x86fb27, "bearing", "SE"),
    (0x86fb5a, "bearing", "SSE"),
    (0x86fb8d, "bearing", "S"),
    (0x86fbc0, "bearing", "SSW"),
    (0x86fbf3, "bearing", "SW"),
    (0x86fc26, "bearing", "WSW"),
    (0x86fc59, "bearing", "W"),
    (0x86fc8c, "bearing", "WNW"),
    (0x86fcbf, "bearing", "NW"),
    (0x86fcf2, "bearing", "NNW"),
    (0x86fd40, "bearing", "***"),
    (0x86ff04, "literal", "Not visible"),
)


def write(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    OUT.mkdir(parents=True, exist_ok=True)
    functions, literals, calls, branches, switches, draws = [], [], [], [], [], []
    for edition, owners in OWNERS.items():
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        for role, (start, end) in owners.items():
            body = list(image.instructions(image.base + start, image.base + end))
            functions.append((edition, image.identity, str(image.path), role, hex(start), hex(end)))
            lines = [f"; {edition} {image.identity}; {role}; RVA {start:#x}..{end:#x}"]
            for index, (address, instruction) in enumerate(body):
                pc = address - image.base
                notes = ""
                ref = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
                if ref:
                    target = int(ref[1], 16)
                    value = image.string(target)
                    # One-byte printable prefixes of IEEE bearing constants
                    # are numeric loads, not a native string production.
                    if value and not value.startswith("basic_string::") and (
                            len(value) > 1 or instruction.startswith("lea") or
                            not instruction.startswith("movsd")):
                        notes += " ; literal=" + repr(value)
                        literals.append((edition, role, hex(pc), hex(target-image.base), "rip", value))
                immediate = re.search(r"\bmov\s+(?:WORD|DWORD|QWORD) PTR \[[^]]+\],0x([0-9a-f]+)$", instruction)
                if immediate:
                    number = int(immediate[1], 16)
                    data = number.to_bytes(max(1, (number.bit_length()+7)//8), "little").rstrip(b"\0")
                    if len(data) > 1 and all(32 <= byte <= 126 for byte in data):
                        value = data.decode("ascii")
                        notes += " ; inline=" + repr(value)
                        literals.append((edition, role, hex(pc), "inline", "immediate", value))
                call = re.match(r"call\s+0x([0-9a-f]+)$", instruction)
                if call:
                    calls.append((edition, role, hex(pc), hex(int(call[1], 16)-image.base)))
                branch = re.match(r"(j\w+)\s+0x([0-9a-f]+)$", instruction)
                if branch:
                    following = body[index+1][0]-image.base if index+1 < len(body) else end
                    branches.append((edition, role, hex(pc), branch[1],
                                     hex(int(branch[2], 16)-image.base), hex(following)))
                lines.append(f"{address:#x}: {instruction}{notes}")
            (OUT / f"{edition}-{role}.asm").write_text("\n".join(lines)+"\n", encoding="utf-8")
        shift = 0 if edition == "reference" else -0x2780
        table = 0x87021c + shift
        for selector, target in enumerate(struct.unpack_from("<16I", image.raw, image.offset(image.base+table))):
            switches.append((edition, hex(0x86f9d4+shift), hex(table), selector, hex(target)))
        for call, kind, source in DRAWS:
            draws.append((edition, hex(call+shift), hex(call+shift+5), kind, source))
    write("native-functions.tsv", ("edition", "image", "path", "role", "start_rva", "end_rva"), functions)
    write("native-literals.tsv", ("edition", "role", "instruction_rva", "operand_rva", "storage", "source"), literals)
    write("native-calls.tsv", ("edition", "role", "instruction_rva", "callee_rva"), calls)
    write("native-branches.tsv", ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"), branches)
    write("native-switches.tsv", ("edition", "dispatch_rva", "table_rva", "selector", "target_rva"), switches)
    write("native-draws.tsv", ("edition", "call_rva", "return_rva", "kind", "production"), draws)
    print("Retained both PE Companions renderers, place/name/health suppliers and all native text draws")


if __name__ == "__main__":
    main()
