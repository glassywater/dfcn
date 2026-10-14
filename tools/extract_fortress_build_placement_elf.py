"""Extract the installed ELF building-placement renderer and status suppliers.

This reads only the image and its unwind metadata. The source manifests retain
every instruction, branch, switch alias and literal, including inline stores.
DecompileAnnouncementConversation.java consumes the same manifest format.
"""
from pathlib import Path
import re

import extract_announcement_conversation_elf as native


_operands = native.operands


def placement_operands(image, instruction):
    values = _operands(image, instruction)
    # This ET_EXEC also passes absolute rodata pointers in mov immediates.
    # Retain them alongside RIP references and optimized inline stores.
    match = re.match(r"mov\s+(?:[re][a-z0-9]+),0x([0-9a-f]+)$", instruction)
    if match:
        address = int(match[1], 16)
        literal = image.string(address)
        if literal and not literal.startswith("basic_string::"):
            value = (hex(address), "cstring", literal)
            if value not in values:
                values.append(value)
    return values


if __name__ == "__main__":
    native.operands = placement_operands
    native.OUT = Path(__file__).resolve().parents[1] / "data/extracted/fortress-build-placement"
    native.ROOTS = {
        0x167ca30: "placement-renderer",
        0xde22e0: "placement-status-producer",
        0xd505d0: "placement-footprint",
        0x1283610: "placement-machine-connection",
        0x128a230: "placement-ground-or-machine",
        0x1961ea0: "placement-building-instance",
        0x1935470: "placement-building-adjacency",
        0x1906610: "placement-adjacent-orientation",
        0xe22180: "placement-status-insert",
        0x1957df0: "placement-building-name",
    }
    native.main()
    (native.OUT / "elf-topic-dispatch.tsv").unlink()
