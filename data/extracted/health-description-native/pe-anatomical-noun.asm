; PE:6a70a6d9:02711000; anatomical-noun; 0x14070c0e0..0x14070c211
0x14070c0e0: mov    QWORD PTR [rsp+0x8],rbx
0x14070c0e5: mov    QWORD PTR [rsp+0x10],rsi
0x14070c0ea: push   rdi
0x14070c0eb: sub    rsp,0x20
0x14070c0ef: mov    rbx,rdx
0x14070c0f2: mov    rdi,rcx
0x14070c0f5: test   r8w,r8w
0x14070c0f9: js     0x14070c1ec
0x14070c0ff: mov    rax,QWORD PTR [rcx+0x48]
0x14070c103: movsx  rsi,r8w
0x14070c107: mov    rcx,QWORD PTR [rax]
0x14070c10a: mov    rdx,QWORD PTR [rax+0x8]
0x14070c10e: sub    rdx,rcx
0x14070c111: sar    rdx,0x3
0x14070c115: cmp    rsi,rdx
0x14070c118: jae    0x14070c1ec
0x14070c11e: mov    rcx,QWORD PTR [rcx+rsi*8]
0x14070c122: mov    rax,QWORD PTR [rcx+0x98]
0x14070c129: sub    rax,QWORD PTR [rcx+0x90]
0x14070c130: sar    rax,0x3
0x14070c134: test   rax,rax
0x14070c137: mov    QWORD PTR [rbx+0x10],0x0
0x14070c13f: mov    rax,rbx
0x14070c142: je     0x14070c19d
0x14070c144: cmp    QWORD PTR [rbx+0x18],0xf
0x14070c149: jbe    0x14070c14e
0x14070c14b: mov    rax,QWORD PTR [rbx]
0x14070c14e: mov    BYTE PTR [rax],0x0
0x14070c151: mov    rax,QWORD PTR [rdi+0x48]
0x14070c155: mov    rcx,QWORD PTR [rax]
0x14070c158: mov    rax,QWORD PTR [rcx+rsi*8]
0x14070c15c: cmp    DWORD PTR [rax+0x84],0x1
0x14070c163: jg     0x14070c16e
0x14070c165: mov    rcx,QWORD PTR [rax+0x90]
0x14070c16c: jmp    0x14070c175
0x14070c16e: mov    rcx,QWORD PTR [rax+0xa8]
0x14070c175: mov    rdx,QWORD PTR [rcx]
0x14070c178: cmp    QWORD PTR [rdx+0x18],0xf
0x14070c17d: mov    r8,QWORD PTR [rdx+0x10]
0x14070c181: jbe    0x14070c186
0x14070c183: mov    rdx,QWORD PTR [rdx]
0x14070c186: mov    rcx,rbx
0x14070c189: mov    rbx,QWORD PTR [rsp+0x30]
0x14070c18e: mov    rsi,QWORD PTR [rsp+0x38]
0x14070c193: add    rsp,0x20
0x14070c197: pop    rdi
0x14070c198: jmp    0x14006fa10
0x14070c19d: cmp    QWORD PTR [rbx+0x18],0xf
0x14070c1a2: jbe    0x14070c1a7
0x14070c1a4: mov    rax,QWORD PTR [rbx]
0x14070c1a7: mov    r8d,0x9
0x14070c1ad: mov    BYTE PTR [rax],0x0
0x14070c1b0: lea    rdx,[rip+0xf74e99]        # 0x141681050 ; 'body part'
0x14070c1b7: mov    rcx,rbx
0x14070c1ba: call   0x14006fa10
0x14070c1bf: mov    rax,QWORD PTR [rdi+0x48]
0x14070c1c3: mov    rcx,QWORD PTR [rax]
0x14070c1c6: mov    rax,QWORD PTR [rcx+rsi*8]
0x14070c1ca: cmp    DWORD PTR [rax+0x84],0x1
0x14070c1d1: jle    0x14070c201
0x14070c1d3: mov    dl,0x73
0x14070c1d5: mov    rcx,rbx
0x14070c1d8: mov    rbx,QWORD PTR [rsp+0x30]
0x14070c1dd: mov    rsi,QWORD PTR [rsp+0x38]
0x14070c1e2: add    rsp,0x20
0x14070c1e6: pop    rdi
0x14070c1e7: jmp    0x1400b9b80
0x14070c1ec: mov    r8d,0x9
0x14070c1f2: lea    rdx,[rip+0xf74e57]        # 0x141681050 ; 'body part'
0x14070c1f9: mov    rcx,rbx
0x14070c1fc: call   0x14006f8d0
0x14070c201: mov    rbx,QWORD PTR [rsp+0x30]
0x14070c206: mov    rsi,QWORD PTR [rsp+0x38]
0x14070c20b: add    rsp,0x20
0x14070c20f: pop    rdi
0x14070c210: ret
