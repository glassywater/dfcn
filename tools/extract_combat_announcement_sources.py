"""Extract native combat announcement producers and their installed RAW inputs.

Read-only static source reconstruction from the configured PE images. Retain
complete PE unwind owners, every text operand, control-flow instruction and
decoded switch case. This does not load the game or run the translator/build.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands
from extract_announcement_status_sources import native_switches
from extract_legends_catalog import NativeImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/announcement-combat-native"
OBJDUMP = r"C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe"
ANCHORS = {
    " been stunned again!": "shared-damage",
    " has moved out of range!": "melee-projectile-defense",
    " in vain against the grip of ": "wrestling",
    " on the embedded ": "embedded-item-removal",
    " onslaught!": "charge",
    " flight path!": "collision",
    " takes the full force of the impact": "bodily-impact",
    " pulls out and ": "item-removal-job",
    " a chokehold on ": "wrestling",
    " blocks the ": "breath-defense",
    " breathe fire!": "breath-fire",
    " breathes fire!": "breath-fire",
    " hurls a ball of fire!": "fireball",
    " shoots out thick strands of webbing!": "webbing",
    " a cloud of ": "cloud-emission",
    " a glob of ": "glob-emission",
}
# These roots are complete native functions containing the parent project's
# previously identified instruction sites. Both editions retain their own
# address operands; the image identities are written beside the extraction.
ROOT_FUNCTIONS = {
    "reference": {
        0x140c65450: "complete-item-caption",
        0x141361370: "grip-state-announcements",
        0x140ea8fb0: "projectile-motion-announcements",
        0x1413650e0: "breath-defense",
        0x1413654c0: "breath-fire",
        0x141365990: "fireball",
        0x141366000: "breath-fire-alternate",
        0x1413664d0: "webbing",
        0x14067b6c0: "speech-transform",
        0x140684a10: "speech-wrapper",
        0x141330c30: "speaker-caption",
        0x140717d30: "creature-appearance",
        0x140716b70: "body-size-caption",
        0x1400e3c20: "announcement-submit",
        0x1400e9f40: "adventure-announcement-popup-render",
        0x1408a40e0: "adventure-announcement-row-builder",
        0x14132e430: "combat-unit-caption",
        0x14132cc10: "profession-label-supplier",
        0x14132e0c0: "creature-profession-description",
        0x14132f980: "unit-role-description",
        0x141331500: "alternate-unit-caption",
        0x1413345d0: "body-part-name",
        0x1414d1920: "material-state-caption",
        0x140ca1aa0: "corpse-full-caption",
        0x140ca10e0: "corpse-short-caption",
        0x140ca0d60: "corpse-caption-article",
        0x140a82c10: "generic-item-type-material-caption",
    },
    "classic": {
        0x140c62490: "complete-item-caption",
        0x14135c2e0: "grip-state-announcements",
        0x140ea3f20: "projectile-motion-announcements",
        0x141360050: "breath-defense",
        0x141360430: "breath-fire",
        0x141360900: "fireball",
        0x141360f70: "breath-fire-alternate",
        0x141361440: "webbing",
        0x1406790e0: "speech-transform",
        0x140682430: "speech-wrapper",
        0x14132bba0: "speaker-caption",
        0x140715750: "creature-appearance",
        0x140714590: "body-size-caption",
        0x1400e3bb0: "announcement-submit",
        0x1400e9ed0: "adventure-announcement-popup-render",
        0x1408a1960: "adventure-announcement-row-builder",
        0x1413293a0: "combat-unit-caption",
        0x141327b80: "profession-label-supplier",
        0x141329030: "creature-profession-description",
        0x14132a8f0: "unit-role-description",
        0x14132c470: "alternate-unit-caption",
        0x14132f540: "body-part-name",
        0x1414cc890: "material-state-caption",
        0x140c9eae0: "corpse-full-caption",
        0x140c9e120: "corpse-short-caption",
        0x140c9dda0: "corpse-caption-article",
        0x140a7fc90: "generic-item-type-material-caption",
    },
}


def write_tsv(name, header, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def literal_operands(image, instruction):
    values = operands(image, instruction)
    # Native strings also inline terminal punctuation and single-byte fragments.
    # This preserves source stores without treating numerical registers as text.
    if match := re.fullmatch(r"mov\s+(BYTE|WORD|DWORD|QWORD) PTR [^,]+,0x([0-9a-f]+)", instruction):
        width = {"BYTE": 1, "WORD": 2, "DWORD": 4, "QWORD": 8}[match[1]]
        fragment = int(match[2], 16).to_bytes(width, "little").rstrip(b"\0")
        if fragment and all(32 <= c < 127 for c in fragment):
            value = ("0x" + match[2], "inline-store", fragment.decode("ascii"))
            if not any(existing[2] == value[2] for existing in values):
                values.append(value)
    return values


def nominations(image):
    targets = {}
    for text, role in ANCHORS.items():
        at = -1
        while (at := image.raw.find(text.encode("ascii") + b"\0", at + 1)) >= 0:
            targets[image.address(at)] = (text, role)
    starts = sorted(image.functions)
    _, _, rva, size, disk = next(s for s in image.image.sections
                               if s[0].rstrip(b"\0") == b".text")
    code = image.raw[disk:disk + size]
    roots, candidates = {}, {}
    for match in re.finditer(rb"[\x48\x4c][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]", code):
        pc = image.base + rva + match.start()
        target = pc + 7 + struct.unpack_from("<i", code, match.start() + 3)[0]
        if target not in targets:
            continue
        i = bisect.bisect_right(starts, pc) - 1
        if i < 0 or pc >= image.functions[starts[i]]:
            continue
        text, role = targets[target]
        roots.setdefault(starts[i], set()).add(role)
        candidates.setdefault(starts[i], []).append((pc, target, text, role))
    return roots, candidates


def damage_callers(image, dispatch):
    starts = sorted(image.functions)
    _, _, rva, size, disk = next(s for s in image.image.sections
                               if s[0].rstrip(b"\0") == b".text")
    code = image.raw[disk:disk + size]
    nominated = set()
    for match in re.finditer(rb"[\xe8\xe9]", code[:-4]):
        pc = image.base + rva + match.start()
        target = pc + 5 + struct.unpack_from("<i", code, match.start() + 1)[0]
        if target != dispatch:
            continue
        i = bisect.bisect_right(starts, pc) - 1
        if i >= 0 and pc < image.functions[starts[i]]:
            nominated.add(starts[i])
    for owner in sorted(nominated):
        body = list(image.instructions(owner))
        actual = [(pc, text) for pc, text in body if
                  re.fullmatch(rf"(?:call|jmp)\s+{dispatch:#x}", text)]
        if actual:
            yield owner, body, actual


def raw_sources(config):
    fields, scripts, verbs, parts, roots = [], [], {}, {}, []
    for edition in ("reference", "classic"):
        game = Path(config[edition]).parent
        for folder in ("data/vanilla", "data/installed_mods", "mods"):
            source_root = game / folder
            files = sorted(source_root.rglob("*.txt")) if source_root.exists() else []
            roots.append((edition, str(source_root), len(files),
                          "installed-native-raw" if folder != "mods" else "available-mod-candidate"))
            for path in files:
                if "objects" not in path.parts:
                    continue
                owner = ""
                for number, line in enumerate(path.read_text(encoding="utf-8", errors="replace").splitlines(), 1):
                    for token in re.findall(r"\[([^]]+)\]", line):
                        atoms = token.split(":")
                        if atoms[0] in ("CREATURE", "CREATURE_VARIATION", "ITEM_WEAPON", "ITEM_TOOL", "ITEM_AMMO", "ITEM_TRAPCOMP"):
                            owner = ":".join(atoms[:2])
                        if atoms[0] not in ("ATTACK", "ATTACK_VERB"):
                            continue
                        source = path.relative_to(game).as_posix()
                        row = (edition, folder, source, number, owner, atoms[0], ":".join(atoms[1:]))
                        fields.append(row)
                        if atoms[0] == "ATTACK_VERB" and len(atoms) >= 3:
                            for form, value in zip(("base", "third-person"), atoms[1:3]):
                                verbs.setdefault(value, []).append((edition, source, number, owner, form))
                        elif atoms[0] == "ATTACK" and len(atoms) >= 8 and atoms[1] in ("EDGE", "BLUNT"):
                            for form, value in zip(("base", "third-person"), atoms[4:6]):
                                verbs.setdefault(value, []).append((edition, source, number, owner, form))
                            if atoms[6] != "NO_SUB":
                                parts.setdefault(atoms[6], []).append((edition, source, number, owner))
        procedural = game / "data/vanilla/vanilla_procedural/scripts"
        for path in sorted(procedural.rglob("*.lua")) if procedural.exists() else []:
            for number, line in enumerate(path.read_text(encoding="utf-8", errors="replace").splitlines(), 1):
                if "[ATTACK:" not in line and "[ATTACK_VERB:" not in line:
                    continue
                source = path.relative_to(game).as_posix()
                scripts.append((edition, source, number, line.strip()))
                for token in re.findall(r"\[(ATTACK(?:_VERB)?:[^]]+)\]", line):
                    atoms = token.split(":")
                    if atoms[0] == "ATTACK_VERB" and len(atoms) == 3 and all('"' not in value for value in atoms[1:]):
                        for form, value in zip(("base", "third-person"), atoms[1:]):
                            verbs.setdefault(value, []).append((edition, source, number, "procedural-literal", form))
                    elif atoms[0] == "ATTACK" and len(atoms) >= 8 and atoms[1] in ("EDGE", "BLUNT"):
                        for form, value in zip(("base", "third-person"), atoms[4:6]):
                            verbs.setdefault(value, []).append((edition, source, number, "procedural-literal", form))
                        if atoms[6] != "NO_SUB":
                            parts.setdefault(atoms[6], []).append((edition, source, number, "procedural-literal"))
    write_tsv("raw-attack-fields.tsv", ("edition", "source_root", "source", "line", "owner", "token", "fields"), fields)
    write_tsv("raw-procedural-attack-sources.tsv", ("edition", "source", "line", "source_expression"), scripts)
    write_tsv("raw-attack-verbs.tsv", ("source", "edition", "raw_source", "line", "owner", "form"),
              ((verb, *proof) for verb, proofs in sorted(verbs.items()) for proof in proofs))
    write_tsv("raw-weapon-parts.tsv", ("source", "edition", "raw_source", "line", "owner"),
              ((part, *proof) for part, proofs in sorted(parts.items()) for proof in proofs))
    write_tsv("raw-source-roots.tsv", ("edition", "path", "text_files", "ownership"), roots)
    print("RAW attack verbs: " + ", ".join(sorted(verbs)))
    print("RAW weapon parts: " + ", ".join(sorted(parts)))


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    OUT.mkdir(parents=True, exist_ok=True)
    owners, anchors, literals, flow, calls, switches, submissions, identities = [], [], [], [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        # Expand chained UNWIND_INFO pieces before assigning any caption owner.
        # The item caption dispatcher is one logical function with several such
        # pieces; stopping at its first pdata end would omit normal item text.
        logical = NativeImage(image.path)
        image.functions = {image.base + start: image.base + end
                           for start, end in logical.function_ends.items()}
        identities.append({"edition": edition, "identity": image.identity, "path": str(image.path)})
        roots, refs = nominations(image)
        for function, role in ROOT_FUNCTIONS[edition].items():
            if function not in image.functions:
                raise ValueError(f"{edition} {image.identity}: unmapped native root {function:#x}")
            roots.setdefault(function, set()).add(role)
        decoded = {}
        damage = next(owner for owner, roles in roots.items() if "shared-damage" in roles)
        submit = 0x1400e3c20 if edition == "reference" else 0x1400e3bb0
        for start, body, direct in damage_callers(image, damage):
            roots.setdefault(start, set()).add("shared-damage-producer")
            decoded[start] = body
        for start, roles in sorted(roots.items()):
            body = decoded.get(start) or list(image.instructions(start))
            role = "+".join(sorted(roles))
            # Nominations originate in binary operands; keep only decoded RIP instructions.
            pcs = {pc for pc, ins in body}
            refs[start] = [r for r in refs.get(start, ()) if r[0] in pcs]
            if not refs[start] and "shared-damage-producer" not in roles and start not in ROOT_FUNCTIONS[edition]:
                continue
            end = image.functions[start]
            owners.append((edition, image.identity, role, hex(start), hex(end)))
            anchors.extend((edition, role, hex(start), hex(pc), hex(target), text) for pc, target, text, label in refs[start])
            listing = [f"; {edition} {image.identity} {image.path}",
                       f"; {role}: complete native unwind owner {start:#x}..{end:#x}"]
            for pc, ins in body:
                values = literal_operands(image, ins)
                if "XMMWORD PTR" in ins or "YMMWORD PTR" in ins:
                    values = [value for value in values if value[1] != "cstring"]
                literals.extend((edition, role, hex(start), hex(pc), operand, kind, value)
                                for operand, kind, value in values)
                listing.append(f"{pc:#x}: {ins}" + "".join(f" ; {kind} {value!r}" for _, kind, value in values))
                if re.match(r"(?:cmp|test|bt|j\w+|(?:notrack |bnd )?jmp)\s", ins):
                    flow.append((edition, role, hex(start), hex(pc), ins))
                if match := re.fullmatch(r"(?:bnd )?(call|jmp)\s+(0x[0-9a-f]+)", ins):
                    target = int(match[2], 16)
                    calls.append((edition, role, hex(start), hex(pc), match[1], hex(target)))
                    if target in (submit, damage):
                        submissions.append((edition, role, hex(start), hex(pc), "announcement-submit" if target == submit else "shared-damage"))
            switches.extend((edition, role, hex(start), *row) for row in native_switches(image, body))
            (OUT / f"{edition}-{start-image.base:x}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
        print(f"{edition}: {image.identity}; {sum(r[0] == edition for r in owners)} native owners")
    write_tsv("native-owners.tsv", ("edition", "image_identity", "role", "start", "end"), owners)
    write_tsv("native-anchors.tsv", ("edition", "role", "owner", "instruction", "operand", "source"), anchors)
    write_tsv("native-literals.tsv", ("edition", "role", "owner", "instruction", "operand", "encoding", "source"), literals)
    write_tsv("native-control-flow.tsv", ("edition", "role", "owner", "instruction", "branch_or_condition"), flow)
    write_tsv("native-calls.tsv", ("edition", "role", "owner", "instruction", "operation", "callee"), calls)
    write_tsv("native-switches.tsv", ("edition", "role", "owner", "load", "table", "bound_instruction", "bound", "default", "remap", "case", "key", "target"), switches)
    write_tsv("native-submissions.tsv", ("edition", "role", "owner", "instruction", "submission_kind"), submissions)
    (OUT / "native-images.json").write_text(json.dumps({"images": identities,
        "purpose": "Offline native combat source extraction; no game or translator execution",
        "dynamic_fields": ["unit/name/profession", "body/tissue/material", "complete item caption with decorations", "RAW attack base/third-person verb", "RAW weapon subpart"],
        "related_sources": ["data/extracted/announcement-combat-status", "data/extracted/impact-announcement-decompiled.txt", "data/extracted/announcement-status"]}, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    raw_sources(config)


if __name__ == "__main__":
    main()
