0x140568c40: mov    QWORD PTR [rsp+0x10],rbx
0x140568c45: mov    QWORD PTR [rsp+0x18],rsi
0x140568c4a: mov    QWORD PTR [rsp+0x20],rdi
0x140568c4f: push   rbp
0x140568c50: push   r12
0x140568c52: push   r13
0x140568c54: push   r14
0x140568c56: push   r15
0x140568c58: lea    rbp,[rsp-0x50]
0x140568c5d: sub    rsp,0x150
0x140568c64: mov    rax,QWORD PTR [rip+0x13333d5]        # 0x14189c040
0x140568c6b: xor    rax,rsp
0x140568c6e: mov    QWORD PTR [rbp+0x40],rax
0x140568c72: mov    r12,rcx
0x140568c75: mov    QWORD PTR [rsp+0x50],rcx
0x140568c7a: mov    rax,QWORD PTR [rcx]
0x140568c7d: call   QWORD PTR [rax+0x120]
0x140568c83: movsx  edx,WORD PTR [r12+0x120]
0x140568c8c: cmp    edx,eax
0x140568c8e: jne    0x14056a2be
0x140568c94: mov    rdx,QWORD PTR [r12+0x128]
0x140568c9c: mov    rax,QWORD PTR [r12+0x130]
0x140568ca4: sub    rax,rdx
0x140568ca7: sar    rax,0x3
0x140568cab: cmp    rax,0x1
0x140568caf: jne    0x140568d8c
0x140568cb5: mov    rax,QWORD PTR [r12+0x60]
0x140568cba: sub    rax,QWORD PTR [r12+0x58]
0x140568cbf: test   rax,0xfffffffffffffff8
0x140568cc5: jne    0x14056a2a4
0x140568ccb: cmp    WORD PTR [r12+0x14a],0x0
0x140568cd5: jne    0x14056a2a4
0x140568cdb: cmp    WORD PTR [r12+0x148],0xffff
0x140568ce5: je     0x14056a2a4
0x140568ceb: mov    ecx,0x148
0x140568cf0: call   0x141539690
0x140568cf5: mov    QWORD PTR [rbp-0x40],rax
0x140568cf9: xor    edx,edx
0x140568cfb: mov    rcx,rax
0x140568cfe: call   0x140d020c0
0x140568d03: mov    rbx,rax
0x140568d06: mov    WORD PTR [rax+0x14],0x6b
0x140568d0c: movzx  ecx,WORD PTR [r12+0x148]
0x140568d15: mov    WORD PTR [rax+0x3a],cx
0x140568d19: movzx  ecx,WORD PTR [r12+0x10]
0x140568d1f: mov    WORD PTR [rax+0x1c],cx
0x140568d23: movzx  ecx,WORD PTR [r12+0x1c]
0x140568d29: mov    WORD PTR [rax+0x1e],cx
0x140568d2d: movzx  ecx,WORD PTR [r12+0x20]
0x140568d33: mov    WORD PTR [rax+0x20],cx
0x140568d37: mov    QWORD PTR [rsp+0x68],rax
0x140568d3c: mov    r8d,DWORD PTR [r12+0x50]
0x140568d41: mov    edx,0x24
0x140568d46: mov    rcx,rax
0x140568d49: call   0x140d09750
0x140568d4e: mov    rdx,QWORD PTR [r12+0x60]
0x140568d53: cmp    rdx,QWORD PTR [r12+0x68]
0x140568d58: je     0x140568d70
0x140568d5a: mov    QWORD PTR [rdx],rbx
0x140568d5d: add    QWORD PTR [r12+0x60],0x8
0x140568d63: mov    rcx,rbx
0x140568d66: call   0x140d09b70
0x140568d6b: jmp    0x14056a2a4
0x140568d70: lea    r8,[rsp+0x68]
0x140568d75: lea    rcx,[r12+0x58]
0x140568d7a: call   0x1400bad30
0x140568d7f: mov    rcx,rbx
0x140568d82: call   0x140d09b70
0x140568d87: jmp    0x14056a2a4
0x140568d8c: jbe    0x14056a2a4
0x140568d92: mov    rax,QWORD PTR [rdx]
0x140568d95: mov    rax,QWORD PTR [rax]
0x140568d98: mov    QWORD PTR [rbp-0x40],rax
0x140568d9c: mov    rax,QWORD PTR [rdx+0x8]
0x140568da0: mov    rcx,QWORD PTR [rax]
0x140568da3: mov    QWORD PTR [rsp+0x68],rcx
0x140568da8: mov    rax,QWORD PTR [rcx]
0x140568dab: call   QWORD PTR [rax]
0x140568dad: cmp    ax,0x33
0x140568db1: jne    0x140568dfb
0x140568db3: mov    r8,QWORD PTR [r12+0x58]
0x140568db8: mov    rdx,QWORD PTR [r12+0x60]
0x140568dbd: sub    rdx,r8
0x140568dc0: sar    rdx,0x3
0x140568dc4: sub    dx,0x1
0x140568dc8: js     0x140568de9
0x140568dca: nop    WORD PTR [rax+rax*1+0x0]
0x140568dd0: movsx  rax,dx
0x140568dd4: mov    rcx,QWORD PTR [r8+rax*8]
0x140568dd8: cmp    WORD PTR [rcx+0x14],0x58
0x140568ddd: je     0x14056a2a4
0x140568de3: sub    dx,0x1
0x140568de7: jns    0x140568dd0
0x140568de9: mov    rax,QWORD PTR [r12]
0x140568ded: mov    rcx,r12
0x140568df0: call   QWORD PTR [rax+0x168]
0x140568df6: jmp    0x14056a2a4
0x140568dfb: call   0x140eb68b0
0x140568e00: mov    r8d,eax
0x140568e03: mov    eax,0x3
0x140568e08: mul    r8d
0x140568e0b: mov    ecx,r8d
0x140568e0e: sub    ecx,edx
0x140568e10: shr    ecx,1
0x140568e12: add    ecx,edx
0x140568e14: shr    ecx,0x1e
0x140568e17: imul   eax,ecx,0x7fffffff
0x140568e1d: sub    r8d,eax
0x140568e20: cmp    r8d,0x10624e
0x140568e27: jae    0x14056a2a4
0x140568e2d: movzx  eax,WORD PTR [r12+0x20]
0x140568e33: mov    WORD PTR [rsp+0x28],ax
0x140568e38: movzx  eax,WORD PTR [r12+0xc]
0x140568e3e: mov    WORD PTR [rsp+0x20],ax
0x140568e43: movzx  r9d,WORD PTR [r12+0x8]
0x140568e49: lea    r8,[rsp+0x48]
0x140568e4e: lea    rdx,[rsp+0x60]
0x140568e53: lea    rcx,[rip+0x1e68696]        # 0x1423d14f0
0x140568e5a: call   0x14007dcd0
0x140568e5f: mov    BYTE PTR [rsp+0x3c],0x0
0x140568e64: mov    BYTE PTR [rsp+0x3e],0x0
0x140568e69: mov    BYTE PTR [rsp+0x3d],0x0
0x140568e6e: mov    BYTE PTR [rsp+0x3f],0x0
0x140568e73: movsx  rdi,WORD PTR [r12+0x20]
0x140568e79: movsx  ebx,WORD PTR [r12+0xc]
0x140568e7f: movsx  rsi,WORD PTR [r12+0x8]
0x140568e85: lea    r9d,[rdi-0x1]
0x140568e89: movzx  r8d,bx
0x140568e8d: movzx  edx,si
0x140568e90: lea    rcx,[rip+0x1e68659]        # 0x1423d14f0
0x140568e97: call   0x140247d80
0x140568e9c: test   al,al
0x140568e9e: jle    0x140568efe
0x140568ea0: movzx  r9d,di
0x140568ea4: movzx  r8d,bx
0x140568ea8: movzx  edx,si
0x140568eab: lea    rcx,[rip+0x1e6863e]        # 0x1423d14f0
0x140568eb2: call   0x140067f80
0x140568eb7: movzx  r9d,ax
0x140568ebb: sub    r9d,0x1
0x140568ebf: je     0x140568ed3
0x140568ec1: sub    r9d,0x1f
0x140568ec5: je     0x140568ed3
0x140568ec7: sub    r9d,0x3
0x140568ecb: je     0x140568ed3
0x140568ecd: cmp    r9d,0x7
0x140568ed1: jne    0x140568efe
0x140568ed3: movzx  r9d,di
0x140568ed7: movzx  r8d,bx
0x140568edb: movzx  edx,si
0x140568ede: lea    rcx,[rip+0x1e6860b]        # 0x1423d14f0
0x140568ee5: call   0x14007dc40
0x140568eea: bt     eax,0xf
0x140568eee: setae  BYTE PTR [rsp+0x3e]
0x140568ef3: bt     eax,0xf
0x140568ef7: setb   BYTE PTR [rsp+0x3d]
0x140568efc: jmp    0x140568f03
0x140568efe: mov    BYTE PTR [rsp+0x3c],0x1
0x140568f03: mov    eax,0xffffffff
0x140568f08: movzx  r11d,ax
0x140568f0c: mov    WORD PTR [rsp+0x30],ax
0x140568f11: mov    ecx,eax
0x140568f13: mov    DWORD PTR [rsp+0x40],eax
0x140568f17: movzx  r10d,ax
0x140568f1b: mov    DWORD PTR [rsp+0x44],r10d
0x140568f20: mov    WORD PTR [rsp+0x38],ax
0x140568f25: movzx  r13d,ax
0x140568f29: mov    DWORD PTR [rsp+0x4c],r13d
0x140568f2e: mov    WORD PTR [rsp+0x34],ax
0x140568f33: test   si,si
0x140568f36: js     0x1405691d4
0x140568f3c: mov    r15d,esi
0x140568f3f: cmp    esi,DWORD PTR [rip+0x1f7f197]        # 0x1424e80dc
0x140568f45: jge    0x1405691d4
0x140568f4b: test   bx,bx
0x140568f4e: js     0x1405691d4
0x140568f54: mov    r14d,ebx
0x140568f57: cmp    ebx,DWORD PTR [rip+0x1f7f183]        # 0x1424e80e0
0x140568f5d: jge    0x1405691d4
0x140568f63: test   di,di
0x140568f66: js     0x1405691d4
0x140568f6c: cmp    edi,DWORD PTR [rip+0x1f7f172]        # 0x1424e80e4
0x140568f72: jge    0x1405691d4
0x140568f78: sar    bx,0x4
0x140568f7c: mov    rcx,QWORD PTR [rip+0x1f7f125]        # 0x1424e80a8
0x140568f83: test   rcx,rcx
0x140568f86: je     0x14056929c
0x140568f8c: mov    rax,rsi
0x140568f8f: sar    rax,0x4
0x140568f93: movsx  rdx,bx
0x140568f97: mov    rax,QWORD PTR [rcx+rax*8]
0x140568f9b: mov    rax,QWORD PTR [rax+rdx*8]
0x140568f9f: mov    r10,QWORD PTR [rax+rdi*8]
0x140568fa3: test   r10,r10
0x140568fa6: je     0x140569292
0x140568fac: mov    r9d,esi
0x140568faf: and    r9d,0x8000000f
0x140568fb6: jge    0x140568fc2
0x140568fb8: dec    r9d
0x140568fbb: or     r9d,0xfffffff0
0x140568fbf: inc    r9d
0x140568fc2: mov    r8d,r14d
0x140568fc5: and    r8d,0x8000000f
0x140568fcc: jge    0x140568fd8
0x140568fce: dec    r8d
0x140568fd1: or     r8d,0xfffffff0
0x140568fd5: inc    r8d
0x140568fd8: movsxd rcx,r9d
0x140568fdb: shl    rcx,0x4
0x140568fdf: movsxd rax,r8d
0x140568fe2: add    rcx,rax
0x140568fe5: mov    r11d,DWORD PTR [r10+rcx*4+0x2a0]
0x140568fed: bt     r11d,0x1c
0x140568ff2: jae    0x140569055
0x140568ff4: movzx  eax,WORD PTR [r10+0x38]
0x140568ff9: mov    WORD PTR [rsp+0x30],ax
0x140568ffe: mov    eax,0x2aaaaaab
0x140569003: imul   r15d
0x140569006: sar    edx,0x3
0x140569009: mov    eax,edx
0x14056900b: shr    eax,0x1f
0x14056900e: add    eax,edx
0x140569010: add    eax,DWORD PTR [rip+0x1f7f0d2]        # 0x1424e80e8
0x140569016: cdq
0x140569017: and    edx,0xf
0x14056901a: add    eax,edx
0x14056901c: sar    eax,0x4
0x14056901f: mov    DWORD PTR [rsp+0x44],eax
0x140569023: mov    WORD PTR [rsp+0x38],ax
0x140569028: mov    eax,0x2aaaaaab
0x14056902d: imul   r14d
0x140569030: sar    edx,0x3
0x140569033: mov    eax,edx
0x140569035: shr    eax,0x1f
0x140569038: add    eax,edx
0x14056903a: add    eax,DWORD PTR [rip+0x1f7f0ac]        # 0x1424e80ec
0x140569040: cdq
0x140569041: and    edx,0xf
0x140569044: add    eax,edx
0x140569046: sar    eax,0x4
0x140569049: mov    r13d,eax
0x14056904c: mov    DWORD PTR [rsp+0x4c],eax
0x140569050: mov    WORD PTR [rsp+0x34],ax
0x140569055: bt     r11d,0x1d
0x14056905a: jae    0x1405690a3
0x14056905c: mov    eax,DWORD PTR [r10+0x3c]
0x140569060: mov    DWORD PTR [rsp+0x40],eax
0x140569064: mov    WORD PTR [rsp+0x20],r8w
0x14056906a: lea    r8,[rsp+0x34]
0x14056906f: lea    rdx,[rsp+0x38]
0x140569074: mov    rcx,r10
0x140569077: call   0x14053faa0
0x14056907c: mov    ecx,DWORD PTR [rsp+0x40]
0x140569080: movzx  r13d,WORD PTR [rsp+0x34]
0x140569086: movzx  r10d,WORD PTR [rsp+0x38]
0x14056908c: mov    DWORD PTR [rsp+0x4c],r13d
0x140569091: mov    DWORD PTR [rsp+0x44],r10d
0x140569096: cmp    ecx,0xffffffff
0x140569099: je     0x1405690ac
0x14056909b: movzx  r11d,WORD PTR [rsp+0x30]
0x1405690a1: jmp    0x1405690bd
0x1405690a3: mov    r10d,DWORD PTR [rsp+0x44]
0x1405690a8: mov    ecx,DWORD PTR [rsp+0x40]
0x1405690ac: movzx  r11d,WORD PTR [rsp+0x30]
0x1405690b2: cmp    r11w,0xffff
0x1405690b7: je     0x1405691d4
0x1405690bd: cmp    r11w,0xffff
0x1405690c2: je     0x140569131
0x1405690c4: movsx  rdx,r10w
0x1405690c8: sar    rdx,0x4
0x1405690cc: mov    rax,QWORD PTR [rip+0x1f82a85]        # 0x1424ebb58
0x1405690d3: mov    rcx,QWORD PTR [rax+0x483c8]
0x1405690da: movsx  r8,r13w
0x1405690de: sar    r8,0x4
0x1405690e2: shl    r8,0x5
0x1405690e6: mov    r9,QWORD PTR [rcx+rdx*8]
0x1405690ea: movsx  eax,r10w
0x1405690ee: and    eax,0x8000000f
0x1405690f3: jge    0x1405690fc
0x1405690f5: dec    eax
0x1405690f7: or     eax,0xfffffff0
0x1405690fa: inc    eax
0x1405690fc: movsxd rcx,eax
0x1405690ff: shl    rcx,0x4
0x140569103: movsx  eax,r13w
0x140569107: and    eax,0x8000000f
0x14056910c: jge    0x140569115
0x14056910e: dec    eax
0x140569110: or     eax,0xfffffff0
0x140569113: inc    eax
0x140569115: cdqe
0x140569117: add    rcx,rax
0x14056911a: lea    rdx,[rcx+rcx*2]
0x14056911e: mov    rax,QWORD PTR [r9+r8*1+0x8]
0x140569123: movsx  rcx,r11w
0x140569127: mov    rax,QWORD PTR [rax+rdx*8]
0x14056912b: mov    rcx,QWORD PTR [rax+rcx*8]
0x14056912f: jmp    0x140569156
0x140569131: cmp    ecx,0xffffffff
0x140569134: je     0x1405691d4
0x14056913a: mov    rax,QWORD PTR [rip+0x1f82a17]        # 0x1424ebb58
0x140569141: movsxd rcx,ecx
0x140569144: mov    rax,QWORD PTR [rax+0x250]
0x14056914b: mov    rcx,QWORD PTR [rax+rcx*8]
0x14056914f: mov    rcx,QWORD PTR [rcx+0x110]
0x140569156: test   rcx,rcx
0x140569159: je     0x1405691d0
0x14056915b: mov    rax,QWORD PTR [rcx]
0x14056915e: call   QWORD PTR [rax+0x48]
0x140569161: test   al,al
0x140569163: je     0x1405691c5
0x140569165: movzx  ebx,WORD PTR [r12+0x20]
0x14056916b: movzx  edi,WORD PTR [r12+0xc]
0x140569171: movzx  esi,WORD PTR [r12+0x8]
0x140569177: lea    r9d,[rbx-0x1]
0x14056917b: movzx  r8d,di
0x14056917f: movzx  edx,si
0x140569182: lea    rcx,[rip+0x1e68367]        # 0x1423d14f0
0x140569189: call   0x140247d80
0x14056918e: test   al,al
0x140569190: jle    0x1405691c5
0x140569192: movzx  r9d,bx
0x140569196: movzx  r8d,di
0x14056919a: movzx  edx,si
0x14056919d: lea    rcx,[rip+0x1e6834c]        # 0x1423d14f0
0x1405691a4: call   0x140067f80
0x1405691a9: movzx  ecx,ax
0x1405691ac: sub    ecx,0x1
0x1405691af: je     0x1405691c0
0x1405691b1: sub    ecx,0x1f
0x1405691b4: je     0x1405691c0
0x1405691b6: sub    ecx,0x3
0x1405691b9: je     0x1405691c0
0x1405691bb: cmp    ecx,0x7
0x1405691be: jne    0x1405691c5
0x1405691c0: mov    BYTE PTR [rsp+0x3f],0x1
0x1405691c5: mov    r10d,DWORD PTR [rsp+0x44]
0x1405691ca: movzx  r11d,WORD PTR [rsp+0x30]
0x1405691d0: mov    ecx,DWORD PTR [rsp+0x40]
0x1405691d4: xorps  xmm0,xmm0
0x1405691d7: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x1405691dc: xor    edx,edx
0x1405691de: mov    QWORD PTR [rbp-0x28],rdx
0x1405691e2: mov    DWORD PTR [rsp+0x38],edx
0x1405691e6: mov    rax,QWORD PTR [rip+0x1e685c3]        # 0x1423d17b0
0x1405691ed: sub    rax,QWORD PTR [rip+0x1e685b4]        # 0x1423d17a8
0x1405691f4: sar    rax,0x3
0x1405691f8: mov    rsi,QWORD PTR [rbp-0x30]
0x1405691fc: mov    r14,QWORD PTR [rip+0x1f8386d]        # 0x1424eca70
0x140569203: mov    r15,QWORD PTR [rip+0x1f8385e]        # 0x1424eca68
0x14056920a: test   rax,rax
0x14056920d: je     0x14056983b
0x140569213: mov    edi,edx
0x140569215: mov    QWORD PTR [rsp+0x58],rsi
0x14056921a: nop    WORD PTR [rax+rax*1+0x0]
0x140569220: mov    rax,QWORD PTR [rip+0x1e68581]        # 0x1423d17a8
0x140569227: mov    rbx,QWORD PTR [rax+rdi*8]
0x14056922b: test   BYTE PTR [rbx+0xc],0xa
0x14056922f: jne    0x1405697ff
0x140569235: movzx  eax,WORD PTR [rbx+0x14]
0x140569239: cmp    ax,0xffff
0x14056923d: jne    0x1405692b3
0x14056923f: cmp    DWORD PTR [rbx+0x18],0xffffffff
0x140569243: jne    0x1405692a3
0x140569245: cmp    DWORD PTR [rbx+0x1c],0xffffffff
0x140569249: jne    0x1405692a3
0x14056924b: movzx  r9d,WORD PTR [r12+0x20]
0x140569251: movzx  r8d,WORD PTR [r12+0xc]
0x140569257: movzx  edx,WORD PTR [r12+0x8]
0x14056925d: lea    rcx,[rip+0x1e6828c]        # 0x1423d14f0
0x140569264: call   0x14007dc40
0x140569269: bt     eax,0xf
0x14056926d: jb     0x1405697ff
0x140569273: movzx  eax,WORD PTR [rsp+0x60]
0x140569278: cmp    WORD PTR [rbx+0x10],ax
0x14056927c: jne    0x1405697ff
0x140569282: movzx  eax,WORD PTR [rsp+0x48]
0x140569287: cmp    WORD PTR [rbx+0x12],ax
0x14056928b: je     0x1405692d3
0x14056928d: jmp    0x1405697ff
0x140569292: mov    r10d,DWORD PTR [rsp+0x44]
0x140569297: jmp    0x1405691d0
0x14056929c: mov    ecx,eax
0x14056929e: jmp    0x1405691d4
0x1405692a3: mov    eax,DWORD PTR [rbx+0x18]
0x1405692a6: cmp    eax,0xffffffff
0x1405692a9: je     0x1405697ff
0x1405692af: cmp    eax,ecx
0x1405692b1: jmp    0x1405692cd
0x1405692b3: cmp    ax,r11w
0x1405692b7: jne    0x1405697ff
0x1405692bd: cmp    WORD PTR [rbx+0x10],r10w
0x1405692c2: jne    0x1405697ff
0x1405692c8: cmp    WORD PTR [rbx+0x12],r13w
0x1405692cd: jne    0x1405697ff
0x1405692d3: xor    cl,cl
0x1405692d5: cmp    BYTE PTR [rbx],0x1
0x1405692d8: jne    0x14056971d
0x1405692de: movsx  rdx,WORD PTR [rbx+0x2]
0x1405692e3: cmp    BYTE PTR [rsp+0x3c],cl
0x1405692e7: je     0x140569385
0x1405692ed: test   dx,dx
0x1405692f0: js     0x140569385
0x1405692f6: mov    rax,r14
0x1405692f9: sub    rax,r15
0x1405692fc: sar    rax,0x3
0x140569300: cmp    rdx,rax
0x140569303: jae    0x14056932f
0x140569305: mov    rax,QWORD PTR [r15+rdx*8]
0x140569309: cmp    DWORD PTR [rax+0x1b0],0x0
0x140569310: jle    0x140569322
0x140569312: mov    rax,QWORD PTR [rax+0x1a8]
0x140569319: test   BYTE PTR [rax],0x8
0x14056931c: je     0x140569322
0x14056931e: mov    al,0x1
0x140569320: jmp    0x140569324
0x140569322: xor    al,al
0x140569324: test   al,al
0x140569326: je     0x140569334
0x140569328: mov    cl,0x1
0x14056932a: mov    r8,rdx
0x14056932d: jmp    0x140569346
0x14056932f: test   dx,dx
0x140569332: js     0x140569385
0x140569334: mov    r8,rdx
0x140569337: mov    rax,r14
0x14056933a: sub    rax,r15
0x14056933d: sar    rax,0x3
0x140569341: cmp    rdx,rax
0x140569344: jae    0x140569385
0x140569346: mov    rax,QWORD PTR [r15+r8*8]
0x14056934a: cmp    DWORD PTR [rax+0x1b0],0x0
0x140569351: jle    0x140569372
0x140569353: mov    rax,QWORD PTR [rax+0x1a8]
0x14056935a: test   BYTE PTR [rax],0x10
0x14056935d: je     0x140569372
0x14056935f: mov    al,0x1
0x140569361: movzx  ecx,cl
0x140569364: test   al,al
0x140569366: mov    r10d,0x1
0x14056936c: cmovne ecx,r10d
0x140569370: jmp    0x14056938b
0x140569372: xor    al,al
0x140569374: movzx  ecx,cl
0x140569377: test   al,al
0x140569379: mov    r10d,0x1
0x14056937f: cmovne ecx,r10d
0x140569383: jmp    0x14056938b
0x140569385: mov    r10d,0x1
0x14056938b: cmp    BYTE PTR [rsp+0x3d],0x0
0x140569390: je     0x1405693d2
0x140569392: test   dx,dx
0x140569395: js     0x1405693d2
0x140569397: mov    rax,r14
0x14056939a: sub    rax,r15
0x14056939d: sar    rax,0x3
0x1405693a1: cmp    rdx,rax
0x1405693a4: jae    0x1405693d2
0x1405693a6: mov    rax,QWORD PTR [r15+rdx*8]
0x1405693aa: cmp    DWORD PTR [rax+0x1b0],0x5
0x1405693b1: jle    0x1405693c5
0x1405693b3: mov    rax,QWORD PTR [rax+0x1a8]
0x1405693ba: test   BYTE PTR [rax+0x5],0x4
0x1405693be: je     0x1405693c5
0x1405693c0: mov    r8b,0x1
0x1405693c3: jmp    0x1405693c8
0x1405693c5: xor    r8b,r8b
0x1405693c8: movzx  ecx,cl
0x1405693cb: test   r8b,r8b
0x1405693ce: cmovne ecx,r10d
0x1405693d2: cmp    BYTE PTR [rsp+0x3e],0x0
0x1405693d7: je     0x14056957b
0x1405693dd: test   dx,dx
0x1405693e0: js     0x14056957b
0x1405693e6: mov    rax,r14
0x1405693e9: sub    rax,r15
0x1405693ec: sar    rax,0x3
0x1405693f0: cmp    rdx,rax
0x1405693f3: jae    0x140569420
0x1405693f5: mov    rax,QWORD PTR [r15+rdx*8]
0x1405693f9: cmp    DWORD PTR [rax+0x1b0],0x5
0x140569400: jle    0x140569413
0x140569402: mov    rax,QWORD PTR [rax+0x1a8]
0x140569409: test   BYTE PTR [rax+0x5],0x20
0x14056940d: je     0x140569413
0x14056940f: mov    al,0x1
0x140569411: jmp    0x140569415
0x140569413: xor    al,al
0x140569415: test   al,al
0x140569417: je     0x140569429
0x140569419: mov    cl,0x1
0x14056941b: mov    r8,rdx
0x14056941e: jmp    0x14056943b
0x140569420: test   dx,dx
0x140569423: js     0x14056957b
0x140569429: mov    r8,rdx
0x14056942c: mov    rax,r14
0x14056942f: sub    rax,r15
0x140569432: sar    rax,0x3
0x140569436: cmp    rdx,rax
0x140569439: jae    0x140569466
0x14056943b: mov    rax,QWORD PTR [r15+r8*8]
0x14056943f: cmp    DWORD PTR [rax+0x1b0],0x5
0x140569446: jle    0x140569459
0x140569448: mov    rax,QWORD PTR [rax+0x1a8]
0x14056944f: test   BYTE PTR [rax+0x5],0x40
0x140569453: je     0x140569459
0x140569455: mov    al,0x1
0x140569457: jmp    0x14056945b
0x140569459: xor    al,al
0x14056945b: test   al,al
0x14056945d: je     0x14056946f
0x14056945f: mov    cl,0x1
0x140569461: mov    r8,rdx
0x140569464: jmp    0x140569481
0x140569466: test   dx,dx
0x140569469: js     0x14056957b
0x14056946f: mov    r8,rdx
0x140569472: mov    rax,r14
0x140569475: sub    rax,r15
0x140569478: sar    rax,0x3
0x14056947c: cmp    rdx,rax
0x14056947f: jae    0x1405694ac
0x140569481: mov    rax,QWORD PTR [r15+r8*8]
0x140569485: cmp    DWORD PTR [rax+0x1b0],0x5
0x14056948c: jle    0x14056949f
0x14056948e: mov    rax,QWORD PTR [rax+0x1a8]
0x140569495: cmp    BYTE PTR [rax+0x5],0x0
0x140569499: jge    0x14056949f
0x14056949b: mov    al,0x1
0x14056949d: jmp    0x1405694a1
0x14056949f: xor    al,al
0x1405694a1: test   al,al
0x1405694a3: je     0x1405694b5
0x1405694a5: mov    cl,0x1
0x1405694a7: mov    r8,rdx
0x1405694aa: jmp    0x1405694c7
0x1405694ac: test   dx,dx
0x1405694af: js     0x14056957b
0x1405694b5: mov    r8,rdx
0x1405694b8: mov    rax,r14
0x1405694bb: sub    rax,r15
0x1405694be: sar    rax,0x3
0x1405694c2: cmp    rdx,rax
0x1405694c5: jae    0x1405694f2
0x1405694c7: mov    rax,QWORD PTR [r15+r8*8]
0x1405694cb: cmp    DWORD PTR [rax+0x1b0],0x6
0x1405694d2: jle    0x1405694e5
0x1405694d4: mov    rax,QWORD PTR [rax+0x1a8]
0x1405694db: test   BYTE PTR [rax+0x6],0x1
0x1405694df: je     0x1405694e5
0x1405694e1: mov    al,0x1
0x1405694e3: jmp    0x1405694e7
0x1405694e5: xor    al,al
0x1405694e7: test   al,al
0x1405694e9: je     0x1405694fb
0x1405694eb: mov    cl,0x1
0x1405694ed: mov    r8,rdx
0x1405694f0: jmp    0x14056950d
0x1405694f2: test   dx,dx
0x1405694f5: js     0x14056957b
0x1405694fb: mov    r8,rdx
0x1405694fe: mov    rax,r14
0x140569501: sub    rax,r15
0x140569504: sar    rax,0x3
0x140569508: cmp    rdx,rax
0x14056950b: jae    0x140569538
0x14056950d: mov    rax,QWORD PTR [r15+r8*8]
0x140569511: cmp    DWORD PTR [rax+0x1b0],0x6
0x140569518: jle    0x14056952b
0x14056951a: mov    rax,QWORD PTR [rax+0x1a8]
0x140569521: test   BYTE PTR [rax+0x6],0x2
0x140569525: je     0x14056952b
0x140569527: mov    al,0x1
0x140569529: jmp    0x14056952d
0x14056952b: xor    al,al
0x14056952d: test   al,al
0x14056952f: je     0x14056953d
0x140569531: mov    cl,0x1
0x140569533: mov    r8,rdx
0x140569536: jmp    0x14056954f
0x140569538: test   dx,dx
0x14056953b: js     0x14056957b
0x14056953d: mov    r8,rdx
0x140569540: mov    rax,r14
0x140569543: sub    rax,r15
0x140569546: sar    rax,0x3
0x14056954a: cmp    rdx,rax
0x14056954d: jae    0x14056957b
0x14056954f: mov    rax,QWORD PTR [r15+r8*8]
0x140569553: cmp    DWORD PTR [rax+0x1b0],0x6
0x14056955a: jle    0x14056956e
0x14056955c: mov    rax,QWORD PTR [rax+0x1a8]
0x140569563: test   BYTE PTR [rax+0x6],0x4
0x140569567: je     0x14056956e
0x140569569: mov    r8b,0x1
0x14056956c: jmp    0x140569571
0x14056956e: xor    r8b,r8b
0x140569571: movzx  ecx,cl
0x140569574: test   r8b,r8b
0x140569577: cmovne ecx,r10d
0x14056957b: cmp    BYTE PTR [rsp+0x3f],0x0
0x140569580: je     0x14056971d
0x140569586: test   dx,dx
0x140569589: js     0x14056971d
0x14056958f: mov    rax,r14
0x140569592: sub    rax,r15
0x140569595: sar    rax,0x3
0x140569599: cmp    rdx,rax
0x14056959c: jae    0x1405695c9
0x14056959e: mov    rax,QWORD PTR [r15+rdx*8]
0x1405695a2: cmp    DWORD PTR [rax+0x1b0],0x7
0x1405695a9: jle    0x1405695bc
0x1405695ab: mov    rax,QWORD PTR [rax+0x1a8]
0x1405695b2: test   BYTE PTR [rax+0x7],0x2
0x1405695b6: je     0x1405695bc
0x1405695b8: mov    al,0x1
0x1405695ba: jmp    0x1405695be
0x1405695bc: xor    al,al
0x1405695be: test   al,al
0x1405695c0: je     0x1405695d2
0x1405695c2: mov    cl,0x1
0x1405695c4: mov    r8,rdx
0x1405695c7: jmp    0x1405695e4
0x1405695c9: test   dx,dx
0x1405695cc: js     0x14056971d
0x1405695d2: mov    r8,rdx
0x1405695d5: mov    rax,r14
0x1405695d8: sub    rax,r15
0x1405695db: sar    rax,0x3
0x1405695df: cmp    rdx,rax
0x1405695e2: jae    0x14056960f
0x1405695e4: mov    rax,QWORD PTR [r15+r8*8]
0x1405695e8: cmp    DWORD PTR [rax+0x1b0],0x7
0x1405695ef: jle    0x140569602
0x1405695f1: mov    rax,QWORD PTR [rax+0x1a8]
0x1405695f8: test   BYTE PTR [rax+0x7],0x4
0x1405695fc: je     0x140569602
0x1405695fe: mov    al,0x1
0x140569600: jmp    0x140569604
0x140569602: xor    al,al
0x140569604: test   al,al
0x140569606: je     0x140569618
0x140569608: mov    cl,0x1
0x14056960a: mov    r8,rdx
0x14056960d: jmp    0x14056962a
0x14056960f: test   dx,dx
0x140569612: js     0x14056971d
0x140569618: mov    r8,rdx
0x14056961b: mov    rax,r14
0x14056961e: sub    rax,r15
0x140569621: sar    rax,0x3
0x140569625: cmp    rdx,rax
0x140569628: jae    0x140569655
0x14056962a: mov    rax,QWORD PTR [r15+r8*8]
0x14056962e: cmp    DWORD PTR [rax+0x1b0],0x7
0x140569635: jle    0x140569648
0x140569637: mov    rax,QWORD PTR [rax+0x1a8]
0x14056963e: test   BYTE PTR [rax+0x7],0x8
0x140569642: je     0x140569648
0x140569644: mov    al,0x1
0x140569646: jmp    0x14056964a
0x140569648: xor    al,al
0x14056964a: test   al,al
0x14056964c: je     0x14056965e
0x14056964e: mov    cl,0x1
0x140569650: mov    r8,rdx
0x140569653: jmp    0x140569670
0x140569655: test   dx,dx
0x140569658: js     0x14056971d
0x14056965e: mov    r8,rdx
0x140569661: mov    rax,r14
0x140569664: sub    rax,r15
0x140569667: sar    rax,0x3
0x14056966b: cmp    rdx,rax
0x14056966e: jae    0x14056969b
0x140569670: mov    rax,QWORD PTR [r15+r8*8]
0x140569674: cmp    DWORD PTR [rax+0x1b0],0x7
0x14056967b: jle    0x14056968e
0x14056967d: mov    rax,QWORD PTR [rax+0x1a8]
0x140569684: test   BYTE PTR [rax+0x7],0x10
0x140569688: je     0x14056968e
0x14056968a: mov    al,0x1
0x14056968c: jmp    0x140569690
0x14056968e: xor    al,al
0x140569690: test   al,al
0x140569692: je     0x1405696a0
0x140569694: mov    cl,0x1
0x140569696: mov    r8,rdx
0x140569699: jmp    0x1405696b2
0x14056969b: test   dx,dx
0x14056969e: js     0x14056971d
0x1405696a0: mov    r8,rdx
0x1405696a3: mov    rax,r14
0x1405696a6: sub    rax,r15
0x1405696a9: sar    rax,0x3
0x1405696ad: cmp    rdx,rax
0x1405696b0: jae    0x1405696dd
0x1405696b2: mov    rax,QWORD PTR [r15+r8*8]
0x1405696b6: cmp    DWORD PTR [rax+0x1b0],0x7
0x1405696bd: jle    0x1405696d0
0x1405696bf: mov    rax,QWORD PTR [rax+0x1a8]
0x1405696c6: test   BYTE PTR [rax+0x7],0x20
0x1405696ca: je     0x1405696d0
0x1405696cc: mov    al,0x1
0x1405696ce: jmp    0x1405696d2
0x1405696d0: xor    al,al
0x1405696d2: test   al,al
0x1405696d4: je     0x1405696e2
0x1405696d6: mov    cl,0x1
0x1405696d8: mov    r8,rdx
0x1405696db: jmp    0x1405696f4
0x1405696dd: test   dx,dx
0x1405696e0: js     0x14056971d
0x1405696e2: mov    r8,rdx
0x1405696e5: mov    rax,r14
0x1405696e8: sub    rax,r15
0x1405696eb: sar    rax,0x3
0x1405696ef: cmp    rdx,rax
0x1405696f2: jae    0x14056971d
0x1405696f4: mov    rax,QWORD PTR [r15+r8*8]
0x1405696f8: cmp    DWORD PTR [rax+0x1b0],0x7
0x1405696ff: jle    0x140569712
0x140569701: mov    rax,QWORD PTR [rax+0x1a8]
0x140569708: test   BYTE PTR [rax+0x7],0x40
0x14056970c: je     0x140569712
0x14056970e: mov    dl,0x1
0x140569710: jmp    0x140569714
0x140569712: xor    dl,dl
0x140569714: movzx  ecx,cl
0x140569717: test   dl,dl
0x140569719: cmovne ecx,r10d
0x14056971d: mov    rax,QWORD PTR [rip+0x1e68084]        # 0x1423d17a8
0x140569724: mov    rbx,QWORD PTR [rax+rdi*8]
0x140569728: cmp    DWORD PTR [rbx+0x4],0x0
0x14056972c: jbe    0x1405697ff
0x140569732: test   cl,cl
0x140569734: je     0x1405697ff
0x14056973a: movzx  r9d,WORD PTR [r12+0x20]
0x140569740: movzx  r8d,WORD PTR [r12+0xc]
0x140569746: movzx  edx,WORD PTR [r12+0x8]
0x14056974c: lea    rcx,[rip+0x1e67d9d]        # 0x1423d14f0
0x140569753: call   0x14007dc40
0x140569758: mov    r12d,eax
0x14056975b: shr    r12d,0xf
0x14056975f: not    r12b
0x140569762: and    r12b,0x1
0x140569766: movzx  r13d,WORD PTR [rbx+0x10]
0x14056976b: movsx  rcx,WORD PTR [rbx+0x2]
0x140569770: test   cx,cx
0x140569773: js     0x1405697fa
0x140569779: mov    rsi,rcx
0x14056977c: mov    rcx,r14
0x14056977f: sub    rcx,r15
0x140569782: sar    rcx,0x3
0x140569786: cmp    rsi,rcx
0x140569789: jae    0x1405697f5
0x14056978b: mov    rsi,QWORD PTR [r15+rsi*8]
0x14056978f: test   rsi,rsi
0x140569792: je     0x1405697f5
0x140569794: mov    rdi,QWORD PTR [rsi+0x178]
0x14056979b: mov    rsi,QWORD PTR [rsi+0x180]
0x1405697a2: sub    rsi,rdi
0x1405697a5: sar    rsi,0x3
0x1405697a9: sub    si,0x1
0x1405697ad: js     0x1405697f5
0x1405697af: nop
0x1405697b0: movsx  rbx,si
0x1405697b4: test   r12b,r12b
0x1405697b7: je     0x1405697ca
0x1405697b9: movzx  edx,r13w
0x1405697bd: mov    rcx,QWORD PTR [rdi+rbx*8]
0x1405697c1: call   0x140702630
0x1405697c6: test   al,al
0x1405697c8: jne    0x1405697e8
0x1405697ca: mov    rax,QWORD PTR [rdi+rbx*8]
0x1405697ce: cmp    DWORD PTR [rax+0x6b0],0x4
0x1405697d5: jle    0x14056985f
0x1405697db: mov    rax,QWORD PTR [rax+0x6a8]
0x1405697e2: test   BYTE PTR [rax+0x4],0x10
0x1405697e6: je     0x14056985f
0x1405697e8: sub    si,0x1
0x1405697ec: jns    0x1405697b0
0x1405697ee: mov    r14,QWORD PTR [rip+0x1f8327b]        # 0x1424eca70
0x1405697f5: mov    rsi,QWORD PTR [rsp+0x58]
0x1405697fa: mov    r12,QWORD PTR [rsp+0x50]
0x1405697ff: mov    eax,DWORD PTR [rsp+0x38]
0x140569803: inc    eax
0x140569805: mov    DWORD PTR [rsp+0x38],eax
0x140569809: movsxd rdi,eax
0x14056980c: mov    rax,QWORD PTR [rip+0x1e67f9d]        # 0x1423d17b0
0x140569813: sub    rax,QWORD PTR [rip+0x1e67f8e]        # 0x1423d17a8
0x14056981a: sar    rax,0x3
0x14056981e: cmp    rdi,rax
0x140569821: mov    r13d,DWORD PTR [rsp+0x4c]
0x140569826: mov    r10d,DWORD PTR [rsp+0x44]
0x14056982b: mov    ecx,DWORD PTR [rsp+0x40]
0x14056982f: movzx  r11d,WORD PTR [rsp+0x30]
0x140569835: jb     0x140569220
0x14056983b: mov    rdi,QWORD PTR [rbp-0x38]
0x14056983f: sub    rsi,rdi
0x140569842: sar    rsi,0x2
0x140569846: test   rsi,rsi
0x140569849: je     0x14056a29b
0x14056984f: xor    r12d,r12d
0x140569852: cmp    esi,0x1
0x140569855: ja     0x1405698d3
0x140569857: mov    eax,r12d
0x14056985a: jmp    0x140569919
0x14056985f: mov    r13,QWORD PTR [rsp+0x68]
0x140569864: mov    rax,QWORD PTR [r13+0x0]
0x140569868: mov    rcx,r13
0x14056986b: call   QWORD PTR [rax]
0x14056986d: mov    rsi,QWORD PTR [rsp+0x58]
0x140569872: cmp    ax,0x2c
0x140569876: je     0x140569893
0x140569878: cmp    rsi,QWORD PTR [rbp-0x28]
0x14056987c: je     0x1405698a6
0x14056987e: mov    r14d,DWORD PTR [rsp+0x38]
0x140569883: mov    DWORD PTR [rsi],r14d
0x140569886: add    rsi,0x4
0x14056988a: mov    QWORD PTR [rsp+0x58],rsi
0x14056988f: mov    QWORD PTR [rbp-0x30],rsi
0x140569893: mov    r14,QWORD PTR [rip+0x1f831d6]        # 0x1424eca70
0x14056989a: mov    r15,QWORD PTR [rip+0x1f831c7]        # 0x1424eca68
0x1405698a1: jmp    0x1405697fa
0x1405698a6: lea    r8,[rsp+0x38]
0x1405698ab: mov    rdx,rsi
0x1405698ae: lea    rcx,[rbp-0x38]
0x1405698b2: call   0x140070e20
0x1405698b7: mov    rsi,QWORD PTR [rbp-0x30]
0x1405698bb: mov    QWORD PTR [rsp+0x58],rsi
0x1405698c0: mov    r14,QWORD PTR [rip+0x1f831a9]        # 0x1424eca70
0x1405698c7: mov    r15,QWORD PTR [rip+0x1f8319a]        # 0x1424eca68
0x1405698ce: jmp    0x1405697fa
0x1405698d3: call   0x140eb68b0
0x1405698d8: mov    r8d,eax
0x1405698db: mov    eax,0x3
0x1405698e0: mul    r8d
0x1405698e3: mov    ecx,r8d
0x1405698e6: sub    ecx,edx
0x1405698e8: shr    ecx,1
0x1405698ea: add    ecx,edx
0x1405698ec: shr    ecx,0x1e
0x1405698ef: imul   ecx,ecx,0x80000001
0x1405698f5: add    r8d,ecx
0x1405698f8: xor    edx,edx
0x1405698fa: mov    eax,0x7fffffff
0x1405698ff: div    esi
0x140569901: lea    ecx,[rax+0x1]
0x140569904: xor    edx,edx
0x140569906: mov    eax,r8d
0x140569909: div    ecx
0x14056990b: mov    r14,QWORD PTR [rip+0x1f8315e]        # 0x1424eca70
0x140569912: mov    r15,QWORD PTR [rip+0x1f8314f]        # 0x1424eca68
0x140569919: cdqe
0x14056991b: movsxd r13,DWORD PTR [rdi+rax*4]
0x14056991f: mov    DWORD PTR [rsp+0x4c],r13d
0x140569924: mov    rax,QWORD PTR [rip+0x1e67e7d]        # 0x1423d17a8
0x14056992b: mov    rcx,QWORD PTR [rax+r13*8]
0x14056992f: movsx  rax,WORD PTR [rcx+0x2]
0x140569934: test   ax,ax
0x140569937: js     0x140569952
0x140569939: sub    r14,r15
0x14056993c: sar    r14,0x3
0x140569940: cmp    rax,r14
0x140569943: jae    0x140569952
0x140569945: mov    rax,QWORD PTR [r15+rax*8]
0x140569949: movzx  ebx,WORD PTR [rax+0x12a]
0x140569950: jmp    0x140569955
0x140569952: mov    ebx,r12d
0x140569955: call   0x140eb68b0
0x14056995a: mov    r8d,eax
0x14056995d: mov    eax,0x3
0x140569962: mul    r8d
0x140569965: mov    ecx,r8d
0x140569968: sub    ecx,edx
0x14056996a: shr    ecx,1
0x14056996c: add    ecx,edx
0x14056996e: shr    ecx,0x1e
0x140569971: imul   ecx,ecx,0x80000001
0x140569977: add    r8d,ecx
0x14056997a: mov    eax,0xc7ffffaf
0x14056997f: mul    r8d
0x140569982: shr    edx,0x18
0x140569985: movsx  eax,bx
0x140569988: cmp    edx,eax
0x14056998a: jl     0x14056999f
0x14056998c: mov    r14,QWORD PTR [rip+0x1f830dd]        # 0x1424eca70
0x140569993: mov    r15,QWORD PTR [rip+0x1f830ce]        # 0x1424eca68
0x14056999a: jmp    0x140569852
0x14056999f: mov    ebx,0x64
0x1405699a4: mov    rax,QWORD PTR [rbp-0x40]
0x1405699a8: movsx  rax,WORD PTR [rax+0xc2]
0x1405699b0: cmp    eax,0x5
0x1405699b3: mov    r12,QWORD PTR [rsp+0x50]
0x1405699b8: ja     0x1405699ee
0x1405699ba: lea    rdx,[rip+0xffffffffffa9663f]        # 0x140000000
0x1405699c1: mov    ecx,DWORD PTR [rdx+rax*4+0x56a2f4]
0x1405699c8: add    rcx,rdx
0x1405699cb: jmp    rcx
0x1405699cd: mov    ebx,0x32
0x1405699d2: jmp    0x1405699ee
0x1405699d4: mov    ebx,0x41
0x1405699d9: jmp    0x1405699ee
0x1405699db: mov    ebx,0x4b
0x1405699e0: jmp    0x1405699ee
0x1405699e2: mov    ebx,0x55
0x1405699e7: jmp    0x1405699ee
0x1405699e9: mov    ebx,0x5f
0x1405699ee: call   0x140eb68b0
0x1405699f3: mov    r8d,eax
0x1405699f6: mov    eax,0x3
0x1405699fb: mul    r8d
0x1405699fe: mov    ecx,r8d
0x140569a01: sub    ecx,edx
0x140569a03: shr    ecx,1
0x140569a05: add    ecx,edx
0x140569a07: shr    ecx,0x1e
0x140569a0a: imul   ecx,ecx,0x80000001
0x140569a10: add    r8d,ecx
0x140569a13: mov    eax,0xc7ffffaf
0x140569a18: mul    r8d
0x140569a1b: shr    edx,0x18
0x140569a1e: cmp    edx,ebx
0x140569a20: jge    0x140569f3e
0x140569a26: mov    rbx,QWORD PTR [rsp+0x68]
0x140569a2b: mov    rax,QWORD PTR [rbx]
0x140569a2e: mov    rcx,rbx
0x140569a31: call   QWORD PTR [rax]
0x140569a33: mov    esi,0xffff8ad0
0x140569a38: cmp    ax,0x30
0x140569a3c: je     0x140569a5a
0x140569a3e: mov    rax,QWORD PTR [rbx]
0x140569a41: mov    rcx,rbx
0x140569a44: call   QWORD PTR [rax]
0x140569a46: cmp    ax,0x31
0x140569a4a: je     0x140569a5a
0x140569a4c: mov    rax,QWORD PTR [rbx]
0x140569a4f: mov    rcx,rbx
0x140569a52: call   QWORD PTR [rax]
0x140569a54: cmp    ax,0x32
0x140569a58: jne    0x140569a74
0x140569a5a: mov    r9d,esi
0x140569a5d: mov    r8d,esi
0x140569a60: mov    BYTE PTR [rsp+0x28],0x0
0x140569a65: mov    WORD PTR [rsp+0x20],si
0x140569a6a: mov    dl,0x1
0x140569a6c: mov    rcx,rbx
0x140569a6f: call   0x140ab52d0
0x140569a74: xorps  xmm0,xmm0
0x140569a77: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140569a7c: xor    r15d,r15d
0x140569a7f: mov    r14d,r15d
0x140569a82: mov    QWORD PTR [rbp-0x10],r15
0x140569a86: movzx  r9d,WORD PTR [r12+0x20]
0x140569a8c: movzx  r8d,WORD PTR [r12+0xc]
0x140569a92: movzx  edx,WORD PTR [r12+0x8]
0x140569a98: lea    rcx,[rip+0x1e67a51]        # 0x1423d14f0
0x140569a9f: call   0x14007dc40
0x140569aa4: mov    r12d,eax
0x140569aa7: shr    r12d,0xf
0x140569aab: not    r12b
0x140569aae: and    r12b,0x1
0x140569ab2: mov    rcx,QWORD PTR [rip+0x1e67cef]        # 0x1423d17a8
0x140569ab9: mov    r8,QWORD PTR [rcx+r13*8]
0x140569abd: movzx  eax,WORD PTR [r8+0x10]
0x140569ac2: mov    WORD PTR [rsp+0x48],ax
0x140569ac7: movsx  rax,WORD PTR [r8+0x2]
0x140569acc: mov    rdx,QWORD PTR [rip+0x1f82f95]        # 0x1424eca68
0x140569ad3: test   ax,ax
0x140569ad6: js     0x140569bd8
0x140569adc: mov    r15,rax
0x140569adf: mov    rax,QWORD PTR [rip+0x1f82f8a]        # 0x1424eca70
0x140569ae6: sub    rax,rdx
0x140569ae9: sar    rax,0x3
0x140569aed: cmp    r15,rax
0x140569af0: jae    0x140569bd5
0x140569af6: mov    r15,QWORD PTR [rdx+r15*8]
0x140569afa: mov    edi,DWORD PTR [r15+0x180]
0x140569b01: sub    edi,DWORD PTR [r15+0x178]
0x140569b08: sar    rdi,0x3
0x140569b0c: sub    di,0x1
0x140569b10: mov    WORD PTR [rsp+0x38],di
0x140569b15: js     0x140569bd5
0x140569b1b: movzx  eax,di
0x140569b1e: movzx  esi,di
0x140569b21: movzx  edx,di
0x140569b24: mov    rbx,QWORD PTR [rbp-0x18]
0x140569b28: movzx  r13d,WORD PTR [rsp+0x48]
0x140569b2e: xchg   ax,ax
0x140569b30: test   r12b,r12b
0x140569b33: je     0x140569b54
0x140569b35: movsx  rcx,ax
0x140569b39: mov    rax,QWORD PTR [r15+0x178]
0x140569b40: movzx  esi,dx
0x140569b43: movzx  edx,r13w
0x140569b47: mov    rcx,QWORD PTR [rax+rcx*8]
0x140569b4b: call   0x140702630
0x140569b50: test   al,al
0x140569b52: jne    0x140569ba4
0x140569b54: movsx  rcx,si
0x140569b58: mov    rax,QWORD PTR [r15+0x178]
0x140569b5f: mov    rax,QWORD PTR [rax+rcx*8]
0x140569b63: cmp    DWORD PTR [rax+0x6b0],0x4
0x140569b6a: jle    0x140569b79
0x140569b6c: mov    rax,QWORD PTR [rax+0x6a8]
0x140569b73: test   BYTE PTR [rax+0x4],0x10
0x140569b77: jne    0x140569ba4
0x140569b79: cmp    rbx,r14
0x140569b7c: je     0x140569b8b
0x140569b7e: mov    WORD PTR [rbx],di
0x140569b81: add    rbx,0x2
0x140569b85: mov    QWORD PTR [rbp-0x18],rbx
0x140569b89: jmp    0x140569ba4
0x140569b8b: lea    r8,[rsp+0x38]
0x140569b90: mov    rdx,rbx
0x140569b93: lea    rcx,[rbp-0x20]
0x140569b97: call   0x140071040
0x140569b9c: mov    r14,QWORD PTR [rbp-0x10]
0x140569ba0: mov    rbx,QWORD PTR [rbp-0x18]
0x140569ba4: movzx  eax,di
0x140569ba7: sub    ax,0x1
0x140569bab: movzx  edi,ax
0x140569bae: mov    WORD PTR [rsp+0x38],ax
0x140569bb3: movzx  esi,ax
0x140569bb6: movzx  edx,ax
0x140569bb9: jns    0x140569b30
0x140569bbf: mov    rdx,QWORD PTR [rip+0x1f82ea2]        # 0x1424eca68
0x140569bc6: mov    r13d,DWORD PTR [rsp+0x4c]
0x140569bcb: mov    esi,0xffff8ad0
0x140569bd0: xor    r15d,r15d
0x140569bd3: jmp    0x140569bdc
0x140569bd5: xor    r15d,r15d
0x140569bd8: mov    rbx,QWORD PTR [rbp-0x18]
0x140569bdc: mov    rdi,QWORD PTR [rbp-0x20]
0x140569be0: sub    rbx,rdi
0x140569be3: sar    rbx,1
0x140569be6: cmp    ebx,0x1
0x140569be9: ja     0x140569bf0
0x140569beb: mov    eax,r15d
0x140569bee: jmp    0x140569c2f
0x140569bf0: call   0x140eb68b0
0x140569bf5: mov    r8d,eax
0x140569bf8: mov    eax,0x3
0x140569bfd: mul    r8d
0x140569c00: mov    ecx,r8d
0x140569c03: sub    ecx,edx
0x140569c05: shr    ecx,1
0x140569c07: add    ecx,edx
0x140569c09: shr    ecx,0x1e
0x140569c0c: imul   ecx,ecx,0x80000001
0x140569c12: add    r8d,ecx
0x140569c15: xor    edx,edx
0x140569c17: mov    eax,0x7fffffff
0x140569c1c: div    ebx
0x140569c1e: lea    ecx,[rax+0x1]
0x140569c21: xor    edx,edx
0x140569c23: mov    eax,r8d
0x140569c26: div    ecx
0x140569c28: mov    rdx,QWORD PTR [rip+0x1f82e39]        # 0x1424eca68
0x140569c2f: cdqe
0x140569c31: movsx  rdi,WORD PTR [rdi+rax*2]
0x140569c36: movsxd rcx,r13d
0x140569c39: mov    rax,QWORD PTR [rip+0x1e67b68]        # 0x1423d17a8
0x140569c40: mov    rcx,QWORD PTR [rax+rcx*8]
0x140569c44: movsx  rax,WORD PTR [rcx+0x2]
0x140569c49: test   ax,ax
0x140569c4c: js     0x140569d25
0x140569c52: mov    rcx,rax
0x140569c55: mov    rax,QWORD PTR [rip+0x1f82e14]        # 0x1424eca70
0x140569c5c: sub    rax,rdx
0x140569c5f: sar    rax,0x3
0x140569c63: cmp    rcx,rax
0x140569c66: jae    0x140569d25
0x140569c6c: test   di,di
0x140569c6f: js     0x140569d25
0x140569c75: mov    rax,QWORD PTR [rdx+rcx*8]
0x140569c79: mov    rcx,QWORD PTR [rax+0x178]
0x140569c80: mov    rax,QWORD PTR [rax+0x180]
0x140569c87: sub    rax,rcx
0x140569c8a: sar    rax,0x3
0x140569c8e: cmp    rdi,rax
0x140569c91: jae    0x140569d25
0x140569c97: mov    rax,QWORD PTR [rcx+rdi*8]
0x140569c9b: cmp    DWORD PTR [rax+0x6b0],0x3
0x140569ca2: jle    0x140569cb5
0x140569ca4: mov    rax,QWORD PTR [rax+0x6a8]
0x140569cab: test   BYTE PTR [rax+0x3],0x4
0x140569caf: je     0x140569cb5
0x140569cb1: mov    al,0x1
0x140569cb3: jmp    0x140569cb7
0x140569cb5: xor    al,al
0x140569cb7: test   al,al
0x140569cb9: je     0x140569d25
0x140569cbb: mov    ecx,0xc0
0x140569cc0: call   0x141539690
0x140569cc5: mov    rbx,rax
0x140569cc8: mov    QWORD PTR [rbp-0x40],rax
0x140569ccc: xor    edx,edx
0x140569cce: mov    rcx,rax
0x140569cd1: call   0x1400fc720
0x140569cd6: lea    rax,[rip+0x10eed03]        # 0x1416589e0
0x140569cdd: mov    QWORD PTR [rbx],rax
0x140569ce0: mov    QWORD PTR [rbx+0xb8],0x0
0x140569ceb: movsxd rcx,r13d
0x140569cee: mov    rax,QWORD PTR [rip+0x1e67ab3]        # 0x1423d17a8
0x140569cf5: mov    rcx,QWORD PTR [rax+rcx*8]
0x140569cf9: movzx  eax,WORD PTR [rcx+0x2]
0x140569cfd: mov    WORD PTR [rbx+0xb8],ax
0x140569d04: mov    WORD PTR [rbx+0xba],di
0x140569d0b: mov    DWORD PTR [rbx+0x80],0x1
0x140569d15: mov    rax,QWORD PTR [rip+0x10eefec]        # 0x141658d08
0x140569d1c: mov    dl,0x1
0x140569d1e: mov    rcx,rbx
0x140569d21: call   rax
0x140569d23: jmp    0x140569d65
0x140569d25: call   0x140545870
0x140569d2a: mov    rbx,rax
0x140569d2d: movsxd rcx,r13d
0x140569d30: mov    rax,QWORD PTR [rip+0x1e67a71]        # 0x1423d17a8
0x140569d37: mov    rcx,QWORD PTR [rax+rcx*8]
0x140569d3b: movzx  eax,WORD PTR [rcx+0x2]
0x140569d3f: mov    WORD PTR [rbx+0xb8],ax
0x140569d46: mov    WORD PTR [rbx+0xba],di
0x140569d4d: mov    DWORD PTR [rbx+0x80],0x1
0x140569d57: mov    rax,QWORD PTR [rbx]
0x140569d5a: mov    dl,0x1
0x140569d5c: mov    rcx,rbx
0x140569d5f: call   QWORD PTR [rax+0x328]
0x140569d65: movsxd rcx,r13d
0x140569d68: mov    rax,QWORD PTR [rip+0x1e67a39]        # 0x1423d17a8
0x140569d6f: mov    rdx,QWORD PTR [rax+rcx*8]
0x140569d73: mov    eax,DWORD PTR [rdx+0x4]
0x140569d76: cmp    eax,0x989681
0x140569d7b: jae    0x140569d82
0x140569d7d: dec    eax
0x140569d7f: mov    DWORD PTR [rdx+0x4],eax
0x140569d82: mov    rdx,rbx
0x140569d85: mov    r12,QWORD PTR [rsp+0x50]
0x140569d8a: mov    rcx,r12
0x140569d8d: call   0x14054bdc0
0x140569d92: mov    rax,QWORD PTR [rbx]
0x140569d95: mov    r8b,0x1
0x140569d98: movzx  edx,r8b
0x140569d9c: mov    rcx,rbx
0x140569d9f: call   QWORD PTR [rax+0x4a8]
0x140569da5: mov    rdx,QWORD PTR [r12+0x128]
0x140569dad: mov    rax,QWORD PTR [r12+0x130]
0x140569db5: sub    rax,rdx
0x140569db8: sar    rax,0x3
0x140569dbc: sub    eax,0x1
0x140569dbf: movsxd rcx,eax
0x140569dc2: js     0x140569dd9
0x140569dc4: mov    rax,QWORD PTR [rdx+rcx*8]
0x140569dc8: cmp    QWORD PTR [rax],rbx
0x140569dcb: je     0x140569dd5
0x140569dcd: sub    rcx,0x1
0x140569dd1: jns    0x140569dc4
0x140569dd3: jmp    0x140569dd9
0x140569dd5: or     DWORD PTR [rbx+0x10],0x20
0x140569dd9: xorps  xmm0,xmm0
0x140569ddc: movups XMMWORD PTR [rbp+0x0],xmm0
0x140569de0: mov    QWORD PTR [rbp+0x10],r15
0x140569de4: mov    QWORD PTR [rbp+0x18],0xf
0x140569dec: mov    BYTE PTR [rbp+0x0],0x0
0x140569df0: movups XMMWORD PTR [rbp+0x20],xmm0
0x140569df4: mov    QWORD PTR [rbp+0x30],r15
0x140569df8: mov    QWORD PTR [rbp+0x38],0xf
0x140569e00: mov    BYTE PTR [rbp+0x20],0x0
0x140569e04: mov    r9d,0xffffffff
0x140569e0a: xor    r8d,r8d
0x140569e0d: lea    rdx,[rbp+0x20]
0x140569e11: mov    rcx,rbx
0x140569e14: call   0x140c65450
0x140569e19: mov    r8d,0x10
0x140569e1f: lea    rdx,[rip+0x10e8992]        # 0x1416527b8 ; cstring "You've caught a "
0x140569e26: lea    rcx,[rbp+0x0]
0x140569e2a: call   0x14006f8d0
0x140569e2f: lea    rdx,[rbp+0x20]
0x140569e33: cmp    QWORD PTR [rbp+0x38],0xf
0x140569e38: cmova  rdx,QWORD PTR [rbp+0x20]
0x140569e3d: mov    r8,QWORD PTR [rbp+0x30]
0x140569e41: lea    rcx,[rbp+0x0]
0x140569e45: call   0x14006fa10
0x140569e4a: mov    dl,0x21
0x140569e4c: lea    rcx,[rbp+0x0]
0x140569e50: call   0x1400b9b80
0x140569e55: mov    DWORD PTR [rsp+0x7c],r15d
0x140569e5a: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x140569e61: mov    WORD PTR [rbp-0x7c],si
0x140569e65: mov    DWORD PTR [rbp-0x78],r15d
0x140569e69: xorps  xmm0,xmm0
0x140569e6c: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140569e71: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140569e79: mov    DWORD PTR [rbp-0x58],0xffffffff
0x140569e80: mov    DWORD PTR [rbp-0x54],r15d
0x140569e84: mov    DWORD PTR [rbp-0x50],0xffffffff
0x140569e8b: mov    DWORD PTR [rsp+0x70],0x20049
0x140569e93: mov    BYTE PTR [rsp+0x74],0x1
0x140569e98: mov    eax,0x7d0
0x140569e9d: mov    WORD PTR [rbp-0x74],ax
0x140569ea1: movzx  eax,WORD PTR [r12+0x8]
0x140569ea7: mov    WORD PTR [rsp+0x76],ax
0x140569eac: movzx  eax,WORD PTR [r12+0xc]
0x140569eb2: mov    WORD PTR [rsp+0x78],ax
0x140569eb7: movzx  eax,WORD PTR [r12+0x20]
0x140569ebd: mov    WORD PTR [rsp+0x7a],ax
0x140569ec2: lea    r8,[rsp+0x70]
0x140569ec7: lea    rdx,[rbp+0x0]
0x140569ecb: lea    rcx,[rip+0x1f7997e]        # 0x1424e3850
0x140569ed2: call   0x1400e3c20
0x140569ed7: nop
0x140569ed8: lea    rcx,[rbp+0x20]
0x140569edc: call   0x14006f850
0x140569ee1: nop
0x140569ee2: mov    rdx,QWORD PTR [rbp+0x18]
0x140569ee6: cmp    rdx,0xf
0x140569eea: jbe    0x140569f20
0x140569eec: inc    rdx
0x140569eef: mov    rcx,QWORD PTR [rbp+0x0]
0x140569ef3: mov    rax,rcx
0x140569ef6: cmp    rdx,0x1000
0x140569efd: jb     0x140569f1b
0x140569eff: add    rdx,0x27
0x140569f03: mov    rcx,QWORD PTR [rcx-0x8]
0x140569f07: sub    rax,rcx
0x140569f0a: add    rax,0xfffffffffffffff8
0x140569f0e: cmp    rax,0x1f
0x140569f12: jbe    0x140569f1b
0x140569f14: call   QWORD PTR [rip+0x107bc0e]        # 0x1415e5b28
0x140569f1a: int3
0x140569f1b: call   0x141539680
0x140569f20: mov    QWORD PTR [rbp+0x10],r15
0x140569f24: mov    QWORD PTR [rbp+0x18],0xf
0x140569f2c: mov    BYTE PTR [rbp+0x0],0x0
0x140569f30: lea    rcx,[rbp-0x20]
0x140569f34: call   0x14006f7b0
0x140569f39: jmp    0x14056a29b
0x140569f3e: xorps  xmm0,xmm0
0x140569f41: movups XMMWORD PTR [rbp-0x20],xmm0
0x140569f45: xor    eax,eax
0x140569f47: mov    QWORD PTR [rbp-0x10],rax
0x140569f4b: mov    QWORD PTR [rbp-0x8],0xf
0x140569f53: mov    BYTE PTR [rbp-0x20],al
0x140569f56: movups XMMWORD PTR [rbp+0x0],xmm0
0x140569f5a: mov    QWORD PTR [rbp+0x10],rax
0x140569f5e: mov    QWORD PTR [rbp+0x18],0xf
0x140569f66: mov    BYTE PTR [rbp+0x0],al
0x140569f69: mov    r9d,0xffffffff
0x140569f6f: xor    r8d,r8d
0x140569f72: lea    rdx,[rbp+0x0]
0x140569f76: mov    r13,QWORD PTR [rsp+0x68]
0x140569f7b: mov    rcx,r13
0x140569f7e: call   0x140c65450
0x140569f83: movabs rdi,0x7fffffffffffffff
0x140569f8d: mov    rsi,QWORD PTR [rbp-0x8]
0x140569f91: cmp    rsi,0x1c
0x140569f95: jb     0x140569fca
0x140569f97: lea    rbx,[rbp-0x20]
0x140569f9b: cmp    rsi,0xf
0x140569f9f: cmova  rbx,QWORD PTR [rbp-0x20]
0x140569fa4: mov    QWORD PTR [rbp-0x10],0x1c
0x140569fac: mov    r8d,0x1c
0x140569fb2: lea    rdx,[rip+0x10e87df]        # 0x141652798 ; cstring 'Your trap was robbed of the '
0x140569fb9: mov    rcx,rbx
0x140569fbc: call   0x14153ae1a
0x140569fc1: mov    BYTE PTR [rbx+0x1c],0x0
0x140569fc5: jmp    0x14056a069
0x140569fca: mov    rcx,rsi
0x140569fcd: shr    rcx,1
0x140569fd0: mov    rax,rdi
0x140569fd3: sub    rax,rcx
0x140569fd6: cmp    rsi,rax
0x140569fd9: jbe    0x140569fe0
0x140569fdb: mov    r14,rdi
0x140569fde: jmp    0x140569ff1
0x140569fe0: lea    rax,[rcx+rsi*1]
0x140569fe4: mov    r14d,0x1f
0x140569fea: cmp    rax,r14
0x140569fed: cmova  r14,rax
0x140569ff1: lea    rcx,[r14+0x1]
0x140569ff5: call   0x1400707d0
0x140569ffa: mov    rbx,rax
0x140569ffd: mov    QWORD PTR [rbp-0x10],0x1c
0x14056a005: mov    QWORD PTR [rbp-0x8],r14
0x14056a009: movups xmm0,XMMWORD PTR [rip+0x10e8788]        # 0x141652798 ; vector 'Your trap was ro'
0x14056a010: movups XMMWORD PTR [rax],xmm0
0x14056a013: movsd  xmm0,QWORD PTR [rip+0x10e878d]        # 0x1416527a8 ; cstring 'bbed of the '
0x14056a01b: movsd  QWORD PTR [rax+0x10],xmm0
0x14056a020: mov    ecx,DWORD PTR [rip+0x10e878a]        # 0x1416527b0 ; cstring 'the '
0x14056a026: mov    DWORD PTR [rax+0x18],ecx
0x14056a029: mov    BYTE PTR [rax+0x1c],0x0
0x14056a02d: cmp    rsi,0xf
0x14056a031: jbe    0x14056a065
0x14056a033: lea    rdx,[rsi+0x1]
0x14056a037: mov    rcx,QWORD PTR [rbp-0x20]
0x14056a03b: mov    rax,rcx
0x14056a03e: cmp    rdx,0x1000
0x14056a045: jb     0x14056a060
0x14056a047: add    rdx,0x27
0x14056a04b: mov    rcx,QWORD PTR [rcx-0x8]
0x14056a04f: sub    rax,rcx
0x14056a052: add    rax,0xfffffffffffffff8
0x14056a056: cmp    rax,0x1f
0x14056a05a: ja     0x14056a152
0x14056a060: call   0x141539680
0x14056a065: mov    QWORD PTR [rbp-0x20],rbx
0x14056a069: lea    rdx,[rbp+0x0]
0x14056a06d: cmp    QWORD PTR [rbp+0x18],0xf
0x14056a072: cmova  rdx,QWORD PTR [rbp+0x0]
0x14056a077: mov    r8,QWORD PTR [rbp+0x10]
0x14056a07b: lea    rcx,[rbp-0x20]
0x14056a07f: call   0x14006fa10
0x14056a084: mov    rbx,QWORD PTR [rbp-0x10]
0x14056a088: mov    rsi,QWORD PTR [rbp-0x8]
0x14056a08c: cmp    rbx,rsi
0x14056a08f: jae    0x14056a0b1
0x14056a091: lea    rax,[rbx+0x1]
0x14056a095: mov    QWORD PTR [rbp-0x10],rax
0x14056a099: lea    rax,[rbp-0x20]
0x14056a09d: cmp    rsi,0xf
0x14056a0a1: cmova  rax,QWORD PTR [rbp-0x20]
0x14056a0a6: mov    WORD PTR [rbx+rax*1],0x21
0x14056a0ac: jmp    0x14056a16d
0x14056a0b1: mov    rax,rdi
0x14056a0b4: sub    rax,rbx
0x14056a0b7: cmp    rax,0x1
0x14056a0bb: jb     0x14056a2eb
0x14056a0c1: lea    r15,[rbx+0x1]
0x14056a0c5: mov    rcx,r15
0x14056a0c8: or     rcx,0xf
0x14056a0cc: cmp    rcx,rdi
0x14056a0cf: ja     0x14056a0f0
0x14056a0d1: mov    rdx,rsi
0x14056a0d4: shr    rdx,1
0x14056a0d7: mov    rax,rdi
0x14056a0da: sub    rax,rdx
0x14056a0dd: cmp    rsi,rax
0x14056a0e0: ja     0x14056a0f0
0x14056a0e2: lea    rax,[rdx+rsi*1]
0x14056a0e6: mov    rdi,rcx
0x14056a0e9: cmp    rcx,rax
0x14056a0ec: cmovb  rdi,rax
0x14056a0f0: lea    rcx,[rdi+0x1]
0x14056a0f4: call   0x1400707d0
0x14056a0f9: mov    r14,rax
0x14056a0fc: mov    QWORD PTR [rbp-0x10],r15
0x14056a100: mov    QWORD PTR [rbp-0x8],rdi
0x14056a104: mov    r8,rbx
0x14056a107: mov    rcx,rax
0x14056a10a: cmp    rsi,0xf
0x14056a10e: jbe    0x14056a159
0x14056a110: mov    rdi,QWORD PTR [rbp-0x20]
0x14056a114: mov    rdx,rdi
0x14056a117: call   0x14153aa78
0x14056a11c: mov    WORD PTR [r14+rbx*1],0x21
0x14056a123: lea    rdx,[rsi+0x1]
0x14056a127: cmp    rdx,0x1000
0x14056a12e: jb     0x14056a148
0x14056a130: add    rdx,0x27
0x14056a134: mov    rcx,QWORD PTR [rdi-0x8]
0x14056a138: sub    rdi,rcx
0x14056a13b: lea    rax,[rdi-0x8]
0x14056a13f: cmp    rax,0x1f
0x14056a143: ja     0x14056a152
0x14056a145: mov    rdi,rcx
0x14056a148: mov    rcx,rdi
0x14056a14b: call   0x141539680
0x14056a150: jmp    0x14056a169
0x14056a152: call   QWORD PTR [rip+0x107b9d0]        # 0x1415e5b28
0x14056a158: int3
0x14056a159: lea    rdx,[rbp-0x20]
0x14056a15d: call   0x14153aa78
0x14056a162: mov    WORD PTR [r14+rbx*1],0x21
0x14056a169: mov    QWORD PTR [rbp-0x20],r14
0x14056a16d: mov    ebx,0xffff8ad0
0x14056a172: mov    r9d,ebx
0x14056a175: mov    r8d,ebx
0x14056a178: mov    BYTE PTR [rsp+0x28],0x1
0x14056a17d: mov    WORD PTR [rsp+0x20],bx
0x14056a182: mov    dl,0x1
0x14056a184: mov    rcx,r13
0x14056a187: call   0x140ab52d0
0x14056a18c: xor    edi,edi
0x14056a18e: mov    DWORD PTR [rsp+0x7c],edi
0x14056a192: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x14056a199: mov    WORD PTR [rbp-0x7c],bx
0x14056a19d: mov    DWORD PTR [rbp-0x78],edi
0x14056a1a0: xorps  xmm0,xmm0
0x14056a1a3: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x14056a1a8: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x14056a1b0: mov    DWORD PTR [rbp-0x58],0xffffffff
0x14056a1b7: mov    DWORD PTR [rbp-0x54],edi
0x14056a1ba: mov    DWORD PTR [rbp-0x50],0xffffffff
0x14056a1c1: mov    DWORD PTR [rsp+0x70],0x4004a
0x14056a1c9: mov    BYTE PTR [rsp+0x74],0x1
0x14056a1ce: mov    eax,0x7d0
0x14056a1d3: mov    WORD PTR [rbp-0x74],ax
0x14056a1d7: movzx  eax,WORD PTR [r12+0x8]
0x14056a1dd: mov    WORD PTR [rsp+0x76],ax
0x14056a1e2: movzx  eax,WORD PTR [r12+0xc]
0x14056a1e8: mov    WORD PTR [rsp+0x78],ax
0x14056a1ed: movzx  eax,WORD PTR [r12+0x20]
0x14056a1f3: mov    WORD PTR [rsp+0x7a],ax
0x14056a1f8: lea    r8,[rsp+0x70]
0x14056a1fd: lea    rdx,[rbp-0x20]
0x14056a201: lea    rcx,[rip+0x1f79648]        # 0x1424e3850
0x14056a208: call   0x1400e3c20
0x14056a20d: nop
0x14056a20e: mov    rdx,QWORD PTR [rbp+0x18]
0x14056a212: cmp    rdx,0xf
0x14056a216: jbe    0x14056a24c
0x14056a218: inc    rdx
0x14056a21b: mov    rcx,QWORD PTR [rbp+0x0]
0x14056a21f: mov    rax,rcx
0x14056a222: cmp    rdx,0x1000
0x14056a229: jb     0x14056a247
0x14056a22b: add    rdx,0x27
0x14056a22f: mov    rcx,QWORD PTR [rcx-0x8]
0x14056a233: sub    rax,rcx
0x14056a236: add    rax,0xfffffffffffffff8
0x14056a23a: cmp    rax,0x1f
0x14056a23e: jbe    0x14056a247
0x14056a240: call   QWORD PTR [rip+0x107b8e2]        # 0x1415e5b28
0x14056a246: int3
0x14056a247: call   0x141539680
0x14056a24c: mov    QWORD PTR [rbp+0x10],rdi
0x14056a250: mov    QWORD PTR [rbp+0x18],0xf
0x14056a258: mov    BYTE PTR [rbp+0x0],0x0
0x14056a25c: mov    rdx,QWORD PTR [rbp-0x8]
0x14056a260: cmp    rdx,0xf
0x14056a264: jbe    0x14056a29b
0x14056a266: inc    rdx
0x14056a269: mov    rcx,QWORD PTR [rbp-0x20]
0x14056a26d: mov    rax,rcx
0x14056a270: cmp    rdx,0x1000
0x14056a277: jb     0x14056a295
0x14056a279: add    rdx,0x27
0x14056a27d: mov    rcx,QWORD PTR [rcx-0x8]
0x14056a281: sub    rax,rcx
0x14056a284: add    rax,0xfffffffffffffff8
0x14056a288: cmp    rax,0x1f
0x14056a28c: jbe    0x14056a295
0x14056a28e: call   QWORD PTR [rip+0x107b894]        # 0x1415e5b28
0x14056a294: int3
0x14056a295: call   0x141539680
0x14056a29a: nop
0x14056a29b: lea    rcx,[rbp-0x38]
0x14056a29f: call   0x14006f750
0x14056a2a4: movzx  eax,WORD PTR [r12+0x14a]
0x14056a2ad: test   ax,ax
0x14056a2b0: jle    0x14056a2be
0x14056a2b2: dec    ax
0x14056a2b5: mov    WORD PTR [r12+0x14a],ax
0x14056a2be: mov    rcx,QWORD PTR [rbp+0x40]
0x14056a2c2: xor    rcx,rsp
0x14056a2c5: call   0x141539660
0x14056a2ca: lea    r11,[rsp+0x150]
0x14056a2d2: mov    rbx,QWORD PTR [r11+0x38]
0x14056a2d6: mov    rsi,QWORD PTR [r11+0x40]
0x14056a2da: mov    rdi,QWORD PTR [r11+0x48]
0x14056a2de: mov    rsp,r11
0x14056a2e1: pop    r15
0x14056a2e3: pop    r14
0x14056a2e5: pop    r13
0x14056a2e7: pop    r12
0x14056a2e9: pop    rbp
0x14056a2ea: ret
0x14056a2eb: call   0x140065890
0x14056a2f0: nop
0x14056a2f1: nop    DWORD PTR [rax]
