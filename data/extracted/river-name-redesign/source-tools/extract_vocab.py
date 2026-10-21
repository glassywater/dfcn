import csv, re, hashlib, collections, json
from pathlib import Path

repo = Path('/home/lulika/workspace/dfcn')
game = Path('/home/lulika/.local/share/Steam/steamapps/common/Dwarf Fortress')
rawdir = game / 'data/vanilla/vanilla_languages/objects'
out = repo / 'data/extracted/river-name-redesign'
out.mkdir(exist_ok=True)

def table(path):
    with path.open(encoding='utf-8-sig') as f:
        return list(csv.DictReader((l for l in f if l.strip() and not l.startswith('#')), delimiter='\t'))

def write(name, header, rows):
    with (out / name).open('w', encoding='utf-8', newline='') as f:
        w = csv.writer(f, delimiter='\t', lineterminator='\n')
        w.writerow(header)
        w.writerows(rows)

words=[]
for n,line in enumerate((rawdir/'language_words.txt').read_text(encoding='cp437').splitlines(),1):
    for token in re.findall(r'\[([^][]+)\]',line):
        parts=token.split(':'); tag=parts[0]
        if tag=='WORD':
            word={'id':parts[1],'line':n,'forms':['']*9,'flags':[], 'adj_dist':0}
            words.append(word)
        elif tag=='NOUN': word['forms'][:2]=parts[1:3]
        elif tag=='ADJ': word['forms'][2]=parts[1]
        elif tag=='PREFIX': word['forms'][3]=parts[1]
        elif tag=='VERB': word['forms'][4:9]=parts[1:6]
        elif tag=='ADJ_DIST': word['adj_dist']=int(parts[1])
        elif tag not in ('OBJECT',): word['flags'].append(token)
posnames=['Noun','NounPlural','Adjective','Prefix','Verb','Verb3rdPerson','VerbPast','VerbPassive','VerbGerund']
posraw=['NOUN_SING','NOUN_PLUR','ADJ','PREFIX','VERB_FIRST_PRES','VERB_THIRD_PRES','VERB_PAST','VERB_PAST_PART','VERB_CONTINUE']
write('raw-words.tsv',['word','raw_line','adj_dist',*posnames,'flags'],
      [(w['id'],w['line'],w['adj_dist'],*w['forms'],'|'.join(w['flags'])) for w in words])
forms=[(w['id'],p,posnames[p],s,w['line']) for w in words for p,s in enumerate(w['forms']) if s]
write('raw-forms.tsv',['word','pos','pos_name','english','raw_line'],forms)
slots=[]
for w in words:
    for pool,slotname,prefix,poss in [
        (0,'front_compound','FRONT_COMPOUND',[0,1,2,3]),
        (1,'rear_compound','REAR_COMPOUND',[0,1,2]),
        (2,'the_noun','THE',[0,1]),
        (4,'hyphen_modifier','THE_COMPOUND',[0,1,2,3]),
        (5,'of_complement','OF',[0,1])]:
        for p in poss:
            flag=prefix+'_'+posraw[p]
            if flag in w['flags'] and w['forms'][p]:
                slots.append((pool,slotname,w['id'],p,posnames[p],w['forms'][p],flag,w['line']))
    if w['forms'][2]:
        slots.append((3,'adjective',w['id'],2,posnames[2],w['forms'][2],'ADJ nonempty',w['line']))
    if 'STANDARD_VERB' in w['flags']:
        for pool,slotname,ps in [(0,'front_compound',[4,7]),(1,'rear_compound',[4,5,6,7])]:
            for p in ps:
                if w['forms'][p]:
                    slots.append((pool,slotname,w['id'],p,posnames[p],w['forms'][p],'STANDARD_VERB',w['line']))
    if w['forms'][8]:
        slots.append((5,'of_complement',w['id'],8,posnames[8],w['forms'][8],'GERUND nonempty',w['line']))
write('raw-selector-pools.tsv',['pool','slot','word','pos','pos_name','english','eligibility','raw_line'],slots)

translations=[]
for path in sorted(rawdir.glob('language_*.txt')):
    if path.stem in ('language_words','language_SYM'): continue
    for n,line in enumerate(path.read_text(encoding='cp437').splitlines(),1):
        for token in re.findall(r'\[([^][]+)\]',line):
            p=token.split(':')
            if p[0]=='TRANSLATION': lang=p[1]
            elif p[0]=='T_WORD':
                translations.append((lang,p[1],p[2],p[2].encode('cp437').hex(),path.name,n))
write('raw-translations.tsv',['language','word','spelling','cp437_hex','file','line'],translations)
symbols=[];symbol_names=[]
for n,line in enumerate((rawdir/'language_SYM.txt').read_text(encoding='cp437').splitlines(),1):
    for token in re.findall(r'\[([^][]+)\]',line):
        p=token.split(':')
        if p[0]=='SYMBOL': symbol=p[1];symbol_names.append(symbol)
        elif p[0]=='S_WORD': symbols.append((symbol,p[1],n))
write('raw-symbol-members.tsv',['symbol','word','line'],symbols)
write('raw-symbols.tsv',['symbol','member_count','river_theme_filter'],
      [(s,sum(row[0]==s for row in symbols),'none: category 37 has empty include/exclude lists') for s in symbol_names])

senses={}
for line in (repo/'data/runtime/procedural-word-senses.tsv').read_text().splitlines():
    if not line or line.startswith('#'):continue
    w,p,e,z=line.split('\t')[:4];senses[(w,p)]=(e,z)
surname=table(repo/'data/runtime/character-surname-lexicon.tsv')
context=table(repo/'data/runtime/character-surname-context-imagery.tsv')
river=table(repo/'data/runtime/river-name-imagery.tsv')
constructions=table(repo/'data/runtime/river-name-constructions.tsv')
keycols=['english','kind','category','state','sense']
ctx_count=collections.Counter(tuple(r[k] for k in keycols) for r in context)
def imagery_key(r):
    return (r['imagery_english'],r['kind'],r['category'],r['state'],r['sense'])
byenglish=collections.defaultdict(list)
for r in surname:byenglish[r['english']].append(r)
riverbyword=collections.defaultdict(list)
for r in river:riverbyword[r['word']].append(r)
cross=[];bridges=[]
for w,p,pn,e,line in forms:
    rp='NOUN' if p<2 else 'ADJ' if p==2 else 'PREFIX' if p==3 else 'VERB'
    lemma,gloss=senses.get((w,rp),('',''))
    candidates=byenglish.get(e,[])
    expected={'object','agent'} if p<2 else {'quality','state'} if p==2 else {'prefix','quality','object'} if p==3 else {'action','state','quality','agent','object'}
    matching=[r for r in candidates if gloss==r['sense'] and r['kind'] in expected]
    # Inventory of possible reuse links, not an automatic approval of senses.
    selected=matching
    entrycount=sum(ctx_count[imagery_key(r)] for r in selected)
    cross.append((w,p,pn,e,line,lemma,gloss,len(candidates),len(selected),entrycount,
                  int(any(str(p) in r['pos'].split('|') for r in riverbyword[w]))))
    for r in candidates:
        bridges.append((w,p,e,gloss,*[r[k] for k in keycols[1:]],r['semantic_class'],
                        r['single'],r['double'],r['full_meaning'],r['imagery_english'],ctx_count[imagery_key(r)],
                        'exact_gloss_and_coarse_kind' if r in matching else 'candidate_requires_word_pos_sense_resolution'))
write('word-pos-resource-map.tsv',['word','pos','pos_name','english','raw_line','source_lemma','source_zh','surname_spelling_candidates','exact_gloss_coarse_kind_candidates','context_rows_for_exact_candidates','river_leaf_pos_present'],cross)
write('surname-sense-candidates.tsv',['word','pos','english','source_zh','kind','category','state','surname_sense','semantic_class','single','double','full_meaning','imagery_english','context_rows','mapping_status'],bridges)

rowindex=[]
for n,r in enumerate(context,2):
    rowindex.append((n,*[r[k] for k in keycols],r['relation'],r['self_role'],r['partner_class'],
                    r['single'],r['double'],r['single_use'],r['double_use'],
                    r['single_interpretation'],r['double_interpretation'],r['semantic_bridge'],r['construction']))
# Do not duplicate the full 117k-row source. Aggregate its actual dimensions.
dimensions=[]
for field in ['relation','self_role','single_use','double_use','single_interpretation','double_interpretation']:
    dimensions.extend((field,k,v) for k,v in sorted(collections.Counter(r[field] for r in context).items()))
write('shared-imagery-dimensions.tsv',['dimension','value','rows'],dimensions)

slotmap={0:[0],1:[1],2:[5],3:[2,3],4:[4],5:[6]}
summary=[]
for pool in range(6):
    ss=[r for r in slots if r[0]==pool]
    covered=sum(any(str(r[3]) in x['pos'].split('|') and any(str(s) in x['slots'].split('|') for s in slotmap[pool]) for x in riverbyword[r[2]]) for r in ss)
    summary.append((pool,ss[0][1],len(ss),covered,len(ss)-covered))
write('selector-resource-counts.tsv',['pool','slot','raw_entries','river_word_pos_slot_entries','entries_outside_river_leaf_table'],summary)
collision=collections.defaultdict(set)
for w,p,_,e,_ in forms:collision[(e,p)].add(w)
write('english-homographs.tsv',['english','pos','word_count','words'],
      [(e,p,len(ws),'|'.join(sorted(ws))) for (e,p),ws in sorted(collision.items()) if len(ws)>1])

sources=[*sorted(rawdir.glob('language_*.txt')),
repo/'data/runtime/procedural-word-senses.tsv',
repo/'data/runtime/character-name-lexicon.tsv',
repo/'data/runtime/character-surname-lexicon.tsv',
repo/'data/runtime/character-surname-context-imagery.tsv',
repo/'data/runtime/character-surname-classes.tsv',
repo/'data/runtime/character-surname-constructions.tsv',
repo/'data/runtime/river-name-imagery.tsv',
repo/'data/runtime/river-name-constructions.tsv',
repo/'data/runtime/river-name-decisions.tsv',
repo/'data/runtime/river-name-generics.tsv',
repo/'src/river_names.h',repo/'src/river_names.inc',
repo/'src/english_character_names.h',repo/'src/character_surname_context.inc',
game/'Dwarf Fortress.exe']
write('source-manifest.tsv',['path','bytes','sha256'],
      [(str(p),p.stat().st_size,hashlib.sha256(p.read_bytes()).hexdigest()) for p in sources])
stats={
'words':len(words),'forms':len(forms),'selectors':len(slots),'pools':summary,
'translation_rows':len(translations),'languages':dict(collections.Counter(t[0] for t in translations)),
'symbol_groups':len(symbol_names),'symbol_members':len(symbols),
'procedural_senses':len(senses),'forms_without_procedural_sense':sum(not r[6] for r in cross),
'surname_senses':len(surname),'context_rows':len(context),'context_senses':len(ctx_count),
'surname_imagery_redirects':sum(r['english']!=r['imagery_english'] for r in surname),
'context_rows_with_semantic_bridge':sum(bool(r['semantic_bridge']) for r in context),
'river_rows':len(river),'river_unique_words':len({r['word'] for r in river}),
'river_ids_not_in_raw':sorted({r['word'] for r in river}-{w['id'] for w in words}),
'river_constructions':len(constructions),'river_syntax_counts':dict(collections.Counter(s for r in constructions for s in r['syntax'].split('|'))),
'english_homographs_same_pos':sum(len(ws)>1 for ws in collision.values()),
'exact_gloss_coarse_kind_forms':sum(bool(r[8]) for r in cross),
'forms_with_surname_spelling_candidates':sum(bool(r[7]) for r in cross),
}
print(json.dumps(stats,ensure_ascii=False,indent=2))
Path('/tmp/dfcn-river-redesign/vocab-stats.json').write_text(json.dumps(stats,ensure_ascii=False,indent=2))
