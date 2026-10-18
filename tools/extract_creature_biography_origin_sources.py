"""Preserve the actual Lua and Ghidra sources of generated creature prose.

This reads installed source files and existing actual PE decompilation only.
It does not execute Lua, the game, translations, generators or tests.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT/"data/extracted/creature-biography-origin"
PREVIOUS = ROOT/"data/extracted/symbol-picker-descriptions"
SCRIPTS = {
    "creatures": "data/vanilla/vanilla_procedural/scripts/generators/creatures.lua",
    "shared-info": "data/vanilla/vanilla_procedural/scripts/generators/creatures/shared_info.lua",
    "physical-profiles": "data/vanilla/vanilla_procedural/scripts/generators/creatures/rcp.lua",
}


def tsv(name, fields, rows):
    with (DEST/name).open("w",encoding="utf-8",newline="") as output:
        writer = csv.writer(output,delimiter="\t",lineterminator="\n")
        writer.writerow(fields)
        writer.writerows(rows)


def lua_strings(source):
    """Read literal tokens without interpreting or running Lua source."""
    at = 0
    while at < len(source):
        comment = source.startswith("--",at)
        begin = at+2 if comment else at
        long = re.match(r"\[(=*)\[",source[begin:begin+20])
        if long:
            content = begin+len(long[0])
            closing = "]"+long[1]+"]"
            end = source.find(closing,content)
            end = len(source) if end < 0 else end
            if not comment:
                yield at,source[content:end],"long-string"
            at = end+len(closing)
        elif comment:
            end = source.find("\n",at)
            at = len(source) if end<0 else end+1
        elif source[at] in "\"'":
            quote = source[at]
            end = at+1
            while end<len(source):
                if source[end] == "\\":
                    end += 2
                elif source[end] == quote:
                    break
                else:
                    end += 1
            yield at,source[at+1:end],"quoted-source"
            at = end+1
        else:
            at += 1


def main():
    DEST.mkdir(parents=True,exist_ok=True)
    config = json.loads((ROOT/"data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    manifests,lines,literals,conditions,colors = [],[],[],[],[]
    ranges = [
        ("creatures","experiment-origin",1301,1379),
        ("creatures","experiment-species-name",1380,1476),
        ("creatures","experiment-options-and-entry",1254,1300),
        ("creatures","angel-origin",1929,1966),
        ("shared-info","description-constructor",6438,6562),
        ("shared-info","appendages-and-surface",3830,4256),
        ("shared-info","materials",4284,5020),
        ("shared-info","attack-and-behavior",5092,5430),
    ]
    for edition in ("reference","classic"):
        install = Path(config[edition]).parent
        sources = {}
        for role,relative in SCRIPTS.items():
            path = install/relative
            data = path.read_bytes()
            source = data.decode("utf-8-sig")
            copied = f"{edition}-{role}.lua"
            (DEST/copied).write_bytes(data)
            sources[role] = source
            manifests.append((edition,"installed Lua source",role,str(path),copied,"original bytes"))
            definitions = [(1,"file")]
            for number,line in enumerate(source.splitlines(),1):
                top = re.match(r"^(?:function\s+([\w.]+)|([\w.]+)\s*=)",line)
                if top:
                    definitions.append((number,top[1] or top[2]))
                owner = definitions[-1][1]
                lines.append((edition,role,str(path),number,owner,line))
                if re.search(r"\b(?:if|elseif|else|for|while|repeat|until|function)\b",line):
                    conditions.append((edition,role,str(path),number,owner,line))
            starts = [number for number,_ in definitions]
            newlines = [-1]+[match.start() for match in re.finditer("\n",source)]
            for position,value,kind in lua_strings(source):
                number = bisect.bisect_right(newlines,position)
                owner = definitions[bisect.bisect_right(starts,number)-1][1]
                literals.append((edition,role,str(path),number,position-newlines[number-1],owner,kind,value))
        for role,title,start,end in ranges:
            selected = sources[role].splitlines()[start-1:end]
            (DEST/f"{edition}-{title}.lua").write_text(
                f"-- Original {SCRIPTS[role]}:{start}..{end}\n"+
                "\n".join(f"-- source line {number}\n{line}" for number,line in enumerate(selected,start))+"\n",
                encoding="utf-8")
        for suffix in ("c","asm"):
            original = PREVIOUS/f"{edition}-figure-native-description.{suffix}"
            copied = f"{edition}-native-biography-description.{suffix}"
            (DEST/copied).write_bytes(original.read_bytes())
            manifests.append((edition,"actual native decompilation" if suffix=="c" else "native instructions",
                              "complete biography producer",str(original),copied,
                              "original Ghidra 12.1.4 source" if suffix=="c" else "original PE objdump source"))
        color_path = install/"data/vanilla/vanilla_descriptors/objects/descriptor_color_standard.txt"
        copied = f"{edition}-descriptor-color-standard.txt"
        (DEST/copied).write_bytes(color_path.read_bytes())
        manifests.append((edition,"installed RAW source","descriptor color values",str(color_path),copied,"original bytes"))
        token = ""
        for number,line in enumerate(color_path.read_text(encoding="utf-8-sig").splitlines(),1):
            for match in re.finditer(r"\[(COLOR|NAME):([^]]+)\]",line):
                if match[1] == "COLOR":
                    token = match[2]
                else:
                    colors.append((edition,str(color_path),number,token,match[2]))
    tsv("source-manifest.tsv",("edition","source_kind","role","original_path","retained_file","provenance"),manifests)
    tsv("lua-source-lines.tsv",("edition","role","original_path","line","owner","source"),lines)
    tsv("lua-source-literals.tsv",("edition","role","original_path","line","column","owner","token_kind","literal_source"),literals)
    tsv("lua-source-conditions.tsv",("edition","role","original_path","line","owner","source"),conditions)
    tsv("native-color-values.tsv",("edition","original_path","line","color_token","display_name"),colors)
    print("Preserved both installed Lua source trees and their native biography consumer source.")


if __name__ == "__main__":
    main()
