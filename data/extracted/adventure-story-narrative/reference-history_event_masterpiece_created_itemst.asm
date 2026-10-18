; reference PE:6a70a6d9:02711000; history_event_masterpiece_created_itemst; native event +0xd0; RVA 0xb62630..0xb62856
0xb62630: mov    rax,rsp
0xb62633: push   rbx
0xb62634: push   rdi
0xb62635: push   r14
0xb62637: sub    rsp,0x70
0xb6263b: mov    rdi,rdx
0xb6263e: mov    QWORD PTR [rax+0x8],rbp
0xb62642: mov    r14,r8
0xb62645: mov    QWORD PTR [rax+0x18],r15
0xb62649: mov    rbx,rcx
0xb6264c: lea    rdx,[rip+0xa9ba25]        # 0x1415fe078 ; cstring='In '
0xb62653: mov    rcx,rdi
0xb62656: mov    r8d,0x3
0xb6265c: call   0x14006fa10
0xb62661: mov    r9d,DWORD PTR [rbx+0xc]
0xb62665: mov    rdx,rdi
0xb62668: mov    r8d,DWORD PTR [rbx+0x8]
0xb6266c: call   0x140b92640
0xb62671: mov    r8d,0x2
0xb62677: lea    rdx,[rip+0xa86a5a]        # 0x1415e90d8 ; cstring=', '
0xb6267e: mov    rcx,rdi
0xb62681: call   0x14006fa10
0xb62686: mov    r8d,DWORD PTR [rbx+0x28]
0xb6268a: lea    rcx,[rip+0x1997627]        # 0x1424f9cb8
0xb62691: xor    r15d,r15d
0xb62694: mov    r9,r14
0xb62697: mov    WORD PTR [rsp+0x28],r15w
0xb6269d: mov    rdx,rdi
0xb626a0: mov    WORD PTR [rsp+0x20],r15w
0xb626a6: call   0x140b92f10
0xb626ab: mov    r8d,0x15
0xb626b1: lea    rdx,[rip+0xb75d98]        # 0x1416d8450 ; cstring=' created a masterful '
0xb626b8: mov    rcx,rdi
0xb626bb: call   0x14006fa10
0xb626c0: mov    rax,QWORD PTR [rip+0x186f139]        # 0x1423d1800
0xb626c7: mov    ebp,0xffffffff
0xb626cc: sub    rax,QWORD PTR [rip+0x186f125]        # 0x1423d17f8
0xb626d3: test   rax,0xfffffffffffffff8
0xb626d9: je     0x140b62704
0xb626db: mov    ecx,DWORD PTR [rbx+0x2c]
0xb626de: cmp    ecx,ebp
0xb626e0: je     0x140b62704
0xb626e2: lea    rdx,[rip+0x186f10f]        # 0x1423d17f8
0xb626e9: call   0x1400ba0a0
0xb626ee: test   rax,rax
0xb626f1: je     0x140b62704
0xb626f3: movzx  ebp,WORD PTR [rax+0x98]
0xb626fa: cmp    bp,0xffff
0xb626fe: jne    0x140b62783
0xb62704: mov    r8,QWORD PTR [rip+0x1997615]        # 0x1424f9d20
0xb6270b: mov    r10d,DWORD PTR [rbx+0x28]
0xb6270f: mov    QWORD PTR [rsp+0x98],rsi
0xb62717: mov    rsi,QWORD PTR [rip+0x19975fa]        # 0x1424f9d18
0xb6271e: sub    r8,rsi
0xb62721: sar    r8,0x3
0xb62725: test   r8,r8
0xb62728: je     0x140b6277b
0xb6272a: cmp    r10d,0xffffffff
0xb6272e: je     0x140b6277b
0xb62730: sub    r8d,0x1
0xb62734: mov    edx,r15d
0xb62737: js     0x140b6277b
0xb62739: nop    DWORD PTR [rax+0x0]
0xb62740: lea    eax,[r8+rdx*1]
0xb62744: sar    eax,1
0xb62746: movsxd rcx,eax
0xb62749: mov    r11,QWORD PTR [rsi+rcx*8]
0xb6274d: mov    r9d,DWORD PTR [r11+0xe0]
0xb62754: cmp    r9d,r10d
0xb62757: je     0x140b62771
0xb62759: lea    ecx,[rax-0x1]
0xb6275c: cmovle ecx,r8d
0xb62760: inc    eax
0xb62762: cmp    r9d,r10d
0xb62765: mov    r8d,ecx
0xb62768: cmovle edx,eax
0xb6276b: cmp    edx,ecx
0xb6276d: jle    0x140b62740
0xb6276f: jmp    0x140b6277b
0xb62771: test   r11,r11
0xb62774: je     0x140b6277b
0xb62776: movzx  ebp,WORD PTR [r11+0x2]
0xb6277b: mov    rsi,QWORD PTR [rsp+0x98]
0xb62783: movsx  edx,WORD PTR [rbx+0x3e]
0xb62787: mov    eax,DWORD PTR [rbx+0x40]
0xb6278a: movzx  r9d,WORD PTR [rbx+0x3c]
0xb6278f: movzx  r8d,WORD PTR [rbx+0x3a]
0xb62794: mov    DWORD PTR [rsp+0x68],r15d
0xb62799: mov    DWORD PTR [rsp+0x60],r15d
0xb6279e: mov    BYTE PTR [rsp+0x58],r15b
0xb627a3: mov    DWORD PTR [rsp+0x50],eax
0xb627a7: movsx  ecx,bp
0xb627aa: mov    DWORD PTR [rsp+0x48],ecx
0xb627ae: mov    rcx,rdi
0xb627b1: mov    QWORD PTR [rsp+0x40],r15
0xb627b6: mov    BYTE PTR [rsp+0x38],0x1
0xb627bb: mov    DWORD PTR [rsp+0x30],r15d
0xb627c0: mov    DWORD PTR [rsp+0x28],0x1
0xb627c8: mov    DWORD PTR [rsp+0x20],edx
0xb627cc: movzx  edx,WORD PTR [rbx+0x38]
0xb627d0: call   0x140a82c10
0xb627d5: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb627d9: mov    r15,QWORD PTR [rsp+0xa0]
0xb627e1: mov    rbp,QWORD PTR [rsp+0x90]
0xb627e9: je     0x140b6280f
0xb627eb: mov    r8d,0x5
0xb627f1: lea    rdx,[rip+0xac617c]        # 0x141628974 ; cstring=' for '
0xb627f8: mov    rcx,rdi
0xb627fb: call   0x14006fa10
0xb62800: mov    r9d,DWORD PTR [r14]
0xb62803: mov    rdx,rdi
0xb62806: mov    r8d,DWORD PTR [rbx+0x2c]
0xb6280a: call   0x140b92900
0xb6280f: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb62813: je     0x140b62839
0xb62815: mov    r8d,0x4
0xb6281b: lea    rdx,[rip+0xa9f83a]        # 0x14160205c ; cstring=' at '
0xb62822: mov    rcx,rdi
0xb62825: call   0x14006fa10
0xb6282a: mov    r9d,DWORD PTR [r14]
0xb6282d: mov    rdx,rdi
0xb62830: mov    r8d,DWORD PTR [rbx+0x30]
0xb62834: call   0x140b93930
0xb62839: mov    r8d,0x1
0xb6283f: lea    rdx,[rip+0xa85d6e]        # 0x1415e85b4 ; cstring='.'
0xb62846: mov    rcx,rdi
0xb62849: add    rsp,0x70
0xb6284d: pop    r14
0xb6284f: pop    rdi
0xb62850: pop    rbx
0xb62851: jmp    0x14006fa10
