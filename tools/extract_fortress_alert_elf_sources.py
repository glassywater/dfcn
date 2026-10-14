"""Extract the installed ELF fortress alert renderers and growth producer.

Uses the existing offline instruction/literal/switch extractor. No game
process or translation code is run; outputs are native source evidence.
"""
from pathlib import Path

import extract_announcement_conversation_elf as native


if __name__ == "__main__":
    native.OUT = Path(__file__).resolve().parents[1] / "data/extracted/fortress-alert-elf"
    native.ROOTS = {
        0x1673400: "alert-popup-renderer",
        0x167ca30: "alert-hover-renderer",
        0xc1a160: "unit-status-growth-producer",
        0xb33570: "growth-selected-name",
        0x12bfe90: "growth-language-name",
        0xb71ba0: "growth-result-caption",
        0xb6c100: "growth-creature-role",
        0x858b80: "adult-occupation",
        0xb676a0: "alert-unit-name",
        0x1648710: "alert-report-id-lookup",
        0x1648380: "alert-unit-id-lookup",
    }
    native.main()
    (native.OUT / "elf-topic-dispatch.tsv").unlink()
