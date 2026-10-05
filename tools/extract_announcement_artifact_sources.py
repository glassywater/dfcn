"""Read complete artifact-creation announcement branches from configured PE images.

Offline native source extraction requested for translation work. The exact
claim/offer literal locates its own unwind function in each configured image;
all instructions, literal operands, calls and branch edges are retained. The
dynamic creator, artifact, object-description, ancestor and entity producers
are followed from their real call sites. This does not execute the game,
translate sample text, build, deploy or generate runtime translation data.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_action_menu_sources import dump
from extract_pause_menu_sources import string_root


ROOT = Path(__file__).resolve().parents[1]
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
DEST = ROOT / "data/extracted/fortress-announcement-artifacts"


def literal_xrefs(image, text):
    needle = text.encode("ascii") + b"\0"
    targets = set()
    at = 0
    while (at := image.raw.find(needle, at)) >= 0:
        targets.add(image.address(at))
        at += 1
    starts = sorted(image.functions)
    for match in re.finditer(rb"[\x48\x4c]\x8d[\x05\x0d\x15\x1d\x25\x2d\x35\x3d]", image.raw):
        at = match.start()
        try:
            address = image.address(at)
        except ValueError:
            continue
        target = address + 7 + struct.unpack_from("<i", image.raw, at + 3)[0]
        if target not in targets:
            continue
        position = bisect.bisect_right(starts, address) - 1
        if position >= 0 and address < image.functions[starts[position]]:
            yield starts[position], address, target


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def chained_function_ranges(image):
    """Unwind CHAININFO continuations are portions of the same producer."""
    pe = struct.unpack_from("<I", image.raw, 0x3c)[0]
    rva, size = struct.unpack_from("<II", image.raw, pe + 24 + 112 + 3 * 8)
    at = image.offset(image.base + rva)
    result = {}
    for begin, end, unwind in struct.iter_unpack("<III", image.raw[at:at + size]):
        header_at = image.offset(image.base + unwind)
        flags = image.raw[header_at] >> 3
        if flags & 4:
            count = image.raw[header_at + 2]
            chain_at = header_at + 4 + ((count + 1) // 2) * 4
            owner, _, _ = struct.unpack_from("<III", image.raw, chain_at)
            result[image.base + begin] = (image.base + end, image.base + owner)
    return result


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    DEST.mkdir(parents=True, exist_ok=True)
    functions, literals, calls, branches, fields = [], [], [], [], []
    for edition, key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        chains = chained_function_ranges(image)
        roots = sorted(set(start for start, _, _ in literal_xrefs(image, " offers it to ")))
        if len(roots) != 1:
            raise ValueError(f"{edition}: expected one native artifact-creation producer, found {roots}")
        start = roots[0]
        instructions = list(image.instructions(start))
        anchors = {}
        direct_calls = []
        for address, instruction in instructions:
            reference = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
            if reference:
                source = image.string(int(reference[1], 16))
                if source:
                    anchors.setdefault(source, []).append(address)
            call = re.fullmatch(r"call\s+0x([0-9a-f]+)", instruction)
            if call:
                direct_calls.append((address, int(call[1], 16)))
        created = anchors[" has created "][0]
        comma = anchors[", a "][0]
        mark = next(a for a in anchors["!"] if a > comma)
        heirloom = anchors["claims it as an heirloom in the name of the family ancestor "][0]
        family = anchors["claims it as a family heirloom"][0]
        offer = anchors[" offers it to "][0]
        period = next(a for a in anchors["."] if a > offer)
        append = next(target for address, target in direct_calls if created < address < comma)
        def semantic_call(begin, end, last=False):
            selected = [(address, target) for address, target in direct_calls
                        if begin < address < end and target != append]
            return selected[-1] if last else selected[0]
        producers = {
            "creator-display": max((a, t) for a, t in direct_calls if a < created),
            "artifact-name": semantic_call(created, comma),
            "item-description": semantic_call(comma, mark),
            "ancestor-name": semantic_call(heirloom, family, last=True),
            "entity-name": semantic_call(offer, period, last=True),
        }
        bodies = {start: "artifact-creation"}
        for role, (call_site, callee) in producers.items():
            bodies[callee] = role
            fields.append((edition, image.identity, role, hex(start - image.base),
                           hex(call_site - image.base), hex(callee - image.base)))
        for producer, role in bodies.items():
            end = image.functions[producer]
            portions = {producer}
            changed = True
            while changed:
                changed = False
                for begin, (stop, owner) in chains.items():
                    if owner in portions and begin not in portions:
                        portions.add(begin)
                        end = max(end, stop)
                        changed = True
            # The native chain is contiguous in these producers. Retain
            # its complete body in the same dump, including designation
            # and virtual item-name branches after the first pdata entry.
            image.functions[producer] = end
            body = list(image.instructions(producer))
            functions.append((edition, image.identity, str(image.path), role,
                              hex(producer - image.base), hex(end - image.base)))
            assembly = dump(image, producer, role, edition, literals, calls)
            # Preserve complete source strings for optimized interior vector
            # loads as well as the operand fragment emitted by dump().
            for index, (address, instruction) in enumerate(body):
                reference = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
                if reference:
                    original = string_root(image, int(reference[1], 16))
                    if original:
                        source_at, source, offset = original
                        literals.append((edition, image.identity, role, hex(producer - image.base),
                                         hex(address - image.base), "whole-cstring-source", hex(source_at - image.base),
                                         "source-offset=" + str(offset), source))
                jump = re.fullmatch(r"(j[a-z]+)\s+0x([0-9a-f]+)", instruction)
                if jump:
                    target = int(jump[2], 16)
                    fallthrough = body[index + 1][0] if index + 1 < len(body) and jump[1] != "jmp" else None
                    branches.append((edition, image.identity, role, hex(producer - image.base),
                                     hex(address - image.base), jump[1], hex(target - image.base),
                                     hex(fallthrough - image.base) if fallthrough else "", instruction))
                elif instruction.startswith("jmp"):
                    branches.append((edition, image.identity, role, hex(producer - image.base),
                                     hex(address - image.base), "indirect-jump", "", "", instruction))
            (DEST / f"{edition}-{role}.asm").write_text(assembly, encoding="utf-8")
        print(f"{edition}: {image.identity}; artifact producer {start - image.base:#x}..{image.functions[start] - image.base:#x}; dynamic producers {len(producers)}")
    write_tsv("native-functions.tsv", ("edition", "image_identity", "image_path", "producer", "function_rva", "end_rva"), functions)
    write_tsv("native-literals.tsv", ("edition", "image_identity", "producer", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literals)
    write_tsv("native-calls.tsv", ("edition", "image_identity", "producer", "function_rva", "instruction_rva", "callee_rva", "instruction"), calls)
    write_tsv("native-branches.tsv", ("edition", "image_identity", "producer", "function_rva", "instruction_rva", "condition", "target_rva", "fallthrough_rva", "instruction"), branches)
    write_tsv("native-fields.tsv", ("edition", "image_identity", "semantic_field", "function_rva", "instruction_rva", "callee_rva"), fields)


if __name__ == "__main__":
    main()
