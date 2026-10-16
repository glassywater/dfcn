; PE:6a70b91c:0270a000; art_image_element_shapest-short; complete procedure 0x1401478d0..0x140147ae1
0x1401478d0: mov    QWORD PTR [rsp+0x18],rbx
0x1401478d5: mov    QWORD PTR [rsp+0x20],rbp
0x1401478da: push   rsi
0x1401478db: push   rdi
0x1401478dc: push   r14
0x1401478de: sub    rsp,0x50
0x1401478e2: mov    rax,QWORD PTR [rip+0x174e757]        # 0x141896040
0x1401478e9: xor    rax,rsp
0x1401478ec: mov    QWORD PTR [rsp+0x40],rax
0x1401478f1: mov    rbx,rdx
0x1401478f4: mov    rsi,rcx
0x1401478f7: xor    r14d,r14d
0x1401478fa: mov    QWORD PTR [rdx+0x10],r14
0x1401478fe: mov    rax,rdx
0x140147901: cmp    QWORD PTR [rdx+0x18],0xf
0x140147906: jbe    0x14014790b
0x140147908: mov    rax,QWORD PTR [rdx]
0x14014790b: mov    BYTE PTR [rax],r14b
0x14014790e: xorps  xmm0,xmm0
0x140147911: movups XMMWORD PTR [rsp+0x20],xmm0
0x140147916: mov    QWORD PTR [rsp+0x30],r14
0x14014791b: mov    ebp,0xf
0x140147920: mov    QWORD PTR [rsp+0x38],rbp
0x140147925: mov    BYTE PTR [rsp+0x20],r14b
0x14014792a: test   r8b,r8b
0x14014792d: je     0x14014794a
0x14014792f: mov    r8d,0x4
0x140147935: lea    rdx,[rip+0x149c4f8]        # 0x1415e3e34 ; cstring='the '
0x14014793c: mov    rcx,rbx
0x14014793f: call   0x14006f9a0
0x140147944: lea    rdi,[rsi+0x8]
0x140147948: jmp    0x140147968
0x14014794a: lea    rdi,[rcx+0x8]
0x14014794e: cmp    DWORD PTR [rdi],0x1
0x140147951: jne    0x140147968
0x140147953: mov    r8d,0x2
0x140147959: lea    rdx,[rip+0x14a0cb8]        # 0x1415e8618 ; cstring='a '
0x140147960: mov    rcx,rbx
0x140147963: call   0x14006f9a0
0x140147968: movsx  rcx,WORD PTR [rsi+0x14]
0x14014796d: movsx  rax,WORD PTR [rsi+0x10]
0x140147972: mov    QWORD PTR [rsp+0x30],r14
0x140147977: mov    BYTE PTR [rsp+0x20],0x0
0x14014797c: test   ax,ax
0x14014797f: js     0x1401479ec
0x140147981: mov    rdx,QWORD PTR [rip+0x23a9638]        # 0x1424f0fc0
0x140147988: mov    r8,rax
0x14014798b: mov    rax,QWORD PTR [rip+0x23a9636]        # 0x1424f0fc8
0x140147992: sub    rax,rdx
0x140147995: sar    rax,0x3
0x140147999: cmp    r8,rax
0x14014799c: jae    0x1401479ec
0x14014799e: test   cx,cx
0x1401479a1: js     0x1401479ec
0x1401479a3: mov    rax,QWORD PTR [rdx+r8*8]
0x1401479a7: mov    rdx,QWORD PTR [rax+0x90]
0x1401479ae: mov    rax,QWORD PTR [rax+0x98]
0x1401479b5: sub    rax,rdx
0x1401479b8: sar    rax,0x3
0x1401479bc: cmp    rcx,rax
0x1401479bf: jae    0x1401479ec
0x1401479c1: mov    rdx,QWORD PTR [rdx+rcx*8]
0x1401479c5: lea    rax,[rsp+0x20]
0x1401479ca: cmp    rax,rdx
0x1401479cd: je     0x1401479ec
0x1401479cf: mov    r8,QWORD PTR [rdx+0x10]
0x1401479d3: cmp    QWORD PTR [rdx+0x18],0xf
0x1401479d8: jbe    0x1401479dd
0x1401479da: mov    rdx,QWORD PTR [rdx]
0x1401479dd: lea    rcx,[rsp+0x20]
0x1401479e2: call   0x14006f860
0x1401479e7: mov    rbp,QWORD PTR [rsp+0x38]
0x1401479ec: mov    r8d,DWORD PTR [rdi]
0x1401479ef: movsx  rcx,WORD PTR [rsi+0x10]
0x1401479f4: mov    QWORD PTR [rsp+0x30],r14
0x1401479f9: lea    rax,[rsp+0x20]
0x1401479fe: cmp    rbp,0xf
0x140147a02: cmova  rax,QWORD PTR [rsp+0x20]
0x140147a08: mov    BYTE PTR [rax],0x0
0x140147a0b: test   cx,cx
0x140147a0e: js     0x140147a60
0x140147a10: mov    rdx,QWORD PTR [rip+0x23a95a9]        # 0x1424f0fc0
0x140147a17: mov    rax,QWORD PTR [rip+0x23a95aa]        # 0x1424f0fc8
0x140147a1e: sub    rax,rdx
0x140147a21: sar    rax,0x3
0x140147a25: cmp    rcx,rax
0x140147a28: jae    0x140147a60
0x140147a2a: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140147a2e: lea    rax,[rsp+0x20]
0x140147a33: cmp    r8d,0x1
0x140147a37: je     0x140147a3f
0x140147a39: add    rdx,0x70
0x140147a3d: jmp    0x140147a43
0x140147a3f: add    rdx,0x50
0x140147a43: cmp    rax,rdx
0x140147a46: je     0x140147a60
0x140147a48: cmp    QWORD PTR [rdx+0x18],0xf
0x140147a4d: mov    r8,QWORD PTR [rdx+0x10]
0x140147a51: jbe    0x140147a56
0x140147a53: mov    rdx,QWORD PTR [rdx]
0x140147a56: lea    rcx,[rsp+0x20]
0x140147a5b: call   0x14006f860
0x140147a60: lea    rdx,[rsp+0x20]
0x140147a65: cmp    QWORD PTR [rsp+0x38],0xf
0x140147a6b: cmova  rdx,QWORD PTR [rsp+0x20]
0x140147a71: mov    r8,QWORD PTR [rsp+0x30]
0x140147a76: mov    rcx,rbx
0x140147a79: call   0x14006f9a0
0x140147a7e: nop
0x140147a7f: mov    rdx,QWORD PTR [rsp+0x38]
0x140147a84: cmp    rdx,0xf
0x140147a88: jbe    0x140147abf
0x140147a8a: inc    rdx
0x140147a8d: mov    rcx,QWORD PTR [rsp+0x20]
0x140147a92: mov    rax,rcx
0x140147a95: cmp    rdx,0x1000
0x140147a9c: jb     0x140147aba
0x140147a9e: add    rdx,0x27
0x140147aa2: mov    rcx,QWORD PTR [rcx-0x8]
0x140147aa6: sub    rax,rcx
0x140147aa9: add    rax,0xfffffffffffffff8
0x140147aad: cmp    rax,0x1f
0x140147ab1: jbe    0x140147aba
0x140147ab3: call   QWORD PTR [rip+0x1498fe7]        # 0x1415e0aa0
0x140147ab9: int3
0x140147aba: call   0x1415345f0
0x140147abf: mov    rcx,QWORD PTR [rsp+0x40]
0x140147ac4: xor    rcx,rsp
0x140147ac7: call   0x1415345d0
0x140147acc: lea    r11,[rsp+0x50]
0x140147ad1: mov    rbx,QWORD PTR [r11+0x30]
0x140147ad5: mov    rbp,QWORD PTR [r11+0x38]
0x140147ad9: mov    rsp,r11
0x140147adc: pop    r14
0x140147ade: pop    rdi
0x140147adf: pop    rsi
0x140147ae0: ret
