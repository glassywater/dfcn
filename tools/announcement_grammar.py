"""Import scoped, recursive announcement grammar into the ordinary reloadable map.

Rows are scope<TAB>source<TAB>target<TAB>field scopes<TAB>native provenance.
The enclosing grammar gives every capture a semantic type. Its synthetic key
cannot match visible game text and is deliberately not a global word rule.
"""

from pathlib import Path
import re


def native_empty_speech_fields(filename, scope, source, kinds, provenance):
    """Name suppliers proved nullable by the retained native speech owners.

    These are producer scopes, not a general permission for $unit, $person or
    SPEAKER:TRANS_NAME to disappear. b92f10 with flags=1/mode=0 can return an
    empty EnglishName for an existing named figure; b92900/b93930/b94940 do
    the same for an existing object, and b94a40 also has silent underground
    selector branches. Invalid references still use their ordinary literals.
    """
    nullable = {}
    person = "未具名者"
    entity = "未具名势力"
    place = "某处"
    if filename == "announcement-dialogue-grammar.tsv":
        if scope.startswith("dialogue-battle"):
            # 675910: a946e0 supplies all named participants. A single
            # unnamed slain record can empty the whole I-slew list. A comma
            # list's remaining suffix cannot be empty: at least two records
            # remain and the native final 'and' survives their empty names.
            nullable.update({kind: person for kind in {
                "dialogue-battle-person", "dialogue-battle-attacker",
                "dialogue-battle-target", "dialogue-battle-slain"}})
            nullable["conversation-conflict-entity"] = entity
            if source == "I slew {s}":
                nullable["dialogue-battle-slain-list"] = person
        if scope.startswith("conversation-conflict"):
            # 10763xx/10796xx/1079axx delegate to the same EnglishName,
            # entity and geographic suppliers in the conflict chooser.
            nullable.update({kind: person for kind in {
                "conversation-conflict-person", "conversation-conflict-attacker",
                "conversation-conflict-target", "conversation-conflict-slain"}})
            nullable["conversation-conflict-entity"] = entity
            nullable["conversation-conflict-place"] = place
            if source == "you slew {s}":
                nullable["conversation-conflict-slain-list"] = person
        if kinds[:2] == ["rumor-time", "dialogue-battle"]:
            nullable["conversation-conflict-place"] = place
        # These direct a946e0 calls differ from TRANS_NAME's nameless
        # substitution. Do not make the shared speech-person scope nullable.
        if "a946e0" in provenance:
            nullable["speech-person"] = person
        if source == "{s}, is it really you?":
            nullable["dialogue-recognition"] = person
        if source == "{s}!":
            # An empty name leaves only punctuation. Keep the existing
            # complete "!" translation instead of inventing an addressee.
            nullable["dialogue-recognition"] = ""
    elif filename == "announcement-description-grammar.tsv":
        # 66ba00/66fe50: incident and event-memory participants use b92af0
        # or b92f10; the location/recipient tails use the suppliers above.
        # RAW pet actions retain their independent complete live-unit fields.
        if scope.startswith("memory-") or (scope == "sentence" and "$unit" not in kinds):
            nullable.update({"memory-person": person, "memory-entity": entity,
                             "memory-location": place})
        if scope == "memory-person" and source == "my {s} {s}":
            nullable["speech-person"] = person
    elif filename == "announcement-dialogue-extra-grammar.tsv":
        # 660870 opinions use b92af0/b92f10 for their complete subjects and
        # objects. Guide/information/service branches use b92f10 as well.
        nullable["dialogue-query-person"] = person
        nullable["speech-service-person"] = person
        if scope.startswith("dialogue-judgement"):
            nullable["dialogue-judgement-person"] = person
    elif filename == "announcement-rumor-grammar.tsv":
        # 680970..684a04 and 6878xx..689887: personal references, named
        # entities and sites stay distinct even when their text is empty.
        nullable.update({"rumor-person": person,
                         "conversation-conflict-entity": entity,
                         "conversation-conflict-place": place,
                         "$travel-site": "未具名地点"})
        if scope == "rumor-person" and source == "my {s} {s}":
            nullable["speech-person"] = person
    return {index: nullable[kind] for index, kind in enumerate(kinds) if kind in nullable}


def native_empty_party_variants(scope, source, target, kinds, empty_fields=None):
    """Lower proven empty agreement parties and native speech-name fields.

    An existing party with empty figure/entity vectors emits no text. Each
    typed party field can independently take that branch, including parties
    in comma/and lists. Materialize its finite literal forms at the ordinary
    build import, retaining connectors and every other field's strict type.
    """
    yield scope, source, target, kinds
    replacements = {index: "" for index, kind in enumerate(kinds)
                    if kind in {"agreement-party", "agreement-party-list"}}
    replacements.update(empty_fields or {})
    optional = list(replacements)
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
            if int(match[1]) in numbers else replacements[int(match[1]) - 1], target)
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
        rows.append((scope, source, target, kinds, provenance))
        # Parsing is scoped and performed by announcement_combat.inc. Ordinary
        # lt only knows its own capture semantics and must not compile this key.
        entries.append(entry_type(key, target, "l", "DFCN announcement combat", 410))
    # A native no-recipient branch can emit exactly the same prose as a
    # recipient branch whose party formatter returns empty. Prefer the
    # explicitly authored concrete production over a dropped-field wording.
    # Distinct empty subsets can likewise converge on the same complete text;
    # their typed event snapshots retain the original semantic distinction.
    for scope, source, target, kinds, provenance in rows:
        variants = native_empty_party_variants(scope, source, target, kinds,
            native_empty_speech_fields(path.name, scope, source, kinds, provenance))
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
