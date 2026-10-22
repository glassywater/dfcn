"""Extract the bounded alert-hover regions of the actual Fortress PE renderer.

These are native basic-block regions, not standalone native functions. Keep
their parent, original instruction bytes and every incoming/outgoing edge.
"""
from pathlib import Path
import csv
import json
import re

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-guest-arrivals"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
REGIONS = (
    (0x3d740d, 0x3d7627, "alert-button-hover-source-region"),
    (0x3f60da, 0x3f6830, "alert-icon-hover-source-region"),
    (0x3fa94d, 0x3faf77, "alert-hover-two-card-render-region"),
)


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf8"))
    manifests, edges, calls, literals = [], [], [], []
    for edition, shift in (("reference", 0), ("classic", -0x2440)):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        parent = 0x3d6950 + shift
        original = list(image.instructions(image.base + parent))
        for begin, end, role in REGIONS:
            begin, end = begin + shift, end + shift
            body = [(pc, text) for pc,text in original if begin <= pc-image.base < end]
            outgoing = set()
            lines = [f"; {edition} {image.identity}; native basic-block region NOT a native function; parent RVA {parent:#x}; selected range {begin:#x}..{end:#x}"]
            for index, (pc, text) in enumerate(original):
                next_pc = original[index+1][0] if index+1 < len(original) else image.functions[image.base+parent]
                inside = begin <= pc-image.base < end
                if found := re.match(r"(j\w+)\s+0x([0-9a-f]+)$",text):
                    target = int(found[2],16)-image.base
                    target_inside = begin <= target < end
                    if inside or target_inside:
                        kind = "internal" if inside and target_inside else "outgoing" if inside else "incoming"
                        edges.append((edition,role,hex(parent),hex(pc-image.base),found[1],hex(target),kind))
                        if kind == "outgoing": outgoing.add(target)
                if inside:
                    if found := re.match(r"call\s+0x([0-9a-f]+)$",text):
                        calls.append((edition,role,hex(pc-image.base),hex(int(found[1],16)-image.base)))
                    values = literal_operands(image,text)
                    literals.extend((edition,role,hex(pc-image.base),operand,kind,value) for operand,kind,value in values)
                    raw = image.raw[image.offset(pc):image.offset(pc)+next_pc-pc].hex(" ")
                    lines.append(f"{pc-image.base:#x}: {text} ; bytes={raw}" + "".join(f" ; {kind}={value!r}" for _,kind,value in values))
                    if next_pc-image.base == end and not re.match(r"(?:jmp|ret)\b",text):
                        outgoing.add(end)
                        edges.append((edition,role,hex(parent),hex(pc-image.base),"fallthrough",hex(end),"outgoing"))
                elif next_pc-image.base == begin and not re.match(r"(?:jmp|ret)\b",text):
                    edges.append((edition,role,hex(parent),hex(pc-image.base),"fallthrough",hex(begin),"incoming"))
            filename=f"pe-{edition}-{role}.asm"
            (OUT/filename).write_text("\n".join(lines)+"\n",encoding="utf8")
            manifests.append((edition,image.identity,role,hex(parent),hex(begin),hex(end),filename,
                              ",".join(hex(pc) for pc in sorted(outgoing)),hex(body[-1][0]-image.base),
                              "parent live registers/stack remain external inputs; analysis-only continuation stubs"))
    tables = (
        ("regions",("edition","image","role","parent_rva","begin_rva","end_rva","assembly_file","original_continuation_rvas","last_instruction_rva","boundary"),manifests),
        ("edges",("edition","role","parent_rva","instruction_rva","branch","target_rva","edge_kind"),edges),
        ("calls",("edition","role","instruction_rva","callee_rva"),calls),
        ("literals",("edition","role","instruction_rva","operand","kind","text"),literals),
    )
    for name,columns,rows in tables:
        with (OUT/f"pe-hover-{name}.tsv").open("w",encoding="utf8",newline="") as stream:
            writer=csv.writer(stream,delimiter="\t",lineterminator="\n")
            writer.writerow(columns);writer.writerows(rows)
    print("Extracted six native alert-hover regions with original parent and continuation edges")


if __name__ == "__main__":
    main()
