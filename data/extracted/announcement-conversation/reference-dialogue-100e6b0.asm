; reference; PE:6a70a6d9:02711000; dialogue-100e6b0; 0x140694910..0x140694dc0
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140694910: mov    QWORD PTR [rsp+0x20],rbx
0x140694915: push   rbp
0x140694916: push   rsi
0x140694917: push   rdi
0x140694918: push   r12
0x14069491a: push   r13
0x14069491c: push   r14
0x14069491e: push   r15
0x140694920: sub    rsp,0x50
0x140694924: mov    rax,QWORD PTR [rip+0x1207715]        # 0x14189c040
0x14069492b: xor    rax,rsp
0x14069492e: mov    QWORD PTR [rsp+0x40],rax
0x140694933: mov    rbx,r8
0x140694936: mov    rdi,rdx
0x140694939: mov    r13,QWORD PTR [rsp+0xb0]
0x140694941: call   0x1413a5660
0x140694946: mov    r12,rax
0x140694949: test   rbx,rbx
0x14069494c: je     0x140694a82
0x140694952: movsxd r14,DWORD PTR [r13+0x88]
0x140694959: mov    rsi,QWORD PTR [rbx+0x108]
0x140694960: sub    rsi,QWORD PTR [rbx+0x100]
0x140694967: sar    rsi,0x3
0x14069496b: sub    esi,0x1
0x14069496e: js     0x1406949c7
0x140694970: movsxd rbp,esi
0x140694973: nop    DWORD PTR [rax+0x0]
0x140694977: nop    WORD PTR [rax+rax*1+0x0]
0x140694980: mov    rax,QWORD PTR [rbx+0x100]
0x140694987: mov    rcx,QWORD PTR [rax+rbp*8]
0x14069498b: mov    rax,QWORD PTR [rcx]
0x14069498e: call   QWORD PTR [rax]
0x140694990: cmp    ax,0x3
0x140694994: jne    0x1406949ad
0x140694996: mov    rcx,QWORD PTR [rbx+0x100]
0x14069499d: mov    rax,QWORD PTR [rcx+rbp*8]
0x1406949a1: cmp    DWORD PTR [rax+0x8],r14d
0x1406949a5: je     0x1406949b7
0x1406949a7: cmp    r14,0xffffffffffffffff
0x1406949ab: je     0x1406949b7
0x1406949ad: dec    esi
0x1406949af: sub    rbp,0x1
0x1406949b3: jns    0x140694980
0x1406949b5: jmp    0x1406949c7
0x1406949b7: movsxd rax,esi
0x1406949ba: mov    rcx,QWORD PTR [rcx+rax*8]
0x1406949be: test   rcx,rcx
0x1406949c1: jne    0x140694aed
0x1406949c7: movsxd r14,DWORD PTR [r13+0x88]
0x1406949ce: mov    rsi,QWORD PTR [rbx+0x108]
0x1406949d5: sub    rsi,QWORD PTR [rbx+0x100]
0x1406949dc: sar    rsi,0x3
0x1406949e0: sub    esi,0x1
0x1406949e3: js     0x140694a2d
0x1406949e5: movsxd rbp,esi
0x1406949e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1406949f0: mov    rax,QWORD PTR [rbx+0x100]
0x1406949f7: mov    rcx,QWORD PTR [rax+rbp*8]
0x1406949fb: mov    rax,QWORD PTR [rcx]
0x1406949fe: call   QWORD PTR [rax]
0x140694a00: cmp    ax,0x1
0x140694a04: jne    0x140694a25
0x140694a06: mov    rcx,QWORD PTR [rbx+0x100]
0x140694a0d: mov    rax,QWORD PTR [rcx+rbp*8]
0x140694a11: cmp    DWORD PTR [rax+0x8],r14d
0x140694a15: je     0x140694add
0x140694a1b: cmp    r14,0xffffffffffffffff
0x140694a1f: je     0x140694add
0x140694a25: dec    esi
0x140694a27: sub    rbp,0x1
0x140694a2b: jns    0x1406949f0
0x140694a2d: movsxd rbp,DWORD PTR [r13+0x88]
0x140694a34: mov    rax,QWORD PTR [rbx+0x108]
0x140694a3b: sub    rax,QWORD PTR [rbx+0x100]
0x140694a42: sar    rax,0x3
0x140694a46: sub    eax,0x1
0x140694a49: movsxd rsi,eax
0x140694a4c: js     0x140694a82
0x140694a4e: xchg   ax,ax
0x140694a50: mov    rax,QWORD PTR [rbx+0x100]
0x140694a57: mov    rcx,QWORD PTR [rax+rsi*8]
0x140694a5b: mov    rax,QWORD PTR [rcx]
0x140694a5e: call   QWORD PTR [rax]
0x140694a60: cmp    ax,0x4
0x140694a64: jne    0x140694a7c
0x140694a66: mov    rax,QWORD PTR [rbx+0x100]
0x140694a6d: mov    rcx,QWORD PTR [rax+rsi*8]
0x140694a71: cmp    DWORD PTR [rcx+0x8],ebp
0x140694a74: je     0x140694a82
0x140694a76: cmp    rbp,0xffffffffffffffff
0x140694a7a: je     0x140694a82
0x140694a7c: sub    rsi,0x1
0x140694a80: jns    0x140694a50
0x140694a82: cmp    r12,r13
0x140694a85: jne    0x140694ab8
0x140694a87: cmp    QWORD PTR [rdi+0x10],0x0
0x140694a8c: je     0x140694aa3
0x140694a8e: mov    r8d,0x2
0x140694a94: lea    rdx,[rip+0xf6854d]        # 0x1415fcfe8 ; cstring='  '
0x140694a9b: mov    rcx,rdi
0x140694a9e: call   0x14006fa10
0x140694aa3: mov    r8d,0x23
0x140694aa9: lea    rdx,[rip+0xfded08]        # 0x1416737b8 ; cstring="I'm not sure exactly where to look."
0x140694ab0: mov    rcx,rdi
0x140694ab3: call   0x14006fa10
0x140694ab8: mov    rcx,QWORD PTR [rsp+0x40]
0x140694abd: xor    rcx,rsp
0x140694ac0: call   0x141539660
0x140694ac5: mov    rbx,QWORD PTR [rsp+0xa8]
0x140694acd: add    rsp,0x50
0x140694ad1: pop    r15
0x140694ad3: pop    r14
0x140694ad5: pop    r13
0x140694ad7: pop    r12
0x140694ad9: pop    rdi
0x140694ada: pop    rsi
0x140694adb: pop    rbp
0x140694adc: ret
0x140694add: movsxd rax,esi
0x140694ae0: mov    rcx,QWORD PTR [rcx+rax*8]
0x140694ae4: test   rcx,rcx
0x140694ae7: je     0x140694a2d
0x140694aed: cmp    DWORD PTR [rcx+0xc],0xffffffff
0x140694af1: je     0x140694a2d
0x140694af7: lea    rdx,[r13+0x2b0]
0x140694afe: mov    ecx,DWORD PTR [rcx+0xc]
0x140694b01: call   0x14006ff00
0x140694b06: mov    rsi,rax
0x140694b09: test   rax,rax
0x140694b0c: je     0x140694a2d
0x140694b12: mov    rdx,QWORD PTR [rax]
0x140694b15: mov    rcx,rax
0x140694b18: call   QWORD PTR [rdx+0x10]
0x140694b1b: mov    rbp,rax
0x140694b1e: test   rax,rax
0x140694b21: je     0x140694a2d
0x140694b27: cmp    QWORD PTR [rdi+0x10],0x0
0x140694b2c: je     0x140694b43
0x140694b2e: mov    r8d,0x2
0x140694b34: lea    rdx,[rip+0xf684ad]        # 0x1415fcfe8 ; cstring='  '
0x140694b3b: mov    rcx,rdi
0x140694b3e: call   0x14006fa10
0x140694b43: mov    r8d,0x10
0x140694b49: lea    rdx,[rip+0xfde258]        # 0x141672da8 ; cstring='Search first in '
0x140694b50: mov    rcx,rdi
0x140694b53: call   0x14006fa10
0x140694b58: xorps  xmm0,xmm0
0x140694b5b: movups XMMWORD PTR [rsp+0x20],xmm0
0x140694b60: xor    ebx,ebx
0x140694b62: mov    QWORD PTR [rsp+0x30],rbx
0x140694b67: mov    QWORD PTR [rsp+0x38],0xf
0x140694b70: mov    BYTE PTR [rsp+0x20],bl
0x140694b74: xor    r9d,r9d
0x140694b77: mov    r8b,0x1
0x140694b7a: lea    rdx,[rsp+0x20]
0x140694b7f: mov    rcx,rbp
0x140694b82: call   0x140a946e0
0x140694b87: lea    rdx,[rsp+0x20]
0x140694b8c: cmp    QWORD PTR [rsp+0x38],0xf
0x140694b92: cmova  rdx,QWORD PTR [rsp+0x20]
0x140694b98: mov    r8,QWORD PTR [rsp+0x30]
0x140694b9d: mov    rcx,rdi
0x140694ba0: call   0x14006fa10
0x140694ba5: mov    r8d,0x2
0x140694bab: lea    rdx,[rip+0xf54526]        # 0x1415e90d8 ; cstring=', '
0x140694bb2: mov    rcx,rdi
0x140694bb5: call   0x14006fa10
0x140694bba: mov    rax,QWORD PTR [rsi]
0x140694bbd: mov    rcx,rsi
0x140694bc0: call   QWORD PTR [rax]
0x140694bc2: movsx  rcx,ax
0x140694bc6: cmp    ecx,0xd
0x140694bc9: ja     0x140694d05
0x140694bcf: lea    rdx,[rip+0xffffffffff96b42a]        # 0x140000000
0x140694bd6: mov    ecx,DWORD PTR [rdx+rcx*4+0x694d88]
0x140694bdd: add    rcx,rdx
0x140694be0: jmp    rcx
0x140694be2: mov    r8d,0x10
0x140694be8: lea    rdx,[rip+0xfcebd9]        # 0x1416637c8 ; cstring='a counting house'
0x140694bef: jmp    0x140694cfd
0x140694bf4: mov    r8d,0xa
0x140694bfa: lea    rdx,[rip+0xfcebdf]        # 0x1416637e0 ; cstring='a hospital'
0x140694c01: jmp    0x140694cfd
0x140694c06: mov    r8d,0xb
0x140694c0c: lea    rdx,[rip+0xf93f3d]        # 0x141628b50 ; cstring='a guildhall'
0x140694c13: jmp    0x140694cfd
0x140694c18: mov    r8d,0xb
0x140694c1e: lea    rdx,[rip+0xfcee13]        # 0x141663a38 ; cstring='a mead hall'
0x140694c25: jmp    0x140694cfd
0x140694c2a: mov    r8d,0x6
0x140694c30: lea    rdx,[rip+0xfcee0d]        # 0x141663a44 ; cstring='a keep'
0x140694c37: jmp    0x140694cfd
0x140694c3c: mov    r8d,0x8
0x140694c42: lea    rdx,[rip+0xf93edf]        # 0x141628b28 ; cstring='a temple'
0x140694c49: jmp    0x140694cfd
0x140694c4e: mov    r8d,0x9
0x140694c54: lea    rdx,[rip+0xfcedbd]        # 0x141663a18 ; cstring='a library'
0x140694c5b: jmp    0x140694cfd
0x140694c60: mov    r8d,0x8
0x140694c66: lea    rdx,[rip+0xfcedbb]        # 0x141663a28 ; cstring='a tavern'
0x140694c6d: jmp    0x140694cfd
0x140694c72: mov    r8d,0xc
0x140694c78: lea    rdx,[rip+0xfde141]        # 0x141672dc0 ; cstring='a dark tower'
0x140694c7f: jmp    0x140694cfd
0x140694c81: mov    r8d,0x8
0x140694c87: lea    rdx,[rip+0xfced7a]        # 0x141663a08 ; cstring='a market'
0x140694c8e: jmp    0x140694cfd
0x140694c90: mov    r8d,0x6
0x140694c96: lea    rdx,[rip+0xfced3f]        # 0x1416639dc ; cstring='a tomb'
0x140694c9d: jmp    0x140694cfd
0x140694c9f: mov    r8d,0x13
0x140694ca5: lea    rdx,[rip+0xfced3c]        # 0x1416639e8 ; cstring='an underworld spire'
0x140694cac: jmp    0x140694cfd
0x140694cae: movsx  ecx,WORD PTR [rsi+0x130]
0x140694cb5: test   ecx,ecx
0x140694cb7: je     0x140694ce1
0x140694cb9: sub    ecx,0x1
0x140694cbc: je     0x140694cd2
0x140694cbe: cmp    ecx,0x1
0x140694cc1: jne    0x140694d05
0x140694cc3: mov    r8d,0xd
0x140694cc9: lea    rdx,[rip+0xfcecc8]        # 0x141663998 ; cstring='the catacombs'
0x140694cd0: jmp    0x140694cfd
0x140694cd2: mov    r8d,0xa
0x140694cd8: lea    rdx,[rip+0xfcecf1]        # 0x1416639d0 ; cstring='the sewers'
0x140694cdf: jmp    0x140694cfd
0x140694ce1: mov    r8d,0xb
0x140694ce7: lea    rdx,[rip+0xfde0aa]        # 0x141672d98 ; cstring='the dungeon'
0x140694cee: jmp    0x140694cfd
0x140694cf0: mov    r8d,0x7
0x140694cf6: lea    rdx,[rip+0xfced03]        # 0x141663a00 ; cstring='a tower'
0x140694cfd: mov    rcx,rdi
0x140694d00: call   0x14006fa10
0x140694d05: cmp    r13,r12
0x140694d08: setne  bl
0x140694d0b: lea    r8,[rbx+0x5]
0x140694d0f: lea    rax,[rip+0xfde37e]        # 0x141673094 ; cstring=' there'
0x140694d16: lea    rdx,[rip+0xf6f0c7]        # 0x141603de4 ; cstring=' here'
0x140694d1d: cmovne rdx,rax
0x140694d21: mov    rcx,rdi
0x140694d24: call   0x14006fa10
0x140694d29: mov    r8d,0x1
0x140694d2f: lea    rdx,[rip+0xf5387e]        # 0x1415e85b4 ; cstring='.'
0x140694d36: mov    rcx,rdi
0x140694d39: call   0x14006fa10
0x140694d3e: nop
0x140694d3f: mov    rdx,QWORD PTR [rsp+0x38]
0x140694d44: cmp    rdx,0xf
0x140694d48: jbe    0x140694ab8
0x140694d4e: inc    rdx
0x140694d51: mov    rcx,QWORD PTR [rsp+0x20]
0x140694d56: mov    rax,rcx
0x140694d59: cmp    rdx,0x1000
0x140694d60: jb     0x140694d7e
0x140694d62: add    rdx,0x27
0x140694d66: mov    rcx,QWORD PTR [rcx-0x8]
0x140694d6a: sub    rax,rcx
0x140694d6d: add    rax,0xfffffffffffffff8
0x140694d71: cmp    rax,0x1f
0x140694d75: jbe    0x140694d7e
0x140694d77: call   QWORD PTR [rip+0xf50dab]        # 0x1415e5b28
0x140694d7d: int3
0x140694d7e: call   0x141539680
0x140694d83: jmp    0x140694ab8
