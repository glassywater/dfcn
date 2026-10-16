; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; mangled-body-predicate; unwind 0x19c9050..0x19c923a
0x19c9050: endbr64
0x19c9054: push   r15
0x19c9056: push   r14
0x19c9058: push   r13
0x19c905a: push   r12
0x19c905c: push   rbp
0x19c905d: push   rbx
0x19c905e: mov    rax,QWORD PTR [rsi+0x8]
0x19c9062: mov    rsi,QWORD PTR [rsi]
0x19c9065: mov    QWORD PTR [rsp-0x8],rax
0x19c906a: sub    rax,rsi
0x19c906d: sar    rax,0x2
0x19c9071: sub    ax,0x1
0x19c9075: js     19c9218
0x19c907b: mov    r10,QWORD PTR [rdi]
0x19c907e: mov    rdi,QWORD PTR [rdi+0x8]
0x19c9082: mov    BYTE PTR [rsp-0x9],0x0
0x19c9087: movsx  rax,ax
0x19c908b: mov    BYTE PTR [rsp-0xa],0x0
0x19c9090: xor    r8d,r8d
0x19c9093: xor    r15d,r15d
0x19c9096: xor    r14d,r14d
0x19c9099: sub    rdi,r10
0x19c909c: mov    BYTE PTR [rsp-0xd],0x0
0x19c90a1: xor    r13d,r13d
0x19c90a4: xor    r12d,r12d
0x19c90a7: mov    BYTE PTR [rsp-0xb],0x0
0x19c90ac: sar    rdi,0x3
0x19c90b0: xor    ebp,ebp
0x19c90b2: mov    r9d,0x1
0x19c90b8: mov    BYTE PTR [rsp-0xc],0x0
0x19c90bd: jmp    19c915e
0x19c90c2: nop    WORD PTR [rax+rax*1+0x0]
0x19c90c8: mov    r11d,DWORD PTR [rsi+r11*4]
0x19c90cc: and    r11d,0x2
0x19c90d0: cmp    r11d,0x1
0x19c90d4: sbb    r8d,0xffffffff
0x19c90d8: cmp    rdi,rax
0x19c90db: jbe    19c9155
0x19c90dd: mov    rbx,QWORD PTR [r10+rax*8]
0x19c90e1: mov    r11d,DWORD PTR [rbx+0x50]
0x19c90e5: test   r11d,r11d
0x19c90e8: jle    19c9155
0x19c90ea: mov    rbx,QWORD PTR [rbx+0x48]
0x19c90ee: test   BYTE PTR [rbx],0x1
0x19c90f1: jne    19c9190
0x19c90f7: test   BYTE PTR [rbx],0x2
0x19c90fa: je     19c910f
0x19c90fc: test   ecx,ecx
0x19c90fe: jne    19c910f
0x19c9100: test   edx,0x200000
0x19c9106: mov    BYTE PTR [rsp-0xa],0x1
0x19c910b: cmove  r14d,r9d
0x19c910f: test   BYTE PTR [rbx],0x4
0x19c9112: je     19c9127
0x19c9114: test   ecx,ecx
0x19c9116: jne    19c9127
0x19c9118: test   edx,0x200000
0x19c911e: mov    BYTE PTR [rsp-0x9],0x1
0x19c9123: cmove  r15d,r9d
0x19c9127: cmp    r11d,0x1
0x19c912b: jle    19c9155
0x19c912d: test   BYTE PTR [rbx+0x1],0x2
0x19c9131: je     19c9155
0x19c9133: mov    r13d,0x1
0x19c9139: test   ecx,ecx
0x19c913b: jne    19c9155
0x19c913d: movzx  ebx,BYTE PTR [rsp-0xd]
0x19c9142: and    edx,0x200000
0x19c9148: mov    BYTE PTR [rsp-0xb],0x1
0x19c914d: cmove  ebx,r9d
0x19c9151: mov    BYTE PTR [rsp-0xd],bl
0x19c9155: sub    rax,0x1
0x19c9159: test   ax,ax
0x19c915c: js     19c91b8
0x19c915e: mov    edx,DWORD PTR [rsi+rax*4]
0x19c9161: mov    ecx,edx
0x19c9163: and    ecx,0x2
0x19c9166: jne    19c90d8
0x19c916c: mov    r11,QWORD PTR [r10+rax*8]
0x19c9170: movsx  r11,WORD PTR [r11+0x40]
0x19c9175: cmp    r11w,0xffff
0x19c917a: jne    19c90c8
0x19c9180: add    r8d,0x1
0x19c9184: jmp    19c90d8
0x19c9189: nop    DWORD PTR [rax+0x0]
0x19c9190: mov    ebp,0x1
0x19c9195: test   ecx,ecx
0x19c9197: jne    19c910f
0x19c919d: test   edx,0x200000
0x19c91a3: mov    BYTE PTR [rsp-0xc],0x1
0x19c91a8: cmove  r12d,r9d
0x19c91ac: jmp    19c90f7
0x19c91b1: nop    DWORD PTR [rax+0x0]
0x19c91b8: xor    eax,eax
0x19c91ba: cmp    r8d,0x1
0x19c91be: jg     19c9209
0x19c91c0: or     bpl,r13b
0x19c91c3: je     19c9218
0x19c91c5: movzx  edi,BYTE PTR [rsp-0xb]
0x19c91ca: movzx  ebx,BYTE PTR [rsp-0xc]
0x19c91cf: mov    esi,edi
0x19c91d1: or     sil,bl
0x19c91d4: je     19c9209
0x19c91d6: xor    r12d,0x1
0x19c91da: test   bl,r12b
0x19c91dd: jne    19c9209
0x19c91df: xor    r14d,0x1
0x19c91e3: test   BYTE PTR [rsp-0xa],r14b
0x19c91e8: jne    19c9209
0x19c91ea: xor    r15d,0x1
0x19c91ee: test   BYTE PTR [rsp-0x9],r15b
0x19c91f3: jne    19c9209
0x19c91f5: movzx  eax,BYTE PTR [rsp-0xd]
0x19c91fa: xor    ebx,0x1
0x19c91fd: mov    edx,ebx
0x19c91ff: xor    eax,0x1
0x19c9202: and    eax,edi
0x19c9204: and    eax,edx
0x19c9206: xor    eax,0x1
0x19c9209: pop    rbx
0x19c920a: pop    rbp
0x19c920b: pop    r12
0x19c920d: pop    r13
0x19c920f: pop    r14
0x19c9211: pop    r15
0x19c9213: ret
0x19c9214: nop    DWORD PTR [rax+0x0]
0x19c9218: cmp    rsi,QWORD PTR [rsp-0x8]
0x19c921d: je     19c9233
0x19c921f: test   DWORD PTR [rsi],0x200002
0x19c9225: pop    rbx
0x19c9226: sete   al
0x19c9229: pop    rbp
0x19c922a: pop    r12
0x19c922c: pop    r13
0x19c922e: pop    r14
0x19c9230: pop    r15
0x19c9232: ret
0x19c9233: mov    eax,0x1
0x19c9238: jmp    19c9209
