# classic PE:6a70b91c:0270a000; adventure_movement_attack_creaturest+0x8; RVA 0x83d680..0x83d8a7
0x0083d680: mov    QWORD PTR [rsp+0x8],rbx
0x0083d685: mov    QWORD PTR [rsp+0x18],rsi
0x0083d68a: push   rdi
0x0083d68b: sub    rsp,0x70
0x0083d68f: mov    rax,QWORD PTR [rip+0x10589aa]        # 0x141896040
0x0083d696: xor    rax,rsp
0x0083d699: mov    QWORD PTR [rsp+0x60],rax
0x0083d69e: mov    rdi,rdx
0x0083d6a1: mov    rbx,rcx
0x0083d6a4: mov    rax,QWORD PTR [rcx+0x28]
0x0083d6a8: sub    rax,QWORD PTR [rcx+0x20]
0x0083d6ac: mov    rcx,rdx
0x0083d6af: test   rax,0xfffffffffffffffc
0x0083d6b5: jne    0x14083d6ce
0x0083d6b7: mov    r8d,0xc
0x0083d6bd: lea    rdx,[rip+0xe6e754]        # 0x1416abe18 ; literal="Attack error"
0x0083d6c4: call   0x14006f860
0x0083d6c9: jmp    0x14083d888
0x0083d6ce: mov    r8d,0x7
0x0083d6d4: lea    rdx,[rip+0xe3b94d]        # 0x141679028 ; literal="Attack "
0x0083d6db: call   0x14006f860
0x0083d6e0: mov    r11,QWORD PTR [rbx+0x20]
0x0083d6e4: mov    rax,QWORD PTR [rbx+0x28]
0x0083d6e8: sub    rax,r11
0x0083d6eb: and    rax,0xfffffffffffffffc
0x0083d6ef: cmp    rax,0x4
0x0083d6f3: jne    0x14083d810
0x0083d6f9: mov    r11d,DWORD PTR [r11]
0x0083d6fc: mov    r9,QWORD PTR [rip+0x1ba18a5]        # 0x1423defa8
0x0083d703: mov    rsi,QWORD PTR [rip+0x1ba1896]        # 0x1423defa0
0x0083d70a: sub    r9,rsi
0x0083d70d: sar    r9,0x3
0x0083d711: test   r9d,r9d
0x0083d714: je     0x14083d75a
0x0083d716: cmp    r11d,0xffffffff
0x0083d71a: je     0x14083d75a
0x0083d71c: xor    edx,edx
0x0083d71e: sub    r9d,0x1
0x0083d722: js     0x14083d75a
0x0083d724: nop    DWORD PTR [rax+0x0]
0x0083d728: nop    DWORD PTR [rax+rax*1+0x0]
0x0083d730: lea    ecx,[rdx+r9*1]
0x0083d734: sar    ecx,1
0x0083d736: movsxd rax,ecx
0x0083d739: mov    r10,QWORD PTR [rsi+rax*8]
0x0083d73d: cmp    DWORD PTR [r10+0x130],r11d
0x0083d744: je     0x14083d75d
0x0083d746: lea    eax,[rcx+0x1]
0x0083d749: cmovle edx,eax
0x0083d74c: lea    eax,[rcx-0x1]
0x0083d74f: cmovle eax,r9d
0x0083d753: mov    r9d,eax
0x0083d756: cmp    edx,eax
0x0083d758: jle    0x14083d730
0x0083d75a: xor    r10d,r10d
0x0083d75d: test   r10,r10
0x0083d760: je     0x14083d801
0x0083d766: xorps  xmm0,xmm0
0x0083d769: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083d76e: mov    QWORD PTR [rsp+0x50],0x0
0x0083d777: mov    QWORD PTR [rsp+0x58],0xf
0x0083d780: mov    BYTE PTR [rsp+0x40],0x0
0x0083d785: mov    BYTE PTR [rsp+0x20],0x1
0x0083d78a: xor    r9d,r9d
0x0083d78d: mov    r8d,0x1
0x0083d793: lea    rdx,[rsp+0x40]
0x0083d798: mov    rcx,r10
0x0083d79b: call   0x1413293a0
0x0083d7a0: lea    rdx,[rsp+0x40]
0x0083d7a5: cmp    QWORD PTR [rsp+0x58],0xf
0x0083d7ab: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083d7b1: mov    r8,QWORD PTR [rsp+0x50]
0x0083d7b6: mov    rcx,rdi
0x0083d7b9: call   0x14006f9a0
0x0083d7be: nop
0x0083d7bf: mov    rdx,QWORD PTR [rsp+0x58]
0x0083d7c4: cmp    rdx,0xf
0x0083d7c8: jbe    0x14083d825
0x0083d7ca: inc    rdx
0x0083d7cd: mov    rcx,QWORD PTR [rsp+0x40]
0x0083d7d2: mov    rax,rcx
0x0083d7d5: cmp    rdx,0x1000
0x0083d7dc: jb     0x14083d7fa
0x0083d7de: add    rdx,0x27
0x0083d7e2: mov    rcx,QWORD PTR [rcx-0x8]
0x0083d7e6: sub    rax,rcx
0x0083d7e9: add    rax,0xfffffffffffffff8
0x0083d7ed: cmp    rax,0x1f
0x0083d7f1: jbe    0x14083d7fa
0x0083d7f3: call   QWORD PTR [rip+0xda32a7]        # 0x1415e0aa0
0x0083d7f9: int3
0x0083d7fa: call   0x1415345f0
0x0083d7ff: jmp    0x14083d825
0x0083d801: mov    r8d,0x8
0x0083d807: lea    rdx,[rip+0xe2052a]        # 0x14165dd38 ; literal="creature"
0x0083d80e: jmp    0x14083d81d
0x0083d810: mov    r8d,0x9
0x0083d816: lea    rdx,[rip+0xe2de83]        # 0x14166b6a0 ; literal="creatures"
0x0083d81d: mov    rcx,rdi
0x0083d820: call   0x14006f9a0
0x0083d825: mov    eax,0xffff8ad0
0x0083d82a: cmp    WORD PTR [rbx+0x16],ax
0x0083d82e: je     0x14083d888
0x0083d830: mov    r8d,0x2
0x0083d836: lea    rdx,[rip+0xdd2a5b]        # 0x141610298 ; literal=" ("
0x0083d83d: mov    rcx,rdi
0x0083d840: call   0x14006f9a0
0x0083d845: mov    QWORD PTR [rsp+0x30],rdi
0x0083d84a: movzx  eax,WORD PTR [rbx+0x14]
0x0083d84e: mov    WORD PTR [rsp+0x28],ax
0x0083d853: movzx  eax,WORD PTR [rbx+0x12]
0x0083d857: mov    WORD PTR [rsp+0x20],ax
0x0083d85c: movzx  r9d,WORD PTR [rbx+0x10]
0x0083d861: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083d866: movzx  edx,WORD PTR [rbx+0x18]
0x0083d86a: movzx  ecx,WORD PTR [rbx+0x16]
0x0083d86e: call   0x14074cc40
0x0083d873: mov    r8d,0x1
0x0083d879: lea    rdx,[rip+0xdd2a58]        # 0x1416102d8 ; literal=")"
0x0083d880: mov    rcx,rdi
0x0083d883: call   0x14006f9a0
0x0083d888: mov    rcx,QWORD PTR [rsp+0x60]
0x0083d88d: xor    rcx,rsp
0x0083d890: call   0x1415345d0
0x0083d895: lea    r11,[rsp+0x70]
0x0083d89a: mov    rbx,QWORD PTR [r11+0x10]
0x0083d89e: mov    rsi,QWORD PTR [r11+0x20]
0x0083d8a2: mov    rsp,r11
0x0083d8a5: pop    rdi
0x0083d8a6: ret
