; reference PE:6a70a6d9:02711000; history_event_hist_figure_woundedst; native event +0xd0; RVA 0xb6b190..0xb6b53d
0xb6b190: mov    QWORD PTR [rsp+0x20],rbx
0xb6b195: push   rbp
0xb6b196: push   rsi
0xb6b197: push   rdi
0xb6b198: sub    rsp,0x30
0xb6b19c: mov    rsi,QWORD PTR [rip+0x198eb75]        # 0x1424f9d18
0xb6b1a3: mov    rbp,r8
0xb6b1a6: mov    r9,QWORD PTR [rip+0x198eb73]        # 0x1424f9d20
0xb6b1ad: mov    rbx,rdx
0xb6b1b0: mov    r11d,DWORD PTR [rcx+0x28]
0xb6b1b4: sub    r9,rsi
0xb6b1b7: sar    r9,0x3
0xb6b1bb: mov    rdi,rcx
0xb6b1be: test   r9,r9
0xb6b1c1: je     0x140b6b530
0xb6b1c7: cmp    r11d,0xffffffff
0xb6b1cb: je     0x140b6b530
0xb6b1d1: mov    QWORD PTR [rsp+0x50],r12
0xb6b1d6: xor    r12d,r12d
0xb6b1d9: sub    r9d,0x1
0xb6b1dd: mov    r8d,r12d
0xb6b1e0: js     0x140b6b52b
0xb6b1e6: data16 nop WORD PTR [rax+rax*1+0x0]
0xb6b1f0: lea    edx,[r9+r8*1]
0xb6b1f4: sar    edx,1
0xb6b1f6: movsxd rax,edx
0xb6b1f9: mov    rcx,QWORD PTR [rsi+rax*8]
0xb6b1fd: cmp    DWORD PTR [rcx+0xe0],r11d
0xb6b204: je     0x140b6b221
0xb6b206: lea    eax,[rdx-0x1]
0xb6b209: cmovle eax,r9d
0xb6b20d: mov    r9d,eax
0xb6b210: lea    eax,[rdx+0x1]
0xb6b213: cmovle r8d,eax
0xb6b217: cmp    r8d,r9d
0xb6b21a: jle    0x140b6b1f0
0xb6b21c: jmp    0x140b6b52b
0xb6b221: movsx  rax,WORD PTR [rdi+0x3c]
0xb6b226: movsx  rcx,WORD PTR [rdi+0x40]
0xb6b22b: test   ax,ax
0xb6b22e: js     0x140b6b52b
0xb6b234: mov    r8,QWORD PTR [rip+0x198182d]        # 0x1424eca68
0xb6b23b: mov    rdx,rax
0xb6b23e: mov    rax,QWORD PTR [rip+0x198182b]        # 0x1424eca70
0xb6b245: sub    rax,r8
0xb6b248: sar    rax,0x3
0xb6b24c: cmp    rdx,rax
0xb6b24f: jae    0x140b6b52b
0xb6b255: test   cx,cx
0xb6b258: js     0x140b6b52b
0xb6b25e: mov    rax,QWORD PTR [r8+rdx*8]
0xb6b262: mov    QWORD PTR [rsp+0x58],r14
0xb6b267: mov    r14,QWORD PTR [rax+0x178]
0xb6b26e: mov    rax,QWORD PTR [rax+0x180]
0xb6b275: sub    rax,r14
0xb6b278: sar    rax,0x3
0xb6b27c: cmp    rcx,rax
0xb6b27f: jae    0x140b6b526
0xb6b285: mov    r14,QWORD PTR [r14+rcx*8]
0xb6b289: add    r14,0x6c0
0xb6b290: je     0x140b6b526
0xb6b296: movsx  rax,WORD PTR [rdi+0x42]
0xb6b29b: mov    QWORD PTR [rsp+0x60],r15
0xb6b2a0: test   ax,ax
0xb6b2a3: js     0x140b6b2d3
0xb6b2a5: mov    rcx,QWORD PTR [r14]
0xb6b2a8: mov    rdx,rax
0xb6b2ab: mov    rax,QWORD PTR [r14+0x8]
0xb6b2af: sub    rax,rcx
0xb6b2b2: sar    rax,0x3
0xb6b2b6: cmp    rdx,rax
0xb6b2b9: jae    0x140b6b2d3
0xb6b2bb: mov    rax,QWORD PTR [rcx+rdx*8]
0xb6b2bf: cmp    DWORD PTR [rax+0x50],r12d
0xb6b2c3: jle    0x140b6b2d3
0xb6b2c5: mov    rax,QWORD PTR [rax+0x48]
0xb6b2c9: test   BYTE PTR [rax],0x10
0xb6b2cc: je     0x140b6b2d3
0xb6b2ce: mov    sil,0x1
0xb6b2d1: jmp    0x140b6b2d6
0xb6b2d3: xor    sil,sil
0xb6b2d6: mov    r8d,0x3
0xb6b2dc: lea    rdx,[rip+0xa92d95]        # 0x1415fe078 ; cstring='In '
0xb6b2e3: mov    rcx,rbx
0xb6b2e6: call   0x14006fa10
0xb6b2eb: mov    r9d,DWORD PTR [rdi+0xc]
0xb6b2ef: mov    rdx,rbx
0xb6b2f2: mov    r8d,DWORD PTR [rdi+0x8]
0xb6b2f6: call   0x140b92640
0xb6b2fb: mov    r15d,0x2
0xb6b301: lea    rdx,[rip+0xa7ddd0]        # 0x1415e90d8 ; cstring=', '
0xb6b308: mov    r8d,r15d
0xb6b30b: mov    rcx,rbx
0xb6b30e: call   0x14006fa10
0xb6b313: mov    r8d,DWORD PTR [rdi+0x28]
0xb6b317: lea    rcx,[rip+0x198e99a]        # 0x1424f9cb8
0xb6b31e: mov    r9,rbp
0xb6b321: mov    WORD PTR [rsp+0x28],r12w
0xb6b327: mov    rdx,rbx
0xb6b32a: mov    WORD PTR [rsp+0x20],r15w
0xb6b330: call   0x140b92f10
0xb6b335: mov    r15d,0x1
0xb6b33b: lea    rdx,[rip+0xa7d3fa]        # 0x1415e873c ; cstring=' '
0xb6b342: mov    r8d,r15d
0xb6b345: mov    rcx,rbx
0xb6b348: call   0x14006fa10
0xb6b34d: mov    rax,QWORD PTR [r14]
0xb6b350: movsx  rcx,WORD PTR [rdi+0x42]
0xb6b355: mov    rcx,QWORD PTR [rax+rcx*8]
0xb6b359: mov    rax,QWORD PTR [rcx+0x90]
0xb6b360: mov    rdx,QWORD PTR [rax]
0xb6b363: cmp    QWORD PTR [rdx+0x18],0xf
0xb6b368: mov    r8,QWORD PTR [rdx+0x10]
0xb6b36c: jbe    0x140b6b371
0xb6b36e: mov    rdx,QWORD PTR [rdx]
0xb6b371: mov    rcx,rbx
0xb6b374: call   0x14006fa10
0xb6b379: mov    r8d,0x5
0xb6b37f: lea    rdx,[rip+0xadb92a]        # 0x141646cb0 ; cstring=' was '
0xb6b386: mov    rcx,rbx
0xb6b389: call   0x14006fa10
0xb6b38e: movsx  ecx,WORD PTR [rdi+0x44]
0xb6b392: cmp    BYTE PTR [rdi+0x46],r12b
0xb6b396: je     0x140b6b45a
0xb6b39c: test   ecx,ecx
0xb6b39e: je     0x140b6b44b
0xb6b3a4: sub    ecx,r15d
0xb6b3a7: je     0x140b6b42e
0xb6b3ad: sub    ecx,r15d
0xb6b3b0: je     0x140b6b40c
0xb6b3b2: sub    ecx,r15d
0xb6b3b5: je     0x140b6b3ec
0xb6b3b7: cmp    ecx,r15d
0xb6b3ba: jne    0x140b6b4b7
0xb6b3c0: mov    rcx,rbx
0xb6b3c3: test   sil,sil
0xb6b3c6: je     0x140b6b3da
0xb6b3c8: mov    r8d,0xa
0xb6b3ce: lea    rdx,[rip+0xb6eceb]        # 0x1416da0c0 ; cstring='burned out'
0xb6b3d5: jmp    0x140b6b4b2
0xb6b3da: mov    r8d,0xb
0xb6b3e0: lea    rdx,[rip+0xb6ecc9]        # 0x1416da0b0 ; cstring='burned away'
0xb6b3e7: jmp    0x140b6b4b2
0xb6b3ec: test   sil,sil
0xb6b3ef: lea    rax,[rip+0xb6e09a]        # 0x1416d9490 ; cstring='torn off'
0xb6b3f6: lea    rdx,[rip+0xb6e0a3]        # 0x1416d94a0 ; cstring='torn out'
0xb6b3fd: mov    r8d,0x8
0xb6b403: cmove  rdx,rax
0xb6b407: jmp    0x140b6b4af
0xb6b40c: movzx  r8d,sil
0xb6b410: lea    rax,[rip+0xb6ec79]        # 0x1416da090 ; cstring='ripped off'
0xb6b417: add    r8,0xa
0xb6b41b: lea    rdx,[rip+0xb6ec7e]        # 0x1416da0a0 ; cstring='stabbed out'
0xb6b422: test   sil,sil
0xb6b425: cmove  rdx,rax
0xb6b429: jmp    0x140b6b4af
0xb6b42e: test   sil,sil
0xb6b431: lea    rax,[rip+0xb6e038]        # 0x1416d9470 ; cstring='slashed off'
0xb6b438: lea    rdx,[rip+0xb6e041]        # 0x1416d9480 ; cstring='slashed out'
0xb6b43f: mov    r8d,0xb
0xb6b445: cmove  rdx,rax
0xb6b449: jmp    0x140b6b4af
0xb6b44b: mov    r8d,0xb
0xb6b451: lea    rdx,[rip+0xb6e080]        # 0x1416d94d8 ; cstring='broken away'
0xb6b458: jmp    0x140b6b4af
0xb6b45a: test   ecx,ecx
0xb6b45c: je     0x140b6b4a2
0xb6b45e: sub    ecx,r15d
0xb6b461: je     0x140b6b499
0xb6b463: sub    ecx,r15d
0xb6b466: je     0x140b6b490
0xb6b468: sub    ecx,r15d
0xb6b46b: je     0x140b6b481
0xb6b46d: cmp    ecx,r15d
0xb6b470: jne    0x140b6b4b7
0xb6b472: mov    r8d,0x6
0xb6b478: lea    rdx,[rip+0xaf7b09]        # 0x141662f88 ; cstring='burned'
0xb6b47f: jmp    0x140b6b4af
0xb6b481: mov    r8d,0x6
0xb6b487: lea    rdx,[rip+0xb6ebfa]        # 0x1416da088 ; cstring='ripped'
0xb6b48e: jmp    0x140b6b4af
0xb6b490: lea    rdx,[rip+0xb6ebe9]        # 0x1416da080 ; cstring='stabbed'
0xb6b497: jmp    0x140b6b4a9
0xb6b499: lea    rdx,[rip+0xb6ebd0]        # 0x1416da070 ; cstring='slashed'
0xb6b4a0: jmp    0x140b6b4a9
0xb6b4a2: lea    rdx,[rip+0xb6ebcf]        # 0x1416da078 ; cstring='smashed'
0xb6b4a9: mov    r8d,0x7
0xb6b4af: mov    rcx,rbx
0xb6b4b2: call   0x14006fa10
0xb6b4b7: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb6b4bb: je     0x140b6b50f
0xb6b4bd: mov    r8d,0x4
0xb6b4c3: lea    rdx,[rip+0xa8253e]        # 0x1415eda08 ; cstring=' by '
0xb6b4ca: mov    rcx,rbx
0xb6b4cd: call   0x14006fa10
0xb6b4d2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6b4d6: lea    rcx,[rip+0x198e7db]        # 0x1424f9cb8
0xb6b4dd: mov    r9,rbp
0xb6b4e0: mov    WORD PTR [rsp+0x28],r12w
0xb6b4e6: mov    rdx,rbx
0xb6b4e9: mov    WORD PTR [rsp+0x20],r15w
0xb6b4ef: call   0x140b92f10
0xb6b4f4: test   BYTE PTR [rdi+0x48],r15b
0xb6b4f8: je     0x140b6b50f
0xb6b4fa: mov    r8d,0x16
0xb6b500: lea    rdx,[rip+0xb6eb31]        # 0x1416da038 ; cstring=' as a means of torture'
0xb6b507: mov    rcx,rbx
0xb6b50a: call   0x14006fa10
0xb6b50f: mov    r8,r15
0xb6b512: lea    rdx,[rip+0xa7d09b]        # 0x1415e85b4 ; cstring='.'
0xb6b519: mov    rcx,rbx
0xb6b51c: call   0x14006fa10
0xb6b521: mov    r15,QWORD PTR [rsp+0x60]
0xb6b526: mov    r14,QWORD PTR [rsp+0x58]
0xb6b52b: mov    r12,QWORD PTR [rsp+0x50]
0xb6b530: mov    rbx,QWORD PTR [rsp+0x68]
0xb6b535: add    rsp,0x30
0xb6b539: pop    rdi
0xb6b53a: pop    rsi
0xb6b53b: pop    rbp
0xb6b53c: ret
