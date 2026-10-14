0x1edc6d0: endbr64
0x1edc6d4: cmp    DWORD PTR [rdi+0x8],0xd
0x1edc6d8: mov    r8,rsi
0x1edc6db: ja     1edcb2a
0x1edc6e1: mov    eax,DWORD PTR [rdi+0x8]
0x1edc6e4: lea    rdx,[rip+0x337d9d]        # 2214488
0x1edc6eb: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edc6ef: add    rax,rdx
0x1edc6f2: notrack jmp rax
0x1edc6f5: nop    DWORD PTR [rax]
0x1edc6f8: mov    eax,DWORD PTR [rdi+0xc]
0x1edc6fb: cmp    eax,0x10000
0x1edc700: je     1ede736
0x1edc706: ja     1edce00
0x1edc70c: cmp    eax,0x100
0x1edc711: je     1edd38c
0x1edc717: jbe    1edcc60
0x1edc71d: cmp    eax,0x1000
0x1edc722: je     1ede754
0x1edc728: jbe    1edd660
0x1edc72e: lea    edx,[rax-0x4000]
0x1edc734: and    edx,0xffffbfff
0x1edc73a: je     1edded0
0x1edc740: cmp    eax,0x2000
0x1edc745: jne    1ede88f
0x1edc74b: lea    rsi,[rip+0x334180]        # 22108d2 ; cstring='the wedge'
0x1edc752: mov    rdi,r8
0x1edc755: jmp    b05af0
0x1edc75a: nop    WORD PTR [rax+rax*1+0x0]
0x1edc760: mov    eax,DWORD PTR [rdi+0xc]
0x1edc763: cmp    eax,0x8000
0x1edc768: je     1ede6dc
0x1edc76e: ja     1edce78
0x1edc774: cmp    eax,0x80
0x1edc779: je     1ede6cd
0x1edc77f: jbe    1edd050
0x1edc785: cmp    eax,0x800
0x1edc78a: je     1ede6be
0x1edc790: jbe    1edd998
0x1edc796: cmp    eax,0x2000
0x1edc79b: je     1eddf20
0x1edc7a1: cmp    eax,0x4000
0x1edc7a6: jne    1edd568
0x1edc7ac: lea    rsi,[rip+0x3342cf]        # 2210a82 ; cstring='the armillary sphere'
0x1edc7b3: mov    rdi,r8
0x1edc7b6: jmp    b05af0
0x1edc7bb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edc7c0: mov    eax,DWORD PTR [rdi+0xc]
0x1edc7c3: cmp    eax,0x10000
0x1edc7c8: je     1ede727
0x1edc7ce: ja     1edccc0
0x1edc7d4: cmp    eax,0x100
0x1edc7d9: je     1ede7ea
0x1edc7df: jbe    1edcb30
0x1edc7e5: cmp    eax,0x1000
0x1edc7ea: je     1ede7f9
0x1edc7f0: jbe    1edd930
0x1edc7f6: cmp    eax,0x4000
0x1edc7fb: je     1eddf30
0x1edc801: cmp    eax,0x8000
0x1edc806: jne    1edd958
0x1edc80c: lea    rsi,[rip+0x33e7e3]        # 221aff6 ; cstring='time'
0x1edc813: mov    rdi,r8
0x1edc816: jmp    b05af0
0x1edc81b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edc820: cmp    DWORD PTR [rdi+0xc],0x10
0x1edc824: ja     1edcb2a
0x1edc82a: mov    eax,DWORD PTR [rdi+0xc]
0x1edc82d: lea    rdx,[rip+0x337c8c]        # 22144c0
0x1edc834: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edc838: add    rax,rdx
0x1edc83b: notrack jmp rax
0x1edc83e: xchg   ax,ax
0x1edc840: mov    eax,DWORD PTR [rdi+0xc]
0x1edc843: cmp    eax,0x400
0x1edc848: je     1ede5ce
0x1edc84e: ja     1edd010
0x1edc854: cmp    eax,0x20
0x1edc857: ja     1edd2d0
0x1edc85d: test   eax,eax
0x1edc85f: je     1edcb2a
0x1edc865: cmp    eax,0x20
0x1edc868: ja     1edcb2a
0x1edc86e: lea    rdx,[rip+0x337c8f]        # 2214504
0x1edc875: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edc879: add    rax,rdx
0x1edc87c: notrack jmp rax
0x1edc87f: nop
0x1edc880: mov    eax,DWORD PTR [rdi+0xc]
0x1edc883: cmp    eax,0x400
0x1edc888: je     1ede55f
0x1edc88e: ja     1edcfd0
0x1edc894: cmp    eax,0x20
0x1edc897: ja     1edd2a0
0x1edc89d: test   eax,eax
0x1edc89f: je     1edcb2a
0x1edc8a5: cmp    eax,0x20
0x1edc8a8: ja     1edcb2a
0x1edc8ae: lea    rdx,[rip+0x337cd3]        # 2214588
0x1edc8b5: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edc8b9: add    rax,rdx
0x1edc8bc: notrack jmp rax
0x1edc8bf: nop
0x1edc8c0: mov    eax,DWORD PTR [rdi+0xc]
0x1edc8c3: cmp    eax,0x10000
0x1edc8c8: je     1ede6fa
0x1edc8ce: ja     1edcdb0
0x1edc8d4: cmp    eax,0x100
0x1edc8d9: je     1edd402
0x1edc8df: jbe    1edcbd8
0x1edc8e5: cmp    eax,0x1000
0x1edc8ea: je     1edd402
0x1edc8f0: jbe    1edd3f0
0x1edc8f6: cmp    eax,0x4000
0x1edc8fb: je     1edd402
0x1edc901: cmp    eax,0x8000
0x1edc906: jne    1edd411
0x1edc90c: lea    rsi,[rip+0x33367a]        # 220ff8d ; cstring='incommensurable ratios'
0x1edc913: mov    rdi,r8
0x1edc916: jmp    b05af0
0x1edc91b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edc920: mov    eax,DWORD PTR [rdi+0xc]
0x1edc923: cmp    eax,0x100
0x1edc928: je     1edd314
0x1edc92e: jbe    1edcba8
0x1edc934: cmp    eax,0x2000
0x1edc939: je     1edde90
0x1edc93f: jbe    1edcc90
0x1edc945: cmp    eax,0x8000
0x1edc94a: je     1ede0b0
0x1edc950: cmp    eax,0x10000
0x1edc955: jne    1edd738
0x1edc95b: lea    rsi,[rip+0x332a29]        # 220f38b ; cstring='chords'
0x1edc962: mov    rdi,r8
0x1edc965: jmp    b05af0
0x1edc96a: nop    WORD PTR [rax+rax*1+0x0]
0x1edc970: mov    eax,DWORD PTR [rdi+0xc]
0x1edc973: cmp    eax,0x800
0x1edc978: je     1ede61f
0x1edc97e: ja     1edcf50
0x1edc984: cmp    eax,0x20
0x1edc987: ja     1edd1c0
0x1edc98d: test   eax,eax
0x1edc98f: je     1edcb2a
0x1edc995: cmp    eax,0x20
0x1edc998: ja     1edcb2a
0x1edc99e: lea    rdx,[rip+0x337c67]        # 221460c
0x1edc9a5: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edc9a9: add    rax,rdx
0x1edc9ac: notrack jmp rax
0x1edc9af: nop
0x1edc9b0: mov    eax,DWORD PTR [rdi+0xc]
0x1edc9b3: cmp    eax,0x10000
0x1edc9b8: je     1ede7ae
0x1edc9be: ja     1edcd10
0x1edc9c4: cmp    eax,0x100
0x1edc9c9: je     1ede79f
0x1edc9cf: jbe    1edcb80
0x1edc9d5: cmp    eax,0x1000
0x1edc9da: je     1ede808
0x1edc9e0: jbe    1edd5f8
0x1edc9e6: cmp    eax,0x4000
0x1edc9eb: je     1ede040
0x1edc9f1: cmp    eax,0x8000
0x1edc9f6: jne    1edd620
0x1edc9fc: lea    rsi,[rip+0x332b57]        # 220f55a ; cstring='relapse'
0x1edca03: mov    rdi,r8
0x1edca06: jmp    b05af0
0x1edca0b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edca10: mov    eax,DWORD PTR [rdi+0xc]
0x1edca13: cmp    eax,0x40
0x1edca16: je     1ede52f
0x1edca1c: jbe    1edcb58
0x1edca22: cmp    eax,0x400
0x1edca27: je     1ede520
0x1edca2d: jbe    1edce50
0x1edca33: cmp    eax,0x800
0x1edca38: je     1eddea0
0x1edca3e: cmp    eax,0x1000
0x1edca43: jne    1ede89f
0x1edca49: lea    rsi,[rip+0x33392d]        # 221037d ; cstring='the struggle for survival'
0x1edca50: mov    rdi,r8
0x1edca53: jmp    b05af0
0x1edca58: nop    DWORD PTR [rax+rax*1+0x0]
0x1edca60: mov    eax,DWORD PTR [rdi+0xc]
0x1edca63: cmp    eax,0x1000
0x1edca68: je     1ede64f
0x1edca6e: ja     1edcf00
0x1edca74: cmp    eax,0x40
0x1edca77: je     1ede67f
0x1edca7d: jbe    1edcc38
0x1edca83: cmp    eax,0x200
0x1edca88: je     1ede670
0x1edca8e: jbe    1edd680
0x1edca94: cmp    eax,0x400
0x1edca99: je     1edde00
0x1edca9f: cmp    eax,0x800
0x1edcaa4: jne    1ede8bc
0x1edcaaa: lea    rsi,[rip+0x333959]        # 221040a ; cstring='alkali and acids'
0x1edcab1: mov    rdi,r8
0x1edcab4: jmp    b05af0
0x1edcab9: nop    DWORD PTR [rax+0x0]
0x1edcac0: mov    eax,DWORD PTR [rdi+0xc]
0x1edcac3: cmp    eax,0x10000
0x1edcac8: je     1ede745
0x1edcace: ja     1edcd60
0x1edcad4: cmp    eax,0x100
0x1edcad9: je     1ede790
0x1edcadf: jbe    1edcc08
0x1edcae5: cmp    eax,0x1000
0x1edcaea: je     1ede7db
0x1edcaf0: jbe    1edd710
0x1edcaf6: cmp    eax,0x4000
0x1edcafb: je     1eddf40
0x1edcb01: cmp    eax,0x8000
0x1edcb06: jne    1edd440
0x1edcb0c: lea    rsi,[rip+0x333c9a]        # 22107ad ; cstring='bodily fluids'
0x1edcb13: mov    rdi,r8
0x1edcb16: jmp    b05af0
0x1edcb1b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcb20: cmp    DWORD PTR [rdi+0xc],0x1
0x1edcb24: je     1ede0c0
0x1edcb2a: ret
0x1edcb2b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcb30: cmp    eax,0x20
0x1edcb33: ja     1edd328
0x1edcb39: test   eax,eax
0x1edcb3b: je     1edcb2a
0x1edcb3d: cmp    eax,0x20
0x1edcb40: ja     1edcb2a
0x1edcb42: lea    rdx,[rip+0x337b47]        # 2214690
0x1edcb49: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcb4d: add    rax,rdx
0x1edcb50: notrack jmp rax
0x1edcb53: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcb58: lea    edx,[rax-0x1]
0x1edcb5b: cmp    edx,0x1f
0x1edcb5e: ja     1edcb2a
0x1edcb60: cmp    eax,0x20
0x1edcb63: ja     1edcb2a
0x1edcb65: lea    rdx,[rip+0x337ba8]        # 2214714
0x1edcb6c: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcb70: add    rax,rdx
0x1edcb73: notrack jmp rax
0x1edcb76: cs nop WORD PTR [rax+rax*1+0x0]
0x1edcb80: cmp    eax,0x20
0x1edcb83: ja     1edd3c8
0x1edcb89: test   eax,eax
0x1edcb8b: je     1edcb2a
0x1edcb8d: cmp    eax,0x20
0x1edcb90: ja     1edcb2a
0x1edcb92: lea    rdx,[rip+0x337bff]        # 2214798
0x1edcb99: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcb9d: add    rax,rdx
0x1edcba0: notrack jmp rax
0x1edcba3: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcba8: cmp    eax,0x20
0x1edcbab: ja     1edd300
0x1edcbb1: test   eax,eax
0x1edcbb3: je     1edcb2a
0x1edcbb9: cmp    eax,0x20
0x1edcbbc: ja     1edcb2a
0x1edcbc2: lea    rdx,[rip+0x337c53]        # 221481c
0x1edcbc9: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcbcd: add    rax,rdx
0x1edcbd0: notrack jmp rax
0x1edcbd3: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcbd8: cmp    eax,0x20
0x1edcbdb: ja     1edd350
0x1edcbe1: test   eax,eax
0x1edcbe3: je     1edcb2a
0x1edcbe9: cmp    eax,0x20
0x1edcbec: ja     1edcb2a
0x1edcbf2: lea    rdx,[rip+0x337ca7]        # 22148a0
0x1edcbf9: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcbfd: add    rax,rdx
0x1edcc00: notrack jmp rax
0x1edcc03: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcc08: cmp    eax,0x20
0x1edcc0b: ja     1edd3a0
0x1edcc11: test   eax,eax
0x1edcc13: je     1edcb2a
0x1edcc19: cmp    eax,0x20
0x1edcc1c: ja     1edcb2a
0x1edcc22: lea    rdx,[rip+0x337cfb]        # 2214924
0x1edcc29: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcc2d: add    rax,rdx
0x1edcc30: notrack jmp rax
0x1edcc33: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcc38: lea    edx,[rax-0x1]
0x1edcc3b: cmp    edx,0x1f
0x1edcc3e: ja     1edcb2a
0x1edcc44: cmp    eax,0x20
0x1edcc47: ja     1edcb2a
0x1edcc4d: lea    rdx,[rip+0x337d54]        # 22149a8
0x1edcc54: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcc58: add    rax,rdx
0x1edcc5b: notrack jmp rax
0x1edcc5e: xchg   ax,ax
0x1edcc60: cmp    eax,0x20
0x1edcc63: ja     1edd378
0x1edcc69: test   eax,eax
0x1edcc6b: je     1edcb2a
0x1edcc71: cmp    eax,0x20
0x1edcc74: ja     1edcb2a
0x1edcc7a: lea    rdx,[rip+0x337dab]        # 2214a2c
0x1edcc81: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcc85: add    rax,rdx
0x1edcc88: notrack jmp rax
0x1edcc8b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcc90: cmp    eax,0x800
0x1edcc95: je     1eddb6d
0x1edcc9b: jbe    1edd588
0x1edcca1: cmp    eax,0x1000
0x1edcca6: jne    1ede516
0x1edccac: lea    rsi,[rip+0x215b6c]        # 20f281f ; cstring='powers'
0x1edccb3: mov    rdi,r8
0x1edccb6: jmp    b05af0
0x1edccbb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edccc0: cmp    eax,0x1000000
0x1edccc5: je     1ede718
0x1edcccb: jbe    1edd140
0x1edccd1: cmp    eax,0x10000000
0x1edccd6: je     1ede781
0x1edccdc: jbe    1eddc68
0x1edcce2: cmp    eax,0x40000000
0x1edcce7: je     1ede090
0x1edcced: cmp    eax,0x80000000
0x1edccf2: jne    1edd770
0x1edccf8: lea    rsi,[rip+0x333f97]        # 2210c96 ; cstring='social welfare'
0x1edccff: mov    rdi,r8
0x1edcd02: jmp    b05af0
0x1edcd07: nop    WORD PTR [rax+rax*1+0x0]
0x1edcd10: cmp    eax,0x1000000
0x1edcd15: je     1ede835
0x1edcd1b: jbe    1edd180
0x1edcd21: cmp    eax,0x10000000
0x1edcd26: je     1ede826
0x1edcd2c: jbe    1eddc00
0x1edcd32: cmp    eax,0x40000000
0x1edcd37: je     1ede080
0x1edcd3d: cmp    eax,0x80000000
0x1edcd42: jne    1edd8b0
0x1edcd48: lea    rsi,[rip+0x3339b9]        # 2210708 ; cstring='suturing'
0x1edcd4f: mov    rdi,r8
0x1edcd52: jmp    b05af0
0x1edcd57: nop    WORD PTR [rax+rax*1+0x0]
0x1edcd60: cmp    eax,0x1000000
0x1edcd65: je     1ede772
0x1edcd6b: jbe    1edd0c0
0x1edcd71: cmp    eax,0x10000000
0x1edcd76: je     1ede853
0x1edcd7c: jbe    1eddba0
0x1edcd82: cmp    eax,0x40000000
0x1edcd87: je     1ede070
0x1edcd8d: cmp    eax,0x80000000
0x1edcd92: jne    1edd8f0
0x1edcd98: lea    rsi,[rip+0x333a7e]        # 221081d ; cstring='medical schools'
0x1edcd9f: mov    rdi,r8
0x1edcda2: jmp    b05af0
0x1edcda7: nop    WORD PTR [rax+rax*1+0x0]
0x1edcdb0: cmp    eax,0x1000000
0x1edcdb5: je     1ede871
0x1edcdbb: jbe    1edd100
0x1edcdc1: cmp    eax,0x10000000
0x1edcdc6: je     1ede862
0x1edcdcc: jbe    1eddb50
0x1edcdd2: cmp    eax,0x40000000
0x1edcdd7: je     1ede060
0x1edcddd: cmp    eax,0x80000000
0x1edcde2: jne    1edd8d0
0x1edcde8: lea    rsi,[rip+0x33321e]        # 221000d ; cstring='prime numbers'
0x1edcdef: mov    rdi,r8
0x1edcdf2: jmp    b05af0
0x1edcdf7: nop    WORD PTR [rax+rax*1+0x0]
0x1edce00: cmp    eax,0x1000000
0x1edce05: je     1ede844
0x1edce0b: jbe    1edd080
0x1edce11: cmp    eax,0x10000000
0x1edce16: je     1ede817
0x1edce1c: jbe    1eddae8
0x1edce22: cmp    eax,0x40000000
0x1edce27: je     1ede050
0x1edce2d: cmp    eax,0x80000000
0x1edce32: jne    1edd5d8
0x1edce38: lea    rsi,[rip+0x33285b]        # 220f69a ; cstring='the siphon'
0x1edce3f: mov    rdi,r8
0x1edce42: jmp    b05af0
0x1edce47: nop    WORD PTR [rax+rax*1+0x0]
0x1edce50: cmp    eax,0x100
0x1edce55: je     1ede0a0
0x1edce5b: cmp    eax,0x200
0x1edce60: jne    1edd910
0x1edce66: lea    rsi,[rip+0x3334d9]        # 2210346 ; cstring='diseases'
0x1edce6d: mov    rdi,r8
0x1edce70: jmp    b05af0
0x1edce75: nop    DWORD PTR [rax]
0x1edce78: cmp    eax,0x800000
0x1edce7d: je     1ede6af
0x1edce83: jbe    1edcec0
0x1edce85: cmp    eax,0x8000000
0x1edce8a: je     1ede6a0
0x1edce90: jbe    1edda80
0x1edce96: cmp    eax,0x10000000
0x1edce9b: je     1edde30
0x1edcea1: cmp    eax,0x20000000
0x1edcea6: jne    1ede887
0x1edceac: lea    rsi,[rip+0x333cb5]        # 2210b68 ; cstring='the trip hammer'
0x1edceb3: mov    rdi,r8
0x1edceb6: jmp    b05af0
0x1edcebb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcec0: cmp    eax,0x80000
0x1edcec5: je     1ede68e
0x1edcecb: jbe    1edda58
0x1edced1: cmp    eax,0x200000
0x1edced6: je     1eddf10
0x1edcedc: cmp    eax,0x400000
0x1edcee1: jne    1edd790
0x1edcee7: lea    rsi,[rip+0x295a43]        # 2172931 ; cstring='twilight'
0x1edceee: mov    rdi,r8
0x1edcef1: jmp    b05af0
0x1edcef6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edcf00: cmp    eax,0x40000
0x1edcf05: je     1ede65e
0x1edcf0b: jbe    1edd200
0x1edcf11: cmp    eax,0x200000
0x1edcf16: je     1ede630
0x1edcf1c: jbe    1edda30
0x1edcf22: cmp    eax,0x400000
0x1edcf27: je     1eddde0
0x1edcf2d: cmp    eax,0x800000
0x1edcf32: jne    1ede88a
0x1edcf38: lea    rsi,[rip+0x33355f]        # 221049e ; cstring='laboratory ovens'
0x1edcf3f: mov    rdi,r8
0x1edcf42: jmp    b05af0
0x1edcf47: nop    WORD PTR [rax+rax*1+0x0]
0x1edcf50: cmp    eax,0x20000
0x1edcf55: je     1ede5dd
0x1edcf5b: jbe    1edcf90
0x1edcf5d: cmp    eax,0x100000
0x1edcf62: je     1ede5f0
0x1edcf68: jbe    1edd6c8
0x1edcf6e: cmp    eax,0x200000
0x1edcf73: jne    1ede517
0x1edcf79: lea    rsi,[rip+0x33365c]        # 22105dc ; cstring='map projections'
0x1edcf80: mov    rdi,r8
0x1edcf83: jmp    b05af0
0x1edcf88: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcf90: cmp    eax,0x4000
0x1edcf95: je     1ede600
0x1edcf9b: jbe    1edd488
0x1edcfa1: cmp    eax,0x8000
0x1edcfa6: je     1edddb0
0x1edcfac: cmp    eax,0x10000
0x1edcfb1: jne    1ede883
0x1edcfb7: lea    rsi,[rip+0x3335dc]        # 221059a ; cstring='wind patterns'
0x1edcfbe: mov    rdi,r8
0x1edcfc1: jmp    b05af0
0x1edcfc6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edcfd0: cmp    eax,0x8000
0x1edcfd5: je     1ede53e
0x1edcfdb: jbe    1edd270
0x1edcfe1: cmp    eax,0x40000
0x1edcfe6: je     1ede550
0x1edcfec: jbe    1eddcd0
0x1edcff2: cmp    eax,0x80000
0x1edcff7: jne    1ede518
0x1edcffd: lea    rsi,[rip+0x3332a7]        # 22102ab ; cstring='astronomical models'
0x1edd004: mov    rdi,r8
0x1edd007: jmp    b05af0
0x1edd00c: nop    DWORD PTR [rax+0x0]
0x1edd010: cmp    eax,0x8000
0x1edd015: je     1ede5bf
0x1edd01b: jbe    1edd240
0x1edd021: cmp    eax,0x40000
0x1edd026: je     1ede5b0
0x1edd02c: jbe    1edd9c0
0x1edd032: cmp    eax,0x80000
0x1edd037: jne    1ede519
0x1edd03d: lea    rsi,[rip+0x333125]        # 2210169 ; cstring='technological evolution'
0x1edd044: mov    rdi,r8
0x1edd047: jmp    b05af0
0x1edd04c: nop    DWORD PTR [rax+0x0]
0x1edd050: cmp    eax,0x20
0x1edd053: ja     1eddb10
0x1edd059: test   eax,eax
0x1edd05b: je     1edcb2a
0x1edd061: cmp    eax,0x20
0x1edd064: ja     1edcb2a
0x1edd06a: lea    rdx,[rip+0x337a3f]        # 2214ab0
0x1edd071: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edd075: add    rax,rdx
0x1edd078: notrack jmp rax
0x1edd07b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd080: cmp    eax,0x100000
0x1edd085: je     1ede6eb
0x1edd08b: jbe    1edd500
0x1edd091: cmp    eax,0x400000
0x1edd096: je     1ede010
0x1edd09c: cmp    eax,0x800000
0x1edd0a1: jne    1eddbc0
0x1edd0a7: lea    rsi,[rip+0x333897]        # 2210945 ; cstring='the water-powered sawmill'
0x1edd0ae: mov    rdi,r8
0x1edd0b1: jmp    b05af0
0x1edd0b6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd0c0: cmp    eax,0x100000
0x1edd0c5: je     1ede7bd
0x1edd0cb: jbe    1edd4d8
0x1edd0d1: cmp    eax,0x400000
0x1edd0d6: je     1eddeb0
0x1edd0dc: cmp    eax,0x800000
0x1edd0e1: jne    1eddb80
0x1edd0e7: lea    rsi,[rip+0x332562]        # 220f650 ; cstring='the voice'
0x1edd0ee: mov    rdi,r8
0x1edd0f1: jmp    b05af0
0x1edd0f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd100: cmp    eax,0x100000
0x1edd105: je     1ede763
0x1edd10b: jbe    1edd828
0x1edd111: cmp    eax,0x400000
0x1edd116: je     1eddec0
0x1edd11c: cmp    eax,0x800000
0x1edd121: jne    1eddc90
0x1edd127: lea    rsi,[rip+0x332ea4]        # 220ffd2 ; cstring='division'
0x1edd12e: mov    rdi,r8
0x1edd131: jmp    b05af0
0x1edd136: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd140: cmp    eax,0x100000
0x1edd145: je     1ede7cc
0x1edd14b: jbe    1edd800
0x1edd151: cmp    eax,0x400000
0x1edd156: je     1eddfc0
0x1edd15c: cmp    eax,0x800000
0x1edd161: jne    1eddc28
0x1edd167: lea    rsi,[rip+0x332d6e]        # 220fedc ; cstring='interpersonal ethics'
0x1edd16e: mov    rdi,r8
0x1edd171: jmp    b05af0
0x1edd176: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd180: cmp    eax,0x100000
0x1edd185: je     1ede709
0x1edd18b: jbe    1edd7d8
0x1edd191: cmp    eax,0x400000
0x1edd196: je     1eddfe0
0x1edd19c: cmp    eax,0x800000
0x1edd1a1: jne    1edd6f0
0x1edd1a7: lea    rsi,[rip+0x33352e]        # 22106dc ; cstring='excision'
0x1edd1ae: mov    rdi,r8
0x1edd1b1: jmp    b05af0
0x1edd1b6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd1c0: cmp    eax,0x100
0x1edd1c5: je     1ede610
0x1edd1cb: jbe    1edd7b0
0x1edd1d1: cmp    eax,0x200
0x1edd1d6: je     1edddc0
0x1edd1dc: cmp    eax,0x400
0x1edd1e1: jne    1ede88e
0x1edd1e7: lea    rsi,[rip+0x33334b]        # 2210539 ; cstring='distance scales'
0x1edd1ee: mov    rdi,r8
0x1edd1f1: jmp    b05af0
0x1edd1f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd200: cmp    eax,0x8000
0x1edd205: je     1ede640
0x1edd20b: jbe    1edda08
0x1edd211: cmp    eax,0x10000
0x1edd216: je     1edddf0
0x1edd21c: cmp    eax,0x20000
0x1edd221: jne    1ede88d
0x1edd227: lea    rsi,[rip+0x33322d]        # 221045b ; cstring='the crucible'
0x1edd22e: mov    rdi,r8
0x1edd231: jmp    b05af0
0x1edd236: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd240: cmp    eax,0x2000
0x1edd245: je     1ede5a0
0x1edd24b: jbe    1edd5b0
0x1edd251: cmp    eax,0x4000
0x1edd256: jne    1ede51b
0x1edd25c: lea    rsi,[rip+0x33258d]        # 220f7f0 ; cstring='cultural history'
0x1edd263: mov    rdi,r8
0x1edd266: jmp    b05af0
0x1edd26b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd270: cmp    eax,0x2000
0x1edd275: je     1ede590
0x1edd27b: jbe    1edd4b0
0x1edd281: cmp    eax,0x4000
0x1edd286: jne    1ede51a
0x1edd28c: lea    rsi,[rip+0x332fcd]        # 2210260 ; cstring='the color of stars'
0x1edd293: mov    rdi,r8
0x1edd296: jmp    b05af0
0x1edd29b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd2a0: cmp    eax,0x100
0x1edd2a5: je     1ede580
0x1edd2ab: jbe    1eddcf8
0x1edd2b1: cmp    eax,0x200
0x1edd2b6: jne    1ede51d
0x1edd2bc: lea    rsi,[rip+0x332f63]        # 2210226 ; cstring='the heliocentric model'
0x1edd2c3: mov    rdi,r8
0x1edd2c6: jmp    b05af0
0x1edd2cb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd2d0: cmp    eax,0x100
0x1edd2d5: je     1ede570
0x1edd2db: jbe    1edd460
0x1edd2e1: cmp    eax,0x200
0x1edd2e6: jne    1ede51c
0x1edd2ec: lea    rsi,[rip+0x1ed121]        # 20ca414 ; cstring='comparative biography'
0x1edd2f3: mov    rdi,r8
0x1edd2f6: jmp    b05af0
0x1edd2fb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd300: cmp    eax,0x40
0x1edd303: je     1edde90
0x1edd309: cmp    eax,0x80
0x1edd30e: jne    1ede88c
0x1edd314: lea    rsi,[rip+0x332d2a]        # 2210045 ; cstring='quadratic equations'
0x1edd31b: mov    rdi,r8
0x1edd31e: jmp    b05af0
0x1edd323: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd328: cmp    eax,0x40
0x1edd32b: je     1edde50
0x1edd331: cmp    eax,0x80
0x1edd336: jne    1ede8bb
0x1edd33c: lea    rsi,[rip+0x333896]        # 2210bd9 ; cstring='medical ethics'
0x1edd343: mov    rdi,r8
0x1edd346: jmp    b05af0
0x1edd34b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd350: cmp    eax,0x40
0x1edd353: je     1edde40
0x1edd359: cmp    eax,0x80
0x1edd35e: jne    1ede8ba
0x1edd364: lea    rsi,[rip+0x332bd6]        # 220ff41 ; cstring='congruent triangles'
0x1edd36b: mov    rdi,r8
0x1edd36e: jmp    b05af0
0x1edd373: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd378: cmp    eax,0x40
0x1edd37b: je     1edde80
0x1edd381: cmp    eax,0x80
0x1edd386: jne    1ede88b
0x1edd38c: lea    rsi,[rip+0x33350a]        # 221089d ; cstring='the pulley'
0x1edd393: mov    rdi,r8
0x1edd396: jmp    b05af0
0x1edd39b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd3a0: cmp    eax,0x40
0x1edd3a3: je     1edde70
0x1edd3a9: cmp    eax,0x80
0x1edd3ae: jne    1ede8b7
0x1edd3b4: lea    rsi,[rip+0x3333b0]        # 221076b ; cstring='the scalpel'
0x1edd3bb: mov    rdi,r8
0x1edd3be: jmp    b05af0
0x1edd3c3: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd3c8: cmp    eax,0x40
0x1edd3cb: je     1edde60
0x1edd3d1: cmp    eax,0x80
0x1edd3d6: jne    1ede8b6
0x1edd3dc: lea    rsi,[rip+0x332753]        # 220fb36 ; cstring='bandages'
0x1edd3e3: mov    rdi,r8
0x1edd3e6: jmp    b05af0
0x1edd3eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd3f0: cmp    eax,0x400
0x1edd3f5: je     1eddff0
0x1edd3fb: cmp    eax,0x800
0x1edd400: jne    1edd420
0x1edd402: lea    rsi,[rip+0x332b4c]        # 220ff55 ; cstring='right triangles'
0x1edd409: mov    rdi,r8
0x1edd40c: jmp    b05af0
0x1edd411: cmp    eax,0x2000
0x1edd416: je     1edd402
0x1edd418: ret
0x1edd419: nop    DWORD PTR [rax+0x0]
0x1edd420: cmp    eax,0x200
0x1edd425: jne    1ede8b5
0x1edd42b: lea    rsi,[rip+0x332b33]        # 220ff65 ; cstring='isosceles triangles'
0x1edd432: mov    rdi,r8
0x1edd435: jmp    b05af0
0x1edd43a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd440: cmp    eax,0x2000
0x1edd445: jne    1ede8b4
0x1edd44b: lea    rsi,[rip+0x332195]        # 220f5e7 ; cstring='pulmonary medicine'
0x1edd452: mov    rdi,r8
0x1edd455: jmp    b05af0
0x1edd45a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd460: cmp    eax,0x40
0x1edd463: je     1eddd70
0x1edd469: cmp    eax,0x80
0x1edd46e: jne    1ede8a5
0x1edd474: lea    rsi,[rip+0x332c73]        # 22100ee ; cstring='community conflict'
0x1edd47b: mov    rdi,r8
0x1edd47e: jmp    b05af0
0x1edd483: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd488: cmp    eax,0x1000
0x1edd48d: je     1eddd80
0x1edd493: cmp    eax,0x2000
0x1edd498: jne    1ede8b3
0x1edd49e: lea    rsi,[rip+0x3330c6]        # 221056b ; cstring='economic cartography'
0x1edd4a5: mov    rdi,r8
0x1edd4a8: jmp    b05af0
0x1edd4ad: nop    DWORD PTR [rax]
0x1edd4b0: cmp    eax,0x800
0x1edd4b5: je     1eddd60
0x1edd4bb: cmp    eax,0x1000
0x1edd4c0: jne    1ede8a7
0x1edd4c6: lea    rsi,[rip+0x332d83]        # 2210250 ; cstring='star catalogues'
0x1edd4cd: mov    rdi,r8
0x1edd4d0: jmp    b05af0
0x1edd4d5: nop    DWORD PTR [rax]
0x1edd4d8: cmp    eax,0x40000
0x1edd4dd: je     1eddf60
0x1edd4e3: cmp    eax,0x80000
0x1edd4e8: jne    1edd528
0x1edd4ea: lea    rsi,[rip+0x33212d]        # 220f61e ; cstring='reaction time'
0x1edd4f1: mov    rdi,r8
0x1edd4f4: jmp    b05af0
0x1edd4f9: nop    DWORD PTR [rax+0x0]
0x1edd500: cmp    eax,0x40000
0x1edd505: je     1eddf50
0x1edd50b: cmp    eax,0x80000
0x1edd510: jne    1edd548
0x1edd512: lea    rsi,[rip+0x3333f3]        # 221090c ; cstring='the tumbler lock'
0x1edd519: mov    rdi,r8
0x1edd51c: jmp    b05af0
0x1edd521: nop    DWORD PTR [rax+0x0]
0x1edd528: cmp    eax,0x20000
0x1edd52d: jne    1ede880
0x1edd533: lea    rsi,[rip+0x2da124]        # 21b765e ; cstring='nerves'
0x1edd53a: mov    rdi,r8
0x1edd53d: jmp    b05af0
0x1edd542: nop    WORD PTR [rax+rax*1+0x0]
0x1edd548: cmp    eax,0x20000
0x1edd54d: jne    1ede894
0x1edd553: lea    rsi,[rip+0x33339c]        # 22108f6 ; cstring='gears'
0x1edd55a: mov    rdi,r8
0x1edd55d: jmp    b05af0
0x1edd562: nop    WORD PTR [rax+rax*1+0x0]
0x1edd568: cmp    eax,0x1000
0x1edd56d: jne    1ede893
0x1edd573: lea    rsi,[rip+0x3334ee]        # 2210a68 ; cstring='the dioptra'
0x1edd57a: mov    rdi,r8
0x1edd57d: jmp    b05af0
0x1edd582: nop    WORD PTR [rax+rax*1+0x0]
0x1edd588: cmp    eax,0x200
0x1edd58d: je     1edd743
0x1edd593: cmp    eax,0x400
0x1edd598: jne    1ede895
0x1edd59e: lea    rsi,[rip+0x332ab4]        # 2210059 ; cstring='triangle and circles'
0x1edd5a5: mov    rdi,r8
0x1edd5a8: jmp    b05af0
0x1edd5ad: nop    DWORD PTR [rax]
0x1edd5b0: cmp    eax,0x800
0x1edd5b5: je     1eddd50
0x1edd5bb: cmp    eax,0x1000
0x1edd5c0: jne    1ede89a
0x1edd5c6: lea    rsi,[rip+0x3321f2]        # 220f7bf ; cstring='genealogy'
0x1edd5cd: mov    rdi,r8
0x1edd5d0: jmp    b05af0
0x1edd5d5: nop    DWORD PTR [rax]
0x1edd5d8: cmp    eax,0x20000000
0x1edd5dd: jne    1ede898
0x1edd5e3: lea    rsi,[rip+0x3333d6]        # 22109c0 ; cstring='the verge escapement'
0x1edd5ea: mov    rdi,r8
0x1edd5ed: jmp    b05af0
0x1edd5f2: nop    WORD PTR [rax+rax*1+0x0]
0x1edd5f8: cmp    eax,0x400
0x1edd5fd: je     1ede030
0x1edd603: cmp    eax,0x800
0x1edd608: jne    1edd640
0x1edd60a: lea    rsi,[rip+0x331f14]        # 220f525 ; cstring='endemic disease'
0x1edd611: mov    rdi,r8
0x1edd614: jmp    b05af0
0x1edd619: nop    DWORD PTR [rax+0x0]
0x1edd620: cmp    eax,0x2000
0x1edd625: jne    1ede89e
0x1edd62b: lea    rsi,[rip+0x332538]        # 220fb6a ; cstring='exacerbation'
0x1edd632: mov    rdi,r8
0x1edd635: jmp    b05af0
0x1edd63a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd640: cmp    eax,0x200
0x1edd645: jne    1ede89d
0x1edd64b: lea    rsi,[rip+0x3324fd]        # 220fb4f ; cstring='toxicology'
0x1edd652: mov    rdi,r8
0x1edd655: jmp    b05af0
0x1edd65a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd660: cmp    eax,0x400
0x1edd665: je     1edd6b3
0x1edd667: cmp    eax,0x800
0x1edd66c: jne    1edd6a8
0x1edd66e: lea    rsi,[rip+0x33323d]        # 22108b2 ; cstring='the wheel-and-axle'
0x1edd675: mov    rdi,r8
0x1edd678: jmp    b05af0
0x1edd67d: nop    DWORD PTR [rax]
0x1edd680: cmp    eax,0x80
0x1edd685: je     1edddd0
0x1edd68b: cmp    eax,0x100
0x1edd690: jne    1ede890
0x1edd696: lea    rsi,[rip+0x332d42]        # 22103df ; cstring='liquid extraction'
0x1edd69d: mov    rdi,r8
0x1edd6a0: jmp    b05af0
0x1edd6a5: nop    DWORD PTR [rax]
0x1edd6a8: cmp    eax,0x200
0x1edd6ad: jne    1ede8af
0x1edd6b3: lea    rsi,[rip+0x3331ee]        # 22108a8 ; cstring='the screw'
0x1edd6ba: mov    rdi,r8
0x1edd6bd: jmp    b05af0
0x1edd6c2: nop    WORD PTR [rax+rax*1+0x0]
0x1edd6c8: cmp    eax,0x40000
0x1edd6cd: je     1eddd90
0x1edd6d3: cmp    eax,0x80000
0x1edd6d8: jne    1ede8a6
0x1edd6de: lea    rsi,[rip+0x332edc]        # 22105c1 ; cstring='climate zones'
0x1edd6e5: mov    rdi,r8
0x1edd6e8: jmp    b05af0
0x1edd6ed: nop    DWORD PTR [rax]
0x1edd6f0: cmp    eax,0x200000
0x1edd6f5: jne    1ede897
0x1edd6fb: lea    rsi,[rip+0x332fae]        # 22106b0 ; cstring='fracture immobilization'
0x1edd702: mov    rdi,r8
0x1edd705: jmp    b05af0
0x1edd70a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd710: cmp    eax,0x400
0x1edd715: je     1ede020
0x1edd71b: cmp    eax,0x800
0x1edd720: jne    1edd752
0x1edd722: lea    rsi,[rip+0x332514]        # 220fc3d ; cstring='cauterization'
0x1edd729: mov    rdi,r8
0x1edd72c: jmp    b05af0
0x1edd731: nop    DWORD PTR [rax+0x0]
0x1edd738: cmp    eax,0x4000
0x1edd73d: jne    1ede896
0x1edd743: lea    rsi,[rip+0x331bf9]        # 220f343 ; cstring='notation'
0x1edd74a: mov    rdi,r8
0x1edd74d: jmp    b05af0
0x1edd752: cmp    eax,0x200
0x1edd757: jne    1ede89c
0x1edd75d: lea    rsi,[rip+0x333025]        # 2210789 ; cstring='surgical needles'
0x1edd764: mov    rdi,r8
0x1edd767: jmp    b05af0
0x1edd76c: nop    DWORD PTR [rax+0x0]
0x1edd770: cmp    eax,0x20000000
0x1edd775: jne    1ede89b
0x1edd77b: lea    rsi,[rip+0x26fd96]        # 214d518 ; cstring='government'
0x1edd782: mov    rdi,r8
0x1edd785: jmp    b05af0
0x1edd78a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd790: cmp    eax,0x100000
0x1edd795: jne    1ede8b0
0x1edd79b: lea    rsi,[rip+0x333365]        # 2210b07 ; cstring='water displacement'
0x1edd7a2: mov    rdi,r8
0x1edd7a5: jmp    b05af0
0x1edd7aa: nop    WORD PTR [rax+rax*1+0x0]
0x1edd7b0: cmp    eax,0x40
0x1edd7b3: je     1eddda0
0x1edd7b9: cmp    eax,0x80
0x1edd7be: jne    1ede8a0
0x1edd7c4: lea    rsi,[rip+0x332d33]        # 22104fe ; cstring='surveying for engineering'
0x1edd7cb: mov    rdi,r8
0x1edd7ce: jmp    b05af0
0x1edd7d3: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd7d8: cmp    eax,0x40000
0x1edd7dd: je     1eddfd0
0x1edd7e3: cmp    eax,0x80000
0x1edd7e8: jne    1edd850
0x1edd7ea: lea    rsi,[rip+0x332e94]        # 2210685 ; cstring='fracture classification'
0x1edd7f1: mov    rdi,r8
0x1edd7f4: jmp    b05af0
0x1edd7f9: nop    DWORD PTR [rax+0x0]
0x1edd800: cmp    eax,0x40000
0x1edd805: je     1eddf80
0x1edd80b: cmp    eax,0x80000
0x1edd810: jne    1edd870
0x1edd812: lea    rsi,[rip+0x331a7c]        # 220f295 ; cstring='events'
0x1edd819: mov    rdi,r8
0x1edd81c: jmp    b05af0
0x1edd821: nop    DWORD PTR [rax+0x0]
0x1edd828: cmp    eax,0x40000
0x1edd82d: je     1eddf70
0x1edd833: cmp    eax,0x80000
0x1edd838: jne    1edd890
0x1edd83a: lea    rsi,[rip+0x332782]        # 220ffc3 ; cstring='pyramids'
0x1edd841: mov    rdi,r8
0x1edd844: jmp    b05af0
0x1edd849: nop    DWORD PTR [rax+0x0]
0x1edd850: cmp    eax,0x20000
0x1edd855: jne    1ede892
0x1edd85b: lea    rsi,[rip+0x332dfd]        # 221065f ; cstring='traumatic injuries'
0x1edd862: mov    rdi,r8
0x1edd865: jmp    b05af0
0x1edd86a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd870: cmp    eax,0x20000
0x1edd875: jne    1ede891
0x1edd87b: lea    rsi,[rip+0x332622]        # 220fea4 ; cstring='objects and properties'
0x1edd882: mov    rdi,r8
0x1edd885: jmp    b05af0
0x1edd88a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd890: cmp    eax,0x20000
0x1edd895: jne    1ede8ae
0x1edd89b: lea    rsi,[rip+0x332702]        # 220ffa4 ; cstring='prime divisors'
0x1edd8a2: mov    rdi,r8
0x1edd8a5: jmp    b05af0
0x1edd8aa: nop    WORD PTR [rax+rax*1+0x0]
0x1edd8b0: cmp    eax,0x20000000
0x1edd8b5: jne    1ede8ad
0x1edd8bb: lea    rsi,[rip+0x332e35]        # 22106f7 ; cstring='draining'
0x1edd8c2: mov    rdi,r8
0x1edd8c5: jmp    b05af0
0x1edd8ca: nop    WORD PTR [rax+rax*1+0x0]
0x1edd8d0: cmp    eax,0x20000000
0x1edd8d5: jne    1ede8ac
0x1edd8db: lea    rsi,[rip+0x332716]        # 220fff8 ; cstring='remainders'
0x1edd8e2: mov    rdi,r8
0x1edd8e5: jmp    b05af0
0x1edd8ea: nop    WORD PTR [rax+rax*1+0x0]
0x1edd8f0: cmp    eax,0x20000000
0x1edd8f5: jne    1ede8ab
0x1edd8fb: lea    rsi,[rip+0x332ef6]        # 22107f8 ; cstring='hospital wards'
0x1edd902: mov    rdi,r8
0x1edd905: jmp    b05af0
0x1edd90a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd910: cmp    eax,0x80
0x1edd915: jne    1ede8a8
0x1edd91b: lea    rsi,[rip+0x3329fe]        # 2210320 ; cstring='dietary relationships'
0x1edd922: mov    rdi,r8
0x1edd925: jmp    b05af0
0x1edd92a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd930: cmp    eax,0x400
0x1edd935: je     1eddf90
0x1edd93b: cmp    eax,0x800
0x1edd940: jne    1edd978
0x1edd942: lea    rsi,[rip+0x3318bb]        # 220f204 ; cstring='perception'
0x1edd949: mov    rdi,r8
0x1edd94c: jmp    b05af0
0x1edd951: nop    DWORD PTR [rax+0x0]
0x1edd958: cmp    eax,0x2000
0x1edd95d: jne    1ede8aa
0x1edd963: lea    rsi,[rip+0x3318cf]        # 220f239 ; cstring='belief'
0x1edd96a: mov    rdi,r8
0x1edd96d: jmp    b05af0
0x1edd972: nop    WORD PTR [rax+rax*1+0x0]
0x1edd978: cmp    eax,0x200
0x1edd97d: jne    1ede8a9
0x1edd983: lea    rsi,[rip+0x332505]        # 220fe8f ; cstring='ethics and the state'
0x1edd98a: mov    rdi,r8
0x1edd98d: jmp    b05af0
0x1edd992: nop    WORD PTR [rax+rax*1+0x0]
0x1edd998: cmp    eax,0x200
0x1edd99d: je     1eddf00
0x1edd9a3: cmp    eax,0x400
0x1edd9a8: jne    1edd9e8
0x1edd9aa: lea    rsi,[rip+0x3330a2]        # 2210a53 ; cstring='models and templates'
0x1edd9b1: mov    rdi,r8
0x1edd9b4: jmp    b05af0
0x1edd9b9: nop    DWORD PTR [rax+0x0]
0x1edd9c0: cmp    eax,0x10000
0x1edd9c5: je     1eddd20
0x1edd9cb: cmp    eax,0x20000
0x1edd9d0: jne    1ede886
0x1edd9d6: lea    rsi,[rip+0x1eca79]        # 20ca456 ; cstring='alternate history'
0x1edd9dd: mov    rdi,r8
0x1edd9e0: jmp    b05af0
0x1edd9e5: nop    DWORD PTR [rax]
0x1edd9e8: cmp    eax,0x100
0x1edd9ed: jne    1ede885
0x1edd9f3: lea    rsi,[rip+0x294ec2]        # 21728bc ; cstring='rainbows'
0x1edd9fa: mov    rdi,r8
0x1edd9fd: jmp    b05af0
0x1edda02: nop    WORD PTR [rax+rax*1+0x0]
0x1edda08: cmp    eax,0x2000
0x1edda0d: je     1edde20
0x1edda13: cmp    eax,0x4000
0x1edda18: jne    1ede888
0x1edda1e: lea    rsi,[rip+0x332a17]        # 221043c ; cstring='the beaker'
0x1edda25: mov    rdi,r8
0x1edda28: jmp    b05af0
0x1edda2d: nop    DWORD PTR [rax]
0x1edda30: cmp    eax,0x80000
0x1edda35: je     1edde10
0x1edda3b: cmp    eax,0x100000
0x1edda40: jne    1ede8bd
0x1edda46: lea    rsi,[rip+0x331a23]        # 220f470 ; cstring='aqua regia'
0x1edda4d: mov    rdi,r8
0x1edda50: jmp    b05af0
0x1edda55: nop    DWORD PTR [rax]
0x1edda58: cmp    eax,0x20000
0x1edda5d: je     1eddef0
0x1edda63: cmp    eax,0x40000
0x1edda68: jne    1eddaa8
0x1edda6a: lea    rsi,[rip+0x33305b]        # 2210acc ; cstring='the water-powered trip hammer'
0x1edda71: mov    rdi,r8
0x1edda74: jmp    b05af0
0x1edda79: nop    DWORD PTR [rax+0x0]
0x1edda80: cmp    eax,0x2000000
0x1edda85: je     1eddee0
0x1edda8b: cmp    eax,0x4000000
0x1edda90: jne    1eddac8
0x1edda92: lea    rsi,[rip+0x3330b3]        # 2210b4c ; cstring='the bellows'
0x1edda99: mov    rdi,r8
0x1edda9c: jmp    b05af0
0x1eddaa1: nop    DWORD PTR [rax+0x0]
0x1eddaa8: cmp    eax,0x10000
0x1eddaad: jne    1ede8b9
0x1eddab3: lea    rsi,[rip+0x332ff5]        # 2210aaf ; cstring='mural instruments'
0x1eddaba: mov    rdi,r8
0x1eddabd: jmp    b05af0
0x1eddac2: nop    WORD PTR [rax+rax*1+0x0]
0x1eddac8: cmp    eax,0x1000000
0x1eddacd: jne    1ede8b8
0x1eddad3: lea    rsi,[rip+0x33305d]        # 2210b37 ; cstring='the piston'
0x1eddada: mov    rdi,r8
0x1eddadd: jmp    b05af0
0x1eddae2: nop    WORD PTR [rax+rax*1+0x0]
0x1eddae8: cmp    eax,0x4000000
0x1eddaed: je     1ede000
0x1eddaf3: cmp    eax,0x8000000
0x1eddaf8: jne    1eddb30
0x1eddafa: lea    rsi,[rip+0x332e97]        # 2210998 ; cstring='the differential gear'
0x1eddb01: mov    rdi,r8
0x1eddb04: jmp    b05af0
0x1eddb09: nop    DWORD PTR [rax+0x0]
0x1eddb10: cmp    eax,0x40
0x1eddb13: jne    1ede51e
0x1eddb19: lea    rsi,[rip+0x332f1e]        # 2210a3e ; cstring='the parabolic mirror'
0x1eddb20: mov    rdi,r8
0x1eddb23: jmp    b05af0
0x1eddb28: nop    DWORD PTR [rax+rax*1+0x0]
0x1eddb30: cmp    eax,0x2000000
0x1eddb35: jne    1ede8a2
0x1eddb3b: lea    rsi,[rip+0x332e32]        # 2210974 ; cstring='chain drives'
0x1eddb42: mov    rdi,r8
0x1eddb45: jmp    b05af0
0x1eddb4a: nop    WORD PTR [rax+rax*1+0x0]
0x1eddb50: lea    edx,[rax-0x4000000]
0x1eddb56: and    edx,0xfbffffff
0x1eddb5c: je     1eddec0
0x1eddb62: cmp    eax,0x2000000
0x1eddb67: jne    1ede8a1
0x1eddb6d: lea    rsi,[rip+0x33240f]        # 220ff83 ; cstring='triangles'
0x1eddb74: mov    rdi,r8
0x1eddb77: jmp    b05af0
0x1eddb7c: nop    DWORD PTR [rax+0x0]
0x1eddb80: cmp    eax,0x200000
0x1eddb85: jne    1ede889
0x1eddb8b: lea    rsi,[rip+0x331a9a]        # 220f62c ; cstring='pulmonary circulation'
0x1eddb92: mov    rdi,r8
0x1eddb95: jmp    b05af0
0x1eddb9a: nop    WORD PTR [rax+rax*1+0x0]
0x1eddba0: cmp    eax,0x4000000
0x1eddba5: je     1eddbeb
0x1eddba7: cmp    eax,0x8000000
0x1eddbac: jne    1eddbe0
0x1eddbae: lea    rsi,[rip+0x332c2a]        # 22107df ; cstring='hospitals'
0x1eddbb5: mov    rdi,r8
0x1eddbb8: jmp    b05af0
0x1eddbbd: nop    DWORD PTR [rax]
0x1eddbc0: cmp    eax,0x200000
0x1eddbc5: jne    1ede8b2
0x1eddbcb: lea    rsi,[rip+0x332d57]        # 2210929 ; cstring='the camshaft'
0x1eddbd2: mov    rdi,r8
0x1eddbd5: jmp    b05af0
0x1eddbda: nop    WORD PTR [rax+rax*1+0x0]
0x1eddbe0: cmp    eax,0x2000000
0x1eddbe5: jne    1ede8b1
0x1eddbeb: lea    rsi,[rip+0x332bdc]        # 22107ce ; cstring='mental illnesses'
0x1eddbf2: mov    rdi,r8
0x1eddbf5: jmp    b05af0
0x1eddbfa: nop    WORD PTR [rax+rax*1+0x0]
0x1eddc00: cmp    eax,0x4000000
0x1eddc05: je     1eddfb0
0x1eddc0b: cmp    eax,0x8000000
0x1eddc10: jne    1eddc48
0x1eddc12: lea    rsi,[rip+0x3319ab]        # 220f5c4 ; cstring='lithotomy surgery'
0x1eddc19: mov    rdi,r8
0x1eddc1c: jmp    b05af0
0x1eddc21: nop    DWORD PTR [rax+0x0]
0x1eddc28: cmp    eax,0x200000
0x1eddc2d: jne    1ede882
0x1eddc33: lea    rsi,[rip+0x331688]        # 220f2c2 ; cstring='causation'
0x1eddc3a: mov    rdi,r8
0x1eddc3d: jmp    b05af0
0x1eddc42: nop    WORD PTR [rax+rax*1+0x0]
0x1eddc48: cmp    eax,0x2000000
0x1eddc4d: jne    1ede881
0x1eddc53: lea    rsi,[rip+0x33193f]        # 220f599 ; cstring='hernia surgery'
0x1eddc5a: mov    rdi,r8
0x1eddc5d: jmp    b05af0
0x1eddc62: nop    WORD PTR [rax+rax*1+0x0]
0x1eddc68: cmp    eax,0x4000000
0x1eddc6d: je     1eddfa0
0x1eddc73: cmp    eax,0x8000000
0x1eddc78: jne    1eddcb0
0x1eddc7a: lea    rsi,[rip+0x332fb2]        # 2210c33 ; cstring='etymology'
0x1eddc81: mov    rdi,r8
0x1eddc84: jmp    b05af0
0x1eddc89: nop    DWORD PTR [rax+0x0]
0x1eddc90: cmp    eax,0x200000
0x1eddc95: jne    1ede8a4
0x1eddc9b: lea    rsi,[rip+0x332d72]        # 2210a14 ; cstring='spheres'
0x1eddca2: mov    rdi,r8
0x1eddca5: jmp    b05af0
0x1eddcaa: nop    WORD PTR [rax+rax*1+0x0]
0x1eddcb0: cmp    eax,0x2000000
0x1eddcb5: jne    1ede8a3
0x1eddcbb: lea    rsi,[rip+0x332f44]        # 2210c06 ; cstring='education'
0x1eddcc2: mov    rdi,r8
0x1eddcc5: jmp    b05af0
0x1eddcca: nop    WORD PTR [rax+rax*1+0x0]
0x1eddcd0: cmp    eax,0x10000
0x1eddcd5: je     1eddd40
0x1eddcd7: cmp    eax,0x20000
0x1eddcdc: jne    1ede899
0x1eddce2: lea    rsi,[rip+0x3325a2]        # 221028b ; cstring='equinoxes'
0x1eddce9: mov    rdi,r8
0x1eddcec: jmp    b05af0
0x1eddcf1: nop    DWORD PTR [rax+0x0]
0x1eddcf8: cmp    eax,0x40
0x1eddcfb: je     1eddd30
0x1eddcfd: cmp    eax,0x80
0x1eddd02: jne    1ede884
0x1eddd08: lea    rsi,[rip+0x3324ed]        # 22101fc ; cstring='daylight and seasons'
0x1eddd0f: mov    rdi,r8
0x1eddd12: jmp    b05af0
0x1eddd17: nop    WORD PTR [rax+rax*1+0x0]
0x1eddd20: lea    rsi,[rip+0x332421]        # 2210148 ; cstring='cultural differences'
0x1eddd27: mov    rdi,r8
0x1eddd2a: jmp    b05af0
0x1eddd2f: nop
0x1eddd30: lea    rsi,[rip+0x3324af]        # 22101e6 ; cstring='lunar and solar years'
0x1eddd37: mov    rdi,r8
0x1eddd3a: jmp    b05af0
0x1eddd3f: nop
0x1eddd40: lea    rsi,[rip+0x3316ae]        # 220f3f5 ; cstring='the shape of the world'
0x1eddd47: mov    rdi,r8
0x1eddd4a: jmp    b05af0
0x1eddd4f: nop
0x1eddd50: lea    rsi,[rip+0x3323c4]        # 221011b ; cstring='autobiographical adventures'
0x1eddd57: mov    rdi,r8
0x1eddd5a: jmp    b05af0
0x1eddd5f: nop
0x1eddd60: lea    rsi,[rip+0x331682]        # 220f3e9 ; cstring='star charts'
0x1eddd67: mov    rdi,r8
0x1eddd6a: jmp    b05af0
0x1eddd6f: nop
0x1eddd70: lea    rsi,[rip+0x332367]        # 22100de ; cstring='community bonds'
0x1eddd77: mov    rdi,r8
0x1eddd7a: jmp    b05af0
0x1eddd7f: nop
0x1eddd80: lea    rsi,[rip+0x3327d6]        # 221055d ; cstring='economic data'
0x1eddd87: mov    rdi,r8
0x1eddd8a: jmp    b05af0
0x1eddd8f: nop
0x1eddd90: lea    rsi,[rip+0x33281a]        # 22105b1 ; cstring='the water cycle'
0x1eddd97: mov    rdi,r8
0x1eddd9a: jmp    b05af0
0x1eddd9f: nop
0x1eddda0: lea    rsi,[rip+0x332744]        # 22104eb ; cstring='military surveying'
0x1eddda7: mov    rdi,r8
0x1edddaa: jmp    b05af0
0x1edddaf: nop
0x1edddb0: lea    rsi,[rip+0x3327d3]        # 221058a ; cstring='delta formation'
0x1edddb7: mov    rdi,r8
0x1edddba: jmp    b05af0
0x1edddbf: nop
0x1edddc0: lea    rsi,[rip+0x332768]        # 221052f ; cstring='map grids'
0x1edddc7: mov    rdi,r8
0x1edddca: jmp    b05af0
0x1edddcf: nop
0x1edddd0: lea    rsi,[rip+0x3325fc]        # 22103d3 ; cstring='the alembic'
0x1edddd7: mov    rdi,r8
0x1edddda: jmp    b05af0
0x1eddddf: nop
0x1eddde0: lea    rsi,[rip+0x3326ac]        # 2210493 ; cstring='the retort'
0x1eddde7: mov    rdi,r8
0x1edddea: jmp    b05af0
0x1edddef: nop
0x1edddf0: lea    rsi,[rip+0x332659]        # 2210450 ; cstring='the funnel'
0x1edddf7: mov    rdi,r8
0x1edddfa: jmp    b05af0
0x1edddff: nop
0x1edde00: lea    rsi,[rip+0x3325f7]        # 22103fe ; cstring='evaporation'
0x1edde07: mov    rdi,r8
0x1edde0a: jmp    b05af0
0x1edde0f: nop
0x1edde10: lea    rsi,[rip+0x332661]        # 2210478 ; cstring='oil of vitriol'
0x1edde17: mov    rdi,r8
0x1edde1a: jmp    b05af0
0x1edde1f: nop
0x1edde20: lea    rsi,[rip+0x33260b]        # 2210432 ; cstring='the flask'
0x1edde27: mov    rdi,r8
0x1edde2a: jmp    b05af0
0x1edde2f: nop
0x1edde30: lea    rsi,[rip+0x332d21]        # 2210b58 ; cstring='the water wheel'
0x1edde37: mov    rdi,r8
0x1edde3a: jmp    b05af0
0x1edde3f: nop
0x1edde40: lea    rsi,[rip+0x331513]        # 220f35a ; cstring='exhaustion'
0x1edde47: mov    rdi,r8
0x1edde4a: jmp    b05af0
0x1edde4f: nop
0x1edde50: lea    rsi,[rip+0x331376]        # 220f1cd ; cstring='analogical inference'
0x1edde57: mov    rdi,r8
0x1edde5a: jmp    b05af0
0x1edde5f: nop
0x1edde60: lea    rsi,[rip+0x331681]        # 220f4e8 ; cstring='mineral remedies'
0x1edde67: mov    rdi,r8
0x1edde6a: jmp    b05af0
0x1edde6f: nop
0x1edde70: lea    rsi,[rip+0x331d98]        # 220fc0f ; cstring='forceps'
0x1edde77: mov    rdi,r8
0x1edde7a: jmp    b05af0
0x1edde7f: nop
0x1edde80: lea    rsi,[rip+0x332a04]        # 221088b ; cstring='mechanical clocks'
0x1edde87: mov    rdi,r8
0x1edde8a: jmp    b05af0
0x1edde8f: nop
0x1edde90: lea    rsi,[rip+0x3321b8]        # 221004f ; cstring='equations'
0x1edde97: mov    rdi,r8
0x1edde9a: jmp    b05af0
0x1edde9f: nop
0x1eddea0: lea    rsi,[rip+0x3324bc]        # 2210363 ; cstring='embriological development'
0x1eddea7: mov    rdi,r8
0x1eddeaa: jmp    b05af0
0x1eddeaf: nop
0x1eddeb0: lea    rsi,[rip+0x332408]        # 22102bf ; cstring='comparative anatomy'
0x1eddeb7: mov    rdi,r8
0x1eddeba: jmp    b05af0
0x1eddebf: nop
0x1eddec0: lea    rsi,[rip+0x33219f]        # 2210066 ; cstring='circles'
0x1eddec7: mov    rdi,r8
0x1eddeca: jmp    b05af0
0x1eddecf: nop
0x1edded0: lea    rsi,[rip+0x30225e]        # 21e0135 ; cstring='the lever'
0x1edded7: mov    rdi,r8
0x1eddeda: jmp    b05af0
0x1eddedf: nop
0x1eddee0: lea    rsi,[rip+0x332c5b]        # 2210b42 ; cstring='the crank'
0x1eddee7: mov    rdi,r8
0x1eddeea: jmp    b05af0
0x1eddeef: nop
0x1eddef0: lea    rsi,[rip+0x332bca]        # 2210ac1 ; cstring='the orrery'
0x1eddef7: mov    rdi,r8
0x1eddefa: jmp    b05af0
0x1eddeff: nop
0x1eddf00: lea    rsi,[rip+0x3317de]        # 220f6e5 ; cstring='refraction'
0x1eddf07: mov    rdi,r8
0x1eddf0a: jmp    b05af0
0x1eddf0f: nop
0x1eddf10: lea    rsi,[rip+0x3317c2]        # 220f6d9 ; cstring='atmospheric refraction'
0x1eddf17: mov    rdi,r8
0x1eddf1a: jmp    b05af0
0x1eddf1f: nop
0x1eddf20: lea    rsi,[rip+0x332b4d]        # 2210a74 ; cstring='the astrolabe'
0x1eddf27: mov    rdi,r8
0x1eddf2a: jmp    b05af0
0x1eddf2f: nop
0x1eddf30: lea    rsi,[rip+0x331317]        # 220f24e ; cstring='existence'
0x1eddf37: mov    rdi,r8
0x1eddf3a: jmp    b05af0
0x1eddf3f: nop
0x1eddf40: lea    rsi,[rip+0x332853]        # 221079a ; cstring='anatomical studies'
0x1eddf47: mov    rdi,r8
0x1eddf4a: jmp    b05af0
0x1eddf4f: nop
0x1eddf50: lea    rsi,[rip+0x3329a5]        # 22108fc ; cstring='the warded lock'
0x1eddf57: mov    rdi,r8
0x1eddf5a: jmp    b05af0
0x1eddf5f: nop
0x1eddf60: lea    rsi,[rip+0x332854]        # 22107bb ; cstring='the nervous system'
0x1eddf67: mov    rdi,r8
0x1eddf6a: jmp    b05af0
0x1eddf6f: nop
0x1eddf70: lea    rsi,[rip+0x33203c]        # 220ffb3 ; cstring='common divisors'
0x1eddf77: mov    rdi,r8
0x1eddf7a: jmp    b05af0
0x1eddf7f: nop
0x1eddf80: lea    rsi,[rip+0x331f34]        # 220febb ; cstring='wholes and parts'
0x1eddf87: mov    rdi,r8
0x1eddf8a: jmp    b05af0
0x1eddf8f: nop
0x1eddf90: lea    rsi,[rip+0x2bf66f]        # 219d606 ; cstring='truth'
0x1eddf97: mov    rdi,r8
0x1eddf9a: jmp    b05af0
0x1eddf9f: nop
0x1eddfa0: lea    rsi,[rip+0x332c76]        # 2210c1d ; cstring='grammar'
0x1eddfa7: mov    rdi,r8
0x1eddfaa: jmp    b05af0
0x1eddfaf: nop
0x1eddfb0: lea    rsi,[rip+0x3315f5]        # 220f5ac ; cstring='tracheotomy surgery'
0x1eddfb7: mov    rdi,r8
0x1eddfba: jmp    b05af0
0x1eddfbf: nop
0x1eddfc0: lea    rsi,[rip+0x331f05]        # 220fecc ; cstring='military ethics'
0x1eddfc7: mov    rdi,r8
0x1eddfca: jmp    b05af0
0x1eddfcf: nop
0x1eddfd0: lea    rsi,[rip+0x33269b]        # 2210672 ; cstring='fracture treatment'
0x1eddfd7: mov    rdi,r8
0x1eddfda: jmp    b05af0
0x1eddfdf: nop
0x1eddfe0: lea    rsi,[rip+0x3326e1]        # 22106c8 ; cstring='the orthopedic cast'
0x1eddfe7: mov    rdi,r8
0x1eddfea: jmp    b05af0
0x1eddfef: nop
0x1eddff0: lea    rsi,[rip+0x331f82]        # 220ff79 ; cstring='inscribed triangles'
0x1eddff7: mov    rdi,r8
0x1eddffa: jmp    b05af0
0x1eddfff: nop
0x1ede000: lea    rsi,[rip+0x33297a]        # 2210981 ; cstring='the mechanical compass'
0x1ede007: mov    rdi,r8
0x1ede00a: jmp    b05af0
0x1ede00f: nop
0x1ede010: lea    rsi,[rip+0x33291f]        # 2210936 ; cstring='the crankshaft'
0x1ede017: mov    rdi,r8
0x1ede01a: jmp    b05af0
0x1ede01f: nop
0x1ede020: lea    rsi,[rip+0x3315af]        # 220f5d6 ; cstring='cataract surgery'
0x1ede027: mov    rdi,r8
0x1ede02a: jmp    b05af0
0x1ede02f: nop
0x1ede030: lea    rsi,[rip+0x3325fa]        # 2210631 ; cstring='acute and chronic conditions'
0x1ede037: mov    rdi,r8
0x1ede03a: jmp    b05af0
0x1ede03f: nop
0x1ede040: lea    rsi,[rip+0x3314fc]        # 220f543 ; cstring='paroxysm'
0x1ede047: mov    rdi,r8
0x1ede04a: jmp    b05af0
0x1ede04f: nop
0x1ede050: lea    rsi,[rip+0x33297e]        # 22109d5 ; cstring='the balance wheel'
0x1ede057: mov    rdi,r8
0x1ede05a: jmp    b05af0
0x1ede05f: nop
0x1ede060: lea    rsi,[rip+0x331f9c]        # 2210003 ; cstring='parabolas'
0x1ede067: mov    rdi,r8
0x1ede06a: jmp    b05af0
0x1ede06f: nop
0x1ede070: lea    rsi,[rip+0x332790]        # 2210807 ; cstring='hospital laboratories'
0x1ede077: mov    rdi,r8
0x1ede07a: jmp    b05af0
0x1ede07f: nop
0x1ede080: lea    rsi,[rip+0x332679]        # 2210700 ; cstring='probing'
0x1ede087: mov    rdi,r8
0x1ede08a: jmp    b05af0
0x1ede08f: nop
0x1ede090: lea    rsi,[rip+0x332be2]        # 2210c79 ; cstring='economic policy'
0x1ede097: mov    rdi,r8
0x1ede09a: jmp    b05af0
0x1ede09f: nop
0x1ede0a0: lea    rsi,[rip+0x33228f]        # 2210336 ; cstring='social behavior'
0x1ede0a7: mov    rdi,r8
0x1ede0aa: jmp    b05af0
0x1ede0af: nop
0x1ede0b0: lea    rsi,[rip+0x331fb7]        # 221006e ; cstring='the harmonic series'
0x1ede0b7: mov    rdi,r8
0x1ede0ba: jmp    b05af0
0x1ede0bf: nop
0x1ede0c0: lea    rsi,[rip+0x332766]        # 221082d ; cstring='asylums'
0x1ede0c7: mov    rdi,r8
0x1ede0ca: jmp    b05af0
0x1ede0cf: lea    rsi,[rip+0x25190d]        # 212f9e3 ; cstring='art'
0x1ede0d6: mov    rdi,r8
0x1ede0d9: jmp    b05af0
0x1ede0de: lea    rsi,[rip+0x331233]        # 220f318 ; cstring='beauty'
0x1ede0e5: mov    rdi,r8
0x1ede0e8: jmp    b05af0
0x1ede0ed: lea    rsi,[rip+0x331205]        # 220f2f9 ; cstring='direct inference'
0x1ede0f4: mov    rdi,r8
0x1ede0f7: jmp    b05af0
0x1ede0fc: lea    rsi,[rip+0x3311e2]        # 220f2e5 ; cstring='inductive reasoning'
0x1ede103: mov    rdi,r8
0x1ede106: jmp    b05af0
0x1ede10b: lea    rsi,[rip+0x331ffc]        # 221010e ; cstring='dictionaries'
0x1ede112: mov    rdi,r8
0x1ede115: jmp    b05af0
0x1ede11a: lea    rsi,[rip+0x331efa]        # 221001b ; cstring='diagonals'
0x1ede121: mov    rdi,r8
0x1ede124: jmp    b05af0
0x1ede129: lea    rsi,[rip+0x3321c8]        # 22102f8 ; cstring='reproductive behavior'
0x1ede130: mov    rdi,r8
0x1ede133: jmp    b05af0
0x1ede138: lea    rsi,[rip+0x3321a6]        # 22102e5 ; cstring='migratory patterns'
0x1ede13f: mov    rdi,r8
0x1ede142: jmp    b05af0
0x1ede147: lea    rsi,[rip+0x332185]        # 22102d3 ; cstring='physical features'
0x1ede14e: mov    rdi,r8
0x1ede151: jmp    b05af0
0x1ede156: lea    rsi,[rip+0x33216e]        # 22102cb ; cstring='anatomy'
0x1ede15d: mov    rdi,r8
0x1ede160: jmp    b05af0
0x1ede165: lea    rsi,[rip+0x3317db]        # 220f947 ; cstring='dissection'
0x1ede16c: mov    rdi,r8
0x1ede16f: jmp    b05af0
0x1ede174: lea    rsi,[rip+0x331eaa]        # 2210025 ; cstring='large sums'
0x1ede17b: mov    rdi,r8
0x1ede17e: jmp    b05af0
0x1ede183: lea    rsi,[rip+0x331ea6]        # 2210030 ; cstring='systems of equations'
0x1ede18a: mov    rdi,r8
0x1ede18d: jmp    b05af0
0x1ede192: lea    rsi,[rip+0x332039]        # 22101d2 ; cstring='the sun and seasons'
0x1ede199: mov    rdi,r8
0x1ede19c: jmp    b05af0
0x1ede1a1: lea    rsi,[rip+0x33201d]        # 22101c5 ; cstring='tidal height'
0x1ede1a8: mov    rdi,r8
0x1ede1ab: jmp    b05af0
0x1ede1b0: lea    rsi,[rip+0x331ffb]        # 22101b2 ; cstring='the moon and tides'
0x1ede1b7: mov    rdi,r8
0x1ede1ba: jmp    b05af0
0x1ede1bf: lea    rsi,[rip+0x331fdc]        # 22101a2 ; cstring="the moon's path"
0x1ede1c6: mov    rdi,r8
0x1ede1c9: jmp    b05af0
0x1ede1ce: lea    rsi,[rip+0x331fb8]        # 221018d ; cstring='the moon and seasons'
0x1ede1d5: mov    rdi,r8
0x1ede1d8: jmp    b05af0
0x1ede1dd: lea    rsi,[rip+0x331f9d]        # 2210181 ; cstring='moon phases'
0x1ede1e4: mov    rdi,r8
0x1ede1e7: jmp    b05af0
0x1ede1ec: lea    rsi,[rip+0x331ee4]        # 22100d7 ; cstring='cycles'
0x1ede1f3: mov    rdi,r8
0x1ede1f6: jmp    b05af0
0x1ede1fb: lea    rsi,[rip+0x331ec0]        # 22100c2 ; cstring='historical causation'
0x1ede202: mov    rdi,r8
0x1ede205: jmp    b05af0
0x1ede20a: lea    rsi,[rip+0x331e9d]        # 22100ae ; cstring='personal interviews'
0x1ede211: mov    rdi,r8
0x1ede214: jmp    b05af0
0x1ede219: lea    rsi,[rip+0x331e83]        # 22100a3 ; cstring='state bias'
0x1ede220: mov    rdi,r8
0x1ede223: jmp    b05af0
0x1ede228: lea    rsi,[rip+0x331e66]        # 2210095 ; cstring='systemic bias'
0x1ede22f: mov    rdi,r8
0x1ede232: jmp    b05af0
0x1ede237: lea    rsi,[rip+0x331e44]        # 2210082 ; cstring='source reliability'
0x1ede23e: mov    rdi,r8
0x1ede241: jmp    b05af0
0x1ede246: lea    rsi,[rip+0x331259]        # 220f4a6 ; cstring='triangulation'
0x1ede24d: mov    rdi,r8
0x1ede250: jmp    b05af0
0x1ede255: lea    rsi,[rip+0x332318]        # 2210574 ; cstring='cartography'
0x1ede25c: mov    rdi,r8
0x1ede25f: jmp    b05af0
0x1ede264: lea    rsi,[rip+0x332244]        # 22104af ; cstring='the surveying staff'
0x1ede26b: mov    rdi,r8
0x1ede26e: jmp    b05af0
0x1ede273: lea    rsi,[rip+0x332267]        # 22104e1 ; cstring='surveying'
0x1ede27a: mov    rdi,r8
0x1ede27d: jmp    b05af0
0x1ede282: lea    rsi,[rip+0x332253]        # 22104dc ; cstring='land surveying'
0x1ede289: mov    rdi,r8
0x1ede28c: jmp    b05af0
0x1ede291: lea    rsi,[rip+0x33222b]        # 22104c3 ; cstring='cartographical surveying'
0x1ede298: mov    rdi,r8
0x1ede29b: jmp    b05af0
0x1ede2a0: lea    rsi,[rip+0x331716]        # 220f9bd ; cstring='adhesives'
0x1ede2a7: mov    rdi,r8
0x1ede2aa: jmp    b05af0
0x1ede2af: lea    rsi,[rip+0x3320f7]        # 22103ad ; cstring='elemental materials'
0x1ede2b6: mov    rdi,r8
0x1ede2b9: jmp    b05af0
0x1ede2be: lea    rsi,[rip+0x31592e]        # 21f3bf3 ; cstring='hardness'
0x1ede2c5: mov    rdi,r8
0x1ede2c8: jmp    b05af0
0x1ede2cd: lea    rsi,[rip+0x3316ce]        # 220f9a2 ; cstring='alloys'
0x1ede2d4: mov    rdi,r8
0x1ede2d7: jmp    b05af0
0x1ede2dc: lea    rsi,[rip+0x331175]        # 220f458 ; cstring='ores'
0x1ede2e3: mov    rdi,r8
0x1ede2e6: jmp    b05af0
0x1ede2eb: lea    rsi,[rip+0x3320a5]        # 2210397 ; cstring='combustible materials'
0x1ede2f2: mov    rdi,r8
0x1ede2f5: jmp    b05af0
0x1ede2fa: lea    rsi,[rip+0x33272a]        # 2210a2b ; cstring='the camera obscura'
0x1ede301: mov    rdi,r8
0x1ede304: jmp    b05af0
0x1ede309: lea    rsi,[rip+0x33270c]        # 2210a1c ; cstring='the glass lens'
0x1ede310: mov    rdi,r8
0x1ede313: jmp    b05af0
0x1ede318: lea    rsi,[rip+0x3326e8]        # 2210a07 ; cstring='water-filled spheres'
0x1ede31f: mov    rdi,r8
0x1ede322: jmp    b05af0
0x1ede327: lea    rsi,[rip+0x3326c8]        # 22109f6 ; cstring='the crystal lens'
0x1ede32e: mov    rdi,r8
0x1ede331: jmp    b05af0
0x1ede336: lea    rsi,[rip+0x3326aa]        # 22109e7 ; cstring='the force pump'
0x1ede33d: mov    rdi,r8
0x1ede340: jmp    b05af0
0x1ede345: lea    rsi,[rip+0x331a60]        # 220fdac ; cstring='valves'
0x1ede34c: mov    rdi,r8
0x1ede34f: jmp    b05af0
0x1ede354: lea    rsi,[rip+0x32fed5]        # 220e230 ; cstring='specialized surgical instruments'
0x1ede35b: mov    rdi,r8
0x1ede35e: jmp    b05af0
0x1ede363: lea    rsi,[rip+0x3323e6]        # 2210750 ; cstring='animals as surgical models'
0x1ede36a: mov    rdi,r8
0x1ede36d: jmp    b05af0
0x1ede372: lea    rsi,[rip+0x3323bd]        # 2210736 ; cstring='plants as surgical models'
0x1ede379: mov    rdi,r8
0x1ede37c: jmp    b05af0
0x1ede381: lea    rsi,[rip+0x332392]        # 221071a ; cstring='mud bags as surgical models'
0x1ede388: mov    rdi,r8
0x1ede38b: jmp    b05af0
0x1ede390: lea    rsi,[rip+0x33238f]        # 2210726 ; cstring='surgical models'
0x1ede397: mov    rdi,r8
0x1ede39a: jmp    b05af0
0x1ede39f: lea    rsi,[rip+0x33236b]        # 2210711 ; cstring='ligature'
0x1ede3a6: mov    rdi,r8
0x1ede3a9: jmp    b05af0
0x1ede3ae: lea    rsi,[rip+0x3324c8]        # 221087d ; cstring='the hourglass'
0x1ede3b5: mov    rdi,r8
0x1ede3b8: jmp    b05af0
0x1ede3bd: lea    rsi,[rip+0x3324ab]        # 221086f ; cstring='the astrarium'
0x1ede3c4: mov    rdi,r8
0x1ede3c7: jmp    b05af0
0x1ede3cc: lea    rsi,[rip+0x332485]        # 2210858 ; cstring='water clock reservoirs'
0x1ede3d3: mov    rdi,r8
0x1ede3d6: jmp    b05af0
0x1ede3db: lea    rsi,[rip+0x332461]        # 2210843 ; cstring='conical water clocks'
0x1ede3e2: mov    rdi,r8
0x1ede3e5: jmp    b05af0
0x1ede3ea: lea    rsi,[rip+0x33245a]        # 221084b ; cstring='water clocks'
0x1ede3f1: mov    rdi,r8
0x1ede3f4: jmp    b05af0
0x1ede3f9: lea    rsi,[rip+0x332435]        # 2210835 ; cstring='shadow clocks'
0x1ede400: mov    rdi,r8
0x1ede403: jmp    b05af0
0x1ede408: lea    rsi,[rip+0x331b0d]        # 220ff1c ; cstring='very large numbers'
0x1ede40f: mov    rdi,r8
0x1ede412: jmp    b05af0
0x1ede417: lea    rsi,[rip+0x331aea]        # 220ff08 ; cstring='negative quantities'
0x1ede41e: mov    rdi,r8
0x1ede421: jmp    b05af0
0x1ede426: lea    rsi,[rip+0x330eff]        # 220f32c ; cstring='nothingness'
0x1ede42d: mov    rdi,r8
0x1ede430: jmp    b05af0
0x1ede435: lea    rsi,[rip+0x331ab5]        # 220fef1 ; cstring='proof by contradiction'
0x1ede43c: mov    rdi,r8
0x1ede43f: jmp    b05af0
0x1ede444: lea    rsi,[rip+0x331ae4]        # 220ff2f ; cstring='geometric objects'
0x1ede44b: mov    rdi,r8
0x1ede44e: jmp    b05af0
0x1ede453: lea    rsi,[rip+0x330ede]        # 220f338 ; cstring='positional notation'
0x1ede45a: mov    rdi,r8
0x1ede45d: jmp    b05af0
0x1ede462: lea    rsi,[rip+0x3316af]        # 220fb18 ; cstring='animal remedies'
0x1ede469: mov    rdi,r8
0x1ede46c: jmp    b05af0
0x1ede471: lea    rsi,[rip+0x331682]        # 220fafa ; cstring='herbal remedies'
0x1ede478: mov    rdi,r8
0x1ede47b: jmp    b05af0
0x1ede480: lea    rsi,[rip+0x33165b]        # 220fae2 ; cstring='prognosis'
0x1ede487: mov    rdi,r8
0x1ede48a: jmp    b05af0
0x1ede48f: lea    rsi,[rip+0x33104a]        # 220f4e0 ; cstring='autopsy'
0x1ede496: mov    rdi,r8
0x1ede499: jmp    b05af0
0x1ede49e: lea    rsi,[rip+0x332160]        # 2210605 ; cstring='physical examination'
0x1ede4a5: mov    rdi,r8
0x1ede4a8: jmp    b05af0
0x1ede4ad: lea    rsi,[rip+0x332138]        # 22105ec ; cstring='disease and fouled water'
0x1ede4b4: mov    rdi,r8
0x1ede4b7: jmp    b05af0
0x1ede4bc: lea    rsi,[rip+0x330cf6]        # 220f1b9 ; cstring='dialectic reasoning'
0x1ede4c3: mov    rdi,r8
0x1ede4c6: jmp    b05af0
0x1ede4cb: lea    rsi,[rip+0x330cd3]        # 220f1a5 ; cstring='propositional logic'
0x1ede4d2: mov    rdi,r8
0x1ede4d5: jmp    b05af0
0x1ede4da: lea    rsi,[rip+0x330cac]        # 220f18d ; cstring='hypothetical syllogisms'
0x1ede4e1: mov    rdi,r8
0x1ede4e4: jmp    b05af0
0x1ede4e9: lea    rsi,[rip+0x330c8b]        # 220f17b ; cstring='syllogistic logic'
0x1ede4f0: mov    rdi,r8
0x1ede4f3: jmp    b05af0
0x1ede4f8: lea    rsi,[rip+0x330c68]        # 220f167 ; cstring='deductive reasoning'
0x1ede4ff: mov    rdi,r8
0x1ede502: jmp    b05af0
0x1ede507: lea    rsi,[rip+0x330c48]        # 220f156 ; cstring='formal reasoning'
0x1ede50e: mov    rdi,r8
0x1ede511: jmp    b05af0
0x1ede516: ret
0x1ede517: ret
0x1ede518: ret
0x1ede519: ret
0x1ede51a: ret
0x1ede51b: ret
0x1ede51c: ret
0x1ede51d: ret
0x1ede51e: ret
0x1ede51f: nop
0x1ede520: lea    rsi,[rip+0x331e28]        # 221034f ; cstring='climatic adaptation'
0x1ede527: mov    rdi,r8
0x1ede52a: jmp    b05af0
0x1ede52f: lea    rsi,[rip+0x331dd8]        # 221030e ; cstring='foraging behavior'
0x1ede536: mov    rdi,r8
0x1ede539: jmp    b05af0
0x1ede53e: lea    rsi,[rip+0x331d2e]        # 2210273 ; cstring='the brightness of stars'
0x1ede545: mov    rdi,r8
0x1ede548: jmp    b05af0
0x1ede54d: nop    DWORD PTR [rax]
0x1ede550: lea    rsi,[rip+0x331d3e]        # 2210295 ; cstring='empirical observation'
0x1ede557: mov    rdi,r8
0x1ede55a: jmp    b05af0
0x1ede55f: lea    rsi,[rip+0x331cd7]        # 221023d ; cstring='eclipses'
0x1ede566: mov    rdi,r8
0x1ede569: jmp    b05af0
0x1ede56e: xchg   ax,ax
0x1ede570: lea    rsi,[rip+0x252566]        # 2130add ; cstring='biography'
0x1ede577: mov    rdi,r8
0x1ede57a: jmp    b05af0
0x1ede57f: nop
0x1ede580: lea    rsi,[rip+0x331c8a]        # 2210211 ; cstring='the geocentric model'
0x1ede587: mov    rdi,r8
0x1ede58a: jmp    b05af0
0x1ede58f: nop
0x1ede590: lea    rsi,[rip+0x331caf]        # 2210246 ; cstring='extensive star catalogues'
0x1ede597: mov    rdi,r8
0x1ede59a: jmp    b05af0
0x1ede59f: nop
0x1ede5a0: lea    rsi,[rip+0x331b90]        # 2210137 ; cstring='the encyclopedia'
0x1ede5a7: mov    rdi,r8
0x1ede5aa: jmp    b05af0
0x1ede5af: nop
0x1ede5b0: lea    rsi,[rip+0x331ba6]        # 221015d ; cstring='archaeology'
0x1ede5b7: mov    rdi,r8
0x1ede5ba: jmp    b05af0
0x1ede5bf: lea    rsi,[rip+0x1ebe7c]        # 20ca442 ; cstring='cultural comparison'
0x1ede5c6: mov    rdi,r8
0x1ede5c9: jmp    b05af0
0x1ede5ce: lea    rsi,[rip+0x331b2c]        # 2210101 ; cstring='biographical dictionaries'
0x1ede5d5: mov    rdi,r8
0x1ede5d8: jmp    b05af0
0x1ede5dd: lea    rsi,[rip+0x331fc4]        # 22105a8 ; cstring='rainfall'
0x1ede5e4: mov    rdi,r8
0x1ede5e7: jmp    b05af0
0x1ede5ec: nop    DWORD PTR [rax+0x0]
0x1ede5f0: lea    rsi,[rip+0x331fd8]        # 22105cf ; cstring='map accuracy'
0x1ede5f7: mov    rdi,r8
0x1ede5fa: jmp    b05af0
0x1ede5ff: nop
0x1ede600: lea    rsi,[rip+0x331f79]        # 2210580 ; cstring='the atlas'
0x1ede607: mov    rdi,r8
0x1ede60a: jmp    b05af0
0x1ede60f: nop
0x1ede610: lea    rsi,[rip+0x331f01]        # 2210518 ; cstring='geological cartography'
0x1ede617: mov    rdi,r8
0x1ede61a: jmp    b05af0
0x1ede61f: lea    rsi,[rip+0x331f23]        # 2210549 ; cstring='height measurements'
0x1ede626: mov    rdi,r8
0x1ede629: jmp    b05af0
0x1ede62e: xchg   ax,ax
0x1ede630: lea    rsi,[rip+0x331e50]        # 2210487 ; cstring='the ampoule'
0x1ede637: mov    rdi,r8
0x1ede63a: jmp    b05af0
0x1ede63f: nop
0x1ede640: lea    rsi,[rip+0x331e00]        # 2210447 ; cstring='the vial'
0x1ede647: mov    rdi,r8
0x1ede64a: jmp    b05af0
0x1ede64f: lea    rsi,[rip+0x331dc5]        # 221041b ; cstring='systematic experiments'
0x1ede656: mov    rdi,r8
0x1ede659: jmp    b05af0
0x1ede65e: lea    rsi,[rip+0x331e03]        # 2210468 ; cstring='spirit of niter'
0x1ede665: mov    rdi,r8
0x1ede668: jmp    b05af0
0x1ede66d: nop    DWORD PTR [rax]
0x1ede670: lea    rsi,[rip+0x331d7a]        # 22103f1 ; cstring='distillation'
0x1ede677: mov    rdi,r8
0x1ede67a: jmp    b05af0
0x1ede67f: lea    rsi,[rip+0x331d3b]        # 22103c1 ; cstring='the blast furnace'
0x1ede686: mov    rdi,r8
0x1ede689: jmp    b05af0
0x1ede68e: lea    rsi,[rip+0x332455]        # 2210aea ; cstring='double-acting piston bellows'
0x1ede695: mov    rdi,r8
0x1ede698: jmp    b05af0
0x1ede69d: nop    DWORD PTR [rax]
0x1ede6a0: lea    rsi,[rip+0x330639]        # 220ece0 ; cstring='the water-powered piston bellows'
0x1ede6a7: mov    rdi,r8
0x1ede6aa: jmp    b05af0
0x1ede6af: lea    rsi,[rip+0x332464]        # 2210b1a ; cstring='the height of the atmosphere'
0x1ede6b6: mov    rdi,r8
0x1ede6b9: jmp    b05af0
0x1ede6be: lea    rsi,[rip+0x331009]        # 220f6ce ; cstring='lamination'
0x1ede6c5: mov    rdi,r8
0x1ede6c8: jmp    b05af0
0x1ede6cd: lea    rsi,[rip+0x330fdf]        # 220f6b3 ; cstring='light and color'
0x1ede6d4: mov    rdi,r8
0x1ede6d7: jmp    b05af0
0x1ede6dc: lea    rsi,[rip+0x3323b4]        # 2210a97 ; cstring='the spherical astrolabe'
0x1ede6e3: mov    rdi,r8
0x1ede6e6: jmp    b05af0
0x1ede6eb: lea    rsi,[rip+0x33222b]        # 221091d ; cstring='the padlock'
0x1ede6f2: mov    rdi,r8
0x1ede6f5: jmp    b05af0
0x1ede6fa: lea    rsi,[rip+0x330c64]        # 220f365 ; cstring='axiomatic reasoning'
0x1ede701: mov    rdi,r8
0x1ede704: jmp    b05af0
0x1ede709: lea    rsi,[rip+0x331f8d]        # 221069d ; cstring='the traction bench'
0x1ede710: mov    rdi,r8
0x1ede713: jmp    b05af0
0x1ede718: lea    rsi,[rip+0x2bee6f]        # 219d58e ; cstring='law'
0x1ede71f: mov    rdi,r8
0x1ede722: jmp    b05af0
0x1ede727: lea    rsi,[rip+0x330b4b]        # 220f279 ; cstring='mind and body'
0x1ede72e: mov    rdi,r8
0x1ede731: jmp    b05af0
0x1ede736: lea    rsi,[rip+0x33219f]        # 22108dc ; cstring='the straight-beam balance'
0x1ede73d: mov    rdi,r8
0x1ede740: jmp    b05af0
0x1ede745: lea    rsi,[rip+0x33152a]        # 220fc76 ; cstring='eye anatomy'
0x1ede74c: mov    rdi,r8
0x1ede74f: jmp    b05af0
0x1ede754: lea    rsi,[rip+0x33216a]        # 22108c5 ; cstring='the windlass'
0x1ede75b: mov    rdi,r8
0x1ede75e: jmp    b05af0
0x1ede763: lea    rsi,[rip+0x331862]        # 220ffcc ; cstring='cones'
0x1ede76a: mov    rdi,r8
0x1ede76d: jmp    b05af0
0x1ede772: lea    rsi,[rip+0x330ef7]        # 220f670 ; cstring='muscles'
0x1ede779: mov    rdi,r8
0x1ede77c: jmp    b05af0
0x1ede781: lea    rsi,[rip+0x3324c2]        # 2210c4a ; cstring='diplomacy'
0x1ede788: mov    rdi,r8
0x1ede78b: jmp    b05af0
0x1ede790: lea    rsi,[rip+0x331fe0]        # 2210777 ; cstring='surgical scissors'
0x1ede797: mov    rdi,r8
0x1ede79a: jmp    b05af0
0x1ede79f: lea    rsi,[rip+0x331e74]        # 221061a ; cstring='disease classification'
0x1ede7a6: mov    rdi,r8
0x1ede7a9: jmp    b05af0
0x1ede7ae: lea    rsi,[rip+0x330dbb]        # 220f570 ; cstring='convalescence'
0x1ede7b5: mov    rdi,r8
0x1ede7b8: jmp    b05af0
0x1ede7bd: lea    rsi,[rip+0x3314ec]        # 220fcb0 ; cstring='blood vessels'
0x1ede7c4: mov    rdi,r8
0x1ede7c7: jmp    b05af0
0x1ede7cc: lea    rsi,[rip+0x330ad7]        # 220f2aa ; cstring='processes'
0x1ede7d3: mov    rdi,r8
0x1ede7d6: jmp    b05af0
0x1ede7db: lea    rsi,[rip+0x331479]        # 220fc5b ; cstring='anesthesia'
0x1ede7e2: mov    rdi,r8
0x1ede7e5: jmp    b05af0
0x1ede7ea: lea    rsi,[rip+0x331689]        # 220fe7a ; cstring='individual happiness'
0x1ede7f1: mov    rdi,r8
0x1ede7f4: jmp    b05af0
0x1ede7f9: lea    rsi,[rip+0x330a1d]        # 220f21d ; cstring='justification'
0x1ede800: mov    rdi,r8
0x1ede803: jmp    b05af0
0x1ede808: lea    rsi,[rip+0x331e3f]        # 221064e ; cstring='epidemic disease'
0x1ede80f: mov    rdi,r8
0x1ede812: jmp    b05af0
0x1ede817: lea    rsi,[rip+0x332190]        # 22109ae ; cstring='combination locks'
0x1ede81e: mov    rdi,r8
0x1ede821: jmp    b05af0
0x1ede826: lea    rsi,[rip+0x331ec1]        # 22106ee ; cstring='scraping'
0x1ede82d: mov    rdi,r8
0x1ede830: jmp    b05af0
0x1ede835: lea    rsi,[rip+0x331ea9]        # 22106e5 ; cstring='incision'
0x1ede83c: mov    rdi,r8
0x1ede83f: jmp    b05af0
0x1ede844: lea    rsi,[rip+0x332114]        # 221095f ; cstring='the chariot odometer'
0x1ede84b: mov    rdi,r8
0x1ede84e: jmp    b05af0
0x1ede853: lea    rsi,[rip+0x331f8f]        # 22107e9 ; cstring='hospital staff'
0x1ede85a: mov    rdi,r8
0x1ede85d: jmp    b05af0
0x1ede862: lea    rsi,[rip+0x331780]        # 220ffe9 ; cstring='conic sections'
0x1ede869: mov    rdi,r8
0x1ede86c: jmp    b05af0
0x1ede871: lea    rsi,[rip+0x331763]        # 220ffdb ; cstring='chord lengths'
0x1ede878: mov    rdi,r8
0x1ede87b: jmp    b05af0
0x1ede880: ret
0x1ede881: ret
0x1ede882: ret
0x1ede883: ret
0x1ede884: ret
0x1ede885: ret
0x1ede886: ret
0x1ede887: ret
0x1ede888: ret
0x1ede889: ret
0x1ede88a: ret
0x1ede88b: ret
0x1ede88c: ret
0x1ede88d: ret
0x1ede88e: ret
0x1ede88f: ret
0x1ede890: ret
0x1ede891: ret
0x1ede892: ret
0x1ede893: ret
0x1ede894: ret
0x1ede895: ret
0x1ede896: ret
0x1ede897: ret
0x1ede898: ret
0x1ede899: ret
0x1ede89a: ret
0x1ede89b: ret
0x1ede89c: ret
0x1ede89d: ret
0x1ede89e: ret
0x1ede89f: ret
0x1ede8a0: ret
0x1ede8a1: ret
0x1ede8a2: ret
0x1ede8a3: ret
0x1ede8a4: ret
0x1ede8a5: ret
0x1ede8a6: ret
0x1ede8a7: ret
0x1ede8a8: ret
0x1ede8a9: ret
0x1ede8aa: ret
0x1ede8ab: ret
0x1ede8ac: ret
0x1ede8ad: ret
0x1ede8ae: ret
0x1ede8af: ret
0x1ede8b0: ret
0x1ede8b1: ret
0x1ede8b2: ret
0x1ede8b3: ret
0x1ede8b4: ret
0x1ede8b5: ret
0x1ede8b6: ret
0x1ede8b7: ret
0x1ede8b8: ret
0x1ede8b9: ret
0x1ede8ba: ret
0x1ede8bb: ret
0x1ede8bc: ret
0x1ede8bd: ret
