0x140ad0710: test   rdx,rdx
0x140ad0713: je     0x140ad0bb8
0x140ad0719: mov    QWORD PTR [rsp+0x18],rbx
0x140ad071e: mov    QWORD PTR [rsp+0x20],rsi
0x140ad0723: push   rbp
0x140ad0724: push   rdi
0x140ad0725: push   r12
0x140ad0727: push   r14
0x140ad0729: push   r15
0x140ad072b: lea    rbp,[rsp-0x37]
0x140ad0730: sub    rsp,0xf0
0x140ad0737: mov    rax,QWORD PTR [rip+0xdcb902]        # 0x14189c040
0x140ad073e: xor    rax,rsp
0x140ad0741: mov    QWORD PTR [rbp+0x2f],rax
0x140ad0745: mov    rdi,rdx
0x140ad0748: mov    rsi,rcx
0x140ad074b: cmp    WORD PTR [rcx+0xc2],0x5
0x140ad0753: jne    0x140ad0b91
0x140ad0759: xor    r15d,r15d
0x140ad075c: mov    r12d,0xffffffff
0x140ad0762: mov    eax,DWORD PTR [rip+0xdcbb30]        # 0x14189c298
0x140ad0768: test   eax,eax
0x140ad076a: jne    0x140ad077a
0x140ad076c: test   BYTE PTR [rip+0x18c092d],0x70        # 0x1423910a0
0x140ad0773: jne    0x140ad0787
0x140ad0775: jmp    0x140ad097e
0x140ad077a: test   BYTE PTR [rip+0x18c091f],0x8        # 0x1423910a0
0x140ad0781: je     0x140ad097e
0x140ad0787: xorps  xmm0,xmm0
0x140ad078a: movups XMMWORD PTR [rbp-0x11],xmm0
0x140ad078e: mov    QWORD PTR [rbp-0x1],r15
0x140ad0792: mov    QWORD PTR [rbp+0x7],0xf
0x140ad079a: mov    BYTE PTR [rbp-0x11],r15b
0x140ad079e: cmp    eax,0x1
0x140ad07a1: jne    0x140ad07c5
0x140ad07a3: cmp    rdi,QWORD PTR [rip+0x1914966]        # 0x1423e5110
0x140ad07aa: jne    0x140ad07c5
0x140ad07ac: mov    QWORD PTR [rbp-0x1],0x8
0x140ad07b4: mov    rax,QWORD PTR [rip+0xbff2dd]        # 0x1416cfa98 ; cstring 'You have'
0x140ad07bb: mov    QWORD PTR [rbp-0x11],rax
0x140ad07bf: mov    BYTE PTR [rbp-0x9],0x0
0x140ad07c3: jmp    0x140ad07fa
0x140ad07c5: mov    rcx,rdi
0x140ad07c8: call   0x1413e5a90
0x140ad07cd: test   rax,rax
0x140ad07d0: je     0x140ad07e4
0x140ad07d2: cmp    BYTE PTR [rax+0x72],0x0
0x140ad07d6: je     0x140ad07e4
0x140ad07d8: lea    rdx,[rbp-0x11]
0x140ad07dc: mov    rcx,rax
0x140ad07df: call   0x140a94030
0x140ad07e4: mov    r8d,0x4
0x140ad07ea: lea    rdx,[rip+0xb1e343]        # 0x1415eeb34 ; cstring ' has'
0x140ad07f1: lea    rcx,[rbp-0x11]
0x140ad07f5: call   0x14006fa10
0x140ad07fa: mov    r8d,0x17
0x140ad0800: lea    rdx,[rip+0xbff279]        # 0x1416cfa80 ; cstring ' created a masterpiece '
0x140ad0807: lea    rcx,[rbp-0x11]
0x140ad080b: call   0x14006fa10
0x140ad0810: xorps  xmm0,xmm0
0x140ad0813: movups XMMWORD PTR [rbp+0xf],xmm0
0x140ad0817: mov    QWORD PTR [rbp+0x1f],r15
0x140ad081b: mov    QWORD PTR [rbp+0x27],0xf
0x140ad0823: mov    BYTE PTR [rbp+0xf],0x0
0x140ad0827: mov    r9d,r12d
0x140ad082a: xor    r8d,r8d
0x140ad082d: lea    rdx,[rbp+0xf]
0x140ad0831: mov    rcx,rsi
0x140ad0834: call   0x140c65450
0x140ad0839: lea    rdx,[rbp+0xf]
0x140ad083d: cmp    QWORD PTR [rbp+0x27],0xf
0x140ad0842: cmova  rdx,QWORD PTR [rbp+0xf]
0x140ad0847: mov    r8,QWORD PTR [rbp+0x1f]
0x140ad084b: lea    rcx,[rbp-0x11]
0x140ad084f: call   0x14006fa10
0x140ad0854: mov    r8d,0x1
0x140ad085a: lea    rdx,[rip+0xb1dbd7]        # 0x1415ee438 ; cstring '!'
0x140ad0861: lea    rcx,[rbp-0x11]
0x140ad0865: call   0x14006fa10
0x140ad086a: mov    DWORD PTR [rsp+0x2c],r15d
0x140ad086f: mov    eax,0xffff8ad0
0x140ad0874: mov    DWORD PTR [rsp+0x30],0x8ad08ad0
0x140ad087c: mov    WORD PTR [rsp+0x34],ax
0x140ad0881: mov    DWORD PTR [rsp+0x38],r15d
0x140ad0886: mov    QWORD PTR [rbp-0x71],r15
0x140ad088a: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x140ad0892: mov    DWORD PTR [rbp-0x61],r12d
0x140ad0896: mov    DWORD PTR [rbp-0x5d],r15d
0x140ad089a: mov    DWORD PTR [rbp-0x59],r12d
0x140ad089e: mov    DWORD PTR [rsp+0x20],0x30100
0x140ad08a6: mov    BYTE PTR [rsp+0x24],0x1
0x140ad08ab: mov    eax,0x7d0
0x140ad08b0: mov    WORD PTR [rbp-0x7d],ax
0x140ad08b4: movzx  eax,WORD PTR [rdi+0xa8]
0x140ad08bb: mov    WORD PTR [rsp+0x26],ax
0x140ad08c0: movzx  eax,WORD PTR [rdi+0xaa]
0x140ad08c7: mov    WORD PTR [rsp+0x28],ax
0x140ad08cc: movzx  eax,WORD PTR [rdi+0xac]
0x140ad08d3: mov    WORD PTR [rsp+0x2a],ax
0x140ad08d8: mov    QWORD PTR [rbp-0x79],rdi
0x140ad08dc: lea    r8,[rsp+0x20]
0x140ad08e1: lea    rdx,[rbp-0x11]
0x140ad08e5: lea    rcx,[rip+0x1a12f64]        # 0x1424e3850
0x140ad08ec: call   0x1400e3c20
0x140ad08f1: nop
0x140ad08f2: mov    rdx,QWORD PTR [rbp+0x27]
0x140ad08f6: cmp    rdx,0xf
0x140ad08fa: jbe    0x140ad0930
0x140ad08fc: inc    rdx
0x140ad08ff: mov    rcx,QWORD PTR [rbp+0xf]
0x140ad0903: mov    rax,rcx
0x140ad0906: cmp    rdx,0x1000
0x140ad090d: jb     0x140ad092b
0x140ad090f: add    rdx,0x27
0x140ad0913: mov    rcx,QWORD PTR [rcx-0x8]
0x140ad0917: sub    rax,rcx
0x140ad091a: add    rax,0xfffffffffffffff8
0x140ad091e: cmp    rax,0x1f
0x140ad0922: jbe    0x140ad092b
0x140ad0924: call   QWORD PTR [rip+0xb151fe]        # 0x1415e5b28
0x140ad092a: int3
0x140ad092b: call   0x141539680
0x140ad0930: mov    QWORD PTR [rbp+0x1f],r15
0x140ad0934: mov    QWORD PTR [rbp+0x27],0xf
0x140ad093c: mov    BYTE PTR [rbp+0xf],0x0
0x140ad0940: mov    rdx,QWORD PTR [rbp+0x7]
0x140ad0944: cmp    rdx,0xf
0x140ad0948: jbe    0x140ad097e
0x140ad094a: inc    rdx
0x140ad094d: mov    rcx,QWORD PTR [rbp-0x11]
0x140ad0951: mov    rax,rcx
0x140ad0954: cmp    rdx,0x1000
0x140ad095b: jb     0x140ad0979
0x140ad095d: add    rdx,0x27
0x140ad0961: mov    rcx,QWORD PTR [rcx-0x8]
0x140ad0965: sub    rax,rcx
0x140ad0968: add    rax,0xfffffffffffffff8
0x140ad096c: cmp    rax,0x1f
0x140ad0970: jbe    0x140ad0979
0x140ad0972: call   QWORD PTR [rip+0xb151b0]        # 0x1415e5b28
0x140ad0978: int3
0x140ad0979: call   0x141539680
0x140ad097e: mov    DWORD PTR [rbp-0x45],r12d
0x140ad0982: mov    DWORD PTR [rbp-0x41],r15d
0x140ad0986: mov    QWORD PTR [rbp-0x3d],0x64
0x140ad098e: xorps  xmm0,xmm0
0x140ad0991: movdqu XMMWORD PTR [rbp-0x31],xmm0
0x140ad0996: mov    QWORD PTR [rbp-0x21],r15
0x140ad099a: mov    DWORD PTR [rbp-0x49],0x9
0x140ad09a1: lea    rdx,[rbp-0x49]
0x140ad09a5: mov    rcx,rdi
0x140ad09a8: call   0x1413eff80
0x140ad09ad: mov    rax,QWORD PTR [rdi]
0x140ad09b0: xor    r9d,r9d
0x140ad09b3: mov    r8b,0x1
0x140ad09b6: xor    edx,edx
0x140ad09b8: mov    rcx,rdi
0x140ad09bb: call   QWORD PTR [rax+0x20]
0x140ad09be: lea    r8,[rdi+0x1274]
0x140ad09c5: mov    edx,DWORD PTR [rdi+0xc30]
0x140ad09cb: lea    rcx,[rip+0x1a292e6]        # 0x1424f9cb8
0x140ad09d2: call   0x140b530b0
0x140ad09d7: mov    r14,rax
0x140ad09da: test   rax,rax
0x140ad09dd: je     0x140ad0b91
0x140ad09e3: mov    ecx,0x48
0x140ad09e8: call   0x141539690
0x140ad09ed: mov    rbx,rax
0x140ad09f0: mov    QWORD PTR [rbp-0x19],rax
0x140ad09f4: lea    rax,[rip+0xc19dcd]        # 0x1416ea7c8
0x140ad09fb: mov    QWORD PTR [rbx],rax
0x140ad09fe: mov    DWORD PTR [rbx+0x18],r15d
0x140ad0a02: mov    QWORD PTR [rbx+0x10],r15
0x140ad0a06: mov    DWORD PTR [rbx+0x8],r15d
0x140ad0a0a: mov    DWORD PTR [rbx+0xc],r12d
0x140ad0a0e: mov    ecx,0x1
0x140ad0a13: call   0x1415399e4
0x140ad0a18: mov    QWORD PTR [rbx+0x10],rax
0x140ad0a1c: xor    ecx,ecx
0x140ad0a1e: mov    BYTE PTR [rax],cl
0x140ad0a20: mov    DWORD PTR [rbx+0x18],0x1
0x140ad0a27: cmp    DWORD PTR [rip+0x1a29243],ecx        # 0x1424f9c70
0x140ad0a2d: jne    0x140ad0a3b
0x140ad0a2f: cmp    DWORD PTR [rbx+0x18],ecx
0x140ad0a32: jle    0x140ad0a3b
0x140ad0a34: mov    rax,QWORD PTR [rbx+0x10]
0x140ad0a38: or     BYTE PTR [rax],0x1
0x140ad0a3b: mov    eax,DWORD PTR [rip+0x16610d7]        # 0x142131b18
0x140ad0a41: mov    DWORD PTR [rbx+0x20],eax
0x140ad0a44: inc    DWORD PTR [rip+0x16610ce]        # 0x142131b18
0x140ad0a4a: lea    rdx,[rip+0x1a29267]        # 0x1424f9cb8
0x140ad0a51: mov    rcx,rbx
0x140ad0a54: call   0x1400ba6d0
0x140ad0a59: mov    rax,QWORD PTR [rip+0x1a29898]        # 0x1424fa2f8
0x140ad0a60: mov    rdx,QWORD PTR [rip+0x1a29889]        # 0x1424fa2f0
0x140ad0a67: sub    rax,rdx
0x140ad0a6a: sar    rax,0x3
0x140ad0a6e: test   eax,eax
0x140ad0a70: jle    0x140ad0a85
0x140ad0a72: cdqe
0x140ad0a74: mov    rdx,QWORD PTR [rdx+rax*8-0x8]
0x140ad0a79: add    rdx,0x8
0x140ad0a7d: mov    ecx,DWORD PTR [rbx+0x20]
0x140ad0a80: call   0x1400b9e70
0x140ad0a85: mov    rcx,QWORD PTR [rip+0x1a2988c]        # 0x1424fa318
0x140ad0a8c: test   rcx,rcx
0x140ad0a8f: je     0x140ad0aa8
0x140ad0a91: mov    r9d,DWORD PTR [rip+0x18b752c]        # 0x142387fc4
0x140ad0a98: mov    r8d,DWORD PTR [rip+0x18a3c55]        # 0x1423746f4
0x140ad0a9f: mov    edx,DWORD PTR [rbx+0x20]
0x140ad0aa2: call   0x1400fe7e0
0x140ad0aa7: nop
0x140ad0aa8: mov    QWORD PTR [rbx+0x28],0xffffffffffffffff
0x140ad0ab0: mov    DWORD PTR [rbx+0x30],r12d
0x140ad0ab4: mov    DWORD PTR [rbx+0x34],0xa
0x140ad0abb: lea    rax,[rip+0xbff58e]        # 0x1416d0050
0x140ad0ac2: mov    QWORD PTR [rbx],rax
0x140ad0ac5: mov    DWORD PTR [rbx+0x38],0xffffffff
0x140ad0acc: mov    QWORD PTR [rbx+0x3c],0xffffffffffffffff
0x140ad0ad4: mov    eax,DWORD PTR [r14+0xe0]
0x140ad0adb: mov    DWORD PTR [rbx+0x28],eax
0x140ad0ade: mov    eax,DWORD PTR [rsi+0xc4]
0x140ad0ae4: mov    DWORD PTR [rbx+0x34],eax
0x140ad0ae7: cmp    DWORD PTR [rip+0xdcb7aa],0x0        # 0x14189c298
0x140ad0aee: jne    0x140ad0b01
0x140ad0af0: mov    eax,DWORD PTR [rip+0x18c2b82]        # 0x142393678
0x140ad0af6: mov    DWORD PTR [rbx+0x2c],eax
0x140ad0af9: mov    eax,DWORD PTR [rip+0x18c2b75]        # 0x142393674
0x140ad0aff: jmp    0x140ad0b14
0x140ad0b01: mov    rcx,rdi
0x140ad0b04: call   0x1413a5660
0x140ad0b09: test   rax,rax
0x140ad0b0c: je     0x140ad0b17
0x140ad0b0e: mov    eax,DWORD PTR [rax+0x88]
0x140ad0b14: mov    DWORD PTR [rbx+0x30],eax
0x140ad0b17: mov    rax,QWORD PTR [rsi]
0x140ad0b1a: mov    rcx,rsi
0x140ad0b1d: call   QWORD PTR [rax]
0x140ad0b1f: mov    WORD PTR [rbx+0x38],ax
0x140ad0b23: mov    rax,QWORD PTR [rsi]
0x140ad0b26: mov    rcx,rsi
0x140ad0b29: call   QWORD PTR [rax+0x8]
0x140ad0b2c: mov    WORD PTR [rbx+0x3a],ax
0x140ad0b30: mov    rax,QWORD PTR [rsi]
0x140ad0b33: mov    rcx,rsi
0x140ad0b36: call   QWORD PTR [rax+0x10]
0x140ad0b39: mov    WORD PTR [rbx+0x3c],ax
0x140ad0b3d: mov    rax,QWORD PTR [rsi]
0x140ad0b40: mov    rcx,rsi
0x140ad0b43: call   QWORD PTR [rax+0x18]
0x140ad0b46: mov    WORD PTR [rbx+0x3e],ax
0x140ad0b4a: mov    eax,DWORD PTR [rsi+0x1c]
0x140ad0b4d: mov    DWORD PTR [rbx+0x40],eax
0x140ad0b50: mov    eax,DWORD PTR [rip+0x18a3b9e]        # 0x1423746f4
0x140ad0b56: mov    DWORD PTR [rbx+0x8],eax
0x140ad0b59: mov    eax,DWORD PTR [rip+0x18b7465]        # 0x142387fc4
0x140ad0b5f: mov    DWORD PTR [rbx+0xc],eax
0x140ad0b62: mov    rax,QWORD PTR [rbx]
0x140ad0b65: mov    rdx,QWORD PTR [rax+0x128]
0x140ad0b6c: lea    rax,[rip+0xffffffffff5a16dd]        # 0x140072250
0x140ad0b73: cmp    rdx,rax
0x140ad0b76: je     0x140ad0b7d
0x140ad0b78: mov    rcx,rbx
0x140ad0b7b: call   rdx
0x140ad0b7d: mov    eax,DWORD PTR [rbx+0x20]
0x140ad0b80: mov    DWORD PTR [rsi+0xcc],eax
0x140ad0b86: mov    edx,DWORD PTR [rbx+0x20]
0x140ad0b89: mov    rcx,r14
0x140ad0b8c: call   0x140bb6df0
0x140ad0b91: mov    rcx,QWORD PTR [rbp+0x2f]
0x140ad0b95: xor    rcx,rsp
0x140ad0b98: call   0x141539660
0x140ad0b9d: lea    r11,[rsp+0xf0]
0x140ad0ba5: mov    rbx,QWORD PTR [r11+0x40]
0x140ad0ba9: mov    rsi,QWORD PTR [r11+0x48]
0x140ad0bad: mov    rsp,r11
0x140ad0bb0: pop    r15
0x140ad0bb2: pop    r14
0x140ad0bb4: pop    r12
0x140ad0bb6: pop    rdi
0x140ad0bb7: pop    rbp
0x140ad0bb8: ret
