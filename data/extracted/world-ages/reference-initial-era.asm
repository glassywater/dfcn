; Native source disassembly; reference PE:6a70a6d9:02711000; RVA 0xbb77a0..0xbb7b75
0x140bb77a0: mov    QWORD PTR [rsp+0x10],rbx
0x140bb77a5: mov    QWORD PTR [rsp+0x18],rbp
0x140bb77aa: push   rsi
0x140bb77ab: push   rdi
0x140bb77ac: push   r14
0x140bb77ae: sub    rsp,0x20
0x140bb77b2: mov    rbp,rcx
0x140bb77b5: xor    edi,edi
0x140bb77b7: mov    QWORD PTR [rcx+0x28c],rdi
0x140bb77be: mov    DWORD PTR [rcx+0x294],edi
0x140bb77c4: mov    r14,QWORD PTR [rcx+0x60]
0x140bb77c8: mov    rax,QWORD PTR [rcx+0x68]
0x140bb77cc: sub    rax,r14
0x140bb77cf: sar    rax,0x3
0x140bb77d3: movsxd rsi,eax
0x140bb77d6: test   eax,eax
0x140bb77d8: jle    0x140bb7af0
0x140bb77de: mov    rbx,QWORD PTR [rip+0x193528b]        # 0x1424eca70
0x140bb77e5: mov    r8,QWORD PTR [rip+0x193527c]        # 0x1424eca68
0x140bb77ec: nop    DWORD PTR [rax+0x0]
0x140bb77f0: mov    rcx,QWORD PTR [r14+rdi*8]
0x140bb77f4: cmp    DWORD PTR [rcx+0xd0],0x0
0x140bb77fb: jle    0x140bb7816
0x140bb77fd: mov    rax,QWORD PTR [rcx+0xc8]
0x140bb7804: test   BYTE PTR [rax],0x4
0x140bb7807: jne    0x140bb7ae4
0x140bb780d: test   BYTE PTR [rax],0x8
0x140bb7810: jne    0x140bb7ae4
0x140bb7816: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x140bb781a: jne    0x140bb7ae4
0x140bb7820: movsx  rdx,WORD PTR [rcx+0x4]
0x140bb7825: movsx  r9,WORD PTR [rcx+0x2]
0x140bb782a: test   r9w,r9w
0x140bb782e: js     0x140bb7902
0x140bb7834: mov    rax,rbx
0x140bb7837: sub    rax,r8
0x140bb783a: sar    rax,0x3
0x140bb783e: cmp    r9,rax
0x140bb7841: jae    0x140bb7896
0x140bb7843: test   dx,dx
0x140bb7846: js     0x140bb78f7
0x140bb784c: mov    rax,QWORD PTR [r8+r9*8]
0x140bb7850: mov    r10,QWORD PTR [rax+0x178]
0x140bb7857: mov    rax,QWORD PTR [rax+0x180]
0x140bb785e: sub    rax,r10
0x140bb7861: sar    rax,0x3
0x140bb7865: cmp    rdx,rax
0x140bb7868: jae    0x140bb78f7
0x140bb786e: mov    rax,QWORD PTR [r10+rdx*8]
0x140bb7872: cmp    DWORD PTR [rax+0x6b0],0xf
0x140bb7879: jle    0x140bb788c
0x140bb787b: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb7882: test   BYTE PTR [rax+0xf],0x10
0x140bb7886: je     0x140bb788c
0x140bb7888: mov    al,0x1
0x140bb788a: jmp    0x140bb788e
0x140bb788c: xor    al,al
0x140bb788e: test   al,al
0x140bb7890: jne    0x140bb796f
0x140bb7896: test   r9w,r9w
0x140bb789a: js     0x140bb7902
0x140bb789c: mov    r10,r9
0x140bb789f: mov    rax,rbx
0x140bb78a2: sub    rax,r8
0x140bb78a5: sar    rax,0x3
0x140bb78a9: cmp    r9,rax
0x140bb78ac: jae    0x140bb7902
0x140bb78ae: test   dx,dx
0x140bb78b1: js     0x140bb7963
0x140bb78b7: mov    rax,QWORD PTR [r8+r10*8]
0x140bb78bb: mov    r9,QWORD PTR [rax+0x178]
0x140bb78c2: mov    rax,QWORD PTR [rax+0x180]
0x140bb78c9: sub    rax,r9
0x140bb78cc: sar    rax,0x3
0x140bb78d0: cmp    rdx,rax
0x140bb78d3: jae    0x140bb7963
0x140bb78d9: mov    rax,QWORD PTR [r9+rdx*8]
0x140bb78dd: cmp    DWORD PTR [rax+0x6b0],0xd
0x140bb78e4: jle    0x140bb78fc
0x140bb78e6: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb78ed: test   BYTE PTR [rax+0xd],0x40
0x140bb78f1: je     0x140bb78fc
0x140bb78f3: mov    al,0x1
0x140bb78f5: jmp    0x140bb78fe
0x140bb78f7: mov    r10,r9
0x140bb78fa: jmp    0x140bb78ae
0x140bb78fc: xor    al,al
0x140bb78fe: test   al,al
0x140bb7900: jne    0x140bb796f
0x140bb7902: movzx  eax,WORD PTR [rcx+0x2]
0x140bb7906: test   ax,ax
0x140bb7909: js     0x140bb7983
0x140bb790b: movsx  r9,ax
0x140bb790f: mov    rax,rbx
0x140bb7912: sub    rax,r8
0x140bb7915: sar    rax,0x3
0x140bb7919: cmp    r9,rax
0x140bb791c: jae    0x140bb7983
0x140bb791e: test   dx,dx
0x140bb7921: js     0x140bb7983
0x140bb7923: mov    rax,QWORD PTR [r8+r9*8]
0x140bb7927: mov    r9,QWORD PTR [rax+0x178]
0x140bb792e: movsx  r10,dx
0x140bb7932: mov    rax,QWORD PTR [rax+0x180]
0x140bb7939: sub    rax,r9
0x140bb793c: sar    rax,0x3
0x140bb7940: cmp    r10,rax
0x140bb7943: jae    0x140bb7983
0x140bb7945: mov    rax,QWORD PTR [r9+r10*8]
0x140bb7949: cmp    DWORD PTR [rax+0x6b0],0x10
0x140bb7950: jle    0x140bb7969
0x140bb7952: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb7959: test   BYTE PTR [rax+0x10],0x10
0x140bb795d: je     0x140bb7969
0x140bb795f: mov    al,0x1
0x140bb7961: jmp    0x140bb796b
0x140bb7963: movzx  eax,WORD PTR [rcx+0x2]
0x140bb7967: jmp    0x140bb790b
0x140bb7969: xor    al,al
0x140bb796b: test   al,al
0x140bb796d: je     0x140bb7983
0x140bb796f: inc    DWORD PTR [rbp+0x28c]
0x140bb7975: mov    rbx,QWORD PTR [rip+0x19350f4]        # 0x1424eca70
0x140bb797c: mov    r8,QWORD PTR [rip+0x19350e5]        # 0x1424eca68
0x140bb7983: movsx  rdx,WORD PTR [rcx+0x4]
0x140bb7988: movsx  r9,WORD PTR [rcx+0x2]
0x140bb798d: test   r9w,r9w
0x140bb7991: js     0x140bb7a69
0x140bb7997: mov    rax,rbx
0x140bb799a: sub    rax,r8
0x140bb799d: sar    rax,0x3
0x140bb79a1: cmp    r9,rax
0x140bb79a4: jae    0x140bb79f1
0x140bb79a6: test   dx,dx
0x140bb79a9: js     0x140bb7a4a
0x140bb79af: mov    rax,QWORD PTR [r8+r9*8]
0x140bb79b3: mov    r10,QWORD PTR [rax+0x178]
0x140bb79ba: mov    rax,QWORD PTR [rax+0x180]
0x140bb79c1: sub    rax,r10
0x140bb79c4: sar    rax,0x3
0x140bb79c8: cmp    rdx,rax
0x140bb79cb: jae    0x140bb7a4a
0x140bb79cd: mov    rax,QWORD PTR [r10+rdx*8]
0x140bb79d1: cmp    DWORD PTR [rax+0x6b0],0xd
0x140bb79d8: jle    0x140bb79eb
0x140bb79da: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb79e1: test   BYTE PTR [rax+0xd],0x40
0x140bb79e5: je     0x140bb79eb
0x140bb79e7: mov    al,0x1
0x140bb79e9: jmp    0x140bb79ed
0x140bb79eb: xor    al,al
0x140bb79ed: test   al,al
0x140bb79ef: jne    0x140bb7a55
0x140bb79f1: test   r9w,r9w
0x140bb79f5: js     0x140bb7a69
0x140bb79f7: mov    r10,r9
0x140bb79fa: mov    rax,rbx
0x140bb79fd: sub    rax,r8
0x140bb7a00: sar    rax,0x3
0x140bb7a04: cmp    r9,rax
0x140bb7a07: jae    0x140bb7a69
0x140bb7a09: test   dx,dx
0x140bb7a0c: js     0x140bb7a69
0x140bb7a0e: mov    rax,QWORD PTR [r8+r10*8]
0x140bb7a12: mov    r9,QWORD PTR [rax+0x178]
0x140bb7a19: mov    rax,QWORD PTR [rax+0x180]
0x140bb7a20: sub    rax,r9
0x140bb7a23: sar    rax,0x3
0x140bb7a27: cmp    rdx,rax
0x140bb7a2a: jae    0x140bb7a69
0x140bb7a2c: mov    rax,QWORD PTR [r9+rdx*8]
0x140bb7a30: cmp    DWORD PTR [rax+0x6b0],0x10
0x140bb7a37: jle    0x140bb7a4f
0x140bb7a39: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb7a40: test   BYTE PTR [rax+0x10],0x10
0x140bb7a44: je     0x140bb7a4f
0x140bb7a46: mov    al,0x1
0x140bb7a48: jmp    0x140bb7a51
0x140bb7a4a: mov    r10,r9
0x140bb7a4d: jmp    0x140bb7a09
0x140bb7a4f: xor    al,al
0x140bb7a51: test   al,al
0x140bb7a53: je     0x140bb7a69
0x140bb7a55: inc    DWORD PTR [rbp+0x290]
0x140bb7a5b: mov    rbx,QWORD PTR [rip+0x193500e]        # 0x1424eca70
0x140bb7a62: mov    r8,QWORD PTR [rip+0x1934fff]        # 0x1424eca68
0x140bb7a69: movsx  rdx,WORD PTR [rcx+0x4]
0x140bb7a6e: movsx  rax,WORD PTR [rcx+0x2]
0x140bb7a73: test   ax,ax
0x140bb7a76: js     0x140bb7ae4
0x140bb7a78: mov    rcx,rax
0x140bb7a7b: mov    rax,rbx
0x140bb7a7e: sub    rax,r8
0x140bb7a81: sar    rax,0x3
0x140bb7a85: cmp    rcx,rax
0x140bb7a88: jae    0x140bb7ae4
0x140bb7a8a: test   dx,dx
0x140bb7a8d: js     0x140bb7ae4
0x140bb7a8f: mov    rax,QWORD PTR [r8+rcx*8]
0x140bb7a93: mov    rcx,QWORD PTR [rax+0x178]
0x140bb7a9a: mov    rax,QWORD PTR [rax+0x180]
0x140bb7aa1: sub    rax,rcx
0x140bb7aa4: sar    rax,0x3
0x140bb7aa8: cmp    rdx,rax
0x140bb7aab: jae    0x140bb7ae4
0x140bb7aad: mov    rax,QWORD PTR [rcx+rdx*8]
0x140bb7ab1: add    rax,0x6a8
0x140bb7ab7: cmp    DWORD PTR [rax+0x8],0xd
0x140bb7abb: jle    0x140bb7aca
0x140bb7abd: mov    rax,QWORD PTR [rax]
0x140bb7ac0: cmp    BYTE PTR [rax+0xd],0x0
0x140bb7ac4: jge    0x140bb7aca
0x140bb7ac6: mov    al,0x1
0x140bb7ac8: jmp    0x140bb7acc
0x140bb7aca: xor    al,al
0x140bb7acc: test   al,al
0x140bb7ace: je     0x140bb7ae4
0x140bb7ad0: inc    DWORD PTR [rbp+0x294]
0x140bb7ad6: mov    rbx,QWORD PTR [rip+0x1934f93]        # 0x1424eca70
0x140bb7add: mov    r8,QWORD PTR [rip+0x1934f84]        # 0x1424eca68
0x140bb7ae4: inc    rdi
0x140bb7ae7: cmp    rdi,rsi
0x140bb7aea: jl     0x140bb77f0
0x140bb7af0: mov    ecx,0x78
0x140bb7af5: call   0x141539690
0x140bb7afa: mov    QWORD PTR [rsp+0x40],rax
0x140bb7aff: mov    rcx,rax
0x140bb7b02: call   0x140b53030
0x140bb7b07: mov    rsi,rax
0x140bb7b0a: mov    QWORD PTR [rsp+0x40],rax
0x140bb7b0f: mov    DWORD PTR [rax],0xffffffff
0x140bb7b15: lea    rcx,[rax+0x40]
0x140bb7b19: call   0x140bb7060
0x140bb7b1e: lea    rdx,[rsi+0x8]
0x140bb7b22: lea    rcx,[rsi+0x40]
0x140bb7b26: call   0x140bb7500
0x140bb7b2b: lea    rcx,[rsi+0x8]
0x140bb7b2f: call   0x140bb7b80
0x140bb7b34: lea    rcx,[rbp+0x240]
0x140bb7b3b: mov    rdx,QWORD PTR [rbp+0x248]
0x140bb7b42: cmp    rdx,QWORD PTR [rbp+0x250]
0x140bb7b49: je     0x140bb7b58
0x140bb7b4b: mov    QWORD PTR [rdx],rsi
0x140bb7b4e: add    QWORD PTR [rbp+0x248],0x8
0x140bb7b56: jmp    0x140bb7b62
0x140bb7b58: lea    r8,[rsp+0x40]
0x140bb7b5d: call   0x1400bad30
0x140bb7b62: mov    rbx,QWORD PTR [rsp+0x48]
0x140bb7b67: mov    rbp,QWORD PTR [rsp+0x50]
0x140bb7b6c: add    rsp,0x20
0x140bb7b70: pop    r14
0x140bb7b72: pop    rdi
0x140bb7b73: pop    rsi
0x140bb7b74: ret
