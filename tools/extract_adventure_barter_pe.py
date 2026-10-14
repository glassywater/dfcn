"""Extract Adventure barter source owners from both configured Windows images.

Offline source reconstruction only. Retains complete unwind instruction bodies,
conditional edges, literal stores (including compiler-packed captions), native
switch aliases, and text consumers. Does not execute the game or translations.
"""
from __future__ import annotations

import bisect
import csv
import hashlib
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands, owners_of

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-barter"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"

# Actual PE call graph, rather than the earlier ELF shared menu owner.
ROOTS = {
    "barter-renderer-and-talkline-producer": (0x26e080, 0x26bc40),
    "barter-input-and-refusal-producer": (0x271eb0, 0x26fa70),
    "barter-transaction-reward-producer": (0x276850, 0x274410),
    "barter-transfer-and-treasure-return-producer": (0x277500, 0x2750c0),
    "barter-filter-producer": (0x279360, 0x276f20),
    "barter-selection-producer": (0x277340, 0x274f00),
    "barter-selection-dispatch": (0x279930, 0x2774f0),
    "barter-price-producer": (0x279b60, 0x277720),
    "barter-transaction-dispatch": (0x284a90, 0x282650),
    "artifact-field-producer": (0xb94400, 0xb91440),
    "entity-field-producer": (0xb92900, 0xb8f940),
    "speaker-field-producer": (0x1331500, 0x132c470),
    "merchant-heading-producer": (0x1330c30, 0x132bba0),
    "barter-item-caption-supplier": (0xc65450, 0xc62490),
    "barter-group-caption-supplier": (0xa82c10, 0xa7fc90),
}

# The call instruction is five bytes, so keys are the native return addresses.
DRAW_FIELDS = {
    0x26f870: "merchant-heading-and-debt", 0x26fa03: "item-quantity-prompt",
    0x26fa2d: "entered-quantity", 0x26fbfe: "asked-currency-prompt",
    0x26fc28: "entered-asked-currency", 0x26fd17: "offered-currency-prompt",
    0x26fd41: "entered-offered-currency", 0x26fdbc: "demand-prompt",
    0x26ffbf: "wrapped-talkline-row", 0x2700a0: "wrapped-treasure-reply-row",
    0x2703c6: "user-item-filter", 0x270695: "item-group-heading",
    0x270bf1: "item-caption", 0x270d01: "container-contents-count",
    0x270da4: "item-weight", 0x2710fb: "merchant-heading",
    0x2711ea: "you-heading", 0x27128a: "you-are-asking-prefix",
    0x271300: "asked-amount-and-currency-glyph", 0x271336: "you-are-offering-prefix",
    0x27137f: "offered-amount-and-currency-glyph", 0x2713c7: "cannot-trade-currency",
    0x2714a1: "mark-all-merchant", 0x2715ab: "unmark-all-merchant",
    0x2716c5: "mark-all-player", 0x2717a2: "unmark-all-player",
    0x271962: "demand-button", 0x2719a5: "trade-button-disabled",
    0x271a8f: "trade-button", 0x271ab5: "demand-button",
    0x271ae8: "give-button", 0x271bb1: "show-button",
    0x271cf0: "ask-for-currency-button", 0x271dd4: "offer-currency-button",
}

CONTROL_RETURNS = {
    "Ask for currency": (0x271cf0,), "Offer currency": (0x271dd4,),
    "Trade how many? (0-{d})": (0x26fa03,), "Ask for how much? (0-{d})": (0x26fbfe,),
    "Offer how much? (0-{d})": (0x26fd17,), "You are asking for": (0x27128a,),
    "You are offering": (0x271336,), "(Select an item to demand)": (0x26fdbc,),
    "{n} (Owes you {d}\\x0f)": (0x26f870,), "{n} (You owe {d}\\x0f)": (0x26f870,),
    "Give": (0x271ae8,), "Demand": (0x271962, 0x271ab5),
    "Trade": (0x2719a5, 0x271a8f), "Show": (0x271bb1,),
    "Mark all": (0x2714a1, 0x2716c5), "Unmark all": (0x2715ab, 0x2717a2),
    "Cannot trade currency": (0x2713c7,),
}

TALKLINE_SELECTOR = {
    "What did you have in mind?": "0; personal",
    "An honored visitor!  What would you like?": "0; !personal && strong_affiliation",
    "Greetings.  Let's trade.": "0; !personal && !strong_affiliation",
    "That seems fair.  You have yourself a deal.": "7; no zone",
    "Ah, wonderful.  Thank you for your business.": "7; zone",
    "You truly despise life, don't you?  I am beside myself with grief.  Perhaps we will show you how they suffered.": "18",
    "I see your low race still revels in death.  That poor, gentle creature...": "19",
    "Once a beautiful tree, and now?  It is a rude bauble, fit only for your kind.": "20",
    "I simply cannot afford this trade.": "21",
    "Perhaps if you throw in some more goods I can make an offer.": "22",
    "I can't possibly accept, but how about this?  A true bargain.": "23",
    "If it were in a cage of some kind...  As it stands, I can't accept something that wriggles and writhes so.": "29",
    "How kind!  Thank you so much.": "30",
    "I cannot take so much -- and at such cost!": "31",
    "I wish I could take so much, but my animals...": "32",
    "I won't trade at a loss.": "33",
    "I'm confused.  Did you want something?": "34; no zone",
    "Yes, and trade we will!  Simply tell me what interests you and what you're prepared to offer in exchange.": "34; zone",
    "These _are_ fine items, aren't they?  Now, what do offer for them?": "35",
    "Are these gifts?  Do you wish to trade?": "36",
}


def native_switches(image, instructions, edition, role):
    """Decode MSVC RVA jump tables and their byte-remapped selector aliases."""
    rows = []
    for index, (pc, instruction) in enumerate(instructions):
        match = re.search(r"mov\s+(\w+),DWORD PTR \[\w+\+(\w+)\*4\+0x([0-9a-f]+)\]", instruction)
        if not match:
            continue
        table = image.base + int(match[3], 16)
        prior = instructions[max(0, index - 16):index]
        maximum = None
        for _, text in reversed(prior):
            if found := re.search(r"cmp\s+\w+,0x([0-9a-f]+)$", text):
                maximum = int(found[1], 16)
                break
        if maximum is None or maximum > 2048:
            continue
        remap, remap_rva = None, ""
        for _, text in reversed(prior):
            if found := re.search(r"movzx\s+\w+,BYTE PTR \[\w+\+\w+\*1\+0x([0-9a-f]+)\]", text):
                remap_rva = "0x" + found[1]
                remap = image.offset(image.base + int(found[1], 16))
                break
        following = instructions[index + 1:index + 5]
        dispatch = next((address for address, text in following if re.match(r"jmp\s+\w+$", text)), pc)
        owner_pcs = {address for address, _ in instructions}
        values = []
        for selector in range(maximum + 1):
            entry = image.raw[remap + selector] if remap is not None else selector
            target = image.base + struct.unpack_from("<I", image.raw, image.offset(table) + entry * 4)[0]
            if target not in owner_pcs:
                values = []
                break
            values.append((edition, role, hex(dispatch - image.base), hex(table - image.base),
                           remap_rva, selector, entry, hex(target - image.base)))
        rows.extend(values)
    return rows


def emit(name, columns, rows):
    with (OUT / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def packed_operands(image, instruction):
    """Retain exactly the bytes loaded, rather than adjacent rodata suffixes."""
    values = operands(image, instruction)
    target = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
    if not target or instruction.startswith("lea"):
        return values
    width = next((n for key, n in (("YMMWORD PTR", 32), ("XMMWORD PTR", 16),
                                  ("QWORD PTR", 8), ("DWORD PTR", 4),
                                  ("WORD PTR", 2), ("BYTE PTR", 1)) if key in instruction), None)
    if width is None:
        return values
    values = [item for item in values if item[1] not in ("cstring", "vector")]
    address = int(target[1], 16)
    try:
        at = image.offset(address)
        data = image.raw[at:at + width].rstrip(b"\0")
    except ValueError:
        return values
    if data and all(32 <= byte <= 126 for byte in data):
        values.append((hex(address), f"fixed{width}", data.decode("ascii")))
    return values


def chained_unwind_regions(image):
    """All MSVC regions belonging to one procedure, including chained epilogues."""
    pe = struct.unpack_from("<I", image.raw, 0x3c)[0]
    rva, size = struct.unpack_from("<II", image.raw, pe + 24 + 112 + 3 * 8)
    at = image.offset(image.base + rva)
    records = list(struct.iter_unpack("<III", image.raw[at:at + size]))
    owners = {}
    for start, end, unwind in records:
        root, metadata = start, unwind
        seen = set()
        while metadata not in seen:
            seen.add(metadata)
            data = image.offset(image.base + metadata)
            if not (image.raw[data] >> 3) & 4:
                break
            count = image.raw[data + 2]
            tail = data + 4 + ((count + 1) // 2) * 4
            root, _, metadata = struct.unpack_from("<III", image.raw, tail)
        owners.setdefault(image.base + root, []).append((image.base + start, image.base + end, unwind))
    return owners


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    functions, regions, literals, calls, branches, conditions, switches, draws = [], [], [], [], [], [], [], []
    for edition, key, slot in (("steam", "reference", 0), ("classic", "classic", 1)):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        owners = chained_unwind_regions(image)
        roots = {role: image.base + addresses[slot] for role, addresses in ROOTS.items()}
        renderer = next(iter(owners_of(image, b"What did you have in mind?\0").values()))
        if roots["barter-renderer-and-talkline-producer"] != renderer:
            raise ValueError(f"{edition}: source renderer coordinates changed")
        starts = sorted(image.functions)
        for role, start in roots.items():
            native_regions = owners.get(start)
            if native_regions is None:
                raise ValueError(f"{edition}: {role} is not an unwind owner at {start:#x}")
            end = max(last for _, last, _ in native_regions)
            regions.extend((edition, role, hex(start-image.base), hex(first-image.base),
                            hex(last-image.base), hex(unwind)) for first,last,unwind in native_regions)
            body = list(image.instructions(start, end))
            function_switches = native_switches(image, body, edition, role)
            switches.extend(function_switches)
            tables = [image.base + int(row[3], 0) for row in function_switches]
            # MSVC tables are embedded after the procedure's terminal code.
            code_end = min((t for t in tables if start <= t < end), default=end)
            functions.append((edition, image.identity, str(image.path), hashlib.sha256(image.raw).hexdigest(),
                              role, hex(start - image.base), hex(end - image.base), hex(code_end - image.base), hex(image.base)))
            lines = [f"; {edition} {image.identity}; {role}; original unwind RVA {start-image.base:#x}..{end-image.base:#x}"]
            for index, (pc, instruction) in enumerate(body):
                if pc >= code_end:
                    lines.append(f"{pc-image.base:#x}: {instruction} ; embedded native switch table data")
                    continue
                values = packed_operands(image, instruction)
                lines.append(f"{pc-image.base:#x}: {instruction}" + "".join(
                    f" ; {kind}={value!r}" for _, kind, value in values))
                literals.extend((edition, role, hex(pc - image.base), operand, kind, value)
                                for operand, kind, value in values)
                if found := re.match(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)$", instruction):
                    target = int(found[2], 16)
                    if found[1] == "call" or not start <= target < end:
                        pos = bisect.bisect_right(starts, target) - 1
                        owner = starts[pos] if pos >= 0 and target < image.functions[starts[pos]] else None
                        calls.append((edition, role, hex(pc-image.base), hex(target-image.base), found[1],
                                      hex(body[index + 1][0]-image.base) if index+1 < len(body) else "",
                                      hex(owner-image.base) if owner else ""))
                    if role == "barter-renderer-and-talkline-producer" and found[1] == "call":
                        following = body[index+1][0]-image.base
                        field = DRAW_FIELDS.get(following + (0x2440 if slot else 0))
                        if field:
                            draws.append((edition, field, hex(pc-image.base), hex(following), hex(target-image.base)))
                if found := re.match(r"(j\w+)\s+(?:0x)?([0-9a-f]+)$", instruction):
                    branches.append((edition, role, hex(pc-image.base), found[1],
                                     hex(int(found[2],16)-image.base),
                                     hex(body[index+1][0]-image.base) if index+1<len(body) else hex(end-image.base)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    conditions.append((edition, role, hex(pc-image.base), instruction))
            (OUT / f"pe-{edition}-{role}.asm").write_text("\n".join(lines)+"\n",encoding="utf-8")
    emit("functions", ("edition","image","source_path","sha256","role","start_rva","end_rva","code_end_rva","image_base"), functions)
    emit("unwind-regions", ("edition","role","owner_rva","region_start_rva","region_end_rva","unwind_rva"), regions)
    emit("literals", ("edition","role","instruction_rva","operand","kind","text"), literals)
    emit("calls", ("edition","role","instruction_rva","callee_rva","operation","return_rva","callee_owner_rva"), calls)
    emit("branches", ("edition","role","instruction_rva","branch","target_rva","fallthrough_rva"), branches)
    emit("conditions", ("edition","role","instruction_rva","condition"), conditions)
    emit("switches", ("edition","role","dispatch_rva","table_rva","remap_rva","selector","table_index","target_rva"), switches)
    emit("draw-fields", ("edition","field","call_rva","return_rva","callee_rva"), draws)
    # Whole displayed productions reassembled from the original stores/calls.
    # Reuse current UI language choices, falling back to the existing canonical
    # reconstruction for shared labels; native source ownership is PE-specific.
    canonical = list(csv.DictReader((OUT / "decompiled-productions.tsv").open(encoding="utf-8"), delimiter="\t"))
    runtime_ui = {}
    for line in (ROOT / "data/runtime/ui-messages.tsv").read_text(encoding="utf-8").splitlines():
        if line and not line.startswith("#") and "\t" in line:
            source, translation = line.split("\t", 1)
            runtime_ui[source] = translation
    productions = []
    for edition, shift in (("steam", 0), ("classic", -0x2440)):
        for row in canonical:
            family, source = row["family"], row["source"]
            branch, native = row["branch"], []
            speaker = "0x1331500" if edition == "steam" else "0x132c470"
            reaction = "0x66fe50/0x673bc0" if edition == "steam" else "0x66d870/0x6715e0"
            branch = branch.replace("b676a0", speaker).replace("101b7f0/10226b0", reaction)
            if family == "adventure.barter.talkline":
                text = source.strip('"')
                branch = TALKLINE_SELECTOR[text]
                native = [pc for ed, role, pc, _, kind, value in literals
                          if ed == edition and role == "barter-renderer-and-talkline-producer"
                          and kind == "cstring" and value == text]
            elif family == "adventure.barter.control":
                native = [hex(ret + shift - 5) for ret in CONTROL_RETURNS[source]]
            else:
                role = ("barter-input-and-refusal-producer" if family.endswith("refusal")
                        else "barter-transfer-and-treasure-return-producer")
                plain = source.replace("{n}: ", "").replace("{s} ", "").replace("{b}", "")
                parts = [part.strip() for part in re.split(r"\{[a-z]+\}", plain) if len(part.strip()) > 8]
                native = [pc for ed, current, pc, _, kind, value in literals
                          if ed == edition and current == role and kind == "cstring"
                          and any(part == value.strip() for part in parts)]
            productions.append((edition, family, branch, "+".join(native), source,
                                runtime_ui.get(source, row["translation"])))
        productions.append((edition, "adventure.barter.talkline", "1..6,8..17,24..28,out-of-range",
                            hex(0x26ff38 + shift), '""', '""'))
    emit("decompiled-productions", ("edition","family","branch","native_sources","source","translation"), productions)
    print(f"Extracted {len(functions)} complete Windows barter source owners")


if __name__ == "__main__":
    main()
