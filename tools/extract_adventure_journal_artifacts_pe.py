"""Extract original PE adventure-log Artifacts cards for offline decompilation.

This source extraction reads the configured PE images, follows their unwind
owners and keeps original branch/selector/literal provenance. It does not
execute the game, translations, checks, or runtime-data generators.
"""
from pathlib import Path

import extract_adventure_journal_events_pe as source
from native_caption_image import CaptionImage


class ArtifactCaptionImage(CaptionImage):
    def __init__(self, path, objdump):
        super().__init__(path, objdump)
        steam = self.identity == "PE:6a70a6d9:02711000"
        # These are complete original chained-unwind/leaf ranges, not the
        # first short unwind chunk reported for the first-hand event loop.
        self.functions[self.base + (0x9dee30 if steam else 0x9dc660)] = self.base + (
            0x9df00c if steam else 0x9dc83c)
        self.functions[self.base + (0xcc5520 if steam else 0xcc2560)] = self.base + (
            0xcc5d50 if steam else 0xcc2d90)


source.CaptionImage = ArtifactCaptionImage


source.OUT = Path(__file__).resolve().parents[1] / "data/extracted/adventure-journal-artifacts"
SUPPLIERS = {
    0xbe410: "journal-record-initializer-and-artifact-full-title",
    0xd09e0: "journal-artifact-description-and-location",
    0xc75000: "complete-item-description",
    0xc65450: "item-identity-and-quality",
    0xcc6a10: "writing-on-item",
    0xcc7020: "writing-in-pages",
    0xcc5d50: "writing-content-and-style",
    0xcc5520: "writing-style-selector",
    0xb94400: "artifact-title",
    0xb92f10: "historical-figure-name",
    0xb93930: "site-name",
    0xb94090: "site-building-name",
    0xb92640: "rumor-observation-calendar-date",
    0xb94a40: "surface-region-name",
    0xb94940: "underground-region-name",
    0xa946e0: "generated-english-name",
    0x9de930: "artifact-rumor-location-update",
    0x9dee30: "artifact-firsthand-location-update",
    0x8e7440: "description-paragraph-vector-wrap",
}
source.OWNERS = {
    "steam": {0xc2110: "journal-renderer-and-card-fields", **SUPPLIERS},
    "classic": {0xc20a0: "journal-renderer-and-card-fields", **{
        (address - (0x70 if address in (0xd09e0, 0xbe410) else
                    0x27d0 if address in (0x9de930, 0x9dee30) else
                    0x2790 if address == 0x8e7440 else
                    0x2f80 if address == 0xa946e0 else 0x2fc0)): role
        for address, role in SUPPLIERS.items()
    }},
}


def artifact_display_fields(image, edition, body):
    delta = 0 if edition == "steam" else -0x70
    for call, kind, origin in (
        (0xc8618, "Title", "screen+0x5a8 artifact-card+0x48; full title at card+0x8; clipped to 58 source bytes"),
        (0xc86be, "Counter", "one-based artifact index / total artifact cards"),
        (0xc8782, "Paragraph", "artifact-card+0x68 native wrapped rows[screen+0x274 scroll + row]; full item document followed by optional location paragraph"),
    ):
        yield edition, hex(call + delta), hex(call + delta + 5), kind, origin


source.display_fields = artifact_display_fields
# Calendar is not called by this card's source supplier.
source.LEAVES = {"steam": (0x773390, 0x7734af), "classic": (0x770db0, 0x770ecf)}

if __name__ == "__main__":
    source.main()
    # Preserve the exact basis of explicitly reconstructed native extents.
    manifest = source.OUT / "pe-functions.tsv"
    lines = manifest.read_text(encoding="utf-8").splitlines()
    for index in range(1, len(lines)):
        row = lines[index].split("\t")
        if row[4] in ("writing-style-selector", "artifact-firsthand-location-update"):
            row[8] = "decoded complete leaf" if row[4] == "writing-style-selector" else "complete chained unwind chunks"
            lines[index] = "\t".join(row)
    manifest.write_text("\n".join(lines) + "\n", encoding="utf-8")
