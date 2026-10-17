"""Read the live announcement source/translation chain with query/read access only.

No game calls, process writes, thread control, UI input, or module-version checks.
Native MSVC and core libstdc++ strings deliberately use separate readers.
"""
import argparse
import ctypes as C
from ctypes import wintypes as W
import json
from pathlib import Path
import struct
import sys


class Region(C.Structure):
    _fields_ = [("base", C.c_void_p), ("allocation", C.c_void_p),
                ("allocation_protect", W.DWORD), ("partition", W.WORD),
                ("size", C.c_size_t), ("state", W.DWORD),
                ("protect", W.DWORD), ("kind", W.DWORD)]


class Memory:
    def __init__(self, pid):
        self.kernel = C.WinDLL("kernel32", use_last_error=True)
        self.kernel.OpenProcess.argtypes = [W.DWORD, W.BOOL, W.DWORD]
        self.kernel.OpenProcess.restype = W.HANDLE
        self.kernel.ReadProcessMemory.argtypes = [W.HANDLE, C.c_void_p,
            C.c_void_p, C.c_size_t, C.POINTER(C.c_size_t)]
        self.kernel.VirtualQueryEx.argtypes = [W.HANDLE, C.c_void_p,
            C.POINTER(Region), C.c_size_t]
        self.kernel.VirtualQueryEx.restype = C.c_size_t
        self.kernel.CloseHandle.argtypes = [W.HANDLE]
        self.handle = self.kernel.OpenProcess(0x410, False, pid)
        if not self.handle:
            raise C.WinError(C.get_last_error())
        psapi = C.WinDLL("psapi", use_last_error=True)
        psapi.EnumProcessModules.argtypes = [W.HANDLE, C.POINTER(C.c_void_p),
            W.DWORD, C.POINTER(W.DWORD)]
        first, needed = (C.c_void_p * 1)(), W.DWORD()
        if not psapi.EnumProcessModules(self.handle, first, C.sizeof(first), C.byref(needed)):
            raise C.WinError(C.get_last_error())
        self.game = first[0]

    def close(self):
        self.kernel.CloseHandle(self.handle)

    def read(self, address, size):
        if not 0 <= size <= 16 * 1024 * 1024:
            raise ValueError("unbounded memory field")
        if not size:
            return b""
        buffer, done = C.create_string_buffer(size), C.c_size_t()
        if not self.kernel.ReadProcessMemory(self.handle, address, buffer, size, C.byref(done)) or done.value != size:
            raise C.WinError(C.get_last_error())
        return buffer.raw

    def scalar(self, address, fmt="Q"):
        return struct.unpack("<" + fmt, self.read(address, struct.calcsize("<" + fmt)))[0]

    def string(self, address, native=False, wide=False):
        data = self.read(address, 32)
        length = struct.unpack_from("<Q", data, 16 if native else 8)[0]
        if length > 262144:
            raise ValueError("invalid string field")
        if native:
            capacity = struct.unpack_from("<Q", data, 24)[0]
            if length > capacity:
                raise ValueError("invalid native string capacity")
            value = data[:length] if capacity < 16 else self.read(struct.unpack_from("<Q", data)[0], length)
        else:
            value = self.read(struct.unpack_from("<Q", data)[0], length * (2 if wide else 1))
        if wide:
            return value.decode("utf-16-le")
        try:
            return value.decode("utf-8")
        except UnicodeDecodeError:
            return value.decode("cp437")

    def vector(self, address, width=8, maximum=1048576):
        begin, end, capacity = struct.unpack("<QQQ", self.read(address, 24))
        if not begin <= end <= capacity or (end - begin) % width or (end - begin) // width > maximum:
            raise ValueError("invalid vector field")
        return range(begin, end, width)

    def nodes(self, address, maximum=262144):
        count = self.scalar(address + 24)
        if count > maximum:
            raise ValueError("invalid map field")
        node, seen = self.scalar(address + 16), set()
        while node and node not in seen and len(seen) <= count:
            seen.add(node)
            yield node
            node = self.scalar(node)

    def branch(self, address):
        for _ in range(4):
            data = self.read(address, 16)
            if data[0] == 0xE9:
                address += 5 + struct.unpack_from("<i", data, 1)[0]
            elif data[:6] == b"\xff\x25\x00\x00\x00\x00":
                address = struct.unpack_from("<Q", data, 6)[0]
            else:
                return address
        raise ValueError("unsupported native hook chain")

    def allocation(self, address):
        region = Region()
        if not self.kernel.VirtualQueryEx(self.handle, address, C.byref(region), C.sizeof(region)):
            raise C.WinError(C.get_last_error())
        return region.allocation

    def exported_function(self, module, name):
        pe = module + self.scalar(module + 0x3C, "I")
        export_rva = self.scalar(pe + 24 + 112, "I")
        directory = module + export_rva
        count = self.scalar(directory + 24, "I")
        if not export_rva or count > 4096:
            raise ValueError("invalid live export directory")
        functions, names, ordinals = struct.unpack("<III", self.read(directory + 28, 12))
        for index in range(count):
            text = module + self.scalar(module + names + index * 4, "I")
            if self.read(text, len(name) + 1) != name.encode("ascii") + b"\0":
                continue
            ordinal = self.scalar(module + ordinals + index * 2, "H")
            return module + self.scalar(module + functions + ordinal * 4, "I")
        raise ValueError("live core API export not found")

    def overlay(self, core):
        # Decode live pointers only; do not invoke either API callback. The
        # set_enabled thunk materializes its object argument with RIP LEA.
        entry = self.exported_function(core, "dfcn_get_core_api")
        code = self.read(entry, 20)
        if code[5:8] != b"\x48\x8d\x05":
            raise ValueError("unsupported live core API address expression")
        api = entry + 12 + struct.unpack_from("<i", code, 8)[0]
        callback = self.scalar(api + 0x28)
        code = self.read(callback, 15)
        if code[:6] != b"\x0f\xb6\xd1\x48\x8d\x0d":
            raise ValueError("unsupported live overlay address expression")
        return callback + 10 + struct.unpack_from("<i", code, 6)[0]


def coff_symbols(path):
    data = Path(path).read_bytes()
    pe = struct.unpack_from("<I", data, 0x3C)[0]
    count = struct.unpack_from("<H", data, pe + 6)[0]
    pointer, symbols = struct.unpack_from("<II", data, pe + 12)
    optional = struct.unpack_from("<H", data, pe + 20)[0]
    sections = [struct.unpack_from("<I", data, pe + 24 + optional + i * 40 + 12)[0] for i in range(count)]
    strings = pointer + symbols * 18
    result, index = {}, 0
    while index < symbols:
        at = pointer + index * 18
        raw, value, section, kind, storage, auxiliary = struct.unpack_from("<8sIhHBB", data, at)
        if raw[:4] == b"\0" * 4:
            start = strings + struct.unpack_from("<I", raw, 4)[0]
            name = data[start:data.index(0, start)].decode("utf-8", "replace")
        else:
            name = raw.rstrip(b"\0").decode("ascii", "replace")
        if section > 0:
            result[name] = sections[section - 1] + value
        index += 1 + auxiliary
    return result


def output(value):
    print(json.dumps(value, ensure_ascii=False))


def main():
    sys.stdout.reconfigure(encoding="utf-8")
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("pid", type=int)
    parser.add_argument("--core", type=Path, default=Path(__file__).resolve().parent.parent / "dfcn_core.dll")
    parser.add_argument("--reports", action="store_true")
    parser.add_argument("--cache", action="store_true")
    parser.add_argument("--rules", action="store_true")
    parser.add_argument("--memo", action="store_true")
    parser.add_argument("--grammar", action="store_true")
    args = parser.parse_args()
    memory = Memory(args.pid)
    try:
        if args.reports:
            for slot in memory.vector(memory.game + 0x24E3850):
                report = memory.scalar(slot)
                text = memory.string(report + 8, native=True)
                if text.startswith("You butcher ") and memory.scalar(report + 0x50, "i") >= 2790:
                    output({"report": hex(report), "id": memory.scalar(report + 0x50, "i"), "source": text})
        handler = memory.branch(memory.game + 0x883F40)
        core = memory.allocation(handler)
        overlay = memory.overlay(core)
        output({"log_handler": hex(handler), "core_object_allocation": hex(core), "overlay_object": hex(overlay)})
        if args.cache:
            cache = overlay + 0x32F8
            output({"announcement_cache": hex(cache), "entries": memory.scalar(cache + 24)})
            for node in memory.nodes(cache, 4096):
                key = memory.string(node + 8)
                if "You butcher " not in key:
                    continue
                result = node + 0x90
                output({"cache_node": hex(node), "source_key": key,
                    "optional_target": memory.string(node + 0x40) if memory.scalar(node + 0x60, "B") else None,
                    "status": memory.scalar(result, "i"), "target": memory.string(result + 40),
                    "kind": memory.string(result + 72), "owner": memory.string(result + 104),
                    "fragments": [{"address": hex(fragment),
                        "source_span": list(struct.unpack("<QQ", memory.read(fragment, 16))),
                        "target_span": list(struct.unpack("<QQ", memory.read(fragment + 16, 16))),
                        "status": memory.scalar(fragment + 32, "i"),
                        "kind": memory.string(fragment + 40)}
                        for fragment in memory.vector(result + 160, 72, 10000)]})
        if args.rules or args.memo:
            symbols = coff_symbols(args.core)
            manager = core + symbols["_ZZN6DFHack4DFZH5Hooks15RulesetsManager11getInstanceEvE8instance"]
        if args.rules:
            output({"ruleset_manager": hex(manager), "directory": memory.string(manager + 0x28, wide=True),
                    "rule_namespaces": memory.scalar(manager + 0x158 + 24)})
            for node in memory.nodes(manager + 0x158):
                name = memory.string(node + 8)
                if name not in {"::items::corpse", "::items::corpse::body", "::items::corpse::owner", "::items::corpse::main", "::items::corpsepiece::animated_body", "::text::person"}:
                    continue
                rules = []
                for rule in memory.vector(node + 40, 48, 10000):
                    sides = []
                    for side in (rule, rule + 24):
                        sides.append([{"type": memory.scalar(token, "i"), "value": memory.string(token + 8)}
                            for token in memory.vector(side, 40, 1000)])
                    rules.append(sides)
                output({"namespace": name, "node": hex(node), "rules": rules})
        if args.grammar:
            for node in memory.nodes(overlay + 0x3288):
                name = memory.string(node + 8)
                if name not in {"adventure-announcement", "sentence"}:
                    continue
                for entry in memory.vector(node + 40, 288, 100000):
                    source = memory.string(entry + 32)
                    if "butcher" in source or "pmd-effect" in memory.string(entry):
                        output({"scope": name, "fields": memory.string(entry), "source": source,
                            "target": memory.string(entry + 64), "line": memory.scalar(entry + 96, "i")})
        if args.memo:
            for node in memory.nodes(manager + 0x200):
                namespace = memory.string(node + 8)
                if "corpse" not in namespace and namespace != "::text::person":
                    continue
                lru = node + 40
                current, stop = memory.scalar(lru), lru
                seen = set()
                while current != stop and current not in seen and len(seen) < 1000:
                    seen.add(current)
                    text = memory.string(current + 16)
                    trees = []
                    if any(word in text for word in ("corpse", "Qehto", "head", "Oew")):
                        for shared in memory.vector(current + 64, 16, 10000):
                            tree = memory.scalar(shared)
                            trees.append({"tree": hex(tree), "namespace": memory.string(tree),
                                "matched": memory.string(tree + 32), "translated": memory.string(tree + 64),
                                "remaining": memory.string(tree + 96)})
                        output({"memo_namespace": namespace, "input": text, "results": trees})
                    current = memory.scalar(current)
    finally:
        memory.close()


if __name__ == "__main__":
    main()
