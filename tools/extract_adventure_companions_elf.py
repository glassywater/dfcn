"""Extract the installed Companions renderer and every text supplier branch.

Offline source reconstruction only. The manifests feed DecompileCompanions.java;
the game and translation core are never executed by this extraction.
"""
from pathlib import Path
import json
import re

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands
import extract_adventure_target_elf as sources

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-companions"
ROOTS = {
    0x11bd3f0: "companions-renderer",
    0xba53d0: "unit-complete-designation",
    0xba3630: "unit-role-status",
    0xb71ba0: "unit-role",
    0xb72c90: "unit-name-or-role",
    0xb6c100: "caste-profession",
    0xb66430: "profession-labels",
    0xb1f6f0: "noble-position",
    0x89fdd0: "noble-position-territory",
    0xb6ca30: "corpse-unit-reference",
    0x12bfe90: "native-language-name",
    0x12c58d0: "english-language-name",
    0x1cc6140: "native-language-word",
    0xe66970: "corpse-full-name",
    0xe67280: "corpse-short-name",
    0xa0ffc0: "region-name",
    0xa10160: "underground-region-name",
    0xa27cd0: "site-name",
}


def text_operands(image, instruction):
    # IEEE floating-point bearing boundaries can have printable first bytes.
    # They are numeric loads, not string references.
    return [value for value in operands(image, instruction)
            if value[1] != "cstring" or re.match(r"lea\s", instruction)]


def main():
    config = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    OUT.mkdir(parents=True, exist_ok=True)
    sources.OUT = OUT
    sources.operands = text_operands
    sources.extract(CaptionImage(Path(config["reference"]), "/usr/bin/objdump"), ROOTS, "elf")


if __name__ == "__main__":
    main()
