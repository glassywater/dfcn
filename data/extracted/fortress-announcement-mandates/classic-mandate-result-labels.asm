; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; mandate-result-labels: complete PE unwind function 0x140b55df0..0x140b576f8
0x140b55df0: mov    QWORD PTR [rsp+0x8],rbx
0x140b55df5: mov    QWORD PTR [rsp+0x10],rbp
0x140b55dfa: mov    QWORD PTR [rsp+0x18],rsi
0x140b55dff: mov    QWORD PTR [rsp+0x20],rdi
0x140b55e04: push   r14
0x140b55e06: sub    rsp,0x20
0x140b55e0a: movsxd rdi,r8d
0x140b55e0d: lea    r14,[rip+0xffffffffff4aa1ec]        # 0x140000000
0x140b55e14: mov    ebp,r9d
0x140b55e17: mov    rsi,rdx
0x140b55e1a: mov    rbx,rcx
0x140b55e1d: cmp    edi,0xffffffff
0x140b55e20: je     0x140b56329
0x140b55e26: cmp    QWORD PTR [rdx+0x18],0xf
0x140b55e2b: jbe    0x140b55e30
0x140b55e2d: mov    rdx,QWORD PTR [rdx]
0x140b55e30: mov    r8,QWORD PTR [rsi+0x10]
0x140b55e34: call   0x1400708b0
0x140b55e39: mov    dl,0x9
0x140b55e3b: mov    rcx,rax
0x140b55e3e: call   0x140070250
0x140b55e43: mov    rcx,rax
0x140b55e46: lea    rdx,[rip+0xb79e43]        # 0x1416cfc90 ; SOURCE '<reason>'
0x140b55e4d: call   0x140070030
0x140b55e52: cmp    edi,0x5d
0x140b55e55: ja     0x140b562a9
0x140b55e5b: mov    ecx,DWORD PTR [r14+rdi*4+0xb5711c]
0x140b55e63: add    rcx,r14
0x140b55e66: jmp    rcx
0x140b55e68: lea    rdx,[rip+0xa93271]        # 0x1415e90e0 ; SOURCE 'insurrection'
0x140b55e6f: jmp    0x140b562a1
0x140b55e74: lea    rdx,[rip+0xb1a31d]        # 0x141670198 ; SOURCE 'adventure'
0x140b55e7b: jmp    0x140b562a1
0x140b55e80: lea    rdx,[rip+0xaa7db5]        # 0x1415fdc3c ; SOURCE 'guide'
0x140b55e87: jmp    0x140b562a1
0x140b55e8c: lea    rdx,[rip+0xb79e25]        # 0x1416cfcb8 ; SOURCE 'rescued'
0x140b55e93: jmp    0x140b562a1
0x140b55e98: lea    rdx,[rip+0xb79e01]        # 0x1416cfca0 ; SOURCE 'sphere alignment'
0x140b55e9f: jmp    0x140b562a1
0x140b55ea4: lea    rdx,[rip+0xb79d75]        # 0x1416cfc20 ; SOURCE 'maintain balance in universe'
0x140b55eab: jmp    0x140b562a1
0x140b55eb0: lea    rdx,[rip+0xb79d41]        # 0x1416cfbf8 ; SOURCE 'highlight boundaries between worlds'
0x140b55eb7: jmp    0x140b562a1
0x140b55ebc: lea    rdx,[rip+0xb79da5]        # 0x1416cfc68 ; SOURCE 'sow the seeds of chaos in the world'
0x140b55ec3: jmp    0x140b562a1
0x140b55ec8: lea    rdx,[rip+0xb79d71]        # 0x1416cfc40 ; SOURCE 'provide opportunities for courage'
0x140b55ecf: jmp    0x140b562a1
0x140b55ed4: lea    rdx,[rip+0xb79cbd]        # 0x1416cfb98 ; SOURCE 'bring death to the world'
0x140b55edb: jmp    0x140b562a1
0x140b55ee0: lea    rdx,[rip+0xb79c99]        # 0x1416cfb80 ; SOURCE 'liked appearance'
0x140b55ee7: jmp    0x140b562a1
0x140b55eec: lea    rdx,[rip+0xb79ced]        # 0x1416cfbe0 ; SOURCE 'because it was destined'
0x140b55ef3: jmp    0x140b562a1
0x140b55ef8: lea    rdx,[rip+0xb79cb9]        # 0x1416cfbb8 ; SOURCE 'great fortresses built and tested'
0x140b55eff: jmp    0x140b562a1
0x140b55f04: lea    rdx,[rip+0xb79c29]        # 0x1416cfb34 ; SOURCE 'whim'
0x140b55f0b: jmp    0x140b562a1
0x140b55f10: lea    rdx,[rip+0xb79c01]        # 0x1416cfb18 ; SOURCE 'bring misery to the world'
0x140b55f17: jmp    0x140b562a1
0x140b55f1c: lea    rdx,[rip+0xb79c3d]        # 0x1416cfb60 ; SOURCE 'bring murder to the world'
0x140b55f23: jmp    0x140b562a1
0x140b55f28: lea    rdx,[rip+0xb79c11]        # 0x1416cfb40 ; SOURCE 'bring nightmares into reality'
0x140b55f2f: jmp    0x140b562a1
0x140b55f34: lea    rdx,[rip+0xb79b7d]        # 0x1416cfab8 ; SOURCE 'bring thralldom to the world'
0x140b55f3b: jmp    0x140b562a1
0x140b55f40: lea    rdx,[rip+0xb79b51]        # 0x1416cfa98 ; SOURCE 'bring torture to the world'
0x140b55f47: jmp    0x140b562a1
0x140b55f4c: lea    rdx,[rip+0xb79b9d]        # 0x1416cfaf0 ; SOURCE 'provide opportunities for acts of valor'
0x140b55f53: jmp    0x140b562a1
0x140b55f58: lea    rdx,[rip+0xb79b79]        # 0x1416cfad8 ; SOURCE 'bring war to the world'
0x140b55f5f: jmp    0x140b562a1
0x140b55f64: lea    rdx,[rip+0xb79aed]        # 0x1416cfa58 ; SOURCE 'find relative'
0x140b55f6b: jmp    0x140b562a1
0x140b55f70: lea    rdx,[rip+0xb79ac9]        # 0x1416cfa40 ; SOURCE 'offer condolences'
0x140b55f77: jmp    0x140b562a1
0x140b55f7c: lea    rdx,[rip+0xb79afd]        # 0x1416cfa80 ; SOURCE 'be brought to safety'
0x140b55f83: jmp    0x140b562a1
0x140b55f88: lea    rdx,[rip+0xb79ad9]        # 0x1416cfa68 ; SOURCE 'help with rescue'
0x140b55f8f: jmp    0x140b562a1
0x140b55f94: lea    rdx,[rip+0xb79a6d]        # 0x1416cfa08 ; SOURCE 'insufficient work'
0x140b55f9b: jmp    0x140b562a1
0x140b55fa0: lea    rdx,[rip+0xb79a51]        # 0x1416cf9f8 ; SOURCE 'work request'
0x140b55fa7: jmp    0x140b562a1
0x140b55fac: lea    rdx,[rip+0xb79a7d]        # 0x1416cfa30 ; SOURCE 'make weapon'
0x140b55fb3: jmp    0x140b562a1
0x140b55fb8: lea    rdx,[rip+0xb79a61]        # 0x1416cfa20 ; SOURCE 'vent at priest'
0x140b55fbf: jmp    0x140b562a1
0x140b55fc4: lea    rdx,[rip+0xb799ed]        # 0x1416cf9b8 ; SOURCE 'cry on priest'
0x140b55fcb: jmp    0x140b562a1
0x140b55fd0: lea    rdx,[rip+0xb799d1]        # 0x1416cf9a8 ; SOURCE 'vent at boss'
0x140b55fd7: jmp    0x140b562a1
0x140b55fdc: lea    rdx,[rip+0xb79a05]        # 0x1416cf9e8 ; SOURCE 'cry on boss'
0x140b55fe3: jmp    0x140b562a1
0x140b55fe8: lea    rdx,[rip+0xb799d9]        # 0x1416cf9c8 ; SOURCE 'should have reached goal'
0x140b55fef: jmp    0x140b562a1
0x140b55ff4: lea    rdx,[rip+0xb7a25d]        # 0x1416d0258 ; SOURCE 'insufficient progress toward goal'
0x140b55ffb: jmp    0x140b562a1
0x140b56000: lea    rdx,[rip+0xb7a239]        # 0x1416d0240 ; SOURCE 'going wrong direction'
0x140b56007: jmp    0x140b562a1
0x140b5600c: lea    rdx,[rip+0xb7a285]        # 0x1416d0298 ; SOURCE 'arrived at location'
0x140b56013: jmp    0x140b562a1
0x140b56018: lea    rdx,[rip+0xb7a261]        # 0x1416d0280 ; SOURCE 'entity no longer rules'
0x140b5601f: jmp    0x140b562a1
0x140b56024: lea    rdx,[rip+0xb7a1e5]        # 0x1416d0210 ; SOURCE 'left site'
0x140b5602b: jmp    0x140b562a1
0x140b56030: lea    rdx,[rip+0xb7a1c1]        # 0x1416d01f8 ; SOURCE 'reunited with loved one'
0x140b56037: jmp    0x140b562a1
0x140b5603c: lea    rdx,[rip+0xb7a1e5]        # 0x1416d0228 ; SOURCE 'violent disagreement'
0x140b56043: jmp    0x140b562a1
0x140b56048: lea    rdx,[rip+0xb7a1d1]        # 0x1416d0220 ; SOURCE 'adopted'
0x140b5604f: jmp    0x140b562a1
0x140b56054: lea    rdx,[rip+0xb7a155]        # 0x1416d01b0 ; SOURCE 'true name invocation'
0x140b5605b: jmp    0x140b562a1
0x140b56060: lea    rdx,[rip+0xb7a131]        # 0x1416d0198 ; SOURCE 'arrived at person'
0x140b56067: jmp    0x140b562a1
0x140b5606c: lea    rdx,[rip+0xb7a16d]        # 0x1416d01e0 ; SOURCE 'eradicate beasts'
0x140b56073: jmp    0x140b562a1
0x140b56078: lea    rdx,[rip+0xb7a149]        # 0x1416d01c8 ; SOURCE 'entertain people'
0x140b5607f: jmp    0x140b562a1
0x140b56084: lea    rdx,[rip+0xb7a0c5]        # 0x1416d0150 ; SOURCE 'make a living as a warrior'
0x140b5608b: jmp    0x140b562a1
0x140b56090: lea    rdx,[rip+0xb7a0ad]        # 0x1416d0144 ; SOURCE 'study'
0x140b56097: jmp    0x140b562a1
0x140b5609c: lea    rdx,[rip+0xa93019]        # 0x1415e90bc ; SOURCE 'flight'
0x140b560a3: jmp    0x140b562a1
0x140b560a8: lea    rdx,[rip+0xb7a0d1]        # 0x1416d0180 ; SOURCE 'exiled after conviction'
0x140b560af: jmp    0x140b562a1
0x140b560b4: lea    rdx,[rip+0xb462ed]        # 0x14169c3a8 ; SOURCE 'scholarship'
0x140b560bb: jmp    0x140b562a1
0x140b560c0: lea    rdx,[rip+0xb7a0a9]        # 0x1416d0170 ; SOURCE 'be with master'
0x140b560c7: jmp    0x140b562a1
0x140b560cc: lea    rdx,[rip+0xb7a03d]        # 0x1416d0110 ; SOURCE 'become citizen'
0x140b560d3: jmp    0x140b562a1
0x140b560d8: lea    rdx,[rip+0xb7a019]        # 0x1416d00f8 ; SOURCE 'prefers working alone'
0x140b560df: jmp    0x140b562a1
0x140b560e4: lea    rdx,[rip+0xb4642d]        # 0x14169c518 ; SOURCE 'jealousy'
0x140b560eb: jmp    0x140b562a1
0x140b560f0: lea    rdx,[rip+0xb7a041]        # 0x1416d0138 ; SOURCE 'glorify hf'
0x140b560f7: jmp    0x140b562a1
0x140b560fc: lea    rdx,[rip+0xb7a01d]        # 0x1416d0120 ; SOURCE 'have not performed'
0x140b56103: jmp    0x140b562a1
0x140b56108: lea    rdx,[rip+0xb79fa1]        # 0x1416d00b0 ; SOURCE 'prevented from leaving'
0x140b5610f: jmp    0x140b562a1
0x140b56114: lea    rdx,[rip+0xb79f85]        # 0x1416d00a0 ; SOURCE 'curiosity'
0x140b5611b: jmp    0x140b562a1
0x140b56120: lea    rdx,[rip+0xb79fb9]        # 0x1416d00e0 ; SOURCE 'hire on as mercenary'
0x140b56127: jmp    0x140b562a1
0x140b5612c: lea    rdx,[rip+0xb79f95]        # 0x1416d00c8 ; SOURCE 'hire on as performer'
0x140b56133: jmp    0x140b562a1
0x140b56138: lea    rdx,[rip+0xb79f39]        # 0x1416d0078 ; SOURCE 'hire on as scholar'
0x140b5613f: jmp    0x140b562a1
0x140b56144: lea    rdx,[rip+0xaf4975]        # 0x14164aac0 ; SOURCE 'drink'
0x140b5614b: jmp    0x140b562a1
0x140b56150: lea    rdx,[rip+0xb79f09]        # 0x1416d0060 ; SOURCE 'admire architecture'
0x140b56157: jmp    0x140b562a1
0x140b5615c: lea    rdx,[rip+0xb79f31]        # 0x1416d0094 ; SOURCE 'pray'
0x140b56163: jmp    0x140b562a1
0x140b56168: lea    rdx,[rip+0xb79f1d]        # 0x1416d008c ; SOURCE 'relax'
0x140b5616f: jmp    0x140b562a1
0x140b56174: lea    rdx,[rip+0xb79ebd]        # 0x1416d0038 ; SOURCE 'danger'
0x140b5617b: jmp    0x140b562a1
0x140b56180: lea    rdx,[rip+0xb79e99]        # 0x1416d0020 ; SOURCE 'cannot find artifact'
0x140b56187: jmp    0x140b562a1
0x140b5618c: lea    rdx,[rip+0xb79ebd]        # 0x1416d0050 ; SOURCE 'failed mood'
0x140b56193: jmp    0x140b562a1
0x140b56198: lea    rdx,[rip+0xb79ea1]        # 0x1416d0040 ; SOURCE 'lack of sleep'
0x140b5619f: jmp    0x140b562a1
0x140b561a4: lea    rdx,[rip+0xb79e35]        # 0x1416cffe0 ; SOURCE 'trapped in cage'
0x140b561ab: jmp    0x140b562a1
0x140b561b0: lea    rdx,[rip+0xb79e11]        # 0x1416cffc8 ; SOURCE 'great deal of stress'
0x140b561b7: jmp    0x140b562a1
0x140b561bc: lea    rdx,[rip+0xb79e3d]        # 0x1416d0000 ; SOURCE 'unable to leave location'
0x140b561c3: jmp    0x140b562a1
0x140b561c8: lea    rdx,[rip+0xb79e21]        # 0x1416cfff0 ; SOURCE 'sanctify hf'
0x140b561cf: jmp    0x140b562a1
0x140b561d4: lea    rdx,[rip+0xb79d8d]        # 0x1416cff68 ; SOURCE 'artifact is heirloom of family hfid'
0x140b561db: jmp    0x140b562a1
0x140b561e0: lea    rdx,[rip+0xb79d61]        # 0x1416cff48 ; SOURCE 'cement bonds of friendship'
0x140b561e7: jmp    0x140b562a1
0x140b561ec: lea    rdx,[rip+0xb79dad]        # 0x1416cffa0 ; SOURCE 'as a symbol of everlasting peace'
0x140b561f3: jmp    0x140b562a1
0x140b561f8: lea    rdx,[rip+0xb79d91]        # 0x1416cff90 ; SOURCE 'on a pilgrimage'
0x140b561ff: jmp    0x140b562a1
0x140b56204: lea    rdx,[rip+0xb79cdd]        # 0x1416cfee8 ; SOURCE 'gather information'
0x140b5620b: jmp    0x140b562a1
0x140b56210: lea    rdx,[rip+0xb79cc1]        # 0x1416cfed8 ; SOURCE 'seek sanctuary'
0x140b56217: jmp    0x140b562a1
0x140b5621c: lea    rdx,[rip+0xb79d05]        # 0x1416cff28 ; SOURCE 'part of trade negotiation'
0x140b56223: jmp    0x140b562a1
0x140b56225: lea    rdx,[rip+0xb79cd4]        # 0x1416cff00 ; SOURCE 'artifact is symbol of entity position'
0x140b5622c: jmp    0x140b562a1
0x140b5622e: lea    rdx,[rip+0xb79c53]        # 0x1416cfe88 ; SOURCE 'afraid of persecution'
0x140b56235: jmp    0x140b562a1
0x140b56237: lea    rdx,[rip+0xb79c2a]        # 0x1416cfe68 ; SOURCE 'smoother operation of entity'
0x140b5623e: jmp    0x140b562a1
0x140b56240: lea    rdx,[rip+0xb79c79]        # 0x1416cfec0 ; SOURCE 'holds high value'
0x140b56247: jmp    0x140b562a1
0x140b56249: lea    rdx,[rip+0xb79c50]        # 0x1416cfea0 ; SOURCE 'shared interest in profession'
0x140b56250: jmp    0x140b562a1
0x140b56252: lea    rdx,[rip+0xb79bbf]        # 0x1416cfe18 ; SOURCE 'envious of those that live on'
0x140b56259: jmp    0x140b562a1
0x140b5625b: lea    rdx,[rip+0xb79b8e]        # 0x1416cfdf0 ; SOURCE 'panicked about what happens after death'
0x140b56262: jmp    0x140b562a1
0x140b56264: lea    rdx,[rip+0xb79bed]        # 0x1416cfe58 ; SOURCE 'afraid to die'
0x140b5626b: jmp    0x140b562a1
0x140b5626d: lea    rdx,[rip+0xb79bc4]        # 0x1416cfe38 ; SOURCE 'not ready to face the afterlife'
0x140b56274: jmp    0x140b562a1
0x140b56276: lea    rdx,[rip+0xb79b0b]        # 0x1416cfd88 ; SOURCE 'too proud to give in to death'
0x140b5627d: jmp    0x140b562a1
0x140b5627f: lea    rdx,[rip+0xb79ae2]        # 0x1416cfd68 ; SOURCE 'too vain to give in to death'
0x140b56286: jmp    0x140b562a1
0x140b56288: lea    rdx,[rip+0xb79b29]        # 0x1416cfdb8 ; SOURCE 'had ambitions for which death is only a small obstacle'
0x140b5628f: jmp    0x140b562a1
0x140b56291: lea    rdx,[rip+0xb79b10]        # 0x1416cfda8 ; SOURCE 'lack of funds'
0x140b56298: jmp    0x140b562a1
0x140b5629a: lea    rdx,[rip+0xb79a8f]        # 0x1416cfd30 ; SOURCE 'heavy losses in battle'
0x140b562a1: mov    rcx,rbx
0x140b562a4: call   0x140070030
0x140b562a9: lea    rdx,[rip+0xb79a70]        # 0x1416cfd20 ; SOURCE '</reason>'
0x140b562b0: mov    rcx,rbx
0x140b562b3: call   0x140070030
0x140b562b8: lea    rdx,[rip+0xffffffffff519f51]        # 0x140070210
0x140b562bf: mov    rcx,rax
0x140b562c2: call   QWORD PTR [rip+0xa8a140]        # 0x1415e0408
0x140b562c8: cmp    ebp,0xffffffff
0x140b562cb: je     0x140b56329
0x140b562cd: cmp    QWORD PTR [rsi+0x18],0xf
0x140b562d2: mov    rdx,rsi
0x140b562d5: jbe    0x140b562da
0x140b562d7: mov    rdx,QWORD PTR [rsi]
0x140b562da: mov    r8,QWORD PTR [rsi+0x10]
0x140b562de: mov    rcx,rbx
0x140b562e1: call   0x1400708b0
0x140b562e6: mov    dl,0x9
0x140b562e8: mov    rcx,rax
0x140b562eb: call   0x140070250
0x140b562f0: mov    rcx,rax
0x140b562f3: lea    rdx,[rip+0xb79a4e]        # 0x1416cfd48 ; SOURCE '<reason_id>'
0x140b562fa: call   0x140070030
0x140b562ff: mov    edx,ebp
0x140b56301: mov    rcx,rax
0x140b56304: call   QWORD PTR [rip+0xa8a106]        # 0x1415e0410
0x140b5630a: mov    rcx,rax
0x140b5630d: lea    rdx,[rip+0xb79a44]        # 0x1416cfd58 ; SOURCE '</reason_id>'
0x140b56314: call   0x140070030
0x140b56319: lea    rdx,[rip+0xffffffffff519ef0]        # 0x140070210
0x140b56320: mov    rcx,rax
0x140b56323: call   QWORD PTR [rip+0xa8a0df]        # 0x1415e0408
0x140b56329: movsxd rdi,DWORD PTR [rsp+0x50]
0x140b5632e: cmp    edi,0xffffffff
0x140b56331: je     0x140b570ff
0x140b56337: cmp    QWORD PTR [rsi+0x18],0xf
0x140b5633c: mov    rdx,rsi
0x140b5633f: jbe    0x140b56344
0x140b56341: mov    rdx,QWORD PTR [rsi]
0x140b56344: mov    r8,QWORD PTR [rsi+0x10]
0x140b56348: mov    rcx,rbx
0x140b5634b: call   0x1400708b0
0x140b56350: mov    dl,0x9
0x140b56352: mov    rcx,rax
0x140b56355: call   0x140070250
0x140b5635a: mov    rcx,rax
0x140b5635d: lea    rdx,[rip+0xb79974]        # 0x1416cfcd8 ; SOURCE '<circumstance>'
0x140b56364: call   0x140070030
0x140b56369: cmp    edi,0x118
0x140b5636f: ja     0x140b5707b
0x140b56375: mov    ecx,DWORD PTR [r14+rdi*4+0xb57294]
0x140b5637d: add    rcx,r14
0x140b56380: jmp    rcx
0x140b56382: lea    rdx,[rip+0xa92c3f]        # 0x1415e8fc8 ; SOURCE 'conflict'
0x140b56389: jmp    0x140b57073
0x140b5638e: lea    rdx,[rip+0xb7992b]        # 0x1416cfcc0 ; SOURCE 'death and injury'
0x140b56395: jmp    0x140b57073
0x140b5639a: lea    rdx,[rip+0xb7995f]        # 0x1416cfd00 ; SOURCE 'witnessed death in incident'
0x140b563a1: jmp    0x140b57073
0x140b563a6: lea    rdx,[rip+0xb7993b]        # 0x1416cfce8 ; SOURCE 'found body in incident'
0x140b563ad: jmp    0x140b57073
0x140b563b2: lea    rdx,[rip+0xb7a41f]        # 0x1416d07d8 ; SOURCE 'hf died unexpectedly'
0x140b563b9: jmp    0x140b57073
0x140b563be: lea    rdx,[rip+0xb7a403]        # 0x1416d07c8 ; SOURCE 'hf is dead'
0x140b563c5: jmp    0x140b57073
0x140b563ca: lea    rdx,[rip+0xb7a437]        # 0x1416d0808 ; SOURCE 'slayer in incident'
0x140b563d1: jmp    0x140b57073
0x140b563d6: lea    rdx,[rip+0xb7a413]        # 0x1416d07f0 ; SOURCE 'separated from hf'
0x140b563dd: jmp    0x140b57073
0x140b563e2: lea    rdx,[rip+0xb7a38f]        # 0x1416d0778 ; SOURCE 'reunited with hf'
0x140b563e9: jmp    0x140b57073
0x140b563ee: lea    rdx,[rip+0xb7a363]        # 0x1416d0758 ; SOURCE 'jump into existing conflict'
0x140b563f5: jmp    0x140b57073
0x140b563fa: lea    rdx,[rip+0xb7a3a7]        # 0x1416d07a8 ; SOURCE 'caught sneaking last stand'
0x140b56401: jmp    0x140b57073
0x140b56406: lea    rdx,[rip+0xb7a383]        # 0x1416d0790 ; SOURCE 'produced masterwork'
0x140b5640d: jmp    0x140b57073
0x140b56412: lea    rdx,[rip+0xb7a2ff]        # 0x1416d0718 ; SOURCE 'produced artifact'
0x140b56419: jmp    0x140b57073
0x140b5641e: lea    rdx,[rip+0xb7a2e3]        # 0x1416d0708 ; SOURCE 'mastered skill'
0x140b56425: jmp    0x140b57073
0x140b5642a: lea    rdx,[rip+0xb7a30f]        # 0x1416d0740 ; SOURCE 'broke up with lover'
0x140b56431: jmp    0x140b57073
0x140b56436: lea    rdx,[rip+0xb7a2f3]        # 0x1416d0730 ; SOURCE 'divorced'
0x140b5643d: jmp    0x140b57073
0x140b56442: lea    rdx,[rip+0xb7a287]        # 0x1416d06d0 ; SOURCE 'fell in love'
0x140b56449: jmp    0x140b57073
0x140b5644e: lea    rdx,[rip+0xb7a26b]        # 0x1416d06c0 ; SOURCE 'became parent'
0x140b56455: jmp    0x140b57073
0x140b5645a: lea    rdx,[rip+0xb7a297]        # 0x1416d06f8 ; SOURCE 'nearby conflict'
0x140b56461: jmp    0x140b57073
0x140b56466: lea    rdx,[rip+0xb7a273]        # 0x1416d06e0 ; SOURCE 'agreement cancelled'
0x140b5646d: jmp    0x140b57073
0x140b56472: lea    rdx,[rip+0xb7a1f7]        # 0x1416d0670 ; SOURCE 'being an agreement companion'
0x140b56479: jmp    0x140b57073
0x140b5647e: lea    rdx,[rip+0xb7a1d3]        # 0x1416d0658 ; SOURCE 'entity controls site'
0x140b56485: jmp    0x140b57073
0x140b5648a: lea    rdx,[rip+0xb7a217]        # 0x1416d06a8 ; SOURCE 'entity cancels tribute'
0x140b56491: jmp    0x140b57073
0x140b56496: lea    rdx,[rip+0xb189a3]        # 0x14166ee40 ; SOURCE 'incident'
0x140b5649d: jmp    0x140b57073
0x140b564a2: lea    rdx,[rip+0xb189a3]        # 0x14166ee4c ; SOURCE 'rumor'
0x140b564a9: jmp    0x140b57073
0x140b564ae: lea    rdx,[rip+0xb7a1db]        # 0x1416d0690 ; SOURCE 'kicked out of squad'
0x140b564b5: jmp    0x140b57073
0x140b564ba: lea    rdx,[rip+0xb7a13f]        # 0x1416d0600 ; SOURCE 'stranger advancing with weapon'
0x140b564c1: jmp    0x140b57073
0x140b564c6: lea    rdx,[rip+0xb7a113]        # 0x1416d05e0 ; SOURCE 'stranger sneaking around'
0x140b564cd: jmp    0x140b57073
0x140b564d2: lea    rdx,[rip+0xb7a157]        # 0x1416d0630 ; SOURCE 'witnessed blood drinking in incident'
0x140b564d9: jmp    0x140b57073
0x140b564de: lea    rdx,[rip+0xb7a13b]        # 0x1416d0620 ; SOURCE 'made complaint'
0x140b564e5: jmp    0x140b57073
0x140b564ea: lea    rdx,[rip+0xb7a09f]        # 0x1416d0590 ; SOURCE 'listened to complaint'
0x140b564f1: jmp    0x140b57073
0x140b564f6: lea    rdx,[rip+0xb7a083]        # 0x1416d0580 ; SOURCE 'admire building'
0x140b564fd: jmp    0x140b57073
0x140b56502: lea    rdx,[rip+0xb7a0bf]        # 0x1416d05c8 ; SOURCE 'admire owned building'
0x140b56509: jmp    0x140b57073
0x140b5650e: lea    rdx,[rip+0xb7a093]        # 0x1416d05a8 ; SOURCE 'admire arranged building'
0x140b56515: jmp    0x140b57073
0x140b5651a: lea    rdx,[rip+0xb7a017]        # 0x1416d0538 ; SOURCE 'admire owned arranged building'
0x140b56521: jmp    0x140b57073
0x140b56526: lea    rdx,[rip+0xb79feb]        # 0x1416d0518 ; SOURCE 'viewed item in own display'
0x140b5652d: jmp    0x140b57073
0x140b56532: lea    rdx,[rip+0xb7a02f]        # 0x1416d0568 ; SOURCE 'viewed displayed item'
0x140b56539: jmp    0x140b57073
0x140b5653e: lea    rdx,[rip+0xb7a013]        # 0x1416d0558 ; SOURCE 'pet lost'
0x140b56545: jmp    0x140b57073
0x140b5654a: lea    rdx,[rip+0xb79f7f]        # 0x1416d04d0 ; SOURCE 'threw hauled item in tantrum'
0x140b56551: jmp    0x140b57073
0x140b56556: lea    rdx,[rip+0xb79f5b]        # 0x1416d04b8 ; SOURCE 'freed from prison'
0x140b5655d: jmp    0x140b57073
0x140b56562: lea    rdx,[rip+0xb79f9f]        # 0x1416d0508 ; SOURCE 'had miscarriage'
0x140b56569: jmp    0x140b57073
0x140b5656e: lea    rdx,[rip+0xb79f7b]        # 0x1416d04f0 ; SOURCE 'spouse had miscarriage'
0x140b56575: jmp    0x140b57073
0x140b5657a: lea    rdx,[rip+0xb79ef7]        # 0x1416d0478 ; SOURCE 'old clothing'
0x140b56581: jmp    0x140b57073
0x140b56586: lea    rdx,[rip+0xb79ed3]        # 0x1416d0460 ; SOURCE 'tattered clothing'
0x140b5658d: jmp    0x140b57073
0x140b56592: lea    rdx,[rip+0xb79f07]        # 0x1416d04a0 ; SOURCE 'clothing rots away'
0x140b56599: jmp    0x140b57073
0x140b5659e: lea    rdx,[rip+0xb79ee3]        # 0x1416d0488 ; SOURCE 'haunted in dreams'
0x140b565a5: jmp    0x140b57073
0x140b565aa: lea    rdx,[rip+0xb10fd7]        # 0x141667588 ; SOURCE 'haunted'
0x140b565b1: jmp    0x140b57073
0x140b565b6: lea    rdx,[rip+0xb79e73]        # 0x1416d0430 ; SOURCE 'good spar'
0x140b565bd: jmp    0x140b57073
0x140b565c2: lea    rdx,[rip+0xb79e4f]        # 0x1416d0418 ; SOURCE 'complaint unregistered'
0x140b565c9: jmp    0x140b57073
0x140b565ce: lea    rdx,[rip+0xb79e7b]        # 0x1416d0450 ; SOURCE 'long patrol'
0x140b565d5: jmp    0x140b57073
0x140b565da: lea    rdx,[rip+0xb79e5f]        # 0x1416d0440 ; SOURCE 'sun nauseated'
0x140b565e1: jmp    0x140b57073
0x140b565e6: lea    rdx,[rip+0xb79e03]        # 0x1416d03f0 ; SOURCE 'sun irritated'
0x140b565ed: jmp    0x140b57073
0x140b565f2: lea    rdx,[rip+0xb79deb]        # 0x1416d03e4 ; SOURCE 'drowsy'
0x140b565f9: jmp    0x140b57073
0x140b565fe: lea    rdx,[rip+0xb79e03]        # 0x1416d0408 ; SOURCE 'very drowsy'
0x140b56605: jmp    0x140b57073
0x140b5660a: lea    rdx,[rip+0xb79def]        # 0x1416d0400 ; SOURCE 'thirsty'
0x140b56611: jmp    0x140b57073
0x140b56616: lea    rdx,[rip+0xb79d93]        # 0x1416d03b0 ; SOURCE 'dehydrated'
0x140b5661d: jmp    0x140b57073
0x140b56622: lea    rdx,[rip+0xb79d7f]        # 0x1416d03a8 ; SOURCE 'hungry'
0x140b56629: jmp    0x140b57073
0x140b5662e: lea    rdx,[rip+0xb79da3]        # 0x1416d03d8 ; SOURCE 'starving'
0x140b56635: jmp    0x140b57073
0x140b5663a: lea    rdx,[rip+0xb79d7f]        # 0x1416d03c0 ; SOURCE 'suffered major injury'
0x140b56641: jmp    0x140b57073
0x140b56646: lea    rdx,[rip+0xb79d1b]        # 0x1416d0368 ; SOURCE 'suffered minor injury'
0x140b5664d: jmp    0x140b57073
0x140b56652: lea    rdx,[rip+0xb79cff]        # 0x1416d0358 ; SOURCE 'rough sleep'
0x140b56659: jmp    0x140b57073
0x140b5665e: lea    rdx,[rip+0xb79d3b]        # 0x1416d03a0 ; SOURCE 'resting'
0x140b56665: jmp    0x140b57073
0x140b5666a: lea    rdx,[rip+0xb79d0f]        # 0x1416d0380 ; SOURCE 'caught in freakish weather'
0x140b56671: jmp    0x140b57073
0x140b56676: lea    rdx,[rip+0xb79ca3]        # 0x1416d0320 ; SOURCE 'caught in rain'
0x140b5667d: jmp    0x140b57073
0x140b56682: lea    rdx,[rip+0xb79c87]        # 0x1416d0310 ; SOURCE 'caught in snow'
0x140b56689: jmp    0x140b57073
0x140b5668e: lea    rdx,[rip+0xb79cab]        # 0x1416d0340 ; SOURCE 'caught in miasma'
0x140b56695: jmp    0x140b57073
0x140b5669a: lea    rdx,[rip+0xb79c8f]        # 0x1416d0330 ; SOURCE 'caught in smoke'
0x140b566a1: jmp    0x140b57073
0x140b566a6: lea    rdx,[rip+0xb79c13]        # 0x1416d02c0 ; SOURCE 'waterfall mist'
0x140b566ad: jmp    0x140b57073
0x140b566b2: lea    rdx,[rip+0xb79bf7]        # 0x1416d02b0 ; SOURCE 'caught in dust'
0x140b566b9: jmp    0x140b57073
0x140b566be: lea    rdx,[rip+0xb79c33]        # 0x1416d02f8 ; SOURCE 'considering demand'
0x140b566c5: jmp    0x140b57073
0x140b566ca: lea    rdx,[rip+0xb79bff]        # 0x1416d02d0 ; SOURCE 'punishment of victimizer reduced'
0x140b566d1: jmp    0x140b57073
0x140b566d6: lea    rdx,[rip+0xb7a753]        # 0x1416d0e30 ; SOURCE 'personal punishment reduced'
0x140b566dd: jmp    0x140b57073
0x140b566e2: lea    rdx,[rip+0xb7a73f]        # 0x1416d0e28 ; SOURCE 'elected'
0x140b566e9: jmp    0x140b57073
0x140b566ee: lea    rdx,[rip+0xb7a773]        # 0x1416d0e68 ; SOURCE 'reelected'
0x140b566f5: jmp    0x140b57073
0x140b566fa: lea    rdx,[rip+0xb7a74f]        # 0x1416d0e50 ; SOURCE 'request approved'
0x140b56701: jmp    0x140b57073
0x140b56706: lea    rdx,[rip+0xb7a6c3]        # 0x1416d0dd0 ; SOURCE 'request ignored'
0x140b5670d: jmp    0x140b57073
0x140b56712: lea    rdx,[rip+0xb7a68f]        # 0x1416d0da8 ; SOURCE 'nobody to punish for failed mandate'
0x140b56719: jmp    0x140b57073
0x140b5671e: lea    rdx,[rip+0xb7a6e3]        # 0x1416d0e08 ; SOURCE 'personal punishment delayed'
0x140b56725: jmp    0x140b57073
0x140b5672a: lea    rdx,[rip+0xb7a6af]        # 0x1416d0de0 ; SOURCE 'punishment of victimizer delayed'
0x140b56731: jmp    0x140b57073
0x140b56736: lea    rdx,[rip+0xb7a60b]        # 0x1416d0d48 ; SOURCE 'insufficient justice buildings'
0x140b5673d: jmp    0x140b57073
0x140b56742: lea    rdx,[rip+0xb7a5ef]        # 0x1416d0d38 ; SOURCE 'mandate ignored'
0x140b56749: jmp    0x140b57073
0x140b5674e: lea    rdx,[rip+0xb7a62b]        # 0x1416d0d80 ; SOURCE 'mandate only partially completed'
0x140b56755: jmp    0x140b57073
0x140b5675a: lea    rdx,[rip+0xb792a7]        # 0x1416cfa08 ; SOURCE 'insufficient work'
0x140b56761: jmp    0x140b57073
0x140b56766: lea    rdx,[rip+0xb7a5fb]        # 0x1416d0d68 ; SOURCE 'destroyed building'
0x140b5676d: jmp    0x140b57073
0x140b56772: lea    rdx,[rip+0xb7a56f]        # 0x1416d0ce8 ; SOURCE 'committed vandalism'
0x140b56779: jmp    0x140b57073
0x140b5677e: lea    rdx,[rip+0xb7a543]        # 0x1416d0cc8 ; SOURCE 'land holder rank increased'
0x140b56785: jmp    0x140b57073
0x140b5678a: lea    rdx,[rip+0xb7a587]        # 0x1416d0d18 ; SOURCE 'established as land holder'
0x140b56791: jmp    0x140b57073
0x140b56796: lea    rdx,[rip+0xb7a563]        # 0x1416d0d00 ; SOURCE 'knocked out by cavein'
0x140b5679d: jmp    0x140b57073
0x140b567a2: lea    rdx,[rip+0xb7a4e7]        # 0x1416d0c90 ; SOURCE 'mandate was obeyed'
0x140b567a9: jmp    0x140b57073
0x140b567ae: lea    rdx,[rip+0xb7a4cf]        # 0x1416d0c84 ; SOURCE 'naked'
0x140b567b5: jmp    0x140b57073
0x140b567ba: lea    rdx,[rip+0xb7a4f7]        # 0x1416d0cb8 ; SOURCE 'no shirt'
0x140b567c1: jmp    0x140b57073
0x140b567c6: lea    rdx,[rip+0xb7a4db]        # 0x1416d0ca8 ; SOURCE 'no shoes'
0x140b567cd: jmp    0x140b57073
0x140b567d2: lea    rdx,[rip+0xb7a457]        # 0x1416d0c30 ; SOURCE 'ate own pet while starving'
0x140b567d9: jmp    0x140b57073
0x140b567de: lea    rdx,[rip+0xb7a423]        # 0x1416d0c08 ; SOURCE 'ate favorite animal while starving'
0x140b567e5: jmp    0x140b57073
0x140b567ea: lea    rdx,[rip+0xb7a477]        # 0x1416d0c68 ; SOURCE 'ate vermin while starving'
0x140b567f1: jmp    0x140b57073
0x140b567f6: lea    rdx,[rip+0xb7a453]        # 0x1416d0c50 ; SOURCE 'beat somebody up'
0x140b567fd: jmp    0x140b57073
0x140b56802: lea    rdx,[rip+0xb7a3a7]        # 0x1416d0bb0 ; SOURCE 'punished somebody with beating'
0x140b56809: jmp    0x140b57073
0x140b5680e: lea    rdx,[rip+0xb7a383]        # 0x1416d0b98 ; SOURCE 'punished by beating'
0x140b56815: jmp    0x140b57073
0x140b5681a: lea    rdx,[rip+0xb7a3c7]        # 0x1416d0be8 ; SOURCE 'punished somebody with tool'
0x140b56821: jmp    0x140b57073
0x140b56826: lea    rdx,[rip+0xb7a3a3]        # 0x1416d0bd0 ; SOURCE 'punished by tool'
0x140b5682d: jmp    0x140b57073
0x140b56832: lea    rdx,[rip+0xb7a317]        # 0x1416d0b50 ; SOURCE 'cannot get punishment tool'
0x140b56839: jmp    0x140b57073
0x140b5683e: lea    rdx,[rip+0xb7a2fb]        # 0x1416d0b40 ; SOURCE 'tired of food'
0x140b56845: jmp    0x140b57073
0x140b5684a: lea    rdx,[rip+0xb7a32f]        # 0x1416d0b80 ; SOURCE 'eaten rotten food'
0x140b56851: jmp    0x140b57073
0x140b56856: lea    rdx,[rip+0xb7a313]        # 0x1416d0b70 ; SOURCE 'good food'
0x140b5685d: jmp    0x140b57073
0x140b56862: lea    rdx,[rip+0xb7a287]        # 0x1416d0af0 ; SOURCE 'good drink'
0x140b56869: jmp    0x140b57073
0x140b5686e: lea    rdx,[rip+0xb7a25b]        # 0x1416d0ad0 ; SOURCE 'do not have enough chests'
0x140b56875: jmp    0x140b57073
0x140b5687a: lea    rdx,[rip+0xb7a29f]        # 0x1416d0b20 ; SOURCE 'do not have enough cabinets'
0x140b56881: jmp    0x140b57073
0x140b56886: lea    rdx,[rip+0xb7a273]        # 0x1416d0b00 ; SOURCE 'do not have enough weapon racks'
0x140b5688d: jmp    0x140b57073
0x140b56892: lea    rdx,[rip+0xb7a1e7]        # 0x1416d0a80 ; SOURCE 'do not have enough armor stands'
0x140b56899: jmp    0x140b57073
0x140b5689e: lea    rdx,[rip+0xb7a1c3]        # 0x1416d0a68 ; SOURCE 'lesser has better room'
0x140b568a5: jmp    0x140b57073
0x140b568aa: lea    rdx,[rip+0xb7a207]        # 0x1416d0ab8 ; SOURCE 'eating without table'
0x140b568b1: jmp    0x140b57073
0x140b568b6: lea    rdx,[rip+0xb7a1e3]        # 0x1416d0aa0 ; SOURCE 'eating at crowded table'
0x140b568bd: jmp    0x140b57073
0x140b568c2: lea    rdx,[rip+0xb7a157]        # 0x1416d0a20 ; SOURCE 'eating in dining room'
0x140b568c9: jmp    0x140b57073
0x140b568ce: lea    rdx,[rip+0xb7a12b]        # 0x1416d0a00 ; SOURCE 'eating without dining room'
0x140b568d5: jmp    0x140b57073
0x140b568da: lea    rdx,[rip+0xb7a16f]        # 0x1416d0a50 ; SOURCE 'eating without chair'
0x140b568e1: jmp    0x140b57073
0x140b568e6: lea    rdx,[rip+0xb7a14b]        # 0x1416d0a38 ; SOURCE 'new bonded relationship'
0x140b568ed: jmp    0x140b57073
0x140b568f2: lea    rdx,[rip+0xb7a0c7]        # 0x1416d09c0 ; SOURCE 'was rescued'
0x140b568f9: jmp    0x140b57073
0x140b568fe: lea    rdx,[rip+0xb7a0a3]        # 0x1416d09a8 ; SOURCE 'rescued somebody'
0x140b56905: jmp    0x140b57073
0x140b5690a: lea    rdx,[rip+0xb7a0df]        # 0x1416d09f0 ; SOURCE 'completed job'
0x140b56911: jmp    0x140b57073
0x140b56916: lea    rdx,[rip+0xb7a0b3]        # 0x1416d09d0 ; SOURCE 'tax escort stole property'
0x140b5691d: jmp    0x140b57073
0x140b56922: lea    rdx,[rip+0xb7a027]        # 0x1416d0950 ; SOURCE 'lost property to taxes'
0x140b56929: jmp    0x140b57073
0x140b5692e: lea    rdx,[rip+0xb79ffb]        # 0x1416d0930 ; SOURCE 'have inadequate protection'
0x140b56935: jmp    0x140b57073
0x140b5693a: lea    rdx,[rip+0xb7a047]        # 0x1416d0988 ; SOURCE 'taxable room inaccessible'
0x140b56941: jmp    0x140b57073
0x140b56946: lea    rdx,[rip+0xb7a01b]        # 0x1416d0968 ; SOURCE 'misinformed about taxable room'
0x140b5694d: jmp    0x140b57073
0x140b56952: lea    rdx,[rip+0xb79f8f]        # 0x1416d08e8 ; SOURCE 'pleased nobility'
0x140b56959: jmp    0x140b57073
0x140b5695e: lea    rdx,[rip+0xb79f6b]        # 0x1416d08d0 ; SOURCE 'tax collector succeeded'
0x140b56965: jmp    0x140b57073
0x140b5696a: lea    rdx,[rip+0xb79fa7]        # 0x1416d0918 ; SOURCE 'disappointed nobility'
0x140b56971: jmp    0x140b57073
0x140b56976: lea    rdx,[rip+0xb79f83]        # 0x1416d0900 ; SOURCE 'tax collector failed'
0x140b5697d: jmp    0x140b57073
0x140b56982: lea    rdx,[rip+0xb79f07]        # 0x1416d0890 ; SOURCE 'new buddy'
0x140b56989: jmp    0x140b57073
0x140b5698e: lea    rdx,[rip+0xb79eeb]        # 0x1416d0880 ; SOURCE 'new grudge'
0x140b56995: jmp    0x140b57073
0x140b5699a: lea    rdx,[rip+0xb79f17]        # 0x1416d08b8 ; SOURCE 'near hated vermin'
0x140b569a1: jmp    0x140b57073
0x140b569a6: lea    rdx,[rip+0xb79ef3]        # 0x1416d08a0 ; SOURCE 'near favorite animal'
0x140b569ad: jmp    0x140b57073
0x140b569b2: lea    rdx,[rip+0xb79e77]        # 0x1416d0830 ; SOURCE 'pestered by flying micro vermin'
0x140b569b9: jmp    0x140b57073
0x140b569be: lea    rdx,[rip+0xb79e5b]        # 0x1416d0820 ; SOURCE 'acquired item'
0x140b569c5: jmp    0x140b57073
0x140b569ca: lea    rdx,[rip+0xb79e8f]        # 0x1416d0860 ; SOURCE 'acquired favorite animal as pet'
0x140b569d1: jmp    0x140b57073
0x140b569d6: lea    rdx,[rip+0xb79e73]        # 0x1416d0850 ; SOURCE 'confined'
0x140b569dd: jmp    0x140b57073
0x140b569e2: lea    rdx,[rip+0xb7aa07]        # 0x1416d13f0 ; SOURCE 'cleaned self'
0x140b569e9: jmp    0x140b57073
0x140b569ee: lea    rdx,[rip+0xb7a9e3]        # 0x1416d13d8 ; SOURCE 'cleaned self with soap'
0x140b569f5: jmp    0x140b57073
0x140b569fa: lea    rdx,[rip+0xb7aa0f]        # 0x1416d1410 ; SOURCE 'killed somebody in training accident'
0x140b56a01: jmp    0x140b57073
0x140b56a06: lea    rdx,[rip+0xb7a9f3]        # 0x1416d1400 ; SOURCE 'attacked'
0x140b56a0d: jmp    0x140b57073
0x140b56a12: lea    rdx,[rip+0xb7a977]        # 0x1416d1390 ; SOURCE 'attacked by zombie possible relative'
0x140b56a19: jmp    0x140b57073
0x140b56a1e: lea    rdx,[rip+0xb7a95b]        # 0x1416d1380 ; SOURCE 'tired of drink'
0x140b56a25: jmp    0x140b57073
0x140b56a2a: lea    rdx,[rip+0xb7a997]        # 0x1416d13c8 ; SOURCE 'drinking blood'
0x140b56a31: jmp    0x140b57073
0x140b56a36: lea    rdx,[rip+0xb7a97b]        # 0x1416d13b8 ; SOURCE 'drinking slime'
0x140b56a3d: jmp    0x140b57073
0x140b56a42: lea    rdx,[rip+0xb7a907]        # 0x1416d1350 ; SOURCE 'drinking vomit'
0x140b56a49: jmp    0x140b57073
0x140b56a4e: lea    rdx,[rip+0xb7a8eb]        # 0x1416d1340 ; SOURCE 'drinking goo'
0x140b56a55: jmp    0x140b57073
0x140b56a5a: lea    rdx,[rip+0xb7a90f]        # 0x1416d1370 ; SOURCE 'drinking ichor'
0x140b56a61: jmp    0x140b57073
0x140b56a66: lea    rdx,[rip+0xb7a8f3]        # 0x1416d1360 ; SOURCE 'drinking pus'
0x140b56a6d: jmp    0x140b57073
0x140b56a72: lea    rdx,[rip+0xb7a87f]        # 0x1416d12f8 ; SOURCE 'drinking nasty'
0x140b56a79: jmp    0x140b57073
0x140b56a7e: lea    rdx,[rip+0xb7a863]        # 0x1416d12e8 ; SOURCE 'drinking rotten'
0x140b56a85: jmp    0x140b57073
0x140b56a8a: lea    rdx,[rip+0xb7a897]        # 0x1416d1328 ; SOURCE 'drinking without well'
0x140b56a91: jmp    0x140b57073
0x140b56a96: lea    rdx,[rip+0xb7a86b]        # 0x1416d1308 ; SOURCE 'view favorite animal caged'
0x140b56a9d: jmp    0x140b57073
0x140b56aa2: lea    rdx,[rip+0xb7a7ff]        # 0x1416d12a8 ; SOURCE 'view hated vermin caged'
0x140b56aa9: jmp    0x140b57073
0x140b56aae: lea    rdx,[rip+0xb7a7d3]        # 0x1416d1288 ; SOURCE 'slept without proper room'
0x140b56ab5: jmp    0x140b57073
0x140b56aba: lea    rdx,[rip+0xb7a817]        # 0x1416d12d8 ; SOURCE 'slept in room'
0x140b56ac1: jmp    0x140b57073
0x140b56ac6: lea    rdx,[rip+0xb7a7f3]        # 0x1416d12c0 ; SOURCE 'slept on smooth floor'
0x140b56acd: jmp    0x140b57073
0x140b56ad2: lea    rdx,[rip+0xb7a777]        # 0x1416d1250 ; SOURCE 'slept in mud'
0x140b56ad9: jmp    0x140b57073
0x140b56ade: lea    rdx,[rip+0xb7a75b]        # 0x1416d1240 ; SOURCE 'slept on grass'
0x140b56ae5: jmp    0x140b57073
0x140b56aea: lea    rdx,[rip+0xb7a77f]        # 0x1416d1270 ; SOURCE 'slept on rough stone'
0x140b56af1: jmp    0x140b57073
0x140b56af6: lea    rdx,[rip+0xb7a763]        # 0x1416d1260 ; SOURCE 'slept on rocks'
0x140b56afd: jmp    0x140b57073
0x140b56b02: lea    rdx,[rip+0xb7a6ff]        # 0x1416d1208 ; SOURCE 'slept on ice'
0x140b56b09: jmp    0x140b57073
0x140b56b0e: lea    rdx,[rip+0xb7a6e3]        # 0x1416d11f8 ; SOURCE 'slept on dirt'
0x140b56b15: jmp    0x140b57073
0x140b56b1a: lea    rdx,[rip+0xb7a707]        # 0x1416d1228 ; SOURCE 'slept on driftwood'
0x140b56b21: jmp    0x140b57073
0x140b56b26: lea    rdx,[rip+0xb7a6eb]        # 0x1416d1218 ; SOURCE 'artwork defaced'
0x140b56b2d: jmp    0x140b57073
0x140b56b32: lea    rdx,[rip+0xb7a697]        # 0x1416d11d0 ; SOURCE 'evicted'
0x140b56b39: jmp    0x140b57073
0x140b56b3e: lea    rdx,[rip+0xb7a67b]        # 0x1416d11c0 ; SOURCE 'gave birth'
0x140b56b45: jmp    0x140b57073
0x140b56b4a: lea    rdx,[rip+0xb7a697]        # 0x1416d11e8 ; SOURCE 'gained relative'
0x140b56b51: jmp    0x140b57073
0x140b56b56: lea    rdx,[rip+0xb7a67b]        # 0x1416d11d8 ; SOURCE 'received water'
0x140b56b5d: jmp    0x140b57073
0x140b56b62: lea    rdx,[rip+0xb7a61f]        # 0x1416d1188 ; SOURCE 'gave water'
0x140b56b69: jmp    0x140b57073
0x140b56b6e: lea    rdx,[rip+0xb7a603]        # 0x1416d1178 ; SOURCE 'received food'
0x140b56b75: jmp    0x140b57073
0x140b56b7a: lea    rdx,[rip+0xb7a62f]        # 0x1416d11b0 ; SOURCE 'gave food'
0x140b56b81: jmp    0x140b57073
0x140b56b86: lea    rdx,[rip+0xb7a60b]        # 0x1416d1198 ; SOURCE 'relation abstract chat'
0x140b56b8d: jmp    0x140b57073
0x140b56b92: lea    rdx,[rip+0xb7a56f]        # 0x1416d1108 ; SOURCE 'relation gave personal chat'
0x140b56b99: jmp    0x140b57073
0x140b56b9e: lea    rdx,[rip+0xb7a543]        # 0x1416d10e8 ; SOURCE 'relation received personal chat'
0x140b56ba5: jmp    0x140b57073
0x140b56baa: lea    rdx,[rip+0xb7a59f]        # 0x1416d1150 ; SOURCE 'relation gave stress complaint chat'
0x140b56bb1: jmp    0x140b57073
0x140b56bb6: lea    rdx,[rip+0xb7a56b]        # 0x1416d1128 ; SOURCE 'relation received stress complaint chat'
0x140b56bbd: jmp    0x140b57073
0x140b56bc2: lea    rdx,[rip+0xb7a4cf]        # 0x1416d1098 ; SOURCE 'relation chat'
0x140b56bc9: jmp    0x140b57073
0x140b56bce: lea    rdx,[rip+0xb7a4b3]        # 0x1416d1088 ; SOURCE 'met in room'
0x140b56bd5: jmp    0x140b57073
0x140b56bda: lea    rdx,[rip+0xb7a4e7]        # 0x1416d10c8 ; SOURCE 'official meeting in bedroom'
0x140b56be1: jmp    0x140b57073
0x140b56be6: lea    rdx,[rip+0xb7a4bb]        # 0x1416d10a8 ; SOURCE 'official meeting in dining room'
0x140b56bed: jmp    0x140b57073
0x140b56bf2: lea    rdx,[rip+0xb7a437]        # 0x1416d1030 ; SOURCE 'official meeting without room'
0x140b56bf9: jmp    0x140b57073
0x140b56bfe: lea    rdx,[rip+0xb7a41b]        # 0x1416d1020 ; SOURCE 'have tomb'
0x140b56c05: jmp    0x140b57073
0x140b56c0a: lea    rdx,[rip+0xb7a467]        # 0x1416d1078 ; SOURCE 'have no tomb'
0x140b56c11: jmp    0x140b57073
0x140b56c16: lea    rdx,[rip+0xb7a433]        # 0x1416d1050 ; SOURCE 'interacted with community pillar'
0x140b56c1d: jmp    0x140b57073
0x140b56c22: lea    rdx,[rip+0xb7a3b7]        # 0x1416d0fe0 ; SOURCE 'interacted with pet'
0x140b56c29: jmp    0x140b57073
0x140b56c2e: lea    rdx,[rip+0xb7a383]        # 0x1416d0fb8 ; SOURCE 'turned child away from sanctuary'
0x140b56c35: jmp    0x140b57073
0x140b56c3a: lea    rdx,[rip+0xb7a3cf]        # 0x1416d1010 ; SOURCE 'expelled'
0x140b56c41: jmp    0x140b57073
0x140b56c46: lea    rdx,[rip+0xb7a3ab]        # 0x1416d0ff8 ; SOURCE 'relative expelled'
0x140b56c4d: jmp    0x140b57073
0x140b56c52: lea    rdx,[rip+0xb7a317]        # 0x1416d0f70 ; SOURCE 'dead unit convicted'
0x140b56c59: jmp    0x140b57073
0x140b56c5e: lea    rdx,[rip+0xb7a2f3]        # 0x1416d0f58 ; SOURCE 'animal convicted'
0x140b56c65: jmp    0x140b57073
0x140b56c6a: lea    rdx,[rip+0xb7a32f]        # 0x1416d0fa0 ; SOURCE 'victim convicted'
0x140b56c71: jmp    0x140b57073
0x140b56c76: lea    rdx,[rip+0xb7a30b]        # 0x1416d0f88 ; SOURCE 'perpetrator convicted'
0x140b56c7d: jmp    0x140b57073
0x140b56c82: lea    rdx,[rip+0xb7a287]        # 0x1416d0f10 ; SOURCE 'perpetrator against family convicted'
0x140b56c89: jmp    0x140b57073
0x140b56c8e: lea    rdx,[rip+0xb7a263]        # 0x1416d0ef8 ; SOURCE 'body of relation rotted'
0x140b56c95: jmp    0x140b57073
0x140b56c9a: lea    rdx,[rip+0xb7a2a7]        # 0x1416d0f48 ; SOURCE 'unmet needs'
0x140b56ca1: jmp    0x140b57073
0x140b56ca6: lea    rdx,[rip+0xb7a28b]        # 0x1416d0f38 ; SOURCE 'pray to hf'
0x140b56cad: jmp    0x140b57073
0x140b56cb2: lea    rdx,[rip+0xb7a1e7]        # 0x1416d0ea0 ; SOURCE 'religion prayer'
0x140b56cb9: jmp    0x140b57073
0x140b56cbe: lea    rdx,[rip+0xb7a1b3]        # 0x1416d0e78 ; SOURCE 'religion prayer in incorrect temple'
0x140b56cc5: jmp    0x140b57073
0x140b56cca: lea    rdx,[rip+0xb7a1ff]        # 0x1416d0ed0 ; SOURCE 'religion prayer in godless temple'
0x140b56cd1: jmp    0x140b57073
0x140b56cd6: lea    rdx,[rip+0xb7a1d3]        # 0x1416d0eb0 ; SOURCE 'pray to hf in dedicated temple'
0x140b56cdd: jmp    0x140b57073
0x140b56ce2: lea    rdx,[rip+0xb7ad77]        # 0x1416d1a60 ; SOURCE 'drinking without goblet'
0x140b56ce9: jmp    0x140b57073
0x140b56cee: lea    rdx,[rip+0xb7ad4b]        # 0x1416d1a40 ; SOURCE 'defended site against invaders'
0x140b56cf5: jmp    0x140b57073
0x140b56cfa: lea    rdx,[rip+0xb7ad8f]        # 0x1416d1a90 ; SOURCE 'research breakthrough'
0x140b56d01: jmp    0x140b57073
0x140b56d06: lea    rdx,[rip+0xb7ad6b]        # 0x1416d1a78 ; SOURCE 'stuck on research topic'
0x140b56d0d: jmp    0x140b57073
0x140b56d12: lea    rdx,[rip+0xb7acdf]        # 0x1416d19f8 ; SOURCE 'ponder research topic'
0x140b56d19: jmp    0x140b57073
0x140b56d1e: lea    rdx,[rip+0xb7acbb]        # 0x1416d19e0 ; SOURCE 'discuss research topic'
0x140b56d25: jmp    0x140b57073
0x140b56d2a: lea    rdx,[rip+0xb7acf7]        # 0x1416d1a28 ; SOURCE 'syndrome emotion'
0x140b56d31: jmp    0x140b57073
0x140b56d36: lea    rdx,[rip+0xb7acd3]        # 0x1416d1a10 ; SOURCE 'performed in incident'
0x140b56d3d: jmp    0x140b57073
0x140b56d42: lea    rdx,[rip+0xb7ac4f]        # 0x1416d1998 ; SOURCE 'saw performance in incident'
0x140b56d49: jmp    0x140b57073
0x140b56d4e: lea    rdx,[rip+0xb7ac2b]        # 0x1416d1980 ; SOURCE 'kicked out of troupe'
0x140b56d55: jmp    0x140b57073
0x140b56d5a: lea    rdx,[rip+0xb7ac67]        # 0x1416d19c8 ; SOURCE 'learned scholar flag'
0x140b56d61: jmp    0x140b57073
0x140b56d66: lea    rdx,[rip+0xb7ac4b]        # 0x1416d19b8 ; SOURCE 'learned skill'
0x140b56d6d: jmp    0x140b57073
0x140b56d72: lea    rdx,[rip+0xb7abbf]        # 0x1416d1938 ; SOURCE 'learned written content'
0x140b56d79: jmp    0x140b57073
0x140b56d7e: lea    rdx,[rip+0xb7ab9b]        # 0x1416d1920 ; SOURCE 'learned interaction'
0x140b56d85: jmp    0x140b57073
0x140b56d8a: lea    rdx,[rip+0xb7abd7]        # 0x1416d1968 ; SOURCE 'learned poetic form'
0x140b56d91: jmp    0x140b57073
0x140b56d96: lea    rdx,[rip+0xb7abb3]        # 0x1416d1950 ; SOURCE 'learned musical form'
0x140b56d9d: jmp    0x140b57073
0x140b56da2: lea    rdx,[rip+0xb7ab37]        # 0x1416d18e0 ; SOURCE 'learned dance form'
0x140b56da9: jmp    0x140b57073
0x140b56dae: lea    rdx,[rip+0xb7ab13]        # 0x1416d18c8 ; SOURCE 'taught scholar flag'
0x140b56db5: jmp    0x140b57073
0x140b56dba: lea    rdx,[rip+0xb7ab4f]        # 0x1416d1910 ; SOURCE 'taught skill'
0x140b56dc1: jmp    0x140b57073
0x140b56dc6: lea    rdx,[rip+0xb7ab2b]        # 0x1416d18f8 ; SOURCE 'read written content'
0x140b56dcd: jmp    0x140b57073
0x140b56dd2: lea    rdx,[rip+0xb7aa97]        # 0x1416d1870 ; SOURCE 'wrote written content'
0x140b56dd9: jmp    0x140b57073
0x140b56dde: lea    rdx,[rip+0xb7aa6b]        # 0x1416d1850 ; SOURCE 'residency petition accepted'
0x140b56de5: jmp    0x140b57073
0x140b56dea: lea    rdx,[rip+0xb7aab7]        # 0x1416d18a8 ; SOURCE 'citizenship petition accepted'
0x140b56df1: jmp    0x140b57073
0x140b56df6: lea    rdx,[rip+0xb7aa8b]        # 0x1416d1888 ; SOURCE 'residency petition rejected'
0x140b56dfd: jmp    0x140b57073
0x140b56e02: lea    rdx,[rip+0xb7aa07]        # 0x1416d1810 ; SOURCE 'citizenship petition rejected'
0x140b56e09: jmp    0x140b57073
0x140b56e0e: lea    rdx,[rip+0xb7a9eb]        # 0x1416d1800 ; SOURCE 'left troupe'
0x140b56e15: jmp    0x140b57073
0x140b56e1a: lea    rdx,[rip+0xb7aa1f]        # 0x1416d1840 ; SOURCE 'make believe'
0x140b56e21: jmp    0x140b57073
0x140b56e26: lea    rdx,[rip+0xb7aa03]        # 0x1416d1830 ; SOURCE 'play with toy'
0x140b56e2d: jmp    0x140b57073
0x140b56e32: lea    rdx,[rip+0xb7a987]        # 0x1416d17c0 ; SOURCE 'dream about hf'
0x140b56e39: jmp    0x140b57073
0x140b56e3e: lea    rdx,[rip+0xb7a96f]        # 0x1416d17b4 ; SOURCE 'dream'
0x140b56e45: jmp    0x140b57073
0x140b56e4a: lea    rdx,[rip+0xb7a99f]        # 0x1416d17f0 ; SOURCE 'nightmare'
0x140b56e51: jmp    0x140b57073
0x140b56e56: lea    rdx,[rip+0xb1af73]        # 0x141671dd0 ; SOURCE 'argument'
0x140b56e5d: jmp    0x140b57073
0x140b56e62: lea    rdx,[rip+0xb7a967]        # 0x1416d17d0 ; SOURCE 'did individual melee drills'
0x140b56e69: jmp    0x140b57073
0x140b56e6e: lea    rdx,[rip+0xb7a8eb]        # 0x1416d1760 ; SOURCE 'did ranged practice'
0x140b56e75: jmp    0x140b57073
0x140b56e7a: lea    rdx,[rip+0xb7a8cf]        # 0x1416d1750 ; SOURCE 'improved skill'
0x140b56e81: jmp    0x140b57073
0x140b56e86: lea    rdx,[rip+0xb7a90b]        # 0x1416d1798 ; SOURCE 'put on quality worn item'
0x140b56e8d: jmp    0x140b57073
0x140b56e92: lea    rdx,[rip+0xb7a8df]        # 0x1416d1778 ; SOURCE 'change personality value'
0x140b56e99: jmp    0x140b57073
0x140b56e9e: lea    rdx,[rip+0xb7a843]        # 0x1416d16e8 ; SOURCE 'active performance preacher'
0x140b56ea5: jmp    0x140b57073
0x140b56eaa: lea    rdx,[rip+0xb7a817]        # 0x1416d16c8 ; SOURCE 'active performance storyteller'
0x140b56eb1: jmp    0x140b57073
0x140b56eb6: lea    rdx,[rip+0xb7a873]        # 0x1416d1730 ; SOURCE 'active performance poem reciter'
0x140b56ebd: jmp    0x140b57073
0x140b56ec2: lea    rdx,[rip+0xb7a83f]        # 0x1416d1708 ; SOURCE 'active performance simulated instrument'
0x140b56ec9: jmp    0x140b57073
0x140b56ece: lea    rdx,[rip+0xb7a793]        # 0x1416d1668 ; SOURCE 'active performance instrument'
0x140b56ed5: jmp    0x140b57073
0x140b56eda: lea    rdx,[rip+0xb7a767]        # 0x1416d1648 ; SOURCE 'active performance singer'
0x140b56ee1: jmp    0x140b57073
0x140b56ee6: lea    rdx,[rip+0xb7a7bb]        # 0x1416d16a8 ; SOURCE 'active performance chanter'
0x140b56eed: jmp    0x140b57073
0x140b56ef2: lea    rdx,[rip+0xb7a78f]        # 0x1416d1688 ; SOURCE 'active performance dancer'
0x140b56ef9: jmp    0x140b57073
0x140b56efe: lea    rdx,[rip+0xb7a6e3]        # 0x1416d15e8 ; SOURCE 'active sermon worship hfid'
0x140b56f05: jmp    0x140b57073
0x140b56f0a: lea    rdx,[rip+0xb7a6bf]        # 0x1416d15d0 ; SOURCE 'active sermon sphere'
0x140b56f11: jmp    0x140b57073
0x140b56f16: lea    rdx,[rip+0xb7a70b]        # 0x1416d1628 ; SOURCE 'active sermon promote value'
0x140b56f1d: jmp    0x140b57073
0x140b56f22: lea    rdx,[rip+0xb7a6df]        # 0x1416d1608 ; SOURCE 'active sermon refuse value'
0x140b56f29: jmp    0x140b57073
0x140b56f2e: lea    rdx,[rip+0xb7a653]        # 0x1416d1588 ; SOURCE 'active story event'
0x140b56f35: jmp    0x140b57073
0x140b56f3a: lea    rdx,[rip+0xb7a62f]        # 0x1416d1570 ; SOURCE 'active poetic form'
0x140b56f41: jmp    0x140b57073
0x140b56f46: lea    rdx,[rip+0xb7a66b]        # 0x1416d15b8 ; SOURCE 'active musical form'
0x140b56f4d: jmp    0x140b57073
0x140b56f52: lea    rdx,[rip+0xb7a647]        # 0x1416d15a0 ; SOURCE 'active dance form'
0x140b56f59: jmp    0x140b57073
0x140b56f5e: lea    rdx,[rip+0xb7a5cb]        # 0x1416d1530 ; SOURCE 'defeated hf'
0x140b56f65: jmp    0x140b57073
0x140b56f6a: lea    rdx,[rip+0xb7a59f]        # 0x1416d1510 ; SOURCE 'item was favorite possession'
0x140b56f71: jmp    0x140b57073
0x140b56f76: lea    rdx,[rip+0xb7a5d3]        # 0x1416d1550 ; SOURCE 'by preserving part of body'
0x140b56f7d: jmp    0x140b57073
0x140b56f82: lea    rdx,[rip+0xb7a5b7]        # 0x1416d1540 ; SOURCE 'abducted hf'
0x140b56f89: jmp    0x140b57073
0x140b56f8e: lea    rdx,[rip+0xb7a533]        # 0x1416d14c8 ; SOURCE 'murdered hf'
0x140b56f95: jmp    0x140b57073
0x140b56f9a: lea    rdx,[rip+0xb7a507]        # 0x1416d14a8 ; SOURCE 'historical event collection'
0x140b56fa1: jmp    0x140b57073
0x140b56fa6: lea    rdx,[rip+0xb7a54b]        # 0x1416d14f8 ; SOURCE 'acquired artifact'
0x140b56fad: jmp    0x140b57073
0x140b56fb2: lea    rdx,[rip+0xb7a51f]        # 0x1416d14d8 ; SOURCE 'claimed artifact given away'
0x140b56fb9: jmp    0x140b57073
0x140b56fbe: lea    rdx,[rip+0xb7a48b]        # 0x1416d1450 ; SOURCE 'preying on civilized for blood'
0x140b56fc5: jmp    0x140b57073
0x140b56fca: lea    rdx,[rip+0xb7a467]        # 0x1416d1438 ; SOURCE 'unnaturally ageless'
0x140b56fd1: jmp    0x140b57073
0x140b56fd6: lea    rdx,[rip+0xb7a4ab]        # 0x1416d1488 ; SOURCE 'scholarly lecture in site'
0x140b56fdd: jmp    0x140b57073
0x140b56fe2: lea    rdx,[rip+0xb7a487]        # 0x1416d1470 ; SOURCE 'performance in site'
0x140b56fe9: jmp    0x140b57073
0x140b56fee: lea    rdx,[rip+0xb7b2a3]        # 0x1416d2298 ; SOURCE 'accepting bribes for leniency'
0x140b56ff5: jmp    0x140b57073
0x140b56ff7: lea    rdx,[rip+0xb7b27a]        # 0x1416d2278 ; SOURCE 'embezzling funds from position'
0x140b56ffe: jmp    0x140b57073
0x140b57000: lea    rdx,[rip+0xb7b2c1]        # 0x1416d22c8 ; SOURCE 'cut of corrupt funds'
0x140b57007: jmp    0x140b57073
0x140b57009: lea    rdx,[rip+0xb7b2a8]        # 0x1416d22b8 ; SOURCE 'from afar'
0x140b57010: jmp    0x140b57073
0x140b57012: lea    rdx,[rip+0xb7b1ff]        # 0x1416d2218 ; SOURCE 'during an infiltration mission'
0x140b57019: jmp    0x140b57073
0x140b5701b: lea    rdx,[rip+0xb7b1d6]        # 0x1416d21f8 ; SOURCE 'temple petition accepted'
0x140b57022: jmp    0x140b57073
0x140b57024: lea    rdx,[rip+0xb7b20d]        # 0x1416d2238 ; SOURCE 'temple petition rejected'
0x140b5702b: jmp    0x140b57073
0x140b5702d: lea    rdx,[rip+0xb7b16c]        # 0x1416d21a0 ; SOURCE 'temple petition ignored'
0x140b57034: jmp    0x140b57073
0x140b57036: lea    rdx,[rip+0xb7b143]        # 0x1416d2180 ; SOURCE 'temple agreement abandoned'
0x140b5703d: jmp    0x140b57073
0x140b5703f: lea    rdx,[rip+0xb7b192]        # 0x1416d21d8 ; SOURCE 'guildhall petition accepted'
0x140b57046: jmp    0x140b57073
0x140b57048: lea    rdx,[rip+0xb7b209]        # 0x1416d2258 ; SOURCE 'entity temple recognition'
0x140b5704f: jmp    0x140b57073
0x140b57051: lea    rdx,[rip+0xb7b160]        # 0x1416d21b8 ; SOURCE 'guildhall petition rejected'
0x140b57058: jmp    0x140b57073
0x140b5705a: lea    rdx,[rip+0xb7b0d7]        # 0x1416d2138 ; SOURCE 'guildhall petition ignored'
0x140b57061: jmp    0x140b57073
0x140b57063: lea    rdx,[rip+0xb7b0ae]        # 0x1416d2118 ; SOURCE 'guildhall agreement abandoned'
0x140b5706a: jmp    0x140b57073
0x140b5706c: lea    rdx,[rip+0xb7b0f5]        # 0x1416d2168 ; SOURCE 'is entity subordinate'
0x140b57073: mov    rcx,rbx
0x140b57076: call   0x140070030
0x140b5707b: lea    rdx,[rip+0xb7b0d6]        # 0x1416d2158 ; SOURCE '</circumstance>'
0x140b57082: mov    rcx,rbx
0x140b57085: call   0x140070030
0x140b5708a: lea    rdx,[rip+0xffffffffff51917f]        # 0x140070210
0x140b57091: mov    rcx,rax
0x140b57094: call   QWORD PTR [rip+0xa8936e]        # 0x1415e0408
0x140b5709a: mov    edi,DWORD PTR [rsp+0x58]
0x140b5709e: cmp    edi,0xffffffff
0x140b570a1: je     0x140b570ff
0x140b570a3: cmp    QWORD PTR [rsi+0x18],0xf
0x140b570a8: mov    r8,QWORD PTR [rsi+0x10]
0x140b570ac: jbe    0x140b570b1
0x140b570ae: mov    rsi,QWORD PTR [rsi]
0x140b570b1: mov    rdx,rsi
0x140b570b4: mov    rcx,rbx
0x140b570b7: call   0x1400708b0
0x140b570bc: mov    dl,0x9
0x140b570be: mov    rcx,rax
0x140b570c1: call   0x140070250
0x140b570c6: mov    rcx,rax
0x140b570c9: lea    rdx,[rip+0xb7aff0]        # 0x1416d20c0 ; SOURCE '<circumstance_id>'
0x140b570d0: call   0x140070030
0x140b570d5: mov    edx,edi
0x140b570d7: mov    rcx,rax
0x140b570da: call   QWORD PTR [rip+0xa89330]        # 0x1415e0410
0x140b570e0: mov    rcx,rax
0x140b570e3: lea    rdx,[rip+0xb7afee]        # 0x1416d20d8 ; SOURCE '</circumstance_id>'
0x140b570ea: call   0x140070030
0x140b570ef: lea    rdx,[rip+0xffffffffff51911a]        # 0x140070210
0x140b570f6: mov    rcx,rax
0x140b570f9: call   QWORD PTR [rip+0xa89309]        # 0x1415e0408
0x140b570ff: mov    rbx,QWORD PTR [rsp+0x30]
0x140b57104: mov    rbp,QWORD PTR [rsp+0x38]
0x140b57109: mov    rsi,QWORD PTR [rsp+0x40]
0x140b5710e: mov    rdi,QWORD PTR [rsp+0x48]
0x140b57113: add    rsp,0x20
0x140b57117: pop    r14
0x140b57119: ret
0x140b5711a: xchg   ax,ax
0x140b5711c: push   0x7400b55e
0x140b57121: pop    rsi
0x140b57122: mov    ch,0x0
0x140b57124: sbb    BYTE PTR [rsi-0x4b],0x0
0x140b57128: mov    WORD PTR [rsi-0x4b],ds
0x140b5712b: add    BYTE PTR [rax-0x5bff4aa2],bl
0x140b57131: pop    rsi
0x140b57132: mov    ch,0x0
0x140b57134: mov    al,0x5e
0x140b57136: mov    ch,0x0
0x140b57138: mov    esp,0xc800b55e
0x140b5713d: pop    rsi
0x140b5713e: mov    ch,0x0
0x140b57140: (bad)
0x140b57141: pop    rsi
0x140b57142: mov    ch,0x0
0x140b57144: loopne 0x140b571a4
0x140b57146: mov    ch,0x0
0x140b57148: in     al,dx
0x140b57149: pop    rsi
0x140b5714a: mov    ch,0x0
0x140b5714c: clc
0x140b5714d: pop    rsi
0x140b5714e: mov    ch,0x0
0x140b57150: add    al,0x5f
0x140b57152: mov    ch,0x0
0x140b57154: adc    BYTE PTR [rdi-0x4b],bl
0x140b57157: add    BYTE PTR [rdi+rbx*2],bl
0x140b5715a: mov    ch,0x0
0x140b5715c: sub    BYTE PTR [rdi-0x4b],bl
0x140b5715f: add    BYTE PTR [rdi+rbx*2],dh
0x140b57162: mov    ch,0x0
0x140b57164: rex pop rdi
0x140b57166: mov    ch,0x0
0x140b57168: rex.WR pop rdi
0x140b5716a: mov    ch,0x0
0x140b5716c: pop    rax
0x140b5716d: pop    rdi
0x140b5716e: mov    ch,0x0
0x140b57170: fs pop rdi
0x140b57172: mov    ch,0x0
0x140b57174: jo     0x140b571d5
0x140b57176: mov    ch,0x0
0x140b57178: jl     0x140b571d9
0x140b5717a: mov    ch,0x0
0x140b5717c: mov    BYTE PTR [rdi-0x4b],bl
0x140b5717f: add    BYTE PTR [rdi+rbx*2+0x5fa000b5],dl
0x140b57186: mov    ch,0x0
0x140b57188: lods   al,BYTE PTR [rsi]
0x140b57189: pop    rdi
0x140b5718a: mov    ch,0x0
0x140b5718c: rcr    BYTE PTR [rdi-0x4b],1
0x140b5718f: add    ah,bl
0x140b57191: pop    rdi
0x140b57192: mov    ch,0x0
0x140b57194: call   0x134b626f8
0x140b57199: pop    rdi
0x140b5719a: mov    ch,0x0
0x140b5719c: add    BYTE PTR [rax-0x4b],ah
0x140b5719f: add    BYTE PTR [rax+riz*2],cl
0x140b571a2: mov    ch,0x0
0x140b571a4: sbb    BYTE PTR [rax-0x4b],ah
0x140b571a7: add    BYTE PTR [rax+riz*2],ah
0x140b571aa: mov    ch,0x0
0x140b571ac: xor    BYTE PTR [rax-0x4b],ah
0x140b571af: add    BYTE PTR [rax+riz*2],bh
0x140b571b2: mov    ch,0x0
0x140b571b4: rex.W (bad)
0x140b571b6: mov    ch,0x0
0x140b571b8: push   rsp
0x140b571b9: (bad)
0x140b571ba: mov    ch,0x0
0x140b571bc: (bad)
0x140b571bd: (bad)
0x140b571be: mov    ch,0x0
0x140b571c0: ins    BYTE PTR [rdi],dx
0x140b571c1: (bad)
0x140b571c2: mov    ch,0x0
0x140b571c4: js     0x140b57226
0x140b571c6: mov    ch,0x0
0x140b571c8: test   BYTE PTR [rax-0x4b],ah
0x140b571cb: add    BYTE PTR [rax-0x63ff4aa0],dl
0x140b571d1: (bad)
0x140b571d2: mov    ch,0x0
0x140b571d4: mov    ah,0x60
0x140b571d6: mov    ch,0x0
0x140b571d8: shl    BYTE PTR [rax-0x4b],0x0
0x140b571dc: int3
0x140b571dd: (bad)
0x140b571de: mov    ch,0x0
0x140b571e0: fsub   DWORD PTR [rax-0x4b]
0x140b571e3: add    ah,ah
0x140b571e5: (bad)
0x140b571e6: mov    ch,0x0
0x140b571e8: lock (bad)
0x140b571ea: mov    ch,0x0
0x140b571ec: cld
0x140b571ed: (bad)
0x140b571ee: mov    ch,0x0
0x140b571f0: or     BYTE PTR [rcx-0x4b],ah
0x140b571f3: add    BYTE PTR [rcx+riz*2],dl
0x140b571f6: mov    ch,0x0
0x140b571f8: and    BYTE PTR [rcx-0x4b],ah
0x140b571fb: add    BYTE PTR [rcx+riz*2],ch
0x140b571fe: mov    ch,0x0
0x140b57200: cmp    BYTE PTR [rcx-0x4b],ah
0x140b57203: add    BYTE PTR [rcx+riz*2-0x4b],al
0x140b57207: add    BYTE PTR [rax+0x61],dl
0x140b5720a: mov    ch,0x0
0x140b5720c: pop    rsp
0x140b5720d: (bad)
0x140b5720e: mov    ch,0x0
0x140b57210: push   0x7400b561
0x140b57215: (bad)
0x140b57216: mov    ch,0x0
0x140b57218: and    BYTE PTR [rcx-0x4b],0x0
0x140b5721c: mov    WORD PTR [rcx-0x4b],fs
0x140b5721f: add    BYTE PTR [rax-0x5bff4a9f],bl
0x140b57225: (bad)
0x140b57226: mov    ch,0x0
0x140b57228: mov    al,0x61
0x140b5722a: mov    ch,0x0
0x140b5722c: mov    esp,0xc800b561
0x140b57231: (bad)
0x140b57232: mov    ch,0x0
0x140b57234: (bad)
0x140b57235: (bad)
0x140b57236: mov    ch,0x0
0x140b57238: loopne 0x140b5729b
0x140b5723a: mov    ch,0x0
0x140b5723c: in     al,dx
0x140b5723d: (bad)
0x140b5723e: mov    ch,0x0
0x140b57240: clc
0x140b57241: (bad)
0x140b57242: mov    ch,0x0
0x140b57244: add    al,0x62
0x140b57246: mov    ch,0x0
0x140b57248: adc    BYTE PTR [rdx-0x4b],ah
0x140b5724b: add    BYTE PTR [rdx+riz*2],bl
0x140b5724e: mov    ch,0x0
0x140b57250: and    eax,0x2e00b562
0x140b57255: (bad)
0x140b5725a: mov    ch,0x0
0x140b5725c: (bad)
0x140b57262: mov    ch,0x0
0x140b57264: push   rdx
0x140b57265: (bad)
0x140b5726a: mov    ch,0x0
0x140b5726c: (bad)
0x140b57272: mov    ch,0x0
0x140b57274: jbe    0x140b572d8
0x140b57276: mov    ch,0x0
0x140b57278: jg     0x140b572dc
0x140b5727a: mov    ch,0x0
0x140b5727c: mov    BYTE PTR [rdx-0x4b],ah
0x140b5727f: add    BYTE PTR [rcx-0x65ff4a9e],dl
0x140b57285: (bad)
0x140b5728a: mov    ch,0x0
0x140b5728c: mov    eax,0xc400b55f
0x140b57291: pop    rdi
0x140b57292: mov    ch,0x0
0x140b57294: (bad)
0x140b57295: movsxd esi,DWORD PTR [rbp-0x4a9c7200]
0x140b5729b: add    BYTE PTR [rdx-0x4dff4a9d],bl
0x140b572a1: movsxd esi,DWORD PTR [rbp-0x4a9c4200]
0x140b572a7: add    dl,cl
0x140b572a9: movsxd esi,DWORD PTR [rbp-0x4a9c2a00]
0x140b572af: add    dl,ah
0x140b572b1: movsxd esi,DWORD PTR [rbp-0x4a9c1200]
0x140b572b7: add    BYTE PTR [rsi],al
0x140b572b9: fs mov ch,0x0
0x140b572bc: adc    ah,BYTE PTR [rbp+rsi*4+0x0]
0x140b572c0: (bad)
0x140b572c1: fs mov ch,0x0
0x140b572c4: rex.X
0x140b572c5: fs mov ch,0x0
0x140b572c8: rex.WRX
0x140b572c9: fs mov ch,0x0
0x140b572cc: pop    rdx
0x140b572cd: fs mov ch,0x0
0x140b572d0: data16 fs mov ch,0x0
0x140b572d4: jb     0x140b5733a
0x140b572d6: mov    ch,0x0
0x140b572d8: jle    0x140b5733e
0x140b572da: mov    ch,0x0
0x140b572dc: mov    ah,BYTE PTR [rbp+rsi*4+0x0]
0x140b572e0: xchg   esi,eax
0x140b572e1: fs mov ch,0x0
0x140b572e4: movabs ds:0xba00b564ae00b564,al
0x140b572ed: fs mov ch,0x0
0x140b572f0: (bad)
0x140b572f1: fs mov ch,0x0
0x140b572f4: shl    BYTE PTR [rbp+rsi*4+0x0],cl
0x140b572f8: fisub  WORD PTR [rbp+rsi*4+0x0]
0x140b572fc: (bad)
0x140b572fd: fs mov ch,0x0
0x140b57300: mul    BYTE PTR [rbp+rsi*4+0x0]
0x140b57304: add    ah,BYTE PTR [rbp-0x4b]
0x140b57307: add    BYTE PTR [rsi],cl
0x140b57309: gs mov ch,0x0
0x140b5730c: sbb    ah,BYTE PTR [rbp-0x4b]
0x140b5730f: add    BYTE PTR [rsi],bh
0x140b57311: gs mov ch,0x0
0x140b57314: rex.WX
0x140b57315: gs mov ch,0x0
0x140b57318: push   rsi
0x140b57319: gs mov ch,0x0
0x140b5731c: (bad)
0x140b57321: gs mov ch,0x0
0x140b57324: jp     0x140b5738b
0x140b57326: mov    ch,0x0
0x140b57328: xchg   BYTE PTR [rbp-0x4b],ah
0x140b5732b: add    BYTE PTR [rdx-0x61ff4a9b],dl
0x140b57331: gs mov ch,0x0
0x140b57334: stos   BYTE PTR [rdi],al
0x140b57335: gs mov ch,0x0
0x140b57338: mov    dh,0x65
0x140b5733a: mov    ch,0x0
0x140b5733c: ret    0xb565
0x140b5733f: add    dh,cl
0x140b57341: gs mov ch,0x0
0x140b57344: fisub  DWORD PTR [rbp-0x4b]
0x140b57347: add    dh,ah
0x140b57349: gs mov ch,0x0
0x140b5734c: repnz gs mov ch,0x0
0x140b57350: (bad)
0x140b57351: gs mov ch,0x0
0x140b57354: or     ah,BYTE PTR [rsi-0x4b]
0x140b57357: add    BYTE PTR [rsi],dl
0x140b57359: data16 mov ch,0x0
0x140b5735c: and    ah,BYTE PTR [rsi-0x4b]
0x140b5735f: add    BYTE PTR [rsi],ch
0x140b57361: data16 mov ch,0x0
0x140b57364: cmp    ah,BYTE PTR [rsi-0x4b]
0x140b57367: add    BYTE PTR [rsi+0x66],al
0x140b5736a: mov    ch,0x0
0x140b5736c: push   rdx
0x140b5736d: data16 mov ch,0x0
0x140b57370: pop    rsi
0x140b57371: data16 mov ch,0x0
0x140b57374: push   0x66
0x140b57376: mov    ch,0x0
0x140b57378: jbe    0x140b573e0
0x140b5737a: mov    ch,0x0
0x140b5737c: (bad)
0x140b5737d: data16 mov ch,0x0
0x140b57380: mov    fs,WORD PTR [rsi-0x4b]
0x140b57383: add    BYTE PTR [rdx-0x59ff4a9a],bl
0x140b57389: data16 mov ch,0x0
0x140b5738c: mov    dl,0x66
0x140b5738e: mov    ch,0x0
0x140b57390: mov    esi,0xca00b566
0x140b57395: data16 mov ch,0x0
0x140b57398: udb
0x140b57399: data16 mov ch,0x0
0x140b5739c: loop   0x140b57404
0x140b5739e: mov    ch,0x0
0x140b573a0: out    dx,al
0x140b573a1: data16 mov ch,0x0
0x140b573a4: cli
0x140b573a5: data16 mov ch,0x0
0x140b573a8: (bad)
0x140b573a9: addr32 mov ch,0x0
0x140b573ac: adc    ah,BYTE PTR [rdi-0x4b]
0x140b573af: add    BYTE PTR [rsi],bl
0x140b573b1: addr32 mov ch,0x0
0x140b573b4: sub    ah,BYTE PTR [rdi-0x4b]
0x140b573b7: add    BYTE PTR [rsi],dh
0x140b573b9: addr32 mov ch,0x0
0x140b573bc: rex.X
0x140b573bd: addr32 mov ch,0x0
0x140b573c0: rex.WRX
0x140b573c1: addr32 mov ch,0x0
0x140b573c4: pop    rdx
0x140b573c5: addr32 mov ch,0x0
0x140b573c8: data16 addr32 mov ch,0x0
0x140b573cc: jb     0x140b57435
0x140b573ce: mov    ch,0x0
0x140b573d0: jle    0x140b57439
0x140b573d2: mov    ch,0x0
0x140b573d4: mov    ah,BYTE PTR [rdi-0x4b]
0x140b573d7: add    BYTE PTR [rsi-0x5dff4a99],dl
0x140b573dd: addr32 mov ch,0x0
0x140b573e0: scas   al,BYTE PTR [rdi]
0x140b573e1: addr32 mov ch,0x0
0x140b573e4: mov    edx,0xc600b567
0x140b573e9: addr32 mov ch,0x0
0x140b573ec: shl    BYTE PTR [rdi-0x4b],cl
0x140b573ef: add    dh,bl
0x140b573f1: addr32 mov ch,0x0
0x140b573f4: (bad)
0x140b573f5: addr32 mov ch,0x0
0x140b573f8: mul    BYTE PTR [rdi-0x4b]
0x140b573fb: add    BYTE PTR [rdx],al
0x140b573fd: push   0x680e00b5
0x140b57402: mov    ch,0x0
0x140b57404: sbb    ch,BYTE PTR [rax-0x4b]
0x140b57407: add    BYTE PTR [rsi],ah
0x140b57409: push   0x683200b5
0x140b5740e: mov    ch,0x0
0x140b57410: ds push 0x684a00b5
0x140b57416: mov    ch,0x0
0x140b57418: push   rsi
0x140b57419: push   0x686200b5
0x140b5741e: mov    ch,0x0
0x140b57420: outs   dx,BYTE PTR [rsi]
0x140b57421: push   0x687a00b5
0x140b57426: mov    ch,0x0
0x140b57428: xchg   BYTE PTR [rax-0x4b],ch
0x140b5742b: add    BYTE PTR [rdx-0x61ff4a98],dl
0x140b57431: push   0x68aa00b5
0x140b57436: mov    ch,0x0
0x140b57438: mov    dh,0x68
0x140b5743a: mov    ch,0x0
0x140b5743c: ret    0xb568
0x140b5743f: add    dh,cl
0x140b57441: push   0x68da00b5
0x140b57446: mov    ch,0x0
0x140b57448: out    0x68,al
0x140b5744a: mov    ch,0x0
0x140b5744c: repnz push 0x68fe00b5
0x140b57452: mov    ch,0x0
0x140b57454: or     ch,BYTE PTR [rcx-0x4b]
0x140b57457: add    BYTE PTR [rsi],dl
0x140b57459: imul   esi,DWORD PTR [rbp-0x4a96de00],0xb5692e00
0x140b57463: add    BYTE PTR [rdx],bh
0x140b57465: imul   esi,DWORD PTR [rbp-0x4a96ba00],0xb5695200
0x140b5746f: add    BYTE PTR [rsi+0x69],bl
0x140b57472: mov    ch,0x0
0x140b57474: push   0x69
0x140b57476: mov    ch,0x0
0x140b57478: jbe    0x140b574e3
0x140b5747a: mov    ch,0x0
0x140b5747c: (bad)
0x140b5747d: imul   esi,DWORD PTR [rbp-0x4a967200],0xb5699a00
0x140b57487: add    BYTE PTR [rsi-0x4dff4a97],ah
0x140b5748d: imul   esi,DWORD PTR [rbp-0x4a964200],0xb569ca00
0x140b57497: add    dh,dl
0x140b57499: imul   esi,DWORD PTR [rbp-0x4a961e00],0xb569ee00
0x140b574a3: add    dl,bh
0x140b574a5: imul   esi,DWORD PTR [rbp-0x4a95fa00],0xb56a1200
0x140b574af: add    BYTE PTR [rsi],bl
0x140b574b1: push   0xffffffffffffffb5
0x140b574b3: add    BYTE PTR [rdx],ch
0x140b574b5: push   0xffffffffffffffb5
0x140b574b7: add    BYTE PTR [rsi],dh
0x140b574b9: push   0xffffffffffffffb5
0x140b574bb: add    BYTE PTR [rdx+0x6a],al
0x140b574be: mov    ch,0x0
0x140b574c0: rex.WRX push 0xffffffffffffffb5
0x140b574c3: add    BYTE PTR [rdx+0x6a],bl
0x140b574c6: mov    ch,0x0
0x140b574c8: pushw  0xffb5
0x140b574cb: add    BYTE PTR [rdx+0x6a],dh
0x140b574ce: mov    ch,0x0
0x140b574d0: jle    0x140b5753c
0x140b574d2: mov    ch,0x0
0x140b574d4: mov    ch,BYTE PTR [rdx-0x4b]
0x140b574d7: add    BYTE PTR [rsi-0x5dff4a96],dl
0x140b574dd: push   0xffffffffffffffb5
0x140b574df: add    BYTE PTR [rsi-0x45ff4a96],ch
0x140b574e5: push   0xffffffffffffffb5
0x140b574e7: add    dh,al
0x140b574e9: push   0xffffffffffffffb5
0x140b574eb: add    dl,dl
0x140b574ed: push   0xffffffffffffffb5
0x140b574ef: add    dh,bl
0x140b574f1: push   0xffffffffffffffb5
0x140b574f3: add    dl,ch
0x140b574f5: push   0xffffffffffffffb5
0x140b574f7: add    dh,dh
0x140b574f9: push   0xffffffffffffffb5
0x140b574fb: add    BYTE PTR [rdx],al
0x140b574fd: imul   esi,DWORD PTR [rbp-0x4a94f200],0x0
0x140b57504: sbb    ch,BYTE PTR [rbx-0x4b]
0x140b57507: add    BYTE PTR [rsi],ah
0x140b57509: imul   esi,DWORD PTR [rbp-0x4a94ce00],0x0
0x140b57510: ds imul esi,DWORD PTR [rbp-0x4a94b600],0x0
0x140b57518: push   rsi
0x140b57519: imul   esi,DWORD PTR [rbp-0x4a949e00],0x0
0x140b57520: outs   dx,BYTE PTR [rsi]
0x140b57521: imul   esi,DWORD PTR [rbp-0x4a948600],0x0
0x140b57528: ret    0xb56b
0x140b5752b: add    dh,cl
0x140b5752d: imul   esi,DWORD PTR [rbp-0x4a942600],0x0
0x140b57534: out    0x6b,al
0x140b57536: mov    ch,0x0
0x140b57538: repnz imul esi,DWORD PTR [rbp-0x4a940200],0x0
0x140b57540: or     ch,BYTE PTR [rbp+rsi*4+0x0]
0x140b57544: (bad)
0x140b57545: ins    BYTE PTR [rdi],dx
0x140b57546: mov    ch,0x0
0x140b57548: and    ch,BYTE PTR [rbp+rsi*4+0x0]
0x140b5754c: push   rdx
0x140b5754d: ins    BYTE PTR [rdi],dx
0x140b5754e: mov    ch,0x0
0x140b57550: pop    rsi
0x140b57551: ins    BYTE PTR [rdi],dx
0x140b57552: mov    ch,0x0
0x140b57554: push   0x6c
0x140b57556: mov    ch,0x0
0x140b57558: jbe    0x140b575c6
0x140b5755a: mov    ch,0x0
0x140b5755c: (bad)
0x140b5755d: ins    BYTE PTR [rdi],dx
0x140b5755e: mov    ch,0x0
0x140b57560: mov    gs,WORD PTR [rbp+rsi*4+0x0]
0x140b57564: (bad)
0x140b57565: ins    BYTE PTR [rdi],dx
0x140b57566: mov    ch,0x0
0x140b57568: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140b57569: ins    BYTE PTR [rdi],dx
0x140b5756a: mov    ch,0x0
0x140b5756c: loop   0x140b575da
0x140b5756e: mov    ch,0x0
0x140b57570: cli
0x140b57571: ins    BYTE PTR [rdi],dx
0x140b57572: mov    ch,0x0
0x140b57574: (bad)
0x140b57575: ins    DWORD PTR [rdi],dx
0x140b57576: mov    ch,0x0
0x140b57578: adc    ch,BYTE PTR [rbp-0x4b]
0x140b5757b: add    BYTE PTR [rsi],bl
0x140b5757d: ins    DWORD PTR [rdi],dx
0x140b5757e: mov    ch,0x0
0x140b57580: sub    ch,BYTE PTR [rbp-0x4b]
0x140b57583: add    BYTE PTR [rsi],dh
0x140b57585: ins    DWORD PTR [rdi],dx
0x140b57586: mov    ch,0x0
0x140b57588: rex.X ins DWORD PTR [rdi],dx
0x140b5758a: mov    ch,0x0
0x140b5758c: rex.WRX ins DWORD PTR [rdi],dx
0x140b5758e: mov    ch,0x0
0x140b57590: pop    rdx
0x140b57591: ins    DWORD PTR [rdi],dx
0x140b57592: mov    ch,0x0
0x140b57594: ins    WORD PTR [rdi],dx
0x140b57596: mov    ch,0x0
0x140b57598: jb     0x140b57607
0x140b5759a: mov    ch,0x0
0x140b5759c: jle    0x140b5760b
0x140b5759e: mov    ch,0x0
0x140b575a0: mov    ch,BYTE PTR [rbp-0x4b]
0x140b575a3: add    BYTE PTR [rsi-0x5dff4a93],dl
0x140b575a9: ins    DWORD PTR [rdi],dx
0x140b575aa: mov    ch,0x0
0x140b575ac: scas   al,BYTE PTR [rdi]
0x140b575ad: ins    DWORD PTR [rdi],dx
0x140b575ae: mov    ch,0x0
0x140b575b0: mov    edx,0xc600b56d
0x140b575b5: ins    DWORD PTR [rdi],dx
0x140b575b6: mov    ch,0x0
0x140b575b8: shr    BYTE PTR [rbp-0x4b],cl
0x140b575bb: add    dh,bl
0x140b575bd: ins    DWORD PTR [rdi],dx
0x140b575be: mov    ch,0x0
0x140b575c0: (bad)
0x140b575c1: ins    DWORD PTR [rdi],dx
0x140b575c2: mov    ch,0x0
0x140b575c4: imul   BYTE PTR [rbp-0x4b]
0x140b575c7: add    BYTE PTR [rdx],al
0x140b575c9: outs   dx,BYTE PTR [rsi]
0x140b575ca: mov    ch,0x0
0x140b575cc: (bad)
0x140b575cd: outs   dx,BYTE PTR [rsi]
0x140b575ce: mov    ch,0x0
0x140b575d0: sbb    ch,BYTE PTR [rsi-0x4b]
0x140b575d3: add    BYTE PTR [rsi],ah
0x140b575d5: outs   dx,BYTE PTR [rsi]
0x140b575d6: mov    ch,0x0
0x140b575d8: xor    ch,BYTE PTR [rsi-0x4b]
0x140b575db: add    BYTE PTR [rsi],bh
0x140b575dd: outs   dx,BYTE PTR [rsi]
0x140b575de: mov    ch,0x0
0x140b575e0: rex.WX outs dx,BYTE PTR [rsi]
0x140b575e2: mov    ch,0x0
0x140b575e4: push   rsi
0x140b575e5: outs   dx,BYTE PTR [rsi]
0x140b575e6: mov    ch,0x0
0x140b575e8: (bad)
0x140b575ed: outs   dx,BYTE PTR [rsi]
0x140b575ee: mov    ch,0x0
0x140b575f0: jp     0x140b57660
0x140b575f2: mov    ch,0x0
0x140b575f4: xchg   BYTE PTR [rsi-0x4b],ch
0x140b575f7: add    BYTE PTR [rdx-0x55ff4a92],dl
0x140b575fd: outs   dx,BYTE PTR [rsi]
0x140b575fe: mov    ch,0x0
0x140b57600: mov    dh,0x6e
0x140b57602: mov    ch,0x0
0x140b57604: ret    0xb56e
0x140b57607: add    dh,cl
0x140b57609: outs   dx,BYTE PTR [rsi]
0x140b5760a: mov    ch,0x0
0x140b5760c: fisubr DWORD PTR [rsi-0x4b]
0x140b5760f: add    dh,ah
0x140b57611: outs   dx,BYTE PTR [rsi]
0x140b57612: mov    ch,0x0
0x140b57614: repnz outs dx,BYTE PTR [rsi]
0x140b57616: mov    ch,0x0
0x140b57618: cs outs dx,DWORD PTR [rsi]
0x140b5761a: mov    ch,0x0
0x140b5761c: cmp    ch,BYTE PTR [rdi-0x4b]
0x140b5761f: add    BYTE PTR [rsi+0x6f],al
0x140b57622: mov    ch,0x0
0x140b57624: push   rdx
0x140b57625: outs   dx,DWORD PTR [rsi]
0x140b57626: mov    ch,0x0
0x140b57628: pop    rsi
0x140b57629: outs   dx,DWORD PTR [rsi]
0x140b5762a: mov    ch,0x0
0x140b5762c: push   0x6f
0x140b5762e: mov    ch,0x0
0x140b57630: jbe    0x140b576a1
0x140b57632: mov    ch,0x0
0x140b57634: mov    gs,WORD PTR [rdi-0x4b]
0x140b57637: add    BYTE PTR [rdx+0x2600b56f],bl
0x140b5763d: gs mov ch,0x0
0x140b57640: xor    ah,BYTE PTR [rbp-0x4b]
0x140b57643: add    BYTE PTR [rsi+0x2e00b56f],ah
0x140b57649: ins    BYTE PTR [rdi],dx
0x140b5764a: mov    ch,0x0
0x140b5764c: cli
0x140b5764d: movsxd esi,DWORD PTR [rbp-0x4a904e00]
0x140b57653: add    BYTE PTR [rsi+0x3a00b563],ah
0x140b57659: ins    BYTE PTR [rdi],dx
0x140b5765a: mov    ch,0x0
0x140b5765c: rex.RX ins BYTE PTR [rdi],dx
0x140b5765e: mov    ch,0x0
0x140b57660: mov    esi,0xca00b56f
0x140b57665: outs   dx,DWORD PTR [rsi]
0x140b57666: mov    ch,0x0
0x140b57668: udb
0x140b57669: outs   dx,DWORD PTR [rsi]
0x140b5766a: mov    ch,0x0
0x140b5766c: loop   0x140b576dd
0x140b5766e: mov    ch,0x0
0x140b57670: out    dx,al
0x140b57671: outs   dx,DWORD PTR [rsi]
0x140b57672: mov    ch,0x0
0x140b57674: imul   DWORD PTR [rdi-0x4b]
0x140b57677: add    BYTE PTR [rax],al
0x140b57679: jo     0x140b57630
0x140b5767b: add    BYTE PTR [rdx+0x900b56f],al
0x140b57681: jo     0x140b57638
0x140b57683: add    BYTE PTR [rbx],bl
0x140b57685: jo     0x140b5763c
0x140b57687: add    BYTE PTR [rax+0x70],cl
0x140b5768a: mov    ch,0x0
0x140b5768c: and    al,0x70
0x140b5768e: mov    ch,0x0
0x140b57690: sub    eax,0x3600b570
0x140b57695: jo     0x140b5764c
0x140b57697: add    BYTE PTR [rax+rsi*2-0x4b],ch
0x140b5769b: add    BYTE PTR [rdi],bh
0x140b5769d: jo     0x140b57654
0x140b5769f: add    BYTE PTR [rax+0x70],cl
0x140b576a2: mov    ch,0x0
0x140b576a4: push   rcx
0x140b576a5: jo     0x140b5765c
0x140b576a7: add    BYTE PTR [rdx+0x70],bl
0x140b576aa: mov    ch,0x0
0x140b576ac: movsxd esi,DWORD PTR [rax-0x4b]
0x140b576af: add    BYTE PTR [rdx],dl
0x140b576b1: jo     0x140b57668
0x140b576b3: add    BYTE PTR [rdx],ch
0x140b576b5: fs mov ch,0x0
0x140b576b8: ss fs mov ch,0x0
0x140b576bc: sahf
0x140b576bd: outs   dx,BYTE PTR [rsi]
0x140b576be: mov    ch,0x0
0x140b576c0: (bad)
0x140b576c1: outs   dx,BYTE PTR [rsi]
0x140b576c2: mov    ch,0x0
0x140b576c4: or     ch,BYTE PTR [rdi-0x4b]
0x140b576c7: add    BYTE PTR [rsi],dl
0x140b576c9: outs   dx,DWORD PTR [rsi]
0x140b576ca: mov    ch,0x0
0x140b576cc: and    ch,BYTE PTR [rdi-0x4b]
0x140b576cf: add    BYTE PTR [rsi-0x6dff4a95],al
0x140b576d5: imul   esi,DWORD PTR [rbp-0x4a946200],0x0
0x140b576dc: stos   BYTE PTR [rdi],al
0x140b576dd: imul   esi,DWORD PTR [rbp-0x4a944a00],0x0
0x140b576e4: mov    dl,0x6c
0x140b576e6: mov    ch,0x0
0x140b576e8: mov    esi,0xca00b56c
0x140b576ed: ins    BYTE PTR [rdi],dx
0x140b576ee: mov    ch,0x0
0x140b576f0: udb
0x140b576f1: ins    BYTE PTR [rdi],dx
0x140b576f2: mov    ch,0x0
0x140b576f4: out    dx,al
0x140b576f5: ins    BYTE PTR [rdi],dx
0x140b576f6: mov    ch,0x0
