"""Publish standalone ELF address evidence through the normal build only."""
from __future__ import annotations

import bisect
import hashlib
from pathlib import Path
import re
import struct
import subprocess
import xml.etree.ElementTree as ET

from build_native_image_bindings import Image, ROOT
from build_pe_runtime_seed import Writer, _pattern, _local_rows
from native_elf_coordinates import collect, sources
from pe_instruction_match import _opcode_start


def _absolute_operand(image, row):
    _, raw, assembly = row
    operand = re.fullmatch(r'mov(?:abs)?\s+(?:[er][a-z0-9]+),\s*0x([0-9a-f]+)', assembly)
    if not operand:
        return None
    target = int(operand[1], 16)
    owner = image.section(target)
    if not owner:
        return None
    if owner[4] & 0x20000000:
        index = bisect.bisect_left(image.starts, target)
        if index >= len(image.starts) or image.starts[index] != target:
            return None
    opcode = _opcode_start(raw)
    if opcode >= len(raw) or not 0xb8 <= raw[opcode] <= 0xbf:
        return None
    width = 8 if any(0x48 <= prefix <= 0x4f for prefix in raw[:opcode]) else 4
    if len(raw) != opcode + 1 + width:
        return None
    return opcode + 1, width, target, (0x100 if owner[4] & 0x20000000 else 0)


def _elf_pattern(image, rows):
    address, flags, raw, mask, fixups = _pattern(image, rows)
    mask = bytearray(mask)
    for row in rows:
        operand = _absolute_operand(image, row)
        if operand:
            offset, width, target, kind = operand
            position = row[0] - address + offset
            mask[position:position + width] = b'\x01' * width
            fixups.append((position, width, 0, target, kind | (2 if width == 8 else 1)))
    return address, flags, raw, bytes(mask), fixups


class SeedImage(Image):
    def __init__(self, path):
        super().__init__(Path(path))
        self.base = 0
        self.size = max(s[1] for s in self.segments)
        self.sections = []
        offset = struct.unpack_from('<Q', self.data, 40)[0]
        width, count, names = struct.unpack_from('<HHH', self.data, 58)
        headers = [struct.unpack_from('<IIQQQQIIQQ', self.data, offset + i * width) for i in range(count)]
        names_data = self.data[headers[names][4]:headers[names][4] + headers[names][5]]
        self.headers = {}
        for header in headers:
            name = names_data[header[0]:].split(b'\0', 1)[0].decode('utf-8')
            self.headers[name] = header
        self.symbols = {}
        table = self.headers['.dynsym']
        strings = headers[table[6]]
        strings_data = self.data[strings[4]:strings[4] + strings[5]]
        self.symbol_rows = []
        for offset in range(0, table[5], table[9]):
            name, info, _, section, address, size = struct.unpack_from('<IBBHQQ', self.data, table[4] + offset)
            name = strings_data[name:].split(b'\0', 1)[0].decode('utf-8')
            self.symbol_rows.append((name, address, size, info & 15, section))
            if section and address:
                self.symbols[name] = (address, size, info & 15)
        self.got = {}
        for name, table in self.headers.items():
            if table[1] != 4 or not name.startswith('.rela'):
                continue
            for offset in range(0, table[5], table[9]):
                address, info, _ = struct.unpack_from('<QQq', self.data, table[4] + offset)
                if info & 0xffffffff in (6, 7):
                    self.got[self.symbol_rows[info >> 32][0]] = address
        text = subprocess.check_output(['/usr/bin/objdump', '-d', '-j', '.plt.sec', str(self.path)], text=True)
        self.plt = {name.removesuffix('@plt'): int(address, 16) for address, name in re.findall(
            r'^([0-9a-f]+) <(.+@plt)>:', text, re.MULTILINE)}

    def section(self, address):
        for begin, end, offset, size, flags in self.segments:
            if begin <= address < end:
                return begin, end, offset, size, (0x20000000 if flags & 1 else 0) | (0x80000000 if flags & 2 else 0)
        return None


def _pointer(image, address):
    return struct.unpack('<Q', image.read(address, 8))[0]


def _type_name(image, address):
    pointer = _pointer(image, address - 8)
    name = _pointer(image, pointer + 8)
    return image.read(name, 256).split(b'\0', 1)[0].decode('ascii')


def _catalog(image, required, library=False):
    required = {address: length for address, length in required.items() if image.section(address)}
    print(f'Reading startup ELF evidence: {image.path}', flush=True)
    image.disassemble()
    for rows in image.instructions.values():
        for row in rows:
            if (operand := _absolute_operand(image, row)) and not operand[3] & 0x100:
                image.data_references[row[0]] = operand[2]
    exports, tables, imports, layouts = [], [], [], []
    for name, (address, size, kind) in image.symbols.items():
        if kind == 1 and size and any(address <= start < address + size for start in required):
            exports.append((address, name, size))
    for name, address in image.plt.items():
        if address in required:
            imports.append((address, 'plt', name, 16))
    for name, address in image.got.items():
        if address in required:
            imports.append((address, 'got', name, 8))
    for address, length in sorted(required.items()):
        if library or address < 0x400000 or length < 1:
            continue
        section = image.section(address)
        if not section or section[4] & 0x20000000:
            continue
        try:
            name = _type_name(image, address)
        except (ValueError, UnicodeError):
            continue
        if not re.fullmatch(r'(?:N|\d)[A-Za-z0-9_]+', name):
            continue
        count = max(1, (length + 7) // 8)
        targets = []
        for slot in range(count):
            target = _pointer(image, address + slot * 8)
            owner = image.section(target)
            targets.append(target if owner and owner[4] & 0x20000000 else 0)
        required[address] = count * 8
        tables.append((address, name, targets))
    if not library:
        symbols = ET.parse(ROOT / 'data/upstream/df-structures/symbols.xml').getroot()
        md5 = hashlib.md5(image.data).hexdigest()
        table = next((t for t in symbols.iter('symbol-table')
                      if any(x.get('value') == md5 for x in t.findall('md5-hash'))), None)
        if table is None:
            raise RuntimeError('The ELF seed needs its reviewed reference symbol table')
        globals_ = sorted({int(x.get('value'), 16) for x in table.findall('global-address') if x.get('value')})
        for index, address in enumerate(globals_):
            if address not in required:
                continue
            owner = image.section(address)
            end = min(owner[1], globals_[index + 1] if index + 1 < len(globals_) else owner[1])
            if end > address:
                layouts.append((address, end - address))
    requests = {}

    def request(address, length=1):
        index = bisect.bisect_right(image.starts, address) - 1
        if index >= 0 and address + length <= image.functions[index][1]:
            bounds = image.functions[index]
            requests.setdefault(bounds, {})[address] = max(length, requests.get(bounds, {}).get(address, 0))

    for address, length in required.items():
        owner = image.section(address)
        if owner and owner[4] & 0x20000000:
            request(address, length)
    for _, _, targets in tables:
        for target in targets:
            if target:
                request(target)
    data = sorted((address, max(length, next((size for root, size in layouts if root == address), length)))
                  for address, length in required.items()
                  if not image.section(address)[4] & 0x20000000)
    starts = [address for address, _ in data]
    referrers = {}
    for instruction, target in image.data_references.items():
        index = bisect.bisect_right(starts, target) - 1
        if index < 0 or target >= starts[index] + data[index][1]:
            continue
        function = bisect.bisect_right(image.starts, instruction) - 1
        if function >= 0:
            referrers.setdefault(starts[index], {}).setdefault(image.starts[function], instruction)
    for references in referrers.values():
        for function in sorted(references, key=lambda start: (
                image.functions[bisect.bisect_left(image.starts, start)][1] - start, start))[:4]:
            request(references[function])
    patterns = {}
    for (begin, end), spans in sorted(requests.items()):
        rows = image.instructions.get(begin, [])
        if not rows or rows[0][0] != begin or rows[-1][0] + len(rows[-1][1]) != end:
            continue
        selected = [rows] if end - begin <= 65536 else []
        selected.extend(_local_rows(rows, address, length, context=160) for address, length in sorted(spans.items()))
        for local in selected:
            if not local:
                continue
            pattern = _elf_pattern(image, local)
            patterns[(pattern[0], len(pattern[2]))] = (*pattern, begin)
    covered = [(pattern[0], pattern[0] + len(pattern[2])) for pattern in patterns.values()]
    for address, length in required.items():
        owner = image.section(address)
        if owner[4] & (0x20000000 | 0x80000000) or any(start <= address < end for start, end in covered):
            continue
        try:
            raw = image.read(address, max(32, length))
        except ValueError:
            raw = image.read(address, length)
        patterns[(address, len(raw))] = (address, 4, raw, bytes(len(raw)), [], address)
    # Every symbolic call/GOT operand keeps its imported name. A masked CALL
    # may relocate, but it cannot silently change to another imported routine.
    symbolic = set(image.plt.values()) | set(image.got.values())
    referenced = set()
    for key, pattern in patterns.items():
        address, flags, raw, mask, fixups, owner = pattern
        operands = []
        for offset, width, next_, target, kind in fixups:
            if target in symbolic:
                referenced.add(target)
                kind |= 0x200
            operands.append((offset, width, next_, target, kind))
        patterns[key] = (address, flags, raw, mask, operands, owner)
    imports.extend((address, 'plt', name, 16) for name, address in image.plt.items() if address in referenced)
    imports.extend((address, 'got', name, 8) for name, address in image.got.items() if address in referenced)
    imports.extend((address, 'object', name, size) for address, name, size in exports)
    imports = sorted(set(imports))
    return required, layouts, patterns.values(), tables, imports, exports


def generate(reference, output):
    image = SeedImage(reference)
    if image.build != 'bcc6789e6fb477b785a2b02be80b8b1b054ff88c':
        raise RuntimeError('ELF startup evidence must use the reviewed Steam reference; retain it when updating the game')
    library = SeedImage(image.path.parent / 'libg_src_lib.so')
    if library.build != 'f45d1ee1b60004b61116fcaaf96602b305170619':
        raise RuntimeError('ELF startup ABI evidence must use the reviewed libg_src_lib.so reference')
    required = collect(ROOT)
    text = '\n'.join(_read.read_text(encoding='utf-8') for _read in sources(ROOT))
    # Exported g_src routines are whole-function ABI evidence, including their
    # field offsets and internal branches, with only address operands masked.
    names = set(re.findall(r'"(_Z[^"\n]+|gps|init|enabler)"', text))
    names.update(('gps', 'init', 'enabler'))
    library_required = {}
    contracts = []
    for name in sorted(names):
        symbol = library.symbols.get(name)
        if not symbol:
            continue
        address, size, kind = symbol
        if size and kind in (1, 2):
            library_required[address] = size
            contracts.append((name, address, size, kind))
    writer = Writer()
    writer.content.extend(b'DFCNEL01')
    writer.u32(1)
    writer.u32(2)
    for binary, resources, is_library in ((image, required, False), (library, library_required, True)):
        resources, layouts, patterns, tables, imports, _ = _catalog(binary, resources, is_library)
        writer.text(binary.build)
        writer.content.extend(hashlib.sha256(binary.data).digest())
        writer.u32(len(resources))
        for address, length in sorted(resources.items()):
            writer.u32(address); writer.u32(length)
        writer.u32(len(layouts))
        for address, length in layouts:
            writer.u32(address); writer.u32(length)
        patterns = list(patterns)
        writer.u32(len(patterns))
        for address, flags, raw, mask, fixups, owner in patterns:
            writer.u32(address); writer.u32(flags); writer.u32(owner)
            writer.sized(raw); writer.sized(mask); writer.u32(len(fixups))
            for fixup in fixups:
                writer.content.extend(struct.pack('<IIIII', *fixup))
        writer.u32(len(tables))
        for address, name, targets in tables:
            writer.u32(address); writer.text(name); writer.u32(len(targets))
            for target in targets:
                writer.u32(target)
        writer.u32(len(imports))
        for address, kind, name, extent in imports:
            writer.u32(address); writer.text(kind); writer.text(name); writer.u32(extent)
        writer.u32(len(contracts) if is_library else 0)
        if is_library:
            for name, address, size, kind in contracts:
                writer.text(name); writer.u32(address); writer.u32(size); writer.u32(kind)
        print(f'ELF startup catalog: {len(resources)} resources, {len(patterns)} patterns, {len(tables)} RTTI anchors', flush=True)
    output = Path(output)
    output.parent.mkdir(parents=True, exist_ok=True)
    candidate = output.with_name(output.name + '.publish')
    try:
        candidate.write_bytes(writer.content)
        candidate.replace(output)
    finally:
        candidate.unlink(missing_ok=True)
    print(f'Published startup ELF address seed: {output}; {len(writer.content)} bytes', flush=True)
