# classic PE:6a70b91c:0270a000; ranged-target-option-population-860b80; RVA 0x860b80..0x8621ba
0x00860b80: rex push rbp
0x00860b82: push   rbx
0x00860b83: push   rsi
0x00860b84: push   rdi
0x00860b85: push   r12
0x00860b87: push   r13
0x00860b89: push   r14
0x00860b8b: push   r15
0x00860b8d: lea    rbp,[rsp-0x18]
0x00860b92: sub    rsp,0x118
0x00860b99: mov    rax,QWORD PTR [rip+0x10354a0]        # 0x141896040
0x00860ba0: xor    rax,rsp
0x00860ba3: mov    QWORD PTR [rbp+0x0],rax
0x00860ba7: movsx  r12d,r9w
0x00860bab: mov    DWORD PTR [rsp+0x5c],r8d
0x00860bb0: mov    rdi,rdx
0x00860bb3: mov    QWORD PTR [rbp-0x78],rdx
0x00860bb7: mov    r15,rcx
0x00860bba: mov    QWORD PTR [rsp+0x70],rcx
0x00860bbf: movsx  r14,WORD PTR [rbp+0x80]
0x00860bc7: xor    edx,edx
0x00860bc9: lea    rcx,[rip+0x1041760]        # 0x1418a2330
0x00860bd0: call   0x14085ba30
0x00860bd5: mov    rax,QWORD PTR [rip+0x1b7e424]        # 0x1423df000
0x00860bdc: test   BYTE PTR [rax+0x110],0x2
0x00860be3: jne    0x14086219a
0x00860be9: xor    r11d,r11d
0x00860bec: mov    DWORD PTR [rsp+0x7c],r11d
0x00860bf1: movzx  r13d,WORD PTR [rbp+0x88]
0x00860bf9: mov    WORD PTR [rsp+0x68],r13w
0x00860bff: mov    ebx,r12d
0x00860c02: mov    DWORD PTR [rbp-0x80],ebx
0x00860c05: test   r12w,r12w
0x00860c09: js     0x140860ca9
0x00860c0f: cmp    ebx,DWORD PTR [rip+0x1c813b7]        # 0x1424e1fcc
0x00860c15: jge    0x140860ca9
0x00860c1b: test   r14w,r14w
0x00860c1f: js     0x140860ca9
0x00860c25: mov    esi,r14d
0x00860c28: cmp    r14d,DWORD PTR [rip+0x1c813a1]        # 0x1424e1fd0
0x00860c2f: jge    0x140860ca9
0x00860c31: test   r13w,r13w
0x00860c35: js     0x140860ca9
0x00860c37: movsx  eax,r13w
0x00860c3b: cmp    eax,DWORD PTR [rip+0x1c81393]        # 0x1424e1fd4
0x00860c41: jge    0x140860ca9
0x00860c43: movzx  eax,r12w
0x00860c47: shr    ax,0x4
0x00860c4b: cmp    QWORD PTR [rip+0x1c81345],0x0        # 0x1424e1f98
0x00860c53: je     0x140860cac
0x00860c55: movzx  ecx,ax
0x00860c58: mov    rdx,r14
0x00860c5b: shr    rdx,0x4
0x00860c5f: mov    rax,QWORD PTR [rip+0x1c81332]        # 0x1424e1f98
0x00860c66: mov    rax,QWORD PTR [rax+rcx*8]
0x00860c6a: movsx  rcx,r13w
0x00860c6e: mov    rax,QWORD PTR [rax+rdx*8]
0x00860c72: mov    rdx,QWORD PTR [rax+rcx*8]
0x00860c76: test   rdx,rdx
0x00860c79: je     0x140860cac
0x00860c7b: mov    eax,ebx
0x00860c7d: and    eax,0x8000000f
0x00860c82: jge    0x140860c8b
0x00860c84: dec    eax
0x00860c86: or     eax,0xfffffff0
0x00860c89: inc    eax
0x00860c8b: movsxd rcx,eax
0x00860c8e: add    rcx,0x5
0x00860c92: shl    rcx,0x4
0x00860c96: mov    rax,rsi
0x00860c99: and    eax,0xf
0x00860c9c: add    rcx,rax
0x00860c9f: movzx  ecx,WORD PTR [rdx+rcx*2]
0x00860ca3: mov    DWORD PTR [rsp+0x78],ecx
0x00860ca7: jmp    0x140860cb1
0x00860ca9: mov    esi,r14d
0x00860cac: mov    DWORD PTR [rsp+0x78],r11d
0x00860cb1: mov    r9d,r11d
0x00860cb4: mov    r10,QWORD PTR [rip+0x1c7caa5]        # 0x1424dd760
0x00860cbb: mov    rax,r10
0x00860cbe: mov    r8,QWORD PTR [rip+0x1c7ca93]        # 0x1424dd758
0x00860cc5: sub    rax,r8
0x00860cc8: sar    rax,0x3
0x00860ccc: test   rax,rax
0x00860ccf: je     0x140860d0f
0x00860cd1: mov    rdx,r11
0x00860cd4: nop    DWORD PTR [rax+0x0]
0x00860cd8: nop    DWORD PTR [rax+rax*1+0x0]
0x00860ce0: mov    rax,QWORD PTR [rdx+r8*1]
0x00860ce4: mov    DWORD PTR [rax+0x2c],r11d
0x00860ce8: inc    r9d
0x00860ceb: lea    rdx,[rdx+0x8]
0x00860cef: mov    r10,QWORD PTR [rip+0x1c7ca6a]        # 0x1424dd760
0x00860cf6: mov    rcx,r10
0x00860cf9: mov    r8,QWORD PTR [rip+0x1c7ca58]        # 0x1424dd758
0x00860d00: sub    rcx,r8
0x00860d03: sar    rcx,0x3
0x00860d07: movsxd rax,r9d
0x00860d0a: cmp    rax,rcx
0x00860d0d: jb     0x140860ce0
0x00860d0f: or     DWORD PTR [rip+0x1c80dea],0x5        # 0x1424e1b00
0x00860d16: mov    rdx,QWORD PTR [rip+0x1b7e2e3]        # 0x1423df000
0x00860d1d: movsxd r11,DWORD PTR [rdx+0xd98]
0x00860d24: cmp    r11d,0xffffffff
0x00860d28: jne    0x140861fd9
0x00860d2e: mov    eax,0xffff8ad0
0x00860d33: mov    WORD PTR [rsp+0x58],ax
0x00860d38: test   DWORD PTR [rdx+0x110],0x2000000
0x00860d42: je     0x140860f5e
0x00860d48: mov    rbx,QWORD PTR [rdx+0x1d8]
0x00860d4f: mov    rdi,QWORD PTR [rdx+0x1e0]
0x00860d56: cmp    rbx,rdi
0x00860d59: jae    0x140860d94
0x00860d5b: mov    rcx,QWORD PTR [rbx]
0x00860d5e: mov    rax,QWORD PTR [rcx]
0x00860d61: call   QWORD PTR [rax+0x10]
0x00860d64: cmp    eax,0xb
0x00860d67: jne    0x140860d77
0x00860d69: mov    rcx,QWORD PTR [rbx]
0x00860d6c: mov    rax,QWORD PTR [rcx]
0x00860d6f: call   QWORD PTR [rax+0x18]
0x00860d72: test   rax,rax
0x00860d75: jne    0x140860d7d
0x00860d77: add    rbx,0x8
0x00860d7b: jmp    0x140860d56
0x00860d7d: lea    r9,[rsp+0x64]
0x00860d82: lea    r8,[rsp+0x60]
0x00860d87: lea    rdx,[rsp+0x58]
0x00860d8c: mov    rcx,rax
0x00860d8f: call   0x140c88ae0
0x00860d94: mov    ebx,DWORD PTR [rbp-0x80]
0x00860d97: mov    rdi,QWORD PTR [rbp-0x78]
0x00860d9b: cmp    DWORD PTR [rsp+0x5c],0x6
0x00860da0: je     0x140860db9
0x00860da2: lea    rdx,[r15+0x18]
0x00860da6: mov    WORD PTR [rsp+0x20],r13w
0x00860dac: movzx  r9d,r14w
0x00860db0: movzx  r8d,r12w
0x00860db4: call   0x14089adf0
0x00860db9: movzx  r9d,r13w
0x00860dbd: movzx  r8d,r14w
0x00860dc1: movzx  edx,r12w
0x00860dc5: mov    rcx,r15
0x00860dc8: call   0x140839510
0x00860dcd: movsx  r9d,WORD PTR [rsp+0x58]
0x00860dd3: mov    ecx,ebx
0x00860dd5: sub    ecx,r9d
0x00860dd8: mov    eax,ecx
0x00860dda: neg    eax
0x00860ddc: cmovs  eax,ecx
0x00860ddf: cmp    eax,0x1
0x00860de2: jg     0x140860f87
0x00860de8: movsx  r8d,WORD PTR [rsp+0x60]
0x00860dee: sub    esi,r8d
0x00860df1: mov    eax,esi
0x00860df3: neg    eax
0x00860df5: cmovs  eax,esi
0x00860df8: mov    esi,DWORD PTR [rsp+0x5c]
0x00860dfc: cmp    eax,0x1
0x00860dff: jg     0x140860f8b
0x00860e05: movsx  edx,WORD PTR [rsp+0x64]
0x00860e0a: movsx  ecx,r13w
0x00860e0e: sub    ecx,edx
0x00860e10: mov    eax,ecx
0x00860e12: neg    eax
0x00860e14: cmovs  eax,ecx
0x00860e17: cmp    eax,0x1
0x00860e1a: jg     0x140860f8b
0x00860e20: cmp    esi,0x6
0x00860e23: je     0x140860e7d
0x00860e25: mov    WORD PTR [rsp+0x40],r13w
0x00860e2b: mov    WORD PTR [rsp+0x38],r14w
0x00860e31: mov    WORD PTR [rsp+0x30],r12w
0x00860e37: mov    WORD PTR [rsp+0x28],dx
0x00860e3c: mov    WORD PTR [rsp+0x20],r8w
0x00860e42: mov    r8,QWORD PTR [rip+0x1b7e1b7]        # 0x1423df000
0x00860e49: lea    rdx,[r15+0x18]
0x00860e4d: lea    rcx,[rip+0x10414dc]        # 0x1418a2330
0x00860e54: call   0x14085bb60
0x00860e59: mov    WORD PTR [rsp+0x30],r13w
0x00860e5f: mov    WORD PTR [rsp+0x28],r14w
0x00860e65: mov    WORD PTR [rsp+0x20],r12w
0x00860e6b: mov    r9d,esi
0x00860e6e: mov    r8,rdi
0x00860e71: lea    rdx,[r15+0x18]
0x00860e75: mov    rcx,r15
0x00860e78: call   0x140863600
0x00860e7d: mov    DWORD PTR [rsp+0x28],esi
0x00860e81: mov    BYTE PTR [rsp+0x20],0x1
0x00860e86: movzx  r9d,r13w
0x00860e8a: movzx  r8d,r14w
0x00860e8e: movzx  edx,r12w
0x00860e92: mov    rcx,r15
0x00860e95: call   0x14083c340
0x00860e9a: lea    eax,[rsi-0x6]
0x00860e9d: cmp    eax,0x1
0x00860ea0: jbe    0x140860eab
0x00860ea2: cmp    esi,0x3
0x00860ea5: jne    0x140860f8b
0x00860eab: cmp    r12w,WORD PTR [rsp+0x58]
0x00860eb1: jne    0x140860f8b
0x00860eb7: cmp    r14w,WORD PTR [rsp+0x60]
0x00860ebd: jne    0x140860f8b
0x00860ec3: cmp    r13w,WORD PTR [rsp+0x64]
0x00860ec9: jne    0x140860f8b
0x00860ecf: cmp    esi,0x6
0x00860ed2: je     0x140860f22
0x00860ed4: lea    eax,[r13+0x1]
0x00860ed8: mov    WORD PTR [rsp+0x30],ax
0x00860edd: mov    WORD PTR [rsp+0x28],r14w
0x00860ee3: mov    WORD PTR [rsp+0x20],r12w
0x00860ee9: mov    r9d,esi
0x00860eec: mov    r8,rdi
0x00860eef: lea    rdx,[r15+0x18]
0x00860ef3: mov    rcx,r15
0x00860ef6: call   0x140863600
0x00860efb: lea    eax,[r13-0x1]
0x00860eff: mov    WORD PTR [rsp+0x30],ax
0x00860f04: mov    WORD PTR [rsp+0x28],r14w
0x00860f0a: mov    WORD PTR [rsp+0x20],r12w
0x00860f10: mov    r9d,esi
0x00860f13: mov    r8,rdi
0x00860f16: lea    rdx,[r15+0x18]
0x00860f1a: mov    rcx,r15
0x00860f1d: call   0x140863600
0x00860f22: lea    r9d,[r13+0x1]
0x00860f26: mov    DWORD PTR [rsp+0x28],esi
0x00860f2a: mov    BYTE PTR [rsp+0x20],0x1
0x00860f2f: movzx  r8d,r14w
0x00860f33: movzx  edx,r12w
0x00860f37: mov    rcx,r15
0x00860f3a: call   0x14083c340
0x00860f3f: lea    r9d,[r13-0x1]
0x00860f43: mov    DWORD PTR [rsp+0x28],esi
0x00860f47: mov    BYTE PTR [rsp+0x20],0x1
0x00860f4c: movzx  r8d,r14w
0x00860f50: movzx  edx,r12w
0x00860f54: mov    rcx,r15
0x00860f57: call   0x14083c340
0x00860f5c: jmp    0x140860f8b
0x00860f5e: movzx  eax,WORD PTR [rdx+0xa8]
0x00860f65: mov    WORD PTR [rsp+0x58],ax
0x00860f6a: movzx  eax,WORD PTR [rdx+0xaa]
0x00860f71: mov    WORD PTR [rsp+0x60],ax
0x00860f76: movzx  eax,WORD PTR [rdx+0xac]
0x00860f7d: mov    WORD PTR [rsp+0x64],ax
0x00860f82: jmp    0x140860d9b
0x00860f87: mov    esi,DWORD PTR [rsp+0x5c]
0x00860f8b: test   r12w,r12w
0x00860f8f: js     0x140861368
0x00860f95: cmp    r12d,DWORD PTR [rip+0x1c81030]        # 0x1424e1fcc
0x00860f9c: jge    0x140861368
0x00860fa2: test   r14w,r14w
0x00860fa6: js     0x140861368
0x00860fac: mov    r8d,r14d
0x00860faf: cmp    r14d,DWORD PTR [rip+0x1c8101a]        # 0x1424e1fd0
0x00860fb6: jge    0x140861368
0x00860fbc: test   r13w,r13w
0x00860fc0: js     0x140861368
0x00860fc6: movsx  eax,r13w
0x00860fca: cmp    eax,DWORD PTR [rip+0x1c81004]        # 0x1424e1fd4
0x00860fd0: jge    0x140861368
0x00860fd6: movzx  eax,r12w
0x00860fda: shr    ax,0x4
0x00860fde: mov    rcx,QWORD PTR [rip+0x1c80fb3]        # 0x1424e1f98
0x00860fe5: test   rcx,rcx
0x00860fe8: je     0x140861368
0x00860fee: movzx  eax,ax
0x00860ff1: mov    rdx,r14
0x00860ff4: shr    rdx,0x4
0x00860ff8: mov    rax,QWORD PTR [rcx+rax*8]
0x00860ffc: movsx  rcx,r13w
0x00861000: mov    rax,QWORD PTR [rax+rdx*8]
0x00861004: mov    rdx,QWORD PTR [rax+rcx*8]
0x00861008: test   rdx,rdx
0x0086100b: je     0x140861368
0x00861011: mov    ecx,r12d
0x00861014: and    ecx,0xf
0x00861017: shl    rcx,0x4
0x0086101b: and    r8d,0xf
0x0086101f: add    rcx,r8
0x00861022: test   BYTE PTR [rdx+rcx*4+0x6a0],0x18
0x0086102a: je     0x140861368
0x00861030: cmp    esi,0x6
0x00861033: je     0x140861368
0x00861039: xorps  xmm0,xmm0
0x0086103c: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x00861041: xor    r15d,r15d
0x00861044: mov    QWORD PTR [rbp-0x10],r15
0x00861048: xor    esi,esi
0x0086104a: mov    rax,QWORD PTR [rip+0x1b7df6f]        # 0x1423defc0
0x00861051: sub    rax,QWORD PTR [rip+0x1b7df60]        # 0x1423defb8
0x00861058: sar    rax,0x3
0x0086105c: mov    rdi,QWORD PTR [rbp-0x18]
0x00861060: test   rax,rax
0x00861063: je     0x140861126
0x00861069: xor    ebx,ebx
0x0086106b: nop    DWORD PTR [rax+rax*1+0x0]
0x00861070: mov    rax,QWORD PTR [rip+0x1b7df41]        # 0x1423defb8
0x00861077: mov    rdx,QWORD PTR [rbx+rax*1]
0x0086107b: mov    rcx,QWORD PTR [rip+0x1b7df7e]        # 0x1423df000
0x00861082: cmp    rdx,rcx
0x00861085: je     0x140861102
0x00861087: test   DWORD PTR [rdx+0x110],0x2010102
0x00861091: jne    0x140861102
0x00861093: test   DWORD PTR [rdx+0x118],0x1000
0x0086109d: jne    0x140861102
0x0086109f: call   0x1413e7b80
0x008610a4: test   al,al
0x008610a6: je     0x140861102
0x008610a8: mov    rax,QWORD PTR [rip+0x1b7df09]        # 0x1423defb8
0x008610af: movzx  r9d,r13w
0x008610b3: movzx  r8d,r14w
0x008610b7: movzx  edx,r12w
0x008610bb: mov    rcx,QWORD PTR [rbx+rax*1]
0x008610bf: call   0x14014d9b0
0x008610c4: test   al,al
0x008610c6: je     0x140861102
0x008610c8: mov    rax,QWORD PTR [rip+0x1b7dee9]        # 0x1423defb8
0x008610cf: mov    r8,QWORD PTR [rbx+rax*1]
0x008610d3: add    r8,0x130
0x008610da: cmp    rdi,r15
0x008610dd: je     0x1408610ee
0x008610df: mov    eax,DWORD PTR [r8]
0x008610e2: mov    DWORD PTR [rdi],eax
0x008610e4: add    rdi,0x4
0x008610e8: mov    QWORD PTR [rbp-0x18],rdi
0x008610ec: jmp    0x140861102
0x008610ee: mov    rdx,rdi
0x008610f1: lea    rcx,[rbp-0x20]
0x008610f5: call   0x140070db0
0x008610fa: mov    r15,QWORD PTR [rbp-0x10]
0x008610fe: mov    rdi,QWORD PTR [rbp-0x18]
0x00861102: inc    esi
0x00861104: add    rbx,0x8
0x00861108: mov    rcx,QWORD PTR [rip+0x1b7deb1]        # 0x1423defc0
0x0086110f: sub    rcx,QWORD PTR [rip+0x1b7dea2]        # 0x1423defb8
0x00861116: sar    rcx,0x3
0x0086111a: movsxd rax,esi
0x0086111d: cmp    rax,rcx
0x00861120: jb     0x140861070
0x00861126: mov    rax,rdi
0x00861129: mov    rbx,QWORD PTR [rbp-0x20]
0x0086112d: sub    rax,rbx
0x00861130: sar    rax,0x2
0x00861134: test   rax,rax
0x00861137: je     0x14086135a
0x0086113d: add    DWORD PTR [rsp+0x7c],0x64
0x00861142: mov    eax,DWORD PTR [rsp+0x5c]
0x00861146: add    eax,0xfffffffd
0x00861149: test   eax,0xfffffffb
0x0086114e: jne    0x14086135a
0x00861154: mov    dl,0x1
0x00861156: mov    rcx,QWORD PTR [rip+0x1b7dea3]        # 0x1423df000
0x0086115d: call   0x1413392a0
0x00861162: mov    r15,rax
0x00861165: xor    esi,esi
0x00861167: mov    r13d,esi
0x0086116a: test   rax,rax
0x0086116d: je     0x140861190
0x0086116f: lea    r9,[rbp-0x7c]
0x00861173: xor    r8d,r8d
0x00861176: mov    rdx,rax
0x00861179: mov    rcx,QWORD PTR [rip+0x1b7de80]        # 0x1423df000
0x00861180: call   0x14133a480
0x00861185: mov    r13,rax
0x00861188: nop    DWORD PTR [rax+rax*1+0x0]
0x00861190: cmp    rbx,rdi
0x00861193: jae    0x140861352
0x00861199: test   r15,r15
0x0086119c: je     0x140861349
0x008611a2: test   r13,r13
0x008611a5: je     0x140861349
0x008611ab: mov    ecx,0x40
0x008611b0: call   0x141534600
0x008611b5: mov    rdx,rax
0x008611b8: mov    QWORD PTR [rsp+0x50],rax
0x008611bd: mov    DWORD PTR [rax+0x8],esi
0x008611c0: mov    DWORD PTR [rax+0xc],0xffffffff
0x008611c7: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x008611ce: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x008611d5: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x008611dc: lea    rax,[rip+0xe54d75]        # 0x1416b5f58
0x008611e3: mov    QWORD PTR [rdx],rax
0x008611e6: mov    BYTE PTR [rdx+0x20],0x1
0x008611ea: mov    eax,DWORD PTR [rbx]
0x008611ec: mov    DWORD PTR [rdx+0x24],eax
0x008611ef: mov    rax,QWORD PTR [rip+0x1b7de0a]        # 0x1423df000
0x008611f6: movzx  ecx,WORD PTR [rax+0xa8]
0x008611fd: mov    WORD PTR [rdx+0x16],cx
0x00861201: mov    rax,QWORD PTR [rip+0x1b7ddf8]        # 0x1423df000
0x00861208: movzx  ecx,WORD PTR [rax+0xaa]
0x0086120f: mov    WORD PTR [rdx+0x18],cx
0x00861213: mov    rax,QWORD PTR [rip+0x1b7dde6]        # 0x1423df000
0x0086121a: movzx  ecx,WORD PTR [rax+0xac]
0x00861221: mov    WORD PTR [rdx+0x1a],cx
0x00861225: mov    WORD PTR [rdx+0x10],r12w
0x0086122a: mov    WORD PTR [rdx+0x12],r14w
0x0086122f: movzx  eax,WORD PTR [rbp+0x88]
0x00861236: mov    WORD PTR [rdx+0x14],ax
0x0086123a: mov    QWORD PTR [rdx+0x28],r15
0x0086123e: mov    QWORD PTR [rdx+0x30],r13
0x00861242: mov    BYTE PTR [rdx+0x38],0x1
0x00861246: mov    rsi,QWORD PTR [rsp+0x70]
0x0086124b: mov    QWORD PTR [rsp+0x50],rdx
0x00861250: mov    rax,QWORD PTR [rsi+0x20]
0x00861254: cmp    rax,QWORD PTR [rsi+0x28]
0x00861258: je     0x140861264
0x0086125a: mov    QWORD PTR [rax],rdx
0x0086125d: add    QWORD PTR [rsi+0x20],0x8
0x00861262: jmp    0x140861275
0x00861264: lea    r8,[rsp+0x50]
0x00861269: mov    rdx,rax
0x0086126c: lea    rcx,[rsi+0x18]
0x00861270: call   0x1400bacc0
0x00861275: mov    ecx,0x40
0x0086127a: call   0x141534600
0x0086127f: mov    rdx,rax
0x00861282: mov    QWORD PTR [rsp+0x50],rax
0x00861287: mov    DWORD PTR [rax+0x8],0x0
0x0086128e: mov    DWORD PTR [rax+0xc],0xffffffff
0x00861295: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x0086129c: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x008612a3: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x008612aa: lea    rax,[rip+0xe54ca7]        # 0x1416b5f58
0x008612b1: mov    QWORD PTR [rdx],rax
0x008612b4: mov    BYTE PTR [rdx+0x20],0x1
0x008612b8: mov    eax,DWORD PTR [rbx]
0x008612ba: mov    DWORD PTR [rdx+0x24],eax
0x008612bd: mov    rax,QWORD PTR [rip+0x1b7dd3c]        # 0x1423df000
0x008612c4: movzx  ecx,WORD PTR [rax+0xa8]
0x008612cb: mov    WORD PTR [rdx+0x16],cx
0x008612cf: mov    rax,QWORD PTR [rip+0x1b7dd2a]        # 0x1423df000
0x008612d6: movzx  ecx,WORD PTR [rax+0xaa]
0x008612dd: mov    WORD PTR [rdx+0x18],cx
0x008612e1: mov    rax,QWORD PTR [rip+0x1b7dd18]        # 0x1423df000
0x008612e8: movzx  ecx,WORD PTR [rax+0xac]
0x008612ef: mov    WORD PTR [rdx+0x1a],cx
0x008612f3: mov    WORD PTR [rdx+0x10],r12w
0x008612f8: mov    WORD PTR [rdx+0x12],r14w
0x008612fd: movzx  eax,WORD PTR [rbp+0x88]
0x00861304: mov    WORD PTR [rdx+0x14],ax
0x00861308: mov    QWORD PTR [rdx+0x28],r15
0x0086130c: mov    QWORD PTR [rdx+0x30],r13
0x00861310: mov    BYTE PTR [rdx+0x38],0x0
0x00861314: mov    QWORD PTR [rsp+0x50],rdx
0x00861319: mov    rax,QWORD PTR [rsi+0x20]
0x0086131d: cmp    rax,QWORD PTR [rsi+0x28]
0x00861321: je     0x140861336
0x00861323: mov    QWORD PTR [rax],rdx
0x00861326: add    QWORD PTR [rsi+0x20],0x8
0x0086132b: xor    esi,esi
0x0086132d: add    rbx,0x4
0x00861331: jmp    0x140861190
0x00861336: lea    r8,[rsp+0x50]
0x0086133b: mov    rdx,rax
0x0086133e: lea    rcx,[rsi+0x18]
0x00861342: call   0x1400bacc0
0x00861347: xor    esi,esi
0x00861349: add    rbx,0x4
0x0086134d: jmp    0x140861190
0x00861352: movzx  r13d,WORD PTR [rbp+0x88]
0x0086135a: lea    rcx,[rbp-0x20]
0x0086135e: call   0x14006f6e0
0x00861363: mov    r15,QWORD PTR [rsp+0x70]
0x00861368: movzx  r9d,r13w
0x0086136c: movzx  r8d,r14w
0x00861370: movzx  edx,r12w
0x00861374: mov    rcx,QWORD PTR [rip+0x1b7dc85]        # 0x1423df000
0x0086137b: call   0x140e7f890
0x00861380: test   al,al
0x00861382: jne    0x1408613b0
0x00861384: mov    rcx,QWORD PTR [rip+0x1b7dc75]        # 0x1423df000
0x0086138b: movzx  r9d,WORD PTR [rcx+0xac]
0x00861393: movzx  r8d,r14w
0x00861397: movzx  edx,r12w
0x0086139b: call   0x140e7f890
0x008613a0: test   al,al
0x008613a2: jne    0x1408613b0
0x008613a4: mov    rbx,QWORD PTR [rip+0x1b7dc55]        # 0x1423df000
0x008613ab: jmp    0x1408617a4
0x008613b0: mov    r15b,0x1
0x008613b3: mov    rbx,QWORD PTR [rip+0x1b7dc46]        # 0x1423df000
0x008613ba: test   DWORD PTR [rbx+0x110],0x2000000
0x008613c4: jne    0x1408615ba
0x008613ca: movsx  r10,WORD PTR [rbx+0xac]
0x008613d2: movsx  r8d,WORD PTR [rbx+0xaa]
0x008613da: movsx  r9d,WORD PTR [rbx+0xa8]
0x008613e2: test   r9w,r9w
0x008613e6: js     0x1408615ba
0x008613ec: cmp    r9d,DWORD PTR [rip+0x1c80bd9]        # 0x1424e1fcc
0x008613f3: jge    0x1408615ba
0x008613f9: test   r8w,r8w
0x008613fd: js     0x1408615ba
0x00861403: cmp    r8d,DWORD PTR [rip+0x1c80bc6]        # 0x1424e1fd0
0x0086140a: jge    0x1408615ba
0x00861410: test   r10w,r10w
0x00861414: js     0x1408615ba
0x0086141a: cmp    r10d,DWORD PTR [rip+0x1c80bb3]        # 0x1424e1fd4
0x00861421: jge    0x1408615ba
0x00861427: movzx  eax,r9w
0x0086142b: sar    ax,0x4
0x0086142f: movzx  ecx,r8w
0x00861433: sar    cx,0x4
0x00861437: mov    r11,QWORD PTR [rip+0x1c80b5a]        # 0x1424e1f98
0x0086143e: test   r11,r11
0x00861441: je     0x1408615ba
0x00861447: movsx  rax,ax
0x0086144b: movsx  rdx,cx
0x0086144f: mov    rax,QWORD PTR [r11+rax*8]
0x00861453: mov    rax,QWORD PTR [rax+rdx*8]
0x00861457: mov    rcx,QWORD PTR [rax+r10*8]
0x0086145b: test   rcx,rcx
0x0086145e: je     0x1408615ba
0x00861464: and    r8d,0x8000000f
0x0086146b: jge    0x140861477
0x0086146d: dec    r8d
0x00861470: or     r8d,0xfffffff0
0x00861474: inc    r8d
0x00861477: mov    edx,r9d
0x0086147a: and    edx,0x8000000f
0x00861480: jge    0x140861489
0x00861482: dec    edx
0x00861484: or     edx,0xfffffff0
0x00861487: inc    edx
0x00861489: mov    DWORD PTR [rsp+0x38],0x0
0x00861491: mov    BYTE PTR [rsp+0x30],0x0
0x00861496: mov    BYTE PTR [rsp+0x28],0x0
0x0086149b: mov    BYTE PTR [rsp+0x20],0x0
0x008614a0: xor    r9d,r9d
0x008614a3: call   0x1405327c0
0x008614a8: test   al,al
0x008614aa: je     0x1408615b3
0x008614b0: movsx  r9,WORD PTR [rbx+0xac]
0x008614b8: movsx  edi,WORD PTR [rbx+0xaa]
0x008614bf: movsx  ebx,WORD PTR [rbx+0xa8]
0x008614c6: test   bx,bx
0x008614c9: js     0x1408615b3
0x008614cf: mov    esi,DWORD PTR [rip+0x1c80af7]        # 0x1424e1fcc
0x008614d5: cmp    ebx,esi
0x008614d7: jge    0x1408615b3
0x008614dd: test   di,di
0x008614e0: js     0x1408615b3
0x008614e6: mov    r11d,DWORD PTR [rip+0x1c80ae3]        # 0x1424e1fd0
0x008614ed: cmp    edi,r11d
0x008614f0: jge    0x1408615b3
0x008614f6: test   r9w,r9w
0x008614fa: jle    0x1408615b3
0x00861500: lea    eax,[r9-0x1]
0x00861504: mov    r10d,DWORD PTR [rip+0x1c80ac9]        # 0x1424e1fd4
0x0086150b: cmp    eax,r10d
0x0086150e: jge    0x1408615b3
0x00861514: movzx  eax,bx
0x00861517: sar    ax,0x4
0x0086151b: movzx  ecx,di
0x0086151e: sar    cx,0x4
0x00861522: mov    r8,QWORD PTR [rip+0x1c80a6f]        # 0x1424e1f98
0x00861529: test   r8,r8
0x0086152c: je     0x1408615b3
0x00861532: movsx  rax,ax
0x00861536: movsx  rdx,cx
0x0086153a: mov    rax,QWORD PTR [r8+rax*8]
0x0086153e: mov    rax,QWORD PTR [rax+rdx*8]
0x00861542: cmp    QWORD PTR [rax+r9*8-0x8],0x0
0x00861548: je     0x1408615b3
0x0086154a: dec    r9w
0x0086154e: cmp    ebx,esi
0x00861550: jge    0x1408615b3
0x00861552: cmp    edi,r11d
0x00861555: jge    0x1408615b3
0x00861557: movsx  eax,r9w
0x0086155b: cmp    eax,r10d
0x0086155e: jge    0x1408615b3
0x00861560: movzx  r8d,di
0x00861564: movzx  edx,bx
0x00861567: lea    rcx,[rip+0x1b69e72]        # 0x1423cb3e0
0x0086156e: call   0x1414a57a0
0x00861573: test   al,al
0x00861575: je     0x1408615b3
0x00861577: movzx  edx,bx
0x0086157a: lea    rcx,[rip+0x1b69e5f]        # 0x1423cb3e0
0x00861581: call   0x140067fa0
0x00861586: and    eax,0x7
0x00861589: sub    eax,0x6
0x0086158c: je     0x1408615b3
0x0086158e: cmp    eax,0x1
0x00861591: jne    0x1408615aa
0x00861593: movzx  r8d,di
0x00861597: movzx  edx,bx
0x0086159a: lea    rcx,[rip+0x1b86857]        # 0x1423e7df8
0x008615a1: call   0x1405a5d40
0x008615a6: test   al,al
0x008615a8: jne    0x1408615b3
0x008615aa: mov    rbx,QWORD PTR [rip+0x1b7da4f]        # 0x1423df000
0x008615b1: jmp    0x1408615bd
0x008615b3: mov    rbx,QWORD PTR [rip+0x1b7da46]        # 0x1423df000
0x008615ba: xor    r15b,r15b
0x008615bd: movsx  rcx,WORD PTR [rbx+0x12c]
0x008615c5: movsx  rax,WORD PTR [rbx+0xa4]
0x008615cd: test   ax,ax
0x008615d0: js     0x14086163a
0x008615d2: mov    rdx,rax
0x008615d5: mov    rax,QWORD PTR [rip+0x1c85384]        # 0x1424e6960
0x008615dc: mov    r8,QWORD PTR [rip+0x1c85375]        # 0x1424e6958
0x008615e3: sub    rax,r8
0x008615e6: sar    rax,0x3
0x008615ea: cmp    rdx,rax
0x008615ed: jae    0x14086163a
0x008615ef: test   cx,cx
0x008615f2: js     0x14086163a
0x008615f4: mov    rax,QWORD PTR [r8+rdx*8]
0x008615f8: mov    rdx,QWORD PTR [rax+0x178]
0x008615ff: mov    rax,QWORD PTR [rax+0x180]
0x00861606: sub    rax,rdx
0x00861609: sar    rax,0x3
0x0086160d: cmp    rcx,rax
0x00861610: jae    0x14086163a
0x00861612: mov    rax,QWORD PTR [rdx+rcx*8]
0x00861616: cmp    DWORD PTR [rax+0x6b0],0x14
0x0086161d: jle    0x140861630
0x0086161f: mov    rax,QWORD PTR [rax+0x6a8]
0x00861626: test   BYTE PTR [rax+0x14],0x40
0x0086162a: je     0x140861630
0x0086162c: mov    al,0x1
0x0086162e: jmp    0x140861632
0x00861630: xor    al,al
0x00861632: test   al,al
0x00861634: jne    0x14086179f
0x0086163a: test   BYTE PTR [rbx+0x114],0x1
0x00861641: jne    0x14086179f
0x00861647: test   DWORD PTR [rbx+0x118],0x40000
0x00861651: jne    0x14086179f
0x00861657: test   DWORD PTR [rbx+0x110],0x8000
0x00861661: jne    0x14086179f
0x00861667: test   r15b,r15b
0x0086166a: je     0x140861687
0x0086166c: mov    edi,0xffff8ad0
0x00861671: cmp    WORD PTR [rbx+0x4cc],di
0x00861678: jne    0x140861687
0x0086167a: cmp    DWORD PTR [rbx+0x4d4],0xffffffff
0x00861681: je     0x14086179f
0x00861687: mov    rcx,rbx
0x0086168a: call   0x141380a80
0x0086168f: mov    rbx,QWORD PTR [rip+0x1b7d96a]        # 0x1423df000
0x00861696: movzx  eax,WORD PTR [rbx+0xc38]
0x0086169d: cmp    ax,0x1
0x008616a1: jl     0x1408616b0
0x008616a3: cmp    WORD PTR [rbx+0xc3a],ax
0x008616aa: jl     0x14086179f
0x008616b0: mov    rax,QWORD PTR [rbx+0xb20]
0x008616b7: sub    rax,QWORD PTR [rbx+0xb18]
0x008616be: sar    rax,0x4
0x008616c2: test   rax,rax
0x008616c5: jne    0x14086179f
0x008616cb: mov    ecx,0x28
0x008616d0: call   0x141534600
0x008616d5: mov    rdx,rax
0x008616d8: mov    QWORD PTR [rsp+0x50],rax
0x008616dd: mov    DWORD PTR [rax+0x8],0x0
0x008616e4: mov    DWORD PTR [rax+0xc],0xffffffff
0x008616eb: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x008616f2: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x008616f9: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00861700: lea    rax,[rip+0xe52df1]        # 0x1416b44f8
0x00861707: mov    QWORD PTR [rdx],rax
0x0086170a: mov    BYTE PTR [rdx+0x20],0x1
0x0086170e: mov    rax,QWORD PTR [rip+0x1b7d8eb]        # 0x1423df000
0x00861715: movzx  ecx,WORD PTR [rax+0xa8]
0x0086171c: mov    WORD PTR [rdx+0x16],cx
0x00861720: mov    rax,QWORD PTR [rip+0x1b7d8d9]        # 0x1423df000
0x00861727: movzx  ecx,WORD PTR [rax+0xaa]
0x0086172e: mov    WORD PTR [rdx+0x18],cx
0x00861732: mov    rax,QWORD PTR [rip+0x1b7d8c7]        # 0x1423df000
0x00861739: movzx  ecx,WORD PTR [rax+0xac]
0x00861740: mov    WORD PTR [rdx+0x1a],cx
0x00861744: mov    WORD PTR [rdx+0x10],r12w
0x00861749: mov    WORD PTR [rdx+0x12],r14w
0x0086174e: mov    rax,QWORD PTR [rip+0x1b7d8ab]        # 0x1423df000
0x00861755: movzx  ecx,WORD PTR [rax+0xac]
0x0086175c: mov    WORD PTR [rdx+0x14],cx
0x00861760: mov    r15,QWORD PTR [rsp+0x70]
0x00861765: lea    rcx,[r15+0x18]
0x00861769: mov    QWORD PTR [rsp+0x50],rdx
0x0086176e: mov    rax,QWORD PTR [rcx+0x8]
0x00861772: cmp    rax,QWORD PTR [rcx+0x10]
0x00861776: je     0x140861789
0x00861778: mov    QWORD PTR [rax],rdx
0x0086177b: add    QWORD PTR [rcx+0x8],0x8
0x00861780: mov    rbx,QWORD PTR [rip+0x1b7d879]        # 0x1423df000
0x00861787: jmp    0x1408617a4
0x00861789: lea    r8,[rsp+0x50]
0x0086178e: mov    rdx,rax
0x00861791: call   0x1400bacc0
0x00861796: mov    rbx,QWORD PTR [rip+0x1b7d863]        # 0x1423df000
0x0086179d: jmp    0x1408617a4
0x0086179f: mov    r15,QWORD PTR [rsp+0x70]
0x008617a4: mov    r9d,DWORD PTR [rbx+0x3dc]
0x008617ab: mov    rax,QWORD PTR [rip+0x1b7d7f6]        # 0x1423defa8
0x008617b2: mov    r11,QWORD PTR [rip+0x1b7d7e7]        # 0x1423defa0
0x008617b9: sub    rax,r11
0x008617bc: sar    rax,0x3
0x008617c0: test   eax,eax
0x008617c2: je     0x140861801
0x008617c4: cmp    r9d,0xffffffff
0x008617c8: je     0x140861801
0x008617ca: xor    edx,edx
0x008617cc: sub    eax,0x1
0x008617cf: js     0x1408617fa
0x008617d1: mov    r10d,eax
0x008617d4: lea    ecx,[rdx+rax*1]
0x008617d7: sar    ecx,1
0x008617d9: movsxd rax,ecx
0x008617dc: mov    rdi,QWORD PTR [r11+rax*8]
0x008617e0: cmp    DWORD PTR [rdi+0x130],r9d
0x008617e7: je     0x1408617fc
0x008617e9: lea    eax,[rcx+0x1]
0x008617ec: cmovle edx,eax
0x008617ef: lea    eax,[rcx-0x1]
0x008617f2: cmovle eax,r10d
0x008617f6: cmp    edx,eax
0x008617f8: jle    0x1408617d1
0x008617fa: xor    edi,edi
0x008617fc: test   rdi,rdi
0x008617ff: jne    0x140861804
0x00861801: mov    rdi,rbx
0x00861804: movzx  r9d,r13w
0x00861808: movzx  r8d,r14w
0x0086180c: movzx  edx,r12w
0x00861810: mov    rcx,rdi
0x00861813: call   0x141362700
0x00861818: test   al,al
0x0086181a: jne    0x140861bb3
0x00861820: xor    r8d,r8d
0x00861823: mov    dl,0x1
0x00861825: mov    rcx,rdi
0x00861828: call   0x141342fd0
0x0086182d: mov    DWORD PTR [rsp+0x28],eax
0x00861831: mov    BYTE PTR [rsp+0x20],0x1
0x00861836: movzx  r9d,r13w
0x0086183a: movzx  r8d,r14w
0x0086183e: movzx  edx,r12w
0x00861842: lea    rcx,[rip+0x1b69b97]        # 0x1423cb3e0
0x00861849: call   0x1414a8e10
0x0086184e: mov    esi,DWORD PTR [rsp+0x78]
0x00861852: test   al,al
0x00861854: je     0x140861bb7
0x0086185a: cmp    si,0x20
0x0086185e: jne    0x14086186e
0x00861860: cmp    WORD PTR [rdi+0xac],r13w
0x00861868: jne    0x140861bb7
0x0086186e: cmp    r12w,WORD PTR [rdi+0xa8]
0x00861876: jne    0x140861890
0x00861878: cmp    r14w,WORD PTR [rdi+0xaa]
0x00861880: jne    0x140861890
0x00861882: cmp    r13w,WORD PTR [rdi+0xac]
0x0086188a: je     0x140861bb7
0x00861890: mov    ecx,0x28
0x00861895: call   0x141534600
0x0086189a: mov    QWORD PTR [rsp+0x50],rax
0x0086189f: mov    DWORD PTR [rax+0x8],0x0
0x008618a6: mov    DWORD PTR [rax+0xc],0xffffffff
0x008618ad: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x008618b4: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x008618bb: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x008618c2: lea    rcx,[rip+0xe53cbf]        # 0x1416b5588
0x008618c9: mov    QWORD PTR [rax],rcx
0x008618cc: mov    WORD PTR [rax+0x22],0x0
0x008618d2: mov    WORD PTR [rax+0x10],r12w
0x008618d7: mov    WORD PTR [rax+0x12],r14w
0x008618dc: mov    WORD PTR [rax+0x14],r13w
0x008618e1: movzx  edi,WORD PTR [rsp+0x68]
0x008618e6: mov    WORD PTR [rax+0x20],di
0x008618ea: mov    BYTE PTR [rax+0x22],0x1
0x008618ee: mov    QWORD PTR [rsp+0x50],rax
0x008618f3: mov    rdx,QWORD PTR [r15+0x20]
0x008618f7: cmp    rdx,QWORD PTR [r15+0x28]
0x008618fb: je     0x140861907
0x008618fd: mov    QWORD PTR [rdx],rax
0x00861900: add    QWORD PTR [r15+0x20],0x8
0x00861905: jmp    0x140861915
0x00861907: lea    r8,[rsp+0x50]
0x0086190c: lea    rcx,[r15+0x18]
0x00861910: call   0x1400bacc0
0x00861915: mov    rax,QWORD PTR [rip+0x1b7d6e4]        # 0x1423df000
0x0086191c: test   DWORD PTR [rax+0x110],0x200
0x00861926: jne    0x1408619a4
0x00861928: mov    ecx,0x28
0x0086192d: call   0x141534600
0x00861932: mov    QWORD PTR [rsp+0x50],rax
0x00861937: mov    DWORD PTR [rax+0x8],0x0
0x0086193e: mov    DWORD PTR [rax+0xc],0xffffffff
0x00861945: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x0086194c: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00861953: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x0086195a: lea    rcx,[rip+0xe53c27]        # 0x1416b5588
0x00861961: mov    QWORD PTR [rax],rcx
0x00861964: mov    WORD PTR [rax+0x22],0x0
0x0086196a: mov    WORD PTR [rax+0x10],r12w
0x0086196f: mov    WORD PTR [rax+0x12],r14w
0x00861974: mov    WORD PTR [rax+0x14],r13w
0x00861979: mov    WORD PTR [rax+0x20],di
0x0086197d: mov    QWORD PTR [rsp+0x50],rax
0x00861982: mov    rdx,QWORD PTR [r15+0x20]
0x00861986: cmp    rdx,QWORD PTR [r15+0x28]
0x0086198a: je     0x140861996
0x0086198c: mov    QWORD PTR [rdx],rax
0x0086198f: add    QWORD PTR [r15+0x20],0x8
0x00861994: jmp    0x1408619a4
0x00861996: lea    r8,[rsp+0x50]
0x0086199b: lea    rcx,[r15+0x18]
0x0086199f: call   0x1400bacc0
0x008619a4: test   r12w,r12w
0x008619a8: js     0x140861bb7
0x008619ae: cmp    r12d,DWORD PTR [rip+0x1c80617]        # 0x1424e1fcc
0x008619b5: jge    0x140861bb7
0x008619bb: test   r14w,r14w
0x008619bf: js     0x140861bb7
0x008619c5: mov    r8d,r14d
0x008619c8: cmp    r14d,DWORD PTR [rip+0x1c80601]        # 0x1424e1fd0
0x008619cf: jge    0x140861bb7
0x008619d5: test   r13w,r13w
0x008619d9: js     0x140861bb7
0x008619df: movsx  eax,r13w
0x008619e3: cmp    eax,DWORD PTR [rip+0x1c805eb]        # 0x1424e1fd4
0x008619e9: jge    0x140861bb7
0x008619ef: movzx  eax,r12w
0x008619f3: shr    ax,0x4
0x008619f7: movzx  ecx,r14w
0x008619fb: shr    cx,0x4
0x008619ff: mov    r9,QWORD PTR [rip+0x1c80592]        # 0x1424e1f98
0x00861a06: test   r9,r9
0x00861a09: je     0x140861bb7
0x00861a0f: movzx  eax,ax
0x00861a12: movzx  edx,cx
0x00861a15: mov    rax,QWORD PTR [r9+rax*8]
0x00861a19: movsx  rcx,r13w
0x00861a1d: mov    rax,QWORD PTR [rax+rdx*8]
0x00861a21: mov    rdx,QWORD PTR [rax+rcx*8]
0x00861a25: test   rdx,rdx
0x00861a28: je     0x140861bb7
0x00861a2e: mov    ecx,r12d
0x00861a31: and    ecx,0xf
0x00861a34: shl    rcx,0x4
0x00861a38: and    r8d,0xf
0x00861a3c: add    rcx,r8
0x00861a3f: test   BYTE PTR [rdx+rcx*4+0x2a0],0x8
0x00861a47: je     0x140861bb7
0x00861a4d: test   r13w,r13w
0x00861a51: jle    0x140861bb7
0x00861a57: mov    rax,QWORD PTR [rip+0x1b86e6a]        # 0x1423e88c8
0x00861a5e: mov    rcx,QWORD PTR [rip+0x1b86e6b]        # 0x1423e88d0
0x00861a65: cmp    rax,rcx
0x00861a68: je     0x140861bb7
0x00861a6e: xchg   ax,ax
0x00861a70: mov    r8,QWORD PTR [rax]
0x00861a73: cmp    DWORD PTR [r8+0x10],r12d
0x00861a77: jne    0x140861a89
0x00861a79: cmp    DWORD PTR [r8+0x1c],r14d
0x00861a7d: jne    0x140861a89
0x00861a7f: movsx  edx,r13w
0x00861a83: cmp    DWORD PTR [r8+0x20],edx
0x00861a87: je     0x140861a97
0x00861a89: add    rax,0x8
0x00861a8d: cmp    rax,rcx
0x00861a90: jne    0x140861a70
0x00861a92: jmp    0x140861bb7
0x00861a97: mov    ecx,0x28
0x00861a9c: call   0x141534600
0x00861aa1: mov    QWORD PTR [rsp+0x50],rax
0x00861aa6: mov    DWORD PTR [rax+0x8],0x0
0x00861aad: mov    DWORD PTR [rax+0xc],0xffffffff
0x00861ab4: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00861abb: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00861ac2: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00861ac9: lea    rcx,[rip+0xe53ab8]        # 0x1416b5588
0x00861ad0: mov    QWORD PTR [rax],rcx
0x00861ad3: mov    WORD PTR [rax+0x22],0x0
0x00861ad9: mov    WORD PTR [rax+0x10],r12w
0x00861ade: mov    WORD PTR [rax+0x12],r14w
0x00861ae3: lea    ebx,[r13-0x1]
0x00861ae7: mov    WORD PTR [rax+0x14],bx
0x00861aeb: mov    WORD PTR [rax+0x20],di
0x00861aef: mov    WORD PTR [rax+0x22],0x101
0x00861af5: lea    rcx,[r15+0x18]
0x00861af9: mov    QWORD PTR [rsp+0x50],rax
0x00861afe: mov    rdx,QWORD PTR [rcx+0x8]
0x00861b02: cmp    rdx,QWORD PTR [rcx+0x10]
0x00861b06: je     0x140861b12
0x00861b08: mov    QWORD PTR [rdx],rax
0x00861b0b: add    QWORD PTR [rcx+0x8],0x8
0x00861b10: jmp    0x140861b1c
0x00861b12: lea    r8,[rsp+0x50]
0x00861b17: call   0x1400bacc0
0x00861b1c: mov    rax,QWORD PTR [rip+0x1b7d4dd]        # 0x1423df000
0x00861b23: test   DWORD PTR [rax+0x110],0x200
0x00861b2d: jne    0x140861bb7
0x00861b33: mov    ecx,0x28
0x00861b38: call   0x141534600
0x00861b3d: mov    QWORD PTR [rsp+0x50],rax
0x00861b42: xor    r11d,r11d
0x00861b45: mov    DWORD PTR [rax+0x8],r11d
0x00861b49: mov    DWORD PTR [rax+0xc],0xffffffff
0x00861b50: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00861b57: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00861b5e: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00861b65: lea    rcx,[rip+0xe53a1c]        # 0x1416b5588
0x00861b6c: mov    QWORD PTR [rax],rcx
0x00861b6f: mov    WORD PTR [rax+0x22],r11w
0x00861b74: mov    WORD PTR [rax+0x10],r12w
0x00861b79: mov    WORD PTR [rax+0x12],r14w
0x00861b7e: mov    WORD PTR [rax+0x14],bx
0x00861b82: mov    WORD PTR [rax+0x20],di
0x00861b86: mov    BYTE PTR [rax+0x23],0x1
0x00861b8a: lea    rcx,[r15+0x18]
0x00861b8e: mov    QWORD PTR [rsp+0x50],rax
0x00861b93: mov    rdx,QWORD PTR [rcx+0x8]
0x00861b97: cmp    rdx,QWORD PTR [rcx+0x10]
0x00861b9b: je     0x140861ba7
0x00861b9d: mov    QWORD PTR [rdx],rax
0x00861ba0: add    QWORD PTR [rcx+0x8],0x8
0x00861ba5: jmp    0x140861bba
0x00861ba7: lea    r8,[rsp+0x50]
0x00861bac: call   0x1400bacc0
0x00861bb1: jmp    0x140861bb7
0x00861bb3: mov    esi,DWORD PTR [rsp+0x78]
0x00861bb7: xor    r11d,r11d
0x00861bba: dec    r13w
0x00861bbe: mov    WORD PTR [rbp+0x88],r13w
0x00861bc6: mov    eax,0x64
0x00861bcb: cmp    si,0x20
0x00861bcf: mov    ecx,0x1
0x00861bd4: cmove  eax,ecx
0x00861bd7: mov    ecx,DWORD PTR [rsp+0x7c]
0x00861bdb: add    ecx,eax
0x00861bdd: mov    DWORD PTR [rsp+0x7c],ecx
0x00861be1: cmp    ecx,0x64
0x00861be4: mov    ebx,DWORD PTR [rbp-0x80]
0x00861be7: mov    rdi,QWORD PTR [rbp-0x78]
0x00861beb: jl     0x140860c02
0x00861bf1: mov    edx,DWORD PTR [rsp+0x5c]
0x00861bf5: cmp    edx,0x6
0x00861bf8: je     0x140861f70
0x00861bfe: mov    edi,r11d
0x00861c01: mov    rdx,QWORD PTR [rip+0x1b7d3f8]        # 0x1423df000
0x00861c08: add    rdx,0x408
0x00861c0f: mov    rax,QWORD PTR [rdx+0x8]
0x00861c13: sub    rax,QWORD PTR [rdx]
0x00861c16: sar    rax,0x3
0x00861c1a: test   rax,rax
0x00861c1d: je     0x140861cf7
0x00861c23: lea    rsi,[r15+0x18]
0x00861c27: mov    rbx,r11
0x00861c2a: movzx  r13d,WORD PTR [rsp+0x68]
0x00861c30: mov    r15d,0x1
0x00861c36: data16 nop WORD PTR [rax+rax*1+0x0]
0x00861c40: mov    rax,QWORD PTR [rdx]
0x00861c43: mov    r8,QWORD PTR [rbx+rax*1]
0x00861c47: mov    WORD PTR [rsp+0x40],r13w
0x00861c4d: mov    WORD PTR [rsp+0x38],r14w
0x00861c53: mov    WORD PTR [rsp+0x30],r12w
0x00861c59: mov    BYTE PTR [rsp+0x28],r15b
0x00861c5e: mov    DWORD PTR [rsp+0x20],r11d
0x00861c63: mov    r9,r8
0x00861c66: mov    r8,QWORD PTR [r8]
0x00861c69: mov    rdx,rsi
0x00861c6c: lea    rcx,[rip+0x104072d]        # 0x1418a23a0
0x00861c73: call   0x1408950a0
0x00861c78: mov    rax,QWORD PTR [rip+0x1b7d381]        # 0x1423df000
0x00861c7f: mov    rax,QWORD PTR [rax+0x408]
0x00861c86: mov    rdx,QWORD PTR [rbx+rax*1]
0x00861c8a: mov    WORD PTR [rsp+0x38],r13w
0x00861c90: mov    WORD PTR [rsp+0x30],r14w
0x00861c96: mov    WORD PTR [rsp+0x28],r12w
0x00861c9c: mov    BYTE PTR [rsp+0x20],r15b
0x00861ca1: mov    r9d,0x7
0x00861ca7: mov    r8d,r15d
0x00861caa: mov    rdx,QWORD PTR [rdx]
0x00861cad: lea    rcx,[rip+0x10406ec]        # 0x1418a23a0
0x00861cb4: call   0x14085f740
0x00861cb9: inc    edi
0x00861cbb: lea    rbx,[rbx+0x8]
0x00861cbf: mov    rdx,QWORD PTR [rip+0x1b7d33a]        # 0x1423df000
0x00861cc6: add    rdx,0x408
0x00861ccd: mov    rcx,QWORD PTR [rdx+0x8]
0x00861cd1: sub    rcx,QWORD PTR [rdx]
0x00861cd4: sar    rcx,0x3
0x00861cd8: movsxd rax,edi
0x00861cdb: cmp    rax,rcx
0x00861cde: mov    r11d,0x0
0x00861ce4: jb     0x140861c40
0x00861cea: movzx  r13d,WORD PTR [rbp+0x88]
0x00861cf2: mov    r15,QWORD PTR [rsp+0x70]
0x00861cf7: movzx  esi,WORD PTR [rsp+0x68]
0x00861cfc: mov    WORD PTR [rsp+0x30],si
0x00861d01: mov    WORD PTR [rsp+0x28],r14w
0x00861d07: mov    WORD PTR [rsp+0x20],r12w
0x00861d0d: mov    rdx,QWORD PTR [rip+0x1b7d2ec]        # 0x1423df000
0x00861d14: movzx  r9d,WORD PTR [rdx+0xac]
0x00861d1c: movzx  r8d,WORD PTR [rdx+0xaa]
0x00861d24: movzx  edx,WORD PTR [rdx+0xa8]
0x00861d2b: lea    rcx,[rip+0x1b696ae]        # 0x1423cb3e0
0x00861d32: call   0x1414479d0
0x00861d37: test   al,al
0x00861d39: je     0x140861f6c
0x00861d3f: movzx  r9d,si
0x00861d43: movzx  r8d,r14w
0x00861d47: movzx  edx,r12w
0x00861d4b: lea    rcx,[rip+0x1b6968e]        # 0x1423cb3e0
0x00861d52: call   0x140247d10
0x00861d57: lea    rbx,[rip+0xe52b12]        # 0x1416b4870
0x00861d5e: mov    edi,0x6
0x00861d63: cmp    al,0x1
0x00861d65: jle    0x140861df4
0x00861d6b: mov    ecx,0x30
0x00861d70: call   0x141534600
0x00861d75: mov    QWORD PTR [rsp+0x50],rax
0x00861d7a: mov    DWORD PTR [rax+0x8],0x0
0x00861d81: mov    edx,0xffffffff
0x00861d86: mov    DWORD PTR [rax+0xc],edx
0x00861d89: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00861d90: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00861d97: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00861d9e: mov    QWORD PTR [rax],rbx
0x00861da1: mov    DWORD PTR [rax+0x24],edx
0x00861da4: mov    ecx,0x1
0x00861da9: mov    WORD PTR [rax+0x20],di
0x00861dad: mov    WORD PTR [rax+0x28],cx
0x00861db1: mov    WORD PTR [rax+0x10],r12w
0x00861db6: mov    WORD PTR [rax+0x12],r14w
0x00861dbb: mov    WORD PTR [rax+0x14],si
0x00861dbf: mov    WORD PTR [rax+0x16],r12w
0x00861dc4: mov    WORD PTR [rax+0x18],r14w
0x00861dc9: mov    WORD PTR [rax+0x1a],si
0x00861dcd: lea    rcx,[r15+0x18]
0x00861dd1: mov    QWORD PTR [rsp+0x50],rax
0x00861dd6: mov    rdx,QWORD PTR [rcx+0x8]
0x00861dda: cmp    rdx,QWORD PTR [rcx+0x10]
0x00861dde: je     0x140861dea
0x00861de0: mov    QWORD PTR [rdx],rax
0x00861de3: add    QWORD PTR [rcx+0x8],0x8
0x00861de8: jmp    0x140861df4
0x00861dea: lea    r8,[rsp+0x50]
0x00861def: call   0x1400bacc0
0x00861df4: movzx  r9d,si
0x00861df8: movzx  r8d,r14w
0x00861dfc: movzx  edx,r12w
0x00861e00: lea    rcx,[rip+0x1b695d9]        # 0x1423cb3e0
0x00861e07: call   0x140247d10
0x00861e0c: test   al,al
0x00861e0e: jne    0x140861f44
0x00861e14: movzx  r8d,r14w
0x00861e18: movzx  edx,r12w
0x00861e1c: lea    rcx,[rip+0x1b695bd]        # 0x1423cb3e0
0x00861e23: call   0x1402c1650
0x00861e28: test   al,al
0x00861e2a: jne    0x140861f44
0x00861e30: mov    BYTE PTR [rsp+0x28],0x1
0x00861e35: mov    BYTE PTR [rsp+0x20],al
0x00861e39: movzx  r8d,r14w
0x00861e3d: movzx  edx,r12w
0x00861e41: lea    rcx,[rip+0x1b69598]        # 0x1423cb3e0
0x00861e48: call   0x1414c4b50
0x00861e4d: test   al,al
0x00861e4f: je     0x140861f44
0x00861e55: mov    DWORD PTR [rsp+0x40],0x0
0x00861e5d: mov    BYTE PTR [rsp+0x38],0x1
0x00861e62: mov    BYTE PTR [rsp+0x30],0x0
0x00861e67: mov    BYTE PTR [rsp+0x28],0x1
0x00861e6c: mov    BYTE PTR [rsp+0x20],0x0
0x00861e71: movzx  r9d,si
0x00861e75: movzx  r8d,r14w
0x00861e79: movzx  edx,r12w
0x00861e7d: lea    rcx,[rip+0x1b6955c]        # 0x1423cb3e0
0x00861e84: call   0x141442170
0x00861e89: test   al,al
0x00861e8b: je     0x140861f44
0x00861e91: lea    ebx,[rsi-0x1]
0x00861e94: movzx  r9d,bx
0x00861e98: movzx  r8d,r14w
0x00861e9c: movzx  edx,r12w
0x00861ea0: lea    rcx,[rip+0x1b69539]        # 0x1423cb3e0
0x00861ea7: call   0x140247d10
0x00861eac: cmp    al,0x1
0x00861eae: jle    0x140861f44
0x00861eb4: mov    ecx,0x30
0x00861eb9: call   0x141534600
0x00861ebe: mov    QWORD PTR [rsp+0x50],rax
0x00861ec3: mov    DWORD PTR [rax+0x8],0x0
0x00861eca: mov    edx,0xffffffff
0x00861ecf: mov    DWORD PTR [rax+0xc],edx
0x00861ed2: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00861ed9: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00861ee0: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00861ee7: lea    rcx,[rip+0xe52982]        # 0x1416b4870
0x00861eee: mov    QWORD PTR [rax],rcx
0x00861ef1: mov    DWORD PTR [rax+0x24],edx
0x00861ef4: mov    ecx,0x1
0x00861ef9: mov    WORD PTR [rax+0x20],di
0x00861efd: mov    WORD PTR [rax+0x28],cx
0x00861f01: mov    WORD PTR [rax+0x10],r12w
0x00861f06: mov    WORD PTR [rax+0x12],r14w
0x00861f0b: mov    WORD PTR [rax+0x14],bx
0x00861f0f: mov    WORD PTR [rax+0x16],r12w
0x00861f14: mov    WORD PTR [rax+0x18],r14w
0x00861f19: mov    WORD PTR [rax+0x1a],si
0x00861f1d: lea    rcx,[r15+0x18]
0x00861f21: mov    QWORD PTR [rsp+0x50],rax
0x00861f26: mov    rdx,QWORD PTR [rcx+0x8]
0x00861f2a: cmp    rdx,QWORD PTR [rcx+0x10]
0x00861f2e: je     0x140861f3a
0x00861f30: mov    QWORD PTR [rdx],rax
0x00861f33: add    QWORD PTR [rcx+0x8],0x8
0x00861f38: jmp    0x140861f44
0x00861f3a: lea    r8,[rsp+0x50]
0x00861f3f: call   0x1400bacc0
0x00861f44: movzx  r9d,si
0x00861f48: movzx  r8d,r14w
0x00861f4c: movzx  edx,r12w
0x00861f50: mov    rcx,r15
0x00861f53: call   0x14083a9a0
0x00861f58: movzx  r9d,si
0x00861f5c: movzx  r8d,r14w
0x00861f60: movzx  edx,r12w
0x00861f64: mov    rcx,r15
0x00861f67: call   0x14083b7e0
0x00861f6c: mov    edx,DWORD PTR [rsp+0x5c]
0x00861f70: mov    rax,QWORD PTR [r15+0x18]
0x00861f74: mov    rcx,QWORD PTR [r15+0x20]
0x00861f78: sub    rcx,rax
0x00861f7b: sar    rcx,0x3
0x00861f7f: test   rcx,rcx
0x00861f82: je     0x14086219a
0x00861f88: mov    BYTE PTR [r15],0x1
0x00861f8c: mov    DWORD PTR [r15+0x4],edx
0x00861f90: mov    WORD PTR [r15+0x8],r12w
0x00861f95: mov    WORD PTR [r15+0xa],r14w
0x00861f9a: mov    WORD PTR [r15+0xc],r13w
0x00861f9f: mov    ecx,DWORD PTR [rbp+0x90]
0x00861fa5: mov    DWORD PTR [r15+0x10],ecx
0x00861fa9: mov    ecx,DWORD PTR [rbp+0x98]
0x00861faf: mov    DWORD PTR [r15+0x14],ecx
0x00861fb3: mov    rcx,QWORD PTR [r15+0x20]
0x00861fb7: cmp    rax,rcx
0x00861fba: je     0x14086219a
0x00861fc0: mov    r8,QWORD PTR [rax]
0x00861fc3: mov    edx,DWORD PTR [r15+0x4]
0x00861fc7: mov    DWORD PTR [r8+0xc],edx
0x00861fcb: add    rax,0x8
0x00861fcf: cmp    rax,rcx
0x00861fd2: jne    0x140861fc0
0x00861fd4: jmp    0x14086219a
0x00861fd9: test   r11d,r11d
0x00861fdc: js     0x14086219a
0x00861fe2: mov    rax,QWORD PTR [rip+0x1b7d017]        # 0x1423df000
0x00861fe9: mov    rcx,QWORD PTR [rax+0x5f8]
0x00861ff0: mov    rdx,QWORD PTR [rcx+0x38]
0x00861ff4: sub    rdx,QWORD PTR [rcx+0x30]
0x00861ff8: sar    rdx,0x3
0x00861ffc: cmp    r11,rdx
0x00861fff: jae    0x14086219a
0x00862005: xor    ebx,ebx
0x00862007: mov    r9d,ebx
0x0086200a: sub    r10,r8
0x0086200d: sar    r10,0x3
0x00862011: test   r10,r10
0x00862014: je     0x14086204b
0x00862016: mov    edx,ebx
0x00862018: nop    DWORD PTR [rax+rax*1+0x0]
0x00862020: mov    rax,QWORD PTR [rdx+r8*1]
0x00862024: mov    DWORD PTR [rax+0x2c],ebx
0x00862027: inc    r9d
0x0086202a: lea    rdx,[rdx+0x8]
0x0086202e: mov    rcx,QWORD PTR [rip+0x1c7b72b]        # 0x1424dd760
0x00862035: mov    r8,QWORD PTR [rip+0x1c7b71c]        # 0x1424dd758
0x0086203c: sub    rcx,r8
0x0086203f: sar    rcx,0x3
0x00862043: movsxd rax,r9d
0x00862046: cmp    rax,rcx
0x00862049: jb     0x140862020
0x0086204b: cmp    DWORD PTR [rip+0x1034217],ebx        # 0x141896268
0x00862051: jne    0x140862061
0x00862053: test   BYTE PTR [rip+0x1b28e8e],0x70        # 0x14238aee8
0x0086205a: jne    0x14086206e
0x0086205c: jmp    0x14086219a
0x00862061: test   BYTE PTR [rip+0x1b28e80],0x8        # 0x14238aee8
0x00862068: je     0x14086219a
0x0086206e: mov    rax,QWORD PTR [rip+0x1b7cf8b]        # 0x1423df000
0x00862075: mov    rax,QWORD PTR [rax+0x5f8]
0x0086207c: mov    rax,QWORD PTR [rax+0x30]
0x00862080: mov    rdx,QWORD PTR [rax+r11*8]
0x00862084: xorps  xmm0,xmm0
0x00862087: movups XMMWORD PTR [rbp-0x20],xmm0
0x0086208b: mov    QWORD PTR [rbp-0x10],0x9
0x00862093: mov    QWORD PTR [rbp-0x8],0xf
0x0086209b: movsd  xmm0,QWORD PTR [rip+0xe46ee5]        # 0x1416a8f88 ; literal="You must "
0x008620a3: movsd  QWORD PTR [rbp-0x20],xmm0
0x008620a8: movzx  eax,BYTE PTR [rip+0xe46ee1]        # 0x1416a8f90 ; literal=" "
0x008620af: mov    BYTE PTR [rbp-0x18],al
0x008620b2: mov    BYTE PTR [rbp-0x17],bl
0x008620b5: add    rdx,0x160
0x008620bc: mov    r8,QWORD PTR [rdx+0x10]
0x008620c0: cmp    QWORD PTR [rdx+0x18],0xf
0x008620c5: jbe    0x1408620ca
0x008620c7: mov    rdx,QWORD PTR [rdx]
0x008620ca: lea    rcx,[rbp-0x20]
0x008620ce: call   0x14006f9a0
0x008620d3: lea    rdx,[rbp-0x20]
0x008620d7: mov    rcx,QWORD PTR [rip+0x1b7cf22]        # 0x1423df000
0x008620de: call   0x1413e3150
0x008620e3: mov    r8d,0x1
0x008620e9: lea    rdx,[rip+0xd81484]        # 0x1415e3574 ; literal="."
0x008620f0: lea    rcx,[rbp-0x20]
0x008620f4: call   0x14006f9a0
0x008620f9: mov    eax,0xffff8ad0
0x008620fe: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x00862105: mov    WORD PTR [rbp-0x66],ax
0x00862109: mov    DWORD PTR [rbp-0x64],ebx
0x0086210c: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x00862113: mov    WORD PTR [rbp-0x5c],ax
0x00862117: mov    DWORD PTR [rbp-0x58],ebx
0x0086211a: xorps  xmm0,xmm0
0x0086211d: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x00862122: mov    eax,0xffffffff
0x00862127: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0086212f: mov    DWORD PTR [rbp-0x38],eax
0x00862132: mov    DWORD PTR [rbp-0x34],ebx
0x00862135: mov    DWORD PTR [rbp-0x30],eax
0x00862138: mov    DWORD PTR [rbp-0x70],0x600d6
0x0086213f: mov    BYTE PTR [rbp-0x6c],0x1
0x00862143: mov    WORD PTR [rbp-0x54],bx
0x00862147: lea    r8,[rbp-0x70]
0x0086214b: lea    rdx,[rbp-0x20]
0x0086214f: lea    rcx,[rip+0x1c7b5ea]        # 0x1424dd740
0x00862156: call   0x1400e3bb0
0x0086215b: nop
0x0086215c: mov    rdx,QWORD PTR [rbp-0x8]
0x00862160: cmp    rdx,0xf
0x00862164: jbe    0x14086219a
0x00862166: inc    rdx
0x00862169: mov    rcx,QWORD PTR [rbp-0x20]
0x0086216d: mov    rax,rcx
0x00862170: cmp    rdx,0x1000
0x00862177: jb     0x140862195
0x00862179: add    rdx,0x27
0x0086217d: mov    rcx,QWORD PTR [rcx-0x8]
0x00862181: sub    rax,rcx
0x00862184: add    rax,0xfffffffffffffff8
0x00862188: cmp    rax,0x1f
0x0086218c: jbe    0x140862195
0x0086218e: call   QWORD PTR [rip+0xd7e90c]        # 0x1415e0aa0
0x00862194: int3
0x00862195: call   0x1415345f0
0x0086219a: mov    rcx,QWORD PTR [rbp+0x0]
0x0086219e: xor    rcx,rsp
0x008621a1: call   0x1415345d0
0x008621a6: add    rsp,0x118
0x008621ad: pop    r15
0x008621af: pop    r14
0x008621b1: pop    r13
0x008621b3: pop    r12
0x008621b5: pop    rdi
0x008621b6: pop    rsi
0x008621b7: pop    rbx
0x008621b8: pop    rbp
0x008621b9: ret
