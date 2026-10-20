0x1414627d0: mov    QWORD PTR [rsp+0x10],rbx
0x1414627d5: mov    QWORD PTR [rsp+0x18],rsi
0x1414627da: mov    QWORD PTR [rsp+0x20],rdi
0x1414627df: push   rbp
0x1414627e0: push   r12
0x1414627e2: push   r13
0x1414627e4: push   r14
0x1414627e6: push   r15
0x1414627e8: lea    rbp,[rsp-0x37]
0x1414627ed: sub    rsp,0xc0
0x1414627f4: mov    rax,QWORD PTR [rip+0x439845]        # 0x14189c040
0x1414627fb: xor    rax,rsp
0x1414627fe: mov    QWORD PTR [rbp+0x2f],rax
0x141462802: mov    r9,rcx
0x141462805: mov    QWORD PTR [rbp-0x61],rcx
0x141462809: xor    ebx,ebx
0x14146280b: movzx  r14d,WORD PTR [rcx+0x116be0]
0x141462813: sub    r14w,0x1
0x141462818: js     0x141462a80
0x14146281e: xor    edi,edi
0x141462820: movsx  r12,r14w
0x141462824: shl    r12,0x3
0x141462828: lea    rdx,[rip+0x750ed1]        # 0x141bb3700
0x14146282f: nop
0x141462830: movzx  esi,WORD PTR [r9+0x116be4]
0x141462838: sub    si,0x1
0x14146283c: js     0x14146290f
0x141462842: movsx  r15,si
0x141462846: shl    r15,0x3
0x14146284a: nop    WORD PTR [rax+rax*1+0x0]
0x141462850: mov    rax,QWORD PTR [r9+0x116bd8]
0x141462857: mov    rcx,QWORD PTR [r12+rax*1]
0x14146285b: mov    r11,QWORD PTR [r15+rcx*1]
0x14146285f: test   r11,r11
0x141462862: je     0x141462901
0x141462868: mov    r8,QWORD PTR [r11+0x1830]
0x14146286f: sub    r8,QWORD PTR [r11+0x1828]
0x141462876: sar    r8,0x3
0x14146287a: sub    r8d,0x1
0x14146287e: js     0x141462901
0x141462884: lea    rax,[rdi+rdi*2]
0x141462888: lea    r9,[rax*4+0x2]
0x141462890: add    r9,rdx
0x141462893: movsxd r10,r8d
0x141462896: shl    r10,0x3
0x14146289a: nop    WORD PTR [rax+rax*1+0x0]
0x1414628a0: mov    rax,QWORD PTR [r11+0x1828]
0x1414628a7: mov    rcx,QWORD PTR [r10+rax*1]
0x1414628ab: movzx  eax,WORD PTR [r11+0x1840]
0x1414628b3: cmp    WORD PTR [rcx+0x14],ax
0x1414628b7: jne    0x1414628c0
0x1414628b9: mov    eax,DWORD PTR [rcx+0x60]
0x1414628bc: test   al,0x2
0x1414628be: je     0x1414628c7
0x1414628c0: mov    eax,DWORD PTR [rcx+0x60]
0x1414628c3: test   al,0x4
0x1414628c5: je     0x1414628e6
0x1414628c7: or     eax,0x1
0x1414628ca: mov    DWORD PTR [rcx+0x60],eax
0x1414628cd: mov    WORD PTR [r9-0x2],r14w
0x1414628d2: mov    WORD PTR [r9],si
0x1414628d6: mov    WORD PTR [r9+0x2],r8w
0x1414628db: inc    ebx
0x1414628dd: inc    rdi
0x1414628e0: add    r9,0xc
0x1414628e4: jmp    0x1414628ec
0x1414628e6: and    eax,0xfffffffe
0x1414628e9: mov    DWORD PTR [rcx+0x60],eax
0x1414628ec: sub    r10,0x8
0x1414628f0: sub    r8d,0x1
0x1414628f4: jns    0x1414628a0
0x1414628f6: mov    r9,QWORD PTR [rbp-0x61]
0x1414628fa: lea    rdx,[rip+0x750dff]        # 0x141bb3700
0x141462901: sub    r15,0x8
0x141462905: sub    si,0x1
0x141462909: jns    0x141462850
0x14146290f: sub    r12,0x8
0x141462913: sub    r14w,0x1
0x141462918: jns    0x141462830
0x14146291e: test   ebx,ebx
0x141462920: jle    0x141462a80
0x141462926: xor    r8d,r8d
0x141462929: mov    ecx,0x1
0x14146292e: xchg   ax,ax
0x141462930: mov    edx,ebx
0x141462932: mov    eax,0x1
0x141462937: sub    rax,rcx
0x14146293a: mov    rcx,rax
0x14146293d: mov    QWORD PTR [rbp+0x7],rax
0x141462941: mov    eax,0x1
0x141462946: sub    rax,r8
0x141462949: mov    QWORD PTR [rbp-0x51],rax
0x14146294d: lea    r13d,[rbx-0x1]
0x141462951: xor    ebx,ebx
0x141462953: xor    edi,edi
0x141462955: mov    DWORD PTR [rbp-0x69],r13d
0x141462959: test   r13d,r13d
0x14146295c: js     0x141462a80
0x141462962: imul   rcx,rcx,0x1d4c0
0x141462969: add    rcx,rdx
0x14146296c: lea    rdx,[rcx+rcx*2]
0x141462970: lea    rcx,[rip+0x750d89]        # 0x141bb3700
0x141462977: lea    rdx,[rdx-0x2]
0x14146297b: lea    rdx,[rcx+rdx*4]
0x14146297f: mov    QWORD PTR [rbp-0x59],rdx
0x141462983: mov    r11,QWORD PTR [r9+0x116bd8]
0x14146298a: movsx  rax,WORD PTR [rdx-0x4]
0x14146298f: movsx  rcx,WORD PTR [rdx-0x2]
0x141462994: mov    rax,QWORD PTR [r11+rax*8]
0x141462998: mov    rax,QWORD PTR [rax+rcx*8]
0x14146299c: movzx  ecx,WORD PTR [rdx]
0x14146299f: mov    rax,QWORD PTR [rax+0x1828]
0x1414629a6: mov    rsi,QWORD PTR [rax+rcx*8]
0x1414629aa: mov    r10,QWORD PTR [rsi+0x18]
0x1414629ae: mov    rax,QWORD PTR [rsi+0x20]
0x1414629b2: sub    rax,r10
0x1414629b5: sar    rax,1
0x1414629b8: sub    eax,0x1
0x1414629bb: movsxd rdx,eax
0x1414629be: js     0x141462a54
0x1414629c4: lea    r8,[rdx+rdx*1]
0x1414629c8: mov    r13,QWORD PTR [rbp-0x51]
0x1414629cc: nop    DWORD PTR [rax+0x0]
0x1414629d0: movsx  r14,WORD PTR [r10+r8*1]
0x1414629d5: mov    rax,QWORD PTR [rsi+0x30]
0x1414629d9: movsx  r15,WORD PTR [rax+rdx*2]
0x1414629de: mov    rax,QWORD PTR [rsi+0x48]
0x1414629e2: movzx  r12d,WORD PTR [rax+rdx*2]
0x1414629e7: mov    rax,QWORD PTR [r11+r14*8]
0x1414629eb: mov    rax,QWORD PTR [rax+r15*8]
0x1414629ef: mov    rax,QWORD PTR [rax+0x1828]
0x1414629f6: mov    r9,QWORD PTR [rax+r12*8]
0x1414629fa: test   BYTE PTR [r9+0x60],0x1
0x1414629ff: jne    0x141462a42
0x141462a01: imul   rax,r13,0x1d4c0
0x141462a08: add    rax,rdi
0x141462a0b: lea    rax,[rax+rax*2]
0x141462a0f: lea    rcx,[rip+0x750cea]        # 0x141bb3700
0x141462a16: mov    WORD PTR [rcx+rax*4],r14w
0x141462a1b: mov    WORD PTR [rcx+rax*4+0x2],r15w
0x141462a21: mov    WORD PTR [rcx+rax*4+0x4],r12w
0x141462a27: inc    ebx
0x141462a29: inc    rdi
0x141462a2c: or     DWORD PTR [r9+0x60],0x1
0x141462a31: mov    r9,QWORD PTR [rbp-0x61]
0x141462a35: mov    r11,QWORD PTR [r9+0x116bd8]
0x141462a3c: mov    r10,QWORD PTR [rsi+0x18]
0x141462a40: jmp    0x141462a46
0x141462a42: mov    r9,QWORD PTR [rbp-0x61]
0x141462a46: sub    rdx,0x1
0x141462a4a: lea    r8,[r8-0x2]
0x141462a4e: jns    0x1414629d0
0x141462a50: mov    r13d,DWORD PTR [rbp-0x69]
0x141462a54: dec    r13d
0x141462a57: mov    DWORD PTR [rbp-0x69],r13d
0x141462a5b: mov    rdx,QWORD PTR [rbp-0x59]
0x141462a5f: sub    rdx,0xc
0x141462a63: mov    QWORD PTR [rbp-0x59],rdx
0x141462a67: test   r13d,r13d
0x141462a6a: jns    0x141462983
0x141462a70: test   ebx,ebx
0x141462a72: mov    r8,QWORD PTR [rbp-0x51]
0x141462a76: mov    rcx,QWORD PTR [rbp+0x7]
0x141462a7a: jg     0x141462930
0x141462a80: mov    r14d,0xffff8ad0
0x141462a86: movzx  r9d,WORD PTR [r9+0x116be0]
0x141462a8e: sub    r9w,0x1
0x141462a93: mov    WORD PTR [rbp-0x63],r9w
0x141462a98: js     0x141462dea
0x141462a9e: movzx  r10d,r9w
0x141462aa2: shl    r10w,0x4
0x141462aa7: mov    WORD PTR [rbp-0x69],r10w
0x141462aac: movsx  r11,r9w
0x141462ab0: shl    r11,0x3
0x141462ab4: mov    QWORD PTR [rbp-0x59],r11
0x141462ab8: movzx  r13d,WORD PTR [rbp-0x69]
0x141462abd: movzx  r12d,WORD PTR [rbp-0x69]
0x141462ac2: mov    rbx,QWORD PTR [rbp-0x61]
0x141462ac6: data16 nop WORD PTR [rax+rax*1+0x0]
0x141462ad0: movzx  r15d,WORD PTR [rbx+0x116be4]
0x141462ad8: sub    r15w,0x1
0x141462add: js     0x141462bef
0x141462ae3: movzx  edx,r15w
0x141462ae7: shl    dx,0x4
0x141462aeb: mov    WORD PTR [rbp-0x65],dx
0x141462aef: movsx  r8,r15w
0x141462af3: shl    r8,0x3
0x141462af7: mov    QWORD PTR [rbp-0x51],r8
0x141462afb: nop    DWORD PTR [rax+rax*1+0x0]
0x141462b00: mov    rax,QWORD PTR [rbx+0x116bd8]
0x141462b07: mov    rcx,QWORD PTR [r11+rax*1]
0x141462b0b: mov    rsi,QWORD PTR [r8+rcx*1]
0x141462b0f: test   rsi,rsi
0x141462b12: je     0x141462bd4
0x141462b18: mov    rbx,QWORD PTR [rsi+0x1830]
0x141462b1f: sub    rbx,QWORD PTR [rsi+0x1828]
0x141462b26: sar    rbx,0x3
0x141462b2a: sub    ebx,0x1
0x141462b2d: js     0x141462bd0
0x141462b33: movsxd rdi,ebx
0x141462b36: shl    rdi,0x3
0x141462b3a: nop    WORD PTR [rax+rax*1+0x0]
0x141462b40: mov    rax,QWORD PTR [rsi+0x1828]
0x141462b47: mov    rcx,QWORD PTR [rdi+rax*1]
0x141462b4b: test   BYTE PTR [rcx+0x60],0x1
0x141462b4f: jne    0x141462bbb
0x141462b51: movzx  r8d,r15w
0x141462b55: movzx  edx,r9w
0x141462b59: call   0x140541690
0x141462b5e: mov    eax,0xffff8ad0
0x141462b63: movzx  r10d,WORD PTR [rbp-0x69]
0x141462b68: movzx  r9d,WORD PTR [rbp-0x63]
0x141462b6d: cmp    r14w,ax
0x141462b71: jne    0x141462bb7
0x141462b73: mov    rax,QWORD PTR [rsi+0x1828]
0x141462b7a: mov    r8,QWORD PTR [rdi+rax*1]
0x141462b7e: movsx  eax,WORD PTR [r8+0x10]
0x141462b83: movsx  ecx,WORD PTR [r8+0xc]
0x141462b88: add    eax,ecx
0x141462b8a: cdq
0x141462b8b: sub    eax,edx
0x141462b8d: sar    eax,1
0x141462b8f: lea    r14d,[r10+rax*1]
0x141462b93: movsx  eax,WORD PTR [r8+0x12]
0x141462b98: movsx  ecx,WORD PTR [r8+0xe]
0x141462b9d: add    eax,ecx
0x141462b9f: cdq
0x141462ba0: sub    eax,edx
0x141462ba2: sar    eax,1
0x141462ba4: movzx  edx,WORD PTR [rbp-0x65]
0x141462ba8: lea    r13d,[rdx+rax*1]
0x141462bac: movzx  r12d,WORD PTR [r8+0x14]
0x141462bb1: dec    r12w
0x141462bb5: jmp    0x141462bbb
0x141462bb7: movzx  edx,WORD PTR [rbp-0x65]
0x141462bbb: sub    rdi,0x8
0x141462bbf: sub    ebx,0x1
0x141462bc2: jns    0x141462b40
0x141462bc8: mov    r8,QWORD PTR [rbp-0x51]
0x141462bcc: mov    r11,QWORD PTR [rbp-0x59]
0x141462bd0: mov    rbx,QWORD PTR [rbp-0x61]
0x141462bd4: sub    r8,0x8
0x141462bd8: mov    QWORD PTR [rbp-0x51],r8
0x141462bdc: add    dx,0xfff0
0x141462be0: mov    WORD PTR [rbp-0x65],dx
0x141462be4: sub    r15w,0x1
0x141462be9: jns    0x141462b00
0x141462bef: dec    r9w
0x141462bf3: mov    WORD PTR [rbp-0x63],r9w
0x141462bf8: sub    r11,0x8
0x141462bfc: mov    QWORD PTR [rbp-0x59],r11
0x141462c00: add    r10w,0xfff0
0x141462c05: mov    WORD PTR [rbp-0x69],r10w
0x141462c0a: test   r9w,r9w
0x141462c0e: jns    0x141462ad0
0x141462c14: mov    eax,0xffff8ad0
0x141462c19: cmp    r14w,ax
0x141462c1d: je     0x141462dea
0x141462c23: xor    ecx,ecx
0x141462c25: mov    DWORD PTR [rbp-0x3d],ecx
0x141462c28: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x141462c2f: mov    WORD PTR [rbp-0x35],ax
0x141462c33: mov    DWORD PTR [rbp-0x31],ecx
0x141462c36: xorps  xmm0,xmm0
0x141462c39: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x141462c3e: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x141462c46: mov    DWORD PTR [rbp-0x11],0xffffffff
0x141462c4d: mov    DWORD PTR [rbp-0xd],ecx
0x141462c50: mov    DWORD PTR [rbp-0x9],0xffffffff
0x141462c57: mov    DWORD PTR [rbp-0x49],0x40052
0x141462c5e: mov    BYTE PTR [rbp-0x45],0x1
0x141462c62: mov    eax,0x1388
0x141462c67: mov    WORD PTR [rbp-0x2d],ax
0x141462c6b: mov    WORD PTR [rbp-0x43],r14w
0x141462c70: mov    WORD PTR [rbp-0x41],r13w
0x141462c75: mov    WORD PTR [rbp-0x3f],r12w
0x141462c7a: movzx  r8d,r13w
0x141462c7e: movzx  edx,r14w
0x141462c82: mov    rcx,rbx
0x141462c85: call   0x14149fae0
0x141462c8a: movups XMMWORD PTR [rbp+0xf],xmm0
0x141462c8e: xorps  xmm1,xmm1
0x141462c91: mov    ecx,0x30
0x141462c96: movdqu XMMWORD PTR [rbp+0x1f],xmm1
0x141462c9b: cmp    ax,r12w
0x141462c9f: jg     0x141462d4f
0x141462ca5: call   0x1400707d0
0x141462caa: mov    rdx,rax
0x141462cad: mov    QWORD PTR [rbp+0xf],rax
0x141462cb1: movdqa xmm0,XMMWORD PTR [rip+0x3286d7]        # 0x14178b390
0x141462cb9: movdqu XMMWORD PTR [rbp+0x1f],xmm0
0x141462cbe: movups xmm0,XMMWORD PTR [rip+0x3258a3]        # 0x141788568 ; vector 'Something has co'
0x141462cc5: movups XMMWORD PTR [rax],xmm0
0x141462cc8: movups xmm1,XMMWORD PTR [rip+0x3258a9]        # 0x141788578 ; vector 'llapsed on the s'
0x141462ccf: movups XMMWORD PTR [rax+0x10],xmm1
0x141462cd3: mov    ecx,DWORD PTR [rip+0x3258af]        # 0x141788588 ; cstring 'urface!'
0x141462cd9: mov    DWORD PTR [rax+0x20],ecx
0x141462cdc: movzx  eax,WORD PTR [rip+0x3258a9]        # 0x14178858c ; cstring 'ce!'
0x141462ce3: mov    WORD PTR [rdx+0x24],ax
0x141462ce7: movzx  eax,BYTE PTR [rip+0x3258a0]        # 0x14178858e ; cstring '!'
0x141462cee: mov    BYTE PTR [rdx+0x26],al
0x141462cf1: mov    BYTE PTR [rdx+0x27],0x0
0x141462cf5: lea    r8,[rbp-0x49]
0x141462cf9: lea    rdx,[rbp+0xf]
0x141462cfd: lea    rcx,[rbx+0x112360]
0x141462d04: call   0x1400e3c20
0x141462d09: nop
0x141462d0a: mov    rdx,QWORD PTR [rbp+0x27]
0x141462d0e: cmp    rdx,0xf
0x141462d12: jbe    0x141462dea
0x141462d18: inc    rdx
0x141462d1b: mov    rcx,QWORD PTR [rbp+0xf]
0x141462d1f: mov    rax,rcx
0x141462d22: cmp    rdx,0x1000
0x141462d29: jb     0x141462de5
0x141462d2f: add    rdx,0x27
0x141462d33: mov    rcx,QWORD PTR [rcx-0x8]
0x141462d37: sub    rax,rcx
0x141462d3a: add    rax,0xfffffffffffffff8
0x141462d3e: cmp    rax,0x1f
0x141462d42: jbe    0x141462de5
0x141462d48: call   QWORD PTR [rip+0x182dda]        # 0x1415e5b28
0x141462d4e: int3
0x141462d4f: call   0x1400707d0
0x141462d54: mov    r8,rax
0x141462d57: mov    QWORD PTR [rbp+0xf],rax
0x141462d5b: movdqa xmm0,XMMWORD PTR [rip+0x32861d]        # 0x14178b380
0x141462d63: movdqu XMMWORD PTR [rbp+0x1f],xmm0
0x141462d68: movups xmm0,XMMWORD PTR [rip+0x325779]        # 0x1417884e8 ; vector 'A section of the'
0x141462d6f: movups XMMWORD PTR [rax],xmm0
0x141462d72: movups xmm1,XMMWORD PTR [rip+0x32577f]        # 0x1417884f8 ; vector ' cavern has coll'
0x141462d79: movups XMMWORD PTR [rax+0x10],xmm1
0x141462d7d: mov    edx,DWORD PTR [rip+0x325785]        # 0x141788508 ; cstring 'apsed!'
0x141462d83: mov    DWORD PTR [rax+0x20],edx
0x141462d86: movzx  eax,WORD PTR [rip+0x32577f]        # 0x14178850c ; cstring 'd!'
0x141462d8d: mov    WORD PTR [r8+0x24],ax
0x141462d92: mov    BYTE PTR [r8+0x26],0x0
0x141462d97: lea    r8,[rbp-0x49]
0x141462d9b: lea    rdx,[rbp+0xf]
0x141462d9f: lea    rcx,[rbx+0x112360]
0x141462da6: call   0x1400e3c20
0x141462dab: nop
0x141462dac: mov    rdx,QWORD PTR [rbp+0x27]
0x141462db0: cmp    rdx,0xf
0x141462db4: jbe    0x141462dea
0x141462db6: inc    rdx
0x141462db9: mov    rcx,QWORD PTR [rbp+0xf]
0x141462dbd: mov    rax,rcx
0x141462dc0: cmp    rdx,0x1000
0x141462dc7: jb     0x141462de5
0x141462dc9: add    rdx,0x27
0x141462dcd: mov    rcx,QWORD PTR [rcx-0x8]
0x141462dd1: sub    rax,rcx
0x141462dd4: add    rax,0xfffffffffffffff8
0x141462dd8: cmp    rax,0x1f
0x141462ddc: jbe    0x141462de5
0x141462dde: call   QWORD PTR [rip+0x182d44]        # 0x1415e5b28
0x141462de4: int3
0x141462de5: call   0x141539680
0x141462dea: mov    rcx,QWORD PTR [rbp+0x2f]
0x141462dee: xor    rcx,rsp
0x141462df1: call   0x141539660
0x141462df6: lea    r11,[rsp+0xc0]
0x141462dfe: mov    rbx,QWORD PTR [r11+0x38]
0x141462e02: mov    rsi,QWORD PTR [r11+0x40]
0x141462e06: mov    rdi,QWORD PTR [r11+0x48]
0x141462e0a: mov    rsp,r11
0x141462e0d: pop    r15
0x141462e0f: pop    r14
0x141462e11: pop    r13
0x141462e13: pop    r12
0x141462e15: pop    rbp
0x141462e16: ret
