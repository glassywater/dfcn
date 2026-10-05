# reference PE:6a70a6d9:02711000; description; code RVA 0x62a929..0x62b1c2
0x0062a929: mov    ebx,DWORD PTR [rbp-0x30]
0x0062a92c: cmp    ebx,0xffffffff
0x0062a92f: je     0x14062b616
0x0062a935: mov    rsi,QWORD PTR [rbp-0x50]
0x0062a939: lea    rdi,[rsi+0x3a8]
0x0062a940: mov    QWORD PTR [rbp-0x70],rdi
0x0062a944: cmp    DWORD PTR [rsi+0x3c0],ebx
0x0062a94a: je     0x14062b3fb
0x0062a950: mov    rcx,rdi
0x0062a953: call   0x14014d6e0
0x0062a958: mov    DWORD PTR [rsi+0x3c0],ebx
0x0062a95e: lea    rcx,[rbp+0x1820]
0x0062a965: call   0x14006f690
0x0062a96a: nop
0x0062a96b: movzx  edx,bx
0x0062a96e: lea    rcx,[rbp+0x1820]
0x0062a975: call   0x140773990
0x0062a97a: mov    r8d,0x30
0x0062a980: lea    rdx,[rbp+0x1820]
0x0062a987: mov    rcx,rdi
0x0062a98a: call   0x1408e7310
0x0062a98f: lea    rdx,[rip+0xfc0b62]        # 0x1415eb4f8
0x0062a996: mov    rcx,rdi
0x0062a999: call   0x1400bb8e0
0x0062a99e: lea    eax,[rbx-0x2]
0x0062a9a1: lea    rsi,[rip+0xffffffffff9d5658]        # 0x140000000
0x0062a9a8: cmp    eax,0x84
0x0062a9ad: ja     0x14062b191
0x0062a9b3: cdqe
0x0062a9b5: movzx  eax,BYTE PTR [rsi+rax*1+0x634cd0]
0x0062a9bd: mov    ecx,DWORD PTR [rsi+rax*4+0x634c3c]
0x0062a9c4: add    rcx,rsi
0x0062a9c7: jmp    rcx
0x0062a9c9: lea    rdx,[rip+0x10360b0]        # 0x141660a80 ; literal="Weapon skill."
0x0062a9d0: lea    rcx,[rbp+0x1f20]
0x0062a9d7: call   0x140068150
0x0062a9dc: nop
0x0062a9dd: mov    r8d,0x30
0x0062a9e3: lea    rdx,[rbp+0x1f20]
0x0062a9ea: mov    rcx,rdi
0x0062a9ed: call   0x1408e7310
0x0062a9f2: nop
0x0062a9f3: lea    rcx,[rbp+0x1f20]
0x0062a9fa: jmp    0x14062b1c2
0x0062a9ff: lea    rdx,[rip+0x103608a]        # 0x141660a90 ; literal="Affects charging, your combat opportunities, and enemy combat opportunities."
0x0062aa06: lea    rcx,[rbp+0x1f40]
0x0062aa0d: call   0x140068150
0x0062aa12: nop
0x0062aa13: mov    r8d,0x30
0x0062aa19: lea    rdx,[rbp+0x1f40]
0x0062aa20: mov    rcx,rdi
0x0062aa23: call   0x1408e7310
0x0062aa28: nop
0x0062aa29: lea    rcx,[rbp+0x1f40]
0x0062aa30: call   0x140067e30
0x0062aa35: lea    rdx,[rip+0x10360a4]        # 0x141660ae0 ; literal="Partially used in place of low melee skills."
0x0062aa3c: lea    rcx,[rbp+0x1f60]
0x0062aa43: call   0x140068150
0x0062aa48: nop
0x0062aa49: mov    r8d,0x30
0x0062aa4f: lea    rdx,[rbp+0x1f60]
0x0062aa56: mov    rcx,rdi
0x0062aa59: call   0x1408e7310
0x0062aa5e: nop
0x0062aa5f: lea    rcx,[rbp+0x1f60]
0x0062aa66: jmp    0x14062b1c2
0x0062aa6b: lea    rdx,[rip+0x1035ee6]        # 0x141660958 ; literal="Partially used in place of low ranged skills."
0x0062aa72: lea    rcx,[rbp+0x1f80]
0x0062aa79: call   0x140068150
0x0062aa7e: nop
0x0062aa7f: mov    r8d,0x30
0x0062aa85: lea    rdx,[rbp+0x1f80]
0x0062aa8c: mov    rcx,rdi
0x0062aa8f: call   0x1408e7310
0x0062aa94: nop
0x0062aa95: lea    rcx,[rbp+0x1f80]
0x0062aa9c: jmp    0x14062b1c2
0x0062aaa1: lea    rdx,[rip+0x1035ee8]        # 0x141660990 ; literal="Affects trap detection, ambusher detection, charge defense, and provides enemy attack information."
0x0062aaa8: lea    rcx,[rbp+0x1fa0]
0x0062aaaf: call   0x140068150
0x0062aab4: nop
0x0062aab5: mov    r8d,0x30
0x0062aabb: lea    rdx,[rbp+0x1fa0]
0x0062aac2: mov    rcx,rdi
0x0062aac5: call   0x1408e7310
0x0062aaca: nop
0x0062aacb: lea    rcx,[rbp+0x1fa0]
0x0062aad2: jmp    0x14062b1c2
0x0062aad7: lea    rdx,[rip+0x1035f1a]        # 0x1416609f8 ; literal="Required to swim well without floundering."
0x0062aade: lea    rcx,[rbp+0x1fc0]
0x0062aae5: call   0x140068150
0x0062aaea: nop
0x0062aaeb: mov    r8d,0x30
0x0062aaf1: lea    rdx,[rbp+0x1fc0]
0x0062aaf8: mov    rcx,rdi
0x0062aafb: call   0x1408e7310
0x0062ab00: nop
0x0062ab01: lea    rcx,[rbp+0x1fc0]
0x0062ab08: jmp    0x14062b1c2
0x0062ab0d: lea    rdx,[rip+0x1035f14]        # 0x141660a28 ; literal="Required to climb difficult surfaces safely."
0x0062ab14: lea    rcx,[rbp+0x1fe0]
0x0062ab1b: call   0x140068150
0x0062ab20: nop
0x0062ab21: mov    r8d,0x30
0x0062ab27: lea    rdx,[rbp+0x1fe0]
0x0062ab2e: mov    rcx,rdi
0x0062ab31: call   0x1408e7310
0x0062ab36: nop
0x0062ab37: lea    rcx,[rbp+0x1fe0]
0x0062ab3e: jmp    0x14062b1c2
0x0062ab43: lea    rdx,[rip+0x1035d16]        # 0x141660860 ; literal="Affects ability to remain hidden while sneaking."
0x0062ab4a: lea    rcx,[rbp+0x2000]
0x0062ab51: call   0x140068150
0x0062ab56: nop
0x0062ab57: mov    r8d,0x30
0x0062ab5d: lea    rdx,[rbp+0x2000]
0x0062ab64: mov    rcx,rdi
0x0062ab67: call   0x1408e7310
0x0062ab6c: nop
0x0062ab6d: lea    rcx,[rbp+0x2000]
0x0062ab74: jmp    0x14062b1c2
0x0062ab79: lea    rdx,[rip+0x1035d18]        # 0x141660898 ; literal="Affects ability to spot and interpret tracks and other spoor."
0x0062ab80: lea    rcx,[rbp+0x2020]
0x0062ab87: call   0x140068150
0x0062ab8c: nop
0x0062ab8d: mov    r8d,0x30
0x0062ab93: lea    rdx,[rbp+0x2020]
0x0062ab9a: mov    rcx,rdi
0x0062ab9d: call   0x1408e7310
0x0062aba2: nop
0x0062aba3: lea    rcx,[rbp+0x2020]
0x0062abaa: jmp    0x14062b1c2
0x0062abaf: lea    rdx,[rip+0x1035d2a]        # 0x1416608e0 ; literal="Improves combat opportunities and ranged accuracy while mounted."
0x0062abb6: lea    rcx,[rbp+0x2040]
0x0062abbd: call   0x140068150
0x0062abc2: nop
0x0062abc3: mov    r8d,0x30
0x0062abc9: lea    rdx,[rbp+0x2040]
0x0062abd0: mov    rcx,rdi
0x0062abd3: call   0x1408e7310
0x0062abd8: nop
0x0062abd9: lea    rcx,[rbp+0x2040]
0x0062abe0: jmp    0x14062b1c2
0x0062abe5: lea    rdx,[rip+0x1035d3c]        # 0x141660928 ; literal="Affects ability to withstand pain and stress."
0x0062abec: lea    rcx,[rbp+0x2060]
0x0062abf3: call   0x140068150
0x0062abf8: nop
0x0062abf9: mov    r8d,0x30
0x0062abff: lea    rdx,[rbp+0x2060]
0x0062ac06: mov    rcx,rdi
0x0062ac09: call   0x1408e7310
0x0062ac0e: nop
0x0062ac0f: lea    rcx,[rbp+0x2060]
0x0062ac16: jmp    0x14062b1c2
0x0062ac1b: lea    rdx,[rip+0x10366fe]        # 0x141661320 ; literal="Affects ability to block melee and ranged attacks with a shield."
0x0062ac22: lea    rcx,[rbp+0x2080]
0x0062ac29: call   0x140068150
0x0062ac2e: nop
0x0062ac2f: mov    r8d,0x30
0x0062ac35: lea    rdx,[rbp+0x2080]
0x0062ac3c: mov    rcx,rdi
0x0062ac3f: call   0x1408e7310
0x0062ac44: nop
0x0062ac45: lea    rcx,[rbp+0x2080]
0x0062ac4c: jmp    0x14062b1c2
0x0062ac51: lea    rdx,[rip+0x1036710]        # 0x141661368 ; literal="Affects ability to move quickly and dodge while armored."
0x0062ac58: lea    rcx,[rbp+0x20a0]
0x0062ac5f: call   0x140068150
0x0062ac64: nop
0x0062ac65: mov    r8d,0x30
0x0062ac6b: lea    rdx,[rbp+0x20a0]
0x0062ac72: mov    rcx,rdi
0x0062ac75: call   0x1408e7310
0x0062ac7a: nop
0x0062ac7b: lea    rcx,[rbp+0x20a0]
0x0062ac82: jmp    0x14062b1c2
0x0062ac87: lea    rdx,[rip+0x103671a]        # 0x1416613a8 ; literal="Affects ability to dodge melee and ranged attacks."
0x0062ac8e: lea    rcx,[rbp+0x20c0]
0x0062ac95: call   0x140068150
0x0062ac9a: nop
0x0062ac9b: mov    r8d,0x30
0x0062aca1: lea    rdx,[rbp+0x20c0]
0x0062aca8: mov    rcx,rdi
0x0062acab: call   0x1408e7310
0x0062acb0: nop
0x0062acb1: lea    rcx,[rbp+0x20c0]
0x0062acb8: jmp    0x14062b1c2
0x0062acbd: lea    rdx,[rip+0x103671c]        # 0x1416613e0 ; literal="Affects wrestling and charging."
0x0062acc4: lea    rcx,[rbp+0x20e0]
0x0062accb: call   0x140068150
0x0062acd0: nop
0x0062acd1: mov    r8d,0x30
0x0062acd7: lea    rdx,[rbp+0x20e0]
0x0062acde: mov    rcx,rdi
0x0062ace1: call   0x1408e7310
0x0062ace6: nop
0x0062ace7: lea    rcx,[rbp+0x20e0]
0x0062acee: jmp    0x14062b1c2
0x0062acf3: lea    rdx,[rip+0x1036576]        # 0x141661270 ; literal="Affects attacks with hand-like appendages."
0x0062acfa: lea    rcx,[rbp+0x2100]
0x0062ad01: call   0x140068150
0x0062ad06: nop
0x0062ad07: mov    r8d,0x30
0x0062ad0d: lea    rdx,[rbp+0x2100]
0x0062ad14: mov    rcx,rdi
0x0062ad17: call   0x1408e7310
0x0062ad1c: nop
0x0062ad1d: lea    rcx,[rbp+0x2100]
0x0062ad24: jmp    0x14062b1c2
0x0062ad29: lea    rdx,[rip+0x1036570]        # 0x1416612a0 ; literal="Affects attacks with foot-like appendages."
0x0062ad30: lea    rcx,[rbp+0x2120]
0x0062ad37: call   0x140068150
0x0062ad3c: nop
0x0062ad3d: mov    r8d,0x30
0x0062ad43: lea    rdx,[rbp+0x2120]
0x0062ad4a: mov    rcx,rdi
0x0062ad4d: call   0x1408e7310
0x0062ad52: nop
0x0062ad53: lea    rcx,[rbp+0x2120]
0x0062ad5a: jmp    0x14062b1c2
0x0062ad5f: lea    rdx,[rip+0x103656a]        # 0x1416612d0 ; literal="Affects attacks with mouths and teeth."
0x0062ad66: lea    rcx,[rbp+0x2140]
0x0062ad6d: call   0x140068150
0x0062ad72: nop
0x0062ad73: mov    r8d,0x30
0x0062ad79: lea    rdx,[rbp+0x2140]
0x0062ad80: mov    rcx,rdi
0x0062ad83: call   0x1408e7310
0x0062ad88: nop
0x0062ad89: lea    rcx,[rbp+0x2140]
0x0062ad90: jmp    0x14062b1c2
0x0062ad95: lea    rdx,[rip+0x103655c]        # 0x1416612f8 ; literal="Ability to throw objects."
0x0062ad9c: lea    rcx,[rbp+0x2160]
0x0062ada3: call   0x140068150
0x0062ada8: nop
0x0062ada9: mov    r8d,0x30
0x0062adaf: lea    rdx,[rbp+0x2160]
0x0062adb6: mov    rcx,rdi
0x0062adb9: call   0x1408e7310
0x0062adbe: nop
0x0062adbf: lea    rcx,[rbp+0x2160]
0x0062adc6: jmp    0x14062b1c2
0x0062adcb: lea    rdx,[rip+0x10363fe]        # 0x1416611d0 ; literal="Ability to fight with objects not covered by other skills."
0x0062add2: lea    rcx,[rbp+0x2180]
0x0062add9: call   0x140068150
0x0062adde: nop
0x0062addf: mov    r8d,0x30
0x0062ade5: lea    rdx,[rbp+0x2180]
0x0062adec: mov    rcx,rdi
0x0062adef: call   0x1408e7310
0x0062adf4: nop
0x0062adf5: lea    rcx,[rbp+0x2180]
0x0062adfc: jmp    0x14062b1c2
0x0062ae01: lea    rdx,[rip+0x1036408]        # 0x141661210 ; literal="Create a sharp rock with two rocks."
0x0062ae08: lea    rcx,[rbp+0x21a0]
0x0062ae0f: call   0x140068150
0x0062ae14: nop
0x0062ae15: mov    r8d,0x30
0x0062ae1b: lea    rdx,[rbp+0x21a0]
0x0062ae22: mov    rcx,rdi
0x0062ae25: call   0x1408e7310
0x0062ae2a: nop
0x0062ae2b: lea    rcx,[rbp+0x21a0]
0x0062ae32: jmp    0x14062b1c2
0x0062ae37: lea    rdx,[rip+0x10363fa]        # 0x141661238 ; literal="Requires an item with a sharp edge."
0x0062ae3e: lea    rcx,[rbp+0x21c0]
0x0062ae45: call   0x140068150
0x0062ae4a: nop
0x0062ae4b: mov    r8d,0x30
0x0062ae51: lea    rdx,[rbp+0x21c0]
0x0062ae58: mov    rcx,rdi
0x0062ae5b: call   0x1408e7310
0x0062ae60: nop
0x0062ae61: lea    rcx,[rbp+0x21c0]
0x0062ae68: jmp    0x14062b1c2
0x0062ae6d: lea    rdx,[rip+0x10363ec]        # 0x141661260 ; literal="Crafting skill."
0x0062ae74: lea    rcx,[rbp+0x21e0]
0x0062ae7b: call   0x140068150
0x0062ae80: nop
0x0062ae81: mov    r8d,0x30
0x0062ae87: lea    rdx,[rbp+0x21e0]
0x0062ae8e: mov    rcx,rdi
0x0062ae91: call   0x1408e7310
0x0062ae96: nop
0x0062ae97: lea    rcx,[rbp+0x21e0]
0x0062ae9e: jmp    0x14062b1c2
0x0062aea3: lea    rdx,[rip+0x1036266]        # 0x141661110 ; literal="A novice level is required to read anything."
0x0062aeaa: lea    rcx,[rbp+0x2200]
0x0062aeb1: call   0x140068150
0x0062aeb6: nop
0x0062aeb7: mov    r8d,0x30
0x0062aebd: lea    rdx,[rbp+0x2200]
0x0062aec4: mov    rcx,rdi
0x0062aec7: call   0x1408e7310
0x0062aecc: nop
0x0062aecd: lea    rcx,[rbp+0x2200]
0x0062aed4: jmp    0x14062b1c2
0x0062aed9: lea    rdx,[rip+0x1036260]        # 0x141661140 ; literal="Has a minor affect on all writing (poetry and prose.)"
0x0062aee0: lea    rcx,[rbp+0x2220]
0x0062aee7: call   0x140068150
0x0062aeec: nop
0x0062aeed: mov    r8d,0x30
0x0062aef3: lea    rdx,[rbp+0x2220]
0x0062aefa: mov    rcx,rdi
0x0062aefd: call   0x1408e7310
0x0062af02: nop
0x0062af03: lea    rcx,[rbp+0x2220]
0x0062af0a: jmp    0x14062b1c2
0x0062af0f: lea    rdx,[rip+0x1036262]        # 0x141661178 ; literal="Affects the quality of writing aside from poetry."
0x0062af16: lea    rcx,[rbp+0x2240]
0x0062af1d: call   0x140068150
0x0062af22: nop
0x0062af23: mov    r8d,0x30
0x0062af29: lea    rdx,[rbp+0x2240]
0x0062af30: mov    rcx,rdi
0x0062af33: call   0x1408e7310
0x0062af38: nop
0x0062af39: lea    rcx,[rbp+0x2240]
0x0062af40: jmp    0x14062b1c2
0x0062af45: lea    rdx,[rip+0x1036264]        # 0x1416611b0 ; literal="Affects the quality of poetry."
0x0062af4c: lea    rcx,[rbp+0x2260]
0x0062af53: call   0x140068150
0x0062af58: nop
0x0062af59: mov    r8d,0x30
0x0062af5f: lea    rdx,[rbp+0x2260]
0x0062af66: mov    rcx,rdi
0x0062af69: call   0x1408e7310
0x0062af6e: nop
0x0062af6f: lea    rcx,[rbp+0x2260]
0x0062af76: jmp    0x14062b1c2
0x0062af7b: lea    rdx,[rip+0x10366ae]        # 0x141661630 ; literal="Affects all spoken performances, from poetry recitals to preaching to storytelling to certain musical forms."
0x0062af82: lea    rcx,[rbp+0x2280]
0x0062af89: call   0x140068150
0x0062af8e: nop
0x0062af8f: mov    r8d,0x30
0x0062af95: lea    rdx,[rbp+0x2280]
0x0062af9c: mov    rcx,rdi
0x0062af9f: call   0x1408e7310
0x0062afa4: nop
0x0062afa5: lea    rcx,[rbp+0x2280]
0x0062afac: jmp    0x14062b1c2
0x0062afb1: lea    rdx,[rip+0x10366e8]        # 0x1416616a0 ; literal="Partially used in place of low musical performance skills."
0x0062afb8: lea    rcx,[rbp+0x22a0]
0x0062afbf: call   0x140068150
0x0062afc4: nop
0x0062afc5: mov    r8d,0x30
0x0062afcb: lea    rdx,[rbp+0x22a0]
0x0062afd2: mov    rcx,rdi
0x0062afd5: call   0x1408e7310
0x0062afda: nop
0x0062afdb: lea    rcx,[rbp+0x22a0]
0x0062afe2: jmp    0x14062b1c2
0x0062afe7: lea    rdx,[rip+0x10366f2]        # 0x1416616e0 ; literal="Performance skill."
0x0062afee: lea    rcx,[rbp+0x22c0]
0x0062aff5: call   0x140068150
0x0062affa: nop
0x0062affb: mov    r8d,0x30
0x0062b001: lea    rdx,[rbp+0x22c0]
0x0062b008: mov    rcx,rdi
0x0062b00b: call   0x1408e7310
0x0062b010: nop
0x0062b011: lea    rcx,[rbp+0x22c0]
0x0062b018: jmp    0x14062b1c2
0x0062b01d: lea    rdx,[rip+0x1035a34]        # 0x141660a58 ; literal="Affects maximum number of followers."
0x0062b024: lea    rcx,[rbp+0x22e0]
0x0062b02b: call   0x140068150
0x0062b030: nop
0x0062b031: mov    r8d,0x30
0x0062b037: lea    rdx,[rbp+0x22e0]
0x0062b03e: mov    rcx,rdi
0x0062b041: call   0x1408e7310
0x0062b046: nop
0x0062b047: lea    rcx,[rbp+0x22e0]
0x0062b04e: jmp    0x14062b1c2
0x0062b053: lea    rdx,[rip+0x10366a6]        # 0x141661700 ; literal="Affects ability to state values, press arguments, and persuasion tactics in interrogation."
0x0062b05a: lea    rcx,[rbp+0x2300]
0x0062b061: call   0x140068150
0x0062b066: nop
0x0062b067: mov    r8d,0x30
0x0062b06d: lea    rdx,[rbp+0x2300]
0x0062b074: mov    rcx,rdi
0x0062b077: call   0x1408e7310
0x0062b07c: nop
0x0062b07d: lea    rcx,[rbp+0x2300]
0x0062b084: jmp    0x14062b1c2
0x0062b089: lea    rdx,[rip+0x10364a0]        # 0x141661530 ; literal="Affects argument dismissal and intimidation tactics in interrogation."
0x0062b090: lea    rcx,[rbp+0x2320]
0x0062b097: call   0x140068150
0x0062b09c: nop
0x0062b09d: mov    r8d,0x30
0x0062b0a3: lea    rdx,[rbp+0x2320]
0x0062b0aa: mov    rcx,rdi
0x0062b0ad: call   0x1408e7310
0x0062b0b2: nop
0x0062b0b3: lea    rcx,[rbp+0x2320]
0x0062b0ba: jmp    0x14062b1c2
0x0062b0bf: lea    rdx,[rip+0x10364b2]        # 0x141661578 ; literal="Allows insight into emotional states during conversations."
0x0062b0c6: lea    rcx,[rbp+0x2340]
0x0062b0cd: call   0x140068150
0x0062b0d2: nop
0x0062b0d3: mov    r8d,0x30
0x0062b0d9: lea    rdx,[rbp+0x2340]
0x0062b0e0: mov    rcx,rdi
0x0062b0e3: call   0x1408e7310
0x0062b0e8: nop
0x0062b0e9: lea    rcx,[rbp+0x2340]
0x0062b0f0: jmp    0x14062b1c2
0x0062b0f5: lea    rdx,[rip+0x10364bc]        # 0x1416615b8 ; literal="Affects response to jokes."
0x0062b0fc: lea    rcx,[rbp+0x2360]
0x0062b103: call   0x140068150
0x0062b108: nop
0x0062b109: mov    r8d,0x30
0x0062b10f: lea    rdx,[rbp+0x2360]
0x0062b116: mov    rcx,rdi
0x0062b119: call   0x1408e7310
0x0062b11e: nop
0x0062b11f: lea    rcx,[rbp+0x2360]
0x0062b126: jmp    0x14062b1c2
0x0062b12b: lea    rdx,[rip+0x10364ae]        # 0x1416615e0 ; literal="Affects response to attempts at flattery in arguments and generally."
0x0062b132: lea    rcx,[rbp+0x2380]
0x0062b139: call   0x140068150
0x0062b13e: nop
0x0062b13f: mov    r8d,0x30
0x0062b145: lea    rdx,[rbp+0x2380]
0x0062b14c: mov    rcx,rdi
0x0062b14f: call   0x1408e7310
0x0062b154: nop
0x0062b155: lea    rcx,[rbp+0x2380]
0x0062b15c: jmp    0x14062b1c2
0x0062b15e: lea    rdx,[rip+0x10362fb]        # 0x141661460 ; literal="Affects attempts to calm people or to respond passively in arguments."
0x0062b165: lea    rcx,[rbp+0x23a0]
0x0062b16c: call   0x140068150
0x0062b171: nop
0x0062b172: mov    r8d,0x30
0x0062b178: lea    rdx,[rbp+0x23a0]
0x0062b17f: mov    rcx,rdi
0x0062b182: call   0x1408e7310
0x0062b187: nop
0x0062b188: lea    rcx,[rbp+0x23a0]
0x0062b18f: jmp    0x14062b1c2
0x0062b191: lea    rdx,[rip+0x1036318]        # 0x1416614b0 ; literal="Not useful unless you retire and subsequently become a resident in Fortress mode."
0x0062b198: lea    rcx,[rbp+0x23c0]
0x0062b19f: call   0x140068150
0x0062b1a4: nop
0x0062b1a5: mov    r8d,0x30
0x0062b1ab: lea    rdx,[rbp+0x23c0]
0x0062b1b2: mov    rcx,rdi
0x0062b1b5: call   0x1408e7310
0x0062b1ba: nop
0x0062b1bb: lea    rcx,[rbp+0x23c0]
