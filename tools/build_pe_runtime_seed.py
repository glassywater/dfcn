"""Publish self-contained PE relocation evidence through the normal build.

The seed contains reviewed edition maps and address-only instruction masks.
The running mod consumes it with the current executable; neither Python,
objdump, the development symbol catalog nor either reference image is needed
at game startup. This module intentionally has no standalone command entry.
"""
from __future__ import annotations

import bisect
from collections import Counter
import hashlib
from pathlib import Path
import re
import struct
import xml.etree.ElementTree as ET

from build_pe_image_bindings import PeImage, ROOT
from native_pe_coordinates import (
    collect_required_coordinates, PE_VTABLE_TYPE_ANCHORS, PE_VTABLE_CONSUMED_SLOTS,
)
from pe_instruction_match import (
    _branch_displacement, _instruction_key, _memory_displacement, _region_rows,
)


MAGIC = b'DFCNPE01'
SCHEMA = 1


class Writer:
    def __init__(self):
        self.content = bytearray()

    def u32(self, value):
        self.content.extend(struct.pack('<I', value))

    def sized(self, content):
        self.u32(len(content))
        self.content.extend(content)

    def text(self, value):
        self.sized(value.encode('utf-8'))


def _edition_bindings(path):
    text = Path(path).read_text(encoding='utf-8')
    ranges_text, changes_text = text.split('inline constexpr NativePeByte', 1)
    ranges = [tuple(int(value, 16) for value in match)
              for match in re.findall(r'\{0x([0-9a-f]+), 0x([0-9a-f]+), 0x([0-9a-f]+)\}', ranges_text)]
    changes = [tuple(int(value, 16) for value in match)
               for match in re.findall(r'\{0x([0-9a-f]+), 0x([0-9a-f]+), 0x([0-9a-f]+)\}', changes_text)]
    if not ranges:
        raise RuntimeError('The reviewed PE edition map is missing its ranges')
    return ranges, changes


def _identity_ranges(required):
    ranges = []
    for address, length in sorted(required.items()):
        if ranges and address <= ranges[-1][1]:
            begin, end, native = ranges[-1]
            ranges[-1] = begin, max(end, address + length), native
        else:
            ranges.append((address, address + length, address))
    return ranges


def _unwind_ranges(image):
    pe = struct.unpack_from('<I', image.data, 0x3c)[0]
    directory, length = struct.unpack_from('<II', image.data, pe + 24 + 112 + 3 * 8)
    return {struct.unpack('<III', image.read(directory + offset, 12))[:2]
            for offset in range(0, length, 12)}


def _absolute_relocations(image):
    pe = struct.unpack_from('<I', image.data, 0x3c)[0]
    directory, length = struct.unpack_from('<II', image.data, pe + 24 + 112 + 5 * 8)
    offsets = []
    consumed = 0
    while directory and consumed + 8 <= length:
        page, block_length = struct.unpack('<II', image.read(directory + consumed, 8))
        if block_length < 8 or block_length % 2 or consumed + block_length > length:
            raise RuntimeError('Malformed PE base-relocation block in runtime seed source')
        entries = struct.unpack('<' + 'H' * ((block_length - 8) // 2),
                                image.read(directory + consumed + 8, block_length - 8))
        offsets.extend(page + (entry & 0xfff) for entry in entries if entry >> 12 == 10)
        consumed += block_length
    return sorted(set(offsets))


def _code_target(image, target, data_targets=()):
    section = image.section(target)
    return target not in data_targets and bool(section and section[4] & 0x20000000)


def _relocatable_readonly(image, address, raw, relocations, data_targets=()):
    mask = bytearray(len(raw))
    fixups = []
    index = bisect.bisect_left(relocations, address)
    while index < len(relocations) and relocations[index] + 8 <= address + len(raw):
        position = relocations[index] - address
        target = int.from_bytes(raw[position:position + 8], 'little') - image.base
        if 0 <= target < image.size:
            mask[position:position + 8] = b'\x01' * 8
            fixups.append((position, 8, 0, target, 2 | (0x100 if _code_target(image, target, data_targets) else 0)))
        index += 1
    return address, 4, raw, bytes(mask), fixups


def _vtable_resources(image, required):
    symbols = ET.parse(ROOT / 'data/upstream/df-structures/symbols.xml').getroot()
    table = next(entry for entry in symbols.iter('symbol-table')
                 if any(int(value.get('value'), 16) == image.timestamp
                        for value in entry.findall('binary-timestamp')))
    starts = {int(entry.get('value'), 16) - image.base
              for entry in table.findall('vtable-address') if entry.get('value')}
    starts.update(PE_VTABLE_TYPE_ANCHORS)
    result = []
    for reference in sorted(starts & required.keys()):
        name = image.vtable_type(reference)
        count = max(PE_VTABLE_CONSUMED_SLOTS.get(reference, 1), (required[reference] + 7) // 8)
        targets = []
        for slot in range(count):
            target = struct.unpack('<Q', image.read(reference + slot * 8, 8))[0] - image.base
            section = image.section(target)
            if not section or not section[4] & 0x20000000:
                raise RuntimeError(f'PE vtable consumed slot {slot} is not code at {reference:#x}')
            targets.append(target)
        required[reference] = max(required[reference], count * 8)
        result.append((reference, name, targets))
    return result


def _pattern(image, rows, whole=False, relocations=(), data_targets=()):
    """Keep all non-address bytes, including internal control flow and ABI offsets."""
    reference = rows[0][0]
    stop = rows[-1][0] + len(rows[-1][1])
    raw = image.read(reference, stop - reference)
    mask = bytearray(len(raw))
    fixups = []
    for row in rows:
        address, encoded, _ = row
        _, assembly, _, allowed = _instruction_key(image, row)
        branch = _branch_displacement(encoded) if assembly.endswith('code_address') else None
        memory = _memory_displacement(encoded) if '[' in assembly else None
        operand = None
        if branch:
            offset, width = branch
            target = address + len(encoded) + int.from_bytes(encoded[offset:offset + width], 'little', signed=True)
            # An intra-pattern branch remains part of its exact instruction
            # shape; a new destination cannot be hidden behind a wildcard.
            if not reference <= target < stop:
                operand = offset, width, target, 0x100
        elif memory:
            offset, rip = memory
            if all(index in allowed for index in range(offset, offset + 4)):
                target = (address + len(encoded) + int.from_bytes(encoded[offset:offset + 4], 'little', signed=True)
                          if rip else int.from_bytes(encoded[offset:offset + 4], 'little'))
                kind = 0 if rip else 1
                if rip and _code_target(image, target, data_targets):
                    kind |= 0x100
                operand = offset, 4, target, kind
        if operand:
            offset, width, target, kind = operand
            if not 0 <= target < image.size:
                continue
            position = address - reference + offset
            mask[position:position + width] = b'\x01' * width
            fixups.append((position, width, address - reference + len(encoded), target, kind))
        index = bisect.bisect_left(relocations, address)
        while index < len(relocations) and relocations[index] + 8 <= address + len(encoded):
            position = relocations[index] - reference
            target = int.from_bytes(raw[position:position + 8], 'little') - image.base
            if 0 <= target < image.size and not any(mask[position:position + 8]):
                mask[position:position + 8] = b'\x01' * 8
                fixups.append((position, 8, 0, target, 2 | (0x100 if _code_target(image, target, data_targets) else 0)))
            index += 1
    return reference, 1 | (2 if whole else 0), raw, bytes(mask), fixups


def _local_rows(rows, address, length, context=128):
    """Select continuous whole instructions around a complete requested span."""
    starts = [row[0] for row in rows]
    first = max(0, bisect.bisect_right(starts, address) - 1)
    last = bisect.bisect_left(starts, address + length)
    if last <= first:
        last = first + 1
    if first >= len(rows) or last > len(rows):
        return []
    if rows[first][0] > address or rows[last - 1][0] + len(rows[last - 1][1]) < address + length:
        return []
    # A callable entry never starts its evidence in the previous routine.
    left = first
    right = last
    budget = max(context, address + length - rows[first][0])
    while right < len(rows) and rows[right - 1][0] + len(rows[right - 1][1]) - rows[left][0] < budget:
        right += 1
    while left > 0 and rows[right - 1][0] + len(rows[right - 1][1]) - rows[left][0] < budget:
        left -= 1
    return rows[left:right]


def generate(reference_path, classic_path, objdump, bindings_path, output):
    image, classic = PeImage(Path(reference_path)), PeImage(Path(classic_path))
    required = collect_required_coordinates(ROOT)
    vtables = _vtable_resources(image, required)
    ranges, changes = _edition_bindings(bindings_path)
    # Preserve the complete reviewed Classic table. Some existing profiles
    # compute interior fields dynamically rather than spelling every RVA in
    # the resource collector; the reviewed fast path must keep those fields.
    coordinates = sorted(set(required) | {target for _, _, targets in vtables for target in targets})
    image.disassemble(objdump, coordinates)
    unwind = _unwind_ranges(image)
    relocations = _absolute_relocations(image)
    table_references = {target for references in image.refs.values()
                        for _, target, kind in references if kind == 'table'}
    switch_tables = {}
    for address, length in required.items():
        section = image.section(address)
        if address not in table_references or length < 8 or length % 4 or not section or not section[4] & 0x20000000:
            continue
        raw = image.read(address, length)
        targets = struct.unpack('<' + 'I' * (length // 4), raw)
        if all((target_section := image.section(target)) and target_section[4] & 0x20000000 for target in targets):
            switch_tables[address] = (raw, targets)
    requests = {}

    def request(address, length=1):
        section = image.section(address)
        if section and section[4] & 0x20000000:
            index = bisect.bisect_right(image.starts, address) - 1
            if index >= 0 and address + length <= image.functions[index][1]:
                requests.setdefault(image.functions[index], {})[address] = max(
                    requests.get(image.functions[index], {}).get(address, 0), length)

    for address, length in required.items():
        if address in switch_tables:
            continue
        request(address, length)
        # Resources occasionally straddle separate unwind fragments. Keep
        # every intersecting fragment as well as the complete requested span.
        section = image.section(address)
        if section and section[4] & 0x20000000:
            index = max(0, bisect.bisect_right(image.starts, address) - 1)
            while index < len(image.functions) and image.functions[index][0] < address + length:
                begin, end = image.functions[index]
                first, last = max(begin, address), min(end, address + length)
                if first < last:
                    request(first, last - first)
                index += 1
    for _, _, targets in vtables:
        for target in targets:
            request(target)
    for _, targets in switch_tables.values():
        for target in targets:
            request(target)

    data_required = {address: length for address, length in required.items()
                     if address in switch_tables or
                     ((section := image.section(address)) and not section[4] & 0x20000000)}
    data_starts = sorted(data_required)
    referrers = {}
    for begin, references in image.refs.items():
        for offset, target, kind in references:
            index = bisect.bisect_right(data_starts, target) - 1
            if index >= 0 and target < data_starts[index] + data_required[data_starts[index]]:
                referrers.setdefault(data_starts[index], {}).setdefault(begin, begin + offset)
    shape_counts = Counter(image.shapes.values())
    for references in referrers.values():
        def preference(begin):
            index = bisect.bisect_left(image.starts, begin)
            bounds = image.functions[index]
            unique = shape_counts.get(image.shapes.get(begin)) == 1
            return bounds not in requests, not unique, bounds[1] - bounds[0], begin
        # High-traffic globals can have thousands of callers. Independent
        # unique callers provide address consensus without bundling most of
        # the executable into one variable's startup evidence.
        for begin in sorted(references, key=preference)[:3]:
            request(references[begin])

    patterns = {}
    vtable_entries = {target for _, _, targets in vtables for target in targets}

    def admit(value):
        if value and value[2]:
            patterns[(value[0], value[1], value[2], value[3])] = value

    for address, (raw, targets) in switch_tables.items():
        # A switch array has no executable instruction shape of its own.
        # Every slot is an address fixup, admitted at runtime only through a
        # confirmed referrer and the already resolved destination blocks.
        fixups = [(offset * 4, 4, 0, target, 0x101) for offset, target in enumerate(targets)]
        admit((address, 1, raw, b'\x01' * len(raw), fixups))

    for (begin, end), spans in sorted(requests.items()):
        rows = _region_rows(image, objdump, begin, end)
        if not rows:
            continue
        if (begin, end) in unwind:
            admit(_pattern(image, rows, whole=True, relocations=relocations, data_targets=table_references))
        for address, length in sorted(spans.items()):
            selected = _local_rows(rows, address, length)
            if selected:
                admit(_pattern(image, selected, relocations=relocations, data_targets=table_references))
            if address in vtable_entries and length == 1:
                index = bisect.bisect_left([row[0] for row in rows], address)
                tiny = []
                for row in rows[index:index + 8]:
                    if row[0] + len(row[1]) - address > 32:
                        break
                    tiny.append(row)
                    assembly = _instruction_key(image, row)[1]
                    if assembly == 'ret' or assembly.startswith('ret '):
                        admit(_pattern(image, tiny, relocations=relocations, data_targets=table_references))
                        break

    vtable_starts = {reference for reference, _, _ in vtables}
    for address, length in sorted(data_required.items()):
        section = image.section(address)
        if address in vtable_starts or address in switch_tables or section[4] & 0x80000000:
            continue
        try:
            # Exact readonly evidence includes full declared literals and
            # their terminators; tiny resources get surrounding fixed context.
            raw = image.read(address, length if length >= 12 else max(length, 32))
        except ValueError:
            raw = image.read(address, length)
        admit(_relocatable_readonly(image, address, raw, relocations, table_references))

    imports = [(reference, library, symbol) for (library, symbol), reference in sorted(image.imports.items())
               if any(start <= reference < start + length for start, length in required.items())]
    known = [
        ('53.16 Steam', image, _identity_ranges(required), []),
        ('53.16 Classic', classic, ranges, changes),
    ]
    writer = Writer()
    writer.content.extend(MAGIC)
    writer.u32(SCHEMA)
    writer.u32(len(required))
    for address, length in sorted(required.items()):
        writer.u32(address)
        writer.u32(length)
    writer.u32(len(known))
    for label, edition, edition_ranges, edition_changes in known:
        writer.text(label)
        writer.content.extend(hashlib.sha256(edition.data).digest())
        writer.u32(edition.timestamp)
        writer.u32(edition.size)
        writer.u32(len(edition_ranges))
        for begin, end, native in edition_ranges:
            writer.content.extend(struct.pack('<III', begin, end, native))
        writer.u32(len(edition_changes))
        for address, original, native in edition_changes:
            writer.content.extend(struct.pack('<IBB', address, original, native))
    writer.u32(len(patterns))
    for reference, flags, raw, mask, fixups in sorted(patterns.values()):
        writer.u32(reference)
        writer.u32(flags)
        writer.sized(raw)
        writer.sized(mask)
        writer.u32(len(fixups))
        for fixup in fixups:
            writer.content.extend(struct.pack('<IIIII', *fixup))
    writer.u32(len(vtables))
    for reference, name, targets in vtables:
        writer.u32(reference)
        writer.text(name)
        writer.u32(len(targets))
        for target in targets:
            writer.u32(target)
    writer.u32(len(imports))
    for reference, library, symbol in imports:
        writer.u32(reference)
        writer.text(library)
        writer.text(symbol)
    output = Path(output)
    output.parent.mkdir(parents=True, exist_ok=True)
    candidate = output.with_name(output.name + '.publish')
    try:
        candidate.write_bytes(writer.content)
        candidate.replace(output)
    finally:
        candidate.unlink(missing_ok=True)
    print(f'Generated startup PE address seed: {len(required)} resources; '
          f'{len(patterns)} instruction/readonly patterns; {len(vtables)} RTTI anchors; '
          f'{len(writer.content)} bytes.', flush=True)
