; reference PE:6a70a6d9:02711000; skill-label 0x140773990..0x140774730
0x140773990: mov    QWORD PTR [rcx+0x10],0x0
0x140773998: mov    r9,rcx
0x14077399b: cmp    QWORD PTR [rcx+0x18],0xf
0x1407739a0: mov    rax,rcx
0x1407739a3: jbe    0x1407739a8
0x1407739a5: mov    rax,QWORD PTR [rcx]
0x1407739a8: mov    BYTE PTR [rax],0x0
0x1407739ab: movsx  rax,dx
0x1407739af: cmp    eax,0x88
0x1407739b4: ja     0x14077450a
0x1407739ba: lea    rdx,[rip+0xffffffffff88c63f]        # 0x140000000
0x1407739c1: mov    ecx,DWORD PTR [rdx+rax*4+0x77450c]
0x1407739c8: add    rcx,rdx
0x1407739cb: jmp    rcx
0x1407739cd: mov    r8d,0x6
0x1407739d3: lea    rdx,[rip+0xe913d6]        # 0x141604db0 ; cstring 'Mining'
0x1407739da: mov    rcx,r9
0x1407739dd: jmp    0x14006fa10
0x1407739e2: mov    r8d,0xb
0x1407739e8: lea    rdx,[rip+0xe91109]        # 0x141604af8 ; cstring 'Woodcutting'
0x1407739ef: mov    rcx,r9
0x1407739f2: jmp    0x14006fa10
0x1407739f7: mov    r8d,0x9
0x1407739fd: lea    rdx,[rip+0xf315dc]        # 0x1416a4fe0 ; cstring 'Carpentry'
0x140773a04: mov    rcx,r9
0x140773a07: jmp    0x14006fa10
0x140773a0c: mov    r8d,0x9
0x140773a12: lea    rdx,[rip+0xf315d7]        # 0x1416a4ff0 ; cstring 'Bowmaking'
0x140773a19: mov    rcx,r9
0x140773a1c: jmp    0x14006fa10
0x140773a21: mov    r8d,0xd
0x140773a27: lea    rdx,[rip+0xf315d2]        # 0x1416a5000 ; cstring 'Stone Carving'
0x140773a2e: mov    rcx,r9
0x140773a31: jmp    0x14006fa10
0x140773a36: mov    r8d,0xc
0x140773a3c: lea    rdx,[rip+0xf315cd]        # 0x1416a5010 ; cstring 'Stonecutting'
0x140773a43: mov    rcx,r9
0x140773a46: jmp    0x14006fa10
0x140773a4b: mov    r8d,0x9
0x140773a51: lea    rdx,[rip+0xf315c8]        # 0x1416a5020 ; cstring 'Engraving'
0x140773a58: mov    rcx,r9
0x140773a5b: jmp    0x14006fa10
0x140773a60: mov    r8d,0x7
0x140773a66: lea    rdx,[rip+0xf315c3]        # 0x1416a5030 ; cstring 'Masonry'
0x140773a6d: mov    rcx,r9
0x140773a70: jmp    0x14006fa10
0x140773a75: mov    r8d,0xf
0x140773a7b: lea    rdx,[rip+0xebc0ee]        # 0x14162fb70 ; cstring 'Animal Training'
0x140773a82: mov    rcx,r9
0x140773a85: jmp    0x14006fa10
0x140773a8a: mov    r8d,0x11
0x140773a90: lea    rdx,[rip+0xf315a1]        # 0x1416a5038 ; cstring 'Animal Caretaking'
0x140773a97: mov    rcx,r9
0x140773a9a: jmp    0x14006fa10
0x140773a9f: mov    r8d,0xf
0x140773aa5: lea    rdx,[rip+0xf315a4]        # 0x1416a5050 ; cstring 'Fish Dissection'
0x140773aac: mov    rcx,r9
0x140773aaf: jmp    0x14006fa10
0x140773ab4: mov    r8d,0x11
0x140773aba: lea    rdx,[rip+0xf3159f]        # 0x1416a5060 ; cstring 'Animal Dissection'
0x140773ac1: mov    rcx,r9
0x140773ac4: jmp    0x14006fa10
0x140773ac9: mov    r8d,0xd
0x140773acf: lea    rdx,[rip+0xf315a2]        # 0x1416a5078 ; cstring 'Fish Cleaning'
0x140773ad6: mov    rcx,r9
0x140773ad9: jmp    0x14006fa10
0x140773ade: lea    rdx,[rip+0xf315a3]        # 0x1416a5088 ; cstring 'Butchery'
0x140773ae5: mov    r8d,0x8
0x140773aeb: mov    rcx,r9
0x140773aee: jmp    0x14006fa10
0x140773af3: lea    rdx,[rip+0xf3159e]        # 0x1416a5098 ; cstring 'Trapping'
0x140773afa: mov    r8d,0x8
0x140773b00: mov    rcx,r9
0x140773b03: jmp    0x14006fa10
0x140773b08: mov    r8d,0x7
0x140773b0e: lea    rdx,[rip+0xf31593]        # 0x1416a50a8 ; cstring 'Growing'
0x140773b15: mov    rcx,r9
0x140773b18: jmp    0x14006fa10
0x140773b1d: mov    r8d,0x9
0x140773b23: lea    rdx,[rip+0xf31586]        # 0x1416a50b0 ; cstring 'Herbalism'
0x140773b2a: mov    rcx,r9
0x140773b2d: jmp    0x14006fa10
0x140773b32: mov    r8d,0x6
0x140773b38: lea    rdx,[rip+0xf2a7e9]        # 0x14169e328 ; cstring 'Ambush'
0x140773b3f: mov    rcx,r9
0x140773b42: jmp    0x14006fa10
0x140773b47: lea    rdx,[rip+0xf31572]        # 0x1416a50c0 ; cstring 'Swimming'
0x140773b4e: mov    r8d,0x8
0x140773b54: mov    rcx,r9
0x140773b57: jmp    0x14006fa10
0x140773b5c: mov    r8d,0x6
0x140773b62: lea    rdx,[rip+0xf31563]        # 0x1416a50cc ; cstring 'Riding'
0x140773b69: mov    rcx,r9
0x140773b6c: jmp    0x14006fa10
0x140773b71: mov    r8d,0xa
0x140773b77: lea    rdx,[rip+0xf31362]        # 0x1416a4ee0 ; cstring 'Persuasion'
0x140773b7e: mov    rcx,r9
0x140773b81: jmp    0x14006fa10
0x140773b86: mov    r8d,0xb
0x140773b8c: lea    rdx,[rip+0xf3135d]        # 0x1416a4ef0 ; cstring 'Negotiation'
0x140773b93: mov    rcx,r9
0x140773b96: jmp    0x14006fa10
0x140773b9b: mov    r8d,0xe
0x140773ba1: lea    rdx,[rip+0xf31358]        # 0x1416a4f00 ; cstring 'Judging Intent'
0x140773ba8: mov    rcx,r9
0x140773bab: jmp    0x14006fa10
0x140773bb0: mov    r8d,0x9
0x140773bb6: lea    rdx,[rip+0xf31353]        # 0x1416a4f10 ; cstring 'Appraisal'
0x140773bbd: mov    rcx,r9
0x140773bc0: jmp    0x14006fa10
0x140773bc5: mov    r8d,0xc
0x140773bcb: lea    rdx,[rip+0xf3134e]        # 0x1416a4f20 ; cstring 'Organization'
0x140773bd2: mov    rcx,r9
0x140773bd5: jmp    0x14006fa10
0x140773bda: mov    r8d,0xe
0x140773be0: lea    rdx,[rip+0xf31349]        # 0x1416a4f30 ; cstring 'Record Keeping'
0x140773be7: mov    rcx,r9
0x140773bea: jmp    0x14006fa10
0x140773bef: mov    r8d,0x5
0x140773bf5: lea    rdx,[rip+0xf31344]        # 0x1416a4f40 ; cstring 'Lying'
0x140773bfc: mov    rcx,r9
0x140773bff: jmp    0x14006fa10
0x140773c04: mov    r8d,0xc
0x140773c0a: lea    rdx,[rip+0xf31337]        # 0x1416a4f48 ; cstring 'Intimidation'
0x140773c11: mov    rcx,r9
0x140773c14: jmp    0x14006fa10
0x140773c19: mov    r8d,0xc
0x140773c1f: lea    rdx,[rip+0xf2a9ca]        # 0x14169e5f0 ; cstring 'Conversation'
0x140773c26: mov    rcx,r9
0x140773c29: jmp    0x14006fa10
0x140773c2e: mov    r8d,0x6
0x140773c34: lea    rdx,[rip+0xf3131d]        # 0x1416a4f58 ; cstring 'Comedy'
0x140773c3b: mov    rcx,r9
0x140773c3e: jmp    0x14006fa10
0x140773c43: lea    rdx,[rip+0xf31316]        # 0x1416a4f60 ; cstring 'Flattery'
0x140773c4a: mov    r8d,0x8
0x140773c50: mov    rcx,r9
0x140773c53: jmp    0x14006fa10
0x140773c58: mov    r8d,0x9
0x140773c5e: lea    rdx,[rip+0xf3130b]        # 0x1416a4f70 ; cstring 'Consoling'
0x140773c65: mov    rcx,r9
0x140773c68: jmp    0x14006fa10
0x140773c6d: mov    r8d,0xc
0x140773c73: lea    rdx,[rip+0xf31306]        # 0x1416a4f80 ; cstring 'Pacification'
0x140773c7a: mov    rcx,r9
0x140773c7d: jmp    0x14006fa10
0x140773c82: lea    rdx,[rip+0xf31307]        # 0x1416a4f90 ; cstring 'Tracking'
0x140773c89: mov    r8d,0x8
0x140773c8f: mov    rcx,r9
0x140773c92: jmp    0x14006fa10
0x140773c97: mov    r8d,0x7
0x140773c9d: lea    rdx,[rip+0xeb7d7c]        # 0x14162ba20 ; cstring 'Fishing'
0x140773ca4: mov    rcx,r9
0x140773ca7: jmp    0x14006fa10
0x140773cac: mov    r8d,0x11
0x140773cb2: lea    rdx,[rip+0xf312e7]        # 0x1416a4fa0 ; cstring 'Furnace Operation'
0x140773cb9: mov    rcx,r9
0x140773cbc: jmp    0x14006fa10
0x140773cc1: mov    r8d,0x11
0x140773cc7: lea    rdx,[rip+0xf312ea]        # 0x1416a4fb8 ; cstring 'Strand Extraction'
0x140773cce: mov    rcx,r9
0x140773cd1: jmp    0x14006fa10
0x140773cd6: mov    r8d,0xb
0x140773cdc: lea    rdx,[rip+0xf312ed]        # 0x1416a4fd0 ; cstring 'Soap Making'
0x140773ce3: mov    rcx,r9
0x140773ce6: jmp    0x14006fa10
0x140773ceb: mov    r8d,0xd
0x140773cf1: lea    rdx,[rip+0xf310f0]        # 0x1416a4de8 ; cstring 'Potash Making'
0x140773cf8: mov    rcx,r9
0x140773cfb: jmp    0x14006fa10
0x140773d00: mov    r8d,0xa
0x140773d06: lea    rdx,[rip+0xf310eb]        # 0x1416a4df8 ; cstring 'Lye Making'
0x140773d0d: mov    rcx,r9
0x140773d10: jmp    0x14006fa10
0x140773d15: mov    r8d,0xc
0x140773d1b: lea    rdx,[rip+0xf310e6]        # 0x1416a4e08 ; cstring 'Wood Burning'
0x140773d22: mov    rcx,r9
0x140773d25: jmp    0x14006fa10
0x140773d2a: mov    r8d,0xe
0x140773d30: lea    rdx,[rip+0xf310e1]        # 0x1416a4e18 ; cstring 'Weaponsmithing'
0x140773d37: mov    rcx,r9
0x140773d3a: jmp    0x14006fa10
0x140773d3f: mov    r8d,0xd
0x140773d45: lea    rdx,[rip+0xf310dc]        # 0x1416a4e28 ; cstring 'Armorsmithing'
0x140773d4c: mov    rcx,r9
0x140773d4f: jmp    0x14006fa10
0x140773d54: mov    r8d,0xd
0x140773d5a: lea    rdx,[rip+0xf310d7]        # 0x1416a4e38 ; cstring 'Metalsmithing'
0x140773d61: mov    rcx,r9
0x140773d64: jmp    0x14006fa10
0x140773d69: mov    r8d,0xb
0x140773d6f: lea    rdx,[rip+0xf310d2]        # 0x1416a4e48 ; cstring 'Gem Cutting'
0x140773d76: mov    rcx,r9
0x140773d79: jmp    0x14006fa10
0x140773d7e: mov    r8d,0xb
0x140773d84: lea    rdx,[rip+0xf310cd]        # 0x1416a4e58 ; cstring 'Gem Setting'
0x140773d8b: mov    rcx,r9
0x140773d8e: jmp    0x14006fa10
0x140773d93: mov    r8d,0xc
0x140773d99: lea    rdx,[rip+0xf310c8]        # 0x1416a4e68 ; cstring 'Woodcrafting'
0x140773da0: mov    rcx,r9
0x140773da3: jmp    0x14006fa10
0x140773da8: mov    r8d,0xb
0x140773dae: lea    rdx,[rip+0xf310c3]        # 0x1416a4e78 ; cstring 'Papermaking'
0x140773db5: mov    rcx,r9
0x140773db8: jmp    0x14006fa10
0x140773dbd: mov    r8d,0xb
0x140773dc3: lea    rdx,[rip+0xf310be]        # 0x1416a4e88 ; cstring 'Bookbinding'
0x140773dca: mov    rcx,r9
0x140773dcd: jmp    0x14006fa10
0x140773dd2: mov    r8d,0x7
0x140773dd8: lea    rdx,[rip+0xf310b9]        # 0x1416a4e98 ; cstring 'Pottery'
0x140773ddf: mov    rcx,r9
0x140773de2: jmp    0x14006fa10
0x140773de7: mov    r8d,0xb
0x140773ded: lea    rdx,[rip+0xf310ac]        # 0x1416a4ea0 ; cstring 'Wax Working'
0x140773df4: mov    rcx,r9
0x140773df7: jmp    0x14006fa10
0x140773dfc: mov    r8d,0xe
0x140773e02: lea    rdx,[rip+0xf310a7]        # 0x1416a4eb0 ; cstring 'Stone Crafting'
0x140773e09: mov    rcx,r9
0x140773e0c: jmp    0x14006fa10
0x140773e11: mov    r8d,0xe
0x140773e17: lea    rdx,[rip+0xf310a2]        # 0x1416a4ec0 ; cstring 'Metal Crafting'
0x140773e1e: mov    rcx,r9
0x140773e21: jmp    0x14006fa10
0x140773e26: mov    r8d,0xb
0x140773e2c: lea    rdx,[rip+0xf3109d]        # 0x1416a4ed0 ; cstring 'Glassmaking'
0x140773e33: mov    rcx,r9
0x140773e36: jmp    0x14006fa10
0x140773e3b: lea    rdx,[rip+0xf315ae]        # 0x1416a53f0 ; cstring 'Studying'
0x140773e42: mov    r8d,0x8
0x140773e48: mov    rcx,r9
0x140773e4b: jmp    0x14006fa10
0x140773e50: mov    r8d,0xd
0x140773e56: lea    rdx,[rip+0xf315a3]        # 0x1416a5400 ; cstring 'Concentration'
0x140773e5d: mov    rcx,r9
0x140773e60: jmp    0x14006fa10
0x140773e65: mov    r8d,0xa
0x140773e6b: lea    rdx,[rip+0xf3159e]        # 0x1416a5410 ; cstring 'Discipline'
0x140773e72: mov    rcx,r9
0x140773e75: jmp    0x14006fa10
0x140773e7a: mov    r8d,0xb
0x140773e80: lea    rdx,[rip+0xf31599]        # 0x1416a5420 ; cstring 'Observation'
0x140773e87: mov    rcx,r9
0x140773e8a: jmp    0x14006fa10
0x140773e8f: mov    r8d,0x7
0x140773e95: lea    rdx,[rip+0xe79e0c]        # 0x1415edca8 ; cstring 'Writing'
0x140773e9c: mov    rcx,r9
0x140773e9f: jmp    0x14006fa10
0x140773ea4: mov    r8d,0x5
0x140773eaa: lea    rdx,[rip+0xf3157b]        # 0x1416a542c ; cstring 'Prose'
0x140773eb1: mov    rcx,r9
0x140773eb4: jmp    0x14006fa10
0x140773eb9: mov    r8d,0x6
0x140773ebf: lea    rdx,[rip+0xf3156e]        # 0x1416a5434 ; cstring 'Poetry'
0x140773ec6: mov    rcx,r9
0x140773ec9: jmp    0x14006fa10
0x140773ece: mov    r8d,0x7
0x140773ed4: lea    rdx,[rip+0xf31565]        # 0x1416a5440 ; cstring 'Reading'
0x140773edb: mov    rcx,r9
0x140773ede: jmp    0x14006fa10
0x140773ee3: lea    rdx,[rip+0xf3155e]        # 0x1416a5448 ; cstring 'Speaking'
0x140773eea: mov    r8d,0x8
0x140773ef0: mov    rcx,r9
0x140773ef3: jmp    0x14006fa10
0x140773ef8: mov    r8d,0x5
0x140773efe: lea    rdx,[rip+0xf3154f]        # 0x1416a5454 ; cstring 'Dance'
0x140773f05: mov    rcx,r9
0x140773f08: jmp    0x14006fa10
0x140773f0d: mov    r8d,0x5
0x140773f13: lea    rdx,[rip+0xf31542]        # 0x1416a545c ; cstring 'Music'
0x140773f1a: mov    rcx,r9
0x140773f1d: jmp    0x14006fa10
0x140773f22: mov    r8d,0x7
0x140773f28: lea    rdx,[rip+0xf31539]        # 0x1416a5468 ; cstring 'Singing'
0x140773f2f: mov    rcx,r9
0x140773f32: jmp    0x14006fa10
0x140773f37: mov    r8d,0x13
0x140773f3d: lea    rdx,[rip+0xf3152c]        # 0x1416a5470 ; cstring 'Keyboard Instrument'
0x140773f44: mov    rcx,r9
0x140773f47: jmp    0x14006fa10
0x140773f4c: mov    r8d,0x13
0x140773f52: lea    rdx,[rip+0xf3152f]        # 0x1416a5488 ; cstring 'Stringed Instrument'
0x140773f59: mov    rcx,r9
0x140773f5c: jmp    0x14006fa10
0x140773f61: mov    r8d,0xf
0x140773f67: lea    rdx,[rip+0xf31532]        # 0x1416a54a0 ; cstring 'Wind Instrument'
0x140773f6e: mov    rcx,r9
0x140773f71: jmp    0x14006fa10
0x140773f76: mov    r8d,0x15
0x140773f7c: lea    rdx,[rip+0xf3152d]        # 0x1416a54b0 ; cstring 'Percussion Instrument'
0x140773f83: mov    rcx,r9
0x140773f86: jmp    0x14006fa10
0x140773f8b: mov    r8d,0x11
0x140773f91: lea    rdx,[rip+0xf31530]        # 0x1416a54c8 ; cstring 'Critical Thinking'
0x140773f98: mov    rcx,r9
0x140773f9b: jmp    0x14006fa10
0x140773fa0: mov    r8d,0x5
0x140773fa6: lea    rdx,[rip+0xf31373]        # 0x1416a5320 ; cstring 'Logic'
0x140773fad: mov    rcx,r9
0x140773fb0: jmp    0x14006fa10
0x140773fb5: mov    r8d,0xb
0x140773fbb: lea    rdx,[rip+0xe8ba7e]        # 0x1415ffa40 ; cstring 'Mathematics'
0x140773fc2: mov    rcx,r9
0x140773fc5: jmp    0x14006fa10
0x140773fca: mov    r8d,0x9
0x140773fd0: lea    rdx,[rip+0xe8ba59]        # 0x1415ffa30 ; cstring 'Astronomy'
0x140773fd7: mov    rcx,r9
0x140773fda: jmp    0x14006fa10
0x140773fdf: mov    r8d,0x9
0x140773fe5: lea    rdx,[rip+0xe8ba24]        # 0x1415ffa10 ; cstring 'Chemistry'
0x140773fec: mov    rcx,r9
0x140773fef: jmp    0x14006fa10
0x140773ff4: mov    r8d,0x9
0x140773ffa: lea    rdx,[rip+0xe8b9ff]        # 0x1415ffa00 ; cstring 'Geography'
0x140774001: mov    rcx,r9
0x140774004: jmp    0x14006fa10
0x140774009: mov    r8d,0xf
0x14077400f: lea    rdx,[rip+0xf31312]        # 0x1416a5328 ; cstring 'Optics Engineer'
0x140774016: mov    rcx,r9
0x140774019: jmp    0x14006fa10
0x14077401e: mov    r8d,0xe
0x140774024: lea    rdx,[rip+0xf3130d]        # 0x1416a5338 ; cstring 'Fluid Engineer'
0x14077402b: mov    rcx,r9
0x14077402e: jmp    0x14006fa10
0x140774033: mov    r8d,0xc
0x140774039: lea    rdx,[rip+0xf31308]        # 0x1416a5348 ; cstring 'Coordination'
0x140774040: mov    rcx,r9
0x140774043: jmp    0x14006fa10
0x140774048: mov    r8d,0x7
0x14077404e: lea    rdx,[rip+0xf31303]        # 0x1416a5358 ; cstring 'Balance'
0x140774055: mov    rcx,r9
0x140774058: jmp    0x14006fa10
0x14077405d: mov    r8d,0xa
0x140774063: lea    rdx,[rip+0xf312f6]        # 0x1416a5360 ; cstring 'Leadership'
0x14077406a: mov    rcx,r9
0x14077406d: jmp    0x14006fa10
0x140774072: mov    r8d,0x10
0x140774078: lea    rdx,[rip+0xf312f1]        # 0x1416a5370 ; cstring 'Military Tactics'
0x14077407f: mov    rcx,r9
0x140774082: jmp    0x14006fa10
0x140774087: lea    rdx,[rip+0xf312fa]        # 0x1416a5388 ; cstring 'Teaching'
0x14077408e: mov    r8d,0x8
0x140774094: mov    rcx,r9
0x140774097: jmp    0x14006fa10
0x14077409c: lea    rdx,[rip+0xf312f5]        # 0x1416a5398 ; cstring 'Fighting'
0x1407740a3: mov    r8d,0x8
0x1407740a9: mov    rcx,r9
0x1407740ac: jmp    0x14006fa10
0x1407740b1: mov    r8d,0x7
0x1407740b7: lea    rdx,[rip+0xf312ea]        # 0x1416a53a8 ; cstring 'Archery'
0x1407740be: mov    rcx,r9
0x1407740c1: jmp    0x14006fa10
0x1407740c6: mov    r8d,0x9
0x1407740cc: lea    rdx,[rip+0xf312dd]        # 0x1416a53b0 ; cstring 'Wrestling'
0x1407740d3: mov    rcx,r9
0x1407740d6: jmp    0x14006fa10
0x1407740db: mov    r8d,0x6
0x1407740e1: lea    rdx,[rip+0xf312d4]        # 0x1416a53bc ; cstring 'Biting'
0x1407740e8: mov    rcx,r9
0x1407740eb: jmp    0x14006fa10
0x1407740f0: lea    rdx,[rip+0xf312d1]        # 0x1416a53c8 ; cstring 'Striking'
0x1407740f7: mov    r8d,0x8
0x1407740fd: mov    rcx,r9
0x140774100: jmp    0x14006fa10
0x140774105: mov    r8d,0x7
0x14077410b: lea    rdx,[rip+0xf312c6]        # 0x1416a53d8 ; cstring 'Kicking'
0x140774112: mov    rcx,r9
0x140774115: jmp    0x14006fa10
0x14077411a: mov    r8d,0x7
0x140774120: lea    rdx,[rip+0xf312b9]        # 0x1416a53e0 ; cstring 'Dodging'
0x140774127: mov    rcx,r9
0x14077412a: jmp    0x14006fa10
0x14077412f: mov    r8d,0x3
0x140774135: lea    rdx,[rip+0xf312ac]        # 0x1416a53e8 ; cstring 'Axe'
0x14077413c: mov    rcx,r9
0x14077413f: jmp    0x14006fa10
0x140774144: mov    r8d,0x5
0x14077414a: lea    rdx,[rip+0xf31113]        # 0x1416a5264 ; cstring 'Sword'
0x140774151: mov    rcx,r9
0x140774154: jmp    0x14006fa10
0x140774159: mov    r8d,0x4
0x14077415f: lea    rdx,[rip+0xf31106]        # 0x1416a526c ; cstring 'Mace'
0x140774166: mov    rcx,r9
0x140774169: jmp    0x14006fa10
0x14077416e: mov    r8d,0x6
0x140774174: lea    rdx,[rip+0xf310f9]        # 0x1416a5274 ; cstring 'Hammer'
0x14077417b: mov    rcx,r9
0x14077417e: jmp    0x14006fa10
0x140774183: mov    r8d,0x5
0x140774189: lea    rdx,[rip+0xf310ec]        # 0x1416a527c ; cstring 'Spear'
0x140774190: mov    rcx,r9
0x140774193: jmp    0x14006fa10
0x140774198: lea    rdx,[rip+0xf310e9]        # 0x1416a5288 ; cstring 'Crossbow'
0x14077419f: mov    r8d,0x8
0x1407741a5: mov    rcx,r9
0x1407741a8: jmp    0x14006fa10
0x1407741ad: mov    r8d,0x4
0x1407741b3: lea    rdx,[rip+0xf310da]        # 0x1416a5294 ; cstring 'Pike'
0x1407741ba: mov    rcx,r9
0x1407741bd: jmp    0x14006fa10
0x1407741c2: mov    r8d,0x3
0x1407741c8: lea    rdx,[rip+0xf310cd]        # 0x1416a529c ; cstring 'Bow'
0x1407741cf: mov    rcx,r9
0x1407741d2: jmp    0x14006fa10
0x1407741d7: mov    r8d,0x6
0x1407741dd: lea    rdx,[rip+0xeb67ec]        # 0x14162a9d0 ; cstring 'Shield'
0x1407741e4: mov    rcx,r9
0x1407741e7: jmp    0x14006fa10
0x1407741ec: mov    r8d,0x5
0x1407741f2: lea    rdx,[rip+0xeb5e3f]        # 0x14162a038 ; cstring 'Armor'
0x1407741f9: mov    rcx,r9
0x1407741fc: jmp    0x14006fa10
0x140774201: mov    r8d,0x11
0x140774207: lea    rdx,[rip+0xf31092]        # 0x1416a52a0 ; cstring 'Siege Engineering'
0x14077420e: mov    rcx,r9
0x140774211: jmp    0x14006fa10
0x140774216: mov    r8d,0xf
0x14077421c: lea    rdx,[rip+0xf31095]        # 0x1416a52b8 ; cstring 'Siege Operation'
0x140774223: mov    rcx,r9
0x140774226: jmp    0x14006fa10
0x14077422b: mov    r8d,0xe
0x140774231: lea    rdx,[rip+0xf31090]        # 0x1416a52c8 ; cstring 'Pump Operation'
0x140774238: mov    rcx,r9
0x14077423b: jmp    0x14006fa10
0x140774240: mov    r8d,0xe
0x140774246: lea    rdx,[rip+0xf3108b]        # 0x1416a52d8 ; cstring 'Leatherworking'
0x14077424d: mov    rcx,r9
0x140774250: jmp    0x14006fa10
0x140774255: mov    r8d,0x7
0x14077425b: lea    rdx,[rip+0xf31086]        # 0x1416a52e8 ; cstring 'Tanning'
0x140774262: mov    rcx,r9
0x140774265: jmp    0x14006fa10
0x14077426a: mov    r8d,0x6
0x140774270: lea    rdx,[rip+0xf31079]        # 0x1416a52f0 ; cstring 'Dyeing'
0x140774277: mov    rcx,r9
0x14077427a: jmp    0x14006fa10
0x14077427f: lea    rdx,[rip+0xf31072]        # 0x1416a52f8 ; cstring 'Pressing'
0x140774286: mov    r8d,0x8
0x14077428c: mov    rcx,r9
0x14077428f: jmp    0x14006fa10
0x140774294: mov    r8d,0xa
0x14077429a: lea    rdx,[rip+0xf31067]        # 0x1416a5308 ; cstring 'Beekeeping'
0x1407742a1: mov    rcx,r9
0x1407742a4: jmp    0x14006fa10
0x1407742a9: mov    r8d,0x7
0x1407742af: lea    rdx,[rip+0xf31062]        # 0x1416a5318 ; cstring 'Glazing'
0x1407742b6: mov    rcx,r9
0x1407742b9: jmp    0x14006fa10
0x1407742be: mov    r8d,0xc
0x1407742c4: lea    rdx,[rip+0xf30ee5]        # 0x1416a51b0 ; cstring 'Bone Carving'
0x1407742cb: mov    rcx,r9
0x1407742ce: jmp    0x14006fa10
0x1407742d3: mov    r8d,0x7
0x1407742d9: lea    rdx,[rip+0xf30ee0]        # 0x1416a51c0 ; cstring 'Weaving'
0x1407742e0: mov    rcx,r9
0x1407742e3: jmp    0x14006fa10
0x1407742e8: mov    r8d,0x7
0x1407742ee: lea    rdx,[rip+0xf30ed3]        # 0x1416a51c8 ; cstring 'Brewing'
0x1407742f5: mov    rcx,r9
0x1407742f8: jmp    0x14006fa10
0x1407742fd: mov    r8d,0xe
0x140774303: lea    rdx,[rip+0xf30ec6]        # 0x1416a51d0 ; cstring 'Clothes Making'
0x14077430a: mov    rcx,r9
0x14077430d: jmp    0x14006fa10
0x140774312: mov    r8d,0x7
0x140774318: lea    rdx,[rip+0xf30ec1]        # 0x1416a51e0 ; cstring 'Milling'
0x14077431f: mov    rcx,r9
0x140774322: jmp    0x14006fa10
0x140774327: mov    r8d,0x9
0x14077432d: lea    rdx,[rip+0xf30eb4]        # 0x1416a51e8 ; cstring 'Threshing'
0x140774334: mov    rcx,r9
0x140774337: jmp    0x14006fa10
0x14077433c: mov    r8d,0x7
0x140774342: lea    rdx,[rip+0xf30eaf]        # 0x1416a51f8 ; cstring 'Blowgun'
0x140774349: mov    rcx,r9
0x14077434c: jmp    0x14006fa10
0x140774351: lea    rdx,[rip+0xf30ea8]        # 0x1416a5200 ; cstring 'Throwing'
0x140774358: mov    r8d,0x8
0x14077435e: mov    rcx,r9
0x140774361: jmp    0x14006fa10
0x140774366: mov    r8d,0x9
0x14077436c: lea    rdx,[rip+0xf30e9d]        # 0x1416a5210 ; cstring 'Machinery'
0x140774373: mov    rcx,r9
0x140774376: jmp    0x14006fa10
0x14077437b: mov    r8d,0x6
0x140774381: lea    rdx,[rip+0xe74650]        # 0x1415e89d8 ; cstring 'Nature'
0x140774388: mov    rcx,r9
0x14077438b: jmp    0x14006fa10
0x140774390: mov    r8d,0x5
0x140774396: lea    rdx,[rip+0xf30e7f]        # 0x1416a521c ; cstring 'Knife'
0x14077439d: mov    rcx,r9
0x1407743a0: jmp    0x14006fa10
0x1407743a5: mov    r8d,0x4
0x1407743ab: lea    rdx,[rip+0xf30e72]        # 0x1416a5224 ; cstring 'Lash'
0x1407743b2: mov    rcx,r9
0x1407743b5: jmp    0x14006fa10
0x1407743ba: mov    r8d,0x7
0x1407743c0: lea    rdx,[rip+0xf30e69]        # 0x1416a5230 ; cstring 'Cooking'
0x1407743c7: mov    rcx,r9
0x1407743ca: jmp    0x14006fa10
0x1407743cf: mov    r8d,0xc
0x1407743d5: lea    rdx,[rip+0xf30e5c]        # 0x1416a5238 ; cstring 'Cheesemaking'
0x1407743dc: mov    rcx,r9
0x1407743df: jmp    0x14006fa10
0x1407743e4: mov    r8d,0x7
0x1407743ea: lea    rdx,[rip+0xf30e57]        # 0x1416a5248 ; cstring 'Milking'
0x1407743f1: mov    rcx,r9
0x1407743f4: jmp    0x14006fa10
0x1407743f9: mov    r8d,0x7
0x1407743ff: lea    rdx,[rip+0xf30e4a]        # 0x1416a5250 ; cstring 'Gelding'
0x140774406: mov    rcx,r9
0x140774409: jmp    0x14006fa10
0x14077440e: lea    rdx,[rip+0xf30e43]        # 0x1416a5258 ; cstring 'Shearing'
0x140774415: mov    r8d,0x8
0x14077441b: mov    rcx,r9
0x14077441e: jmp    0x14006fa10
0x140774423: lea    rdx,[rip+0xf31376]        # 0x1416a57a0 ; cstring 'Spinning'
0x14077442a: mov    r8d,0x8
0x140774430: mov    rcx,r9
0x140774433: jmp    0x14006fa10
0x140774438: mov    r8d,0xc
0x14077443e: lea    rdx,[rip+0xf3136b]        # 0x1416a57b0 ; cstring 'Misc. Object'
0x140774445: mov    rcx,r9
0x140774448: jmp    0x14006fa10
0x14077444d: mov    r8d,0xe
0x140774453: lea    rdx,[rip+0xf31366]        # 0x1416a57c0 ; cstring 'Wound Dressing'
0x14077445a: mov    rcx,r9
0x14077445d: jmp    0x14006fa10
0x140774462: mov    r8d,0xb
0x140774468: lea    rdx,[rip+0xf31361]        # 0x1416a57d0 ; cstring 'Diagnostics'
0x14077446f: mov    rcx,r9
0x140774472: jmp    0x14006fa10
0x140774477: mov    r8d,0x7
0x14077447d: lea    rdx,[rip+0xf3135c]        # 0x1416a57e0 ; cstring 'Surgery'
0x140774484: mov    rcx,r9
0x140774487: jmp    0x14006fa10
0x14077448c: mov    r8d,0xc
0x140774492: lea    rdx,[rip+0xf3134f]        # 0x1416a57e8 ; cstring 'Bone Setting'
0x140774499: mov    rcx,r9
0x14077449c: jmp    0x14006fa10
0x1407744a1: lea    rdx,[rip+0xf31350]        # 0x1416a57f8 ; cstring 'Suturing'
0x1407744a8: mov    r8d,0x8
0x1407744ae: mov    rcx,r9
0x1407744b1: jmp    0x14006fa10
0x1407744b6: mov    r8d,0xe
0x1407744bc: lea    rdx,[rip+0xf31345]        # 0x1416a5808 ; cstring 'Crutch-walking'
0x1407744c3: mov    rcx,r9
0x1407744c6: jmp    0x14006fa10
0x1407744cb: lea    rdx,[rip+0xf31346]        # 0x1416a5818 ; cstring 'Knapping'
0x1407744d2: mov    r8d,0x8
0x1407744d8: mov    rcx,r9
0x1407744db: jmp    0x14006fa10
0x1407744e0: lea    rdx,[rip+0xf31341]        # 0x1416a5828 ; cstring 'Climbing'
0x1407744e7: mov    r8d,0x8
0x1407744ed: mov    rcx,r9
0x1407744f0: jmp    0x14006fa10
0x1407744f5: lea    rdx,[rip+0xe77d4c]        # 0x1415ec248 ; cstring 'Intrigue'
0x1407744fc: mov    r8d,0x8
0x140774502: mov    rcx,r9
0x140774505: jmp    0x14006fa10
0x14077450a: ret
0x14077450b: nop
0x14077450c: int    0x39
0x14077450e: ja     0x140774510
0x140774510: loop   0x14077454b
0x140774512: ja     0x140774514
0x140774514: idiv   DWORD PTR [rcx]
0x140774516: ja     0x140774518
0x140774518: rex.WXB cmp sil,BYTE PTR [r15+0x0]
0x14077451c: (bad)
0x14077451d: cmp    dh,BYTE PTR [rdi+0x0]
0x140774520: jne    0x14077455c
0x140774522: ja     0x140774524
0x140774524: mov    bh,BYTE PTR [rdx]
0x140774526: ja     0x140774528
0x140774528: lahf
0x140774529: cmp    dh,BYTE PTR [rdi+0x0]
0x14077452c: mov    ah,0x3a
0x14077452e: ja     0x140774530
0x140774530: leave
0x140774531: cmp    dh,BYTE PTR [rdi+0x0]
0x140774534: fidivr WORD PTR [rdx]
0x140774536: ja     0x140774538
0x140774538: repz cmp dh,BYTE PTR [rdi+0x0]
0x14077453c: push   rbp
0x14077453d: rex.X ja 0x140774540
0x140774540: rol    DWORD PTR [rdx+0x77],cl
0x140774543: add    al,ch
0x140774545: rex.X ja 0x140774548
0x140774548: std
0x140774549: rex.X ja 0x14077454c
0x14077454c: adc    al,BYTE PTR [rbx+0x77]
0x14077454f: add    BYTE PTR [rdi],ah
0x140774551: rex.XB ja 0x140774554
0x140774554: iret
0x140774555: rex.XB ja 0x140774558
0x140774558: in     al,0x43
0x14077455a: ja     0x14077455c
0x14077455c: mov    edx,0x8007743
0x140774561: cmp    esi,DWORD PTR [rdi+0x0]
0x140774564: sbb    eax,0x9700773b
0x140774569: cmp    al,0x77
0x14077456b: add    BYTE PTR [rsp+rdi*1+0x3cc10077],ch
0x140774572: ja     0x140774574
0x140774574: sub    bh,BYTE PTR [rip+0x3d3f0077]        # 0x17db645f1
0x14077457a: ja     0x14077457c
0x14077457c: push   rsp
0x14077457d: cmp    eax,0x3d690077
0x140774582: ja     0x140774584
0x140774584: jle    0x1407745c3
0x140774586: ja     0x140774588
0x140774588: xchg   ebx,eax
0x140774589: cmp    eax,0x3dfc0077
0x14077458e: ja     0x140774590
0x140774590: adc    DWORD PTR [rsi],edi
0x140774592: ja     0x140774594
0x140774594: es ds ja 0x140774598
0x140774598: rex
0x140774599: rex.X ja 0x14077459c
0x14077459c: mov    esi,0x2f007742
0x1407745a1: rex.B ja 0x1407745a4
0x1407745a4: rex.R
0x1407745a5: rex.B ja 0x1407745a8
0x1407745a8: nop
0x1407745a9: rex.XB ja 0x1407745ac
0x1407745ac: pop    rcx
0x1407745ad: rex.B ja 0x1407745b0
0x1407745b0: outs   dx,BYTE PTR [rsi]
0x1407745b1: rex.B ja 0x1407745b4
0x1407745b4: add    DWORD PTR [rcx+0x77],0x0
0x1407745b8: cwde
0x1407745b9: rex.B ja 0x1407745bc
0x1407745bc: xlat   BYTE PTR [rbx]
0x1407745bd: rex.B ja 0x1407745c0
0x1407745c0: in     al,dx
0x1407745c1: rex.B ja 0x1407745c4
0x1407745c4: add    DWORD PTR [rdx+0x77],eax
0x1407745c7: add    BYTE PTR [rsi],dl
0x1407745c9: rex.X ja 0x1407745cc
0x1407745cc: or     al,0x3a
0x1407745ce: ja     0x1407745d0
0x1407745d0: lods   eax,DWORD PTR [rsi]
0x1407745d1: rex.B ja 0x1407745d4
0x1407745d4: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x1407745d5: rex.XB ja 0x1407745d8
0x1407745d8: ret    0x7741
0x1407745db: add    BYTE PTR [rbx+rax*2],bh
0x1407745de: ja     0x1407745e0
0x1407745e0: push   rcx
0x1407745e1: rex.XB ja 0x1407745e4
0x1407745e4: data16 rex.XB ja 0x1407745e8
0x1407745e8: jnp    0x14077462d
0x1407745ea: ja     0x1407745ec
0x1407745ec: xor    bh,BYTE PTR [rbx]
0x1407745ee: ja     0x1407745f0
0x1407745f0: rex.WRB
0x1407745f1: rex.R ja 0x1407745f4
0x1407745f4: (bad)
0x1407745f9: rex.R ja 0x1407745fc
0x1407745fc: mov    WORD PTR [rdi+rsi*2+0x0],es
0x140774600: movabs eax,ds:0x15007744b6007744
0x140774609: cmp    eax,0x3d000077
0x14077460e: ja     0x140774610
0x140774610: udb
0x140774611: cmp    al,0x77
0x140774613: add    bl,ch
0x140774615: cmp    al,0x77
0x140774617: add    BYTE PTR [rdx+0x42],ch
0x14077461a: ja     0x14077461c
0x14077461c: sub    eax,DWORD PTR [rdx+0x77]
0x14077461f: add    BYTE PTR [rdi+0x3b],al
0x140774622: ja     0x140774624
0x140774624: jno    0x140774661
0x140774626: ja     0x140774628
0x140774628: xchg   BYTE PTR [rbx],bh
0x14077462a: ja     0x14077462c
0x14077462c: fwait
0x14077462d: cmp    esi,DWORD PTR [rdi+0x0]
0x140774630: mov    al,0x3b
0x140774632: ja     0x140774634
0x140774634: (bad)
0x140774637: add    dl,bl
0x140774639: cmp    esi,DWORD PTR [rdi+0x0]
0x14077463c: out    dx,eax
0x14077463d: cmp    esi,DWORD PTR [rdi+0x0]
0x140774640: add    al,0x3c
0x140774642: ja     0x140774644
0x140774644: sbb    DWORD PTR [rdi+rsi*2],edi
0x140774647: add    BYTE PTR [rsi],ch
0x140774649: cmp    al,0x77
0x14077464b: add    BYTE PTR [rbx+0x3c],al
0x14077464e: ja     0x140774650
0x140774650: pop    rax
0x140774651: cmp    al,0x77
0x140774653: add    BYTE PTR [rbp+0x3c],ch
0x140774656: ja     0x140774658
0x140774658: (bad)
0x140774659: cmp    al,0x77
0x14077465b: add    BYTE PTR [rbx],bh
0x14077465d: ds ja  0x140774660
0x140774660: push   rax
0x140774661: ds ja  0x140774664
0x140774664: gs ds ja 0x140774668
0x140774668: jp     0x1407746a8
0x14077466a: ja     0x14077466c
0x14077466c: (bad)
0x14077466d: ds ja  0x140774670
0x140774670: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x140774671: ds ja  0x140774674
0x140774674: mov    ecx,0xce00773e
0x140774679: ds ja  0x14077467c
0x14077467c: jrcxz  0x1407746bc
0x14077467e: ja     0x140774680
0x140774680: xor    eax,DWORD PTR [rax+0x77]
0x140774683: add    BYTE PTR [rax+0x40],cl
0x140774686: ja     0x140774688
0x140774688: pop    rbp
0x140774689: rex ja 0x14077468c
0x14077468c: xchg   DWORD PTR [rax+0x77],eax
0x14077468f: add    BYTE PTR [rax+rax*2+0x40b10077],bl
0x140774696: ja     0x140774698
0x140774698: mov    BYTE PTR [rax+0x77],0x0
0x14077469c: fild   DWORD PTR [rax+0x77]
0x14077469f: add    al,dh
0x1407746a1: rex ja 0x1407746a4
0x1407746a4: add    eax,0x1a007741
0x1407746a9: rex.B ja 0x1407746ac
0x1407746ac: cmp    BYTE PTR [rdi+rsi*2+0x0],al
0x1407746b0: retf
0x1407746b1: rex.R ja 0x1407746b4
0x1407746b4: jb     0x1407746f6
0x1407746b6: ja     0x1407746b8
0x1407746b8: (bad)
0x1407746b9: rex.R ja 0x1407746bc
0x1407746bc: and    eax,DWORD PTR [rdi+rsi*2+0x0]
0x1407746c0: sar    BYTE PTR [rip+0x42a90077],cl        # 0x18320473d
0x1407746c6: ja     0x1407746c8
0x1407746c8: jg     0x14077470c
0x1407746ca: ja     0x1407746cc
0x1407746cc: xchg   esp,eax
0x1407746cd: rex.X ja 0x1407746d0
0x1407746d0: out    0x3d,eax
0x1407746d2: ja     0x1407746d4
0x1407746d4: loopne 0x14077471a
0x1407746d6: ja     0x1407746d8
0x1407746d8: stc
0x1407746d9: rex.XB ja 0x1407746dc
0x1407746dc: clc
0x1407746dd: ds ja  0x1407746e0
0x1407746e0: or     eax,0x2200773f
0x1407746e5: (bad)
0x1407746e6: ja     0x1407746e8
0x1407746e8: (bad)
0x1407746e9: (bad)
0x1407746ea: ja     0x1407746ec
0x1407746ec: rex.WR (bad)
0x1407746ee: ja     0x1407746f0
0x1407746f0: (bad)
0x1407746f1: (bad)
0x1407746f2: ja     0x1407746f4
0x1407746f4: jbe    0x140774735
0x1407746f6: ja     0x1407746f8
0x1407746f8: mov    edi,DWORD PTR [rdi]
0x1407746fa: ja     0x1407746fc
0x1407746fc: movabs al,ds:0xca00773fb500773f
0x140774705: (bad)
0x140774706: ja     0x140774708
0x140774708: fistp  QWORD PTR [rdi]
0x14077470a: ja     0x14077470c
0x14077470c: hlt
0x14077470d: (bad)
0x14077470e: ja     0x140774710
0x140774710: or     DWORD PTR [rax+0x77],eax
0x140774713: add    BYTE PTR [rsi],bl
0x140774715: rex ja 0x140774718
0x140774718: test   al,0x3d
0x14077471a: ja     0x14077471c
0x14077471c: mov    ebp,0xf500773d
0x140774721: rex.R ja 0x140774724
0x140774724: pop    rsp
0x140774725: cmp    esi,DWORD PTR [rdi+0x0]
0x140774728: ss cmp dh,BYTE PTR [rdi+0x0]
0x14077472c: and    DWORD PTR [rdx],edi
0x14077472e: ja     0x140774730
