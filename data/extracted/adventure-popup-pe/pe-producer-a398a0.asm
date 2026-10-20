0x140a398a0: mov    QWORD PTR [rsp+0x18],rbx
0x140a398a5: push   rbp
0x140a398a6: push   rsi
0x140a398a7: push   rdi
0x140a398a8: push   r12
0x140a398aa: push   r13
0x140a398ac: push   r14
0x140a398ae: push   r15
0x140a398b0: lea    rbp,[rsp-0x30]
0x140a398b5: sub    rsp,0x130
0x140a398bc: mov    rax,QWORD PTR [rip+0xe6277d]        # 0x14189c040
0x140a398c3: xor    rax,rsp
0x140a398c6: mov    QWORD PTR [rbp+0x28],rax
0x140a398ca: mov    r13,rdx
0x140a398cd: mov    QWORD PTR [rsp+0x60],rdx
0x140a398d2: mov    r15,rcx
0x140a398d5: mov    QWORD PTR [rbp-0x40],rcx
0x140a398d9: mov    eax,0xffff8ad0
0x140a398de: mov    WORD PTR [rsp+0x30],ax
0x140a398e3: test   DWORD PTR [rcx+0x110],0x2000000
0x140a398ed: je     0x140a39940
0x140a398ef: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140a398f6: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140a398fd: nop    DWORD PTR [rax]
0x140a39900: cmp    rbx,rdi
0x140a39903: jae    0x140a39964
0x140a39905: mov    rcx,QWORD PTR [rbx]
0x140a39908: mov    rax,QWORD PTR [rcx]
0x140a3990b: call   QWORD PTR [rax+0x10]
0x140a3990e: cmp    eax,0xb
0x140a39911: jne    0x140a39921
0x140a39913: mov    rcx,QWORD PTR [rbx]
0x140a39916: mov    rax,QWORD PTR [rcx]
0x140a39919: call   QWORD PTR [rax+0x18]
0x140a3991c: test   rax,rax
0x140a3991f: jne    0x140a39927
0x140a39921: add    rbx,0x8
0x140a39925: jmp    0x140a39900
0x140a39927: lea    r9,[rsp+0x38]
0x140a3992c: lea    r8,[rsp+0x34]
0x140a39931: lea    rdx,[rsp+0x30]
0x140a39936: mov    rcx,rax
0x140a39939: call   0x140c8baa0
0x140a3993e: jmp    0x140a39964
0x140a39940: movzx  eax,WORD PTR [rcx+0xa8]
0x140a39947: mov    WORD PTR [rsp+0x30],ax
0x140a3994c: movzx  eax,WORD PTR [rcx+0xaa]
0x140a39953: mov    WORD PTR [rsp+0x34],ax
0x140a39958: movzx  eax,WORD PTR [rcx+0xac]
0x140a3995f: mov    WORD PTR [rsp+0x38],ax
0x140a39964: movzx  eax,WORD PTR [rsp+0x38]
0x140a39969: mov    WORD PTR [rsp+0x28],ax
0x140a3996e: movzx  eax,WORD PTR [rsp+0x34]
0x140a39973: mov    WORD PTR [rsp+0x20],ax
0x140a39978: movzx  r9d,WORD PTR [rsp+0x30]
0x140a3997e: lea    r8,[rsp+0x3c]
0x140a39983: lea    rdx,[rsp+0x40]
0x140a39988: lea    rcx,[rip+0x1997b61]        # 0x1423d14f0
0x140a3998f: call   0x14007dcd0
0x140a39994: xorps  xmm0,xmm0
0x140a39997: movdqu XMMWORD PTR [rsp+0x48],xmm0
0x140a3999d: xor    r12d,r12d
0x140a399a0: mov    r8d,r12d
0x140a399a3: mov    QWORD PTR [rsp+0x58],r12
0x140a399a8: movzx  ebx,r12w
0x140a399ac: mov    rax,QWORD PTR [rip+0x1997dfd]        # 0x1423d17b0
0x140a399b3: mov    rcx,QWORD PTR [rip+0x1997dee]        # 0x1423d17a8
0x140a399ba: sub    rax,rcx
0x140a399bd: sar    rax,0x3
0x140a399c1: mov    rsi,QWORD PTR [rsp+0x50]
0x140a399c6: test   rax,rax
0x140a399c9: je     0x140a39a69
0x140a399cf: mov    edx,r12d
0x140a399d2: movzx  edi,WORD PTR [rsp+0x3c]
0x140a399d7: movzx  r14d,WORD PTR [rsp+0x40]
0x140a399dd: nop    DWORD PTR [rax]
0x140a399e0: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a399e4: test   BYTE PTR [rax+0xc],0xa
0x140a399e8: jne    0x140a39a4b
0x140a399ea: cmp    WORD PTR [rax+0x10],r14w
0x140a399ef: jne    0x140a39a4b
0x140a399f1: cmp    WORD PTR [rax+0x12],di
0x140a399f5: jne    0x140a39a4b
0x140a399f7: cmp    WORD PTR [rax+0x14],0xffff
0x140a399fc: jne    0x140a39a4b
0x140a399fe: cmp    DWORD PTR [rax+0x18],0xffffffff
0x140a39a02: jne    0x140a39a4b
0x140a39a04: cmp    DWORD PTR [rax+0x1c],0xffffffff
0x140a39a08: jne    0x140a39a4b
0x140a39a0a: cmp    BYTE PTR [rax],0x3
0x140a39a0d: jne    0x140a39a4b
0x140a39a0f: movsx  eax,bx
0x140a39a12: mov    DWORD PTR [rsp+0x40],eax
0x140a39a16: cmp    rsi,r8
0x140a39a19: je     0x140a39a28
0x140a39a1b: mov    DWORD PTR [rsi],eax
0x140a39a1d: add    rsi,0x4
0x140a39a21: mov    QWORD PTR [rsp+0x50],rsi
0x140a39a26: jmp    0x140a39a44
0x140a39a28: lea    r8,[rsp+0x40]
0x140a39a2d: mov    rdx,rsi
0x140a39a30: lea    rcx,[rsp+0x48]
0x140a39a35: call   0x140070e20
0x140a39a3a: mov    r8,QWORD PTR [rsp+0x58]
0x140a39a3f: mov    rsi,QWORD PTR [rsp+0x50]
0x140a39a44: mov    rcx,QWORD PTR [rip+0x1997d5d]        # 0x1423d17a8
0x140a39a4b: inc    bx
0x140a39a4e: movsx  rdx,bx
0x140a39a52: mov    rax,QWORD PTR [rip+0x1997d57]        # 0x1423d17b0
0x140a39a59: sub    rax,rcx
0x140a39a5c: sar    rax,0x3
0x140a39a60: cmp    rdx,rax
0x140a39a63: jb     0x140a399e0
0x140a39a69: movsx  r10,WORD PTR [rsp+0x38]
0x140a39a6f: movsx  r9d,WORD PTR [rsp+0x34]
0x140a39a75: mov    r14d,DWORD PTR [rip+0x1aae668]        # 0x1424e80e4
0x140a39a7c: mov    edi,DWORD PTR [rip+0x1aae65e]        # 0x1424e80e0
0x140a39a82: mov    ebx,DWORD PTR [rip+0x1aae654]        # 0x1424e80dc
0x140a39a88: mov    r11,QWORD PTR [rip+0x1aae619]        # 0x1424e80a8
0x140a39a8f: movsx  r8d,WORD PTR [rsp+0x30]
0x140a39a95: test   r8w,r8w
0x140a39a99: js     0x140a39b20
0x140a39a9f: cmp    r8d,ebx
0x140a39aa2: jge    0x140a39b20
0x140a39aa4: test   r9w,r9w
0x140a39aa8: js     0x140a39b20
0x140a39aaa: cmp    r9d,edi
0x140a39aad: jge    0x140a39b20
0x140a39aaf: test   r10w,r10w
0x140a39ab3: js     0x140a39b20
0x140a39ab5: cmp    r10d,r14d
0x140a39ab8: jge    0x140a39b20
0x140a39aba: movzx  eax,r8w
0x140a39abe: sar    ax,0x4
0x140a39ac2: movzx  ecx,r9w
0x140a39ac6: sar    cx,0x4
0x140a39aca: test   r11,r11
0x140a39acd: je     0x140a39b20
0x140a39acf: movsx  rax,ax
0x140a39ad3: movsx  rdx,cx
0x140a39ad7: mov    rax,QWORD PTR [r11+rax*8]
0x140a39adb: mov    rax,QWORD PTR [rax+rdx*8]
0x140a39adf: mov    rdx,QWORD PTR [rax+r10*8]
0x140a39ae3: test   rdx,rdx
0x140a39ae6: je     0x140a39b20
0x140a39ae8: mov    eax,r8d
0x140a39aeb: and    eax,0x8000000f
0x140a39af0: jge    0x140a39af9
0x140a39af2: dec    eax
0x140a39af4: or     eax,0xfffffff0
0x140a39af7: inc    eax
0x140a39af9: movsxd rcx,eax
0x140a39afc: add    rcx,0x5
0x140a39b00: shl    rcx,0x4
0x140a39b04: mov    eax,r9d
0x140a39b07: and    eax,0x8000000f
0x140a39b0c: jge    0x140a39b15
0x140a39b0e: dec    eax
0x140a39b10: or     eax,0xfffffff0
0x140a39b13: inc    eax
0x140a39b15: cdqe
0x140a39b17: add    rcx,rax
0x140a39b1a: movzx  eax,WORD PTR [rdx+rcx*2]
0x140a39b1e: jmp    0x140a39b23
0x140a39b20: mov    eax,r12d
0x140a39b23: movzx  eax,ax
0x140a39b26: cmp    eax,0xfe
0x140a39b2b: ja     0x140a39c8a
0x140a39b31: je     0x140a39bf9
0x140a39b37: cmp    eax,0x13
0x140a39b3a: je     0x140a39bf9
0x140a39b40: test   r8w,r8w
0x140a39b44: js     0x140a39f11
0x140a39b4a: cmp    r8d,ebx
0x140a39b4d: jge    0x140a39f11
0x140a39b53: test   r9w,r9w
0x140a39b57: js     0x140a39f11
0x140a39b5d: cmp    r9d,edi
0x140a39b60: jge    0x140a39f11
0x140a39b66: test   r10w,r10w
0x140a39b6a: js     0x140a39f11
0x140a39b70: cmp    r10d,r14d
0x140a39b73: jge    0x140a39f11
0x140a39b79: movzx  eax,r8w
0x140a39b7d: sar    ax,0x4
0x140a39b81: movzx  ecx,r9w
0x140a39b85: sar    cx,0x4
0x140a39b89: test   r11,r11
0x140a39b8c: je     0x140a39f11
0x140a39b92: movsx  rax,ax
0x140a39b96: movsx  rdx,cx
0x140a39b9a: mov    rax,QWORD PTR [r11+rax*8]
0x140a39b9e: mov    rax,QWORD PTR [rax+rdx*8]
0x140a39ba2: mov    rdx,QWORD PTR [rax+r10*8]
0x140a39ba6: test   rdx,rdx
0x140a39ba9: je     0x140a39f11
0x140a39baf: mov    eax,r8d
0x140a39bb2: and    eax,0x8000000f
0x140a39bb7: jge    0x140a39bc0
0x140a39bb9: dec    eax
0x140a39bbb: or     eax,0xfffffff0
0x140a39bbe: inc    eax
0x140a39bc0: movsxd rcx,eax
0x140a39bc3: add    rcx,0x5
0x140a39bc7: shl    rcx,0x4
0x140a39bcb: mov    eax,r9d
0x140a39bce: and    eax,0x8000000f
0x140a39bd3: jge    0x140a39bdc
0x140a39bd5: dec    eax
0x140a39bd7: or     eax,0xfffffff0
0x140a39bda: inc    eax
0x140a39bdc: cdqe
0x140a39bde: add    rcx,rax
0x140a39be1: movzx  eax,WORD PTR [rdx+rcx*2]
0x140a39be5: cmp    ax,0x22
0x140a39be9: je     0x140a39bf9
0x140a39beb: mov    ecx,0x185
0x140a39bf0: cmp    ax,cx
0x140a39bf3: jne    0x140a39f11
0x140a39bf9: call   0x140eb68b0
0x140a39bfe: mov    r8d,eax
0x140a39c01: mov    eax,0x3
0x140a39c06: mul    r8d
0x140a39c09: mov    ecx,r8d
0x140a39c0c: sub    ecx,edx
0x140a39c0e: shr    ecx,1
0x140a39c10: add    ecx,edx
0x140a39c12: shr    ecx,0x1e
0x140a39c15: imul   ecx,ecx,0x7fffffff
0x140a39c1b: sub    r8d,ecx
0x140a39c1e: cmp    r8d,0x1999999a
0x140a39c25: jae    0x140a39f11
0x140a39c2b: mov    rbx,QWORD PTR [rsp+0x48]
0x140a39c30: sub    rsi,rbx
0x140a39c33: sar    rsi,0x2
0x140a39c37: test   rsi,rsi
0x140a39c3a: je     0x140a39f11
0x140a39c40: call   0x140eb68b0
0x140a39c45: mov    r8d,eax
0x140a39c48: mov    eax,0x3
0x140a39c4d: mul    r8d
0x140a39c50: mov    ecx,r8d
0x140a39c53: sub    ecx,edx
0x140a39c55: shr    ecx,1
0x140a39c57: add    ecx,edx
0x140a39c59: shr    ecx,0x1e
0x140a39c5c: imul   ecx,ecx,0x80000001
0x140a39c62: add    r8d,ecx
0x140a39c65: mov    eax,0xbfffffff
0x140a39c6a: mul    r8d
0x140a39c6d: mov    r13d,edx
0x140a39c70: shr    r13d,0x1d
0x140a39c74: inc    r13d
0x140a39c77: test   r13d,r13d
0x140a39c7a: jle    0x140a39f0c
0x140a39c80: cmp    esi,0x1
0x140a39c83: ja     0x140a39cb7
0x140a39c85: mov    eax,r12d
0x140a39c88: jmp    0x140a39cef
0x140a39c8a: add    eax,0xffffff01
0x140a39c8f: cmp    eax,0xbe
0x140a39c94: ja     0x140a39b40
0x140a39c9a: cdqe
0x140a39c9c: lea    rdx,[rip+0xffffffffff5c635d]        # 0x140000000
0x140a39ca3: movzx  eax,BYTE PTR [rdx+rax*1+0xa3a220]
0x140a39cab: mov    ecx,DWORD PTR [rdx+rax*4+0xa3a218]
0x140a39cb2: add    rcx,rdx
0x140a39cb5: jmp    rcx
0x140a39cb7: call   0x140eb68b0
0x140a39cbc: mov    r8d,eax
0x140a39cbf: mov    eax,0x3
0x140a39cc4: mul    r8d
0x140a39cc7: mov    ecx,r8d
0x140a39cca: sub    ecx,edx
0x140a39ccc: shr    ecx,1
0x140a39cce: add    ecx,edx
0x140a39cd0: shr    ecx,0x1e
0x140a39cd3: imul   ecx,ecx,0x80000001
0x140a39cd9: add    r8d,ecx
0x140a39cdc: xor    edx,edx
0x140a39cde: mov    eax,0x7fffffff
0x140a39ce3: div    esi
0x140a39ce5: lea    ecx,[rax+0x1]
0x140a39ce8: xor    edx,edx
0x140a39cea: mov    eax,r8d
0x140a39ced: div    ecx
0x140a39cef: cdqe
0x140a39cf1: xorps  xmm0,xmm0
0x140a39cf4: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x140a39cf9: mov    r14,r12
0x140a39cfc: mov    QWORD PTR [rbp-0x28],r12
0x140a39d00: movsx  rax,WORD PTR [rbx+rax*4]
0x140a39d05: lea    rcx,[rax*8+0x0]
0x140a39d0d: mov    QWORD PTR [rsp+0x40],rcx
0x140a39d12: mov    rax,QWORD PTR [rip+0x1997a8f]        # 0x1423d17a8
0x140a39d19: mov    rcx,QWORD PTR [rcx+rax*1]
0x140a39d1d: movzx  r12d,WORD PTR [rcx+0x10]
0x140a39d22: movsx  rax,WORD PTR [rcx+0x2]
0x140a39d27: test   ax,ax
0x140a39d2a: js     0x140a39dd6
0x140a39d30: mov    r15,rax
0x140a39d33: mov    rax,QWORD PTR [rip+0x1ab2d36]        # 0x1424eca70
0x140a39d3a: mov    rcx,QWORD PTR [rip+0x1ab2d27]        # 0x1424eca68
0x140a39d41: sub    rax,rcx
0x140a39d44: sar    rax,0x3
0x140a39d48: cmp    r15,rax
0x140a39d4b: jae    0x140a39dd6
0x140a39d51: mov    r15,QWORD PTR [rcx+r15*8]
0x140a39d55: mov    ebx,DWORD PTR [r15+0x180]
0x140a39d5c: sub    ebx,DWORD PTR [r15+0x178]
0x140a39d63: sar    rbx,0x3
0x140a39d67: sub    bx,0x1
0x140a39d6b: mov    WORD PTR [rsp+0x3c],bx
0x140a39d70: js     0x140a39dd6
0x140a39d72: movzx  eax,bx
0x140a39d75: mov    rdi,QWORD PTR [rbp-0x30]
0x140a39d79: nop    DWORD PTR [rax+0x0]
0x140a39d80: movzx  ecx,ax
0x140a39d83: mov    rax,QWORD PTR [r15+0x178]
0x140a39d8a: movzx  edx,r12w
0x140a39d8e: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a39d92: call   0x140702630
0x140a39d97: test   al,al
0x140a39d99: jne    0x140a39dc6
0x140a39d9b: cmp    rdi,r14
0x140a39d9e: je     0x140a39dad
0x140a39da0: mov    WORD PTR [rdi],bx
0x140a39da3: add    rdi,0x2
0x140a39da7: mov    QWORD PTR [rbp-0x30],rdi
0x140a39dab: jmp    0x140a39dc6
0x140a39dad: lea    r8,[rsp+0x3c]
0x140a39db2: mov    rdx,rdi
0x140a39db5: lea    rcx,[rbp-0x38]
0x140a39db9: call   0x140071040
0x140a39dbe: mov    r14,QWORD PTR [rbp-0x28]
0x140a39dc2: mov    rdi,QWORD PTR [rbp-0x30]
0x140a39dc6: sub    bx,0x1
0x140a39dca: mov    WORD PTR [rsp+0x3c],bx
0x140a39dcf: movzx  eax,bx
0x140a39dd2: jns    0x140a39d80
0x140a39dd4: jmp    0x140a39dda
0x140a39dd6: mov    rdi,QWORD PTR [rbp-0x30]
0x140a39dda: mov    r14,QWORD PTR [rbp-0x38]
0x140a39dde: sub    rdi,r14
0x140a39de1: sar    rdi,1
0x140a39de4: je     0x140a39eeb
0x140a39dea: call   0x1405c1410
0x140a39def: mov    rbx,rax
0x140a39df2: movzx  ecx,WORD PTR [rsp+0x30]
0x140a39df7: mov    WORD PTR [rax+0x4],cx
0x140a39dfb: movzx  ecx,WORD PTR [rsp+0x34]
0x140a39e00: mov    WORD PTR [rax+0x6],cx
0x140a39e04: movzx  ecx,WORD PTR [rsp+0x38]
0x140a39e09: mov    WORD PTR [rax+0x8],cx
0x140a39e0d: mov    rcx,QWORD PTR [rip+0x1997994]        # 0x1423d17a8
0x140a39e14: mov    r15,QWORD PTR [rsp+0x40]
0x140a39e19: mov    rdx,QWORD PTR [r15+rcx*1]
0x140a39e1d: movzx  ecx,WORD PTR [rdx+0x2]
0x140a39e21: mov    WORD PTR [rax],cx
0x140a39e24: cmp    edi,0x1
0x140a39e27: ja     0x140a39e2d
0x140a39e29: xor    eax,eax
0x140a39e2b: jmp    0x140a39e65
0x140a39e2d: call   0x140eb68b0
0x140a39e32: mov    r8d,eax
0x140a39e35: mov    eax,0x3
0x140a39e3a: mul    r8d
0x140a39e3d: mov    ecx,r8d
0x140a39e40: sub    ecx,edx
0x140a39e42: shr    ecx,1
0x140a39e44: add    ecx,edx
0x140a39e46: shr    ecx,0x1e
0x140a39e49: imul   ecx,ecx,0x80000001
0x140a39e4f: add    r8d,ecx
0x140a39e52: xor    edx,edx
0x140a39e54: mov    eax,0x7fffffff
0x140a39e59: div    edi
0x140a39e5b: lea    ecx,[rax+0x1]
0x140a39e5e: xor    edx,edx
0x140a39e60: mov    eax,r8d
0x140a39e63: div    ecx
0x140a39e65: cdqe
0x140a39e67: movzx  ecx,WORD PTR [r14+rax*2]
0x140a39e6c: mov    WORD PTR [rbx+0x2],cx
0x140a39e70: mov    BYTE PTR [rbx+0xa],0x1
0x140a39e74: mov    rcx,rbx
0x140a39e77: call   0x140a45370
0x140a39e7c: mov    r10d,eax
0x140a39e7f: mov    eax,0x12c
0x140a39e84: cdq
0x140a39e85: idiv   r10d
0x140a39e88: mov    WORD PTR [rbx+0xc],ax
0x140a39e8c: mov    rax,QWORD PTR [rip+0x1997915]        # 0x1423d17a8
0x140a39e93: mov    rcx,QWORD PTR [r15+rax*1]
0x140a39e97: movups xmm0,XMMWORD PTR [rcx+0x10]
0x140a39e9b: movups XMMWORD PTR [rbx+0x20],xmm0
0x140a39e9f: movsd  xmm1,QWORD PTR [rcx+0x20]
0x140a39ea4: movsd  QWORD PTR [rbx+0x30],xmm1
0x140a39ea9: mov    WORD PTR [rbx+0x38],0x4
0x140a39eaf: test   BYTE PTR [rbx+0x18],0x2
0x140a39eb3: je     0x140a39ee8
0x140a39eb5: mov    QWORD PTR [rsp+0x40],rbx
0x140a39eba: mov    rdx,QWORD PTR [rip+0x19976df]        # 0x1423d15a0
0x140a39ec1: cmp    rdx,QWORD PTR [rip+0x19976e0]        # 0x1423d15a8
0x140a39ec8: je     0x140a39ed7
0x140a39eca: mov    QWORD PTR [rdx],rbx
0x140a39ecd: add    QWORD PTR [rip+0x19976cb],0x8        # 0x1423d15a0
0x140a39ed5: jmp    0x140a39ee8
0x140a39ed7: lea    r8,[rsp+0x40]
0x140a39edc: lea    rcx,[rip+0x19976b5]        # 0x1423d1598
0x140a39ee3: call   0x140070bd0
0x140a39ee8: dec    r13d
0x140a39eeb: lea    rcx,[rbp-0x38]
0x140a39eef: call   0x14006f7b0
0x140a39ef4: test   r13d,r13d
0x140a39ef7: mov    rbx,QWORD PTR [rsp+0x48]
0x140a39efc: mov    r12d,0x0
0x140a39f02: jg     0x140a39c80
0x140a39f08: mov    r15,QWORD PTR [rbp-0x40]
0x140a39f0c: mov    r13,QWORD PTR [rsp+0x60]
0x140a39f11: cmp    DWORD PTR [rip+0xe62380],0x0        # 0x14189c298
0x140a39f18: jne    0x140a39f28
0x140a39f1a: test   BYTE PTR [rip+0x1956fef],0x70        # 0x142390f10
0x140a39f21: jne    0x140a39f35
0x140a39f23: jmp    0x140a3a1db
0x140a39f28: test   BYTE PTR [rip+0x1956fe1],0x8        # 0x142390f10
0x140a39f2f: je     0x140a3a1db
0x140a39f35: mov    rcx,r15
0x140a39f38: call   0x14137bd50
0x140a39f3d: test   al,al
0x140a39f3f: jne    0x140a3a1db
0x140a39f45: xorps  xmm0,xmm0
0x140a39f48: movups XMMWORD PTR [rbp+0x8],xmm0
0x140a39f4c: mov    QWORD PTR [rbp+0x18],r12
0x140a39f50: mov    QWORD PTR [rbp+0x20],0xf
0x140a39f58: mov    BYTE PTR [rbp+0x8],al
0x140a39f5b: mov    BYTE PTR [rsp+0x20],0x1
0x140a39f60: mov    r9b,0x1
0x140a39f63: mov    r8d,0x1
0x140a39f69: lea    rdx,[rbp+0x8]
0x140a39f6d: mov    rcx,r15
0x140a39f70: call   0x14132e430
0x140a39f75: xorps  xmm0,xmm0
0x140a39f78: movups XMMWORD PTR [rbp-0x18],xmm0
0x140a39f7c: movdqa xmm1,XMMWORD PTR [rip+0xd5119c]        # 0x14178b120
0x140a39f84: movdqu XMMWORD PTR [rbp-0x8],xmm1
0x140a39f89: mov    BYTE PTR [rbp-0x18],0x0
0x140a39f8d: movups XMMWORD PTR [rbp-0x38],xmm0
0x140a39f91: mov    QWORD PTR [rbp-0x28],r12
0x140a39f95: mov    QWORD PTR [rbp-0x20],0xf
0x140a39f9d: mov    BYTE PTR [rbp-0x38],0x0
0x140a39fa1: lea    rdx,[rbp+0x8]
0x140a39fa5: cmp    QWORD PTR [rbp+0x20],0xf
0x140a39faa: cmova  rdx,QWORD PTR [rbp+0x8]
0x140a39faf: mov    r8,QWORD PTR [rbp+0x18]
0x140a39fb3: lea    rcx,[rbp-0x18]
0x140a39fb7: call   0x14006f8d0
0x140a39fbc: mov    r8d,0x1
0x140a39fc2: lea    rdx,[rip+0xbae773]        # 0x1415e873c ; cstring ' '
0x140a39fc9: lea    rcx,[rbp-0x18]
0x140a39fcd: call   0x14006fa10
0x140a39fd2: cmp    DWORD PTR [rip+0xe622bf],0x1        # 0x14189c298
0x140a39fd9: jne    0x140a39feb
0x140a39fdb: cmp    r15,QWORD PTR [rip+0x19ab12e]        # 0x1423e5110
0x140a39fe2: lea    rdx,[r13+0x100]
0x140a39fe9: je     0x140a39ff2
0x140a39feb: lea    rdx,[r13+0x120]
0x140a39ff2: cmp    QWORD PTR [rdx+0x18],0xf
0x140a39ff7: mov    r8,QWORD PTR [rdx+0x10]
0x140a39ffb: jbe    0x140a3a000
0x140a39ffd: mov    rdx,QWORD PTR [rdx]
0x140a3a000: lea    rcx,[rbp-0x18]
0x140a3a004: call   0x14006fa10
0x140a3a009: mov    r8d,0x5
0x140a3a00f: lea    rdx,[rip+0xbaf556]        # 0x1415e956c ; cstring ' the '
0x140a3a016: lea    rcx,[rbp-0x18]
0x140a3a01a: call   0x14006fa10
0x140a3a01f: mov    BYTE PTR [rsp+0x28],0x0
0x140a3a024: movzx  eax,WORD PTR [rsp+0x38]
0x140a3a029: mov    WORD PTR [rsp+0x20],ax
0x140a3a02e: movzx  r9d,WORD PTR [rsp+0x34]
0x140a3a034: movzx  r8d,WORD PTR [rsp+0x30]
0x140a3a03a: lea    rdx,[rbp-0x38]
0x140a3a03e: lea    rcx,[rip+0x19974ab]        # 0x1423d14f0
0x140a3a045: call   0x140e7d330
0x140a3a04a: lea    rdx,[rbp-0x38]
0x140a3a04e: cmp    QWORD PTR [rbp-0x20],0xf
0x140a3a053: cmova  rdx,QWORD PTR [rbp-0x38]
0x140a3a058: mov    r8,QWORD PTR [rbp-0x28]
0x140a3a05c: lea    rcx,[rbp-0x18]
0x140a3a060: call   0x14006fa10
0x140a3a065: mov    r8d,0x1
0x140a3a06b: lea    rdx,[rip+0xbae542]        # 0x1415e85b4 ; cstring '.'
0x140a3a072: lea    rcx,[rbp-0x18]
0x140a3a076: call   0x14006fa10
0x140a3a07b: mov    DWORD PTR [rsp+0x7c],r12d
0x140a3a080: mov    eax,0xffff8ad0
0x140a3a085: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x140a3a08c: mov    WORD PTR [rbp-0x7c],ax
0x140a3a090: mov    DWORD PTR [rbp-0x78],r12d
0x140a3a094: mov    QWORD PTR [rbp-0x68],r12
0x140a3a098: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140a3a0a0: mov    DWORD PTR [rbp-0x58],0xffffffff
0x140a3a0a7: mov    DWORD PTR [rbp-0x54],r12d
0x140a3a0ab: mov    DWORD PTR [rbp-0x50],0xffffffff
0x140a3a0b2: mov    DWORD PTR [rsp+0x70],0x6009c
0x140a3a0ba: mov    BYTE PTR [rsp+0x74],0x0
0x140a3a0bf: mov    eax,0x7d0
0x140a3a0c4: mov    WORD PTR [rbp-0x74],ax
0x140a3a0c8: movzx  eax,WORD PTR [rsp+0x30]
0x140a3a0cd: mov    WORD PTR [rsp+0x76],ax
0x140a3a0d2: movzx  eax,WORD PTR [rsp+0x34]
0x140a3a0d7: mov    WORD PTR [rsp+0x78],ax
0x140a3a0dc: movzx  eax,WORD PTR [rsp+0x38]
0x140a3a0e1: mov    WORD PTR [rsp+0x7a],ax
0x140a3a0e6: mov    QWORD PTR [rbp-0x70],r15
0x140a3a0ea: lea    r8,[rsp+0x70]
0x140a3a0ef: lea    rdx,[rbp-0x18]
0x140a3a0f3: lea    rcx,[rip+0x1aa9756]        # 0x1424e3850
0x140a3a0fa: call   0x1400e3c20
0x140a3a0ff: nop
0x140a3a100: mov    rdx,QWORD PTR [rbp-0x20]
0x140a3a104: cmp    rdx,0xf
0x140a3a108: jbe    0x140a3a13e
0x140a3a10a: inc    rdx
0x140a3a10d: mov    rcx,QWORD PTR [rbp-0x38]
0x140a3a111: mov    rax,rcx
0x140a3a114: cmp    rdx,0x1000
0x140a3a11b: jb     0x140a3a139
0x140a3a11d: add    rdx,0x27
0x140a3a121: mov    rcx,QWORD PTR [rcx-0x8]
0x140a3a125: sub    rax,rcx
0x140a3a128: add    rax,0xfffffffffffffff8
0x140a3a12c: cmp    rax,0x1f
0x140a3a130: jbe    0x140a3a139
0x140a3a132: call   QWORD PTR [rip+0xbab9f0]        # 0x1415e5b28
0x140a3a138: int3
0x140a3a139: call   0x141539680
0x140a3a13e: mov    QWORD PTR [rbp-0x28],r12
0x140a3a142: mov    QWORD PTR [rbp-0x20],0xf
0x140a3a14a: mov    BYTE PTR [rbp-0x38],0x0
0x140a3a14e: mov    rdx,QWORD PTR [rbp+0x0]
0x140a3a152: cmp    rdx,0xf
0x140a3a156: jbe    0x140a3a18c
0x140a3a158: inc    rdx
0x140a3a15b: mov    rcx,QWORD PTR [rbp-0x18]
0x140a3a15f: mov    rax,rcx
0x140a3a162: cmp    rdx,0x1000
0x140a3a169: jb     0x140a3a187
0x140a3a16b: add    rdx,0x27
0x140a3a16f: mov    rcx,QWORD PTR [rcx-0x8]
0x140a3a173: sub    rax,rcx
0x140a3a176: add    rax,0xfffffffffffffff8
0x140a3a17a: cmp    rax,0x1f
0x140a3a17e: jbe    0x140a3a187
0x140a3a180: call   QWORD PTR [rip+0xbab9a2]        # 0x1415e5b28
0x140a3a186: int3
0x140a3a187: call   0x141539680
0x140a3a18c: movdqa xmm0,XMMWORD PTR [rip+0xd50f8c]        # 0x14178b120
0x140a3a194: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140a3a199: mov    BYTE PTR [rbp-0x18],0x0
0x140a3a19d: mov    rdx,QWORD PTR [rbp+0x20]
0x140a3a1a1: cmp    rdx,0xf
0x140a3a1a5: jbe    0x140a3a1db
0x140a3a1a7: inc    rdx
0x140a3a1aa: mov    rcx,QWORD PTR [rbp+0x8]
0x140a3a1ae: mov    rax,rcx
0x140a3a1b1: cmp    rdx,0x1000
0x140a3a1b8: jb     0x140a3a1d6
0x140a3a1ba: add    rdx,0x27
0x140a3a1be: mov    rcx,QWORD PTR [rcx-0x8]
0x140a3a1c2: sub    rax,rcx
0x140a3a1c5: add    rax,0xfffffffffffffff8
0x140a3a1c9: cmp    rax,0x1f
0x140a3a1cd: jbe    0x140a3a1d6
0x140a3a1cf: call   QWORD PTR [rip+0xbab953]        # 0x1415e5b28
0x140a3a1d5: int3
0x140a3a1d6: call   0x141539680
0x140a3a1db: mov    rcx,r15
0x140a3a1de: call   0x141382400
0x140a3a1e3: nop
0x140a3a1e4: lea    rcx,[rsp+0x48]
0x140a3a1e9: call   0x14006f750
0x140a3a1ee: mov    rcx,QWORD PTR [rbp+0x28]
0x140a3a1f2: xor    rcx,rsp
0x140a3a1f5: call   0x141539660
0x140a3a1fa: mov    rbx,QWORD PTR [rsp+0x180]
0x140a3a202: add    rsp,0x130
0x140a3a209: pop    r15
0x140a3a20b: pop    r14
0x140a3a20d: pop    r13
0x140a3a20f: pop    r12
0x140a3a211: pop    rdi
0x140a3a212: pop    rsi
0x140a3a213: pop    rbp
0x140a3a214: ret
0x140a3a215: nop    DWORD PTR [rax]
