; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; art_image_element_itemst-long; complete procedure 0x185b040..0x185bb26
0x185b040: endbr64
0x185b044: push   r15
0x185b046: mov    r9d,ecx
0x185b049: mov    r15,rdi
0x185b04c: push   r14
0x185b04e: push   r13
0x185b050: mov    r13d,edx
0x185b053: push   r12
0x185b055: push   rbp
0x185b056: mov    rbp,rsi
0x185b059: push   rbx
0x185b05a: sub    rsp,0x78
0x185b05e: mov    rax,QWORD PTR fs:0x28
0x185b067: mov    QWORD PTR [rsp+0x68],rax
0x185b06c: xor    eax,eax
0x185b06e: mov    rax,QWORD PTR [rsi]
0x185b071: mov    QWORD PTR [rsi+0x8],0x0
0x185b079: test   r9b,r9b
0x185b07c: setne  r12b
0x185b080: mov    BYTE PTR [rax],0x0
0x185b083: mov    ecx,DWORD PTR [rdi+0x18]
0x185b086: cmp    ecx,0xffffffff
0x185b089: setne  al
0x185b08c: and    r12b,al
0x185b08f: jne    185b110
0x185b091: test   r13b,r13b
0x185b094: jne    185b250
0x185b09a: mov    r9d,DWORD PTR [r15+0x8]
0x185b09e: cmp    r9d,0x1
0x185b0a2: je     185b470
0x185b0a8: jg     185b2af
0x185b0ae: mov    r9d,0xffffffff
0x185b0b4: movsx  ecx,WORD PTR [r15+0x10]
0x185b0b9: movsx  edx,WORD PTR [r15+0xe]
0x185b0be: mov    rdi,rbp
0x185b0c1: movsx  esi,WORD PTR [r15+0xc]
0x185b0c6: push   0x0
0x185b0c8: push   0x0
0x185b0ca: push   0x1
0x185b0cc: push   0xffffffffffffffff
0x185b0ce: push   0xffffffffffffffff
0x185b0d0: push   0x0
0x185b0d2: push   0x1
0x185b0d4: push   0x0
0x185b0d6: movsx  r8d,WORD PTR [r15+0x12]
0x185b0db: call   12b6a70
0x185b0e0: add    rsp,0x40
0x185b0e4: mov    rax,QWORD PTR [rsp+0x68]
0x185b0e9: sub    rax,QWORD PTR fs:0x28
0x185b0f2: jne    185bacd
0x185b0f8: add    rsp,0x78
0x185b0fc: pop    rbx
0x185b0fd: pop    rbp
0x185b0fe: pop    r12
0x185b100: pop    r13
0x185b102: pop    r14
0x185b104: pop    r15
0x185b106: ret
0x185b107: nop    WORD PTR [rax+rax*1+0x0]
0x185b110: mov    rsi,QWORD PTR [rip+0xebcd11]        # 2717e28
0x185b117: mov    rax,QWORD PTR [rip+0xebcd12]        # 2717e30
0x185b11e: sub    rax,rsi
0x185b121: sar    rax,0x3
0x185b125: sub    eax,0x1
0x185b128: js     185b091
0x185b12e: mov    r14d,r8d
0x185b131: cdqe
0x185b133: jmp    185b144
0x185b135: nop    DWORD PTR [rax]
0x185b138: sub    rax,0x1
0x185b13c: test   eax,eax
0x185b13e: js     185b091
0x185b144: mov    rbx,QWORD PTR [rsi+rax*8]
0x185b148: mov    rdx,QWORD PTR [rbx+0x90]
0x185b14f: test   rdx,rdx
0x185b152: je     185b138
0x185b154: cmp    ecx,DWORD PTR [rdx+0x1c]
0x185b157: jne    185b138
0x185b159: test   r14b,r14b
0x185b15c: jne    185b4f0
0x185b162: lea    r15,[rsp+0x20]
0x185b167: lea    rdi,[rbx+0x8]
0x185b16b: xor    ecx,ecx
0x185b16d: mov    edx,0x1
0x185b172: lea    rax,[rsp+0x30]
0x185b177: mov    rsi,r15
0x185b17a: mov    BYTE PTR [rsp+0x30],0x0
0x185b17f: mov    QWORD PTR [rsp],rax
0x185b183: mov    QWORD PTR [rsp+0x20],rax
0x185b188: mov    QWORD PTR [rsp+0x28],0x0
0x185b191: call   12c58d0
0x185b196: mov    r8,QWORD PTR [rsp+0x28]
0x185b19b: mov    rcx,QWORD PTR [rsp+0x20]
0x185b1a0: test   r8,r8
0x185b1a3: je     185b390
0x185b1a9: xor    r12d,r12d
0x185b1ac: mov    rsi,QWORD PTR [rbp+0x8]
0x185b1b0: mov    rdi,QWORD PTR [rbp+0x0]
0x185b1b4: lea    rax,[rbp+0x10]
0x185b1b8: mov    QWORD PTR [rsp+0x8],rax
0x185b1bd: lea    r15,[r8+rsi*1]
0x185b1c1: cmp    rdi,rax
0x185b1c4: je     185b870
0x185b1ca: mov    rax,QWORD PTR [rbp+0x10]
0x185b1ce: cmp    r15,rax
0x185b1d1: ja     185b678
0x185b1d7: test   r8,r8
0x185b1da: je     185b1f8
0x185b1dc: add    rdi,rsi
0x185b1df: cmp    r8,0x1
0x185b1e3: je     185b8dd
0x185b1e9: mov    rdx,r8
0x185b1ec: mov    rsi,rcx
0x185b1ef: call   423690
0x185b1f4: mov    rdi,QWORD PTR [rbp+0x0]
0x185b1f8: mov    QWORD PTR [rbp+0x8],r15
0x185b1fc: mov    BYTE PTR [rdi+r15*1],0x0
0x185b201: test   r13b,r13b
0x185b204: jne    185b220
0x185b206: cmp    QWORD PTR [rbx+0x90],0x0
0x185b20e: je     185b220
0x185b210: test   r12b,r12b
0x185b213: je     185b75a
0x185b219: nop    DWORD PTR [rax+0x0]
0x185b220: test   r14b,r14b
0x185b223: jne    185b690
0x185b229: mov    rdi,QWORD PTR [rsp+0x20]
0x185b22e: cmp    rdi,QWORD PTR [rsp]
0x185b232: je     185b0e4
0x185b238: mov    rax,QWORD PTR [rsp+0x30]
0x185b23d: lea    rsi,[rax+0x1]
0x185b241: call   423790
0x185b246: jmp    185b0e4
0x185b24b: nop    DWORD PTR [rax+rax*1+0x0]
0x185b250: movabs rax,0x7fffffffffffffff
0x185b25a: mov    rbx,QWORD PTR [rbp+0x8]
0x185b25e: sub    rax,rbx
0x185b261: cmp    rax,0x3
0x185b265: jbe    185bad2
0x185b26b: mov    rax,QWORD PTR [rbp+0x0]
0x185b26f: lea    rdx,[rbp+0x10]
0x185b273: lea    r12,[rbx+0x4]
0x185b277: cmp    rax,rdx
0x185b27a: je     185b860
0x185b280: mov    rdx,QWORD PTR [rbp+0x10]
0x185b284: cmp    r12,rdx
0x185b287: ja     185b4d0
0x185b28d: mov    DWORD PTR [rax+rbx*1],0x20656874 ; inline='the '
0x185b294: mov    rax,QWORD PTR [rbp+0x0]
0x185b298: mov    QWORD PTR [rbp+0x8],r12
0x185b29c: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x185b2a1: mov    r9d,DWORD PTR [r15+0x8]
0x185b2a5: cmp    r9d,0x1
0x185b2a9: jle    185b377
0x185b2af: lea    r12,[rsp+0x50]
0x185b2b4: lea    rsi,[rsp+0x40]
0x185b2b9: mov    edi,r9d
0x185b2bc: mov    QWORD PTR [rsp+0x48],0x0
0x185b2c5: mov    QWORD PTR [rsp+0x40],r12
0x185b2ca: mov    BYTE PTR [rsp+0x50],0x0
0x185b2cf: call   424cf0
0x185b2d4: mov    r8,QWORD PTR [rsp+0x48]
0x185b2d9: mov    rsi,QWORD PTR [rbp+0x8]
0x185b2dd: lea    r13,[rbp+0x10]
0x185b2e1: mov    rdi,QWORD PTR [rbp+0x0]
0x185b2e5: mov    rcx,QWORD PTR [rsp+0x40]
0x185b2ea: lea    rbx,[r8+rsi*1]
0x185b2ee: cmp    rdi,r13
0x185b2f1: je     185b6f0
0x185b2f7: mov    rax,QWORD PTR [rbp+0x10]
0x185b2fb: cmp    rbx,rax
0x185b2fe: ja     185b660
0x185b304: test   r8,r8
0x185b307: jne    185b448
0x185b30d: movabs rax,0x7fffffffffffffff
0x185b317: mov    QWORD PTR [rbp+0x8],rbx
0x185b31b: mov    BYTE PTR [rdi+rbx*1],0x0
0x185b31f: mov    rbx,QWORD PTR [rbp+0x8]
0x185b323: cmp    rbx,rax
0x185b326: je     185bade
0x185b32c: mov    rax,QWORD PTR [rbp+0x0]
0x185b330: lea    r14,[rbx+0x1]
0x185b334: cmp    r13,rax
0x185b337: je     185b700
0x185b33d: mov    rdx,QWORD PTR [rbp+0x10]
0x185b341: cmp    r14,rdx
0x185b344: ja     185b640
0x185b34a: mov    BYTE PTR [rax+rbx*1],0x20
0x185b34e: mov    rax,QWORD PTR [rbp+0x0]
0x185b352: mov    QWORD PTR [rbp+0x8],r14
0x185b356: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x185b35b: mov    rdi,QWORD PTR [rsp+0x40]
0x185b360: cmp    rdi,r12
0x185b363: je     185b373
0x185b365: mov    rax,QWORD PTR [rsp+0x50]
0x185b36a: lea    rsi,[rax+0x1]
0x185b36e: call   423790
0x185b373: mov    r9d,DWORD PTR [r15+0x8]
0x185b377: cmp    r9d,0x1
0x185b37b: jne    185b0ae
0x185b381: jmp    185b0b4
0x185b386: cs nop WORD PTR [rax+rax*1+0x0]
0x185b390: cmp    rcx,QWORD PTR [rsp]
0x185b394: je     185b3a2
0x185b396: cmp    QWORD PTR [rsp+0x30],0x7
0x185b39c: jbe    185b880
0x185b3a2: lea    rax,[rip+0x883d83]        # 20df12c ; cstring='Untitled'
0x185b3a9: mov    QWORD PTR [rsp+0x8],rax
0x185b3ae: cmp    rax,rcx
0x185b3b1: jae    185b710
0x185b3b7: movabs rax,0x64656c7469746e55 ; inline='Untitled'
0x185b3c1: mov    QWORD PTR [rcx],rax
0x185b3c4: mov    QWORD PTR [rsp+0x28],0x8
0x185b3cd: mov    rax,QWORD PTR [rsp+0x20]
0x185b3d2: mov    BYTE PTR [rax+0x8],0x0
0x185b3d6: mov    rdi,QWORD PTR [rbx+0x90]
0x185b3dd: mov    rax,QWORD PTR [rdi]
0x185b3e0: call   QWORD PTR [rax]
0x185b3e2: cmp    ax,0x59
0x185b3e6: je     185b5b0
0x185b3ec: mov    rdi,QWORD PTR [rbx+0x90]
0x185b3f3: mov    esi,0x14
0x185b3f8: mov    rax,QWORD PTR [rdi]
0x185b3fb: call   QWORD PTR [rax+0xe0]
0x185b401: test   al,al
0x185b403: jne    185b5b0
0x185b409: mov    rdi,QWORD PTR [rbx+0x90]
0x185b410: mov    rax,QWORD PTR [rdi]
0x185b413: call   QWORD PTR [rax]
0x185b415: cmp    ax,0x57
0x185b419: je     185b5b0
0x185b41f: mov    rdi,QWORD PTR [rbx+0x90]
0x185b426: mov    ecx,0x1
0x185b42b: xor    edx,edx
0x185b42d: mov    rsi,r15
0x185b430: call   e68020
0x185b435: mov    r8,QWORD PTR [rsp+0x28]
0x185b43a: mov    rcx,QWORD PTR [rsp+0x20]
0x185b43f: jmp    185b1ac
0x185b444: nop    DWORD PTR [rax+0x0]
0x185b448: add    rdi,rsi
0x185b44b: cmp    r8,0x1
0x185b44f: je     185b8b0
0x185b455: mov    rdx,r8
0x185b458: mov    rsi,rcx
0x185b45b: call   423690
0x185b460: mov    rdi,QWORD PTR [rbp+0x0]
0x185b464: jmp    185b30d
0x185b469: nop    DWORD PTR [rax+0x0]
0x185b470: movabs rax,0x7fffffffffffffff
0x185b47a: mov    rbx,QWORD PTR [rbp+0x8]
0x185b47e: sub    rax,rbx
0x185b481: cmp    rax,0x1
0x185b485: jbe    185bad2
0x185b48b: mov    rax,QWORD PTR [rbp+0x0]
0x185b48f: lea    rdx,[rbp+0x10]
0x185b493: lea    r12,[rbx+0x2]
0x185b497: cmp    rax,rdx
0x185b49a: je     185b962
0x185b4a0: mov    rdx,QWORD PTR [rbp+0x10]
0x185b4a4: cmp    r12,rdx
0x185b4a7: ja     185b8be
0x185b4ad: mov    edx,0x2061 ; inline='a '
0x185b4b2: mov    WORD PTR [rax+rbx*1],dx
0x185b4b6: mov    rax,QWORD PTR [rbp+0x0]
0x185b4ba: mov    QWORD PTR [rbp+0x8],r12
0x185b4be: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x185b4c3: jmp    185b2a1
0x185b4c8: nop    DWORD PTR [rax+rax*1+0x0]
0x185b4d0: mov    r8d,0x4
0x185b4d6: xor    edx,edx
0x185b4d8: mov    rsi,rbx
0x185b4db: mov    rdi,rbp
0x185b4de: lea    rcx,[rip+0x95eb6b]        # 21ba050 ; cstring='the '
0x185b4e5: call   69f9b0
0x185b4ea: jmp    185b294
0x185b4ef: nop
0x185b4f0: movabs rax,0x7fffffffffffffff
0x185b4fa: mov    r15,QWORD PTR [rbp+0x8]
0x185b4fe: sub    rax,r15
0x185b501: cmp    rax,0xf
0x185b505: jbe    185bad2
0x185b50b: mov    rdx,QWORD PTR [rbp+0x0]
0x185b50f: lea    r9,[rbp+0x10]
0x185b513: lea    rax,[r15+0x10]
0x185b517: cmp    rdx,r9
0x185b51a: je     185b980
0x185b520: mov    rcx,QWORD PTR [rbp+0x10]
0x185b524: cmp    rax,rcx
0x185b527: ja     185b931
0x185b52d: movdqa xmm0,XMMWORD PTR [rip+0x95da2b]        # 21b8f60 ; vector='[LPAGE:ARTIFACT:'
0x185b535: movups XMMWORD PTR [rdx+r15*1],xmm0
0x185b53a: mov    QWORD PTR [rbp+0x8],rax
0x185b53e: mov    rax,QWORD PTR [rbp+0x0]
0x185b542: mov    rsi,rbp
0x185b545: mov    QWORD PTR [rsp],r9
0x185b549: mov    BYTE PTR [rax+r15*1+0x10],0x0
0x185b54f: mov    edi,DWORD PTR [rbx]
0x185b551: call   423830
0x185b556: mov    r15,QWORD PTR [rbp+0x8]
0x185b55a: movabs rax,0x7fffffffffffffff
0x185b564: cmp    r15,rax
0x185b567: je     185bad2
0x185b56d: mov    rdx,QWORD PTR [rbp+0x0]
0x185b571: mov    r9,QWORD PTR [rsp]
0x185b575: lea    rax,[r15+0x1]
0x185b579: cmp    r9,rdx
0x185b57c: je     185b976
0x185b582: mov    rcx,QWORD PTR [rbp+0x10]
0x185b586: cmp    rax,rcx
0x185b589: ja     185b8eb
0x185b58f: mov    BYTE PTR [rdx+r15*1],0x5d
0x185b594: mov    QWORD PTR [rbp+0x8],rax
0x185b598: mov    rax,QWORD PTR [rbp+0x0]
0x185b59c: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x185b5a2: jmp    185b162
0x185b5a7: nop    WORD PTR [rax+rax*1+0x0]
0x185b5b0: mov    rdx,QWORD PTR [rsp+0x28]
0x185b5b5: mov    rcx,QWORD PTR [rsp+0x20]
0x185b5ba: cmp    rcx,QWORD PTR [rsp]
0x185b5be: je     185b5cc
0x185b5c0: cmp    QWORD PTR [rsp+0x30],0x7
0x185b5c6: jbe    185b740
0x185b5cc: mov    rdi,QWORD PTR [rsp+0x8]
0x185b5d1: cmp    rcx,rdi
0x185b5d4: ja     185b610
0x185b5d6: lea    rax,[rcx+rdx*1]
0x185b5da: cmp    rax,rdi
0x185b5dd: jb     185b610
0x185b5df: cmp    rdx,0x7
0x185b5e3: ja     185b610
0x185b5e5: lea    rsi,[rip+0x883b48]        # 20df134
0x185b5ec: cmp    rax,rsi
0x185b5ef: jae    185b610
0x185b5f1: cmp    rax,rdi
0x185b5f4: ja     185ba16
0x185b5fa: mov    rax,rdi
0x185b5fd: sub    rax,rdx
0x185b600: mov    rax,QWORD PTR [rax+0x8]
0x185b604: mov    QWORD PTR [rcx],rax
0x185b607: jmp    185b61d
0x185b609: nop    DWORD PTR [rax+0x0]
0x185b610: movabs rax,0x64656c7469746e55 ; inline='Untitled'
0x185b61a: mov    QWORD PTR [rcx],rax
0x185b61d: mov    rcx,QWORD PTR [rsp+0x20]
0x185b622: xor    r12d,r12d
0x185b625: mov    QWORD PTR [rsp+0x28],0x8
0x185b62e: mov    BYTE PTR [rcx+0x8],0x0
0x185b632: mov    r8,QWORD PTR [rsp+0x28]
0x185b637: jmp    185b1ac
0x185b63c: nop    DWORD PTR [rax+0x0]
0x185b640: mov    r8d,0x1
0x185b646: xor    edx,edx
0x185b648: mov    rsi,rbx
0x185b64b: mov    rdi,rbp
0x185b64e: lea    rcx,[rip+0x89bd24]        # 20f7379 ; cstring=' '
0x185b655: call   69f9b0
0x185b65a: jmp    185b34e
0x185b65f: nop
0x185b660: xor    edx,edx
0x185b662: mov    rdi,rbp
0x185b665: call   69f9b0
0x185b66a: mov    rdi,QWORD PTR [rbp+0x0]
0x185b66e: jmp    185b30d
0x185b673: nop    DWORD PTR [rax+rax*1+0x0]
0x185b678: xor    edx,edx
0x185b67a: mov    rdi,rbp
0x185b67d: call   69f9b0
0x185b682: mov    rdi,QWORD PTR [rbp+0x0]
0x185b686: jmp    185b1f8
0x185b68b: nop    DWORD PTR [rax+rax*1+0x0]
0x185b690: movabs rax,0x7fffffffffffffff
0x185b69a: mov    rbx,QWORD PTR [rbp+0x8]
0x185b69e: sub    rax,rbx
0x185b6a1: cmp    rax,0x7
0x185b6a5: jbe    185baf6
0x185b6ab: mov    rax,QWORD PTR [rbp+0x0]
0x185b6af: lea    r12,[rbx+0x8]
0x185b6b3: cmp    QWORD PTR [rsp+0x8],rax
0x185b6b8: je     185b96c
0x185b6be: mov    rdx,QWORD PTR [rbp+0x10]
0x185b6c2: cmp    r12,rdx
0x185b6c5: ja     185b912
0x185b6cb: movabs rcx,0x5d454741504c2f5b ; inline='[/LPAGE]'
0x185b6d5: mov    QWORD PTR [rax+rbx*1],rcx
0x185b6d9: mov    rax,QWORD PTR [rbp+0x0]
0x185b6dd: mov    QWORD PTR [rbp+0x8],r12
0x185b6e1: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x185b6e6: jmp    185b229
0x185b6eb: nop    DWORD PTR [rax+rax*1+0x0]
0x185b6f0: mov    eax,0xf
0x185b6f5: jmp    185b2fb
0x185b6fa: nop    WORD PTR [rax+rax*1+0x0]
0x185b700: mov    edx,0xf
0x185b705: jmp    185b341
0x185b70a: nop    WORD PTR [rax+rax*1+0x0]
0x185b710: ja     185b3b7
0x185b716: lea    rax,[rip+0x883a17]        # 20df134
0x185b71d: cmp    rcx,rax
0x185b720: jae    185b3b7
0x185b726: cmp    rcx,QWORD PTR [rsp+0x8]
0x185b72b: ja     185b9de
0x185b731: mov    rax,QWORD PTR [rip+0x8839fc]        # 20df134
0x185b738: mov    QWORD PTR [rcx],rax
0x185b73b: jmp    185b3c4
0x185b740: mov    rcx,QWORD PTR [rsp+0x8]
0x185b745: mov    r8d,0x8
0x185b74b: xor    esi,esi
0x185b74d: mov    rdi,r15
0x185b750: call   69f9b0
0x185b755: jmp    185b61d
0x185b75a: movabs rax,0x7fffffffffffffff
0x185b764: mov    r12,QWORD PTR [rbp+0x8]
0x185b768: sub    rax,r12
0x185b76b: cmp    rax,0x4
0x185b76f: jbe    185baea
0x185b775: mov    rax,QWORD PTR [rbp+0x0]
0x185b779: lea    r13,[r12+0x5]
0x185b77e: cmp    QWORD PTR [rsp+0x8],rax
0x185b783: je     185b9c6
0x185b789: mov    rdx,QWORD PTR [rbp+0x10]
0x185b78d: cmp    r13,rdx
0x185b790: ja     185b99d
0x185b796: add    rax,r12
0x185b799: mov    DWORD PTR [rax],0x65687420 ; inline=' the'
0x185b79f: mov    BYTE PTR [rax+0x4],0x20
0x185b7a3: mov    rax,QWORD PTR [rbp+0x0]
0x185b7a7: mov    QWORD PTR [rbp+0x8],r13
0x185b7ab: lea    rsi,[rsp+0x40]
0x185b7b0: mov    ecx,0xffffffff
0x185b7b5: mov    edx,0x1
0x185b7ba: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x185b7c0: lea    r12,[rsp+0x50]
0x185b7c5: mov    BYTE PTR [rsp+0x50],0x0
0x185b7ca: mov    rdi,QWORD PTR [rbx+0x90]
0x185b7d1: mov    QWORD PTR [rsp+0x40],r12
0x185b7d6: mov    QWORD PTR [rsp+0x48],0x0
0x185b7df: call   e68020
0x185b7e4: mov    r8,QWORD PTR [rsp+0x48]
0x185b7e9: mov    rsi,QWORD PTR [rbp+0x8]
0x185b7ed: mov    rcx,QWORD PTR [rsp+0x40]
0x185b7f2: mov    rax,QWORD PTR [rbp+0x0]
0x185b7f6: lea    rbx,[r8+rsi*1]
0x185b7fa: cmp    QWORD PTR [rsp+0x8],rax
0x185b7ff: je     185b9bc
0x185b805: mov    rdx,QWORD PTR [rbp+0x10]
0x185b809: cmp    rbx,rdx
0x185b80c: ja     185b98a
0x185b812: test   r8,r8
0x185b815: je     185b834
0x185b817: lea    rdi,[rax+rsi*1]
0x185b81b: cmp    r8,0x1
0x185b81f: je     185b9d0
0x185b825: mov    rdx,r8
0x185b828: mov    rsi,rcx
0x185b82b: call   423690
0x185b830: mov    rax,QWORD PTR [rbp+0x0]
0x185b834: mov    QWORD PTR [rbp+0x8],rbx
0x185b838: mov    BYTE PTR [rax+rbx*1],0x0
0x185b83c: mov    rdi,QWORD PTR [rsp+0x40]
0x185b841: cmp    rdi,r12
0x185b844: je     185b220
0x185b84a: mov    rax,QWORD PTR [rsp+0x50]
0x185b84f: lea    rsi,[rax+0x1]
0x185b853: call   423790
0x185b858: jmp    185b220
0x185b85d: nop    DWORD PTR [rax]
0x185b860: mov    edx,0xf
0x185b865: jmp    185b284
0x185b86a: nop    WORD PTR [rax+rax*1+0x0]
0x185b870: mov    eax,0xf
0x185b875: jmp    185b1ce
0x185b87a: nop    WORD PTR [rax+rax*1+0x0]
0x185b880: lea    rax,[rip+0x8838a5]        # 20df12c ; cstring='Untitled'
0x185b887: xor    edx,edx
0x185b889: xor    esi,esi
0x185b88b: mov    rdi,r15
0x185b88e: mov    r8d,0x8
0x185b894: mov    rcx,rax
0x185b897: mov    QWORD PTR [rsp+0x8],rax
0x185b89c: call   69f9b0
0x185b8a1: jmp    185b3c4
0x185b8a6: cs nop WORD PTR [rax+rax*1+0x0]
0x185b8b0: movzx  eax,BYTE PTR [rcx]
0x185b8b3: mov    BYTE PTR [rdi],al
0x185b8b5: mov    rdi,QWORD PTR [rbp+0x0]
0x185b8b9: jmp    185b30d
0x185b8be: mov    r8d,0x2
0x185b8c4: xor    edx,edx
0x185b8c6: mov    rsi,rbx
0x185b8c9: mov    rdi,rbp
0x185b8cc: lea    rcx,[rip+0x9bca01]        # 22182d4 ; cstring='a '
0x185b8d3: call   69f9b0
0x185b8d8: jmp    185b4b6
0x185b8dd: movzx  eax,BYTE PTR [rcx]
0x185b8e0: mov    BYTE PTR [rdi],al
0x185b8e2: mov    rdi,QWORD PTR [rbp+0x0]
0x185b8e6: jmp    185b1f8
0x185b8eb: mov    r8d,0x1
0x185b8f1: xor    edx,edx
0x185b8f3: mov    rsi,r15
0x185b8f6: mov    rdi,rbp
0x185b8f9: lea    rcx,[rip+0x8e79dc]        # 21432dc ; cstring=']'
0x185b900: mov    QWORD PTR [rsp],rax
0x185b904: call   69f9b0
0x185b909: mov    rax,QWORD PTR [rsp]
0x185b90d: jmp    185b594
0x185b912: mov    r8d,0x8
0x185b918: xor    edx,edx
0x185b91a: mov    rsi,rbx
0x185b91d: mov    rdi,rbp
0x185b920: lea    rcx,[rip+0x86eda5]        # 20ca6cc ; cstring='[/LPAGE]'
0x185b927: call   69f9b0
0x185b92c: jmp    185b6d9
0x185b931: mov    r8d,0x10
0x185b937: xor    edx,edx
0x185b939: mov    rsi,r15
0x185b93c: mov    rdi,rbp
0x185b93f: lea    rcx,[rip+0x86ed75]        # 20ca6bb ; cstring='[LPAGE:ARTIFACT:'
0x185b946: mov    QWORD PTR [rsp+0x8],r9
0x185b94b: mov    QWORD PTR [rsp],rax
0x185b94f: call   69f9b0
0x185b954: mov    r9,QWORD PTR [rsp+0x8]
0x185b959: mov    rax,QWORD PTR [rsp]
0x185b95d: jmp    185b53a
0x185b962: mov    edx,0xf
0x185b967: jmp    185b4a4
0x185b96c: mov    edx,0xf
0x185b971: jmp    185b6c2
0x185b976: mov    ecx,0xf
0x185b97b: jmp    185b586
0x185b980: mov    ecx,0xf
0x185b985: jmp    185b524
0x185b98a: xor    edx,edx
0x185b98c: mov    rdi,rbp
0x185b98f: call   69f9b0
0x185b994: mov    rax,QWORD PTR [rbp+0x0]
0x185b998: jmp    185b834
0x185b99d: mov    r8d,0x5
0x185b9a3: xor    edx,edx
0x185b9a5: mov    rsi,r12
0x185b9a8: mov    rdi,rbp
0x185b9ab: lea    rcx,[rip+0x95e69d]        # 21ba04f ; cstring=' the '
0x185b9b2: call   69f9b0
0x185b9b7: jmp    185b7a3
0x185b9bc: mov    edx,0xf
0x185b9c1: jmp    185b809
0x185b9c6: mov    edx,0xf
0x185b9cb: jmp    185b78d
0x185b9d0: movzx  eax,BYTE PTR [rcx]
0x185b9d3: mov    BYTE PTR [rdi],al
0x185b9d5: mov    rax,QWORD PTR [rbp+0x0]
0x185b9d9: jmp    185b834
0x185b9de: mov    rdx,rcx
0x185b9e1: mov    r8d,0x8
0x185b9e7: sub    rdx,QWORD PTR [rsp+0x8]
0x185b9ec: sub    r8,rdx
0x185b9ef: lea    r9,[rcx+rdx*1]
0x185b9f3: cmp    rdx,0x1
0x185b9f7: je     185baa4
0x185b9fd: test   rdx,rdx
0x185ba00: jne    185ba4e
0x185ba02: lea    rsi,[rcx+0x8]
0x185ba06: mov    rdx,r8
0x185ba09: mov    rdi,r9
0x185ba0c: call   423690
0x185ba11: jmp    185b3c4
0x185ba16: sub    rax,QWORD PTR [rsp+0x8]
0x185ba1b: mov    r12d,0x8
0x185ba21: mov    rdx,rax
0x185ba24: sub    r12,rax
0x185ba27: lea    r15,[rcx+rax*1]
0x185ba2b: cmp    rax,0x1
0x185ba2f: je     185bab7
0x185ba35: test   rax,rax
0x185ba38: jne    185ba84
0x185ba3a: lea    rsi,[rcx+0x8]
0x185ba3e: mov    rdx,r12
0x185ba41: mov    rdi,r15
0x185ba44: call   423690
0x185ba49: jmp    185b61d
0x185ba4e: mov    rsi,QWORD PTR [rsp+0x8]
0x185ba53: mov    rdi,rcx
0x185ba56: mov    QWORD PTR [rsp+0x18],r9
0x185ba5b: mov    QWORD PTR [rsp+0x10],r8
0x185ba60: call   423690
0x185ba65: mov    r8,QWORD PTR [rsp+0x10]
0x185ba6a: mov    r9,QWORD PTR [rsp+0x18]
0x185ba6f: mov    rcx,rax
0x185ba72: cmp    r8,0x1
0x185ba76: jne    185babf
0x185ba78: movzx  eax,BYTE PTR [rax+0x8]
0x185ba7c: mov    BYTE PTR [r9],al
0x185ba7f: jmp    185b3c4
0x185ba84: mov    rsi,rdi
0x185ba87: mov    rdi,rcx
0x185ba8a: call   423690
0x185ba8f: mov    rcx,rax
0x185ba92: cmp    r12,0x1
0x185ba96: jne    185baac
0x185ba98: movzx  eax,BYTE PTR [rax+0x8]
0x185ba9c: mov    BYTE PTR [r15],al
0x185ba9f: jmp    185b61d
0x185baa4: mov    BYTE PTR [rcx],0x55
0x185baa7: jmp    185ba02
0x185baac: test   r12,r12
0x185baaf: je     185b61d
0x185bab5: jmp    185ba3a
0x185bab7: mov    BYTE PTR [rcx],0x55
0x185baba: jmp    185ba3a
0x185babf: test   r8,r8
0x185bac2: je     185b3c4
0x185bac8: jmp    185ba02
0x185bacd: call   423c70
0x185bad2: lea    rdi,[rip+0x842597]        # 209e070
0x185bad9: call   4244b0
0x185bade: lea    rdi,[rip+0x84258b]        # 209e070
0x185bae5: call   4244b0
0x185baea: lea    rdi,[rip+0x84257f]        # 209e070
0x185baf1: call   4244b0
0x185baf6: lea    rdi,[rip+0x842573]        # 209e070
0x185bafd: call   4244b0
0x185bb02: endbr64
0x185bb06: mov    rbp,rax
0x185bb09: jmp    4d98e4
0x185bb0e: endbr64
0x185bb12: mov    rbp,rax
0x185bb15: jmp    4d9916
0x185bb1a: endbr64
0x185bb1e: mov    rbp,rax
0x185bb21: jmp    4d98fe
