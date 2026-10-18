; reference; PE:6a70a6d9:02711000; body-part-name; 0x1413345d0..0x141334819
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1413345d0: mov    QWORD PTR [rsp+0x8],rbx
0x1413345d5: mov    QWORD PTR [rsp+0x10],rbp
0x1413345da: mov    QWORD PTR [rsp+0x18],rsi
0x1413345df: push   rdi
0x1413345e0: sub    rsp,0x20
0x1413345e4: movsxd rdi,r9d
0x1413345e7: mov    rbx,rdx
0x1413345ea: mov    rsi,rcx
0x1413345ed: test   r8w,r8w
0x1413345f1: js     0x1413347dd
0x1413345f7: mov    rax,QWORD PTR [rcx+0x5f8]
0x1413345fe: movsx  rbp,r8w
0x141334602: mov    rcx,QWORD PTR [rax]
0x141334605: mov    r8,QWORD PTR [rax+0x8]
0x141334609: sub    r8,rcx
0x14133460c: sar    r8,0x3
0x141334610: cmp    rbp,r8
0x141334613: jae    0x1413347dd
0x141334619: mov    rax,QWORD PTR [rcx+rbp*8]
0x14133461d: mov    rcx,QWORD PTR [rax+0x98]
0x141334624: sub    rcx,QWORD PTR [rax+0x90]
0x14133462b: sar    rcx,0x3
0x14133462f: test   rcx,rcx
0x141334632: je     0x14133476a
0x141334638: test   r9d,r9d
0x14133463b: jle    0x1413346a8
0x14133463d: cmp    rcx,rdi
0x141334640: jbe    0x1413346a8
0x141334642: cmp    WORD PTR [rsp+0x50],0x0
0x141334648: jne    0x141334679
0x14133464a: mov    rax,QWORD PTR [rax+0xa8]
0x141334651: mov    rdx,QWORD PTR [rax+rdi*8]
0x141334655: cmp    rbx,rdx
0x141334658: je     0x141334804
0x14133465e: cmp    QWORD PTR [rdx+0x18],0xf
0x141334663: mov    r8,QWORD PTR [rdx+0x10]
0x141334667: jbe    0x14133466c
0x141334669: mov    rdx,QWORD PTR [rdx]
0x14133466c: mov    rcx,rbx
0x14133466f: call   0x14006f8d0
0x141334674: jmp    0x141334804
0x141334679: mov    rax,QWORD PTR [rax+0x90]
0x141334680: mov    rdx,QWORD PTR [rax+rdi*8]
0x141334684: cmp    rbx,rdx
0x141334687: je     0x141334804
0x14133468d: cmp    QWORD PTR [rdx+0x18],0xf
0x141334692: mov    r8,QWORD PTR [rdx+0x10]
0x141334696: jbe    0x14133469b
0x141334698: mov    rdx,QWORD PTR [rdx]
0x14133469b: mov    rcx,rbx
0x14133469e: call   0x14006f8d0
0x1413346a3: jmp    0x141334804
0x1413346a8: mov    QWORD PTR [rdx+0x10],0x0
0x1413346b0: mov    rax,rbx
0x1413346b3: cmp    QWORD PTR [rdx+0x18],0xf
0x1413346b8: jbe    0x1413346bd
0x1413346ba: mov    rax,QWORD PTR [rdx]
0x1413346bd: mov    BYTE PTR [rax],0x0
0x1413346c0: test   r9d,r9d
0x1413346c3: jle    0x1413346d9
0x1413346c5: xor    r8d,r8d
0x1413346c8: mov    ecx,edi
0x1413346ca: call   0x14052eb70
0x1413346cf: mov    dl,0x20
0x1413346d1: mov    rcx,rbx
0x1413346d4: call   0x1400b9b80
0x1413346d9: movzx  edx,WORD PTR [rsp+0x50]
0x1413346de: test   dx,dx
0x1413346e1: je     0x141334737
0x1413346e3: test   edi,edi
0x1413346e5: jne    0x141334704
0x1413346e7: mov    rax,QWORD PTR [rsi+0x5f8]
0x1413346ee: mov    rcx,QWORD PTR [rax]
0x1413346f1: mov    rax,QWORD PTR [rcx+rbp*8]
0x1413346f5: cmp    DWORD PTR [rax+0x84],0x1
0x1413346fc: jle    0x141334704
0x1413346fe: cmp    dx,0x2
0x141334702: je     0x141334737
0x141334704: mov    rax,QWORD PTR [rsi+0x5f8]
0x14133470b: mov    rcx,QWORD PTR [rax]
0x14133470e: mov    rax,QWORD PTR [rcx+rbp*8]
0x141334712: mov    rcx,QWORD PTR [rax+0x90]
0x141334719: mov    rdx,QWORD PTR [rcx]
0x14133471c: cmp    QWORD PTR [rdx+0x18],0xf
0x141334721: mov    r8,QWORD PTR [rdx+0x10]
0x141334725: jbe    0x14133472a
0x141334727: mov    rdx,QWORD PTR [rdx]
0x14133472a: mov    rcx,rbx
0x14133472d: call   0x14006fa10
0x141334732: jmp    0x141334804
0x141334737: mov    rax,QWORD PTR [rsi+0x5f8]
0x14133473e: mov    rcx,QWORD PTR [rax]
0x141334741: mov    rax,QWORD PTR [rcx+rbp*8]
0x141334745: mov    rcx,QWORD PTR [rax+0xa8]
0x14133474c: mov    rdx,QWORD PTR [rcx]
0x14133474f: cmp    QWORD PTR [rdx+0x18],0xf
0x141334754: mov    r8,QWORD PTR [rdx+0x10]
0x141334758: jbe    0x14133475d
0x14133475a: mov    rdx,QWORD PTR [rdx]
0x14133475d: mov    rcx,rbx
0x141334760: call   0x14006fa10
0x141334765: jmp    0x141334804
0x14133476a: mov    QWORD PTR [rdx+0x10],0x0
0x141334772: mov    rax,rbx
0x141334775: cmp    QWORD PTR [rdx+0x18],0xf
0x14133477a: jbe    0x14133477f
0x14133477c: mov    rax,QWORD PTR [rdx]
0x14133477f: mov    BYTE PTR [rax],0x0
0x141334782: test   r9d,r9d
0x141334785: jle    0x14133479b
0x141334787: xor    r8d,r8d
0x14133478a: mov    ecx,edi
0x14133478c: call   0x14052eb70
0x141334791: mov    dl,0x20
0x141334793: mov    rcx,rbx
0x141334796: call   0x1400b9b80
0x14133479b: mov    r8d,0x9
0x1413347a1: lea    rdx,[rip+0x34c8a8]        # 0x141681050 ; cstring='body part'
0x1413347a8: mov    rcx,rbx
0x1413347ab: call   0x14006fa10
0x1413347b0: movzx  edx,WORD PTR [rsp+0x50]
0x1413347b5: test   dx,dx
0x1413347b8: je     0x1413347fa
0x1413347ba: test   edi,edi
0x1413347bc: jne    0x141334804
0x1413347be: mov    rax,QWORD PTR [rsi+0x5f8]
0x1413347c5: mov    rcx,QWORD PTR [rax]
0x1413347c8: mov    rax,QWORD PTR [rcx+rbp*8]
0x1413347cc: cmp    DWORD PTR [rax+0x84],0x1
0x1413347d3: jle    0x141334804
0x1413347d5: cmp    dx,0x2
0x1413347d9: je     0x1413347fa
0x1413347db: jmp    0x141334804
0x1413347dd: mov    r8d,0x9
0x1413347e3: lea    rdx,[rip+0x34c866]        # 0x141681050 ; cstring='body part'
0x1413347ea: mov    rcx,rbx
0x1413347ed: call   0x14006f8d0
0x1413347f2: cmp    WORD PTR [rsp+0x50],0x0
0x1413347f8: jne    0x141334804
0x1413347fa: mov    dl,0x73
0x1413347fc: mov    rcx,rbx
0x1413347ff: call   0x1400b9b80
0x141334804: mov    rbx,QWORD PTR [rsp+0x30]
0x141334809: mov    rbp,QWORD PTR [rsp+0x38]
0x14133480e: mov    rsi,QWORD PTR [rsp+0x40]
0x141334813: add    rsp,0x20
0x141334817: pop    rdi
0x141334818: ret
