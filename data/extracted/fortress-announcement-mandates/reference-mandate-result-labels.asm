; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; mandate-result-labels: complete PE unwind function 0x140b58db0..0x140b5a6b8
0x140b58db0: mov    QWORD PTR [rsp+0x8],rbx
0x140b58db5: mov    QWORD PTR [rsp+0x10],rbp
0x140b58dba: mov    QWORD PTR [rsp+0x18],rsi
0x140b58dbf: mov    QWORD PTR [rsp+0x20],rdi
0x140b58dc4: push   r14
0x140b58dc6: sub    rsp,0x20
0x140b58dca: movsxd rdi,r8d
0x140b58dcd: lea    r14,[rip+0xffffffffff4a722c]        # 0x140000000
0x140b58dd4: mov    ebp,r9d
0x140b58dd7: mov    rsi,rdx
0x140b58dda: mov    rbx,rcx
0x140b58ddd: cmp    edi,0xffffffff
0x140b58de0: je     0x140b592e9
0x140b58de6: cmp    QWORD PTR [rdx+0x18],0xf
0x140b58deb: jbe    0x140b58df0
0x140b58ded: mov    rdx,QWORD PTR [rdx]
0x140b58df0: mov    r8,QWORD PTR [rsi+0x10]
0x140b58df4: call   0x140070920
0x140b58df9: mov    dl,0x9
0x140b58dfb: mov    rcx,rax
0x140b58dfe: call   0x1400702c0
0x140b58e03: mov    rcx,rax
0x140b58e06: lea    rdx,[rip+0xb7c073]        # 0x1416d4e80 ; SOURCE '<reason>'
0x140b58e0d: call   0x1400700a0
0x140b58e12: cmp    edi,0x5d
0x140b58e15: ja     0x140b59269
0x140b58e1b: mov    ecx,DWORD PTR [r14+rdi*4+0xb5a0dc]
0x140b58e23: add    rcx,r14
0x140b58e26: jmp    rcx
0x140b58e28: lea    rdx,[rip+0xa95331]        # 0x1415ee160 ; SOURCE 'insurrection'
0x140b58e2f: jmp    0x140b59261
0x140b58e34: lea    rdx,[rip+0xb1ca3d]        # 0x141675878 ; SOURCE 'adventure'
0x140b58e3b: jmp    0x140b59261
0x140b58e40: lea    rdx,[rip+0xaa9f45]        # 0x141602d8c ; SOURCE 'guide'
0x140b58e47: jmp    0x140b59261
0x140b58e4c: lea    rdx,[rip+0xb7bfdd]        # 0x1416d4e30 ; SOURCE 'rescued'
0x140b58e53: jmp    0x140b59261
0x140b58e58: lea    rdx,[rip+0xb7bfb9]        # 0x1416d4e18 ; SOURCE 'sphere alignment'
0x140b58e5f: jmp    0x140b59261
0x140b58e64: lea    rdx,[rip+0xb7bff5]        # 0x1416d4e60 ; SOURCE 'maintain balance in universe'
0x140b58e6b: jmp    0x140b59261
0x140b58e70: lea    rdx,[rip+0xb7bfc1]        # 0x1416d4e38 ; SOURCE 'highlight boundaries between worlds'
0x140b58e77: jmp    0x140b59261
0x140b58e7c: lea    rdx,[rip+0xb7bf35]        # 0x1416d4db8 ; SOURCE 'sow the seeds of chaos in the world'
0x140b58e83: jmp    0x140b59261
0x140b58e88: lea    rdx,[rip+0xb7bf01]        # 0x1416d4d90 ; SOURCE 'provide opportunities for courage'
0x140b58e8f: jmp    0x140b59261
0x140b58e94: lea    rdx,[rip+0xb7bf5d]        # 0x1416d4df8 ; SOURCE 'bring death to the world'
0x140b58e9b: jmp    0x140b59261
0x140b58ea0: lea    rdx,[rip+0xb7bf39]        # 0x1416d4de0 ; SOURCE 'liked appearance'
0x140b58ea7: jmp    0x140b59261
0x140b58eac: lea    rdx,[rip+0xb7be9d]        # 0x1416d4d50 ; SOURCE 'because it was destined'
0x140b58eb3: jmp    0x140b59261
0x140b58eb8: lea    rdx,[rip+0xb7be69]        # 0x1416d4d28 ; SOURCE 'great fortresses built and tested'
0x140b58ebf: jmp    0x140b59261
0x140b58ec4: lea    rdx,[rip+0xb7beb9]        # 0x1416d4d84 ; SOURCE 'whim'
0x140b58ecb: jmp    0x140b59261
0x140b58ed0: lea    rdx,[rip+0xb7be91]        # 0x1416d4d68 ; SOURCE 'bring misery to the world'
0x140b58ed7: jmp    0x140b59261
0x140b58edc: lea    rdx,[rip+0xb7bde5]        # 0x1416d4cc8 ; SOURCE 'bring murder to the world'
0x140b58ee3: jmp    0x140b59261
0x140b58ee8: lea    rdx,[rip+0xb7bdb9]        # 0x1416d4ca8 ; SOURCE 'bring nightmares into reality'
0x140b58eef: jmp    0x140b59261
0x140b58ef4: lea    rdx,[rip+0xb7be0d]        # 0x1416d4d08 ; SOURCE 'bring thralldom to the world'
0x140b58efb: jmp    0x140b59261
0x140b58f00: lea    rdx,[rip+0xb7bde1]        # 0x1416d4ce8 ; SOURCE 'bring torture to the world'
0x140b58f07: jmp    0x140b59261
0x140b58f0c: lea    rdx,[rip+0xb7bd45]        # 0x1416d4c58 ; SOURCE 'provide opportunities for acts of valor'
0x140b58f13: jmp    0x140b59261
0x140b58f18: lea    rdx,[rip+0xb7bd21]        # 0x1416d4c40 ; SOURCE 'bring war to the world'
0x140b58f1f: jmp    0x140b59261
0x140b58f24: lea    rdx,[rip+0xb7bd6d]        # 0x1416d4c98 ; SOURCE 'find relative'
0x140b58f2b: jmp    0x140b59261
0x140b58f30: lea    rdx,[rip+0xb7bd49]        # 0x1416d4c80 ; SOURCE 'offer condolences'
0x140b58f37: jmp    0x140b59261
0x140b58f3c: lea    rdx,[rip+0xb7bcbd]        # 0x1416d4c00 ; SOURCE 'be brought to safety'
0x140b58f43: jmp    0x140b59261
0x140b58f48: lea    rdx,[rip+0xb7bc99]        # 0x1416d4be8 ; SOURCE 'help with rescue'
0x140b58f4f: jmp    0x140b59261
0x140b58f54: lea    rdx,[rip+0xb7bccd]        # 0x1416d4c28 ; SOURCE 'insufficient work'
0x140b58f5b: jmp    0x140b59261
0x140b58f60: lea    rdx,[rip+0xb7bcb1]        # 0x1416d4c18 ; SOURCE 'work request'
0x140b58f67: jmp    0x140b59261
0x140b58f6c: lea    rdx,[rip+0xb7bc45]        # 0x1416d4bb8 ; SOURCE 'make weapon'
0x140b58f73: jmp    0x140b59261
0x140b58f78: lea    rdx,[rip+0xb7bc29]        # 0x1416d4ba8 ; SOURCE 'vent at priest'
0x140b58f7f: jmp    0x140b59261
0x140b58f84: lea    rdx,[rip+0xb7bc4d]        # 0x1416d4bd8 ; SOURCE 'cry on priest'
0x140b58f8b: jmp    0x140b59261
0x140b58f90: lea    rdx,[rip+0xb7bc31]        # 0x1416d4bc8 ; SOURCE 'vent at boss'
0x140b58f97: jmp    0x140b59261
0x140b58f9c: lea    rdx,[rip+0xb7bbb5]        # 0x1416d4b58 ; SOURCE 'cry on boss'
0x140b58fa3: jmp    0x140b59261
0x140b58fa8: lea    rdx,[rip+0xb7bb89]        # 0x1416d4b38 ; SOURCE 'should have reached goal'
0x140b58faf: jmp    0x140b59261
0x140b58fb4: lea    rdx,[rip+0xb7bbc5]        # 0x1416d4b80 ; SOURCE 'insufficient progress toward goal'
0x140b58fbb: jmp    0x140b59261
0x140b58fc0: lea    rdx,[rip+0xb7bba1]        # 0x1416d4b68 ; SOURCE 'going wrong direction'
0x140b58fc7: jmp    0x140b59261
0x140b58fcc: lea    rdx,[rip+0xb7c455]        # 0x1416d5428 ; SOURCE 'arrived at location'
0x140b58fd3: jmp    0x140b59261
0x140b58fd8: lea    rdx,[rip+0xb7c431]        # 0x1416d5410 ; SOURCE 'entity no longer rules'
0x140b58fdf: jmp    0x140b59261
0x140b58fe4: lea    rdx,[rip+0xb7c46d]        # 0x1416d5458 ; SOURCE 'left site'
0x140b58feb: jmp    0x140b59261
0x140b58ff0: lea    rdx,[rip+0xb7c449]        # 0x1416d5440 ; SOURCE 'reunited with loved one'
0x140b58ff7: jmp    0x140b59261
0x140b58ffc: lea    rdx,[rip+0xb7c3c5]        # 0x1416d53c8 ; SOURCE 'violent disagreement'
0x140b59003: jmp    0x140b59261
0x140b59008: lea    rdx,[rip+0xb7c3b1]        # 0x1416d53c0 ; SOURCE 'adopted'
0x140b5900f: jmp    0x140b59261
0x140b59014: lea    rdx,[rip+0xb7c3dd]        # 0x1416d53f8 ; SOURCE 'true name invocation'
0x140b5901b: jmp    0x140b59261
0x140b59020: lea    rdx,[rip+0xb7c3b9]        # 0x1416d53e0 ; SOURCE 'arrived at person'
0x140b59027: jmp    0x140b59261
0x140b5902c: lea    rdx,[rip+0xb7c34d]        # 0x1416d5380 ; SOURCE 'eradicate beasts'
0x140b59033: jmp    0x140b59261
0x140b59038: lea    rdx,[rip+0xb7c329]        # 0x1416d5368 ; SOURCE 'entertain people'
0x140b5903f: jmp    0x140b59261
0x140b59044: lea    rdx,[rip+0xb7c355]        # 0x1416d53a0 ; SOURCE 'make a living as a warrior'
0x140b5904b: jmp    0x140b59261
0x140b59050: lea    rdx,[rip+0xb7c33d]        # 0x1416d5394 ; SOURCE 'study'
0x140b59057: jmp    0x140b59261
0x140b5905c: lea    rdx,[rip+0xa950d1]        # 0x1415ee134 ; SOURCE 'flight'
0x140b59063: jmp    0x140b59261
0x140b59068: lea    rdx,[rip+0xb7c2b9]        # 0x1416d5328 ; SOURCE 'exiled after conviction'
0x140b5906f: jmp    0x140b59261
0x140b59074: lea    rdx,[rip+0xb482d5]        # 0x1416a1350 ; SOURCE 'scholarship'
0x140b5907b: jmp    0x140b59261
0x140b59080: lea    rdx,[rip+0xb7c291]        # 0x1416d5318 ; SOURCE 'be with master'
0x140b59087: jmp    0x140b59261
0x140b5908c: lea    rdx,[rip+0xb7c2c5]        # 0x1416d5358 ; SOURCE 'become citizen'
0x140b59093: jmp    0x140b59261
0x140b59098: lea    rdx,[rip+0xb7c2a1]        # 0x1416d5340 ; SOURCE 'prefers working alone'
0x140b5909f: jmp    0x140b59261
0x140b590a4: lea    rdx,[rip+0xb48415]        # 0x1416a14c0 ; SOURCE 'jealousy'
0x140b590ab: jmp    0x140b59261
0x140b590b0: lea    rdx,[rip+0xb7c229]        # 0x1416d52e0 ; SOURCE 'glorify hf'
0x140b590b7: jmp    0x140b59261
0x140b590bc: lea    rdx,[rip+0xb7c205]        # 0x1416d52c8 ; SOURCE 'have not performed'
0x140b590c3: jmp    0x140b59261
0x140b590c8: lea    rdx,[rip+0xb7c231]        # 0x1416d5300 ; SOURCE 'prevented from leaving'
0x140b590cf: jmp    0x140b59261
0x140b590d4: lea    rdx,[rip+0xb7c215]        # 0x1416d52f0 ; SOURCE 'curiosity'
0x140b590db: jmp    0x140b59261
0x140b590e0: lea    rdx,[rip+0xb7c199]        # 0x1416d5280 ; SOURCE 'hire on as mercenary'
0x140b590e7: jmp    0x140b59261
0x140b590ec: lea    rdx,[rip+0xb7c175]        # 0x1416d5268 ; SOURCE 'hire on as performer'
0x140b590f3: jmp    0x140b59261
0x140b590f8: lea    rdx,[rip+0xb7c1b1]        # 0x1416d52b0 ; SOURCE 'hire on as scholar'
0x140b590ff: jmp    0x140b59261
0x140b59104: lea    rdx,[rip+0xaf6af5]        # 0x14164fc00 ; SOURCE 'drink'
0x140b5910b: jmp    0x140b59261
0x140b59110: lea    rdx,[rip+0xb7c181]        # 0x1416d5298 ; SOURCE 'admire architecture'
0x140b59117: jmp    0x140b59261
0x140b5911c: lea    rdx,[rip+0xb7c11d]        # 0x1416d5240 ; SOURCE 'pray'
0x140b59123: jmp    0x140b59261
0x140b59128: lea    rdx,[rip+0xb7c109]        # 0x1416d5238 ; SOURCE 'relax'
0x140b5912f: jmp    0x140b59261
0x140b59134: lea    rdx,[rip+0xb7c125]        # 0x1416d5260 ; SOURCE 'danger'
0x140b5913b: jmp    0x140b59261
0x140b59140: lea    rdx,[rip+0xb7c101]        # 0x1416d5248 ; SOURCE 'cannot find artifact'
0x140b59147: jmp    0x140b59261
0x140b5914c: lea    rdx,[rip+0xb7c0ad]        # 0x1416d5200 ; SOURCE 'failed mood'
0x140b59153: jmp    0x140b59261
0x140b59158: lea    rdx,[rip+0xb7c091]        # 0x1416d51f0 ; SOURCE 'lack of sleep'
0x140b5915f: jmp    0x140b59261
0x140b59164: lea    rdx,[rip+0xb7c0bd]        # 0x1416d5228 ; SOURCE 'trapped in cage'
0x140b5916b: jmp    0x140b59261
0x140b59170: lea    rdx,[rip+0xb7c099]        # 0x1416d5210 ; SOURCE 'great deal of stress'
0x140b59177: jmp    0x140b59261
0x140b5917c: lea    rdx,[rip+0xb7c005]        # 0x1416d5188 ; SOURCE 'unable to leave location'
0x140b59183: jmp    0x140b59261
0x140b59188: lea    rdx,[rip+0xb7bfe9]        # 0x1416d5178 ; SOURCE 'sanctify hf'
0x140b5918f: jmp    0x140b59261
0x140b59194: lea    rdx,[rip+0xb7c02d]        # 0x1416d51c8 ; SOURCE 'artifact is heirloom of family hfid'
0x140b5919b: jmp    0x140b59261
0x140b591a0: lea    rdx,[rip+0xb7c001]        # 0x1416d51a8 ; SOURCE 'cement bonds of friendship'
0x140b591a7: jmp    0x140b59261
0x140b591ac: lea    rdx,[rip+0xb7bf75]        # 0x1416d5128 ; SOURCE 'as a symbol of everlasting peace'
0x140b591b3: jmp    0x140b59261
0x140b591b8: lea    rdx,[rip+0xb7bf59]        # 0x1416d5118 ; SOURCE 'on a pilgrimage'
0x140b591bf: jmp    0x140b59261
0x140b591c4: lea    rdx,[rip+0xb7bf95]        # 0x1416d5160 ; SOURCE 'gather information'
0x140b591cb: jmp    0x140b59261
0x140b591d0: lea    rdx,[rip+0xb7bf79]        # 0x1416d5150 ; SOURCE 'seek sanctuary'
0x140b591d7: jmp    0x140b59261
0x140b591dc: lea    rdx,[rip+0xb7bedd]        # 0x1416d50c0 ; SOURCE 'part of trade negotiation'
0x140b591e3: jmp    0x140b59261
0x140b591e5: lea    rdx,[rip+0xb7beac]        # 0x1416d5098 ; SOURCE 'artifact is symbol of entity position'
0x140b591ec: jmp    0x140b59261
0x140b591ee: lea    rdx,[rip+0xb7bf0b]        # 0x1416d5100 ; SOURCE 'afraid of persecution'
0x140b591f5: jmp    0x140b59261
0x140b591f7: lea    rdx,[rip+0xb7bee2]        # 0x1416d50e0 ; SOURCE 'smoother operation of entity'
0x140b591fe: jmp    0x140b59261
0x140b59200: lea    rdx,[rip+0xb7be31]        # 0x1416d5038 ; SOURCE 'holds high value'
0x140b59207: jmp    0x140b59261
0x140b59209: lea    rdx,[rip+0xb7be08]        # 0x1416d5018 ; SOURCE 'shared interest in profession'
0x140b59210: jmp    0x140b59261
0x140b59212: lea    rdx,[rip+0xb7be5f]        # 0x1416d5078 ; SOURCE 'envious of those that live on'
0x140b59219: jmp    0x140b59261
0x140b5921b: lea    rdx,[rip+0xb7be2e]        # 0x1416d5050 ; SOURCE 'panicked about what happens after death'
0x140b59222: jmp    0x140b59261
0x140b59224: lea    rdx,[rip+0xb7bd9d]        # 0x1416d4fc8 ; SOURCE 'afraid to die'
0x140b5922b: jmp    0x140b59261
0x140b5922d: lea    rdx,[rip+0xb7bd74]        # 0x1416d4fa8 ; SOURCE 'not ready to face the afterlife'
0x140b59234: jmp    0x140b59261
0x140b59236: lea    rdx,[rip+0xb7bdbb]        # 0x1416d4ff8 ; SOURCE 'too proud to give in to death'
0x140b5923d: jmp    0x140b59261
0x140b5923f: lea    rdx,[rip+0xb7bd92]        # 0x1416d4fd8 ; SOURCE 'too vain to give in to death'
0x140b59246: jmp    0x140b59261
0x140b59248: lea    rdx,[rip+0xb7bcf9]        # 0x1416d4f48 ; SOURCE 'had ambitions for which death is only a small obstacle'
0x140b5924f: jmp    0x140b59261
0x140b59251: lea    rdx,[rip+0xb7bce0]        # 0x1416d4f38 ; SOURCE 'lack of funds'
0x140b59258: jmp    0x140b59261
0x140b5925a: lea    rdx,[rip+0xb7bd2f]        # 0x1416d4f90 ; SOURCE 'heavy losses in battle'
0x140b59261: mov    rcx,rbx
0x140b59264: call   0x1400700a0
0x140b59269: lea    rdx,[rip+0xb7bd10]        # 0x1416d4f80 ; SOURCE '</reason>'
0x140b59270: mov    rcx,rbx
0x140b59273: call   0x1400700a0
0x140b59278: lea    rdx,[rip+0xffffffffff517001]        # 0x140070280
0x140b5927f: mov    rcx,rax
0x140b59282: call   QWORD PTR [rip+0xa8c1d0]        # 0x1415e5458
0x140b59288: cmp    ebp,0xffffffff
0x140b5928b: je     0x140b592e9
0x140b5928d: cmp    QWORD PTR [rsi+0x18],0xf
0x140b59292: mov    rdx,rsi
0x140b59295: jbe    0x140b5929a
0x140b59297: mov    rdx,QWORD PTR [rsi]
0x140b5929a: mov    r8,QWORD PTR [rsi+0x10]
0x140b5929e: mov    rcx,rbx
0x140b592a1: call   0x140070920
0x140b592a6: mov    dl,0x9
0x140b592a8: mov    rcx,rax
0x140b592ab: call   0x1400702c0
0x140b592b0: mov    rcx,rax
0x140b592b3: lea    rdx,[rip+0xb7bc36]        # 0x1416d4ef0 ; SOURCE '<reason_id>'
0x140b592ba: call   0x1400700a0
0x140b592bf: mov    edx,ebp
0x140b592c1: mov    rcx,rax
0x140b592c4: call   QWORD PTR [rip+0xa8c196]        # 0x1415e5460
0x140b592ca: mov    rcx,rax
0x140b592cd: lea    rdx,[rip+0xb7bc2c]        # 0x1416d4f00 ; SOURCE '</reason_id>'
0x140b592d4: call   0x1400700a0
0x140b592d9: lea    rdx,[rip+0xffffffffff516fa0]        # 0x140070280
0x140b592e0: mov    rcx,rax
0x140b592e3: call   QWORD PTR [rip+0xa8c16f]        # 0x1415e5458
0x140b592e9: movsxd rdi,DWORD PTR [rsp+0x50]
0x140b592ee: cmp    edi,0xffffffff
0x140b592f1: je     0x140b5a0bf
0x140b592f7: cmp    QWORD PTR [rsi+0x18],0xf
0x140b592fc: mov    rdx,rsi
0x140b592ff: jbe    0x140b59304
0x140b59301: mov    rdx,QWORD PTR [rsi]
0x140b59304: mov    r8,QWORD PTR [rsi+0x10]
0x140b59308: mov    rcx,rbx
0x140b5930b: call   0x140070920
0x140b59310: mov    dl,0x9
0x140b59312: mov    rcx,rax
0x140b59315: call   0x1400702c0
0x140b5931a: mov    rcx,rax
0x140b5931d: lea    rdx,[rip+0xb7bc04]        # 0x1416d4f28 ; SOURCE '<circumstance>'
0x140b59324: call   0x1400700a0
0x140b59329: cmp    edi,0x118
0x140b5932f: ja     0x140b5a03b
0x140b59335: mov    ecx,DWORD PTR [r14+rdi*4+0xb5a254]
0x140b5933d: add    rcx,r14
0x140b59340: jmp    rcx
0x140b59342: lea    rdx,[rip+0xa94cff]        # 0x1415ee048 ; SOURCE 'conflict'
0x140b59349: jmp    0x140b5a033
0x140b5934e: lea    rdx,[rip+0xb7bbbb]        # 0x1416d4f10 ; SOURCE 'death and injury'
0x140b59355: jmp    0x140b5a033
0x140b5935a: lea    rdx,[rip+0xb7bb47]        # 0x1416d4ea8 ; SOURCE 'witnessed death in incident'
0x140b59361: jmp    0x140b5a033
0x140b59366: lea    rdx,[rip+0xb7bb23]        # 0x1416d4e90 ; SOURCE 'found body in incident'
0x140b5936d: jmp    0x140b5a033
0x140b59372: lea    rdx,[rip+0xb7bb5f]        # 0x1416d4ed8 ; SOURCE 'hf died unexpectedly'
0x140b59379: jmp    0x140b5a033
0x140b5937e: lea    rdx,[rip+0xb7bb43]        # 0x1416d4ec8 ; SOURCE 'hf is dead'
0x140b59385: jmp    0x140b5a033
0x140b5938a: lea    rdx,[rip+0xb7c5f7]        # 0x1416d5988 ; SOURCE 'slayer in incident'
0x140b59391: jmp    0x140b5a033
0x140b59396: lea    rdx,[rip+0xb7c5d3]        # 0x1416d5970 ; SOURCE 'separated from hf'
0x140b5939d: jmp    0x140b5a033
0x140b593a2: lea    rdx,[rip+0xb7c617]        # 0x1416d59c0 ; SOURCE 'reunited with hf'
0x140b593a9: jmp    0x140b5a033
0x140b593ae: lea    rdx,[rip+0xb7c5eb]        # 0x1416d59a0 ; SOURCE 'jump into existing conflict'
0x140b593b5: jmp    0x140b5a033
0x140b593ba: lea    rdx,[rip+0xb7c567]        # 0x1416d5928 ; SOURCE 'caught sneaking last stand'
0x140b593c1: jmp    0x140b5a033
0x140b593c6: lea    rdx,[rip+0xb7c543]        # 0x1416d5910 ; SOURCE 'produced masterwork'
0x140b593cd: jmp    0x140b5a033
0x140b593d2: lea    rdx,[rip+0xb7c57f]        # 0x1416d5958 ; SOURCE 'produced artifact'
0x140b593d9: jmp    0x140b5a033
0x140b593de: lea    rdx,[rip+0xb7c563]        # 0x1416d5948 ; SOURCE 'mastered skill'
0x140b593e5: jmp    0x140b5a033
0x140b593ea: lea    rdx,[rip+0xb7c4e7]        # 0x1416d58d8 ; SOURCE 'broke up with lover'
0x140b593f1: jmp    0x140b5a033
0x140b593f6: lea    rdx,[rip+0xb7c4cb]        # 0x1416d58c8 ; SOURCE 'divorced'
0x140b593fd: jmp    0x140b5a033
0x140b59402: lea    rdx,[rip+0xb7c4f7]        # 0x1416d5900 ; SOURCE 'fell in love'
0x140b59409: jmp    0x140b5a033
0x140b5940e: lea    rdx,[rip+0xb7c4db]        # 0x1416d58f0 ; SOURCE 'became parent'
0x140b59415: jmp    0x140b5a033
0x140b5941a: lea    rdx,[rip+0xb7c45f]        # 0x1416d5880 ; SOURCE 'nearby conflict'
0x140b59421: jmp    0x140b5a033
0x140b59426: lea    rdx,[rip+0xb7c43b]        # 0x1416d5868 ; SOURCE 'agreement cancelled'
0x140b5942d: jmp    0x140b5a033
0x140b59432: lea    rdx,[rip+0xb7c46f]        # 0x1416d58a8 ; SOURCE 'being an agreement companion'
0x140b59439: jmp    0x140b5a033
0x140b5943e: lea    rdx,[rip+0xb7c44b]        # 0x1416d5890 ; SOURCE 'entity controls site'
0x140b59445: jmp    0x140b5a033
0x140b5944a: lea    rdx,[rip+0xb7c3bf]        # 0x1416d5810 ; SOURCE 'entity cancels tribute'
0x140b59451: jmp    0x140b5a033
0x140b59456: lea    rdx,[rip+0xb1a933]        # 0x141673d90 ; SOURCE 'incident'
0x140b5945d: jmp    0x140b5a033
0x140b59462: lea    rdx,[rip+0xb1ab0b]        # 0x141673f74 ; SOURCE 'rumor'
0x140b59469: jmp    0x140b5a033
0x140b5946e: lea    rdx,[rip+0xb7c383]        # 0x1416d57f8 ; SOURCE 'kicked out of squad'
0x140b59475: jmp    0x140b5a033
0x140b5947a: lea    rdx,[rip+0xb7c3c7]        # 0x1416d5848 ; SOURCE 'stranger advancing with weapon'
0x140b59481: jmp    0x140b5a033
0x140b59486: lea    rdx,[rip+0xb7c39b]        # 0x1416d5828 ; SOURCE 'stranger sneaking around'
0x140b5948d: jmp    0x140b5a033
0x140b59492: lea    rdx,[rip+0xb7c30f]        # 0x1416d57a8 ; SOURCE 'witnessed blood drinking in incident'
0x140b59499: jmp    0x140b5a033
0x140b5949e: lea    rdx,[rip+0xb7c2f3]        # 0x1416d5798 ; SOURCE 'made complaint'
0x140b594a5: jmp    0x140b5a033
0x140b594aa: lea    rdx,[rip+0xb7c32f]        # 0x1416d57e0 ; SOURCE 'listened to complaint'
0x140b594b1: jmp    0x140b5a033
0x140b594b6: lea    rdx,[rip+0xb7c313]        # 0x1416d57d0 ; SOURCE 'admire building'
0x140b594bd: jmp    0x140b5a033
0x140b594c2: lea    rdx,[rip+0xb7c277]        # 0x1416d5740 ; SOURCE 'admire owned building'
0x140b594c9: jmp    0x140b5a033
0x140b594ce: lea    rdx,[rip+0xb7c24b]        # 0x1416d5720 ; SOURCE 'admire arranged building'
0x140b594d5: jmp    0x140b5a033
0x140b594da: lea    rdx,[rip+0xb7c297]        # 0x1416d5778 ; SOURCE 'admire owned arranged building'
0x140b594e1: jmp    0x140b5a033
0x140b594e6: lea    rdx,[rip+0xb7c26b]        # 0x1416d5758 ; SOURCE 'viewed item in own display'
0x140b594ed: jmp    0x140b5a033
0x140b594f2: lea    rdx,[rip+0xb7c1d7]        # 0x1416d56d0 ; SOURCE 'viewed displayed item'
0x140b594f9: jmp    0x140b5a033
0x140b594fe: lea    rdx,[rip+0xb7c1bb]        # 0x1416d56c0 ; SOURCE 'pet lost'
0x140b59505: jmp    0x140b5a033
0x140b5950a: lea    rdx,[rip+0xb7c1ef]        # 0x1416d5700 ; SOURCE 'threw hauled item in tantrum'
0x140b59511: jmp    0x140b5a033
0x140b59516: lea    rdx,[rip+0xb7c1cb]        # 0x1416d56e8 ; SOURCE 'freed from prison'
0x140b5951d: jmp    0x140b5a033
0x140b59522: lea    rdx,[rip+0xb7c15f]        # 0x1416d5688 ; SOURCE 'had miscarriage'
0x140b59529: jmp    0x140b5a033
0x140b5952e: lea    rdx,[rip+0xb7c13b]        # 0x1416d5670 ; SOURCE 'spouse had miscarriage'
0x140b59535: jmp    0x140b5a033
0x140b5953a: lea    rdx,[rip+0xb7c16f]        # 0x1416d56b0 ; SOURCE 'old clothing'
0x140b59541: jmp    0x140b5a033
0x140b59546: lea    rdx,[rip+0xb7c14b]        # 0x1416d5698 ; SOURCE 'tattered clothing'
0x140b5954d: jmp    0x140b5a033
0x140b59552: lea    rdx,[rip+0xb7c0d7]        # 0x1416d5630 ; SOURCE 'clothing rots away'
0x140b59559: jmp    0x140b5a033
0x140b5955e: lea    rdx,[rip+0xb7c0b3]        # 0x1416d5618 ; SOURCE 'haunted in dreams'
0x140b59565: jmp    0x140b5a033
0x140b5956a: lea    rdx,[rip+0xb12e8f]        # 0x14166c400 ; SOURCE 'haunted'
0x140b59571: jmp    0x140b5a033
0x140b59576: lea    rdx,[rip+0xb7c0e3]        # 0x1416d5660 ; SOURCE 'good spar'
0x140b5957d: jmp    0x140b5a033
0x140b59582: lea    rdx,[rip+0xb7c0bf]        # 0x1416d5648 ; SOURCE 'complaint unregistered'
0x140b59589: jmp    0x140b5a033
0x140b5958e: lea    rdx,[rip+0xb7c05b]        # 0x1416d55f0 ; SOURCE 'long patrol'
0x140b59595: jmp    0x140b5a033
0x140b5959a: lea    rdx,[rip+0xb7c03f]        # 0x1416d55e0 ; SOURCE 'sun nauseated'
0x140b595a1: jmp    0x140b5a033
0x140b595a6: lea    rdx,[rip+0xb7c05b]        # 0x1416d5608 ; SOURCE 'sun irritated'
0x140b595ad: jmp    0x140b5a033
0x140b595b2: lea    rdx,[rip+0xb7c043]        # 0x1416d55fc ; SOURCE 'drowsy'
0x140b595b9: jmp    0x140b5a033
0x140b595be: lea    rdx,[rip+0xb7bff3]        # 0x1416d55b8 ; SOURCE 'very drowsy'
0x140b595c5: jmp    0x140b5a033
0x140b595ca: lea    rdx,[rip+0xb7bfdf]        # 0x1416d55b0 ; SOURCE 'thirsty'
0x140b595d1: jmp    0x140b5a033
0x140b595d6: lea    rdx,[rip+0xb7bff3]        # 0x1416d55d0 ; SOURCE 'dehydrated'
0x140b595dd: jmp    0x140b5a033
0x140b595e2: lea    rdx,[rip+0xb7bfdb]        # 0x1416d55c4 ; SOURCE 'hungry'
0x140b595e9: jmp    0x140b5a033
0x140b595ee: lea    rdx,[rip+0xb7bf83]        # 0x1416d5578 ; SOURCE 'starving'
0x140b595f5: jmp    0x140b5a033
0x140b595fa: lea    rdx,[rip+0xb7bf5f]        # 0x1416d5560 ; SOURCE 'suffered major injury'
0x140b59601: jmp    0x140b5a033
0x140b59606: lea    rdx,[rip+0xb7bf8b]        # 0x1416d5598 ; SOURCE 'suffered minor injury'
0x140b5960d: jmp    0x140b5a033
0x140b59612: lea    rdx,[rip+0xb7bf6f]        # 0x1416d5588 ; SOURCE 'rough sleep'
0x140b59619: jmp    0x140b5a033
0x140b5961e: lea    rdx,[rip+0xb7bf13]        # 0x1416d5538 ; SOURCE 'resting'
0x140b59625: jmp    0x140b5a033
0x140b5962a: lea    rdx,[rip+0xb7bee7]        # 0x1416d5518 ; SOURCE 'caught in freakish weather'
0x140b59631: jmp    0x140b5a033
0x140b59636: lea    rdx,[rip+0xb7bf13]        # 0x1416d5550 ; SOURCE 'caught in rain'
0x140b5963d: jmp    0x140b5a033
0x140b59642: lea    rdx,[rip+0xb7bef7]        # 0x1416d5540 ; SOURCE 'caught in snow'
0x140b59649: jmp    0x140b5a033
0x140b5964e: lea    rdx,[rip+0xb7be8b]        # 0x1416d54e0 ; SOURCE 'caught in miasma'
0x140b59655: jmp    0x140b5a033
0x140b5965a: lea    rdx,[rip+0xb7be6f]        # 0x1416d54d0 ; SOURCE 'caught in smoke'
0x140b59661: jmp    0x140b5a033
0x140b59666: lea    rdx,[rip+0xb7be9b]        # 0x1416d5508 ; SOURCE 'waterfall mist'
0x140b5966d: jmp    0x140b5a033
0x140b59672: lea    rdx,[rip+0xb7be7f]        # 0x1416d54f8 ; SOURCE 'caught in dust'
0x140b59679: jmp    0x140b5a033
0x140b5967e: lea    rdx,[rip+0xb7be0b]        # 0x1416d5490 ; SOURCE 'considering demand'
0x140b59685: jmp    0x140b5a033
0x140b5968a: lea    rdx,[rip+0xb7bdd7]        # 0x1416d5468 ; SOURCE 'punishment of victimizer reduced'
0x140b59691: jmp    0x140b5a033
0x140b59696: lea    rdx,[rip+0xb7be13]        # 0x1416d54b0 ; SOURCE 'personal punishment reduced'
0x140b5969d: jmp    0x140b5a033
0x140b596a2: lea    rdx,[rip+0xb7bdff]        # 0x1416d54a8 ; SOURCE 'elected'
0x140b596a9: jmp    0x140b5a033
0x140b596ae: lea    rdx,[rip+0xb7c933]        # 0x1416d5fe8 ; SOURCE 'reelected'
0x140b596b5: jmp    0x140b5a033
0x140b596ba: lea    rdx,[rip+0xb7c90f]        # 0x1416d5fd0 ; SOURCE 'request approved'
0x140b596c1: jmp    0x140b5a033
0x140b596c6: lea    rdx,[rip+0xb7c953]        # 0x1416d6020 ; SOURCE 'request ignored'
0x140b596cd: jmp    0x140b5a033
0x140b596d2: lea    rdx,[rip+0xb7c91f]        # 0x1416d5ff8 ; SOURCE 'nobody to punish for failed mandate'
0x140b596d9: jmp    0x140b5a033
0x140b596de: lea    rdx,[rip+0xb7c89b]        # 0x1416d5f80 ; SOURCE 'personal punishment delayed'
0x140b596e5: jmp    0x140b5a033
0x140b596ea: lea    rdx,[rip+0xb7c867]        # 0x1416d5f58 ; SOURCE 'punishment of victimizer delayed'
0x140b596f1: jmp    0x140b5a033
0x140b596f6: lea    rdx,[rip+0xb7c8b3]        # 0x1416d5fb0 ; SOURCE 'insufficient justice buildings'
0x140b596fd: jmp    0x140b5a033
0x140b59702: lea    rdx,[rip+0xb7c897]        # 0x1416d5fa0 ; SOURCE 'mandate ignored'
0x140b59709: jmp    0x140b5a033
0x140b5970e: lea    rdx,[rip+0xb7c7e3]        # 0x1416d5ef8 ; SOURCE 'mandate only partially completed'
0x140b59715: jmp    0x140b5a033
0x140b5971a: lea    rdx,[rip+0xb7b507]        # 0x1416d4c28 ; SOURCE 'insufficient work'
0x140b59721: jmp    0x140b5a033
0x140b59726: lea    rdx,[rip+0xb7c7b3]        # 0x1416d5ee0 ; SOURCE 'destroyed building'
0x140b5972d: jmp    0x140b5a033
0x140b59732: lea    rdx,[rip+0xb7c807]        # 0x1416d5f40 ; SOURCE 'committed vandalism'
0x140b59739: jmp    0x140b5a033
0x140b5973e: lea    rdx,[rip+0xb7c7db]        # 0x1416d5f20 ; SOURCE 'land holder rank increased'
0x140b59745: jmp    0x140b5a033
0x140b5974a: lea    rdx,[rip+0xb7c74f]        # 0x1416d5ea0 ; SOURCE 'established as land holder'
0x140b59751: jmp    0x140b5a033
0x140b59756: lea    rdx,[rip+0xb7c72b]        # 0x1416d5e88 ; SOURCE 'knocked out by cavein'
0x140b5975d: jmp    0x140b5a033
0x140b59762: lea    rdx,[rip+0xb7c75f]        # 0x1416d5ec8 ; SOURCE 'mandate was obeyed'
0x140b59769: jmp    0x140b5a033
0x140b5976e: lea    rdx,[rip+0xb7c747]        # 0x1416d5ebc ; SOURCE 'naked'
0x140b59775: jmp    0x140b5a033
0x140b5977a: lea    rdx,[rip+0xb7c6af]        # 0x1416d5e30 ; SOURCE 'no shirt'
0x140b59781: jmp    0x140b5a033
0x140b59786: lea    rdx,[rip+0xb7c693]        # 0x1416d5e20 ; SOURCE 'no shoes'
0x140b5978d: jmp    0x140b5a033
0x140b59792: lea    rdx,[rip+0xb7c6cf]        # 0x1416d5e68 ; SOURCE 'ate own pet while starving'
0x140b59799: jmp    0x140b5a033
0x140b5979e: lea    rdx,[rip+0xb7c69b]        # 0x1416d5e40 ; SOURCE 'ate favorite animal while starving'
0x140b597a5: jmp    0x140b5a033
0x140b597aa: lea    rdx,[rip+0xb7c617]        # 0x1416d5dc8 ; SOURCE 'ate vermin while starving'
0x140b597b1: jmp    0x140b5a033
0x140b597b6: lea    rdx,[rip+0xb7c5f3]        # 0x1416d5db0 ; SOURCE 'beat somebody up'
0x140b597bd: jmp    0x140b5a033
0x140b597c2: lea    rdx,[rip+0xb7c637]        # 0x1416d5e00 ; SOURCE 'punished somebody with beating'
0x140b597c9: jmp    0x140b5a033
0x140b597ce: lea    rdx,[rip+0xb7c613]        # 0x1416d5de8 ; SOURCE 'punished by beating'
0x140b597d5: jmp    0x140b5a033
0x140b597da: lea    rdx,[rip+0xb7c57f]        # 0x1416d5d60 ; SOURCE 'punished somebody with tool'
0x140b597e1: jmp    0x140b5a033
0x140b597e6: lea    rdx,[rip+0xb7c55b]        # 0x1416d5d48 ; SOURCE 'punished by tool'
0x140b597ed: jmp    0x140b5a033
0x140b597f2: lea    rdx,[rip+0xb7c597]        # 0x1416d5d90 ; SOURCE 'cannot get punishment tool'
0x140b597f9: jmp    0x140b5a033
0x140b597fe: lea    rdx,[rip+0xb7c57b]        # 0x1416d5d80 ; SOURCE 'tired of food'
0x140b59805: jmp    0x140b5a033
0x140b5980a: lea    rdx,[rip+0xb7c4ef]        # 0x1416d5d00 ; SOURCE 'eaten rotten food'
0x140b59811: jmp    0x140b5a033
0x140b59816: lea    rdx,[rip+0xb7c4d3]        # 0x1416d5cf0 ; SOURCE 'good food'
0x140b5981d: jmp    0x140b5a033
0x140b59822: lea    rdx,[rip+0xb7c50f]        # 0x1416d5d38 ; SOURCE 'good drink'
0x140b59829: jmp    0x140b5a033
0x140b5982e: lea    rdx,[rip+0xb7c4e3]        # 0x1416d5d18 ; SOURCE 'do not have enough chests'
0x140b59835: jmp    0x140b5a033
0x140b5983a: lea    rdx,[rip+0xb7c457]        # 0x1416d5c98 ; SOURCE 'do not have enough cabinets'
0x140b59841: jmp    0x140b5a033
0x140b59846: lea    rdx,[rip+0xb7c42b]        # 0x1416d5c78 ; SOURCE 'do not have enough weapon racks'
0x140b5984d: jmp    0x140b5a033
0x140b59852: lea    rdx,[rip+0xb7c477]        # 0x1416d5cd0 ; SOURCE 'do not have enough armor stands'
0x140b59859: jmp    0x140b5a033
0x140b5985e: lea    rdx,[rip+0xb7c453]        # 0x1416d5cb8 ; SOURCE 'lesser has better room'
0x140b59865: jmp    0x140b5a033
0x140b5986a: lea    rdx,[rip+0xb7c3b7]        # 0x1416d5c28 ; SOURCE 'eating without table'
0x140b59871: jmp    0x140b5a033
0x140b59876: lea    rdx,[rip+0xb7c393]        # 0x1416d5c10 ; SOURCE 'eating at crowded table'
0x140b5987d: jmp    0x140b5a033
0x140b59882: lea    rdx,[rip+0xb7c3d7]        # 0x1416d5c60 ; SOURCE 'eating in dining room'
0x140b59889: jmp    0x140b5a033
0x140b5988e: lea    rdx,[rip+0xb7c3ab]        # 0x1416d5c40 ; SOURCE 'eating without dining room'
0x140b59895: jmp    0x140b5a033
0x140b5989a: lea    rdx,[rip+0xb7c32f]        # 0x1416d5bd0 ; SOURCE 'eating without chair'
0x140b598a1: jmp    0x140b5a033
0x140b598a6: lea    rdx,[rip+0xb7c30b]        # 0x1416d5bb8 ; SOURCE 'new bonded relationship'
0x140b598ad: jmp    0x140b5a033
0x140b598b2: lea    rdx,[rip+0xb7c347]        # 0x1416d5c00 ; SOURCE 'was rescued'
0x140b598b9: jmp    0x140b5a033
0x140b598be: lea    rdx,[rip+0xb7c323]        # 0x1416d5be8 ; SOURCE 'rescued somebody'
0x140b598c5: jmp    0x140b5a033
0x140b598ca: lea    rdx,[rip+0xb7c29f]        # 0x1416d5b70 ; SOURCE 'completed job'
0x140b598d1: jmp    0x140b5a033
0x140b598d6: lea    rdx,[rip+0xb7c273]        # 0x1416d5b50 ; SOURCE 'tax escort stole property'
0x140b598dd: jmp    0x140b5a033
0x140b598e2: lea    rdx,[rip+0xb7c2b7]        # 0x1416d5ba0 ; SOURCE 'lost property to taxes'
0x140b598e9: jmp    0x140b5a033
0x140b598ee: lea    rdx,[rip+0xb7c28b]        # 0x1416d5b80 ; SOURCE 'have inadequate protection'
0x140b598f5: jmp    0x140b5a033
0x140b598fa: lea    rdx,[rip+0xb7c1ff]        # 0x1416d5b00 ; SOURCE 'taxable room inaccessible'
0x140b59901: jmp    0x140b5a033
0x140b59906: lea    rdx,[rip+0xb7c1d3]        # 0x1416d5ae0 ; SOURCE 'misinformed about taxable room'
0x140b5990d: jmp    0x140b5a033
0x140b59912: lea    rdx,[rip+0xb7c21f]        # 0x1416d5b38 ; SOURCE 'pleased nobility'
0x140b59919: jmp    0x140b5a033
0x140b5991e: lea    rdx,[rip+0xb7c1fb]        # 0x1416d5b20 ; SOURCE 'tax collector succeeded'
0x140b59925: jmp    0x140b5a033
0x140b5992a: lea    rdx,[rip+0xb7c177]        # 0x1416d5aa8 ; SOURCE 'disappointed nobility'
0x140b59931: jmp    0x140b5a033
0x140b59936: lea    rdx,[rip+0xb7c153]        # 0x1416d5a90 ; SOURCE 'tax collector failed'
0x140b5993d: jmp    0x140b5a033
0x140b59942: lea    rdx,[rip+0xb7c187]        # 0x1416d5ad0 ; SOURCE 'new buddy'
0x140b59949: jmp    0x140b5a033
0x140b5994e: lea    rdx,[rip+0xb7c16b]        # 0x1416d5ac0 ; SOURCE 'new grudge'
0x140b59955: jmp    0x140b5a033
0x140b5995a: lea    rdx,[rip+0xb7c0e7]        # 0x1416d5a48 ; SOURCE 'near hated vermin'
0x140b59961: jmp    0x140b5a033
0x140b59966: lea    rdx,[rip+0xb7c0c3]        # 0x1416d5a30 ; SOURCE 'near favorite animal'
0x140b5996d: jmp    0x140b5a033
0x140b59972: lea    rdx,[rip+0xb7c0f7]        # 0x1416d5a70 ; SOURCE 'pestered by flying micro vermin'
0x140b59979: jmp    0x140b5a033
0x140b5997e: lea    rdx,[rip+0xb7c0db]        # 0x1416d5a60 ; SOURCE 'acquired item'
0x140b59985: jmp    0x140b5a033
0x140b5998a: lea    rdx,[rip+0xb7c057]        # 0x1416d59e8 ; SOURCE 'acquired favorite animal as pet'
0x140b59991: jmp    0x140b5a033
0x140b59996: lea    rdx,[rip+0xb7c03b]        # 0x1416d59d8 ; SOURCE 'confined'
0x140b5999d: jmp    0x140b5a033
0x140b599a2: lea    rdx,[rip+0xb7c077]        # 0x1416d5a20 ; SOURCE 'cleaned self'
0x140b599a9: jmp    0x140b5a033
0x140b599ae: lea    rdx,[rip+0xb7c053]        # 0x1416d5a08 ; SOURCE 'cleaned self with soap'
0x140b599b5: jmp    0x140b5a033
0x140b599ba: lea    rdx,[rip+0xb7cbdf]        # 0x1416d65a0 ; SOURCE 'killed somebody in training accident'
0x140b599c1: jmp    0x140b5a033
0x140b599c6: lea    rdx,[rip+0xb7cbc3]        # 0x1416d6590 ; SOURCE 'attacked'
0x140b599cd: jmp    0x140b5a033
0x140b599d2: lea    rdx,[rip+0xb7cbff]        # 0x1416d65d8 ; SOURCE 'attacked by zombie possible relative'
0x140b599d9: jmp    0x140b5a033
0x140b599de: lea    rdx,[rip+0xb7cbe3]        # 0x1416d65c8 ; SOURCE 'tired of drink'
0x140b599e5: jmp    0x140b5a033
0x140b599ea: lea    rdx,[rip+0xb7cb6f]        # 0x1416d6560 ; SOURCE 'drinking blood'
0x140b599f1: jmp    0x140b5a033
0x140b599f6: lea    rdx,[rip+0xb7cb53]        # 0x1416d6550 ; SOURCE 'drinking slime'
0x140b599fd: jmp    0x140b5a033
0x140b59a02: lea    rdx,[rip+0xb7cb77]        # 0x1416d6580 ; SOURCE 'drinking vomit'
0x140b59a09: jmp    0x140b5a033
0x140b59a0e: lea    rdx,[rip+0xb7cb5b]        # 0x1416d6570 ; SOURCE 'drinking goo'
0x140b59a15: jmp    0x140b5a033
0x140b59a1a: lea    rdx,[rip+0xb7caff]        # 0x1416d6520 ; SOURCE 'drinking ichor'
0x140b59a21: jmp    0x140b5a033
0x140b59a26: lea    rdx,[rip+0xb7cae3]        # 0x1416d6510 ; SOURCE 'drinking pus'
0x140b59a2d: jmp    0x140b5a033
0x140b59a32: lea    rdx,[rip+0xb7cb07]        # 0x1416d6540 ; SOURCE 'drinking nasty'
0x140b59a39: jmp    0x140b5a033
0x140b59a3e: lea    rdx,[rip+0xb7caeb]        # 0x1416d6530 ; SOURCE 'drinking rotten'
0x140b59a45: jmp    0x140b5a033
0x140b59a4a: lea    rdx,[rip+0xb7ca6f]        # 0x1416d64c0 ; SOURCE 'drinking without well'
0x140b59a51: jmp    0x140b5a033
0x140b59a56: lea    rdx,[rip+0xb7ca43]        # 0x1416d64a0 ; SOURCE 'view favorite animal caged'
0x140b59a5d: jmp    0x140b5a033
0x140b59a62: lea    rdx,[rip+0xb7ca8f]        # 0x1416d64f8 ; SOURCE 'view hated vermin caged'
0x140b59a69: jmp    0x140b5a033
0x140b59a6e: lea    rdx,[rip+0xb7ca63]        # 0x1416d64d8 ; SOURCE 'slept without proper room'
0x140b59a75: jmp    0x140b5a033
0x140b59a7a: lea    rdx,[rip+0xb7c9ef]        # 0x1416d6470 ; SOURCE 'slept in room'
0x140b59a81: jmp    0x140b5a033
0x140b59a86: lea    rdx,[rip+0xb7c9cb]        # 0x1416d6458 ; SOURCE 'slept on smooth floor'
0x140b59a8d: jmp    0x140b5a033
0x140b59a92: lea    rdx,[rip+0xb7c9f7]        # 0x1416d6490 ; SOURCE 'slept in mud'
0x140b59a99: jmp    0x140b5a033
0x140b59a9e: lea    rdx,[rip+0xb7c9db]        # 0x1416d6480 ; SOURCE 'slept on grass'
0x140b59aa5: jmp    0x140b5a033
0x140b59aaa: lea    rdx,[rip+0xb7c96f]        # 0x1416d6420 ; SOURCE 'slept on rough stone'
0x140b59ab1: jmp    0x140b5a033
0x140b59ab6: lea    rdx,[rip+0xb7c953]        # 0x1416d6410 ; SOURCE 'slept on rocks'
0x140b59abd: jmp    0x140b5a033
0x140b59ac2: lea    rdx,[rip+0xb7c97f]        # 0x1416d6448 ; SOURCE 'slept on ice'
0x140b59ac9: jmp    0x140b5a033
0x140b59ace: lea    rdx,[rip+0xb7c963]        # 0x1416d6438 ; SOURCE 'slept on dirt'
0x140b59ad5: jmp    0x140b5a033
0x140b59ada: lea    rdx,[rip+0xb7c8ff]        # 0x1416d63e0 ; SOURCE 'slept on driftwood'
0x140b59ae1: jmp    0x140b5a033
0x140b59ae6: lea    rdx,[rip+0xb7c8e3]        # 0x1416d63d0 ; SOURCE 'artwork defaced'
0x140b59aed: jmp    0x140b5a033
0x140b59af2: lea    rdx,[rip+0xb7c90f]        # 0x1416d6408 ; SOURCE 'evicted'
0x140b59af9: jmp    0x140b5a033
0x140b59afe: lea    rdx,[rip+0xb7c8f3]        # 0x1416d63f8 ; SOURCE 'gave birth'
0x140b59b05: jmp    0x140b5a033
0x140b59b0a: lea    rdx,[rip+0xb7c88f]        # 0x1416d63a0 ; SOURCE 'gained relative'
0x140b59b11: jmp    0x140b5a033
0x140b59b16: lea    rdx,[rip+0xb7c873]        # 0x1416d6390 ; SOURCE 'received water'
0x140b59b1d: jmp    0x140b5a033
0x140b59b22: lea    rdx,[rip+0xb7c897]        # 0x1416d63c0 ; SOURCE 'gave water'
0x140b59b29: jmp    0x140b5a033
0x140b59b2e: lea    rdx,[rip+0xb7c87b]        # 0x1416d63b0 ; SOURCE 'received food'
0x140b59b35: jmp    0x140b5a033
0x140b59b3a: lea    rdx,[rip+0xb7c7ff]        # 0x1416d6340 ; SOURCE 'gave food'
0x140b59b41: jmp    0x140b5a033
0x140b59b46: lea    rdx,[rip+0xb7c7db]        # 0x1416d6328 ; SOURCE 'relation abstract chat'
0x140b59b4d: jmp    0x140b5a033
0x140b59b52: lea    rdx,[rip+0xb7c817]        # 0x1416d6370 ; SOURCE 'relation gave personal chat'
0x140b59b59: jmp    0x140b5a033
0x140b59b5e: lea    rdx,[rip+0xb7c7eb]        # 0x1416d6350 ; SOURCE 'relation received personal chat'
0x140b59b65: jmp    0x140b5a033
0x140b59b6a: lea    rdx,[rip+0xb7c76f]        # 0x1416d62e0 ; SOURCE 'relation gave stress complaint chat'
0x140b59b71: jmp    0x140b5a033
0x140b59b76: lea    rdx,[rip+0xb7c73b]        # 0x1416d62b8 ; SOURCE 'relation received stress complaint chat'
0x140b59b7d: jmp    0x140b5a033
0x140b59b82: lea    rdx,[rip+0xb7c78f]        # 0x1416d6318 ; SOURCE 'relation chat'
0x140b59b89: jmp    0x140b5a033
0x140b59b8e: lea    rdx,[rip+0xb7c773]        # 0x1416d6308 ; SOURCE 'met in room'
0x140b59b95: jmp    0x140b5a033
0x140b59b9a: lea    rdx,[rip+0xb7c6c7]        # 0x1416d6268 ; SOURCE 'official meeting in bedroom'
0x140b59ba1: jmp    0x140b5a033
0x140b59ba6: lea    rdx,[rip+0xb7c69b]        # 0x1416d6248 ; SOURCE 'official meeting in dining room'
0x140b59bad: jmp    0x140b5a033
0x140b59bb2: lea    rdx,[rip+0xb7c6df]        # 0x1416d6298 ; SOURCE 'official meeting without room'
0x140b59bb9: jmp    0x140b5a033
0x140b59bbe: lea    rdx,[rip+0xb7c6c3]        # 0x1416d6288 ; SOURCE 'have tomb'
0x140b59bc5: jmp    0x140b5a033
0x140b59bca: lea    rdx,[rip+0xb7c627]        # 0x1416d61f8 ; SOURCE 'have no tomb'
0x140b59bd1: jmp    0x140b5a033
0x140b59bd6: lea    rdx,[rip+0xb7c5f3]        # 0x1416d61d0 ; SOURCE 'interacted with community pillar'
0x140b59bdd: jmp    0x140b5a033
0x140b59be2: lea    rdx,[rip+0xb7c647]        # 0x1416d6230 ; SOURCE 'interacted with pet'
0x140b59be9: jmp    0x140b5a033
0x140b59bee: lea    rdx,[rip+0xb7c613]        # 0x1416d6208 ; SOURCE 'turned child away from sanctuary'
0x140b59bf5: jmp    0x140b5a033
0x140b59bfa: lea    rdx,[rip+0xb7c58f]        # 0x1416d6190 ; SOURCE 'expelled'
0x140b59c01: jmp    0x140b5a033
0x140b59c06: lea    rdx,[rip+0xb7c56b]        # 0x1416d6178 ; SOURCE 'relative expelled'
0x140b59c0d: jmp    0x140b5a033
0x140b59c12: lea    rdx,[rip+0xb7c59f]        # 0x1416d61b8 ; SOURCE 'dead unit convicted'
0x140b59c19: jmp    0x140b5a033
0x140b59c1e: lea    rdx,[rip+0xb7c57b]        # 0x1416d61a0 ; SOURCE 'animal convicted'
0x140b59c25: jmp    0x140b5a033
0x140b59c2a: lea    rdx,[rip+0xb7c4ef]        # 0x1416d6120 ; SOURCE 'victim convicted'
0x140b59c31: jmp    0x140b5a033
0x140b59c36: lea    rdx,[rip+0xb7c4cb]        # 0x1416d6108 ; SOURCE 'perpetrator convicted'
0x140b59c3d: jmp    0x140b5a033
0x140b59c42: lea    rdx,[rip+0xb7c507]        # 0x1416d6150 ; SOURCE 'perpetrator against family convicted'
0x140b59c49: jmp    0x140b5a033
0x140b59c4e: lea    rdx,[rip+0xb7c4e3]        # 0x1416d6138 ; SOURCE 'body of relation rotted'
0x140b59c55: jmp    0x140b5a033
0x140b59c5a: lea    rdx,[rip+0xb7c45f]        # 0x1416d60c0 ; SOURCE 'unmet needs'
0x140b59c61: jmp    0x140b5a033
0x140b59c66: lea    rdx,[rip+0xb7c443]        # 0x1416d60b0 ; SOURCE 'pray to hf'
0x140b59c6d: jmp    0x140b5a033
0x140b59c72: lea    rdx,[rip+0xb7c47f]        # 0x1416d60f8 ; SOURCE 'religion prayer'
0x140b59c79: jmp    0x140b5a033
0x140b59c7e: lea    rdx,[rip+0xb7c44b]        # 0x1416d60d0 ; SOURCE 'religion prayer in incorrect temple'
0x140b59c85: jmp    0x140b5a033
0x140b59c8a: lea    rdx,[rip+0xb7c3bf]        # 0x1416d6050 ; SOURCE 'religion prayer in godless temple'
0x140b59c91: jmp    0x140b5a033
0x140b59c96: lea    rdx,[rip+0xb7c393]        # 0x1416d6030 ; SOURCE 'pray to hf in dedicated temple'
0x140b59c9d: jmp    0x140b5a033
0x140b59ca2: lea    rdx,[rip+0xb7c3ef]        # 0x1416d6098 ; SOURCE 'drinking without goblet'
0x140b59ca9: jmp    0x140b5a033
0x140b59cae: lea    rdx,[rip+0xb7c3c3]        # 0x1416d6078 ; SOURCE 'defended site against invaders'
0x140b59cb5: jmp    0x140b5a033
0x140b59cba: lea    rdx,[rip+0xb7cf6f]        # 0x1416d6c30 ; SOURCE 'research breakthrough'
0x140b59cc1: jmp    0x140b5a033
0x140b59cc6: lea    rdx,[rip+0xb7cf4b]        # 0x1416d6c18 ; SOURCE 'stuck on research topic'
0x140b59ccd: jmp    0x140b5a033
0x140b59cd2: lea    rdx,[rip+0xb7cf87]        # 0x1416d6c60 ; SOURCE 'ponder research topic'
0x140b59cd9: jmp    0x140b5a033
0x140b59cde: lea    rdx,[rip+0xb7cf63]        # 0x1416d6c48 ; SOURCE 'discuss research topic'
0x140b59ce5: jmp    0x140b5a033
0x140b59cea: lea    rdx,[rip+0xb7ced7]        # 0x1416d6bc8 ; SOURCE 'syndrome emotion'
0x140b59cf1: jmp    0x140b5a033
0x140b59cf6: lea    rdx,[rip+0xb7ceb3]        # 0x1416d6bb0 ; SOURCE 'performed in incident'
0x140b59cfd: jmp    0x140b5a033
0x140b59d02: lea    rdx,[rip+0xb7ceef]        # 0x1416d6bf8 ; SOURCE 'saw performance in incident'
0x140b59d09: jmp    0x140b5a033
0x140b59d0e: lea    rdx,[rip+0xb7cecb]        # 0x1416d6be0 ; SOURCE 'kicked out of troupe'
0x140b59d15: jmp    0x140b5a033
0x140b59d1a: lea    rdx,[rip+0xb7ce47]        # 0x1416d6b68 ; SOURCE 'learned scholar flag'
0x140b59d21: jmp    0x140b5a033
0x140b59d26: lea    rdx,[rip+0xb7ce2b]        # 0x1416d6b58 ; SOURCE 'learned skill'
0x140b59d2d: jmp    0x140b5a033
0x140b59d32: lea    rdx,[rip+0xb7ce5f]        # 0x1416d6b98 ; SOURCE 'learned written content'
0x140b59d39: jmp    0x140b5a033
0x140b59d3e: lea    rdx,[rip+0xb7ce3b]        # 0x1416d6b80 ; SOURCE 'learned interaction'
0x140b59d45: jmp    0x140b5a033
0x140b59d4a: lea    rdx,[rip+0xb7cdbf]        # 0x1416d6b10 ; SOURCE 'learned poetic form'
0x140b59d51: jmp    0x140b5a033
0x140b59d56: lea    rdx,[rip+0xb7cd9b]        # 0x1416d6af8 ; SOURCE 'learned musical form'
0x140b59d5d: jmp    0x140b5a033
0x140b59d62: lea    rdx,[rip+0xb7cdd7]        # 0x1416d6b40 ; SOURCE 'learned dance form'
0x140b59d69: jmp    0x140b5a033
0x140b59d6e: lea    rdx,[rip+0xb7cdb3]        # 0x1416d6b28 ; SOURCE 'taught scholar flag'
0x140b59d75: jmp    0x140b5a033
0x140b59d7a: lea    rdx,[rip+0xb7cd2f]        # 0x1416d6ab0 ; SOURCE 'taught skill'
0x140b59d81: jmp    0x140b5a033
0x140b59d86: lea    rdx,[rip+0xb7cd0b]        # 0x1416d6a98 ; SOURCE 'read written content'
0x140b59d8d: jmp    0x140b5a033
0x140b59d92: lea    rdx,[rip+0xb7cd47]        # 0x1416d6ae0 ; SOURCE 'wrote written content'
0x140b59d99: jmp    0x140b5a033
0x140b59d9e: lea    rdx,[rip+0xb7cd1b]        # 0x1416d6ac0 ; SOURCE 'residency petition accepted'
0x140b59da5: jmp    0x140b5a033
0x140b59daa: lea    rdx,[rip+0xb7cc97]        # 0x1416d6a48 ; SOURCE 'citizenship petition accepted'
0x140b59db1: jmp    0x140b5a033
0x140b59db6: lea    rdx,[rip+0xb7cc6b]        # 0x1416d6a28 ; SOURCE 'residency petition rejected'
0x140b59dbd: jmp    0x140b5a033
0x140b59dc2: lea    rdx,[rip+0xb7ccaf]        # 0x1416d6a78 ; SOURCE 'citizenship petition rejected'
0x140b59dc9: jmp    0x140b5a033
0x140b59dce: lea    rdx,[rip+0xb7cc93]        # 0x1416d6a68 ; SOURCE 'left troupe'
0x140b59dd5: jmp    0x140b5a033
0x140b59dda: lea    rdx,[rip+0xb7cc1f]        # 0x1416d6a00 ; SOURCE 'make believe'
0x140b59de1: jmp    0x140b5a033
0x140b59de6: lea    rdx,[rip+0xb7cc03]        # 0x1416d69f0 ; SOURCE 'play with toy'
0x140b59ded: jmp    0x140b5a033
0x140b59df2: lea    rdx,[rip+0xb7cc1f]        # 0x1416d6a18 ; SOURCE 'dream about hf'
0x140b59df9: jmp    0x140b5a033
0x140b59dfe: lea    rdx,[rip+0xb7cc0b]        # 0x1416d6a10 ; SOURCE 'dream'
0x140b59e05: jmp    0x140b5a033
0x140b59e0a: lea    rdx,[rip+0xb7cba7]        # 0x1416d69b8 ; SOURCE 'nightmare'
0x140b59e11: jmp    0x140b5a033
0x140b59e16: lea    rdx,[rip+0xb1ce33]        # 0x141676c50 ; SOURCE 'argument'
0x140b59e1d: jmp    0x140b5a033
0x140b59e22: lea    rdx,[rip+0xb7cb6f]        # 0x1416d6998 ; SOURCE 'did individual melee drills'
0x140b59e29: jmp    0x140b5a033
0x140b59e2e: lea    rdx,[rip+0xb7cba3]        # 0x1416d69d8 ; SOURCE 'did ranged practice'
0x140b59e35: jmp    0x140b5a033
0x140b59e3a: lea    rdx,[rip+0xb7cb87]        # 0x1416d69c8 ; SOURCE 'improved skill'
0x140b59e41: jmp    0x140b5a033
0x140b59e46: lea    rdx,[rip+0xb7caeb]        # 0x1416d6938 ; SOURCE 'put on quality worn item'
0x140b59e4d: jmp    0x140b5a033
0x140b59e52: lea    rdx,[rip+0xb7cabf]        # 0x1416d6918 ; SOURCE 'change personality value'
0x140b59e59: jmp    0x140b5a033
0x140b59e5e: lea    rdx,[rip+0xb7cb13]        # 0x1416d6978 ; SOURCE 'active performance preacher'
0x140b59e65: jmp    0x140b5a033
0x140b59e6a: lea    rdx,[rip+0xb7cae7]        # 0x1416d6958 ; SOURCE 'active performance storyteller'
0x140b59e71: jmp    0x140b5a033
0x140b59e76: lea    rdx,[rip+0xb7ca3b]        # 0x1416d68b8 ; SOURCE 'active performance poem reciter'
0x140b59e7d: jmp    0x140b5a033
0x140b59e82: lea    rdx,[rip+0xb7ca07]        # 0x1416d6890 ; SOURCE 'active performance simulated instrument'
0x140b59e89: jmp    0x140b5a033
0x140b59e8e: lea    rdx,[rip+0xb7ca63]        # 0x1416d68f8 ; SOURCE 'active performance instrument'
0x140b59e95: jmp    0x140b5a033
0x140b59e9a: lea    rdx,[rip+0xb7ca37]        # 0x1416d68d8 ; SOURCE 'active performance singer'
0x140b59ea1: jmp    0x140b5a033
0x140b59ea6: lea    rdx,[rip+0xb7c98b]        # 0x1416d6838 ; SOURCE 'active performance chanter'
0x140b59ead: jmp    0x140b5a033
0x140b59eb2: lea    rdx,[rip+0xb7c95f]        # 0x1416d6818 ; SOURCE 'active performance dancer'
0x140b59eb9: jmp    0x140b5a033
0x140b59ebe: lea    rdx,[rip+0xb7c9ab]        # 0x1416d6870 ; SOURCE 'active sermon worship hfid'
0x140b59ec5: jmp    0x140b5a033
0x140b59eca: lea    rdx,[rip+0xb7c987]        # 0x1416d6858 ; SOURCE 'active sermon sphere'
0x140b59ed1: jmp    0x140b5a033
0x140b59ed6: lea    rdx,[rip+0xb7c8eb]        # 0x1416d67c8 ; SOURCE 'active sermon promote value'
0x140b59edd: jmp    0x140b5a033
0x140b59ee2: lea    rdx,[rip+0xb7c8bf]        # 0x1416d67a8 ; SOURCE 'active sermon refuse value'
0x140b59ee9: jmp    0x140b5a033
0x140b59eee: lea    rdx,[rip+0xb7c90b]        # 0x1416d6800 ; SOURCE 'active story event'
0x140b59ef5: jmp    0x140b5a033
0x140b59efa: lea    rdx,[rip+0xb7c8e7]        # 0x1416d67e8 ; SOURCE 'active poetic form'
0x140b59f01: jmp    0x140b5a033
0x140b59f06: lea    rdx,[rip+0xb7c853]        # 0x1416d6760 ; SOURCE 'active musical form'
0x140b59f0d: jmp    0x140b5a033
0x140b59f12: lea    rdx,[rip+0xb7c82f]        # 0x1416d6748 ; SOURCE 'active dance form'
0x140b59f19: jmp    0x140b5a033
0x140b59f1e: lea    rdx,[rip+0xb7c873]        # 0x1416d6798 ; SOURCE 'defeated hf'
0x140b59f25: jmp    0x140b5a033
0x140b59f2a: lea    rdx,[rip+0xb7c847]        # 0x1416d6778 ; SOURCE 'item was favorite possession'
0x140b59f31: jmp    0x140b5a033
0x140b59f36: lea    rdx,[rip+0xb7c7bb]        # 0x1416d66f8 ; SOURCE 'by preserving part of body'
0x140b59f3d: jmp    0x140b5a033
0x140b59f42: lea    rdx,[rip+0xb7c79f]        # 0x1416d66e8 ; SOURCE 'abducted hf'
0x140b59f49: jmp    0x140b5a033
0x140b59f4e: lea    rdx,[rip+0xb7c7e3]        # 0x1416d6738 ; SOURCE 'murdered hf'
0x140b59f55: jmp    0x140b5a033
0x140b59f5a: lea    rdx,[rip+0xb7c7b7]        # 0x1416d6718 ; SOURCE 'historical event collection'
0x140b59f61: jmp    0x140b5a033
0x140b59f66: lea    rdx,[rip+0xb7c72b]        # 0x1416d6698 ; SOURCE 'acquired artifact'
0x140b59f6d: jmp    0x140b5a033
0x140b59f72: lea    rdx,[rip+0xb7c6ff]        # 0x1416d6678 ; SOURCE 'claimed artifact given away'
0x140b59f79: jmp    0x140b5a033
0x140b59f7e: lea    rdx,[rip+0xb7c743]        # 0x1416d66c8 ; SOURCE 'preying on civilized for blood'
0x140b59f85: jmp    0x140b5a033
0x140b59f8a: lea    rdx,[rip+0xb7c71f]        # 0x1416d66b0 ; SOURCE 'unnaturally ageless'
0x140b59f91: jmp    0x140b5a033
0x140b59f96: lea    rdx,[rip+0xb7c67b]        # 0x1416d6618 ; SOURCE 'scholarly lecture in site'
0x140b59f9d: jmp    0x140b5a033
0x140b59fa2: lea    rdx,[rip+0xb7c657]        # 0x1416d6600 ; SOURCE 'performance in site'
0x140b59fa9: jmp    0x140b5a033
0x140b59fae: lea    rdx,[rip+0xb7c6a3]        # 0x1416d6658 ; SOURCE 'accepting bribes for leniency'
0x140b59fb5: jmp    0x140b5a033
0x140b59fb7: lea    rdx,[rip+0xb7c67a]        # 0x1416d6638 ; SOURCE 'embezzling funds from position'
0x140b59fbe: jmp    0x140b5a033
0x140b59fc0: lea    rdx,[rip+0xb7d481]        # 0x1416d7448 ; SOURCE 'cut of corrupt funds'
0x140b59fc7: jmp    0x140b5a033
0x140b59fc9: lea    rdx,[rip+0xb7d468]        # 0x1416d7438 ; SOURCE 'from afar'
0x140b59fd0: jmp    0x140b5a033
0x140b59fd2: lea    rdx,[rip+0xb7d4a7]        # 0x1416d7480 ; SOURCE 'during an infiltration mission'
0x140b59fd9: jmp    0x140b5a033
0x140b59fdb: lea    rdx,[rip+0xb7d47e]        # 0x1416d7460 ; SOURCE 'temple petition accepted'
0x140b59fe2: jmp    0x140b5a033
0x140b59fe4: lea    rdx,[rip+0xb7d3d5]        # 0x1416d73c0 ; SOURCE 'temple petition rejected'
0x140b59feb: jmp    0x140b5a033
0x140b59fed: lea    rdx,[rip+0xb7d42c]        # 0x1416d7420 ; SOURCE 'temple petition ignored'
0x140b59ff4: jmp    0x140b5a033
0x140b59ff6: lea    rdx,[rip+0xb7d403]        # 0x1416d7400 ; SOURCE 'temple agreement abandoned'
0x140b59ffd: jmp    0x140b5a033
0x140b59fff: lea    rdx,[rip+0xb7d35a]        # 0x1416d7360 ; SOURCE 'guildhall petition accepted'
0x140b5a006: jmp    0x140b5a033
0x140b5a008: lea    rdx,[rip+0xb7d3d1]        # 0x1416d73e0 ; SOURCE 'entity temple recognition'
0x140b5a00f: jmp    0x140b5a033
0x140b5a011: lea    rdx,[rip+0xb7d328]        # 0x1416d7340 ; SOURCE 'guildhall petition rejected'
0x140b5a018: jmp    0x140b5a033
0x140b5a01a: lea    rdx,[rip+0xb7d37f]        # 0x1416d73a0 ; SOURCE 'guildhall petition ignored'
0x140b5a021: jmp    0x140b5a033
0x140b5a023: lea    rdx,[rip+0xb7d356]        # 0x1416d7380 ; SOURCE 'guildhall agreement abandoned'
0x140b5a02a: jmp    0x140b5a033
0x140b5a02c: lea    rdx,[rip+0xb7d2c5]        # 0x1416d72f8 ; SOURCE 'is entity subordinate'
0x140b5a033: mov    rcx,rbx
0x140b5a036: call   0x1400700a0
0x140b5a03b: lea    rdx,[rip+0xb7d2a6]        # 0x1416d72e8 ; SOURCE '</circumstance>'
0x140b5a042: mov    rcx,rbx
0x140b5a045: call   0x1400700a0
0x140b5a04a: lea    rdx,[rip+0xffffffffff51622f]        # 0x140070280
0x140b5a051: mov    rcx,rax
0x140b5a054: call   QWORD PTR [rip+0xa8b3fe]        # 0x1415e5458
0x140b5a05a: mov    edi,DWORD PTR [rsp+0x58]
0x140b5a05e: cmp    edi,0xffffffff
0x140b5a061: je     0x140b5a0bf
0x140b5a063: cmp    QWORD PTR [rsi+0x18],0xf
0x140b5a068: mov    r8,QWORD PTR [rsi+0x10]
0x140b5a06c: jbe    0x140b5a071
0x140b5a06e: mov    rsi,QWORD PTR [rsi]
0x140b5a071: mov    rdx,rsi
0x140b5a074: mov    rcx,rbx
0x140b5a077: call   0x140070920
0x140b5a07c: mov    dl,0x9
0x140b5a07e: mov    rcx,rax
0x140b5a081: call   0x1400702c0
0x140b5a086: mov    rcx,rax
0x140b5a089: lea    rdx,[rip+0xb7d280]        # 0x1416d7310 ; SOURCE '<circumstance_id>'
0x140b5a090: call   0x1400700a0
0x140b5a095: mov    edx,edi
0x140b5a097: mov    rcx,rax
0x140b5a09a: call   QWORD PTR [rip+0xa8b3c0]        # 0x1415e5460
0x140b5a0a0: mov    rcx,rax
0x140b5a0a3: lea    rdx,[rip+0xb7d27e]        # 0x1416d7328 ; SOURCE '</circumstance_id>'
0x140b5a0aa: call   0x1400700a0
0x140b5a0af: lea    rdx,[rip+0xffffffffff5161ca]        # 0x140070280
0x140b5a0b6: mov    rcx,rax
0x140b5a0b9: call   QWORD PTR [rip+0xa8b399]        # 0x1415e5458
0x140b5a0bf: mov    rbx,QWORD PTR [rsp+0x30]
0x140b5a0c4: mov    rbp,QWORD PTR [rsp+0x38]
0x140b5a0c9: mov    rsi,QWORD PTR [rsp+0x40]
0x140b5a0ce: mov    rdi,QWORD PTR [rsp+0x48]
0x140b5a0d3: add    rsp,0x20
0x140b5a0d7: pop    r14
0x140b5a0d9: ret
0x140b5a0da: xchg   ax,ax
0x140b5a0dc: sub    BYTE PTR [rsi-0x71cbff4b],cl
0x140b5a0e2: mov    ch,0x0
0x140b5a0e4: rex mov ?,WORD PTR [rbp-0x4a71b400]
0x140b5a0eb: add    BYTE PTR [rax-0x72],bl
0x140b5a0ee: mov    ch,0x0
0x140b5a0f0: mov    ?,WORD PTR fs:[rbp-0x4a719000]
0x140b5a0f7: add    BYTE PTR [rsi+rcx*4-0x4b],bh
0x140b5a0fb: add    BYTE PTR [rax-0x6bff4a72],cl
0x140b5a101: mov    ?,WORD PTR [rbp-0x4a716000]
0x140b5a107: add    BYTE PTR [rsi+rcx*4-0x7147ff4b],ch
0x140b5a10e: mov    ch,0x0
0x140b5a110: (bad)
0x140b5a111: mov    ?,WORD PTR [rbp-0x4a713000]
0x140b5a117: add    ah,bl
0x140b5a119: mov    ?,WORD PTR [rbp-0x4a711800]
0x140b5a11f: add    ah,dh
0x140b5a121: mov    ?,WORD PTR [rbp-0x4a710000]
0x140b5a127: add    BYTE PTR [rdi+rcx*4],cl
0x140b5a12a: mov    ch,0x0
0x140b5a12c: sbb    BYTE PTR [rdi-0x70dbff4b],cl
0x140b5a132: mov    ch,0x0
0x140b5a134: xor    BYTE PTR [rdi-0x70c3ff4b],cl
0x140b5a13a: mov    ch,0x0
0x140b5a13c: rex.W (bad)
0x140b5a13e: mov    ch,0x0
0x140b5a140: push   rsp
0x140b5a141: (bad)
0x140b5a142: mov    ch,0x0
0x140b5a144: (bad)
0x140b5a145: (bad)
0x140b5a146: mov    ch,0x0
0x140b5a148: ins    BYTE PTR [rdi],dx
0x140b5a149: (bad)
0x140b5a14a: mov    ch,0x0
0x140b5a14c: nop
0x140b5a14d: (bad)
0x140b5a14e: mov    ch,0x0
0x140b5a150: pushf
0x140b5a151: (bad)
0x140b5a152: mov    ch,0x0
0x140b5a154: test   al,0x8f
0x140b5a156: mov    ch,0x0
0x140b5a158: mov    ah,0x8f
0x140b5a15a: mov    ch,0x0
0x140b5a15c: ror    BYTE PTR [rdi-0x7033ff4b],0xb5
0x140b5a163: add    al,bl
0x140b5a165: (bad)
0x140b5a166: mov    ch,0x0
0x140b5a168: in     al,0x8f
0x140b5a16a: mov    ch,0x0
0x140b5a16c: lock (bad)
0x140b5a16e: mov    ch,0x0
0x140b5a170: cld
0x140b5a171: (bad)
0x140b5a172: mov    ch,0x0
0x140b5a174: or     BYTE PTR [rax-0x6febff4b],dl
0x140b5a17a: mov    ch,0x0
0x140b5a17c: and    BYTE PTR [rax-0x6fd3ff4b],dl
0x140b5a182: mov    ch,0x0
0x140b5a184: cmp    BYTE PTR [rax-0x6fbbff4b],dl
0x140b5a18a: mov    ch,0x0
0x140b5a18c: push   rax
0x140b5a18d: nop
0x140b5a18e: mov    ch,0x0
0x140b5a190: pop    rsp
0x140b5a191: nop
0x140b5a192: mov    ch,0x0
0x140b5a194: je     0x140b5a126
0x140b5a196: mov    ch,0x0
0x140b5a198: adc    BYTE PTR [rax-0x6f73ff4b],0xb5
0x140b5a19f: add    BYTE PTR [rax-0x5bff4a70],bl
0x140b5a1a5: nop
0x140b5a1a6: mov    ch,0x0
0x140b5a1a8: mov    al,0x90
0x140b5a1aa: mov    ch,0x0
0x140b5a1ac: mov    esp,0xc800b590
0x140b5a1b1: nop
0x140b5a1b2: mov    ch,0x0
0x140b5a1b4: (bad)
0x140b5a1b5: nop
0x140b5a1b6: mov    ch,0x0
0x140b5a1b8: loopne 0x140b5a14a
0x140b5a1ba: mov    ch,0x0
0x140b5a1bc: in     al,dx
0x140b5a1bd: nop
0x140b5a1be: mov    ch,0x0
0x140b5a1c0: clc
0x140b5a1c1: nop
0x140b5a1c2: mov    ch,0x0
0x140b5a1c4: add    al,0x91
0x140b5a1c6: mov    ch,0x0
0x140b5a1c8: adc    BYTE PTR [rcx-0x6ee3ff4b],dl
0x140b5a1ce: mov    ch,0x0
0x140b5a1d0: sub    BYTE PTR [rcx-0x6ecbff4b],dl
0x140b5a1d6: mov    ch,0x0
0x140b5a1d8: rex xchg ecx,eax
0x140b5a1da: mov    ch,0x0
0x140b5a1dc: rex.WR xchg rcx,rax
0x140b5a1de: mov    ch,0x0
0x140b5a1e0: pop    rax
0x140b5a1e1: xchg   ecx,eax
0x140b5a1e2: mov    ch,0x0
0x140b5a1e4: fs xchg ecx,eax
0x140b5a1e6: mov    ch,0x0
0x140b5a1e8: jo     0x140b5a17b
0x140b5a1ea: mov    ch,0x0
0x140b5a1ec: jl     0x140b5a17f
0x140b5a1ee: mov    ch,0x0
0x140b5a1f0: mov    BYTE PTR [rcx-0x6e6bff4b],dl
0x140b5a1f6: mov    ch,0x0
0x140b5a1f8: movabs al,ds:0xb800b591ac00b591
0x140b5a201: xchg   ecx,eax
0x140b5a202: mov    ch,0x0
0x140b5a204: (bad)
0x140b5a205: xchg   ecx,eax
0x140b5a206: mov    ch,0x0
0x140b5a208: rcl    BYTE PTR [rcx-0x6e23ff4b],1
0x140b5a20e: mov    ch,0x0
0x140b5a210: in     eax,0x91
0x140b5a212: mov    ch,0x0
0x140b5a214: out    dx,al
0x140b5a215: xchg   ecx,eax
0x140b5a216: mov    ch,0x0
0x140b5a218: not    DWORD PTR [rcx-0x6dffff4b]
0x140b5a21e: mov    ch,0x0
0x140b5a220: or     DWORD PTR [rdx-0x6dedff4b],edx
0x140b5a226: mov    ch,0x0
0x140b5a228: sbb    edx,DWORD PTR [rdx-0x6ddbff4b]
0x140b5a22e: mov    ch,0x0
0x140b5a230: sub    eax,0x3600b592
0x140b5a235: xchg   edx,eax
0x140b5a236: mov    ch,0x0
0x140b5a238: (bad)
0x140b5a239: xchg   edx,eax
0x140b5a23a: mov    ch,0x0
0x140b5a23c: xchg   rdx,rax
0x140b5a23e: mov    ch,0x0
0x140b5a240: push   rcx
0x140b5a241: xchg   edx,eax
0x140b5a242: mov    ch,0x0
0x140b5a244: pop    rdx
0x140b5a245: xchg   edx,eax
0x140b5a246: mov    ch,0x0
0x140b5a248: push   0x7800b590
0x140b5a24d: (bad)
0x140b5a24e: mov    ch,0x0
0x140b5a250: test   BYTE PTR [rdi-0x6cbdff4b],cl
0x140b5a256: mov    ch,0x0
0x140b5a258: rex.WRX xchg rbx,rax
0x140b5a25a: mov    ch,0x0
0x140b5a25c: pop    rdx
0x140b5a25d: xchg   ebx,eax
0x140b5a25e: mov    ch,0x0
0x140b5a260: jb     0x140b5a1f5
0x140b5a262: mov    ch,0x0
0x140b5a264: jle    0x140b5a1f9
0x140b5a266: mov    ch,0x0
0x140b5a268: mov    dl,BYTE PTR [rbx-0x6c69ff4b]
0x140b5a26e: mov    ch,0x0
0x140b5a270: movabs ds:0xc600b593ae00b593,al
0x140b5a279: xchg   ebx,eax
0x140b5a27a: mov    ch,0x0
0x140b5a27c: rcl    BYTE PTR [rbx-0x6c21ff4b],cl
0x140b5a282: mov    ch,0x0
0x140b5a284: add    dl,BYTE PTR [rbp+rsi*4-0x4a6bf200]
0x140b5a28b: add    BYTE PTR [rdx],bl
0x140b5a28d: xchg   esp,eax
0x140b5a28e: mov    ch,0x0
0x140b5a290: es xchg esp,eax
0x140b5a292: mov    ch,0x0
0x140b5a294: xor    dl,BYTE PTR [rbp+rsi*4-0x4a6bc200]
0x140b5a29b: add    BYTE PTR [rdx-0x6c],cl
0x140b5a29e: mov    ch,0x0
0x140b5a2a0: push   rsi
0x140b5a2a1: xchg   esp,eax
0x140b5a2a2: mov    ch,0x0
0x140b5a2a4: (bad)
0x140b5a2a9: xchg   esp,eax
0x140b5a2aa: mov    ch,0x0
0x140b5a2ac: jp     0x140b5a242
0x140b5a2ae: mov    ch,0x0
0x140b5a2b0: xchg   BYTE PTR [rbp+rsi*4-0x4a6b6e00],dl
0x140b5a2b7: add    BYTE PTR [rsi-0x55ff4a6c],bl
0x140b5a2bd: xchg   esp,eax
0x140b5a2be: mov    ch,0x0
0x140b5a2c0: mov    dh,0x94
0x140b5a2c2: mov    ch,0x0
0x140b5a2c4: ret    0xb594
0x140b5a2c7: add    dh,cl
0x140b5a2c9: xchg   esp,eax
0x140b5a2ca: mov    ch,0x0
0x140b5a2cc: ficom  DWORD PTR [rbp+rsi*4-0x4a6b0200]
0x140b5a2d3: add    BYTE PTR [rdx],cl
0x140b5a2d5: xchg   ebp,eax
0x140b5a2d6: mov    ch,0x0
0x140b5a2d8: (bad)
0x140b5a2d9: xchg   ebp,eax
0x140b5a2da: mov    ch,0x0
0x140b5a2dc: and    dl,BYTE PTR [rbp-0x6ad1ff4b]
0x140b5a2e2: mov    ch,0x0
0x140b5a2e4: cmp    dl,BYTE PTR [rbp-0x6ab9ff4b]
0x140b5a2ea: mov    ch,0x0
0x140b5a2ec: push   rdx
0x140b5a2ed: xchg   ebp,eax
0x140b5a2ee: mov    ch,0x0
0x140b5a2f0: pop    rsi
0x140b5a2f1: xchg   ebp,eax
0x140b5a2f2: mov    ch,0x0
0x140b5a2f4: push   0xffffffffffffff95
0x140b5a2f6: mov    ch,0x0
0x140b5a2f8: jbe    0x140b5a28f
0x140b5a2fa: mov    ch,0x0
0x140b5a2fc: (bad)
0x140b5a2fd: xchg   ebp,eax
0x140b5a2fe: mov    ch,0x0
0x140b5a300: mov    ss,WORD PTR [rbp-0x6a65ff4b]
0x140b5a306: mov    ch,0x0
0x140b5a308: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140b5a309: xchg   ebp,eax
0x140b5a30a: mov    ch,0x0
0x140b5a30c: mov    dl,0x95
0x140b5a30e: mov    ch,0x0
0x140b5a310: mov    esi,0xca00b595
0x140b5a315: xchg   ebp,eax
0x140b5a316: mov    ch,0x0
0x140b5a318: udb
0x140b5a319: xchg   ebp,eax
0x140b5a31a: mov    ch,0x0
0x140b5a31c: loop   0x140b5a2b3
0x140b5a31e: mov    ch,0x0
0x140b5a320: out    dx,al
0x140b5a321: xchg   ebp,eax
0x140b5a322: mov    ch,0x0
0x140b5a324: cli
0x140b5a325: xchg   ebp,eax
0x140b5a326: mov    ch,0x0
0x140b5a328: (bad)
0x140b5a329: xchg   esi,eax
0x140b5a32a: mov    ch,0x0
0x140b5a32c: adc    dl,BYTE PTR [rsi-0x69e1ff4b]
0x140b5a332: mov    ch,0x0
0x140b5a334: sub    dl,BYTE PTR [rsi-0x69c9ff4b]
0x140b5a33a: mov    ch,0x0
0x140b5a33c: rex.X xchg esi,eax
0x140b5a33e: mov    ch,0x0
0x140b5a340: rex.WRX xchg rsi,rax
0x140b5a342: mov    ch,0x0
0x140b5a344: pop    rdx
0x140b5a345: xchg   esi,eax
0x140b5a346: mov    ch,0x0
0x140b5a348: xchg   si,ax
0x140b5a34a: mov    ch,0x0
0x140b5a34c: jb     0x140b5a2e4
0x140b5a34e: mov    ch,0x0
0x140b5a350: jle    0x140b5a2e8
0x140b5a352: mov    ch,0x0
0x140b5a354: mov    dl,BYTE PTR [rsi-0x6969ff4b]
0x140b5a35a: mov    ch,0x0
0x140b5a35c: movabs ds:0xba00b596ae00b596,al
0x140b5a365: xchg   esi,eax
0x140b5a366: mov    ch,0x0
0x140b5a368: (bad)
0x140b5a369: xchg   esi,eax
0x140b5a36a: mov    ch,0x0
0x140b5a36c: rcl    BYTE PTR [rsi-0x6921ff4b],cl
0x140b5a372: mov    ch,0x0
0x140b5a374: (bad)
0x140b5a375: xchg   esi,eax
0x140b5a376: mov    ch,0x0
0x140b5a378: not    BYTE PTR [rsi-0x68fdff4b]
0x140b5a37e: mov    ch,0x0
0x140b5a380: (bad)
0x140b5a381: xchg   edi,eax
0x140b5a382: mov    ch,0x0
0x140b5a384: sbb    dl,BYTE PTR [rdi-0x68d9ff4b]
0x140b5a38a: mov    ch,0x0
0x140b5a38c: xor    dl,BYTE PTR [rdi-0x68c1ff4b]
0x140b5a392: mov    ch,0x0
0x140b5a394: rex.WX xchg rdi,rax
0x140b5a396: mov    ch,0x0
0x140b5a398: push   rsi
0x140b5a399: xchg   edi,eax
0x140b5a39a: mov    ch,0x0
0x140b5a39c: (bad)
0x140b5a3a1: xchg   edi,eax
0x140b5a3a2: mov    ch,0x0
0x140b5a3a4: jp     0x140b5a33d
0x140b5a3a6: mov    ch,0x0
0x140b5a3a8: xchg   BYTE PTR [rdi-0x686dff4b],dl
0x140b5a3ae: mov    ch,0x0
0x140b5a3b0: sahf
0x140b5a3b1: xchg   edi,eax
0x140b5a3b2: mov    ch,0x0
0x140b5a3b4: stos   BYTE PTR [rdi],al
0x140b5a3b5: xchg   edi,eax
0x140b5a3b6: mov    ch,0x0
0x140b5a3b8: mov    dh,0x97
0x140b5a3ba: mov    ch,0x0
0x140b5a3bc: ret    0xb597
0x140b5a3bf: add    dh,cl
0x140b5a3c1: xchg   edi,eax
0x140b5a3c2: mov    ch,0x0
0x140b5a3c4: ficom  DWORD PTR [rdi-0x6819ff4b]
0x140b5a3ca: mov    ch,0x0
0x140b5a3cc: repnz xchg edi,eax
0x140b5a3ce: mov    ch,0x0
0x140b5a3d0: (bad)
0x140b5a3d1: xchg   edi,eax
0x140b5a3d2: mov    ch,0x0
0x140b5a3d4: or     bl,BYTE PTR [rax-0x67e9ff4b]
0x140b5a3da: mov    ch,0x0
0x140b5a3dc: and    bl,BYTE PTR [rax-0x67d1ff4b]
0x140b5a3e2: mov    ch,0x0
0x140b5a3e4: cmp    bl,BYTE PTR [rax-0x67b9ff4b]
0x140b5a3ea: mov    ch,0x0
0x140b5a3ec: push   rdx
0x140b5a3ed: cwde
0x140b5a3ee: mov    ch,0x0
0x140b5a3f0: pop    rsi
0x140b5a3f1: cwde
0x140b5a3f2: mov    ch,0x0
0x140b5a3f4: push   0xffffffffffffff98
0x140b5a3f6: mov    ch,0x0
0x140b5a3f8: jbe    0x140b5a392
0x140b5a3fa: mov    ch,0x0
0x140b5a3fc: (bad)
0x140b5a3fd: cwde
0x140b5a3fe: mov    ch,0x0
0x140b5a400: mov    ds,WORD PTR [rax-0x6765ff4b]
0x140b5a406: mov    ch,0x0
0x140b5a408: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140b5a409: cwde
0x140b5a40a: mov    ch,0x0
0x140b5a40c: mov    dl,0x98
0x140b5a40e: mov    ch,0x0
0x140b5a410: mov    esi,0xca00b598
0x140b5a415: cwde
0x140b5a416: mov    ch,0x0
0x140b5a418: udb
0x140b5a419: cwde
0x140b5a41a: mov    ch,0x0
0x140b5a41c: loop   0x140b5a3b6
0x140b5a41e: mov    ch,0x0
0x140b5a420: out    dx,al
0x140b5a421: cwde
0x140b5a422: mov    ch,0x0
0x140b5a424: cli
0x140b5a425: cwde
0x140b5a426: mov    ch,0x0
0x140b5a428: (bad)
0x140b5a429: cdq
0x140b5a42a: mov    ch,0x0
0x140b5a42c: adc    bl,BYTE PTR [rcx-0x66e1ff4b]
0x140b5a432: mov    ch,0x0
0x140b5a434: sub    bl,BYTE PTR [rcx-0x66c9ff4b]
0x140b5a43a: mov    ch,0x0
0x140b5a43c: rex.X cdq
0x140b5a43e: mov    ch,0x0
0x140b5a440: rex.WRX cqo
0x140b5a442: mov    ch,0x0
0x140b5a444: pop    rdx
0x140b5a445: cdq
0x140b5a446: mov    ch,0x0
0x140b5a448: cwd
0x140b5a44a: mov    ch,0x0
0x140b5a44c: jb     0x140b5a3e7
0x140b5a44e: mov    ch,0x0
0x140b5a450: jle    0x140b5a3eb
0x140b5a452: mov    ch,0x0
0x140b5a454: mov    bl,BYTE PTR [rcx-0x6669ff4b]
0x140b5a45a: mov    ch,0x0
0x140b5a45c: movabs ds:0xba00b599ae00b599,al
0x140b5a465: cdq
0x140b5a466: mov    ch,0x0
0x140b5a468: (bad)
0x140b5a469: cdq
0x140b5a46a: mov    ch,0x0
0x140b5a46c: rcr    BYTE PTR [rcx-0x6621ff4b],cl
0x140b5a472: mov    ch,0x0
0x140b5a474: (bad)
0x140b5a475: cdq
0x140b5a476: mov    ch,0x0
0x140b5a478: neg    BYTE PTR [rcx-0x65fdff4b]
0x140b5a47e: mov    ch,0x0
0x140b5a480: (bad)
0x140b5a481: (bad)
0x140b5a482: mov    ch,0x0
0x140b5a484: sbb    bl,BYTE PTR [rdx-0x65d9ff4b]
0x140b5a48a: mov    ch,0x0
0x140b5a48c: xor    bl,BYTE PTR [rdx-0x65c1ff4b]
0x140b5a492: mov    ch,0x0
0x140b5a494: rex.WX (bad)
0x140b5a496: mov    ch,0x0
0x140b5a498: push   rsi
0x140b5a499: (bad)
0x140b5a49a: mov    ch,0x0
0x140b5a49c: (bad)
0x140b5a4a1: (bad)
0x140b5a4a2: mov    ch,0x0
0x140b5a4a4: jp     0x140b5a440
0x140b5a4a6: mov    ch,0x0
0x140b5a4a8: xchg   BYTE PTR [rdx-0x656dff4b],bl
0x140b5a4ae: mov    ch,0x0
0x140b5a4b0: sahf
0x140b5a4b1: (bad)
0x140b5a4b2: mov    ch,0x0
0x140b5a4b4: stos   BYTE PTR [rdi],al
0x140b5a4b5: (bad)
0x140b5a4b6: mov    ch,0x0
0x140b5a4b8: mov    dh,0x9a
0x140b5a4ba: mov    ch,0x0
0x140b5a4bc: ret    0xb59a
0x140b5a4bf: add    dh,cl
0x140b5a4c1: (bad)
0x140b5a4c2: mov    ch,0x0
0x140b5a4c4: ficomp DWORD PTR [rdx-0x6519ff4b]
0x140b5a4ca: mov    ch,0x0
0x140b5a4cc: repnz (bad)
0x140b5a4ce: mov    ch,0x0
0x140b5a4d0: (bad)
0x140b5a4d1: (bad)
0x140b5a4d2: mov    ch,0x0
0x140b5a4d4: or     bl,BYTE PTR [rbx-0x64e9ff4b]
0x140b5a4da: mov    ch,0x0
0x140b5a4dc: and    bl,BYTE PTR [rbx-0x64d1ff4b]
0x140b5a4e2: mov    ch,0x0
0x140b5a4e4: cmp    bl,BYTE PTR [rbx-0x647dff4b]
0x140b5a4ea: mov    ch,0x0
0x140b5a4ec: mov    ds,WORD PTR [rbx-0x6465ff4b]
0x140b5a4f2: mov    ch,0x0
0x140b5a4f4: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140b5a4f5: fwait
0x140b5a4f6: mov    ch,0x0
0x140b5a4f8: mov    dl,0x9b
0x140b5a4fa: mov    ch,0x0
0x140b5a4fc: mov    esi,0xca00b59b
0x140b5a501: fwait
0x140b5a502: mov    ch,0x0
0x140b5a504: udb
0x140b5a505: fwait
0x140b5a506: mov    ch,0x0
0x140b5a508: loop   0x140b5a4a5
0x140b5a50a: mov    ch,0x0
0x140b5a50c: adc    bl,BYTE PTR [rbp+rsi*4-0x4a63e200]
0x140b5a513: add    BYTE PTR [rdx],ch
0x140b5a515: pushf
0x140b5a516: mov    ch,0x0
0x140b5a518: ss pushf
0x140b5a51a: mov    ch,0x0
0x140b5a51c: rex.X pushf
0x140b5a51e: mov    ch,0x0
0x140b5a520: rex.WRX pushf
0x140b5a522: mov    ch,0x0
0x140b5a524: pop    rdx
0x140b5a525: pushf
0x140b5a526: mov    ch,0x0
0x140b5a528: pushfw
0x140b5a52a: mov    ch,0x0
0x140b5a52c: movabs ds:0xc600b59cba00b59c,al
0x140b5a535: pushf
0x140b5a536: mov    ch,0x0
0x140b5a538: rcr    BYTE PTR [rbp+rsi*4-0x4a632200],cl
0x140b5a53f: add    dl,ch
0x140b5a541: pushf
0x140b5a542: mov    ch,0x0
0x140b5a544: neg    BYTE PTR [rbp+rsi*4-0x4a62fe00]
0x140b5a54b: add    BYTE PTR [rsi],cl
0x140b5a54d: popf
0x140b5a54e: mov    ch,0x0
0x140b5a550: sbb    bl,BYTE PTR [rbp-0x62d9ff4b]
0x140b5a556: mov    ch,0x0
0x140b5a558: xor    bl,BYTE PTR [rbp-0x62c1ff4b]
0x140b5a55e: mov    ch,0x0
0x140b5a560: rex.WX popf
0x140b5a562: mov    ch,0x0
0x140b5a564: push   rsi
0x140b5a565: popf
0x140b5a566: mov    ch,0x0
0x140b5a568: (bad)
0x140b5a56d: popf
0x140b5a56e: mov    ch,0x0
0x140b5a570: jp     0x140b5a50f
0x140b5a572: mov    ch,0x0
0x140b5a574: xchg   BYTE PTR [rbp-0x626dff4b],bl
0x140b5a57a: mov    ch,0x0
0x140b5a57c: sahf
0x140b5a57d: popf
0x140b5a57e: mov    ch,0x0
0x140b5a580: stos   BYTE PTR [rdi],al
0x140b5a581: popf
0x140b5a582: mov    ch,0x0
0x140b5a584: mov    dh,0x9d
0x140b5a586: mov    ch,0x0
0x140b5a588: ret    0xb59d
0x140b5a58b: add    dh,cl
0x140b5a58d: popf
0x140b5a58e: mov    ch,0x0
0x140b5a590: ficomp DWORD PTR [rbp-0x6219ff4b]
0x140b5a596: mov    ch,0x0
0x140b5a598: repnz popf
0x140b5a59a: mov    ch,0x0
0x140b5a59c: (bad)
0x140b5a59d: popf
0x140b5a59e: mov    ch,0x0
0x140b5a5a0: or     bl,BYTE PTR [rsi-0x61e9ff4b]
0x140b5a5a6: mov    ch,0x0
0x140b5a5a8: and    bl,BYTE PTR [rsi-0x61d1ff4b]
0x140b5a5ae: mov    ch,0x0
0x140b5a5b0: cmp    bl,BYTE PTR [rsi-0x61b9ff4b]
0x140b5a5b6: mov    ch,0x0
0x140b5a5b8: push   rdx
0x140b5a5b9: sahf
0x140b5a5ba: mov    ch,0x0
0x140b5a5bc: push   0xffffffffffffff9e
0x140b5a5be: mov    ch,0x0
0x140b5a5c0: jbe    0x140b5a560
0x140b5a5c2: mov    ch,0x0
0x140b5a5c4: (bad)
0x140b5a5c5: sahf
0x140b5a5c6: mov    ch,0x0
0x140b5a5c8: mov    ds,WORD PTR [rsi-0x6165ff4b]
0x140b5a5ce: mov    ch,0x0
0x140b5a5d0: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140b5a5d1: sahf
0x140b5a5d2: mov    ch,0x0
0x140b5a5d4: mov    dl,0x9e
0x140b5a5d6: mov    ch,0x0
0x140b5a5d8: out    dx,al
0x140b5a5d9: sahf
0x140b5a5da: mov    ch,0x0
0x140b5a5dc: cli
0x140b5a5dd: sahf
0x140b5a5de: mov    ch,0x0
0x140b5a5e0: (bad)
0x140b5a5e1: lahf
0x140b5a5e2: mov    ch,0x0
0x140b5a5e4: adc    bl,BYTE PTR [rdi-0x60e1ff4b]
0x140b5a5ea: mov    ch,0x0
0x140b5a5ec: sub    bl,BYTE PTR [rdi-0x60c9ff4b]
0x140b5a5f2: mov    ch,0x0
0x140b5a5f4: rex.WRX lahf
0x140b5a5f6: mov    ch,0x0
0x140b5a5f8: pop    rdx
0x140b5a5f9: lahf
0x140b5a5fa: mov    ch,0x0
0x140b5a5fc: out    0x94,al
0x140b5a5fe: mov    ch,0x0
0x140b5a600: repnz xchg esp,eax
0x140b5a602: mov    ch,0x0
0x140b5a604: data16 lahf
0x140b5a606: mov    ch,0x0
0x140b5a608: out    dx,al
0x140b5a609: fwait
0x140b5a60a: mov    ch,0x0
0x140b5a60c: mov    edx,0x7200b593
0x140b5a611: lahf
0x140b5a612: mov    ch,0x0
0x140b5a614: xchg   bx,ax
0x140b5a616: mov    ch,0x0
0x140b5a618: cli
0x140b5a619: fwait
0x140b5a61a: mov    ch,0x0
0x140b5a61c: (bad)
0x140b5a61d: pushf
0x140b5a61e: mov    ch,0x0
0x140b5a620: jle    0x140b5a5c1
0x140b5a622: mov    ch,0x0
0x140b5a624: mov    bl,BYTE PTR [rdi-0x6069ff4b]
0x140b5a62a: mov    ch,0x0
0x140b5a62c: movabs ds:0xb700b59fae00b59f,al
0x140b5a635: lahf
0x140b5a636: mov    ch,0x0
0x140b5a638: rcr    BYTE PTR [rdi-0x60bdff4b],0xb5
0x140b5a63f: add    cl,cl
0x140b5a641: lahf
0x140b5a642: mov    ch,0x0
0x140b5a644: fistp  DWORD PTR [rdi-0x5ff7ff4b]
0x140b5a64a: mov    ch,0x0
0x140b5a64c: in     al,0x9f
0x140b5a64e: mov    ch,0x0
0x140b5a650: in     eax,dx
0x140b5a651: lahf
0x140b5a652: mov    ch,0x0
0x140b5a654: neg    BYTE PTR [rdi-0x5fd3ff4b]
0x140b5a65a: mov    ch,0x0
0x140b5a65c: call   FWORD PTR [rdi-0x5ff7ff4b]
0x140b5a662: mov    ch,0x0
0x140b5a664: adc    DWORD PTR [rax-0x5fe5ff4b],esp
0x140b5a66a: mov    ch,0x0
0x140b5a66c: and    esp,DWORD PTR [rax-0x602dff4b]
0x140b5a672: mov    ch,0x0
0x140b5a674: (bad)
0x140b5a675: xchg   ebx,eax
0x140b5a676: mov    ch,0x0
0x140b5a678: not    BYTE PTR [rbx-0x61a1ff4b]
0x140b5a67e: mov    ch,0x0
0x140b5a680: mov    esi,0xca00b59e
0x140b5a685: sahf
0x140b5a686: mov    ch,0x0
0x140b5a688: udb
0x140b5a689: sahf
0x140b5a68a: mov    ch,0x0
0x140b5a68c: loop   0x140b5a62c
0x140b5a68e: mov    ch,0x0
0x140b5a690: rex.RX
0x140b5a691: fwait
0x140b5a692: mov    ch,0x0
0x140b5a694: push   rdx
0x140b5a695: fwait
0x140b5a696: mov    ch,0x0
0x140b5a698: pop    rsi
0x140b5a699: fwait
0x140b5a69a: mov    ch,0x0
0x140b5a69c: push   0xffffffffffffff9b
0x140b5a69e: mov    ch,0x0
0x140b5a6a0: jbe    0x140b5a63d
0x140b5a6a2: mov    ch,0x0
0x140b5a6a4: jb     0x140b5a642
0x140b5a6a6: mov    ch,0x0
0x140b5a6a8: jle    0x140b5a646
0x140b5a6aa: mov    ch,0x0
0x140b5a6ac: mov    bl,BYTE PTR [rbp+rsi*4-0x4a636a00]
0x140b5a6b3: .byte 0
0x140b5a6b4: scas   al,BYTE PTR [rdi]
0x140b5a6b5: pushf
0x140b5a6b6: mov    ch,0x0
