; classic; PE:6a70b91c:0270a000; artifact-rumor; 0x140657c70..0x1406599ca
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140657c70: mov    QWORD PTR [rsp+0x10],rbx
0x140657c75: push   rbp
0x140657c76: push   rsi
0x140657c77: push   rdi
0x140657c78: push   r12
0x140657c7a: push   r13
0x140657c7c: push   r14
0x140657c7e: push   r15
0x140657c80: lea    rbp,[rsp-0x100]
0x140657c88: sub    rsp,0x200
0x140657c8f: movaps XMMWORD PTR [rsp+0x1f0],xmm6
0x140657c97: mov    rax,QWORD PTR [rip+0x123e3a2]        # 0x141896040
0x140657c9e: xor    rax,rsp
0x140657ca1: mov    QWORD PTR [rbp+0xe0],rax
0x140657ca8: mov    rdi,r9
0x140657cab: mov    QWORD PTR [rbp-0x78],r9
0x140657caf: mov    r13,r8
0x140657cb2: mov    QWORD PTR [rbp+0x68],r8
0x140657cb6: mov    ebx,edx
0x140657cb8: mov    r12,rcx
0x140657cbb: mov    QWORD PTR [rbp+0x60],rcx
0x140657cbf: mov    r14,QWORD PTR [rbp+0x160]
0x140657cc6: mov    QWORD PTR [rsp+0x38],r14
0x140657ccb: test   r8,r8
0x140657cce: je     0x140659998
0x140657cd4: add    r8,0x1274
0x140657cdb: mov    edx,DWORD PTR [r13+0xc30]
0x140657ce2: lea    rcx,[rip+0x1e9bebf]        # 0x1424f3ba8
0x140657ce9: call   0x140b500f0
0x140657cee: mov    rsi,rax
0x140657cf1: mov    QWORD PTR [rsp+0x30],rax
0x140657cf6: test   rax,rax
0x140657cf9: je     0x140659998
0x140657cff: xor    al,al
0x140657d01: mov    DWORD PTR [rsp+0x78],eax
0x140657d05: mov    ecx,0x1
0x140657d0a: test   rdi,rdi
0x140657d0d: je     0x140657d25
0x140657d0f: cmp    rdi,r13
0x140657d12: je     0x140657d25
0x140657d14: movzx  eax,al
0x140657d17: cmp    rdi,QWORD PTR [rip+0x1d872e2]        # 0x1423df000
0x140657d1e: cmove  eax,ecx
0x140657d21: mov    DWORD PTR [rsp+0x78],eax
0x140657d25: mov    rax,QWORD PTR [rip+0x1d8834c]        # 0x1423e0078
0x140657d2c: mov    r10,QWORD PTR [rip+0x1d8833d]        # 0x1423e0070
0x140657d33: sub    rax,r10
0x140657d36: sar    rax,0x3
0x140657d3a: test   eax,eax
0x140657d3c: je     0x140659998
0x140657d42: cmp    ebx,0xffffffff
0x140657d45: je     0x140659998
0x140657d4b: xor    r11d,r11d
0x140657d4e: mov    edx,r11d
0x140657d51: sub    eax,ecx
0x140657d53: js     0x140657d85
0x140657d55: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140657d60: mov    r9d,eax
0x140657d63: lea    ecx,[rdx+rax*1]
0x140657d66: sar    ecx,1
0x140657d68: movsxd r15,ecx
0x140657d6b: mov    r15,QWORD PTR [r10+r15*8]
0x140657d6f: cmp    DWORD PTR [r15],ebx
0x140657d72: je     0x140657d88
0x140657d74: lea    eax,[rcx+0x1]
0x140657d77: cmovle edx,eax
0x140657d7a: lea    eax,[rcx-0x1]
0x140657d7d: cmovle eax,r9d
0x140657d81: cmp    edx,eax
0x140657d83: jle    0x140657d60
0x140657d85: mov    r15,r11
0x140657d88: test   r15,r15
0x140657d8b: je     0x140659998
0x140657d91: mov    DWORD PTR [rsp+0x6c],r11d
0x140657d96: mov    QWORD PTR [rsp+0x48],r15
0x140657d9b: mov    eax,DWORD PTR [r15+0x108]
0x140657da2: mov    DWORD PTR [rsp+0x50],eax
0x140657da6: mov    eax,DWORD PTR [r15+0x10c]
0x140657dad: mov    DWORD PTR [rsp+0x54],eax
0x140657db1: mov    eax,DWORD PTR [r15+0x110]
0x140657db8: mov    DWORD PTR [rsp+0x5c],eax
0x140657dbc: mov    eax,DWORD PTR [r15+0x114]
0x140657dc3: mov    DWORD PTR [rsp+0x60],eax
0x140657dc7: mov    eax,DWORD PTR [r15+0x118]
0x140657dce: mov    DWORD PTR [rsp+0x58],eax
0x140657dd2: mov    eax,DWORD PTR [r15+0x11c]
0x140657dd9: mov    DWORD PTR [rsp+0x64],eax
0x140657ddd: mov    eax,DWORD PTR [r15+0x120]
0x140657de4: mov    DWORD PTR [rsp+0x68],eax
0x140657de8: mov    QWORD PTR [rsp+0x70],r11
0x140657ded: mov    edx,DWORD PTR [rsi+0xbc]
0x140657df3: cmp    edx,0xffffffff
0x140657df6: je     0x140657e1a
0x140657df8: lea    rcx,[rip+0x1e89f59]        # 0x1424e1d58
0x140657dff: call   0x140072500
0x140657e04: test   rax,rax
0x140657e07: je     0x140657e1a
0x140657e09: lea    rdx,[rax+0x158]
0x140657e10: lea    rcx,[rsp+0x48]
0x140657e15: call   0x1409dc160
0x140657e1a: mov    rbx,QWORD PTR [rsi+0xe8]
0x140657e21: mov    rdi,QWORD PTR [rsi+0xf0]
0x140657e28: cmp    rbx,rdi
0x140657e2b: jae    0x140657e83
0x140657e2d: mov    rcx,QWORD PTR [rbx]
0x140657e30: mov    rax,QWORD PTR [rcx]
0x140657e33: call   QWORD PTR [rax]
0x140657e35: test   ax,ax
0x140657e38: jne    0x140657e7d
0x140657e3a: mov    rax,QWORD PTR [rbx]
0x140657e3d: mov    ecx,DWORD PTR [rax+0x8]
0x140657e40: mov    rax,QWORD PTR [rip+0x1d738a9]        # 0x1423cb6f0
0x140657e47: sub    rax,QWORD PTR [rip+0x1d7389a]        # 0x1423cb6e8
0x140657e4e: test   rax,0xfffffffffffffff8
0x140657e54: je     0x140657e7d
0x140657e56: cmp    ecx,0xffffffff
0x140657e59: je     0x140657e7d
0x140657e5b: lea    rdx,[rip+0x1d73886]        # 0x1423cb6e8
0x140657e62: call   0x1400ba030
0x140657e67: test   rax,rax
0x140657e6a: je     0x140657e7d
0x140657e6c: lea    rdx,[rax+0x1250]
0x140657e73: lea    rcx,[rsp+0x48]
0x140657e78: call   0x1409dc160
0x140657e7d: add    rbx,0x8
0x140657e81: jmp    0x140657e28
0x140657e83: lea    rdx,[r13+0xdd0]
0x140657e8a: lea    rcx,[rsp+0x48]
0x140657e8f: call   0x1409dc160
0x140657e94: lea    rdx,[r13+0xdb8]
0x140657e9b: lea    rcx,[rsp+0x48]
0x140657ea0: call   0x1409dc660
0x140657ea5: mov    rdx,QWORD PTR [rsi+0x130]
0x140657eac: test   rdx,rdx
0x140657eaf: je     0x140657ee1
0x140657eb1: mov    rdx,QWORD PTR [rdx+0x40]
0x140657eb5: test   rdx,rdx
0x140657eb8: je     0x140657ee1
0x140657eba: add    rdx,0x68
0x140657ebe: lea    rcx,[rsp+0x48]
0x140657ec3: call   0x1409dc160
0x140657ec8: mov    rax,QWORD PTR [rsi+0x130]
0x140657ecf: mov    rdx,QWORD PTR [rax+0x40]
0x140657ed3: add    rdx,0x50
0x140657ed7: lea    rcx,[rsp+0x48]
0x140657edc: call   0x1409dc660
0x140657ee1: mov    rax,QWORD PTR [rsi+0x130]
0x140657ee8: test   rax,rax
0x140657eeb: je     0x14065804e
0x140657ef1: mov    rdx,QWORD PTR [rax+0x60]
0x140657ef5: test   rdx,rdx
0x140657ef8: je     0x14065804e
0x140657efe: add    rdx,0x60
0x140657f02: mov    ecx,DWORD PTR [r15]
0x140657f05: call   0x1400b9d50
0x140657f0a: test   rax,rax
0x140657f0d: je     0x14065804e
0x140657f13: cmp    DWORD PTR [rax+0x10],0xffffffff
0x140657f17: jne    0x14065804e
0x140657f1d: mov    r8d,0xe
0x140657f23: lea    rdx,[rip+0x100651e]        # 0x14165e448 ; cstring='I desire that '
0x140657f2a: mov    rcx,r12
0x140657f2d: call   0x14006f9a0
0x140657f32: xor    r9d,r9d
0x140657f35: mov    r8d,DWORD PTR [r15]
0x140657f38: mov    rdx,r12
0x140657f3b: call   0x140b91440
0x140657f40: cmp    BYTE PTR [r15+0x7a],0x0
0x140657f45: jne    0x140657f88
0x140657f47: mov    rcx,QWORD PTR [r15+0x90]
0x140657f4e: mov    rax,QWORD PTR [rcx]
0x140657f51: call   QWORD PTR [rax]
0x140657f53: cmp    ax,0x59
0x140657f57: je     0x140657f88
0x140657f59: mov    rcx,QWORD PTR [r15+0x90]
0x140657f60: mov    rax,QWORD PTR [rcx]
0x140657f63: mov    edx,0x14
0x140657f68: call   QWORD PTR [rax+0xe0]
0x140657f6e: test   al,al
0x140657f70: jne    0x140657f88
0x140657f72: mov    rcx,QWORD PTR [r15+0x90]
0x140657f79: mov    rax,QWORD PTR [rcx]
0x140657f7c: call   QWORD PTR [rax]
0x140657f7e: cmp    ax,0x57
0x140657f82: jne    0x140658039
0x140657f88: xorps  xmm0,xmm0
0x140657f8b: movups XMMWORD PTR [rbp+0x70],xmm0
0x140657f8f: mov    QWORD PTR [rbp+0x80],0x0
0x140657f9a: mov    QWORD PTR [rbp+0x88],0xf
0x140657fa5: mov    BYTE PTR [rbp+0x70],0x0
0x140657fa9: mov    ebx,0x1
0x140657fae: mov    r9d,ebx
0x140657fb1: movzx  r8d,bl
0x140657fb5: lea    rdx,[rbp+0x70]
0x140657fb9: mov    rcx,QWORD PTR [r15+0x90]
0x140657fc0: call   0x140c62490
0x140657fc5: mov    r8d,ebx
0x140657fc8: lea    rdx,[rip+0xf8b751]        # 0x1415e3720 ; cstring=' '
0x140657fcf: mov    rcx,r12
0x140657fd2: call   0x14006f9a0
0x140657fd7: lea    rdx,[rbp+0x70]
0x140657fdb: cmp    QWORD PTR [rbp+0x88],0xf
0x140657fe3: cmova  rdx,QWORD PTR [rbp+0x70]
0x140657fe8: mov    r8,QWORD PTR [rbp+0x80]
0x140657fef: mov    rcx,r12
0x140657ff2: call   0x14006f9a0
0x140657ff7: nop
0x140657ff8: mov    rdx,QWORD PTR [rbp+0x88]
0x140657fff: cmp    rdx,0xf
0x140658003: jbe    0x140658039
0x140658005: inc    rdx
0x140658008: mov    rcx,QWORD PTR [rbp+0x70]
0x14065800c: mov    rax,rcx
0x14065800f: cmp    rdx,0x1000
0x140658016: jb     0x140658034
0x140658018: add    rdx,0x27
0x14065801c: mov    rcx,QWORD PTR [rcx-0x8]
0x140658020: sub    rax,rcx
0x140658023: add    rax,0xfffffffffffffff8
0x140658027: cmp    rax,0x1f
0x14065802b: jbe    0x140658034
0x14065802d: call   QWORD PTR [rip+0xf88a6d]        # 0x1415e0aa0
0x140658033: int3
0x140658034: call   0x1415345f0
0x140658039: mov    r8d,0x13
0x14065803f: lea    rdx,[rip+0x100611a]        # 0x14165e160 ; cstring=' be returned to me.'
0x140658046: mov    rcx,r12
0x140658049: call   0x14006f9a0
0x14065804e: mov    ecx,DWORD PTR [rsi+0xc0]
0x140658054: cmp    ecx,0xffffffff
0x140658057: je     0x140658192
0x14065805d: cmp    QWORD PTR [r12+0x10],0x0
0x140658063: jne    0x140658a32
0x140658069: lea    rdx,[rip+0x1ea7ee8]        # 0x1424fff58
0x140658070: call   0x1400b9d50
0x140658075: test   rax,rax
0x140658078: je     0x140658192
0x14065807e: lea    rdx,[rax+0x8]
0x140658082: mov    ecx,DWORD PTR [r15]
0x140658085: call   0x1400b9d50
0x14065808a: test   rax,rax
0x14065808d: je     0x140658192
0x140658093: cmp    DWORD PTR [rax+0x10],0xffffffff
0x140658097: jne    0x140658192
0x14065809d: mov    r8d,0xe
0x1406580a3: lea    rdx,[rip+0x100639e]        # 0x14165e448 ; cstring='I desire that '
0x1406580aa: mov    rcx,r12
0x1406580ad: call   0x14006f9a0
0x1406580b2: xor    r9d,r9d
0x1406580b5: mov    r8d,DWORD PTR [r15]
0x1406580b8: mov    rdx,r12
0x1406580bb: call   0x140b91440
0x1406580c0: cmp    BYTE PTR [r15+0x7a],0x0
0x1406580c5: jne    0x140658104
0x1406580c7: mov    rcx,QWORD PTR [r15+0x90]
0x1406580ce: mov    rax,QWORD PTR [rcx]
0x1406580d1: call   QWORD PTR [rax]
0x1406580d3: cmp    ax,0x59
0x1406580d7: je     0x140658104
0x1406580d9: mov    rcx,QWORD PTR [r15+0x90]
0x1406580e0: mov    rax,QWORD PTR [rcx]
0x1406580e3: mov    edx,0x14
0x1406580e8: call   QWORD PTR [rax+0xe0]
0x1406580ee: test   al,al
0x1406580f0: jne    0x140658104
0x1406580f2: mov    rcx,QWORD PTR [r15+0x90]
0x1406580f9: mov    rax,QWORD PTR [rcx]
0x1406580fc: call   QWORD PTR [rax]
0x1406580fe: cmp    ax,0x57
0x140658102: jne    0x14065817d
0x140658104: xorps  xmm0,xmm0
0x140658107: movups XMMWORD PTR [rbp+0x70],xmm0
0x14065810b: mov    QWORD PTR [rbp+0x80],0x0
0x140658116: mov    QWORD PTR [rbp+0x88],0xf
0x140658121: mov    BYTE PTR [rbp+0x70],0x0
0x140658125: mov    ebx,0x1
0x14065812a: mov    r9d,ebx
0x14065812d: movzx  r8d,bl
0x140658131: lea    rdx,[rbp+0x70]
0x140658135: mov    rcx,QWORD PTR [r15+0x90]
0x14065813c: call   0x140c62490
0x140658141: mov    r8d,ebx
0x140658144: lea    rdx,[rip+0xf8b5d5]        # 0x1415e3720 ; cstring=' '
0x14065814b: mov    rcx,r12
0x14065814e: call   0x14006f9a0
0x140658153: lea    rdx,[rbp+0x70]
0x140658157: cmp    QWORD PTR [rbp+0x88],0xf
0x14065815f: cmova  rdx,QWORD PTR [rbp+0x70]
0x140658164: mov    r8,QWORD PTR [rbp+0x80]
0x14065816b: mov    rcx,r12
0x14065816e: call   0x14006f9a0
0x140658173: nop
0x140658174: lea    rcx,[rbp+0x70]
0x140658178: call   0x14006f7e0
0x14065817d: mov    r8d,0x1a
0x140658183: lea    rdx,[rip+0x1005fee]        # 0x14165e178 ; cstring=' be returned to my family.'
0x14065818a: mov    rcx,r12
0x14065818d: call   0x14006f9a0
0x140658192: cmp    QWORD PTR [r12+0x10],0x0
0x140658198: jne    0x140658a32
0x14065819e: mov    rbx,QWORD PTR [rsi+0xe8]
0x1406581a5: mov    rdi,QWORD PTR [rsi+0xf0]
0x1406581ac: nop    DWORD PTR [rax+0x0]
0x1406581b0: mov    r13,r15
0x1406581b3: cmp    rbx,rdi
0x1406581b6: jae    0x1406588a9
0x1406581bc: mov    rcx,QWORD PTR [rbx]
0x1406581bf: mov    rax,QWORD PTR [rcx]
0x1406581c2: call   QWORD PTR [rax]
0x1406581c4: cmp    ax,0xa
0x1406581c8: je     0x1406581dc
0x1406581ca: mov    rcx,QWORD PTR [rbx]
0x1406581cd: mov    rax,QWORD PTR [rcx]
0x1406581d0: call   QWORD PTR [rax]
0x1406581d2: cmp    ax,0xd
0x1406581d6: jne    0x140658896
0x1406581dc: mov    rax,QWORD PTR [rbx]
0x1406581df: mov    ecx,DWORD PTR [rax+0x8]
0x1406581e2: mov    rax,QWORD PTR [rip+0x1d73507]        # 0x1423cb6f0
0x1406581e9: sub    rax,QWORD PTR [rip+0x1d734f8]        # 0x1423cb6e8
0x1406581f0: test   rax,0xfffffffffffffff8
0x1406581f6: je     0x140658896
0x1406581fc: cmp    ecx,0xffffffff
0x1406581ff: je     0x140658896
0x140658205: lea    rdx,[rip+0x1d734dc]        # 0x1423cb6e8
0x14065820c: call   0x1400ba030
0x140658211: mov    r15,rax
0x140658214: test   rax,rax
0x140658217: je     0x140658896
0x14065821d: cmp    WORD PTR [rax],0x5
0x140658221: jne    0x140658491
0x140658227: mov    rcx,QWORD PTR [r13+0x90]
0x14065822e: mov    rdx,QWORD PTR [rcx]
0x140658231: call   QWORD PTR [rdx+0x38]
0x140658234: movzx  esi,ax
0x140658237: mov    rcx,QWORD PTR [r13+0x90]
0x14065823e: mov    rdx,QWORD PTR [rcx]
0x140658241: call   QWORD PTR [rdx+0x40]
0x140658244: test   si,si
0x140658247: jne    0x140658491
0x14065824d: test   eax,eax
0x14065824f: js     0x140658491
0x140658255: movsxd rcx,eax
0x140658258: mov    rax,QWORD PTR [rip+0x1e8e561]        # 0x1424e67c0
0x14065825f: mov    rdx,QWORD PTR [rip+0x1e8e552]        # 0x1424e67b8
0x140658266: sub    rax,rdx
0x140658269: sar    rax,0x3
0x14065826d: cmp    rcx,rax
0x140658270: jae    0x140658491
0x140658276: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065827a: cmp    DWORD PTR [rax+0x40],0x2
0x14065827e: jle    0x14065828e
0x140658280: mov    rax,QWORD PTR [rax+0x38]
0x140658284: test   BYTE PTR [rax+0x2],0x20
0x140658288: je     0x14065828e
0x14065828a: mov    al,0x1
0x14065828c: jmp    0x140658290
0x14065828e: xor    al,al
0x140658290: test   al,al
0x140658292: je     0x140658491
0x140658298: xor    r9d,r9d
0x14065829b: mov    r8d,DWORD PTR [r15+0x4]
0x14065829f: mov    rdx,r12
0x1406582a2: call   0x140b8f940
0x1406582a7: mov    r8d,0x2b
0x1406582ad: lea    rdx,[rip+0x1005e54]        # 0x14165e108 ; cstring=' believes that primordial remnants such as '
0x1406582b4: mov    rcx,r12
0x1406582b7: call   0x14006f9a0
0x1406582bc: xor    r9d,r9d
0x1406582bf: mov    r8d,DWORD PTR [r13+0x0]
0x1406582c3: mov    rdx,r12
0x1406582c6: call   0x140b91440
0x1406582cb: cmp    BYTE PTR [r13+0x7a],0x0
0x1406582d0: jne    0x140658313
0x1406582d2: mov    rcx,QWORD PTR [r13+0x90]
0x1406582d9: mov    rax,QWORD PTR [rcx]
0x1406582dc: call   QWORD PTR [rax]
0x1406582de: cmp    ax,0x59
0x1406582e2: je     0x140658313
0x1406582e4: mov    rcx,QWORD PTR [r13+0x90]
0x1406582eb: mov    rax,QWORD PTR [rcx]
0x1406582ee: mov    edx,0x14
0x1406582f3: call   QWORD PTR [rax+0xe0]
0x1406582f9: test   al,al
0x1406582fb: jne    0x140658313
0x1406582fd: mov    rcx,QWORD PTR [r13+0x90]
0x140658304: mov    rax,QWORD PTR [rcx]
0x140658307: call   QWORD PTR [rax]
0x140658309: cmp    ax,0x57
0x14065830d: jne    0x1406583be
0x140658313: xorps  xmm0,xmm0
0x140658316: movups XMMWORD PTR [rbp+0x70],xmm0
0x14065831a: xor    eax,eax
0x14065831c: mov    QWORD PTR [rbp+0x80],rax
0x140658323: mov    QWORD PTR [rbp+0x88],0xf
0x14065832e: mov    BYTE PTR [rbp+0x70],al
0x140658331: mov    esi,0x1
0x140658336: mov    r9d,esi
0x140658339: movzx  r8d,sil
0x14065833d: lea    rdx,[rbp+0x70]
0x140658341: mov    rcx,QWORD PTR [r13+0x90]
0x140658348: call   0x140c62490
0x14065834d: mov    r8d,esi
0x140658350: lea    rdx,[rip+0xf8b3c9]        # 0x1415e3720 ; cstring=' '
0x140658357: mov    rcx,r12
0x14065835a: call   0x14006f9a0
0x14065835f: lea    rdx,[rbp+0x70]
0x140658363: cmp    QWORD PTR [rbp+0x88],0xf
0x14065836b: cmova  rdx,QWORD PTR [rbp+0x70]
0x140658370: mov    r8,QWORD PTR [rbp+0x80]
0x140658377: mov    rcx,r12
0x14065837a: call   0x14006f9a0
0x14065837f: nop
0x140658380: mov    rdx,QWORD PTR [rbp+0x88]
0x140658387: cmp    rdx,0xf
0x14065838b: jbe    0x1406583be
0x14065838d: inc    rdx
0x140658390: mov    rcx,QWORD PTR [rbp+0x70]
0x140658394: mov    rax,rcx
0x140658397: cmp    rdx,0x1000
0x14065839e: jb     0x1406583b9
0x1406583a0: add    rdx,0x27
0x1406583a4: mov    rcx,QWORD PTR [rcx-0x8]
0x1406583a8: sub    rax,rcx
0x1406583ab: add    rax,0xfffffffffffffff8
0x1406583af: cmp    rax,0x1f
0x1406583b3: ja     0x1406588a2
0x1406583b9: call   0x1415345f0
0x1406583be: mov    r8d,0x24
0x1406583c4: lea    rdx,[rip+0x1005d6d]        # 0x14165e138 ; cstring=' belong back in their rightful home.'
0x1406583cb: mov    rcx,r12
0x1406583ce: call   0x14006f9a0
0x1406583d3: xor    eax,eax
0x1406583d5: mov    QWORD PTR [rbp-0x80],rax
0x1406583d9: mov    QWORD PTR [rsp+0x40],rax
0x1406583de: lea    r8,[rsp+0x40]
0x1406583e3: lea    rdx,[rbp-0x80]
0x1406583e7: mov    rcx,r15
0x1406583ea: call   0x1409da870
0x1406583ef: mov    rsi,QWORD PTR [rbp-0x80]
0x1406583f3: test   rsi,rsi
0x1406583f6: je     0x14065888b
0x1406583fc: test   r14,r14
0x1406583ff: je     0x140658413
0x140658401: lea    rdx,[r14+0xe8]
0x140658408: mov    ecx,DWORD PTR [rsi+0x88]
0x14065840e: call   0x1400b9e00
0x140658413: mov    r8d,0x1b
0x140658419: lea    rdx,[rip+0x1005cb0]        # 0x14165e0d0 ; cstring='  Any should be brought to '
0x140658420: mov    rcx,r12
0x140658423: call   0x14006f9a0
0x140658428: mov    r9,QWORD PTR [rsp+0x40]
0x14065842d: test   r9,r9
0x140658430: je     0x140658465
0x140658432: xor    eax,eax
0x140658434: mov    DWORD PTR [rsp+0x28],eax
0x140658438: mov    BYTE PTR [rsp+0x20],0x1
0x14065843d: mov    r9d,DWORD PTR [r9+0x8]
0x140658441: mov    r8d,DWORD PTR [rsi+0x88]
0x140658448: mov    rdx,r12
0x14065844b: call   0x140b910d0
0x140658450: mov    r8d,0x4
0x140658456: lea    rdx,[rip+0xf8facf]        # 0x1415e7f2c ; cstring=' in '
0x14065845d: mov    rcx,r12
0x140658460: call   0x14006f9a0
0x140658465: xor    r9d,r9d
0x140658468: mov    r8d,DWORD PTR [rsi+0x88]
0x14065846f: mov    rdx,r12
0x140658472: call   0x140b90970
0x140658477: mov    r8d,0x17
0x14065847d: lea    rdx,[rip+0x1005c6c]        # 0x14165e0f0 ; cstring=', or given to one of us'
0x140658484: mov    rcx,r12
0x140658487: call   0x14006f9a0
0x14065848c: jmp    0x140658876
0x140658491: lea    rdx,[r15+0x1318]
0x140658498: mov    ecx,DWORD PTR [r13+0x0]
0x14065849c: call   0x1400b9d50
0x1406584a1: test   rax,rax
0x1406584a4: je     0x14065888b
0x1406584aa: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1406584ae: jne    0x14065888b
0x1406584b4: xor    esi,esi
0x1406584b6: mov    r14d,esi
0x1406584b9: cmp    DWORD PTR [rax+0x4],esi
0x1406584bc: jne    0x1406584d0
0x1406584be: lea    rdx,[r15+0x1110]
0x1406584c5: mov    ecx,DWORD PTR [rax+0x8]
0x1406584c8: call   0x1400b9d50
0x1406584cd: mov    r14,rax
0x1406584d0: mov    r8d,0x20
0x1406584d6: lea    rdx,[rip+0x1005bb3]        # 0x14165e090 ; cstring='Speaking as a representative of '
0x1406584dd: mov    rcx,r12
0x1406584e0: call   0x14006f9a0
0x1406584e5: xor    r9d,r9d
0x1406584e8: mov    r8d,DWORD PTR [r15+0x4]
0x1406584ec: mov    rdx,r12
0x1406584ef: call   0x140b8f940
0x1406584f4: mov    r8d,0x17
0x1406584fa: lea    rdx,[rip+0x1005bb7]        # 0x14165e0b8 ; cstring=', it is important that '
0x140658501: mov    rcx,r12
0x140658504: call   0x14006f9a0
0x140658509: xor    r9d,r9d
0x14065850c: mov    r8d,DWORD PTR [r13+0x0]
0x140658510: mov    rdx,r12
0x140658513: call   0x140b91440
0x140658518: cmp    BYTE PTR [r13+0x7a],sil
0x14065851c: jne    0x14065855b
0x14065851e: mov    rcx,QWORD PTR [r13+0x90]
0x140658525: mov    rax,QWORD PTR [rcx]
0x140658528: call   QWORD PTR [rax]
0x14065852a: cmp    ax,0x59
0x14065852e: je     0x14065855b
0x140658530: mov    rcx,QWORD PTR [r13+0x90]
0x140658537: mov    rax,QWORD PTR [rcx]
0x14065853a: mov    edx,0x14
0x14065853f: call   QWORD PTR [rax+0xe0]
0x140658545: test   al,al
0x140658547: jne    0x14065855b
0x140658549: mov    rcx,QWORD PTR [r13+0x90]
0x140658550: mov    rax,QWORD PTR [rcx]
0x140658553: call   QWORD PTR [rax]
0x140658555: cmp    ax,0x57
0x140658559: jne    0x1406585d0
0x14065855b: xorps  xmm0,xmm0
0x14065855e: movups XMMWORD PTR [rbp+0x70],xmm0
0x140658562: mov    QWORD PTR [rbp+0x80],rsi
0x140658569: mov    QWORD PTR [rbp+0x88],0xf
0x140658574: mov    BYTE PTR [rbp+0x70],sil
0x140658578: mov    esi,0x1
0x14065857d: mov    r9d,esi
0x140658580: movzx  r8d,sil
0x140658584: lea    rdx,[rbp+0x70]
0x140658588: mov    rcx,QWORD PTR [r13+0x90]
0x14065858f: call   0x140c62490
0x140658594: mov    r8d,esi
0x140658597: lea    rdx,[rip+0xf8b182]        # 0x1415e3720 ; cstring=' '
0x14065859e: mov    rcx,r12
0x1406585a1: call   0x14006f9a0
0x1406585a6: lea    rdx,[rbp+0x70]
0x1406585aa: cmp    QWORD PTR [rbp+0x88],0xf
0x1406585b2: cmova  rdx,QWORD PTR [rbp+0x70]
0x1406585b7: mov    r8,QWORD PTR [rbp+0x80]
0x1406585be: mov    rcx,r12
0x1406585c1: call   0x14006f9a0
0x1406585c6: nop
0x1406585c7: lea    rcx,[rbp+0x70]
0x1406585cb: call   0x14006f7e0
0x1406585d0: mov    r8d,0xd
0x1406585d6: lea    rdx,[rip+0x1005a7b]        # 0x14165e058 ; cstring=' be returned.'
0x1406585dd: mov    rcx,r12
0x1406585e0: call   0x14006f9a0
0x1406585e5: test   r14,r14
0x1406585e8: je     0x1406587b8
0x1406585ee: mov    rdx,r14
0x1406585f1: mov    rcx,r15
0x1406585f4: call   0x1400bbdd0
0x1406585f9: mov    rsi,rax
0x1406585fc: test   rax,rax
0x1406585ff: je     0x1406587cd
0x140658605: mov    eax,DWORD PTR [r14+0x4]
0x140658609: mov    rcx,QWORD PTR [rsp+0x30]
0x14065860e: cmp    eax,DWORD PTR [rcx+0xe0]
0x140658614: mov    rcx,r12
0x140658617: jne    0x1406586a6
0x14065861d: mov    r8d,0x22
0x140658623: lea    rdx,[rip+0x1005a3e]        # 0x14165e068 ; cstring='  I require it as a symbol of the '
0x14065862a: call   0x14006f9a0
0x14065862f: mov    rax,QWORD PTR [rsp+0x30]
0x140658634: movsx  ecx,BYTE PTR [rax+0x6]
0x140658638: test   ecx,ecx
0x14065863a: je     0x140658666
0x14065863c: cmp    ecx,0x1
0x14065863f: je     0x14065864a
0x140658641: lea    rdx,[rsi+0x98]
0x140658648: jmp    0x14065867e
0x14065864a: cmp    QWORD PTR [rsi+0x128],0x0
0x140658652: jne    0x14065865d
0x140658654: lea    rdx,[rsi+0x98]
0x14065865b: jmp    0x14065867e
0x14065865d: lea    rdx,[rsi+0x118]
0x140658664: jmp    0x14065867e
0x140658666: lea    rdx,[rsi+0x98]
0x14065866d: cmp    QWORD PTR [rsi+0xe8],0x0
0x140658675: je     0x14065867e
0x140658677: lea    rdx,[rsi+0xd8]
0x14065867e: cmp    QWORD PTR [rdx+0x18],0xf
0x140658683: mov    r8,QWORD PTR [rdx+0x10]
0x140658687: jbe    0x14065868c
0x140658689: mov    rdx,QWORD PTR [rdx]
0x14065868c: mov    rcx,r12
0x14065868f: call   0x14006f9a0
0x140658694: mov    r8d,0x1
0x14065869a: lea    rdx,[rip+0xf8aed3]        # 0x1415e3574 ; cstring='.'
0x1406586a1: jmp    0x1406587c5
0x1406586a6: cmp    eax,0xffffffff
0x1406586a9: je     0x1406587a6
0x1406586af: mov    r8d,0x2
0x1406586b5: lea    rdx,[rip+0xf9f93c]        # 0x1415f7ff8 ; cstring='  '
0x1406586bc: call   0x14006f9a0
0x1406586c1: lea    rcx,[rbp-0x70]
0x1406586c5: call   0x140072010
0x1406586ca: mov    rax,QWORD PTR [rsp+0x30]
0x1406586cf: mov    ecx,DWORD PTR [rax+0xe0]
0x1406586d5: mov    DWORD PTR [rbp-0x4c],ecx
0x1406586d8: xor    eax,eax
0x1406586da: mov    WORD PTR [rsp+0x28],ax
0x1406586df: mov    WORD PTR [rsp+0x20],ax
0x1406586e4: lea    r9,[rbp-0x70]
0x1406586e8: mov    r8d,DWORD PTR [r14+0x4]
0x1406586ec: mov    rdx,r12
0x1406586ef: lea    rcx,[rip+0x1e9b4b2]        # 0x1424f3ba8
0x1406586f6: call   0x140b8ff50
0x1406586fb: mov    r8d,0x1c
0x140658701: lea    rdx,[rip+0x1005910]        # 0x14165e018 ; cstring=' requires it to be a proper '
0x140658708: mov    rcx,r12
0x14065870b: call   0x14006f9a0
0x140658710: mov    rax,QWORD PTR [rsp+0x30]
0x140658715: movsx  ecx,BYTE PTR [rax+0x6]
0x140658719: test   ecx,ecx
0x14065871b: je     0x140658747
0x14065871d: cmp    ecx,0x1
0x140658720: je     0x14065872b
0x140658722: lea    rdx,[rsi+0x98]
0x140658729: jmp    0x14065875f
0x14065872b: cmp    QWORD PTR [rsi+0x128],0x0
0x140658733: jne    0x14065873e
0x140658735: lea    rdx,[rsi+0x98]
0x14065873c: jmp    0x14065875f
0x14065873e: lea    rdx,[rsi+0x118]
0x140658745: jmp    0x14065875f
0x140658747: cmp    QWORD PTR [rsi+0xe8],0x0
0x14065874f: lea    rdx,[rsi+0x98]
0x140658756: je     0x14065875f
0x140658758: lea    rdx,[rsi+0xd8]
0x14065875f: mov    r8,QWORD PTR [rdx+0x10]
0x140658763: cmp    QWORD PTR [rdx+0x18],0xf
0x140658768: jbe    0x14065876d
0x14065876a: mov    rdx,QWORD PTR [rdx]
0x14065876d: mov    rcx,r12
0x140658770: call   0x14006f9a0
0x140658775: mov    r8d,0x1
0x14065877b: lea    rdx,[rip+0xf8adf2]        # 0x1415e3574 ; cstring='.'
0x140658782: mov    rcx,r12
0x140658785: call   0x14006f9a0
0x14065878a: mov    rdx,QWORD PTR [rsp+0x38]
0x14065878f: test   rdx,rdx
0x140658792: je     0x1406587cd
0x140658794: add    rdx,0x100
0x14065879b: mov    ecx,DWORD PTR [r14+0x4]
0x14065879f: call   0x1400b9e00
0x1406587a4: jmp    0x1406587cd
0x1406587a6: mov    r8d,0x1a
0x1406587ac: lea    rdx,[rip+0x1005885]        # 0x14165e038 ; cstring='  It is the symbol of the '
0x1406587b3: jmp    0x14065862a
0x1406587b8: mov    r8d,0x22
0x1406587be: lea    rdx,[rip+0x100580b]        # 0x14165dfd0 ; cstring='  It is a valuable treasure to us.'
0x1406587c5: mov    rcx,r12
0x1406587c8: call   0x14006f9a0
0x1406587cd: xor    eax,eax
0x1406587cf: mov    QWORD PTR [rsp+0x40],rax
0x1406587d4: mov    QWORD PTR [rbp-0x80],rax
0x1406587d8: lea    r8,[rbp-0x80]
0x1406587dc: lea    rdx,[rsp+0x40]
0x1406587e1: mov    rcx,r15
0x1406587e4: call   0x1409da870
0x1406587e9: mov    rsi,QWORD PTR [rsp+0x40]
0x1406587ee: mov    r14,QWORD PTR [rsp+0x38]
0x1406587f3: test   rsi,rsi
0x1406587f6: je     0x14065888b
0x1406587fc: test   r14,r14
0x1406587ff: je     0x140658813
0x140658801: lea    rdx,[r14+0xe8]
0x140658808: mov    ecx,DWORD PTR [rsi+0x88]
0x14065880e: call   0x1400b9e00
0x140658813: mov    r8d,0x1a
0x140658819: lea    rdx,[rip+0x10057d8]        # 0x14165dff8 ; cstring='  It should be brought to '
0x140658820: mov    rcx,r12
0x140658823: call   0x14006f9a0
0x140658828: mov    r9,QWORD PTR [rbp-0x80]
0x14065882c: test   r9,r9
0x14065882f: je     0x140658864
0x140658831: xor    eax,eax
0x140658833: mov    DWORD PTR [rsp+0x28],eax
0x140658837: mov    BYTE PTR [rsp+0x20],0x1
0x14065883c: mov    r9d,DWORD PTR [r9+0x8]
0x140658840: mov    r8d,DWORD PTR [rsi+0x88]
0x140658847: mov    rdx,r12
0x14065884a: call   0x140b910d0
0x14065884f: mov    r8d,0x4
0x140658855: lea    rdx,[rip+0xf8f6d0]        # 0x1415e7f2c ; cstring=' in '
0x14065885c: mov    rcx,r12
0x14065885f: call   0x14006f9a0
0x140658864: xor    r9d,r9d
0x140658867: mov    r8d,DWORD PTR [rsi+0x88]
0x14065886e: mov    rdx,r12
0x140658871: call   0x140b90970
0x140658876: mov    r8d,0x1
0x14065887c: lea    rdx,[rip+0xf8acf1]        # 0x1415e3574 ; cstring='.'
0x140658883: mov    rcx,r12
0x140658886: call   0x14006f9a0
0x14065888b: mov    r15,r13
0x14065888e: cmp    QWORD PTR [r12+0x10],0x0
0x140658894: jne    0x1406588a9
0x140658896: add    rbx,0x8
0x14065889a: mov    r15,r13
0x14065889d: jmp    0x1406581b0
0x1406588a2: call   QWORD PTR [rip+0xf881f8]        # 0x1415e0aa0
0x1406588a8: int3
0x1406588a9: mov    rsi,QWORD PTR [rsp+0x30]
0x1406588ae: cmp    QWORD PTR [r12+0x10],0x0
0x1406588b4: jne    0x140658a32
0x1406588ba: mov    rcx,rsi
0x1406588bd: call   0x140c2cce0
0x1406588c2: mov    rbx,rax
0x1406588c5: test   rax,rax
0x1406588c8: je     0x140658a32
0x1406588ce: mov    r9,QWORD PTR [r15+0x90]
0x1406588d5: mov    rcx,QWORD PTR [r9]
0x1406588d8: mov    r8,QWORD PTR [rcx+0xe0]
0x1406588df: mov    edx,0x14
0x1406588e4: mov    rcx,r9
0x1406588e7: call   r8
0x1406588ea: test   al,al
0x1406588ec: jne    0x140658904
0x1406588ee: mov    rcx,QWORD PTR [r15+0x90]
0x1406588f5: mov    rax,QWORD PTR [rcx]
0x1406588f8: call   QWORD PTR [rax]
0x1406588fa: cmp    ax,0x59
0x1406588fe: jne    0x140658a32
0x140658904: mov    r8d,0x19
0x14065890a: lea    rdx,[rip+0x100567f]        # 0x14165df90 ; cstring='It would be wonderful if '
0x140658911: mov    rcx,r12
0x140658914: call   0x14006f9a0
0x140658919: cmp    BYTE PTR [r15+0x7a],0x0
0x14065891e: jne    0x14065895d
0x140658920: mov    rcx,QWORD PTR [r15+0x90]
0x140658927: mov    rax,QWORD PTR [rcx]
0x14065892a: call   QWORD PTR [rax]
0x14065892c: cmp    ax,0x59
0x140658930: je     0x14065895d
0x140658932: mov    rcx,QWORD PTR [r15+0x90]
0x140658939: mov    rax,QWORD PTR [rcx]
0x14065893c: mov    edx,0x14
0x140658941: call   QWORD PTR [rax+0xe0]
0x140658947: test   al,al
0x140658949: jne    0x14065895d
0x14065894b: mov    rcx,QWORD PTR [r15+0x90]
0x140658952: mov    rax,QWORD PTR [rcx]
0x140658955: call   QWORD PTR [rax]
0x140658957: cmp    ax,0x57
0x14065895b: jne    0x1406589d7
0x14065895d: xorps  xmm0,xmm0
0x140658960: movups XMMWORD PTR [rbp+0x70],xmm0
0x140658964: xor    edi,edi
0x140658966: mov    QWORD PTR [rbp+0x80],rdi
0x14065896d: mov    QWORD PTR [rbp+0x88],0xf
0x140658978: mov    BYTE PTR [rbp+0x70],dil
0x14065897c: mov    r14d,0x1
0x140658982: mov    r9d,r14d
0x140658985: movzx  r8d,r14b
0x140658989: lea    rdx,[rbp+0x70]
0x14065898d: mov    rcx,QWORD PTR [r15+0x90]
0x140658994: call   0x140c62490
0x140658999: lea    rdx,[rbp+0x70]
0x14065899d: cmp    QWORD PTR [rbp+0x88],0xf
0x1406589a5: cmova  rdx,QWORD PTR [rbp+0x70]
0x1406589aa: mov    r8,QWORD PTR [rbp+0x80]
0x1406589b1: mov    rcx,r12
0x1406589b4: call   0x14006f9a0
0x1406589b9: mov    r8d,r14d
0x1406589bc: lea    rdx,[rip+0xf8ad5d]        # 0x1415e3720 ; cstring=' '
0x1406589c3: mov    rcx,r12
0x1406589c6: call   0x14006f9a0
0x1406589cb: nop
0x1406589cc: lea    rcx,[rbp+0x70]
0x1406589d0: call   0x14006f7e0
0x1406589d5: jmp    0x1406589df
0x1406589d7: xor    edi,edi
0x1406589d9: mov    r14d,0x1
0x1406589df: xor    r9d,r9d
0x1406589e2: mov    r8d,DWORD PTR [r15]
0x1406589e5: mov    rdx,r12
0x1406589e8: call   0x140b91440
0x1406589ed: mov    r8d,0x1d
0x1406589f3: lea    rdx,[rip+0x10055b6]        # 0x14165dfb0 ; cstring=' found a lasting home within '
0x1406589fa: mov    rcx,r12
0x1406589fd: call   0x14006f9a0
0x140658a02: mov    DWORD PTR [rsp+0x28],edi
0x140658a06: mov    BYTE PTR [rsp+0x20],0x1
0x140658a0b: mov    r9d,DWORD PTR [rbx+0x8]
0x140658a0f: mov    r8d,DWORD PTR [rbx+0x98]
0x140658a16: mov    rdx,r12
0x140658a19: call   0x140b910d0
0x140658a1e: mov    r8,r14
0x140658a21: lea    rdx,[rip+0xf8ab4c]        # 0x1415e3574 ; cstring='.'
0x140658a28: mov    rcx,r12
0x140658a2b: call   0x14006f9a0
0x140658a30: jmp    0x140658a34
0x140658a32: xor    edi,edi
0x140658a34: cmp    QWORD PTR [r12+0x10],0x0
0x140658a3a: jne    0x140658db9
0x140658a40: mov    r13,rdi
0x140658a43: mov    r14d,0xffffffff
0x140658a49: mov    rbx,QWORD PTR [rsi+0x100]
0x140658a50: mov    rdi,QWORD PTR [rsi+0x108]
0x140658a57: cmp    rbx,rdi
0x140658a5a: jae    0x140658a97
0x140658a5c: mov    rcx,QWORD PTR [rbx]
0x140658a5f: mov    rax,QWORD PTR [rcx]
0x140658a62: call   QWORD PTR [rax]
0x140658a64: movsx  ecx,ax
0x140658a67: sub    ecx,0x3
0x140658a6a: je     0x140658a80
0x140658a6c: sub    ecx,0x1
0x140658a6f: je     0x140658a80
0x140658a71: sub    ecx,0x1
0x140658a74: je     0x140658a80
0x140658a76: sub    ecx,0x1
0x140658a79: je     0x140658a80
0x140658a7b: cmp    ecx,0x1
0x140658a7e: jne    0x140658a91
0x140658a80: mov    rax,QWORD PTR [rbx]
0x140658a83: mov    r14d,DWORD PTR [rax+0x8]
0x140658a87: cmp    r14d,0xffffffff
0x140658a8b: jne    0x140658b3a
0x140658a91: add    rbx,0x8
0x140658a95: jmp    0x140658a57
0x140658a97: mov    rax,QWORD PTR [rsp+0x30]
0x140658a9c: mov    rbx,QWORD PTR [rax+0xe8]
0x140658aa3: mov    rdi,QWORD PTR [rax+0xf0]
0x140658aaa: nop    WORD PTR [rax+rax*1+0x0]
0x140658ab0: cmp    rbx,rdi
0x140658ab3: jae    0x140658b34
0x140658ab5: mov    rcx,QWORD PTR [rbx]
0x140658ab8: mov    rax,QWORD PTR [rcx]
0x140658abb: call   QWORD PTR [rax]
0x140658abd: test   ax,ax
0x140658ac0: jne    0x140658b2b
0x140658ac2: mov    rax,QWORD PTR [rbx]
0x140658ac5: mov    ecx,DWORD PTR [rax+0x8]
0x140658ac8: mov    rax,QWORD PTR [rip+0x1d72c21]        # 0x1423cb6f0
0x140658acf: sub    rax,QWORD PTR [rip+0x1d72c12]        # 0x1423cb6e8
0x140658ad6: test   rax,0xfffffffffffffff8
0x140658adc: je     0x140658b2b
0x140658ade: cmp    ecx,0xffffffff
0x140658ae1: je     0x140658b2b
0x140658ae3: lea    rdx,[rip+0x1d72bfe]        # 0x1423cb6e8
0x140658aea: call   0x1400ba030
0x140658aef: test   rax,rax
0x140658af2: je     0x140658b2b
0x140658af4: mov    rcx,QWORD PTR [rax+0xd0]
0x140658afb: mov    rax,QWORD PTR [rax+0xd8]
0x140658b02: cmp    rcx,rax
0x140658b05: jae    0x140658b25
0x140658b07: mov    rdx,QWORD PTR [rcx]
0x140658b0a: test   BYTE PTR [rdx+0x1c],0x1
0x140658b0e: jne    0x140658b16
0x140658b10: add    rcx,0x8
0x140658b14: jmp    0x140658b02
0x140658b16: mov    r14d,DWORD PTR [rdx]
0x140658b19: cmp    r14d,0xffffffff
0x140658b1d: jne    0x140658b3a
0x140658b1f: add    rbx,0x8
0x140658b23: jmp    0x140658ab0
0x140658b25: mov    r14d,0xffffffff
0x140658b2b: add    rbx,0x8
0x140658b2f: jmp    0x140658ab0
0x140658b34: cmp    r14d,0xffffffff
0x140658b38: je     0x140658b4c
0x140658b3a: mov    edx,r14d
0x140658b3d: mov    rcx,QWORD PTR [rip+0x1e8cf04]        # 0x1424e5a48
0x140658b44: call   0x14007dab0
0x140658b49: mov    r13,rax
0x140658b4c: mov    rcx,QWORD PTR [rbp+0x68]
0x140658b50: call   0x1413a05d0
0x140658b55: cmp    rax,r13
0x140658b58: jne    0x140658db9
0x140658b5e: test   rax,rax
0x140658b61: je     0x140658db9
0x140658b67: mov    rbx,QWORD PTR [rax+0x3e0]
0x140658b6e: test   rbx,rbx
0x140658b71: je     0x140658db9
0x140658b77: mov    rdi,QWORD PTR [rbx+0x8]
0x140658b7b: mov    rbx,QWORD PTR [rbx]
0x140658b7e: mov    rax,rdi
0x140658b81: sub    rax,rbx
0x140658b84: sar    rax,0x3
0x140658b88: test   rax,rax
0x140658b8b: je     0x140658db9
0x140658b91: cmp    rbx,rdi
0x140658b94: jae    0x140658db9
0x140658b9a: mov    rcx,QWORD PTR [rbx]
0x140658b9d: test   BYTE PTR [rcx+0x8],0x1
0x140658ba1: jne    0x140658da9
0x140658ba7: cmp    DWORD PTR [rcx+0x4],0x0
0x140658bab: jne    0x140658da1
0x140658bb1: mov    eax,DWORD PTR [r15]
0x140658bb4: cmp    DWORD PTR [rcx+0x1c],eax
0x140658bb7: jne    0x140658da1
0x140658bbd: mov    r8d,DWORD PTR [rcx+0x18]
0x140658bc1: cmp    r8d,0xffffffff
0x140658bc5: je     0x140658c3c
0x140658bc7: lea    rcx,[rbp-0x70]
0x140658bcb: call   0x140072010
0x140658bd0: mov    rax,QWORD PTR [rsp+0x30]
0x140658bd5: mov    ecx,DWORD PTR [rax+0xe0]
0x140658bdb: mov    DWORD PTR [rbp-0x4c],ecx
0x140658bde: xor    r14d,r14d
0x140658be1: mov    WORD PTR [rsp+0x28],r14w
0x140658be7: mov    WORD PTR [rsp+0x20],r14w
0x140658bed: lea    r9,[rbp-0x70]
0x140658bf1: mov    rdx,r12
0x140658bf4: lea    rcx,[rip+0x1e9afad]        # 0x1424f3ba8
0x140658bfb: call   0x140b8ff50
0x140658c00: mov    rax,QWORD PTR [rbx]
0x140658c03: cmp    DWORD PTR [rax+0x14],0xffffffff
0x140658c07: je     0x140658c1e
0x140658c09: mov    r8d,0x4
0x140658c0f: lea    rdx,[rip+0xf8d8ba]        # 0x1415e64d0 ; cstring=' of '
0x140658c16: mov    rcx,r12
0x140658c19: call   0x14006f9a0
0x140658c1e: mov    rax,QWORD PTR [rsp+0x38]
0x140658c23: test   rax,rax
0x140658c26: je     0x140658c3f
0x140658c28: lea    rdx,[rax+0x100]
0x140658c2f: mov    rcx,QWORD PTR [rbx]
0x140658c32: mov    ecx,DWORD PTR [rcx+0x18]
0x140658c35: call   0x1400b9e00
0x140658c3a: jmp    0x140658c3f
0x140658c3c: xor    r14d,r14d
0x140658c3f: mov    rax,QWORD PTR [rbx]
0x140658c42: mov    r8d,DWORD PTR [rax+0x14]
0x140658c46: cmp    r8d,0xffffffff
0x140658c4a: je     0x140658c57
0x140658c4c: xor    r9d,r9d
0x140658c4f: mov    rdx,r12
0x140658c52: call   0x140b8f940
0x140658c57: mov    r8d,0x7
0x140658c5d: lea    rdx,[rip+0x1005694]        # 0x14165e2f8 ; cstring=' wants '
0x140658c64: mov    rcx,r12
0x140658c67: call   0x14006f9a0
0x140658c6c: xor    r9d,r9d
0x140658c6f: mov    r8d,DWORD PTR [r15]
0x140658c72: mov    rdx,r12
0x140658c75: call   0x140b91440
0x140658c7a: cmp    BYTE PTR [r15+0x7a],0x0
0x140658c7f: jne    0x140658cc2
0x140658c81: mov    rcx,QWORD PTR [r15+0x90]
0x140658c88: mov    rax,QWORD PTR [rcx]
0x140658c8b: call   QWORD PTR [rax]
0x140658c8d: cmp    ax,0x59
0x140658c91: je     0x140658cc2
0x140658c93: mov    rcx,QWORD PTR [r15+0x90]
0x140658c9a: mov    rax,QWORD PTR [rcx]
0x140658c9d: mov    edx,0x14
0x140658ca2: call   QWORD PTR [rax+0xe0]
0x140658ca8: test   al,al
0x140658caa: jne    0x140658cc2
0x140658cac: mov    rcx,QWORD PTR [r15+0x90]
0x140658cb3: mov    rax,QWORD PTR [rcx]
0x140658cb6: call   QWORD PTR [rax]
0x140658cb8: cmp    ax,0x57
0x140658cbc: jne    0x140658d6b
0x140658cc2: xorps  xmm0,xmm0
0x140658cc5: movups XMMWORD PTR [rbp+0x70],xmm0
0x140658cc9: mov    QWORD PTR [rbp+0x80],r14
0x140658cd0: mov    QWORD PTR [rbp+0x88],0xf
0x140658cdb: mov    BYTE PTR [rbp+0x70],0x0
0x140658cdf: mov    r14d,0x1
0x140658ce5: mov    r9d,r14d
0x140658ce8: movzx  r8d,r14b
0x140658cec: lea    rdx,[rbp+0x70]
0x140658cf0: mov    rcx,QWORD PTR [r15+0x90]
0x140658cf7: call   0x140c62490
0x140658cfc: mov    r8d,r14d
0x140658cff: lea    rdx,[rip+0xf8aa1a]        # 0x1415e3720 ; cstring=' '
0x140658d06: mov    rcx,r12
0x140658d09: call   0x14006f9a0
0x140658d0e: lea    rdx,[rbp+0x70]
0x140658d12: cmp    QWORD PTR [rbp+0x88],0xf
0x140658d1a: cmova  rdx,QWORD PTR [rbp+0x70]
0x140658d1f: mov    r8,QWORD PTR [rbp+0x80]
0x140658d26: mov    rcx,r12
0x140658d29: call   0x14006f9a0
0x140658d2e: nop
0x140658d2f: mov    rdx,QWORD PTR [rbp+0x88]
0x140658d36: cmp    rdx,0xf
0x140658d3a: jbe    0x140658d71
0x140658d3c: inc    rdx
0x140658d3f: mov    rcx,QWORD PTR [rbp+0x70]
0x140658d43: mov    rax,rcx
0x140658d46: cmp    rdx,0x1000
0x140658d4d: jb     0x140658d64
0x140658d4f: add    rdx,0x27
0x140658d53: mov    rcx,QWORD PTR [rcx-0x8]
0x140658d57: sub    rax,rcx
0x140658d5a: add    rax,0xfffffffffffffff8
0x140658d5e: cmp    rax,0x1f
0x140658d62: ja     0x140658db2
0x140658d64: call   0x1415345f0
0x140658d69: jmp    0x140658d71
0x140658d6b: mov    r14d,0x1
0x140658d71: mov    rax,QWORD PTR [rbx]
0x140658d74: cmp    DWORD PTR [rax+0x20],0xffffffff
0x140658d78: je     0x140658d8f
0x140658d7a: mov    r8d,0x9
0x140658d80: lea    rdx,[rip+0x1005579]        # 0x14165e300 ; cstring=' returned'
0x140658d87: mov    rcx,r12
0x140658d8a: call   0x14006f9a0
0x140658d8f: mov    r8,r14
0x140658d92: lea    rdx,[rip+0xf8a7db]        # 0x1415e3574 ; cstring='.'
0x140658d99: mov    rcx,r12
0x140658d9c: call   0x14006f9a0
0x140658da1: cmp    QWORD PTR [r12+0x10],0x0
0x140658da7: jne    0x140658db9
0x140658da9: add    rbx,0x8
0x140658dad: jmp    0x140658b91
0x140658db2: call   QWORD PTR [rip+0xf87ce8]        # 0x1415e0aa0
0x140658db8: int3
0x140658db9: movdqa xmm6,XMMWORD PTR [rip+0x112dccf]        # 0x141786a90
0x140658dc1: mov    rdi,QWORD PTR [rsp+0x30]
0x140658dc6: cmp    QWORD PTR [r12+0x10],0x0
0x140658dcc: jne    0x1406593b8
0x140658dd2: mov    ecx,DWORD PTR [rdi+0xb0]
0x140658dd8: mov    rax,QWORD PTR [rip+0x1d72911]        # 0x1423cb6f0
0x140658ddf: sub    rax,QWORD PTR [rip+0x1d72902]        # 0x1423cb6e8
0x140658de6: test   rax,0xfffffffffffffff8
0x140658dec: je     0x140658e03
0x140658dee: cmp    ecx,0xffffffff
0x140658df1: je     0x140658e03
0x140658df3: lea    rdx,[rip+0x1d728ee]        # 0x1423cb6e8
0x140658dfa: call   0x1400ba030
0x140658dff: xor    ebx,ebx
0x140658e01: jmp    0x140658e07
0x140658e03: xor    ebx,ebx
0x140658e05: mov    eax,ebx
0x140658e07: test   rax,rax
0x140658e0a: je     0x1406592b9
0x140658e10: mov    rcx,rax
0x140658e13: call   0x14093a660
0x140658e18: mov    r12,rax
0x140658e1b: mov    QWORD PTR [rsp+0x40],rax
0x140658e20: xorps  xmm0,xmm0
0x140658e23: movdqu XMMWORD PTR [rbp+0x70],xmm0
0x140658e28: mov    QWORD PTR [rbp+0x80],rbx
0x140658e2f: mov    rbx,QWORD PTR [rax+0xd0]
0x140658e36: mov    rdi,QWORD PTR [rax+0xd8]
0x140658e3d: nop    DWORD PTR [rax]
0x140658e40: cmp    rbx,rdi
0x140658e43: jae    0x140658e8f
0x140658e45: mov    rdx,QWORD PTR [rbx]
0x140658e48: test   BYTE PTR [rdx+0x1c],0x25
0x140658e4c: je     0x140658e89
0x140658e4e: movzx  eax,WORD PTR [r12]
0x140658e53: cmp    ax,0x1
0x140658e57: je     0x140658e5e
0x140658e59: test   ax,ax
0x140658e5c: jne    0x140658e6a
0x140658e5e: cmp    DWORD PTR [rdx+0x10],0x0
0x140658e62: jne    0x140658e89
0x140658e64: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x140658e68: jne    0x140658e89
0x140658e6a: mov    edx,DWORD PTR [rdx]
0x140658e6c: mov    rcx,QWORD PTR [rip+0x1e8cbd5]        # 0x1424e5a48
0x140658e73: call   0x14007dab0
0x140658e78: test   rax,rax
0x140658e7b: je     0x140658e89
0x140658e7d: lea    rdx,[rbp+0x70]
0x140658e81: mov    rcx,rax
0x140658e84: call   0x14013c920
0x140658e89: add    rbx,0x8
0x140658e8d: jmp    0x140658e40
0x140658e8f: mov    rsi,QWORD PTR [r12+0xb8]
0x140658e97: mov    r14,QWORD PTR [r12+0xc0]
0x140658e9f: mov    r12,QWORD PTR [rbp+0x60]
0x140658ea3: cmp    rsi,r14
0x140658ea6: jae    0x140658f6c
0x140658eac: mov    rax,QWORD PTR [rsi]
0x140658eaf: cmp    WORD PTR [rax],0x1
0x140658eb3: jne    0x140658f63
0x140658eb9: mov    ecx,DWORD PTR [rax+0x4]
0x140658ebc: mov    rax,QWORD PTR [rip+0x1d7282d]        # 0x1423cb6f0
0x140658ec3: sub    rax,QWORD PTR [rip+0x1d7281e]        # 0x1423cb6e8
0x140658eca: test   rax,0xfffffffffffffff8
0x140658ed0: je     0x140658f63
0x140658ed6: cmp    ecx,0xffffffff
0x140658ed9: je     0x140658f63
0x140658edf: lea    rdx,[rip+0x1d72802]        # 0x1423cb6e8
0x140658ee6: call   0x1400ba030
0x140658eeb: test   rax,rax
0x140658eee: je     0x140658f63
0x140658ef0: cmp    WORD PTR [rax],0x1
0x140658ef4: jne    0x140658f63
0x140658ef6: mov    rbx,QWORD PTR [rax+0xd0]
0x140658efd: mov    rdi,QWORD PTR [rax+0xd8]
0x140658f04: mov    r12,QWORD PTR [rsp+0x40]
0x140658f09: nop    DWORD PTR [rax+0x0]
0x140658f10: cmp    rbx,rdi
0x140658f13: jae    0x140658f5f
0x140658f15: mov    rdx,QWORD PTR [rbx]
0x140658f18: test   BYTE PTR [rdx+0x1c],0x1
0x140658f1c: je     0x140658f59
0x140658f1e: movzx  eax,WORD PTR [r12]
0x140658f23: cmp    ax,0x1
0x140658f27: je     0x140658f2e
0x140658f29: test   ax,ax
0x140658f2c: jne    0x140658f3a
0x140658f2e: cmp    DWORD PTR [rdx+0x10],0x0
0x140658f32: jne    0x140658f59
0x140658f34: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x140658f38: jne    0x140658f59
0x140658f3a: mov    edx,DWORD PTR [rdx]
0x140658f3c: mov    rcx,QWORD PTR [rip+0x1e8cb05]        # 0x1424e5a48
0x140658f43: call   0x14007dab0
0x140658f48: test   rax,rax
0x140658f4b: je     0x140658f59
0x140658f4d: lea    rdx,[rbp+0x70]
0x140658f51: mov    rcx,rax
0x140658f54: call   0x14013c920
0x140658f59: add    rbx,0x8
0x140658f5d: jmp    0x140658f10
0x140658f5f: mov    r12,QWORD PTR [rbp+0x60]
0x140658f63: add    rsi,0x8
0x140658f67: jmp    0x140658ea3
0x140658f6c: mov    rsi,QWORD PTR [rbp+0x70]
0x140658f70: mov    r14,QWORD PTR [rbp+0x78]
0x140658f74: cmp    rsi,r14
0x140658f77: jae    0x1406592ab
0x140658f7d: mov    rax,QWORD PTR [rsi]
0x140658f80: mov    rbx,QWORD PTR [rax+0x3e0]
0x140658f87: test   rbx,rbx
0x140658f8a: je     0x14065929a
0x140658f90: mov    rdi,QWORD PTR [rbx+0x8]
0x140658f94: mov    rbx,QWORD PTR [rbx]
0x140658f97: mov    rax,rdi
0x140658f9a: sub    rax,rbx
0x140658f9d: sar    rax,0x3
0x140658fa1: test   rax,rax
0x140658fa4: je     0x14065929a
0x140658faa: nop    WORD PTR [rax+rax*1+0x0]
0x140658fb0: mov    r13,r15
0x140658fb3: cmp    rbx,rdi
0x140658fb6: jae    0x14065929a
0x140658fbc: mov    rcx,QWORD PTR [rbx]
0x140658fbf: test   BYTE PTR [rcx+0x8],0x1
0x140658fc3: jne    0x14065928e
0x140658fc9: cmp    DWORD PTR [rcx+0x4],0x0
0x140658fcd: jne    0x140659283
0x140658fd3: mov    eax,DWORD PTR [r15]
0x140658fd6: cmp    DWORD PTR [rcx+0x1c],eax
0x140658fd9: jne    0x140659283
0x140658fdf: mov    r8d,DWORD PTR [rcx+0x18]
0x140658fe3: cmp    r8d,0xffffffff
0x140658fe7: je     0x1406590dc
0x140658fed: xor    edx,edx
0x140658fef: mov    DWORD PTR [rbp-0x70],edx
0x140658ff2: mov    QWORD PTR [rbp-0x68],rdx
0x140658ff6: mov    QWORD PTR [rbp-0x60],rdx
0x140658ffa: mov    eax,0xffffffff
0x140658fff: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x140659007: mov    DWORD PTR [rbp-0x50],eax
0x14065900a: mov    QWORD PTR [rbp-0x48],0xffffffffffffffff
0x140659012: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14065901a: mov    QWORD PTR [rbp-0x38],0xffffffffffffffff
0x140659022: mov    DWORD PTR [rbp-0x30],0xffffffff
0x140659029: mov    DWORD PTR [rbp-0x2c],0x1
0x140659030: mov    DWORD PTR [rbp-0x28],0xffffffff
0x140659037: mov    WORD PTR [rbp-0x24],ax
0x14065903b: mov    DWORD PTR [rbp-0x20],eax
0x14065903e: mov    BYTE PTR [rbp-0x1c],al
0x140659041: mov    DWORD PTR [rbp-0x1a],0xffff
0x140659048: mov    WORD PTR [rbp-0x16],ax
0x14065904c: mov    DWORD PTR [rbp-0x14],eax
0x14065904f: movdqa XMMWORD PTR [rbp-0x10],xmm6
0x140659054: movdqa XMMWORD PTR [rbp+0x0],xmm6
0x140659059: movdqa XMMWORD PTR [rbp+0x10],xmm6
0x14065905e: movdqa XMMWORD PTR [rbp+0x20],xmm6
0x140659063: movdqa XMMWORD PTR [rbp+0x30],xmm6
0x140659068: movdqa XMMWORD PTR [rbp+0x40],xmm6
0x14065906d: mov    QWORD PTR [rbp+0x50],0xffffffffffffffff
0x140659075: mov    rax,QWORD PTR [rsp+0x30]
0x14065907a: mov    eax,DWORD PTR [rax+0xe0]
0x140659080: mov    DWORD PTR [rbp-0x4c],eax
0x140659083: mov    WORD PTR [rsp+0x28],dx
0x140659088: mov    WORD PTR [rsp+0x20],dx
0x14065908d: lea    r9,[rbp-0x70]
0x140659091: mov    rdx,r12
0x140659094: lea    rcx,[rip+0x1e9ab0d]        # 0x1424f3ba8
0x14065909b: call   0x140b8ff50
0x1406590a0: mov    rax,QWORD PTR [rbx]
0x1406590a3: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1406590a7: je     0x1406590be
0x1406590a9: mov    r8d,0x4
0x1406590af: lea    rdx,[rip+0xf8d41a]        # 0x1415e64d0 ; cstring=' of '
0x1406590b6: mov    rcx,r12
0x1406590b9: call   0x14006f9a0
0x1406590be: mov    r15,QWORD PTR [rsp+0x38]
0x1406590c3: test   r15,r15
0x1406590c6: je     0x1406590e1
0x1406590c8: lea    rdx,[r15+0x100]
0x1406590cf: mov    rcx,QWORD PTR [rbx]
0x1406590d2: mov    ecx,DWORD PTR [rcx+0x18]
0x1406590d5: call   0x1400b9e00
0x1406590da: jmp    0x1406590e1
0x1406590dc: mov    r15,QWORD PTR [rsp+0x38]
0x1406590e1: mov    rax,QWORD PTR [rbx]
0x1406590e4: mov    r8d,DWORD PTR [rax+0x14]
0x1406590e8: cmp    r8d,0xffffffff
0x1406590ec: je     0x1406590f9
0x1406590ee: xor    r9d,r9d
0x1406590f1: mov    rdx,r12
0x1406590f4: call   0x140b8f940
0x1406590f9: mov    r8d,0x7
0x1406590ff: lea    rdx,[rip+0x10051f2]        # 0x14165e2f8 ; cstring=' wants '
0x140659106: mov    rcx,r12
0x140659109: call   0x14006f9a0
0x14065910e: xor    r9d,r9d
0x140659111: mov    r8d,DWORD PTR [r13+0x0]
0x140659115: mov    rdx,r12
0x140659118: call   0x140b91440
0x14065911d: cmp    BYTE PTR [r13+0x7a],0x0
0x140659122: jne    0x140659165
0x140659124: mov    rcx,QWORD PTR [r13+0x90]
0x14065912b: mov    rax,QWORD PTR [rcx]
0x14065912e: call   QWORD PTR [rax]
0x140659130: cmp    ax,0x59
0x140659134: je     0x140659165
0x140659136: mov    rcx,QWORD PTR [r13+0x90]
0x14065913d: mov    rax,QWORD PTR [rcx]
0x140659140: mov    edx,0x14
0x140659145: call   QWORD PTR [rax+0xe0]
0x14065914b: test   al,al
0x14065914d: jne    0x140659165
0x14065914f: mov    rcx,QWORD PTR [r13+0x90]
0x140659156: mov    rax,QWORD PTR [rcx]
0x140659159: call   QWORD PTR [rax]
0x14065915b: cmp    ax,0x57
0x14065915f: jne    0x1406591ee
0x140659165: xorps  xmm0,xmm0
0x140659168: movups XMMWORD PTR [rbp+0x90],xmm0
0x14065916f: xor    eax,eax
0x140659171: mov    QWORD PTR [rbp+0xa0],rax
0x140659178: mov    QWORD PTR [rbp+0xa8],0xf
0x140659183: mov    BYTE PTR [rbp+0x90],al
0x140659189: mov    r9d,0x1
0x14065918f: movzx  r8d,r9b
0x140659193: lea    rdx,[rbp+0x90]
0x14065919a: mov    rcx,QWORD PTR [r13+0x90]
0x1406591a1: call   0x140c62490
0x1406591a6: mov    r8d,0x1
0x1406591ac: lea    rdx,[rip+0xf8a56d]        # 0x1415e3720 ; cstring=' '
0x1406591b3: mov    rcx,r12
0x1406591b6: call   0x14006f9a0
0x1406591bb: lea    rdx,[rbp+0x90]
0x1406591c2: cmp    QWORD PTR [rbp+0xa8],0xf
0x1406591ca: cmova  rdx,QWORD PTR [rbp+0x90]
0x1406591d2: mov    r8,QWORD PTR [rbp+0xa0]
0x1406591d9: mov    rcx,r12
0x1406591dc: call   0x14006f9a0
0x1406591e1: nop
0x1406591e2: lea    rcx,[rbp+0x90]
0x1406591e9: call   0x14006f7e0
0x1406591ee: mov    rax,QWORD PTR [rbx]
0x1406591f1: cmp    DWORD PTR [rax+0x20],0xffffffff
0x1406591f5: je     0x14065926e
0x1406591f7: mov    r8d,0xd
0x1406591fd: lea    rdx,[rip+0x10050c4]        # 0x14165e2c8 ; cstring=' returned to '
0x140659204: mov    rcx,r12
0x140659207: call   0x14006f9a0
0x14065920c: mov    r8,QWORD PTR [rbx]
0x14065920f: mov    r9d,DWORD PTR [r8+0x24]
0x140659213: cmp    r9d,0xffffffff
0x140659217: je     0x140659245
0x140659219: xor    eax,eax
0x14065921b: mov    DWORD PTR [rsp+0x28],eax
0x14065921f: mov    BYTE PTR [rsp+0x20],0x1
0x140659224: mov    r8d,DWORD PTR [r8+0x20]
0x140659228: mov    rdx,r12
0x14065922b: call   0x140b910d0
0x140659230: mov    r8d,0x4
0x140659236: lea    rdx,[rip+0xf8ecef]        # 0x1415e7f2c ; cstring=' in '
0x14065923d: mov    rcx,r12
0x140659240: call   0x14006f9a0
0x140659245: mov    r8,QWORD PTR [rbx]
0x140659248: xor    r9d,r9d
0x14065924b: mov    r8d,DWORD PTR [r8+0x20]
0x14065924f: mov    rdx,r12
0x140659252: call   0x140b90970
0x140659257: test   r15,r15
0x14065925a: je     0x14065926e
0x14065925c: lea    rdx,[r15+0xe8]
0x140659263: mov    rcx,QWORD PTR [rbx]
0x140659266: mov    ecx,DWORD PTR [rcx+0x20]
0x140659269: call   0x1400b9e00
0x14065926e: mov    r8d,0x1
0x140659274: lea    rdx,[rip+0xf8a2f9]        # 0x1415e3574 ; cstring='.'
0x14065927b: mov    rcx,r12
0x14065927e: call   0x14006f9a0
0x140659283: mov    r15,r13
0x140659286: cmp    QWORD PTR [r12+0x10],0x0
0x14065928c: jne    0x1406592ab
0x14065928e: add    rbx,0x8
0x140659292: mov    r15,r13
0x140659295: jmp    0x140658fb0
0x14065929a: cmp    QWORD PTR [r12+0x10],0x0
0x1406592a0: jne    0x1406592ab
0x1406592a2: add    rsi,0x8
0x1406592a6: jmp    0x140658f74
0x1406592ab: lea    rcx,[rbp+0x70]
0x1406592af: call   0x140066b00
0x1406592b4: mov    rdi,QWORD PTR [rsp+0x30]
0x1406592b9: cmp    QWORD PTR [r12+0x10],0x0
0x1406592bf: jne    0x1406593b8
0x1406592c5: xor    r9d,r9d
0x1406592c8: mov    r8d,DWORD PTR [r15]
0x1406592cb: mov    rdx,r12
0x1406592ce: call   0x140b91440
0x1406592d3: cmp    BYTE PTR [r15+0x7a],0x0
0x1406592d8: jne    0x14065931b
0x1406592da: mov    rcx,QWORD PTR [r15+0x90]
0x1406592e1: mov    rax,QWORD PTR [rcx]
0x1406592e4: call   QWORD PTR [rax]
0x1406592e6: cmp    ax,0x59
0x1406592ea: je     0x14065931b
0x1406592ec: mov    rcx,QWORD PTR [r15+0x90]
0x1406592f3: mov    rax,QWORD PTR [rcx]
0x1406592f6: mov    edx,0x14
0x1406592fb: call   QWORD PTR [rax+0xe0]
0x140659301: test   al,al
0x140659303: jne    0x14065931b
0x140659305: mov    rcx,QWORD PTR [r15+0x90]
0x14065930c: mov    rax,QWORD PTR [rcx]
0x14065930f: call   QWORD PTR [rax]
0x140659311: cmp    ax,0x57
0x140659315: jne    0x1406593a3
0x14065931b: xorps  xmm0,xmm0
0x14065931e: movups XMMWORD PTR [rbp+0x90],xmm0
0x140659325: xor    eax,eax
0x140659327: mov    QWORD PTR [rbp+0xa0],rax
0x14065932e: mov    QWORD PTR [rbp+0xa8],0xf
0x140659339: mov    BYTE PTR [rbp+0x90],al
0x14065933f: mov    ebx,0x1
0x140659344: mov    r9d,ebx
0x140659347: movzx  r8d,bl
0x14065934b: lea    rdx,[rbp+0x90]
0x140659352: mov    rcx,QWORD PTR [r15+0x90]
0x140659359: call   0x140c62490
0x14065935e: mov    r8d,ebx
0x140659361: lea    rdx,[rip+0xf8a3b8]        # 0x1415e3720 ; cstring=' '
0x140659368: mov    rcx,r12
0x14065936b: call   0x14006f9a0
0x140659370: lea    rdx,[rbp+0x90]
0x140659377: cmp    QWORD PTR [rbp+0xa8],0xf
0x14065937f: cmova  rdx,QWORD PTR [rbp+0x90]
0x140659387: mov    r8,QWORD PTR [rbp+0xa0]
0x14065938e: mov    rcx,r12
0x140659391: call   0x14006f9a0
0x140659396: nop
0x140659397: lea    rcx,[rbp+0x90]
0x14065939e: call   0x14006f7e0
0x1406593a3: mov    r8d,0x3
0x1406593a9: lea    rdx,[rip+0xf8e420]        # 0x1415e77d0 ; cstring='...'
0x1406593b0: mov    rcx,r12
0x1406593b3: call   0x14006f9a0
0x1406593b8: mov    r8d,0x2
0x1406593be: lea    rdx,[rip+0xf9ec33]        # 0x1415f7ff8 ; cstring='  '
0x1406593c5: mov    rcx,r12
0x1406593c8: call   0x14006f9a0
0x1406593cd: xor    r13d,r13d
0x1406593d0: mov    QWORD PTR [rbp+0xa8],r13
0x1406593d7: xorps  xmm0,xmm0
0x1406593da: movdqa XMMWORD PTR [rbp+0xb0],xmm0
0x1406593e2: xorps  xmm1,xmm1
0x1406593e5: movdqa XMMWORD PTR [rbp+0xc0],xmm1
0x1406593ed: mov    QWORD PTR [rbp+0xd0],r13
0x1406593f4: movdqa XMMWORD PTR [rbp+0x90],xmm0
0x1406593fc: mov    r14d,0xffffffff
0x140659402: mov    DWORD PTR [rbp+0xa0],r14d
0x140659409: mov    DWORD PTR [rbp+0xd8],r14d
0x140659410: mov    rsi,QWORD PTR [rbp-0x78]
0x140659414: test   rsi,rsi
0x140659417: je     0x140659492
0x140659419: mov    r9d,DWORD PTR [rsi+0xc30]
0x140659420: cmp    r9d,r14d
0x140659423: je     0x140659492
0x140659425: mov    rax,QWORD PTR [rip+0x1e9a7e4]        # 0x1424f3c10
0x14065942c: mov    rbx,QWORD PTR [rip+0x1e9a7d5]        # 0x1424f3c08
0x140659433: sub    rax,rbx
0x140659436: sar    rax,0x3
0x14065943a: test   rax,rax
0x14065943d: je     0x140659479
0x14065943f: mov    edx,r13d
0x140659442: sub    eax,0x1
0x140659445: js     0x140659479
0x140659447: nop    WORD PTR [rax+rax*1+0x0]
0x140659450: mov    r11d,eax
0x140659453: lea    ecx,[rdx+rax*1]
0x140659456: sar    ecx,1
0x140659458: movsxd rax,ecx
0x14065945b: mov    r10,QWORD PTR [rbx+rax*8]
0x14065945f: cmp    DWORD PTR [r10+0xe0],r9d
0x140659466: je     0x14065947c
0x140659468: lea    eax,[rcx+0x1]
0x14065946b: cmovle edx,eax
0x14065946e: lea    eax,[rcx-0x1]
0x140659471: cmovle eax,r11d
0x140659475: cmp    edx,eax
0x140659477: jle    0x140659450
0x140659479: mov    r10,r13
0x14065947c: mov    QWORD PTR [rbp+0x90],r10
0x140659483: lea    rdx,[rbp+0x90]
0x14065948a: mov    rcx,rdi
0x14065948d: call   0x140c1a310
0x140659492: mov    rax,QWORD PTR [rdi+0x130]
0x140659499: mov    ebx,DWORD PTR [rsp+0x58]
0x14065949d: test   rax,rax
0x1406594a0: je     0x1406594c4
0x1406594a2: mov    rcx,QWORD PTR [rax+0x58]
0x1406594a6: test   rcx,rcx
0x1406594a9: je     0x1406594c4
0x1406594ab: mov    edx,DWORD PTR [rcx+0x30]
0x1406594ae: cmp    edx,r14d
0x1406594b1: je     0x1406594c4
0x1406594b3: lea    rcx,[rip+0x1e8871e]        # 0x1424e1bd8
0x1406594ba: call   0x140072500
0x1406594bf: test   rax,rax
0x1406594c2: jne    0x140659514
0x1406594c4: cmp    DWORD PTR [rdi+0xe0],ebx
0x1406594ca: jne    0x140659514
0x1406594cc: mov    rcx,r12
0x1406594cf: cmp    QWORD PTR [rsp+0x70],r13
0x1406594d4: je     0x1406594e4
0x1406594d6: lea    rdx,[rip+0x1004dfb]        # 0x14165e2d8 ; cstring='Last I remember, I had it.'
0x1406594dd: mov    eax,0x1a
0x1406594e2: jmp    0x1406594f0
0x1406594e4: lea    rdx,[rip+0x1004da5]        # 0x14165e290 ; cstring='Last I heard, I had it.'
0x1406594eb: mov    eax,0x17
0x1406594f0: mov    r8,rax
0x1406594f3: call   0x14006f9a0
0x1406594f8: mov    DWORD PTR [rbp+0xb4],0x1c
0x140659502: mov    eax,DWORD PTR [r15]
0x140659505: mov    DWORD PTR [rbp+0x90],eax
0x14065950b: mov    eax,DWORD PTR [rsp+0x58]
0x14065950f: jmp    0x14065981d
0x140659514: mov    rax,QWORD PTR [rbp+0x98]
0x14065951b: test   rax,rax
0x14065951e: je     0x140659545
0x140659520: cmp    ebx,DWORD PTR [rax+0xe0]
0x140659526: jne    0x140659545
0x140659528: cmp    QWORD PTR [rsp+0x70],r13
0x14065952d: jne    0x140659990
0x140659533: mov    r8d,0x1a
0x140659539: lea    rdx,[rip+0x1004d68]        # 0x14165e2a8 ; cstring='Last I heard, you held it.'
0x140659540: jmp    0x140659988
0x140659545: cmp    ebx,r14d
0x140659548: je     0x140659664
0x14065954e: mov    rcx,r12
0x140659551: cmp    QWORD PTR [rsp+0x70],r13
0x140659556: je     0x140659566
0x140659558: lea    rdx,[rip+0x1004cf1]        # 0x14165e250 ; cstring='Last I saw, it was held by '
0x14065955f: mov    eax,0x1b
0x140659564: jmp    0x140659572
0x140659566: lea    rdx,[rip+0x1004d03]        # 0x14165e270 ; cstring='Last I heard, it was held by '
0x14065956d: mov    eax,0x1d
0x140659572: mov    r8,rax
0x140659575: call   0x14006f9a0
0x14065957a: mov    DWORD PTR [rbp-0x70],r13d
0x14065957e: mov    QWORD PTR [rbp-0x68],r13
0x140659582: mov    QWORD PTR [rbp-0x60],r13
0x140659586: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x14065958e: mov    DWORD PTR [rbp-0x50],r14d
0x140659592: mov    QWORD PTR [rbp-0x48],0xffffffffffffffff
0x14065959a: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x1406595a2: mov    QWORD PTR [rbp-0x38],0xffffffffffffffff
0x1406595aa: mov    DWORD PTR [rbp-0x30],0xffffffff
0x1406595b1: mov    ebx,0x1
0x1406595b6: mov    DWORD PTR [rbp-0x2c],ebx
0x1406595b9: mov    DWORD PTR [rbp-0x28],0xffffffff
0x1406595c0: mov    WORD PTR [rbp-0x24],r14w
0x1406595c5: mov    DWORD PTR [rbp-0x20],r14d
0x1406595c9: mov    BYTE PTR [rbp-0x1c],r14b
0x1406595cd: mov    DWORD PTR [rbp-0x1a],0xffff
0x1406595d4: mov    WORD PTR [rbp-0x16],r14w
0x1406595d9: mov    DWORD PTR [rbp-0x14],r14d
0x1406595dd: movdqa XMMWORD PTR [rbp-0x10],xmm6
0x1406595e2: movdqa XMMWORD PTR [rbp+0x0],xmm6
0x1406595e7: movdqa XMMWORD PTR [rbp+0x10],xmm6
0x1406595ec: movdqa XMMWORD PTR [rbp+0x20],xmm6
0x1406595f1: movdqa XMMWORD PTR [rbp+0x30],xmm6
0x1406595f6: movdqa XMMWORD PTR [rbp+0x40],xmm6
0x1406595fb: mov    QWORD PTR [rbp+0x50],0xffffffffffffffff
0x140659603: mov    eax,DWORD PTR [rdi+0xe0]
0x140659609: mov    DWORD PTR [rbp-0x4c],eax
0x14065960c: mov    WORD PTR [rsp+0x28],r13w
0x140659612: mov    WORD PTR [rsp+0x20],bx
0x140659617: lea    r9,[rbp-0x70]
0x14065961b: mov    r8d,DWORD PTR [rsp+0x58]
0x140659620: mov    rdx,r12
0x140659623: lea    rcx,[rip+0x1e9a57e]        # 0x1424f3ba8
0x14065962a: call   0x140b8ff50
0x14065962f: mov    r8d,ebx
0x140659632: lea    rdx,[rip+0xf89f3b]        # 0x1415e3574 ; cstring='.'
0x140659639: mov    rcx,r12
0x14065963c: call   0x14006f9a0
0x140659641: mov    rdx,QWORD PTR [rsp+0x38]
0x140659646: test   rdx,rdx
0x140659649: je     0x1406594f8
0x14065964f: add    rdx,0x100
0x140659656: mov    ecx,DWORD PTR [rsp+0x58]
0x14065965a: call   0x1400b9e00
0x14065965f: jmp    0x1406594f8
0x140659664: cmp    DWORD PTR [rsp+0x50],r14d
0x140659669: je     0x14065973b
0x14065966f: mov    rcx,r12
0x140659672: cmp    QWORD PTR [rsp+0x70],r13
0x140659677: je     0x140659688
0x140659679: lea    rdx,[rip+0x1004b98]        # 0x14165e218 ; cstring='Last I saw, it was in '
0x140659680: mov    r8d,0x16
0x140659686: jmp    0x140659695
0x140659688: lea    rdx,[rip+0x1004ba1]        # 0x14165e230 ; cstring='Last I heard, it was in '
0x14065968f: mov    r8d,0x18
0x140659695: call   0x14006f9a0
0x14065969a: mov    r9d,DWORD PTR [rsp+0x54]
0x14065969f: cmp    r9d,r14d
0x1406596a2: je     0x1406596d0
0x1406596a4: mov    DWORD PTR [rsp+0x28],r13d
0x1406596a9: mov    BYTE PTR [rsp+0x20],0x1
0x1406596ae: mov    r8d,DWORD PTR [rsp+0x50]
0x1406596b3: mov    rdx,r12
0x1406596b6: call   0x140b910d0
0x1406596bb: mov    r8d,0x4
0x1406596c1: lea    rdx,[rip+0xf8e864]        # 0x1415e7f2c ; cstring=' in '
0x1406596c8: mov    rcx,r12
0x1406596cb: call   0x14006f9a0
0x1406596d0: xor    r9d,r9d
0x1406596d3: mov    r8d,DWORD PTR [rsp+0x50]
0x1406596d8: mov    rdx,r12
0x1406596db: call   0x140b90970
0x1406596e0: mov    rdx,QWORD PTR [rsp+0x38]
0x1406596e5: test   rdx,rdx
0x1406596e8: je     0x1406596fa
0x1406596ea: add    rdx,0xe8
0x1406596f1: mov    ecx,DWORD PTR [rsp+0x50]
0x1406596f5: call   0x1400b9e00
0x1406596fa: mov    r8d,0x1
0x140659700: lea    rdx,[rip+0xf89e6d]        # 0x1415e3574 ; cstring='.'
0x140659707: mov    rcx,r12
0x14065970a: call   0x14006f9a0
0x14065970f: mov    DWORD PTR [rbp+0xb4],0x19
0x140659719: mov    eax,DWORD PTR [r15]
0x14065971c: mov    DWORD PTR [rbp+0x90],eax
0x140659722: mov    eax,DWORD PTR [rsp+0x50]
0x140659726: mov    DWORD PTR [rbp+0x94],eax
0x14065972c: mov    eax,DWORD PTR [rsp+0x54]
0x140659730: mov    DWORD PTR [rbp+0x98],eax
0x140659736: jmp    0x140659823
0x14065973b: cmp    DWORD PTR [rsp+0x5c],r14d
0x140659740: je     0x1406597ab
0x140659742: mov    rcx,r12
0x140659745: cmp    QWORD PTR [rsp+0x70],r13
0x14065974a: je     0x14065975b
0x14065974c: lea    rdx,[rip+0x1004ac5]        # 0x14165e218 ; cstring='Last I saw, it was in '
0x140659753: mov    r8d,0x16
0x140659759: jmp    0x140659768
0x14065975b: lea    rdx,[rip+0x1004ace]        # 0x14165e230 ; cstring='Last I heard, it was in '
0x140659762: mov    r8d,0x18
0x140659768: call   0x14006f9a0
0x14065976d: xor    r9d,r9d
0x140659770: mov    r8d,DWORD PTR [rsp+0x5c]
0x140659775: mov    rdx,r12
0x140659778: call   0x140b91a80
0x14065977d: mov    r8d,0x1
0x140659783: lea    rdx,[rip+0xf89dea]        # 0x1415e3574 ; cstring='.'
0x14065978a: mov    rcx,r12
0x14065978d: call   0x14006f9a0
0x140659792: mov    DWORD PTR [rbp+0xb4],0x1a
0x14065979c: mov    eax,DWORD PTR [r15]
0x14065979f: mov    DWORD PTR [rbp+0x90],eax
0x1406597a5: mov    eax,DWORD PTR [rsp+0x5c]
0x1406597a9: jmp    0x14065981d
0x1406597ab: cmp    DWORD PTR [rsp+0x60],r14d
0x1406597b0: je     0x14065997b
0x1406597b6: mov    rcx,r12
0x1406597b9: cmp    QWORD PTR [rsp+0x70],r13
0x1406597be: je     0x1406597cf
0x1406597c0: lea    rdx,[rip+0x1004a51]        # 0x14165e218 ; cstring='Last I saw, it was in '
0x1406597c7: mov    r8d,0x16
0x1406597cd: jmp    0x1406597dc
0x1406597cf: lea    rdx,[rip+0x1004a5a]        # 0x14165e230 ; cstring='Last I heard, it was in '
0x1406597d6: mov    r8d,0x18
0x1406597dc: call   0x14006f9a0
0x1406597e1: xor    r9d,r9d
0x1406597e4: mov    r8d,DWORD PTR [rsp+0x60]
0x1406597e9: mov    rdx,r12
0x1406597ec: call   0x140b91980
0x1406597f1: mov    r8d,0x1
0x1406597f7: lea    rdx,[rip+0xf89d76]        # 0x1415e3574 ; cstring='.'
0x1406597fe: mov    rcx,r12
0x140659801: call   0x14006f9a0
0x140659806: mov    DWORD PTR [rbp+0xb4],0x1b
0x140659810: mov    eax,DWORD PTR [r15]
0x140659813: mov    DWORD PTR [rbp+0x90],eax
0x140659819: mov    eax,DWORD PTR [rsp+0x60]
0x14065981d: mov    DWORD PTR [rbp+0x94],eax
0x140659823: mov    eax,DWORD PTR [rsp+0x64]
0x140659827: mov    DWORD PTR [rbp+0xa8],eax
0x14065982d: mov    eax,DWORD PTR [rsp+0x68]
0x140659831: mov    DWORD PTR [rbp+0xb0],r13d
0x140659838: mov    DWORD PTR [rbp+0xac],eax
0x14065983e: cmp    BYTE PTR [rsp+0x78],r13b
0x140659843: je     0x140659990
0x140659849: test   rsi,rsi
0x14065984c: je     0x140659990
0x140659852: lea    r8,[rsi+0x1274]
0x140659859: mov    edx,DWORD PTR [rsi+0xc30]
0x14065985f: lea    rcx,[rip+0x1e9a342]        # 0x1424f3ba8
0x140659866: call   0x140b500f0
0x14065986b: mov    rbx,rax
0x14065986e: test   rax,rax
0x140659871: je     0x140659990
0x140659877: mov    rax,QWORD PTR [rax+0x130]
0x14065987e: test   rax,rax
0x140659881: jne    0x1406598cb
0x140659883: mov    ecx,0x68
0x140659888: call   0x141534600
0x14065988d: mov    QWORD PTR [rbp-0x78],rax
0x140659891: mov    QWORD PTR [rax],r13
0x140659894: mov    QWORD PTR [rax+0x8],r13
0x140659898: mov    QWORD PTR [rax+0x10],r13
0x14065989c: mov    QWORD PTR [rax+0x18],r13
0x1406598a0: mov    QWORD PTR [rax+0x20],r13
0x1406598a4: mov    QWORD PTR [rax+0x28],r13
0x1406598a8: mov    QWORD PTR [rax+0x30],r13
0x1406598ac: mov    QWORD PTR [rax+0x38],r13
0x1406598b0: mov    QWORD PTR [rax+0x40],r13
0x1406598b4: mov    QWORD PTR [rax+0x48],r13
0x1406598b8: mov    QWORD PTR [rax+0x50],r13
0x1406598bc: mov    QWORD PTR [rax+0x58],r13
0x1406598c0: mov    QWORD PTR [rax+0x60],r13
0x1406598c4: mov    QWORD PTR [rbx+0x130],rax
0x1406598cb: cmp    QWORD PTR [rax+0x40],r13
0x1406598cf: jne    0x1406598f2
0x1406598d1: mov    ecx,0x170
0x1406598d6: call   0x141534600
0x1406598db: mov    QWORD PTR [rbp-0x78],rax
0x1406598df: mov    rcx,rax
0x1406598e2: call   0x140074e10
0x1406598e7: mov    rcx,QWORD PTR [rbx+0x130]
0x1406598ee: mov    QWORD PTR [rcx+0x40],rax
0x1406598f2: mov    rax,QWORD PTR [rbx+0x130]
0x1406598f9: mov    rcx,QWORD PTR [rax+0x40]
0x1406598fd: add    rcx,0x68
0x140659901: mov    r9d,DWORD PTR [rip+0x1d285dc]        # 0x142381ee4
0x140659908: mov    r8d,DWORD PTR [rip+0x1d14cf5]        # 0x14236e604
0x14065990f: lea    rdx,[rbp+0x90]
0x140659916: call   0x1413f0160
0x14065991b: mov    BYTE PTR [rsp+0x20],r13b
0x140659920: xor    r9d,r9d
0x140659923: mov    r8,QWORD PTR [rbp+0x68]
0x140659927: lea    rdx,[rbp+0x90]
0x14065992e: lea    rcx,[rip+0x1fe42bb]        # 0x14263dbf0
0x140659935: call   0x14085ab60
0x14065993a: movsxd rax,DWORD PTR [rsi+0x1288]
0x140659941: cmp    eax,0x1f3
0x140659946: ja     0x140659990
0x140659948: imul   rcx,rax,0x7d0
0x14065994f: lea    rdx,[rip+0x1d8fae6]        # 0x1423e943c
0x140659956: add    rcx,rdx
0x140659959: lea    rdx,[rdx+rax*4]
0x14065995d: mov    eax,0x1f4
0x140659962: mov    DWORD PTR [rdx],r14d
0x140659965: mov    DWORD PTR [rcx],r14d
0x140659968: lea    rcx,[rcx+0x4]
0x14065996c: lea    rdx,[rdx+0x7d0]
0x140659973: sub    rax,0x1
0x140659977: jne    0x140659962
0x140659979: jmp    0x140659990
0x14065997b: mov    r8d,0x1b
0x140659981: lea    rdx,[rip+0x1004858]        # 0x14165e1e0 ; cstring='I have no idea where it is.'
0x140659988: mov    rcx,r12
0x14065998b: call   0x14006f9a0
0x140659990: mov    rcx,r12
0x140659993: call   0x14052b070
0x140659998: mov    rcx,QWORD PTR [rbp+0xe0]
0x14065999f: xor    rcx,rsp
0x1406599a2: call   0x1415345d0
0x1406599a7: mov    rbx,QWORD PTR [rsp+0x248]
0x1406599af: movaps xmm6,XMMWORD PTR [rsp+0x1f0]
0x1406599b7: add    rsp,0x200
0x1406599be: pop    r15
0x1406599c0: pop    r14
0x1406599c2: pop    r13
0x1406599c4: pop    r12
0x1406599c6: pop    rdi
0x1406599c7: pop    rsi
0x1406599c8: pop    rbp
0x1406599c9: ret
