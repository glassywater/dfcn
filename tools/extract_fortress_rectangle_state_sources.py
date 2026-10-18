"""Read original PE code references and writers for rectangle selection state.

Uses the fixed native objdump and the configured original PE images. This is
source extraction only: it never loads a game image or generates runtime data.
The complete .text instruction stream is scanned, including wide writes that
overlap the tracked state bytes and nearby address-taking for helper tracing.
"""
from pathlib import Path
import bisect
import csv
import hashlib
import json
import re
import subprocess

from native_caption_image import CaptionImage
from extract_fortress_weapon_picker_pe import complete_unwind_owners

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-rectangle"
OBJDUMP = ("C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/"
           "w64devkit-2.9.1/w64devkit/bin/objdump.exe")
FIELDS = {
    "reference": {"multi": (0x18a181d, 1), "type": (0x18a1824, 4)},
    "classic": {"multi": (0x189b7ed, 1), "type": (0x189b7f4, 4)},
}
# The exact LEA of the rectangle state base in each input owner is followed by
# this frameless reset helper. Its indirect stores overlap multi/type and would
# not appear as RIP-relative writers in the complete .text reference stream.
RESET_LEAVES = {
    "reference": (0x310b80, 0x310bc1),
    "classic": (0x30e740, 0x30e781),
}
SIZES = {"BYTE": 1, "WORD": 2, "DWORD": 4, "QWORD": 8,
         "TBYTE": 10, "XMMWORD": 16, "YMMWORD": 32, "ZMMWORD": 64}
READ_ONLY = {"cmp", "test", "bt", "push", "call", "jmp", "prefetchnta",
             "prefetcht0", "prefetcht1", "prefetcht2", "mul", "imul", "div", "idiv"}
LINE = re.compile(r"\s*([0-9a-f]+):\s+(.*)")
TARGET = re.compile(r"#\s*(?:0x)?([0-9a-f]+)")
SIZE = re.compile(r"\b(ZMMWORD|YMMWORD|XMMWORD|TBYTE|QWORD|DWORD|WORD|BYTE) PTR\b")


def emit(name, columns, rows):
    with (OUT / f"pe-state-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def memory_access(instruction):
    mnemonic, _, operands = instruction.partition(" ")
    operands = operands.strip().split("#", 1)[0].strip()
    if mnemonic == "lea":
        return "address", 0
    width_match = SIZE.search(operands)
    width = SIZES.get(width_match[1], 0) if width_match else 0
    if mnemonic in READ_ONLY:
        return "read", width
    if "[" in operands.split(",", 1)[0]:
        return ("read-write" if mnemonic in {"add", "sub", "inc", "dec", "xor", "or", "and",
                    "btc", "bts", "btr", "xchg", "xadd", "cmpxchg", "not", "neg"} else "write"), width
    return "read", width


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    refs, functions, calls, conditions, indirect = [], [], [], [], []
    for edition, tracked in FIELDS.items():
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        digest = hashlib.sha256(image.raw).hexdigest()
        owners = complete_unwind_owners(image)
        fragments = sorted((begin, stop, owner)
                           for owner, (_, chunks) in owners.items() for begin, stop in chunks)
        starts = [a for a, _, _ in fragments]

        def owner_of(address):
            rva = address - image.base
            index = bisect.bisect_right(starts, rva) - 1
            if index >= 0 and rva < fragments[index][1]:
                return fragments[index][2]
            return None

        selected = set()
        command = [OBJDUMP, "-d", "-j", ".text", "-M", "intel", "--no-show-raw-insn", str(image.path)]
        with subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE,
                              text=True, encoding="utf-8", errors="replace") as process:
            for line in process.stdout:
                found = LINE.match(line)
                if not found:
                    continue
                pc, instruction = int(found[1], 16), re.sub(r" <[^>]*>", "", found[2])
                if "[rip" not in instruction or not (target_match := TARGET.search(instruction)):
                    continue
                target = int(target_match[1], 16) - image.base
                if not any(abs(target - field_rva) <= 0x80 for field_rva, _ in tracked.values()):
                    continue
                access, width = memory_access(instruction)
                overlaps = [name for name, (field_rva, field_width) in tracked.items()
                            if width > 0 and target < field_rva + field_width
                            and field_rva < target + width]
                exact = [name for name, (field_rva, _) in tracked.items() if field_rva == target]
                owner = owner_of(pc)
                basis = "overlaps-field" if overlaps else "exact-address" if exact else "nearby-0x80"
                refs.append((edition, image.identity, str(image.path), hex(pc-image.base), hex(target),
                             access, width, ",".join(overlaps), ",".join(exact),
                             hex(owner) if owner is not None else "", basis, instruction))
                if owner is not None and (overlaps or exact or access in {"address", "write", "read-write"}):
                    selected.add(owner)
            error = process.stderr.read()
            if process.wait() != 0:
                raise RuntimeError(error)
        print(f"{edition}: scanned complete .text; selected {len(selected)} native state-reference owners", flush=True)
        selected.add(RESET_LEAVES[edition][0])
        for owner in sorted(selected):
            if owner in owners:
                end, chunks = owners[owner]
            else:
                end, chunks = RESET_LEAVES[edition][1], []
            filename = f"pe-state-{edition}-owner-{owner:x}.asm"
            body = list(image.instructions(image.base + owner, image.base + end))
            functions.append((edition, image.identity, str(image.path), digest, hex(owner), hex(end),
                              ";".join(f"{a:#x}..{b:#x}" for a, b in chunks), filename))
            lines = [f"; {edition}; {image.identity}; source={image.path}",
                     f"; native owner RVA {owner:#x}..{end:#x}; original PE read-only source",
                     "; CHAININFO fragments: " + ("; ".join(f"{a:#x}..{b:#x}" for a, b in chunks)
                        if chunks else "frameless reset helper; exact caller target through final ret")]
            for pc, instruction in body:
                lines.append(f"{pc-image.base:#x}: {instruction}")
                if owner == RESET_LEAVES[edition][0] and (operand := re.search(
                        r"\[rcx(?:\+(0x[0-9a-f]+))?\]", instruction)):
                    target = tracked["multi"][0] - 5 + int(operand[1] or "0", 0)
                    access, width = memory_access(instruction)
                    overlaps = [name for name, (field_rva, field_width) in tracked.items()
                                if width > 0 and target < field_rva + field_width
                                and field_rva < target + width]
                    indirect.append((edition, hex(owner), hex(pc-image.base), hex(target),
                                     access, width, ",".join(overlaps), instruction,
                                     "RCX is exact rectangle-state base passed by input owner LEA"))
                if found := re.fullmatch(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)", instruction):
                    target = int(found[2], 16)
                    if found[1] == "call" or not image.base + owner <= target < image.base + end:
                        calls.append((edition, hex(owner), hex(pc-image.base), found[1],
                                      hex(target-image.base)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    conditions.append((edition, hex(owner), hex(pc-image.base), instruction))
            (OUT / filename).write_text("\n".join(lines) + "\n", encoding="utf-8")
    emit("refs", ("edition", "image", "source_path", "instruction_rva", "target_rva", "access",
                  "operand_bytes", "overlapping_fields", "exact_fields", "native_owner_rva",
                  "basis", "instruction"), refs)
    emit("functions", ("edition", "image", "source_path", "sha256", "owner_rva", "end_rva",
                       "unwind_fragments", "assembly_file"), functions)
    emit("calls", ("edition", "owner_rva", "instruction_rva", "operation", "callee_rva"), calls)
    emit("conditions", ("edition", "owner_rva", "instruction_rva", "condition"), conditions)
    emit("indirect-refs", ("edition", "owner_rva", "instruction_rva", "resolved_target_rva",
                           "access", "operand_bytes", "overlapping_fields", "instruction", "basis"), indirect)
    print("Saved original state-reference, writer, and helper-owner source material.", flush=True)


if __name__ == "__main__":
    main()

