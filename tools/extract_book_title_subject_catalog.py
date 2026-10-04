"""Extract native book subject producers from their actual instruction bodies.

This reads the configured PE files and writes source provenance only. Producer
roots are the virtual title-subject targets used by ee4870; their scalar/RIP
string loads, packed immediate literals, direct branches, and embedded switch
selectors are recorded. It
does not load the game, translate text, build data, or execute a test.
"""
from __future__ import annotations

from collections import defaultdict
from pathlib import Path
import bisect
import json
import re
import struct

from extract_legends_catalog import NativeImage
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OBJDUMP = (r"C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains"
           r"\w64devkit-2.9.1\w64devkit\bin\objdump.exe")
# ee4870's dispatcher invokes general_ref vtable +0x88. eeddc0 is the separate
# historical-event subject producer. Discover every class
# through its MSVC RTTI rather than assuming an existing translation list.
REFERENCE = re.compile(r"#\s*(?:0x)?([0-9a-f]+)")
TABLE = re.compile(r"DWORD PTR \[[^]]+\*4\+(0x[0-9a-f]+)\]")
REMAP = re.compile(r"BYTE PTR \[[^]]+\*1\+(0x[0-9a-f]+)\]")
IMMEDIATE = re.compile(r",(0x[0-9a-f]+)$")
PACKED_TEXT = re.compile(r"[A-Za-z][A-Za-z ]{2,7}\Z")


def immediate_text(instruction):
    """Decode the optimized string stores present in the native producers.

    The inspected instruction bodies use printable DWORD/QWORD immediates for
    complete four/eight-byte names and the four-byte ``the `` prefix. Each name
    construction stores the next byte as NUL (directly or in the shared branch
    destination); the two-byte numeric ``0x7531`` is not a text construction.
    """
    if not instruction.startswith(("mov ", "movabs ")):
        return None
    match = IMMEDIATE.search(instruction)
    if not match:
        return None
    value = int(match[1], 16)
    width = max(1, (value.bit_length() + 7) // 8)
    if width not in (4, 8):
        return None
    raw = value.to_bytes(width, "little")
    try:
        text = raw.decode("ascii")
    except UnicodeDecodeError:
        return None
    return text if PACKED_TEXT.fullmatch(text) else None


def producer_roots(native: NativeImage):
    def file_rva(offset):
        for _, rva, _, disk, size in native.sections:
            if disk <= offset < disk + size:
                return rva + offset - disk
        raise ValueError(f"RTTI address outside image: {offset:#x}")
    def occurrences(value):
        at = 0
        while (at := native.raw.find(value, at)) >= 0:
            yield at
            at += 1
    roots = defaultdict(set)
    bindings = []
    for match in re.finditer(rb"\.\?AVgeneral_ref[a-z_]*st@@\0", native.raw):
        label = match.group()[:-1].decode().removeprefix(".?AV").removesuffix("@@")
        descriptor = file_rva(match.start()) - 16
        for hit in occurrences(struct.pack("<I", descriptor)):
            if hit < 12:
                continue
            locator = hit - 12
            signature, offset, construction, _, _, locator_rva = struct.unpack_from("<6I", native.raw, locator)
            if (signature, offset, construction, locator_rva) != (1, 0, 0, file_rva(locator)):
                continue
            for ref in occurrences(struct.pack("<Q", native.base + locator_rva)):
                vtable = file_rva(ref) + 8
                method = struct.unpack_from("<Q", native.raw, native.offset(vtable + 0x88))[0] - native.base
                roots[method].add(label)
                bindings.append((label, vtable + 0x88, method))
    return roots, bindings


def extract(image: CaptionImage, native: NativeImage, host: str):
    rows = []
    roots, bindings = producer_roots(native)
    for label, slot, method in bindings:
        rows.append((host, image.identity, label, "vtable", method,
                     native.function_ends.get(method, method), slot, method,
                     "title-subject virtual +0x88"))
    for start, labels in sorted(roots.items()):
        owner = ",".join(sorted(labels))
        end = native.function_ends.get(start)
        if end is None:
            # Native empty title-subject methods are stackless leaf returns.
            index = bisect.bisect_right(native.starts, start)
            end = native.starts[index]
        body = list(image.instructions(image.base + start, image.base + end))
        # Unwind extents include switch tables. Tables are not instructions.
        table_starts = [int(match[1], 16) for _, inst in body
                        if (match := TABLE.search(inst)) and start < int(match[1], 16) < end]
        if table_starts:
            body = [(address, inst) for address, inst in body
                    if address - image.base < min(table_starts)]
        data_starts = sorted({int(match[1], 16) for _, inst in body
                              if (match := TABLE.search(inst) or REMAP.search(inst))
                              and start < int(match[1], 16) < end})
        for index, (address, instruction) in enumerate(body):
            packed = immediate_text(instruction)
            if packed is not None:
                kind = "inline-fragment" if packed != packed.strip() else "inline-literal"
                rows.append((host, image.identity, owner, kind, start, end,
                             address - image.base, 0, packed))
            ref = REFERENCE.search(instruction)
            if ref:
                literal = int(ref[1], 16)
                value = image.string(literal)
                if value and len(value.strip()) >= 2 and "basic_string::" not in value:
                    offset = image.offset(literal)
                    # Both configured images use interior scalar RIP reads
                    # only for continuation stores (e.g. Climate copied to
                    # output +16 in Animals and the Climate). Retain their
                    # provenance as fragments. A LEA of an interior string is
                    # a full pointer, so pooled suffix literals remain names.
                    interior = image.raw[offset - 1] != 0
                    kind = "fragment" if (value != value.strip()
                                          or interior and not instruction.startswith("lea ")) else "literal"
                    rows.append((host, image.identity, owner, kind, start, end,
                                 address - image.base, literal - image.base, value))
            table = TABLE.search(instruction)
            remap = REMAP.search(instruction)
            if table or remap:
                data = int((table or remap)[1], 16)
                if not start < data < end:
                    # Indexed object/vector offsets are dynamic data reads,
                    # not an image-relative switch selector.
                    continue
                prior = body[max(0, index - 24):index]
                bound = next((IMMEDIATE.search(inst) for _, inst in reversed(prior)
                              if inst.startswith("cmp ") and IMMEDIATE.search(inst)), None)
                detail = ("byte-remap" if remap else "dword-switch")
                if bound:
                    detail += "; preceding bound=" + bound[1]
                rows.append((host, image.identity, owner, "selector", start, end,
                             address - image.base, data, detail))
                if table:
                    following = next((value for value in data_starts if value > data), end)
                    extent = (following - data) // 4
                    count = int(bound[1], 16) + 1 if bound else extent
                    byte_remap = next((REMAP.search(inst) for _, inst in reversed(prior)
                                       if REMAP.search(inst)), None)
                    if count > 65536 or not byte_remap:
                        count = min(count, extent)
                    indices = list(range(count))
                    if byte_remap:
                        offset = native.offset(int(byte_remap[1], 16))
                        indices = list(native.raw[offset:offset + count])
                    for case, target_index in enumerate(indices):
                        target = struct.unpack_from("<I", native.raw,
                                                    native.offset(data + target_index * 4))[0]
                        if not start <= target < (min(table_starts) if table_starts else end):
                            break
                        rows.append((host, image.identity, owner, "switch-case", start, end,
                                     address - image.base, target,
                                     f"case={case}; table={data:#x}; entry={target_index}"))
            if instruction.startswith("cmp ") and IMMEDIATE.search(instruction):
                rows.append((host, image.identity, owner, "predicate", start, end,
                             address - image.base, 0, instruction))
            if instruction.startswith("call "):
                direct = re.match(r"call\s+(?:0x)?([0-9a-f]+)$", instruction)
                if direct:
                    rows.append((host, image.identity, owner, "callee", start, end,
                                 address - image.base, int(direct[1], 16) - image.base, instruction))
        # NAME and NO_ART_NAME are produced together by ee4870. The reviewed
        # ede350 helper first requires an initial the/The, then removes every
        # same-case occurrence, including inner articles in e.g. Anatomy of
        # the Eye. Title casing is applied later by ee35f0 -> 52d650.
        originals = [row for row in rows if row[0] == host and row[2] == owner
                     and row[3] in ("literal", "inline-literal")]
        for row in originals:
            value = row[-1]
            if value.startswith(("the ", "The ")):
                article = value[:4]
                rows.append((*row[:3], "no-article-alias", *row[4:-1], value.replace(article, "")))
    return rows


def main():
    configured = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text())
    records = []
    for host in ("reference", "classic"):
        path = Path(configured[host])
        native = NativeImage(path)
        records.extend(extract(CaptionImage(path, OBJDUMP), native, host))
    output = ROOT / "data/extracted/book-title-subject-sources.tsv"
    header = ("# Native title-subject instruction evidence; no game/code is executed.\n"
              "# Subject producer aliases (including packed immediates), switch selectors, value predicates and direct callees.\n"
              "image\tidentity\tproducer\tkind\tfunction_start_rva\tfunction_end_rva\tinstruction_rva\tliteral_or_target_rva\tsource\n")
    def render(row):
        return "\t".join([*row[:4], *(f"0x{value:x}" for value in row[4:8]),
                          row[8].replace("\t", "\\t").replace("\n", "\\n")])
    output.write_text(header + "\n".join(render(row) for row in records) + "\n", encoding="utf-8", newline="\n")
    values = sorted({row[-1] for row in records
                     if row[3] in ("literal", "inline-literal", "no-article-alias")})
    print("Native subject aliases:", len(values))
    print("Source evidence:", output)


if __name__ == "__main__":
    main()
