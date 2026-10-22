"""Retain visitor identity and generated religious office sources from native PE.

This is source extraction only: no game process access, translation generation,
or synthetic execution. The existing source exporter preserves chained unwind
regions, literal operands, machine branches and original switch tables.
"""
from pathlib import Path
import csv
import extract_announcement_profession_sources as source

source.OUT = Path(__file__).resolve().parents[1] / 'data/extracted/visitor-unit-identity'
source.ANCHORS = ('exalted ', 'most exalted ')
source.SUPPLIERS = {
    'reference': {
        0x1330c30: 'visitor-identity', 0x132f980: 'creature-role',
        0x132e0c0: 'base-profession', 0x132cc10: 'profession-words',
        0xaa3bd0: 'caste-words', 0x9bdfb0: 'position-territory',
        0xa94030: 'language-name', 0xc3a4f0: 'selected-name',
        0xbeb620: 'selected-office', 0x1385b10: 'name-fallback',
        0xbeb780: 'office-rank-selection', 0x9909a0: 'religious-word-selection',
    },
    'classic': {
        0x132bba0: 'visitor-identity', 0x132a8f0: 'creature-role',
        0x1329030: 'base-profession', 0x1327b80: 'profession-words',
        0xaa0c50: 'caste-words', 0x9bb7e0: 'position-territory',
        0xa910b0: 'language-name', 0xc37530: 'selected-name',
        0xbe8660: 'selected-office', 0x1380a80: 'name-fallback',
        0xbe87c0: 'office-rank-selection', 0x98e1d0: 'religious-word-selection',
    },
}

def export_religious_regions():
    """Retain actual title-construction blocks when the whole world body is huge.

    Boundaries are the language_name initialization and the post-title merge,
    not invented functions. The parent function remains retained in full.
    """
    out = source.OUT / 'religious-regions'
    out.mkdir(exist_ok=True)
    regions = {
        'reference': [('ordinary-title-region', 0x32ecef, 0x32efb5, 'producer-311c10'),
                      ('high-title-region', 0x32df64, 0x32e28a, 'producer-311c10')],
        'classic': [('ordinary-title-region', 0x32c8af, 0x32cb75, 'producer-30f7d0'),
                    ('high-title-region', 0x32bb24, 0x32be4a, 'producer-30f7d0')],
    }
    rows = list(csv.reader((source.OUT/'native-functions.tsv').open(encoding='utf-8'), delimiter='\t'))
    result = [['edition','identity','region','start_rva','end_rva','assembly',
               'native_parent_rva','post_title_merge_rva']]
    for edition, items in regions.items():
        for label, start, end, owner in items:
            original = next(row for row in rows[1:] if row[0] == edition and row[2] == owner)
            filename = edition + '-' + label + '.asm'
            listing = [f'; Native title construction region, parent {owner}; {start:#x}..{end:#x}']
            for line in (source.OUT/original[5]).read_text(encoding='utf-8').splitlines():
                if line.startswith('0x') and start <= int(line.split(':',1)[0],16) < end:
                    listing.append(line)
            (out/filename).write_text('\n'.join(listing)+'\n',encoding='utf-8')
            result.append([edition, original[1], label, hex(start), hex(end), filename,
                           original[3], hex(end)])
    with (out/'native-regions.tsv').open('w',encoding='utf-8',newline='') as stream:
        csv.writer(stream, delimiter='\t',lineterminator='\n').writerows(result)
    for filename, pc_column, owner_column in (
        ('native-literals.tsv',3,2), ('native-calls.tsv',3,2),
        ('native-branches.tsv',2,None), ('native-switches.tsv',2,None)):
        rows = list(csv.reader((source.OUT/filename).open(encoding='utf-8'),delimiter='\t'))
        selected = [rows[0]]
        for row in rows[1:]:
            for label, start, end, owner in regions[row[0]]:
                if row[1] == owner and start <= int(row[pc_column],16) < end:
                    retained = row.copy()
                    retained[1] = label
                    if owner_column is not None: retained[owner_column] = hex(start)
                    selected.append(retained)
        with (out/filename).open('w',encoding='utf-8',newline='') as stream:
            csv.writer(stream,delimiter='\t',lineterminator='\n').writerows(selected)


if __name__ == '__main__':
    source.main()
    export_religious_regions()
