; reference; PE:6a70a6d9:02711000; surrounding-location; 0x140690b40..0x140691369
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140690b40: mov    QWORD PTR [rsp+0x20],rbx
0x140690b45: push   rbp
0x140690b46: push   rsi
0x140690b47: push   rdi
0x140690b48: push   r12
0x140690b4a: push   r13
0x140690b4c: push   r14
0x140690b4e: push   r15
0x140690b50: lea    rbp,[rsp-0xe0]
0x140690b58: sub    rsp,0x1e0
0x140690b5f: mov    rax,QWORD PTR [rip+0x120b4da]        # 0x14189c040
0x140690b66: xor    rax,rsp
0x140690b69: mov    QWORD PTR [rbp+0xd0],rax
0x140690b70: movsxd r14,r9d
0x140690b73: mov    esi,r8d
0x140690b76: mov    DWORD PTR [rsp+0x50],r8d
0x140690b7b: mov    r12,rdx
0x140690b7e: mov    QWORD PTR [rbp-0x28],rdx
0x140690b82: mov    r15,rcx
0x140690b85: mov    QWORD PTR [rbp-0x50],rcx
0x140690b89: mov    DWORD PTR [rsp+0x60],r8d
0x140690b8e: mov    rax,QWORD PTR [rbp+0x148]
0x140690b95: mov    QWORD PTR [rbp-0x30],rax
0x140690b99: mov    rax,QWORD PTR [rbp+0x150]
0x140690ba0: mov    QWORD PTR [rbp-0x38],rax
0x140690ba4: mov    rax,QWORD PTR [rbp+0x158]
0x140690bab: mov    QWORD PTR [rbp-0x40],rax
0x140690baf: mov    rax,QWORD PTR [rbp+0x160]
0x140690bb6: mov    QWORD PTR [rbp-0x48],rax
0x140690bba: mov    eax,0xffff8ad0
0x140690bbf: mov    WORD PTR [rsp+0x54],ax
0x140690bc4: test   DWORD PTR [rcx+0x110],0x2000000
0x140690bce: je     0x140690c20
0x140690bd0: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140690bd7: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140690bde: xchg   ax,ax
0x140690be0: cmp    rbx,rdi
0x140690be3: jae    0x140690c44
0x140690be5: mov    rcx,QWORD PTR [rbx]
0x140690be8: mov    rax,QWORD PTR [rcx]
0x140690beb: call   QWORD PTR [rax+0x10]
0x140690bee: cmp    eax,0xb
0x140690bf1: jne    0x140690c01
0x140690bf3: mov    rcx,QWORD PTR [rbx]
0x140690bf6: mov    rax,QWORD PTR [rcx]
0x140690bf9: call   QWORD PTR [rax+0x18]
0x140690bfc: test   rax,rax
0x140690bff: jne    0x140690c07
0x140690c01: add    rbx,0x8
0x140690c05: jmp    0x140690be0
0x140690c07: lea    r9,[rsp+0x68]
0x140690c0c: lea    r8,[rsp+0x5c]
0x140690c11: lea    rdx,[rsp+0x54]
0x140690c16: mov    rcx,rax
0x140690c19: call   0x140c8baa0
0x140690c1e: jmp    0x140690c44
0x140690c20: movzx  eax,WORD PTR [rcx+0xa8]
0x140690c27: mov    WORD PTR [rsp+0x54],ax
0x140690c2c: movzx  eax,WORD PTR [rcx+0xaa]
0x140690c33: mov    WORD PTR [rsp+0x5c],ax
0x140690c38: movzx  eax,WORD PTR [rcx+0xac]
0x140690c3f: mov    WORD PTR [rsp+0x68],ax
0x140690c44: movzx  eax,WORD PTR [rsp+0x68]
0x140690c49: mov    WORD PTR [rsp+0x28],ax
0x140690c4e: movzx  eax,WORD PTR [rsp+0x5c]
0x140690c53: mov    WORD PTR [rsp+0x20],ax
0x140690c58: movzx  r9d,WORD PTR [rsp+0x54]
0x140690c5e: lea    r8,[rsp+0x58]
0x140690c63: lea    rdx,[rsp+0x70]
0x140690c68: lea    rcx,[rip+0x1d40881]        # 0x1423d14f0
0x140690c6f: call   0x14007dcd0
0x140690c74: mov    edx,esi
0x140690c76: mov    rcx,QWORD PTR [rip+0x1e5aedb]        # 0x1424ebb58
0x140690c7d: call   0x1400bc080
0x140690c82: mov    QWORD PTR [rbp-0x58],rax
0x140690c86: test   rax,rax
0x140690c89: je     0x14069133f
0x140690c8f: xorps  xmm0,xmm0
0x140690c92: movups XMMWORD PTR [rbp+0xb0],xmm0
0x140690c99: xor    ebx,ebx
0x140690c9b: mov    QWORD PTR [rbp+0xc0],rbx
0x140690ca2: mov    QWORD PTR [rbp+0xc8],0xf
0x140690cad: mov    BYTE PTR [rbp+0xb0],bl
0x140690cb3: xor    r9d,r9d
0x140690cb6: mov    r8b,0x1
0x140690cb9: lea    rdx,[rbp+0xb0]
0x140690cc0: mov    rcx,rax
0x140690cc3: call   0x140a946e0
0x140690cc8: mov    r13d,0x1
0x140690cce: movsxd rdi,DWORD PTR [rbp+0x140]
0x140690cd5: test   r14w,r14w
0x140690cd9: js     0x140690d8b
0x140690cdf: movsx  eax,r14w
0x140690ce3: mov    r9,QWORD PTR [rip+0x1e5ae6e]        # 0x1424ebb58
0x140690cea: cmp    eax,DWORD PTR [r9+0xa0]
0x140690cf1: jge    0x140690d8b
0x140690cf7: test   di,di
0x140690cfa: js     0x140690d8b
0x140690d00: movsx  eax,di
0x140690d03: cmp    eax,DWORD PTR [r9+0xa4]
0x140690d0a: jge    0x140690d8b
0x140690d0c: movsx  r8,r14w
0x140690d10: mov    rdx,QWORD PTR [r9+0x2b0]
0x140690d17: movsx  rax,di
0x140690d1b: imul   rcx,rax,0x70
0x140690d1f: mov    rax,QWORD PTR [rdx+r8*8]
0x140690d23: mov    edx,DWORD PTR [rcx+rax*1]
0x140690d26: cmp    edx,DWORD PTR [r9+0x48448]
0x140690d2d: jne    0x140690d8b
0x140690d2f: cmp    QWORD PTR [r12+0x10],rbx
0x140690d34: je     0x140690d4b
0x140690d36: mov    r8d,0x2
0x140690d3c: lea    rdx,[rip+0xf6c2a5]        # 0x1415fcfe8 ; cstring='  '
0x140690d43: mov    rcx,r12
0x140690d46: call   0x14006fa10
0x140690d4b: mov    r8d,0x1f
0x140690d51: lea    rdx,[rip+0xfe2098]        # 0x141672df0 ; cstring='The surrounding area is called '
0x140690d58: mov    rcx,r12
0x140690d5b: call   0x14006fa10
0x140690d60: lea    rdx,[rbp+0xb0]
0x140690d67: cmp    QWORD PTR [rbp+0xc8],0xf
0x140690d6f: cmova  rdx,QWORD PTR [rbp+0xb0]
0x140690d77: mov    r8,QWORD PTR [rbp+0xc0]
0x140690d7e: mov    rcx,r12
0x140690d81: call   0x14006fa10
0x140690d86: jmp    0x140690ea2
0x140690d8b: mov    rcx,r15
0x140690d8e: call   0x1413a5660
0x140690d93: test   rax,rax
0x140690d96: je     0x140690da0
0x140690d98: mov    esi,DWORD PTR [rax+0x348]
0x140690d9e: jmp    0x140690dce
0x140690da0: movzx  r9d,WORD PTR [r15+0xac]
0x140690da8: movzx  r8d,WORD PTR [r15+0xaa]
0x140690db0: movzx  edx,WORD PTR [r15+0xa8]
0x140690db8: lea    rcx,[rip+0x1d40731]        # 0x1423d14f0
0x140690dbf: call   0x14007dc40
0x140690dc4: bt     eax,0xf
0x140690dc8: mov    esi,ebx
0x140690dca: cmovb  esi,r13d
0x140690dce: cmp    QWORD PTR [r12+0x10],0x0
0x140690dd4: je     0x140690deb
0x140690dd6: mov    r8d,0x2
0x140690ddc: lea    rdx,[rip+0xf6c205]        # 0x1415fcfe8 ; cstring='  '
0x140690de3: mov    rcx,r12
0x140690de6: call   0x14006fa10
0x140690deb: lea    rcx,[rbp+0xb0]
0x140690df2: call   0x14052d650
0x140690df7: lea    rdx,[rbp+0xb0]
0x140690dfe: cmp    QWORD PTR [rbp+0xc8],0xf
0x140690e06: cmova  rdx,QWORD PTR [rbp+0xb0]
0x140690e0e: mov    r8,QWORD PTR [rbp+0xc0]
0x140690e15: mov    rcx,r12
0x140690e18: call   0x14006fa10
0x140690e1d: mov    r8d,0x4
0x140690e23: lea    rdx,[rip+0xf663ba]        # 0x1415f71e4 ; cstring=' is '
0x140690e2a: mov    rcx,r12
0x140690e2d: call   0x14006fa10
0x140690e32: lea    r10d,[rdi+rdi*2]
0x140690e36: shl    r10d,0x4
0x140690e3a: add    r10d,0x19
0x140690e3e: lea    r8d,[r14+r14*2]
0x140690e42: shl    r8d,0x4
0x140690e46: add    r8d,0x19
0x140690e4a: movsx  eax,WORD PTR [rsp+0x5c]
0x140690e4f: cdq
0x140690e50: and    edx,0xf
0x140690e53: add    eax,edx
0x140690e55: sar    eax,0x4
0x140690e58: mov    ecx,DWORD PTR [rip+0x1e5728e]        # 0x1424e80ec
0x140690e5e: lea    r9d,[rcx+rcx*2]
0x140690e62: add    r9d,eax
0x140690e65: movsx  eax,WORD PTR [rsp+0x54]
0x140690e6a: cdq
0x140690e6b: and    edx,0xf
0x140690e6e: add    eax,edx
0x140690e70: sar    eax,0x4
0x140690e73: mov    ecx,DWORD PTR [rip+0x1e5726f]        # 0x1424e80e8
0x140690e79: lea    edx,[rcx+rcx*2]
0x140690e7c: add    eax,edx
0x140690e7e: mov    DWORD PTR [rsp+0x38],ebx
0x140690e82: mov    DWORD PTR [rsp+0x30],r10d
0x140690e87: mov    DWORD PTR [rsp+0x28],r8d
0x140690e8c: mov    DWORD PTR [rsp+0x20],esi
0x140690e90: mov    r8d,eax
0x140690e93: mov    rdx,r12
0x140690e96: lea    rcx,[rip+0x1d40653]        # 0x1423d14f0
0x140690e9d: call   0x14147c4a0
0x140690ea2: mov    r8,r13
0x140690ea5: lea    rdx,[rip+0xf57708]        # 0x1415e85b4 ; cstring='.'
0x140690eac: mov    rcx,r12
0x140690eaf: call   0x14006fa10
0x140690eb4: xorps  xmm0,xmm0
0x140690eb7: movdqu XMMWORD PTR [rsp+0x78],xmm0
0x140690ebd: mov    r12,rbx
0x140690ec0: mov    QWORD PTR [rbp-0x78],rbx
0x140690ec4: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x140690ec9: mov    r13,rbx
0x140690ecc: mov    QWORD PTR [rbp-0x60],rbx
0x140690ed0: xor    sil,sil
0x140690ed3: xor    r14b,r14b
0x140690ed6: xor    dil,dil
0x140690ed9: mov    r9d,ebx
0x140690edc: mov    r8,QWORD PTR [rbp-0x58]
0x140690ee0: mov    r11,QWORD PTR [r8+0x80]
0x140690ee7: mov    r10,QWORD PTR [r8+0x88]
0x140690eee: sub    r10,r11
0x140690ef1: sar    r10,1
0x140690ef4: je     0x1406910ac
0x140690efa: mov    rax,QWORD PTR [rip+0x1e5ac57]        # 0x1424ebb58
0x140690f01: mov    rax,QWORD PTR [rax+0x2b0]
0x140690f08: mov    r15,QWORD PTR [r8+0x98]
0x140690f0f: mov    r8,rbx
0x140690f12: mov    rbx,rax
0x140690f15: mov    r12d,0x1
0x140690f1b: nop    DWORD PTR [rax+rax*1+0x0]
0x140690f20: movsx  rdx,WORD PTR [r11+r8*1]
0x140690f25: movsx  rax,WORD PTR [r8+r15*1]
0x140690f2a: imul   rcx,rax,0x70
0x140690f2e: mov    rdx,QWORD PTR [rbx+rdx*8]
0x140690f32: movzx  eax,WORD PTR [rdx+rcx*1+0x38]
0x140690f37: cmp    ax,0x42
0x140690f3b: jl     0x140690f43
0x140690f3d: movzx  esi,r12b
0x140690f41: jmp    0x140690f4d
0x140690f43: cmp    ax,0x21
0x140690f47: jge    0x140690f4d
0x140690f49: movzx  edi,r12b
0x140690f4d: movzx  r14d,r14b
0x140690f51: cmp    WORD PTR [rdx+rcx*1+0x3e],0x42
0x140690f57: cmovge r14d,r12d
0x140690f5b: inc    r9d
0x140690f5e: add    r8,0x2
0x140690f62: movsxd rax,r9d
0x140690f65: cmp    rax,r10
0x140690f68: jb     0x140690f20
0x140690f6a: mov    BYTE PTR [rsp+0x58],dil
0x140690f6f: test   sil,sil
0x140690f72: mov    r15,QWORD PTR [rbp-0x50]
0x140690f76: mov    r12,QWORD PTR [rbp-0x78]
0x140690f7a: je     0x140690fad
0x140690f7c: mov    DWORD PTR [rsp+0x70],0x3
0x140690f84: lea    r8,[rsp+0x70]
0x140690f89: xor    edx,edx
0x140690f8b: lea    rcx,[rsp+0x78]
0x140690f90: call   0x140070e20
0x140690f95: lea    r8,[rsp+0x60]
0x140690f9a: xor    edx,edx
0x140690f9c: lea    rcx,[rbp-0x70]
0x140690fa0: call   0x140070e20
0x140690fa5: mov    r12,QWORD PTR [rbp-0x78]
0x140690fa9: mov    r13,QWORD PTR [rbp-0x60]
0x140690fad: mov    rbx,QWORD PTR [rbp-0x80]
0x140690fb1: test   dil,dil
0x140690fb4: je     0x14069101b
0x140690fb6: mov    DWORD PTR [rsp+0x70],0x4
0x140690fbe: cmp    rbx,r12
0x140690fc1: je     0x140690fd3
0x140690fc3: mov    DWORD PTR [rbx],0x4
0x140690fc9: add    rbx,0x4
0x140690fcd: mov    QWORD PTR [rbp-0x80],rbx
0x140690fd1: jmp    0x140690fed
0x140690fd3: lea    r8,[rsp+0x70]
0x140690fd8: mov    rdx,rbx
0x140690fdb: lea    rcx,[rsp+0x78]
0x140690fe0: call   0x140070e20
0x140690fe5: mov    r12,QWORD PTR [rbp-0x78]
0x140690fe9: mov    rbx,QWORD PTR [rbp-0x80]
0x140690fed: mov    rdi,QWORD PTR [rbp-0x68]
0x140690ff1: cmp    rdi,r13
0x140690ff4: je     0x140691006
0x140690ff6: mov    eax,DWORD PTR [rsp+0x50]
0x140690ffa: mov    DWORD PTR [rdi],eax
0x140690ffc: add    rdi,0x4
0x140691000: mov    QWORD PTR [rbp-0x68],rdi
0x140691004: jmp    0x14069101f
0x140691006: lea    r8,[rsp+0x60]
0x14069100b: mov    rdx,rdi
0x14069100e: lea    rcx,[rbp-0x70]
0x140691012: call   0x140070e20
0x140691017: mov    r13,QWORD PTR [rbp-0x60]
0x14069101b: mov    rdi,QWORD PTR [rbp-0x68]
0x14069101f: test   r14b,r14b
0x140691022: je     0x140691089
0x140691024: mov    DWORD PTR [rsp+0x70],0x5
0x14069102c: cmp    rbx,r12
0x14069102f: je     0x140691041
0x140691031: mov    DWORD PTR [rbx],0x5
0x140691037: add    rbx,0x4
0x14069103b: mov    QWORD PTR [rbp-0x80],rbx
0x14069103f: jmp    0x14069105b
0x140691041: lea    r8,[rsp+0x70]
0x140691046: mov    rdx,rbx
0x140691049: lea    rcx,[rsp+0x78]
0x14069104e: call   0x140070e20
0x140691053: mov    r12,QWORD PTR [rbp-0x78]
0x140691057: mov    rbx,QWORD PTR [rbp-0x80]
0x14069105b: cmp    rdi,r13
0x14069105e: je     0x140691070
0x140691060: mov    eax,DWORD PTR [rsp+0x50]
0x140691064: mov    DWORD PTR [rdi],eax
0x140691066: add    rdi,0x4
0x14069106a: mov    QWORD PTR [rbp-0x68],rdi
0x14069106e: jmp    0x140691089
0x140691070: lea    r8,[rsp+0x60]
0x140691075: mov    rdx,rdi
0x140691078: lea    rcx,[rbp-0x70]
0x14069107c: call   0x140070e20
0x140691081: mov    r13,QWORD PTR [rbp-0x60]
0x140691085: mov    rdi,QWORD PTR [rbp-0x68]
0x140691089: test   sil,sil
0x14069108c: jne    0x140691155
0x140691092: cmp    BYTE PTR [rsp+0x58],sil
0x140691097: jne    0x140691155
0x14069109d: test   r14b,r14b
0x1406910a0: jne    0x140691155
0x1406910a6: mov    r8,QWORD PTR [rbp-0x58]
0x1406910aa: jmp    0x1406910b4
0x1406910ac: mov    rbx,QWORD PTR [rbp-0x80]
0x1406910b0: mov    rdi,QWORD PTR [rbp-0x68]
0x1406910b4: xor    esi,esi
0x1406910b6: mov    edx,esi
0x1406910b8: mov    rcx,QWORD PTR [r8+0xc8]
0x1406910bf: mov    r8,QWORD PTR [r8+0xd0]
0x1406910c6: sub    r8,rcx
0x1406910c9: sar    r8,0x3
0x1406910cd: test   r8,r8
0x1406910d0: je     0x140691157
0x1406910d6: mov    rax,QWORD PTR [rcx]
0x1406910d9: cmp    WORD PTR [rax],si
0x1406910dc: je     0x1406910ee
0x1406910de: inc    edx
0x1406910e0: add    rcx,0x8
0x1406910e4: movsxd rax,edx
0x1406910e7: cmp    rax,r8
0x1406910ea: jb     0x1406910d6
0x1406910ec: jmp    0x140691157
0x1406910ee: mov    DWORD PTR [rsp+0x70],0x6
0x1406910f6: cmp    rbx,r12
0x1406910f9: je     0x14069110b
0x1406910fb: mov    DWORD PTR [rbx],0x6
0x140691101: add    rbx,0x4
0x140691105: mov    QWORD PTR [rbp-0x80],rbx
0x140691109: jmp    0x140691125
0x14069110b: lea    r8,[rsp+0x70]
0x140691110: mov    rdx,rbx
0x140691113: lea    rcx,[rsp+0x78]
0x140691118: call   0x140070e20
0x14069111d: mov    r12,QWORD PTR [rbp-0x78]
0x140691121: mov    rbx,QWORD PTR [rbp-0x80]
0x140691125: cmp    rdi,r13
0x140691128: je     0x14069113a
0x14069112a: mov    eax,DWORD PTR [rsp+0x50]
0x14069112e: mov    DWORD PTR [rdi],eax
0x140691130: add    rdi,0x4
0x140691134: mov    QWORD PTR [rbp-0x68],rdi
0x140691138: jmp    0x14069115b
0x14069113a: lea    r8,[rsp+0x60]
0x14069113f: mov    rdx,rdi
0x140691142: lea    rcx,[rbp-0x70]
0x140691146: call   0x140070e20
0x14069114b: mov    r13,QWORD PTR [rbp-0x60]
0x14069114f: mov    rdi,QWORD PTR [rbp-0x68]
0x140691153: jmp    0x140691157
0x140691155: xor    esi,esi
0x140691157: mov    eax,DWORD PTR [rsp+0x50]
0x14069115b: mov    DWORD PTR [rbp-0x20],esi
0x14069115e: mov    QWORD PTR [rbp-0x18],rsi
0x140691162: mov    QWORD PTR [rbp-0x10],rsi
0x140691166: mov    r8d,0xffffffff
0x14069116c: mov    QWORD PTR [rbp-0x8],0xffffffffffffffff
0x140691174: mov    DWORD PTR [rbp+0x0],r8d
0x140691178: mov    DWORD PTR [rbp+0x8],r8d
0x14069117c: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x140691184: mov    QWORD PTR [rbp+0x18],0xffffffffffffffff
0x14069118c: mov    DWORD PTR [rbp+0x20],0xffffffff
0x140691193: mov    DWORD PTR [rbp+0x24],0x1
0x14069119a: mov    DWORD PTR [rbp+0x28],0xffffffff
0x1406911a1: mov    WORD PTR [rbp+0x2c],r8w
0x1406911a6: mov    DWORD PTR [rbp+0x30],r8d
0x1406911aa: mov    BYTE PTR [rbp+0x34],r8b
0x1406911ae: mov    DWORD PTR [rbp+0x36],0xffff
0x1406911b5: mov    WORD PTR [rbp+0x3a],r8w
0x1406911ba: mov    DWORD PTR [rbp+0x3c],r8d
0x1406911be: movdqa xmm0,XMMWORD PTR [rip+0x10fafca]        # 0x14178c190
0x1406911c6: movdqa XMMWORD PTR [rbp+0x40],xmm0
0x1406911cb: movdqa XMMWORD PTR [rbp+0x50],xmm0
0x1406911d0: movdqa XMMWORD PTR [rbp+0x60],xmm0
0x1406911d5: movdqa XMMWORD PTR [rbp+0x70],xmm0
0x1406911da: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x1406911e2: movdqa XMMWORD PTR [rbp+0x90],xmm0
0x1406911ea: mov    QWORD PTR [rbp+0xa0],0xffffffffffffffff
0x1406911f5: mov    DWORD PTR [rbp+0xc],eax
0x1406911f8: mov    eax,DWORD PTR [r15+0xc30]
0x1406911ff: mov    DWORD PTR [rbp+0x4],eax
0x140691202: lea    rdx,[rbp-0x20]
0x140691206: lea    rcx,[rip+0x1e68aab]        # 0x1424f9cb8
0x14069120d: call   0x140bb2a00
0x140691212: mov    r14d,eax
0x140691215: mov    DWORD PTR [rsp+0x50],eax
0x140691219: cmp    eax,0xffffffff
0x14069121c: je     0x140691274
0x14069121e: mov    DWORD PTR [rsp+0x60],0x2
0x140691226: cmp    rbx,r12
0x140691229: je     0x14069123b
0x14069122b: mov    DWORD PTR [rbx],0x2
0x140691231: add    rbx,0x4
0x140691235: mov    QWORD PTR [rbp-0x80],rbx
0x140691239: jmp    0x140691251
0x14069123b: lea    r8,[rsp+0x60]
0x140691240: mov    rdx,rbx
0x140691243: lea    rcx,[rsp+0x78]
0x140691248: call   0x140070e20
0x14069124d: mov    rbx,QWORD PTR [rbp-0x80]
0x140691251: cmp    rdi,r13
0x140691254: je     0x140691263
0x140691256: mov    DWORD PTR [rdi],r14d
0x140691259: add    rdi,0x4
0x14069125d: mov    QWORD PTR [rbp-0x68],rdi
0x140691261: jmp    0x140691274
0x140691263: lea    r8,[rsp+0x50]
0x140691268: mov    rdx,rdi
0x14069126b: lea    rcx,[rbp-0x70]
0x14069126f: call   0x140070e20
0x140691274: mov    rdi,QWORD PTR [rsp+0x78]
0x140691279: sub    rbx,rdi
0x14069127c: sar    rbx,0x2
0x140691280: test   rbx,rbx
0x140691283: je     0x14069131e
0x140691289: cmp    ebx,0x1
0x14069128c: jbe    0x1406912c8
0x14069128e: call   0x140eb68b0
0x140691293: mov    r8d,eax
0x140691296: mov    eax,0x3
0x14069129b: mul    r8d
0x14069129e: mov    ecx,r8d
0x1406912a1: sub    ecx,edx
0x1406912a3: shr    ecx,1
0x1406912a5: add    ecx,edx
0x1406912a7: shr    ecx,0x1e
0x1406912aa: imul   ecx,ecx,0x80000001
0x1406912b0: add    r8d,ecx
0x1406912b3: xor    edx,edx
0x1406912b5: mov    eax,0x7fffffff
0x1406912ba: div    ebx
0x1406912bc: lea    ecx,[rax+0x1]
0x1406912bf: xor    edx,edx
0x1406912c1: mov    eax,r8d
0x1406912c4: div    ecx
0x1406912c6: mov    esi,eax
0x1406912c8: movsxd rax,esi
0x1406912cb: lea    r8,[rax*4+0x0]
0x1406912d3: mov    rax,QWORD PTR [rbp-0x70]
0x1406912d7: mov    rcx,QWORD PTR [rbp-0x48]
0x1406912db: mov    QWORD PTR [rsp+0x48],rcx
0x1406912e0: mov    rcx,QWORD PTR [rbp-0x40]
0x1406912e4: mov    QWORD PTR [rsp+0x40],rcx
0x1406912e9: mov    rcx,QWORD PTR [rbp-0x38]
0x1406912ed: mov    QWORD PTR [rsp+0x38],rcx
0x1406912f2: mov    rcx,QWORD PTR [rbp-0x30]
0x1406912f6: mov    QWORD PTR [rsp+0x30],rcx
0x1406912fb: mov    BYTE PTR [rsp+0x28],0x0
0x140691300: lea    rcx,[rbp-0x20]
0x140691304: mov    QWORD PTR [rsp+0x20],rcx
0x140691309: mov    r9d,DWORD PTR [r8+rax*1]
0x14069130d: mov    r8d,DWORD PTR [r8+rdi*1]
0x140691311: mov    rdx,QWORD PTR [rbp-0x28]
0x140691315: mov    rcx,r15
0x140691318: call   0x14068d170
0x14069131d: nop
0x14069131e: lea    rcx,[rbp-0x70]
0x140691322: call   0x14006f750
0x140691327: nop
0x140691328: lea    rcx,[rsp+0x78]
0x14069132d: call   0x14006f750
0x140691332: nop
0x140691333: lea    rcx,[rbp+0xb0]
0x14069133a: call   0x14006f850
0x14069133f: mov    rcx,QWORD PTR [rbp+0xd0]
0x140691346: xor    rcx,rsp
0x140691349: call   0x141539660
0x14069134e: mov    rbx,QWORD PTR [rsp+0x238]
0x140691356: add    rsp,0x1e0
0x14069135d: pop    r15
0x14069135f: pop    r14
0x140691361: pop    r13
0x140691363: pop    r12
0x140691365: pop    rdi
0x140691366: pop    rsi
0x140691367: pop    rbp
0x140691368: ret
