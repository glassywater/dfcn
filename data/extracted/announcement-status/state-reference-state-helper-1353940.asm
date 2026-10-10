; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-1353940: full PE unwind range 0x141353940..0x1413547bf
0x141353940: mov    QWORD PTR [rsp+0x10],rbx
0x141353945: mov    QWORD PTR [rsp+0x18],rsi
0x14135394a: mov    QWORD PTR [rsp+0x20],rdi
0x14135394f: push   rbp
0x141353950: push   r12
0x141353952: push   r13
0x141353954: push   r14
0x141353956: push   r15
0x141353958: lea    rbp,[rsp-0x20]
0x14135395d: sub    rsp,0x120
0x141353964: mov    rax,QWORD PTR [rip+0x5486d5]        # 0x14189c040
0x14135396b: xor    rax,rsp
0x14135396e: mov    QWORD PTR [rbp+0x10],rax
0x141353972: movzx  esi,r8b
0x141353976: movzx  r13d,dl
0x14135397a: mov    BYTE PTR [rsp+0x32],dl
0x14135397e: mov    r15,rcx
0x141353981: mov    eax,0xffff8ad0
0x141353986: mov    WORD PTR [rsp+0x34],ax
0x14135398b: test   DWORD PTR [rcx+0x110],0x2000000
0x141353995: je     0x1413539e5
0x141353997: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14135399e: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1413539a5: cmp    rbx,rdi
0x1413539a8: jae    0x141353a09
0x1413539aa: mov    rcx,QWORD PTR [rbx]
0x1413539ad: mov    rax,QWORD PTR [rcx]
0x1413539b0: call   QWORD PTR [rax+0x10]
0x1413539b3: cmp    eax,0xb
0x1413539b6: jne    0x1413539c6
0x1413539b8: mov    rcx,QWORD PTR [rbx]
0x1413539bb: mov    rax,QWORD PTR [rcx]
0x1413539be: call   QWORD PTR [rax+0x18]
0x1413539c1: test   rax,rax
0x1413539c4: jne    0x1413539cc
0x1413539c6: add    rbx,0x8
0x1413539ca: jmp    0x1413539a5
0x1413539cc: lea    r9,[rsp+0x3c]
0x1413539d1: lea    r8,[rsp+0x38]
0x1413539d6: lea    rdx,[rsp+0x34]
0x1413539db: mov    rcx,rax
0x1413539de: call   0x140c8baa0
0x1413539e3: jmp    0x141353a09
0x1413539e5: movzx  eax,WORD PTR [rcx+0xa8]
0x1413539ec: mov    WORD PTR [rsp+0x34],ax
0x1413539f1: movzx  eax,WORD PTR [rcx+0xaa]
0x1413539f8: mov    WORD PTR [rsp+0x38],ax
0x1413539fd: movzx  eax,WORD PTR [rcx+0xac]
0x141353a04: mov    WORD PTR [rsp+0x3c],ax
0x141353a09: xorps  xmm0,xmm0
0x141353a0c: movups XMMWORD PTR [rbp-0x10],xmm0
0x141353a10: mov    QWORD PTR [rbp+0x0],0x0
0x141353a18: mov    QWORD PTR [rbp+0x8],0xf
0x141353a20: mov    BYTE PTR [rbp-0x10],0x0
0x141353a24: test   r13b,r13b
0x141353a27: je     0x141353a85
0x141353a29: cmp    DWORD PTR [rip+0x548868],0x1        # 0x14189c298
0x141353a30: jne    0x141353a4a
0x141353a32: cmp    r15,QWORD PTR [rip+0x10916d7]        # 0x1423e5110
0x141353a39: jne    0x141353a4a
0x141353a3b: lea    rdx,[rip+0x42ecb6]        # 0x1417826f8 ; SOURCE 'You have '
0x141353a42: mov    r8d,0x9
0x141353a48: jmp    0x141353a66
0x141353a4a: xor    r8d,r8d
0x141353a4d: lea    rdx,[rbp-0x10]
0x141353a51: mov    rcx,r15
0x141353a54: call   0x141330c30
0x141353a59: lea    rdx,[rip+0x31e434]        # 0x141671e94 ; SOURCE ' has '
0x141353a60: mov    r8d,0x5
0x141353a66: lea    rcx,[rbp-0x10]
0x141353a6a: call   0x14006fa10
0x141353a6f: mov    r8d,0x13
0x141353a75: lea    rdx,[rip+0x42ec64]        # 0x1417826e0 ; SOURCE 'transformed into a '
0x141353a7c: lea    rcx,[rbp-0x10]
0x141353a80: call   0x14006fa10
0x141353a85: mov    r12d,0xffffffff
0x141353a8b: test   sil,sil
0x141353a8e: je     0x141353e78
0x141353a94: xor    al,al
0x141353a96: mov    BYTE PTR [rsp+0x31],al
0x141353a9a: xor    cl,cl
0x141353a9c: mov    BYTE PTR [rsp+0x30],cl
0x141353aa0: movzx  r13d,BYTE PTR [rip+0x5834be]        # 0x1418d6f66
0x141353aa8: mov    rbx,QWORD PTR [rip+0x103fab1]        # 0x142393560
0x141353aaf: mov    r12,QWORD PTR [rip+0x103faa2]        # 0x142393558
0x141353ab6: cmp    DWORD PTR [rip+0x5487db],0x0        # 0x14189c298
0x141353abd: jne    0x141353c23
0x141353ac3: mov    rcx,r15
0x141353ac6: call   0x14138ed20
0x141353acb: test   al,al
0x141353acd: setne  cl
0x141353ad0: mov    BYTE PTR [rsp+0x30],cl
0x141353ad4: test   al,al
0x141353ad6: je     0x141353b8c
0x141353adc: cmp    r13b,0x1
0x141353ae0: je     0x141353b81
0x141353ae6: cmp    r13b,0x2
0x141353aea: jne    0x141353c21
0x141353af0: mov    rax,rbx
0x141353af3: sub    rax,r12
0x141353af6: sar    rax,0x3
0x141353afa: sub    eax,0x1
0x141353afd: js     0x141353c21
0x141353b03: movsxd rsi,eax
0x141353b06: data16 nop WORD PTR [rax+rax*1+0x0]
0x141353b10: mov    r14,QWORD PTR [r12+rsi*8]
0x141353b14: mov    edi,DWORD PTR [r14+0x4]
0x141353b18: cmp    edi,0xffffffff
0x141353b1b: je     0x141353b5f
0x141353b1d: mov    rax,QWORD PTR [rip+0x107dcdc]        # 0x1423d1800
0x141353b24: sub    rax,QWORD PTR [rip+0x107dccd]        # 0x1423d17f8
0x141353b2b: test   rax,0xfffffffffffffff8
0x141353b31: je     0x141353b5f
0x141353b33: lea    rdx,[rip+0x107dcbe]        # 0x1423d17f8
0x141353b3a: mov    ecx,edi
0x141353b3c: call   0x1400ba0a0
0x141353b41: test   rax,rax
0x141353b44: je     0x141353b5f
0x141353b46: mov    rax,QWORD PTR [rax+0x8]
0x141353b4a: cmp    DWORD PTR [rax+0x3a8],0x0
0x141353b51: jle    0x141353b5f
0x141353b53: mov    rax,QWORD PTR [rax+0x3a0]
0x141353b5a: test   BYTE PTR [rax],0x4
0x141353b5d: jne    0x141353b71
0x141353b5f: movzx  eax,WORD PTR [r14+0x18]
0x141353b64: test   al,0x1
0x141353b66: je     0x141353b71
0x141353b68: test   al,0x2
0x141353b6a: je     0x141353b71
0x141353b6c: cmp    edi,0xffffffff
0x141353b6f: jne    0x141353b7c
0x141353b71: sub    rsi,0x1
0x141353b75: jns    0x141353b10
0x141353b77: jmp    0x141353c1c
0x141353b7c: movzx  ecx,BYTE PTR [rsp+0x30]
0x141353b81: mov    al,0x1
0x141353b83: mov    BYTE PTR [rsp+0x31],al
0x141353b87: jmp    0x141353c23
0x141353b8c: movzx  eax,BYTE PTR [rip+0x54858c]        # 0x14189c11f
0x141353b93: cmp    al,0x1
0x141353b95: je     0x141353b81
0x141353b97: cmp    al,0x2
0x141353b99: jne    0x141353c21
0x141353b9f: mov    rax,rbx
0x141353ba2: sub    rax,r12
0x141353ba5: sar    rax,0x3
0x141353ba9: sub    eax,0x1
0x141353bac: js     0x141353c21
0x141353bae: movsxd rsi,eax
0x141353bb1: mov    r14,QWORD PTR [r12+rsi*8]
0x141353bb5: mov    edi,DWORD PTR [r14+0x4]
0x141353bb9: cmp    edi,0xffffffff
0x141353bbc: je     0x141353c00
0x141353bbe: mov    rax,QWORD PTR [rip+0x107dc3b]        # 0x1423d1800
0x141353bc5: sub    rax,QWORD PTR [rip+0x107dc2c]        # 0x1423d17f8
0x141353bcc: test   rax,0xfffffffffffffff8
0x141353bd2: je     0x141353c00
0x141353bd4: lea    rdx,[rip+0x107dc1d]        # 0x1423d17f8
0x141353bdb: mov    ecx,edi
0x141353bdd: call   0x1400ba0a0
0x141353be2: test   rax,rax
0x141353be5: je     0x141353c00
0x141353be7: mov    rax,QWORD PTR [rax+0x8]
0x141353beb: cmp    DWORD PTR [rax+0x3a8],0x0
0x141353bf2: jle    0x141353c00
0x141353bf4: mov    rax,QWORD PTR [rax+0x3a0]
0x141353bfb: test   BYTE PTR [rax],0x4
0x141353bfe: jne    0x141353c16
0x141353c00: movzx  eax,WORD PTR [r14+0x18]
0x141353c05: test   al,0x1
0x141353c07: je     0x141353c16
0x141353c09: test   al,0x2
0x141353c0b: je     0x141353c16
0x141353c0d: cmp    edi,0xffffffff
0x141353c10: jne    0x141353b7c
0x141353c16: sub    rsi,0x1
0x141353c1a: jns    0x141353bb1
0x141353c1c: movzx  ecx,BYTE PTR [rsp+0x30]
0x141353c21: xor    al,al
0x141353c23: mov    r14,QWORD PTR [r15+0x410]
0x141353c2a: sub    r14,QWORD PTR [r15+0x408]
0x141353c31: sar    r14,0x3
0x141353c35: sub    r14d,0x1
0x141353c39: js     0x141353fc2
0x141353c3f: nop
0x141353c40: test   al,al
0x141353c42: je     0x141353d9a
0x141353c48: test   cl,cl
0x141353c4a: jne    0x141353d84
0x141353c50: test   r13b,r13b
0x141353c53: je     0x141353cdb
0x141353c59: cmp    r13b,0x2
0x141353c5d: jne    0x141353d84
0x141353c63: sub    rbx,r12
0x141353c66: sar    rbx,0x3
0x141353c6a: sub    ebx,0x1
0x141353c6d: js     0x141353cdb
0x141353c6f: movsxd rdi,ebx
0x141353c72: mov    rsi,QWORD PTR [r12+rdi*8]
0x141353c76: mov    ebx,DWORD PTR [rsi+0x4]
0x141353c79: cmp    ebx,0xffffffff
0x141353c7c: je     0x141353cc0
0x141353c7e: mov    rax,QWORD PTR [rip+0x107db7b]        # 0x1423d1800
0x141353c85: sub    rax,QWORD PTR [rip+0x107db6c]        # 0x1423d17f8
0x141353c8c: test   rax,0xfffffffffffffff8
0x141353c92: je     0x141353cc0
0x141353c94: lea    rdx,[rip+0x107db5d]        # 0x1423d17f8
0x141353c9b: mov    ecx,ebx
0x141353c9d: call   0x1400ba0a0
0x141353ca2: test   rax,rax
0x141353ca5: je     0x141353cc0
0x141353ca7: mov    rax,QWORD PTR [rax+0x8]
0x141353cab: cmp    DWORD PTR [rax+0x3a8],0x0
0x141353cb2: jle    0x141353cc0
0x141353cb4: mov    rax,QWORD PTR [rax+0x3a0]
0x141353cbb: test   BYTE PTR [rax],0x4
0x141353cbe: jne    0x141353cd5
0x141353cc0: movzx  eax,WORD PTR [rsi+0x18]
0x141353cc4: test   al,0x1
0x141353cc6: je     0x141353cd5
0x141353cc8: test   al,0x2
0x141353cca: je     0x141353cd5
0x141353ccc: cmp    ebx,0xffffffff
0x141353ccf: jne    0x141353d84
0x141353cd5: sub    rdi,0x1
0x141353cd9: jns    0x141353c72
0x141353cdb: movsxd rax,r14d
0x141353cde: lea    rbx,[rax*8+0x0]
0x141353ce6: mov    rax,QWORD PTR [r15+0x408]
0x141353ced: mov    rcx,QWORD PTR [rbx+rax*1]
0x141353cf1: mov    rcx,QWORD PTR [rcx]
0x141353cf4: mov    rax,QWORD PTR [rcx]
0x141353cf7: call   QWORD PTR [rax]
0x141353cf9: movsx  rcx,ax
0x141353cfd: lea    rax,[rcx+rcx*2]
0x141353d01: lea    rcx,[rip+0x10450b8]        # 0x142398dc0
0x141353d08: lea    rdx,[rcx+rax*8]
0x141353d0c: mov    rax,QWORD PTR [r15+0x408]
0x141353d13: mov    rcx,QWORD PTR [rbx+rax*1]
0x141353d17: mov    rbx,QWORD PTR [rcx]
0x141353d1a: mov    edi,DWORD PTR [rbx+0x1c]
0x141353d1d: mov    r8d,edi
0x141353d20: lea    rcx,[rbp-0x40]
0x141353d24: call   0x1400babe0
0x141353d29: mov    r12d,0xffffffff
0x141353d2f: mov    DWORD PTR [rsp+0x60],r12d
0x141353d34: xor    esi,esi
0x141353d36: mov    DWORD PTR [rsp+0x64],esi
0x141353d3a: mov    rax,QWORD PTR [rsp+0x60]
0x141353d3f: cmp    BYTE PTR [rbp-0x38],sil
0x141353d43: cmovne rax,QWORD PTR [rbp-0x40]
0x141353d48: cmp    eax,r12d
0x141353d4b: jne    0x141353d9a
0x141353d4d: mov    r8d,edi
0x141353d50: lea    rdx,[rip+0x1045b09]        # 0x142399860
0x141353d57: lea    rcx,[rsp+0x48]
0x141353d5c: call   0x1400babe0
0x141353d61: mov    DWORD PTR [rsp+0x40],r12d
0x141353d66: mov    DWORD PTR [rsp+0x44],esi
0x141353d6a: mov    rax,QWORD PTR [rsp+0x40]
0x141353d6f: cmp    BYTE PTR [rsp+0x50],sil
0x141353d74: cmovne rax,QWORD PTR [rsp+0x48]
0x141353d7a: cmp    eax,r12d
0x141353d7d: jne    0x141353d9a
0x141353d7f: mov    rcx,rbx
0x141353d82: jmp    0x141353d95
0x141353d84: movsxd rcx,r14d
0x141353d87: mov    rax,QWORD PTR [r15+0x408]
0x141353d8e: mov    rcx,QWORD PTR [rax+rcx*8]
0x141353d92: mov    rcx,QWORD PTR [rcx]
0x141353d95: call   0x1400fc090
0x141353d9a: mov    rdx,QWORD PTR [r15+0x408]
0x141353da1: movsxd rax,r14d
0x141353da4: mov    rcx,QWORD PTR [rdx+rax*8]
0x141353da8: mov    rsi,QWORD PTR [rcx]
0x141353dab: mov    rbx,QWORD PTR [r15+0x410]
0x141353db2: sub    rbx,rdx
0x141353db5: sar    rbx,0x3
0x141353db9: sub    ebx,0x1
0x141353dbc: js     0x141353e0c
0x141353dbe: movsxd rax,ebx
0x141353dc1: lea    rdi,[rax*8+0x0]
0x141353dc9: nop    DWORD PTR [rax+0x0]
0x141353dd0: mov    rax,QWORD PTR [r15+0x408]
0x141353dd7: mov    r8,QWORD PTR [rdi+rax*1]
0x141353ddb: cmp    QWORD PTR [r8],rsi
0x141353dde: jne    0x141353e03
0x141353de0: movzx  eax,WORD PTR [r8+0x8]
0x141353de5: cmp    ax,0x6
0x141353de9: je     0x141353df1
0x141353deb: cmp    ax,0x9
0x141353def: jne    0x141353df9
0x141353df1: mov    rcx,r15
0x141353df4: call   0x141389580
0x141353df9: mov    edx,ebx
0x141353dfb: mov    rcx,r15
0x141353dfe: call   0x141324660
0x141353e03: sub    rdi,0x8
0x141353e07: sub    ebx,0x1
0x141353e0a: jns    0x141353dd0
0x141353e0c: mov    BYTE PTR [rsp+0x20],0x1
0x141353e11: xor    r9d,r9d
0x141353e14: mov    r8b,0x1
0x141353e17: mov    rdx,rsi
0x141353e1a: mov    rcx,r15
0x141353e1d: call   0x141329520
0x141353e22: mov    rcx,QWORD PTR [r15+0x410]
0x141353e29: mov    rdx,QWORD PTR [r15+0x408]
0x141353e30: mov    rax,rcx
0x141353e33: sub    rax,rdx
0x141353e36: sar    rax,0x3
0x141353e3a: cmp    r14d,eax
0x141353e3d: jle    0x141353e49
0x141353e3f: sub    rcx,rdx
0x141353e42: sar    rcx,0x3
0x141353e46: mov    r14d,ecx
0x141353e49: sub    r14d,0x1
0x141353e4d: js     0x141353fc2
0x141353e53: movzx  r13d,BYTE PTR [rip+0x58310b]        # 0x1418d6f66
0x141353e5b: mov    rbx,QWORD PTR [rip+0x103f6fe]        # 0x142393560
0x141353e62: mov    r12,QWORD PTR [rip+0x103f6ef]        # 0x142393558
0x141353e69: movzx  eax,BYTE PTR [rsp+0x31]
0x141353e6e: movzx  ecx,BYTE PTR [rsp+0x30]
0x141353e73: jmp    0x141353c40
0x141353e78: xorps  xmm0,xmm0
0x141353e7b: movdqu XMMWORD PTR [rsp+0x48],xmm0
0x141353e81: xor    r13d,r13d
0x141353e84: mov    QWORD PTR [rsp+0x58],r13
0x141353e89: mov    rdx,QWORD PTR [r15+0x408]
0x141353e90: mov    rsi,QWORD PTR [r15+0x410]
0x141353e97: sub    rsi,rdx
0x141353e9a: sar    rsi,0x3
0x141353e9e: sub    esi,0x1
0x141353ea1: js     0x141353f80
0x141353ea7: nop    WORD PTR [rax+rax*1+0x0]
0x141353eb0: movsxd rax,esi
0x141353eb3: lea    rbx,[rax*8+0x0]
0x141353ebb: mov    rcx,QWORD PTR [rdx+rbx*1]
0x141353ebf: lea    rdx,[rsp+0x48]
0x141353ec4: mov    rcx,QWORD PTR [rcx]
0x141353ec7: call   0x14013ce00
0x141353ecc: mov    rcx,QWORD PTR [r15+0x408]
0x141353ed3: mov    rax,QWORD PTR [rcx+rbx*1]
0x141353ed7: mov    r14,QWORD PTR [rax]
0x141353eda: mov    rbx,QWORD PTR [r15+0x410]
0x141353ee1: sub    rbx,rcx
0x141353ee4: sar    rbx,0x3
0x141353ee8: sub    ebx,0x1
0x141353eeb: js     0x141353f3c
0x141353eed: movsxd rax,ebx
0x141353ef0: lea    rdi,[rax*8+0x0]
0x141353ef8: nop    DWORD PTR [rax+rax*1+0x0]
0x141353f00: mov    rax,QWORD PTR [r15+0x408]
0x141353f07: mov    r8,QWORD PTR [rdi+rax*1]
0x141353f0b: cmp    QWORD PTR [r8],r14
0x141353f0e: jne    0x141353f33
0x141353f10: movzx  eax,WORD PTR [r8+0x8]
0x141353f15: cmp    ax,0x6
0x141353f19: je     0x141353f21
0x141353f1b: cmp    ax,0x9
0x141353f1f: jne    0x141353f29
0x141353f21: mov    rcx,r15
0x141353f24: call   0x141389580
0x141353f29: mov    edx,ebx
0x141353f2b: mov    rcx,r15
0x141353f2e: call   0x141324660
0x141353f33: sub    rdi,0x8
0x141353f37: sub    ebx,0x1
0x141353f3a: jns    0x141353f00
0x141353f3c: mov    BYTE PTR [rsp+0x20],0x1
0x141353f41: xor    r9d,r9d
0x141353f44: mov    r8b,0x1
0x141353f47: mov    rdx,r14
0x141353f4a: mov    rcx,r15
0x141353f4d: call   0x141329520
0x141353f52: mov    rcx,QWORD PTR [r15+0x410]
0x141353f59: mov    rdx,QWORD PTR [r15+0x408]
0x141353f60: mov    rax,rcx
0x141353f63: sub    rax,rdx
0x141353f66: sar    rax,0x3
0x141353f6a: cmp    esi,eax
0x141353f6c: jle    0x141353f77
0x141353f6e: sub    rcx,rdx
0x141353f71: sar    rcx,0x3
0x141353f75: mov    esi,ecx
0x141353f77: sub    esi,0x1
0x141353f7a: jns    0x141353eb0
0x141353f80: mov    rbx,QWORD PTR [rsp+0x48]
0x141353f85: mov    rdi,QWORD PTR [rsp+0x50]
0x141353f8a: nop    WORD PTR [rax+rax*1+0x0]
0x141353f90: cmp    rbx,rdi
0x141353f93: jae    0x141353fb6
0x141353f95: mov    BYTE PTR [rsp+0x28],0x1
0x141353f9a: mov    DWORD PTR [rsp+0x20],r12d
0x141353f9f: mov    r9d,r12d
0x141353fa2: xor    r8d,r8d
0x141353fa5: mov    rdx,QWORD PTR [rbx]
0x141353fa8: mov    rcx,r15
0x141353fab: call   0x1413289b0
0x141353fb0: add    rbx,0x8
0x141353fb4: jmp    0x141353f90
0x141353fb6: lea    rcx,[rsp+0x48]
0x141353fbb: call   0x140066b70
0x141353fc0: jmp    0x141353fc5
0x141353fc2: xor    r13d,r13d
0x141353fc5: mov    r14,QWORD PTR [r15+0xb20]
0x141353fcc: sub    r14,QWORD PTR [r15+0xb18]
0x141353fd3: sar    r14,0x4
0x141353fd7: test   r14,r14
0x141353fda: je     0x1413540c2
0x141353fe0: sub    r14d,0x1
0x141353fe4: js     0x1413540c2
0x141353fea: movsxd r12,r14d
0x141353fed: shl    r12,0x4
0x141353ff1: mov    rax,QWORD PTR [r15+0xb18]
0x141353ff8: mov    rcx,QWORD PTR [r12+rax*1]
0x141353ffc: mov    r9d,DWORD PTR [rcx]
0x141353fff: mov    rax,QWORD PTR [rip+0x10910b2]        # 0x1423e50b8
0x141354006: mov    r11,QWORD PTR [rip+0x10910a3]        # 0x1423e50b0
0x14135400d: sub    rax,r11
0x141354010: sar    rax,0x3
0x141354014: test   eax,eax
0x141354016: je     0x1413540a9
0x14135401c: cmp    r9d,0xffffffff
0x141354020: je     0x1413540a9
0x141354026: sub    eax,0x1
0x141354029: mov    edx,r13d
0x14135402c: js     0x141354059
0x14135402e: xchg   ax,ax
0x141354030: mov    r10d,eax
0x141354033: lea    ecx,[rdx+rax*1]
0x141354036: sar    ecx,1
0x141354038: movsxd rax,ecx
0x14135403b: mov    rdi,QWORD PTR [r11+rax*8]
0x14135403f: cmp    DWORD PTR [rdi+0x130],r9d
0x141354046: je     0x14135405c
0x141354048: lea    eax,[rcx+0x1]
0x14135404b: cmovle edx,eax
0x14135404e: lea    eax,[rcx-0x1]
0x141354051: cmovle eax,r10d
0x141354055: cmp    edx,eax
0x141354057: jle    0x141354030
0x141354059: mov    rdi,r13
0x14135405c: test   rdi,rdi
0x14135405f: je     0x1413540a9
0x141354061: mov    rbx,QWORD PTR [rdi+0xb20]
0x141354068: sub    rbx,QWORD PTR [rdi+0xb18]
0x14135406f: sar    rbx,0x4
0x141354073: sub    ebx,0x1
0x141354076: js     0x1413540a9
0x141354078: movsxd rsi,ebx
0x14135407b: shl    rsi,0x4
0x14135407f: nop
0x141354080: mov    rax,QWORD PTR [rdi+0xb18]
0x141354087: mov    rcx,QWORD PTR [rsi+rax*1]
0x14135408b: mov    eax,DWORD PTR [r15+0x130]
0x141354092: cmp    DWORD PTR [rcx],eax
0x141354094: jne    0x1413540a0
0x141354096: mov    edx,ebx
0x141354098: mov    rcx,rdi
0x14135409b: call   0x141389be0
0x1413540a0: sub    rsi,0x10
0x1413540a4: sub    ebx,0x1
0x1413540a7: jns    0x141354080
0x1413540a9: mov    edx,r14d
0x1413540ac: mov    rcx,r15
0x1413540af: call   0x141389be0
0x1413540b4: sub    r12,0x10
0x1413540b8: sub    r14d,0x1
0x1413540bc: jns    0x141353ff1
0x1413540c2: mov    rax,QWORD PTR [r15+0x7d0]
0x1413540c9: mov    rcx,QWORD PTR [r15+0x7d8]
0x1413540d0: cmp    rax,rcx
0x1413540d3: jae    0x1413540e4
0x1413540d5: mov    rdx,QWORD PTR [rax]
0x1413540d8: mov    DWORD PTR [rdx],0xffffffff
0x1413540de: add    rax,0x8
0x1413540e2: jmp    0x1413540d0
0x1413540e4: mov    rsi,QWORD PTR [r15+0x5b0]
0x1413540eb: mov    r14,QWORD PTR [r15+0x5b8]
0x1413540f2: cmp    rsi,r14
0x1413540f5: jae    0x141354156
0x1413540f7: mov    r12,QWORD PTR [rsi]
0x1413540fa: mov    rbx,QWORD PTR [r12+0x8]
0x1413540ff: mov    rdi,QWORD PTR [r12+0x10]
0x141354104: cmp    rbx,rdi
0x141354107: jae    0x14135413f
0x141354109: mov    r13,QWORD PTR [rbx]
0x14135410c: test   r13,r13
0x14135410f: je     0x141354139
0x141354111: lea    rcx,[r13+0x48]
0x141354115: call   0x14006f7b0
0x14135411a: lea    rcx,[r13+0x30]
0x14135411e: call   0x14006f7b0
0x141354123: lea    rcx,[r13+0x18]
0x141354127: call   0x14006f7b0
0x14135412c: mov    edx,0xa8
0x141354131: mov    rcx,r13
0x141354134: call   0x141539680
0x141354139: add    rbx,0x8
0x14135413d: jmp    0x141354104
0x14135413f: mov    rax,QWORD PTR [r12+0x8]
0x141354144: cmp    rax,QWORD PTR [r12+0x10]
0x141354149: je     0x141354150
0x14135414b: mov    QWORD PTR [r12+0x10],rax
0x141354150: add    rsi,0x8
0x141354154: jmp    0x1413540f2
0x141354156: mov    esi,0x1
0x14135415b: xor    r13d,r13d
0x14135415e: cmp    DWORD PTR [r15+0x364],r13d
0x141354165: je     0x141354307
0x14135416b: mov    DWORD PTR [r15+0x364],r13d
0x141354172: mov    rbx,QWORD PTR [r15+0x368]
0x141354179: test   rbx,rbx
0x14135417c: je     0x1413541be
0x14135417e: mov    rcx,QWORD PTR [rbx]
0x141354181: test   rcx,rcx
0x141354184: je     0x14135418b
0x141354186: call   0x141539680
0x14135418b: mov    rcx,QWORD PTR [rbx+0x10]
0x14135418f: test   rcx,rcx
0x141354192: je     0x141354199
0x141354194: call   0x141539680
0x141354199: mov    QWORD PTR [rbx],r13
0x14135419c: mov    WORD PTR [rbx+0x8],r13w
0x1413541a1: mov    QWORD PTR [rbx+0x10],r13
0x1413541a5: mov    WORD PTR [rbx+0x18],r13w
0x1413541aa: mov    edx,0x20
0x1413541af: mov    rcx,rbx
0x1413541b2: call   0x141539680
0x1413541b7: mov    QWORD PTR [r15+0x368],r13
0x1413541be: mov    r12d,0xffffffff
0x1413541c4: mov    WORD PTR [r15+0x370],r12w
0x1413541cc: mov    DWORD PTR [r15+0x374],r12d
0x1413541d3: lea    r8,[r15+0x1274]
0x1413541da: mov    edx,DWORD PTR [r15+0xc30]
0x1413541e1: lea    rcx,[rip+0x11a5ad0]        # 0x1424f9cb8
0x1413541e8: call   0x140b530b0
0x1413541ed: mov    rdi,rax
0x1413541f0: test   rax,rax
0x1413541f3: je     0x14135430d
0x1413541f9: mov    rcx,rax
0x1413541fc: call   0x140bc0590
0x141354201: mov    rcx,QWORD PTR [rdi+0x130]
0x141354208: mov    rdx,QWORD PTR [rcx+0x38]
0x14135420c: mov    DWORD PTR [rdx+0x38],r12d
0x141354210: mov    rcx,QWORD PTR [rdi+0x130]
0x141354217: mov    rdx,QWORD PTR [rcx+0x38]
0x14135421b: mov    DWORD PTR [rdx+0x3c],r12d
0x14135421f: mov    rcx,QWORD PTR [rdi+0x130]
0x141354226: mov    r10,QWORD PTR [rcx+0x38]
0x14135422a: cmp    DWORD PTR [r10+0x38],r12d
0x14135422e: jne    0x14135430d
0x141354234: mov    rax,QWORD PTR [r10+0x8]
0x141354238: sub    rax,QWORD PTR [r10]
0x14135423b: sar    rax,0x2
0x14135423f: test   rax,rax
0x141354242: jne    0x14135430d
0x141354248: mov    rdx,QWORD PTR [r10+0x18]
0x14135424c: mov    rcx,r13
0x14135424f: mov    r8,QWORD PTR [r10+0x30]
0x141354253: test   r8,r8
0x141354256: jns    0x14135427a
0x141354258: mov    rax,r8
0x14135425b: neg    rax
0x14135425e: je     0x14135427a
0x141354260: mov    rax,r8
0x141354263: not    rax
0x141354266: shr    rax,0x5
0x14135426a: lea    rax,[rax*4+0x4]
0x141354272: mov    r9,rdx
0x141354275: sub    r9,rax
0x141354278: jmp    0x141354285
0x14135427a: mov    rax,r8
0x14135427d: shr    rax,0x5
0x141354281: lea    r9,[rdx+rax*4]
0x141354285: mov    eax,0x1f
0x14135428a: and    r8,rax
0x14135428d: nop    DWORD PTR [rax]
0x141354290: cmp    rdx,r9
0x141354293: jne    0x14135429e
0x141354295: cmp    rcx,r8
0x141354298: jne    0x14135429e
0x14135429a: xor    al,al
0x14135429c: jmp    0x1413542a6
0x14135429e: mov    eax,0xff
0x1413542a3: cmovae eax,esi
0x1413542a6: test   al,al
0x1413542a8: jns    0x1413542c6
0x1413542aa: mov    eax,esi
0x1413542ac: shl    eax,cl
0x1413542ae: test   DWORD PTR [rdx],eax
0x1413542b0: jne    0x14135430d
0x1413542b2: cmp    rcx,0x1f
0x1413542b6: jae    0x1413542bd
0x1413542b8: inc    rcx
0x1413542bb: jmp    0x141354290
0x1413542bd: mov    rcx,r13
0x1413542c0: add    rdx,0x4
0x1413542c4: jmp    0x141354290
0x1413542c6: cmp    DWORD PTR [r10+0x40],r13d
0x1413542ca: jne    0x14135430d
0x1413542cc: mov    rax,QWORD PTR [rdi+0x130]
0x1413542d3: mov    rbx,QWORD PTR [rax+0x38]
0x1413542d7: test   rbx,rbx
0x1413542da: je     0x1413542fa
0x1413542dc: lea    rcx,[rbx+0x18]
0x1413542e0: call   0x14006f750
0x1413542e5: mov    rcx,rbx
0x1413542e8: call   0x14006f750
0x1413542ed: mov    edx,0x48
0x1413542f2: mov    rcx,rbx
0x1413542f5: call   0x141539680
0x1413542fa: mov    rax,QWORD PTR [rdi+0x130]
0x141354301: mov    QWORD PTR [rax+0x38],r13
0x141354305: jmp    0x14135430d
0x141354307: mov    r12d,0xffffffff
0x14135430d: mov    rbx,QWORD PTR [r15+0x6d0]
0x141354314: mov    rdi,QWORD PTR [r15+0x6d8]
0x14135431b: nop    DWORD PTR [rax+rax*1+0x0]
0x141354320: cmp    rbx,rdi
0x141354323: jae    0x141354338
0x141354325: mov    edx,0x1c
0x14135432a: mov    rcx,QWORD PTR [rbx]
0x14135432d: call   0x141539680
0x141354332: add    rbx,0x8
0x141354336: jmp    0x141354320
0x141354338: mov    rax,QWORD PTR [r15+0x6d0]
0x14135433f: cmp    rax,QWORD PTR [r15+0x6d8]
0x141354346: je     0x14135434f
0x141354348: mov    QWORD PTR [r15+0x6d8],rax
0x14135434f: mov    rdx,QWORD PTR [r15+0xca0]
0x141354356: mov    r8,QWORD PTR [r15+0xca8]
0x14135435d: nop    DWORD PTR [rax]
0x141354360: cmp    rdx,r8
0x141354363: jae    0x1413543ca
0x141354365: mov    rcx,QWORD PTR [rdx]
0x141354368: mov    rax,QWORD PTR [rcx+0x30]
0x14135436c: mov    rcx,QWORD PTR [rcx+0x38]
0x141354370: cmp    rax,rcx
0x141354373: jae    0x1413543c4
0x141354375: mov    r9,QWORD PTR [rax]
0x141354378: mov    r10,QWORD PTR [r9+0x10]
0x14135437c: cmp    r10,QWORD PTR [r9+0x18]
0x141354380: je     0x141354386
0x141354382: mov    QWORD PTR [r9+0x18],r10
0x141354386: mov    r10,QWORD PTR [r9+0x28]
0x14135438a: cmp    r10,QWORD PTR [r9+0x30]
0x14135438e: je     0x141354394
0x141354390: mov    QWORD PTR [r9+0x30],r10
0x141354394: mov    r10,QWORD PTR [r9+0x40]
0x141354398: cmp    r10,QWORD PTR [r9+0x48]
0x14135439c: je     0x1413543a2
0x14135439e: mov    QWORD PTR [r9+0x48],r10
0x1413543a2: mov    r10,QWORD PTR [r9+0x58]
0x1413543a6: cmp    r10,QWORD PTR [r9+0x60]
0x1413543aa: je     0x1413543b0
0x1413543ac: mov    QWORD PTR [r9+0x60],r10
0x1413543b0: mov    r10,QWORD PTR [r9+0x70]
0x1413543b4: cmp    r10,QWORD PTR [r9+0x78]
0x1413543b8: je     0x1413543be
0x1413543ba: mov    QWORD PTR [r9+0x78],r10
0x1413543be: add    rax,0x8
0x1413543c2: jmp    0x141354370
0x1413543c4: add    rdx,0x8
0x1413543c8: jmp    0x141354360
0x1413543ca: movsx  rcx,WORD PTR [r15+0x12c]
0x1413543d2: movsx  rax,WORD PTR [r15+0xa4]
0x1413543da: test   ax,ax
0x1413543dd: js     0x1413544db
0x1413543e3: mov    rdx,rax
0x1413543e6: mov    rax,QWORD PTR [rip+0x1198683]        # 0x1424eca70
0x1413543ed: mov    r8,QWORD PTR [rip+0x1198674]        # 0x1424eca68
0x1413543f4: sub    rax,r8
0x1413543f7: sar    rax,0x3
0x1413543fb: cmp    rdx,rax
0x1413543fe: jae    0x1413544db
0x141354404: test   cx,cx
0x141354407: js     0x1413544db
0x14135440d: mov    rax,QWORD PTR [r8+rdx*8]
0x141354411: mov    r9,QWORD PTR [rax+0x178]
0x141354418: mov    rax,QWORD PTR [rax+0x180]
0x14135441f: sub    rax,r9
0x141354422: sar    rax,0x3
0x141354426: cmp    rcx,rax
0x141354429: jae    0x1413544db
0x14135442f: mov    r9,QWORD PTR [r9+rcx*8]
0x141354433: test   r9,r9
0x141354436: je     0x1413544db
0x14135443c: mov    rax,QWORD PTR [r15+0xda0]
0x141354443: mov    rcx,QWORD PTR [r15+0xda8]
0x14135444a: nop    WORD PTR [rax+rax*1+0x0]
0x141354450: cmp    rax,rcx
0x141354453: jae    0x141354478
0x141354455: mov    r8,QWORD PTR [rax]
0x141354458: mov    edx,DWORD PTR [r9+0x6b8]
0x14135445f: cmp    DWORD PTR [r8+0x4],edx
0x141354463: je     0x14135446b
0x141354465: add    rax,0x8
0x141354469: jmp    0x141354450
0x14135446b: mov    rdx,r15
0x14135446e: mov    rcx,r8
0x141354471: call   0x1413e52c0
0x141354476: jmp    0x1413544db
0x141354478: mov    ecx,0x1a8
0x14135447d: call   0x141539690
0x141354482: mov    QWORD PTR [rsp+0x40],rax
0x141354487: mov    rcx,rax
0x14135448a: call   0x1405c0e70
0x14135448f: mov    rbx,rax
0x141354492: mov    QWORD PTR [rsp+0x40],rax
0x141354497: mov    rcx,QWORD PTR [r15+0xda8]
0x14135449e: sub    rcx,QWORD PTR [r15+0xda0]
0x1413544a5: sar    rcx,0x3
0x1413544a9: mov    DWORD PTR [rax],ecx
0x1413544ab: mov    rdx,r15
0x1413544ae: mov    rcx,rax
0x1413544b1: call   0x1413e52c0
0x1413544b6: lea    rcx,[r15+0xda0]
0x1413544bd: mov    rdx,QWORD PTR [rcx+0x8]
0x1413544c1: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413544c5: je     0x1413544d1
0x1413544c7: mov    QWORD PTR [rdx],rbx
0x1413544ca: add    QWORD PTR [rcx+0x8],0x8
0x1413544cf: jmp    0x1413544db
0x1413544d1: lea    r8,[rsp+0x40]
0x1413544d6: call   0x1400bad30
0x1413544db: mov    r9b,0x1
0x1413544de: movzx  r8d,WORD PTR [r15+0xd8c]
0x1413544e6: movzx  edx,WORD PTR [r15+0xd88]
0x1413544ee: mov    rcx,r15
0x1413544f1: call   0x141382630
0x1413544f6: xor    r8d,r8d
0x1413544f9: mov    dl,0x1
0x1413544fb: mov    rcx,r15
0x1413544fe: call   0x141329d70
0x141354503: mov    rax,QWORD PTR [r15+0xc50]
0x14135450a: sub    rax,QWORD PTR [r15+0xc48]
0x141354511: sar    rax,0x3
0x141354515: sub    eax,0x1
0x141354518: movsxd rbx,eax
0x14135451b: js     0x14135453b
0x14135451d: nop    DWORD PTR [rax]
0x141354520: mov    rax,QWORD PTR [r15+0xc48]
0x141354527: mov    edx,0x4
0x14135452c: mov    rcx,QWORD PTR [rax+rbx*8]
0x141354530: call   0x141539680
0x141354535: sub    rbx,0x1
0x141354539: jns    0x141354520
0x14135453b: mov    rax,QWORD PTR [r15+0xc48]
0x141354542: cmp    rax,QWORD PTR [r15+0xc50]
0x141354549: je     0x141354552
0x14135454b: mov    QWORD PTR [r15+0xc50],rax
0x141354552: mov    r9b,0x1
0x141354555: movzx  r8d,r9b
0x141354559: movzx  edx,r9b
0x14135455d: mov    rcx,r15
0x141354560: call   0x14137c540
0x141354565: cmp    BYTE PTR [rsp+0x32],0x0
0x14135456a: je     0x14135475e
0x141354570: mov    rcx,r15
0x141354573: call   0x14137bd50
0x141354578: test   al,al
0x14135457a: jne    0x14135475e
0x141354580: xorps  xmm0,xmm0
0x141354583: movups XMMWORD PTR [rbp-0x30],xmm0
0x141354587: mov    QWORD PTR [rbp-0x18],0xf
0x14135458f: movsx  rdx,WORD PTR [r15+0x12c]
0x141354597: movsx  rbx,WORD PTR [r15+0xa4]
0x14135459f: mov    r9,r13
0x1413545a2: mov    QWORD PTR [rbp-0x20],r13
0x1413545a6: mov    BYTE PTR [rbp-0x30],al
0x1413545a9: cmp    dx,0xffff
0x1413545ad: je     0x141354629
0x1413545af: test   bx,bx
0x1413545b2: js     0x141354674
0x1413545b8: mov    rcx,QWORD PTR [rip+0x11984b1]        # 0x1424eca70
0x1413545bf: mov    rax,rcx
0x1413545c2: mov    r8,QWORD PTR [rip+0x119849f]        # 0x1424eca68
0x1413545c9: sub    rax,r8
0x1413545cc: sar    rax,0x3
0x1413545d0: cmp    rbx,rax
0x1413545d3: jae    0x14135463c
0x1413545d5: test   dx,dx
0x1413545d8: js     0x14135463c
0x1413545da: mov    rax,QWORD PTR [r8+rbx*8]
0x1413545de: mov    r10,QWORD PTR [rax+0x178]
0x1413545e5: mov    rax,QWORD PTR [rax+0x180]
0x1413545ec: sub    rax,r10
0x1413545ef: sar    rax,0x3
0x1413545f3: cmp    rdx,rax
0x1413545f6: jae    0x14135463c
0x1413545f8: mov    rdx,QWORD PTR [r10+rdx*8]
0x1413545fc: add    rdx,0x20
0x141354600: lea    rax,[rbp-0x30]
0x141354604: cmp    rax,rdx
0x141354607: je     0x14135463c
0x141354609: mov    r8,QWORD PTR [rdx+0x10]
0x14135460d: cmp    QWORD PTR [rdx+0x18],0xf
0x141354612: jbe    0x141354617
0x141354614: mov    rdx,QWORD PTR [rdx]
0x141354617: lea    rcx,[rbp-0x30]
0x14135461b: call   0x14006f8d0
0x141354620: mov    r9,QWORD PTR [rbp-0x20]
0x141354624: test   r9,r9
0x141354627: jne    0x141354674
0x141354629: test   bx,bx
0x14135462c: js     0x141354674
0x14135462e: mov    rcx,QWORD PTR [rip+0x119843b]        # 0x1424eca70
0x141354635: mov    r8,QWORD PTR [rip+0x119842c]        # 0x1424eca68
0x14135463c: sub    rcx,r8
0x14135463f: sar    rcx,0x3
0x141354643: cmp    rbx,rcx
0x141354646: jae    0x141354674
0x141354648: mov    rdx,QWORD PTR [r8+rbx*8]
0x14135464c: add    rdx,0x20
0x141354650: lea    rax,[rbp-0x30]
0x141354654: cmp    rax,rdx
0x141354657: je     0x141354674
0x141354659: mov    r8,QWORD PTR [rdx+0x10]
0x14135465d: cmp    QWORD PTR [rdx+0x18],0xf
0x141354662: jbe    0x141354667
0x141354664: mov    rdx,QWORD PTR [rdx]
0x141354667: lea    rcx,[rbp-0x30]
0x14135466b: call   0x14006f8d0
0x141354670: mov    r9,QWORD PTR [rbp-0x20]
0x141354674: lea    rdx,[rbp-0x30]
0x141354678: cmp    QWORD PTR [rbp-0x18],0xf
0x14135467d: cmova  rdx,QWORD PTR [rbp-0x30]
0x141354682: mov    r8,r9
0x141354685: lea    rcx,[rbp-0x10]
0x141354689: call   0x14006fa10
0x14135468e: mov    r8,rsi
0x141354691: lea    rdx,[rip+0x299da0]        # 0x1415ee438 ; SOURCE '!'
0x141354698: lea    rcx,[rbp-0x10]
0x14135469c: call   0x14006fa10
0x1413546a1: mov    DWORD PTR [rsp+0x7c],r13d
0x1413546a6: mov    eax,0xffff8ad0
0x1413546ab: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x1413546b2: mov    WORD PTR [rbp-0x7c],ax
0x1413546b6: mov    DWORD PTR [rbp-0x78],r13d
0x1413546ba: xorps  xmm0,xmm0
0x1413546bd: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x1413546c2: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1413546ca: mov    DWORD PTR [rbp-0x58],r12d
0x1413546ce: mov    DWORD PTR [rbp-0x54],r13d
0x1413546d2: mov    DWORD PTR [rbp-0x50],r12d
0x1413546d6: mov    DWORD PTR [rsp+0x70],0x30093
0x1413546de: mov    BYTE PTR [rsp+0x74],0x1
0x1413546e3: mov    eax,0x1388
0x1413546e8: mov    WORD PTR [rbp-0x74],ax
0x1413546ec: movzx  eax,WORD PTR [rsp+0x34]
0x1413546f1: mov    WORD PTR [rsp+0x76],ax
0x1413546f6: movzx  eax,WORD PTR [rsp+0x38]
0x1413546fb: mov    WORD PTR [rsp+0x78],ax
0x141354700: movzx  eax,WORD PTR [rsp+0x3c]
0x141354705: mov    WORD PTR [rsp+0x7a],ax
0x14135470a: lea    r8,[rsp+0x70]
0x14135470f: lea    rdx,[rbp-0x10]
0x141354713: lea    rcx,[rip+0x118f136]        # 0x1424e3850
0x14135471a: call   0x1400e3c20
0x14135471f: nop
0x141354720: mov    rdx,QWORD PTR [rbp-0x18]
0x141354724: cmp    rdx,0xf
0x141354728: jbe    0x14135475e
0x14135472a: inc    rdx
0x14135472d: mov    rcx,QWORD PTR [rbp-0x30]
0x141354731: mov    rax,rcx
0x141354734: cmp    rdx,0x1000
0x14135473b: jb     0x141354759
0x14135473d: add    rdx,0x27
0x141354741: mov    rcx,QWORD PTR [rcx-0x8]
0x141354745: sub    rax,rcx
0x141354748: add    rax,0xfffffffffffffff8
0x14135474c: cmp    rax,0x1f
0x141354750: jbe    0x141354759
0x141354752: call   QWORD PTR [rip+0x2913d0]        # 0x1415e5b28
0x141354758: int3
0x141354759: call   0x141539680
0x14135475e: or     DWORD PTR [r15+0x11c],0x4200
0x141354769: mov    BYTE PTR [rsp+0x48],0xff
0x14135476e: mov    DWORD PTR [rsp+0x4c],r13d
0x141354773: movsd  xmm0,QWORD PTR [rsp+0x48]
0x141354779: movsd  QWORD PTR [r15+0x1430],xmm0
0x141354782: mov    DWORD PTR [r15+0x1438],esi
0x141354789: lea    rcx,[rbp-0x10]
0x14135478d: call   0x14006f850
0x141354792: mov    rcx,QWORD PTR [rbp+0x10]
0x141354796: xor    rcx,rsp
0x141354799: call   0x141539660
0x14135479e: lea    r11,[rsp+0x120]
0x1413547a6: mov    rbx,QWORD PTR [r11+0x38]
0x1413547aa: mov    rsi,QWORD PTR [r11+0x40]
0x1413547ae: mov    rdi,QWORD PTR [r11+0x48]
0x1413547b2: mov    rsp,r11
0x1413547b5: pop    r15
0x1413547b7: pop    r14
0x1413547b9: pop    r13
0x1413547bb: pop    r12
0x1413547bd: pop    rbp
0x1413547be: ret
