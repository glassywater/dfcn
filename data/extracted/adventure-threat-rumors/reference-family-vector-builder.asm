# reference family-vector-builder 0x140bb37d0..0x140bb6b67
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x140bb37d0: mov    QWORD PTR [rsp+0x20],r9
0x140bb37d5: mov    QWORD PTR [rsp+0x18],r8
0x140bb37da: mov    QWORD PTR [rsp+0x10],rdx
0x140bb37df: mov    QWORD PTR [rsp+0x8],rcx
0x140bb37e4: push   rbp
0x140bb37e5: push   rbx
0x140bb37e6: push   rsi
0x140bb37e7: push   rdi
0x140bb37e8: push   r12
0x140bb37ea: push   r13
0x140bb37ec: push   r14
0x140bb37ee: push   r15
0x140bb37f0: lea    rbp,[rsp-0x1e8]
0x140bb37f8: sub    rsp,0x2e8
0x140bb37ff: mov    r15,r9
0x140bb3802: mov    rsi,r8
0x140bb3805: mov    r12,rdx
0x140bb3808: mov    rbx,rcx
0x140bb380b: xor    edx,edx
0x140bb380d: call   0x140b98d30
0x140bb3812: mov    edx,eax
0x140bb3814: lea    rcx,[rip+0x194649d]        # 0x1424f9cb8
0x140bb381b: call   0x140067dc0
0x140bb3820: mov    rdi,rax
0x140bb3823: mov    QWORD PTR [rbp-0x50],rax
0x140bb3827: mov    edx,0x1
0x140bb382c: mov    rcx,rbx
0x140bb382f: call   0x140b98d30
0x140bb3834: mov    edx,eax
0x140bb3836: lea    rcx,[rip+0x194647b]        # 0x1424f9cb8
0x140bb383d: call   0x140067dc0
0x140bb3842: mov    rbx,rax
0x140bb3845: mov    QWORD PTR [rbp-0x28],rax
0x140bb3849: xor    r13d,r13d
0x140bb384c: mov    QWORD PTR [rbp-0x60],r13
0x140bb3850: mov    QWORD PTR [rbp-0x70],r13
0x140bb3854: mov    r14d,0x2
0x140bb385a: test   rdi,rdi
0x140bb385d: je     0x140bb3a05
0x140bb3863: lea    rdx,[rdi+0xe0]
0x140bb386a: mov    rcx,r12
0x140bb386d: call   0x14006f410
0x140bb3872: movsx  ecx,BYTE PTR [rdi+0x6]
0x140bb3876: lea    rdx,[rsp+0x20]
0x140bb387b: test   ecx,ecx
0x140bb387d: je     0x140bb389b
0x140bb387f: cmp    ecx,0x1
0x140bb3882: mov    rcx,rsi
0x140bb3885: je     0x140bb388f
0x140bb3887: mov    WORD PTR [rsp+0x20],r14w
0x140bb388d: jmp    0x140bb38a4
0x140bb388f: mov    eax,0x1
0x140bb3894: mov    WORD PTR [rsp+0x20],ax
0x140bb3899: jmp    0x140bb38a4
0x140bb389b: mov    WORD PTR [rsp+0x20],r13w
0x140bb38a1: mov    rcx,rsi
0x140bb38a4: call   0x14006f4f0
0x140bb38a9: mov    BYTE PTR [rsp+0x30],0x1
0x140bb38ae: lea    rdx,[rsp+0x30]
0x140bb38b3: mov    rcx,r15
0x140bb38b6: call   0x14013bd60
0x140bb38bb: xor    edx,edx
0x140bb38bd: mov    rcx,rdi
0x140bb38c0: call   0x140b98d30
0x140bb38c5: mov    edx,eax
0x140bb38c7: lea    rcx,[rip+0x19463ea]        # 0x1424f9cb8
0x140bb38ce: call   0x140067dc0
0x140bb38d3: mov    r13,rax
0x140bb38d6: mov    QWORD PTR [rbp-0x60],rax
0x140bb38da: mov    edx,0x1
0x140bb38df: mov    rcx,rdi
0x140bb38e2: call   0x140b98d30
0x140bb38e7: mov    edx,eax
0x140bb38e9: lea    rcx,[rip+0x19463c8]        # 0x1424f9cb8
0x140bb38f0: call   0x140067dc0
0x140bb38f5: mov    r14,rax
0x140bb38f8: xor    edi,edi
0x140bb38fa: nop    WORD PTR [rax+rax*1+0x0]
0x140bb3900: mov    rbx,r14
0x140bb3903: test   di,di
0x140bb3906: cmove  rbx,r13
0x140bb390a: test   rbx,rbx
0x140bb390d: je     0x140bb39eb
0x140bb3913: lea    rdx,[rbx+0xe0]
0x140bb391a: mov    rcx,r12
0x140bb391d: call   0x14006f410
0x140bb3922: movzx  r10d,WORD PTR [rbx+0x2]
0x140bb3927: mov    r8d,0x43
0x140bb392d: movzx  edx,r10w
0x140bb3931: lea    rcx,[rip+0x1939110]        # 0x1424eca48
0x140bb3938: call   0x1400e35c0
0x140bb393d: test   al,al
0x140bb393f: je     0x140bb399f
0x140bb3941: mov    r8d,0x44
0x140bb3947: movzx  edx,r10w
0x140bb394b: lea    rcx,[rip+0x19390f6]        # 0x1424eca48
0x140bb3952: call   0x1400e35c0
0x140bb3957: test   al,al
0x140bb3959: je     0x140bb399f
0x140bb395b: mov    r8d,0x45
0x140bb3961: movzx  edx,r10w
0x140bb3965: lea    rcx,[rip+0x19390dc]        # 0x1424eca48
0x140bb396c: call   0x1400e35c0
0x140bb3971: test   al,al
0x140bb3973: je     0x140bb399f
0x140bb3975: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb3979: test   ecx,ecx
0x140bb397b: je     0x140bb3998
0x140bb397d: lea    rdx,[rsp+0x20]
0x140bb3982: cmp    ecx,0x1
0x140bb3985: mov    rcx,rsi
0x140bb3988: je     0x140bb3991
0x140bb398a: mov    eax,0x33
0x140bb398f: jmp    0x140bb39cf
0x140bb3991: mov    eax,0x30
0x140bb3996: jmp    0x140bb39cf
0x140bb3998: mov    eax,0x2f
0x140bb399d: jmp    0x140bb39c7
0x140bb399f: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb39a3: test   ecx,ecx
0x140bb39a5: je     0x140bb39c2
0x140bb39a7: lea    rdx,[rsp+0x20]
0x140bb39ac: cmp    ecx,0x1
0x140bb39af: mov    rcx,rsi
0x140bb39b2: je     0x140bb39bb
0x140bb39b4: mov    eax,0x33
0x140bb39b9: jmp    0x140bb39cf
0x140bb39bb: mov    eax,0x32
0x140bb39c0: jmp    0x140bb39cf
0x140bb39c2: mov    eax,0x31
0x140bb39c7: mov    rcx,rsi
0x140bb39ca: lea    rdx,[rsp+0x20]
0x140bb39cf: mov    WORD PTR [rsp+0x20],ax
0x140bb39d4: call   0x14006f4f0
0x140bb39d9: mov    BYTE PTR [rsp+0x30],0x1
0x140bb39de: lea    rdx,[rsp+0x30]
0x140bb39e3: mov    rcx,r15
0x140bb39e6: call   0x14013bd60
0x140bb39eb: inc    di
0x140bb39ee: cmp    di,0x2
0x140bb39f2: jl     0x140bb3900
0x140bb39f8: xor    r13d,r13d
0x140bb39fb: mov    rbx,QWORD PTR [rbp-0x28]
0x140bb39ff: mov    r14d,0x2
0x140bb3a05: test   rbx,rbx
0x140bb3a08: je     0x140bb3bac
0x140bb3a0e: lea    rdx,[rbx+0xe0]
0x140bb3a15: mov    rcx,r12
0x140bb3a18: call   0x14006f410
0x140bb3a1d: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb3a21: lea    rdx,[rsp+0x20]
0x140bb3a26: test   ecx,ecx
0x140bb3a28: je     0x140bb3a46
0x140bb3a2a: cmp    ecx,0x1
0x140bb3a2d: mov    rcx,rsi
0x140bb3a30: je     0x140bb3a3a
0x140bb3a32: mov    WORD PTR [rsp+0x20],r14w
0x140bb3a38: jmp    0x140bb3a4f
0x140bb3a3a: mov    eax,0x1
0x140bb3a3f: mov    WORD PTR [rsp+0x20],ax
0x140bb3a44: jmp    0x140bb3a4f
0x140bb3a46: mov    WORD PTR [rsp+0x20],r13w
0x140bb3a4c: mov    rcx,rsi
0x140bb3a4f: call   0x14006f4f0
0x140bb3a54: mov    BYTE PTR [rsp+0x30],0x1
0x140bb3a59: lea    rdx,[rsp+0x30]
0x140bb3a5e: mov    rcx,r15
0x140bb3a61: call   0x14013bd60
0x140bb3a66: xor    edx,edx
0x140bb3a68: mov    rcx,rbx
0x140bb3a6b: call   0x140b98d30
0x140bb3a70: mov    edx,eax
0x140bb3a72: lea    rcx,[rip+0x194623f]        # 0x1424f9cb8
0x140bb3a79: call   0x140067dc0
0x140bb3a7e: mov    QWORD PTR [rbp-0x70],rax
0x140bb3a82: mov    edx,0x1
0x140bb3a87: mov    rcx,rbx
0x140bb3a8a: call   0x140b98d30
0x140bb3a8f: mov    edx,eax
0x140bb3a91: lea    rcx,[rip+0x1946220]        # 0x1424f9cb8
0x140bb3a98: call   0x140067dc0
0x140bb3a9d: mov    r14,rax
0x140bb3aa0: movzx  edi,r13w
0x140bb3aa4: mov    rax,QWORD PTR [rbp-0x70]
0x140bb3aa8: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb3ab0: mov    rbx,r14
0x140bb3ab3: test   di,di
0x140bb3ab6: cmove  rbx,rax
0x140bb3aba: test   rbx,rbx
0x140bb3abd: je     0x140bb3b9f
0x140bb3ac3: lea    rdx,[rbx+0xe0]
0x140bb3aca: mov    rcx,r12
0x140bb3acd: call   0x14006f410
0x140bb3ad2: movzx  r10d,WORD PTR [rbx+0x2]
0x140bb3ad7: mov    r8d,0x43
0x140bb3add: movzx  edx,r10w
0x140bb3ae1: lea    rcx,[rip+0x1938f60]        # 0x1424eca48
0x140bb3ae8: call   0x1400e35c0
0x140bb3aed: test   al,al
0x140bb3aef: je     0x140bb3b4f
0x140bb3af1: mov    r8d,0x44
0x140bb3af7: movzx  edx,r10w
0x140bb3afb: lea    rcx,[rip+0x1938f46]        # 0x1424eca48
0x140bb3b02: call   0x1400e35c0
0x140bb3b07: test   al,al
0x140bb3b09: je     0x140bb3b4f
0x140bb3b0b: mov    r8d,0x45
0x140bb3b11: movzx  edx,r10w
0x140bb3b15: lea    rcx,[rip+0x1938f2c]        # 0x1424eca48
0x140bb3b1c: call   0x1400e35c0
0x140bb3b21: test   al,al
0x140bb3b23: je     0x140bb3b4f
0x140bb3b25: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb3b29: test   ecx,ecx
0x140bb3b2b: je     0x140bb3b48
0x140bb3b2d: lea    rdx,[rsp+0x20]
0x140bb3b32: cmp    ecx,0x1
0x140bb3b35: mov    rcx,rsi
0x140bb3b38: je     0x140bb3b41
0x140bb3b3a: mov    eax,0x33
0x140bb3b3f: jmp    0x140bb3b7f
0x140bb3b41: mov    eax,0x2e
0x140bb3b46: jmp    0x140bb3b7f
0x140bb3b48: mov    eax,0x2d
0x140bb3b4d: jmp    0x140bb3b77
0x140bb3b4f: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb3b53: test   ecx,ecx
0x140bb3b55: je     0x140bb3b72
0x140bb3b57: lea    rdx,[rsp+0x20]
0x140bb3b5c: cmp    ecx,0x1
0x140bb3b5f: mov    rcx,rsi
0x140bb3b62: je     0x140bb3b6b
0x140bb3b64: mov    eax,0x33
0x140bb3b69: jmp    0x140bb3b7f
0x140bb3b6b: mov    eax,0x32
0x140bb3b70: jmp    0x140bb3b7f
0x140bb3b72: mov    eax,0x31
0x140bb3b77: mov    rcx,rsi
0x140bb3b7a: lea    rdx,[rsp+0x20]
0x140bb3b7f: mov    WORD PTR [rsp+0x20],ax
0x140bb3b84: call   0x14006f4f0
0x140bb3b89: mov    BYTE PTR [rsp+0x30],0x1
0x140bb3b8e: lea    rdx,[rsp+0x30]
0x140bb3b93: mov    rcx,r15
0x140bb3b96: call   0x14013bd60
0x140bb3b9b: mov    rax,QWORD PTR [rbp-0x70]
0x140bb3b9f: inc    di
0x140bb3ba2: cmp    di,0x2
0x140bb3ba6: jl     0x140bb3ab0
0x140bb3bac: xorps  xmm0,xmm0
0x140bb3baf: movdqu XMMWORD PTR [rbp+0x108],xmm0
0x140bb3bb7: mov    QWORD PTR [rbp+0x118],r13
0x140bb3bbe: movdqu XMMWORD PTR [rbp+0xf0],xmm0
0x140bb3bc6: mov    QWORD PTR [rbp+0x100],r13
0x140bb3bcd: movdqu XMMWORD PTR [rbp+0xd8],xmm0
0x140bb3bd5: mov    QWORD PTR [rbp+0xe8],r13
0x140bb3bdc: mov    edi,r13d
0x140bb3bdf: mov    r14,QWORD PTR [rbp+0x230]
0x140bb3be6: mov    rdx,QWORD PTR [r14+0x118]
0x140bb3bed: mov    rax,QWORD PTR [r14+0x120]
0x140bb3bf4: sub    rax,rdx
0x140bb3bf7: sar    rax,0x3
0x140bb3bfb: test   rax,rax
0x140bb3bfe: je     0x140bb3c91
0x140bb3c04: mov    rbx,r13
0x140bb3c07: mov    rcx,QWORD PTR [rbx+rdx*1]
0x140bb3c0b: mov    rax,QWORD PTR [rcx]
0x140bb3c0e: call   QWORD PTR [rax]
0x140bb3c10: cmp    ax,0x3
0x140bb3c14: jne    0x140bb3c6a
0x140bb3c16: mov    rax,QWORD PTR [r14+0x118]
0x140bb3c1d: mov    rdx,QWORD PTR [rbx+rax*1]
0x140bb3c21: mov    edx,DWORD PTR [rdx+0x8]
0x140bb3c24: lea    rcx,[rip+0x194608d]        # 0x1424f9cb8
0x140bb3c2b: call   0x140067dc0
0x140bb3c30: mov    QWORD PTR [rsp+0x70],rax
0x140bb3c35: test   rax,rax
0x140bb3c38: je     0x140bb3c6a
0x140bb3c3a: movsx  ecx,BYTE PTR [rax+0x6]
0x140bb3c3e: lea    rdx,[rsp+0x70]
0x140bb3c43: test   ecx,ecx
0x140bb3c45: je     0x140bb3c5e
0x140bb3c47: cmp    ecx,0x1
0x140bb3c4a: je     0x140bb3c55
0x140bb3c4c: lea    rcx,[rbp+0xd8]
0x140bb3c53: jmp    0x140bb3c65
0x140bb3c55: lea    rcx,[rbp+0x108]
0x140bb3c5c: jmp    0x140bb3c65
0x140bb3c5e: lea    rcx,[rbp+0xf0]
0x140bb3c65: call   0x1400b9980
0x140bb3c6a: inc    edi
0x140bb3c6c: add    rbx,0x8
0x140bb3c70: mov    rdx,QWORD PTR [r14+0x118]
0x140bb3c77: mov    rcx,QWORD PTR [r14+0x120]
0x140bb3c7e: sub    rcx,rdx
0x140bb3c81: sar    rcx,0x3
0x140bb3c85: movsxd rax,edi
0x140bb3c88: cmp    rax,rcx
0x140bb3c8b: jb     0x140bb3c07
0x140bb3c91: mov    rdi,QWORD PTR [rbp+0x110]
0x140bb3c98: mov    r14,QWORD PTR [rbp+0x108]
0x140bb3c9f: sub    rdi,r14
0x140bb3ca2: sar    rdi,0x3
0x140bb3ca6: cmp    rdi,0x1
0x140bb3caa: jne    0x140bb3cec
0x140bb3cac: mov    rdx,QWORD PTR [r14]
0x140bb3caf: add    rdx,0xe0
0x140bb3cb6: mov    rcx,r12
0x140bb3cb9: call   0x14006f410
0x140bb3cbe: mov    eax,0x12
0x140bb3cc3: mov    WORD PTR [rsp+0x20],ax
0x140bb3cc8: lea    rdx,[rsp+0x20]
0x140bb3ccd: mov    rcx,rsi
0x140bb3cd0: call   0x14006f4f0
0x140bb3cd5: mov    BYTE PTR [rsp+0x30],dil
0x140bb3cda: lea    rdx,[rsp+0x30]
0x140bb3cdf: mov    rcx,r15
0x140bb3ce2: call   0x14013bd60
0x140bb3ce7: jmp    0x140bb3df3
0x140bb3cec: test   rdi,rdi
0x140bb3cef: je     0x140bb3df3
0x140bb3cf5: mov    ebx,r13d
0x140bb3cf8: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb3d00: mov    BYTE PTR [rsp+0x30],0x1
0x140bb3d05: mov    rdx,QWORD PTR [r14]
0x140bb3d08: add    rdx,0xe0
0x140bb3d0f: mov    rcx,r12
0x140bb3d12: call   0x14006f410
0x140bb3d17: test   ebx,ebx
0x140bb3d19: jne    0x140bb3d22
0x140bb3d1b: mov    eax,0x6
0x140bb3d20: jmp    0x140bb3d8e
0x140bb3d22: lea    eax,[rdi-0x1]
0x140bb3d25: cmp    ebx,eax
0x140bb3d27: jne    0x140bb3d30
0x140bb3d29: mov    eax,0x11
0x140bb3d2e: jmp    0x140bb3d8e
0x140bb3d30: cmp    ebx,0x1
0x140bb3d33: jne    0x140bb3d3c
0x140bb3d35: mov    eax,0x7
0x140bb3d3a: jmp    0x140bb3d8e
0x140bb3d3c: cmp    ebx,0x2
0x140bb3d3f: jne    0x140bb3d48
0x140bb3d41: mov    eax,0x8
0x140bb3d46: jmp    0x140bb3d8e
0x140bb3d48: cmp    ebx,0x3
0x140bb3d4b: jne    0x140bb3d54
0x140bb3d4d: mov    eax,0x9
0x140bb3d52: jmp    0x140bb3d8e
0x140bb3d54: cmp    ebx,0x4
0x140bb3d57: jne    0x140bb3d60
0x140bb3d59: mov    eax,0xa
0x140bb3d5e: jmp    0x140bb3d8e
0x140bb3d60: cmp    ebx,0x5
0x140bb3d63: jne    0x140bb3d6c
0x140bb3d65: mov    eax,0xb
0x140bb3d6a: jmp    0x140bb3d8e
0x140bb3d6c: cmp    ebx,0x6
0x140bb3d6f: jne    0x140bb3d78
0x140bb3d71: mov    eax,0xc
0x140bb3d76: jmp    0x140bb3d8e
0x140bb3d78: cmp    ebx,0x7
0x140bb3d7b: jne    0x140bb3d84
0x140bb3d7d: mov    eax,0xd
0x140bb3d82: jmp    0x140bb3d8e
0x140bb3d84: cmp    ebx,0x8
0x140bb3d87: jne    0x140bb3da2
0x140bb3d89: mov    eax,0xe
0x140bb3d8e: mov    WORD PTR [rsp+0x20],ax
0x140bb3d93: lea    rdx,[rsp+0x20]
0x140bb3d98: mov    rcx,rsi
0x140bb3d9b: call   0x14006f4f0
0x140bb3da0: jmp    0x140bb3dd4
0x140bb3da2: lea    rdx,[rsp+0x20]
0x140bb3da7: mov    rcx,rsi
0x140bb3daa: cmp    ebx,0x9
0x140bb3dad: jne    0x140bb3dc0
0x140bb3daf: mov    eax,0xf
0x140bb3db4: mov    WORD PTR [rsp+0x20],ax
0x140bb3db9: call   0x14006f4f0
0x140bb3dbe: jmp    0x140bb3dd4
0x140bb3dc0: mov    eax,0x10
0x140bb3dc5: mov    WORD PTR [rsp+0x20],ax
0x140bb3dca: call   0x14006f4f0
0x140bb3dcf: mov    BYTE PTR [rsp+0x30],0x0
0x140bb3dd4: lea    rdx,[rsp+0x30]
0x140bb3dd9: mov    rcx,r15
0x140bb3ddc: call   0x14013bd60
0x140bb3de1: inc    ebx
0x140bb3de3: add    r14,0x8
0x140bb3de7: movsxd rax,ebx
0x140bb3dea: cmp    rax,rdi
0x140bb3ded: jb     0x140bb3d00
0x140bb3df3: mov    rdi,QWORD PTR [rbp+0xf8]
0x140bb3dfa: mov    r14,QWORD PTR [rbp+0xf0]
0x140bb3e01: sub    rdi,r14
0x140bb3e04: sar    rdi,0x3
0x140bb3e08: cmp    rdi,0x1
0x140bb3e0c: jne    0x140bb3e4e
0x140bb3e0e: mov    rdx,QWORD PTR [r14]
0x140bb3e11: add    rdx,0xe0
0x140bb3e18: mov    rcx,r12
0x140bb3e1b: call   0x14006f410
0x140bb3e20: mov    eax,0x1e
0x140bb3e25: mov    WORD PTR [rsp+0x20],ax
0x140bb3e2a: lea    rdx,[rsp+0x20]
0x140bb3e2f: mov    rcx,rsi
0x140bb3e32: call   0x14006f4f0
0x140bb3e37: mov    BYTE PTR [rsp+0x30],dil
0x140bb3e3c: lea    rdx,[rsp+0x30]
0x140bb3e41: mov    rcx,r15
0x140bb3e44: call   0x14013bd60
0x140bb3e49: jmp    0x140bb3f53
0x140bb3e4e: test   rdi,rdi
0x140bb3e51: je     0x140bb3f53
0x140bb3e57: mov    ebx,r13d
0x140bb3e5a: nop    WORD PTR [rax+rax*1+0x0]
0x140bb3e60: mov    BYTE PTR [rsp+0x30],0x1
0x140bb3e65: mov    rdx,QWORD PTR [r14]
0x140bb3e68: add    rdx,0xe0
0x140bb3e6f: mov    rcx,r12
0x140bb3e72: call   0x14006f410
0x140bb3e77: test   ebx,ebx
0x140bb3e79: jne    0x140bb3e82
0x140bb3e7b: mov    eax,0x13
0x140bb3e80: jmp    0x140bb3eee
0x140bb3e82: lea    eax,[rdi-0x1]
0x140bb3e85: cmp    ebx,eax
0x140bb3e87: jne    0x140bb3e90
0x140bb3e89: mov    eax,0x1f
0x140bb3e8e: jmp    0x140bb3eee
0x140bb3e90: cmp    ebx,0x1
0x140bb3e93: jne    0x140bb3e9c
0x140bb3e95: mov    eax,0x14
0x140bb3e9a: jmp    0x140bb3eee
0x140bb3e9c: cmp    ebx,0x2
0x140bb3e9f: jne    0x140bb3ea8
0x140bb3ea1: mov    eax,0x15
0x140bb3ea6: jmp    0x140bb3eee
0x140bb3ea8: cmp    ebx,0x3
0x140bb3eab: jne    0x140bb3eb4
0x140bb3ead: mov    eax,0x16
0x140bb3eb2: jmp    0x140bb3eee
0x140bb3eb4: cmp    ebx,0x4
0x140bb3eb7: jne    0x140bb3ec0
0x140bb3eb9: mov    eax,0x17
0x140bb3ebe: jmp    0x140bb3eee
0x140bb3ec0: cmp    ebx,0x5
0x140bb3ec3: jne    0x140bb3ecc
0x140bb3ec5: mov    eax,0x18
0x140bb3eca: jmp    0x140bb3eee
0x140bb3ecc: cmp    ebx,0x6
0x140bb3ecf: jne    0x140bb3ed8
0x140bb3ed1: mov    eax,0x19
0x140bb3ed6: jmp    0x140bb3eee
0x140bb3ed8: cmp    ebx,0x7
0x140bb3edb: jne    0x140bb3ee4
0x140bb3edd: mov    eax,0x1a
0x140bb3ee2: jmp    0x140bb3eee
0x140bb3ee4: cmp    ebx,0x8
0x140bb3ee7: jne    0x140bb3f02
0x140bb3ee9: mov    eax,0x1b
0x140bb3eee: mov    WORD PTR [rsp+0x20],ax
0x140bb3ef3: lea    rdx,[rsp+0x20]
0x140bb3ef8: mov    rcx,rsi
0x140bb3efb: call   0x14006f4f0
0x140bb3f00: jmp    0x140bb3f34
0x140bb3f02: lea    rdx,[rsp+0x20]
0x140bb3f07: mov    rcx,rsi
0x140bb3f0a: cmp    ebx,0x9
0x140bb3f0d: jne    0x140bb3f20
0x140bb3f0f: mov    eax,0x1c
0x140bb3f14: mov    WORD PTR [rsp+0x20],ax
0x140bb3f19: call   0x14006f4f0
0x140bb3f1e: jmp    0x140bb3f34
0x140bb3f20: mov    eax,0x1d
0x140bb3f25: mov    WORD PTR [rsp+0x20],ax
0x140bb3f2a: call   0x14006f4f0
0x140bb3f2f: mov    BYTE PTR [rsp+0x30],0x0
0x140bb3f34: lea    rdx,[rsp+0x30]
0x140bb3f39: mov    rcx,r15
0x140bb3f3c: call   0x14013bd60
0x140bb3f41: inc    ebx
0x140bb3f43: add    r14,0x8
0x140bb3f47: movsxd rax,ebx
0x140bb3f4a: cmp    rax,rdi
0x140bb3f4d: jb     0x140bb3e60
0x140bb3f53: mov    rdi,QWORD PTR [rbp+0xe0]
0x140bb3f5a: mov    r14,QWORD PTR [rbp+0xd8]
0x140bb3f61: sub    rdi,r14
0x140bb3f64: sar    rdi,0x3
0x140bb3f68: cmp    rdi,0x1
0x140bb3f6c: jne    0x140bb3fae
0x140bb3f6e: mov    rdx,QWORD PTR [r14]
0x140bb3f71: add    rdx,0xe0
0x140bb3f78: mov    rcx,r12
0x140bb3f7b: call   0x14006f410
0x140bb3f80: mov    eax,0x2c
0x140bb3f85: mov    WORD PTR [rsp+0x20],ax
0x140bb3f8a: lea    rdx,[rsp+0x20]
0x140bb3f8f: mov    rcx,rsi
0x140bb3f92: call   0x14006f4f0
0x140bb3f97: mov    BYTE PTR [rsp+0x30],dil
0x140bb3f9c: lea    rdx,[rsp+0x30]
0x140bb3fa1: mov    rcx,r15
0x140bb3fa4: call   0x14013bd60
0x140bb3fa9: jmp    0x140bb40b3
0x140bb3fae: test   rdi,rdi
0x140bb3fb1: je     0x140bb40b3
0x140bb3fb7: mov    ebx,r13d
0x140bb3fba: nop    WORD PTR [rax+rax*1+0x0]
0x140bb3fc0: mov    BYTE PTR [rsp+0x30],0x1
0x140bb3fc5: mov    rdx,QWORD PTR [r14]
0x140bb3fc8: add    rdx,0xe0
0x140bb3fcf: mov    rcx,r12
0x140bb3fd2: call   0x14006f410
0x140bb3fd7: test   ebx,ebx
0x140bb3fd9: jne    0x140bb3fe2
0x140bb3fdb: mov    eax,0x20
0x140bb3fe0: jmp    0x140bb404e
0x140bb3fe2: lea    eax,[rdi-0x1]
0x140bb3fe5: cmp    ebx,eax
0x140bb3fe7: jne    0x140bb3ff0
0x140bb3fe9: mov    eax,0x2b
0x140bb3fee: jmp    0x140bb404e
0x140bb3ff0: cmp    ebx,0x1
0x140bb3ff3: jne    0x140bb3ffc
0x140bb3ff5: mov    eax,0x21
0x140bb3ffa: jmp    0x140bb404e
0x140bb3ffc: cmp    ebx,0x2
0x140bb3fff: jne    0x140bb4008
0x140bb4001: mov    eax,0x22
0x140bb4006: jmp    0x140bb404e
0x140bb4008: cmp    ebx,0x3
0x140bb400b: jne    0x140bb4014
0x140bb400d: mov    eax,0x23
0x140bb4012: jmp    0x140bb404e
0x140bb4014: cmp    ebx,0x4
0x140bb4017: jne    0x140bb4020
0x140bb4019: mov    eax,0x24
0x140bb401e: jmp    0x140bb404e
0x140bb4020: cmp    ebx,0x5
0x140bb4023: jne    0x140bb402c
0x140bb4025: mov    eax,0x25
0x140bb402a: jmp    0x140bb404e
0x140bb402c: cmp    ebx,0x6
0x140bb402f: jne    0x140bb4038
0x140bb4031: mov    eax,0x26
0x140bb4036: jmp    0x140bb404e
0x140bb4038: cmp    ebx,0x7
0x140bb403b: jne    0x140bb4044
0x140bb403d: mov    eax,0x27
0x140bb4042: jmp    0x140bb404e
0x140bb4044: cmp    ebx,0x8
0x140bb4047: jne    0x140bb4062
0x140bb4049: mov    eax,0x28
0x140bb404e: mov    WORD PTR [rsp+0x20],ax
0x140bb4053: lea    rdx,[rsp+0x20]
0x140bb4058: mov    rcx,rsi
0x140bb405b: call   0x14006f4f0
0x140bb4060: jmp    0x140bb4094
0x140bb4062: lea    rdx,[rsp+0x20]
0x140bb4067: mov    rcx,rsi
0x140bb406a: cmp    ebx,0x9
0x140bb406d: jne    0x140bb4080
0x140bb406f: mov    eax,0x29
0x140bb4074: mov    WORD PTR [rsp+0x20],ax
0x140bb4079: call   0x14006f4f0
0x140bb407e: jmp    0x140bb4094
0x140bb4080: mov    eax,0x2a
0x140bb4085: mov    WORD PTR [rsp+0x20],ax
0x140bb408a: call   0x14006f4f0
0x140bb408f: mov    BYTE PTR [rsp+0x30],0x0
0x140bb4094: lea    rdx,[rsp+0x30]
0x140bb4099: mov    rcx,r15
0x140bb409c: call   0x14013bd60
0x140bb40a1: inc    ebx
0x140bb40a3: add    r14,0x8
0x140bb40a7: movsxd rax,ebx
0x140bb40aa: cmp    rax,rdi
0x140bb40ad: jb     0x140bb3fc0
0x140bb40b3: xorps  xmm0,xmm0
0x140bb40b6: movdqu XMMWORD PTR [rbp+0x38],xmm0
0x140bb40bb: mov    QWORD PTR [rbp+0x48],r13
0x140bb40bf: lea    rcx,[rbp+0x160]
0x140bb40c6: call   0x1400bbc40
0x140bb40cb: nop
0x140bb40cc: xorps  xmm0,xmm0
0x140bb40cf: movdqu XMMWORD PTR [rbp+0x50],xmm0
0x140bb40d4: mov    QWORD PTR [rbp+0x60],r13
0x140bb40d8: lea    rcx,[rbp+0x140]
0x140bb40df: call   0x1400bbc40
0x140bb40e4: nop
0x140bb40e5: xorps  xmm0,xmm0
0x140bb40e8: movdqu XMMWORD PTR [rbp+0x78],xmm0
0x140bb40ed: mov    QWORD PTR [rbp+0x88],r13
0x140bb40f4: lea    rcx,[rbp+0x120]
0x140bb40fb: call   0x1400bbc40
0x140bb4100: nop
0x140bb4101: xorps  xmm0,xmm0
0x140bb4104: movdqu XMMWORD PTR [rbp+0xa8],xmm0
0x140bb410c: mov    QWORD PTR [rbp+0xb8],r13
0x140bb4113: lea    rcx,[rbp+0x1c0]
0x140bb411a: call   0x1400bbc40
0x140bb411f: nop
0x140bb4120: xorps  xmm0,xmm0
0x140bb4123: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x140bb412b: mov    QWORD PTR [rbp+0xa0],r13
0x140bb4132: lea    rcx,[rbp+0x1a0]
0x140bb4139: call   0x1400bbc40
0x140bb413e: nop
0x140bb413f: xorps  xmm0,xmm0
0x140bb4142: movdqu XMMWORD PTR [rbp+0xc0],xmm0
0x140bb414a: mov    QWORD PTR [rbp+0xd0],r13
0x140bb4151: lea    rcx,[rbp+0x180]
0x140bb4158: call   0x1400bbc40
0x140bb415d: nop
0x140bb415e: mov    r14,QWORD PTR [rbp-0x50]
0x140bb4162: test   r14,r14
0x140bb4165: je     0x140bb4261
0x140bb416b: mov    BYTE PTR [rsp+0x30],0x1
0x140bb4170: mov    edi,r13d
0x140bb4173: mov    rdx,QWORD PTR [r14+0x118]
0x140bb417a: mov    rax,QWORD PTR [r14+0x120]
0x140bb4181: sub    rax,rdx
0x140bb4184: sar    rax,0x3
0x140bb4188: test   rax,rax
0x140bb418b: je     0x140bb4261
0x140bb4191: mov    rbx,r13
0x140bb4194: mov    rsi,QWORD PTR [rbp+0x230]
0x140bb419b: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb41a0: mov    rcx,QWORD PTR [rbx+rdx*1]
0x140bb41a4: mov    rax,QWORD PTR [rcx]
0x140bb41a7: call   QWORD PTR [rax]
0x140bb41a9: cmp    ax,0x3
0x140bb41ad: jne    0x140bb4233
0x140bb41b3: mov    rax,QWORD PTR [r14+0x118]
0x140bb41ba: mov    rdx,QWORD PTR [rbx+rax*1]
0x140bb41be: mov    edx,DWORD PTR [rdx+0x8]
0x140bb41c1: lea    rcx,[rip+0x1945af0]        # 0x1424f9cb8
0x140bb41c8: call   0x140067dc0
0x140bb41cd: mov    QWORD PTR [rsp+0x70],rax
0x140bb41d2: test   rax,rax
0x140bb41d5: je     0x140bb4233
0x140bb41d7: cmp    rax,rsi
0x140bb41da: jne    0x140bb41e3
0x140bb41dc: mov    BYTE PTR [rsp+0x30],0x0
0x140bb41e1: jmp    0x140bb4233
0x140bb41e3: movsx  ecx,BYTE PTR [rax+0x6]
0x140bb41e7: lea    rdx,[rsp+0x70]
0x140bb41ec: test   ecx,ecx
0x140bb41ee: je     0x140bb4219
0x140bb41f0: cmp    ecx,0x1
0x140bb41f3: je     0x140bb4207
0x140bb41f5: lea    rcx,[rbp+0x78]
0x140bb41f9: call   0x1400b9980
0x140bb41fe: lea    rcx,[rbp+0x120]
0x140bb4205: jmp    0x140bb4229
0x140bb4207: lea    rcx,[rbp+0x38]
0x140bb420b: call   0x1400b9980
0x140bb4210: lea    rcx,[rbp+0x160]
0x140bb4217: jmp    0x140bb4229
0x140bb4219: lea    rcx,[rbp+0x50]
0x140bb421d: call   0x1400b9980
0x140bb4222: lea    rcx,[rbp+0x140]
0x140bb4229: lea    rdx,[rsp+0x30]
0x140bb422e: call   0x14013bd60
0x140bb4233: inc    edi
0x140bb4235: add    rbx,0x8
0x140bb4239: mov    rdx,QWORD PTR [r14+0x118]
0x140bb4240: mov    rcx,QWORD PTR [r14+0x120]
0x140bb4247: sub    rcx,rdx
0x140bb424a: sar    rcx,0x3
0x140bb424e: movsxd rax,edi
0x140bb4251: cmp    rax,rcx
0x140bb4254: jb     0x140bb41a0
0x140bb425a: mov    rsi,QWORD PTR [rbp+0x240]
0x140bb4261: mov    r14,QWORD PTR [rbp-0x28]
0x140bb4265: test   r14,r14
0x140bb4268: je     0x140bb436a
0x140bb426e: mov    BYTE PTR [rsp+0x30],0x1
0x140bb4273: mov    edi,r13d
0x140bb4276: mov    rdx,QWORD PTR [r14+0x118]
0x140bb427d: mov    rax,QWORD PTR [r14+0x120]
0x140bb4284: sub    rax,rdx
0x140bb4287: sar    rax,0x3
0x140bb428b: test   rax,rax
0x140bb428e: je     0x140bb436a
0x140bb4294: mov    rbx,r13
0x140bb4297: mov    r15,QWORD PTR [rbp+0x230]
0x140bb429e: xchg   ax,ax
0x140bb42a0: mov    rcx,QWORD PTR [rbx+rdx*1]
0x140bb42a4: mov    rax,QWORD PTR [rcx]
0x140bb42a7: call   QWORD PTR [rax]
0x140bb42a9: cmp    ax,0x3
0x140bb42ad: jne    0x140bb433c
0x140bb42b3: mov    rax,QWORD PTR [r14+0x118]
0x140bb42ba: mov    rdx,QWORD PTR [rbx+rax*1]
0x140bb42be: mov    edx,DWORD PTR [rdx+0x8]
0x140bb42c1: lea    rcx,[rip+0x19459f0]        # 0x1424f9cb8
0x140bb42c8: call   0x140067dc0
0x140bb42cd: mov    QWORD PTR [rsp+0x70],rax
0x140bb42d2: test   rax,rax
0x140bb42d5: je     0x140bb433c
0x140bb42d7: cmp    rax,r15
0x140bb42da: jne    0x140bb42e3
0x140bb42dc: mov    BYTE PTR [rsp+0x30],0x0
0x140bb42e1: jmp    0x140bb433c
0x140bb42e3: movsx  ecx,BYTE PTR [rax+0x6]
0x140bb42e7: lea    rdx,[rsp+0x70]
0x140bb42ec: test   ecx,ecx
0x140bb42ee: je     0x140bb431f
0x140bb42f0: cmp    ecx,0x1
0x140bb42f3: je     0x140bb430a
0x140bb42f5: lea    rcx,[rbp+0xc0]
0x140bb42fc: call   0x1400b9980
0x140bb4301: lea    rcx,[rbp+0x180]
0x140bb4308: jmp    0x140bb4332
0x140bb430a: lea    rcx,[rbp+0xa8]
0x140bb4311: call   0x1400b9980
0x140bb4316: lea    rcx,[rbp+0x1c0]
0x140bb431d: jmp    0x140bb4332
0x140bb431f: lea    rcx,[rbp+0x90]
0x140bb4326: call   0x1400b9980
0x140bb432b: lea    rcx,[rbp+0x1a0]
0x140bb4332: lea    rdx,[rsp+0x30]
0x140bb4337: call   0x14013bd60
0x140bb433c: inc    edi
0x140bb433e: add    rbx,0x8
0x140bb4342: mov    rdx,QWORD PTR [r14+0x118]
0x140bb4349: mov    rcx,QWORD PTR [r14+0x120]
0x140bb4350: sub    rcx,rdx
0x140bb4353: sar    rcx,0x3
0x140bb4357: movsxd rax,edi
0x140bb435a: cmp    rax,rcx
0x140bb435d: jb     0x140bb42a0
0x140bb4363: mov    r15,QWORD PTR [rbp+0x248]
0x140bb436a: mov    edi,0x41
0x140bb436f: mov    r8,QWORD PTR [rbp+0x40]
0x140bb4373: mov    r9,QWORD PTR [rbp+0x38]
0x140bb4377: mov    rcx,QWORD PTR [rbp+0x50]
0x140bb437b: cmp    QWORD PTR [rbp-0x50],0x0
0x140bb4380: je     0x140bb49c2
0x140bb4386: xor    r13d,r13d
0x140bb4389: mov    DWORD PTR [rsp+0x40],r13d
0x140bb438e: mov    rax,r8
0x140bb4391: sub    rax,r9
0x140bb4394: sar    rax,0x3
0x140bb4398: mov    QWORD PTR [rsp+0x60],rax
0x140bb439d: test   rax,rax
0x140bb43a0: je     0x140bb4570
0x140bb43a6: xor    ebx,ebx
0x140bb43a8: mov    BYTE PTR [rsp+0x30],bl
0x140bb43ac: mov    r12,r9
0x140bb43af: mov    QWORD PTR [rsp+0x70],r9
0x140bb43b4: mov    r14d,0x34
0x140bb43ba: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb43c1: mov    rdx,QWORD PTR [r12]
0x140bb43c5: add    rdx,0xe0
0x140bb43cc: mov    rcx,rdi
0x140bb43cf: call   0x14006f410
0x140bb43d4: lea    rdx,[rbp+0xa8]
0x140bb43db: mov    rcx,QWORD PTR [r12]
0x140bb43df: call   0x1400ba600
0x140bb43e4: mov    r8,rbx
0x140bb43e7: lea    rcx,[rbp+0x160]
0x140bb43ee: cmp    eax,0xffffffff
0x140bb43f1: je     0x140bb441f
0x140bb43f3: lea    rdx,[rbp-0x80]
0x140bb43f7: call   0x14013bdd0
0x140bb43fc: mov    rcx,rax
0x140bb43ff: call   0x14013bc90
0x140bb4404: lea    rdx,[rsp+0x20]
0x140bb4409: mov    rcx,rsi
0x140bb440c: test   al,al
0x140bb440e: je     0x140bb4418
0x140bb4410: mov    WORD PTR [rsp+0x20],r14w
0x140bb4416: jmp    0x140bb444c
0x140bb4418: mov    eax,0x37
0x140bb441d: jmp    0x140bb4447
0x140bb441f: lea    rdx,[rsp+0x50]
0x140bb4424: call   0x14013bdd0
0x140bb4429: mov    rcx,rax
0x140bb442c: call   0x14013bc90
0x140bb4431: lea    rdx,[rsp+0x20]
0x140bb4436: mov    rcx,rsi
0x140bb4439: test   al,al
0x140bb443b: mov    eax,0x41
0x140bb4440: jne    0x140bb4447
0x140bb4442: mov    eax,0x44
0x140bb4447: mov    WORD PTR [rsp+0x20],ax
0x140bb444c: call   0x14006f4f0
0x140bb4451: lea    rdx,[rsp+0x30]
0x140bb4456: mov    rcx,r15
0x140bb4459: call   0x14013bd60
0x140bb445e: mov    r14,QWORD PTR [r12]
0x140bb4462: xor    r15d,r15d
0x140bb4465: mov    rdx,QWORD PTR [r14+0x118]
0x140bb446c: mov    rax,QWORD PTR [r14+0x120]
0x140bb4473: sub    rax,rdx
0x140bb4476: sar    rax,0x3
0x140bb447a: test   rax,rax
0x140bb447d: je     0x140bb4540
0x140bb4483: xor    edi,edi
0x140bb4485: mov    r13,QWORD PTR [rbp+0x238]
0x140bb448c: mov    r12,QWORD PTR [rbp+0x248]
0x140bb4493: mov    rcx,QWORD PTR [rdi+rdx*1]
0x140bb4497: mov    rax,QWORD PTR [rcx]
0x140bb449a: call   QWORD PTR [rax]
0x140bb449c: cmp    ax,0x3
0x140bb44a0: jne    0x140bb4507
0x140bb44a2: mov    rax,QWORD PTR [r14+0x118]
0x140bb44a9: mov    rdx,QWORD PTR [rdi+rax*1]
0x140bb44ad: mov    edx,DWORD PTR [rdx+0x8]
0x140bb44b0: lea    rcx,[rip+0x1945801]        # 0x1424f9cb8
0x140bb44b7: call   0x140067dc0
0x140bb44bc: mov    rbx,rax
0x140bb44bf: test   rax,rax
0x140bb44c2: je     0x140bb4507
0x140bb44c4: lea    rdx,[rax+0xe0]
0x140bb44cb: mov    rcx,r13
0x140bb44ce: call   0x14006f410
0x140bb44d3: lea    rdx,[rsp+0x20]
0x140bb44d8: mov    rcx,rsi
0x140bb44db: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb44df: mov    eax,0x3e
0x140bb44e4: jne    0x140bb44eb
0x140bb44e6: mov    eax,0x3d
0x140bb44eb: mov    WORD PTR [rsp+0x20],ax
0x140bb44f0: call   0x14006f4f0
0x140bb44f5: mov    BYTE PTR [rsp+0x20],0x0
0x140bb44fa: lea    rdx,[rsp+0x20]
0x140bb44ff: mov    rcx,r12
0x140bb4502: call   0x14013bd60
0x140bb4507: inc    r15d
0x140bb450a: add    rdi,0x8
0x140bb450e: mov    rdx,QWORD PTR [r14+0x118]
0x140bb4515: mov    rcx,QWORD PTR [r14+0x120]
0x140bb451c: sub    rcx,rdx
0x140bb451f: sar    rcx,0x3
0x140bb4523: movsxd rax,r15d
0x140bb4526: cmp    rax,rcx
0x140bb4529: jb     0x140bb4493
0x140bb452f: mov    r12,QWORD PTR [rsp+0x70]
0x140bb4534: mov    r13d,DWORD PTR [rsp+0x40]
0x140bb4539: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb4540: inc    r13d
0x140bb4543: mov    DWORD PTR [rsp+0x40],r13d
0x140bb4548: add    r12,0x8
0x140bb454c: mov    QWORD PTR [rsp+0x70],r12
0x140bb4551: movsxd rbx,r13d
0x140bb4554: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb4559: mov    r15,QWORD PTR [rbp+0x248]
0x140bb4560: mov    r14d,0x34
0x140bb4566: jb     0x140bb43c1
0x140bb456c: mov    rcx,QWORD PTR [rbp+0x50]
0x140bb4570: xor    r13d,r13d
0x140bb4573: mov    DWORD PTR [rsp+0x40],r13d
0x140bb4578: mov    rax,QWORD PTR [rbp+0x58]
0x140bb457c: sub    rax,rcx
0x140bb457f: sar    rax,0x3
0x140bb4583: mov    QWORD PTR [rsp+0x60],rax
0x140bb4588: test   rax,rax
0x140bb458b: je     0x140bb4760
0x140bb4591: xor    ebx,ebx
0x140bb4593: mov    BYTE PTR [rsp+0x20],bl
0x140bb4597: mov    r12,rcx
0x140bb459a: mov    QWORD PTR [rsp+0x70],rcx
0x140bb459f: mov    edi,0x35
0x140bb45a4: mov    r14d,0x38
0x140bb45aa: jmp    0x140bb45b7
0x140bb45ac: nop    DWORD PTR [rax+0x0]
0x140bb45b0: mov    r15,QWORD PTR [rbp+0x248]
0x140bb45b7: mov    rdx,QWORD PTR [r12]
0x140bb45bb: add    rdx,0xe0
0x140bb45c2: mov    rcx,QWORD PTR [rbp+0x238]
0x140bb45c9: call   0x14006f410
0x140bb45ce: lea    rdx,[rbp+0x90]
0x140bb45d5: mov    rcx,QWORD PTR [r12]
0x140bb45d9: call   0x1400ba600
0x140bb45de: mov    r8,rbx
0x140bb45e1: lea    rcx,[rbp+0x140]
0x140bb45e8: cmp    eax,0xffffffff
0x140bb45eb: je     0x140bb4619
0x140bb45ed: lea    rdx,[rbp-0x80]
0x140bb45f1: call   0x14013bdd0
0x140bb45f6: mov    rcx,rax
0x140bb45f9: call   0x14013bc90
0x140bb45fe: lea    rdx,[rsp+0x30]
0x140bb4603: mov    rcx,rsi
0x140bb4606: test   al,al
0x140bb4608: je     0x140bb4611
0x140bb460a: mov    WORD PTR [rsp+0x30],di
0x140bb460f: jmp    0x140bb4646
0x140bb4611: mov    WORD PTR [rsp+0x30],r14w
0x140bb4617: jmp    0x140bb4646
0x140bb4619: lea    rdx,[rsp+0x50]
0x140bb461e: call   0x14013bdd0
0x140bb4623: mov    rcx,rax
0x140bb4626: call   0x14013bc90
0x140bb462b: lea    rdx,[rsp+0x30]
0x140bb4630: mov    rcx,rsi
0x140bb4633: test   al,al
0x140bb4635: mov    eax,0x42
0x140bb463a: jne    0x140bb4641
0x140bb463c: mov    eax,0x45
0x140bb4641: mov    WORD PTR [rsp+0x30],ax
0x140bb4646: call   0x14006f4f0
0x140bb464b: lea    rdx,[rsp+0x20]
0x140bb4650: mov    rcx,r15
0x140bb4653: call   0x14013bd60
0x140bb4658: mov    r14,QWORD PTR [r12]
0x140bb465c: xor    r15d,r15d
0x140bb465f: mov    rdx,QWORD PTR [r14+0x118]
0x140bb4666: mov    rax,QWORD PTR [r14+0x120]
0x140bb466d: sub    rax,rdx
0x140bb4670: sar    rax,0x3
0x140bb4674: test   rax,rax
0x140bb4677: je     0x140bb473b
0x140bb467d: xor    edi,edi
0x140bb467f: mov    r13,QWORD PTR [rbp+0x238]
0x140bb4686: mov    r12,QWORD PTR [rbp+0x248]
0x140bb468d: nop    DWORD PTR [rax]
0x140bb4690: mov    rcx,QWORD PTR [rdi+rdx*1]
0x140bb4694: mov    rax,QWORD PTR [rcx]
0x140bb4697: call   QWORD PTR [rax]
0x140bb4699: cmp    ax,0x3
0x140bb469d: jne    0x140bb4704
0x140bb469f: mov    rax,QWORD PTR [r14+0x118]
0x140bb46a6: mov    rdx,QWORD PTR [rdi+rax*1]
0x140bb46aa: mov    edx,DWORD PTR [rdx+0x8]
0x140bb46ad: lea    rcx,[rip+0x1945604]        # 0x1424f9cb8
0x140bb46b4: call   0x140067dc0
0x140bb46b9: mov    rbx,rax
0x140bb46bc: test   rax,rax
0x140bb46bf: je     0x140bb4704
0x140bb46c1: lea    rdx,[rax+0xe0]
0x140bb46c8: mov    rcx,r13
0x140bb46cb: call   0x14006f410
0x140bb46d0: lea    rdx,[rsp+0x30]
0x140bb46d5: mov    rcx,rsi
0x140bb46d8: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb46dc: mov    eax,0x3e
0x140bb46e1: jne    0x140bb46e8
0x140bb46e3: mov    eax,0x3d
0x140bb46e8: mov    WORD PTR [rsp+0x30],ax
0x140bb46ed: call   0x14006f4f0
0x140bb46f2: mov    BYTE PTR [rsp+0x30],0x0
0x140bb46f7: lea    rdx,[rsp+0x30]
0x140bb46fc: mov    rcx,r12
0x140bb46ff: call   0x14013bd60
0x140bb4704: inc    r15d
0x140bb4707: add    rdi,0x8
0x140bb470b: mov    rdx,QWORD PTR [r14+0x118]
0x140bb4712: mov    rcx,QWORD PTR [r14+0x120]
0x140bb4719: sub    rcx,rdx
0x140bb471c: sar    rcx,0x3
0x140bb4720: movsxd rax,r15d
0x140bb4723: cmp    rax,rcx
0x140bb4726: jb     0x140bb4690
0x140bb472c: mov    r12,QWORD PTR [rsp+0x70]
0x140bb4731: mov    r13d,DWORD PTR [rsp+0x40]
0x140bb4736: mov    edi,0x35
0x140bb473b: inc    r13d
0x140bb473e: mov    DWORD PTR [rsp+0x40],r13d
0x140bb4743: add    r12,0x8
0x140bb4747: mov    QWORD PTR [rsp+0x70],r12
0x140bb474c: movsxd rbx,r13d
0x140bb474f: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb4754: mov    r14d,0x38
0x140bb475a: jb     0x140bb45b0
0x140bb4760: xor    r13d,r13d
0x140bb4763: mov    DWORD PTR [rsp+0x40],r13d
0x140bb4768: mov    rax,QWORD PTR [rbp+0x80]
0x140bb476f: mov    r12,QWORD PTR [rbp+0x78]
0x140bb4773: sub    rax,r12
0x140bb4776: sar    rax,0x3
0x140bb477a: mov    QWORD PTR [rsp+0x60],rax
0x140bb477f: test   rax,rax
0x140bb4782: je     0x140bb49a3
0x140bb4788: xor    ebx,ebx
0x140bb478a: mov    BYTE PTR [rsp+0x20],bl
0x140bb478e: mov    QWORD PTR [rsp+0x70],r12
0x140bb4793: mov    edi,0x36
0x140bb4798: mov    r14d,0x39
0x140bb479e: xchg   ax,ax
0x140bb47a0: mov    rdx,QWORD PTR [r12]
0x140bb47a4: add    rdx,0xe0
0x140bb47ab: mov    rcx,QWORD PTR [rbp+0x238]
0x140bb47b2: call   0x14006f410
0x140bb47b7: lea    rdx,[rbp+0x90]
0x140bb47be: mov    rcx,QWORD PTR [r12]
0x140bb47c2: call   0x1400ba600
0x140bb47c7: mov    r8,rbx
0x140bb47ca: lea    rcx,[rbp+0x120]
0x140bb47d1: cmp    eax,0xffffffff
0x140bb47d4: je     0x140bb4802
0x140bb47d6: lea    rdx,[rbp-0x80]
0x140bb47da: call   0x14013bdd0
0x140bb47df: mov    rcx,rax
0x140bb47e2: call   0x14013bc90
0x140bb47e7: lea    rdx,[rsp+0x30]
0x140bb47ec: mov    rcx,rsi
0x140bb47ef: test   al,al
0x140bb47f1: je     0x140bb47fa
0x140bb47f3: mov    WORD PTR [rsp+0x30],di
0x140bb47f8: jmp    0x140bb482f
0x140bb47fa: mov    WORD PTR [rsp+0x30],r14w
0x140bb4800: jmp    0x140bb482f
0x140bb4802: lea    rdx,[rsp+0x50]
0x140bb4807: call   0x14013bdd0
0x140bb480c: mov    rcx,rax
0x140bb480f: call   0x14013bc90
0x140bb4814: lea    rdx,[rsp+0x30]
0x140bb4819: mov    rcx,rsi
0x140bb481c: test   al,al
0x140bb481e: mov    eax,0x43
0x140bb4823: jne    0x140bb482a
0x140bb4825: mov    eax,0x46
0x140bb482a: mov    WORD PTR [rsp+0x30],ax
0x140bb482f: call   0x14006f4f0
0x140bb4834: lea    rdx,[rsp+0x20]
0x140bb4839: mov    rcx,QWORD PTR [rbp+0x248]
0x140bb4840: call   0x14013bd60
0x140bb4845: mov    r14,QWORD PTR [r12]
0x140bb4849: xor    r15d,r15d
0x140bb484c: mov    rdx,QWORD PTR [r14+0x118]
0x140bb4853: mov    rax,QWORD PTR [r14+0x120]
0x140bb485a: sub    rax,rdx
0x140bb485d: sar    rax,0x3
0x140bb4861: test   rax,rax
0x140bb4864: je     0x140bb497e
0x140bb486a: xor    edi,edi
0x140bb486c: mov    r13,QWORD PTR [rbp+0x238]
0x140bb4873: mov    r12,QWORD PTR [rbp+0x248]
0x140bb487a: nop    WORD PTR [rax+rax*1+0x0]
0x140bb4880: mov    rcx,QWORD PTR [rdi+rdx*1]
0x140bb4884: mov    rax,QWORD PTR [rcx]
0x140bb4887: call   QWORD PTR [rax]
0x140bb4889: cmp    ax,0x3
0x140bb488d: jne    0x140bb4947
0x140bb4893: mov    rax,QWORD PTR [r14+0x118]
0x140bb489a: mov    rcx,QWORD PTR [rax+rdi*1]
0x140bb489e: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb48a2: mov    r9,QWORD PTR [rip+0x1945477]        # 0x1424f9d20
0x140bb48a9: mov    r11,QWORD PTR [rip+0x1945468]        # 0x1424f9d18
0x140bb48b0: sub    r9,r11
0x140bb48b3: sar    r9,0x3
0x140bb48b7: test   r9,r9
0x140bb48ba: je     0x140bb4947
0x140bb48c0: cmp    r10d,0xffffffff
0x140bb48c4: je     0x140bb4947
0x140bb48ca: xor    edx,edx
0x140bb48cc: sub    r9d,0x1
0x140bb48d0: js     0x140bb4947
0x140bb48d2: lea    ecx,[r9+rdx*1]
0x140bb48d6: sar    ecx,1
0x140bb48d8: movsxd rax,ecx
0x140bb48db: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb48df: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb48e6: je     0x140bb48ff
0x140bb48e8: lea    eax,[rcx-0x1]
0x140bb48eb: cmovle eax,r9d
0x140bb48ef: mov    r9d,eax
0x140bb48f2: lea    eax,[rcx+0x1]
0x140bb48f5: cmovle edx,eax
0x140bb48f8: cmp    edx,r9d
0x140bb48fb: jle    0x140bb48d2
0x140bb48fd: jmp    0x140bb4947
0x140bb48ff: test   rbx,rbx
0x140bb4902: je     0x140bb4947
0x140bb4904: lea    rdx,[rbx+0xe0]
0x140bb490b: mov    rcx,r13
0x140bb490e: call   0x14006f410
0x140bb4913: lea    rdx,[rsp+0x30]
0x140bb4918: mov    rcx,rsi
0x140bb491b: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb491f: mov    eax,0x3e
0x140bb4924: jne    0x140bb492b
0x140bb4926: mov    eax,0x3d
0x140bb492b: mov    WORD PTR [rsp+0x30],ax
0x140bb4930: call   0x14006f4f0
0x140bb4935: mov    BYTE PTR [rsp+0x30],0x0
0x140bb493a: lea    rdx,[rsp+0x30]
0x140bb493f: mov    rcx,r12
0x140bb4942: call   0x14013bd60
0x140bb4947: inc    r15d
0x140bb494a: add    rdi,0x8
0x140bb494e: mov    rdx,QWORD PTR [r14+0x118]
0x140bb4955: mov    rcx,QWORD PTR [r14+0x120]
0x140bb495c: sub    rcx,rdx
0x140bb495f: sar    rcx,0x3
0x140bb4963: movsxd rax,r15d
0x140bb4966: cmp    rax,rcx
0x140bb4969: jb     0x140bb4880
0x140bb496f: mov    r12,QWORD PTR [rsp+0x70]
0x140bb4974: mov    r13d,DWORD PTR [rsp+0x40]
0x140bb4979: mov    edi,0x36
0x140bb497e: inc    r13d
0x140bb4981: mov    DWORD PTR [rsp+0x40],r13d
0x140bb4986: add    r12,0x8
0x140bb498a: mov    QWORD PTR [rsp+0x70],r12
0x140bb498f: movsxd rbx,r13d
0x140bb4992: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb4997: mov    r14d,0x39
0x140bb499d: jb     0x140bb47a0
0x140bb49a3: mov    edi,0x41
0x140bb49a8: mov    r14,QWORD PTR [rbp-0x28]
0x140bb49ac: mov    r15,QWORD PTR [rbp+0x248]
0x140bb49b3: mov    r9,QWORD PTR [rbp+0x38]
0x140bb49b7: mov    r8,QWORD PTR [rbp+0x40]
0x140bb49bb: mov    r12,QWORD PTR [rbp+0x238]
0x140bb49c2: test   r14,r14
0x140bb49c5: je     0x140bb5355
0x140bb49cb: mov    DWORD PTR [rsp+0x40],0x0
0x140bb49d3: mov    rax,QWORD PTR [rbp+0xb0]
0x140bb49da: mov    r13,QWORD PTR [rbp+0xa8]
0x140bb49e1: mov    QWORD PTR [rsp+0x70],r13
0x140bb49e6: sub    rax,r13
0x140bb49e9: sar    rax,0x3
0x140bb49ed: mov    QWORD PTR [rsp+0x60],rax
0x140bb49f2: mov    r10d,0xff
0x140bb49f8: test   rax,rax
0x140bb49fb: je     0x140bb4c93
0x140bb4a01: xor    ebx,ebx
0x140bb4a03: jmp    0x140bb4a17
0x140bb4a05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140bb4a10: mov    r15,QWORD PTR [rbp+0x248]
0x140bb4a17: mov    rdx,QWORD PTR [r13+0x0]
0x140bb4a1b: mov    rax,r9
0x140bb4a1e: xchg   ax,ax
0x140bb4a20: cmp    rax,r8
0x140bb4a23: je     0x140bb4a4d
0x140bb4a25: mov    ecx,0x1
0x140bb4a2a: cmovb  ecx,r10d
0x140bb4a2e: test   cl,cl
0x140bb4a30: jns    0x140bb4a4d
0x140bb4a32: cmp    QWORD PTR [rax],rdx
0x140bb4a35: je     0x140bb4a3d
0x140bb4a37: add    rax,0x8
0x140bb4a3b: jmp    0x140bb4a20
0x140bb4a3d: sub    rax,r9
0x140bb4a40: sar    rax,0x3
0x140bb4a44: cmp    eax,0xffffffff
0x140bb4a47: jne    0x140bb4c6d
0x140bb4a4d: add    rdx,0xe0
0x140bb4a54: mov    rcx,r12
0x140bb4a57: call   0x14006f410
0x140bb4a5c: mov    r8,rbx
0x140bb4a5f: lea    rdx,[rbp-0x80]
0x140bb4a63: lea    rcx,[rbp+0x1c0]
0x140bb4a6a: call   0x14013bdd0
0x140bb4a6f: mov    rcx,rax
0x140bb4a72: call   0x14013bc90
0x140bb4a77: lea    rdx,[rsp+0x20]
0x140bb4a7c: mov    rcx,rsi
0x140bb4a7f: test   al,al
0x140bb4a81: je     0x140bb4a8a
0x140bb4a83: mov    WORD PTR [rsp+0x20],di
0x140bb4a88: jmp    0x140bb4a94
0x140bb4a8a: mov    eax,0x44
0x140bb4a8f: mov    WORD PTR [rsp+0x20],ax
0x140bb4a94: call   0x14006f4f0
0x140bb4a99: mov    BYTE PTR [rsp+0x20],0x0
0x140bb4a9e: lea    rdx,[rsp+0x20]
0x140bb4aa3: mov    rcx,r15
0x140bb4aa6: call   0x14013bd60
0x140bb4aab: mov    r14,QWORD PTR [r13+0x0]
0x140bb4aaf: xor    r15d,r15d
0x140bb4ab2: mov    rdx,QWORD PTR [r14+0x118]
0x140bb4ab9: mov    rax,QWORD PTR [r14+0x120]
0x140bb4ac0: sub    rax,rdx
0x140bb4ac3: sar    rax,0x3
0x140bb4ac7: test   rax,rax
0x140bb4aca: je     0x140bb4c5f
0x140bb4ad0: xor    edi,edi
0x140bb4ad2: mov    r13,QWORD PTR [rbp+0x248]
0x140bb4ad9: nop    DWORD PTR [rax+0x0]
0x140bb4ae0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x140bb4ae4: mov    rax,QWORD PTR [rcx]
0x140bb4ae7: call   QWORD PTR [rax]
0x140bb4ae9: cmp    ax,0x3
0x140bb4aed: jne    0x140bb4c32
0x140bb4af3: mov    rax,QWORD PTR [r14+0x118]
0x140bb4afa: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb4afe: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb4b02: mov    r9,QWORD PTR [rip+0x1945217]        # 0x1424f9d20
0x140bb4b09: mov    r11,QWORD PTR [rip+0x1945208]        # 0x1424f9d18
0x140bb4b10: sub    r9,r11
0x140bb4b13: sar    r9,0x3
0x140bb4b17: test   r9,r9
0x140bb4b1a: je     0x140bb4c32
0x140bb4b20: cmp    r10d,0xffffffff
0x140bb4b24: je     0x140bb4c32
0x140bb4b2a: xor    edx,edx
0x140bb4b2c: sub    r9d,0x1
0x140bb4b30: js     0x140bb4c32
0x140bb4b36: data16 nop WORD PTR [rax+rax*1+0x0]
0x140bb4b40: lea    ecx,[r9+rdx*1]
0x140bb4b44: sar    ecx,1
0x140bb4b46: movsxd rax,ecx
0x140bb4b49: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb4b4d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb4b54: je     0x140bb4b70
0x140bb4b56: lea    eax,[rcx-0x1]
0x140bb4b59: cmovle eax,r9d
0x140bb4b5d: mov    r9d,eax
0x140bb4b60: lea    eax,[rcx+0x1]
0x140bb4b63: cmovle edx,eax
0x140bb4b66: cmp    edx,r9d
0x140bb4b69: jle    0x140bb4b40
0x140bb4b6b: jmp    0x140bb4c32
0x140bb4b70: test   rbx,rbx
0x140bb4b73: je     0x140bb4c32
0x140bb4b79: lea    r8,[rbx+0xe0]
0x140bb4b80: mov    rdx,QWORD PTR [r12+0x8]
0x140bb4b85: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb4b8a: je     0x140bb4b99
0x140bb4b8c: mov    eax,DWORD PTR [r8]
0x140bb4b8f: mov    DWORD PTR [rdx],eax
0x140bb4b91: add    QWORD PTR [r12+0x8],0x4
0x140bb4b97: jmp    0x140bb4ba1
0x140bb4b99: mov    rcx,r12
0x140bb4b9c: call   0x140070e20
0x140bb4ba1: lea    rdx,[rsp+0x20]
0x140bb4ba6: mov    rcx,rsi
0x140bb4ba9: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb4bad: mov    eax,0x3e
0x140bb4bb2: jne    0x140bb4bb9
0x140bb4bb4: mov    eax,0x3d
0x140bb4bb9: mov    WORD PTR [rsp+0x20],ax
0x140bb4bbe: call   0x14006f4f0
0x140bb4bc3: mov    BYTE PTR [rsp+0x20],0x0
0x140bb4bc8: mov    rdx,QWORD PTR [r13+0x0]
0x140bb4bcc: mov    rcx,QWORD PTR [r13+0x18]
0x140bb4bd0: test   rcx,rcx
0x140bb4bd3: jns    0x140bb4bf9
0x140bb4bd5: mov    rax,rcx
0x140bb4bd8: neg    rax
0x140bb4bdb: je     0x140bb4bf9
0x140bb4bdd: mov    rax,rcx
0x140bb4be0: not    rax
0x140bb4be3: shr    rax,0x5
0x140bb4be7: lea    rax,[rax*4+0x4]
0x140bb4bef: sub    rdx,rax
0x140bb4bf2: mov    QWORD PTR [rsp+0x30],rdx
0x140bb4bf7: jmp    0x140bb4c09
0x140bb4bf9: mov    rax,rcx
0x140bb4bfc: shr    rax,0x5
0x140bb4c00: lea    rax,[rdx+rax*4]
0x140bb4c04: mov    QWORD PTR [rsp+0x30],rax
0x140bb4c09: and    ecx,0x1f
0x140bb4c0c: mov    QWORD PTR [rsp+0x38],rcx
0x140bb4c11: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x140bb4c16: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x140bb4c1c: lea    r9,[rsp+0x20]
0x140bb4c21: lea    r8,[rsp+0x50]
0x140bb4c26: lea    rdx,[rbp+0x68]
0x140bb4c2a: mov    rcx,r13
0x140bb4c2d: call   0x14013bfd0
0x140bb4c32: inc    r15d
0x140bb4c35: add    rdi,0x8
0x140bb4c39: mov    rdx,QWORD PTR [r14+0x118]
0x140bb4c40: mov    rcx,QWORD PTR [r14+0x120]
0x140bb4c47: sub    rcx,rdx
0x140bb4c4a: sar    rcx,0x3
0x140bb4c4e: movsxd rax,r15d
0x140bb4c51: cmp    rax,rcx
0x140bb4c54: jb     0x140bb4ae0
0x140bb4c5a: mov    r13,QWORD PTR [rsp+0x70]
0x140bb4c5f: mov    r10d,0xff
0x140bb4c65: mov    r9,QWORD PTR [rbp+0x38]
0x140bb4c69: mov    r8,QWORD PTR [rbp+0x40]
0x140bb4c6d: mov    ecx,DWORD PTR [rsp+0x40]
0x140bb4c71: inc    ecx
0x140bb4c73: mov    DWORD PTR [rsp+0x40],ecx
0x140bb4c77: add    r13,0x8
0x140bb4c7b: mov    QWORD PTR [rsp+0x70],r13
0x140bb4c80: movsxd rbx,ecx
0x140bb4c83: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb4c88: mov    edi,0x41
0x140bb4c8d: jb     0x140bb4a10
0x140bb4c93: mov    DWORD PTR [rsp+0x40],0x0
0x140bb4c9b: mov    rax,QWORD PTR [rbp+0x98]
0x140bb4ca2: mov    r13,QWORD PTR [rbp+0x90]
0x140bb4ca9: mov    QWORD PTR [rsp+0x70],r13
0x140bb4cae: sub    rax,r13
0x140bb4cb1: sar    rax,0x3
0x140bb4cb5: mov    QWORD PTR [rsp+0x60],rax
0x140bb4cba: test   rax,rax
0x140bb4cbd: je     0x140bb4ff5
0x140bb4cc3: xor    ebx,ebx
0x140bb4cc5: mov    r9,QWORD PTR [rbp+0x50]
0x140bb4cc9: nop    DWORD PTR [rax+0x0]
0x140bb4cd0: mov    rdx,QWORD PTR [r13+0x0]
0x140bb4cd4: mov    rax,r9
0x140bb4cd7: mov    r8,QWORD PTR [rbp+0x58]
0x140bb4cdb: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb4ce0: cmp    rax,r8
0x140bb4ce3: je     0x140bb4d0d
0x140bb4ce5: mov    ecx,0x1
0x140bb4cea: cmovb  ecx,r10d
0x140bb4cee: test   cl,cl
0x140bb4cf0: jns    0x140bb4d0d
0x140bb4cf2: cmp    QWORD PTR [rax],rdx
0x140bb4cf5: je     0x140bb4cfd
0x140bb4cf7: add    rax,0x8
0x140bb4cfb: jmp    0x140bb4ce0
0x140bb4cfd: sub    rax,r9
0x140bb4d00: sar    rax,0x3
0x140bb4d04: cmp    eax,0xffffffff
0x140bb4d07: jne    0x140bb4fd4
0x140bb4d0d: lea    r8,[rdx+0xe0]
0x140bb4d14: mov    rdx,QWORD PTR [r12+0x8]
0x140bb4d19: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb4d1e: je     0x140bb4d2d
0x140bb4d20: mov    eax,DWORD PTR [r8]
0x140bb4d23: mov    DWORD PTR [rdx],eax
0x140bb4d25: add    QWORD PTR [r12+0x8],0x4
0x140bb4d2b: jmp    0x140bb4d35
0x140bb4d2d: mov    rcx,r12
0x140bb4d30: call   0x140070e20
0x140bb4d35: mov    rax,rbx
0x140bb4d38: shr    rax,0x5
0x140bb4d3c: mov    rcx,QWORD PTR [rbp+0x1a0]
0x140bb4d43: lea    rdx,[rcx+rax*4]
0x140bb4d47: mov    r8,QWORD PTR [rsi+0x10]
0x140bb4d4b: mov    r9,QWORD PTR [rsi+0x8]
0x140bb4d4f: movzx  eax,bl
0x140bb4d52: and    al,0x1f
0x140bb4d54: movzx  ecx,al
0x140bb4d57: mov    eax,DWORD PTR [rdx]
0x140bb4d59: bt     eax,ecx
0x140bb4d5c: mov    eax,0x42
0x140bb4d61: jb     0x140bb4d68
0x140bb4d63: mov    eax,0x45
0x140bb4d68: cmp    r9,r8
0x140bb4d6b: mov    WORD PTR [rsp+0x20],ax
0x140bb4d70: je     0x140bb4d7d
0x140bb4d72: mov    WORD PTR [r9],ax
0x140bb4d76: add    QWORD PTR [rsi+0x8],0x2
0x140bb4d7b: jmp    0x140bb4d8d
0x140bb4d7d: lea    r8,[rsp+0x20]
0x140bb4d82: mov    rdx,r9
0x140bb4d85: mov    rcx,rsi
0x140bb4d88: call   0x140071040
0x140bb4d8d: mov    BYTE PTR [rsp+0x20],0x0
0x140bb4d92: mov    rbx,QWORD PTR [rbp+0x248]
0x140bb4d99: mov    rdx,QWORD PTR [rbx]
0x140bb4d9c: mov    rcx,QWORD PTR [rbx+0x18]
0x140bb4da0: test   rcx,rcx
0x140bb4da3: jns    0x140bb4dc9
0x140bb4da5: mov    rax,rcx
0x140bb4da8: neg    rax
0x140bb4dab: je     0x140bb4dc9
0x140bb4dad: mov    rax,rcx
0x140bb4db0: not    rax
0x140bb4db3: shr    rax,0x5
0x140bb4db7: lea    rax,[rax*4+0x4]
0x140bb4dbf: sub    rdx,rax
0x140bb4dc2: mov    QWORD PTR [rsp+0x30],rdx
0x140bb4dc7: jmp    0x140bb4dd9
0x140bb4dc9: mov    rax,rcx
0x140bb4dcc: shr    rax,0x5
0x140bb4dd0: lea    rax,[rdx+rax*4]
0x140bb4dd4: mov    QWORD PTR [rsp+0x30],rax
0x140bb4dd9: and    ecx,0x1f
0x140bb4ddc: mov    QWORD PTR [rsp+0x38],rcx
0x140bb4de1: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x140bb4de6: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb4deb: lea    r9,[rsp+0x20]
0x140bb4df0: lea    r8,[rbp-0x80]
0x140bb4df4: lea    rdx,[rbp+0x68]
0x140bb4df8: mov    rcx,rbx
0x140bb4dfb: call   0x14013bfd0
0x140bb4e00: mov    r14,QWORD PTR [r13+0x0]
0x140bb4e04: xor    r15d,r15d
0x140bb4e07: mov    rdx,QWORD PTR [r14+0x118]
0x140bb4e0e: mov    rax,QWORD PTR [r14+0x120]
0x140bb4e15: sub    rax,rdx
0x140bb4e18: sar    rax,0x3
0x140bb4e1c: test   rax,rax
0x140bb4e1f: je     0x140bb4fca
0x140bb4e25: xor    edi,edi
0x140bb4e27: xor    r13d,r13d
0x140bb4e2a: nop    WORD PTR [rax+rax*1+0x0]
0x140bb4e30: mov    rcx,QWORD PTR [rdx+rdi*1]
0x140bb4e34: mov    rax,QWORD PTR [rcx]
0x140bb4e37: call   QWORD PTR [rax]
0x140bb4e39: cmp    ax,0x3
0x140bb4e3d: jne    0x140bb4f9d
0x140bb4e43: mov    rax,QWORD PTR [r14+0x118]
0x140bb4e4a: mov    rcx,QWORD PTR [rax+rdi*1]
0x140bb4e4e: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb4e52: mov    r9,QWORD PTR [rip+0x1944ec7]        # 0x1424f9d20
0x140bb4e59: mov    r11,QWORD PTR [rip+0x1944eb8]        # 0x1424f9d18
0x140bb4e60: sub    r9,r11
0x140bb4e63: sar    r9,0x3
0x140bb4e67: test   r9,r9
0x140bb4e6a: je     0x140bb4f9d
0x140bb4e70: cmp    r10d,0xffffffff
0x140bb4e74: je     0x140bb4f9d
0x140bb4e7a: mov    edx,r13d
0x140bb4e7d: sub    r9d,0x1
0x140bb4e81: js     0x140bb4f9d
0x140bb4e87: nop    WORD PTR [rax+rax*1+0x0]
0x140bb4e90: lea    ecx,[r9+rdx*1]
0x140bb4e94: sar    ecx,1
0x140bb4e96: movsxd rax,ecx
0x140bb4e99: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb4e9d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb4ea4: je     0x140bb4ec0
0x140bb4ea6: lea    eax,[rcx-0x1]
0x140bb4ea9: cmovle eax,r9d
0x140bb4ead: mov    r9d,eax
0x140bb4eb0: lea    eax,[rcx+0x1]
0x140bb4eb3: cmovle edx,eax
0x140bb4eb6: cmp    edx,r9d
0x140bb4eb9: jle    0x140bb4e90
0x140bb4ebb: jmp    0x140bb4f9d
0x140bb4ec0: test   rbx,rbx
0x140bb4ec3: je     0x140bb4f9d
0x140bb4ec9: lea    r8,[rbx+0xe0]
0x140bb4ed0: mov    rdx,QWORD PTR [r12+0x8]
0x140bb4ed5: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb4eda: je     0x140bb4ee9
0x140bb4edc: mov    eax,DWORD PTR [r8]
0x140bb4edf: mov    DWORD PTR [rdx],eax
0x140bb4ee1: add    QWORD PTR [r12+0x8],0x4
0x140bb4ee7: jmp    0x140bb4ef1
0x140bb4ee9: mov    rcx,r12
0x140bb4eec: call   0x140070e20
0x140bb4ef1: mov    rax,QWORD PTR [rsi+0x10]
0x140bb4ef5: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb4ef9: cmp    BYTE PTR [rbx+0x6],r13b
0x140bb4efd: mov    ecx,0x3e
0x140bb4f02: jne    0x140bb4f09
0x140bb4f04: mov    ecx,0x3d
0x140bb4f09: cmp    rdx,rax
0x140bb4f0c: mov    WORD PTR [rsp+0x20],cx
0x140bb4f11: je     0x140bb4f1d
0x140bb4f13: mov    WORD PTR [rdx],cx
0x140bb4f16: add    QWORD PTR [rsi+0x8],0x2
0x140bb4f1b: jmp    0x140bb4f2a
0x140bb4f1d: lea    r8,[rsp+0x20]
0x140bb4f22: mov    rcx,rsi
0x140bb4f25: call   0x140071040
0x140bb4f2a: mov    BYTE PTR [rsp+0x20],r13b
0x140bb4f2f: mov    rbx,QWORD PTR [rbp+0x248]
0x140bb4f36: mov    rdx,QWORD PTR [rbx]
0x140bb4f39: mov    rcx,QWORD PTR [rbx+0x18]
0x140bb4f3d: test   rcx,rcx
0x140bb4f40: jns    0x140bb4f66
0x140bb4f42: mov    rax,rcx
0x140bb4f45: neg    rax
0x140bb4f48: je     0x140bb4f66
0x140bb4f4a: mov    rax,rcx
0x140bb4f4d: not    rax
0x140bb4f50: shr    rax,0x5
0x140bb4f54: lea    rax,[rax*4+0x4]
0x140bb4f5c: sub    rdx,rax
0x140bb4f5f: mov    QWORD PTR [rsp+0x50],rdx
0x140bb4f64: jmp    0x140bb4f76
0x140bb4f66: mov    rax,rcx
0x140bb4f69: shr    rax,0x5
0x140bb4f6d: lea    rax,[rdx+rax*4]
0x140bb4f71: mov    QWORD PTR [rsp+0x50],rax
0x140bb4f76: and    ecx,0x1f
0x140bb4f79: mov    QWORD PTR [rsp+0x58],rcx
0x140bb4f7e: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb4f83: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb4f88: lea    r9,[rsp+0x20]
0x140bb4f8d: lea    r8,[rbp-0x80]
0x140bb4f91: lea    rdx,[rbp+0x10]
0x140bb4f95: mov    rcx,rbx
0x140bb4f98: call   0x14013bfd0
0x140bb4f9d: inc    r15d
0x140bb4fa0: add    rdi,0x8
0x140bb4fa4: mov    rdx,QWORD PTR [r14+0x118]
0x140bb4fab: mov    rcx,QWORD PTR [r14+0x120]
0x140bb4fb2: sub    rcx,rdx
0x140bb4fb5: sar    rcx,0x3
0x140bb4fb9: movsxd rax,r15d
0x140bb4fbc: cmp    rax,rcx
0x140bb4fbf: jb     0x140bb4e30
0x140bb4fc5: mov    r13,QWORD PTR [rsp+0x70]
0x140bb4fca: mov    r10d,0xff
0x140bb4fd0: mov    r9,QWORD PTR [rbp+0x50]
0x140bb4fd4: mov    ecx,DWORD PTR [rsp+0x40]
0x140bb4fd8: inc    ecx
0x140bb4fda: mov    DWORD PTR [rsp+0x40],ecx
0x140bb4fde: add    r13,0x8
0x140bb4fe2: mov    QWORD PTR [rsp+0x70],r13
0x140bb4fe7: movsxd rbx,ecx
0x140bb4fea: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb4fef: jb     0x140bb4cd0
0x140bb4ff5: mov    DWORD PTR [rsp+0x40],0x0
0x140bb4ffd: mov    rax,QWORD PTR [rbp+0xc8]
0x140bb5004: mov    r13,QWORD PTR [rbp+0xc0]
0x140bb500b: mov    QWORD PTR [rsp+0x70],r13
0x140bb5010: sub    rax,r13
0x140bb5013: sar    rax,0x3
0x140bb5017: mov    QWORD PTR [rsp+0x60],rax
0x140bb501c: test   rax,rax
0x140bb501f: je     0x140bb5355
0x140bb5025: xor    ebx,ebx
0x140bb5027: mov    r9,QWORD PTR [rbp+0x78]
0x140bb502b: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb5030: mov    rdx,QWORD PTR [r13+0x0]
0x140bb5034: mov    rax,r9
0x140bb5037: mov    r8,QWORD PTR [rbp+0x80]
0x140bb503e: xchg   ax,ax
0x140bb5040: cmp    rax,r8
0x140bb5043: je     0x140bb506d
0x140bb5045: mov    ecx,0x1
0x140bb504a: cmovb  ecx,r10d
0x140bb504e: test   cl,cl
0x140bb5050: jns    0x140bb506d
0x140bb5052: cmp    QWORD PTR [rax],rdx
0x140bb5055: je     0x140bb505d
0x140bb5057: add    rax,0x8
0x140bb505b: jmp    0x140bb5040
0x140bb505d: sub    rax,r9
0x140bb5060: sar    rax,0x3
0x140bb5064: cmp    eax,0xffffffff
0x140bb5067: jne    0x140bb5334
0x140bb506d: lea    r8,[rdx+0xe0]
0x140bb5074: mov    rdx,QWORD PTR [r12+0x8]
0x140bb5079: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb507e: je     0x140bb508d
0x140bb5080: mov    eax,DWORD PTR [r8]
0x140bb5083: mov    DWORD PTR [rdx],eax
0x140bb5085: add    QWORD PTR [r12+0x8],0x4
0x140bb508b: jmp    0x140bb5095
0x140bb508d: mov    rcx,r12
0x140bb5090: call   0x140070e20
0x140bb5095: mov    rax,rbx
0x140bb5098: shr    rax,0x5
0x140bb509c: mov    rcx,QWORD PTR [rbp+0x180]
0x140bb50a3: lea    rdx,[rcx+rax*4]
0x140bb50a7: mov    r8,QWORD PTR [rsi+0x10]
0x140bb50ab: mov    r9,QWORD PTR [rsi+0x8]
0x140bb50af: movzx  eax,bl
0x140bb50b2: and    al,0x1f
0x140bb50b4: movzx  ecx,al
0x140bb50b7: mov    eax,DWORD PTR [rdx]
0x140bb50b9: bt     eax,ecx
0x140bb50bc: mov    eax,0x43
0x140bb50c1: jb     0x140bb50c8
0x140bb50c3: mov    eax,0x46
0x140bb50c8: cmp    r9,r8
0x140bb50cb: mov    WORD PTR [rsp+0x20],ax
0x140bb50d0: je     0x140bb50dd
0x140bb50d2: mov    WORD PTR [r9],ax
0x140bb50d6: add    QWORD PTR [rsi+0x8],0x2
0x140bb50db: jmp    0x140bb50ed
0x140bb50dd: lea    r8,[rsp+0x20]
0x140bb50e2: mov    rdx,r9
0x140bb50e5: mov    rcx,rsi
0x140bb50e8: call   0x140071040
0x140bb50ed: mov    BYTE PTR [rsp+0x20],0x0
0x140bb50f2: mov    rbx,QWORD PTR [rbp+0x248]
0x140bb50f9: mov    rdx,QWORD PTR [rbx]
0x140bb50fc: mov    rcx,QWORD PTR [rbx+0x18]
0x140bb5100: test   rcx,rcx
0x140bb5103: jns    0x140bb5129
0x140bb5105: mov    rax,rcx
0x140bb5108: neg    rax
0x140bb510b: je     0x140bb5129
0x140bb510d: mov    rax,rcx
0x140bb5110: not    rax
0x140bb5113: shr    rax,0x5
0x140bb5117: lea    rax,[rax*4+0x4]
0x140bb511f: sub    rdx,rax
0x140bb5122: mov    QWORD PTR [rsp+0x50],rdx
0x140bb5127: jmp    0x140bb5139
0x140bb5129: mov    rax,rcx
0x140bb512c: shr    rax,0x5
0x140bb5130: lea    rax,[rdx+rax*4]
0x140bb5134: mov    QWORD PTR [rsp+0x50],rax
0x140bb5139: and    ecx,0x1f
0x140bb513c: mov    QWORD PTR [rsp+0x58],rcx
0x140bb5141: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb5146: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb514b: lea    r9,[rsp+0x20]
0x140bb5150: lea    r8,[rbp-0x80]
0x140bb5154: lea    rdx,[rbp+0x10]
0x140bb5158: mov    rcx,rbx
0x140bb515b: call   0x14013bfd0
0x140bb5160: mov    r14,QWORD PTR [r13+0x0]
0x140bb5164: xor    r15d,r15d
0x140bb5167: mov    rdx,QWORD PTR [r14+0x118]
0x140bb516e: mov    rax,QWORD PTR [r14+0x120]
0x140bb5175: sub    rax,rdx
0x140bb5178: sar    rax,0x3
0x140bb517c: test   rax,rax
0x140bb517f: je     0x140bb532a
0x140bb5185: xor    edi,edi
0x140bb5187: xor    r13d,r13d
0x140bb518a: nop    WORD PTR [rax+rax*1+0x0]
0x140bb5190: mov    rcx,QWORD PTR [rdx+rdi*1]
0x140bb5194: mov    rax,QWORD PTR [rcx]
0x140bb5197: call   QWORD PTR [rax]
0x140bb5199: cmp    ax,0x3
0x140bb519d: jne    0x140bb52fd
0x140bb51a3: mov    rax,QWORD PTR [r14+0x118]
0x140bb51aa: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb51ae: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb51b2: mov    r8,QWORD PTR [rip+0x1944b67]        # 0x1424f9d20
0x140bb51b9: mov    r11,QWORD PTR [rip+0x1944b58]        # 0x1424f9d18
0x140bb51c0: sub    r8,r11
0x140bb51c3: sar    r8,0x3
0x140bb51c7: test   r8,r8
0x140bb51ca: je     0x140bb52fd
0x140bb51d0: cmp    r10d,0xffffffff
0x140bb51d4: je     0x140bb52fd
0x140bb51da: mov    edx,r13d
0x140bb51dd: sub    r8d,0x1
0x140bb51e1: js     0x140bb52fd
0x140bb51e7: nop    WORD PTR [rax+rax*1+0x0]
0x140bb51f0: lea    ecx,[r8+rdx*1]
0x140bb51f4: sar    ecx,1
0x140bb51f6: movsxd rax,ecx
0x140bb51f9: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb51fd: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb5204: je     0x140bb5220
0x140bb5206: lea    eax,[rcx-0x1]
0x140bb5209: cmovle eax,r8d
0x140bb520d: mov    r8d,eax
0x140bb5210: lea    eax,[rcx+0x1]
0x140bb5213: cmovle edx,eax
0x140bb5216: cmp    edx,r8d
0x140bb5219: jle    0x140bb51f0
0x140bb521b: jmp    0x140bb52fd
0x140bb5220: test   rbx,rbx
0x140bb5223: je     0x140bb52fd
0x140bb5229: lea    r8,[rbx+0xe0]
0x140bb5230: mov    rdx,QWORD PTR [r12+0x8]
0x140bb5235: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb523a: je     0x140bb5249
0x140bb523c: mov    eax,DWORD PTR [r8]
0x140bb523f: mov    DWORD PTR [rdx],eax
0x140bb5241: add    QWORD PTR [r12+0x8],0x4
0x140bb5247: jmp    0x140bb5251
0x140bb5249: mov    rcx,r12
0x140bb524c: call   0x140070e20
0x140bb5251: mov    rax,QWORD PTR [rsi+0x10]
0x140bb5255: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb5259: cmp    BYTE PTR [rbx+0x6],r13b
0x140bb525d: mov    ecx,0x3e
0x140bb5262: jne    0x140bb5269
0x140bb5264: mov    ecx,0x3d
0x140bb5269: cmp    rdx,rax
0x140bb526c: mov    WORD PTR [rsp+0x20],cx
0x140bb5271: je     0x140bb527d
0x140bb5273: mov    WORD PTR [rdx],cx
0x140bb5276: add    QWORD PTR [rsi+0x8],0x2
0x140bb527b: jmp    0x140bb528a
0x140bb527d: lea    r8,[rsp+0x20]
0x140bb5282: mov    rcx,rsi
0x140bb5285: call   0x140071040
0x140bb528a: mov    BYTE PTR [rsp+0x20],r13b
0x140bb528f: mov    rbx,QWORD PTR [rbp+0x248]
0x140bb5296: mov    rdx,QWORD PTR [rbx]
0x140bb5299: mov    rcx,QWORD PTR [rbx+0x18]
0x140bb529d: test   rcx,rcx
0x140bb52a0: jns    0x140bb52c6
0x140bb52a2: mov    rax,rcx
0x140bb52a5: neg    rax
0x140bb52a8: je     0x140bb52c6
0x140bb52aa: mov    rax,rcx
0x140bb52ad: not    rax
0x140bb52b0: shr    rax,0x5
0x140bb52b4: lea    rax,[rax*4+0x4]
0x140bb52bc: sub    rdx,rax
0x140bb52bf: mov    QWORD PTR [rsp+0x30],rdx
0x140bb52c4: jmp    0x140bb52d6
0x140bb52c6: mov    rax,rcx
0x140bb52c9: shr    rax,0x5
0x140bb52cd: lea    rax,[rdx+rax*4]
0x140bb52d1: mov    QWORD PTR [rsp+0x30],rax
0x140bb52d6: and    ecx,0x1f
0x140bb52d9: mov    QWORD PTR [rsp+0x38],rcx
0x140bb52de: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x140bb52e3: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb52e8: lea    r9,[rsp+0x20]
0x140bb52ed: lea    r8,[rbp-0x80]
0x140bb52f1: lea    rdx,[rbp+0x68]
0x140bb52f5: mov    rcx,rbx
0x140bb52f8: call   0x14013bfd0
0x140bb52fd: inc    r15d
0x140bb5300: add    rdi,0x8
0x140bb5304: mov    rdx,QWORD PTR [r14+0x118]
0x140bb530b: mov    rcx,QWORD PTR [r14+0x120]
0x140bb5312: sub    rcx,rdx
0x140bb5315: sar    rcx,0x3
0x140bb5319: movsxd rax,r15d
0x140bb531c: cmp    rax,rcx
0x140bb531f: jb     0x140bb5190
0x140bb5325: mov    r13,QWORD PTR [rsp+0x70]
0x140bb532a: mov    r10d,0xff
0x140bb5330: mov    r9,QWORD PTR [rbp+0x78]
0x140bb5334: mov    ecx,DWORD PTR [rsp+0x40]
0x140bb5338: inc    ecx
0x140bb533a: mov    DWORD PTR [rsp+0x40],ecx
0x140bb533e: add    r13,0x8
0x140bb5342: mov    QWORD PTR [rsp+0x70],r13
0x140bb5347: movsxd rbx,ecx
0x140bb534a: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb534f: jb     0x140bb5030
0x140bb5355: mov    r9d,0x3c
0x140bb535b: mov    rbx,QWORD PTR [rbp-0x60]
0x140bb535f: test   rbx,rbx
0x140bb5362: je     0x140bb5d2a
0x140bb5368: xorps  xmm0,xmm0
0x140bb536b: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140bb5370: xor    r13d,r13d
0x140bb5373: mov    QWORD PTR [rbp+0x8],r13
0x140bb5377: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140bb537c: mov    QWORD PTR [rbp-0x30],r13
0x140bb5380: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x140bb5385: mov    QWORD PTR [rbp+0x30],r13
0x140bb5389: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140bb538e: xor    r12d,r12d
0x140bb5391: mov    QWORD PTR [rbp-0x10],r12
0x140bb5395: xor    r15d,r15d
0x140bb5398: mov    rdx,QWORD PTR [rbx+0x118]
0x140bb539f: mov    rax,QWORD PTR [rbx+0x120]
0x140bb53a6: sub    rax,rdx
0x140bb53a9: sar    rax,0x3
0x140bb53ad: mov    rcx,QWORD PTR [rbp-0x38]
0x140bb53b1: mov    QWORD PTR [rsp+0x70],rcx
0x140bb53b6: test   rax,rax
0x140bb53b9: je     0x140bb55b8
0x140bb53bf: xor    r14d,r14d
0x140bb53c2: mov    rax,QWORD PTR [rbp+0x0]
0x140bb53c6: mov    QWORD PTR [rsp+0x30],rax
0x140bb53cb: mov    rdi,QWORD PTR [rbp+0x28]
0x140bb53cf: mov    rax,QWORD PTR [rbp-0x18]
0x140bb53d3: mov    QWORD PTR [rsp+0x60],rax
0x140bb53d8: mov    esi,r13d
0x140bb53db: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb53e0: mov    rcx,QWORD PTR [rdx+r14*1]
0x140bb53e4: mov    rax,QWORD PTR [rcx]
0x140bb53e7: call   QWORD PTR [rax]
0x140bb53e9: cmp    ax,0x3
0x140bb53ed: jne    0x140bb555c
0x140bb53f3: mov    rax,QWORD PTR [rbx+0x118]
0x140bb53fa: mov    rcx,QWORD PTR [rax+r14*1]
0x140bb53fe: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb5402: mov    r8,QWORD PTR [rip+0x1944917]        # 0x1424f9d20
0x140bb5409: mov    r11,QWORD PTR [rip+0x1944908]        # 0x1424f9d18
0x140bb5410: sub    r8,r11
0x140bb5413: sar    r8,0x3
0x140bb5417: test   r8,r8
0x140bb541a: je     0x140bb545e
0x140bb541c: cmp    r10d,0xffffffff
0x140bb5420: je     0x140bb545e
0x140bb5422: xor    edx,edx
0x140bb5424: sub    r8d,0x1
0x140bb5428: js     0x140bb545e
0x140bb542a: nop    WORD PTR [rax+rax*1+0x0]
0x140bb5430: lea    ecx,[rdx+r8*1]
0x140bb5434: sar    ecx,1
0x140bb5436: movsxd rax,ecx
0x140bb5439: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb543d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb5444: je     0x140bb546c
0x140bb5446: lea    eax,[rcx+0x1]
0x140bb5449: cmovle edx,eax
0x140bb544c: lea    eax,[rcx-0x1]
0x140bb544f: cmovle eax,r8d
0x140bb5453: mov    r8d,eax
0x140bb5456: cmp    edx,eax
0x140bb5458: jle    0x140bb5430
0x140bb545a: mov    rbx,QWORD PTR [rbp-0x60]
0x140bb545e: mov    QWORD PTR [rsp+0x40],0x0
0x140bb5467: jmp    0x140bb555c
0x140bb546c: mov    QWORD PTR [rsp+0x40],rbx
0x140bb5471: test   rbx,rbx
0x140bb5474: je     0x140bb5558
0x140bb547a: cmp    rbx,QWORD PTR [rbp-0x50]
0x140bb547e: je     0x140bb5558
0x140bb5484: cmp    rbx,QWORD PTR [rbp-0x28]
0x140bb5488: je     0x140bb5558
0x140bb548e: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb5492: test   ecx,ecx
0x140bb5494: je     0x140bb5504
0x140bb5496: cmp    ecx,0x1
0x140bb5499: je     0x140bb54c8
0x140bb549b: cmp    rdi,QWORD PTR [rbp+0x30]
0x140bb549f: je     0x140bb54b1
0x140bb54a1: mov    QWORD PTR [rdi],rbx
0x140bb54a4: add    rdi,0x8
0x140bb54a8: mov    QWORD PTR [rbp+0x28],rdi
0x140bb54ac: jmp    0x140bb553e
0x140bb54b1: lea    r8,[rsp+0x40]
0x140bb54b6: mov    rdx,rdi
0x140bb54b9: lea    rcx,[rbp+0x20]
0x140bb54bd: call   0x1400bad30
0x140bb54c2: mov    rdi,QWORD PTR [rbp+0x28]
0x140bb54c6: jmp    0x140bb553e
0x140bb54c8: mov    rax,QWORD PTR [rsp+0x30]
0x140bb54cd: cmp    rax,r13
0x140bb54d0: je     0x140bb54e4
0x140bb54d2: mov    QWORD PTR [rax],rbx
0x140bb54d5: add    rax,0x8
0x140bb54d9: mov    QWORD PTR [rsp+0x30],rax
0x140bb54de: mov    QWORD PTR [rbp+0x0],rax
0x140bb54e2: jmp    0x140bb553e
0x140bb54e4: lea    r8,[rsp+0x40]
0x140bb54e9: mov    rdx,rax
0x140bb54ec: lea    rcx,[rbp-0x8]
0x140bb54f0: call   0x1400bad30
0x140bb54f5: mov    r13,QWORD PTR [rbp+0x8]
0x140bb54f9: mov    rax,QWORD PTR [rbp+0x0]
0x140bb54fd: mov    QWORD PTR [rsp+0x30],rax
0x140bb5502: jmp    0x140bb553e
0x140bb5504: mov    rax,QWORD PTR [rsp+0x70]
0x140bb5509: cmp    rax,rsi
0x140bb550c: je     0x140bb5520
0x140bb550e: mov    QWORD PTR [rax],rbx
0x140bb5511: add    rax,0x8
0x140bb5515: mov    QWORD PTR [rsp+0x70],rax
0x140bb551a: mov    QWORD PTR [rbp-0x38],rax
0x140bb551e: jmp    0x140bb553e
0x140bb5520: lea    r8,[rsp+0x40]
0x140bb5525: mov    rdx,rax
0x140bb5528: lea    rcx,[rbp-0x40]
0x140bb552c: call   0x1400bad30
0x140bb5531: mov    rcx,QWORD PTR [rbp-0x38]
0x140bb5535: mov    QWORD PTR [rsp+0x70],rcx
0x140bb553a: mov    rsi,QWORD PTR [rbp-0x30]
0x140bb553e: mov    r9,QWORD PTR [rsp+0x60]
0x140bb5543: cmp    r9,r12
0x140bb5546: je     0x140bb5598
0x140bb5548: mov    QWORD PTR [r9],rbx
0x140bb554b: add    r9,0x8
0x140bb554f: mov    QWORD PTR [rsp+0x60],r9
0x140bb5554: mov    QWORD PTR [rbp-0x18],r9
0x140bb5558: mov    rbx,QWORD PTR [rbp-0x60]
0x140bb555c: inc    r15d
0x140bb555f: add    r14,0x8
0x140bb5563: mov    rdx,QWORD PTR [rbx+0x118]
0x140bb556a: mov    rcx,QWORD PTR [rbx+0x120]
0x140bb5571: sub    rcx,rdx
0x140bb5574: sar    rcx,0x3
0x140bb5578: movsxd rax,r15d
0x140bb557b: cmp    rax,rcx
0x140bb557e: jb     0x140bb53e0
0x140bb5584: mov    rsi,QWORD PTR [rbp+0x240]
0x140bb558b: mov    r15,QWORD PTR [rsp+0x30]
0x140bb5590: mov    r9d,0x3c
0x140bb5596: jmp    0x140bb55c5
0x140bb5598: lea    r8,[rsp+0x40]
0x140bb559d: mov    rdx,r9
0x140bb55a0: lea    rcx,[rbp-0x20]
0x140bb55a4: call   0x1400bad30
0x140bb55a9: mov    r12,QWORD PTR [rbp-0x10]
0x140bb55ad: mov    rax,QWORD PTR [rbp-0x18]
0x140bb55b1: mov    QWORD PTR [rsp+0x60],rax
0x140bb55b6: jmp    0x140bb5558
0x140bb55b8: mov    r15,QWORD PTR [rbp+0x0]
0x140bb55bc: mov    rax,QWORD PTR [rbp-0x18]
0x140bb55c0: mov    QWORD PTR [rsp+0x60],rax
0x140bb55c5: xor    r13d,r13d
0x140bb55c8: mov    r12,QWORD PTR [rbp-0x8]
0x140bb55cc: sub    r15,r12
0x140bb55cf: sar    r15,0x3
0x140bb55d3: test   r15,r15
0x140bb55d6: je     0x140bb585e
0x140bb55dc: mov    WORD PTR [rsp+0x40],r9w
0x140bb55e2: mov    BYTE PTR [rsp+0x20],r13b
0x140bb55e7: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb55ee: jmp    0x140bb55f6
0x140bb55f0: mov    r9d,0x3c
0x140bb55f6: mov    r8,QWORD PTR [r12]
0x140bb55fa: add    r8,0xe0
0x140bb5601: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb5605: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb5609: je     0x140bb5617
0x140bb560b: mov    eax,DWORD PTR [r8]
0x140bb560e: mov    DWORD PTR [rdx],eax
0x140bb5610: add    QWORD PTR [rdi+0x8],0x4
0x140bb5615: jmp    0x140bb5625
0x140bb5617: mov    rcx,rdi
0x140bb561a: call   0x140070e20
0x140bb561f: mov    r9d,0x3c
0x140bb5625: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb5629: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb562d: je     0x140bb563a
0x140bb562f: mov    WORD PTR [rdx],r9w
0x140bb5633: add    QWORD PTR [rsi+0x8],0x2
0x140bb5638: jmp    0x140bb5647
0x140bb563a: lea    r8,[rsp+0x40]
0x140bb563f: mov    rcx,rsi
0x140bb5642: call   0x140071040
0x140bb5647: mov    r14,QWORD PTR [rbp+0x248]
0x140bb564e: mov    rdx,QWORD PTR [r14]
0x140bb5651: mov    rcx,QWORD PTR [r14+0x18]
0x140bb5655: test   rcx,rcx
0x140bb5658: jns    0x140bb567e
0x140bb565a: mov    rax,rcx
0x140bb565d: neg    rax
0x140bb5660: je     0x140bb567e
0x140bb5662: mov    rax,rcx
0x140bb5665: not    rax
0x140bb5668: shr    rax,0x5
0x140bb566c: lea    rax,[rax*4+0x4]
0x140bb5674: sub    rdx,rax
0x140bb5677: mov    QWORD PTR [rsp+0x50],rdx
0x140bb567c: jmp    0x140bb568e
0x140bb567e: mov    rax,rcx
0x140bb5681: shr    rax,0x5
0x140bb5685: lea    rax,[rdx+rax*4]
0x140bb5689: mov    QWORD PTR [rsp+0x50],rax
0x140bb568e: and    ecx,0x1f
0x140bb5691: mov    QWORD PTR [rsp+0x58],rcx
0x140bb5696: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb569b: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb56a0: lea    r9,[rsp+0x20]
0x140bb56a5: lea    r8,[rbp-0x80]
0x140bb56a9: lea    rdx,[rbp+0x10]
0x140bb56ad: mov    rcx,r14
0x140bb56b0: call   0x14013bfd0
0x140bb56b5: mov    rdi,QWORD PTR [r12]
0x140bb56b9: mov    rbx,QWORD PTR [rdi+0x118]
0x140bb56c0: mov    rdi,QWORD PTR [rdi+0x120]
0x140bb56c7: cmp    rbx,rdi
0x140bb56ca: jae    0x140bb583c
0x140bb56d0: mov    r14,QWORD PTR [rbx]
0x140bb56d3: mov    rax,QWORD PTR [r14]
0x140bb56d6: mov    rcx,r14
0x140bb56d9: call   QWORD PTR [rax]
0x140bb56db: cmp    ax,0x2
0x140bb56df: je     0x140bb56e7
0x140bb56e1: add    rbx,0x8
0x140bb56e5: jmp    0x140bb56c7
0x140bb56e7: mov    r9d,DWORD PTR [r14+0x8]
0x140bb56eb: mov    DWORD PTR [rsp+0x30],r9d
0x140bb56f0: cmp    r9d,0xffffffff
0x140bb56f4: je     0x140bb5844
0x140bb56fa: mov    rcx,QWORD PTR [rip+0x194461f]        # 0x1424f9d20
0x140bb5701: mov    rdi,QWORD PTR [rip+0x1944610]        # 0x1424f9d18
0x140bb5708: sub    rcx,rdi
0x140bb570b: sar    rcx,0x3
0x140bb570f: test   rcx,rcx
0x140bb5712: je     0x140bb5844
0x140bb5718: xor    r8d,r8d
0x140bb571b: sub    ecx,0x1
0x140bb571e: js     0x140bb5844
0x140bb5724: nop    DWORD PTR [rax+0x0]
0x140bb5728: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb5730: mov    r11d,ecx
0x140bb5733: lea    edx,[rcx+r8*1]
0x140bb5737: sar    edx,1
0x140bb5739: movsxd rax,edx
0x140bb573c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140bb5740: cmp    DWORD PTR [rbx+0xe0],r9d
0x140bb5747: je     0x140bb5761
0x140bb5749: lea    ecx,[rdx-0x1]
0x140bb574c: cmovle ecx,r11d
0x140bb5750: lea    eax,[rdx+0x1]
0x140bb5753: cmovle r8d,eax
0x140bb5757: cmp    r8d,ecx
0x140bb575a: jle    0x140bb5730
0x140bb575c: jmp    0x140bb5844
0x140bb5761: test   rbx,rbx
0x140bb5764: je     0x140bb5844
0x140bb576a: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb5771: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb5775: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb5779: je     0x140bb5785
0x140bb577b: mov    DWORD PTR [rdx],r9d
0x140bb577e: add    QWORD PTR [rdi+0x8],0x4
0x140bb5783: jmp    0x140bb5792
0x140bb5785: lea    r8,[rsp+0x30]
0x140bb578a: mov    rcx,rdi
0x140bb578d: call   0x140070e20
0x140bb5792: mov    rax,QWORD PTR [rsi+0x10]
0x140bb5796: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb579a: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb579e: mov    ecx,0x3b
0x140bb57a3: je     0x140bb57aa
0x140bb57a5: mov    ecx,0x3c
0x140bb57aa: cmp    rdx,rax
0x140bb57ad: mov    WORD PTR [rsp+0x30],cx
0x140bb57b2: je     0x140bb57be
0x140bb57b4: mov    WORD PTR [rdx],cx
0x140bb57b7: add    QWORD PTR [rsi+0x8],0x2
0x140bb57bc: jmp    0x140bb57cb
0x140bb57be: lea    r8,[rsp+0x30]
0x140bb57c3: mov    rcx,rsi
0x140bb57c6: call   0x140071040
0x140bb57cb: mov    BYTE PTR [rsp+0x30],0x0
0x140bb57d0: mov    r14,QWORD PTR [rbp+0x248]
0x140bb57d7: mov    rdx,QWORD PTR [r14]
0x140bb57da: mov    rcx,QWORD PTR [r14+0x18]
0x140bb57de: test   rcx,rcx
0x140bb57e1: jns    0x140bb5806
0x140bb57e3: mov    rax,rcx
0x140bb57e6: neg    rax
0x140bb57e9: je     0x140bb5806
0x140bb57eb: mov    rax,rcx
0x140bb57ee: not    rax
0x140bb57f1: shr    rax,0x5
0x140bb57f5: lea    rax,[rax*4+0x4]
0x140bb57fd: sub    rdx,rax
0x140bb5800: mov    QWORD PTR [rbp-0x60],rdx
0x140bb5804: jmp    0x140bb5815
0x140bb5806: mov    rax,rcx
0x140bb5809: shr    rax,0x5
0x140bb580d: lea    rax,[rdx+rax*4]
0x140bb5811: mov    QWORD PTR [rbp-0x60],rax
0x140bb5815: and    ecx,0x1f
0x140bb5818: mov    QWORD PTR [rbp-0x58],rcx
0x140bb581c: movaps xmm0,XMMWORD PTR [rbp-0x60]
0x140bb5820: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb5825: lea    r9,[rsp+0x30]
0x140bb582a: lea    r8,[rbp-0x80]
0x140bb582e: lea    rdx,[rbp+0x68]
0x140bb5832: mov    rcx,r14
0x140bb5835: call   0x14013bfd0
0x140bb583a: jmp    0x140bb584b
0x140bb583c: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140bb5844: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb584b: inc    r13d
0x140bb584e: add    r12,0x8
0x140bb5852: movsxd rax,r13d
0x140bb5855: cmp    rax,r15
0x140bb5858: jb     0x140bb55f0
0x140bb585e: xor    r12d,r12d
0x140bb5861: mov    r15,QWORD PTR [rbp-0x40]
0x140bb5865: mov    r13,QWORD PTR [rsp+0x70]
0x140bb586a: sub    r13,r15
0x140bb586d: sar    r13,0x3
0x140bb5871: test   r13,r13
0x140bb5874: je     0x140bb5af7
0x140bb587a: mov    ecx,0x3b
0x140bb587f: mov    WORD PTR [rsp+0x40],cx
0x140bb5884: mov    BYTE PTR [rsp+0x20],r12b
0x140bb5889: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb5890: mov    r8,QWORD PTR [r15]
0x140bb5893: add    r8,0xe0
0x140bb589a: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb589e: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb58a2: je     0x140bb58b0
0x140bb58a4: mov    eax,DWORD PTR [r8]
0x140bb58a7: mov    DWORD PTR [rdx],eax
0x140bb58a9: add    QWORD PTR [rdi+0x8],0x4
0x140bb58ae: jmp    0x140bb58bd
0x140bb58b0: mov    rcx,rdi
0x140bb58b3: call   0x140070e20
0x140bb58b8: mov    ecx,0x3b
0x140bb58bd: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb58c1: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb58c5: je     0x140bb58d1
0x140bb58c7: mov    WORD PTR [rdx],cx
0x140bb58ca: add    QWORD PTR [rsi+0x8],0x2
0x140bb58cf: jmp    0x140bb58de
0x140bb58d1: lea    r8,[rsp+0x40]
0x140bb58d6: mov    rcx,rsi
0x140bb58d9: call   0x140071040
0x140bb58de: mov    r14,QWORD PTR [rbp+0x248]
0x140bb58e5: mov    rdx,QWORD PTR [r14]
0x140bb58e8: mov    rcx,QWORD PTR [r14+0x18]
0x140bb58ec: test   rcx,rcx
0x140bb58ef: jns    0x140bb5915
0x140bb58f1: mov    rax,rcx
0x140bb58f4: neg    rax
0x140bb58f7: je     0x140bb5915
0x140bb58f9: mov    rax,rcx
0x140bb58fc: not    rax
0x140bb58ff: shr    rax,0x5
0x140bb5903: lea    rax,[rax*4+0x4]
0x140bb590b: sub    rdx,rax
0x140bb590e: mov    QWORD PTR [rsp+0x50],rdx
0x140bb5913: jmp    0x140bb5925
0x140bb5915: mov    rax,rcx
0x140bb5918: shr    rax,0x5
0x140bb591c: lea    rax,[rdx+rax*4]
0x140bb5920: mov    QWORD PTR [rsp+0x50],rax
0x140bb5925: and    ecx,0x1f
0x140bb5928: mov    QWORD PTR [rsp+0x58],rcx
0x140bb592d: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb5932: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb5937: lea    r9,[rsp+0x20]
0x140bb593c: lea    r8,[rbp-0x80]
0x140bb5940: lea    rdx,[rbp+0x10]
0x140bb5944: mov    rcx,r14
0x140bb5947: call   0x14013bfd0
0x140bb594c: mov    rdi,QWORD PTR [r15]
0x140bb594f: mov    rbx,QWORD PTR [rdi+0x118]
0x140bb5956: mov    rdi,QWORD PTR [rdi+0x120]
0x140bb595d: nop    DWORD PTR [rax]
0x140bb5960: cmp    rbx,rdi
0x140bb5963: jae    0x140bb5ad0
0x140bb5969: mov    r14,QWORD PTR [rbx]
0x140bb596c: mov    rax,QWORD PTR [r14]
0x140bb596f: mov    rcx,r14
0x140bb5972: call   QWORD PTR [rax]
0x140bb5974: cmp    ax,0x2
0x140bb5978: je     0x140bb5980
0x140bb597a: add    rbx,0x8
0x140bb597e: jmp    0x140bb5960
0x140bb5980: mov    r9d,DWORD PTR [r14+0x8]
0x140bb5984: mov    DWORD PTR [rsp+0x30],r9d
0x140bb5989: cmp    r9d,0xffffffff
0x140bb598d: je     0x140bb5ad8
0x140bb5993: mov    rcx,QWORD PTR [rip+0x1944386]        # 0x1424f9d20
0x140bb599a: mov    rdi,QWORD PTR [rip+0x1944377]        # 0x1424f9d18
0x140bb59a1: sub    rcx,rdi
0x140bb59a4: sar    rcx,0x3
0x140bb59a8: test   rcx,rcx
0x140bb59ab: je     0x140bb5ad8
0x140bb59b1: xor    r8d,r8d
0x140bb59b4: sub    ecx,0x1
0x140bb59b7: js     0x140bb5ad8
0x140bb59bd: nop    DWORD PTR [rax]
0x140bb59c0: mov    r11d,ecx
0x140bb59c3: lea    edx,[rcx+r8*1]
0x140bb59c7: sar    edx,1
0x140bb59c9: movsxd rax,edx
0x140bb59cc: mov    rbx,QWORD PTR [rdi+rax*8]
0x140bb59d0: cmp    DWORD PTR [rbx+0xe0],r9d
0x140bb59d7: je     0x140bb59f1
0x140bb59d9: lea    ecx,[rdx-0x1]
0x140bb59dc: cmovle ecx,r11d
0x140bb59e0: lea    eax,[rdx+0x1]
0x140bb59e3: cmovle r8d,eax
0x140bb59e7: cmp    r8d,ecx
0x140bb59ea: jle    0x140bb59c0
0x140bb59ec: jmp    0x140bb5ad8
0x140bb59f1: test   rbx,rbx
0x140bb59f4: je     0x140bb5ad8
0x140bb59fa: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb5a01: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb5a05: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb5a09: je     0x140bb5a15
0x140bb5a0b: mov    DWORD PTR [rdx],r9d
0x140bb5a0e: add    QWORD PTR [rdi+0x8],0x4
0x140bb5a13: jmp    0x140bb5a22
0x140bb5a15: lea    r8,[rsp+0x30]
0x140bb5a1a: mov    rcx,rdi
0x140bb5a1d: call   0x140070e20
0x140bb5a22: mov    rax,QWORD PTR [rsi+0x10]
0x140bb5a26: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb5a2a: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb5a2e: mov    ecx,0x3b
0x140bb5a33: je     0x140bb5a3a
0x140bb5a35: mov    ecx,0x3c
0x140bb5a3a: cmp    rdx,rax
0x140bb5a3d: mov    WORD PTR [rsp+0x30],cx
0x140bb5a42: je     0x140bb5a4e
0x140bb5a44: mov    WORD PTR [rdx],cx
0x140bb5a47: add    QWORD PTR [rsi+0x8],0x2
0x140bb5a4c: jmp    0x140bb5a5b
0x140bb5a4e: lea    r8,[rsp+0x30]
0x140bb5a53: mov    rcx,rsi
0x140bb5a56: call   0x140071040
0x140bb5a5b: mov    BYTE PTR [rsp+0x30],0x0
0x140bb5a60: mov    r14,QWORD PTR [rbp+0x248]
0x140bb5a67: mov    rdx,QWORD PTR [r14]
0x140bb5a6a: mov    rcx,QWORD PTR [r14+0x18]
0x140bb5a6e: test   rcx,rcx
0x140bb5a71: jns    0x140bb5a97
0x140bb5a73: mov    rax,rcx
0x140bb5a76: neg    rax
0x140bb5a79: je     0x140bb5a97
0x140bb5a7b: mov    rax,rcx
0x140bb5a7e: not    rax
0x140bb5a81: shr    rax,0x5
0x140bb5a85: lea    rax,[rax*4+0x4]
0x140bb5a8d: sub    rdx,rax
0x140bb5a90: mov    QWORD PTR [rsp+0x70],rdx
0x140bb5a95: jmp    0x140bb5aa7
0x140bb5a97: mov    rax,rcx
0x140bb5a9a: shr    rax,0x5
0x140bb5a9e: lea    rax,[rdx+rax*4]
0x140bb5aa2: mov    QWORD PTR [rsp+0x70],rax
0x140bb5aa7: and    ecx,0x1f
0x140bb5aaa: mov    QWORD PTR [rsp+0x78],rcx
0x140bb5aaf: movaps xmm0,XMMWORD PTR [rsp+0x70]
0x140bb5ab4: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb5ab9: lea    r9,[rsp+0x30]
0x140bb5abe: lea    r8,[rbp-0x80]
0x140bb5ac2: lea    rdx,[rbp+0x68]
0x140bb5ac6: mov    rcx,r14
0x140bb5ac9: call   0x14013bfd0
0x140bb5ace: jmp    0x140bb5adf
0x140bb5ad0: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140bb5ad8: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb5adf: inc    r12d
0x140bb5ae2: add    r15,0x8
0x140bb5ae6: movsxd rax,r12d
0x140bb5ae9: cmp    rax,r13
0x140bb5aec: mov    ecx,0x3b
0x140bb5af1: jb     0x140bb5890
0x140bb5af7: xor    r12d,r12d
0x140bb5afa: mov    DWORD PTR [rsp+0x30],r12d
0x140bb5aff: mov    r15,QWORD PTR [rbp-0x20]
0x140bb5b03: mov    r13,QWORD PTR [rsp+0x60]
0x140bb5b08: sub    r13,r15
0x140bb5b0b: sar    r13,0x3
0x140bb5b0f: mov    QWORD PTR [rsp+0x60],r13
0x140bb5b14: test   r13,r13
0x140bb5b17: je     0x140bb5d03
0x140bb5b1d: nop    DWORD PTR [rax]
0x140bb5b20: xor    r14d,r14d
0x140bb5b23: mov    rdx,QWORD PTR [r15]
0x140bb5b26: mov    rax,QWORD PTR [rdx+0x120]
0x140bb5b2d: sub    rax,QWORD PTR [rdx+0x118]
0x140bb5b34: sar    rax,0x3
0x140bb5b38: test   rax,rax
0x140bb5b3b: je     0x140bb5ceb
0x140bb5b41: xor    edi,edi
0x140bb5b43: mov    r12,QWORD PTR [rbp+0x238]
0x140bb5b4a: mov    r13,QWORD PTR [rbp+0x248]
0x140bb5b51: nop    DWORD PTR [rax+0x0]
0x140bb5b55: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140bb5b60: mov    rax,QWORD PTR [rdx+0x118]
0x140bb5b67: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb5b6b: mov    rax,QWORD PTR [rcx]
0x140bb5b6e: call   QWORD PTR [rax]
0x140bb5b70: cmp    ax,0x3
0x140bb5b74: jne    0x140bb5cb9
0x140bb5b7a: mov    rax,QWORD PTR [r15]
0x140bb5b7d: mov    rax,QWORD PTR [rax+0x118]
0x140bb5b84: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb5b88: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb5b8c: mov    r8,QWORD PTR [rip+0x194418d]        # 0x1424f9d20
0x140bb5b93: mov    rbx,QWORD PTR [rip+0x194417e]        # 0x1424f9d18
0x140bb5b9a: sub    r8,rbx
0x140bb5b9d: sar    r8,0x3
0x140bb5ba1: test   r8,r8
0x140bb5ba4: je     0x140bb5cb9
0x140bb5baa: cmp    r10d,0xffffffff
0x140bb5bae: je     0x140bb5cb9
0x140bb5bb4: xor    edx,edx
0x140bb5bb6: sub    r8d,0x1
0x140bb5bba: js     0x140bb5cb9
0x140bb5bc0: lea    ecx,[r8+rdx*1]
0x140bb5bc4: sar    ecx,1
0x140bb5bc6: movsxd rax,ecx
0x140bb5bc9: mov    r11,QWORD PTR [rbx+rax*8]
0x140bb5bcd: cmp    DWORD PTR [r11+0xe0],r10d
0x140bb5bd4: je     0x140bb5bf0
0x140bb5bd6: lea    eax,[rcx-0x1]
0x140bb5bd9: cmovle eax,r8d
0x140bb5bdd: mov    r8d,eax
0x140bb5be0: lea    eax,[rcx+0x1]
0x140bb5be3: cmovle edx,eax
0x140bb5be6: cmp    edx,r8d
0x140bb5be9: jle    0x140bb5bc0
0x140bb5beb: jmp    0x140bb5cb9
0x140bb5bf0: test   r11,r11
0x140bb5bf3: je     0x140bb5cb9
0x140bb5bf9: lea    r8,[r11+0xe0]
0x140bb5c00: mov    rdx,QWORD PTR [r12+0x8]
0x140bb5c05: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb5c0a: je     0x140bb5c19
0x140bb5c0c: mov    eax,DWORD PTR [r8]
0x140bb5c0f: mov    DWORD PTR [rdx],eax
0x140bb5c11: add    QWORD PTR [r12+0x8],0x4
0x140bb5c17: jmp    0x140bb5c21
0x140bb5c19: mov    rcx,r12
0x140bb5c1c: call   0x140070e20
0x140bb5c21: mov    eax,0x3a
0x140bb5c26: mov    WORD PTR [rsp+0x40],ax
0x140bb5c2b: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb5c2f: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb5c33: je     0x140bb5c3f
0x140bb5c35: mov    WORD PTR [rdx],ax
0x140bb5c38: add    QWORD PTR [rsi+0x8],0x2
0x140bb5c3d: jmp    0x140bb5c4c
0x140bb5c3f: lea    r8,[rsp+0x40]
0x140bb5c44: mov    rcx,rsi
0x140bb5c47: call   0x140071040
0x140bb5c4c: mov    BYTE PTR [rsp+0x20],0x0
0x140bb5c51: mov    rdx,QWORD PTR [r13+0x0]
0x140bb5c55: mov    rcx,QWORD PTR [r13+0x18]
0x140bb5c59: test   rcx,rcx
0x140bb5c5c: jns    0x140bb5c82
0x140bb5c5e: mov    rax,rcx
0x140bb5c61: neg    rax
0x140bb5c64: je     0x140bb5c82
0x140bb5c66: mov    rax,rcx
0x140bb5c69: not    rax
0x140bb5c6c: shr    rax,0x5
0x140bb5c70: lea    rax,[rax*4+0x4]
0x140bb5c78: sub    rdx,rax
0x140bb5c7b: mov    QWORD PTR [rsp+0x50],rdx
0x140bb5c80: jmp    0x140bb5c92
0x140bb5c82: mov    rax,rcx
0x140bb5c85: shr    rax,0x5
0x140bb5c89: lea    rax,[rdx+rax*4]
0x140bb5c8d: mov    QWORD PTR [rsp+0x50],rax
0x140bb5c92: and    ecx,0x1f
0x140bb5c95: mov    QWORD PTR [rsp+0x58],rcx
0x140bb5c9a: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb5c9f: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb5ca4: lea    r9,[rsp+0x20]
0x140bb5ca9: lea    r8,[rbp-0x80]
0x140bb5cad: lea    rdx,[rbp+0x10]
0x140bb5cb1: mov    rcx,r13
0x140bb5cb4: call   0x14013bfd0
0x140bb5cb9: inc    r14d
0x140bb5cbc: add    rdi,0x8
0x140bb5cc0: mov    rdx,QWORD PTR [r15]
0x140bb5cc3: mov    rcx,QWORD PTR [rdx+0x120]
0x140bb5cca: sub    rcx,QWORD PTR [rdx+0x118]
0x140bb5cd1: sar    rcx,0x3
0x140bb5cd5: movsxd rax,r14d
0x140bb5cd8: cmp    rax,rcx
0x140bb5cdb: jb     0x140bb5b60
0x140bb5ce1: mov    r12d,DWORD PTR [rsp+0x30]
0x140bb5ce6: mov    r13,QWORD PTR [rsp+0x60]
0x140bb5ceb: inc    r12d
0x140bb5cee: mov    DWORD PTR [rsp+0x30],r12d
0x140bb5cf3: add    r15,0x8
0x140bb5cf7: movsxd rax,r12d
0x140bb5cfa: cmp    rax,r13
0x140bb5cfd: jb     0x140bb5b20
0x140bb5d03: lea    rcx,[rbp-0x20]
0x140bb5d07: call   0x140066b70
0x140bb5d0c: nop
0x140bb5d0d: lea    rcx,[rbp+0x20]
0x140bb5d11: call   0x140066b70
0x140bb5d16: nop
0x140bb5d17: lea    rcx,[rbp-0x40]
0x140bb5d1b: call   0x140066b70
0x140bb5d20: nop
0x140bb5d21: lea    rcx,[rbp-0x8]
0x140bb5d25: call   0x140066b70
0x140bb5d2a: mov    rbx,QWORD PTR [rbp-0x70]
0x140bb5d2e: test   rbx,rbx
0x140bb5d31: je     0x140bb66fe
0x140bb5d37: xorps  xmm0,xmm0
0x140bb5d3a: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140bb5d3f: xor    r13d,r13d
0x140bb5d42: mov    QWORD PTR [rbp-0x10],r13
0x140bb5d46: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140bb5d4b: mov    QWORD PTR [rbp-0x30],r13
0x140bb5d4f: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x140bb5d54: mov    QWORD PTR [rbp+0x30],r13
0x140bb5d58: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140bb5d5d: xor    r12d,r12d
0x140bb5d60: mov    QWORD PTR [rbp+0x8],r12
0x140bb5d64: xor    r15d,r15d
0x140bb5d67: mov    rdx,QWORD PTR [rbx+0x118]
0x140bb5d6e: mov    rax,QWORD PTR [rbx+0x120]
0x140bb5d75: sub    rax,rdx
0x140bb5d78: sar    rax,0x3
0x140bb5d7c: mov    rcx,QWORD PTR [rbp-0x38]
0x140bb5d80: mov    QWORD PTR [rbp-0x60],rcx
0x140bb5d84: test   rax,rax
0x140bb5d87: je     0x140bb5f80
0x140bb5d8d: xor    r14d,r14d
0x140bb5d90: mov    rax,QWORD PTR [rbp-0x18]
0x140bb5d94: mov    QWORD PTR [rsp+0x40],rax
0x140bb5d99: mov    rdi,QWORD PTR [rbp+0x28]
0x140bb5d9d: mov    rax,QWORD PTR [rbp+0x0]
0x140bb5da1: mov    QWORD PTR [rsp+0x60],rax
0x140bb5da6: mov    esi,r13d
0x140bb5da9: nop    DWORD PTR [rax+0x0]
0x140bb5db0: mov    rcx,QWORD PTR [r14+rdx*1]
0x140bb5db4: mov    rax,QWORD PTR [rcx]
0x140bb5db7: call   QWORD PTR [rax]
0x140bb5db9: cmp    ax,0x3
0x140bb5dbd: jne    0x140bb5f2a
0x140bb5dc3: mov    rax,QWORD PTR [rbx+0x118]
0x140bb5dca: mov    rcx,QWORD PTR [r14+rax*1]
0x140bb5dce: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb5dd2: mov    r8,QWORD PTR [rip+0x1943f47]        # 0x1424f9d20
0x140bb5dd9: mov    r11,QWORD PTR [rip+0x1943f38]        # 0x1424f9d18
0x140bb5de0: sub    r8,r11
0x140bb5de3: sar    r8,0x3
0x140bb5de7: test   r8,r8
0x140bb5dea: je     0x140bb5e2f
0x140bb5dec: cmp    r10d,0xffffffff
0x140bb5df0: je     0x140bb5e2f
0x140bb5df2: xor    edx,edx
0x140bb5df4: sub    r8d,0x1
0x140bb5df8: js     0x140bb5e2f
0x140bb5dfa: nop    WORD PTR [rax+rax*1+0x0]
0x140bb5e00: lea    ecx,[r8+rdx*1]
0x140bb5e04: sar    ecx,1
0x140bb5e06: movsxd rax,ecx
0x140bb5e09: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb5e0d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb5e14: je     0x140bb5e3d
0x140bb5e16: lea    eax,[rcx-0x1]
0x140bb5e19: cmovle eax,r8d
0x140bb5e1d: mov    r8d,eax
0x140bb5e20: lea    eax,[rcx+0x1]
0x140bb5e23: cmovle edx,eax
0x140bb5e26: cmp    edx,r8d
0x140bb5e29: jle    0x140bb5e00
0x140bb5e2b: mov    rbx,QWORD PTR [rbp-0x70]
0x140bb5e2f: mov    QWORD PTR [rsp+0x70],0x0
0x140bb5e38: jmp    0x140bb5f2a
0x140bb5e3d: mov    QWORD PTR [rsp+0x70],rbx
0x140bb5e42: test   rbx,rbx
0x140bb5e45: je     0x140bb5f26
0x140bb5e4b: cmp    rbx,QWORD PTR [rbp-0x50]
0x140bb5e4f: je     0x140bb5f26
0x140bb5e55: cmp    rbx,QWORD PTR [rbp-0x28]
0x140bb5e59: je     0x140bb5f26
0x140bb5e5f: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb5e63: test   ecx,ecx
0x140bb5e65: je     0x140bb5ed5
0x140bb5e67: cmp    ecx,0x1
0x140bb5e6a: je     0x140bb5e99
0x140bb5e6c: cmp    rdi,QWORD PTR [rbp+0x30]
0x140bb5e70: je     0x140bb5e82
0x140bb5e72: mov    QWORD PTR [rdi],rbx
0x140bb5e75: add    rdi,0x8
0x140bb5e79: mov    QWORD PTR [rbp+0x28],rdi
0x140bb5e7d: jmp    0x140bb5f0c
0x140bb5e82: lea    r8,[rsp+0x70]
0x140bb5e87: mov    rdx,rdi
0x140bb5e8a: lea    rcx,[rbp+0x20]
0x140bb5e8e: call   0x1400bad30
0x140bb5e93: mov    rdi,QWORD PTR [rbp+0x28]
0x140bb5e97: jmp    0x140bb5f0c
0x140bb5e99: mov    rax,QWORD PTR [rsp+0x40]
0x140bb5e9e: cmp    rax,r13
0x140bb5ea1: je     0x140bb5eb5
0x140bb5ea3: mov    QWORD PTR [rax],rbx
0x140bb5ea6: add    rax,0x8
0x140bb5eaa: mov    QWORD PTR [rsp+0x40],rax
0x140bb5eaf: mov    QWORD PTR [rbp-0x18],rax
0x140bb5eb3: jmp    0x140bb5f0c
0x140bb5eb5: lea    r8,[rsp+0x70]
0x140bb5eba: mov    rdx,rax
0x140bb5ebd: lea    rcx,[rbp-0x20]
0x140bb5ec1: call   0x1400bad30
0x140bb5ec6: mov    r13,QWORD PTR [rbp-0x10]
0x140bb5eca: mov    rax,QWORD PTR [rbp-0x18]
0x140bb5ece: mov    QWORD PTR [rsp+0x40],rax
0x140bb5ed3: jmp    0x140bb5f0c
0x140bb5ed5: mov    rax,QWORD PTR [rbp-0x60]
0x140bb5ed9: cmp    rax,rsi
0x140bb5edc: je     0x140bb5eef
0x140bb5ede: mov    QWORD PTR [rax],rbx
0x140bb5ee1: add    rax,0x8
0x140bb5ee5: mov    QWORD PTR [rbp-0x60],rax
0x140bb5ee9: mov    QWORD PTR [rbp-0x38],rax
0x140bb5eed: jmp    0x140bb5f0c
0x140bb5eef: lea    r8,[rsp+0x70]
0x140bb5ef4: mov    rdx,rax
0x140bb5ef7: lea    rcx,[rbp-0x40]
0x140bb5efb: call   0x1400bad30
0x140bb5f00: mov    rcx,QWORD PTR [rbp-0x38]
0x140bb5f04: mov    QWORD PTR [rbp-0x60],rcx
0x140bb5f08: mov    rsi,QWORD PTR [rbp-0x30]
0x140bb5f0c: mov    r9,QWORD PTR [rsp+0x60]
0x140bb5f11: cmp    r9,r12
0x140bb5f14: je     0x140bb5f60
0x140bb5f16: mov    QWORD PTR [r9],rbx
0x140bb5f19: add    r9,0x8
0x140bb5f1d: mov    QWORD PTR [rsp+0x60],r9
0x140bb5f22: mov    QWORD PTR [rbp+0x0],r9
0x140bb5f26: mov    rbx,QWORD PTR [rbp-0x70]
0x140bb5f2a: inc    r15d
0x140bb5f2d: add    r14,0x8
0x140bb5f31: mov    rdx,QWORD PTR [rbx+0x118]
0x140bb5f38: mov    rcx,QWORD PTR [rbx+0x120]
0x140bb5f3f: sub    rcx,rdx
0x140bb5f42: sar    rcx,0x3
0x140bb5f46: movsxd rax,r15d
0x140bb5f49: cmp    rax,rcx
0x140bb5f4c: jb     0x140bb5db0
0x140bb5f52: mov    rsi,QWORD PTR [rbp+0x240]
0x140bb5f59: mov    r15,QWORD PTR [rsp+0x40]
0x140bb5f5e: jmp    0x140bb5f8d
0x140bb5f60: lea    r8,[rsp+0x70]
0x140bb5f65: mov    rdx,r9
0x140bb5f68: lea    rcx,[rbp-0x8]
0x140bb5f6c: call   0x1400bad30
0x140bb5f71: mov    r12,QWORD PTR [rbp+0x8]
0x140bb5f75: mov    rax,QWORD PTR [rbp+0x0]
0x140bb5f79: mov    QWORD PTR [rsp+0x60],rax
0x140bb5f7e: jmp    0x140bb5f26
0x140bb5f80: mov    r15,QWORD PTR [rbp-0x18]
0x140bb5f84: mov    rax,QWORD PTR [rbp+0x0]
0x140bb5f88: mov    QWORD PTR [rsp+0x60],rax
0x140bb5f8d: xor    r13d,r13d
0x140bb5f90: mov    r12,QWORD PTR [rbp-0x20]
0x140bb5f94: sub    r15,r12
0x140bb5f97: sar    r15,0x3
0x140bb5f9b: test   r15,r15
0x140bb5f9e: je     0x140bb6223
0x140bb5fa4: mov    ecx,0x3c
0x140bb5fa9: mov    WORD PTR [rsp+0x40],cx
0x140bb5fae: mov    BYTE PTR [rsp+0x20],r13b
0x140bb5fb3: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb5fba: nop    WORD PTR [rax+rax*1+0x0]
0x140bb5fc0: mov    r8,QWORD PTR [r12]
0x140bb5fc4: add    r8,0xe0
0x140bb5fcb: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb5fcf: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb5fd3: je     0x140bb5fe1
0x140bb5fd5: mov    eax,DWORD PTR [r8]
0x140bb5fd8: mov    DWORD PTR [rdx],eax
0x140bb5fda: add    QWORD PTR [rdi+0x8],0x4
0x140bb5fdf: jmp    0x140bb5fee
0x140bb5fe1: mov    rcx,rdi
0x140bb5fe4: call   0x140070e20
0x140bb5fe9: mov    ecx,0x3c
0x140bb5fee: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb5ff2: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb5ff6: je     0x140bb6002
0x140bb5ff8: mov    WORD PTR [rdx],cx
0x140bb5ffb: add    QWORD PTR [rsi+0x8],0x2
0x140bb6000: jmp    0x140bb600f
0x140bb6002: lea    r8,[rsp+0x40]
0x140bb6007: mov    rcx,rsi
0x140bb600a: call   0x140071040
0x140bb600f: mov    r14,QWORD PTR [rbp+0x248]
0x140bb6016: mov    rdx,QWORD PTR [r14]
0x140bb6019: mov    rcx,QWORD PTR [r14+0x18]
0x140bb601d: test   rcx,rcx
0x140bb6020: jns    0x140bb6046
0x140bb6022: mov    rax,rcx
0x140bb6025: neg    rax
0x140bb6028: je     0x140bb6046
0x140bb602a: mov    rax,rcx
0x140bb602d: not    rax
0x140bb6030: shr    rax,0x5
0x140bb6034: lea    rax,[rax*4+0x4]
0x140bb603c: sub    rdx,rax
0x140bb603f: mov    QWORD PTR [rsp+0x50],rdx
0x140bb6044: jmp    0x140bb6056
0x140bb6046: mov    rax,rcx
0x140bb6049: shr    rax,0x5
0x140bb604d: lea    rax,[rdx+rax*4]
0x140bb6051: mov    QWORD PTR [rsp+0x50],rax
0x140bb6056: and    ecx,0x1f
0x140bb6059: mov    QWORD PTR [rsp+0x58],rcx
0x140bb605e: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb6063: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb6068: lea    r9,[rsp+0x20]
0x140bb606d: lea    r8,[rbp-0x80]
0x140bb6071: lea    rdx,[rbp+0x10]
0x140bb6075: mov    rcx,r14
0x140bb6078: call   0x14013bfd0
0x140bb607d: mov    rdi,QWORD PTR [r12]
0x140bb6081: mov    rbx,QWORD PTR [rdi+0x118]
0x140bb6088: mov    rdi,QWORD PTR [rdi+0x120]
0x140bb608f: nop
0x140bb6090: cmp    rbx,rdi
0x140bb6093: jae    0x140bb61fc
0x140bb6099: mov    r14,QWORD PTR [rbx]
0x140bb609c: mov    rax,QWORD PTR [r14]
0x140bb609f: mov    rcx,r14
0x140bb60a2: call   QWORD PTR [rax]
0x140bb60a4: cmp    ax,0x2
0x140bb60a8: je     0x140bb60b0
0x140bb60aa: add    rbx,0x8
0x140bb60ae: jmp    0x140bb6090
0x140bb60b0: mov    r9d,DWORD PTR [r14+0x8]
0x140bb60b4: mov    DWORD PTR [rsp+0x30],r9d
0x140bb60b9: cmp    r9d,0xffffffff
0x140bb60bd: je     0x140bb6204
0x140bb60c3: mov    rcx,QWORD PTR [rip+0x1943c56]        # 0x1424f9d20
0x140bb60ca: mov    rdi,QWORD PTR [rip+0x1943c47]        # 0x1424f9d18
0x140bb60d1: sub    rcx,rdi
0x140bb60d4: sar    rcx,0x3
0x140bb60d8: test   rcx,rcx
0x140bb60db: je     0x140bb6204
0x140bb60e1: xor    r8d,r8d
0x140bb60e4: sub    ecx,0x1
0x140bb60e7: js     0x140bb6204
0x140bb60ed: nop    DWORD PTR [rax]
0x140bb60f0: mov    r11d,ecx
0x140bb60f3: lea    edx,[rcx+r8*1]
0x140bb60f7: sar    edx,1
0x140bb60f9: movsxd rax,edx
0x140bb60fc: mov    rbx,QWORD PTR [rdi+rax*8]
0x140bb6100: cmp    DWORD PTR [rbx+0xe0],r9d
0x140bb6107: je     0x140bb6121
0x140bb6109: lea    ecx,[rdx-0x1]
0x140bb610c: cmovle ecx,r11d
0x140bb6110: lea    eax,[rdx+0x1]
0x140bb6113: cmovle r8d,eax
0x140bb6117: cmp    r8d,ecx
0x140bb611a: jle    0x140bb60f0
0x140bb611c: jmp    0x140bb6204
0x140bb6121: test   rbx,rbx
0x140bb6124: je     0x140bb6204
0x140bb612a: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb6131: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb6135: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb6139: je     0x140bb6145
0x140bb613b: mov    DWORD PTR [rdx],r9d
0x140bb613e: add    QWORD PTR [rdi+0x8],0x4
0x140bb6143: jmp    0x140bb6152
0x140bb6145: lea    r8,[rsp+0x30]
0x140bb614a: mov    rcx,rdi
0x140bb614d: call   0x140070e20
0x140bb6152: mov    rax,QWORD PTR [rsi+0x10]
0x140bb6156: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb615a: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb615e: mov    ecx,0x3b
0x140bb6163: je     0x140bb616a
0x140bb6165: mov    ecx,0x3c
0x140bb616a: cmp    rdx,rax
0x140bb616d: mov    WORD PTR [rsp+0x30],cx
0x140bb6172: je     0x140bb617e
0x140bb6174: mov    WORD PTR [rdx],cx
0x140bb6177: add    QWORD PTR [rsi+0x8],0x2
0x140bb617c: jmp    0x140bb618b
0x140bb617e: lea    r8,[rsp+0x30]
0x140bb6183: mov    rcx,rsi
0x140bb6186: call   0x140071040
0x140bb618b: mov    BYTE PTR [rsp+0x30],0x0
0x140bb6190: mov    r14,QWORD PTR [rbp+0x248]
0x140bb6197: mov    rdx,QWORD PTR [r14]
0x140bb619a: mov    rcx,QWORD PTR [r14+0x18]
0x140bb619e: test   rcx,rcx
0x140bb61a1: jns    0x140bb61c6
0x140bb61a3: mov    rax,rcx
0x140bb61a6: neg    rax
0x140bb61a9: je     0x140bb61c6
0x140bb61ab: mov    rax,rcx
0x140bb61ae: not    rax
0x140bb61b1: shr    rax,0x5
0x140bb61b5: lea    rax,[rax*4+0x4]
0x140bb61bd: sub    rdx,rax
0x140bb61c0: mov    QWORD PTR [rbp-0x50],rdx
0x140bb61c4: jmp    0x140bb61d5
0x140bb61c6: mov    rax,rcx
0x140bb61c9: shr    rax,0x5
0x140bb61cd: lea    rax,[rdx+rax*4]
0x140bb61d1: mov    QWORD PTR [rbp-0x50],rax
0x140bb61d5: and    ecx,0x1f
0x140bb61d8: mov    QWORD PTR [rbp-0x48],rcx
0x140bb61dc: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x140bb61e0: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb61e5: lea    r9,[rsp+0x30]
0x140bb61ea: lea    r8,[rbp-0x80]
0x140bb61ee: lea    rdx,[rbp+0x68]
0x140bb61f2: mov    rcx,r14
0x140bb61f5: call   0x14013bfd0
0x140bb61fa: jmp    0x140bb620b
0x140bb61fc: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140bb6204: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb620b: inc    r13d
0x140bb620e: add    r12,0x8
0x140bb6212: movsxd rax,r13d
0x140bb6215: cmp    rax,r15
0x140bb6218: mov    ecx,0x3c
0x140bb621d: jb     0x140bb5fc0
0x140bb6223: xor    r12d,r12d
0x140bb6226: mov    r15,QWORD PTR [rbp-0x40]
0x140bb622a: mov    r13,QWORD PTR [rbp-0x60]
0x140bb622e: sub    r13,r15
0x140bb6231: sar    r13,0x3
0x140bb6235: test   r13,r13
0x140bb6238: je     0x140bb64c3
0x140bb623e: mov    ecx,0x3b
0x140bb6243: mov    WORD PTR [rsp+0x40],cx
0x140bb6248: mov    BYTE PTR [rsp+0x20],r12b
0x140bb624d: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb6254: nop    DWORD PTR [rax+0x0]
0x140bb6258: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb6260: mov    r8,QWORD PTR [r15]
0x140bb6263: add    r8,0xe0
0x140bb626a: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb626e: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb6272: je     0x140bb6280
0x140bb6274: mov    eax,DWORD PTR [r8]
0x140bb6277: mov    DWORD PTR [rdx],eax
0x140bb6279: add    QWORD PTR [rdi+0x8],0x4
0x140bb627e: jmp    0x140bb628d
0x140bb6280: mov    rcx,rdi
0x140bb6283: call   0x140070e20
0x140bb6288: mov    ecx,0x3b
0x140bb628d: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb6291: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb6295: je     0x140bb62a1
0x140bb6297: mov    WORD PTR [rdx],cx
0x140bb629a: add    QWORD PTR [rsi+0x8],0x2
0x140bb629f: jmp    0x140bb62ae
0x140bb62a1: lea    r8,[rsp+0x40]
0x140bb62a6: mov    rcx,rsi
0x140bb62a9: call   0x140071040
0x140bb62ae: mov    r14,QWORD PTR [rbp+0x248]
0x140bb62b5: mov    rdx,QWORD PTR [r14]
0x140bb62b8: mov    rcx,QWORD PTR [r14+0x18]
0x140bb62bc: test   rcx,rcx
0x140bb62bf: jns    0x140bb62e5
0x140bb62c1: mov    rax,rcx
0x140bb62c4: neg    rax
0x140bb62c7: je     0x140bb62e5
0x140bb62c9: mov    rax,rcx
0x140bb62cc: not    rax
0x140bb62cf: shr    rax,0x5
0x140bb62d3: lea    rax,[rax*4+0x4]
0x140bb62db: sub    rdx,rax
0x140bb62de: mov    QWORD PTR [rsp+0x50],rdx
0x140bb62e3: jmp    0x140bb62f5
0x140bb62e5: mov    rax,rcx
0x140bb62e8: shr    rax,0x5
0x140bb62ec: lea    rax,[rdx+rax*4]
0x140bb62f0: mov    QWORD PTR [rsp+0x50],rax
0x140bb62f5: and    ecx,0x1f
0x140bb62f8: mov    QWORD PTR [rsp+0x58],rcx
0x140bb62fd: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb6302: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb6307: lea    r9,[rsp+0x20]
0x140bb630c: lea    r8,[rbp-0x80]
0x140bb6310: lea    rdx,[rbp+0x10]
0x140bb6314: mov    rcx,r14
0x140bb6317: call   0x14013bfd0
0x140bb631c: mov    rdi,QWORD PTR [r15]
0x140bb631f: mov    rbx,QWORD PTR [rdi+0x118]
0x140bb6326: mov    rdi,QWORD PTR [rdi+0x120]
0x140bb632d: nop    DWORD PTR [rax]
0x140bb6330: cmp    rbx,rdi
0x140bb6333: jae    0x140bb649c
0x140bb6339: mov    r14,QWORD PTR [rbx]
0x140bb633c: mov    rax,QWORD PTR [r14]
0x140bb633f: mov    rcx,r14
0x140bb6342: call   QWORD PTR [rax]
0x140bb6344: cmp    ax,0x2
0x140bb6348: je     0x140bb6350
0x140bb634a: add    rbx,0x8
0x140bb634e: jmp    0x140bb6330
0x140bb6350: mov    r9d,DWORD PTR [r14+0x8]
0x140bb6354: mov    DWORD PTR [rsp+0x30],r9d
0x140bb6359: cmp    r9d,0xffffffff
0x140bb635d: je     0x140bb64a4
0x140bb6363: mov    rcx,QWORD PTR [rip+0x19439b6]        # 0x1424f9d20
0x140bb636a: mov    rdi,QWORD PTR [rip+0x19439a7]        # 0x1424f9d18
0x140bb6371: sub    rcx,rdi
0x140bb6374: sar    rcx,0x3
0x140bb6378: test   rcx,rcx
0x140bb637b: je     0x140bb64a4
0x140bb6381: xor    r8d,r8d
0x140bb6384: sub    ecx,0x1
0x140bb6387: js     0x140bb64a4
0x140bb638d: nop    DWORD PTR [rax]
0x140bb6390: mov    r11d,ecx
0x140bb6393: lea    edx,[rcx+r8*1]
0x140bb6397: sar    edx,1
0x140bb6399: movsxd rax,edx
0x140bb639c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140bb63a0: cmp    DWORD PTR [rbx+0xe0],r9d
0x140bb63a7: je     0x140bb63c1
0x140bb63a9: lea    ecx,[rdx-0x1]
0x140bb63ac: cmovle ecx,r11d
0x140bb63b0: lea    eax,[rdx+0x1]
0x140bb63b3: cmovle r8d,eax
0x140bb63b7: cmp    r8d,ecx
0x140bb63ba: jle    0x140bb6390
0x140bb63bc: jmp    0x140bb64a4
0x140bb63c1: test   rbx,rbx
0x140bb63c4: je     0x140bb64a4
0x140bb63ca: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb63d1: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb63d5: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb63d9: je     0x140bb63e5
0x140bb63db: mov    DWORD PTR [rdx],r9d
0x140bb63de: add    QWORD PTR [rdi+0x8],0x4
0x140bb63e3: jmp    0x140bb63f2
0x140bb63e5: lea    r8,[rsp+0x30]
0x140bb63ea: mov    rcx,rdi
0x140bb63ed: call   0x140070e20
0x140bb63f2: mov    rax,QWORD PTR [rsi+0x10]
0x140bb63f6: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb63fa: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb63fe: mov    ecx,0x3b
0x140bb6403: je     0x140bb640a
0x140bb6405: mov    ecx,0x3c
0x140bb640a: cmp    rdx,rax
0x140bb640d: mov    WORD PTR [rsp+0x30],cx
0x140bb6412: je     0x140bb641e
0x140bb6414: mov    WORD PTR [rdx],cx
0x140bb6417: add    QWORD PTR [rsi+0x8],0x2
0x140bb641c: jmp    0x140bb642b
0x140bb641e: lea    r8,[rsp+0x30]
0x140bb6423: mov    rcx,rsi
0x140bb6426: call   0x140071040
0x140bb642b: mov    BYTE PTR [rsp+0x30],0x0
0x140bb6430: mov    r14,QWORD PTR [rbp+0x248]
0x140bb6437: mov    rdx,QWORD PTR [r14]
0x140bb643a: mov    rcx,QWORD PTR [r14+0x18]
0x140bb643e: test   rcx,rcx
0x140bb6441: jns    0x140bb6466
0x140bb6443: mov    rax,rcx
0x140bb6446: neg    rax
0x140bb6449: je     0x140bb6466
0x140bb644b: mov    rax,rcx
0x140bb644e: not    rax
0x140bb6451: shr    rax,0x5
0x140bb6455: lea    rax,[rax*4+0x4]
0x140bb645d: sub    rdx,rax
0x140bb6460: mov    QWORD PTR [rbp-0x50],rdx
0x140bb6464: jmp    0x140bb6475
0x140bb6466: mov    rax,rcx
0x140bb6469: shr    rax,0x5
0x140bb646d: lea    rax,[rdx+rax*4]
0x140bb6471: mov    QWORD PTR [rbp-0x50],rax
0x140bb6475: and    ecx,0x1f
0x140bb6478: mov    QWORD PTR [rbp-0x48],rcx
0x140bb647c: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x140bb6480: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb6485: lea    r9,[rsp+0x30]
0x140bb648a: lea    r8,[rbp-0x80]
0x140bb648e: lea    rdx,[rbp+0x68]
0x140bb6492: mov    rcx,r14
0x140bb6495: call   0x14013bfd0
0x140bb649a: jmp    0x140bb64ab
0x140bb649c: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140bb64a4: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb64ab: inc    r12d
0x140bb64ae: add    r15,0x8
0x140bb64b2: movsxd rax,r12d
0x140bb64b5: cmp    rax,r13
0x140bb64b8: mov    ecx,0x3b
0x140bb64bd: jb     0x140bb6260
0x140bb64c3: xor    r12d,r12d
0x140bb64c6: mov    DWORD PTR [rsp+0x30],r12d
0x140bb64cb: mov    r15,QWORD PTR [rbp-0x8]
0x140bb64cf: mov    r13,QWORD PTR [rsp+0x60]
0x140bb64d4: sub    r13,r15
0x140bb64d7: sar    r13,0x3
0x140bb64db: mov    QWORD PTR [rsp+0x60],r13
0x140bb64e0: test   r13,r13
0x140bb64e3: je     0x140bb66d7
0x140bb64e9: nop    DWORD PTR [rax+0x0]
0x140bb64f0: xor    r14d,r14d
0x140bb64f3: mov    rdx,QWORD PTR [r15]
0x140bb64f6: mov    rax,QWORD PTR [rdx+0x120]
0x140bb64fd: sub    rax,QWORD PTR [rdx+0x118]
0x140bb6504: sar    rax,0x3
0x140bb6508: test   rax,rax
0x140bb650b: je     0x140bb66bf
0x140bb6511: xor    edi,edi
0x140bb6513: mov    r12,QWORD PTR [rbp+0x238]
0x140bb651a: mov    r13,QWORD PTR [rbp+0x248]
0x140bb6521: nop    DWORD PTR [rax+0x0]
0x140bb6525: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140bb6530: mov    rax,QWORD PTR [rdx+0x118]
0x140bb6537: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb653b: mov    rax,QWORD PTR [rcx]
0x140bb653e: call   QWORD PTR [rax]
0x140bb6540: cmp    ax,0x3
0x140bb6544: jne    0x140bb668d
0x140bb654a: mov    rax,QWORD PTR [r15]
0x140bb654d: mov    rax,QWORD PTR [rax+0x118]
0x140bb6554: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb6558: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb655c: mov    r8,QWORD PTR [rip+0x19437bd]        # 0x1424f9d20
0x140bb6563: mov    rbx,QWORD PTR [rip+0x19437ae]        # 0x1424f9d18
0x140bb656a: sub    r8,rbx
0x140bb656d: sar    r8,0x3
0x140bb6571: test   r8,r8
0x140bb6574: je     0x140bb668d
0x140bb657a: cmp    r10d,0xffffffff
0x140bb657e: je     0x140bb668d
0x140bb6584: xor    edx,edx
0x140bb6586: sub    r8d,0x1
0x140bb658a: js     0x140bb668d
0x140bb6590: lea    eax,[r8+rdx*1]
0x140bb6594: sar    eax,1
0x140bb6596: movsxd rcx,eax
0x140bb6599: mov    r11,QWORD PTR [rbx+rcx*8]
0x140bb659d: mov    r9d,DWORD PTR [r11+0xe0]
0x140bb65a4: cmp    r9d,r10d
0x140bb65a7: je     0x140bb65c4
0x140bb65a9: lea    ecx,[rax-0x1]
0x140bb65ac: cmovle ecx,r8d
0x140bb65b0: mov    r8d,ecx
0x140bb65b3: inc    eax
0x140bb65b5: cmp    r9d,r10d
0x140bb65b8: cmovle edx,eax
0x140bb65bb: cmp    edx,ecx
0x140bb65bd: jle    0x140bb6590
0x140bb65bf: jmp    0x140bb668d
0x140bb65c4: test   r11,r11
0x140bb65c7: je     0x140bb668d
0x140bb65cd: lea    r8,[r11+0xe0]
0x140bb65d4: mov    rdx,QWORD PTR [r12+0x8]
0x140bb65d9: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb65de: je     0x140bb65ed
0x140bb65e0: mov    eax,DWORD PTR [r8]
0x140bb65e3: mov    DWORD PTR [rdx],eax
0x140bb65e5: add    QWORD PTR [r12+0x8],0x4
0x140bb65eb: jmp    0x140bb65f5
0x140bb65ed: mov    rcx,r12
0x140bb65f0: call   0x140070e20
0x140bb65f5: mov    eax,0x3a
0x140bb65fa: mov    WORD PTR [rsp+0x40],ax
0x140bb65ff: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb6603: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb6607: je     0x140bb6613
0x140bb6609: mov    WORD PTR [rdx],ax
0x140bb660c: add    QWORD PTR [rsi+0x8],0x2
0x140bb6611: jmp    0x140bb6620
0x140bb6613: lea    r8,[rsp+0x40]
0x140bb6618: mov    rcx,rsi
0x140bb661b: call   0x140071040
0x140bb6620: mov    BYTE PTR [rsp+0x20],0x0
0x140bb6625: mov    rdx,QWORD PTR [r13+0x0]
0x140bb6629: mov    rcx,QWORD PTR [r13+0x18]
0x140bb662d: test   rcx,rcx
0x140bb6630: jns    0x140bb6656
0x140bb6632: mov    rax,rcx
0x140bb6635: neg    rax
0x140bb6638: je     0x140bb6656
0x140bb663a: mov    rax,rcx
0x140bb663d: not    rax
0x140bb6640: shr    rax,0x5
0x140bb6644: lea    rax,[rax*4+0x4]
0x140bb664c: sub    rdx,rax
0x140bb664f: mov    QWORD PTR [rsp+0x50],rdx
0x140bb6654: jmp    0x140bb6666
0x140bb6656: mov    rax,rcx
0x140bb6659: shr    rax,0x5
0x140bb665d: lea    rax,[rdx+rax*4]
0x140bb6661: mov    QWORD PTR [rsp+0x50],rax
0x140bb6666: and    ecx,0x1f
0x140bb6669: mov    QWORD PTR [rsp+0x58],rcx
0x140bb666e: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb6673: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb6678: lea    r9,[rsp+0x20]
0x140bb667d: lea    r8,[rbp-0x80]
0x140bb6681: lea    rdx,[rbp+0x10]
0x140bb6685: mov    rcx,r13
0x140bb6688: call   0x14013bfd0
0x140bb668d: inc    r14d
0x140bb6690: add    rdi,0x8
0x140bb6694: mov    rdx,QWORD PTR [r15]
0x140bb6697: mov    rcx,QWORD PTR [rdx+0x120]
0x140bb669e: sub    rcx,QWORD PTR [rdx+0x118]
0x140bb66a5: sar    rcx,0x3
0x140bb66a9: movsxd rax,r14d
0x140bb66ac: cmp    rax,rcx
0x140bb66af: jb     0x140bb6530
0x140bb66b5: mov    r12d,DWORD PTR [rsp+0x30]
0x140bb66ba: mov    r13,QWORD PTR [rsp+0x60]
0x140bb66bf: inc    r12d
0x140bb66c2: mov    DWORD PTR [rsp+0x30],r12d
0x140bb66c7: add    r15,0x8
0x140bb66cb: movsxd rax,r12d
0x140bb66ce: cmp    rax,r13
0x140bb66d1: jb     0x140bb64f0
0x140bb66d7: lea    rcx,[rbp-0x8]
0x140bb66db: call   0x140066b70
0x140bb66e0: nop
0x140bb66e1: lea    rcx,[rbp+0x20]
0x140bb66e5: call   0x140066b70
0x140bb66ea: nop
0x140bb66eb: lea    rcx,[rbp-0x40]
0x140bb66ef: call   0x140066b70
0x140bb66f4: nop
0x140bb66f5: lea    rcx,[rbp-0x20]
0x140bb66f9: call   0x140066b70
0x140bb66fe: mov    r12,QWORD PTR [rbp+0x230]
0x140bb6705: mov    rbx,QWORD PTR [r12+0x118]
0x140bb670d: mov    rdi,QWORD PTR [r12+0x120]
0x140bb6715: cmp    rbx,rdi
0x140bb6718: jae    0x140bb6737
0x140bb671a: mov    r14,QWORD PTR [rbx]
0x140bb671d: mov    rax,QWORD PTR [r14]
0x140bb6720: mov    rcx,r14
0x140bb6723: call   QWORD PTR [rax]
0x140bb6725: cmp    ax,0x2
0x140bb6729: je     0x140bb6731
0x140bb672b: add    rbx,0x8
0x140bb672f: jmp    0x140bb6715
0x140bb6731: mov    r10d,DWORD PTR [r14+0x8]
0x140bb6735: jmp    0x140bb673d
0x140bb6737: mov    r10d,0xffffffff
0x140bb673d: mov    rdx,QWORD PTR [rip+0x19435dc]        # 0x1424f9d20
0x140bb6744: mov    r9,QWORD PTR [rip+0x19435cd]        # 0x1424f9d18
0x140bb674b: sub    rdx,r9
0x140bb674e: sar    rdx,0x3
0x140bb6752: test   rdx,rdx
0x140bb6755: je     0x140bb679e
0x140bb6757: cmp    r10d,0xffffffff
0x140bb675b: je     0x140bb679e
0x140bb675d: sub    edx,0x1
0x140bb6760: js     0x140bb679e
0x140bb6762: xor    r11d,r11d
0x140bb6765: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140bb6770: lea    ecx,[rdx+r11*1]
0x140bb6774: sar    ecx,1
0x140bb6776: movsxd rax,ecx
0x140bb6779: mov    r14,QWORD PTR [r9+rax*8]
0x140bb677d: cmp    DWORD PTR [r14+0xe0],r10d
0x140bb6784: je     0x140bb6852
0x140bb678a: lea    eax,[rcx-0x1]
0x140bb678d: cmovle eax,edx
0x140bb6790: mov    edx,eax
0x140bb6792: lea    eax,[rcx+0x1]
0x140bb6795: cmovle r11d,eax
0x140bb6799: cmp    r11d,edx
0x140bb679c: jle    0x140bb6770
0x140bb679e: mov    r13,QWORD PTR [rbp+0x238]
0x140bb67a5: mov    r15,QWORD PTR [rbp+0x248]
0x140bb67ac: mov    rdi,QWORD PTR [r13+0x8]
0x140bb67b0: sub    rdi,QWORD PTR [r13+0x0]
0x140bb67b4: sar    rdi,0x2
0x140bb67b8: sub    edi,0x1
0x140bb67bb: js     0x140bb6a9a
0x140bb67c1: movsxd rbx,edi
0x140bb67c4: lea    r14,[rbx*4+0x0]
0x140bb67cc: nop    DWORD PTR [rax+0x0]
0x140bb67d0: mov    rcx,QWORD PTR [r13+0x0]
0x140bb67d4: mov    eax,DWORD PTR [r12+0xe0]
0x140bb67dc: cmp    DWORD PTR [r14+rcx*1],eax
0x140bb67e0: jne    0x140bb6a8a
0x140bb67e6: lea    rcx,[rcx+rbx*4]
0x140bb67ea: mov    r8,QWORD PTR [r13+0x8]
0x140bb67ee: lea    rdx,[rcx+0x4]
0x140bb67f2: sub    r8,rdx
0x140bb67f5: call   0x14153ae1a
0x140bb67fa: add    QWORD PTR [r13+0x8],0xfffffffffffffffc
0x140bb67ff: mov    rax,QWORD PTR [rsi]
0x140bb6802: lea    rcx,[rax+rbx*2]
0x140bb6806: mov    r8,QWORD PTR [rsi+0x8]
0x140bb680a: lea    rdx,[rcx+0x2]
0x140bb680e: sub    r8,rdx
0x140bb6811: call   0x14153ae1a
0x140bb6816: add    QWORD PTR [rsi+0x8],0xfffffffffffffffe
0x140bb681b: mov    rcx,QWORD PTR [r15]
0x140bb681e: test   rbx,rbx
0x140bb6821: jns    0x140bb6a55
0x140bb6827: mov    rax,rbx
0x140bb682a: neg    rax
0x140bb682d: je     0x140bb6a55
0x140bb6833: mov    rax,rbx
0x140bb6836: not    rax
0x140bb6839: shr    rax,0x5
0x140bb683d: lea    rax,[rax*4+0x4]
0x140bb6845: sub    rcx,rax
0x140bb6848: mov    QWORD PTR [rsp+0x50],rcx
0x140bb684d: jmp    0x140bb6a65
0x140bb6852: test   r14,r14
0x140bb6855: je     0x140bb679e
0x140bb685b: mov    r13,QWORD PTR [rbp+0x238]
0x140bb6862: mov    rdi,QWORD PTR [r13+0x8]
0x140bb6866: sub    rdi,QWORD PTR [r13+0x0]
0x140bb686a: sar    rdi,0x2
0x140bb686e: sub    edi,0x1
0x140bb6871: js     0x140bb6966
0x140bb6877: movsxd rbx,edi
0x140bb687a: lea    r12,[r14+0xe0]
0x140bb6881: lea    r15,[rbx*4+0x0]
0x140bb6889: mov    QWORD PTR [rbp+0x238],r14
0x140bb6890: mov    r14,QWORD PTR [rbp+0x248]
0x140bb6897: nop    WORD PTR [rax+rax*1+0x0]
0x140bb68a0: mov    rcx,QWORD PTR [r13+0x0]
0x140bb68a4: mov    eax,DWORD PTR [r12]
0x140bb68a8: cmp    DWORD PTR [r15+rcx*1],eax
0x140bb68ac: jne    0x140bb6948
0x140bb68b2: lea    rcx,[rcx+rbx*4]
0x140bb68b6: mov    r8,QWORD PTR [r13+0x8]
0x140bb68ba: lea    rdx,[rcx+0x4]
0x140bb68be: sub    r8,rdx
0x140bb68c1: call   0x14153ae1a
0x140bb68c6: add    QWORD PTR [r13+0x8],0xfffffffffffffffc
0x140bb68cb: mov    rax,QWORD PTR [rsi]
0x140bb68ce: lea    rcx,[rax+rbx*2]
0x140bb68d2: mov    r8,QWORD PTR [rsi+0x8]
0x140bb68d6: lea    rdx,[rcx+0x2]
0x140bb68da: sub    r8,rdx
0x140bb68dd: call   0x14153ae1a
0x140bb68e2: add    QWORD PTR [rsi+0x8],0xfffffffffffffffe
0x140bb68e7: mov    rcx,QWORD PTR [r14]
0x140bb68ea: test   rbx,rbx
0x140bb68ed: jns    0x140bb6913
0x140bb68ef: mov    rax,rbx
0x140bb68f2: neg    rax
0x140bb68f5: je     0x140bb6913
0x140bb68f7: mov    rax,rbx
0x140bb68fa: not    rax
0x140bb68fd: shr    rax,0x5
0x140bb6901: lea    rax,[rax*4+0x4]
0x140bb6909: sub    rcx,rax
0x140bb690c: mov    QWORD PTR [rsp+0x50],rcx
0x140bb6911: jmp    0x140bb6923
0x140bb6913: mov    rax,rbx
0x140bb6916: shr    rax,0x5
0x140bb691a: lea    rax,[rcx+rax*4]
0x140bb691e: mov    QWORD PTR [rsp+0x50],rax
0x140bb6923: mov    rax,rbx
0x140bb6926: and    eax,0x1f
0x140bb6929: mov    QWORD PTR [rsp+0x58],rax
0x140bb692e: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb6933: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb6938: lea    r8,[rbp-0x80]
0x140bb693c: lea    rdx,[rbp+0x10]
0x140bb6940: mov    rcx,r14
0x140bb6943: call   0x140464320
0x140bb6948: dec    rbx
0x140bb694b: sub    r15,0x4
0x140bb694f: sub    edi,0x1
0x140bb6952: jns    0x140bb68a0
0x140bb6958: mov    r14,QWORD PTR [rbp+0x238]
0x140bb695f: mov    r12,QWORD PTR [rbp+0x230]
0x140bb6966: lea    r8,[r14+0xe0]
0x140bb696d: mov    rdx,QWORD PTR [r13+0x8]
0x140bb6971: cmp    rdx,QWORD PTR [r13+0x10]
0x140bb6975: je     0x140bb6983
0x140bb6977: mov    eax,DWORD PTR [r8]
0x140bb697a: mov    DWORD PTR [rdx],eax
0x140bb697c: add    QWORD PTR [r13+0x8],0x4
0x140bb6981: jmp    0x140bb698b
0x140bb6983: mov    rcx,r13
0x140bb6986: call   0x140070e20
0x140bb698b: mov    r8,QWORD PTR [rsi+0x10]
0x140bb698f: movsx  ecx,BYTE PTR [r14+0x6]
0x140bb6994: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb6998: test   ecx,ecx
0x140bb699a: je     0x140bb69af
0x140bb699c: cmp    ecx,0x1
0x140bb699f: je     0x140bb69a8
0x140bb69a1: mov    eax,0x5
0x140bb69a6: jmp    0x140bb69b4
0x140bb69a8: mov    eax,0x3
0x140bb69ad: jmp    0x140bb69b4
0x140bb69af: mov    eax,0x4
0x140bb69b4: mov    WORD PTR [rbp+0x238],ax
0x140bb69bb: cmp    rdx,r8
0x140bb69be: je     0x140bb69ca
0x140bb69c0: mov    WORD PTR [rdx],ax
0x140bb69c3: add    QWORD PTR [rsi+0x8],0x2
0x140bb69c8: jmp    0x140bb69d9
0x140bb69ca: lea    r8,[rbp+0x238]
0x140bb69d1: mov    rcx,rsi
0x140bb69d4: call   0x140071040
0x140bb69d9: mov    BYTE PTR [rbp+0x238],0x1
0x140bb69e0: mov    r15,QWORD PTR [rbp+0x248]
0x140bb69e7: mov    rdx,QWORD PTR [r15]
0x140bb69ea: mov    rcx,QWORD PTR [r15+0x18]
0x140bb69ee: test   rcx,rcx
0x140bb69f1: jns    0x140bb6a17
0x140bb69f3: mov    rax,rcx
0x140bb69f6: neg    rax
0x140bb69f9: je     0x140bb6a17
0x140bb69fb: mov    rax,rcx
0x140bb69fe: not    rax
0x140bb6a01: shr    rax,0x5
0x140bb6a05: lea    rax,[rax*4+0x4]
0x140bb6a0d: sub    rdx,rax
0x140bb6a10: mov    QWORD PTR [rsp+0x50],rdx
0x140bb6a15: jmp    0x140bb6a27
0x140bb6a17: mov    rax,rcx
0x140bb6a1a: shr    rax,0x5
0x140bb6a1e: lea    rax,[rdx+rax*4]
0x140bb6a22: mov    QWORD PTR [rsp+0x50],rax
0x140bb6a27: and    ecx,0x1f
0x140bb6a2a: mov    QWORD PTR [rsp+0x58],rcx
0x140bb6a2f: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb6a34: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb6a39: lea    r9,[rbp+0x238]
0x140bb6a40: lea    r8,[rbp-0x80]
0x140bb6a44: lea    rdx,[rbp+0x10]
0x140bb6a48: mov    rcx,r15
0x140bb6a4b: call   0x14013bfd0
0x140bb6a50: jmp    0x140bb67ac
0x140bb6a55: mov    rax,rbx
0x140bb6a58: shr    rax,0x5
0x140bb6a5c: lea    rax,[rcx+rax*4]
0x140bb6a60: mov    QWORD PTR [rsp+0x50],rax
0x140bb6a65: mov    rax,rbx
0x140bb6a68: and    eax,0x1f
0x140bb6a6b: mov    QWORD PTR [rsp+0x58],rax
0x140bb6a70: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb6a75: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb6a7a: lea    r8,[rbp-0x80]
0x140bb6a7e: lea    rdx,[rbp+0x10]
0x140bb6a82: mov    rcx,r15
0x140bb6a85: call   0x140464320
0x140bb6a8a: dec    rbx
0x140bb6a8d: sub    r14,0x4
0x140bb6a91: sub    edi,0x1
0x140bb6a94: jns    0x140bb67d0
0x140bb6a9a: lea    rcx,[rbp+0x180]
0x140bb6aa1: call   0x14006f750
0x140bb6aa6: nop
0x140bb6aa7: lea    rcx,[rbp+0xc0]
0x140bb6aae: call   0x140066b70
0x140bb6ab3: nop
0x140bb6ab4: lea    rcx,[rbp+0x1a0]
0x140bb6abb: call   0x14006f750
0x140bb6ac0: nop
0x140bb6ac1: lea    rcx,[rbp+0x90]
0x140bb6ac8: call   0x140066b70
0x140bb6acd: nop
0x140bb6ace: lea    rcx,[rbp+0x1c0]
0x140bb6ad5: call   0x14006f750
0x140bb6ada: nop
0x140bb6adb: lea    rcx,[rbp+0xa8]
0x140bb6ae2: call   0x140066b70
0x140bb6ae7: nop
0x140bb6ae8: lea    rcx,[rbp+0x120]
0x140bb6aef: call   0x14006f750
0x140bb6af4: nop
0x140bb6af5: lea    rcx,[rbp+0x78]
0x140bb6af9: call   0x140066b70
0x140bb6afe: nop
0x140bb6aff: lea    rcx,[rbp+0x140]
0x140bb6b06: call   0x14006f750
0x140bb6b0b: nop
0x140bb6b0c: lea    rcx,[rbp+0x50]
0x140bb6b10: call   0x140066b70
0x140bb6b15: nop
0x140bb6b16: lea    rcx,[rbp+0x160]
0x140bb6b1d: call   0x14006f750
0x140bb6b22: nop
0x140bb6b23: lea    rcx,[rbp+0x38]
0x140bb6b27: call   0x140066b70
0x140bb6b2c: nop
0x140bb6b2d: lea    rcx,[rbp+0xd8]
0x140bb6b34: call   0x140066b70
0x140bb6b39: nop
0x140bb6b3a: lea    rcx,[rbp+0xf0]
0x140bb6b41: call   0x140066b70
0x140bb6b46: nop
0x140bb6b47: lea    rcx,[rbp+0x108]
0x140bb6b4e: call   0x140066b70
0x140bb6b53: add    rsp,0x2e8
0x140bb6b5a: pop    r15
0x140bb6b5c: pop    r14
0x140bb6b5e: pop    r13
0x140bb6b60: pop    r12
0x140bb6b62: pop    rdi
0x140bb6b63: pop    rsi
0x140bb6b64: pop    rbx
0x140bb6b65: pop    rbp
0x140bb6b66: ret
