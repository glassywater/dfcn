; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; inventory-pet-location; native unwind 0xb5f2d0..0xb5f5af
0xb5f2d0: endbr64
0xb5f2d4: push   r12
0xb5f2d6: movsxd rsi,esi
0xb5f2d9: push   rbp
0xb5f2da: push   rbx
0xb5f2db: mov    rax,QWORD PTR [rdx]
0xb5f2de: mov    rbx,rdx
0xb5f2e1: mov    QWORD PTR [rdx+0x8],0x0
0xb5f2e9: mov    BYTE PTR [rax],0x0
0xb5f2ec: movabs rax,0x9e3779b97f4a7c15
0xb5f2f6: add    rsi,rax
0xb5f2f9: movabs rax,0xbf58476d1ce4e5b9
0xb5f303: mov    rdx,rsi
0xb5f306: mov    QWORD PTR [rip+0x1ba3c33],rsi        # 2702f40
0xb5f30d: shr    rdx,0x1e
0xb5f311: xor    rdx,rsi
0xb5f314: imul   rdx,rax
0xb5f318: mov    rax,rdx
0xb5f31b: shr    rax,0x1b
0xb5f31f: xor    rax,rdx
0xb5f322: movabs rdx,0x94d049bb133111eb
0xb5f32c: imul   rax,rdx
0xb5f330: mov    rdx,rax
0xb5f333: shr    rdx,0x1f
0xb5f337: xor    rdx,rax
0xb5f33a: mov    eax,0xaaaaaaab
0xb5f33f: shr    rdx,0x20
0xb5f343: imul   rax,rdx
0xb5f347: shr    rax,0x21
0xb5f34b: lea    ecx,[rax+rax*2]
0xb5f34e: mov    eax,edx
0xb5f350: sub    eax,ecx
0xb5f352: cmp    eax,0x1
0xb5f355: je     b5f438
0xb5f35b: cmp    eax,0x2
0xb5f35e: jne    b5f4a0
0xb5f364: mov    rax,QWORD PTR [rdi+0x5f8]
0xb5f36b: mov    r8,QWORD PTR [rax]
0xb5f36e: mov    rcx,QWORD PTR [rax+0x8]
0xb5f372: sub    rcx,r8
0xb5f375: sar    rcx,0x3
0xb5f379: je     b5f364
0xb5f37b: mov    rsi,QWORD PTR [rdi+0x4f0]
0xb5f382: xor    eax,eax
0xb5f384: xor    edx,edx
0xb5f386: cs nop WORD PTR [rax+rax*1+0x0]
0xb5f390: test   BYTE PTR [rsi+rdx*4],0x2
0xb5f394: jne    b5f420
0xb5f39a: test   ax,ax
0xb5f39d: js     b5f420
0xb5f3a3: mov    rdx,QWORD PTR [r8+rdx*8]
0xb5f3a7: mov    r9d,DWORD PTR [rdx+0x50]
0xb5f3ab: test   r9d,r9d
0xb5f3ae: jle    b5f420
0xb5f3b0: mov    rdx,QWORD PTR [rdx+0x48]
0xb5f3b4: test   BYTE PTR [rdx],0x1
0xb5f3b7: je     b5f420
0xb5f3b9: movabs rax,0x7fffffffffffffff
0xb5f3c3: mov    rbp,QWORD PTR [rbx+0x8]
0xb5f3c7: sub    rax,rbp
0xb5f3ca: cmp    rax,0x6
0xb5f3ce: jbe    b5f5a3
0xb5f3d4: mov    rax,QWORD PTR [rbx]
0xb5f3d7: lea    rdx,[rbx+0x10]
0xb5f3db: lea    r12,[rbp+0x7]
0xb5f3df: cmp    rax,rdx
0xb5f3e2: je     b5f57a
0xb5f3e8: mov    rdx,QWORD PTR [rbx+0x10]
0xb5f3ec: cmp    r12,rdx
0xb5f3ef: ja     b5f584
0xb5f3f5: add    rax,rbp
0xb5f3f8: mov    edx,0x6165 ; inline='ea'
0xb5f3fd: mov    DWORD PTR [rax],0x68206e4f ; inline='On h'
0xb5f403: mov    WORD PTR [rax+0x4],dx
0xb5f407: mov    BYTE PTR [rax+0x6],0x64
0xb5f40b: mov    rax,QWORD PTR [rbx]
0xb5f40e: mov    QWORD PTR [rbx+0x8],r12
0xb5f412: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0xb5f417: pop    rbx
0xb5f418: pop    rbp
0xb5f419: pop    r12
0xb5f41b: ret
0xb5f41c: nop    DWORD PTR [rax+0x0]
0xb5f420: add    eax,0x1
0xb5f423: movsx  rdx,ax
0xb5f427: cmp    rdx,rcx
0xb5f42a: jb     b5f390
0xb5f430: jmp    b5f364
0xb5f435: nop    DWORD PTR [rax]
0xb5f438: movabs rax,0x7fffffffffffffff
0xb5f442: mov    rbp,QWORD PTR [rbx+0x8]
0xb5f446: sub    rax,rbp
0xb5f449: cmp    rax,0xc
0xb5f44d: jbe    b5f5a3
0xb5f453: mov    rax,QWORD PTR [rbx]
0xb5f456: lea    rdx,[rbx+0x10]
0xb5f45a: lea    r12,[rbp+0xd]
0xb5f45e: cmp    rax,rdx
0xb5f461: je     b5f560
0xb5f467: mov    rdx,QWORD PTR [rbx+0x10]
0xb5f46b: cmp    r12,rdx
0xb5f46e: ja     b5f540
0xb5f474: movabs rdi,0x6f6873207466654c ; inline='Left sho'
0xb5f47e: add    rax,rbp
0xb5f481: mov    QWORD PTR [rax],rdi
0xb5f484: mov    DWORD PTR [rax+0x8],0x65646c75 ; inline='ulde'
0xb5f48b: mov    BYTE PTR [rax+0xc],0x72
0xb5f48f: mov    rax,QWORD PTR [rbx]
0xb5f492: mov    QWORD PTR [rbx+0x8],r12
0xb5f496: mov    BYTE PTR [rax+rbp*1+0xd],0x0
0xb5f49b: pop    rbx
0xb5f49c: pop    rbp
0xb5f49d: pop    r12
0xb5f49f: ret
0xb5f4a0: movabs rax,0x7fffffffffffffff
0xb5f4aa: mov    rbp,QWORD PTR [rbx+0x8]
0xb5f4ae: sub    rax,rbp
0xb5f4b1: cmp    rax,0xd
0xb5f4b5: jbe    b5f5a3
0xb5f4bb: mov    rax,QWORD PTR [rbx]
0xb5f4be: lea    rdx,[rbx+0x10]
0xb5f4c2: lea    r12,[rbp+0xe]
0xb5f4c6: cmp    rax,rdx
0xb5f4c9: je     b5f570
0xb5f4cf: mov    rdx,QWORD PTR [rbx+0x10]
0xb5f4d3: cmp    r12,rdx
0xb5f4d6: ja     b5f510
0xb5f4d8: add    rax,rbp
0xb5f4db: mov    r10d,0x7265 ; inline='er'
0xb5f4e1: movabs rdi,0x6873207468676952 ; inline='Right sh'
0xb5f4eb: mov    QWORD PTR [rax],rdi
0xb5f4ee: mov    DWORD PTR [rax+0x8],0x646c756f ; inline='ould'
0xb5f4f5: mov    WORD PTR [rax+0xc],r10w
0xb5f4fa: mov    rax,QWORD PTR [rbx]
0xb5f4fd: mov    QWORD PTR [rbx+0x8],r12
0xb5f501: mov    BYTE PTR [rax+rbp*1+0xe],0x0
0xb5f506: pop    rbx
0xb5f507: pop    rbp
0xb5f508: pop    r12
0xb5f50a: ret
0xb5f50b: nop    DWORD PTR [rax+rax*1+0x0]
0xb5f510: mov    r8d,0xe
0xb5f516: xor    edx,edx
0xb5f518: mov    rsi,rbp
0xb5f51b: mov    rdi,rbx
0xb5f51e: lea    rcx,[rip+0x159322c]        # 20f2751 ; cstring='Right shoulder'
0xb5f525: call   69f9b0
0xb5f52a: mov    rax,QWORD PTR [rbx]
0xb5f52d: mov    QWORD PTR [rbx+0x8],r12
0xb5f531: mov    BYTE PTR [rax+rbp*1+0xe],0x0
0xb5f536: jmp    b5f506
0xb5f538: nop    DWORD PTR [rax+rax*1+0x0]
0xb5f540: mov    r8d,0xd
0xb5f546: xor    edx,edx
0xb5f548: mov    rsi,rbp
0xb5f54b: mov    rdi,rbx
0xb5f54e: lea    rcx,[rip+0x159320b]        # 20f2760 ; cstring='Left shoulder'
0xb5f555: call   69f9b0
0xb5f55a: jmp    b5f48f
0xb5f55f: nop
0xb5f560: mov    edx,0xf
0xb5f565: jmp    b5f46b
0xb5f56a: nop    WORD PTR [rax+rax*1+0x0]
0xb5f570: mov    edx,0xf
0xb5f575: jmp    b5f4d3
0xb5f57a: mov    edx,0xf
0xb5f57f: jmp    b5f3ec
0xb5f584: mov    r8d,0x7
0xb5f58a: xor    edx,edx
0xb5f58c: mov    rsi,rbp
0xb5f58f: mov    rdi,rbx
0xb5f592: lea    rcx,[rip+0x15931d5]        # 20f276e ; cstring='On head'
0xb5f599: call   69f9b0
0xb5f59e: jmp    b5f40b
0xb5f5a3: lea    rdi,[rip+0x153eac6]        # 209e070
0xb5f5aa: call   4244b0
