# reference PE:6a70a6d9:02711000; title; code RVA 0x774730..0x775284
0x00774730: mov    QWORD PTR [rsp+0x8],rbx
0x00774735: mov    QWORD PTR [rsp+0x10],rbp
0x0077473a: mov    QWORD PTR [rsp+0x18],rsi
0x0077473f: push   rdi
0x00774740: sub    rsp,0x40
0x00774744: movsx  rbp,dx
0x00774748: mov    rbx,rcx
0x0077474b: movzx  ecx,bp
0x0077474e: movsx  rdi,r8w
0x00774752: movzx  esi,r9w
0x00774756: call   0x140764a70
0x0077475b: movzx  r9d,ax
0x0077475f: cmp    ax,0xffff
0x00774763: je     0x1407747a8
0x00774765: movzx  r8d,si
0x00774769: lea    rcx,[rip+0x1d782d8]        # 0x1424eca48
0x00774770: movzx  edx,di
0x00774773: call   0x14030cea0
0x00774778: test   al,al
0x0077477a: je     0x1407747a8
0x0077477c: mov    BYTE PTR [rsp+0x30],0x1
0x00774781: lea    rcx,[rip+0x1d782c0]        # 0x1424eca48
0x00774788: mov    BYTE PTR [rsp+0x28],0x0
0x0077478d: movzx  r8d,di
0x00774791: mov    WORD PTR [rsp+0x20],r9w
0x00774797: mov    rdx,rbx
0x0077479a: movzx  r9d,si
0x0077479e: call   0x14030cf70
0x007747a3: jmp    0x14077526f
0x007747a8: mov    QWORD PTR [rbx+0x10],0x0
0x007747b0: mov    rax,rbx
0x007747b3: cmp    QWORD PTR [rbx+0x18],0xf
0x007747b8: jbe    0x1407747bd
0x007747ba: mov    rax,QWORD PTR [rbx]
0x007747bd: mov    BYTE PTR [rax],0x0
0x007747c0: cmp    ebp,0x92
0x007747c6: ja     0x14077526f
0x007747cc: lea    rdx,[rip+0xffffffffff88b82d]        # 0x140000000
0x007747d3: mov    ecx,DWORD PTR [rdx+rbp*4+0x775284]
0x007747da: add    rcx,rdx
0x007747dd: jmp    rcx
0x007747df: mov    r8d,0x5
0x007747e5: lea    rdx,[rip+0xe94154]        # 0x141608940 ; literal="Miner"
0x007747ec: jmp    0x140775267
0x007747f1: mov    r8d,0xa
0x007747f7: lea    rdx,[rip+0xe94162]        # 0x141608960 ; literal="Woodcutter"
0x007747fe: jmp    0x140775267
0x00774803: mov    r8d,0x9
0x00774809: lea    rdx,[rip+0xeb81d0]        # 0x14162c9e0 ; literal="Carpenter"
0x00774810: jmp    0x140775267
0x00774815: mov    r8d,0x6
0x0077481b: lea    rdx,[rip+0xeb81a6]        # 0x14162c9c8 ; literal="Bowyer"
0x00774822: jmp    0x140775267
0x00774827: mov    r8d,0xc
0x0077482d: lea    rdx,[rip+0xf31004]        # 0x1416a5838 ; literal="Stone Carver"
0x00774834: jmp    0x140775267
0x00774839: mov    r8d,0xb
0x0077483f: lea    rdx,[rip+0xf31002]        # 0x1416a5848 ; literal="Stonecutter"
0x00774846: jmp    0x140775267
0x0077484b: lea    rdx,[rip+0xf31006]        # 0x1416a5858 ; literal="Engraver"
0x00774852: jmp    0x140775261
0x00774857: mov    r8d,0x5
0x0077485d: lea    rdx,[rip+0xf31000]        # 0x1416a5864 ; literal="Mason"
0x00774864: jmp    0x140775267
0x00774869: mov    r8d,0xe
0x0077486f: lea    rdx,[rip+0xf30ffa]        # 0x1416a5870 ; literal="Animal Trainer"
0x00774876: jmp    0x140775267
0x0077487b: mov    r8d,0x10
0x00774881: lea    rdx,[rip+0xf30ff8]        # 0x1416a5880 ; literal="Animal Caretaker"
0x00774888: jmp    0x140775267
0x0077488d: mov    r8d,0xe
0x00774893: lea    rdx,[rip+0xf30e26]        # 0x1416a56c0 ; literal="Fish Dissector"
0x0077489a: jmp    0x140775267
0x0077489f: mov    r8d,0x10
0x007748a5: lea    rdx,[rip+0xf30e24]        # 0x1416a56d0 ; literal="Animal Dissector"
0x007748ac: jmp    0x140775267
0x007748b1: mov    r8d,0xc
0x007748b7: lea    rdx,[rip+0xf30e2a]        # 0x1416a56e8 ; literal="Fish Cleaner"
0x007748be: jmp    0x140775267
0x007748c3: mov    r8d,0x7
0x007748c9: lea    rdx,[rip+0xea7558]        # 0x14161be28 ; literal="Butcher"
0x007748d0: jmp    0x140775267
0x007748d5: mov    r8d,0x7
0x007748db: lea    rdx,[rip+0xf30e16]        # 0x1416a56f8 ; literal="Trapper"
0x007748e2: jmp    0x140775267
0x007748e7: mov    r8d,0x7
0x007748ed: lea    rdx,[rip+0xf30e0c]        # 0x1416a5700 ; literal="Planter"
0x007748f4: jmp    0x140775267
0x007748f9: mov    r8d,0x9
0x007748ff: lea    rdx,[rip+0xf30e02]        # 0x1416a5708 ; literal="Herbalist"
0x00774906: jmp    0x140775267
0x0077490b: lea    rdx,[rip+0xf30e06]        # 0x1416a5718 ; literal="Ambusher"
0x00774912: jmp    0x140775261
0x00774917: mov    r8d,0x7
0x0077491d: lea    rdx,[rip+0xf30e04]        # 0x1416a5728 ; literal="Swimmer"
0x00774924: jmp    0x140775267
0x00774929: mov    r8d,0x5
0x0077492f: lea    rdx,[rip+0xf30dfa]        # 0x1416a5730 ; literal="Rider"
0x00774936: jmp    0x140775267
0x0077493b: mov    r8d,0x9
0x00774941: lea    rdx,[rip+0xf30df0]        # 0x1416a5738 ; literal="Persuader"
0x00774948: jmp    0x140775267
0x0077494d: mov    r8d,0xa
0x00774953: lea    rdx,[rip+0xf30dee]        # 0x1416a5748 ; literal="Negotiator"
0x0077495a: jmp    0x140775267
0x0077495f: mov    r8d,0xf
0x00774965: lea    rdx,[rip+0xf30dec]        # 0x1416a5758 ; literal="Judge of Intent"
0x0077496c: jmp    0x140775267
0x00774971: mov    r8d,0x9
0x00774977: lea    rdx,[rip+0xf30dea]        # 0x1416a5768 ; literal="Appraiser"
0x0077497e: jmp    0x140775267
0x00774983: mov    r8d,0x9
0x00774989: lea    rdx,[rip+0xf30de8]        # 0x1416a5778 ; literal="Organizer"
0x00774990: jmp    0x140775267
0x00774995: mov    r8d,0xd
0x0077499b: lea    rdx,[rip+0xf30de6]        # 0x1416a5788 ; literal="Record Keeper"
0x007749a2: jmp    0x140775267
0x007749a7: mov    r8d,0x4
0x007749ad: lea    rdx,[rip+0xf30de4]        # 0x1416a5798 ; literal="Liar"
0x007749b4: jmp    0x140775267
0x007749b9: mov    r8d,0xb
0x007749bf: lea    rdx,[rip+0xf30bf2]        # 0x1416a55b8 ; literal="Intimidator"
0x007749c6: jmp    0x140775267
0x007749cb: mov    r8d,0x11
0x007749d1: lea    rdx,[rip+0xf30bf0]        # 0x1416a55c8 ; literal="Conversationalist"
0x007749d8: jmp    0x140775267
0x007749dd: lea    rdx,[rip+0xf30bfc]        # 0x1416a55e0 ; literal="Comedian"
0x007749e4: jmp    0x140775261
0x007749e9: mov    r8d,0x9
0x007749ef: lea    rdx,[rip+0xe8a0aa]        # 0x1415feaa0 ; literal="Flatterer"
0x007749f6: jmp    0x140775267
0x007749fb: lea    rdx,[rip+0xf30bee]        # 0x1416a55f0 ; literal="Consoler"
0x00774a02: jmp    0x140775261
0x00774a07: lea    rdx,[rip+0xf30bf2]        # 0x1416a5600 ; literal="Pacifier"
0x00774a0e: jmp    0x140775261
0x00774a13: mov    r8d,0x7
0x00774a19: lea    rdx,[rip+0xf30bf0]        # 0x1416a5610 ; literal="Tracker"
0x00774a20: jmp    0x140775267
0x00774a25: test   di,di
0x00774a28: js     0x140774ac2
0x00774a2e: mov    rax,QWORD PTR [rip+0x1d7803b]        # 0x1424eca70
0x00774a35: mov    rdx,QWORD PTR [rip+0x1d7802c]        # 0x1424eca68
0x00774a3c: sub    rax,rdx
0x00774a3f: sar    rax,0x3
0x00774a43: cmp    rdi,rax
0x00774a46: jae    0x140774ac2
0x00774a48: mov    rax,QWORD PTR [rdx+rdi*8]
0x00774a4c: cmp    QWORD PTR [rax+0x6f0],0x0
0x00774a54: jbe    0x140774ac2
0x00774a56: lea    rdx,[rax+0x6e0]
0x00774a5d: cmp    rbx,rdx
0x00774a60: je     0x140774a78
0x00774a62: cmp    QWORD PTR [rdx+0x18],0xf
0x00774a67: mov    r8,QWORD PTR [rdx+0x10]
0x00774a6b: jbe    0x140774a70
0x00774a6d: mov    rdx,QWORD PTR [rdx]
0x00774a70: mov    rcx,rbx
0x00774a73: call   0x14006f8d0
0x00774a78: cmp    QWORD PTR [rbx+0x10],0x0
0x00774a7d: jbe    0x14077526f
0x00774a83: mov    rax,QWORD PTR [rbx+0x18]
0x00774a87: mov    rcx,rbx
0x00774a8a: cmp    rax,0xf
0x00774a8e: jbe    0x140774a93
0x00774a90: mov    rcx,QWORD PTR [rbx]
0x00774a93: cmp    BYTE PTR [rcx],0x61
0x00774a96: jl     0x14077526f
0x00774a9c: mov    rcx,rbx
0x00774a9f: cmp    rax,0xf
0x00774aa3: jbe    0x140774aa8
0x00774aa5: mov    rcx,QWORD PTR [rbx]
0x00774aa8: cmp    BYTE PTR [rcx],0x7a
0x00774aab: jg     0x14077526f
0x00774ab1: cmp    rax,0xf
0x00774ab5: jbe    0x140774aba
0x00774ab7: mov    rbx,QWORD PTR [rbx]
0x00774aba: add    BYTE PTR [rbx],0xe0
0x00774abd: jmp    0x14077526f
0x00774ac2: mov    r8d,0x9
0x00774ac8: lea    rdx,[rip+0xf30b49]        # 0x1416a5618 ; literal="Fisherman"
0x00774acf: jmp    0x140775267
0x00774ad4: mov    r8d,0x10
0x00774ada: lea    rdx,[rip+0xf30b47]        # 0x1416a5628 ; literal="Furnace Operator"
0x00774ae1: jmp    0x140775267
0x00774ae6: mov    r8d,0x10
0x00774aec: lea    rdx,[rip+0xf30b4d]        # 0x1416a5640 ; literal="Strand Extractor"
0x00774af3: jmp    0x140775267
0x00774af8: mov    r8d,0x6
0x00774afe: lea    rdx,[rip+0xf30b4f]        # 0x1416a5654 ; literal="Soaper"
0x00774b05: jmp    0x140775267
0x00774b0a: mov    r8d,0xc
0x00774b10: lea    rdx,[rip+0xf30b49]        # 0x1416a5660 ; literal="Potash Maker"
0x00774b17: jmp    0x140775267
0x00774b1c: mov    r8d,0x9
0x00774b22: lea    rdx,[rip+0xf30b47]        # 0x1416a5670 ; literal="Lye Maker"
0x00774b29: jmp    0x140775267
0x00774b2e: mov    r8d,0xb
0x00774b34: lea    rdx,[rip+0xf30b45]        # 0x1416a5680 ; literal="Wood Burner"
0x00774b3b: jmp    0x140775267
0x00774b40: mov    r8d,0xb
0x00774b46: lea    rdx,[rip+0xf30b43]        # 0x1416a5690 ; literal="Weaponsmith"
0x00774b4d: jmp    0x140775267
0x00774b52: mov    r8d,0xa
0x00774b58: lea    rdx,[rip+0xf30b41]        # 0x1416a56a0 ; literal="Armorsmith"
0x00774b5f: jmp    0x140775267
0x00774b64: mov    r8d,0xa
0x00774b6a: lea    rdx,[rip+0xf30b3f]        # 0x1416a56b0 ; literal="Blacksmith"
0x00774b71: jmp    0x140775267
0x00774b76: mov    r8d,0xa
0x00774b7c: lea    rdx,[rip+0xf3095d]        # 0x1416a54e0 ; literal="Gem Cutter"
0x00774b83: jmp    0x140775267
0x00774b88: mov    r8d,0xa
0x00774b8e: lea    rdx,[rip+0xf3095b]        # 0x1416a54f0 ; literal="Gem Setter"
0x00774b95: jmp    0x140775267
0x00774b9a: mov    r8d,0xb
0x00774ba0: lea    rdx,[rip+0xf30959]        # 0x1416a5500 ; literal="Woodcrafter"
0x00774ba7: jmp    0x140775267
0x00774bac: mov    r8d,0xa
0x00774bb2: lea    rdx,[rip+0xf30957]        # 0x1416a5510 ; literal="Papermaker"
0x00774bb9: jmp    0x140775267
0x00774bbe: mov    r8d,0xa
0x00774bc4: lea    rdx,[rip+0xf30955]        # 0x1416a5520 ; literal="Bookbinder"
0x00774bcb: jmp    0x140775267
0x00774bd0: mov    r8d,0x6
0x00774bd6: lea    rdx,[rip+0xf3094f]        # 0x1416a552c ; literal="Potter"
0x00774bdd: jmp    0x140775267
0x00774be2: mov    r8d,0xa
0x00774be8: lea    rdx,[rip+0xf30949]        # 0x1416a5538 ; literal="Wax Worker"
0x00774bef: jmp    0x140775267
0x00774bf4: mov    r8d,0xd
0x00774bfa: lea    rdx,[rip+0xf30947]        # 0x1416a5548 ; literal="Stone Crafter"
0x00774c01: jmp    0x140775267
0x00774c06: mov    r8d,0xd
0x00774c0c: lea    rdx,[rip+0xf30945]        # 0x1416a5558 ; literal="Metal Crafter"
0x00774c13: jmp    0x140775267
0x00774c18: mov    r8d,0xa
0x00774c1e: lea    rdx,[rip+0xf30943]        # 0x1416a5568 ; literal="Glassmaker"
0x00774c25: jmp    0x140775267
0x00774c2a: mov    r8d,0x7
0x00774c30: lea    rdx,[rip+0xf30941]        # 0x1416a5578 ; literal="Student"
0x00774c37: jmp    0x140775267
0x00774c3c: mov    r8d,0xd
0x00774c42: lea    rdx,[rip+0xf307b7]        # 0x1416a5400 ; literal="Concentration"
0x00774c49: jmp    0x140775267
0x00774c4e: mov    r8d,0xa
0x00774c54: lea    rdx,[rip+0xf307b5]        # 0x1416a5410 ; literal="Discipline"
0x00774c5b: jmp    0x140775267
0x00774c60: lea    rdx,[rip+0xf30919]        # 0x1416a5580 ; literal="Observer"
0x00774c67: jmp    0x140775261
0x00774c6c: mov    r8d,0x9
0x00774c72: lea    rdx,[rip+0xf30917]        # 0x1416a5590 ; literal="Wordsmith"
0x00774c79: jmp    0x140775267
0x00774c7e: mov    r8d,0x6
0x00774c84: lea    rdx,[rip+0xf30911]        # 0x1416a559c ; literal="Writer"
0x00774c8b: jmp    0x140775267
0x00774c90: mov    r8d,0x4
0x00774c96: lea    rdx,[rip+0xf30907]        # 0x1416a55a4 ; literal="Poet"
0x00774c9d: jmp    0x140775267
0x00774ca2: mov    r8d,0x6
0x00774ca8: lea    rdx,[rip+0xf308fd]        # 0x1416a55ac ; literal="Reader"
0x00774caf: jmp    0x140775267
0x00774cb4: mov    r8d,0x7
0x00774cba: lea    rdx,[rip+0xf30e07]        # 0x1416a5ac8 ; literal="Speaker"
0x00774cc1: jmp    0x140775267
0x00774cc6: mov    r8d,0x7
0x00774ccc: lea    rdx,[rip+0xf30dfd]        # 0x1416a5ad0 ; literal="Knapper"
0x00774cd3: jmp    0x140775267
0x00774cd8: mov    r8d,0x6
0x00774cde: lea    rdx,[rip+0xf30df3]        # 0x1416a5ad8 ; literal="Dancer"
0x00774ce5: jmp    0x140775267
0x00774cea: lea    rdx,[rip+0xf30def]        # 0x1416a5ae0 ; literal="Musician"
0x00774cf1: jmp    0x140775261
0x00774cf6: mov    r8d,0x6
0x00774cfc: lea    rdx,[rip+0xf30de9]        # 0x1416a5aec ; literal="Singer"
0x00774d03: jmp    0x140775267
0x00774d08: mov    r8d,0xb
0x00774d0e: lea    rdx,[rip+0xf30de3]        # 0x1416a5af8 ; literal="Keyboardist"
0x00774d15: jmp    0x140775267
0x00774d1a: mov    r8d,0x18
0x00774d20: lea    rdx,[rip+0xf30de1]        # 0x1416a5b08 ; literal="Stringed Instrumentalist"
0x00774d27: jmp    0x140775267
0x00774d2c: mov    r8d,0x14
0x00774d32: lea    rdx,[rip+0xf30def]        # 0x1416a5b28 ; literal="Wind Instrumentalist"
0x00774d39: jmp    0x140775267
0x00774d3e: mov    r8d,0xd
0x00774d44: lea    rdx,[rip+0xf30df5]        # 0x1416a5b40 ; literal="Percussionist"
0x00774d4b: jmp    0x140775267
0x00774d50: mov    r8d,0x10
0x00774d56: lea    rdx,[rip+0xf30df3]        # 0x1416a5b50 ; literal="Critical Thinker"
0x00774d5d: jmp    0x140775267
0x00774d62: lea    rdx,[rip+0xf30dff]        # 0x1416a5b68 ; literal="Logician"
0x00774d69: jmp    0x140775261
0x00774d6e: mov    r8d,0xd
0x00774d74: lea    rdx,[rip+0xf30dfd]        # 0x1416a5b78 ; literal="Mathematician"
0x00774d7b: jmp    0x140775267
0x00774d80: mov    r8d,0xa
0x00774d86: lea    rdx,[rip+0xf30dfb]        # 0x1416a5b88 ; literal="Astronomer"
0x00774d8d: jmp    0x140775267
0x00774d92: mov    r8d,0x7
0x00774d98: lea    rdx,[rip+0xf30df9]        # 0x1416a5b98 ; literal="Chemist"
0x00774d9f: jmp    0x140775267
0x00774da4: mov    r8d,0xa
0x00774daa: lea    rdx,[rip+0xf30def]        # 0x1416a5ba0 ; literal="Geographer"
0x00774db1: jmp    0x140775267
0x00774db6: mov    r8d,0xf
0x00774dbc: lea    rdx,[rip+0xf30565]        # 0x1416a5328 ; literal="Optics Engineer"
0x00774dc3: jmp    0x140775267
0x00774dc8: mov    r8d,0xe
0x00774dce: lea    rdx,[rip+0xf30563]        # 0x1416a5338 ; literal="Fluid Engineer"
0x00774dd5: jmp    0x140775267
0x00774dda: mov    r8d,0xc
0x00774de0: lea    rdx,[rip+0xf30561]        # 0x1416a5348 ; literal="Coordination"
0x00774de7: jmp    0x140775267
0x00774dec: mov    r8d,0x7
0x00774df2: lea    rdx,[rip+0xf3055f]        # 0x1416a5358 ; literal="Balance"
0x00774df9: jmp    0x140775267
0x00774dfe: mov    r8d,0x6
0x00774e04: lea    rdx,[rip+0xf30da1]        # 0x1416a5bac ; literal="Leader"
0x00774e0b: jmp    0x140775267
0x00774e10: mov    r8d,0x9
0x00774e16: lea    rdx,[rip+0xf30bfb]        # 0x1416a5a18 ; literal="Tactician"
0x00774e1d: jmp    0x140775267
0x00774e22: mov    r8d,0x7
0x00774e28: lea    rdx,[rip+0xf30bf9]        # 0x1416a5a28 ; literal="Teacher"
0x00774e2f: jmp    0x140775267
0x00774e34: mov    r8d,0x7
0x00774e3a: lea    rdx,[rip+0xf30bef]        # 0x1416a5a30 ; literal="Fighter"
0x00774e41: jmp    0x140775267
0x00774e46: mov    r8d,0x6
0x00774e4c: lea    rdx,[rip+0xf30be5]        # 0x1416a5a38 ; literal="Archer"
0x00774e53: jmp    0x140775267
0x00774e58: lea    rdx,[rip+0xf30be1]        # 0x1416a5a40 ; literal="Wrestler"
0x00774e5f: jmp    0x140775261
0x00774e64: mov    r8d,0x5
0x00774e6a: lea    rdx,[rip+0xf30bdb]        # 0x1416a5a4c ; literal="Biter"
0x00774e71: jmp    0x140775267
0x00774e76: mov    r8d,0x7
0x00774e7c: lea    rdx,[rip+0xf30bd5]        # 0x1416a5a58 ; literal="Striker"
0x00774e83: jmp    0x140775267
0x00774e88: mov    r8d,0x6
0x00774e8e: lea    rdx,[rip+0xf30bcb]        # 0x1416a5a60 ; literal="Kicker"
0x00774e95: jmp    0x140775267
0x00774e9a: mov    r8d,0x6
0x00774ea0: lea    rdx,[rip+0xf30bc1]        # 0x1416a5a68 ; literal="Dodger"
0x00774ea7: jmp    0x140775267
0x00774eac: mov    r8d,0x6
0x00774eb2: lea    rdx,[rip+0xf30bb7]        # 0x1416a5a70 ; literal="Axeman"
0x00774eb9: jmp    0x140775267
0x00774ebe: mov    r8d,0x9
0x00774ec4: lea    rdx,[rip+0xf30bad]        # 0x1416a5a78 ; literal="Swordsman"
0x00774ecb: jmp    0x140775267
0x00774ed0: mov    r8d,0x7
0x00774ed6: lea    rdx,[rip+0xf30bab]        # 0x1416a5a88 ; literal="Maceman"
0x00774edd: jmp    0x140775267
0x00774ee2: mov    r8d,0x9
0x00774ee8: lea    rdx,[rip+0xf30ba1]        # 0x1416a5a90 ; literal="Hammerman"
0x00774eef: jmp    0x140775267
0x00774ef4: lea    rdx,[rip+0xf30ba5]        # 0x1416a5aa0 ; literal="Spearman"
0x00774efb: jmp    0x140775261
0x00774f00: mov    r8d,0xb
0x00774f06: lea    rdx,[rip+0xf30ba3]        # 0x1416a5ab0 ; literal="Crossbowman"
0x00774f0d: jmp    0x140775267
0x00774f12: mov    r8d,0x7
0x00774f18: lea    rdx,[rip+0xf30ba1]        # 0x1416a5ac0 ; literal="Pikeman"
0x00774f1f: jmp    0x140775267
0x00774f24: mov    r8d,0x6
0x00774f2a: lea    rdx,[rip+0xf30a17]        # 0x1416a5948 ; literal="Bowman"
0x00774f31: jmp    0x140775267
0x00774f36: mov    r8d,0xb
0x00774f3c: lea    rdx,[rip+0xf30a0d]        # 0x1416a5950 ; literal="Shield User"
0x00774f43: jmp    0x140775267
0x00774f48: mov    r8d,0xa
0x00774f4e: lea    rdx,[rip+0xf30a0b]        # 0x1416a5960 ; literal="Armor User"
0x00774f55: jmp    0x140775267
0x00774f5a: mov    r8d,0xe
0x00774f60: lea    rdx,[rip+0xf30a09]        # 0x1416a5970 ; literal="Siege Engineer"
0x00774f67: jmp    0x140775267
0x00774f6c: mov    r8d,0xe
0x00774f72: lea    rdx,[rip+0xf30a07]        # 0x1416a5980 ; literal="Siege Operator"
0x00774f79: jmp    0x140775267
0x00774f7e: mov    r8d,0xd
0x00774f84: lea    rdx,[rip+0xf30a05]        # 0x1416a5990 ; literal="Pump Operator"
0x00774f8b: jmp    0x140775267
0x00774f90: mov    r8d,0xd
0x00774f96: lea    rdx,[rip+0xf30a03]        # 0x1416a59a0 ; literal="Leatherworker"
0x00774f9d: jmp    0x140775267
0x00774fa2: mov    r8d,0x6
0x00774fa8: lea    rdx,[rip+0xeb7bd1]        # 0x14162cb80 ; literal="Tanner"
0x00774faf: jmp    0x140775267
0x00774fb4: mov    r8d,0x4
0x00774fba: lea    rdx,[rip+0xeb794f]        # 0x14162c910 ; literal="Dyer"
0x00774fc1: jmp    0x140775267
0x00774fc6: mov    r8d,0x7
0x00774fcc: lea    rdx,[rip+0xf309dd]        # 0x1416a59b0 ; literal="Presser"
0x00774fd3: jmp    0x140775267
0x00774fd8: mov    r8d,0x9
0x00774fde: lea    rdx,[rip+0xf309d3]        # 0x1416a59b8 ; literal="Beekeeper"
0x00774fe5: jmp    0x140775267
0x00774fea: mov    r8d,0x6
0x00774ff0: lea    rdx,[rip+0xf309cd]        # 0x1416a59c4 ; literal="Glazer"
0x00774ff7: jmp    0x140775267
0x00774ffc: mov    r8d,0xb
0x00775002: lea    rdx,[rip+0xf309c7]        # 0x1416a59d0 ; literal="Bone Carver"
0x00775009: jmp    0x140775267
0x0077500e: mov    r8d,0x6
0x00775014: lea    rdx,[rip+0xf309c1]        # 0x1416a59dc ; literal="Weaver"
0x0077501b: jmp    0x140775267
0x00775020: mov    r8d,0x6
0x00775026: lea    rdx,[rip+0xf309b7]        # 0x1416a59e4 ; literal="Brewer"
0x0077502d: jmp    0x140775267
0x00775032: lea    rdx,[rip+0xedcc97]        # 0x141651cd0 ; literal="Clothier"
0x00775039: jmp    0x140775261
0x0077503e: mov    r8d,0x6
0x00775044: lea    rdx,[rip+0xf309a1]        # 0x1416a59ec ; literal="Miller"
0x0077504b: jmp    0x140775267
0x00775050: lea    rdx,[rip+0xf309a1]        # 0x1416a59f8 ; literal="Thresher"
0x00775057: jmp    0x140775261
0x0077505c: mov    r8d,0xa
0x00775062: lea    rdx,[rip+0xf3099f]        # 0x1416a5a08 ; literal="Blowgunner"
0x00775069: jmp    0x140775267
0x0077506e: mov    r8d,0x7
0x00775074: lea    rdx,[rip+0xf3081d]        # 0x1416a5898 ; literal="Thrower"
0x0077507b: jmp    0x140775267
0x00775080: lea    rdx,[rip+0xeb78c1]        # 0x14162c948 ; literal="Mechanic"
0x00775087: jmp    0x140775261
0x0077508c: mov    r8d,0x5
0x00775092: lea    rdx,[rip+0xf30807]        # 0x1416a58a0 ; literal="Druid"
0x00775099: jmp    0x140775267
0x0077509e: mov    r8d,0xa
0x007750a4: lea    rdx,[rip+0xf307fd]        # 0x1416a58a8 ; literal="Knife User"
0x007750ab: jmp    0x140775267
0x007750b0: mov    r8d,0x6
0x007750b6: lea    rdx,[rip+0xf307f7]        # 0x1416a58b4 ; literal="Lasher"
0x007750bd: jmp    0x140775267
0x007750c2: mov    r8d,0x4
0x007750c8: lea    rdx,[rip+0xec7eb5]        # 0x14163cf84 ; literal="Cook"
0x007750cf: jmp    0x140775267
0x007750d4: mov    r8d,0xb
0x007750da: lea    rdx,[rip+0xf307df]        # 0x1416a58c0 ; literal="Cheesemaker"
0x007750e1: jmp    0x140775267
0x007750e6: mov    r8d,0x6
0x007750ec: lea    rdx,[rip+0xf307d9]        # 0x1416a58cc ; literal="Milker"
0x007750f3: jmp    0x140775267
0x007750f8: mov    r8d,0x6
0x007750fe: lea    rdx,[rip+0xf307cf]        # 0x1416a58d4 ; literal="Gelder"
0x00775105: jmp    0x140775267
0x0077510a: mov    r8d,0x7
0x00775110: lea    rdx,[rip+0xf307c9]        # 0x1416a58e0 ; literal="Shearer"
0x00775117: jmp    0x140775267
0x0077511c: mov    r8d,0x7
0x00775122: lea    rdx,[rip+0xf307bf]        # 0x1416a58e8 ; literal="Spinner"
0x00775129: jmp    0x140775267
0x0077512e: mov    r8d,0x11
0x00775134: lea    rdx,[rip+0xf307b5]        # 0x1416a58f0 ; literal="Misc. Object User"
0x0077513b: jmp    0x140775267
0x00775140: mov    r8d,0xd
0x00775146: lea    rdx,[rip+0xf307bb]        # 0x1416a5908 ; literal="Wound Dresser"
0x0077514d: jmp    0x140775267
0x00775152: mov    r8d,0xd
0x00775158: lea    rdx,[rip+0xe8ab89]        # 0x1415ffce8 ; literal="Diagnostician"
0x0077515f: jmp    0x140775267
0x00775164: mov    r8d,0x7
0x0077516a: lea    rdx,[rip+0xe8ad9f]        # 0x1415fff10 ; literal="Surgeon"
0x00775171: jmp    0x140775267
0x00775176: mov    r8d,0xb
0x0077517c: lea    rdx,[rip+0xeb7725]        # 0x14162c8a8 ; literal="Bone Doctor"
0x00775183: jmp    0x140775267
0x00775188: mov    r8d,0x7
0x0077518e: lea    rdx,[rip+0xf30783]        # 0x1416a5918 ; literal="Suturer"
0x00775195: jmp    0x140775267
0x0077519a: mov    r8d,0xd
0x007751a0: lea    rdx,[rip+0xf30779]        # 0x1416a5920 ; literal="Crutch-walker"
0x007751a7: jmp    0x140775267
0x007751ac: mov    r8d,0x7
0x007751b2: lea    rdx,[rip+0xf30777]        # 0x1416a5930 ; literal="Climber"
0x007751b9: jmp    0x140775267
0x007751be: mov    r8d,0x7
0x007751c4: lea    rdx,[rip+0xf3076d]        # 0x1416a5938 ; literal="Schemer"
0x007751cb: jmp    0x140775267
0x007751d0: mov    r8d,0x7
0x007751d6: lea    rdx,[rip+0xf30763]        # 0x1416a5940 ; literal="Skill 1"
0x007751dd: jmp    0x140775267
0x007751e2: mov    r8d,0x7
0x007751e8: lea    rdx,[rip+0xf30b61]        # 0x1416a5d50 ; literal="Skill 2"
0x007751ef: jmp    0x140775267
0x007751f1: mov    r8d,0x7
0x007751f7: lea    rdx,[rip+0xf30b5a]        # 0x1416a5d58 ; literal="Skill 3"
0x007751fe: jmp    0x140775267
0x00775200: mov    r8d,0x7
0x00775206: lea    rdx,[rip+0xf30b53]        # 0x1416a5d60 ; literal="Skill 4"
0x0077520d: jmp    0x140775267
0x0077520f: mov    r8d,0x7
0x00775215: lea    rdx,[rip+0xf30b4c]        # 0x1416a5d68 ; literal="Skill 5"
0x0077521c: jmp    0x140775267
0x0077521e: mov    r8d,0x7
0x00775224: lea    rdx,[rip+0xf30b45]        # 0x1416a5d70 ; literal="Skill 6"
0x0077522b: jmp    0x140775267
0x0077522d: mov    r8d,0x7
0x00775233: lea    rdx,[rip+0xf30b3e]        # 0x1416a5d78 ; literal="Skill 7"
0x0077523a: jmp    0x140775267
0x0077523c: mov    r8d,0x7
0x00775242: lea    rdx,[rip+0xf30b37]        # 0x1416a5d80 ; literal="Skill 8"
0x00775249: jmp    0x140775267
0x0077524b: mov    r8d,0x7
0x00775251: lea    rdx,[rip+0xf30b30]        # 0x1416a5d88 ; literal="Skill 9"
0x00775258: jmp    0x140775267
0x0077525a: lea    rdx,[rip+0xf30b2f]        # 0x1416a5d90 ; literal="Skill 10"
0x00775261: mov    r8d,0x8
0x00775267: mov    rcx,rbx
0x0077526a: call   0x14006fa10
0x0077526f: mov    rbx,QWORD PTR [rsp+0x50]
0x00775274: mov    rbp,QWORD PTR [rsp+0x58]
0x00775279: mov    rsi,QWORD PTR [rsp+0x60]
0x0077527e: add    rsp,0x40
0x00775282: pop    rdi
0x00775283: ret
