"""Compile the native finite BOOK_ART PHRASE factors into scoped full titles.

The data records the native independent selectors and the subject's number.
English keeps prefix/subject/verb/suffix order; Chinese uses reviewed clause
templates and predicate-local adverbs. The normal build calls this compiler.
"""

import csv
from pathlib import Path


def compile_book_title_phrases(path: Path) -> list[tuple[str, str, str]]:
    factors: dict[str, list[dict[str, str]]] = {
        "prefix": [], "subject": [], "verb": [], "suffix": []
    }
    lines = (line for line in path.read_text(encoding="utf-8-sig").splitlines()
             if line and not line.startswith("#"))
    for row in csv.DictReader(lines, delimiter="\t"):
        kind = row["kind"]
        if kind not in factors:
            raise ValueError(f"{path}: unknown book phrase factor {kind!r}")
        factors[kind].append(row)
    if any(not rows for rows in factors.values()):
        raise ValueError(f"{path}: book phrases require prefix, subject, verb and suffix factors")

    def optional(value: str) -> str:
        return "" if value == "-" else value

    entries: list[tuple[str, str, str]] = []
    for prefix in factors["prefix"]:
        for subject in factors["subject"]:
            if subject["plural"] not in ("0", "1"):
                raise ValueError(f"{path}: invalid subject number for {subject['source']!r}")
            for verb in factors["verb"]:
                source_verb = verb["plural_source"] if subject["plural"] == "1" else verb["source"]
                predicate = verb["target_template"].format(adverb=optional(prefix["adverb"]))
                clause = prefix["target_template"].format(
                    subject=subject["target_template"], predicate=predicate)
                for suffix in factors["suffix"]:
                    source = " ".join(part for part in (
                        optional(prefix["source"]), subject["source"],
                        source_verb, optional(suffix["source"])) if part)
                    target = suffix["target_template"].format(clause=clause)
                    entries.append(("Book title phrase: " + source, target, "hi"))
    return entries
