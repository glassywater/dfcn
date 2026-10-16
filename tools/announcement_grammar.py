"""Import scoped, recursive announcement grammar into the ordinary reloadable map.

Rows are scope<TAB>source<TAB>target<TAB>field scopes<TAB>native provenance.
The enclosing grammar gives every capture a semantic type. Its synthetic key
cannot match visible game text and is deliberately not a global word rule.
"""

from pathlib import Path
import re


def native_empty_party_variants(scope, source, target, kinds):
    """Lower only e2b80's proven empty agreement-party output.

    An existing party with empty figure/entity vectors emits no text. Each
    typed party field can independently take that branch, including parties
    in comma/and lists. Materialize its finite literal forms at the ordinary
    build import, retaining connectors and every other field's strict type.
    """
    yield scope, source, target, kinds
    optional = [index for index, kind in enumerate(kinds)
                if kind in {"agreement-party", "agreement-party-list"}]
    literals = source.split("{s}")
    for mask in range(1, 1 << len(optional)):
        removed = {index for bit, index in enumerate(optional) if mask & (1 << bit)}
        parts = [literals[0]]
        retained = []
        numbers = {}
        for index, kind in enumerate(kinds):
            if index not in removed:
                parts.append("{s}")
                retained.append(kind)
                numbers[index + 1] = len(retained)
            parts.append(literals[index + 1])
        # Native whitespace normalization also collapses the two spaces left
        # when a party disappears between literal connectors.
        variant_source = " ".join("".join(parts).split())
        variant_target = re.sub(
            r"\{s([1-9][0-9]*)\}",
            lambda match: ("{s" + str(numbers[int(match[1])]) + "}")
            if int(match[1]) in numbers else "", target)
        # A wholly empty party itself has no visible production. Its parent
        # receives the corresponding concrete empty-field form above.
        if variant_source and variant_target:
            yield scope, variant_source, variant_target, retained


def combat_entries(path: Path, entry_type):
    entries = []
    seen = {}
    rows = []
    for line_no, raw in enumerate(path.read_text(encoding="utf-8-sig").splitlines(), 1):
        if not raw.strip() or raw.lstrip().startswith("#"):
            continue
        fields = raw.split("\t")
        if len(fields) != 5:
            raise ValueError(f"{path}:{line_no}: expected five combat grammar fields")
        scope, source, target, signature, provenance = fields
        kinds = signature.split(",") if signature else []
        if not re.fullmatch(r"[a-z][a-z-]*", scope) or not source or not target or not provenance:
            raise ValueError(f"{path}:{line_no}: incomplete scoped combat rule")
        if any(not re.fullmatch(r"\$?[a-z][a-z-]*", kind) for kind in kinds):
            raise ValueError(f"{path}:{line_no}: invalid combat field scope")
        if re.sub(r"\{s\}", "", source).count("{") or "}" in re.sub(r"\{s\}", "", source):
            raise ValueError(f"{path}:{line_no}: combat captures must use {{s}}")
        count = source.count("{s}")
        if len(kinds) != count:
            raise ValueError(f"{path}:{line_no}: semantic field count mismatch")
        target_fields = re.findall(r"\{s([1-9][0-9]*)\}", target)
        if sorted(map(int, target_fields)) != list(range(1, count + 1)) or re.search(
                r"[{}]", re.sub(r"\{s[1-9][0-9]*\}", "", target)):
            raise ValueError(f"{path}:{line_no}: target must retain every capture once")
        key = f"Announcement combat {scope} [{signature}]: {source}"
        if key in seen:
            if seen[key] != target:
                raise ValueError(f"{path}:{line_no}: conflicting combat grammar target")
            continue
        seen[key] = target
        rows.append((scope, source, target, kinds))
        # Parsing is scoped and performed by announcement_combat.inc. Ordinary
        # lt only knows its own capture semantics and must not compile this key.
        entries.append(entry_type(key, target, "l", "DFCN announcement combat", 410))
    # A native no-recipient branch can emit exactly the same prose as a
    # recipient branch whose party formatter returns empty. Prefer the
    # explicitly authored concrete production over a dropped-field wording.
    # Distinct empty subsets can likewise converge on the same complete text;
    # their typed event snapshots retain the original semantic distinction.
    for scope, source, target, kinds in rows:
        variants = native_empty_party_variants(scope, source, target, kinds)
        next(variants)
        for variant_scope, variant_source, variant_target, variant_kinds in variants:
            variant_signature = ",".join(variant_kinds)
            key = f"Announcement combat {variant_scope} [{variant_signature}]: {variant_source}"
            if key in seen:
                continue
            seen[key] = variant_target
            entries.append(entry_type(key, variant_target, "l", "DFCN announcement combat", 410))
    # These files own complete native speech productions. Keep the original
    # shared sentence entry and also publish an explicit speech entry, so a
    # speaker's body reaches its typed grammar before generic prose/name rules.
    if path.name in {
            "announcement-rumor-grammar.tsv", "announcement-dialogue-grammar.tsv",
            "announcement-description-grammar.tsv",
            "announcement-biography-grammar.tsv", "announcement-boast-grammar.tsv",
            "announcement-diplomacy-grammar.tsv", "announcement-trade-grammar.tsv",
            "announcement-dialogue-extra-grammar.tsv"}:
        prefix = "Announcement combat sentence ["
        entries += [entry_type(
            "Announcement combat spoken-sentence [" + entry.source[len(prefix):],
            entry.target, entry.flags, entry.origin, entry.priority)
            for entry in entries if entry.source.startswith(prefix)]
    return entries
