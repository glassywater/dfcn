"""Extract both installed PE ranged aiming renderers for real decompilation.

This saves original binary source materials only. No game, translation code,
generator, build or display check is executed.
"""
from pathlib import Path

import extract_adventure_target_list_pe as source


if __name__ == "__main__":
    source.OUT = Path(__file__).resolve().parents[1] / "data/extracted/adventure-aim"
    source.ROOTS = {
        "reference": {0x880120: "ranged-aim-renderer"},
        "classic": {0x87d9a0: "ranged-aim-renderer"},
    }
    source.main()
