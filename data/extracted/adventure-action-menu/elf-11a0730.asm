; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_pick_door_lockst+0x8; 0x11a0730..0x11a0b30
0x11a0730: endbr64
0x11a0734: push   r14
0x11a0736: mov    r8d,0x5
0x11a073c: lea    rcx,[rip+0xf8f48f]        # 212fbd2 ; cstring='Pick '
0x11a0743: push   r13
0x11a0745: push   r12
0x11a0747: push   rbp
0x11a0748: mov    rbp,rdi
0x11a074b: push   rbx
0x11a074c: mov    rbx,rsi
0x11a074f: mov    rdi,rbx
0x11a0752: sub    rsp,0x30
0x11a0756: mov    rdx,QWORD PTR [rsi+0x8]
0x11a075a: xor    esi,esi
0x11a075c: mov    rax,QWORD PTR fs:0x28
0x11a0765: mov    QWORD PTR [rsp+0x28],rax
0x11a076a: xor    eax,eax
0x11a076c: call   837b90
0x11a0771: mov    rax,QWORD PTR [rip+0x157f448]        # 271fbc0
0x11a0778: mov    r8,QWORD PTR [rip+0x157f439]        # 271fbb8
0x11a077f: mov    r9d,DWORD PTR [rbp+0x1c]
0x11a0783: mov    rdx,rax
0x11a0786: sub    rdx,r8
0x11a0789: sar    rdx,0x3
0x11a078d: cmp    rax,r8
0x11a0790: je     11a07c3
0x11a0792: cmp    r9d,0xffffffff
0x11a0796: je     11a07c3
0x11a0798: sub    edx,0x1
0x11a079b: js     11a07c3
0x11a079d: xor    ecx,ecx
0x11a079f: nop
0x11a07a0: lea    eax,[rcx+rdx*1]
0x11a07a3: sar    eax,1
0x11a07a5: movsxd rsi,eax
0x11a07a8: mov    rdi,QWORD PTR [r8+rsi*8]
0x11a07ac: cmp    r9d,DWORD PTR [rdi+0x50]
0x11a07b0: je     11a08b0
0x11a07b6: jge    11a08a0
0x11a07bc: lea    edx,[rax-0x1]
0x11a07bf: cmp    edx,ecx
0x11a07c1: jge    11a07a0
0x11a07c3: movabs rax,0x7fffffffffffffff
0x11a07cd: mov    r12,QWORD PTR [rbx+0x8]
0x11a07d1: sub    rax,r12
0x11a07d4: cmp    rax,0x7
0x11a07d8: jbe    11a0b18
0x11a07de: mov    rax,QWORD PTR [rbx]
0x11a07e1: lea    r13,[rbx+0x10]
0x11a07e5: lea    r14,[r12+0x8]
0x11a07ea: cmp    rax,r13
0x11a07ed: je     11a0b09
0x11a07f3: mov    rdx,QWORD PTR [rbx+0x10]
0x11a07f7: cmp    r14,rdx
0x11a07fa: ja     11a0aea
0x11a0800: movabs rcx,0x676e69646c697562 ; inline='building'
0x11a080a: mov    QWORD PTR [rax+r12*1],rcx
0x11a080e: mov    rax,QWORD PTR [rbx]
0x11a0811: mov    QWORD PTR [rbx+0x8],r14
0x11a0815: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x11a081b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0820: movabs rax,0x7fffffffffffffff
0x11a082a: mov    r12,QWORD PTR [rbx+0x8]
0x11a082e: sub    rax,r12
0x11a0831: cmp    rax,0x4
0x11a0835: jbe    11a0b18
0x11a083b: mov    rax,QWORD PTR [rbx]
0x11a083e: lea    r14,[r12+0x5]
0x11a0843: cmp    rax,r13
0x11a0846: je     11a0a58
0x11a084c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a0850: cmp    r14,rdx
0x11a0853: ja     11a0a10
0x11a0859: add    rax,r12
0x11a085c: mov    DWORD PTR [rax],0x636f6c20 ; inline=' loc'
0x11a0862: mov    BYTE PTR [rax+0x4],0x6b
0x11a0866: mov    rax,QWORD PTR [rbx]
0x11a0869: mov    QWORD PTR [rbx+0x8],r14
0x11a086d: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x11a0873: cmp    WORD PTR [rbp+0x16],0x8ad0
0x11a0879: jne    11a0950
0x11a087f: mov    rax,QWORD PTR [rsp+0x28]
0x11a0884: sub    rax,QWORD PTR fs:0x28
0x11a088d: jne    11a0b13
0x11a0893: add    rsp,0x30
0x11a0897: pop    rbx
0x11a0898: pop    rbp
0x11a0899: pop    r12
0x11a089b: pop    r13
0x11a089d: pop    r14
0x11a089f: ret
0x11a08a0: lea    ecx,[rax+0x1]
0x11a08a3: cmp    ecx,edx
0x11a08a5: jle    11a07a0
0x11a08ab: jmp    11a07c3
0x11a08b0: mov    BYTE PTR [rsp+0x10],0x0
0x11a08b5: mov    rax,QWORD PTR [rdi]
0x11a08b8: lea    r12,[rsp+0x10]
0x11a08bd: mov    rsi,rsp
0x11a08c0: mov    QWORD PTR [rsp],r12
0x11a08c4: mov    QWORD PTR [rsp+0x8],0x0
0x11a08cd: call   QWORD PTR [rax+0x188]
0x11a08d3: mov    r8,QWORD PTR [rsp+0x8]
0x11a08d8: mov    rsi,QWORD PTR [rbx+0x8]
0x11a08dc: lea    r13,[rbx+0x10]
0x11a08e0: mov    rdi,QWORD PTR [rbx]
0x11a08e3: mov    rcx,QWORD PTR [rsp]
0x11a08e7: lea    r14,[r8+rsi*1]
0x11a08eb: cmp    rdi,r13
0x11a08ee: je     11a0ac0
0x11a08f4: mov    rax,QWORD PTR [rbx+0x10]
0x11a08f8: cmp    r14,rax
0x11a08fb: ja     11a0a30
0x11a0901: test   r8,r8
0x11a0904: je     11a0921
0x11a0906: add    rdi,rsi
0x11a0909: cmp    r8,0x1
0x11a090d: je     11a0a48
0x11a0913: mov    rdx,r8
0x11a0916: mov    rsi,rcx
0x11a0919: call   423690
0x11a091e: mov    rdi,QWORD PTR [rbx]
0x11a0921: mov    QWORD PTR [rbx+0x8],r14
0x11a0925: mov    BYTE PTR [rdi+r14*1],0x0
0x11a092a: mov    rdi,QWORD PTR [rsp]
0x11a092e: cmp    rdi,r12
0x11a0931: je     11a0820
0x11a0937: mov    rax,QWORD PTR [rsp+0x10]
0x11a093c: lea    rsi,[rax+0x1]
0x11a0940: call   423790
0x11a0945: jmp    11a0820
0x11a094a: nop    WORD PTR [rax+rax*1+0x0]
0x11a0950: movabs rax,0x7fffffffffffffff
0x11a095a: mov    r12,QWORD PTR [rbx+0x8]
0x11a095e: sub    rax,r12
0x11a0961: cmp    rax,0x1
0x11a0965: jbe    11a0b18
0x11a096b: mov    rax,QWORD PTR [rbx]
0x11a096e: lea    r14,[r12+0x2]
0x11a0973: cmp    r13,rax
0x11a0976: je     11a0ad0
0x11a097c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a0980: cmp    r14,rdx
0x11a0983: ja     11a0a98
0x11a0989: mov    ecx,0x2820 ; inline=' ('
0x11a098e: mov    WORD PTR [rax+r12*1],cx
0x11a0993: mov    rax,QWORD PTR [rbx]
0x11a0996: sub    rsp,0x8
0x11a099a: mov    QWORD PTR [rbx+0x8],r14
0x11a099e: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x11a09a4: movsx  edx,WORD PTR [rbp+0x1a]
0x11a09a8: movsx  ecx,WORD PTR [rbp+0x10]
0x11a09ac: movsx  esi,WORD PTR [rbp+0x18]
0x11a09b0: movsx  edi,WORD PTR [rbp+0x16]
0x11a09b4: movsx  r9d,WORD PTR [rbp+0x14]
0x11a09b9: push   rbx
0x11a09ba: movsx  r8d,WORD PTR [rbp+0x12]
0x11a09bf: call   14f8d40
0x11a09c4: mov    rbp,QWORD PTR [rbx+0x8]
0x11a09c8: pop    rax
0x11a09c9: movabs rax,0x7fffffffffffffff
0x11a09d3: pop    rdx
0x11a09d4: cmp    rbp,rax
0x11a09d7: je     11a0b18
0x11a09dd: mov    rax,QWORD PTR [rbx]
0x11a09e0: lea    r12,[rbp+0x1]
0x11a09e4: cmp    r13,rax
0x11a09e7: je     11a0ae0
0x11a09ed: mov    rdx,QWORD PTR [rbx+0x10]
0x11a09f1: cmp    r12,rdx
0x11a09f4: ja     11a0a68
0x11a09f6: mov    BYTE PTR [rax+rbp*1],0x29
0x11a09fa: mov    rax,QWORD PTR [rbx]
0x11a09fd: mov    QWORD PTR [rbx+0x8],r12
0x11a0a01: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11a0a06: jmp    11a087f
0x11a0a0b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0a10: mov    r8d,0x5
0x11a0a16: xor    edx,edx
0x11a0a18: mov    rsi,r12
0x11a0a1b: mov    rdi,rbx
0x11a0a1e: lea    rcx,[rip+0x106fee1]        # 2210906 ; cstring=' lock'
0x11a0a25: call   69f9b0
0x11a0a2a: jmp    11a0866
0x11a0a2f: nop
0x11a0a30: xor    edx,edx
0x11a0a32: mov    rdi,rbx
0x11a0a35: call   69f9b0
0x11a0a3a: mov    rdi,QWORD PTR [rbx]
0x11a0a3d: jmp    11a0921
0x11a0a42: nop    WORD PTR [rax+rax*1+0x0]
0x11a0a48: movzx  eax,BYTE PTR [rcx]
0x11a0a4b: mov    BYTE PTR [rdi],al
0x11a0a4d: mov    rdi,QWORD PTR [rbx]
0x11a0a50: jmp    11a0921
0x11a0a55: nop    DWORD PTR [rax]
0x11a0a58: mov    edx,0xf
0x11a0a5d: jmp    11a0850
0x11a0a62: nop    WORD PTR [rax+rax*1+0x0]
0x11a0a68: mov    r8d,0x1
0x11a0a6e: xor    edx,edx
0x11a0a70: mov    rsi,rbp
0x11a0a73: mov    rdi,rbx
0x11a0a76: lea    rcx,[rip+0xffe33a]        # 219edb7 ; cstring=')'
0x11a0a7d: call   69f9b0
0x11a0a82: mov    rax,QWORD PTR [rbx]
0x11a0a85: mov    QWORD PTR [rbx+0x8],r12
0x11a0a89: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11a0a8e: jmp    11a087f
0x11a0a93: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0a98: mov    r8d,0x2
0x11a0a9e: xor    edx,edx
0x11a0aa0: mov    rsi,r12
0x11a0aa3: mov    rdi,rbx
0x11a0aa6: lea    rcx,[rip+0x10506dd]        # 21f118a ; cstring=' ('
0x11a0aad: call   69f9b0
0x11a0ab2: jmp    11a0993
0x11a0ab7: nop    WORD PTR [rax+rax*1+0x0]
0x11a0ac0: mov    eax,0xf
0x11a0ac5: jmp    11a08f8
0x11a0aca: nop    WORD PTR [rax+rax*1+0x0]
0x11a0ad0: mov    edx,0xf
0x11a0ad5: jmp    11a0980
0x11a0ada: nop    WORD PTR [rax+rax*1+0x0]
0x11a0ae0: mov    edx,0xf
0x11a0ae5: jmp    11a09f1
0x11a0aea: mov    r8d,0x8
0x11a0af0: xor    edx,edx
0x11a0af2: mov    rsi,r12
0x11a0af5: mov    rdi,rbx
0x11a0af8: lea    rcx,[rip+0x1053c92]        # 21f4791 ; cstring='building'
0x11a0aff: call   69f9b0
0x11a0b04: jmp    11a080e
0x11a0b09: mov    edx,0xf
0x11a0b0e: jmp    11a07f7
0x11a0b13: call   423c70
0x11a0b18: lea    rdi,[rip+0xefd551]        # 209e070
0x11a0b1f: call   4244b0
0x11a0b24: endbr64
0x11a0b28: mov    rbp,rax
0x11a0b2b: jmp    4955e4
