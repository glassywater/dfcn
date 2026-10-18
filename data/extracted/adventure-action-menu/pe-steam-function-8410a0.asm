# steam PE:6a70a6d9:02711000; adventure_movement_building_interact_bash_down_doorst+0x8; RVA 0x8410a0..0x84126b
0x008410a0: mov    QWORD PTR [rsp+0x8],rbx
0x008410a5: mov    QWORD PTR [rsp+0x18],rsi
0x008410aa: push   rdi
0x008410ab: sub    rsp,0x70
0x008410af: mov    rax,QWORD PTR [rip+0x105af8a]        # 0x14189c040
0x008410b6: xor    rax,rsp
0x008410b9: mov    QWORD PTR [rsp+0x60],rax
0x008410be: mov    rsi,rdx
0x008410c1: mov    rbx,rcx
0x008410c4: mov    r8d,0xa
0x008410ca: lea    rdx,[rip+0xe7028f]        # 0x1416b1360 ; literal="Bash down "
0x008410d1: mov    rcx,rsi
0x008410d4: call   0x14006f8d0
0x008410d9: mov    r11d,DWORD PTR [rbx+0x20]
0x008410dd: mov    r10,QWORD PTR [rip+0x1bace34]        # 0x1423edf18
0x008410e4: mov    rdi,QWORD PTR [rip+0x1bace25]        # 0x1423edf10
0x008410eb: sub    r10,rdi
0x008410ee: sar    r10,0x3
0x008410f2: test   r10,r10
0x008410f5: je     0x140841137
0x008410f7: cmp    r11d,0xffffffff
0x008410fb: je     0x140841137
0x008410fd: xor    edx,edx
0x008410ff: sub    r10d,0x1
0x00841103: js     0x140841137
0x00841105: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00841110: lea    ecx,[rdx+r10*1]
0x00841114: sar    ecx,1
0x00841116: movsxd rax,ecx
0x00841119: mov    r8,QWORD PTR [rdi+rax*8]
0x0084111d: cmp    DWORD PTR [r8+0x50],r11d
0x00841121: je     0x14084113a
0x00841123: lea    eax,[rcx+0x1]
0x00841126: cmovle edx,eax
0x00841129: lea    eax,[rcx-0x1]
0x0084112c: cmovle eax,r10d
0x00841130: mov    r10d,eax
0x00841133: cmp    edx,eax
0x00841135: jle    0x140841110
0x00841137: xor    r8d,r8d
0x0084113a: test   r8,r8
0x0084113d: je     0x1408411d4
0x00841143: xorps  xmm0,xmm0
0x00841146: movups XMMWORD PTR [rsp+0x40],xmm0
0x0084114b: mov    QWORD PTR [rsp+0x50],0x0
0x00841154: mov    QWORD PTR [rsp+0x58],0xf
0x0084115d: mov    BYTE PTR [rsp+0x40],0x0
0x00841162: mov    rax,QWORD PTR [r8]
0x00841165: lea    rdx,[rsp+0x40]
0x0084116a: mov    rcx,r8
0x0084116d: call   QWORD PTR [rax+0x188]
0x00841173: lea    rdx,[rsp+0x40]
0x00841178: cmp    QWORD PTR [rsp+0x58],0xf
0x0084117e: cmova  rdx,QWORD PTR [rsp+0x40]
0x00841184: mov    r8,QWORD PTR [rsp+0x50]
0x00841189: mov    rcx,rsi
0x0084118c: call   0x14006fa10
0x00841191: nop
0x00841192: mov    rdx,QWORD PTR [rsp+0x58]
0x00841197: cmp    rdx,0xf
0x0084119b: jbe    0x1408411e9
0x0084119d: inc    rdx
0x008411a0: mov    rcx,QWORD PTR [rsp+0x40]
0x008411a5: mov    rax,rcx
0x008411a8: cmp    rdx,0x1000
0x008411af: jb     0x1408411cd
0x008411b1: add    rdx,0x27
0x008411b5: mov    rcx,QWORD PTR [rcx-0x8]
0x008411b9: sub    rax,rcx
0x008411bc: add    rax,0xfffffffffffffff8
0x008411c0: cmp    rax,0x1f
0x008411c4: jbe    0x1408411cd
0x008411c6: call   QWORD PTR [rip+0xda495c]        # 0x1415e5b28
0x008411cc: int3
0x008411cd: call   0x141539680
0x008411d2: jmp    0x1408411e9
0x008411d4: mov    r8d,0x8
0x008411da: lea    rdx,[rip+0xdaa31f]        # 0x1415eb500 ; literal="building"
0x008411e1: mov    rcx,rsi
0x008411e4: call   0x14006fa10
0x008411e9: mov    eax,0xffff8ad0
0x008411ee: cmp    WORD PTR [rbx+0x16],ax
0x008411f2: je     0x14084124c
0x008411f4: mov    r8d,0x2
0x008411fa: lea    rdx,[rip+0xdd433f]        # 0x141615540 ; literal=" ("
0x00841201: mov    rcx,rsi
0x00841204: call   0x14006fa10
0x00841209: mov    QWORD PTR [rsp+0x30],rsi
0x0084120e: movzx  eax,WORD PTR [rbx+0x14]
0x00841212: mov    WORD PTR [rsp+0x28],ax
0x00841217: movzx  eax,WORD PTR [rbx+0x12]
0x0084121b: mov    WORD PTR [rsp+0x20],ax
0x00841220: movzx  r9d,WORD PTR [rbx+0x10]
0x00841225: movzx  r8d,WORD PTR [rbx+0x1a]
0x0084122a: movzx  edx,WORD PTR [rbx+0x18]
0x0084122e: movzx  ecx,WORD PTR [rbx+0x16]
0x00841232: call   0x14074f220
0x00841237: mov    r8d,0x1
0x0084123d: lea    rdx,[rip+0xdd433c]        # 0x141615580 ; literal=")"
0x00841244: mov    rcx,rsi
0x00841247: call   0x14006fa10
0x0084124c: mov    rcx,QWORD PTR [rsp+0x60]
0x00841251: xor    rcx,rsp
0x00841254: call   0x141539660
0x00841259: lea    r11,[rsp+0x70]
0x0084125e: mov    rbx,QWORD PTR [r11+0x10]
0x00841262: mov    rsi,QWORD PTR [r11+0x20]
0x00841266: mov    rsp,r11
0x00841269: pop    rdi
0x0084126a: ret
