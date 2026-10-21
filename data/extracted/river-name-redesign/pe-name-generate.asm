0x140a92860: mov    QWORD PTR [rsp+0x10],rbx
0x140a92865: push   rbp
0x140a92866: push   rsi
0x140a92867: push   rdi
0x140a92868: push   r12
0x140a9286a: push   r13
0x140a9286c: push   r14
0x140a9286e: push   r15
0x140a92870: sub    rsp,0x100
0x140a92877: mov    rax,QWORD PTR [rip+0xe097c2]        # 0x14189c040
0x140a9287e: xor    rax,rsp
0x140a92881: mov    QWORD PTR [rsp+0xf0],rax
0x140a92889: mov    r15,QWORD PTR [rsp+0x160]
0x140a92891: lea    rdi,[rcx+0x40]
0x140a92895: lea    r11,[rcx+0x48]
0x140a92899: mov    QWORD PTR [rsp+0x28],rdi
0x140a9289e: lea    rbp,[rcx+0x66]
0x140a928a2: mov    QWORD PTR [rsp+0x80],rdi
0x140a928aa: lea    r12,[rcx+0x44]
0x140a928ae: mov    QWORD PTR [rsp+0x20],r9
0x140a928b3: lea    r13,[rcx+0x50]
0x140a928b7: mov    WORD PTR [rsp+0x30],r8w
0x140a928bd: lea    rsi,[rcx+0x4c]
0x140a928c1: mov    DWORD PTR [rsp+0x44],edx
0x140a928c5: lea    r14,[rcx+0x54]
0x140a928c9: mov    DWORD PTR [rsp+0x50],0x64
0x140a928d1: mov    rbx,rcx
0x140a928d4: mov    QWORD PTR [rsp+0x48],r11
0x140a928d9: add    rcx,0x72
0x140a928dd: mov    QWORD PTR [rsp+0x78],r11
0x140a928e2: mov    rax,rcx
0x140a928e5: mov    QWORD PTR [rsp+0x38],rbp
0x140a928ea: mov    edi,0xffffffff
0x140a928ef: mov    QWORD PTR [rsp+0x98],rbp
0x140a928f7: xor    r9d,r9d
0x140a928fa: mov    QWORD PTR [rsp+0x88],r12
0x140a92902: movzx  r10d,r8w
0x140a92906: mov    QWORD PTR [rsp+0x90],r13
0x140a9290e: mov    QWORD PTR [rsp+0x68],rsi
0x140a92913: mov    QWORD PTR [rsp+0x70],r14
0x140a92918: nop    DWORD PTR [rax+rax*1+0x0]
0x140a92920: mov    QWORD PTR [rsp+0x58],rax
0x140a92925: cmp    r10w,0x8
0x140a9292a: je     0x140a9293b
0x140a9292c: mov    QWORD PTR [rsp+0x58],rcx
0x140a92931: mov    rax,rcx
0x140a92934: cmp    r10w,0x9
0x140a92939: jne    0x140a92944
0x140a9293b: cmp    BYTE PTR [rax],0x0
0x140a9293e: jne    0x140a92ac8
0x140a92944: mov    rax,QWORD PTR [rsp+0x68]
0x140a92949: mov    rsi,QWORD PTR [rsp+0x80]
0x140a92951: mov    r14,QWORD PTR [rsp+0x88]
0x140a92959: mov    r13,QWORD PTR [rsp+0x90]
0x140a92961: mov    rbp,QWORD PTR [rsp+0x98]
0x140a92969: mov    DWORD PTR [rsi],edi
0x140a9296b: mov    WORD PTR [rbx+0x5c],r9w
0x140a92970: mov    DWORD PTR [r14],edi
0x140a92973: mov    WORD PTR [rbx+0x5e],r9w
0x140a92978: mov    DWORD PTR [r11],edi
0x140a9297b: mov    WORD PTR [rbx+0x60],r9w
0x140a92980: mov    DWORD PTR [rax],edi
0x140a92982: mov    rax,QWORD PTR [rsp+0x70]
0x140a92987: mov    WORD PTR [rbx+0x62],r9w
0x140a9298c: mov    DWORD PTR [r13+0x0],edi
0x140a92990: mov    WORD PTR [rbx+0x64],r9w
0x140a92995: mov    DWORD PTR [rax],edi
0x140a92997: mov    rax,rbx
0x140a9299a: mov    WORD PTR [rbp+0x0],r9w
0x140a9299f: mov    DWORD PTR [rbx+0x58],edi
0x140a929a2: mov    WORD PTR [rbx+0x68],r9w
0x140a929a7: mov    DWORD PTR [rbx+0x6c],edi
0x140a929aa: mov    WORD PTR [rbx+0x70],di
0x140a929ae: mov    QWORD PTR [rbx+0x10],r9
0x140a929b2: cmp    QWORD PTR [rbx+0x18],0xf
0x140a929b7: jbe    0x140a929bc
0x140a929b9: mov    rax,QWORD PTR [rbx]
0x140a929bc: mov    BYTE PTR [rax],0x0
0x140a929bf: lea    rax,[rbx+0x20]
0x140a929c3: mov    QWORD PTR [rax+0x10],r9
0x140a929c7: cmp    QWORD PTR [rax+0x18],0xf
0x140a929cc: jbe    0x140a929d1
0x140a929ce: mov    rax,QWORD PTR [rax]
0x140a929d1: mov    BYTE PTR [rax],0x0
0x140a929d4: lea    rax,[rbx+0x72]
0x140a929d8: mov    QWORD PTR [rsp+0x58],rax
0x140a929dd: mov    BYTE PTR [rax],0x0
0x140a929e0: cmp    edx,0xffffffff
0x140a929e3: jne    0x140a92aa4
0x140a929e9: mov    rax,QWORD PTR [rip+0x1a5adb0]        # 0x1424ed7a0
0x140a929f0: mov    edi,r9d
0x140a929f3: mov    rcx,QWORD PTR [rip+0x1a5adae]        # 0x1424ed7a8
0x140a929fa: mov    r8,r9
0x140a929fd: nop    DWORD PTR [rax]
0x140a92a00: cmp    rax,rcx
0x140a92a03: jae    0x140a92a2a
0x140a92a05: mov    rdx,QWORD PTR [rax]
0x140a92a08: test   BYTE PTR [rdx+0x68],0x1
0x140a92a0c: jne    0x140a92a21
0x140a92a0e: cmp    r8,0x14
0x140a92a12: jge    0x140a92a21
0x140a92a14: inc    edi
0x140a92a16: mov    DWORD PTR [rsp+r8*4+0xa0],r9d
0x140a92a1e: inc    r8
0x140a92a21: add    rax,0x8
0x140a92a25: inc    r9d
0x140a92a28: jmp    0x140a92a00
0x140a92a2a: test   edi,edi
0x140a92a2c: jle    0x140a92a95
0x140a92a2e: cmp    edi,0x1
0x140a92a31: ja     0x140a92a44
0x140a92a33: xor    r9d,r9d
0x140a92a36: mov    eax,r9d
0x140a92a39: cdqe
0x140a92a3b: mov    edx,DWORD PTR [rsp+rax*4+0xa0]
0x140a92a42: jmp    0x140a92a9b
0x140a92a44: call   0x140eb68b0
0x140a92a49: movzx  r10d,WORD PTR [rsp+0x30]
0x140a92a4f: mov    r8d,eax
0x140a92a52: mov    r11,QWORD PTR [rsp+0x78]
0x140a92a57: mov    eax,0x3
0x140a92a5c: mul    r8d
0x140a92a5f: mov    eax,r8d
0x140a92a62: sub    eax,edx
0x140a92a64: shr    eax,1
0x140a92a66: add    eax,edx
0x140a92a68: xor    edx,edx
0x140a92a6a: shr    eax,0x1e
0x140a92a6d: imul   eax,eax,0x7fffffff
0x140a92a73: sub    r8d,eax
0x140a92a76: mov    eax,0x7fffffff
0x140a92a7b: div    edi
0x140a92a7d: xor    edx,edx
0x140a92a7f: lea    ecx,[rax+0x1]
0x140a92a82: mov    eax,r8d
0x140a92a85: div    ecx
0x140a92a87: xor    r9d,r9d
0x140a92a8a: cdqe
0x140a92a8c: mov    edx,DWORD PTR [rsp+rax*4+0xa0]
0x140a92a93: jmp    0x140a92a9b
0x140a92a95: xor    r9d,r9d
0x140a92a98: mov    edx,r9d
0x140a92a9b: mov    rax,QWORD PTR [rsp+0x58]
0x140a92aa0: mov    DWORD PTR [rsp+0x44],edx
0x140a92aa4: mov    QWORD PTR [rsp+0x28],rsi
0x140a92aa9: mov    r12,r14
0x140a92aac: mov    rsi,QWORD PTR [rsp+0x68]
0x140a92ab1: mov    r14,QWORD PTR [rsp+0x70]
0x140a92ab6: mov    WORD PTR [rbx+0x70],r10w
0x140a92abb: mov    DWORD PTR [rbx+0x6c],edx
0x140a92abe: mov    QWORD PTR [rsp+0x48],r11
0x140a92ac3: mov    QWORD PTR [rsp+0x38],rbp
0x140a92ac8: cmp    DWORD PTR [rbx+0x6c],0xffffffff
0x140a92acc: mov    BYTE PTR [rax],0x1
0x140a92acf: jne    0x140a92b8d
0x140a92ad5: mov    rax,QWORD PTR [rip+0x1a5acc4]        # 0x1424ed7a0
0x140a92adc: mov    edi,r9d
0x140a92adf: mov    rcx,QWORD PTR [rip+0x1a5acc2]        # 0x1424ed7a8
0x140a92ae6: mov    r8,r9
0x140a92ae9: nop    DWORD PTR [rax+0x0]
0x140a92af0: cmp    rax,rcx
0x140a92af3: jae    0x140a92b1a
0x140a92af5: mov    rdx,QWORD PTR [rax]
0x140a92af8: test   BYTE PTR [rdx+0x68],0x1
0x140a92afc: jne    0x140a92b11
0x140a92afe: cmp    r8,0x14
0x140a92b02: jge    0x140a92b11
0x140a92b04: inc    edi
0x140a92b06: mov    DWORD PTR [rsp+r8*4+0xa0],r9d
0x140a92b0e: inc    r8
0x140a92b11: add    rax,0x8
0x140a92b15: inc    r9d
0x140a92b18: jmp    0x140a92af0
0x140a92b1a: test   edi,edi
0x140a92b1c: jle    0x140a92b86
0x140a92b1e: cmp    edi,0x1
0x140a92b21: ja     0x140a92b37
0x140a92b23: xor    r9d,r9d
0x140a92b26: mov    eax,r9d
0x140a92b29: cdqe
0x140a92b2b: mov    ecx,DWORD PTR [rsp+rax*4+0xa0]
0x140a92b32: mov    DWORD PTR [rbx+0x6c],ecx
0x140a92b35: jmp    0x140a92b8d
0x140a92b37: call   0x140eb68b0
0x140a92b3c: movzx  r10d,WORD PTR [rsp+0x30]
0x140a92b42: mov    r8d,eax
0x140a92b45: mov    eax,0x3
0x140a92b4a: mov    ecx,r8d
0x140a92b4d: mul    r8d
0x140a92b50: mov    eax,0x7fffffff
0x140a92b55: sub    ecx,edx
0x140a92b57: shr    ecx,1
0x140a92b59: add    ecx,edx
0x140a92b5b: xor    edx,edx
0x140a92b5d: div    edi
0x140a92b5f: shr    ecx,0x1e
0x140a92b62: xor    edx,edx
0x140a92b64: imul   ecx,ecx,0x7fffffff
0x140a92b6a: sub    r8d,ecx
0x140a92b6d: lea    ecx,[rax+0x1]
0x140a92b70: mov    eax,r8d
0x140a92b73: div    ecx
0x140a92b75: xor    r9d,r9d
0x140a92b78: cdqe
0x140a92b7a: mov    ecx,DWORD PTR [rsp+rax*4+0xa0]
0x140a92b81: mov    DWORD PTR [rbx+0x6c],ecx
0x140a92b84: jmp    0x140a92b8d
0x140a92b86: xor    r9d,r9d
0x140a92b89: mov    DWORD PTR [rbx+0x6c],r9d
0x140a92b8d: movsx  rax,r10w
0x140a92b91: cmp    eax,0x36
0x140a92b94: ja     0x140a92f34
0x140a92b9a: lea    rdx,[rip+0xffffffffff56d45f]        # 0x140000000
0x140a92ba1: movzx  eax,BYTE PTR [rdx+rax*1+0xa93ff4]
0x140a92ba9: mov    ecx,DWORD PTR [rdx+rax*4+0xa93fcc]
0x140a92bb0: add    rcx,rdx
0x140a92bb3: jmp    rcx
0x140a92bb5: cmp    r10w,0x9
0x140a92bba: je     0x140a92c71
0x140a92bc0: mov    QWORD PTR [rbx+0x10],r9
0x140a92bc4: mov    rax,rbx
0x140a92bc7: cmp    QWORD PTR [rbx+0x18],0xf
0x140a92bcc: jbe    0x140a92bd1
0x140a92bce: mov    rax,QWORD PTR [rbx]
0x140a92bd1: mov    rcx,QWORD PTR [rsp+0x20]
0x140a92bd6: lea    r8,[rsp+0x40]
0x140a92bdb: mov    r9d,0x2
0x140a92be1: mov    BYTE PTR [rax],0x0
0x140a92be4: lea    rdx,[rsp+0x60]
0x140a92be9: call   0x140d35ee0
0x140a92bee: movsxd rax,DWORD PTR [rsp+0x60]
0x140a92bf3: movsxd rcx,DWORD PTR [rbx+0x6c]
0x140a92bf7: test   eax,eax
0x140a92bf9: js     0x140a92c65
0x140a92bfb: mov    rdx,rax
0x140a92bfe: mov    rax,QWORD PTR [rip+0x1a5ab73]        # 0x1424ed778
0x140a92c05: sub    rax,QWORD PTR [rip+0x1a5ab64]        # 0x1424ed770
0x140a92c0c: sar    rax,0x3
0x140a92c10: cmp    rdx,rax
0x140a92c13: jae    0x140a92c65
0x140a92c15: test   ecx,ecx
0x140a92c17: js     0x140a92c65
0x140a92c19: mov    rax,QWORD PTR [rip+0x1a5ab88]        # 0x1424ed7a8
0x140a92c20: mov    r8,QWORD PTR [rip+0x1a5ab79]        # 0x1424ed7a0
0x140a92c27: sub    rax,r8
0x140a92c2a: sar    rax,0x3
0x140a92c2e: cmp    rcx,rax
0x140a92c31: jae    0x140a92c65
0x140a92c33: mov    rax,QWORD PTR [r8+rcx*8]
0x140a92c37: mov    r8,QWORD PTR [rax+0x50]
0x140a92c3b: mov    rcx,QWORD PTR [rax+0x58]
0x140a92c3f: sub    rcx,r8
0x140a92c42: sar    rcx,0x3
0x140a92c46: cmp    rcx,rdx
0x140a92c49: jb     0x140a92c65
0x140a92c4b: mov    rdx,QWORD PTR [r8+rdx*8]
0x140a92c4f: cmp    QWORD PTR [rdx+0x18],0xf
0x140a92c54: mov    r8,QWORD PTR [rdx+0x10]
0x140a92c58: jbe    0x140a92c5d
0x140a92c5a: mov    rdx,QWORD PTR [rdx]
0x140a92c5d: mov    rcx,rbx
0x140a92c60: call   0x14006fa10
0x140a92c65: cmp    WORD PTR [rsp+0x30],0xa
0x140a92c6b: je     0x140a92f34
0x140a92c71: call   0x140eb68b0
0x140a92c76: mov    r8d,eax
0x140a92c79: mov    eax,0x3
0x140a92c7e: mul    r8d
0x140a92c81: mov    ecx,r8d
0x140a92c84: sub    ecx,edx
0x140a92c86: shr    ecx,1
0x140a92c88: add    ecx,edx
0x140a92c8a: shr    ecx,0x1e
0x140a92c8d: imul   ecx,ecx,0x7fffffff
0x140a92c93: sub    r8d,ecx
0x140a92c96: shr    r8d,0x1e
0x140a92c9a: test   r8d,r8d
0x140a92c9d: je     0x140a92ce4
0x140a92c9f: cmp    r8d,0x1
0x140a92ca3: jne    0x140a92f34
0x140a92ca9: lea    rdi,[rbx+0x40]
0x140a92cad: xor    r9d,r9d
0x140a92cb0: mov    rdx,rdi
0x140a92cb3: mov    QWORD PTR [rsp+0x28],rdi
0x140a92cb8: lea    r8,[rbx+0x5c]
0x140a92cbc: mov    rcx,r15
0x140a92cbf: call   0x140d35ee0
0x140a92cc4: mov    rcx,QWORD PTR [rsp+0x20]
0x140a92cc9: lea    r12,[rbx+0x44]
0x140a92ccd: mov    rdx,r12
0x140a92cd0: lea    r8,[rbx+0x5e]
0x140a92cd4: mov    r9d,0x1
0x140a92cda: call   0x140d35ee0
0x140a92cdf: jmp    0x140a92f39
0x140a92ce4: mov    rcx,QWORD PTR [rsp+0x20]
0x140a92ce9: lea    rdi,[rbx+0x40]
0x140a92ced: mov    rdx,rdi
0x140a92cf0: mov    QWORD PTR [rsp+0x28],rdi
0x140a92cf5: lea    r8,[rbx+0x5c]
0x140a92cf9: xor    r9d,r9d
0x140a92cfc: call   0x140d35ee0
0x140a92d01: lea    r12,[rbx+0x44]
0x140a92d05: mov    r9d,0x1
0x140a92d0b: mov    rdx,r12
0x140a92d0e: lea    r8,[rbx+0x5e]
0x140a92d12: mov    rcx,r15
0x140a92d15: call   0x140d35ee0
0x140a92d1a: jmp    0x140a92f39
0x140a92d1f: call   0x140eb68b0
0x140a92d24: mov    ebp,eax
0x140a92d26: lea    r8,[rbx+0x66]
0x140a92d2a: mov    ecx,ebp
0x140a92d2c: mov    eax,0x3
0x140a92d31: mul    ebp
0x140a92d33: mov    r9d,0x2
0x140a92d39: sub    ecx,edx
0x140a92d3b: shr    ecx,1
0x140a92d3d: add    ecx,edx
0x140a92d3f: lea    rdx,[rbx+0x54]
0x140a92d43: shr    ecx,0x1e
0x140a92d46: imul   ecx,ecx,0x7fffffff
0x140a92d4c: sub    ebp,ecx
0x140a92d4e: mov    rcx,QWORD PTR [rsp+0x20]
0x140a92d53: shr    ebp,0x1e
0x140a92d56: test   bpl,bpl
0x140a92d59: cmove  rcx,r15
0x140a92d5d: call   0x140d35ee0
0x140a92d62: call   0x140eb68b0
0x140a92d67: mov    r8d,eax
0x140a92d6a: mov    eax,0x3
0x140a92d6f: mul    r8d
0x140a92d72: mov    ecx,r8d
0x140a92d75: mov    eax,0xbfffffff
0x140a92d7a: sub    ecx,edx
0x140a92d7c: shr    ecx,1
0x140a92d7e: add    ecx,edx
0x140a92d80: shr    ecx,0x1e
0x140a92d83: imul   ecx,ecx,0x7fffffff
0x140a92d89: sub    r8d,ecx
0x140a92d8c: mul    r8d
0x140a92d8f: mov    edi,edx
0x140a92d91: shr    edi,0x1d
0x140a92d94: call   0x140eb68b0
0x140a92d99: mov    r8d,eax
0x140a92d9c: mov    eax,0x3
0x140a92da1: mul    r8d
0x140a92da4: mov    ecx,r8d
0x140a92da7: sub    ecx,edx
0x140a92da9: shr    ecx,1
0x140a92dab: add    ecx,edx
0x140a92dad: shr    ecx,0x1e
0x140a92db0: imul   ecx,ecx,0x7fffffff
0x140a92db6: sub    r8d,ecx
0x140a92db9: cmp    r8d,0x28f5c29
0x140a92dc0: jb     0x140a92de6
0x140a92dc2: call   0x140eb68b0
0x140a92dc7: mov    edi,eax
0x140a92dc9: mov    eax,0x3
0x140a92dce: mul    edi
0x140a92dd0: mov    eax,edi
0x140a92dd2: sub    eax,edx
0x140a92dd4: shr    eax,1
0x140a92dd6: add    eax,edx
0x140a92dd8: shr    eax,0x1e
0x140a92ddb: imul   eax,eax,0x7fffffff
0x140a92de1: sub    edi,eax
0x140a92de3: shr    edi,0x1e
0x140a92de6: test   edi,edi
0x140a92de8: je     0x140a93261
0x140a92dee: cmp    edi,0x1
0x140a92df1: jne    0x140a92df8
0x140a92df3: sub    dil,bpl
0x140a92df6: jmp    0x140a92e4e
0x140a92df8: cmp    edi,0x2
0x140a92dfb: jne    0x140a92eb4
0x140a92e01: call   0x140eb68b0
0x140a92e06: mov    r8d,eax
0x140a92e09: mov    r9d,0x5
0x140a92e0f: mov    ecx,r8d
0x140a92e12: mov    eax,0x3
0x140a92e17: mul    r8d
0x140a92e1a: sub    ecx,edx
0x140a92e1c: shr    ecx,1
0x140a92e1e: add    ecx,edx
0x140a92e20: lea    rdx,[rbx+0x58]
0x140a92e24: shr    ecx,0x1e
0x140a92e27: imul   ecx,ecx,0x7fffffff
0x140a92e2d: sub    r8d,ecx
0x140a92e30: mov    rcx,r15
0x140a92e33: shr    r8d,0x1e
0x140a92e37: movzx  edi,r8b
0x140a92e3b: lea    r8,[rbx+0x68]
0x140a92e3f: test   bpl,bpl
0x140a92e42: jne    0x140a92e49
0x140a92e44: mov    rcx,QWORD PTR [rsp+0x20]
0x140a92e49: call   0x140d35ee0
0x140a92e4e: mov    rcx,QWORD PTR [rsp+0x20]
0x140a92e53: lea    r8,[rbx+0x60]
0x140a92e57: test   dil,dil
0x140a92e5a: lea    rdx,[rbx+0x48]
0x140a92e5e: mov    r9d,0x3
0x140a92e64: cmove  rcx,r15
0x140a92e68: call   0x140d35ee0
0x140a92e6d: call   0x140eb68b0
0x140a92e72: mov    r8d,eax
0x140a92e75: mov    eax,0x3
0x140a92e7a: mul    r8d
0x140a92e7d: mov    ecx,r8d
0x140a92e80: sub    ecx,edx
0x140a92e82: shr    ecx,1
0x140a92e84: add    ecx,edx
0x140a92e86: shr    ecx,0x1e
0x140a92e89: imul   ecx,ecx,0x7fffffff
0x140a92e8f: sub    r8d,ecx
0x140a92e92: cmp    r8d,0x147ae15
0x140a92e99: jae    0x140a92eb4
0x140a92e9b: lea    rsi,[rbx+0x4c]
0x140a92e9f: mov    r9d,0x3
0x140a92ea5: mov    rdx,rsi
0x140a92ea8: lea    r8,[rbx+0x62]
0x140a92eac: mov    rcx,r15
0x140a92eaf: call   0x140d35ee0
0x140a92eb4: mov    rdi,QWORD PTR [rsp+0x20]
0x140a92eb9: call   0x140eb68b0
0x140a92ebe: mov    r8d,eax
0x140a92ec1: mov    eax,0x3
0x140a92ec6: mul    r8d
0x140a92ec9: mov    ecx,r8d
0x140a92ecc: sub    ecx,edx
0x140a92ece: shr    ecx,1
0x140a92ed0: add    ecx,edx
0x140a92ed2: shr    ecx,0x1e
0x140a92ed5: imul   ecx,ecx,0x7fffffff
0x140a92edb: sub    r8d,ecx
0x140a92ede: cmp    r8d,0x147ae15
0x140a92ee5: jae    0x140a92f2f
0x140a92ee7: call   0x140eb68b0
0x140a92eec: mov    r9d,eax
0x140a92eef: lea    r8,[rbx+0x64]
0x140a92ef3: mov    ecx,r9d
0x140a92ef6: mov    eax,0x3
0x140a92efb: mul    r9d
0x140a92efe: sub    ecx,edx
0x140a92f00: shr    ecx,1
0x140a92f02: add    ecx,edx
0x140a92f04: lea    rdx,[rbx+0x50]
0x140a92f08: shr    ecx,0x1e
0x140a92f0b: imul   eax,ecx,0x7fffffff
0x140a92f11: sub    r9d,eax
0x140a92f14: cmp    r9d,0x40000000
0x140a92f1b: mov    r9d,0x4
0x140a92f21: jb     0x140a9313a
0x140a92f27: mov    rcx,rdi
0x140a92f2a: call   0x140d35ee0
0x140a92f2f: mov    rbp,QWORD PTR [rsp+0x38]
0x140a92f34: mov    rdi,QWORD PTR [rsp+0x28]
0x140a92f39: mov    r11,QWORD PTR [rsp+0x48]
0x140a92f3e: movsxd r9,DWORD PTR [r11]
0x140a92f41: mov    r8d,r9d
0x140a92f44: cmp    r9d,0xffffffff
0x140a92f48: je     0x140a92f93
0x140a92f4a: movsxd r10,DWORD PTR [rbx+0x4c]
0x140a92f4e: lea    rsi,[rbx+0x4c]
0x140a92f52: cmp    r10d,0xffffffff
0x140a92f56: je     0x140a92f93
0x140a92f58: mov    rcx,QWORD PTR [rip+0x1a5a811]        # 0x1424ed770
0x140a92f5f: mov    rdx,QWORD PTR [rcx+r10*8]
0x140a92f63: mov    rcx,QWORD PTR [rcx+r9*8]
0x140a92f67: movzx  eax,BYTE PTR [rdx+0x140]
0x140a92f6e: cmp    BYTE PTR [rcx+0x140],al
0x140a92f74: jge    0x140a92f93
0x140a92f76: movzx  ecx,WORD PTR [rbx+0x60]
0x140a92f7a: lea    rsi,[rbx+0x4c]
0x140a92f7e: movzx  eax,WORD PTR [rbx+0x62]
0x140a92f82: mov    r8d,r10d
0x140a92f85: mov    WORD PTR [rbx+0x60],ax
0x140a92f89: mov    DWORD PTR [rsi],r9d
0x140a92f8c: mov    WORD PTR [rbx+0x62],cx
0x140a92f90: mov    DWORD PTR [r11],r10d
0x140a92f93: xor    al,al
0x140a92f95: mov    r10d,0x1
0x140a92f9b: cmp    WORD PTR [rbp+0x0],r10w
0x140a92fa0: jne    0x140a92fae
0x140a92fa2: cmp    WORD PTR [rbx+0x68],r10w
0x140a92fa7: movzx  eax,al
0x140a92faa: cmove  eax,r10d
0x140a92fae: mov    ecx,DWORD PTR [rdi]
0x140a92fb0: cmp    ecx,0xffffffff
0x140a92fb3: je     0x140a9300d
0x140a92fb5: lea    r12,[rbx+0x44]
0x140a92fb9: mov    edx,ecx
0x140a92fbb: cmp    ecx,DWORD PTR [r12]
0x140a92fbf: jne    0x140a92fc6
0x140a92fc1: mov    edx,DWORD PTR [rbx+0x40]
0x140a92fc4: mov    al,0x1
0x140a92fc6: mov    r9d,ecx
0x140a92fc9: cmp    ecx,DWORD PTR [rbx+0x58]
0x140a92fcc: jne    0x140a92fd3
0x140a92fce: mov    al,0x1
0x140a92fd0: mov    r9d,edx
0x140a92fd3: lea    r13,[rbx+0x50]
0x140a92fd7: mov    edx,ecx
0x140a92fd9: cmp    ecx,DWORD PTR [r13+0x0]
0x140a92fdd: jne    0x140a92fe4
0x140a92fdf: mov    al,0x1
0x140a92fe1: mov    edx,r9d
0x140a92fe4: mov    r9d,ecx
0x140a92fe7: cmp    ecx,r8d
0x140a92fea: jne    0x140a92ff1
0x140a92fec: mov    al,0x1
0x140a92fee: mov    r9d,edx
0x140a92ff1: cmp    ecx,DWORD PTR [rbx+0x4c]
0x140a92ff4: lea    rsi,[rbx+0x4c]
0x140a92ff8: jne    0x140a92fff
0x140a92ffa: mov    al,0x1
0x140a92ffc: mov    ecx,r9d
0x140a92fff: cmp    ecx,DWORD PTR [rbx+0x54]
0x140a93002: lea    r14,[rbx+0x54]
0x140a93006: movzx  eax,al
0x140a93009: cmove  eax,r10d
0x140a9300d: mov    edx,DWORD PTR [r12]
0x140a93011: cmp    edx,0xffffffff
0x140a93014: je     0x140a9304e
0x140a93016: cmp    edx,DWORD PTR [rbx+0x58]
0x140a93019: lea    r13,[rbx+0x50]
0x140a9301d: lea    rsi,[rbx+0x4c]
0x140a93021: cmove  eax,r10d
0x140a93025: lea    r14,[rbx+0x54]
0x140a93029: cmp    edx,DWORD PTR [r13+0x0]
0x140a9302d: cmove  eax,r10d
0x140a93031: cmp    edx,r8d
0x140a93034: movzx  ecx,al
0x140a93037: cmove  ecx,r10d
0x140a9303b: cmp    edx,DWORD PTR [rsi]
0x140a9303d: movzx  eax,cl
0x140a93040: cmove  eax,r10d
0x140a93044: cmp    edx,DWORD PTR [r14]
0x140a93047: movzx  eax,al
0x140a9304a: cmove  eax,r10d
0x140a9304e: mov    edx,DWORD PTR [r13+0x0]
0x140a93052: cmp    edx,0xffffffff
0x140a93055: je     0x140a93083
0x140a93057: cmp    edx,DWORD PTR [rbx+0x58]
0x140a9305a: lea    rsi,[rbx+0x4c]
0x140a9305e: lea    r14,[rbx+0x54]
0x140a93062: cmove  eax,r10d
0x140a93066: cmp    edx,r8d
0x140a93069: movzx  ecx,al
0x140a9306c: cmove  ecx,r10d
0x140a93070: cmp    edx,DWORD PTR [rsi]
0x140a93072: movzx  eax,cl
0x140a93075: cmove  eax,r10d
0x140a93079: cmp    edx,DWORD PTR [r14]
0x140a9307c: movzx  eax,al
0x140a9307f: cmove  eax,r10d
0x140a93083: cmp    r8d,0xffffffff
0x140a93087: je     0x140a930ad
0x140a93089: cmp    r8d,DWORD PTR [rbx+0x58]
0x140a9308d: lea    rsi,[rbx+0x4c]
0x140a93091: lea    r14,[rbx+0x54]
0x140a93095: cmove  eax,r10d
0x140a93099: cmp    r8d,DWORD PTR [rsi]
0x140a9309c: movzx  ecx,al
0x140a9309f: cmove  ecx,r10d
0x140a930a3: cmp    r8d,DWORD PTR [r14]
0x140a930a6: movzx  eax,cl
0x140a930a9: cmove  eax,r10d
0x140a930ad: mov    ecx,DWORD PTR [rsi]
0x140a930af: cmp    ecx,0xffffffff
0x140a930b2: je     0x140a930c9
0x140a930b4: cmp    ecx,DWORD PTR [rbx+0x58]
0x140a930b7: lea    r14,[rbx+0x54]
0x140a930bb: cmove  eax,r10d
0x140a930bf: cmp    ecx,DWORD PTR [r14]
0x140a930c2: movzx  eax,al
0x140a930c5: cmove  eax,r10d
0x140a930c9: mov    ecx,DWORD PTR [r14]
0x140a930cc: cmp    ecx,0xffffffff
0x140a930cf: je     0x140a930d6
0x140a930d1: cmp    ecx,DWORD PTR [rbx+0x58]
0x140a930d4: je     0x140a930da
0x140a930d6: test   al,al
0x140a930d8: je     0x140a9310f
0x140a930da: mov    ecx,DWORD PTR [rsp+0x50]
0x140a930de: mov    edi,0xffffffff
0x140a930e3: mov    rax,QWORD PTR [rsp+0x58]
0x140a930e8: dec    ecx
0x140a930ea: mov    edx,DWORD PTR [rsp+0x44]
0x140a930ee: test   ecx,ecx
0x140a930f0: movzx  r10d,WORD PTR [rsp+0x30]
0x140a930f6: mov    r9d,0x0
0x140a930fc: mov    r11,QWORD PTR [rsp+0x78]
0x140a93101: mov    DWORD PTR [rsp+0x50],ecx
0x140a93105: lea    rcx,[rbx+0x72]
0x140a93109: jg     0x140a92920
0x140a9310f: mov    rcx,QWORD PTR [rsp+0xf0]
0x140a93117: xor    rcx,rsp
0x140a9311a: call   0x141539660
0x140a9311f: mov    rbx,QWORD PTR [rsp+0x148]
0x140a93127: add    rsp,0x100
0x140a9312e: pop    r15
0x140a93130: pop    r14
0x140a93132: pop    r13
0x140a93134: pop    r12
0x140a93136: pop    rdi
0x140a93137: pop    rsi
0x140a93138: pop    rbp
0x140a93139: ret
0x140a9313a: mov    rcx,r15
0x140a9313d: jmp    0x140a92f2a
0x140a93142: call   0x140eb68b0
0x140a93147: mov    r8d,eax
0x140a9314a: mov    eax,0x3
0x140a9314f: mul    r8d
0x140a93152: mov    ecx,r8d
0x140a93155: sub    ecx,edx
0x140a93157: shr    ecx,1
0x140a93159: add    ecx,edx
0x140a9315b: shr    ecx,0x1e
0x140a9315e: imul   ecx,ecx,0x7fffffff
0x140a93164: sub    r8d,ecx
0x140a93167: cmp    r8d,0x2aaaaaab
0x140a9316e: jae    0x140a93192
0x140a93170: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93175: lea    rdx,[rbx+0x48]
0x140a93179: lea    r8,[rbx+0x60]
0x140a9317d: mov    QWORD PTR [rsp+0x48],rdx
0x140a93182: mov    r9d,0x3
0x140a93188: call   0x140d35ee0
0x140a9318d: jmp    0x140a92f34
0x140a93192: call   0x140eb68b0
0x140a93197: mov    ebp,eax
0x140a93199: lea    r8,[rbx+0x66]
0x140a9319d: mov    ecx,ebp
0x140a9319f: mov    eax,0x3
0x140a931a4: mul    ebp
0x140a931a6: mov    r9d,0x2
0x140a931ac: sub    ecx,edx
0x140a931ae: shr    ecx,1
0x140a931b0: add    ecx,edx
0x140a931b2: lea    rdx,[rbx+0x54]
0x140a931b6: shr    ecx,0x1e
0x140a931b9: imul   ecx,ecx,0x7fffffff
0x140a931bf: sub    ebp,ecx
0x140a931c1: mov    rcx,QWORD PTR [rsp+0x20]
0x140a931c6: shr    ebp,0x1e
0x140a931c9: test   bpl,bpl
0x140a931cc: cmove  rcx,r15
0x140a931d0: call   0x140d35ee0
0x140a931d5: call   0x140eb68b0
0x140a931da: mov    r8d,eax
0x140a931dd: mov    eax,0x3
0x140a931e2: mul    r8d
0x140a931e5: mov    ecx,r8d
0x140a931e8: mov    eax,0xbfffffff
0x140a931ed: sub    ecx,edx
0x140a931ef: shr    ecx,1
0x140a931f1: add    ecx,edx
0x140a931f3: shr    ecx,0x1e
0x140a931f6: imul   ecx,ecx,0x7fffffff
0x140a931fc: sub    r8d,ecx
0x140a931ff: mul    r8d
0x140a93202: mov    edi,edx
0x140a93204: shr    edi,0x1d
0x140a93207: call   0x140eb68b0
0x140a9320c: mov    r8d,eax
0x140a9320f: mov    eax,0x3
0x140a93214: mul    r8d
0x140a93217: mov    ecx,r8d
0x140a9321a: sub    ecx,edx
0x140a9321c: shr    ecx,1
0x140a9321e: add    ecx,edx
0x140a93220: shr    ecx,0x1e
0x140a93223: imul   ecx,ecx,0x7fffffff
0x140a93229: sub    r8d,ecx
0x140a9322c: cmp    r8d,0x28f5c29
0x140a93233: jb     0x140a93259
0x140a93235: call   0x140eb68b0
0x140a9323a: mov    edi,eax
0x140a9323c: mov    eax,0x3
0x140a93241: mul    edi
0x140a93243: mov    eax,edi
0x140a93245: sub    eax,edx
0x140a93247: shr    eax,1
0x140a93249: add    eax,edx
0x140a9324b: shr    eax,0x1e
0x140a9324e: imul   eax,eax,0x7fffffff
0x140a93254: sub    edi,eax
0x140a93256: shr    edi,0x1e
0x140a93259: test   edi,edi
0x140a9325b: jne    0x140a92dee
0x140a93261: lea    r8,[rbx+0x68]
0x140a93265: mov    r9d,0x5
0x140a9326b: lea    rdx,[rbx+0x58]
0x140a9326f: test   bpl,bpl
0x140a93272: jne    0x140a92eac
0x140a93278: mov    rdi,QWORD PTR [rsp+0x20]
0x140a9327d: mov    rcx,rdi
0x140a93280: call   0x140d35ee0
0x140a93285: jmp    0x140a92eb9
0x140a9328a: call   0x140eb68b0
0x140a9328f: mov    r8d,eax
0x140a93292: mov    eax,0x3
0x140a93297: mul    r8d
0x140a9329a: mov    ecx,r8d
0x140a9329d: mov    eax,0xbfffffff
0x140a932a2: sub    ecx,edx
0x140a932a4: shr    ecx,1
0x140a932a6: add    ecx,edx
0x140a932a8: shr    ecx,0x1e
0x140a932ab: imul   ecx,ecx,0x7fffffff
0x140a932b1: sub    r8d,ecx
0x140a932b4: mul    r8d
0x140a932b7: mov    edi,edx
0x140a932b9: shr    edi,0x1d
0x140a932bc: cmp    edi,0x1
0x140a932bf: ja     0x140a932f9
0x140a932c1: lea    rdx,[rbx+0x40]
0x140a932c5: xor    r9d,r9d
0x140a932c8: lea    r8,[rbx+0x5c]
0x140a932cc: mov    QWORD PTR [rsp+0x28],rdx
0x140a932d1: mov    rcx,r15
0x140a932d4: call   0x140d35ee0
0x140a932d9: mov    rcx,QWORD PTR [rsp+0x20]
0x140a932de: lea    r12,[rbx+0x44]
0x140a932e2: mov    rdx,r12
0x140a932e5: lea    r8,[rbx+0x5e]
0x140a932e9: mov    r9d,0x1
0x140a932ef: call   0x140d35ee0
0x140a932f4: cmp    edi,0x1
0x140a932f7: je     0x140a93302
0x140a932f9: cmp    edi,0x2
0x140a932fc: jne    0x140a92f34
0x140a93302: call   0x140eb68b0
0x140a93307: mov    r8d,eax
0x140a9330a: mov    r9d,0x2
0x140a93310: mov    ecx,r8d
0x140a93313: mov    eax,0x3
0x140a93318: mul    r8d
0x140a9331b: sub    ecx,edx
0x140a9331d: shr    ecx,1
0x140a9331f: add    ecx,edx
0x140a93321: lea    rdx,[rbx+0x54]
0x140a93325: shr    ecx,0x1e
0x140a93328: imul   ecx,ecx,0x7fffffff
0x140a9332e: sub    r8d,ecx
0x140a93331: mov    ecx,0x1
0x140a93336: shr    r8d,0x1e
0x140a9333a: movzx  eax,r8b
0x140a9333e: cmp    edi,0x2
0x140a93341: lea    r8,[rbx+0x66]
0x140a93345: cmove  eax,ecx
0x140a93348: mov    rcx,QWORD PTR [rsp+0x20]
0x140a9334d: test   al,al
0x140a9334f: cmove  rcx,r15
0x140a93353: call   0x140d35ee0
0x140a93358: call   0x140eb68b0
0x140a9335d: mov    r8d,eax
0x140a93360: mov    eax,0x3
0x140a93365: mul    r8d
0x140a93368: mov    ecx,r8d
0x140a9336b: mov    eax,0xbfffffff
0x140a93370: sub    ecx,edx
0x140a93372: shr    ecx,1
0x140a93374: add    ecx,edx
0x140a93376: shr    ecx,0x1e
0x140a93379: imul   ecx,ecx,0x7fffffff
0x140a9337f: sub    r8d,ecx
0x140a93382: mul    r8d
0x140a93385: mov    edi,edx
0x140a93387: shr    edi,0x1d
0x140a9338a: call   0x140eb68b0
0x140a9338f: mov    r8d,eax
0x140a93392: mov    eax,0x3
0x140a93397: mul    r8d
0x140a9339a: mov    ecx,r8d
0x140a9339d: sub    ecx,edx
0x140a9339f: shr    ecx,1
0x140a933a1: add    ecx,edx
0x140a933a3: shr    ecx,0x1e
0x140a933a6: imul   ecx,ecx,0x7fffffff
0x140a933ac: sub    r8d,ecx
0x140a933af: cmp    r8d,0x28f5c29
0x140a933b6: jb     0x140a933dc
0x140a933b8: call   0x140eb68b0
0x140a933bd: mov    edi,eax
0x140a933bf: mov    eax,0x3
0x140a933c4: mul    edi
0x140a933c6: mov    eax,edi
0x140a933c8: sub    eax,edx
0x140a933ca: shr    eax,1
0x140a933cc: add    eax,edx
0x140a933ce: shr    eax,0x1e
0x140a933d1: imul   eax,eax,0x7fffffff
0x140a933d7: sub    edi,eax
0x140a933d9: shr    edi,0x1e
0x140a933dc: test   edi,edi
0x140a933de: jne    0x140a933f0
0x140a933e0: lea    r8,[rbx+0x68]
0x140a933e4: mov    r9d,0x5
0x140a933ea: lea    rdx,[rbx+0x58]
0x140a933ee: jmp    0x140a9346c
0x140a933f0: cmp    edi,0x2
0x140a933f3: jne    0x140a9340d
0x140a933f5: lea    r8,[rbx+0x68]
0x140a933f9: mov    r9d,0x5
0x140a933ff: lea    rdx,[rbx+0x58]
0x140a93403: mov    rcx,r15
0x140a93406: call   0x140d35ee0
0x140a9340b: jmp    0x140a93412
0x140a9340d: cmp    edi,0x1
0x140a93410: jne    0x140a93474
0x140a93412: lea    rdx,[rbx+0x48]
0x140a93416: mov    r9d,0x3
0x140a9341c: lea    r8,[rbx+0x60]
0x140a93420: mov    QWORD PTR [rsp+0x48],rdx
0x140a93425: mov    rcx,r15
0x140a93428: call   0x140d35ee0
0x140a9342d: call   0x140eb68b0
0x140a93432: mov    r8d,eax
0x140a93435: mov    eax,0x3
0x140a9343a: mul    r8d
0x140a9343d: mov    ecx,r8d
0x140a93440: sub    ecx,edx
0x140a93442: shr    ecx,1
0x140a93444: add    ecx,edx
0x140a93446: shr    ecx,0x1e
0x140a93449: imul   ecx,ecx,0x7fffffff
0x140a9344f: sub    r8d,ecx
0x140a93452: cmp    r8d,0x147ae15
0x140a93459: jae    0x140a93474
0x140a9345b: lea    rsi,[rbx+0x4c]
0x140a9345f: mov    r9d,0x3
0x140a93465: mov    rdx,rsi
0x140a93468: lea    r8,[rbx+0x62]
0x140a9346c: mov    rcx,r15
0x140a9346f: call   0x140d35ee0
0x140a93474: call   0x140eb68b0
0x140a93479: mov    r8d,eax
0x140a9347c: mov    eax,0x3
0x140a93481: mul    r8d
0x140a93484: mov    ecx,r8d
0x140a93487: sub    ecx,edx
0x140a93489: shr    ecx,1
0x140a9348b: add    ecx,edx
0x140a9348d: shr    ecx,0x1e
0x140a93490: imul   ecx,ecx,0x7fffffff
0x140a93496: sub    r8d,ecx
0x140a93499: cmp    r8d,0x147ae15
0x140a934a0: jae    0x140a92f34
0x140a934a6: lea    r13,[rbx+0x50]
0x140a934aa: mov    r9d,0x4
0x140a934b0: mov    rdx,r13
0x140a934b3: lea    r8,[rbx+0x64]
0x140a934b7: mov    rcx,r15
0x140a934ba: call   0x140d35ee0
0x140a934bf: jmp    0x140a92f34
0x140a934c4: call   0x140eb68b0
0x140a934c9: mov    r8d,eax
0x140a934cc: mov    eax,0x3
0x140a934d1: mul    r8d
0x140a934d4: mov    ecx,r8d
0x140a934d7: mov    eax,0xbfffffff
0x140a934dc: sub    ecx,edx
0x140a934de: shr    ecx,1
0x140a934e0: add    ecx,edx
0x140a934e2: shr    ecx,0x1e
0x140a934e5: imul   ecx,ecx,0x7fffffff
0x140a934eb: sub    r8d,ecx
0x140a934ee: mul    r8d
0x140a934f1: mov    edi,edx
0x140a934f3: shr    edi,0x1d
0x140a934f6: cmp    edi,0x1
0x140a934f9: ja     0x140a9358e
0x140a934ff: call   0x140eb68b0
0x140a93504: mov    r8d,eax
0x140a93507: mov    eax,0x3
0x140a9350c: mul    r8d
0x140a9350f: mov    ecx,r8d
0x140a93512: sub    ecx,edx
0x140a93514: shr    ecx,1
0x140a93516: add    ecx,edx
0x140a93518: shr    ecx,0x1e
0x140a9351b: imul   ecx,ecx,0x7fffffff
0x140a93521: sub    r8d,ecx
0x140a93524: shr    r8d,0x1e
0x140a93528: test   r8d,r8d
0x140a9352b: je     0x140a93552
0x140a9352d: cmp    r8d,0x1
0x140a93531: jne    0x140a93585
0x140a93533: lea    rdx,[rbx+0x40]
0x140a93537: xor    r9d,r9d
0x140a9353a: lea    r8,[rbx+0x5c]
0x140a9353e: mov    QWORD PTR [rsp+0x28],rdx
0x140a93543: mov    rcx,r15
0x140a93546: call   0x140d35ee0
0x140a9354b: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93550: jmp    0x140a9356f
0x140a93552: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93557: lea    rdx,[rbx+0x40]
0x140a9355b: lea    r8,[rbx+0x5c]
0x140a9355f: mov    QWORD PTR [rsp+0x28],rdx
0x140a93564: xor    r9d,r9d
0x140a93567: call   0x140d35ee0
0x140a9356c: mov    rcx,r15
0x140a9356f: lea    r12,[rbx+0x44]
0x140a93573: mov    r9d,0x1
0x140a93579: mov    rdx,r12
0x140a9357c: lea    r8,[rbx+0x5e]
0x140a93580: call   0x140d35ee0
0x140a93585: cmp    edi,0x1
0x140a93588: je     0x140a93192
0x140a9358e: cmp    edi,0x2
0x140a93591: jne    0x140a92f34
0x140a93597: jmp    0x140a93192
0x140a9359c: mov    rcx,QWORD PTR [rsp+0x20]
0x140a935a1: lea    r14,[rbx+0x54]
0x140a935a5: mov    rdx,r14
0x140a935a8: lea    r8,[rbx+0x66]
0x140a935ac: mov    r9d,0x2
0x140a935b2: call   0x140d35ee0
0x140a935b7: call   0x140eb68b0
0x140a935bc: mov    r8d,eax
0x140a935bf: mov    eax,0x3
0x140a935c4: mul    r8d
0x140a935c7: mov    ecx,r8d
0x140a935ca: mov    eax,0xbfffffff
0x140a935cf: sub    ecx,edx
0x140a935d1: shr    ecx,1
0x140a935d3: add    ecx,edx
0x140a935d5: shr    ecx,0x1e
0x140a935d8: imul   ecx,ecx,0x7fffffff
0x140a935de: sub    r8d,ecx
0x140a935e1: mul    r8d
0x140a935e4: mov    edi,edx
0x140a935e6: shr    edi,0x1d
0x140a935e9: call   0x140eb68b0
0x140a935ee: mov    r8d,eax
0x140a935f1: mov    eax,0x3
0x140a935f6: mul    r8d
0x140a935f9: mov    ecx,r8d
0x140a935fc: sub    ecx,edx
0x140a935fe: shr    ecx,1
0x140a93600: add    ecx,edx
0x140a93602: shr    ecx,0x1e
0x140a93605: imul   ecx,ecx,0x7fffffff
0x140a9360b: sub    r8d,ecx
0x140a9360e: cmp    r8d,0x28f5c29
0x140a93615: jb     0x140a9363b
0x140a93617: call   0x140eb68b0
0x140a9361c: mov    edi,eax
0x140a9361e: mov    eax,0x3
0x140a93623: mul    edi
0x140a93625: mov    eax,edi
0x140a93627: sub    eax,edx
0x140a93629: shr    eax,1
0x140a9362b: add    eax,edx
0x140a9362d: shr    eax,0x1e
0x140a93630: imul   eax,eax,0x7fffffff
0x140a93636: sub    edi,eax
0x140a93638: shr    edi,0x1e
0x140a9363b: test   edi,edi
0x140a9363d: jne    0x140a9364f
0x140a9363f: lea    r8,[rbx+0x68]
0x140a93643: mov    r9d,0x5
0x140a93649: lea    rdx,[rbx+0x58]
0x140a9364d: jmp    0x140a936cb
0x140a9364f: cmp    edi,0x2
0x140a93652: jne    0x140a9366c
0x140a93654: lea    r8,[rbx+0x68]
0x140a93658: mov    r9d,0x5
0x140a9365e: lea    rdx,[rbx+0x58]
0x140a93662: mov    rcx,r15
0x140a93665: call   0x140d35ee0
0x140a9366a: jmp    0x140a93671
0x140a9366c: cmp    edi,0x1
0x140a9366f: jne    0x140a936d3
0x140a93671: lea    rdx,[rbx+0x48]
0x140a93675: mov    r9d,0x3
0x140a9367b: lea    r8,[rbx+0x60]
0x140a9367f: mov    QWORD PTR [rsp+0x48],rdx
0x140a93684: mov    rcx,r15
0x140a93687: call   0x140d35ee0
0x140a9368c: call   0x140eb68b0
0x140a93691: mov    r8d,eax
0x140a93694: mov    eax,0x3
0x140a93699: mul    r8d
0x140a9369c: mov    ecx,r8d
0x140a9369f: sub    ecx,edx
0x140a936a1: shr    ecx,1
0x140a936a3: add    ecx,edx
0x140a936a5: shr    ecx,0x1e
0x140a936a8: imul   ecx,ecx,0x7fffffff
0x140a936ae: sub    r8d,ecx
0x140a936b1: cmp    r8d,0x147ae15
0x140a936b8: jae    0x140a936d3
0x140a936ba: lea    rsi,[rbx+0x4c]
0x140a936be: mov    r9d,0x3
0x140a936c4: mov    rdx,rsi
0x140a936c7: lea    r8,[rbx+0x62]
0x140a936cb: mov    rcx,r15
0x140a936ce: call   0x140d35ee0
0x140a936d3: call   0x140eb68b0
0x140a936d8: mov    r8d,eax
0x140a936db: mov    eax,0x3
0x140a936e0: mul    r8d
0x140a936e3: mov    ecx,r8d
0x140a936e6: sub    ecx,edx
0x140a936e8: shr    ecx,1
0x140a936ea: add    ecx,edx
0x140a936ec: shr    ecx,0x1e
0x140a936ef: imul   ecx,ecx,0x7fffffff
0x140a936f5: sub    r8d,ecx
0x140a936f8: cmp    r8d,0x147ae15
0x140a936ff: jae    0x140a9371a
0x140a93701: lea    r13,[rbx+0x50]
0x140a93705: mov    r9d,0x4
0x140a9370b: mov    rdx,r13
0x140a9370e: lea    r8,[rbx+0x64]
0x140a93712: mov    rcx,r15
0x140a93715: call   0x140d35ee0
0x140a9371a: cmp    WORD PTR [rbx+0x66],0x1
0x140a9371f: lea    rbp,[rbx+0x66]
0x140a93723: mov    QWORD PTR [rsp+0x38],rbp
0x140a93728: jne    0x140a92f34
0x140a9372e: movsxd rax,DWORD PTR [rbx+0x54]
0x140a93732: lea    r14,[rbx+0x54]
0x140a93736: test   eax,eax
0x140a93738: js     0x140a92f34
0x140a9373e: mov    rcx,QWORD PTR [rip+0x1a5a02b]        # 0x1424ed770
0x140a93745: mov    rdx,rax
0x140a93748: mov    rax,QWORD PTR [rip+0x1a5a029]        # 0x1424ed778
0x140a9374f: sub    rax,rcx
0x140a93752: sar    rax,0x3
0x140a93756: cmp    rdx,rax
0x140a93759: jae    0x140a92f34
0x140a9375f: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a93763: mov    rdi,QWORD PTR [rsp+0x28]
0x140a93768: cmp    QWORD PTR [rax+0x30],0x0
0x140a9376d: je     0x140a92f39
0x140a93773: lea    rbp,[rbx+0x66]
0x140a93777: xor    eax,eax
0x140a93779: mov    QWORD PTR [rsp+0x38],rbp
0x140a9377e: mov    WORD PTR [rbp+0x0],ax
0x140a93782: jmp    0x140a92f39
0x140a93787: mov    rcx,QWORD PTR [rsp+0x20]
0x140a9378c: lea    rbp,[rbx+0x66]
0x140a93790: lea    r14,[rbx+0x54]
0x140a93794: mov    QWORD PTR [rsp+0x38],rbp
0x140a93799: mov    r8,rbp
0x140a9379c: mov    rdx,r14
0x140a9379f: mov    r9d,0x2
0x140a937a5: call   0x140d35ee0
0x140a937aa: call   0x140eb68b0
0x140a937af: mov    r8d,eax
0x140a937b2: mov    eax,0x3
0x140a937b7: mul    r8d
0x140a937ba: mov    ecx,r8d
0x140a937bd: mov    eax,0xbfffffff
0x140a937c2: sub    ecx,edx
0x140a937c4: shr    ecx,1
0x140a937c6: add    ecx,edx
0x140a937c8: shr    ecx,0x1e
0x140a937cb: imul   ecx,ecx,0x7fffffff
0x140a937d1: sub    r8d,ecx
0x140a937d4: mul    r8d
0x140a937d7: mov    edi,edx
0x140a937d9: shr    edi,0x1d
0x140a937dc: call   0x140eb68b0
0x140a937e1: mov    r8d,eax
0x140a937e4: mov    eax,0x3
0x140a937e9: mul    r8d
0x140a937ec: mov    ecx,r8d
0x140a937ef: sub    ecx,edx
0x140a937f1: shr    ecx,1
0x140a937f3: add    ecx,edx
0x140a937f5: shr    ecx,0x1e
0x140a937f8: imul   ecx,ecx,0x7fffffff
0x140a937fe: sub    r8d,ecx
0x140a93801: cmp    r8d,0x28f5c29
0x140a93808: jb     0x140a9382e
0x140a9380a: call   0x140eb68b0
0x140a9380f: mov    edi,eax
0x140a93811: mov    eax,0x3
0x140a93816: mul    edi
0x140a93818: mov    eax,edi
0x140a9381a: sub    eax,edx
0x140a9381c: shr    eax,1
0x140a9381e: add    eax,edx
0x140a93820: shr    eax,0x1e
0x140a93823: imul   eax,eax,0x7fffffff
0x140a93829: sub    edi,eax
0x140a9382b: shr    edi,0x1e
0x140a9382e: test   edi,edi
0x140a93830: jne    0x140a93842
0x140a93832: lea    r8,[rbx+0x68]
0x140a93836: mov    r9d,0x5
0x140a9383c: lea    rdx,[rbx+0x58]
0x140a93840: jmp    0x140a938be
0x140a93842: cmp    edi,0x2
0x140a93845: jne    0x140a9385f
0x140a93847: lea    r8,[rbx+0x68]
0x140a9384b: mov    r9d,0x5
0x140a93851: lea    rdx,[rbx+0x58]
0x140a93855: mov    rcx,r15
0x140a93858: call   0x140d35ee0
0x140a9385d: jmp    0x140a93864
0x140a9385f: cmp    edi,0x1
0x140a93862: jne    0x140a938c6
0x140a93864: lea    rdx,[rbx+0x48]
0x140a93868: mov    r9d,0x3
0x140a9386e: lea    r8,[rbx+0x60]
0x140a93872: mov    QWORD PTR [rsp+0x48],rdx
0x140a93877: mov    rcx,r15
0x140a9387a: call   0x140d35ee0
0x140a9387f: call   0x140eb68b0
0x140a93884: mov    r8d,eax
0x140a93887: mov    eax,0x3
0x140a9388c: mul    r8d
0x140a9388f: mov    ecx,r8d
0x140a93892: sub    ecx,edx
0x140a93894: shr    ecx,1
0x140a93896: add    ecx,edx
0x140a93898: shr    ecx,0x1e
0x140a9389b: imul   ecx,ecx,0x7fffffff
0x140a938a1: sub    r8d,ecx
0x140a938a4: cmp    r8d,0x147ae15
0x140a938ab: jae    0x140a938c6
0x140a938ad: lea    rsi,[rbx+0x4c]
0x140a938b1: mov    r9d,0x3
0x140a938b7: mov    rdx,rsi
0x140a938ba: lea    r8,[rbx+0x62]
0x140a938be: mov    rcx,r15
0x140a938c1: call   0x140d35ee0
0x140a938c6: call   0x140eb68b0
0x140a938cb: mov    r8d,eax
0x140a938ce: mov    eax,0x3
0x140a938d3: mul    r8d
0x140a938d6: mov    ecx,r8d
0x140a938d9: sub    ecx,edx
0x140a938db: shr    ecx,1
0x140a938dd: add    ecx,edx
0x140a938df: shr    ecx,0x1e
0x140a938e2: imul   ecx,ecx,0x7fffffff
0x140a938e8: sub    r8d,ecx
0x140a938eb: cmp    r8d,0x147ae15
0x140a938f2: jae    0x140a92f34
0x140a938f8: lea    r13,[rbx+0x50]
0x140a938fc: mov    r9d,0x4
0x140a93902: mov    rdx,r13
0x140a93905: lea    r8,[rbx+0x64]
0x140a93909: mov    rcx,r15
0x140a9390c: call   0x140d35ee0
0x140a93911: jmp    0x140a92f34
0x140a93916: call   0x140eb68b0
0x140a9391b: mov    ebp,eax
0x140a9391d: lea    r8,[rbx+0x66]
0x140a93921: mov    ecx,ebp
0x140a93923: mov    eax,0x3
0x140a93928: mul    ebp
0x140a9392a: mov    r9d,0x2
0x140a93930: sub    ecx,edx
0x140a93932: shr    ecx,1
0x140a93934: add    ecx,edx
0x140a93936: lea    rdx,[rbx+0x54]
0x140a9393a: shr    ecx,0x1e
0x140a9393d: imul   ecx,ecx,0x7fffffff
0x140a93943: sub    ebp,ecx
0x140a93945: mov    rcx,QWORD PTR [rsp+0x20]
0x140a9394a: shr    ebp,0x1e
0x140a9394d: test   bpl,bpl
0x140a93950: cmove  rcx,r15
0x140a93954: call   0x140d35ee0
0x140a93959: call   0x140eb68b0
0x140a9395e: mov    r8d,eax
0x140a93961: mov    eax,0x3
0x140a93966: mul    r8d
0x140a93969: mov    ecx,r8d
0x140a9396c: mov    eax,0xbfffffff
0x140a93971: sub    ecx,edx
0x140a93973: shr    ecx,1
0x140a93975: add    ecx,edx
0x140a93977: shr    ecx,0x1e
0x140a9397a: imul   ecx,ecx,0x7fffffff
0x140a93980: sub    r8d,ecx
0x140a93983: mul    r8d
0x140a93986: mov    edi,edx
0x140a93988: shr    edi,0x1d
0x140a9398b: call   0x140eb68b0
0x140a93990: mov    r8d,eax
0x140a93993: mov    eax,0x3
0x140a93998: mul    r8d
0x140a9399b: mov    ecx,r8d
0x140a9399e: sub    ecx,edx
0x140a939a0: shr    ecx,1
0x140a939a2: add    ecx,edx
0x140a939a4: shr    ecx,0x1e
0x140a939a7: imul   ecx,ecx,0x7fffffff
0x140a939ad: sub    r8d,ecx
0x140a939b0: cmp    r8d,0x28f5c29
0x140a939b7: jb     0x140a939dd
0x140a939b9: call   0x140eb68b0
0x140a939be: mov    edi,eax
0x140a939c0: mov    eax,0x3
0x140a939c5: mul    edi
0x140a939c7: mov    eax,edi
0x140a939c9: sub    eax,edx
0x140a939cb: shr    eax,1
0x140a939cd: add    eax,edx
0x140a939cf: shr    eax,0x1e
0x140a939d2: imul   eax,eax,0x7fffffff
0x140a939d8: sub    edi,eax
0x140a939da: shr    edi,0x1e
0x140a939dd: test   edi,edi
0x140a939df: jne    0x140a93a0a
0x140a939e1: lea    r8,[rbx+0x68]
0x140a939e5: mov    r9d,0x5
0x140a939eb: lea    rdx,[rbx+0x58]
0x140a939ef: test   bpl,bpl
0x140a939f2: jne    0x140a93ac8
0x140a939f8: mov    rdi,QWORD PTR [rsp+0x20]
0x140a939fd: mov    rcx,rdi
0x140a93a00: call   0x140d35ee0
0x140a93a05: jmp    0x140a93ad5
0x140a93a0a: cmp    edi,0x1
0x140a93a0d: jne    0x140a93a14
0x140a93a0f: sub    dil,bpl
0x140a93a12: jmp    0x140a93a6a
0x140a93a14: cmp    edi,0x2
0x140a93a17: jne    0x140a93ad0
0x140a93a1d: call   0x140eb68b0
0x140a93a22: mov    r8d,eax
0x140a93a25: mov    r9d,0x5
0x140a93a2b: mov    ecx,r8d
0x140a93a2e: mov    eax,0x3
0x140a93a33: mul    r8d
0x140a93a36: sub    ecx,edx
0x140a93a38: shr    ecx,1
0x140a93a3a: add    ecx,edx
0x140a93a3c: lea    rdx,[rbx+0x58]
0x140a93a40: shr    ecx,0x1e
0x140a93a43: imul   ecx,ecx,0x7fffffff
0x140a93a49: sub    r8d,ecx
0x140a93a4c: mov    rcx,r15
0x140a93a4f: shr    r8d,0x1e
0x140a93a53: movzx  edi,r8b
0x140a93a57: lea    r8,[rbx+0x68]
0x140a93a5b: test   bpl,bpl
0x140a93a5e: jne    0x140a93a65
0x140a93a60: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93a65: call   0x140d35ee0
0x140a93a6a: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93a6f: lea    r8,[rbx+0x60]
0x140a93a73: test   dil,dil
0x140a93a76: lea    rdx,[rbx+0x48]
0x140a93a7a: mov    r9d,0x3
0x140a93a80: cmove  rcx,r15
0x140a93a84: call   0x140d35ee0
0x140a93a89: call   0x140eb68b0
0x140a93a8e: mov    r8d,eax
0x140a93a91: mov    eax,0x3
0x140a93a96: mul    r8d
0x140a93a99: mov    ecx,r8d
0x140a93a9c: sub    ecx,edx
0x140a93a9e: shr    ecx,1
0x140a93aa0: add    ecx,edx
0x140a93aa2: shr    ecx,0x1e
0x140a93aa5: imul   ecx,ecx,0x7fffffff
0x140a93aab: sub    r8d,ecx
0x140a93aae: cmp    r8d,0x147ae15
0x140a93ab5: jae    0x140a93ad0
0x140a93ab7: lea    rsi,[rbx+0x4c]
0x140a93abb: mov    r9d,0x3
0x140a93ac1: mov    rdx,rsi
0x140a93ac4: lea    r8,[rbx+0x62]
0x140a93ac8: mov    rcx,r15
0x140a93acb: call   0x140d35ee0
0x140a93ad0: mov    rdi,QWORD PTR [rsp+0x20]
0x140a93ad5: call   0x140eb68b0
0x140a93ada: mov    r8d,eax
0x140a93add: mov    eax,0x3
0x140a93ae2: mul    r8d
0x140a93ae5: mov    ecx,r8d
0x140a93ae8: sub    ecx,edx
0x140a93aea: shr    ecx,1
0x140a93aec: add    ecx,edx
0x140a93aee: shr    ecx,0x1e
0x140a93af1: imul   ecx,ecx,0x7fffffff
0x140a93af7: sub    r8d,ecx
0x140a93afa: cmp    r8d,0x147ae15
0x140a93b01: jae    0x140a93b4a
0x140a93b03: call   0x140eb68b0
0x140a93b08: mov    r9d,eax
0x140a93b0b: lea    r8,[rbx+0x64]
0x140a93b0f: mov    ecx,r9d
0x140a93b12: mov    eax,0x3
0x140a93b17: mul    r9d
0x140a93b1a: sub    ecx,edx
0x140a93b1c: shr    ecx,1
0x140a93b1e: add    ecx,edx
0x140a93b20: lea    rdx,[rbx+0x50]
0x140a93b24: shr    ecx,0x1e
0x140a93b27: imul   eax,ecx,0x7fffffff
0x140a93b2d: mov    rcx,rdi
0x140a93b30: sub    r9d,eax
0x140a93b33: cmp    r9d,0x40000000
0x140a93b3a: mov    r9d,0x4
0x140a93b40: jae    0x140a93b45
0x140a93b42: mov    rcx,r15
0x140a93b45: call   0x140d35ee0
0x140a93b4a: cmp    WORD PTR [rbx+0x66],0x0
0x140a93b4f: lea    rbp,[rbx+0x66]
0x140a93b53: mov    QWORD PTR [rsp+0x38],rbp
0x140a93b58: jne    0x140a92f34
0x140a93b5e: movsxd rax,DWORD PTR [rbx+0x54]
0x140a93b62: lea    r14,[rbx+0x54]
0x140a93b66: test   eax,eax
0x140a93b68: js     0x140a92f34
0x140a93b6e: mov    rcx,QWORD PTR [rip+0x1a59bfb]        # 0x1424ed770
0x140a93b75: mov    rdx,rax
0x140a93b78: mov    rax,QWORD PTR [rip+0x1a59bf9]        # 0x1424ed778
0x140a93b7f: sub    rax,rcx
0x140a93b82: sar    rax,0x3
0x140a93b86: cmp    rdx,rax
0x140a93b89: jae    0x140a92f34
0x140a93b8f: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a93b93: mov    rdi,QWORD PTR [rsp+0x28]
0x140a93b98: cmp    QWORD PTR [rax+0x50],0x0
0x140a93b9d: je     0x140a92f39
0x140a93ba3: lea    rbp,[rbx+0x66]
0x140a93ba7: mov    WORD PTR [rbp+0x0],0x1
0x140a93bad: mov    QWORD PTR [rsp+0x38],rbp
0x140a93bb2: jmp    0x140a92f39
0x140a93bb7: call   0x140eb68b0
0x140a93bbc: mov    r8d,eax
0x140a93bbf: mov    eax,0x3
0x140a93bc4: mul    r8d
0x140a93bc7: mov    ecx,r8d
0x140a93bca: sub    ecx,edx
0x140a93bcc: shr    ecx,1
0x140a93bce: add    ecx,edx
0x140a93bd0: shr    ecx,0x1e
0x140a93bd3: imul   ecx,ecx,0x7fffffff
0x140a93bd9: sub    r8d,ecx
0x140a93bdc: cmp    r8d,0x2aaaaaab
0x140a93be3: jae    0x140a93d93
0x140a93be9: call   0x140eb68b0
0x140a93bee: mov    r8d,eax
0x140a93bf1: mov    eax,0x3
0x140a93bf6: mul    r8d
0x140a93bf9: mov    ecx,r8d
0x140a93bfc: sub    ecx,edx
0x140a93bfe: shr    ecx,1
0x140a93c00: add    ecx,edx
0x140a93c02: shr    ecx,0x1e
0x140a93c05: imul   ecx,ecx,0x7fffffff
0x140a93c0b: sub    r8d,ecx
0x140a93c0e: cmp    r8d,0x40000000
0x140a93c15: jb     0x140a93ce9
0x140a93c1b: xor    eax,eax
0x140a93c1d: mov    QWORD PTR [rbx+0x10],rax
0x140a93c21: mov    rax,rbx
0x140a93c24: cmp    QWORD PTR [rbx+0x18],0xf
0x140a93c29: jbe    0x140a93c2e
0x140a93c2b: mov    rax,QWORD PTR [rbx]
0x140a93c2e: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93c33: lea    r8,[rsp+0x40]
0x140a93c38: mov    r9d,0x2
0x140a93c3e: mov    BYTE PTR [rax],0x0
0x140a93c41: lea    rdx,[rsp+0x64]
0x140a93c46: call   0x140d35ee0
0x140a93c4b: movsxd rax,DWORD PTR [rsp+0x64]
0x140a93c50: movsxd rcx,DWORD PTR [rbx+0x6c]
0x140a93c54: test   eax,eax
0x140a93c56: js     0x140a93cc2
0x140a93c58: mov    rdx,rax
0x140a93c5b: mov    rax,QWORD PTR [rip+0x1a59b16]        # 0x1424ed778
0x140a93c62: sub    rax,QWORD PTR [rip+0x1a59b07]        # 0x1424ed770
0x140a93c69: sar    rax,0x3
0x140a93c6d: cmp    rdx,rax
0x140a93c70: jae    0x140a93cc2
0x140a93c72: test   ecx,ecx
0x140a93c74: js     0x140a93cc2
0x140a93c76: mov    rax,QWORD PTR [rip+0x1a59b2b]        # 0x1424ed7a8
0x140a93c7d: mov    r8,QWORD PTR [rip+0x1a59b1c]        # 0x1424ed7a0
0x140a93c84: sub    rax,r8
0x140a93c87: sar    rax,0x3
0x140a93c8b: cmp    rcx,rax
0x140a93c8e: jae    0x140a93cc2
0x140a93c90: mov    rax,QWORD PTR [r8+rcx*8]
0x140a93c94: mov    r8,QWORD PTR [rax+0x50]
0x140a93c98: mov    rcx,QWORD PTR [rax+0x58]
0x140a93c9c: sub    rcx,r8
0x140a93c9f: sar    rcx,0x3
0x140a93ca3: cmp    rcx,rdx
0x140a93ca6: jb     0x140a93cc2
0x140a93ca8: mov    rdx,QWORD PTR [r8+rdx*8]
0x140a93cac: cmp    QWORD PTR [rdx+0x18],0xf
0x140a93cb1: mov    r8,QWORD PTR [rdx+0x10]
0x140a93cb5: jbe    0x140a93cba
0x140a93cb7: mov    rdx,QWORD PTR [rdx]
0x140a93cba: mov    rcx,rbx
0x140a93cbd: call   0x14006fa10
0x140a93cc2: mov    rdi,QWORD PTR [rsp+0x28]
0x140a93cc7: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93ccc: lea    rdx,[rbx+0x48]
0x140a93cd0: lea    r8,[rbx+0x60]
0x140a93cd4: mov    QWORD PTR [rsp+0x48],rdx
0x140a93cd9: mov    r9d,0x3
0x140a93cdf: call   0x140d35ee0
0x140a93ce4: jmp    0x140a92f39
0x140a93ce9: call   0x140eb68b0
0x140a93cee: mov    r8d,eax
0x140a93cf1: mov    eax,0x3
0x140a93cf6: mul    r8d
0x140a93cf9: mov    ecx,r8d
0x140a93cfc: sub    ecx,edx
0x140a93cfe: shr    ecx,1
0x140a93d00: add    ecx,edx
0x140a93d02: shr    ecx,0x1e
0x140a93d05: imul   ecx,ecx,0x7fffffff
0x140a93d0b: sub    r8d,ecx
0x140a93d0e: shr    r8d,0x1e
0x140a93d12: test   r8d,r8d
0x140a93d15: je     0x140a93d58
0x140a93d17: cmp    r8d,0x1
0x140a93d1b: jne    0x140a93cc2
0x140a93d1d: lea    rdi,[rbx+0x40]
0x140a93d21: xor    r9d,r9d
0x140a93d24: mov    rdx,rdi
0x140a93d27: mov    QWORD PTR [rsp+0x28],rdi
0x140a93d2c: lea    r8,[rbx+0x5c]
0x140a93d30: mov    rcx,r15
0x140a93d33: call   0x140d35ee0
0x140a93d38: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93d3d: lea    r12,[rbx+0x44]
0x140a93d41: mov    rdx,r12
0x140a93d44: lea    r8,[rbx+0x5e]
0x140a93d48: mov    r9d,0x1
0x140a93d4e: call   0x140d35ee0
0x140a93d53: jmp    0x140a93cc7
0x140a93d58: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93d5d: lea    rdi,[rbx+0x40]
0x140a93d61: mov    rdx,rdi
0x140a93d64: mov    QWORD PTR [rsp+0x28],rdi
0x140a93d69: lea    r8,[rbx+0x5c]
0x140a93d6d: xor    r9d,r9d
0x140a93d70: call   0x140d35ee0
0x140a93d75: lea    r12,[rbx+0x44]
0x140a93d79: mov    r9d,0x1
0x140a93d7f: mov    rdx,r12
0x140a93d82: lea    r8,[rbx+0x5e]
0x140a93d86: mov    rcx,r15
0x140a93d89: call   0x140d35ee0
0x140a93d8e: jmp    0x140a93cc7
0x140a93d93: call   0x140eb68b0
0x140a93d98: mov    ebp,eax
0x140a93d9a: lea    r8,[rbx+0x66]
0x140a93d9e: mov    ecx,ebp
0x140a93da0: mov    eax,0x3
0x140a93da5: mul    ebp
0x140a93da7: mov    r9d,0x2
0x140a93dad: sub    ecx,edx
0x140a93daf: shr    ecx,1
0x140a93db1: add    ecx,edx
0x140a93db3: lea    rdx,[rbx+0x54]
0x140a93db7: shr    ecx,0x1e
0x140a93dba: imul   ecx,ecx,0x7fffffff
0x140a93dc0: sub    ebp,ecx
0x140a93dc2: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93dc7: shr    ebp,0x1e
0x140a93dca: test   bpl,bpl
0x140a93dcd: cmove  rcx,r15
0x140a93dd1: call   0x140d35ee0
0x140a93dd6: call   0x140eb68b0
0x140a93ddb: mov    r8d,eax
0x140a93dde: mov    eax,0x3
0x140a93de3: mul    r8d
0x140a93de6: mov    ecx,r8d
0x140a93de9: mov    eax,0xbfffffff
0x140a93dee: sub    ecx,edx
0x140a93df0: shr    ecx,1
0x140a93df2: add    ecx,edx
0x140a93df4: shr    ecx,0x1e
0x140a93df7: imul   ecx,ecx,0x7fffffff
0x140a93dfd: sub    r8d,ecx
0x140a93e00: mul    r8d
0x140a93e03: mov    edi,edx
0x140a93e05: shr    edi,0x1d
0x140a93e08: call   0x140eb68b0
0x140a93e0d: mov    r8d,eax
0x140a93e10: mov    eax,0x3
0x140a93e15: mul    r8d
0x140a93e18: mov    ecx,r8d
0x140a93e1b: sub    ecx,edx
0x140a93e1d: shr    ecx,1
0x140a93e1f: add    ecx,edx
0x140a93e21: shr    ecx,0x1e
0x140a93e24: imul   ecx,ecx,0x7fffffff
0x140a93e2a: sub    r8d,ecx
0x140a93e2d: cmp    r8d,0x28f5c29
0x140a93e34: jb     0x140a93e5a
0x140a93e36: call   0x140eb68b0
0x140a93e3b: mov    edi,eax
0x140a93e3d: mov    eax,0x3
0x140a93e42: mul    edi
0x140a93e44: mov    eax,edi
0x140a93e46: sub    eax,edx
0x140a93e48: shr    eax,1
0x140a93e4a: add    eax,edx
0x140a93e4c: shr    eax,0x1e
0x140a93e4f: imul   eax,eax,0x7fffffff
0x140a93e55: sub    edi,eax
0x140a93e57: shr    edi,0x1e
0x140a93e5a: test   edi,edi
0x140a93e5c: jne    0x140a93e87
0x140a93e5e: lea    r8,[rbx+0x68]
0x140a93e62: mov    r9d,0x5
0x140a93e68: lea    rdx,[rbx+0x58]
0x140a93e6c: test   bpl,bpl
0x140a93e6f: jne    0x140a93f45
0x140a93e75: mov    rdi,QWORD PTR [rsp+0x20]
0x140a93e7a: mov    rcx,rdi
0x140a93e7d: call   0x140d35ee0
0x140a93e82: jmp    0x140a93f52
0x140a93e87: cmp    edi,0x1
0x140a93e8a: jne    0x140a93e91
0x140a93e8c: sub    dil,bpl
0x140a93e8f: jmp    0x140a93ee7
0x140a93e91: cmp    edi,0x2
0x140a93e94: jne    0x140a93f4d
0x140a93e9a: call   0x140eb68b0
0x140a93e9f: mov    r8d,eax
0x140a93ea2: mov    r9d,0x5
0x140a93ea8: mov    ecx,r8d
0x140a93eab: mov    eax,0x3
0x140a93eb0: mul    r8d
0x140a93eb3: sub    ecx,edx
0x140a93eb5: shr    ecx,1
0x140a93eb7: add    ecx,edx
0x140a93eb9: lea    rdx,[rbx+0x58]
0x140a93ebd: shr    ecx,0x1e
0x140a93ec0: imul   ecx,ecx,0x7fffffff
0x140a93ec6: sub    r8d,ecx
0x140a93ec9: mov    rcx,r15
0x140a93ecc: shr    r8d,0x1e
0x140a93ed0: movzx  edi,r8b
0x140a93ed4: lea    r8,[rbx+0x68]
0x140a93ed8: test   bpl,bpl
0x140a93edb: jne    0x140a93ee2
0x140a93edd: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93ee2: call   0x140d35ee0
0x140a93ee7: mov    rcx,QWORD PTR [rsp+0x20]
0x140a93eec: lea    r8,[rbx+0x60]
0x140a93ef0: test   dil,dil
0x140a93ef3: lea    rdx,[rbx+0x48]
0x140a93ef7: mov    r9d,0x3
0x140a93efd: cmove  rcx,r15
0x140a93f01: call   0x140d35ee0
0x140a93f06: call   0x140eb68b0
0x140a93f0b: mov    r8d,eax
0x140a93f0e: mov    eax,0x3
0x140a93f13: mul    r8d
0x140a93f16: mov    ecx,r8d
0x140a93f19: sub    ecx,edx
0x140a93f1b: shr    ecx,1
0x140a93f1d: add    ecx,edx
0x140a93f1f: shr    ecx,0x1e
0x140a93f22: imul   ecx,ecx,0x7fffffff
0x140a93f28: sub    r8d,ecx
0x140a93f2b: cmp    r8d,0x147ae15
0x140a93f32: jae    0x140a93f4d
0x140a93f34: lea    rsi,[rbx+0x4c]
0x140a93f38: mov    r9d,0x3
0x140a93f3e: mov    rdx,rsi
0x140a93f41: lea    r8,[rbx+0x62]
0x140a93f45: mov    rcx,r15
0x140a93f48: call   0x140d35ee0
0x140a93f4d: mov    rdi,QWORD PTR [rsp+0x20]
0x140a93f52: call   0x140eb68b0
0x140a93f57: mov    r8d,eax
0x140a93f5a: mov    eax,0x3
0x140a93f5f: mul    r8d
0x140a93f62: mov    ecx,r8d
0x140a93f65: sub    ecx,edx
0x140a93f67: shr    ecx,1
0x140a93f69: add    ecx,edx
0x140a93f6b: shr    ecx,0x1e
0x140a93f6e: imul   ecx,ecx,0x7fffffff
0x140a93f74: sub    r8d,ecx
0x140a93f77: cmp    r8d,0x147ae15
0x140a93f7e: jae    0x140a9371a
0x140a93f84: call   0x140eb68b0
0x140a93f89: mov    r9d,eax
0x140a93f8c: lea    r8,[rbx+0x64]
0x140a93f90: mov    ecx,r9d
0x140a93f93: mov    eax,0x3
0x140a93f98: mul    r9d
0x140a93f9b: sub    ecx,edx
0x140a93f9d: shr    ecx,1
0x140a93f9f: add    ecx,edx
0x140a93fa1: lea    rdx,[rbx+0x50]
0x140a93fa5: shr    ecx,0x1e
0x140a93fa8: imul   eax,ecx,0x7fffffff
0x140a93fae: mov    rcx,rdi
0x140a93fb1: sub    r9d,eax
0x140a93fb4: cmp    r9d,0x40000000
0x140a93fbb: mov    r9d,0x4
0x140a93fc1: jae    0x140a93715
0x140a93fc7: jmp    0x140a93712
