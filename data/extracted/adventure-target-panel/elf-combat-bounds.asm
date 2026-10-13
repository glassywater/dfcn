; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-bounds; native unwind 0x114fae0..0x114fc76
0x114fae0: endbr64
0x114fae4: add    esi,edx
0x114fae6: mov    eax,esi
0x114fae8: shr    eax,0x1f
0x114faeb: add    eax,esi
0x114faed: sar    eax,1
0x114faef: lea    edx,[rax-0x32]
0x114faf2: add    eax,0x32
0x114faf5: mov    DWORD PTR [rcx],edx
0x114faf7: mov    rdx,QWORD PTR [rsp+0x8]
0x114fafc: mov    DWORD PTR [r8],eax
0x114faff: mov    DWORD PTR [r9],0x6
0x114fb06: mov    eax,DWORD PTR [rip+0x156c3ac]        # 26bbeb8
0x114fb0c: sub    eax,0x5
0x114fb0f: mov    DWORD PTR [rdx],eax
0x114fb11: cmp    DWORD PTR [rdi+0x4],0x9
0x114fb15: ja     48d616
0x114fb1b: mov    edx,DWORD PTR [rdi+0x4]
0x114fb1e: lea    rcx,[rip+0xfe5bbb]        # 21356e0
0x114fb25: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x114fb29: add    rdx,rcx
0x114fb2c: notrack jmp rdx
0x114fb2f: nop
0x114fb30: mov    rdx,QWORD PTR [rdi+0x130]
0x114fb37: mov    rcx,QWORD PTR [rdi+0x148]
0x114fb3e: sub    rdx,QWORD PTR [rdi+0x128]
0x114fb45: sub    rcx,QWORD PTR [rdi+0x140]
0x114fb4c: sar    rcx,0x3
0x114fb50: sar    rdx,0x3
0x114fb54: add    edx,ecx
0x114fb56: mov    ecx,0x5
0x114fb5b: cmp    edx,ecx
0x114fb5d: cmovg  edx,ecx
0x114fb60: lea    ecx,[rdx+rdx*2+0x1]
0x114fb64: mov    rdx,QWORD PTR [rdi+0x170]
0x114fb6b: sub    rdx,QWORD PTR [rdi+0x168]
0x114fb72: sar    rdx,0x2
0x114fb76: lea    edx,[rdx+rdx*2]
0x114fb79: add    ecx,edx
0x114fb7b: lea    edx,[rcx+0x6]
0x114fb7e: cmp    ecx,0x21
0x114fb81: mov    ecx,0x27
0x114fb86: cmovge edx,ecx
0x114fb89: nop    DWORD PTR [rax+0x0]
0x114fb90: mov    ecx,DWORD PTR [r9]
0x114fb93: sub    eax,ecx
0x114fb95: cmp    eax,edx
0x114fb97: jl     114fba2
0x114fb99: sub    ecx,edx
0x114fb9b: lea    eax,[rcx+rax*1+0x1]
0x114fb9f: mov    DWORD PTR [r9],eax
0x114fba2: ret
0x114fba3: nop    DWORD PTR [rax+rax*1+0x0]
0x114fba8: mov    rcx,QWORD PTR [rdi+0x18]
0x114fbac: sub    rcx,QWORD PTR [rdi+0x10]
0x114fbb0: lea    edx,[rcx+0x6]
0x114fbb3: cmp    ecx,0x21
0x114fbb6: mov    ecx,0x27
0x114fbbb: cmovge edx,ecx
0x114fbbe: jmp    114fb90
0x114fbc0: mov    edx,0x7
0x114fbc5: jmp    114fb90
0x114fbc7: nop    WORD PTR [rax+rax*1+0x0]
0x114fbd0: mov    rdx,QWORD PTR [rdi+0xe0]
0x114fbd7: sub    rdx,QWORD PTR [rdi+0xd8]
0x114fbde: sar    rdx,0x2
0x114fbe2: lea    ecx,[rdx+rdx*2]
0x114fbe5: lea    edx,[rcx+0x12]
0x114fbe8: cmp    ecx,0x15
0x114fbeb: mov    ecx,0x27
0x114fbf0: cmovge edx,ecx
0x114fbf3: jmp    114fb90
0x114fbf5: nop    DWORD PTR [rax]
0x114fbf8: mov    edx,DWORD PTR [rip+0x1822b12]        # 2972710
0x114fbfe: lea    ecx,[rdx+rdx*2]
0x114fc01: lea    edx,[rcx+0x6]
0x114fc04: cmp    ecx,0x21
0x114fc07: mov    ecx,0x27
0x114fc0c: cmovge edx,ecx
0x114fc0f: jmp    114fb90
0x114fc14: nop    DWORD PTR [rax+0x0]
0x114fc18: mov    rdx,QWORD PTR [rdi+0x108]
0x114fc1f: sub    rdx,QWORD PTR [rdi+0x100]
0x114fc26: sar    rdx,0x3
0x114fc2a: lea    ecx,[rdx+rdx*2]
0x114fc2d: lea    edx,[rcx+0x18]
0x114fc30: cmp    ecx,0xf
0x114fc33: mov    ecx,0x27
0x114fc38: cmovge edx,ecx
0x114fc3b: jmp    114fb90
0x114fc40: mov    rdx,QWORD PTR [rdi+0x48]
0x114fc44: sub    rdx,QWORD PTR [rdi+0x40]
0x114fc48: sar    rdx,0x3
0x114fc4c: jmp    114fbe2
0x114fc4e: xchg   ax,ax
0x114fc50: mov    rdx,QWORD PTR [rdi+0x78]
0x114fc54: sub    rdx,QWORD PTR [rdi+0x70]
0x114fc58: jmp    114fc48
0x114fc5a: nop    WORD PTR [rax+rax*1+0x0]
0x114fc60: mov    rdx,QWORD PTR [rdi+0xb0]
0x114fc67: sub    rdx,QWORD PTR [rdi+0xa8]
0x114fc6e: sar    rdx,1
0x114fc71: jmp    114fbe2
