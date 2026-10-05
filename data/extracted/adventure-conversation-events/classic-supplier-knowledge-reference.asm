; classic PE:6a70b91c:0270a000; knowledge-reference 0x140ef3f20..0x140ef6a60
0x140ef3f20: movsxd rax,DWORD PTR [rcx+0x8]
0x140ef3f24: mov    r9,rdx
0x140ef3f27: cmp    eax,0xd
0x140ef3f2a: ja     0x140ef6190
0x140ef3f30: lea    rdx,[rip+0xffffffffff10c0c9]        # 0x140000000
0x140ef3f37: mov    eax,DWORD PTR [rdx+rax*4+0xef6194]
0x140ef3f3e: add    rax,rdx
0x140ef3f41: jmp    rax
0x140ef3f43: mov    eax,DWORD PTR [rcx+0xc]
0x140ef3f46: cmp    eax,0x10000
0x140ef3f4b: ja     0x140ef4127
0x140ef3f51: je     0x140ef4112
0x140ef3f57: cmp    eax,0x100
0x140ef3f5c: ja     0x140ef4044
0x140ef3f62: je     0x140ef402f
0x140ef3f68: dec    eax
0x140ef3f6a: cmp    eax,0x7f
0x140ef3f6d: ja     0x140ef6190
0x140ef3f73: movzx  eax,BYTE PTR [rdx+rax*1+0xef61f0]
0x140ef3f7b: mov    ecx,DWORD PTR [rdx+rax*4+0xef61cc]
0x140ef3f82: add    rcx,rdx
0x140ef3f85: jmp    rcx
0x140ef3f87: mov    r8d,0x10
0x140ef3f8d: lea    rdx,[rip+0x83f56c]        # 0x141733500 ; cstring 'formal reasoning'
0x140ef3f94: mov    rcx,r9
0x140ef3f97: jmp    0x14006f860
0x140ef3f9c: mov    r8d,0x13
0x140ef3fa2: lea    rdx,[rip+0x83f53f]        # 0x1417334e8 ; cstring 'deductive reasoning'
0x140ef3fa9: mov    rcx,r9
0x140ef3fac: jmp    0x14006f860
0x140ef3fb1: mov    r8d,0x11
0x140ef3fb7: lea    rdx,[rip+0x83f472]        # 0x141733430 ; cstring 'syllogistic logic'
0x140ef3fbe: mov    rcx,r9
0x140ef3fc1: jmp    0x14006f860
0x140ef3fc6: mov    r8d,0x17
0x140ef3fcc: lea    rdx,[rip+0x83f445]        # 0x141733418 ; cstring 'hypothetical syllogisms'
0x140ef3fd3: mov    rcx,r9
0x140ef3fd6: jmp    0x14006f860
0x140ef3fdb: mov    r8d,0x13
0x140ef3fe1: lea    rdx,[rip+0x83f478]        # 0x141733460 ; cstring 'propositional logic'
0x140ef3fe8: mov    rcx,r9
0x140ef3feb: jmp    0x14006f860
0x140ef3ff0: mov    r8d,0x13
0x140ef3ff6: lea    rdx,[rip+0x83f44b]        # 0x141733448 ; cstring 'dialectic reasoning'
0x140ef3ffd: mov    rcx,r9
0x140ef4000: jmp    0x14006f860
0x140ef4005: mov    r8d,0x14
0x140ef400b: lea    rdx,[rip+0x83f586]        # 0x141733598 ; cstring 'analogical inference'
0x140ef4012: mov    rcx,r9
0x140ef4015: jmp    0x14006f860
0x140ef401a: mov    r8d,0xe
0x140ef4020: lea    rdx,[rip+0x83f561]        # 0x141733588 ; cstring 'medical ethics'
0x140ef4027: mov    rcx,r9
0x140ef402a: jmp    0x14006f860
0x140ef402f: mov    r8d,0x14
0x140ef4035: lea    rdx,[rip+0x847e6c]        # 0x14173bea8 ; cstring 'individual happiness'
0x140ef403c: mov    rcx,r9
0x140ef403f: jmp    0x14006f860
0x140ef4044: cmp    eax,0x1000
0x140ef4049: ja     0x140ef40ba
0x140ef404b: je     0x140ef40a5
0x140ef404d: cmp    eax,0x200
0x140ef4052: je     0x140ef4090
0x140ef4054: cmp    eax,0x400
0x140ef4059: je     0x140ef407b
0x140ef405b: cmp    eax,0x800
0x140ef4060: jne    0x140ef6190
0x140ef4066: mov    r8d,0xa
0x140ef406c: lea    rdx,[rip+0x847d9d]        # 0x14173be10 ; cstring 'perception'
0x140ef4073: mov    rcx,r9
0x140ef4076: jmp    0x14006f860
0x140ef407b: mov    r8d,0x5
0x140ef4081: lea    rdx,[rip+0x748578]        # 0x14163c600 ; cstring 'truth'
0x140ef4088: mov    rcx,r9
0x140ef408b: jmp    0x14006f860
0x140ef4090: mov    r8d,0x14
0x140ef4096: lea    rdx,[rip+0x847d83]        # 0x14173be20 ; cstring 'ethics and the state'
0x140ef409d: mov    rcx,r9
0x140ef40a0: jmp    0x14006f860
0x140ef40a5: mov    r8d,0xd
0x140ef40ab: lea    rdx,[rip+0x847d8e]        # 0x14173be40 ; cstring 'justification'
0x140ef40b2: mov    rcx,r9
0x140ef40b5: jmp    0x14006f860
0x140ef40ba: cmp    eax,0x2000
0x140ef40bf: je     0x140ef40fd
0x140ef40c1: cmp    eax,0x4000
0x140ef40c6: je     0x140ef40e8
0x140ef40c8: cmp    eax,0x8000
0x140ef40cd: jne    0x140ef6190
0x140ef40d3: mov    r8d,0x4
0x140ef40d9: lea    rdx,[rip+0x7da154]        # 0x1416ce234 ; cstring 'time'
0x140ef40e0: mov    rcx,r9
0x140ef40e3: jmp    0x14006f860
0x140ef40e8: mov    r8d,0x9
0x140ef40ee: lea    rdx,[rip+0x848cb3]        # 0x14173cda8 ; cstring 'existence'
0x140ef40f5: mov    rcx,r9
0x140ef40f8: jmp    0x14006f860
0x140ef40fd: mov    r8d,0x6
0x140ef4103: lea    rdx,[rip+0x847d2e]        # 0x14173be38 ; cstring 'belief'
0x140ef410a: mov    rcx,r9
0x140ef410d: jmp    0x14006f860
0x140ef4112: mov    r8d,0xd
0x140ef4118: lea    rdx,[rip+0x848c79]        # 0x14173cd98 ; cstring 'mind and body'
0x140ef411f: mov    rcx,r9
0x140ef4122: jmp    0x14006f860
0x140ef4127: cmp    eax,0x1000000
0x140ef412c: ja     0x140ef421b
0x140ef4132: je     0x140ef4206
0x140ef4138: cmp    eax,0x100000
0x140ef413d: ja     0x140ef41ae
0x140ef413f: je     0x140ef4199
0x140ef4141: cmp    eax,0x20000
0x140ef4146: je     0x140ef4184
0x140ef4148: cmp    eax,0x40000
0x140ef414d: je     0x140ef416f
0x140ef414f: cmp    eax,0x80000
0x140ef4154: jne    0x140ef6190
0x140ef415a: mov    r8d,0x6
0x140ef4160: lea    rdx,[rip+0x848c05]        # 0x14173cd6c ; cstring 'events'
0x140ef4167: mov    rcx,r9
0x140ef416a: jmp    0x14006f860
0x140ef416f: mov    r8d,0x10
0x140ef4175: lea    rdx,[rip+0x848c3c]        # 0x14173cdb8 ; cstring 'wholes and parts'
0x140ef417c: mov    rcx,r9
0x140ef417f: jmp    0x14006f860
0x140ef4184: mov    r8d,0x16
0x140ef418a: lea    rdx,[rip+0x848c3f]        # 0x14173cdd0 ; cstring 'objects and properties'
0x140ef4191: mov    rcx,r9
0x140ef4194: jmp    0x14006f860
0x140ef4199: mov    r8d,0x9
0x140ef419f: lea    rdx,[rip+0x848bba]        # 0x14173cd60 ; cstring 'processes'
0x140ef41a6: mov    rcx,r9
0x140ef41a9: jmp    0x14006f860
0x140ef41ae: cmp    eax,0x200000
0x140ef41b3: je     0x140ef41f1
0x140ef41b5: cmp    eax,0x400000
0x140ef41ba: je     0x140ef41dc
0x140ef41bc: cmp    eax,0x800000
0x140ef41c1: jne    0x140ef6190
0x140ef41c7: mov    r8d,0x14
0x140ef41cd: lea    rdx,[rip+0x848c7c]        # 0x14173ce50 ; cstring 'interpersonal ethics'
0x140ef41d4: mov    rcx,r9
0x140ef41d7: jmp    0x14006f860
0x140ef41dc: lea    rdx,[rip+0x848b95]        # 0x14173cd78 ; cstring 'military ethics'
0x140ef41e3: mov    r8d,0xf
0x140ef41e9: mov    rcx,r9
0x140ef41ec: jmp    0x14006f860
0x140ef41f1: mov    r8d,0x9
0x140ef41f7: lea    rdx,[rip+0x848b8a]        # 0x14173cd88 ; cstring 'causation'
0x140ef41fe: mov    rcx,r9
0x140ef4201: jmp    0x14006f860
0x140ef4206: mov    r8d,0x3
0x140ef420c: lea    rdx,[rip+0x7480ad]        # 0x14163c2c0 ; cstring 'law'
0x140ef4213: mov    rcx,r9
0x140ef4216: jmp    0x14006f860
0x140ef421b: cmp    eax,0x10000000
0x140ef4220: ja     0x140ef4291
0x140ef4222: je     0x140ef427c
0x140ef4224: cmp    eax,0x2000000
0x140ef4229: je     0x140ef4267
0x140ef422b: cmp    eax,0x4000000
0x140ef4230: je     0x140ef4252
0x140ef4232: cmp    eax,0x8000000
0x140ef4237: jne    0x140ef6190
0x140ef423d: mov    r8d,0x9
0x140ef4243: lea    rdx,[rip+0x83f4be]        # 0x141733708 ; cstring 'etymology'
0x140ef424a: mov    rcx,r9
0x140ef424d: jmp    0x14006f860
0x140ef4252: mov    r8d,0x7
0x140ef4258: lea    rdx,[rip+0x83f4b9]        # 0x141733718 ; cstring 'grammar'
0x140ef425f: mov    rcx,r9
0x140ef4262: jmp    0x14006f860
0x140ef4267: mov    r8d,0x9
0x140ef426d: lea    rdx,[rip+0x848bcc]        # 0x14173ce40 ; cstring 'education'
0x140ef4274: mov    rcx,r9
0x140ef4277: jmp    0x14006f860
0x140ef427c: mov    r8d,0x9
0x140ef4282: lea    rdx,[rip+0x77a8c7]        # 0x14166eb50 ; cstring 'diplomacy'
0x140ef4289: mov    rcx,r9
0x140ef428c: jmp    0x14006f860
0x140ef4291: cmp    eax,0x20000000
0x140ef4296: je     0x140ef42d4
0x140ef4298: cmp    eax,0x40000000
0x140ef429d: je     0x140ef42bf
0x140ef429f: cmp    eax,0x80000000
0x140ef42a4: jne    0x140ef6190
0x140ef42aa: mov    r8d,0xe
0x140ef42b0: lea    rdx,[rip+0x848bb1]        # 0x14173ce68 ; cstring 'social welfare'
0x140ef42b7: mov    rcx,r9
0x140ef42ba: jmp    0x14006f860
0x140ef42bf: lea    rdx,[rip+0x848bb2]        # 0x14173ce78 ; cstring 'economic policy'
0x140ef42c6: mov    r8d,0xf
0x140ef42cc: mov    rcx,r9
0x140ef42cf: jmp    0x14006f860
0x140ef42d4: mov    r8d,0xa
0x140ef42da: lea    rdx,[rip+0x71c4a7]        # 0x141610788 ; cstring 'government'
0x140ef42e1: mov    rcx,r9
0x140ef42e4: jmp    0x14006f860
0x140ef42e9: mov    edx,DWORD PTR [rcx+0xc]
0x140ef42ec: sub    edx,0x1
0x140ef42ef: je     0x140ef435d
0x140ef42f1: sub    edx,0x1
0x140ef42f4: je     0x140ef4348
0x140ef42f6: sub    edx,0x2
0x140ef42f9: je     0x140ef4333
0x140ef42fb: sub    edx,0x4
0x140ef42fe: je     0x140ef431e
0x140ef4300: cmp    edx,0x8
0x140ef4303: jne    0x140ef6190
0x140ef4309: mov    r8d,0xc
0x140ef430f: lea    rdx,[rip+0x83dbf2]        # 0x141731f08 ; cstring 'dictionaries'
0x140ef4316: mov    rcx,r9
0x140ef4319: jmp    0x14006f860
0x140ef431e: mov    r8d,0x3
0x140ef4324: lea    rdx,[rip+0x7a7ecd]        # 0x14169c1f8 ; cstring 'art'
0x140ef432b: mov    rcx,r9
0x140ef432e: jmp    0x14006f860
0x140ef4333: mov    r8d,0x6
0x140ef4339: lea    rdx,[rip+0x7a7ec8]        # 0x14169c208 ; cstring 'beauty'
0x140ef4340: mov    rcx,r9
0x140ef4343: jmp    0x14006f860
0x140ef4348: mov    r8d,0x10
0x140ef434e: lea    rdx,[rip+0x83dc23]        # 0x141731f78 ; cstring 'direct inference'
0x140ef4355: mov    rcx,r9
0x140ef4358: jmp    0x14006f860
0x140ef435d: mov    r8d,0x13
0x140ef4363: lea    rdx,[rip+0x83dc26]        # 0x141731f90 ; cstring 'inductive reasoning'
0x140ef436a: mov    rcx,r9
0x140ef436d: jmp    0x14006f860
0x140ef4372: mov    ecx,DWORD PTR [rcx+0xc]
0x140ef4375: cmp    ecx,0x10000
0x140ef437b: ja     0x140ef4508
0x140ef4381: je     0x140ef44f3
0x140ef4387: cmp    ecx,0x100
0x140ef438d: ja     0x140ef4460
0x140ef4393: je     0x140ef4486
0x140ef4399: dec    ecx
0x140ef439b: cmp    ecx,0x7f
0x140ef439e: ja     0x140ef6190
0x140ef43a4: movzx  eax,BYTE PTR [rdx+rcx*1+0xef6294]
0x140ef43ac: mov    ecx,DWORD PTR [rdx+rax*4+0xef6270]
0x140ef43b3: add    rcx,rdx
0x140ef43b6: jmp    rcx
0x140ef43b8: mov    r8d,0x16
0x140ef43be: lea    rdx,[rip+0x848a33]        # 0x14173cdf8 ; cstring 'proof by contradiction'
0x140ef43c5: mov    rcx,r9
0x140ef43c8: jmp    0x14006f860
0x140ef43cd: mov    r8d,0xb
0x140ef43d3: lea    rdx,[rip+0x848a0e]        # 0x14173cde8 ; cstring 'nothingness'
0x140ef43da: mov    rcx,r9
0x140ef43dd: jmp    0x14006f860
0x140ef43e2: mov    r8d,0x13
0x140ef43e8: lea    rdx,[rip+0x848a39]        # 0x14173ce28 ; cstring 'negative quantities'
0x140ef43ef: mov    rcx,r9
0x140ef43f2: jmp    0x14006f860
0x140ef43f7: mov    r8d,0x12
0x140ef43fd: lea    rdx,[rip+0x848a0c]        # 0x14173ce10 ; cstring 'very large numbers'
0x140ef4404: mov    rcx,r9
0x140ef4407: jmp    0x14006f860
0x140ef440c: mov    r8d,0x13
0x140ef4412: lea    rdx,[rip+0x83dd17]        # 0x141732130 ; cstring 'positional notation'
0x140ef4419: mov    rcx,r9
0x140ef441c: jmp    0x14006f860
0x140ef4421: mov    r8d,0x11
0x140ef4427: lea    rdx,[rip+0x848ac2]        # 0x14173cef0 ; cstring 'geometric objects'
0x140ef442e: mov    rcx,r9
0x140ef4431: jmp    0x14006f860
0x140ef4436: mov    r8d,0xa
0x140ef443c: lea    rdx,[rip+0x848a9d]        # 0x14173cee0 ; cstring 'exhaustion'
0x140ef4443: mov    rcx,r9
0x140ef4446: jmp    0x14006f860
0x140ef444b: mov    r8d,0x13
0x140ef4451: lea    rdx,[rip+0x848ac0]        # 0x14173cf18 ; cstring 'congruent triangles'
0x140ef4458: mov    rcx,r9
0x140ef445b: jmp    0x14006f860
0x140ef4460: cmp    ecx,0x1000
0x140ef4466: ja     0x140ef44c5
0x140ef4468: je     0x140ef4486
0x140ef446a: cmp    ecx,0x200
0x140ef4470: je     0x140ef44b0
0x140ef4472: cmp    ecx,0x400
0x140ef4478: je     0x140ef449b
0x140ef447a: cmp    ecx,0x800
0x140ef4480: jne    0x140ef6190
0x140ef4486: lea    rdx,[rip+0x848a7b]        # 0x14173cf08 ; cstring 'right triangles'
0x140ef448d: mov    r8d,0xf
0x140ef4493: mov    rcx,r9
0x140ef4496: jmp    0x14006f860
0x140ef449b: mov    r8d,0x13
0x140ef44a1: lea    rdx,[rip+0x8489e0]        # 0x14173ce88 ; cstring 'inscribed triangles'
0x140ef44a8: mov    rcx,r9
0x140ef44ab: jmp    0x14006f860
0x140ef44b0: mov    r8d,0x13
0x140ef44b6: lea    rdx,[rip+0x8489e3]        # 0x14173cea0 ; cstring 'isosceles triangles'
0x140ef44bd: mov    rcx,r9
0x140ef44c0: jmp    0x14006f860
0x140ef44c5: lea    eax,[rcx-0x2000]
0x140ef44cb: test   eax,0xffffdfff
0x140ef44d0: je     0x140ef4486
0x140ef44d2: cmp    ecx,0x8000
0x140ef44d8: jne    0x140ef6190
0x140ef44de: mov    r8d,0x16
0x140ef44e4: lea    rdx,[rip+0x8489dd]        # 0x14173cec8 ; cstring 'incommensurable ratios'
0x140ef44eb: mov    rcx,r9
0x140ef44ee: jmp    0x14006f860
0x140ef44f3: mov    r8d,0x13
0x140ef44f9: lea    rdx,[rip+0x83dd68]        # 0x141732268 ; cstring 'axiomatic reasoning'
0x140ef4500: mov    rcx,r9
0x140ef4503: jmp    0x14006f860
0x140ef4508: cmp    ecx,0x1000000
0x140ef450e: ja     0x140ef45ef
0x140ef4514: je     0x140ef45da
0x140ef451a: cmp    ecx,0x100000
0x140ef4520: ja     0x140ef4594
0x140ef4522: je     0x140ef457f
0x140ef4524: cmp    ecx,0x20000
0x140ef452a: je     0x140ef456a
0x140ef452c: cmp    ecx,0x40000
0x140ef4532: je     0x140ef4555
0x140ef4534: cmp    ecx,0x80000
0x140ef453a: jne    0x140ef6190
0x140ef4540: mov    r8d,0x8
0x140ef4546: lea    rdx,[rip+0x848a23]        # 0x14173cf70 ; cstring 'pyramids'
0x140ef454d: mov    rcx,r9
0x140ef4550: jmp    0x14006f860
0x140ef4555: lea    rdx,[rip+0x848a24]        # 0x14173cf80 ; cstring 'common divisors'
0x140ef455c: mov    r8d,0xf
0x140ef4562: mov    rcx,r9
0x140ef4565: jmp    0x14006f860
0x140ef456a: mov    r8d,0xe
0x140ef4570: lea    rdx,[rip+0x848941]        # 0x14173ceb8 ; cstring 'prime divisors'
0x140ef4577: mov    rcx,r9
0x140ef457a: jmp    0x14006f860
0x140ef457f: mov    r8d,0x5
0x140ef4585: lea    rdx,[rip+0x848a0c]        # 0x14173cf98 ; cstring 'cones'
0x140ef458c: mov    rcx,r9
0x140ef458f: jmp    0x14006f860
0x140ef4594: cmp    ecx,0x200000
0x140ef459a: je     0x140ef45c5
0x140ef459c: cmp    ecx,0x400000
0x140ef45a2: je     0x140ef4612
0x140ef45a4: cmp    ecx,0x800000
0x140ef45aa: jne    0x140ef6190
0x140ef45b0: mov    r8d,0x8
0x140ef45b6: lea    rdx,[rip+0x848983]        # 0x14173cf40 ; cstring 'division'
0x140ef45bd: mov    rcx,r9
0x140ef45c0: jmp    0x14006f860
0x140ef45c5: mov    r8d,0x7
0x140ef45cb: lea    rdx,[rip+0x7c86ae]        # 0x1416bcc80 ; cstring 'spheres'
0x140ef45d2: mov    rcx,r9
0x140ef45d5: jmp    0x14006f860
0x140ef45da: mov    r8d,0xd
0x140ef45e0: lea    rdx,[rip+0x848949]        # 0x14173cf30 ; cstring 'chord lengths'
0x140ef45e7: mov    rcx,r9
0x140ef45ea: jmp    0x14006f860
0x140ef45ef: cmp    ecx,0x10000000
0x140ef45f5: ja     0x140ef4651
0x140ef45f7: je     0x140ef463c
0x140ef45f9: cmp    ecx,0x2000000
0x140ef45ff: je     0x140ef4627
0x140ef4601: lea    eax,[rcx-0x4000000]
0x140ef4607: test   eax,0xfbffffff
0x140ef460c: jne    0x140ef6190
0x140ef4612: mov    r8d,0x7
0x140ef4618: lea    rdx,[rip+0x848971]        # 0x14173cf90 ; cstring 'circles'
0x140ef461f: mov    rcx,r9
0x140ef4622: jmp    0x14006f860
0x140ef4627: mov    r8d,0x9
0x140ef462d: lea    rdx,[rip+0x83b0c4]        # 0x14172f6f8 ; cstring 'triangles'
0x140ef4634: mov    rcx,r9
0x140ef4637: jmp    0x14006f860
0x140ef463c: mov    r8d,0xe
0x140ef4642: lea    rdx,[rip+0x848917]        # 0x14173cf60 ; cstring 'conic sections'
0x140ef4649: mov    rcx,r9
0x140ef464c: jmp    0x14006f860
0x140ef4651: cmp    ecx,0x20000000
0x140ef4657: je     0x140ef4697
0x140ef4659: cmp    ecx,0x40000000
0x140ef465f: je     0x140ef4682
0x140ef4661: cmp    ecx,0x80000000
0x140ef4667: jne    0x140ef6190
0x140ef466d: mov    r8d,0xd
0x140ef4673: lea    rdx,[rip+0x848976]        # 0x14173cff0 ; cstring 'prime numbers'
0x140ef467a: mov    rcx,r9
0x140ef467d: jmp    0x14006f860
0x140ef4682: mov    r8d,0x9
0x140ef4688: lea    rdx,[rip+0x848971]        # 0x14173d000 ; cstring 'parabolas'
0x140ef468f: mov    rcx,r9
0x140ef4692: jmp    0x14006f860
0x140ef4697: mov    r8d,0xa
0x140ef469d: lea    rdx,[rip+0x8488ac]        # 0x14173cf50 ; cstring 'remainders'
0x140ef46a4: mov    rcx,r9
0x140ef46a7: jmp    0x14006f860
0x140ef46ac: mov    eax,DWORD PTR [rcx+0xc]
0x140ef46af: cmp    eax,0x100
0x140ef46b4: ja     0x140ef472b
0x140ef46b6: je     0x140ef4716
0x140ef46b8: dec    eax
0x140ef46ba: cmp    eax,0x7f
0x140ef46bd: ja     0x140ef6190
0x140ef46c3: movzx  eax,BYTE PTR [rdx+rax*1+0xef6334]
0x140ef46cb: mov    ecx,DWORD PTR [rdx+rax*4+0xef6314]
0x140ef46d2: add    rcx,rdx
0x140ef46d5: jmp    rcx
0x140ef46d7: mov    r8d,0x9
0x140ef46dd: lea    rdx,[rip+0x84893c]        # 0x14173d020 ; cstring 'diagonals'
0x140ef46e4: mov    rcx,r9
0x140ef46e7: jmp    0x14006f860
0x140ef46ec: mov    r8d,0xa
0x140ef46f2: lea    rdx,[rip+0x848917]        # 0x14173d010 ; cstring 'large sums'
0x140ef46f9: mov    rcx,r9
0x140ef46fc: jmp    0x14006f860
0x140ef4701: mov    r8d,0x14
0x140ef4707: lea    rdx,[rip+0x8488a2]        # 0x14173cfb0 ; cstring 'systems of equations'
0x140ef470e: mov    rcx,r9
0x140ef4711: jmp    0x14006f860
0x140ef4716: mov    r8d,0x13
0x140ef471c: lea    rdx,[rip+0x8488b5]        # 0x14173cfd8 ; cstring 'quadratic equations'
0x140ef4723: mov    rcx,r9
0x140ef4726: jmp    0x14006f860
0x140ef472b: cmp    eax,0x2000
0x140ef4730: ja     0x140ef479b
0x140ef4732: je     0x140ef4786
0x140ef4734: cmp    eax,0x200
0x140ef4739: je     0x140ef47de
0x140ef473f: cmp    eax,0x400
0x140ef4744: je     0x140ef4771
0x140ef4746: cmp    eax,0x800
0x140ef474b: je     0x140ef4627
0x140ef4751: cmp    eax,0x1000
0x140ef4756: jne    0x140ef6190
0x140ef475c: mov    r8d,0x6
0x140ef4762: lea    rdx,[rip+0x848913]        # 0x14173d07c ; cstring 'powers'
0x140ef4769: mov    rcx,r9
0x140ef476c: jmp    0x14006f860
0x140ef4771: mov    r8d,0x14
0x140ef4777: lea    rdx,[rip+0x84890a]        # 0x14173d088 ; cstring 'triangle and circles'
0x140ef477e: mov    rcx,r9
0x140ef4781: jmp    0x14006f860
0x140ef4786: mov    r8d,0x9
0x140ef478c: lea    rdx,[rip+0x84880d]        # 0x14173cfa0 ; cstring 'equations'
0x140ef4793: mov    rcx,r9
0x140ef4796: jmp    0x14006f860
0x140ef479b: cmp    eax,0x4000
0x140ef47a0: je     0x140ef47de
0x140ef47a2: cmp    eax,0x8000
0x140ef47a7: je     0x140ef47c9
0x140ef47a9: cmp    eax,0x10000
0x140ef47ae: jne    0x140ef6190
0x140ef47b4: mov    r8d,0x6
0x140ef47ba: lea    rdx,[rip+0x8488df]        # 0x14173d0a0 ; cstring 'chords'
0x140ef47c1: mov    rcx,r9
0x140ef47c4: jmp    0x14006f860
0x140ef47c9: mov    r8d,0x13
0x140ef47cf: lea    rdx,[rip+0x8488d2]        # 0x14173d0a8 ; cstring 'the harmonic series'
0x140ef47d6: mov    rcx,r9
0x140ef47d9: jmp    0x14006f860
0x140ef47de: mov    r8d,0x8
0x140ef47e4: lea    rdx,[rip+0x8487dd]        # 0x14173cfc8 ; cstring 'notation'
0x140ef47eb: mov    rcx,r9
0x140ef47ee: jmp    0x14006f860
0x140ef47f3: mov    eax,DWORD PTR [rcx+0xc]
0x140ef47f6: cmp    eax,0x400
0x140ef47fb: ja     0x140ef4936
0x140ef4801: je     0x140ef4921
0x140ef4807: cmp    eax,0x20
0x140ef480a: ja     0x140ef48b1
0x140ef4810: je     0x140ef489c
0x140ef4816: sub    eax,0x1
0x140ef4819: je     0x140ef4887
0x140ef481b: sub    eax,0x1
0x140ef481e: je     0x140ef4872
0x140ef4820: sub    eax,0x2
0x140ef4823: je     0x140ef485d
0x140ef4825: sub    eax,0x4
0x140ef4828: je     0x140ef4848
0x140ef482a: cmp    eax,0x8
0x140ef482d: jne    0x140ef6190
0x140ef4833: mov    r8d,0x14
0x140ef4839: lea    rdx,[rip+0x8488f8]        # 0x14173d138 ; cstring 'historical causation'
0x140ef4840: mov    rcx,r9
0x140ef4843: jmp    0x14006f860
0x140ef4848: mov    r8d,0x13
0x140ef484e: lea    rdx,[rip+0x848803]        # 0x14173d058 ; cstring 'personal interviews'
0x140ef4855: mov    rcx,r9
0x140ef4858: jmp    0x14006f860
0x140ef485d: mov    r8d,0xa
0x140ef4863: lea    rdx,[rip+0x848806]        # 0x14173d070 ; cstring 'state bias'
0x140ef486a: mov    rcx,r9
0x140ef486d: jmp    0x14006f860
0x140ef4872: mov    r8d,0xd
0x140ef4878: lea    rdx,[rip+0x8487b1]        # 0x14173d030 ; cstring 'systemic bias'
0x140ef487f: mov    rcx,r9
0x140ef4882: jmp    0x14006f860
0x140ef4887: mov    r8d,0x12
0x140ef488d: lea    rdx,[rip+0x8487ac]        # 0x14173d040 ; cstring 'source reliability'
0x140ef4894: mov    rcx,r9
0x140ef4897: jmp    0x14006f860
0x140ef489c: mov    r8d,0x6
0x140ef48a2: lea    rdx,[rip+0x848883]        # 0x14173d12c ; cstring 'cycles'
0x140ef48a9: mov    rcx,r9
0x140ef48ac: jmp    0x14006f860
0x140ef48b1: sub    eax,0x40
0x140ef48b4: je     0x140ef490c
0x140ef48b6: sub    eax,0x40
0x140ef48b9: je     0x140ef48f7
0x140ef48bb: sub    eax,0x80
0x140ef48c0: je     0x140ef48e2
0x140ef48c2: cmp    eax,0x100
0x140ef48c7: jne    0x140ef6190
0x140ef48cd: mov    r8d,0x15
0x140ef48d3: lea    rdx,[rip+0x70947e]        # 0x1415fdd58 ; cstring 'comparative biography'
0x140ef48da: mov    rcx,r9
0x140ef48dd: jmp    0x14006f860
0x140ef48e2: mov    r8d,0x9
0x140ef48e8: lea    rdx,[rip+0x7094e1]        # 0x1415fddd0 ; cstring 'biography'
0x140ef48ef: mov    rcx,r9
0x140ef48f2: jmp    0x14006f860
0x140ef48f7: mov    r8d,0x12
0x140ef48fd: lea    rdx,[rip+0x84884c]        # 0x14173d150 ; cstring 'community conflict'
0x140ef4904: mov    rcx,r9
0x140ef4907: jmp    0x14006f860
0x140ef490c: lea    rdx,[rip+0x848855]        # 0x14173d168 ; cstring 'community bonds'
0x140ef4913: mov    r8d,0xf
0x140ef4919: mov    rcx,r9
0x140ef491c: jmp    0x14006f860
0x140ef4921: mov    r8d,0x19
0x140ef4927: lea    rdx,[rip+0x8487b2]        # 0x14173d0e0 ; cstring 'biographical dictionaries'
0x140ef492e: mov    rcx,r9
0x140ef4931: jmp    0x14006f860
0x140ef4936: cmp    eax,0x8000
0x140ef493b: ja     0x140ef49cc
0x140ef4941: je     0x140ef49b7
0x140ef4943: cmp    eax,0x800
0x140ef4948: je     0x140ef49a2
0x140ef494a: cmp    eax,0x1000
0x140ef494f: je     0x140ef498d
0x140ef4951: cmp    eax,0x2000
0x140ef4956: je     0x140ef4978
0x140ef4958: cmp    eax,0x4000
0x140ef495d: jne    0x140ef6190
0x140ef4963: mov    r8d,0x10
0x140ef4969: lea    rdx,[rip+0x709550]        # 0x1415fdec0 ; cstring 'cultural history'
0x140ef4970: mov    rcx,r9
0x140ef4973: jmp    0x14006f860
0x140ef4978: mov    r8d,0x10
0x140ef497e: lea    rdx,[rip+0x848793]        # 0x14173d118 ; cstring 'the encyclopedia'
0x140ef4985: mov    rcx,r9
0x140ef4988: jmp    0x14006f860
0x140ef498d: mov    r8d,0x9
0x140ef4993: lea    rdx,[rip+0x709396]        # 0x1415fdd30 ; cstring 'genealogy'
0x140ef499a: mov    rcx,r9
0x140ef499d: jmp    0x14006f860
0x140ef49a2: mov    r8d,0x1b
0x140ef49a8: lea    rdx,[rip+0x848711]        # 0x14173d0c0 ; cstring 'autobiographical adventures'
0x140ef49af: mov    rcx,r9
0x140ef49b2: jmp    0x14006f860
0x140ef49b7: mov    r8d,0x13
0x140ef49bd: lea    rdx,[rip+0x7094e4]        # 0x1415fdea8 ; cstring 'cultural comparison'
0x140ef49c4: mov    rcx,r9
0x140ef49c7: jmp    0x14006f860
0x140ef49cc: cmp    eax,0x10000
0x140ef49d1: je     0x140ef4a2b
0x140ef49d3: cmp    eax,0x20000
0x140ef49d8: je     0x140ef4a16
0x140ef49da: cmp    eax,0x40000
0x140ef49df: je     0x140ef4a01
0x140ef49e1: cmp    eax,0x80000
0x140ef49e6: jne    0x140ef6190
0x140ef49ec: mov    r8d,0x17
0x140ef49f2: lea    rdx,[rip+0x8487cf]        # 0x14173d1c8 ; cstring 'technological evolution'
0x140ef49f9: mov    rcx,r9
0x140ef49fc: jmp    0x14006f860
0x140ef4a01: mov    r8d,0xb
0x140ef4a07: lea    rdx,[rip+0x8487d2]        # 0x14173d1e0 ; cstring 'archaeology'
0x140ef4a0e: mov    rcx,r9
0x140ef4a11: jmp    0x14006f860
0x140ef4a16: mov    r8d,0x11
0x140ef4a1c: lea    rdx,[rip+0x70946d]        # 0x1415fde90 ; cstring 'alternate history'
0x140ef4a23: mov    rcx,r9
0x140ef4a26: jmp    0x14006f860
0x140ef4a2b: mov    r8d,0x14
0x140ef4a31: lea    rdx,[rip+0x8486c8]        # 0x14173d100 ; cstring 'cultural differences'
0x140ef4a38: mov    rcx,r9
0x140ef4a3b: jmp    0x14006f860
0x140ef4a40: mov    eax,DWORD PTR [rcx+0xc]
0x140ef4a43: cmp    eax,0x400
0x140ef4a48: ja     0x140ef4b83
0x140ef4a4e: je     0x140ef4b6e
0x140ef4a54: cmp    eax,0x20
0x140ef4a57: ja     0x140ef4afe
0x140ef4a5d: je     0x140ef4ae9
0x140ef4a63: sub    eax,0x1
0x140ef4a66: je     0x140ef4ad4
0x140ef4a68: sub    eax,0x1
0x140ef4a6b: je     0x140ef4abf
0x140ef4a6d: sub    eax,0x2
0x140ef4a70: je     0x140ef4aaa
0x140ef4a72: sub    eax,0x4
0x140ef4a75: je     0x140ef4a95
0x140ef4a77: cmp    eax,0x8
0x140ef4a7a: jne    0x140ef6190
0x140ef4a80: mov    r8d,0xc
0x140ef4a86: lea    rdx,[rip+0x84872b]        # 0x14173d1b8 ; cstring 'tidal height'
0x140ef4a8d: mov    rcx,r9
0x140ef4a90: jmp    0x14006f860
0x140ef4a95: mov    r8d,0x12
0x140ef4a9b: lea    rdx,[rip+0x8486d6]        # 0x14173d178 ; cstring 'the moon and tides'
0x140ef4aa2: mov    rcx,r9
0x140ef4aa5: jmp    0x14006f860
0x140ef4aaa: lea    rdx,[rip+0x8486df]        # 0x14173d190 ; cstring "the moon's path"
0x140ef4ab1: mov    r8d,0xf
0x140ef4ab7: mov    rcx,r9
0x140ef4aba: jmp    0x14006f860
0x140ef4abf: mov    r8d,0x14
0x140ef4ac5: lea    rdx,[rip+0x848724]        # 0x14173d1f0 ; cstring 'the moon and seasons'
0x140ef4acc: mov    rcx,r9
0x140ef4acf: jmp    0x14006f860
0x140ef4ad4: mov    r8d,0xb
0x140ef4ada: lea    rdx,[rip+0x848727]        # 0x14173d208 ; cstring 'moon phases'
0x140ef4ae1: mov    rcx,r9
0x140ef4ae4: jmp    0x14006f860
0x140ef4ae9: mov    r8d,0x13
0x140ef4aef: lea    rdx,[rip+0x8486aa]        # 0x14173d1a0 ; cstring 'the sun and seasons'
0x140ef4af6: mov    rcx,r9
0x140ef4af9: jmp    0x14006f860
0x140ef4afe: sub    eax,0x40
0x140ef4b01: je     0x140ef4b59
0x140ef4b03: sub    eax,0x40
0x140ef4b06: je     0x140ef4b44
0x140ef4b08: sub    eax,0x80
0x140ef4b0d: je     0x140ef4b2f
0x140ef4b0f: cmp    eax,0x100
0x140ef4b14: jne    0x140ef6190
0x140ef4b1a: mov    r8d,0x16
0x140ef4b20: lea    rdx,[rip+0x847da9]        # 0x14173c8d0 ; cstring 'the heliocentric model'
0x140ef4b27: mov    rcx,r9
0x140ef4b2a: jmp    0x14006f860
0x140ef4b2f: mov    r8d,0x14
0x140ef4b35: lea    rdx,[rip+0x847dac]        # 0x14173c8e8 ; cstring 'the geocentric model'
0x140ef4b3c: mov    rcx,r9
0x140ef4b3f: jmp    0x14006f860
0x140ef4b44: mov    r8d,0x14
0x140ef4b4a: lea    rdx,[rip+0x847d4f]        # 0x14173c8a0 ; cstring 'daylight and seasons'
0x140ef4b51: mov    rcx,r9
0x140ef4b54: jmp    0x14006f860
0x140ef4b59: mov    r8d,0x15
0x140ef4b5f: lea    rdx,[rip+0x847d52]        # 0x14173c8b8 ; cstring 'lunar and solar years'
0x140ef4b66: mov    rcx,r9
0x140ef4b69: jmp    0x14006f860
0x140ef4b6e: mov    r8d,0x8
0x140ef4b74: lea    rdx,[rip+0x847ce5]        # 0x14173c860 ; cstring 'eclipses'
0x140ef4b7b: mov    rcx,r9
0x140ef4b7e: jmp    0x14006f860
0x140ef4b83: cmp    eax,0x8000
0x140ef4b88: ja     0x140ef4c19
0x140ef4b8e: je     0x140ef4c04
0x140ef4b90: cmp    eax,0x800
0x140ef4b95: je     0x140ef4bef
0x140ef4b97: cmp    eax,0x1000
0x140ef4b9c: je     0x140ef4bda
0x140ef4b9e: cmp    eax,0x2000
0x140ef4ba3: je     0x140ef4bc5
0x140ef4ba5: cmp    eax,0x4000
0x140ef4baa: jne    0x140ef6190
0x140ef4bb0: mov    r8d,0x12
0x140ef4bb6: lea    rdx,[rip+0x847da3]        # 0x14173c960 ; cstring 'the color of stars'
0x140ef4bbd: mov    rcx,r9
0x140ef4bc0: jmp    0x14006f860
0x140ef4bc5: mov    r8d,0x19
0x140ef4bcb: lea    rdx,[rip+0x847c9e]        # 0x14173c870 ; cstring 'extensive star catalogues'
0x140ef4bd2: mov    rcx,r9
0x140ef4bd5: jmp    0x14006f860
0x140ef4bda: lea    rdx,[rip+0x847caf]        # 0x14173c890 ; cstring 'star catalogues'
0x140ef4be1: mov    r8d,0xf
0x140ef4be7: mov    rcx,r9
0x140ef4bea: jmp    0x14006f860
0x140ef4bef: mov    r8d,0xb
0x140ef4bf5: lea    rdx,[rip+0x847c54]        # 0x14173c850 ; cstring 'star charts'
0x140ef4bfc: mov    rcx,r9
0x140ef4bff: jmp    0x14006f860
0x140ef4c04: mov    r8d,0x17
0x140ef4c0a: lea    rdx,[rip+0x847d37]        # 0x14173c948 ; cstring 'the brightness of stars'
0x140ef4c11: mov    rcx,r9
0x140ef4c14: jmp    0x14006f860
0x140ef4c19: cmp    eax,0x10000
0x140ef4c1e: je     0x140ef4c78
0x140ef4c20: cmp    eax,0x20000
0x140ef4c25: je     0x140ef4c63
0x140ef4c27: cmp    eax,0x40000
0x140ef4c2c: je     0x140ef4c4e
0x140ef4c2e: cmp    eax,0x80000
0x140ef4c33: jne    0x140ef6190
0x140ef4c39: mov    r8d,0x13
0x140ef4c3f: lea    rdx,[rip+0x847cca]        # 0x14173c910 ; cstring 'astronomical models'
0x140ef4c46: mov    rcx,r9
0x140ef4c49: jmp    0x14006f860
0x140ef4c4e: mov    r8d,0x15
0x140ef4c54: lea    rdx,[rip+0x847d1d]        # 0x14173c978 ; cstring 'empirical observation'
0x140ef4c5b: mov    rcx,r9
0x140ef4c5e: jmp    0x14006f860
0x140ef4c63: mov    r8d,0x9
0x140ef4c69: lea    rdx,[rip+0x847d20]        # 0x14173c990 ; cstring 'equinoxes'
0x140ef4c70: mov    rcx,r9
0x140ef4c73: jmp    0x14006f860
0x140ef4c78: mov    r8d,0x16
0x140ef4c7e: lea    rdx,[rip+0x83fc73]        # 0x1417348f8 ; cstring 'the shape of the world'
0x140ef4c85: mov    rcx,r9
0x140ef4c88: jmp    0x14006f860
0x140ef4c8d: mov    eax,DWORD PTR [rcx+0xc]
0x140ef4c90: cmp    eax,0x40
0x140ef4c93: ja     0x140ef4d51
0x140ef4c99: je     0x140ef4d3c
0x140ef4c9f: dec    eax
0x140ef4ca1: cmp    eax,0x1f
0x140ef4ca4: ja     0x140ef6190
0x140ef4caa: movzx  eax,BYTE PTR [rdx+rax*1+0xef63d0]
0x140ef4cb2: mov    ecx,DWORD PTR [rdx+rax*4+0xef63b4]
0x140ef4cb9: add    rcx,rdx
0x140ef4cbc: jmp    rcx
0x140ef4cbe: mov    r8d,0xa
0x140ef4cc4: lea    rdx,[rip+0x847c35]        # 0x14173c900 ; cstring 'dissection'
0x140ef4ccb: mov    rcx,r9
0x140ef4cce: jmp    0x14006f860
0x140ef4cd3: mov    r8d,0x7
0x140ef4cd9: lea    rdx,[rip+0x847c60]        # 0x14173c940 ; cstring 'anatomy'
0x140ef4ce0: mov    rcx,r9
0x140ef4ce3: jmp    0x14006f860
0x140ef4ce8: mov    r8d,0x13
0x140ef4cee: lea    rdx,[rip+0x847c33]        # 0x14173c928 ; cstring 'comparative anatomy'
0x140ef4cf5: mov    rcx,r9
0x140ef4cf8: jmp    0x14006f860
0x140ef4cfd: mov    r8d,0x11
0x140ef4d03: lea    rdx,[rip+0x847cfe]        # 0x14173ca08 ; cstring 'physical features'
0x140ef4d0a: mov    rcx,r9
0x140ef4d0d: jmp    0x14006f860
0x140ef4d12: mov    r8d,0x12
0x140ef4d18: lea    rdx,[rip+0x847cd1]        # 0x14173c9f0 ; cstring 'migratory patterns'
0x140ef4d1f: mov    rcx,r9
0x140ef4d22: jmp    0x14006f860
0x140ef4d27: mov    r8d,0x15
0x140ef4d2d: lea    rdx,[rip+0x847d04]        # 0x14173ca38 ; cstring 'reproductive behavior'
0x140ef4d34: mov    rcx,r9
0x140ef4d37: jmp    0x14006f860
0x140ef4d3c: mov    r8d,0x11
0x140ef4d42: lea    rdx,[rip+0x847cd7]        # 0x14173ca20 ; cstring 'foraging behavior'
0x140ef4d49: mov    rcx,r9
0x140ef4d4c: jmp    0x14006f860
0x140ef4d51: cmp    eax,0x400
0x140ef4d56: ja     0x140ef4dc7
0x140ef4d58: je     0x140ef4db2
0x140ef4d5a: cmp    eax,0x80
0x140ef4d5f: je     0x140ef4d9d
0x140ef4d61: cmp    eax,0x100
0x140ef4d66: je     0x140ef4d88
0x140ef4d68: cmp    eax,0x200
0x140ef4d6d: jne    0x140ef6190
0x140ef4d73: mov    r8d,0x8
0x140ef4d79: lea    rdx,[rip+0x847c60]        # 0x14173c9e0 ; cstring 'diseases'
0x140ef4d80: mov    rcx,r9
0x140ef4d83: jmp    0x14006f860
0x140ef4d88: lea    rdx,[rip+0x847c11]        # 0x14173c9a0 ; cstring 'social behavior'
0x140ef4d8f: mov    r8d,0xf
0x140ef4d95: mov    rcx,r9
0x140ef4d98: jmp    0x14006f860
0x140ef4d9d: mov    r8d,0x15
0x140ef4da3: lea    rdx,[rip+0x847c06]        # 0x14173c9b0 ; cstring 'dietary relationships'
0x140ef4daa: mov    rcx,r9
0x140ef4dad: jmp    0x14006f860
0x140ef4db2: mov    r8d,0x13
0x140ef4db8: lea    rdx,[rip+0x847c09]        # 0x14173c9c8 ; cstring 'climatic adaptation'
0x140ef4dbf: mov    rcx,r9
0x140ef4dc2: jmp    0x14006f860
0x140ef4dc7: cmp    eax,0x800
0x140ef4dcc: je     0x140ef4dee
0x140ef4dce: cmp    eax,0x1000
0x140ef4dd3: jne    0x140ef6190
0x140ef4dd9: mov    r8d,0x19
0x140ef4ddf: lea    rdx,[rip+0x847cb2]        # 0x14173ca98 ; cstring 'the struggle for survival'
0x140ef4de6: mov    rcx,r9
0x140ef4de9: jmp    0x14006f860
0x140ef4dee: mov    r8d,0x19
0x140ef4df4: lea    rdx,[rip+0x847cbd]        # 0x14173cab8 ; cstring 'embriological development'
0x140ef4dfb: mov    rcx,r9
0x140ef4dfe: jmp    0x14006f860
0x140ef4e03: mov    eax,DWORD PTR [rcx+0xc]
0x140ef4e06: cmp    eax,0x1000
0x140ef4e0b: ja     0x140ef4f7d
0x140ef4e11: je     0x140ef4f68
0x140ef4e17: cmp    eax,0x40
0x140ef4e1a: ja     0x140ef4ed8
0x140ef4e20: je     0x140ef4ec3
0x140ef4e26: dec    eax
0x140ef4e28: cmp    eax,0x1f
0x140ef4e2b: ja     0x140ef6190
0x140ef4e31: movzx  eax,BYTE PTR [rdx+rax*1+0xef640c]
0x140ef4e39: mov    ecx,DWORD PTR [rdx+rax*4+0xef63f0]
0x140ef4e40: add    rcx,rdx
0x140ef4e43: jmp    rcx
0x140ef4e45: mov    r8d,0x15
0x140ef4e4b: lea    rdx,[rip+0x847c8e]        # 0x14173cae0 ; cstring 'combustible materials'
0x140ef4e52: mov    rcx,r9
0x140ef4e55: jmp    0x14006f860
0x140ef4e5a: mov    r8d,0x4
0x140ef4e60: lea    rdx,[rip+0x847c6d]        # 0x14173cad4 ; cstring 'ores'
0x140ef4e67: mov    rcx,r9
0x140ef4e6a: jmp    0x14006f860
0x140ef4e6f: mov    r8d,0x6
0x140ef4e75: lea    rdx,[rip+0x847be8]        # 0x14173ca64 ; cstring 'alloys'
0x140ef4e7c: mov    rcx,r9
0x140ef4e7f: jmp    0x14006f860
0x140ef4e84: mov    r8d,0x8
0x140ef4e8a: lea    rdx,[rip+0x83263f]        # 0x1417274d0 ; cstring 'hardness'
0x140ef4e91: mov    rcx,r9
0x140ef4e94: jmp    0x14006f860
0x140ef4e99: mov    r8d,0x13
0x140ef4e9f: lea    rdx,[rip+0x847baa]        # 0x14173ca50 ; cstring 'elemental materials'
0x140ef4ea6: mov    rcx,r9
0x140ef4ea9: jmp    0x14006f860
0x140ef4eae: mov    r8d,0x9
0x140ef4eb4: lea    rdx,[rip+0x847bcd]        # 0x14173ca88 ; cstring 'adhesives'
0x140ef4ebb: mov    rcx,r9
0x140ef4ebe: jmp    0x14006f860
0x140ef4ec3: mov    r8d,0x11
0x140ef4ec9: lea    rdx,[rip+0x847ba0]        # 0x14173ca70 ; cstring 'the blast furnace'
0x140ef4ed0: mov    rcx,r9
0x140ef4ed3: jmp    0x14006f860
0x140ef4ed8: cmp    eax,0x80
0x140ef4edd: je     0x140ef4f53
0x140ef4edf: cmp    eax,0x100
0x140ef4ee4: je     0x140ef4f3e
0x140ef4ee6: cmp    eax,0x200
0x140ef4eeb: je     0x140ef4f29
0x140ef4eed: cmp    eax,0x400
0x140ef4ef2: je     0x140ef4f14
0x140ef4ef4: cmp    eax,0x800
0x140ef4ef9: jne    0x140ef6190
0x140ef4eff: mov    r8d,0x10
0x140ef4f05: lea    rdx,[rip+0x847c04]        # 0x14173cb10 ; cstring 'alkali and acids'
0x140ef4f0c: mov    rcx,r9
0x140ef4f0f: jmp    0x14006f860
0x140ef4f14: mov    r8d,0xb
0x140ef4f1a: lea    rdx,[rip+0x847c4f]        # 0x14173cb70 ; cstring 'evaporation'
0x140ef4f21: mov    rcx,r9
0x140ef4f24: jmp    0x14006f860
0x140ef4f29: mov    r8d,0xc
0x140ef4f2f: lea    rdx,[rip+0x847c4a]        # 0x14173cb80 ; cstring 'distillation'
0x140ef4f36: mov    rcx,r9
0x140ef4f39: jmp    0x14006f860
0x140ef4f3e: mov    r8d,0x11
0x140ef4f44: lea    rdx,[rip+0x847bfd]        # 0x14173cb48 ; cstring 'liquid extraction'
0x140ef4f4b: mov    rcx,r9
0x140ef4f4e: jmp    0x14006f860
0x140ef4f53: mov    r8d,0xb
0x140ef4f59: lea    rdx,[rip+0x847c00]        # 0x14173cb60 ; cstring 'the alembic'
0x140ef4f60: mov    rcx,r9
0x140ef4f63: jmp    0x14006f860
0x140ef4f68: mov    r8d,0x16
0x140ef4f6e: lea    rdx,[rip+0x847b83]        # 0x14173caf8 ; cstring 'systematic experiments'
0x140ef4f75: mov    rcx,r9
0x140ef4f78: jmp    0x14006f860
0x140ef4f7d: cmp    eax,0x40000
0x140ef4f82: ja     0x140ef5033
0x140ef4f88: je     0x140ef501e
0x140ef4f8e: cmp    eax,0x2000
0x140ef4f93: je     0x140ef5009
0x140ef4f95: cmp    eax,0x4000
0x140ef4f9a: je     0x140ef4ff4
0x140ef4f9c: cmp    eax,0x8000
0x140ef4fa1: je     0x140ef4fdf
0x140ef4fa3: cmp    eax,0x10000
0x140ef4fa8: je     0x140ef4fca
0x140ef4faa: cmp    eax,0x20000
0x140ef4faf: jne    0x140ef6190
0x140ef4fb5: mov    r8d,0xc
0x140ef4fbb: lea    rdx,[rip+0x847c3e]        # 0x14173cc00 ; cstring 'the crucible'
0x140ef4fc2: mov    rcx,r9
0x140ef4fc5: jmp    0x14006f860
0x140ef4fca: mov    r8d,0xa
0x140ef4fd0: lea    rdx,[rip+0x847bf9]        # 0x14173cbd0 ; cstring 'the funnel'
0x140ef4fd7: mov    rcx,r9
0x140ef4fda: jmp    0x14006f860
0x140ef4fdf: mov    r8d,0x8
0x140ef4fe5: lea    rdx,[rip+0x847bf4]        # 0x14173cbe0 ; cstring 'the vial'
0x140ef4fec: mov    rcx,r9
0x140ef4fef: jmp    0x14006f860
0x140ef4ff4: mov    r8d,0xa
0x140ef4ffa: lea    rdx,[rip+0x847b27]        # 0x14173cb28 ; cstring 'the beaker'
0x140ef5001: mov    rcx,r9
0x140ef5004: jmp    0x14006f860
0x140ef5009: mov    r8d,0x9
0x140ef500f: lea    rdx,[rip+0x847b22]        # 0x14173cb38 ; cstring 'the flask'
0x140ef5016: mov    rcx,r9
0x140ef5019: jmp    0x14006f860
0x140ef501e: lea    rdx,[rip+0x847bcb]        # 0x14173cbf0 ; cstring 'spirit of niter'
0x140ef5025: mov    r8d,0xf
0x140ef502b: mov    rcx,r9
0x140ef502e: jmp    0x14006f860
0x140ef5033: cmp    eax,0x80000
0x140ef5038: je     0x140ef50ae
0x140ef503a: cmp    eax,0x100000
0x140ef503f: je     0x140ef5099
0x140ef5041: cmp    eax,0x200000
0x140ef5046: je     0x140ef5084
0x140ef5048: cmp    eax,0x400000
0x140ef504d: je     0x140ef506f
0x140ef504f: cmp    eax,0x800000
0x140ef5054: jne    0x140ef6190
0x140ef505a: mov    r8d,0x10
0x140ef5060: lea    rdx,[rip+0x847c11]        # 0x14173cc78 ; cstring 'laboratory ovens'
0x140ef5067: mov    rcx,r9
0x140ef506a: jmp    0x14006f860
0x140ef506f: mov    r8d,0xa
0x140ef5075: lea    rdx,[rip+0x847b34]        # 0x14173cbb0 ; cstring 'the retort'
0x140ef507c: mov    rcx,r9
0x140ef507f: jmp    0x14006f860
0x140ef5084: mov    r8d,0xb
0x140ef508a: lea    rdx,[rip+0x847b2f]        # 0x14173cbc0 ; cstring 'the ampoule'
0x140ef5091: mov    rcx,r9
0x140ef5094: jmp    0x14006f860
0x140ef5099: mov    r8d,0xa
0x140ef509f: lea    rdx,[rip+0x847aea]        # 0x14173cb90 ; cstring 'aqua regia'
0x140ef50a6: mov    rcx,r9
0x140ef50a9: jmp    0x14006f860
0x140ef50ae: mov    r8d,0xe
0x140ef50b4: lea    rdx,[rip+0x847ae5]        # 0x14173cba0 ; cstring 'oil of vitriol'
0x140ef50bb: mov    rcx,r9
0x140ef50be: jmp    0x14006f860
0x140ef50c3: mov    eax,DWORD PTR [rcx+0xc]
0x140ef50c6: cmp    eax,0x800
0x140ef50cb: ja     0x140ef5222
0x140ef50d1: je     0x140ef520d
0x140ef50d7: cmp    eax,0x20
0x140ef50da: ja     0x140ef5181
0x140ef50e0: je     0x140ef516c
0x140ef50e6: sub    eax,0x1
0x140ef50e9: je     0x140ef5157
0x140ef50eb: sub    eax,0x1
0x140ef50ee: je     0x140ef5142
0x140ef50f0: sub    eax,0x2
0x140ef50f3: je     0x140ef512d
0x140ef50f5: sub    eax,0x4
0x140ef50f8: je     0x140ef5118
0x140ef50fa: cmp    eax,0x8
0x140ef50fd: jne    0x140ef6190
0x140ef5103: mov    r8d,0x18
0x140ef5109: lea    rdx,[rip+0x847b00]        # 0x14173cc10 ; cstring 'cartographical surveying'
0x140ef5110: mov    rcx,r9
0x140ef5113: jmp    0x14006f860
0x140ef5118: mov    r8d,0xd
0x140ef511e: lea    rdx,[rip+0x847b0b]        # 0x14173cc30 ; cstring 'triangulation'
0x140ef5125: mov    rcx,r9
0x140ef5128: jmp    0x14006f860
0x140ef512d: mov    r8d,0xb
0x140ef5133: lea    rdx,[rip+0x847b56]        # 0x14173cc90 ; cstring 'cartography'
0x140ef513a: mov    rcx,r9
0x140ef513d: jmp    0x14006f860
0x140ef5142: mov    r8d,0x13
0x140ef5148: lea    rdx,[rip+0x847b51]        # 0x14173cca0 ; cstring 'the surveying staff'
0x140ef514f: mov    rcx,r9
0x140ef5152: jmp    0x14006f860
0x140ef5157: mov    r8d,0x9
0x140ef515d: lea    rdx,[rip+0x847b04]        # 0x14173cc68 ; cstring 'surveying'
0x140ef5164: mov    rcx,r9
0x140ef5167: jmp    0x14006f860
0x140ef516c: mov    r8d,0xe
0x140ef5172: lea    rdx,[rip+0x847adf]        # 0x14173cc58 ; cstring 'land surveying'
0x140ef5179: mov    rcx,r9
0x140ef517c: jmp    0x14006f860
0x140ef5181: sub    eax,0x40
0x140ef5184: je     0x140ef51f8
0x140ef5186: sub    eax,0x40
0x140ef5189: je     0x140ef51e3
0x140ef518b: sub    eax,0x80
0x140ef5190: je     0x140ef51ce
0x140ef5192: sub    eax,0x100
0x140ef5197: je     0x140ef51b9
0x140ef5199: cmp    eax,0x200
0x140ef519e: jne    0x140ef6190
0x140ef51a4: lea    rdx,[rip+0x847b95]        # 0x14173cd40 ; cstring 'distance scales'
0x140ef51ab: mov    r8d,0xf
0x140ef51b1: mov    rcx,r9
0x140ef51b4: jmp    0x14006f860
0x140ef51b9: mov    r8d,0x9
0x140ef51bf: lea    rdx,[rip+0x847b8a]        # 0x14173cd50 ; cstring 'map grids'
0x140ef51c6: mov    rcx,r9
0x140ef51c9: jmp    0x14006f860
0x140ef51ce: mov    r8d,0x16
0x140ef51d4: lea    rdx,[rip+0x847b2d]        # 0x14173cd08 ; cstring 'geological cartography'
0x140ef51db: mov    rcx,r9
0x140ef51de: jmp    0x14006f860
0x140ef51e3: mov    r8d,0x19
0x140ef51e9: lea    rdx,[rip+0x847b30]        # 0x14173cd20 ; cstring 'surveying for engineering'
0x140ef51f0: mov    rcx,r9
0x140ef51f3: jmp    0x14006f860
0x140ef51f8: mov    r8d,0x12
0x140ef51fe: lea    rdx,[rip+0x847a3b]        # 0x14173cc40 ; cstring 'military surveying'
0x140ef5205: mov    rcx,r9
0x140ef5208: jmp    0x14006f860
0x140ef520d: mov    r8d,0x13
0x140ef5213: lea    rdx,[rip+0x847aae]        # 0x14173ccc8 ; cstring 'height measurements'
0x140ef521a: mov    rcx,r9
0x140ef521d: jmp    0x14006f860
0x140ef5222: cmp    eax,0x20000
0x140ef5227: ja     0x140ef52d8
0x140ef522d: je     0x140ef52c3
0x140ef5233: cmp    eax,0x1000
0x140ef5238: je     0x140ef52ae
0x140ef523a: cmp    eax,0x2000
0x140ef523f: je     0x140ef5299
0x140ef5241: cmp    eax,0x4000
0x140ef5246: je     0x140ef5284
0x140ef5248: cmp    eax,0x8000
0x140ef524d: je     0x140ef526f
0x140ef524f: cmp    eax,0x10000
0x140ef5254: jne    0x140ef6190
0x140ef525a: mov    r8d,0xd
0x140ef5260: lea    rdx,[rip+0x848459]        # 0x14173d6c0 ; cstring 'wind patterns'
0x140ef5267: mov    rcx,r9
0x140ef526a: jmp    0x14006f860
0x140ef526f: lea    rdx,[rip+0x84845a]        # 0x14173d6d0 ; cstring 'delta formation'
0x140ef5276: mov    r8d,0xf
0x140ef527c: mov    rcx,r9
0x140ef527f: jmp    0x14006f860
0x140ef5284: mov    r8d,0x9
0x140ef528a: lea    rdx,[rip+0x847a4f]        # 0x14173cce0 ; cstring 'the atlas'
0x140ef5291: mov    rcx,r9
0x140ef5294: jmp    0x14006f860
0x140ef5299: mov    r8d,0x14
0x140ef529f: lea    rdx,[rip+0x847a4a]        # 0x14173ccf0 ; cstring 'economic cartography'
0x140ef52a6: mov    rcx,r9
0x140ef52a9: jmp    0x14006f860
0x140ef52ae: mov    r8d,0xd
0x140ef52b4: lea    rdx,[rip+0x8479fd]        # 0x14173ccb8 ; cstring 'economic data'
0x140ef52bb: mov    rcx,r9
0x140ef52be: jmp    0x14006f860
0x140ef52c3: mov    r8d,0x8
0x140ef52c9: lea    rdx,[rip+0x848420]        # 0x14173d6f0 ; cstring 'rainfall'
0x140ef52d0: mov    rcx,r9
0x140ef52d3: jmp    0x14006f860
0x140ef52d8: cmp    eax,0x40000
0x140ef52dd: je     0x140ef5337
0x140ef52df: cmp    eax,0x80000
0x140ef52e4: je     0x140ef5322
0x140ef52e6: cmp    eax,0x100000
0x140ef52eb: je     0x140ef530d
0x140ef52ed: cmp    eax,0x200000
0x140ef52f2: jne    0x140ef6190
0x140ef52f8: lea    rdx,[rip+0x8483b1]        # 0x14173d6b0 ; cstring 'map projections'
0x140ef52ff: mov    r8d,0xf
0x140ef5305: mov    rcx,r9
0x140ef5308: jmp    0x14006f860
0x140ef530d: mov    r8d,0xc
0x140ef5313: lea    rdx,[rip+0x848356]        # 0x14173d670 ; cstring 'map accuracy'
0x140ef531a: mov    rcx,r9
0x140ef531d: jmp    0x14006f860
0x140ef5322: mov    r8d,0xd
0x140ef5328: lea    rdx,[rip+0x848351]        # 0x14173d680 ; cstring 'climate zones'
0x140ef532f: mov    rcx,r9
0x140ef5332: jmp    0x14006f860
0x140ef5337: lea    rdx,[rip+0x8483a2]        # 0x14173d6e0 ; cstring 'the water cycle'
0x140ef533e: mov    r8d,0xf
0x140ef5344: mov    rcx,r9
0x140ef5347: jmp    0x14006f860
0x140ef534c: mov    eax,DWORD PTR [rcx+0xc]
0x140ef534f: cmp    eax,0x10000
0x140ef5354: ja     0x140ef5530
0x140ef535a: je     0x140ef551b
0x140ef5360: cmp    eax,0x100
0x140ef5365: ja     0x140ef544d
0x140ef536b: je     0x140ef5438
0x140ef5371: dec    eax
0x140ef5373: cmp    eax,0x7f
0x140ef5376: ja     0x140ef6190
0x140ef537c: movzx  eax,BYTE PTR [rdx+rax*1+0xef6450]
0x140ef5384: mov    ecx,DWORD PTR [rdx+rax*4+0xef642c]
0x140ef538b: add    rcx,rdx
0x140ef538e: jmp    rcx
0x140ef5390: mov    r8d,0x18
0x140ef5396: lea    rdx,[rip+0x8482f3]        # 0x14173d690 ; cstring 'disease and fouled water'
0x140ef539d: mov    rcx,r9
0x140ef53a0: jmp    0x14006f860
0x140ef53a5: mov    r8d,0x14
0x140ef53ab: lea    rdx,[rip+0x8483ae]        # 0x14173d760 ; cstring 'physical examination'
0x140ef53b2: mov    rcx,r9
0x140ef53b5: jmp    0x14006f860
0x140ef53ba: mov    r8d,0x7
0x140ef53c0: lea    rdx,[rip+0x848391]        # 0x14173d758 ; cstring 'autopsy'
0x140ef53c7: mov    rcx,r9
0x140ef53ca: jmp    0x14006f860
0x140ef53cf: mov    r8d,0x9
0x140ef53d5: lea    rdx,[rip+0x8483ac]        # 0x14173d788 ; cstring 'prognosis'
0x140ef53dc: mov    rcx,r9
0x140ef53df: jmp    0x14006f860
0x140ef53e4: lea    rdx,[rip+0x83e94d]        # 0x141733d38 ; cstring 'herbal remedies'
0x140ef53eb: mov    r8d,0xf
0x140ef53f1: mov    rcx,r9
0x140ef53f4: jmp    0x14006f860
0x140ef53f9: lea    rdx,[rip+0x848378]        # 0x14173d778 ; cstring 'animal remedies'
0x140ef5400: mov    r8d,0xf
0x140ef5406: mov    rcx,r9
0x140ef5409: jmp    0x14006f860
0x140ef540e: mov    r8d,0x10
0x140ef5414: lea    rdx,[rip+0x83ead5]        # 0x141733ef0 ; cstring 'mineral remedies'
0x140ef541b: mov    rcx,r9
0x140ef541e: jmp    0x14006f860
0x140ef5423: mov    r8d,0x8
0x140ef5429: lea    rdx,[rip+0x8482e8]        # 0x14173d718 ; cstring 'bandages'
0x140ef5430: mov    rcx,r9
0x140ef5433: jmp    0x14006f860
0x140ef5438: mov    r8d,0x16
0x140ef543e: lea    rdx,[rip+0x8482bb]        # 0x14173d700 ; cstring 'disease classification'
0x140ef5445: mov    rcx,r9
0x140ef5448: jmp    0x14006f860
0x140ef544d: cmp    eax,0x1000
0x140ef5452: ja     0x140ef54c3
0x140ef5454: je     0x140ef54ae
0x140ef5456: cmp    eax,0x200
0x140ef545b: je     0x140ef5499
0x140ef545d: cmp    eax,0x400
0x140ef5462: je     0x140ef5484
0x140ef5464: cmp    eax,0x800
0x140ef5469: jne    0x140ef6190
0x140ef546f: lea    rdx,[rip+0x848382]        # 0x14173d7f8 ; cstring 'endemic disease'
0x140ef5476: mov    r8d,0xf
0x140ef547c: mov    rcx,r9
0x140ef547f: jmp    0x14006f860
0x140ef5484: mov    r8d,0x1c
0x140ef548a: lea    rdx,[rip+0x848297]        # 0x14173d728 ; cstring 'acute and chronic conditions'
0x140ef5491: mov    rcx,r9
0x140ef5494: jmp    0x14006f860
0x140ef5499: mov    r8d,0xa
0x140ef549f: lea    rdx,[rip+0x8482a2]        # 0x14173d748 ; cstring 'toxicology'
0x140ef54a6: mov    rcx,r9
0x140ef54a9: jmp    0x14006f860
0x140ef54ae: mov    r8d,0x10
0x140ef54b4: lea    rdx,[rip+0x848325]        # 0x14173d7e0 ; cstring 'epidemic disease'
0x140ef54bb: mov    rcx,r9
0x140ef54be: jmp    0x14006f860
0x140ef54c3: cmp    eax,0x2000
0x140ef54c8: je     0x140ef5506
0x140ef54ca: cmp    eax,0x4000
0x140ef54cf: je     0x140ef54f1
0x140ef54d1: cmp    eax,0x8000
0x140ef54d6: jne    0x140ef6190
0x140ef54dc: mov    r8d,0x7
0x140ef54e2: lea    rdx,[rip+0x8482bf]        # 0x14173d7a8 ; cstring 'relapse'
0x140ef54e9: mov    rcx,r9
0x140ef54ec: jmp    0x14006f860
0x140ef54f1: mov    r8d,0x8
0x140ef54f7: lea    rdx,[rip+0x84830a]        # 0x14173d808 ; cstring 'paroxysm'
0x140ef54fe: mov    rcx,r9
0x140ef5501: jmp    0x14006f860
0x140ef5506: mov    r8d,0xc
0x140ef550c: lea    rdx,[rip+0x848305]        # 0x14173d818 ; cstring 'exacerbation'
0x140ef5513: mov    rcx,r9
0x140ef5516: jmp    0x14006f860
0x140ef551b: mov    r8d,0xd
0x140ef5521: lea    rdx,[rip+0x848270]        # 0x14173d798 ; cstring 'convalescence'
0x140ef5528: mov    rcx,r9
0x140ef552b: jmp    0x14006f860
0x140ef5530: cmp    eax,0x1000000
0x140ef5535: ja     0x140ef5624
0x140ef553b: je     0x140ef560f
0x140ef5541: cmp    eax,0x100000
0x140ef5546: ja     0x140ef55b7
0x140ef5548: je     0x140ef55a2
0x140ef554a: cmp    eax,0x20000
0x140ef554f: je     0x140ef558d
0x140ef5551: cmp    eax,0x40000
0x140ef5556: je     0x140ef5578
0x140ef5558: cmp    eax,0x80000
0x140ef555d: jne    0x140ef6190
0x140ef5563: mov    r8d,0x17
0x140ef5569: lea    rdx,[rip+0x848320]        # 0x14173d890 ; cstring 'fracture classification'
0x140ef5570: mov    rcx,r9
0x140ef5573: jmp    0x14006f860
0x140ef5578: mov    r8d,0x12
0x140ef557e: lea    rdx,[rip+0x84822b]        # 0x14173d7b0 ; cstring 'fracture treatment'
0x140ef5585: mov    rcx,r9
0x140ef5588: jmp    0x14006f860
0x140ef558d: mov    r8d,0x12
0x140ef5593: lea    rdx,[rip+0x84822e]        # 0x14173d7c8 ; cstring 'traumatic injuries'
0x140ef559a: mov    rcx,r9
0x140ef559d: jmp    0x14006f860
0x140ef55a2: mov    r8d,0x12
0x140ef55a8: lea    rdx,[rip+0x8482c9]        # 0x14173d878 ; cstring 'the traction bench'
0x140ef55af: mov    rcx,r9
0x140ef55b2: jmp    0x14006f860
0x140ef55b7: cmp    eax,0x200000
0x140ef55bc: je     0x140ef55fa
0x140ef55be: cmp    eax,0x400000
0x140ef55c3: je     0x140ef55e5
0x140ef55c5: cmp    eax,0x800000
0x140ef55ca: jne    0x140ef6190
0x140ef55d0: mov    r8d,0x8
0x140ef55d6: lea    rdx,[rip+0x84825b]        # 0x14173d838 ; cstring 'excision'
0x140ef55dd: mov    rcx,r9
0x140ef55e0: jmp    0x14006f860
0x140ef55e5: mov    r8d,0x13
0x140ef55eb: lea    rdx,[rip+0x8482b6]        # 0x14173d8a8 ; cstring 'the orthopedic cast'
0x140ef55f2: mov    rcx,r9
0x140ef55f5: jmp    0x14006f860
0x140ef55fa: mov    r8d,0x17
0x140ef5600: lea    rdx,[rip+0x8482b9]        # 0x14173d8c0 ; cstring 'fracture immobilization'
0x140ef5607: mov    rcx,r9
0x140ef560a: jmp    0x14006f860
0x140ef560f: mov    r8d,0x8
0x140ef5615: lea    rdx,[rip+0x84820c]        # 0x14173d828 ; cstring 'incision'
0x140ef561c: mov    rcx,r9
0x140ef561f: jmp    0x14006f860
0x140ef5624: cmp    eax,0x10000000
0x140ef5629: ja     0x140ef569a
0x140ef562b: je     0x140ef5685
0x140ef562d: cmp    eax,0x2000000
0x140ef5632: je     0x140ef5670
0x140ef5634: cmp    eax,0x4000000
0x140ef5639: je     0x140ef565b
0x140ef563b: cmp    eax,0x8000000
0x140ef5640: jne    0x140ef6190
0x140ef5646: mov    r8d,0x11
0x140ef564c: lea    rdx,[rip+0x8481f5]        # 0x14173d848 ; cstring 'lithotomy surgery'
0x140ef5653: mov    rcx,r9
0x140ef5656: jmp    0x14006f860
0x140ef565b: mov    r8d,0x13
0x140ef5661: lea    rdx,[rip+0x8481f8]        # 0x14173d860 ; cstring 'tracheotomy surgery'
0x140ef5668: mov    rcx,r9
0x140ef566b: jmp    0x14006f860
0x140ef5670: mov    r8d,0xe
0x140ef5676: lea    rdx,[rip+0x83ea23]        # 0x1417340a0 ; cstring 'hernia surgery'
0x140ef567d: mov    rcx,r9
0x140ef5680: jmp    0x14006f860
0x140ef5685: mov    r8d,0x8
0x140ef568b: lea    rdx,[rip+0x8482b6]        # 0x14173d948 ; cstring 'scraping'
0x140ef5692: mov    rcx,r9
0x140ef5695: jmp    0x14006f860
0x140ef569a: cmp    eax,0x20000000
0x140ef569f: je     0x140ef56dd
0x140ef56a1: cmp    eax,0x40000000
0x140ef56a6: je     0x140ef56c8
0x140ef56a8: cmp    eax,0x80000000
0x140ef56ad: jne    0x140ef6190
0x140ef56b3: mov    r8d,0x8
0x140ef56b9: lea    rdx,[rip+0x848298]        # 0x14173d958 ; cstring 'suturing'
0x140ef56c0: mov    rcx,r9
0x140ef56c3: jmp    0x14006f860
0x140ef56c8: mov    r8d,0x7
0x140ef56ce: lea    rdx,[rip+0x848293]        # 0x14173d968 ; cstring 'probing'
0x140ef56d5: mov    rcx,r9
0x140ef56d8: jmp    0x14006f860
0x140ef56dd: mov    r8d,0x8
0x140ef56e3: lea    rdx,[rip+0x84824e]        # 0x14173d938 ; cstring 'draining'
0x140ef56ea: mov    rcx,r9
0x140ef56ed: jmp    0x14006f860
0x140ef56f2: mov    ecx,DWORD PTR [rcx+0xc]
0x140ef56f5: cmp    ecx,0x10000
0x140ef56fb: ja     0x140ef58df
0x140ef5701: je     0x140ef58ca
0x140ef5707: cmp    ecx,0x100
0x140ef570d: ja     0x140ef57f5
0x140ef5713: je     0x140ef57e0
0x140ef5719: dec    ecx
0x140ef571b: cmp    ecx,0x7f
0x140ef571e: ja     0x140ef6190
0x140ef5724: movzx  eax,BYTE PTR [rdx+rcx*1+0xef64f4]
0x140ef572c: mov    ecx,DWORD PTR [rdx+rax*4+0xef64d0]
0x140ef5733: add    rcx,rdx
0x140ef5736: jmp    rcx
0x140ef5738: mov    r8d,0x8
0x140ef573e: lea    rdx,[rip+0x8481a3]        # 0x14173d8e8 ; cstring 'ligature'
0x140ef5745: mov    rcx,r9
0x140ef5748: jmp    0x14006f860
0x140ef574d: lea    rdx,[rip+0x848184]        # 0x14173d8d8 ; cstring 'surgical models'
0x140ef5754: mov    r8d,0xf
0x140ef575a: mov    rcx,r9
0x140ef575d: jmp    0x14006f860
0x140ef5762: mov    r8d,0x1b
0x140ef5768: lea    rdx,[rip+0x8481a9]        # 0x14173d918 ; cstring 'mud bags as surgical models'
0x140ef576f: mov    rcx,r9
0x140ef5772: jmp    0x14006f860
0x140ef5777: mov    r8d,0x19
0x140ef577d: lea    rdx,[rip+0x848174]        # 0x14173d8f8 ; cstring 'plants as surgical models'
0x140ef5784: mov    rcx,r9
0x140ef5787: jmp    0x14006f860
0x140ef578c: mov    r8d,0x1a
0x140ef5792: lea    rdx,[rip+0x848257]        # 0x14173d9f0 ; cstring 'animals as surgical models'
0x140ef5799: mov    rcx,r9
0x140ef579c: jmp    0x14006f860
0x140ef57a1: mov    r8d,0x20
0x140ef57a7: lea    rdx,[rip+0x84821a]        # 0x14173d9c8 ; cstring 'specialized surgical instruments'
0x140ef57ae: mov    rcx,r9
0x140ef57b1: jmp    0x14006f860
0x140ef57b6: mov    r8d,0x7
0x140ef57bc: lea    rdx,[rip+0x84825d]        # 0x14173da20 ; cstring 'forceps'
0x140ef57c3: mov    rcx,r9
0x140ef57c6: jmp    0x14006f860
0x140ef57cb: mov    r8d,0xb
0x140ef57d1: lea    rdx,[rip+0x848238]        # 0x14173da10 ; cstring 'the scalpel'
0x140ef57d8: mov    rcx,r9
0x140ef57db: jmp    0x14006f860
0x140ef57e0: mov    r8d,0x11
0x140ef57e6: lea    rdx,[rip+0x84819b]        # 0x14173d988 ; cstring 'surgical scissors'
0x140ef57ed: mov    rcx,r9
0x140ef57f0: jmp    0x14006f860
0x140ef57f5: cmp    ecx,0x1000
0x140ef57fb: ja     0x140ef586f
0x140ef57fd: je     0x140ef585a
0x140ef57ff: cmp    ecx,0x200
0x140ef5805: je     0x140ef5845
0x140ef5807: cmp    ecx,0x400
0x140ef580d: je     0x140ef5830
0x140ef580f: cmp    ecx,0x800
0x140ef5815: jne    0x140ef6190
0x140ef581b: mov    r8d,0xd
0x140ef5821: lea    rdx,[rip+0x83ffa0]        # 0x1417357c8 ; cstring 'cauterization'
0x140ef5828: mov    rcx,r9
0x140ef582b: jmp    0x14006f860
0x140ef5830: mov    r8d,0x10
0x140ef5836: lea    rdx,[rip+0x83ff33]        # 0x141735770 ; cstring 'cataract surgery'
0x140ef583d: mov    rcx,r9
0x140ef5840: jmp    0x14006f860
0x140ef5845: mov    r8d,0x10
0x140ef584b: lea    rdx,[rip+0x84811e]        # 0x14173d970 ; cstring 'surgical needles'
0x140ef5852: mov    rcx,r9
0x140ef5855: jmp    0x14006f860
0x140ef585a: mov    r8d,0xa
0x140ef5860: lea    rdx,[rip+0x83ff51]        # 0x1417357b8 ; cstring 'anesthesia'
0x140ef5867: mov    rcx,r9
0x140ef586a: jmp    0x14006f860
0x140ef586f: cmp    ecx,0x2000
0x140ef5875: je     0x140ef58b5
0x140ef5877: cmp    ecx,0x4000
0x140ef587d: je     0x140ef58a0
0x140ef587f: cmp    ecx,0x8000
0x140ef5885: jne    0x140ef6190
0x140ef588b: mov    r8d,0xd
0x140ef5891: lea    rdx,[rip+0x848108]        # 0x14173d9a0 ; cstring 'bodily fluids'
0x140ef5898: mov    rcx,r9
0x140ef589b: jmp    0x14006f860
0x140ef58a0: mov    r8d,0x12
0x140ef58a6: lea    rdx,[rip+0x848103]        # 0x14173d9b0 ; cstring 'anatomical studies'
0x140ef58ad: mov    rcx,r9
0x140ef58b0: jmp    0x14006f860
0x140ef58b5: mov    r8d,0x12
0x140ef58bb: lea    rdx,[rip+0x8400a6]        # 0x141735968 ; cstring 'pulmonary medicine'
0x140ef58c2: mov    rcx,r9
0x140ef58c5: jmp    0x14006f860
0x140ef58ca: mov    r8d,0xb
0x140ef58d0: lea    rdx,[rip+0x848199]        # 0x14173da70 ; cstring 'eye anatomy'
0x140ef58d7: mov    rcx,r9
0x140ef58da: jmp    0x14006f860
0x140ef58df: cmp    ecx,0x1000000
0x140ef58e5: ja     0x140ef59ca
0x140ef58eb: je     0x140ef59b5
0x140ef58f1: cmp    ecx,0x100000
0x140ef58f7: ja     0x140ef596b
0x140ef58f9: je     0x140ef5956
0x140ef58fb: cmp    ecx,0x20000
0x140ef5901: je     0x140ef5941
0x140ef5903: cmp    ecx,0x40000
0x140ef5909: je     0x140ef592c
0x140ef590b: cmp    ecx,0x80000
0x140ef5911: jne    0x140ef6190
0x140ef5917: mov    r8d,0xd
0x140ef591d: lea    rdx,[rip+0x84815c]        # 0x14173da80 ; cstring 'reaction time'
0x140ef5924: mov    rcx,r9
0x140ef5927: jmp    0x14006f860
0x140ef592c: mov    r8d,0x12
0x140ef5932: lea    rdx,[rip+0x848157]        # 0x14173da90 ; cstring 'the nervous system'
0x140ef5939: mov    rcx,r9
0x140ef593c: jmp    0x14006f860
0x140ef5941: mov    r8d,0x6
0x140ef5947: lea    rdx,[rip+0x84811a]        # 0x14173da68 ; cstring 'nerves'
0x140ef594e: mov    rcx,r9
0x140ef5951: jmp    0x14006f860
0x140ef5956: mov    r8d,0xd
0x140ef595c: lea    rdx,[rip+0x8480d5]        # 0x14173da38 ; cstring 'blood vessels'
0x140ef5963: mov    rcx,r9
0x140ef5966: jmp    0x14006f860
0x140ef596b: cmp    ecx,0x200000
0x140ef5971: je     0x140ef59a0
0x140ef5973: cmp    ecx,0x400000
0x140ef5979: je     0x140ef4ce8
0x140ef597f: cmp    ecx,0x800000
0x140ef5985: jne    0x140ef6190
0x140ef598b: mov    r8d,0x9
0x140ef5991: lea    rdx,[rip+0x848090]        # 0x14173da28 ; cstring 'the voice'
0x140ef5998: mov    rcx,r9
0x140ef599b: jmp    0x14006f860
0x140ef59a0: mov    r8d,0x15
0x140ef59a6: lea    rdx,[rip+0x8400f3]        # 0x141735aa0 ; cstring 'pulmonary circulation'
0x140ef59ad: mov    rcx,r9
0x140ef59b0: jmp    0x14006f860
0x140ef59b5: mov    r8d,0x7
0x140ef59bb: lea    rdx,[rip+0x84809e]        # 0x14173da60 ; cstring 'muscles'
0x140ef59c2: mov    rcx,r9
0x140ef59c5: jmp    0x14006f860
0x140ef59ca: cmp    ecx,0x10000000
0x140ef59d0: ja     0x140ef5a2c
0x140ef59d2: je     0x140ef5a17
0x140ef59d4: lea    eax,[rcx-0x2000000]
0x140ef59da: test   eax,0xfdffffff
0x140ef59df: je     0x140ef5a02
0x140ef59e1: cmp    ecx,0x8000000
0x140ef59e7: jne    0x140ef6190
0x140ef59ed: mov    r8d,0x9
0x140ef59f3: lea    rdx,[rip+0x8480f6]        # 0x14173daf0 ; cstring 'hospitals'
0x140ef59fa: mov    rcx,r9
0x140ef59fd: jmp    0x14006f860
0x140ef5a02: mov    r8d,0x10
0x140ef5a08: lea    rdx,[rip+0x848039]        # 0x14173da48 ; cstring 'mental illnesses'
0x140ef5a0f: mov    rcx,r9
0x140ef5a12: jmp    0x14006f860
0x140ef5a17: mov    r8d,0xe
0x140ef5a1d: lea    rdx,[rip+0x8480bc]        # 0x14173dae0 ; cstring 'hospital staff'
0x140ef5a24: mov    rcx,r9
0x140ef5a27: jmp    0x14006f860
0x140ef5a2c: cmp    ecx,0x20000000
0x140ef5a32: je     0x140ef5a72
0x140ef5a34: cmp    ecx,0x40000000
0x140ef5a3a: je     0x140ef5a5d
0x140ef5a3c: cmp    ecx,0x80000000
0x140ef5a42: jne    0x140ef6190
0x140ef5a48: lea    rdx,[rip+0x848061]        # 0x14173dab0 ; cstring 'medical schools'
0x140ef5a4f: mov    r8d,0xf
0x140ef5a55: mov    rcx,r9
0x140ef5a58: jmp    0x14006f860
0x140ef5a5d: mov    r8d,0x15
0x140ef5a63: lea    rdx,[rip+0x848096]        # 0x14173db00 ; cstring 'hospital laboratories'
0x140ef5a6a: mov    rcx,r9
0x140ef5a6d: jmp    0x14006f860
0x140ef5a72: mov    r8d,0xe
0x140ef5a78: lea    rdx,[rip+0x848099]        # 0x14173db18 ; cstring 'hospital wards'
0x140ef5a7f: mov    rcx,r9
0x140ef5a82: jmp    0x14006f860
0x140ef5a87: cmp    DWORD PTR [rcx+0xc],0x1
0x140ef5a8b: jne    0x140ef6190
0x140ef5a91: mov    r8d,0x7
0x140ef5a97: lea    rdx,[rip+0x84800a]        # 0x14173daa8 ; cstring 'asylums'
0x140ef5a9e: mov    rcx,r9
0x140ef5aa1: jmp    0x14006f860
0x140ef5aa6: mov    ecx,DWORD PTR [rcx+0xc]
0x140ef5aa9: cmp    ecx,0x10000
0x140ef5aaf: ja     0x140ef5c4e
0x140ef5ab5: je     0x140ef5c39
0x140ef5abb: cmp    ecx,0x100
0x140ef5ac1: ja     0x140ef5b94
0x140ef5ac7: je     0x140ef5b7f
0x140ef5acd: dec    ecx
0x140ef5acf: cmp    ecx,0x7f
0x140ef5ad2: ja     0x140ef6190
0x140ef5ad8: movzx  eax,BYTE PTR [rdx+rcx*1+0xef6598]
0x140ef5ae0: mov    ecx,DWORD PTR [rdx+rax*4+0xef6574]
0x140ef5ae7: add    rcx,rdx
0x140ef5aea: jmp    rcx
0x140ef5aec: mov    r8d,0xd
0x140ef5af2: lea    rdx,[rip+0x847fd7]        # 0x14173dad0 ; cstring 'shadow clocks'
0x140ef5af9: mov    rcx,r9
0x140ef5afc: jmp    0x14006f860
0x140ef5b01: mov    r8d,0xc
0x140ef5b07: lea    rdx,[rip+0x847fb2]        # 0x14173dac0 ; cstring 'water clocks'
0x140ef5b0e: mov    rcx,r9
0x140ef5b11: jmp    0x14006f860
0x140ef5b16: mov    r8d,0x14
0x140ef5b1c: lea    rdx,[rip+0x84775d]        # 0x14173d280 ; cstring 'conical water clocks'
0x140ef5b23: mov    rcx,r9
0x140ef5b26: jmp    0x14006f860
0x140ef5b2b: mov    r8d,0x16
0x140ef5b31: lea    rdx,[rip+0x847730]        # 0x14173d268 ; cstring 'water clock reservoirs'
0x140ef5b38: mov    rcx,r9
0x140ef5b3b: jmp    0x14006f860
0x140ef5b40: mov    r8d,0xd
0x140ef5b46: lea    rdx,[rip+0x84775b]        # 0x14173d2a8 ; cstring 'the astrarium'
0x140ef5b4d: mov    rcx,r9
0x140ef5b50: jmp    0x14006f860
0x140ef5b55: mov    r8d,0xd
0x140ef5b5b: lea    rdx,[rip+0x847736]        # 0x14173d298 ; cstring 'the hourglass'
0x140ef5b62: mov    rcx,r9
0x140ef5b65: jmp    0x14006f860
0x140ef5b6a: mov    r8d,0x11
0x140ef5b70: lea    rdx,[rip+0x8476b1]        # 0x14173d228 ; cstring 'mechanical clocks'
0x140ef5b77: mov    rcx,r9
0x140ef5b7a: jmp    0x14006f860
0x140ef5b7f: mov    r8d,0xa
0x140ef5b85: lea    rdx,[rip+0x84768c]        # 0x14173d218 ; cstring 'the pulley'
0x140ef5b8c: mov    rcx,r9
0x140ef5b8f: jmp    0x14006f860
0x140ef5b94: cmp    ecx,0x1000
0x140ef5b9a: ja     0x140ef5bf6
0x140ef5b9c: je     0x140ef5be1
0x140ef5b9e: lea    eax,[rcx-0x200]
0x140ef5ba4: test   eax,0xfffffdff
0x140ef5ba9: je     0x140ef5bcc
0x140ef5bab: cmp    ecx,0x800
0x140ef5bb1: jne    0x140ef6190
0x140ef5bb7: mov    r8d,0x12
0x140ef5bbd: lea    rdx,[rip+0x84767c]        # 0x14173d240 ; cstring 'the wheel-and-axle'
0x140ef5bc4: mov    rcx,r9
0x140ef5bc7: jmp    0x14006f860
0x140ef5bcc: mov    r8d,0x9
0x140ef5bd2: lea    rdx,[rip+0x84767f]        # 0x14173d258 ; cstring 'the screw'
0x140ef5bd9: mov    rcx,r9
0x140ef5bdc: jmp    0x14006f860
0x140ef5be1: mov    r8d,0xc
0x140ef5be7: lea    rdx,[rip+0x84771a]        # 0x14173d308 ; cstring 'the windlass'
0x140ef5bee: mov    rcx,r9
0x140ef5bf1: jmp    0x14006f860
0x140ef5bf6: cmp    ecx,0x2000
0x140ef5bfc: je     0x140ef5c24
0x140ef5bfe: lea    eax,[rcx-0x4000]
0x140ef5c04: test   eax,0xffffbfff
0x140ef5c09: jne    0x140ef6190
0x140ef5c0f: mov    r8d,0x9
0x140ef5c15: lea    rdx,[rip+0x84771c]        # 0x14173d338 ; cstring 'the lever'
0x140ef5c1c: mov    rcx,r9
0x140ef5c1f: jmp    0x14006f860
0x140ef5c24: mov    r8d,0x9
0x140ef5c2a: lea    rdx,[rip+0x8476c7]        # 0x14173d2f8 ; cstring 'the wedge'
0x140ef5c31: mov    rcx,r9
0x140ef5c34: jmp    0x14006f860
0x140ef5c39: mov    r8d,0x19
0x140ef5c3f: lea    rdx,[rip+0x8476d2]        # 0x14173d318 ; cstring 'the straight-beam balance'
0x140ef5c46: mov    rcx,r9
0x140ef5c49: jmp    0x14006f860
0x140ef5c4e: cmp    ecx,0x1000000
0x140ef5c54: ja     0x140ef5d4a
0x140ef5c5a: je     0x140ef5d35
0x140ef5c60: cmp    ecx,0x100000
0x140ef5c66: ja     0x140ef5cda
0x140ef5c68: je     0x140ef5cc5
0x140ef5c6a: cmp    ecx,0x20000
0x140ef5c70: je     0x140ef5cb0
0x140ef5c72: cmp    ecx,0x40000
0x140ef5c78: je     0x140ef5c9b
0x140ef5c7a: cmp    ecx,0x80000
0x140ef5c80: jne    0x140ef6190
0x140ef5c86: mov    r8d,0x10
0x140ef5c8c: lea    rdx,[rip+0x84764d]        # 0x14173d2e0 ; cstring 'the tumbler lock'
0x140ef5c93: mov    rcx,r9
0x140ef5c96: jmp    0x14006f860
0x140ef5c9b: lea    rdx,[rip+0x847616]        # 0x14173d2b8 ; cstring 'the warded lock'
0x140ef5ca2: mov    r8d,0xf
0x140ef5ca8: mov    rcx,r9
0x140ef5cab: jmp    0x14006f860
0x140ef5cb0: mov    r8d,0x5
0x140ef5cb6: lea    rdx,[rip+0x84760b]        # 0x14173d2c8 ; cstring 'gears'
0x140ef5cbd: mov    rcx,r9
0x140ef5cc0: jmp    0x14006f860
0x140ef5cc5: mov    r8d,0xb
0x140ef5ccb: lea    rdx,[rip+0x8475fe]        # 0x14173d2d0 ; cstring 'the padlock'
0x140ef5cd2: mov    rcx,r9
0x140ef5cd5: jmp    0x14006f860
0x140ef5cda: cmp    ecx,0x200000
0x140ef5ce0: je     0x140ef5d20
0x140ef5ce2: cmp    ecx,0x400000
0x140ef5ce8: je     0x140ef5d0b
0x140ef5cea: cmp    ecx,0x800000
0x140ef5cf0: jne    0x140ef6190
0x140ef5cf6: mov    r8d,0x19
0x140ef5cfc: lea    rdx,[rip+0x8476d5]        # 0x14173d3d8 ; cstring 'the water-powered sawmill'
0x140ef5d03: mov    rcx,r9
0x140ef5d06: jmp    0x14006f860
0x140ef5d0b: mov    r8d,0xe
0x140ef5d11: lea    rdx,[rip+0x847688]        # 0x14173d3a0 ; cstring 'the crankshaft'
0x140ef5d18: mov    rcx,r9
0x140ef5d1b: jmp    0x14006f860
0x140ef5d20: mov    r8d,0xc
0x140ef5d26: lea    rdx,[rip+0x847683]        # 0x14173d3b0 ; cstring 'the camshaft'
0x140ef5d2d: mov    rcx,r9
0x140ef5d30: jmp    0x14006f860
0x140ef5d35: mov    r8d,0x14
0x140ef5d3b: lea    rdx,[rip+0x84767e]        # 0x14173d3c0 ; cstring 'the chariot odometer'
0x140ef5d42: mov    rcx,r9
0x140ef5d45: jmp    0x14006f860
0x140ef5d4a: cmp    ecx,0x10000000
0x140ef5d50: ja     0x140ef5dc4
0x140ef5d52: je     0x140ef5daf
0x140ef5d54: cmp    ecx,0x2000000
0x140ef5d5a: je     0x140ef5d9a
0x140ef5d5c: cmp    ecx,0x4000000
0x140ef5d62: je     0x140ef5d85
0x140ef5d64: cmp    ecx,0x8000000
0x140ef5d6a: jne    0x140ef6190
0x140ef5d70: mov    r8d,0x15
0x140ef5d76: lea    rdx,[rip+0x84760b]        # 0x14173d388 ; cstring 'the differential gear'
0x140ef5d7d: mov    rcx,r9
0x140ef5d80: jmp    0x14006f860
0x140ef5d85: mov    r8d,0x16
0x140ef5d8b: lea    rdx,[rip+0x8475b6]        # 0x14173d348 ; cstring 'the mechanical compass'
0x140ef5d92: mov    rcx,r9
0x140ef5d95: jmp    0x14006f860
0x140ef5d9a: mov    r8d,0xc
0x140ef5da0: lea    rdx,[rip+0x8475b9]        # 0x14173d360 ; cstring 'chain drives'
0x140ef5da7: mov    rcx,r9
0x140ef5daa: jmp    0x14006f860
0x140ef5daf: mov    r8d,0x11
0x140ef5db5: lea    rdx,[rip+0x8475b4]        # 0x14173d370 ; cstring 'combination locks'
0x140ef5dbc: mov    rcx,r9
0x140ef5dbf: jmp    0x14006f860
0x140ef5dc4: cmp    ecx,0x20000000
0x140ef5dca: je     0x140ef5e0a
0x140ef5dcc: cmp    ecx,0x40000000
0x140ef5dd2: je     0x140ef5df5
0x140ef5dd4: cmp    ecx,0x80000000
0x140ef5dda: jne    0x140ef6190
0x140ef5de0: mov    r8d,0xa
0x140ef5de6: lea    rdx,[rip+0x847693]        # 0x14173d480 ; cstring 'the siphon'
0x140ef5ded: mov    rcx,r9
0x140ef5df0: jmp    0x14006f860
0x140ef5df5: mov    r8d,0x11
0x140ef5dfb: lea    rdx,[rip+0x847646]        # 0x14173d448 ; cstring 'the balance wheel'
0x140ef5e02: mov    rcx,r9
0x140ef5e05: jmp    0x14006f860
0x140ef5e0a: mov    r8d,0x14
0x140ef5e10: lea    rdx,[rip+0x847649]        # 0x14173d460 ; cstring 'the verge escapement'
0x140ef5e17: mov    rcx,r9
0x140ef5e1a: jmp    0x14006f860
0x140ef5e1f: mov    eax,DWORD PTR [rcx+0xc]
0x140ef5e22: cmp    eax,0x8000
0x140ef5e27: ja     0x140ef5fee
0x140ef5e2d: je     0x140ef5fd9
0x140ef5e33: cmp    eax,0x80
0x140ef5e38: ja     0x140ef5f0b
0x140ef5e3e: je     0x140ef5ef6
0x140ef5e44: dec    eax
0x140ef5e46: cmp    eax,0x3f
0x140ef5e49: ja     0x140ef6190
0x140ef5e4f: movzx  eax,BYTE PTR [rdx+rax*1+0xef6638]
0x140ef5e57: mov    ecx,DWORD PTR [rdx+rax*4+0xef6618]
0x140ef5e5e: add    rcx,rdx
0x140ef5e61: jmp    rcx
0x140ef5e63: mov    r8d,0x6
0x140ef5e69: lea    rdx,[rip+0x847608]        # 0x14173d478 ; cstring 'valves'
0x140ef5e70: mov    rcx,r9
0x140ef5e73: jmp    0x14006f860
0x140ef5e78: mov    r8d,0xe
0x140ef5e7e: lea    rdx,[rip+0x84758b]        # 0x14173d410 ; cstring 'the force pump'
0x140ef5e85: mov    rcx,r9
0x140ef5e88: jmp    0x14006f860
0x140ef5e8d: mov    r8d,0x10
0x140ef5e93: lea    rdx,[rip+0x84755e]        # 0x14173d3f8 ; cstring 'the crystal lens'
0x140ef5e9a: mov    rcx,r9
0x140ef5e9d: jmp    0x14006f860
0x140ef5ea2: mov    r8d,0x14
0x140ef5ea8: lea    rdx,[rip+0x847581]        # 0x14173d430 ; cstring 'water-filled spheres'
0x140ef5eaf: mov    rcx,r9
0x140ef5eb2: jmp    0x14006f860
0x140ef5eb7: mov    r8d,0xe
0x140ef5ebd: lea    rdx,[rip+0x84755c]        # 0x14173d420 ; cstring 'the glass lens'
0x140ef5ec4: mov    rcx,r9
0x140ef5ec7: jmp    0x14006f860
0x140ef5ecc: mov    r8d,0x12
0x140ef5ed2: lea    rdx,[rip+0x847617]        # 0x14173d4f0 ; cstring 'the camera obscura'
0x140ef5ed9: mov    rcx,r9
0x140ef5edc: jmp    0x14006f860
0x140ef5ee1: mov    r8d,0x14
0x140ef5ee7: lea    rdx,[rip+0x8475ea]        # 0x14173d4d8 ; cstring 'the parabolic mirror'
0x140ef5eee: mov    rcx,r9
0x140ef5ef1: jmp    0x14006f860
0x140ef5ef6: lea    rdx,[rip+0x84761b]        # 0x14173d518 ; cstring 'light and color'
0x140ef5efd: mov    r8d,0xf
0x140ef5f03: mov    rcx,r9
0x140ef5f06: jmp    0x14006f860
0x140ef5f0b: cmp    eax,0x800
0x140ef5f10: ja     0x140ef5f81
0x140ef5f12: je     0x140ef5f6c
0x140ef5f14: cmp    eax,0x100
0x140ef5f19: je     0x140ef5f57
0x140ef5f1b: cmp    eax,0x200
0x140ef5f20: je     0x140ef5f42
0x140ef5f22: cmp    eax,0x400
0x140ef5f27: jne    0x140ef6190
0x140ef5f2d: mov    r8d,0x14
0x140ef5f33: lea    rdx,[rip+0x847566]        # 0x14173d4a0 ; cstring 'models and templates'
0x140ef5f3a: mov    rcx,r9
0x140ef5f3d: jmp    0x14006f860
0x140ef5f42: mov    r8d,0xa
0x140ef5f48: lea    rdx,[rip+0x8475b9]        # 0x14173d508 ; cstring 'refraction'
0x140ef5f4f: mov    rcx,r9
0x140ef5f52: jmp    0x14006f860
0x140ef5f57: mov    r8d,0x8
0x140ef5f5d: lea    rdx,[rip+0x7a63f4]        # 0x14169c358 ; cstring 'rainbows'
0x140ef5f64: mov    rcx,r9
0x140ef5f67: jmp    0x14006f860
0x140ef5f6c: mov    r8d,0xa
0x140ef5f72: lea    rdx,[rip+0x847517]        # 0x14173d490 ; cstring 'lamination'
0x140ef5f79: mov    rcx,r9
0x140ef5f7c: jmp    0x14006f860
0x140ef5f81: cmp    eax,0x1000
0x140ef5f86: je     0x140ef5fc4
0x140ef5f88: cmp    eax,0x2000
0x140ef5f8d: je     0x140ef5faf
0x140ef5f8f: cmp    eax,0x4000
0x140ef5f94: jne    0x140ef6190
0x140ef5f9a: mov    r8d,0x14
0x140ef5fa0: lea    rdx,[rip+0x847611]        # 0x14173d5b8 ; cstring 'the armillary sphere'
0x140ef5fa7: mov    rcx,r9
0x140ef5faa: jmp    0x14006f860
0x140ef5faf: mov    r8d,0xd
0x140ef5fb5: lea    rdx,[rip+0x8474fc]        # 0x14173d4b8 ; cstring 'the astrolabe'
0x140ef5fbc: mov    rcx,r9
0x140ef5fbf: jmp    0x14006f860
0x140ef5fc4: mov    r8d,0xb
0x140ef5fca: lea    rdx,[rip+0x8474f7]        # 0x14173d4c8 ; cstring 'the dioptra'
0x140ef5fd1: mov    rcx,r9
0x140ef5fd4: jmp    0x14006f860
0x140ef5fd9: mov    r8d,0x17
0x140ef5fdf: lea    rdx,[rip+0x8475ba]        # 0x14173d5a0 ; cstring 'the spherical astrolabe'
0x140ef5fe6: mov    rcx,r9
0x140ef5fe9: jmp    0x14006f860
0x140ef5fee: cmp    eax,0x800000
0x140ef5ff3: ja     0x140ef60e2
0x140ef5ff9: je     0x140ef60cd
0x140ef5fff: cmp    eax,0x80000
0x140ef6004: ja     0x140ef6075
0x140ef6006: je     0x140ef6060
0x140ef6008: cmp    eax,0x10000
0x140ef600d: je     0x140ef604b
0x140ef600f: cmp    eax,0x20000
0x140ef6014: je     0x140ef6036
0x140ef6016: cmp    eax,0x40000
0x140ef601b: jne    0x140ef6190
0x140ef6021: mov    r8d,0x1d
0x140ef6027: lea    rdx,[rip+0x84751a]        # 0x14173d548 ; cstring 'the water-powered trip hammer'
0x140ef602e: mov    rcx,r9
0x140ef6031: jmp    0x14006f860
0x140ef6036: mov    r8d,0xa
0x140ef603c: lea    rdx,[rip+0x84758d]        # 0x14173d5d0 ; cstring 'the orrery'
0x140ef6043: mov    rcx,r9
0x140ef6046: jmp    0x14006f860
0x140ef604b: mov    r8d,0x11
0x140ef6051: lea    rdx,[rip+0x847588]        # 0x14173d5e0 ; cstring 'mural instruments'
0x140ef6058: mov    rcx,r9
0x140ef605b: jmp    0x14006f860
0x140ef6060: mov    r8d,0x1c
0x140ef6066: lea    rdx,[rip+0x8474bb]        # 0x14173d528 ; cstring 'double-acting piston bellows'
0x140ef606d: mov    rcx,r9
0x140ef6070: jmp    0x14006f860
0x140ef6075: cmp    eax,0x100000
0x140ef607a: je     0x140ef60b8
0x140ef607c: cmp    eax,0x200000
0x140ef6081: je     0x140ef60a3
0x140ef6083: cmp    eax,0x400000
0x140ef6088: jne    0x140ef6190
0x140ef608e: mov    r8d,0x8
0x140ef6094: lea    rdx,[rip+0x7a61dd]        # 0x14169c278 ; cstring 'twilight'
0x140ef609b: mov    rcx,r9
0x140ef609e: jmp    0x14006f860
0x140ef60a3: mov    r8d,0x16
0x140ef60a9: lea    rdx,[rip+0x83f3c8]        # 0x141735478 ; cstring 'atmospheric refraction'
0x140ef60b0: mov    rcx,r9
0x140ef60b3: jmp    0x14006f860
0x140ef60b8: mov    r8d,0x12
0x140ef60be: lea    rdx,[rip+0x8474c3]        # 0x14173d588 ; cstring 'water displacement'
0x140ef60c5: mov    rcx,r9
0x140ef60c8: jmp    0x14006f860
0x140ef60cd: mov    r8d,0x1c
0x140ef60d3: lea    rdx,[rip+0x84748e]        # 0x14173d568 ; cstring 'the height of the atmosphere'
0x140ef60da: mov    rcx,r9
0x140ef60dd: jmp    0x14006f860
0x140ef60e2: cmp    eax,0x8000000
0x140ef60e7: ja     0x140ef6158
0x140ef60e9: je     0x140ef6143
0x140ef60eb: cmp    eax,0x1000000
0x140ef60f0: je     0x140ef612e
0x140ef60f2: cmp    eax,0x2000000
0x140ef60f7: je     0x140ef6119
0x140ef60f9: cmp    eax,0x4000000
0x140ef60fe: jne    0x140ef6190
0x140ef6104: mov    r8d,0xb
0x140ef610a: lea    rdx,[rip+0x84754f]        # 0x14173d660 ; cstring 'the bellows'
0x140ef6111: mov    rcx,r9
0x140ef6114: jmp    0x14006f860
0x140ef6119: mov    r8d,0x9
0x140ef611f: lea    rdx,[rip+0x8474f2]        # 0x14173d618 ; cstring 'the crank'
0x140ef6126: mov    rcx,r9
0x140ef6129: jmp    0x14006f860
0x140ef612e: mov    r8d,0xa
0x140ef6134: lea    rdx,[rip+0x8474ed]        # 0x14173d628 ; cstring 'the piston'
0x140ef613b: mov    rcx,r9
0x140ef613e: jmp    0x14006f860
0x140ef6143: mov    r8d,0x20
0x140ef6149: lea    rdx,[rip+0x8474e8]        # 0x14173d638 ; cstring 'the water-powered piston bellows'
0x140ef6150: mov    rcx,r9
0x140ef6153: jmp    0x14006f860
0x140ef6158: cmp    eax,0x10000000
0x140ef615d: je     0x140ef617b
0x140ef615f: cmp    eax,0x20000000
0x140ef6164: jne    0x140ef6190
0x140ef6166: lea    rdx,[rip+0x84748b]        # 0x14173d5f8 ; cstring 'the trip hammer'
0x140ef616d: mov    r8d,0xf
0x140ef6173: mov    rcx,r9
0x140ef6176: jmp    0x14006f860
0x140ef617b: lea    rdx,[rip+0x847486]        # 0x14173d608 ; cstring 'the water wheel'
0x140ef6182: mov    r8d,0xf
0x140ef6188: mov    rcx,r9
0x140ef618b: jmp    0x14006f860
0x140ef6190: ret
0x140ef6191: nop    DWORD PTR [rax]
0x140ef6194: rex.XB (bad)
0x140ef6196: out    dx,eax
0x140ef6197: add    cl,ch
0x140ef6199: rex.X out dx,eax
0x140ef619b: add    BYTE PTR [rdx+0x43],dh
0x140ef619e: out    dx,eax
0x140ef619f: add    BYTE PTR [rsi+rax*2+0x47f300ef],ch
0x140ef61a6: out    dx,eax
0x140ef61a7: add    BYTE PTR [rax+0x4a],al
0x140ef61aa: out    dx,eax
0x140ef61ab: add    BYTE PTR [rbp+0x300ef4c],cl
0x140ef61b1: rex.WRX out dx,eax
0x140ef61b3: add    bl,al
0x140ef61b5: push   rax
0x140ef61b6: out    dx,eax
0x140ef61b7: add    BYTE PTR [rbx+rdx*2-0x11],cl
0x140ef61bb: add    dl,dh
0x140ef61bd: push   rsi
0x140ef61be: out    dx,eax
0x140ef61bf: add    BYTE PTR [rdi-0x59ff10a6],al
0x140ef61c5: pop    rdx
0x140ef61c6: out    dx,eax
0x140ef61c7: add    BYTE PTR [rdi],bl
0x140ef61c9: pop    rsi
0x140ef61ca: out    dx,eax
0x140ef61cb: add    BYTE PTR [rdi-0x63ff10c1],al
0x140ef61d1: (bad)
0x140ef61d2: out    dx,eax
0x140ef61d3: add    BYTE PTR [rcx-0x39ff10c1],dh
0x140ef61d9: (bad)
0x140ef61da: out    dx,eax
0x140ef61db: add    bl,bl
0x140ef61dd: (bad)
0x140ef61de: out    dx,eax
0x140ef61df: add    al,dh
0x140ef61e1: (bad)
0x140ef61e2: out    dx,eax
0x140ef61e3: add    BYTE PTR [rip+0x1a00ef40],al        # 0x15af05129
0x140ef61e9: rex out dx,eax
0x140ef61eb: add    BYTE PTR [rax+0xef61],dl
0x140ef61f1: add    DWORD PTR [rax],ecx
0x140ef61f3: add    cl,BYTE PTR [rax]
0x140ef61f5: or     BYTE PTR [rax],cl
0x140ef61f7: add    ecx,DWORD PTR [rax]
0x140ef61f9: or     BYTE PTR [rax],cl
0x140ef61fb: or     BYTE PTR [rax],cl
0x140ef61fd: or     BYTE PTR [rax],cl
0x140ef61ff: add    al,0x8
0x140ef6201: or     BYTE PTR [rax],cl
0x140ef6203: or     BYTE PTR [rax],cl
0x140ef6205: or     BYTE PTR [rax],cl
0x140ef6207: or     BYTE PTR [rax],cl
0x140ef6209: or     BYTE PTR [rax],cl
0x140ef620b: or     BYTE PTR [rax],cl
0x140ef620d: or     BYTE PTR [rax],cl
0x140ef620f: add    eax,0x8080808
0x140ef6214: or     BYTE PTR [rax],cl
0x140ef6216: or     BYTE PTR [rax],cl
0x140ef6218: or     BYTE PTR [rax],cl
0x140ef621a: or     BYTE PTR [rax],cl
0x140ef621c: or     BYTE PTR [rax],cl
0x140ef621e: or     BYTE PTR [rax],cl
0x140ef6220: or     BYTE PTR [rax],cl
0x140ef6222: or     BYTE PTR [rax],cl
0x140ef6224: or     BYTE PTR [rax],cl
0x140ef6226: or     BYTE PTR [rax],cl
0x140ef6228: or     BYTE PTR [rax],cl
0x140ef622a: or     BYTE PTR [rax],cl
0x140ef622c: or     BYTE PTR [rax],cl
0x140ef622e: or     BYTE PTR [rsi],al
0x140ef6230: or     BYTE PTR [rax],cl
0x140ef6232: or     BYTE PTR [rax],cl
0x140ef6234: or     BYTE PTR [rax],cl
0x140ef6236: or     BYTE PTR [rax],cl
0x140ef6238: or     BYTE PTR [rax],cl
0x140ef623a: or     BYTE PTR [rax],cl
0x140ef623c: or     BYTE PTR [rax],cl
0x140ef623e: or     BYTE PTR [rax],cl
0x140ef6240: or     BYTE PTR [rax],cl
0x140ef6242: or     BYTE PTR [rax],cl
0x140ef6244: or     BYTE PTR [rax],cl
0x140ef6246: or     BYTE PTR [rax],cl
0x140ef6248: or     BYTE PTR [rax],cl
0x140ef624a: or     BYTE PTR [rax],cl
0x140ef624c: or     BYTE PTR [rax],cl
0x140ef624e: or     BYTE PTR [rax],cl
0x140ef6250: or     BYTE PTR [rax],cl
0x140ef6252: or     BYTE PTR [rax],cl
0x140ef6254: or     BYTE PTR [rax],cl
0x140ef6256: or     BYTE PTR [rax],cl
0x140ef6258: or     BYTE PTR [rax],cl
0x140ef625a: or     BYTE PTR [rax],cl
0x140ef625c: or     BYTE PTR [rax],cl
0x140ef625e: or     BYTE PTR [rax],cl
0x140ef6260: or     BYTE PTR [rax],cl
0x140ef6262: or     BYTE PTR [rax],cl
0x140ef6264: or     BYTE PTR [rax],cl
0x140ef6266: or     BYTE PTR [rax],cl
0x140ef6268: or     BYTE PTR [rax],cl
0x140ef626a: or     BYTE PTR [rax],cl
0x140ef626c: or     BYTE PTR [rax],cl
0x140ef626e: or     BYTE PTR [rdi],al
0x140ef6270: mov    eax,0xcd00ef43
0x140ef6275: rex.XB out dx,eax
0x140ef6277: add    dl,ah
0x140ef6279: rex.XB out dx,eax
0x140ef627b: add    bh,dh
0x140ef627d: rex.XB out dx,eax
0x140ef627f: add    BYTE PTR [rsp+rax*2],cl
0x140ef6282: out    dx,eax
0x140ef6283: add    BYTE PTR [rcx],ah
0x140ef6285: rex.R out dx,eax
0x140ef6287: add    BYTE PTR [rsi],dh
0x140ef6289: rex.R out dx,eax
0x140ef628b: add    BYTE PTR [rbx+0x44],cl
0x140ef628e: out    dx,eax
0x140ef628f: add    BYTE PTR [rax+0xef61],dl
0x140ef6295: add    DWORD PTR [rax],ecx
0x140ef6297: add    cl,BYTE PTR [rax]
0x140ef6299: or     BYTE PTR [rax],cl
0x140ef629b: add    ecx,DWORD PTR [rax]
0x140ef629d: or     BYTE PTR [rax],cl
0x140ef629f: or     BYTE PTR [rax],cl
0x140ef62a1: or     BYTE PTR [rax],cl
0x140ef62a3: add    al,0x8
0x140ef62a5: or     BYTE PTR [rax],cl
0x140ef62a7: or     BYTE PTR [rax],cl
0x140ef62a9: or     BYTE PTR [rax],cl
0x140ef62ab: or     BYTE PTR [rax],cl
0x140ef62ad: or     BYTE PTR [rax],cl
0x140ef62af: or     BYTE PTR [rax],cl
0x140ef62b1: or     BYTE PTR [rax],cl
0x140ef62b3: add    eax,0x8080808
0x140ef62b8: or     BYTE PTR [rax],cl
0x140ef62ba: or     BYTE PTR [rax],cl
0x140ef62bc: or     BYTE PTR [rax],cl
0x140ef62be: or     BYTE PTR [rax],cl
0x140ef62c0: or     BYTE PTR [rax],cl
0x140ef62c2: or     BYTE PTR [rax],cl
0x140ef62c4: or     BYTE PTR [rax],cl
0x140ef62c6: or     BYTE PTR [rax],cl
0x140ef62c8: or     BYTE PTR [rax],cl
0x140ef62ca: or     BYTE PTR [rax],cl
0x140ef62cc: or     BYTE PTR [rax],cl
0x140ef62ce: or     BYTE PTR [rax],cl
0x140ef62d0: or     BYTE PTR [rax],cl
0x140ef62d2: or     BYTE PTR [rsi],al
0x140ef62d4: or     BYTE PTR [rax],cl
0x140ef62d6: or     BYTE PTR [rax],cl
0x140ef62d8: or     BYTE PTR [rax],cl
0x140ef62da: or     BYTE PTR [rax],cl
0x140ef62dc: or     BYTE PTR [rax],cl
0x140ef62de: or     BYTE PTR [rax],cl
0x140ef62e0: or     BYTE PTR [rax],cl
0x140ef62e2: or     BYTE PTR [rax],cl
0x140ef62e4: or     BYTE PTR [rax],cl
0x140ef62e6: or     BYTE PTR [rax],cl
0x140ef62e8: or     BYTE PTR [rax],cl
0x140ef62ea: or     BYTE PTR [rax],cl
0x140ef62ec: or     BYTE PTR [rax],cl
0x140ef62ee: or     BYTE PTR [rax],cl
0x140ef62f0: or     BYTE PTR [rax],cl
0x140ef62f2: or     BYTE PTR [rax],cl
0x140ef62f4: or     BYTE PTR [rax],cl
0x140ef62f6: or     BYTE PTR [rax],cl
0x140ef62f8: or     BYTE PTR [rax],cl
0x140ef62fa: or     BYTE PTR [rax],cl
0x140ef62fc: or     BYTE PTR [rax],cl
0x140ef62fe: or     BYTE PTR [rax],cl
0x140ef6300: or     BYTE PTR [rax],cl
0x140ef6302: or     BYTE PTR [rax],cl
0x140ef6304: or     BYTE PTR [rax],cl
0x140ef6306: or     BYTE PTR [rax],cl
0x140ef6308: or     BYTE PTR [rax],cl
0x140ef630a: or     BYTE PTR [rax],cl
0x140ef630c: or     BYTE PTR [rax],cl
0x140ef630e: or     BYTE PTR [rax],cl
0x140ef6310: or     BYTE PTR [rax],cl
0x140ef6312: or     BYTE PTR [rdi],al
0x140ef6314: xlat   BYTE PTR [rbx]
0x140ef6315: rex.RX out dx,eax
0x140ef6317: add    BYTE PTR [rbp+0x46],ch
0x140ef631a: out    dx,eax
0x140ef631b: add    ch,al
0x140ef631d: rex.RB out dx,eax
0x140ef631f: add    ah,ch
0x140ef6321: rex.RX out dx,eax
0x140ef6323: add    BYTE PTR [rcx],al
0x140ef6325: rex.RXB out dx,eax
0x140ef6327: add    BYTE PTR [rsi+0x1600ef47],al
0x140ef632d: rex.RXB out dx,eax
0x140ef632f: add    BYTE PTR [rax+0xef61],dl
0x140ef6335: add    DWORD PTR [rdi],eax
0x140ef6337: add    BYTE PTR [rdi],al
0x140ef6339: (bad)
0x140ef633a: (bad)
0x140ef633b: add    al,BYTE PTR [rdi]
0x140ef633d: (bad)
0x140ef633e: (bad)
0x140ef633f: (bad)
0x140ef6340: (bad)
0x140ef6341: (bad)
0x140ef6342: (bad)
0x140ef6343: add    eax,DWORD PTR [rdi]
0x140ef6345: (bad)
0x140ef6346: (bad)
0x140ef6347: (bad)
0x140ef6348: (bad)
0x140ef6349: (bad)
0x140ef634a: (bad)
0x140ef634b: (bad)
0x140ef634c: (bad)
0x140ef634d: (bad)
0x140ef634e: (bad)
0x140ef634f: (bad)
0x140ef6350: (bad)
0x140ef6351: (bad)
0x140ef6352: (bad)
0x140ef6353: add    al,0x7
0x140ef6355: (bad)
0x140ef6356: (bad)
0x140ef6357: (bad)
0x140ef6358: (bad)
0x140ef6359: (bad)
0x140ef635a: (bad)
0x140ef635b: (bad)
0x140ef635c: (bad)
0x140ef635d: (bad)
0x140ef635e: (bad)
0x140ef635f: (bad)
0x140ef6360: (bad)
0x140ef6361: (bad)
0x140ef6362: (bad)
0x140ef6363: (bad)
0x140ef6364: (bad)
0x140ef6365: (bad)
0x140ef6366: (bad)
0x140ef6367: (bad)
0x140ef6368: (bad)
0x140ef6369: (bad)
0x140ef636a: (bad)
0x140ef636b: (bad)
0x140ef636c: (bad)
0x140ef636d: (bad)
0x140ef636e: (bad)
0x140ef636f: (bad)
0x140ef6370: (bad)
0x140ef6371: (bad)
0x140ef6372: (bad)
0x140ef6373: add    eax,0x7070707
0x140ef6378: (bad)
0x140ef6379: (bad)
0x140ef637a: (bad)
0x140ef637b: (bad)
0x140ef637c: (bad)
0x140ef637d: (bad)
0x140ef637e: (bad)
0x140ef637f: (bad)
0x140ef6380: (bad)
0x140ef6381: (bad)
0x140ef6382: (bad)
0x140ef6383: (bad)
0x140ef6384: (bad)
0x140ef6385: (bad)
0x140ef6386: (bad)
0x140ef6387: (bad)
0x140ef6388: (bad)
0x140ef6389: (bad)
0x140ef638a: (bad)
0x140ef638b: (bad)
0x140ef638c: (bad)
0x140ef638d: (bad)
0x140ef638e: (bad)
0x140ef638f: (bad)
0x140ef6390: (bad)
0x140ef6391: (bad)
0x140ef6392: (bad)
0x140ef6393: (bad)
0x140ef6394: (bad)
0x140ef6395: (bad)
0x140ef6396: (bad)
0x140ef6397: (bad)
0x140ef6398: (bad)
0x140ef6399: (bad)
0x140ef639a: (bad)
0x140ef639b: (bad)
0x140ef639c: (bad)
0x140ef639d: (bad)
0x140ef639e: (bad)
0x140ef639f: (bad)
0x140ef63a0: (bad)
0x140ef63a1: (bad)
0x140ef63a2: (bad)
0x140ef63a3: (bad)
0x140ef63a4: (bad)
0x140ef63a5: (bad)
0x140ef63a6: (bad)
0x140ef63a7: (bad)
0x140ef63a8: (bad)
0x140ef63a9: (bad)
0x140ef63aa: (bad)
0x140ef63ab: (bad)
0x140ef63ac: (bad)
0x140ef63ad: (bad)
0x140ef63ae: (bad)
0x140ef63af: (bad)
0x140ef63b0: (bad)
0x140ef63b1: (bad)
0x140ef63b2: (bad)
0x140ef63b3: (bad)
0x140ef63b4: mov    esi,0xd300ef4c
0x140ef63b9: rex.WR out dx,eax
0x140ef63bb: add    al,ch
0x140ef63bd: rex.WR out dx,eax
0x140ef63bf: add    ch,bh
0x140ef63c1: rex.WR out dx,eax
0x140ef63c3: add    BYTE PTR [rdx],dl
0x140ef63c5: rex.WRB out dx,eax
0x140ef63c7: add    BYTE PTR [rdi],ah
0x140ef63c9: rex.WRB out dx,eax
0x140ef63cb: add    BYTE PTR [rax+0xef61],dl
0x140ef63d1: add    DWORD PTR [rsi],eax
0x140ef63d3: add    al,BYTE PTR [rsi]
0x140ef63d5: (bad)
0x140ef63d6: (bad)
0x140ef63d7: add    eax,DWORD PTR [rsi]
0x140ef63d9: (bad)
0x140ef63da: (bad)
0x140ef63db: (bad)
0x140ef63dc: (bad)
0x140ef63dd: (bad)
0x140ef63de: (bad)
0x140ef63df: add    al,0x6
0x140ef63e1: (bad)
0x140ef63e2: (bad)
0x140ef63e3: (bad)
0x140ef63e4: (bad)
0x140ef63e5: (bad)
0x140ef63e6: (bad)
0x140ef63e7: (bad)
0x140ef63e8: (bad)
0x140ef63e9: (bad)
0x140ef63ea: (bad)
0x140ef63eb: (bad)
0x140ef63ec: (bad)
0x140ef63ed: (bad)
0x140ef63ee: (bad)
0x140ef63ef: add    eax,0xef4e45
0x140ef63f4: pop    rdx
0x140ef63f5: rex.WRX out dx,eax
0x140ef63f7: add    BYTE PTR [rdi+0x4e],ch
0x140ef63fa: out    dx,eax
0x140ef63fb: add    BYTE PTR [rsi+rcx*2+0x4e9900ef],al
0x140ef6402: out    dx,eax
0x140ef6403: add    BYTE PTR [rsi-0x6fff10b2],ch
0x140ef6409: (bad)
0x140ef640a: out    dx,eax
0x140ef640b: add    BYTE PTR [rax],al
0x140ef640d: add    DWORD PTR [rsi],eax
0x140ef640f: add    al,BYTE PTR [rsi]
0x140ef6411: (bad)
0x140ef6412: (bad)
0x140ef6413: add    eax,DWORD PTR [rsi]
0x140ef6415: (bad)
0x140ef6416: (bad)
0x140ef6417: (bad)
0x140ef6418: (bad)
0x140ef6419: (bad)
0x140ef641a: (bad)
0x140ef641b: add    al,0x6
0x140ef641d: (bad)
0x140ef641e: (bad)
0x140ef641f: (bad)
0x140ef6420: (bad)
0x140ef6421: (bad)
0x140ef6422: (bad)
0x140ef6423: (bad)
0x140ef6424: (bad)
0x140ef6425: (bad)
0x140ef6426: (bad)
0x140ef6427: (bad)
0x140ef6428: (bad)
0x140ef6429: (bad)
0x140ef642a: (bad)
0x140ef642b: add    eax,0xef5390
0x140ef6430: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140ef6431: push   rbx
0x140ef6432: out    dx,eax
0x140ef6433: add    BYTE PTR [rdx-0x30ff10ad],bh
0x140ef6439: push   rbx
0x140ef643a: out    dx,eax
0x140ef643b: add    ah,ah
0x140ef643d: push   rbx
0x140ef643e: out    dx,eax
0x140ef643f: add    cl,bh
0x140ef6441: push   rbx
0x140ef6442: out    dx,eax
0x140ef6443: add    BYTE PTR [rsi],cl
0x140ef6445: push   rsp
0x140ef6446: out    dx,eax
0x140ef6447: add    BYTE PTR [rbx],ah
0x140ef6449: push   rsp
0x140ef644a: out    dx,eax
0x140ef644b: add    BYTE PTR [rax+0xef61],dl
0x140ef6451: add    DWORD PTR [rax],ecx
0x140ef6453: add    cl,BYTE PTR [rax]
0x140ef6455: or     BYTE PTR [rax],cl
0x140ef6457: add    ecx,DWORD PTR [rax]
0x140ef6459: or     BYTE PTR [rax],cl
0x140ef645b: or     BYTE PTR [rax],cl
0x140ef645d: or     BYTE PTR [rax],cl
0x140ef645f: add    al,0x8
0x140ef6461: or     BYTE PTR [rax],cl
0x140ef6463: or     BYTE PTR [rax],cl
0x140ef6465: or     BYTE PTR [rax],cl
0x140ef6467: or     BYTE PTR [rax],cl
0x140ef6469: or     BYTE PTR [rax],cl
0x140ef646b: or     BYTE PTR [rax],cl
0x140ef646d: or     BYTE PTR [rax],cl
0x140ef646f: add    eax,0x8080808
0x140ef6474: or     BYTE PTR [rax],cl
0x140ef6476: or     BYTE PTR [rax],cl
0x140ef6478: or     BYTE PTR [rax],cl
0x140ef647a: or     BYTE PTR [rax],cl
0x140ef647c: or     BYTE PTR [rax],cl
0x140ef647e: or     BYTE PTR [rax],cl
0x140ef6480: or     BYTE PTR [rax],cl
0x140ef6482: or     BYTE PTR [rax],cl
0x140ef6484: or     BYTE PTR [rax],cl
0x140ef6486: or     BYTE PTR [rax],cl
0x140ef6488: or     BYTE PTR [rax],cl
0x140ef648a: or     BYTE PTR [rax],cl
0x140ef648c: or     BYTE PTR [rax],cl
0x140ef648e: or     BYTE PTR [rsi],al
0x140ef6490: or     BYTE PTR [rax],cl
0x140ef6492: or     BYTE PTR [rax],cl
0x140ef6494: or     BYTE PTR [rax],cl
0x140ef6496: or     BYTE PTR [rax],cl
0x140ef6498: or     BYTE PTR [rax],cl
0x140ef649a: or     BYTE PTR [rax],cl
0x140ef649c: or     BYTE PTR [rax],cl
0x140ef649e: or     BYTE PTR [rax],cl
0x140ef64a0: or     BYTE PTR [rax],cl
0x140ef64a2: or     BYTE PTR [rax],cl
0x140ef64a4: or     BYTE PTR [rax],cl
0x140ef64a6: or     BYTE PTR [rax],cl
0x140ef64a8: or     BYTE PTR [rax],cl
0x140ef64aa: or     BYTE PTR [rax],cl
0x140ef64ac: or     BYTE PTR [rax],cl
0x140ef64ae: or     BYTE PTR [rax],cl
0x140ef64b0: or     BYTE PTR [rax],cl
0x140ef64b2: or     BYTE PTR [rax],cl
0x140ef64b4: or     BYTE PTR [rax],cl
0x140ef64b6: or     BYTE PTR [rax],cl
0x140ef64b8: or     BYTE PTR [rax],cl
0x140ef64ba: or     BYTE PTR [rax],cl
0x140ef64bc: or     BYTE PTR [rax],cl
0x140ef64be: or     BYTE PTR [rax],cl
0x140ef64c0: or     BYTE PTR [rax],cl
0x140ef64c2: or     BYTE PTR [rax],cl
0x140ef64c4: or     BYTE PTR [rax],cl
0x140ef64c6: or     BYTE PTR [rax],cl
0x140ef64c8: or     BYTE PTR [rax],cl
0x140ef64ca: or     BYTE PTR [rax],cl
0x140ef64cc: or     BYTE PTR [rax],cl
0x140ef64ce: or     BYTE PTR [rdi],al
0x140ef64d0: cmp    BYTE PTR [rdi-0x11],dl
0x140ef64d3: add    BYTE PTR [rbp+0x57],cl
0x140ef64d6: out    dx,eax
0x140ef64d7: add    BYTE PTR [rdx+0x57],ah
0x140ef64da: out    dx,eax
0x140ef64db: add    BYTE PTR [rdi+0x57],dh
0x140ef64de: out    dx,eax
0x140ef64df: add    BYTE PTR [rdi+rdx*2+0x57a100ef],cl
0x140ef64e6: out    dx,eax
0x140ef64e7: add    BYTE PTR [rsi-0x34ff10a9],dh
0x140ef64ed: push   rdi
0x140ef64ee: out    dx,eax
0x140ef64ef: add    BYTE PTR [rax+0xef61],dl
0x140ef64f5: add    DWORD PTR [rax],ecx
0x140ef64f7: add    cl,BYTE PTR [rax]
0x140ef64f9: or     BYTE PTR [rax],cl
0x140ef64fb: add    ecx,DWORD PTR [rax]
0x140ef64fd: or     BYTE PTR [rax],cl
0x140ef64ff: or     BYTE PTR [rax],cl
0x140ef6501: or     BYTE PTR [rax],cl
0x140ef6503: add    al,0x8
0x140ef6505: or     BYTE PTR [rax],cl
0x140ef6507: or     BYTE PTR [rax],cl
0x140ef6509: or     BYTE PTR [rax],cl
0x140ef650b: or     BYTE PTR [rax],cl
0x140ef650d: or     BYTE PTR [rax],cl
0x140ef650f: or     BYTE PTR [rax],cl
0x140ef6511: or     BYTE PTR [rax],cl
0x140ef6513: add    eax,0x8080808
0x140ef6518: or     BYTE PTR [rax],cl
0x140ef651a: or     BYTE PTR [rax],cl
0x140ef651c: or     BYTE PTR [rax],cl
0x140ef651e: or     BYTE PTR [rax],cl
0x140ef6520: or     BYTE PTR [rax],cl
0x140ef6522: or     BYTE PTR [rax],cl
0x140ef6524: or     BYTE PTR [rax],cl
0x140ef6526: or     BYTE PTR [rax],cl
0x140ef6528: or     BYTE PTR [rax],cl
0x140ef652a: or     BYTE PTR [rax],cl
0x140ef652c: or     BYTE PTR [rax],cl
0x140ef652e: or     BYTE PTR [rax],cl
0x140ef6530: or     BYTE PTR [rax],cl
0x140ef6532: or     BYTE PTR [rsi],al
0x140ef6534: or     BYTE PTR [rax],cl
0x140ef6536: or     BYTE PTR [rax],cl
0x140ef6538: or     BYTE PTR [rax],cl
0x140ef653a: or     BYTE PTR [rax],cl
0x140ef653c: or     BYTE PTR [rax],cl
0x140ef653e: or     BYTE PTR [rax],cl
0x140ef6540: or     BYTE PTR [rax],cl
0x140ef6542: or     BYTE PTR [rax],cl
0x140ef6544: or     BYTE PTR [rax],cl
0x140ef6546: or     BYTE PTR [rax],cl
0x140ef6548: or     BYTE PTR [rax],cl
0x140ef654a: or     BYTE PTR [rax],cl
0x140ef654c: or     BYTE PTR [rax],cl
0x140ef654e: or     BYTE PTR [rax],cl
0x140ef6550: or     BYTE PTR [rax],cl
0x140ef6552: or     BYTE PTR [rax],cl
0x140ef6554: or     BYTE PTR [rax],cl
0x140ef6556: or     BYTE PTR [rax],cl
0x140ef6558: or     BYTE PTR [rax],cl
0x140ef655a: or     BYTE PTR [rax],cl
0x140ef655c: or     BYTE PTR [rax],cl
0x140ef655e: or     BYTE PTR [rax],cl
0x140ef6560: or     BYTE PTR [rax],cl
0x140ef6562: or     BYTE PTR [rax],cl
0x140ef6564: or     BYTE PTR [rax],cl
0x140ef6566: or     BYTE PTR [rax],cl
0x140ef6568: or     BYTE PTR [rax],cl
0x140ef656a: or     BYTE PTR [rax],cl
0x140ef656c: or     BYTE PTR [rax],cl
0x140ef656e: or     BYTE PTR [rax],cl
0x140ef6570: or     BYTE PTR [rax],cl
0x140ef6572: or     BYTE PTR [rdi],al
0x140ef6574: in     al,dx
0x140ef6575: pop    rdx
0x140ef6576: out    dx,eax
0x140ef6577: add    BYTE PTR [rcx],al
0x140ef6579: pop    rbx
0x140ef657a: out    dx,eax
0x140ef657b: add    BYTE PTR [rsi],dl
0x140ef657d: pop    rbx
0x140ef657e: out    dx,eax
0x140ef657f: add    BYTE PTR [rbx],ch
0x140ef6581: pop    rbx
0x140ef6582: out    dx,eax
0x140ef6583: add    BYTE PTR [rax+0x5b],al
0x140ef6586: out    dx,eax
0x140ef6587: add    BYTE PTR [rbp+0x5b],dl
0x140ef658a: out    dx,eax
0x140ef658b: add    BYTE PTR [rdx+0x5b],ch
0x140ef658e: out    dx,eax
0x140ef658f: add    BYTE PTR [rdi+0x5b],bh
0x140ef6592: out    dx,eax
0x140ef6593: add    BYTE PTR [rax+0xef61],dl
0x140ef6599: add    DWORD PTR [rax],ecx
0x140ef659b: add    cl,BYTE PTR [rax]
0x140ef659d: or     BYTE PTR [rax],cl
0x140ef659f: add    ecx,DWORD PTR [rax]
0x140ef65a1: or     BYTE PTR [rax],cl
0x140ef65a3: or     BYTE PTR [rax],cl
0x140ef65a5: or     BYTE PTR [rax],cl
0x140ef65a7: add    al,0x8
0x140ef65a9: or     BYTE PTR [rax],cl
0x140ef65ab: or     BYTE PTR [rax],cl
0x140ef65ad: or     BYTE PTR [rax],cl
0x140ef65af: or     BYTE PTR [rax],cl
0x140ef65b1: or     BYTE PTR [rax],cl
0x140ef65b3: or     BYTE PTR [rax],cl
0x140ef65b5: or     BYTE PTR [rax],cl
0x140ef65b7: add    eax,0x8080808
0x140ef65bc: or     BYTE PTR [rax],cl
0x140ef65be: or     BYTE PTR [rax],cl
0x140ef65c0: or     BYTE PTR [rax],cl
0x140ef65c2: or     BYTE PTR [rax],cl
0x140ef65c4: or     BYTE PTR [rax],cl
0x140ef65c6: or     BYTE PTR [rax],cl
0x140ef65c8: or     BYTE PTR [rax],cl
0x140ef65ca: or     BYTE PTR [rax],cl
0x140ef65cc: or     BYTE PTR [rax],cl
0x140ef65ce: or     BYTE PTR [rax],cl
0x140ef65d0: or     BYTE PTR [rax],cl
0x140ef65d2: or     BYTE PTR [rax],cl
0x140ef65d4: or     BYTE PTR [rax],cl
0x140ef65d6: or     BYTE PTR [rsi],al
0x140ef65d8: or     BYTE PTR [rax],cl
0x140ef65da: or     BYTE PTR [rax],cl
0x140ef65dc: or     BYTE PTR [rax],cl
0x140ef65de: or     BYTE PTR [rax],cl
0x140ef65e0: or     BYTE PTR [rax],cl
0x140ef65e2: or     BYTE PTR [rax],cl
0x140ef65e4: or     BYTE PTR [rax],cl
0x140ef65e6: or     BYTE PTR [rax],cl
0x140ef65e8: or     BYTE PTR [rax],cl
0x140ef65ea: or     BYTE PTR [rax],cl
0x140ef65ec: or     BYTE PTR [rax],cl
0x140ef65ee: or     BYTE PTR [rax],cl
0x140ef65f0: or     BYTE PTR [rax],cl
0x140ef65f2: or     BYTE PTR [rax],cl
0x140ef65f4: or     BYTE PTR [rax],cl
0x140ef65f6: or     BYTE PTR [rax],cl
0x140ef65f8: or     BYTE PTR [rax],cl
0x140ef65fa: or     BYTE PTR [rax],cl
0x140ef65fc: or     BYTE PTR [rax],cl
0x140ef65fe: or     BYTE PTR [rax],cl
0x140ef6600: or     BYTE PTR [rax],cl
0x140ef6602: or     BYTE PTR [rax],cl
0x140ef6604: or     BYTE PTR [rax],cl
0x140ef6606: or     BYTE PTR [rax],cl
0x140ef6608: or     BYTE PTR [rax],cl
0x140ef660a: or     BYTE PTR [rax],cl
0x140ef660c: or     BYTE PTR [rax],cl
0x140ef660e: or     BYTE PTR [rax],cl
0x140ef6610: or     BYTE PTR [rax],cl
0x140ef6612: or     BYTE PTR [rax],cl
0x140ef6614: or     BYTE PTR [rax],cl
0x140ef6616: or     BYTE PTR [rdi],al
0x140ef6618: movsxd ebx,DWORD PTR [rsi-0x11]
0x140ef661b: add    BYTE PTR [rax+0x5e],bh
0x140ef661e: out    dx,eax
0x140ef661f: add    BYTE PTR [rbp-0x5dff10a2],cl
0x140ef6625: pop    rsi
0x140ef6626: out    dx,eax
0x140ef6627: add    BYTE PTR [rdi-0x33ff10a2],dh
0x140ef662d: pop    rsi
0x140ef662e: out    dx,eax
0x140ef662f: add    cl,ah
0x140ef6631: pop    rsi
0x140ef6632: out    dx,eax
0x140ef6633: add    BYTE PTR [rax+0xef61],dl
0x140ef6639: add    DWORD PTR [rdi],eax
0x140ef663b: add    al,BYTE PTR [rdi]
0x140ef663d: (bad)
0x140ef663e: (bad)
0x140ef663f: add    eax,DWORD PTR [rdi]
0x140ef6641: (bad)
0x140ef6642: (bad)
0x140ef6643: (bad)
0x140ef6644: (bad)
0x140ef6645: (bad)
0x140ef6646: (bad)
0x140ef6647: add    al,0x7
0x140ef6649: (bad)
0x140ef664a: (bad)
0x140ef664b: (bad)
0x140ef664c: (bad)
0x140ef664d: (bad)
0x140ef664e: (bad)
0x140ef664f: (bad)
0x140ef6650: (bad)
0x140ef6651: (bad)
0x140ef6652: (bad)
0x140ef6653: (bad)
0x140ef6654: (bad)
0x140ef6655: (bad)
0x140ef6656: (bad)
0x140ef6657: add    eax,0x7070707
0x140ef665c: (bad)
0x140ef665d: (bad)
0x140ef665e: (bad)
0x140ef665f: (bad)
0x140ef6660: (bad)
0x140ef6661: (bad)
0x140ef6662: (bad)
0x140ef6663: (bad)
0x140ef6664: (bad)
0x140ef6665: (bad)
0x140ef6666: (bad)
0x140ef6667: (bad)
0x140ef6668: (bad)
0x140ef6669: (bad)
0x140ef666a: (bad)
0x140ef666b: (bad)
0x140ef666c: (bad)
0x140ef666d: (bad)
0x140ef666e: (bad)
0x140ef666f: (bad)
0x140ef6670: (bad)
0x140ef6671: (bad)
0x140ef6672: (bad)
0x140ef6673: (bad)
0x140ef6674: (bad)
0x140ef6675: (bad)
0x140ef6676: (bad)
0x140ef6677: (bad)
0x140ef6678: int3
0x140ef6679: int3
0x140ef667a: int3
0x140ef667b: int3
0x140ef667c: int3
0x140ef667d: int3
0x140ef667e: int3
0x140ef667f: int3
0x140ef6680: movzx  edx,cx
0x140ef6683: cmp    edx,0x169
0x140ef6689: ja     0x140ef66a4
0x140ef668b: je     0x140ef66cd
0x140ef668d: sub    edx,0x2
0x140ef6690: je     0x140ef66cd
0x140ef6692: sub    edx,0x1
0x140ef6695: je     0x140ef66cd
0x140ef6697: sub    edx,0x56
0x140ef669a: je     0x140ef66cd
0x140ef669c: cmp    edx,0x1
0x140ef669f: je     0x140ef66cd
0x140ef66a1: xor    al,al
0x140ef66a3: ret
0x140ef66a4: sub    edx,0x16a
0x140ef66aa: cmp    edx,0x6e
0x140ef66ad: ja     0x140ef66a1
0x140ef66af: movsxd rax,edx
0x140ef66b2: lea    rdx,[rip+0xffffffffff109947]        # 0x140000000
0x140ef66b9: movzx  eax,BYTE PTR [rdx+rax*1+0xef66d8]
0x140ef66c1: mov    ecx,DWORD PTR [rdx+rax*4+0xef66d0]
0x140ef66c8: add    rcx,rdx
0x140ef66cb: jmp    rcx
0x140ef66cd: mov    al,0x1
0x140ef66cf: ret
0x140ef66d0: int    0x66
0x140ef66d2: out    dx,eax
0x140ef66d3: add    BYTE PTR [rcx+0xef66],ah
0x140ef66e5: add    BYTE PTR [rax],al
0x140ef66e7: add    DWORD PTR [rcx],eax
0x140ef66e9: add    DWORD PTR [rcx],eax
0x140ef66eb: add    DWORD PTR [rcx],eax
0x140ef66ed: add    DWORD PTR [rcx],eax
0x140ef66ef: add    DWORD PTR [rcx],eax
0x140ef66f1: add    DWORD PTR [rcx],eax
0x140ef66f3: add    DWORD PTR [rcx],eax
0x140ef66f5: add    DWORD PTR [rcx],eax
0x140ef66f7: add    DWORD PTR [rcx],eax
0x140ef66f9: add    DWORD PTR [rcx],eax
0x140ef66fb: add    DWORD PTR [rcx],eax
0x140ef66fd: add    DWORD PTR [rcx],eax
0x140ef66ff: add    DWORD PTR [rcx],eax
0x140ef6701: add    DWORD PTR [rcx],eax
0x140ef6703: add    DWORD PTR [rcx],eax
0x140ef6705: add    DWORD PTR [rcx],eax
0x140ef6707: add    DWORD PTR [rcx],eax
0x140ef6709: add    DWORD PTR [rcx],eax
0x140ef670b: add    DWORD PTR [rcx],eax
0x140ef670d: add    DWORD PTR [rcx],eax
0x140ef670f: add    DWORD PTR [rcx],eax
0x140ef6711: add    DWORD PTR [rcx],eax
0x140ef6713: add    DWORD PTR [rcx],eax
0x140ef6715: add    DWORD PTR [rcx],eax
0x140ef6717: add    DWORD PTR [rcx],eax
0x140ef6719: add    DWORD PTR [rcx],eax
0x140ef671b: add    DWORD PTR [rcx],eax
0x140ef671d: add    DWORD PTR [rcx],eax
0x140ef671f: add    DWORD PTR [rcx],eax
0x140ef6721: add    DWORD PTR [rcx],eax
0x140ef6723: add    DWORD PTR [rcx],eax
0x140ef6725: add    DWORD PTR [rcx],eax
0x140ef6727: add    DWORD PTR [rcx],eax
0x140ef6729: add    DWORD PTR [rcx],eax
0x140ef672b: add    DWORD PTR [rcx],eax
0x140ef672d: add    DWORD PTR [rcx],eax
0x140ef672f: add    DWORD PTR [rcx],eax
0x140ef6731: add    DWORD PTR [rcx],eax
0x140ef6733: add    DWORD PTR [rcx],eax
0x140ef6735: add    DWORD PTR [rcx],eax
0x140ef6737: add    DWORD PTR [rcx],eax
0x140ef6739: add    DWORD PTR [rcx],eax
0x140ef673b: add    DWORD PTR [rcx],eax
0x140ef673d: add    DWORD PTR [rcx],eax
0x140ef6747: int3
0x140ef6748: int3
0x140ef6749: int3
0x140ef674a: int3
0x140ef674b: int3
0x140ef674c: int3
0x140ef674d: int3
0x140ef674e: int3
0x140ef674f: int3
0x140ef6750: movzx  eax,cx
0x140ef6753: dec    eax
0x140ef6755: cmp    eax,0x2b5
0x140ef675a: ja     0x140ef677c
0x140ef675c: lea    rdx,[rip+0xffffffffff10989d]        # 0x140000000
0x140ef6763: cdqe
0x140ef6765: movzx  eax,BYTE PTR [rdx+rax*1+0xef678c]
0x140ef676d: mov    ecx,DWORD PTR [rdx+rax*4+0xef6780]
0x140ef6774: add    rcx,rdx
0x140ef6777: jmp    rcx
0x140ef6779: mov    al,0x1
0x140ef677b: ret
0x140ef677c: xor    al,al
0x140ef677e: ret
0x140ef677f: nop
0x140ef6780: jl     0x140ef67e9
0x140ef6782: out    dx,eax
0x140ef6783: add    BYTE PTR [rcx+0x67],bh
0x140ef6786: out    dx,eax
0x140ef6787: add    BYTE PTR [rdi+riz*2-0x11],bh
0x140ef678b: add    BYTE PTR [rax],al
0x140ef678d: add    DWORD PTR [rcx],eax
0x140ef678f: add    DWORD PTR [rcx],eax
0x140ef6791: add    DWORD PTR [rdx],eax
0x140ef6793: add    al,BYTE PTR [rdx]
0x140ef6795: add    al,BYTE PTR [rdx]
0x140ef6797: add    al,BYTE PTR [rdx]
0x140ef6799: add    al,BYTE PTR [rdx]
0x140ef679b: add    al,BYTE PTR [rdx]
0x140ef679d: add    al,BYTE PTR [rcx]
0x140ef679f: add    al,BYTE PTR [rdx]
0x140ef67a1: add    al,BYTE PTR [rdx]
0x140ef67a3: add    al,BYTE PTR [rcx]
0x140ef67a5: add    DWORD PTR [rcx],eax
0x140ef67a7: add    al,BYTE PTR [rdx]
0x140ef67a9: add    al,BYTE PTR [rdx]
0x140ef67ab: add    BYTE PTR [rdx],al
0x140ef67ad: add    DWORD PTR [rdx],eax
0x140ef67af: add    DWORD PTR [rcx],eax
0x140ef67b1: add    DWORD PTR [rcx],eax
0x140ef67b3: add    DWORD PTR [rcx],eax
0x140ef67b5: add    al,BYTE PTR [rcx]
0x140ef67b7: add    DWORD PTR [rcx],eax
0x140ef67b9: add    DWORD PTR [rcx],eax
0x140ef67bb: add    al,BYTE PTR [rcx]
0x140ef67bd: add    DWORD PTR [rcx],eax
0x140ef67bf: add    DWORD PTR [rcx],eax
0x140ef67c1: add    DWORD PTR [rcx],eax
0x140ef67c3: add    DWORD PTR [rcx],eax
0x140ef67c5: add    DWORD PTR [rcx],eax
0x140ef67c7: add    DWORD PTR [rcx],eax
0x140ef67c9: add    DWORD PTR [rcx],eax
0x140ef67cb: add    al,BYTE PTR [rdx]
0x140ef67cd: add    al,BYTE PTR [rdx]
0x140ef67cf: add    al,BYTE PTR [rdx]
0x140ef67d1: add    DWORD PTR [rdx],eax
0x140ef67d3: add    DWORD PTR [rcx],eax
0x140ef67d5: add    al,BYTE PTR [rcx]
0x140ef67d7: add    DWORD PTR [rdx],eax
0x140ef67d9: add    al,BYTE PTR [rdx]
0x140ef67db: add    al,BYTE PTR [rdx]
0x140ef67dd: add    al,BYTE PTR [rdx]
0x140ef67df: add    al,BYTE PTR [rdx]
0x140ef67e1: add    al,BYTE PTR [rdx]
0x140ef67e3: add    al,BYTE PTR [rcx]
0x140ef67e5: add    DWORD PTR [rcx],eax
0x140ef67e7: add    al,BYTE PTR [rdx]
0x140ef67e9: add    al,BYTE PTR [rdx]
0x140ef67eb: add    al,BYTE PTR [rdx]
0x140ef67ed: add    al,BYTE PTR [rdx]
0x140ef67ef: add    al,BYTE PTR [rdx]
0x140ef67f1: add    al,BYTE PTR [rdx]
0x140ef67f3: add    al,BYTE PTR [rdx]
0x140ef67f5: add    al,BYTE PTR [rcx]
0x140ef67f7: add    DWORD PTR [rcx],eax
0x140ef67f9: add    DWORD PTR [rcx],eax
0x140ef67fb: add    DWORD PTR [rcx],eax
0x140ef67fd: add    DWORD PTR [rcx],eax
0x140ef67ff: add    al,BYTE PTR [rcx]
0x140ef6801: add    al,BYTE PTR [rdx]
0x140ef6803: add    al,BYTE PTR [rdx]
0x140ef6805: add    al,BYTE PTR [rdx]
0x140ef6807: add    al,BYTE PTR [rdx]
0x140ef6809: add    al,BYTE PTR [rcx]
0x140ef680b: add    DWORD PTR [rcx],eax
0x140ef680d: add    DWORD PTR [rcx],eax
0x140ef680f: add    al,BYTE PTR [rdx]
0x140ef6811: add    DWORD PTR [rdx],eax
0x140ef6813: add    al,BYTE PTR [rdx]
0x140ef6815: add    al,BYTE PTR [rdx]
0x140ef6817: add    al,BYTE PTR [rdx]
0x140ef6819: add    al,BYTE PTR [rdx]
0x140ef681b: add    al,BYTE PTR [rdx]
0x140ef681d: add    al,BYTE PTR [rcx]
0x140ef681f: add    DWORD PTR [rcx],eax
0x140ef6821: add    DWORD PTR [rcx],eax
0x140ef6823: add    DWORD PTR [rcx],eax
0x140ef6825: add    DWORD PTR [rcx],eax
0x140ef6827: add    al,BYTE PTR [rcx]
0x140ef6829: add    al,BYTE PTR [rdx]
0x140ef682b: add    al,BYTE PTR [rdx]
0x140ef682d: add    al,BYTE PTR [rdx]
0x140ef682f: add    al,BYTE PTR [rdx]
0x140ef6831: add    al,BYTE PTR [rcx]
0x140ef6833: add    DWORD PTR [rcx],eax
0x140ef6835: add    DWORD PTR [rdx],eax
0x140ef6837: add    al,BYTE PTR [rdx]
0x140ef6839: add    al,BYTE PTR [rcx]
0x140ef683b: add    DWORD PTR [rcx],eax
0x140ef683d: add    DWORD PTR [rcx],eax
0x140ef683f: add    DWORD PTR [rcx],eax
0x140ef6841: add    DWORD PTR [rcx],eax
0x140ef6843: add    DWORD PTR [rdx],eax
0x140ef6845: add    al,BYTE PTR [rdx]
0x140ef6847: add    al,BYTE PTR [rdx]
0x140ef6849: add    al,BYTE PTR [rdx]
0x140ef684b: add    al,BYTE PTR [rdx]
0x140ef684d: add    al,BYTE PTR [rdx]
0x140ef684f: add    al,BYTE PTR [rdx]
0x140ef6851: add    al,BYTE PTR [rdx]
0x140ef6853: add    al,BYTE PTR [rdx]
0x140ef6855: add    al,BYTE PTR [rdx]
0x140ef6857: add    al,BYTE PTR [rdx]
0x140ef6859: add    al,BYTE PTR [rdx]
0x140ef685b: add    al,BYTE PTR [rdx]
0x140ef685d: add    al,BYTE PTR [rdx]
0x140ef685f: add    al,BYTE PTR [rdx]
0x140ef6861: add    al,BYTE PTR [rdx]
0x140ef6863: add    al,BYTE PTR [rdx]
0x140ef6865: add    DWORD PTR [rcx],eax
0x140ef6867: add    DWORD PTR [rcx],eax
0x140ef6869: add    DWORD PTR [rcx],eax
0x140ef686b: add    DWORD PTR [rcx],eax
0x140ef686d: add    al,BYTE PTR [rcx]
0x140ef686f: add    al,BYTE PTR [rcx]
0x140ef6871: add    DWORD PTR [rcx],eax
0x140ef6873: add    DWORD PTR [rcx],eax
0x140ef6875: add    DWORD PTR [rcx],eax
0x140ef6877: add    DWORD PTR [rcx],eax
0x140ef6879: add    DWORD PTR [rcx],eax
0x140ef687b: add    DWORD PTR [rcx],eax
0x140ef687d: add    al,BYTE PTR [rdx]
0x140ef687f: add    al,BYTE PTR [rdx]
0x140ef6881: add    al,BYTE PTR [rdx]
0x140ef6883: add    al,BYTE PTR [rdx]
0x140ef6885: add    al,BYTE PTR [rdx]
0x140ef6887: add    al,BYTE PTR [rdx]
0x140ef6889: add    DWORD PTR [rcx],eax
0x140ef688b: add    DWORD PTR [rcx],eax
0x140ef688d: add    DWORD PTR [rdx],eax
0x140ef688f: add    DWORD PTR [rdx],eax
0x140ef6891: add    al,BYTE PTR [rcx]
0x140ef6893: add    al,BYTE PTR [rdx]
0x140ef6895: add    al,BYTE PTR [rdx]
0x140ef6897: add    al,BYTE PTR [rdx]
0x140ef6899: add    al,BYTE PTR [rdx]
0x140ef689b: add    al,BYTE PTR [rdx]
0x140ef689d: add    al,BYTE PTR [rdx]
0x140ef689f: add    al,BYTE PTR [rdx]
0x140ef68a1: add    al,BYTE PTR [rdx]
0x140ef68a3: add    al,BYTE PTR [rdx]
0x140ef68a5: add    al,BYTE PTR [rdx]
0x140ef68a7: add    al,BYTE PTR [rdx]
0x140ef68a9: add    al,BYTE PTR [rdx]
0x140ef68ab: add    al,BYTE PTR [rdx]
0x140ef68ad: add    al,BYTE PTR [rdx]
0x140ef68af: add    al,BYTE PTR [rdx]
0x140ef68b1: add    al,BYTE PTR [rdx]
0x140ef68b3: add    al,BYTE PTR [rdx]
0x140ef68b5: add    al,BYTE PTR [rdx]
0x140ef68b7: add    al,BYTE PTR [rdx]
0x140ef68b9: add    al,BYTE PTR [rdx]
0x140ef68bb: add    al,BYTE PTR [rdx]
0x140ef68bd: add    al,BYTE PTR [rdx]
0x140ef68bf: add    al,BYTE PTR [rdx]
0x140ef68c1: add    al,BYTE PTR [rdx]
0x140ef68c3: add    al,BYTE PTR [rdx]
0x140ef68c5: add    al,BYTE PTR [rdx]
0x140ef68c7: add    al,BYTE PTR [rdx]
0x140ef68c9: add    al,BYTE PTR [rdx]
0x140ef68cb: add    al,BYTE PTR [rdx]
0x140ef68cd: add    al,BYTE PTR [rdx]
0x140ef68cf: add    al,BYTE PTR [rdx]
0x140ef68d1: add    al,BYTE PTR [rdx]
0x140ef68d3: add    al,BYTE PTR [rdx]
0x140ef68d5: add    al,BYTE PTR [rdx]
0x140ef68d7: add    DWORD PTR [rcx],eax
0x140ef68d9: add    DWORD PTR [rcx],eax
0x140ef68db: add    DWORD PTR [rcx],eax
0x140ef68dd: add    DWORD PTR [rcx],eax
0x140ef68df: add    DWORD PTR [rcx],eax
0x140ef68e1: add    DWORD PTR [rcx],eax
0x140ef68e3: add    DWORD PTR [rcx],eax
0x140ef68e5: add    DWORD PTR [rcx],eax
0x140ef68e7: add    DWORD PTR [rcx],eax
0x140ef68e9: add    DWORD PTR [rcx],eax
0x140ef68eb: add    DWORD PTR [rcx],eax
0x140ef68ed: add    DWORD PTR [rcx],eax
0x140ef68ef: add    al,BYTE PTR [rdx]
0x140ef68f1: add    al,BYTE PTR [rdx]
0x140ef68f3: add    al,BYTE PTR [rcx]
0x140ef68f5: add    DWORD PTR [rcx],eax
0x140ef68f7: add    DWORD PTR [rcx],eax
0x140ef68f9: add    DWORD PTR [rcx],eax
0x140ef68fb: add    DWORD PTR [rdx],eax
0x140ef68fd: add    al,BYTE PTR [rdx]
0x140ef68ff: add    al,BYTE PTR [rdx]
0x140ef6901: add    al,BYTE PTR [rdx]
0x140ef6903: add    al,BYTE PTR [rcx]
0x140ef6905: add    DWORD PTR [rcx],eax
0x140ef6907: add    DWORD PTR [rdx],eax
0x140ef6909: add    al,BYTE PTR [rcx]
0x140ef690b: add    DWORD PTR [rcx],eax
0x140ef690d: add    DWORD PTR [rdx],eax
0x140ef690f: add    DWORD PTR [rcx],eax
0x140ef6911: add    DWORD PTR [rcx],eax
0x140ef6913: add    DWORD PTR [rcx],eax
0x140ef6915: add    DWORD PTR [rcx],eax
0x140ef6917: add    DWORD PTR [rcx],eax
0x140ef6919: add    DWORD PTR [rcx],eax
0x140ef691b: add    DWORD PTR [rcx],eax
0x140ef691d: add    DWORD PTR [rcx],eax
0x140ef691f: add    DWORD PTR [rcx],eax
0x140ef6921: add    DWORD PTR [rcx],eax
0x140ef6923: add    DWORD PTR [rcx],eax
0x140ef6925: add    DWORD PTR [rcx],eax
0x140ef6927: add    DWORD PTR [rdx],eax
0x140ef6929: add    al,BYTE PTR [rdx]
0x140ef692b: add    al,BYTE PTR [rdx]
0x140ef692d: add    al,BYTE PTR [rdx]
0x140ef692f: add    al,BYTE PTR [rdx]
0x140ef6931: add    al,BYTE PTR [rdx]
0x140ef6933: add    al,BYTE PTR [rdx]
0x140ef6935: add    al,BYTE PTR [rdx]
0x140ef6937: add    al,BYTE PTR [rdx]
0x140ef6939: add    al,BYTE PTR [rdx]
0x140ef693b: add    al,BYTE PTR [rdx]
0x140ef693d: add    al,BYTE PTR [rdx]
0x140ef693f: add    al,BYTE PTR [rcx]
0x140ef6941: add    DWORD PTR [rcx],eax
0x140ef6943: add    DWORD PTR [rcx],eax
0x140ef6945: add    DWORD PTR [rcx],eax
0x140ef6947: add    DWORD PTR [rcx],eax
0x140ef6949: add    al,BYTE PTR [rdx]
0x140ef694b: add    al,BYTE PTR [rdx]
0x140ef694d: add    al,BYTE PTR [rdx]
0x140ef694f: add    al,BYTE PTR [rdx]
0x140ef6951: add    al,BYTE PTR [rdx]
0x140ef6953: add    al,BYTE PTR [rdx]
0x140ef6955: add    al,BYTE PTR [rdx]
0x140ef6957: add    al,BYTE PTR [rdx]
0x140ef6959: add    al,BYTE PTR [rdx]
0x140ef695b: add    al,BYTE PTR [rcx]
0x140ef695d: add    DWORD PTR [rcx],eax
0x140ef695f: add    DWORD PTR [rcx],eax
0x140ef6961: add    DWORD PTR [rcx],eax
0x140ef6963: add    DWORD PTR [rcx],eax
0x140ef6965: add    DWORD PTR [rcx],eax
0x140ef6967: add    DWORD PTR [rcx],eax
0x140ef6969: add    DWORD PTR [rcx],eax
0x140ef696b: add    al,BYTE PTR [rdx]
0x140ef696d: add    al,BYTE PTR [rdx]
0x140ef696f: add    al,BYTE PTR [rdx]
0x140ef6971: add    al,BYTE PTR [rdx]
0x140ef6973: add    al,BYTE PTR [rcx]
0x140ef6975: add    al,BYTE PTR [rdx]
0x140ef6977: add    al,BYTE PTR [rdx]
0x140ef6979: add    al,BYTE PTR [rdx]
0x140ef697b: add    al,BYTE PTR [rdx]
0x140ef697d: add    al,BYTE PTR [rdx]
0x140ef697f: add    al,BYTE PTR [rdx]
0x140ef6981: add    al,BYTE PTR [rdx]
0x140ef6983: add    al,BYTE PTR [rdx]
0x140ef6985: add    al,BYTE PTR [rdx]
0x140ef6987: add    al,BYTE PTR [rdx]
0x140ef6989: add    al,BYTE PTR [rcx]
0x140ef698b: add    DWORD PTR [rcx],eax
0x140ef698d: add    DWORD PTR [rcx],eax
0x140ef698f: add    DWORD PTR [rcx],eax
0x140ef6991: add    DWORD PTR [rcx],eax
0x140ef6993: add    DWORD PTR [rcx],eax
0x140ef6995: add    DWORD PTR [rcx],eax
0x140ef6997: add    DWORD PTR [rcx],eax
0x140ef6999: add    DWORD PTR [rcx],eax
0x140ef699b: add    DWORD PTR [rcx],eax
0x140ef699d: add    DWORD PTR [rcx],eax
0x140ef699f: add    DWORD PTR [rcx],eax
0x140ef69a1: add    DWORD PTR [rcx],eax
0x140ef69a3: add    DWORD PTR [rcx],eax
0x140ef69a5: add    DWORD PTR [rcx],eax
0x140ef69a7: add    DWORD PTR [rcx],eax
0x140ef69a9: add    DWORD PTR [rcx],eax
0x140ef69ab: add    DWORD PTR [rcx],eax
0x140ef69ad: add    DWORD PTR [rcx],eax
0x140ef69af: add    DWORD PTR [rcx],eax
0x140ef69b1: add    DWORD PTR [rcx],eax
0x140ef69b3: add    DWORD PTR [rcx],eax
0x140ef69b5: add    DWORD PTR [rcx],eax
0x140ef69b7: add    DWORD PTR [rcx],eax
0x140ef69b9: add    DWORD PTR [rcx],eax
0x140ef69bb: add    DWORD PTR [rcx],eax
0x140ef69bd: add    DWORD PTR [rcx],eax
0x140ef69bf: add    DWORD PTR [rcx],eax
0x140ef69c1: add    DWORD PTR [rcx],eax
0x140ef69c3: add    DWORD PTR [rcx],eax
0x140ef69c5: add    DWORD PTR [rcx],eax
0x140ef69c7: add    DWORD PTR [rcx],eax
0x140ef69c9: add    DWORD PTR [rcx],eax
0x140ef69cb: add    DWORD PTR [rcx],eax
0x140ef69cd: add    DWORD PTR [rcx],eax
0x140ef69cf: add    DWORD PTR [rcx],eax
0x140ef69d1: add    DWORD PTR [rcx],eax
0x140ef69d3: add    DWORD PTR [rcx],eax
0x140ef69d5: add    DWORD PTR [rcx],eax
0x140ef69d7: add    DWORD PTR [rcx],eax
0x140ef69d9: add    DWORD PTR [rcx],eax
0x140ef69db: add    DWORD PTR [rcx],eax
0x140ef69dd: add    DWORD PTR [rcx],eax
0x140ef69df: add    DWORD PTR [rcx],eax
0x140ef69e1: add    DWORD PTR [rcx],eax
0x140ef69e3: add    DWORD PTR [rcx],eax
0x140ef69e5: add    DWORD PTR [rcx],eax
0x140ef69e7: add    DWORD PTR [rcx],eax
0x140ef69e9: add    DWORD PTR [rcx],eax
0x140ef69eb: add    DWORD PTR [rcx],eax
0x140ef69ed: add    DWORD PTR [rcx],eax
0x140ef69ef: add    DWORD PTR [rcx],eax
0x140ef69f1: add    DWORD PTR [rcx],eax
0x140ef69f3: add    DWORD PTR [rcx],eax
0x140ef69f5: add    DWORD PTR [rcx],eax
0x140ef69f7: add    DWORD PTR [rcx],eax
0x140ef69f9: add    DWORD PTR [rcx],eax
0x140ef69fb: add    DWORD PTR [rcx],eax
0x140ef69fd: add    DWORD PTR [rcx],eax
0x140ef69ff: add    DWORD PTR [rcx],eax
0x140ef6a01: add    DWORD PTR [rcx],eax
0x140ef6a03: add    DWORD PTR [rcx],eax
0x140ef6a05: add    DWORD PTR [rcx],eax
0x140ef6a07: add    DWORD PTR [rcx],eax
0x140ef6a09: add    DWORD PTR [rcx],eax
0x140ef6a0b: add    DWORD PTR [rcx],eax
0x140ef6a0d: add    DWORD PTR [rcx],eax
0x140ef6a0f: add    DWORD PTR [rcx],eax
0x140ef6a11: add    DWORD PTR [rcx],eax
0x140ef6a13: add    DWORD PTR [rcx],eax
0x140ef6a15: add    DWORD PTR [rcx],eax
0x140ef6a17: add    DWORD PTR [rcx],eax
0x140ef6a19: add    DWORD PTR [rcx],eax
0x140ef6a1b: add    DWORD PTR [rcx],eax
0x140ef6a1d: add    DWORD PTR [rcx],eax
0x140ef6a1f: add    DWORD PTR [rcx],eax
0x140ef6a21: add    DWORD PTR [rcx],eax
0x140ef6a23: add    DWORD PTR [rcx],eax
0x140ef6a25: add    DWORD PTR [rcx],eax
0x140ef6a27: add    DWORD PTR [rcx],eax
0x140ef6a29: add    DWORD PTR [rcx],eax
0x140ef6a2b: add    DWORD PTR [rcx],eax
0x140ef6a2d: add    DWORD PTR [rcx],eax
0x140ef6a2f: add    DWORD PTR [rcx],eax
0x140ef6a31: add    DWORD PTR [rcx],eax
0x140ef6a33: add    DWORD PTR [rcx],eax
0x140ef6a35: add    DWORD PTR [rcx],eax
0x140ef6a37: add    DWORD PTR [rcx],eax
0x140ef6a39: add    DWORD PTR [rcx],eax
0x140ef6a3b: add    DWORD PTR [rcx],eax
0x140ef6a3d: add    DWORD PTR [rcx],eax
0x140ef6a3f: add    DWORD PTR [rcx],eax
0x140ef6a41: add    esp,ecx
0x140ef6a43: int3
0x140ef6a44: int3
0x140ef6a45: int3
0x140ef6a46: int3
0x140ef6a47: int3
0x140ef6a48: int3
0x140ef6a49: int3
0x140ef6a4a: int3
0x140ef6a4b: int3
0x140ef6a4c: int3
0x140ef6a4d: int3
0x140ef6a4e: int3
0x140ef6a4f: int3
0x140ef6a50: mov    eax,0x105
0x140ef6a55: cmp    cx,ax
0x140ef6a58: sete   al
0x140ef6a5b: ret
0x140ef6a5c: int3
0x140ef6a5d: int3
0x140ef6a5e: int3
0x140ef6a5f: int3
