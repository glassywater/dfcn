# steam PE:6a70a6d9:02711000; adventure_movement_item_interact_pushst+0x8; RVA 0x840220..0x8403db
0x00840220: mov    QWORD PTR [rsp+0x8],rbx
0x00840225: mov    QWORD PTR [rsp+0x18],rsi
0x0084022a: push   rdi
0x0084022b: sub    rsp,0x70
0x0084022f: mov    rax,QWORD PTR [rip+0x105be0a]        # 0x14189c040
0x00840236: xor    rax,rsp
0x00840239: mov    QWORD PTR [rsp+0x60],rax
0x0084023e: mov    rsi,rdx
0x00840241: mov    rbx,rcx
0x00840244: mov    r8d,0x5
0x0084024a: lea    rdx,[rip+0xe709df]        # 0x1416b0c30 ; literal="Push "
0x00840251: mov    rcx,rsi
0x00840254: call   0x14006f8d0
0x00840259: mov    r11d,DWORD PTR [rbx+0x20]
0x0084025d: mov    r9,QWORD PTR [rip+0x1ba51f4]        # 0x1423e5458
0x00840264: mov    rdi,QWORD PTR [rip+0x1ba51e5]        # 0x1423e5450
0x0084026b: sub    r9,rdi
0x0084026e: sar    r9,0x3
0x00840272: test   r9d,r9d
0x00840275: je     0x1408402b7
0x00840277: cmp    r11d,0xffffffff
0x0084027b: je     0x1408402b7
0x0084027d: xor    edx,edx
0x0084027f: sub    r9d,0x1
0x00840283: js     0x1408402b7
0x00840285: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00840290: lea    ecx,[rdx+r9*1]
0x00840294: sar    ecx,1
0x00840296: movsxd rax,ecx
0x00840299: mov    r10,QWORD PTR [rdi+rax*8]
0x0084029d: cmp    DWORD PTR [r10+0x1c],r11d
0x008402a1: je     0x1408402ba
0x008402a3: lea    eax,[rcx+0x1]
0x008402a6: cmovle edx,eax
0x008402a9: lea    eax,[rcx-0x1]
0x008402ac: cmovle eax,r9d
0x008402b0: mov    r9d,eax
0x008402b3: cmp    edx,eax
0x008402b5: jle    0x140840290
0x008402b7: xor    r10d,r10d
0x008402ba: test   r10,r10
0x008402bd: je     0x140840359
0x008402c3: xorps  xmm0,xmm0
0x008402c6: movups XMMWORD PTR [rsp+0x40],xmm0
0x008402cb: mov    QWORD PTR [rsp+0x50],0x0
0x008402d4: mov    QWORD PTR [rsp+0x58],0xf
0x008402dd: mov    BYTE PTR [rsp+0x40],0x0
0x008402e2: mov    r9d,0xffffffff
0x008402e8: xor    r8d,r8d
0x008402eb: lea    rdx,[rsp+0x40]
0x008402f0: mov    rcx,r10
0x008402f3: call   0x140c65450
0x008402f8: lea    rdx,[rsp+0x40]
0x008402fd: cmp    QWORD PTR [rsp+0x58],0xf
0x00840303: cmova  rdx,QWORD PTR [rsp+0x40]
0x00840309: mov    r8,QWORD PTR [rsp+0x50]
0x0084030e: mov    rcx,rsi
0x00840311: call   0x14006fa10
0x00840316: nop
0x00840317: mov    rdx,QWORD PTR [rsp+0x58]
0x0084031c: cmp    rdx,0xf
0x00840320: jbe    0x14084036e
0x00840322: inc    rdx
0x00840325: mov    rcx,QWORD PTR [rsp+0x40]
0x0084032a: mov    rax,rcx
0x0084032d: cmp    rdx,0x1000
0x00840334: jb     0x140840352
0x00840336: add    rdx,0x27
0x0084033a: mov    rcx,QWORD PTR [rcx-0x8]
0x0084033e: sub    rax,rcx
0x00840341: add    rax,0xfffffffffffffff8
0x00840345: cmp    rax,0x1f
0x00840349: jbe    0x140840352
0x0084034b: call   QWORD PTR [rip+0xda57d7]        # 0x1415e5b28
0x00840351: int3
0x00840352: call   0x141539680
0x00840357: jmp    0x14084036e
0x00840359: mov    r8d,0x4
0x0084035f: lea    rdx,[rip+0xdbcc7a]        # 0x1415fcfe0 ; literal="item"
0x00840366: mov    rcx,rsi
0x00840369: call   0x14006fa10
0x0084036e: mov    eax,0xffff8ad0
0x00840373: cmp    WORD PTR [rbx+0x16],ax
0x00840377: je     0x1408403bc
0x00840379: mov    r8d,0x4
0x0084037f: lea    rdx,[rip+0xdad22e]        # 0x1415ed5b4 ; literal=" to "
0x00840386: mov    rcx,rsi
0x00840389: call   0x14006fa10
0x0084038e: mov    QWORD PTR [rsp+0x30],rsi
0x00840393: movzx  eax,WORD PTR [rbx+0x14]
0x00840397: mov    WORD PTR [rsp+0x28],ax
0x0084039c: movzx  eax,WORD PTR [rbx+0x12]
0x008403a0: mov    WORD PTR [rsp+0x20],ax
0x008403a5: movzx  r9d,WORD PTR [rbx+0x10]
0x008403aa: movzx  r8d,WORD PTR [rbx+0x1a]
0x008403af: movzx  edx,WORD PTR [rbx+0x18]
0x008403b3: movzx  ecx,WORD PTR [rbx+0x16]
0x008403b7: call   0x14074f220
0x008403bc: mov    rcx,QWORD PTR [rsp+0x60]
0x008403c1: xor    rcx,rsp
0x008403c4: call   0x141539660
0x008403c9: lea    r11,[rsp+0x70]
0x008403ce: mov    rbx,QWORD PTR [r11+0x10]
0x008403d2: mov    rsi,QWORD PTR [r11+0x20]
0x008403d6: mov    rsp,r11
0x008403d9: pop    rdi
0x008403da: ret
