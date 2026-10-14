; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_item_interact_pushst+0x8; 0x119ee40..0x119f111
0x119ee40: endbr64
0x119ee44: push   r14
0x119ee46: mov    r8d,0x5
0x119ee4c: lea    rcx,[rip+0xf90d4f]        # 212fba2 ; cstring='Push '
0x119ee53: push   r13
0x119ee55: push   r12
0x119ee57: push   rbp
0x119ee58: mov    rbp,rdi
0x119ee5b: push   rbx
0x119ee5c: mov    rbx,rsi
0x119ee5f: mov    rdi,rbx
0x119ee62: sub    rsp,0x30
0x119ee66: mov    rdx,QWORD PTR [rsi+0x8]
0x119ee6a: xor    esi,esi
0x119ee6c: mov    rax,QWORD PTR fs:0x28
0x119ee75: mov    QWORD PTR [rsp+0x28],rax
0x119ee7a: xor    eax,eax
0x119ee7c: call   837b90
0x119ee81: mov    r8,QWORD PTR [rip+0x1578278]        # 2717100
0x119ee88: mov    rdx,QWORD PTR [rip+0x1578279]        # 2717108
0x119ee8f: mov    r9d,DWORD PTR [rbp+0x1c]
0x119ee93: sub    rdx,r8
0x119ee96: sar    rdx,0x3
0x119ee9a: test   edx,edx
0x119ee9c: je     119eecb
0x119ee9e: cmp    r9d,0xffffffff
0x119eea2: je     119eecb
0x119eea4: sub    edx,0x1
0x119eea7: js     119eecb
0x119eea9: xor    ecx,ecx
0x119eeab: nop    DWORD PTR [rax+rax*1+0x0]
0x119eeb0: lea    eax,[rdx+rcx*1]
0x119eeb3: sar    eax,1
0x119eeb5: movsxd rsi,eax
0x119eeb8: mov    rdi,QWORD PTR [r8+rsi*8]
0x119eebc: cmp    r9d,DWORD PTR [rdi+0x1c]
0x119eec0: je     119ef38
0x119eec2: jge    119ef28
0x119eec4: lea    edx,[rax-0x1]
0x119eec7: cmp    edx,ecx
0x119eec9: jge    119eeb0
0x119eecb: movabs rax,0x7fffffffffffffff
0x119eed5: mov    r12,QWORD PTR [rbx+0x8]
0x119eed9: sub    rax,r12
0x119eedc: cmp    rax,0x3
0x119eee0: jbe    119f0f9
0x119eee6: mov    rax,QWORD PTR [rbx]
0x119eee9: lea    r14,[rbx+0x10]
0x119eeed: lea    r13,[r12+0x4]
0x119eef2: cmp    rax,r14
0x119eef5: je     119f0ea
0x119eefb: mov    rdx,QWORD PTR [rbx+0x10]
0x119eeff: cmp    r13,rdx
0x119ef02: ja     119f0c0
0x119ef08: mov    DWORD PTR [rax+r12*1],0x6d657469 ; inline='item'
0x119ef10: mov    rax,QWORD PTR [rbx]
0x119ef13: mov    QWORD PTR [rbx+0x8],r13
0x119ef17: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x119ef1d: jmp    119efdd
0x119ef22: nop    WORD PTR [rax+rax*1+0x0]
0x119ef28: lea    ecx,[rax+0x1]
0x119ef2b: cmp    ecx,edx
0x119ef2d: jle    119eeb0
0x119ef2f: jmp    119eecb
0x119ef31: nop    DWORD PTR [rax+0x0]
0x119ef38: lea    r13,[rsp+0x10]
0x119ef3d: mov    rsi,rsp
0x119ef40: mov    ecx,0xffffffff
0x119ef45: xor    edx,edx
0x119ef47: mov    QWORD PTR [rsp],r13
0x119ef4b: mov    QWORD PTR [rsp+0x8],0x0
0x119ef54: mov    BYTE PTR [rsp+0x10],0x0
0x119ef59: call   e68020
0x119ef5e: mov    r8,QWORD PTR [rsp+0x8]
0x119ef63: mov    rsi,QWORD PTR [rbx+0x8]
0x119ef67: lea    r14,[rbx+0x10]
0x119ef6b: mov    rdi,QWORD PTR [rbx]
0x119ef6e: mov    rcx,QWORD PTR [rsp]
0x119ef72: lea    r12,[r8+rsi*1]
0x119ef76: cmp    rdi,r14
0x119ef79: je     119f0b0
0x119ef7f: mov    rax,QWORD PTR [rbx+0x10]
0x119ef83: cmp    r12,rax
0x119ef86: ja     119efb0
0x119ef88: test   r8,r8
0x119ef8b: je     119efbd
0x119ef8d: add    rdi,rsi
0x119ef90: cmp    r8,0x1
0x119ef94: je     119f080
0x119ef9a: mov    rdx,r8
0x119ef9d: mov    rsi,rcx
0x119efa0: call   423690
0x119efa5: mov    rdi,QWORD PTR [rbx]
0x119efa8: jmp    119efbd
0x119efaa: nop    WORD PTR [rax+rax*1+0x0]
0x119efb0: xor    edx,edx
0x119efb2: mov    rdi,rbx
0x119efb5: call   69f9b0
0x119efba: mov    rdi,QWORD PTR [rbx]
0x119efbd: mov    QWORD PTR [rbx+0x8],r12
0x119efc1: mov    BYTE PTR [rdi+r12*1],0x0
0x119efc6: mov    rdi,QWORD PTR [rsp]
0x119efca: cmp    rdi,r13
0x119efcd: je     119efdd
0x119efcf: mov    rax,QWORD PTR [rsp+0x10]
0x119efd4: lea    rsi,[rax+0x1]
0x119efd8: call   423790
0x119efdd: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119efe3: je     119f055
0x119efe5: movabs rax,0x7fffffffffffffff
0x119efef: mov    r12,QWORD PTR [rbx+0x8]
0x119eff3: sub    rax,r12
0x119eff6: cmp    rax,0x3
0x119effa: jbe    119f0f9
0x119f000: mov    rax,QWORD PTR [rbx]
0x119f003: lea    r13,[r12+0x4]
0x119f008: cmp    rax,r14
0x119f00b: je     119f0e0
0x119f011: mov    rdx,QWORD PTR [rbx+0x10]
0x119f015: cmp    r13,rdx
0x119f018: ja     119f090
0x119f01a: mov    DWORD PTR [rax+r12*1],0x206f7420 ; inline=' to '
0x119f022: mov    rax,QWORD PTR [rbx]
0x119f025: sub    rsp,0x8
0x119f029: mov    QWORD PTR [rbx+0x8],r13
0x119f02d: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x119f033: movsx  edx,WORD PTR [rbp+0x1a]
0x119f037: movsx  ecx,WORD PTR [rbp+0x10]
0x119f03b: movsx  esi,WORD PTR [rbp+0x18]
0x119f03f: movsx  edi,WORD PTR [rbp+0x16]
0x119f043: push   rbx
0x119f044: movsx  r9d,WORD PTR [rbp+0x14]
0x119f049: movsx  r8d,WORD PTR [rbp+0x12]
0x119f04e: call   14f8d40
0x119f053: pop    rax
0x119f054: pop    rdx
0x119f055: mov    rax,QWORD PTR [rsp+0x28]
0x119f05a: sub    rax,QWORD PTR fs:0x28
0x119f063: jne    119f0f4
0x119f069: add    rsp,0x30
0x119f06d: pop    rbx
0x119f06e: pop    rbp
0x119f06f: pop    r12
0x119f071: pop    r13
0x119f073: pop    r14
0x119f075: ret
0x119f076: cs nop WORD PTR [rax+rax*1+0x0]
0x119f080: movzx  eax,BYTE PTR [rcx]
0x119f083: mov    BYTE PTR [rdi],al
0x119f085: mov    rdi,QWORD PTR [rbx]
0x119f088: jmp    119efbd
0x119f08d: nop    DWORD PTR [rax]
0x119f090: mov    r8d,0x4
0x119f096: xor    edx,edx
0x119f098: mov    rsi,r12
0x119f09b: mov    rdi,rbx
0x119f09e: lea    rcx,[rip+0x102feef]        # 21cef94 ; cstring=' to '
0x119f0a5: call   69f9b0
0x119f0aa: jmp    119f022
0x119f0af: nop
0x119f0b0: mov    eax,0xf
0x119f0b5: jmp    119ef83
0x119f0ba: nop    WORD PTR [rax+rax*1+0x0]
0x119f0c0: mov    r8d,0x4
0x119f0c6: xor    edx,edx
0x119f0c8: mov    rsi,r12
0x119f0cb: mov    rdi,rbx
0x119f0ce: lea    rcx,[rip+0x10412b2]        # 21e0387 ; cstring='item'
0x119f0d5: call   69f9b0
0x119f0da: jmp    119ef10
0x119f0df: nop
0x119f0e0: mov    edx,0xf
0x119f0e5: jmp    119f015
0x119f0ea: mov    edx,0xf
0x119f0ef: jmp    119eeff
0x119f0f4: call   423c70
0x119f0f9: lea    rdi,[rip+0xefef70]        # 209e070
0x119f100: call   4244b0
0x119f105: endbr64
0x119f109: mov    rbp,rax
0x119f10c: jmp    495504
