"""Extract the installed ELF item prose and complete stored instrument writers.

Read-only native source extraction; no game process or translation execution.
The instruction/branch/switch manifests are input to the Ghidra decompiler.
"""
from pathlib import Path
import argparse
import json
import re
import subprocess

import extract_announcement_conversation_elf as native
from extract_announcement_cancellations import operands as literal_operands
from native_caption_image import CaptionImage


def instrument_operands(image, instruction):
    values = literal_operands(image, instruction)
    # Packed GCC literals are byte fragments, not NUL-terminated strings.
    if "XMMWORD PTR" in instruction or "YMMWORD PTR" in instruction:
        values = [value for value in values if value[1] != "cstring"]
    if match := re.match(r"mov\s+[re][a-z0-9]+,0x([0-9a-f]+)$", instruction):
        address = int(match[1], 16)
        if value := image.string(address):
            if not value.startswith("basic_string::"):
                values.append((hex(address), "cstring", value))
    return values


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--numbers", action="store_true", help="extract libg_src_lib.so get_number")
    args = parser.parse_args()
    native.OUT = Path(__file__).resolve().parents[1] / "data/extracted/instrument-descriptions"
    native.ROOTS = {
        0x13360e0: "pitch-band",
        0x13362e0: "material-adjective",
        0x13429d0: "pitch-range",
        0x1505950: "timbre-qualities",
        0x1345a40: "timbre-registers",
        0x1346520: "stored-instrument-and-part-descriptions",
        0xe76ce0: "complete-item-description",
    }
    config = json.loads((native.ROOT / "data/runtime/native-elf-images.json").read_text())
    image_path = Path(config["reference"])
    if args.numbers:
        image_path = image_path.parent / "libg_src_lib.so"
        native.OUT /= "numbers"
        native.ROOTS = {0xb1960: "english-cardinal"}
        native.CaptionImage = lambda unused, objdump: CaptionImage(image_path, objdump)
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
    plt = subprocess.check_output(["/usr/bin/objdump", "-d", "-j", ".plt", "-j", ".plt.sec",
                                   str(image_path)], text=True)
    with (native.OUT / "elf-call-contracts.tsv").open("w", encoding="utf-8") as output:
        output.write("address\tsymbol\n")
        for address, symbol in re.findall(r"^([0-9a-f]+) <([^>]+)>:", plt, re.MULTILINE):
            if symbol.startswith(("__stack_chk_fail@", "_ZSt20__throw_length_errorPKc@")):
                output.write(f"0x{int(address, 16):x}\t{symbol}\n")
