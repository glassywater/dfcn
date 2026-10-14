; reference PE:6a70a6d9:02711000; written-work-style; RVA 0xcc5520..0xcc5d50; code ends 0xcc5d08
0x00cc5520: cmp    edx,0x11
0x00cc5523: ja     0x140cc5d06
0x00cc5529: movsxd rax,edx
0x00cc552c: lea    r10,[rip+0xffffffffff33aacd]        # 0x140000000
0x00cc5533: mov    edx,DWORD PTR [r10+rax*4+0xcc5d08]
0x00cc553b: add    rdx,r10
0x00cc553e: jmp    rdx
0x00cc5540: cmp    r9d,0x14
0x00cc5544: jl     0x140cc5591
0x00cc5546: test   r8d,r8d
0x00cc5549: jne    0x140cc555d
0x00cc554b: mov    r8d,0x1d
0x00cc5551: lea    rdx,[rip+0xa29aa8]        # 0x1416ef000 ; literal="rapidly shifts between topics"
0x00cc5558: jmp    0x14006fa10
0x00cc555d: cmp    r8d,0x1
0x00cc5561: jne    0x140cc5575
0x00cc5563: mov    r8d,0x25
0x00cc5569: lea    rdx,[rip+0xa29a68]        # 0x1416eefd8 ; literal="moves quickly from subject to subject"
0x00cc5570: jmp    0x14006fa10
0x00cc5575: cmp    r8d,0x2
0x00cc5579: jne    0x140cc5d06
0x00cc557f: mov    r8d,0x23
0x00cc5585: lea    rdx,[rip+0xa29a24]        # 0x1416eefb0 ; literal="takes frequent interesting tangents"
0x00cc558c: jmp    0x14006fa10
0x00cc5591: test   r8d,r8d
0x00cc5594: jne    0x140cc55a8
0x00cc5596: mov    r8d,0x13
0x00cc559c: lea    rdx,[rip+0xa299f5]        # 0x1416eef98 ; literal="hopelessly meanders"
0x00cc55a3: jmp    0x14006fa10
0x00cc55a8: cmp    r8d,0x1
0x00cc55ac: jne    0x140cc55c0
0x00cc55ae: mov    r8d,0x11
0x00cc55b4: lea    rdx,[rip+0xa299c5]        # 0x1416eef80 ; literal="meanders somewhat"
0x00cc55bb: jmp    0x14006fa10
0x00cc55c0: cmp    r8d,0x2
0x00cc55c4: jne    0x140cc5d06
0x00cc55ca: mov    r8d,0x20
0x00cc55d0: lea    rdx,[rip+0xa29981]        # 0x1416eef58 ; literal="gets off track from time to time"
0x00cc55d7: jmp    0x14006fa10
0x00cc55dc: test   r8d,r8d
0x00cc55df: jne    0x140cc55f3
0x00cc55e1: mov    r8d,0x1e
0x00cc55e7: lea    rdx,[rip+0xa2994a]        # 0x1416eef38 ; literal="bubbles over with cheerfulness"
0x00cc55ee: jmp    0x14006fa10
0x00cc55f3: cmp    r8d,0x1
0x00cc55f7: jne    0x140cc560b
0x00cc55f9: mov    r8d,0x11
0x00cc55ff: lea    rdx,[rip+0xa2991a]        # 0x1416eef20 ; literal="is quite cheerful"
0x00cc5606: jmp    0x14006fa10
0x00cc560b: cmp    r8d,0x2
0x00cc560f: jne    0x140cc5d06
0x00cc5615: mov    r8d,0x12
0x00cc561b: lea    rdx,[rip+0xa298e6]        # 0x1416eef08 ; literal="is fairly cheerful"
0x00cc5622: jmp    0x14006fa10
0x00cc5627: test   r8d,r8d
0x00cc562a: jne    0x140cc563e
0x00cc562c: mov    r8d,0x16
0x00cc5632: lea    rdx,[rip+0xa298b7]        # 0x1416eeef0 ; literal="overflows with sadness"
0x00cc5639: jmp    0x14006fa10
0x00cc563e: cmp    r8d,0x1
0x00cc5642: jne    0x140cc5656
0x00cc5644: mov    r8d,0xd
0x00cc564a: lea    rdx,[rip+0xa2988f]        # 0x1416eeee0 ; literal="is depressing"
0x00cc5651: jmp    0x14006fa10
0x00cc5656: cmp    r8d,0x2
0x00cc565a: jne    0x140cc5d06
0x00cc5660: mov    r8d,0x19
0x00cc5666: lea    rdx,[rip+0xa29853]        # 0x1416eeec0 ; literal="has a touch of melancholy"
0x00cc566d: jmp    0x14006fa10
0x00cc5672: cmp    r9d,0x14
0x00cc5676: jl     0x140cc56c3
0x00cc5678: test   r8d,r8d
0x00cc567b: jne    0x140cc568f
0x00cc567d: mov    r8d,0x17
0x00cc5683: lea    rdx,[rip+0xa2981e]        # 0x1416eeea8 ; literal="is thoroughly organized"
0x00cc568a: jmp    0x14006fa10
0x00cc568f: cmp    r8d,0x1
0x00cc5693: jne    0x140cc56a7
0x00cc5695: mov    r8d,0x14
0x00cc569b: lea    rdx,[rip+0xa297ee]        # 0x1416eee90 ; literal="is clearly organized"
0x00cc56a2: jmp    0x14006fa10
0x00cc56a7: cmp    r8d,0x2
0x00cc56ab: jne    0x140cc5d06
0x00cc56b1: mov    r8d,0xc
0x00cc56b7: lea    rdx,[rip+0xa297c2]        # 0x1416eee80 ; literal="is organized"
0x00cc56be: jmp    0x14006fa10
0x00cc56c3: test   r8d,r8d
0x00cc56c6: jne    0x140cc56da
0x00cc56c8: mov    r8d,0x18
0x00cc56ce: lea    rdx,[rip+0xa2978b]        # 0x1416eee60 ; literal="is thoroughly mechanical"
0x00cc56d5: jmp    0x14006fa10
0x00cc56da: cmp    r8d,0x1
0x00cc56de: jne    0x140cc56f2
0x00cc56e0: mov    r8d,0xd
0x00cc56e6: lea    rdx,[rip+0xa29763]        # 0x1416eee50 ; literal="is very rigid"
0x00cc56ed: jmp    0x14006fa10
0x00cc56f2: cmp    r8d,0x2
0x00cc56f6: jne    0x140cc5d06
0x00cc56fc: mov    r8d,0xe
0x00cc5702: lea    rdx,[rip+0xa29737]        # 0x1416eee40 ; literal="is a bit stiff"
0x00cc5709: jmp    0x14006fa10
0x00cc570e: test   r8d,r8d
0x00cc5711: jne    0x140cc5725
0x00cc5713: mov    r8d,0x15
0x00cc5719: lea    rdx,[rip+0xa29708]        # 0x1416eee28 ; literal="is completely serious"
0x00cc5720: jmp    0x14006fa10
0x00cc5725: cmp    r8d,0x1
0x00cc5729: jne    0x140cc573d
0x00cc572b: mov    r8d,0x17
0x00cc5731: lea    rdx,[rip+0xa296d8]        # 0x1416eee10 ; literal="has a very serious tone"
0x00cc5738: jmp    0x14006fa10
0x00cc573d: cmp    r8d,0x2
0x00cc5741: jne    0x140cc5d06
0x00cc5747: mov    r8d,0x15
0x00cc574d: lea    rdx,[rip+0xa2a47c]        # 0x1416efbd0 ; literal="is reasonably serious"
0x00cc5754: jmp    0x14006fa10
0x00cc5759: cmp    r9d,0x14
0x00cc575d: jl     0x140cc57aa
0x00cc575f: test   r8d,r8d
0x00cc5762: jne    0x140cc5776
0x00cc5764: mov    r8d,0x32
0x00cc576a: lea    rdx,[rip+0xa2a427]        # 0x1416efb98 ; literal="artfully flashes through seemingly disjoint topics"
0x00cc5771: jmp    0x14006fa10
0x00cc5776: cmp    r8d,0x1
0x00cc577a: jne    0x140cc578e
0x00cc577c: mov    r8d,0x2d
0x00cc5782: lea    rdx,[rip+0xa2a3df]        # 0x1416efb68 ; literal="breaks sharply between topics with regularity"
0x00cc5789: jmp    0x14006fa10
0x00cc578e: cmp    r8d,0x2
0x00cc5792: jne    0x140cc5d06
0x00cc5798: mov    r8d,0x2c
0x00cc579e: lea    rdx,[rip+0xa2a393]        # 0x1416efb38 ; literal="has some particularly crisp changes in topic"
0x00cc57a5: jmp    0x14006fa10
0x00cc57aa: test   r8d,r8d
0x00cc57ad: jne    0x140cc57c1
0x00cc57af: mov    r8d,0x15
0x00cc57b5: lea    rdx,[rip+0xa2a364]        # 0x1416efb20 ; literal="is utterly disjointed"
0x00cc57bc: jmp    0x14006fa10
0x00cc57c1: cmp    r8d,0x1
0x00cc57c5: jne    0x140cc57d9
0x00cc57c7: mov    r8d,0x12
0x00cc57cd: lea    rdx,[rip+0xa2a334]        # 0x1416efb08 ; literal="skips around a lot"
0x00cc57d4: jmp    0x14006fa10
0x00cc57d9: cmp    r8d,0x2
0x00cc57dd: jne    0x140cc5d06
0x00cc57e3: mov    r8d,0x23
0x00cc57e9: lea    rdx,[rip+0xa2a2f0]        # 0x1416efae0 ; literal="occasionally changes topic abruptly"
0x00cc57f0: jmp    0x14006fa10
0x00cc57f5: cmp    r9d,0x14
0x00cc57f9: jl     0x140cc5846
0x00cc57fb: test   r8d,r8d
0x00cc57fe: jne    0x140cc5812
0x00cc5800: mov    r8d,0x35
0x00cc5806: lea    rdx,[rip+0xa2a29b]        # 0x1416efaa8 ; literal="uses only artful words and phrases selected with care"
0x00cc580d: jmp    0x14006fa10
0x00cc5812: cmp    r8d,0x1
0x00cc5816: jne    0x140cc582a
0x00cc5818: mov    r8d,0x20
0x00cc581e: lea    rdx,[rip+0xa2a25b]        # 0x1416efa80 ; literal="is throughout ornate and refined"
0x00cc5825: jmp    0x14006fa10
0x00cc582a: cmp    r8d,0x2
0x00cc582e: jne    0x140cc5d06
0x00cc5834: mov    r8d,0x33
0x00cc583a: lea    rdx,[rip+0xa2a207]        # 0x1416efa48 ; literal="has rare but particularly exquisite turns of phrase"
0x00cc5841: jmp    0x14006fa10
0x00cc5846: test   r8d,r8d
0x00cc5849: jne    0x140cc585d
0x00cc584b: mov    r8d,0x15
0x00cc5851: lea    rdx,[rip+0xa2a1d8]        # 0x1416efa30 ; literal="is excessively ornate"
0x00cc5858: jmp    0x14006fa10
0x00cc585d: cmp    r8d,0x1
0x00cc5861: jne    0x140cc5875
0x00cc5863: mov    r8d,0xf
0x00cc5869: lea    rdx,[rip+0xa2a1b0]        # 0x1416efa20 ; literal="is quite florid"
0x00cc5870: jmp    0x14006fa10
0x00cc5875: cmp    r8d,0x2
0x00cc5879: jne    0x140cc5d06
0x00cc587f: mov    r8d,0x11
0x00cc5885: lea    rdx,[rip+0xa2a17c]        # 0x1416efa08 ; literal="is somewhat showy"
0x00cc588c: jmp    0x14006fa10
0x00cc5891: test   r8d,r8d
0x00cc5894: jne    0x140cc58a8
0x00cc5896: mov    r8d,0x1b
0x00cc589c: lea    rdx,[rip+0xa2a145]        # 0x1416ef9e8 ; literal="drives forward relentlessly"
0x00cc58a3: jmp    0x14006fa10
0x00cc58a8: cmp    r8d,0x1
0x00cc58ac: jne    0x140cc58c0
0x00cc58ae: mov    r8d,0x10
0x00cc58b4: lea    rdx,[rip+0xa2a115]        # 0x1416ef9d0 ; literal="is full of force"
0x00cc58bb: jmp    0x14006fa10
0x00cc58c0: cmp    r8d,0x2
0x00cc58c4: jne    0x140cc5d06
0x00cc58ca: mov    r8d,0xb
0x00cc58d0: lea    rdx,[rip+0xa2a0e9]        # 0x1416ef9c0 ; literal="is forceful"
0x00cc58d7: jmp    0x14006fa10
0x00cc58dc: cmp    r9d,0x14
0x00cc58e0: jl     0x140cc592d
0x00cc58e2: test   r8d,r8d
0x00cc58e5: jne    0x140cc58f9
0x00cc58e7: mov    r8d,0x1a
0x00cc58ed: lea    rdx,[rip+0xa2a0ac]        # 0x1416ef9a0 ; literal="is a comedy treasure trove"
0x00cc58f4: jmp    0x14006fa10
0x00cc58f9: cmp    r8d,0x1
0x00cc58fd: jne    0x140cc5911
0x00cc58ff: mov    r8d,0x11
0x00cc5905: lea    rdx,[rip+0xa2a07c]        # 0x1416ef988 ; literal="is quite humorous"
0x00cc590c: jmp    0x14006fa10
0x00cc5911: cmp    r8d,0x2
0x00cc5915: jne    0x140cc5d06
0x00cc591b: mov    r8d,0x14
0x00cc5921: lea    rdx,[rip+0xa2a048]        # 0x1416ef970 ; literal="has a touch of humor"
0x00cc5928: jmp    0x14006fa10
0x00cc592d: test   r8d,r8d
0x00cc5930: jne    0x140cc5944
0x00cc5932: mov    r8d,0x2f
0x00cc5938: lea    rdx,[rip+0xa2a001]        # 0x1416ef940 ; literal="is littered with terrible jokes inartfully told"
0x00cc593f: jmp    0x14006fa10
0x00cc5944: cmp    r8d,0x1
0x00cc5948: jne    0x140cc595c
0x00cc594a: mov    r8d,0x19
0x00cc5950: lea    rdx,[rip+0xa29fc9]        # 0x1416ef920 ; literal="has poorly-executed humor"
0x00cc5957: jmp    0x14006fa10
0x00cc595c: cmp    r8d,0x2
0x00cc5960: jne    0x140cc5d06
0x00cc5966: mov    r8d,0x24
0x00cc596c: lea    rdx,[rip+0xa29f85]        # 0x1416ef8f8 ; literal="tries and fails to be funny at times"
0x00cc5973: jmp    0x14006fa10
0x00cc5978: cmp    r9d,0x14
0x00cc597c: jl     0x140cc59c9
0x00cc597e: test   r8d,r8d
0x00cc5981: jne    0x140cc5995
0x00cc5983: mov    r8d,0x50
0x00cc5989: lea    rdx,[rip+0xa29f10]        # 0x1416ef8a0 ; literal="is artfully suffused with what would otherwise be childish and immature material"
0x00cc5990: jmp    0x14006fa10
0x00cc5995: cmp    r8d,0x1
0x00cc5999: jne    0x140cc59ad
0x00cc599b: mov    r8d,0x4c
0x00cc59a1: lea    rdx,[rip+0xa29ea8]        # 0x1416ef850 ; literal="contains a deft use throughout of what might be considered immature material"
0x00cc59a8: jmp    0x14006fa10
0x00cc59ad: cmp    r8d,0x2
0x00cc59b1: jne    0x140cc5d06
0x00cc59b7: mov    r8d,0x3f
0x00cc59bd: lea    rdx,[rip+0xa29e4c]        # 0x1416ef810 ; literal="manages an artful inclusion here and there of childish material"
0x00cc59c4: jmp    0x14006fa10
0x00cc59c9: test   r8d,r8d
0x00cc59cc: jne    0x140cc59e0
0x00cc59ce: mov    r8d,0x15
0x00cc59d4: lea    rdx,[rip+0xa29e15]        # 0x1416ef7f0 ; literal="is absolutely puerile"
0x00cc59db: jmp    0x14006fa10
0x00cc59e0: cmp    r8d,0x1
0x00cc59e4: jne    0x140cc59f8
0x00cc59e6: mov    r8d,0x10
0x00cc59ec: lea    rdx,[rip+0xa29de5]        # 0x1416ef7d8 ; literal="is very childish"
0x00cc59f3: jmp    0x14006fa10
0x00cc59f8: cmp    r8d,0x2
0x00cc59fc: jne    0x140cc5d06
0x00cc5a02: mov    r8d,0x11
0x00cc5a08: lea    rdx,[rip+0xa29db1]        # 0x1416ef7c0 ; literal="is a bit immature"
0x00cc5a0f: jmp    0x14006fa10
0x00cc5a14: cmp    r9d,0x14
0x00cc5a18: jl     0x140cc5a65
0x00cc5a1a: test   r8d,r8d
0x00cc5a1d: jne    0x140cc5a31
0x00cc5a1f: mov    r8d,0x20
0x00cc5a25: lea    rdx,[rip+0xa29d6c]        # 0x1416ef798 ; literal="indulges the author's every whim"
0x00cc5a2c: jmp    0x14006fa10
0x00cc5a31: cmp    r8d,0x1
0x00cc5a35: jne    0x140cc5a49
0x00cc5a37: mov    r8d,0x26
0x00cc5a3d: lea    rdx,[rip+0xa29d2c]        # 0x1416ef770 ; literal="artfully indulges the author's fancies"
0x00cc5a44: jmp    0x14006fa10
0x00cc5a49: cmp    r8d,0x2
0x00cc5a4d: jne    0x140cc5d06
0x00cc5a53: mov    r8d,0x38
0x00cc5a59: lea    rdx,[rip+0xa29cd0]        # 0x1416ef730 ; literal="contains some asides related to the author's preferences"
0x00cc5a60: jmp    0x14006fa10
0x00cc5a65: test   r8d,r8d
0x00cc5a68: jne    0x140cc5a7c
0x00cc5a6a: lea    rdx,[rip+0xa29c9f]        # 0x1416ef710 ; literal="is stunningly self-indulgent"
0x00cc5a71: mov    r8d,0x1c
0x00cc5a77: jmp    0x14006fa10
0x00cc5a7c: cmp    r8d,0x1
0x00cc5a80: jne    0x140cc5a94
0x00cc5a82: mov    r8d,0x17
0x00cc5a88: lea    rdx,[rip+0xa29c69]        # 0x1416ef6f8 ; literal="is quite self-indulgent"
0x00cc5a8f: jmp    0x14006fa10
0x00cc5a94: cmp    r8d,0x2
0x00cc5a98: jne    0x140cc5d06
0x00cc5a9e: mov    r8d,0x1a
0x00cc5aa4: lea    rdx,[rip+0xa29c2d]        # 0x1416ef6d8 ; literal="is somewhat self-indulgent"
0x00cc5aab: jmp    0x14006fa10
0x00cc5ab0: test   r8d,r8d
0x00cc5ab3: jne    0x140cc5ac7
0x00cc5ab5: mov    r8d,0x32
0x00cc5abb: lea    rdx,[rip+0xa29bde]        # 0x1416ef6a0 ; literal="could only have been produced by a merciful spirit"
0x00cc5ac2: jmp    0x14006fa10
0x00cc5ac7: cmp    r8d,0x1
0x00cc5acb: jne    0x140cc5adf
0x00cc5acd: mov    r8d,0x11
0x00cc5ad3: lea    rdx,[rip+0xa29bae]        # 0x1416ef688 ; literal="is quite touching"
0x00cc5ada: jmp    0x14006fa10
0x00cc5adf: cmp    r8d,0x2
0x00cc5ae3: jne    0x140cc5d06
0x00cc5ae9: mov    r8d,0x1a
0x00cc5aef: lea    rdx,[rip+0xa29b72]        # 0x1416ef668 ; literal="shows a hint of tenderness"
0x00cc5af6: jmp    0x14006fa10
0x00cc5afb: test   r8d,r8d
0x00cc5afe: jne    0x140cc5b12
0x00cc5b00: mov    r8d,0x2a
0x00cc5b06: lea    rdx,[rip+0xa29b2b]        # 0x1416ef638 ; literal="is clear evidence of a compassionate being"
0x00cc5b0d: jmp    0x14006fa10
0x00cc5b12: cmp    r8d,0x1
0x00cc5b16: jne    0x140cc5b2a
0x00cc5b18: mov    r8d,0x15
0x00cc5b1e: lea    rdx,[rip+0xa29afb]        # 0x1416ef620 ; literal="is very compassionate"
0x00cc5b25: jmp    0x14006fa10
0x00cc5b2a: cmp    r8d,0x2
0x00cc5b2e: jne    0x140cc5d06
0x00cc5b34: mov    r8d,0x2c
0x00cc5b3a: lea    rdx,[rip+0xa29aaf]        # 0x1416ef5f0 ; literal="gives a feeling of compassion here and there"
0x00cc5b41: jmp    0x14006fa10
0x00cc5b46: test   r8d,r8d
0x00cc5b49: jne    0x140cc5b5d
0x00cc5b4b: mov    r8d,0x17
0x00cc5b51: lea    rdx,[rip+0xa29a80]        # 0x1416ef5d8 ; literal="is as vicious as can be"
0x00cc5b58: jmp    0x14006fa10
0x00cc5b5d: cmp    r8d,0x1
0x00cc5b61: jne    0x140cc5b75
0x00cc5b63: mov    r8d,0xe
0x00cc5b69: lea    rdx,[rip+0xa29a58]        # 0x1416ef5c8 ; literal="is quite cruel"
0x00cc5b70: jmp    0x14006fa10
0x00cc5b75: cmp    r8d,0x2
0x00cc5b79: jne    0x140cc5d06
0x00cc5b7f: mov    r8d,0x1f
0x00cc5b85: lea    rdx,[rip+0xa29a1c]        # 0x1416ef5a8 ; literal="has a hint of viciousness to it"
0x00cc5b8c: jmp    0x14006fa10
0x00cc5b91: test   r8d,r8d
0x00cc5b94: jne    0x140cc5ba8
0x00cc5b96: mov    r8d,0x1a
0x00cc5b9c: lea    rdx,[rip+0xa299e5]        # 0x1416ef588 ; literal="is a monument to concision"
0x00cc5ba3: jmp    0x14006fa10
0x00cc5ba8: cmp    r8d,0x1
0x00cc5bac: jne    0x140cc5bc0
0x00cc5bae: mov    r8d,0xf
0x00cc5bb4: lea    rdx,[rip+0xa299bd]        # 0x1416ef578 ; literal="is very concise"
0x00cc5bbb: jmp    0x14006fa10
0x00cc5bc0: cmp    r8d,0x2
0x00cc5bc4: jne    0x140cc5d06
0x00cc5bca: mov    r8d,0xf
0x00cc5bd0: lea    rdx,[rip+0xa29991]        # 0x1416ef568 ; literal="is fairly crisp"
0x00cc5bd7: jmp    0x14006fa10
0x00cc5bdc: test   r8d,r8d
0x00cc5bdf: jne    0x140cc5bf3
0x00cc5be1: mov    r8d,0x18
0x00cc5be7: lea    rdx,[rip+0xa2995a]        # 0x1416ef548 ; literal="is a pit of bitter scorn"
0x00cc5bee: jmp    0x14006fa10
0x00cc5bf3: cmp    r8d,0x1
0x00cc5bf7: jne    0x140cc5c0b
0x00cc5bf9: mov    r8d,0x18
0x00cc5bff: lea    rdx,[rip+0xa29922]        # 0x1416ef528 ; literal="is quite mocking in tone"
0x00cc5c06: jmp    0x14006fa10
0x00cc5c0b: cmp    r8d,0x2
0x00cc5c0f: jne    0x140cc5d06
0x00cc5c15: mov    r8d,0x25
0x00cc5c1b: lea    rdx,[rip+0xa298de]        # 0x1416ef500 ; literal="contains the occasional biting remark"
0x00cc5c22: jmp    0x14006fa10
0x00cc5c27: test   r8d,r8d
0x00cc5c2a: jne    0x140cc5c3e
0x00cc5c2c: mov    r8d,0x28
0x00cc5c32: lea    rdx,[rip+0xa29897]        # 0x1416ef4d0 ; literal="is a reservoir of amusingly clever quips"
0x00cc5c39: jmp    0x14006fa10
0x00cc5c3e: cmp    r8d,0x1
0x00cc5c42: jne    0x140cc5c56
0x00cc5c44: mov    r8d,0x15
0x00cc5c4a: lea    rdx,[rip+0xa29867]        # 0x1416ef4b8 ; literal="is refreshingly witty"
0x00cc5c51: jmp    0x14006fa10
0x00cc5c56: cmp    r8d,0x2
0x00cc5c5a: jne    0x140cc5d06
0x00cc5c60: mov    r8d,0x1d
0x00cc5c66: lea    rdx,[rip+0xa2982b]        # 0x1416ef498 ; literal="has its moments of cleverness"
0x00cc5c6d: jmp    0x14006fa10
0x00cc5c72: cmp    r9d,0x14
0x00cc5c76: jl     0x140cc5cbf
0x00cc5c78: test   r8d,r8d
0x00cc5c7b: jne    0x140cc5c8f
0x00cc5c7d: mov    r8d,0x1d
0x00cc5c83: lea    rdx,[rip+0xa297ee]        # 0x1416ef478 ; literal="is an awe-inspiring wild rant"
0x00cc5c8a: jmp    0x14006fa10
0x00cc5c8f: cmp    r8d,0x1
0x00cc5c93: jne    0x140cc5ca7
0x00cc5c95: mov    r8d,0x19
0x00cc5c9b: lea    rdx,[rip+0xa297b6]        # 0x1416ef458 ; literal="careens forward as a rant"
0x00cc5ca2: jmp    0x14006fa10
0x00cc5ca7: cmp    r8d,0x2
0x00cc5cab: jne    0x140cc5d06
0x00cc5cad: mov    r8d,0x25
0x00cc5cb3: lea    rdx,[rip+0xa29776]        # 0x1416ef430 ; literal="tumbles out almost as a rant at times"
0x00cc5cba: jmp    0x14006fa10
0x00cc5cbf: test   r8d,r8d
0x00cc5cc2: jne    0x140cc5cd6
0x00cc5cc4: mov    r8d,0x1d
0x00cc5cca: lea    rdx,[rip+0xa2973f]        # 0x1416ef410 ; literal="is a completely unhinged rant"
0x00cc5cd1: jmp    0x14006fa10
0x00cc5cd6: cmp    r8d,0x1
0x00cc5cda: jne    0x140cc5cee
0x00cc5cdc: mov    r8d,0x16
0x00cc5ce2: lea    rdx,[rip+0xa2970f]        # 0x1416ef3f8 ; literal="is a rant more or less"
0x00cc5ce9: jmp    0x14006fa10
0x00cc5cee: cmp    r8d,0x2
0x00cc5cf2: jne    0x140cc5d06
0x00cc5cf4: lea    rdx,[rip+0xa296dd]        # 0x1416ef3d8 ; literal="descends to a rant in places"
0x00cc5cfb: mov    r8d,0x1c
0x00cc5d01: jmp    0x14006fa10
0x00cc5d06: ret
0x00cc5d07: nop
