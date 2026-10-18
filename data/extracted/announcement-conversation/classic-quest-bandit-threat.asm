; classic; PE:6a70b91c:0270a000; quest-bandit-threat; 0x140686f20..0x140687109
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140686f20: mov    rax,rsp
0x140686f23: mov    QWORD PTR [rax+0x18],rbx
0x140686f27: mov    QWORD PTR [rax+0x20],rdi
0x140686f2b: push   r12
0x140686f2d: push   r14
0x140686f2f: push   r15
0x140686f31: sub    rsp,0x100
0x140686f38: mov    r10,QWORD PTR [rip+0x1e6ccc9]        # 0x1424f3c08
0x140686f3f: mov    rbx,r8
0x140686f42: mov    r9,QWORD PTR [rip+0x1e6ccc7]        # 0x1424f3c10
0x140686f49: mov    r14,rdx
0x140686f4c: sub    r9,r10
0x140686f4f: mov    QWORD PTR [rax+0x8],rbp
0x140686f53: sar    r9,0x3
0x140686f57: mov    r11,rcx
0x140686f5a: mov    QWORD PTR [rax+0x10],rsi
0x140686f5e: mov    esi,DWORD PTR [rdx+0x8]
0x140686f61: test   r9,r9
0x140686f64: je     0x140686fac
0x140686f66: cmp    esi,0xffffffff
0x140686f69: je     0x140686fac
0x140686f6b: xor    ebp,ebp
0x140686f6d: sub    r9d,0x1
0x140686f71: mov    edx,ebp
0x140686f73: js     0x140686fae
0x140686f75: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140686f80: lea    ecx,[r9+rdx*1]
0x140686f84: sar    ecx,1
0x140686f86: movsxd rax,ecx
0x140686f89: mov    rdi,QWORD PTR [r10+rax*8]
0x140686f8d: cmp    DWORD PTR [rdi+0xe0],esi
0x140686f93: je     0x140686fb1
0x140686f95: lea    eax,[rcx-0x1]
0x140686f98: cmovle eax,r9d
0x140686f9c: mov    r9d,eax
0x140686f9f: lea    eax,[rcx+0x1]
0x140686fa2: cmovle edx,eax
0x140686fa5: cmp    edx,r9d
0x140686fa8: jle    0x140686f80
0x140686faa: jmp    0x140686fae
0x140686fac: xor    ebp,ebp
0x140686fae: mov    rdi,rbp
0x140686fb1: mov    rcx,r11
0x140686fb4: call   0x1413a05d0
0x140686fb9: cmp    QWORD PTR [rbx+0x10],0x0
0x140686fbe: mov    r15,rax
0x140686fc1: je     0x140686fd8
0x140686fc3: mov    r8d,0x2
0x140686fc9: lea    rdx,[rip+0xf71028]        # 0x1415f7ff8 ; cstring='  '
0x140686fd0: mov    rcx,rbx
0x140686fd3: call   0x14006f9a0
0x140686fd8: mov    r8d,0x1d
0x140686fde: lea    rdx,[rip+0xfe647b]        # 0x14166d460 ; cstring='A bandit gang calling itself '
0x140686fe5: mov    rcx,rbx
0x140686fe8: call   0x14006f9a0
0x140686fed: mov    r8d,DWORD PTR [r14]
0x140686ff0: xor    r9d,r9d
0x140686ff3: mov    rdx,rbx
0x140686ff6: call   0x140b8f940
0x140686ffb: mov    r12d,0x1
0x140687001: test   rdi,rdi
0x140687004: je     0x140687059
0x140687006: mov    r8d,0x9
0x14068700c: lea    rdx,[rip+0xfe63f5]        # 0x14166d408 ; cstring=', led by '
0x140687013: mov    rcx,rbx
0x140687016: call   0x14006f9a0
0x14068701b: lea    rcx,[rsp+0x30]
0x140687020: call   0x140072010
0x140687025: mov    rdx,rbx
0x140687028: mov    WORD PTR [rsp+0x28],r12w
0x14068702e: lea    r9,[rsp+0x30]
0x140687033: mov    WORD PTR [rsp+0x20],bp
0x140687038: mov    r8d,esi
0x14068703b: lea    rcx,[rip+0x1e6cb66]        # 0x1424f3ba8
0x140687042: call   0x140b8ff50
0x140687047: mov    r8d,r12d
0x14068704a: lea    rdx,[rip+0xf71533]        # 0x1415f8584 ; cstring=','
0x140687051: mov    rcx,rbx
0x140687054: call   0x14006f9a0
0x140687059: mov    r8,r12
0x14068705c: lea    rdx,[rip+0xf5c6bd]        # 0x1415e3720 ; cstring=' '
0x140687063: mov    rcx,rbx
0x140687066: call   0x14006f9a0
0x14068706b: mov    rsi,QWORD PTR [rsp+0x128]
0x140687073: lea    rdi,[r14+0x4]
0x140687077: mov    rbp,QWORD PTR [rsp+0x120]
0x14068707f: test   r15,r15
0x140687082: je     0x1406870bb
0x140687084: mov    eax,DWORD PTR [rdi]
0x140687086: cmp    DWORD PTR [r15+0x88],eax
0x14068708d: jne    0x1406870bb
0x14068708f: mov    r8d,0x37
0x140687095: lea    rdx,[rip+0xfe637c]        # 0x14166d418 ; cstring='has been harassing people right here on the streets of '
0x14068709c: mov    rcx,rbx
0x14068709f: call   0x14006f9a0
0x1406870a4: mov    r8d,DWORD PTR [rdi]
0x1406870a7: xor    r9d,r9d
0x1406870aa: mov    rdx,rbx
0x1406870ad: call   0x140b90970
0x1406870b2: lea    rdx,[rip+0xf62373]        # 0x1415e942c ; cstring='!'
0x1406870b9: jmp    0x1406870e5
0x1406870bb: mov    r8d,0x22
0x1406870c1: lea    rdx,[rip+0xfe6308]        # 0x14166d3d0 ; cstring='has been harassing people over in '
0x1406870c8: mov    rcx,rbx
0x1406870cb: call   0x14006f9a0
0x1406870d0: mov    r8d,DWORD PTR [rdi]
0x1406870d3: xor    r9d,r9d
0x1406870d6: mov    rdx,rbx
0x1406870d9: call   0x140b90970
0x1406870de: lea    rdx,[rip+0xf5c48f]        # 0x1415e3574 ; cstring='.'
0x1406870e5: mov    r8,r12
0x1406870e8: mov    rcx,rbx
0x1406870eb: lea    r11,[rsp+0x100]
0x1406870f3: mov    rbx,QWORD PTR [r11+0x30]
0x1406870f7: mov    rdi,QWORD PTR [r11+0x38]
0x1406870fb: mov    rsp,r11
0x1406870fe: pop    r15
0x140687100: pop    r14
0x140687102: pop    r12
0x140687104: jmp    0x14006f9a0
