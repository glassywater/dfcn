; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; item-removal-job: complete native unwind owner 0x141397100..0x141397497
0x141397100: mov    QWORD PTR [rsp+0x10],rbx
0x141397105: mov    QWORD PTR [rsp+0x18],rsi
0x14139710a: push   rbp
0x14139710b: push   rdi
0x14139710c: push   r14
0x14139710e: lea    rbp,[rsp-0x47]
0x141397113: sub    rsp,0xd0
0x14139711a: mov    rax,QWORD PTR [rip+0x504f1f]        # 0x14189c040
0x141397121: xor    rax,rsp
0x141397124: mov    QWORD PTR [rbp+0x37],rax
0x141397128: mov    rsi,rcx
0x14139712b: movsx  rcx,WORD PTR [rcx+0x12c]
0x141397133: movsx  rax,WORD PTR [rsi+0xa4]
0x14139713b: test   ax,ax
0x14139713e: js     0x141397473
0x141397144: mov    rdx,QWORD PTR [rip+0x115591d]        # 0x1424eca68
0x14139714b: mov    r8,rax
0x14139714e: mov    rax,QWORD PTR [rip+0x115591b]        # 0x1424eca70
0x141397155: sub    rax,rdx
0x141397158: sar    rax,0x3
0x14139715c: cmp    r8,rax
0x14139715f: jae    0x141397473
0x141397165: test   cx,cx
0x141397168: js     0x141397473
0x14139716e: mov    rax,QWORD PTR [rdx+r8*8]
0x141397172: mov    rdx,QWORD PTR [rax+0x178]
0x141397179: mov    rax,QWORD PTR [rax+0x180]
0x141397180: sub    rax,rdx
0x141397183: sar    rax,0x3
0x141397187: cmp    rcx,rax
0x14139718a: jae    0x141397473
0x141397190: mov    rax,QWORD PTR [rdx+rcx*8]
0x141397194: cmp    DWORD PTR [rax+0x6b0],0xd
0x14139719b: jle    0x1413971ae
0x14139719d: mov    rax,QWORD PTR [rax+0x6a8]
0x1413971a4: test   BYTE PTR [rax+0xd],0x1
0x1413971a8: je     0x1413971ae
0x1413971aa: mov    al,0x1
0x1413971ac: jmp    0x1413971b0
0x1413971ae: xor    al,al
0x1413971b0: test   al,al
0x1413971b2: je     0x141397473
0x1413971b8: mov    rax,QWORD PTR [rsi+0x408]
0x1413971bf: mov    rbx,QWORD PTR [rsi+0x410]
0x1413971c6: sub    rbx,rax
0x1413971c9: sar    rbx,0x3
0x1413971cd: sub    ebx,0x1
0x1413971d0: js     0x141397473
0x1413971d6: movsxd rcx,ebx
0x1413971d9: lea    rdx,[rax+rcx*8]
0x1413971dd: nop    DWORD PTR [rax]
0x1413971e0: mov    rax,QWORD PTR [rdx]
0x1413971e3: cmp    WORD PTR [rax+0x8],0x6
0x1413971e8: jne    0x1413971f4
0x1413971ea: cmp    QWORD PTR [rsi+0x490],0x0
0x1413971f2: je     0x141397205
0x1413971f4: dec    ebx
0x1413971f6: sub    rdx,0x8
0x1413971fa: sub    rcx,0x1
0x1413971fe: jns    0x1413971e0
0x141397200: jmp    0x141397473
0x141397205: cmp    DWORD PTR [rip+0x50508c],0x0        # 0x14189c298
0x14139720c: jne    0x141397217
0x14139720e: test   BYTE PTR [rip+0xff9c97],0x70        # 0x142390eac
0x141397215: jmp    0x14139721e
0x141397217: test   BYTE PTR [rip+0xff9c8e],0x8        # 0x142390eac
0x14139721e: je     0x141397447
0x141397224: xorps  xmm0,xmm0
0x141397227: movups XMMWORD PTR [rbp+0x17],xmm0
0x14139722b: movdqa xmm1,XMMWORD PTR [rip+0x3f3eed]        # 0x14178b120
0x141397233: movdqu XMMWORD PTR [rbp+0x27],xmm1
0x141397238: mov    BYTE PTR [rbp+0x17],0x0
0x14139723c: movups XMMWORD PTR [rbp-0x9],xmm0
0x141397240: xor    r14d,r14d
0x141397243: mov    QWORD PTR [rbp+0x7],r14
0x141397247: mov    QWORD PTR [rbp+0xf],0xf
0x14139724f: mov    BYTE PTR [rbp-0x9],r14b
0x141397253: mov    BYTE PTR [rsp+0x20],0x1
0x141397258: mov    r9b,0x1
0x14139725b: mov    r8d,0x1
0x141397261: lea    rdx,[rbp+0x17]
0x141397265: mov    rcx,rsi
0x141397268: call   0x14132e430
0x14139726d: mov    r8d,0xf
0x141397273: lea    rdx,[rip+0x3edc6e]        # 0x141784ee8 ; cstring ' pulls out and '
0x14139727a: lea    rcx,[rbp+0x17]
0x14139727e: call   0x14006fa10
0x141397283: movsxd rax,ebx
0x141397286: lea    rdi,[rax*8+0x0]
0x14139728e: mov    rax,QWORD PTR [rsi+0x408]
0x141397295: mov    rdx,QWORD PTR [rdi+rax*1]
0x141397299: mov    rdx,QWORD PTR [rdx]
0x14139729c: mov    rcx,rsi
0x14139729f: call   0x1413610f0
0x1413972a4: mov    ecx,0x5
0x1413972a9: mov    r8d,0x8
0x1413972af: test   al,al
0x1413972b1: cmove  r8d,ecx
0x1413972b5: lea    rcx,[rip+0x3edc44]        # 0x141784f00 ; cstring 'drops'
0x1413972bc: lea    rdx,[rip+0x3edc45]        # 0x141784f08 ; cstring 'releases'
0x1413972c3: cmove  rdx,rcx
0x1413972c7: lea    rcx,[rbp+0x17]
0x1413972cb: call   0x14006fa10
0x1413972d0: mov    r8d,0x1
0x1413972d6: lea    rdx,[rip+0x25145f]        # 0x1415e873c ; cstring ' '
0x1413972dd: lea    rcx,[rbp+0x17]
0x1413972e1: call   0x14006fa10
0x1413972e6: mov    rax,QWORD PTR [rsi+0x408]
0x1413972ed: mov    rcx,QWORD PTR [rdi+rax*1]
0x1413972f1: mov    r9d,0x1
0x1413972f7: xor    r8d,r8d
0x1413972fa: lea    rdx,[rbp-0x9]
0x1413972fe: mov    rcx,QWORD PTR [rcx]
0x141397301: call   0x140c65450
0x141397306: lea    rdx,[rbp-0x9]
0x14139730a: cmp    QWORD PTR [rbp+0xf],0xf
0x14139730f: cmova  rdx,QWORD PTR [rbp-0x9]
0x141397314: mov    r8,QWORD PTR [rbp+0x7]
0x141397318: lea    rcx,[rbp+0x17]
0x14139731c: call   0x14006fa10
0x141397321: mov    r8d,0x1
0x141397327: lea    rdx,[rip+0x251286]        # 0x1415e85b4 ; cstring '.'
0x14139732e: lea    rcx,[rbp+0x17]
0x141397332: call   0x14006fa10
0x141397337: mov    DWORD PTR [rbp-0x4d],r14d
0x14139733b: mov    eax,0xffff8ad0
0x141397340: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x141397347: mov    WORD PTR [rbp-0x45],ax
0x14139734b: mov    DWORD PTR [rbp-0x41],r14d
0x14139734f: mov    QWORD PTR [rbp-0x31],r14
0x141397353: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x14139735b: mov    DWORD PTR [rbp-0x21],0xffffffff
0x141397362: mov    DWORD PTR [rbp-0x1d],r14d
0x141397366: mov    DWORD PTR [rbp-0x19],0xffffffff
0x14139736d: mov    DWORD PTR [rbp-0x59],0x60083
0x141397374: mov    BYTE PTR [rbp-0x55],0x1
0x141397378: mov    eax,0x64
0x14139737d: mov    WORD PTR [rbp-0x3d],ax
0x141397381: movzx  eax,WORD PTR [rsi+0xa8]
0x141397388: mov    WORD PTR [rbp-0x53],ax
0x14139738c: movzx  eax,WORD PTR [rsi+0xaa]
0x141397393: mov    WORD PTR [rbp-0x51],ax
0x141397397: movzx  eax,WORD PTR [rsi+0xac]
0x14139739e: mov    WORD PTR [rbp-0x4f],ax
0x1413973a2: mov    QWORD PTR [rbp-0x39],rsi
0x1413973a6: lea    r8,[rbp-0x59]
0x1413973aa: lea    rdx,[rbp+0x17]
0x1413973ae: lea    rcx,[rip+0x114c49b]        # 0x1424e3850
0x1413973b5: call   0x1400e3c20
0x1413973ba: nop
0x1413973bb: mov    rdx,QWORD PTR [rbp+0xf]
0x1413973bf: cmp    rdx,0xf
0x1413973c3: jbe    0x1413973f9
0x1413973c5: inc    rdx
0x1413973c8: mov    rcx,QWORD PTR [rbp-0x9]
0x1413973cc: mov    rax,rcx
0x1413973cf: cmp    rdx,0x1000
0x1413973d6: jb     0x1413973f4
0x1413973d8: add    rdx,0x27
0x1413973dc: mov    rcx,QWORD PTR [rcx-0x8]
0x1413973e0: sub    rax,rcx
0x1413973e3: add    rax,0xfffffffffffffff8
0x1413973e7: cmp    rax,0x1f
0x1413973eb: jbe    0x1413973f4
0x1413973ed: call   QWORD PTR [rip+0x24e735]        # 0x1415e5b28
0x1413973f3: int3
0x1413973f4: call   0x141539680
0x1413973f9: mov    QWORD PTR [rbp+0x7],r14
0x1413973fd: mov    QWORD PTR [rbp+0xf],0xf
0x141397405: mov    BYTE PTR [rbp-0x9],0x0
0x141397409: mov    rdx,QWORD PTR [rbp+0x2f]
0x14139740d: cmp    rdx,0xf
0x141397411: jbe    0x141397447
0x141397413: inc    rdx
0x141397416: mov    rcx,QWORD PTR [rbp+0x17]
0x14139741a: mov    rax,rcx
0x14139741d: cmp    rdx,0x1000
0x141397424: jb     0x141397442
0x141397426: add    rdx,0x27
0x14139742a: mov    rcx,QWORD PTR [rcx-0x8]
0x14139742e: sub    rax,rcx
0x141397431: add    rax,0xfffffffffffffff8
0x141397435: cmp    rax,0x1f
0x141397439: jbe    0x141397442
0x14139743b: call   QWORD PTR [rip+0x24e6e7]        # 0x1415e5b28
0x141397441: int3
0x141397442: call   0x141539680
0x141397447: movsxd rdx,ebx
0x14139744a: mov    rax,QWORD PTR [rsi+0x408]
0x141397451: mov    rdx,QWORD PTR [rax+rdx*8]
0x141397455: mov    BYTE PTR [rsp+0x20],0x1
0x14139745a: xor    r9d,r9d
0x14139745d: mov    r8b,0x1
0x141397460: mov    rdx,QWORD PTR [rdx]
0x141397463: mov    rcx,rsi
0x141397466: call   0x141329bf0
0x14139746b: mov    rcx,rsi
0x14139746e: call   0x141382400
0x141397473: mov    rcx,QWORD PTR [rbp+0x37]
0x141397477: xor    rcx,rsp
0x14139747a: call   0x141539660
0x14139747f: lea    r11,[rsp+0xd0]
0x141397487: mov    rbx,QWORD PTR [r11+0x28]
0x14139748b: mov    rsi,QWORD PTR [r11+0x30]
0x14139748f: mov    rsp,r11
0x141397492: pop    r14
0x141397494: pop    rdi
0x141397495: pop    rbp
0x141397496: ret
