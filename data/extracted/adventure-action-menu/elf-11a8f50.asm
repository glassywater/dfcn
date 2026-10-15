; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_place_in_bld_containerst+0x8; 0x11a8f50..0x11a93af
0x11a8f50: endbr64
0x11a8f54: push   rbp
0x11a8f55: mov    rbp,rsp
0x11a8f58: push   r15
0x11a8f5a: push   r14
0x11a8f5c: push   r13
0x11a8f5e: push   r12
0x11a8f60: push   rbx
0x11a8f61: mov    rbx,rsi
0x11a8f64: sub    rsp,0x48
0x11a8f68: mov    QWORD PTR [rbp-0x68],rdi
0x11a8f6c: mov    rdi,QWORD PTR [rdi+0x28]
0x11a8f70: mov    rax,QWORD PTR fs:0x28
0x11a8f79: mov    QWORD PTR [rbp-0x38],rax
0x11a8f7d: xor    eax,eax
0x11a8f7f: mov    rax,QWORD PTR [rdi]
0x11a8f82: call   QWORD PTR [rax+0xd0]
0x11a8f88: mov    rdx,QWORD PTR [rbx+0x8]
0x11a8f8c: cmp    eax,0x35
0x11a8f8f: je     11a9230
0x11a8f95: xor    esi,esi
0x11a8f97: mov    r8d,0x4
0x11a8f9d: lea    rcx,[rip+0xf86e30]        # 212fdd4 ; cstring='Put '
0x11a8fa4: mov    rdi,rbx
0x11a8fa7: call   837b90
0x11a8fac: mov    rax,QWORD PTR [rbp-0x68]
0x11a8fb0: mov    rdi,QWORD PTR [rax+0x28]
0x11a8fb4: mov    rax,QWORD PTR [rdi]
0x11a8fb7: call   QWORD PTR [rax+0xd0]
0x11a8fbd: mov    r12,QWORD PTR [rbx+0x8]
0x11a8fc1: cmp    eax,0x2
0x11a8fc4: movabs rax,0x7fffffffffffffff
0x11a8fce: je     11a91f0
0x11a8fd4: sub    rax,r12
0x11a8fd7: cmp    rax,0x1
0x11a8fdb: jbe    11a937a
0x11a8fe1: mov    rax,QWORD PTR [rbx]
0x11a8fe4: lea    rdx,[rbx+0x10]
0x11a8fe8: lea    r13,[r12+0x2]
0x11a8fed: cmp    rax,rdx
0x11a8ff0: je     11a9340
0x11a8ff6: mov    rdx,QWORD PTR [rbx+0x10]
0x11a8ffa: cmp    r13,rdx
0x11a8ffd: ja     11a92f0
0x11a9003: mov    esi,0x6e69 ; inline='in'
0x11a9008: mov    WORD PTR [rax+r12*1],si
0x11a900d: mov    rax,QWORD PTR [rbx]
0x11a9010: mov    QWORD PTR [rbx+0x8],r13
0x11a9014: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x11a901a: movabs rax,0x7fffffffffffffff
0x11a9024: mov    r12,QWORD PTR [rbx+0x8]
0x11a9028: cmp    r12,rax
0x11a902b: je     11a937a
0x11a9031: mov    rax,QWORD PTR [rbx]
0x11a9034: lea    r13,[rbx+0x10]
0x11a9038: lea    r14,[r12+0x1]
0x11a903d: cmp    rax,r13
0x11a9040: je     11a92a0
0x11a9046: mov    rdx,QWORD PTR [rbx+0x10]
0x11a904a: cmp    r14,rdx
0x11a904d: ja     11a9268
0x11a9053: mov    BYTE PTR [rax+r12*1],0x20
0x11a9058: mov    rax,QWORD PTR [rbx]
0x11a905b: mov    QWORD PTR [rbx+0x8],r14
0x11a905f: lea    r14,[rbp-0x50]
0x11a9063: lea    rsi,[rbp-0x60]
0x11a9067: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x11a906d: mov    rax,QWORD PTR [rbp-0x68]
0x11a9071: mov    BYTE PTR [rbp-0x50],0x0
0x11a9075: mov    rdi,QWORD PTR [rax+0x28]
0x11a9079: mov    QWORD PTR [rbp-0x60],r14
0x11a907d: mov    QWORD PTR [rbp-0x58],0x0
0x11a9085: mov    rax,QWORD PTR [rdi]
0x11a9088: call   QWORD PTR [rax+0x188]
0x11a908e: mov    r8,QWORD PTR [rbp-0x58]
0x11a9092: mov    rsi,QWORD PTR [rbx+0x8]
0x11a9096: mov    rdi,QWORD PTR [rbx]
0x11a9099: mov    rcx,QWORD PTR [rbp-0x60]
0x11a909d: lea    r12,[r8+rsi*1]
0x11a90a1: cmp    r13,rdi
0x11a90a4: je     11a9290
0x11a90aa: mov    rax,QWORD PTR [rbx+0x10]
0x11a90ae: cmp    r12,rax
0x11a90b1: ja     11a9250
0x11a90b7: test   r8,r8
0x11a90ba: je     11a90d7
0x11a90bc: add    rdi,rsi
0x11a90bf: cmp    r8,0x1
0x11a90c3: je     11a9310
0x11a90c9: mov    rdx,r8
0x11a90cc: mov    rsi,rcx
0x11a90cf: call   423690
0x11a90d4: mov    rdi,QWORD PTR [rbx]
0x11a90d7: mov    rax,QWORD PTR [rbp-0x68]
0x11a90db: mov    QWORD PTR [rbx+0x8],r12
0x11a90df: mov    BYTE PTR [rdi+r12*1],0x0
0x11a90e4: cmp    WORD PTR [rax+0x16],0x8ad0
0x11a90ea: je     11a91b3
0x11a90f0: movabs rax,0x7fffffffffffffff
0x11a90fa: mov    r12,QWORD PTR [rbx+0x8]
0x11a90fe: sub    rax,r12
0x11a9101: cmp    rax,0x1
0x11a9105: jbe    11a9397
0x11a910b: mov    rax,QWORD PTR [rbx]
0x11a910e: lea    r15,[r12+0x2]
0x11a9113: cmp    r13,rax
0x11a9116: je     11a9320
0x11a911c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a9120: cmp    r15,rdx
0x11a9123: ja     11a92d0
0x11a9129: mov    ecx,0x2820 ; inline=' ('
0x11a912e: mov    WORD PTR [rax+r12*1],cx
0x11a9133: mov    rax,QWORD PTR [rbx]
0x11a9136: mov    QWORD PTR [rbx+0x8],r15
0x11a913a: sub    rsp,0x8
0x11a913e: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x11a9144: mov    rax,QWORD PTR [rbp-0x68]
0x11a9148: movsx  ecx,WORD PTR [rax+0x10]
0x11a914c: movsx  edx,WORD PTR [rax+0x1a]
0x11a9150: movsx  esi,WORD PTR [rax+0x18]
0x11a9154: movsx  edi,WORD PTR [rax+0x16]
0x11a9158: push   rbx
0x11a9159: movsx  r9d,WORD PTR [rax+0x14]
0x11a915e: movsx  r8d,WORD PTR [rax+0x12]
0x11a9163: call   14f8d40
0x11a9168: mov    rcx,QWORD PTR [rbx+0x8]
0x11a916c: pop    rax
0x11a916d: movabs rax,0x7fffffffffffffff
0x11a9177: pop    rdx
0x11a9178: mov    r15,rcx
0x11a917b: cmp    rcx,rax
0x11a917e: je     11a938b
0x11a9184: mov    rax,QWORD PTR [rbx]
0x11a9187: lea    r12,[rcx+0x1]
0x11a918b: cmp    r13,rax
0x11a918e: je     11a9330
0x11a9194: mov    rdx,QWORD PTR [rbx+0x10]
0x11a9198: cmp    r12,rdx
0x11a919b: ja     11a92b0
0x11a91a1: mov    BYTE PTR [rax+r15*1],0x29
0x11a91a6: mov    rax,QWORD PTR [rbx]
0x11a91a9: mov    QWORD PTR [rbx+0x8],r12
0x11a91ad: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11a91b3: mov    rdi,QWORD PTR [rbp-0x60]
0x11a91b7: cmp    rdi,r14
0x11a91ba: je     11a91c9
0x11a91bc: mov    rax,QWORD PTR [rbp-0x50]
0x11a91c0: lea    rsi,[rax+0x1]
0x11a91c4: call   423790
0x11a91c9: mov    rax,QWORD PTR [rbp-0x38]
0x11a91cd: sub    rax,QWORD PTR fs:0x28
0x11a91d6: jne    11a9386
0x11a91dc: lea    rsp,[rbp-0x28]
0x11a91e0: pop    rbx
0x11a91e1: pop    r12
0x11a91e3: pop    r13
0x11a91e5: pop    r14
0x11a91e7: pop    r15
0x11a91e9: pop    rbp
0x11a91ea: ret
0x11a91eb: nop    DWORD PTR [rax+rax*1+0x0]
0x11a91f0: sub    rax,r12
0x11a91f3: cmp    rax,0x1
0x11a91f7: jbe    11a937a
0x11a91fd: mov    rax,QWORD PTR [rbx]
0x11a9200: lea    rdx,[rbx+0x10]
0x11a9204: lea    r13,[r12+0x2]
0x11a9209: cmp    rax,rdx
0x11a920c: je     11a9370
0x11a9212: mov    rdx,QWORD PTR [rbx+0x10]
0x11a9216: cmp    r13,rdx
0x11a9219: ja     11a9350
0x11a921f: mov    edi,0x6e6f ; inline='on'
0x11a9224: mov    WORD PTR [rax+r12*1],di
0x11a9229: jmp    11a900d
0x11a922e: xchg   ax,ax
0x11a9230: mov    r8d,0x6
0x11a9236: lea    rcx,[rip+0xf86b90]        # 212fdcd ; cstring='Set on'
0x11a923d: xor    esi,esi
0x11a923f: mov    rdi,rbx
0x11a9242: call   837b90
0x11a9247: jmp    11a901a
0x11a924c: nop    DWORD PTR [rax+0x0]
0x11a9250: xor    edx,edx
0x11a9252: mov    rdi,rbx
0x11a9255: call   69f9b0
0x11a925a: mov    rdi,QWORD PTR [rbx]
0x11a925d: jmp    11a90d7
0x11a9262: nop    WORD PTR [rax+rax*1+0x0]
0x11a9268: mov    r8d,0x1
0x11a926e: xor    edx,edx
0x11a9270: mov    rsi,r12
0x11a9273: mov    rdi,rbx
0x11a9276: lea    rcx,[rip+0xf4e0fc]        # 20f7379 ; cstring=' '
0x11a927d: call   69f9b0
0x11a9282: jmp    11a9058
0x11a9287: nop    WORD PTR [rax+rax*1+0x0]
0x11a9290: mov    eax,0xf
0x11a9295: jmp    11a90ae
0x11a929a: nop    WORD PTR [rax+rax*1+0x0]
0x11a92a0: mov    edx,0xf
0x11a92a5: jmp    11a904a
0x11a92aa: nop    WORD PTR [rax+rax*1+0x0]
0x11a92b0: mov    r8d,0x1
0x11a92b6: xor    edx,edx
0x11a92b8: mov    rsi,r15
0x11a92bb: mov    rdi,rbx
0x11a92be: lea    rcx,[rip+0xff5af2]        # 219edb7 ; cstring=')'
0x11a92c5: call   69f9b0
0x11a92ca: jmp    11a91a6
0x11a92cf: nop
0x11a92d0: mov    r8d,0x2
0x11a92d6: xor    edx,edx
0x11a92d8: mov    rsi,r12
0x11a92db: mov    rdi,rbx
0x11a92de: lea    rcx,[rip+0x1047ea5]        # 21f118a ; cstring=' ('
0x11a92e5: call   69f9b0
0x11a92ea: jmp    11a9133
0x11a92ef: nop
0x11a92f0: mov    r8d,0x2
0x11a92f6: xor    edx,edx
0x11a92f8: mov    rsi,r12
0x11a92fb: mov    rdi,rbx
0x11a92fe: lea    rcx,[rip+0xf3a2bf]        # 20e35c4 ; cstring='in'
0x11a9305: call   69f9b0
0x11a930a: jmp    11a900d
0x11a930f: nop
0x11a9310: movzx  eax,BYTE PTR [rcx]
0x11a9313: mov    BYTE PTR [rdi],al
0x11a9315: mov    rdi,QWORD PTR [rbx]
0x11a9318: jmp    11a90d7
0x11a931d: nop    DWORD PTR [rax]
0x11a9320: mov    edx,0xf
0x11a9325: jmp    11a9120
0x11a932a: nop    WORD PTR [rax+rax*1+0x0]
0x11a9330: mov    edx,0xf
0x11a9335: jmp    11a9198
0x11a933a: nop    WORD PTR [rax+rax*1+0x0]
0x11a9340: mov    edx,0xf
0x11a9345: jmp    11a8ffa
0x11a934a: nop    WORD PTR [rax+rax*1+0x0]
0x11a9350: mov    r8d,0x2
0x11a9356: xor    edx,edx
0x11a9358: mov    rsi,r12
0x11a935b: mov    rdi,rbx
0x11a935e: lea    rcx,[rip+0xf31be3]        # 20daf48 ; cstring='on'
0x11a9365: call   69f9b0
0x11a936a: jmp    11a900d
0x11a936f: nop
0x11a9370: mov    edx,0xf
0x11a9375: jmp    11a9216
0x11a937a: lea    rdi,[rip+0xef4cef]        # 209e070
0x11a9381: call   4244b0
0x11a9386: call   423c70
0x11a938b: lea    rdi,[rip+0xef4cde]        # 209e070
0x11a9392: call   4244b0
0x11a9397: lea    rdi,[rip+0xef4cd2]        # 209e070
0x11a939e: call   4244b0
0x11a93a3: endbr64
0x11a93a7: mov    rbx,rax
0x11a93aa: jmp    495b54
