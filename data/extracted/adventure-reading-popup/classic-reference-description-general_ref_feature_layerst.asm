; classic PE:6a70b91c:0270a000; reference-description:general_ref_feature_layerst; RVA 0xeef2c0..0xeef473; code end 0xeef473
0x00eef2c0: mov    QWORD PTR [rsp+0x18],rbx
0x00eef2c5: mov    QWORD PTR [rsp+0x20],rsi
0x00eef2ca: push   rdi
0x00eef2cb: sub    rsp,0x50
0x00eef2cf: mov    rax,QWORD PTR [rip+0x9a6d6a]        # 0x141896040
0x00eef2d6: xor    rax,rsp
0x00eef2d9: mov    QWORD PTR [rsp+0x40],rax
0x00eef2de: mov    esi,r8d
0x00eef2e1: mov    rbx,rdx
0x00eef2e4: mov    QWORD PTR [rdx+0x10],0x0
0x00eef2ec: mov    rax,rdx
0x00eef2ef: cmp    QWORD PTR [rdx+0x18],0xf
0x00eef2f4: jbe    0x140eef2f9
0x00eef2f6: mov    rax,QWORD PTR [rdx]
0x00eef2f9: mov    BYTE PTR [rax],0x0
0x00eef2fc: mov    rdx,QWORD PTR [rip+0x15f6745]        # 0x1424e5a48
0x00eef303: add    rdx,0x250
0x00eef30a: mov    ecx,DWORD PTR [rcx+0x8]
0x00eef30d: call   0x1400e14f0
0x00eef312: mov    rdi,rax
0x00eef315: test   rax,rax
0x00eef318: je     0x140eef456
0x00eef31e: and    esi,0x2
0x00eef321: je     0x140eef35b
0x00eef323: mov    r8d,0xa
0x00eef329: lea    rdx,[rip+0x7eb1e0]        # 0x1416da510 ; literal="[LPAGE:FL:"
0x00eef330: mov    rcx,rbx
0x00eef333: call   0x14006f9a0
0x00eef338: mov    rdx,rbx
0x00eef33b: mov    ecx,DWORD PTR [rdi+0x80]
0x00eef341: call   0x140529cf0
0x00eef346: mov    r8d,0x1
0x00eef34c: lea    rdx,[rip+0x709311]        # 0x1415f8664 ; literal="]"
0x00eef353: mov    rcx,rbx
0x00eef356: call   0x14006f9a0
0x00eef35b: cmp    BYTE PTR [rdi+0x7a],0x0
0x00eef35f: je     0x140eef3f9
0x00eef365: xorps  xmm0,xmm0
0x00eef368: movups XMMWORD PTR [rsp+0x20],xmm0
0x00eef36d: mov    QWORD PTR [rsp+0x30],0x0
0x00eef376: mov    QWORD PTR [rsp+0x38],0xf
0x00eef37f: mov    BYTE PTR [rsp+0x20],0x0
0x00eef384: lea    rcx,[rdi+0x8]
0x00eef388: xor    r9d,r9d
0x00eef38b: mov    r8b,0x1
0x00eef38e: lea    rdx,[rsp+0x20]
0x00eef393: call   0x140a91760
0x00eef398: lea    rdx,[rsp+0x20]
0x00eef39d: cmp    QWORD PTR [rsp+0x38],0xf
0x00eef3a3: cmova  rdx,QWORD PTR [rsp+0x20]
0x00eef3a9: mov    r8,QWORD PTR [rsp+0x30]
0x00eef3ae: mov    rcx,rbx
0x00eef3b1: call   0x14006f9a0
0x00eef3b6: nop
0x00eef3b7: mov    rdx,QWORD PTR [rsp+0x38]
0x00eef3bc: cmp    rdx,0xf
0x00eef3c0: jbe    0x140eef43d
0x00eef3c2: inc    rdx
0x00eef3c5: mov    rcx,QWORD PTR [rsp+0x20]
0x00eef3ca: mov    rax,rcx
0x00eef3cd: cmp    rdx,0x1000
0x00eef3d4: jb     0x140eef3f2
0x00eef3d6: add    rdx,0x27
0x00eef3da: mov    rcx,QWORD PTR [rcx-0x8]
0x00eef3de: sub    rax,rcx
0x00eef3e1: add    rax,0xfffffffffffffff8
0x00eef3e5: cmp    rax,0x1f
0x00eef3e9: jbe    0x140eef3f2
0x00eef3eb: call   QWORD PTR [rip+0x6f16af]        # 0x1415e0aa0
0x00eef3f1: int3
0x00eef3f2: call   0x1415345f0
0x00eef3f7: jmp    0x140eef43d
0x00eef3f9: movsx  ecx,WORD PTR [rdi]
0x00eef3fc: test   ecx,ecx
0x00eef3fe: je     0x140eef428
0x00eef400: sub    ecx,0x1
0x00eef403: je     0x140eef419
0x00eef405: cmp    ecx,0x1
0x00eef408: jne    0x140eef43d
0x00eef40a: mov    r8d,0xe
0x00eef410: lea    rdx,[rip+0x7eb069]        # 0x1416da480 ; literal="the Underworld"
0x00eef417: jmp    0x140eef435
0x00eef419: mov    r8d,0x1d
0x00eef41f: lea    rdx,[rip+0x84aba2]        # 0x141739fc8 ; literal="the fiery bowels of the earth"
0x00eef426: jmp    0x140eef435
0x00eef428: mov    r8d,0x17
0x00eef42e: lea    rdx,[rip+0x7eb0c3]        # 0x1416da4f8 ; literal="the depths of the world"
0x00eef435: mov    rcx,rbx
0x00eef438: call   0x14006f9a0
0x00eef43d: test   esi,esi
0x00eef43f: je     0x140eef456
0x00eef441: mov    r8d,0x8
0x00eef447: lea    rdx,[rip+0x709702]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00eef44e: mov    rcx,rbx
0x00eef451: call   0x14006f9a0
0x00eef456: mov    rcx,QWORD PTR [rsp+0x40]
0x00eef45b: xor    rcx,rsp
0x00eef45e: call   0x1415345d0
0x00eef463: mov    rbx,QWORD PTR [rsp+0x70]
0x00eef468: mov    rsi,QWORD PTR [rsp+0x78]
0x00eef46d: add    rsp,0x50
0x00eef471: pop    rdi
0x00eef472: ret
