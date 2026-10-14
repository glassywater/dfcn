0x17670d0: endbr64
0x17670d4: push   r12
0x17670d6: push   rbp
0x17670d7: push   rbx
0x17670d8: mov    rbx,rdx
0x17670db: sub    rsp,0x10
0x17670df: mov    rax,QWORD PTR fs:0x28
0x17670e8: mov    QWORD PTR [rsp+0x8],rax
0x17670ed: xor    eax,eax
0x17670ef: mov    rax,QWORD PTR [rdx]
0x17670f2: mov    QWORD PTR [rdx+0x8],0x0
0x17670fa: mov    BYTE PTR [rax],0x0
0x17670fd: mov    rax,QWORD PTR [rip+0xfb8abc]        # 271fbc0
0x1767104: mov    r8,QWORD PTR [rip+0xfb8aad]        # 271fbb8
0x176710b: mov    r9d,DWORD PTR [rdi+0xb0]
0x1767112: mov    rdx,rax
0x1767115: sub    rdx,r8
0x1767118: sar    rdx,0x3
0x176711c: cmp    r9d,0xffffffff
0x1767120: je     176714f
0x1767122: cmp    rax,r8
0x1767125: je     176714f
0x1767127: sub    edx,0x1
0x176712a: js     176714f
0x176712c: xor    ecx,ecx
0x176712e: xchg   ax,ax
0x1767130: lea    eax,[rcx+rdx*1]
0x1767133: sar    eax,1
0x1767135: movsxd rdi,eax
0x1767138: mov    rbp,QWORD PTR [r8+rdi*8]
0x176713c: cmp    r9d,DWORD PTR [rbp+0x50]
0x1767140: je     1767151
0x1767142: jge    1767220
0x1767148: lea    edx,[rax-0x1]
0x176714b: cmp    edx,ecx
0x176714d: jge    1767130
0x176714f: xor    ebp,ebp
0x1767151: mov    r8,QWORD PTR [rip+0xfafc08]        # 2716d60
0x1767158: mov    rdx,QWORD PTR [rip+0xfafc09]        # 2716d68
0x176715f: sub    rdx,r8
0x1767162: sar    rdx,0x3
0x1767166: test   edx,edx
0x1767168: je     17671a8
0x176716a: cmp    esi,0xffffffff
0x176716d: je     17671a8
0x176716f: sub    edx,0x1
0x1767172: js     17671a8
0x1767174: xor    ecx,ecx
0x1767176: cs nop WORD PTR [rax+rax*1+0x0]
0x1767180: lea    eax,[rdx+rcx*1]
0x1767183: sar    eax,1
0x1767185: movsxd rdi,eax
0x1767188: mov    rdi,QWORD PTR [r8+rdi*8]
0x176718c: cmp    esi,DWORD PTR [rdi+0x130]
0x1767192: je     1767240
0x1767198: jge    1767230
0x176719e: lea    edx,[rax-0x1]
0x17671a1: cmp    edx,ecx
0x17671a3: jge    1767180
0x17671a5: nop    DWORD PTR [rax]
0x17671a8: movabs rax,0x7fffffffffffffff
0x17671b2: mov    rbp,QWORD PTR [rbx+0x8]
0x17671b6: sub    rax,rbp
0x17671b9: cmp    rax,0xf
0x17671bd: jbe    1767335
0x17671c3: mov    rax,QWORD PTR [rbx]
0x17671c6: lea    rdx,[rbx+0x10]
0x17671ca: lea    r12,[rbp+0x10]
0x17671ce: cmp    rax,rdx
0x17671d1: je     1767300
0x17671d7: mov    rdx,QWORD PTR [rbx+0x10]
0x17671db: cmp    r12,rdx
0x17671de: ja     17672d8
0x17671e4: movdqa xmm0,XMMWORD PTR [rip+0xa4df34]        # 21b5120 ; vector='Archery Practice'
0x17671ec: movups XMMWORD PTR [rax+rbp*1],xmm0
0x17671f0: mov    rax,QWORD PTR [rbx]
0x17671f3: mov    QWORD PTR [rbx+0x8],r12
0x17671f7: mov    BYTE PTR [rax+rbp*1+0x10],0x0
0x17671fc: mov    rax,QWORD PTR [rsp+0x8]
0x1767201: sub    rax,QWORD PTR fs:0x28
0x176720a: jne    1767330
0x1767210: add    rsp,0x10
0x1767214: pop    rbx
0x1767215: pop    rbp
0x1767216: pop    r12
0x1767218: ret
0x1767219: nop    DWORD PTR [rax+0x0]
0x1767220: lea    ecx,[rax+0x1]
0x1767223: cmp    ecx,edx
0x1767225: jle    1767130
0x176722b: jmp    176714f
0x1767230: lea    ecx,[rax+0x1]
0x1767233: cmp    ecx,edx
0x1767235: jle    1767180
0x176723b: jmp    17671a8
0x1767240: test   rbp,rbp
0x1767243: je     17671a8
0x1767249: lea    rcx,[rsp+0x6]
0x176724e: lea    rdx,[rsp+0x4]
0x1767253: lea    rsi,[rsp+0x2]
0x1767258: call   b13dc0
0x176725d: movsx  ecx,WORD PTR [rsp+0x6]
0x1767262: movsx  edx,WORD PTR [rsp+0x4]
0x1767267: mov    rdi,rbp
0x176726a: movsx  esi,WORD PTR [rsp+0x2]
0x176726f: call   1907960
0x1767274: test   al,al
0x1767276: jne    17671a8
0x176727c: movabs rax,0x7fffffffffffffff
0x1767286: mov    rbp,QWORD PTR [rbx+0x8]
0x176728a: sub    rax,rbp
0x176728d: cmp    rax,0x5
0x1767291: jbe    1767335
0x1767297: mov    rax,QWORD PTR [rbx]
0x176729a: lea    rdx,[rbx+0x10]
0x176729e: lea    r12,[rbp+0x6]
0x17672a2: cmp    rax,rdx
0x17672a5: je     1767326
0x17672a7: mov    rdx,QWORD PTR [rbx+0x10]
0x17672ab: cmp    r12,rdx
0x17672ae: ja     176730a
0x17672b0: add    rax,rbp
0x17672b3: mov    edx,0x206f ; inline='o '
0x17672b8: mov    DWORD PTR [rax],0x74206f47 ; inline='Go t'
0x17672be: mov    WORD PTR [rax+0x4],dx
0x17672c2: mov    rax,QWORD PTR [rbx]
0x17672c5: mov    QWORD PTR [rbx+0x8],r12
0x17672c9: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x17672ce: jmp    17671a8
0x17672d3: nop    DWORD PTR [rax+rax*1+0x0]
0x17672d8: mov    r8d,0x10
0x17672de: xor    edx,edx
0x17672e0: mov    rsi,rbp
0x17672e3: mov    rdi,rbx
0x17672e6: lea    rcx,[rip+0xa4cf28]        # 21b4215 ; cstring='Archery Practice'
0x17672ed: call   69f9b0
0x17672f2: jmp    17671f0
0x17672f7: nop    WORD PTR [rax+rax*1+0x0]
0x1767300: mov    edx,0xf
0x1767305: jmp    17671db
0x176730a: mov    r8d,0x6
0x1767310: xor    edx,edx
0x1767312: mov    rsi,rbp
0x1767315: mov    rdi,rbx
0x1767318: lea    rcx,[rip+0xa4ceef]        # 21b420e ; cstring='Go to '
0x176731f: call   69f9b0
0x1767324: jmp    17672c2
0x1767326: mov    edx,0xf
0x176732b: jmp    17672ab
0x1767330: call   423c70
0x1767335: lea    rdi,[rip+0x936d34]        # 209e070
0x176733c: call   4244b0
