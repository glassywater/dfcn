; classic PE:6a70b91c:0270a000; selected-name; RVA 0xc37530..0xc375c8
0xc37530: rex push rdi
0xc37532: mov    r11d,DWORD PTR [rcx+0x88]
0xc37539: mov    rdi,rcx
0xc3753c: cmp    r11d,0xffffffff
0xc37540: je     0x140c375c2
0xc37546: mov    r10,QWORD PTR [rip+0x18bc6c3]        # 0x1424f3c10
0xc3754d: mov    QWORD PTR [rsp+0x10],rbx
0xc37552: mov    rbx,QWORD PTR [rip+0x18bc6af]        # 0x1424f3c08
0xc37559: sub    r10,rbx
0xc3755c: sar    r10,0x3
0xc37560: test   r10,r10
0xc37563: je     0x140c375a1
0xc37565: xor    r8d,r8d
0xc37568: sub    r10d,0x1
0xc3756c: js     0x140c375a1
0xc3756e: xchg   ax,ax
0xc37570: lea    eax,[r10+r8*1]
0xc37574: sar    eax,1
0xc37576: movsxd rcx,eax
0xc37579: mov    rdx,QWORD PTR [rbx+rcx*8]
0xc3757d: mov    r9d,DWORD PTR [rdx+0xe0]
0xc37584: cmp    r9d,r11d
0xc37587: je     0x140c375a3
0xc37589: lea    ecx,[rax-0x1]
0xc3758c: cmovle ecx,r10d
0xc37590: inc    eax
0xc37592: cmp    r9d,r11d
0xc37595: mov    r10d,ecx
0xc37598: cmovle r8d,eax
0xc3759c: cmp    r8d,ecx
0xc3759f: jle    0x140c37570
0xc375a1: xor    edx,edx
0xc375a3: mov    rbx,QWORD PTR [rsp+0x10]
0xc375a8: test   rdx,rdx
0xc375ab: je     0x140c375c2
0xc375ad: cmp    BYTE PTR [rdx+0xaa],0x0
0xc375b4: lea    rcx,[rdx+0x38]
0xc375b8: lea    rax,[rdi+0x8]
0xc375bc: cmovne rax,rcx
0xc375c0: pop    rdi
0xc375c1: ret
0xc375c2: lea    rax,[rdi+0x8]
0xc375c6: pop    rdi
0xc375c7: ret
