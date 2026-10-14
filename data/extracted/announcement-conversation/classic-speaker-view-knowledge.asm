; classic; PE:6a70b91c:0270a000; speaker-view-knowledge; 0x1413e8fb0..0x1413e9127
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1413e8fb0: mov    QWORD PTR [rsp+0x10],rbx
0x1413e8fb5: push   rdi
0x1413e8fb6: sub    rsp,0x20
0x1413e8fba: test   BYTE PTR [rdx+0x1b4],0x1
0x1413e8fc1: mov    rbx,rdx
0x1413e8fc4: mov    rdi,rcx
0x1413e8fc7: jne    0x1413e911c
0x1413e8fcd: mov    rax,QWORD PTR [rcx+0xa98]
0x1413e8fd4: mov    QWORD PTR [rsp+0x30],rsi
0x1413e8fd9: xor    esi,esi
0x1413e8fdb: test   rax,rax
0x1413e8fde: lea    r8,[rax+0x248]
0x1413e8fe5: movsxd rax,DWORD PTR [rdx+0x198]
0x1413e8fec: cmove  r8,rsi
0x1413e8ff0: add    rcx,0xdd0
0x1413e8ff7: mov    QWORD PTR [rdx],r8
0x1413e8ffa: mov    QWORD PTR [rdx+rax*8+0x8],rcx
0x1413e8fff: lea    rcx,[rdi+0xdb8]
0x1413e9006: movsxd rax,DWORD PTR [rdx+0x1b0]
0x1413e900d: inc    DWORD PTR [rdx+0x198]
0x1413e9013: mov    QWORD PTR [rdx+rax*8+0x1a0],rcx
0x1413e901b: inc    DWORD PTR [rdx+0x1b0]
0x1413e9021: mov    edx,DWORD PTR [rdi+0x14c]
0x1413e9027: cmp    edx,0xffffffff
0x1413e902a: je     0x1413e9056
0x1413e902c: lea    rcx,[rip+0x10f8d25]        # 0x1424e1d58
0x1413e9033: call   0x140072500
0x1413e9038: test   rax,rax
0x1413e903b: je     0x1413e9056
0x1413e903d: lea    rcx,[rax+0x158]
0x1413e9044: movsxd rax,DWORD PTR [rbx+0x198]
0x1413e904b: mov    QWORD PTR [rbx+rax*8+0x8],rcx
0x1413e9050: inc    DWORD PTR [rbx+0x198]
0x1413e9056: mov    r11d,DWORD PTR [rdi+0x1f0]
0x1413e905d: cmp    r11d,0xffffffff
0x1413e9061: je     0x1413e9110
0x1413e9067: mov    r10,QWORD PTR [rip+0x10f464a]        # 0x1424dd6b8
0x1413e906e: mov    rdi,QWORD PTR [rip+0x10f463b]        # 0x1424dd6b0
0x1413e9075: sub    r10,rdi
0x1413e9078: sar    r10,0x3
0x1413e907c: test   r10,r10
0x1413e907f: je     0x1413e9110
0x1413e9085: sub    r10d,0x1
0x1413e9089: mov    r8d,esi
0x1413e908c: js     0x1413e90b8
0x1413e908e: xchg   ax,ax
0x1413e9090: lea    ecx,[r8+r10*1]
0x1413e9094: sar    ecx,1
0x1413e9096: movsxd rax,ecx
0x1413e9099: mov    rdx,QWORD PTR [rdi+rax*8]
0x1413e909d: cmp    DWORD PTR [rdx],r11d
0x1413e90a0: je     0x1413e90bb
0x1413e90a2: lea    eax,[rcx+0x1]
0x1413e90a5: cmovle r8d,eax
0x1413e90a9: lea    eax,[rcx-0x1]
0x1413e90ac: cmovle eax,r10d
0x1413e90b0: mov    r10d,eax
0x1413e90b3: cmp    r8d,eax
0x1413e90b6: jle    0x1413e9090
0x1413e90b8: mov    rdx,rsi
0x1413e90bb: test   rdx,rdx
0x1413e90be: je     0x1413e9110
0x1413e90c0: mov    rax,QWORD PTR [rip+0xfe2629]        # 0x1423cb6f0
0x1413e90c7: sub    rax,QWORD PTR [rip+0xfe261a]        # 0x1423cb6e8
0x1413e90ce: test   rax,0xfffffffffffffff8
0x1413e90d4: je     0x1413e9110
0x1413e90d6: mov    ecx,DWORD PTR [rdx+0x1c4]
0x1413e90dc: cmp    ecx,0xffffffff
0x1413e90df: je     0x1413e9110
0x1413e90e1: lea    rdx,[rip+0xfe2600]        # 0x1423cb6e8
0x1413e90e8: call   0x1400ba030
0x1413e90ed: test   rax,rax
0x1413e90f0: je     0x1413e9110
0x1413e90f2: movsxd rdx,DWORD PTR [rbx+0x198]
0x1413e90f9: cmp    edx,0x32
0x1413e90fc: jge    0x1413e9110
0x1413e90fe: lea    rcx,[rax+0x1250]
0x1413e9105: mov    QWORD PTR [rbx+rdx*8+0x8],rcx
0x1413e910a: inc    DWORD PTR [rbx+0x198]
0x1413e9110: or     DWORD PTR [rbx+0x1b4],0x1
0x1413e9117: mov    rsi,QWORD PTR [rsp+0x30]
0x1413e911c: mov    rbx,QWORD PTR [rsp+0x38]
0x1413e9121: add    rsp,0x20
0x1413e9125: pop    rdi
0x1413e9126: ret
