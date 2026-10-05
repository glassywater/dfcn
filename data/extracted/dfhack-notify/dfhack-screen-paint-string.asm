; Native source: dfhack.dll, PE:6abbf61e:0130c000
; Function VA=0x1809249f0; end VA=0x180924b63
0x1809249f0: mov    r11,rsp
0x1809249f3: push   rbx
0x1809249f4: push   rbp
0x1809249f5: push   r13
0x1809249f7: push   r14
0x1809249f9: sub    rsp,0x58
0x1809249fd: mov    rbx,r9
0x180924a00: movsxd rbp,edx
0x180924a03: mov    r9,QWORD PTR [rip+0x876326]        # 0x18119ad30
0x180924a0a: mov    r14d,r8d
0x180924a0d: mov    r13,rcx
0x180924a10: test   r9,r9
0x180924a13: je     0x180924b56
0x180924a19: movsx  r10,WORD PTR [r9+0x710]
0x180924a21: test   r8d,r8d
0x180924a24: js     0x180924b56
0x180924a2a: movsx  eax,WORD PTR [r9+0x714]
0x180924a32: cmp    r8d,eax
0x180924a35: jge    0x180924b56
0x180924a3b: mov    eax,DWORD PTR [rcx+0x10]
0x180924a3e: movups xmm0,XMMWORD PTR [rcx]
0x180924a41: mov    DWORD PTR [rsp+0x40],eax
0x180924a45: xor    cl,cl
0x180924a47: xor    eax,eax
0x180924a49: mov    QWORD PTR [r11+0x10],rdi
0x180924a4d: test   edx,edx
0x180924a4f: movups XMMWORD PTR [rsp+0x30],xmm0
0x180924a54: cmovs  eax,ebp
0x180924a57: neg    eax
0x180924a59: movsxd rdi,eax
0x180924a5c: cmp    rdi,QWORD PTR [rbx+0x10]
0x180924a60: jae    0x180924b40
0x180924a66: mov    QWORD PTR [r11+0x8],rsi
0x180924a6a: lea    rsi,[rdi+rbp*1]
0x180924a6e: mov    QWORD PTR [r11+0x18],r12
0x180924a72: movzx  r12d,BYTE PTR [rsp+0xa0]
0x180924a7b: mov    QWORD PTR [r11-0x28],r15
0x180924a7f: mov    r15,r10
0x180924a82: cmp    rsi,r15
0x180924a85: jae    0x180924b2b
0x180924a8b: mov    rcx,QWORD PTR [rbx+0x18]
0x180924a8f: mov    rax,rbx
0x180924a92: cmp    rcx,0xf
0x180924a96: jbe    0x180924a9b
0x180924a98: mov    rax,QWORD PTR [rbx]
0x180924a9b: movzx  eax,BYTE PTR [rax+rdi*1]
0x180924a9f: mov    edx,DWORD PTR [r13+0x4]
0x180924aa3: mov    BYTE PTR [rsp+0x30],al
0x180924aa7: test   edx,edx
0x180924aa9: je     0x180924abf
0x180924aab: mov    rax,rbx
0x180924aae: cmp    rcx,0xf
0x180924ab2: jbe    0x180924ab7
0x180924ab4: mov    rax,QWORD PTR [rbx]
0x180924ab7: movzx  eax,BYTE PTR [rax+rdi*1]
0x180924abb: add    eax,edx
0x180924abd: jmp    0x180924ac1
0x180924abf: xor    eax,eax
0x180924ac1: mov    DWORD PTR [rsp+0x34],eax
0x180924ac5: lea    edx,[rdi+rbp*1]
0x180924ac8: test   r9,r9
0x180924acb: je     0x180924b19
0x180924acd: shr    eax,0x1f
0x180924ad0: test   al,al
0x180924ad2: jne    0x180924b19
0x180924ad4: mov    rcx,QWORD PTR [rip+0x8435c5]        # 0x1811680a0
0x180924adb: mov    rax,QWORD PTR [rip+0x8435c6]        # 0x1811680a8
0x180924ae2: cmp    rcx,rax
0x180924ae5: jne    0x180924af0
0x180924ae7: mov    rax,QWORD PTR [rip+0x8435aa]        # 0x181168098
0x180924aee: jmp    0x180924afc
0x180924af0: sub    rax,rcx
0x180924af3: sar    rax,0x3
0x180924af7: mov    rax,QWORD PTR [rcx+rax*8-0x8]
0x180924afc: movzx  r9d,r12b
0x180924b00: mov    DWORD PTR [rsp+0x20],0xffffffff
0x180924b08: mov    r8d,r14d
0x180924b0b: lea    rcx,[rsp+0x30]
0x180924b10: call   rax
0x180924b12: mov    r9,QWORD PTR [rip+0x876217]        # 0x18119ad30
0x180924b19: inc    rdi
0x180924b1c: inc    rsi
0x180924b1f: mov    cl,0x1
0x180924b21: cmp    rdi,QWORD PTR [rbx+0x10]
0x180924b25: jb     0x180924a82
0x180924b2b: mov    r12,QWORD PTR [rsp+0x90]
0x180924b33: mov    rsi,QWORD PTR [rsp+0x80]
0x180924b3b: mov    r15,QWORD PTR [rsp+0x50]
0x180924b40: mov    rdi,QWORD PTR [rsp+0x88]
0x180924b48: movzx  eax,cl
0x180924b4b: add    rsp,0x58
0x180924b4f: pop    r14
0x180924b51: pop    r13
0x180924b53: pop    rbp
0x180924b54: pop    rbx
0x180924b55: ret
0x180924b56: xor    al,al
0x180924b58: add    rsp,0x58
0x180924b5c: pop    r14
0x180924b5e: pop    r13
0x180924b60: pop    rbp
0x180924b61: pop    rbx
0x180924b62: ret
