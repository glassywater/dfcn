"""Extract the native conversation portrait constructor from configured PE files.

This is source extraction for the user's requested translation coverage. It
reads the executable images and writes literal operands, calls and annotated
disassembly; it does not load a game process or run translation checks.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct

from extract_adventure_action_menu_sources import containing_function, dump
from native_caption_image import CaptionImage


ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-conversation-portrait"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"

# Conditions read from the constructor below. Native metrics are signed
# int32 fields of the selected relationship_profile_hf_visualst at R15.
BRANCHES = (
    ("attitude", "Positive attitude", "relationship+0x80 >= 25", "2 if >=75, otherwise 7"),
    ("attitude", "Negative attitude", "relationship+0x80 <= -25", "4 if <=-75, otherwise 6"),
    ("attitude", "Neutral attitude", "-25 < relationship+0x80 < 25", "7"),
    ("demeanor", "Patient", "relationship+0x84 >= 25", "2"),
    ("demeanor", "Impatient", "relationship+0x84 <= -25", "4 if <=-75, otherwise 6"),
    ("demeanor", "Animated", "relationship+0x8c >= 25 and relationship+0x80 >= 0", "7"),
    ("demeanor", "Agitated", "relationship+0x8c >= 25 and relationship+0x80 < 0", "4 if energy>=75, otherwise 6"),
    ("demeanor", "Sluggish", "relationship+0x8c <= -75", "7"),
    ("demeanor", "Inactive", "-75 < relationship+0x8c <= -25", "7"),
    ("demeanor", "Bold", "relationship+0x88 >= 75", "7"),
    ("demeanor", "Confident", "25 <= relationship+0x88 < 75", "7"),
    ("demeanor", "Acquiescent", "relationship+0x88 <= -75", "7"),
    ("demeanor", "Unassuming", "-75 < relationship+0x88 <= -25", "7"),
    ("relationship", "Loves you", "relationship+0x60 >= 75", "2"),
    ("relationship", "Likes you", "25 <= relationship+0x60 < 75", "7"),
    ("relationship", "Hates you", "relationship+0x60 <= -75", "4"),
    ("relationship", "Dislikes you", "-75 < relationship+0x60 <= -25", "6"),
    ("relationship", "Terrified of you", "relationship+0x5c >= 75", "4"),
    ("relationship", "Scared of you", "25 <= relationship+0x5c < 75", "6"),
    ("relationship", "No fear of you", "relationship+0x5c <= -25", "7"),
    ("relationship", "Respects you", "relationship+0x58 >= 25", "2 if >=75, otherwise 7"),
    ("relationship", "No respect for you", "relationship+0x58 <= -75", "4"),
    ("relationship", "Low respect for you", "-75 < relationship+0x58 <= -25", "6"),
    ("relationship", "Trusts you", "relationship+0x64 >= 25", "2 if >=75, otherwise 7"),
    ("relationship", "Distrusts you", "relationship+0x64 <= -25", "4 if <=-75, otherwise 6"),
    ("relationship", "Highly Loyal", "relationship+0x54 >= 75", "2"),
    ("relationship", "Loyal", "25 <= relationship+0x54 < 75", "7"),
    ("relationship", "Neutral", "no love/fear/respect/trust/loyalty term emitted", "7"),
)

# These annotate the decoded terminal blocks. Instruction RVAs, literal
# operands, constructor calls, draw calls and draw arguments are always read
# from each image below; the strings here describe the native decisions.
SILENT_BRANCHES = (
    ("portrait", "unit lookup returned null", "all identity and status text skipped"),
    ("attitude", "selected visual relationship is null", "Toward you and Relationship rows skipped"),
    ("demeanor", "-25 < relationship+0x84 < 25", "no patience term or preceding separator"),
    ("demeanor", "-25 < relationship+0x8c < 25", "no energy term or preceding separator"),
    ("demeanor", "-25 < relationship+0x88 < 25", "no confidence term or preceding separator"),
    ("relationship", "capacity < 2", "Relationship row skipped; mood row follows Toward row"),
    ("relationship", "-25 < relationship+0x60 < 25", "no love term"),
    ("relationship", "-25 < relationship+0x5c < 25", "no fear term"),
    ("relationship", "-25 < relationship+0x58 < 25", "no respect term"),
    ("relationship", "-25 < relationship+0x64 < 25", "no trust term"),
    ("relationship", "relationship+0x54 < 25", "no loyalty term, including negative loyalty"),
    ("mood", "unit+0xa98 soul is null", "no mood records selected"),
    ("mood", "soul+0x278 mood vector is empty", "no mood records selected"),
    ("mood", "record enum == -1 or record strength <= 0", "record skipped by selection loop"),
    ("mood", "selected_count <= 0 after min(selected_count, capacity)", "General Mood row skipped"),
    ("mood", "selected mood index == 0", "no leading mood separator"),
    ("mood", "selected mood index > 0", "draw comma-space before dispatch, even for a silent selector"),
    ("mood", "unsigned selected enum > 168", "default emits no label; loop advances after any preceding separator"),
    ("mood", "last selected mood emitted or skipped", "loop ends without a terminal separator"),
)


def call_target(instruction):
    match = re.match(r"call\s+0x([0-9a-f]+)$", instruction)
    return int(match[1], 16) if match else None


def preceding_assignment(instructions, index, register):
    """Read the concrete argument assignment in a native call setup."""
    for address, instruction in reversed(instructions[max(0, index - 12):index]):
        match = re.match(r"(xor|mov)\s+(r[89][db]?),(.+)$", instruction)
        if match and match[2].startswith(register):
            return address, instruction, "0" if match[1] == "xor" else match[3]
    return None, "", ""


def status_field(address, boundaries):
    if address < boundaries["toward"]:
        return "identity"
    if address < boundaries["first_demeanor"]:
        return "attitude"
    if address < boundaries["relationship"]:
        return "demeanor"
    if address < boundaries["mood"]:
        return "relationship"
    return "mood"


def native_predecessors(instructions, image, table_targets):
    by_address = {address: index for index, (address, _) in enumerate(instructions)}
    predecessors = [set() for _ in instructions]
    for index, (_, instruction) in enumerate(instructions):
        jump = re.match(r"(j[a-z]+)\s+0x([0-9a-f]+)$", instruction)
        if jump:
            target_index = by_address.get(int(jump[2], 16))
            if target_index is not None:
                predecessors[target_index].add(index)
        elif re.match(r"jmp\s+rcx$", instruction):
            for target in set(table_targets):
                predecessors[by_address[image.base + target]].add(index)
        if index + 1 < len(instructions) and not instruction.startswith(("jmp", "ret")):
            predecessors[index + 1].add(index)
    return predecessors


def local_constructor_destinations(instructions, predecessors, constructor_index):
    """Follow actual CFG predecessors when alternative labels share RCX."""
    pending = list(predecessors[constructor_index])
    visited, definitions = set(), set()
    while pending:
        index = pending.pop()
        if index in visited:
            continue
        visited.add(index)
        address, instruction = instructions[index]
        definition = re.match(r"(?:lea|mov|xor)\s+(?:rcx|ecx|cx|cl),(.+)$", instruction)
        if definition:
            definitions.add((address, instruction, definition[1]))
        elif call_target(instruction) is not None:
            # RCX is volatile in the native calling convention; an earlier
            # assignment cannot be carried through an intervening call.
            definitions.add((address, instruction, "volatile-call-result"))
        else:
            pending.extend(predecessors[index])
    return sorted(definitions)


def decoded_status_draws(image, instructions, renderer_rows, table_targets):
    """Resolve every portrait addst to its actual local string constructor.

    The matching local string address comes from addst's RDX. Its constructor
    takes that same local in RCX and the literal pointer in RDX. Merely choosing
    the nearest textual operand would incorrectly assign the earlier '@:'
    string to the dynamic unit caption, and mix demeanor and mood labels.
    """
    by_rva = {address - image.base: index for index, (address, _) in enumerate(instructions)}
    labels = {row[-1]: int(row[4], 16) for row in renderer_rows
              if row[-1] in ("Toward you: ", "Relationship: ", "General Mood: ")}
    first_toward = by_rva[labels["Toward you: "]]
    # The same concrete addst target serves the caption and each status field.
    next_calls = [(index, call_target(instruction))
                  for index, (_, instruction) in enumerate(instructions[first_toward:], first_toward)
                  if call_target(instruction) is not None]
    addst = next_calls[1][1]
    string_constructor = next_calls[0][1]
    predecessors = native_predecessors(instructions, image, table_targets)
    first_draw = next(index for index in range(first_toward - 1, -1, -1)
                      if call_target(instructions[index][1]) == addst)
    dispatch_index = next(index for index, (_, instruction) in enumerate(instructions)
                          if re.search(r"mov\s+ecx,DWORD PTR \[rdx\+rax\*4\+0x[0-9a-f]+\]", instruction)
                          and index > by_rva[labels["General Mood: "]])
    default_address = next(int(match[1], 16) for _, instruction in
                           reversed(instructions[dispatch_index - 8:dispatch_index])
                           if (match := re.match(r"ja\s+0x([0-9a-f]+)$", instruction)))
    default_rva = default_address - image.base
    first_demeanor = next(int(row[4], 16) for row in renderer_rows
                          if row[-1] == ", " and int(row[4], 16) > labels["Toward you: "])
    boundaries = {"toward": labels["Toward you: "],
                  "first_demeanor": first_demeanor,
                  "relationship": labels["Relationship: "],
                  "mood": labels["General Mood: "], "default": default_rva}
    draws = []
    for index in range(first_draw, by_rva[default_rva]):
        address, instruction = instructions[index]
        if call_target(instruction) != addst:
            continue
        setup = instructions[max(0, index - 8):index]
        local = next((match[1] for _, text in reversed(setup)
                      if (match := re.match(r"lea\s+rdx,(\[rbp[^]]*\])$", text))), None)
        if local is None:
            raise ValueError(f"Unresolved native portrait draw string at {address:#x}")
        literal_address, text_address, source, constructor_address = None, None, "", None
        constructor_destinations = []
        if index != first_draw:
            for constructor_index in range(index - 1, max(first_draw, index - 18), -1):
                candidate_address, candidate = instructions[constructor_index]
                if call_target(candidate) != string_constructor:
                    continue
                constructor_destinations = local_constructor_destinations(
                    instructions, predecessors, constructor_index)
                if {definition[2] for definition in constructor_destinations} != {local}:
                    continue
                literal = next(((a, int(match[1], 16)) for a, text in reversed(
                    instructions[max(first_draw, constructor_index - 8):constructor_index])
                    if (match := re.search(r"lea\s+rdx,\[rip[^]]*\].*# 0x([0-9a-f]+)", text))), None)
                if literal is None or image.string(literal[1]) is None:
                    continue
                literal_address, text_address = literal
                source = image.string(text_address)
                constructor_address = candidate_address
                break
            if literal_address is None:
                raise ValueError(f"Unresolved native portrait literal at draw {address:#x}")
        field = status_field(address - image.base, boundaries)
        source_role = ("dynamic-unit-reference" if field == "identity" else
                       "separator" if source == ", " else
                       "header" if source in labels else "status-label")
        selectors = [selector for selector, target in enumerate(table_targets)
                     if literal_address is not None and target == literal_address - image.base]
        _, clip_instruction, clip = preceding_assignment(instructions, index, "r8")
        _, flag_instruction, flag = preceding_assignment(instructions, index, "r9")
        draws.append({"field": field, "source_role": source_role,
                      "draw_rva": address - image.base,
                      "return_rva": instructions[index + 1][0] - image.base,
                      "callee_rva": addst - image.base,
                      "literal_rva": literal_address - image.base if literal_address else None,
                      "text_rva": text_address - image.base if text_address else None,
                      "constructor_rva": constructor_address - image.base if constructor_address else None,
                      "constructor_destinations": constructor_destinations,
                      "source": source, "local": local, "selectors": selectors,
                      "clip": clip, "clip_instruction": clip_instruction,
                      "flag": flag, "flag_instruction": flag_instruction})
    return draws, boundaries


def source_condition(draw, boundaries):
    source, role, field = draw["source"], draw["source_role"], draw["field"]
    if role == "dynamic-unit-reference":
        return "unit != null; exact unit-reference formatter then capitalization"
    if role == "header":
        return {"attitude": "selected visual relationship != null",
                "relationship": "selected visual relationship != null and capacity >= 2",
                "mood": "selected_count after capacity clamp > 0"}[field]
    if role == "separator":
        if field == "demeanor":
            conditions = ("relationship+0x84 >= 25", "relationship+0x84 <= -25",
                          "relationship+0x8c >= 25", "relationship+0x8c <= -25",
                          "relationship+0x88 >= 25", "relationship+0x88 <= -25")
            return conditions[draw["separator_index"]] + "; comma-space precedes selected term"
        if field == "relationship":
            conditions = ("relationship+0x5c >= 75", "25 <= relationship+0x5c < 75",
                          "relationship+0x5c <= -25", "relationship+0x58 >= 75",
                          "25 <= relationship+0x58 < 75", "relationship+0x58 <= -75",
                          "-75 < relationship+0x58 <= -25", "relationship+0x64 >= 75",
                          "25 <= relationship+0x64 < 75", "relationship+0x64 <= -75",
                          "-75 < relationship+0x64 <= -25", "relationship+0x54 >= 75",
                          "25 <= relationship+0x54 < 75")
            return (conditions[draw["separator_index"]] +
                    " and earlier relationship term emitted; comma-space precedes selected term")
        return "selected mood index > 0; emitted before enum dispatch, including silent/default selectors"
    if field == "mood":
        return "selected enum in {" + ",".join(map(str, draw["selectors"])) + "}; selected_count > 0"
    condition = next(item[2] for item in BRANCHES if item[0] == field and item[1] == source)
    if field == "relationship" and source in ("Respects you", "Trusts you", "Distrusts you"):
        metric = {"Respects you": "0x58", "Trusts you": "0x64", "Distrusts you": "0x64"}[source]
        if source == "Distrusts you":
            condition = (f"relationship+{metric} <= -75" if draw["source_index"] == 0 else
                         f"-75 < relationship+{metric} <= -25")
        else:
            condition = (f"relationship+{metric} >= 75" if draw["source_index"] == 0 else
                         f"25 <= relationship+{metric} < 75")
    return "selected visual relationship != null; " + condition + (
        "; capacity >= 2" if field == "relationship" else "")


def native_status_flow(instructions, image, start_index, end_rva, boundaries):
    """Retain every branch and conditional move, including silent paths."""
    last_flags = None
    result = []
    for index in range(start_index, len(instructions)):
        address, instruction = instructions[index]
        if address - image.base > end_rva:
            break
        if re.match(r"(?:cmp|test|inc|dec|add|sub|xor)\s+", instruction):
            last_flags = (address, instruction)
        branch = re.match(r"(j[a-z]+|cmov[a-z]+)\s+(.+)$", instruction)
        if not branch or branch[1] == "jmp":
            continue
        direct = re.match(r"0x([0-9a-f]+)$", branch[2])
        result.append((status_field(address - image.base, boundaries), hex(address - image.base),
                       instruction, hex(last_flags[0] - image.base) if last_flags else "",
                       last_flags[1] if last_flags else "",
                       hex(int(direct[1], 16) - image.base) if direct else "",
                       hex(instructions[index + 1][0] - image.base)))
    return result


def decompiled_status(image, edition, draws, table_targets, boundaries):
    """Write readable source with the binary's complete decision structure."""
    sites = {}
    for draw in draws:
        sites.setdefault((draw["field"], draw["source"]), []).append(draw)

    def emit(field, source, occurrence=0):
        item = sites[(field, source)][occurrence]
        return (f"addst({json.dumps(source)}, {item['clip']}, {item['flag']});"
                f" /* call {item['draw_rva']:#x}, return {item['return_rva']:#x} */")

    lines = [f"// Decompiled source: {edition} {image.identity}",
             "// This is source extraction, not a replacement renderer or runnable check.",
             "// Every addst call/return and literal operand is preserved in native-status-draws.tsv.",
             "// addst(source, R8 NativeJustification, R9 clipping); R8=3 is justification, not clipping.",
             "// Relationship offsets are signed int32 values in the selected visual profile.",
             "// Native strings and graphics/iterator helpers are named by their observed role.",
             "", "void render_conversation_portrait_status() {",
             "    center = native_signed_midpoint(input_left, input_right);",
             "    portrait_left = center - 50; portrait_right = center + 50;",
             "    for (y = 6; y <= 19; ++y)",
             "        for (x = portrait_left; x <= portrait_right; ++x) native_border_or_interior_tile(x, y);",
             "    // Native content allocation: x=header_x-1, y=7, width=99, height=12.",
             "    // header_x = portrait_left+2; rows 7..18, columns portrait_left+1..portrait_right-1.",
             "    unit = native_unit_lookup(conversation_selected_unit_id, world);",
             "    if (unit == nullptr) return; // native path skips portrait text only",
             "    relationship_profile = native_unit_relationship_profile(unit);",
             "    relationship = relationship_profile == nullptr ? nullptr :",
             "        native_select_visual_relationship(relationship_profile, world_player_hf_id);",
             "    capacity = native_status_capacity(world, 0x48);",
             "    selected_count = 0; slot_count = 0;",
             "    if (unit->soul_at_0xa98 != nullptr) {",
             "        for (record : unit->soul_at_0xa98->moods_at_0x278) {",
             "            if (record.enum_at_0 == -1 || record.strength_at_8 <= 0) continue;",
             "            insert_at = 0;",
             "            while (insert_at < slot_count && record.strength_at_8 <= strength[insert_at])",
             "                ++insert_at;",
             "            if (insert_at < slot_count) {",
             "                // Preserve the native insertion literally: src > insert_at.",
             "                src = slot_count - 1; dst_count = selected_count;",
             "                while (src > insert_at) {",
             "                    if (dst_count < 3) {",
             "                        selected[src + 1] = selected[src]; strength[src + 1] = strength[src];",
             "                        if (dst_count > selected_count) {",
             "                            selected_count = dst_count; slot_count = src + 1;",
             "                        }",
             "                    }",
             "                    --dst_count; --src;",
             "                }",
             "                selected[insert_at] = record.enum_at_0; strength[insert_at] = record.strength_at_8;",
             "            } else if (slot_count < 3) {",
             "                selected[slot_count] = record.enum_at_0; strength[slot_count] = record.strength_at_8;",
             "                ++selected_count; ++slot_count;",
             "            }",
             "        }",
             "    }",
             "    if (selected_count > capacity) selected_count = capacity;",
             "    move_pen(15, portrait_left + 2); native_identity_color(unit, false, true, false);",
             "    caption = native_unit_reference(unit); native_capitalize(caption);",
             f"    addst(caption, 0, 0); // call {draws[0]['draw_rva']:#x}, return {draws[0]['return_rva']:#x}",
             "    row = 16;",
             "    if (relationship != nullptr) {",
             "        move_pen(row, portrait_left + 2); set_color(7, false);",
             "        " + emit("attitude", "Toward you: "),
             "        attitude = relationship->int32_at_0x80;",
             "        if (attitude >= 25) {",
             "            set_color(attitude >= 75 ? 2 : 7, true); " + emit("attitude", "Positive attitude"),
             "        } else if (attitude <= -25) {",
             "            set_color(attitude <= -75 ? 4 : 6, true); " + emit("attitude", "Negative attitude"),
             "        } else {",
             "            set_color(7, true); " + emit("attitude", "Neutral attitude"),
             "        }",
             "        patience = relationship->int32_at_0x84;",
             "        if (patience >= 25) {",
             "            set_color(7, true); " + emit("demeanor", ", ", 0),
             "            set_color(2, true); " + emit("demeanor", "Patient"),
             "        } else if (patience <= -25) {",
             "            set_color(7, true); " + emit("demeanor", ", ", 1),
             "            set_color(patience <= -75 ? 4 : 6, true); " + emit("demeanor", "Impatient"),
             "        } // -25 < patience < 25: no label and no separator",
             "        energy = relationship->int32_at_0x8c;",
             "        if (energy >= 25) {",
             "            set_color(7, true); " + emit("demeanor", ", ", 2),
             "            if (attitude >= 0) { " + emit("demeanor", "Animated") + " }",
             "            else { set_color(energy >= 75 ? 4 : 6, true); " + emit("demeanor", "Agitated") + " }",
             "        } else if (energy <= -25) {",
             "            set_color(7, true); " + emit("demeanor", ", ", 3),
             "            set_color(7, true);",
             "            if (energy <= -75) { " + emit("demeanor", "Sluggish") + " }",
             "            else { " + emit("demeanor", "Inactive") + " }",
             "        } // -25 < energy < 25: no label and no separator",
             "        confidence = relationship->int32_at_0x88;",
             "        if (confidence >= 25) {",
             "            set_color(7, true); " + emit("demeanor", ", ", 4),
             "            set_color(7, true);",
             "            if (confidence >= 75) { " + emit("demeanor", "Bold") + " }",
             "            else { " + emit("demeanor", "Confident") + " }",
             "        } else if (confidence <= -25) {",
             "            set_color(7, true); " + emit("demeanor", ", ", 5),
             "            set_color(7, true);",
             "            if (confidence <= -75) { " + emit("demeanor", "Acquiescent") + " }",
             "            else { " + emit("demeanor", "Unassuming") + " }",
             "        } // -25 < confidence < 25: no label and no separator",
             "        row = 17;",
             "        if (capacity >= 2) {",
             "            move_pen(row, portrait_left + 2); set_color(7, false);",
             "            " + emit("relationship", "Relationship: "),
             "            emitted = false;",
             "            love = relationship->int32_at_0x60;",
             "            if (love >= 75) { set_color(2, true); " + emit("relationship", "Loves you") + " emitted = true; }",
             "            else if (love >= 25) { set_color(7, true); " + emit("relationship", "Likes you") + " emitted = true; }",
             "            else if (love <= -75) { set_color(4, true); " + emit("relationship", "Hates you") + " emitted = true; }",
             "            else if (love <= -25) { set_color(6, true); " + emit("relationship", "Dislikes you") + " emitted = true; }",
             "            // -25 < love < 25: emitted stays false",
             ]
    relationship_groups = (
        ("fear", "0x5c", ((">= 75", "Terrified of you", "4"),
                          (">= 25", "Scared of you", "6"),
                          ("<= -25", "No fear of you", "7"))),
        ("respect", "0x58", ((">= 75", "Respects you", "2"),
                             (">= 25", "Respects you", "7"),
                             ("<= -75", "No respect for you", "4"),
                             ("<= -25", "Low respect for you", "6"))),
        ("trust", "0x64", ((">= 75", "Trusts you", "2"),
                           (">= 25", "Trusts you", "7"),
                           ("<= -75", "Distrusts you", "4"),
                           ("<= -25", "Distrusts you", "6"))),
        ("loyalty", "0x54", ((">= 75", "Highly Loyal", "2"),
                             (">= 25", "Loyal", "7"))),
    )
    separator_index, source_indices = 0, {}
    for variable, offset, alternatives in relationship_groups:
        lines.append(f"            {variable} = relationship->int32_at_{offset};")
        for index, (condition, source, palette) in enumerate(alternatives):
            occurrence = source_indices.get(source, 0)
            source_indices[source] = occurrence + 1
            lines.extend((f"            {'if' if index == 0 else 'else if'} ({variable} {condition}) {{",
                          "                if (emitted) { set_color(7, true); " +
                          emit("relationship", ", ", separator_index) + " }",
                          f"                set_color({palette}, true); " + emit("relationship", source, occurrence),
                          "                emitted = true;", "            }"))
            separator_index += 1
        lines.append("            // Otherwise no term and no separator; negative loyalty has no native label." if variable == "loyalty" else
                     f"            // -25 < {variable} < 25: no term and no separator")
    lines.extend(("            if (!emitted) { set_color(7, false); " + emit("relationship", "Neutral") + " }",
                  "        } // capacity < 2: Relationship header and all terms are skipped",
                  "    } // null relationship: Toward and Relationship skipped; row remains 16",
                  "    if (selected_count <= 0) return;",
                  "    move_pen(row + 1, portrait_left + 2); set_color(7, false);",
                  "    " + emit("mood", "General Mood: "),
                  "    for (i = 0; i < selected_count; ++i) {",
                  "        if (i > 0) { set_color(7, true); " + emit("mood", ", ") + " }",
                  "        set_color(3, true);",
                  "        switch (uint32_t(selected[i])) {"))
    for target in sorted(set(table_targets)):
        selectors = [selector for selector, destination in enumerate(table_targets) if destination == target]
        selected_draw = next((draw for draw in draws if draw["field"] == "mood" and draw["literal_rva"] == target), None)
        for selector in selectors:
            lines.append(f"        case {selector}: // jump table -> {target:#x}")
        if selected_draw is not None:
            lines.append("            " + emit("mood", selected_draw["source"]) + " break;")
        else:
            lines.append("            break; // explicit silent selector; preceding separator remains native output")
    lines.extend((f"        default: break; // unsigned enum > 168 -> {boundaries['default']:#x}",
                  "        }", "    } // native output never adds a terminal separator", "}", ""))
    return "\n".join(lines)

# These field decisions were annotated from the complete 1331500 constructor.
# Its reference TSV also records the movement-only constructor; do not mix that
# different formatter into the portrait. Capture sites are actual final output
# writes, after all native alternatives have selected their fields.
REFERENCE_CAPTURES = {
    "function": ("Reference", (0x1331500,)),
    "dispatch": ("Role", (0x13331cc,)),
    "profession": ("Role", (0x13331cc,)),
    "mode": ("Authored assign", (0x13334db,)),
    "identity": ("Name: actual selected language_name", (0x13317b2, 0x133183f, 0x13319bb, 0x1331a48, 0x13333c8, 0x1333454)),
    "supernatural": ("Literal assign; visible Name", (0x133167e, 0x133187d)),
    "animation": ("Literal assign; Authored append", (0x1331b12, 0x1331b33)),
    "viewpoint": ("Species or One literal", (0x1333144, 0x1333016)),
    "custom": ("Role; typed unit custom_profession", (0x13331cc,)),
    "raw": ("Role", (0x13331cc,)),
    "office": ("Role; Title qualifier; typed entity language_name", (0x13331cc, 0x1333497)),
    "status": ("Role", (0x13331cc,)),
    "article": ("Literal assign", (0x1332efe,)),
    "ghost": ("Literal", (0x1332fa6,)),
    "curse-prefix": ("Curse", (0x1332fe1,)),
    "placeholder": ("Literal", (0x1333016,)),
    "species": ("Species", (0x1333144,)),
    "curse": ("Curse", (0x1332f1d, 0x13331a1)),
    "role": ("Role", (0x13331cc,)),
    "visibility": ("Name: only appended when native disclosure allows", (0x13317b2, 0x133183f, 0x13319bb, 0x1331a48, 0x13333c8, 0x1333454)),
    "name-call": ("Name: actual native language_name call", ()),
    "entity-name-call": ("Title: actual entity language_name call", ()),
}


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as out:
        writer = csv.writer(out, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def portrait_renderer(image):
    offset = image.raw.find(b"Toward you: \0")
    if offset < 0:
        raise ValueError("Conversation attitude prefix is absent")
    target = image.address(offset)
    roots = set()
    for virtual, file_at, size in image.regions:
        raw = image.raw[file_at:file_at + size]
        for match in re.finditer(
                rb"[\x48-\x4f]\x8d[\x05\x0d\x15\x1d\x25\x2d\x35\x3d](....)",
                raw, re.S):
            address = virtual + match.start()
            if address + 7 + struct.unpack("<i", match[1])[0] != target:
                continue
            owner = containing_function(image, address)
            if owner is not None:
                roots.add(owner)
    if len(roots) != 1:
        raise ValueError(f"Conversation portrait renderer has {len(roots)} owners")
    return roots.pop()


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    owners, literals, calls, branches, moods, caption_fields = [], [], [], [], [], []
    reference_fields, professions = [], []
    status_draw_rows, status_flow_rows, silent_rows = [], [], []
    with (ROOT / "data/extracted/adventure-unit-reference-sources.tsv").open(encoding="utf-8") as source:
        annotations = list(csv.DictReader((line for line in source if not line.startswith("#")), delimiter="\t"))
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        start = portrait_renderer(image)
        owners.append((edition, image.identity, "conversation-renderer",
                       hex(start - image.base), hex(image.functions[start] - image.base)))
        assembly = dump(image, start, "conversation-renderer", edition, literals, calls)
        (DEST / f"{edition}-renderer.asm").write_text(assembly, encoding="utf-8")
        renderer_rows = [row for row in literals if row[0] == edition and row[2] == "conversation-renderer"]
        mood_start = next(int(row[4], 16) for row in renderer_rows if row[-1] == "General Mood: ")
        instructions = list(image.instructions(start))
        dispatch = next((address, instruction) for address, instruction in instructions
                        if mood_start < address - image.base < mood_start + 0x180 and
                        re.search(r"mov\s+ecx,DWORD PTR \[rdx\+rax\*4\+0x[0-9a-f]+\]", instruction))
        table = int(re.search(r"rax\*4\+0x([0-9a-f]+)", dispatch[1])[1], 16)
        table_at = image.offset(image.base + table)
        table_targets = struct.unpack_from("<169I", image.raw, table_at)
        draws, boundaries = decoded_status_draws(image, instructions, renderer_rows, table_targets)
        separator_indices, source_indices = {}, {}
        for draw in draws:
            key = (draw["field"], draw["source"])
            draw["source_index"] = source_indices.get(key, 0)
            source_indices[key] = draw["source_index"] + 1
            if draw["source_role"] == "separator":
                draw["separator_index"] = separator_indices.get(draw["field"], 0)
                separator_indices[draw["field"]] = draw["separator_index"] + 1
            status_draw_rows.append((edition, image.identity, draw["field"], draw["source_role"],
                                    hex(draw["draw_rva"]), hex(draw["return_rva"]), hex(draw["callee_rva"]),
                                    hex(draw["literal_rva"]) if draw["literal_rva"] is not None else "",
                                    hex(draw["text_rva"]) if draw["text_rva"] is not None else "",
                                    hex(draw["constructor_rva"]) if draw["constructor_rva"] is not None else "",
                                    draw["local"], draw["source"], ",".join(map(str, draw["selectors"])),
                                    draw["clip"], draw["clip_instruction"], draw["flag"], draw["flag_instruction"],
                                    source_condition(draw, boundaries),
                                    ",".join(hex(address - image.base) for address, _, _ in draw["constructor_destinations"]),
                                    " | ".join(text for _, text, _ in draw["constructor_destinations"])))
        (DEST / f"{edition}-status.decompiled.cpp").write_text(
            decompiled_status(image, edition, draws, table_targets, boundaries), encoding="utf-8")
        # Preserve all 169 selectors, including default/no-label destinations
        # and aliases. This table is executable source metadata, not a sample.
        for selector, target in enumerate(table_targets):
            draw = next((draw for draw in draws if draw["field"] == "mood" and draw["literal_rva"] == target), None)
            aliases = [str(index) for index, destination in enumerate(table_targets) if destination == target]
            moods.append((edition, image.identity, selector, hex(table), hex(target),
                          draw["source"] if draw else "",
                          "native positive-strength mood selection; maximum 3 slots, count limited by capacity",
                          "status-label" if draw else "silent", ",".join(aliases),
                          hex(draw["draw_rva"]) if draw else "", hex(draw["return_rva"]) if draw else "",
                          "comma-space before dispatch when selected index>0; no terminal separator"))
        moods.append((edition, image.identity, "unsigned >168", hex(table), hex(boundaries["default"]), "",
                      "includes all other enums except -1 excluded in record selection", "silent-default", "",
                      "", "", "comma-space before dispatch when selected index>0; no terminal separator"))
        # The preceding actual unit-reference call builds the portrait caption;
        # capitalization follows it before addst. Retain its complete branch
        # owner separately from the chooser and relationship constructors.
        reference = 0x1331500 if edition == "reference" else 0x132c470
        reference_start = image.base + reference
        delta = 0 if edition == "reference" else -0x2780
        instruction_map = {address - image.base: instruction for address, instruction in instructions}
        start_index = next(index for index, (address, _) in enumerate(instructions)
                           if address - image.base == 0x868a4a + delta)
        status_flow_rows.extend((edition, image.identity, *row) for row in
                                native_status_flow(instructions, image, start_index,
                                                   boundaries["default"] + 6, boundaries))
        silent_rows.extend((edition, image.identity, *row) for row in SILENT_BRANCHES)
        caption_fields.extend((edition, image.identity, kind, hex(address + delta),
                               instruction_map[address + delta], condition)
                              for kind, address, condition in (
                                  ("unit lookup", 0x868a38, "resolves conversation+0x30 against world; no unit skips portrait fields"),
                                  ("relationship selection", 0x868aea, "unit relationship profile -> selected visual relationship for player historical figure id; null hides Toward/Relationship"),
                                  ("mood list", 0x868b26, "unit+0xa98 soul, soul+0x278 vector; record+0 enum and record+8 positive strength; strongest up to3, limited by 133e7a0(world,0x48) capacity"),
                                  ("portrait color", 0x868c73, "unit identity color helper(unit,false,true,false) selects native identity color"),
                                  ("caption formatter", 0x868c89, "1331500(unit, NativeString) exact unit-reference formatter; classic132c470"),
                                  ("caption capitalization", 0x868c92, "capitalizes constructed reference immediately before addst"),
                                  ("caption draw", 0x868ca8, "caption at native y15; body strings use addst with native clipping argument"),
                                  ("portrait left boundary", 0x868533, "native input midpoint-50; border spans x midpoint-50..midpoint+50 inclusive"),
                                  ("portrait right boundary", 0x86853c, "native input midpoint+50; 101 columns including two border columns"),
                                  ("portrait top boundary", 0x86853f, "border y starts6"),
                                  ("portrait bottom boundary", 0x868601, "border y ends19 inclusive; native content interior y7..18 and width99"),
                                  ("portrait content x", 0x868b0c, "r12=portrait_left+2; header.x-1 is the interior left boundary; content allocation {header.x-1,7,99,12}"),
                                  ("toward row", 0x868cad, "native y16 when visual relationship exists"),
                                  ("relationship row", 0x8692e2, "native y17 when capacity>=2; row counter remains17 even when Relationship is hidden by capacity"),
                                  ("mood row", 0x869caf, "native y=row counter+1:17 with no relationship;18 with a selected relationship"),
                                  ("relationship absent", 0x868cb5, "null selected visual relationship skips both Toward and Relationship; already drawn identity remains visible"),
                                  ("mood absent", 0x869ca9, "nonpositive selected mood count skips General Mood; with null relationship this leaves the portrait identity as its sole textual field"),
                              ))
        owners.append((edition, image.identity, "portrait-unit-reference",
                       hex(reference), hex(image.functions[reference_start] - image.base)))
        (DEST / f"{edition}-unit-reference.asm").write_text(
            dump(image, reference_start, "portrait-unit-reference", edition, literals, calls),
            encoding="utf-8")
        reference_instructions = list(image.instructions(reference_start))
        reference_map = {address - image.base: instruction for address, instruction in reference_instructions}
        reference_delta = reference - 0x1331500
        for row in annotations:
            if row["kind"] not in REFERENCE_CAPTURES:
                continue
            capture_kind, sites = REFERENCE_CAPTURES[row["kind"]]
            if row["kind"] == "name-call":
                sites = (int(row["rva"], 16),)
            elif row["kind"] == "entity-name-call":
                # This helper is called by the title builder, outside 1331500.
                sites = ()
            actual_sites = tuple(site + reference_delta for site in sites)
            capture_instructions = " | ".join(reference_map[site] for site in actual_sites)
            reference_fields.append((edition, image.identity, row["kind"], row["enum"], row["source"],
                                     row["rva"], row["fields"], row["branch"], capture_kind,
                                     ",".join(hex(site) for site in actual_sites), capture_instructions))
        profession_dispatch = next((address, instruction) for address, instruction in reference_instructions
                                   if re.search(r"mov\s+ecx,DWORD PTR \[rdx\+rcx\*4\+0x[0-9a-f]+\]", instruction))
        profession_table = int(re.search(r"rcx\*4\+0x([0-9a-f]+)", profession_dispatch[1])[1], 16)
        profession_rows = {int(row["enum"]): row for row in annotations if row["kind"] == "profession"}
        for selector, target in enumerate(struct.unpack_from("<135I", image.raw, image.offset(image.base + profession_table))):
            professions.append((edition, image.identity, selector, hex(profession_table), hex(target),
                                profession_rows[selector]["source"], hex(0x13331cc + reference_delta),
                                "selected profession enum: unit+0xa0, linked identity+0xac overrides when !=-1; custom and RAW role branches precede this switch; office/status may replace its role afterward"))
        professions.append((edition, image.identity, "outside 0..134", hex(profession_table),
                            hex(0x1332a92 + reference_delta), "Peasant or empty role",
                            hex(0x13331cc + reference_delta),
                            "unsigned out-of-range profession, including negative signed enums; same viewpoint race assigns Peasant, other race leaves role empty before office/status selection"))
        for kind, source, condition, palette in BRANCHES:
            refs = [row for row in renderer_rows if row[-1] == source and int(row[4], 16) < mood_start]
            branches.append((edition, image.identity, kind, source,
                             ",".join(row[4] for row in refs), condition, palette,
                             "requires selected visual relationship; relationship row also requires capacity>=2"))
    write_tsv("native-owners.tsv", ("edition", "image", "owner", "start_rva", "end_rva"), owners)
    write_tsv("native-literals.tsv", ("edition", "image", "owner", "owner_rva", "instruction_rva",
              "operand_kind", "text_rva", "text_role", "source_text"), literals)
    write_tsv("native-calls.tsv", ("edition", "image", "owner", "owner_rva", "instruction_rva",
              "callee_rva", "branch"), calls)
    write_tsv("native-branches.tsv", ("edition", "image", "kind", "source_text", "instruction_rvas",
              "condition", "palette", "visibility"), branches)
    write_tsv("native-mood-switch.tsv", ("edition", "image", "selector", "table_rva", "branch_rva", "source_text", "selection",
              "dispatch_result", "aliases", "draw_rva", "return_rva", "separators"), moods)
    write_tsv("native-status-draws.tsv", ("edition", "image", "field", "source_role", "draw_rva", "return_rva",
              "callee_rva", "literal_instruction_rva", "text_rva", "constructor_rva", "string_local", "source_text",
              "mood_selectors", "r8_justification_argument", "r8_assignment", "r9_clipping_argument", "r9_assignment", "condition",
              "constructor_destination_rvas", "constructor_destination_instructions"), status_draw_rows)
    write_tsv("native-status-control-flow.tsv", ("edition", "image", "field", "instruction_rva", "instruction",
              "flags_source_rva", "flags_source_instruction", "taken_target_rva", "fallthrough_rva"), status_flow_rows)
    write_tsv("native-status-silent-branches.tsv", ("edition", "image", "field", "condition", "native_output"), silent_rows)
    write_tsv("native-caption-fields.tsv", ("edition", "image", "field", "instruction_rva", "instruction", "production"), caption_fields)
    write_tsv("native-unit-reference-fields.tsv", ("edition", "image", "field_kind", "enum", "source_role",
              "annotated_reference_rvas", "reference_fields", "native_condition", "capture_kind",
              "actual_capture_rvas", "actual_capture_instructions"), reference_fields)
    write_tsv("native-profession-switch.tsv", ("edition", "image", "selector", "table_rva", "branch_rva",
              "role", "final_role_capture_rva", "selection"), professions)


if __name__ == "__main__":
    main()
