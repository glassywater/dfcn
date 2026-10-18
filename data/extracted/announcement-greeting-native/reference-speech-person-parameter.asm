; reference; PE:6a70a6d9:02711000; speech-person-parameter; 0x140685900..0x140685cf2
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140685900: mov    QWORD PTR [rsp+0x10],rbx
0x140685905: mov    QWORD PTR [rsp+0x18],rsi
0x14068590a: mov    QWORD PTR [rsp+0x20],rdi
0x14068590f: push   rbp
0x140685910: push   r14
0x140685912: push   r15
0x140685914: mov    rbp,rsp
0x140685917: sub    rsp,0x80
0x14068591e: mov    rax,QWORD PTR [rip+0x121671b]        # 0x14189c040
0x140685925: xor    rax,rsp
0x140685928: mov    QWORD PTR [rbp-0x10],rax
0x14068592c: movsxd r14,r8d
0x14068592f: mov    rsi,rcx
0x140685932: xorps  xmm0,xmm0
0x140685935: movups XMMWORD PTR [rbp-0x50],xmm0
0x140685939: mov    QWORD PTR [rbp-0x38],0xf
0x140685941: mov    BYTE PTR [rbp-0x50],0x0
0x140685945: movups XMMWORD PTR [rbp-0x30],xmm0
0x140685949: xor    r15d,r15d
0x14068594c: mov    QWORD PTR [rbp-0x20],r15
0x140685950: mov    QWORD PTR [rbp-0x18],0xf
0x140685958: mov    BYTE PTR [rbp-0x30],r15b
0x14068595c: mov    QWORD PTR [rbp-0x40],r15
0x140685960: lea    rcx,[rbp-0x50]
0x140685964: mov    BYTE PTR [rcx],r15b
0x140685967: cmp    r14,QWORD PTR [rsi+0x10]
0x14068596b: jae    0x140685c39
0x140685971: mov    QWORD PTR [rbp-0x40],r15
0x140685975: lea    rax,[rbp-0x50]
0x140685979: cmp    QWORD PTR [rbp-0x38],0xf
0x14068597e: cmova  rax,QWORD PTR [rbp-0x50]
0x140685983: mov    BYTE PTR [rax],0x0
0x140685986: mov    rax,QWORD PTR [rsi+0x10]
0x14068598a: test   rax,rax
0x14068598d: je     0x1406859d1
0x14068598f: cmp    r14,rax
0x140685992: ja     0x1406859d1
0x140685994: mov    r8,rsi
0x140685997: cmp    QWORD PTR [rsi+0x18],0xf
0x14068599c: jbe    0x1406859a6
0x14068599e: mov    r8,QWORD PTR [rsi]
0x1406859a1: mov    rdx,r8
0x1406859a4: jmp    0x1406859a9
0x1406859a6: mov    rdx,rsi
0x1406859a9: lea    rdi,[rax+rdx*1]
0x1406859ad: lea    rbx,[r14+r8*1]
0x1406859b1: cmp    rbx,rdi
0x1406859b4: jae    0x1406859d1
0x1406859b6: movzx  edx,BYTE PTR [rbx]
0x1406859b9: cmp    dl,0x3a
0x1406859bc: je     0x1406859d1
0x1406859be: cmp    dl,0x5d
0x1406859c1: je     0x1406859d1
0x1406859c3: lea    rcx,[rbp-0x50]
0x1406859c7: call   0x1400b9b80
0x1406859cc: inc    rbx
0x1406859cf: jmp    0x1406859b1
0x1406859d1: mov    rbx,QWORD PTR [rbp-0x40]
0x1406859d5: test   rbx,rbx
0x1406859d8: jne    0x1406859e5
0x1406859da: cmp    r14,QWORD PTR [rsi+0x10]
0x1406859de: jb     0x140685971
0x1406859e0: jmp    0x140685c39
0x1406859e5: lea    rcx,[rbp-0x50]
0x1406859e9: mov    rdi,QWORD PTR [rbp-0x50]
0x1406859ed: mov    r14,QWORD PTR [rbp-0x38]
0x1406859f1: cmp    r14,0xf
0x1406859f5: cmova  rcx,rdi
0x1406859f9: cmp    rbx,0xa
0x1406859fd: jne    0x140685a12
0x1406859ff: mov    r8,rbx
0x140685a02: lea    rdx,[rip+0xf6283f]        # 0x1415e8248 ; cstring='TRANS_NAME'
0x140685a09: call   0x14153ae14
0x140685a0e: test   eax,eax
0x140685a10: je     0x140685a3b
0x140685a12: lea    rcx,[rbp-0x50]
0x140685a16: cmp    r14,0xf
0x140685a1a: cmova  rcx,rdi
0x140685a1e: cmp    rbx,0xa
0x140685a22: jne    0x140685ab5
0x140685a28: mov    r8,rbx
0x140685a2b: lea    rdx,[rip+0xf62836]        # 0x1415e8268 ; cstring='FIRST_NAME'
0x140685a32: call   0x14153ae14
0x140685a37: test   eax,eax
0x140685a39: jne    0x140685ab5
0x140685a3b: mov    rcx,QWORD PTR [rbp+0x40]
0x140685a3f: mov    r8,QWORD PTR [rcx+0x10]
0x140685a43: cmp    QWORD PTR [rcx+0x18],0xf
0x140685a48: jbe    0x140685a4d
0x140685a4a: mov    rcx,QWORD PTR [rcx]
0x140685a4d: cmp    r8,0x5
0x140685a51: jne    0x140685a67
0x140685a53: lea    rdx,[rip+0xfec3ca]        # 0x141671e24 ; cstring='PLACE'
0x140685a5a: call   0x14153ae14
0x140685a5f: test   eax,eax
0x140685a61: jne    0x140685a67
0x140685a63: mov    al,0x1
0x140685a65: jmp    0x140685a69
0x140685a67: xor    al,al
0x140685a69: lea    rcx,[rip+0xfec3c0]        # 0x141671e30 ; cstring='something'
0x140685a70: lea    rdx,[rip+0xfa29b9]        # 0x141628430 ; cstring='the wilds'
0x140685a77: test   al,al
0x140685a79: cmove  rdx,rcx
0x140685a7d: mov    r8d,0x9
0x140685a83: lea    rcx,[rbp-0x30]
0x140685a87: call   0x14006f8d0
0x140685a8c: mov    BYTE PTR [rsp+0x28],0x0
0x140685a91: lea    rax,[rbp-0x30]
0x140685a95: mov    QWORD PTR [rsp+0x20],rax
0x140685a9a: mov    r9b,0x5d
0x140685a9d: mov    rdx,rsi
0x140685aa0: lea    rcx,[rbp-0x50]
0x140685aa4: call   0x14052cc90
0x140685aa9: mov    r14,QWORD PTR [rbp-0x38]
0x140685aad: mov    rbx,QWORD PTR [rbp-0x40]
0x140685ab1: mov    rdi,QWORD PTR [rbp-0x50]
0x140685ab5: lea    rcx,[rbp-0x50]
0x140685ab9: cmp    r14,0xf
0x140685abd: cmova  rcx,rdi
0x140685ac1: cmp    rbx,0x7
0x140685ac5: jne    0x140685b19
0x140685ac7: mov    r8,rbx
0x140685aca: lea    rdx,[rip+0xf627a7]        # 0x1415e8278 ; cstring='PRO_POS'
0x140685ad1: call   0x14153ae14
0x140685ad6: test   eax,eax
0x140685ad8: jne    0x140685b19
0x140685ada: mov    r8d,0x3
0x140685ae0: lea    rdx,[rip+0xf68a41]        # 0x1415ee528 ; cstring='its'
0x140685ae7: lea    rcx,[rbp-0x30]
0x140685aeb: call   0x14006f8d0
0x140685af0: mov    BYTE PTR [rsp+0x28],0x0
0x140685af5: lea    rax,[rbp-0x30]
0x140685af9: mov    QWORD PTR [rsp+0x20],rax
0x140685afe: mov    r9b,0x5d
0x140685b01: mov    rdx,rsi
0x140685b04: lea    rcx,[rbp-0x50]
0x140685b08: call   0x14052cc90
0x140685b0d: mov    r14,QWORD PTR [rbp-0x38]
0x140685b11: mov    rbx,QWORD PTR [rbp-0x40]
0x140685b15: mov    rdi,QWORD PTR [rbp-0x50]
0x140685b19: lea    rcx,[rbp-0x50]
0x140685b1d: cmp    r14,0xf
0x140685b21: cmova  rcx,rdi
0x140685b25: cmp    rbx,0x7
0x140685b29: jne    0x140685b7d
0x140685b2b: mov    r8,rbx
0x140685b2e: lea    rdx,[rip+0xf6274b]        # 0x1415e8280 ; cstring='PRO_OBJ'
0x140685b35: call   0x14153ae14
0x140685b3a: test   eax,eax
0x140685b3c: jne    0x140685b7d
0x140685b3e: mov    r8d,0x2
0x140685b44: lea    rdx,[rip+0xf68989]        # 0x1415ee4d4 ; cstring='it'
0x140685b4b: lea    rcx,[rbp-0x30]
0x140685b4f: call   0x14006f8d0
0x140685b54: mov    BYTE PTR [rsp+0x28],0x0
0x140685b59: lea    rax,[rbp-0x30]
0x140685b5d: mov    QWORD PTR [rsp+0x20],rax
0x140685b62: mov    r9b,0x5d
0x140685b65: mov    rdx,rsi
0x140685b68: lea    rcx,[rbp-0x50]
0x140685b6c: call   0x14052cc90
0x140685b71: mov    r14,QWORD PTR [rbp-0x38]
0x140685b75: mov    rbx,QWORD PTR [rbp-0x40]
0x140685b79: mov    rdi,QWORD PTR [rbp-0x50]
0x140685b7d: lea    rcx,[rbp-0x50]
0x140685b81: cmp    r14,0xf
0x140685b85: cmova  rcx,rdi
0x140685b89: cmp    rbx,0x7
0x140685b8d: jne    0x140685be1
0x140685b8f: mov    r8,rbx
0x140685b92: lea    rdx,[rip+0xf626ef]        # 0x1415e8288 ; cstring='PRO_SUB'
0x140685b99: call   0x14153ae14
0x140685b9e: test   eax,eax
0x140685ba0: jne    0x140685be1
0x140685ba2: mov    r8d,0x2
0x140685ba8: lea    rdx,[rip+0xf68925]        # 0x1415ee4d4 ; cstring='it'
0x140685baf: lea    rcx,[rbp-0x30]
0x140685bb3: call   0x14006f8d0
0x140685bb8: mov    BYTE PTR [rsp+0x28],0x0
0x140685bbd: lea    rax,[rbp-0x30]
0x140685bc1: mov    QWORD PTR [rsp+0x20],rax
0x140685bc6: mov    r9b,0x5d
0x140685bc9: mov    rdx,rsi
0x140685bcc: lea    rcx,[rbp-0x50]
0x140685bd0: call   0x14052cc90
0x140685bd5: mov    r14,QWORD PTR [rbp-0x38]
0x140685bd9: mov    rbx,QWORD PTR [rbp-0x40]
0x140685bdd: mov    rdi,QWORD PTR [rbp-0x50]
0x140685be1: lea    rcx,[rbp-0x50]
0x140685be5: cmp    r14,0xf
0x140685be9: cmova  rcx,rdi
0x140685bed: cmp    rbx,0x7
0x140685bf1: jne    0x140685c41
0x140685bf3: mov    r8,rbx
0x140685bf6: lea    rdx,[rip+0xf62693]        # 0x1415e8290 ; cstring='PRO_REF'
0x140685bfd: call   0x14153ae14
0x140685c02: test   eax,eax
0x140685c04: jne    0x140685c41
0x140685c06: mov    r8d,0x6
0x140685c0c: lea    rdx,[rip+0xf78905]        # 0x1415fe518 ; cstring='itself'
0x140685c13: lea    rcx,[rbp-0x30]
0x140685c17: call   0x14006f8d0
0x140685c1c: mov    BYTE PTR [rsp+0x28],0x0
0x140685c21: lea    rax,[rbp-0x30]
0x140685c25: mov    QWORD PTR [rsp+0x20],rax
0x140685c2a: mov    r9b,0x5d
0x140685c2d: mov    rdx,rsi
0x140685c30: lea    rcx,[rbp-0x50]
0x140685c34: call   0x14052cc90
0x140685c39: mov    rdi,QWORD PTR [rbp-0x50]
0x140685c3d: mov    r14,QWORD PTR [rbp-0x38]
0x140685c41: mov    rdx,QWORD PTR [rbp-0x18]
0x140685c45: cmp    rdx,0xf
0x140685c49: jbe    0x140685c7f
0x140685c4b: inc    rdx
0x140685c4e: mov    rcx,QWORD PTR [rbp-0x30]
0x140685c52: mov    rax,rcx
0x140685c55: cmp    rdx,0x1000
0x140685c5c: jb     0x140685c7a
0x140685c5e: add    rdx,0x27
0x140685c62: mov    rcx,QWORD PTR [rcx-0x8]
0x140685c66: sub    rax,rcx
0x140685c69: add    rax,0xfffffffffffffff8
0x140685c6d: cmp    rax,0x1f
0x140685c71: jbe    0x140685c7a
0x140685c73: call   QWORD PTR [rip+0xf5feaf]        # 0x1415e5b28
0x140685c79: int3
0x140685c7a: call   0x141539680
0x140685c7f: mov    QWORD PTR [rbp-0x20],r15
0x140685c83: mov    QWORD PTR [rbp-0x18],0xf
0x140685c8b: mov    BYTE PTR [rbp-0x30],0x0
0x140685c8f: cmp    r14,0xf
0x140685c93: jbe    0x140685cc9
0x140685c95: lea    rdx,[r14+0x1]
0x140685c99: mov    rax,rdi
0x140685c9c: cmp    rdx,0x1000
0x140685ca3: jb     0x140685cc1
0x140685ca5: add    rdx,0x27
0x140685ca9: mov    rdi,QWORD PTR [rdi-0x8]
0x140685cad: sub    rax,rdi
0x140685cb0: add    rax,0xfffffffffffffff8
0x140685cb4: cmp    rax,0x1f
0x140685cb8: jbe    0x140685cc1
0x140685cba: call   QWORD PTR [rip+0xf5fe68]        # 0x1415e5b28
0x140685cc0: int3
0x140685cc1: mov    rcx,rdi
0x140685cc4: call   0x141539680
0x140685cc9: mov    rcx,QWORD PTR [rbp-0x10]
0x140685ccd: xor    rcx,rsp
0x140685cd0: call   0x141539660
0x140685cd5: lea    r11,[rsp+0x80]
0x140685cdd: mov    rbx,QWORD PTR [r11+0x28]
0x140685ce1: mov    rsi,QWORD PTR [r11+0x30]
0x140685ce5: mov    rdi,QWORD PTR [r11+0x38]
0x140685ce9: mov    rsp,r11
0x140685cec: pop    r15
0x140685cee: pop    r14
0x140685cf0: pop    rbp
0x140685cf1: ret
