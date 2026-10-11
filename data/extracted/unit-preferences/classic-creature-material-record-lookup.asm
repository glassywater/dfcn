# classic PE:6a70b91c:0270a000; creature-material-record-lookup; RVA 0x6ff890..0x6ffa9e
0x006ff890: mov    QWORD PTR [rsp+0x8],rbx
0x006ff895: mov    QWORD PTR [rsp+0x10],rbp
0x006ff89a: mov    QWORD PTR [rsp+0x20],rsi
0x006ff89f: mov    DWORD PTR [rsp+0x18],r8d
0x006ff8a4: push   rdi
0x006ff8a5: sub    rsp,0x30
0x006ff8a9: mov    eax,0xdb
0x006ff8ae: movsx  rsi,dx
0x006ff8b2: movzx  ebx,si
0x006ff8b5: mov    rbp,rcx
0x006ff8b8: sub    bx,ax
0x006ff8bb: mov    eax,0xc7
0x006ff8c0: cmp    bx,ax
0x006ff8c3: ja     0x1406ffa4a
0x006ff8c9: movabs rdx,0x100000001b3
0x006ff8d3: movzx  r9d,r8b
0x006ff8d7: movabs rax,0xcbf29ce484222325
0x006ff8e1: xor    r9,rax
0x006ff8e4: mov    eax,r8d
0x006ff8e7: imul   r9,rdx
0x006ff8eb: sar    eax,0x8
0x006ff8ee: movzx  ecx,al
0x006ff8f1: mov    eax,r8d
0x006ff8f4: xor    r9,rcx
0x006ff8f7: sar    eax,0x10
0x006ff8fa: imul   r9,rdx
0x006ff8fe: movzx  ecx,al
0x006ff901: mov    eax,r8d
0x006ff904: xor    r9,rcx
0x006ff907: sar    eax,0x18
0x006ff90a: imul   r9,rdx
0x006ff90e: movzx  ecx,al
0x006ff911: xor    r9,rcx
0x006ff914: mov    rcx,QWORD PTR [rbp+0xb8]
0x006ff91b: imul   r9,rdx
0x006ff91f: xor    edx,edx
0x006ff921: and    rcx,r9
0x006ff924: mov    r9,QWORD PTR [rbp+0x90]
0x006ff92b: shl    rcx,0x4
0x006ff92f: add    rcx,QWORD PTR [rbp+0xa0]
0x006ff936: mov    rax,QWORD PTR [rcx+0x8]
0x006ff93a: cmp    rax,r9
0x006ff93d: je     0x1406ff959
0x006ff93f: mov    rcx,QWORD PTR [rcx]
0x006ff942: cmp    r8d,DWORD PTR [rax+0x10]
0x006ff946: je     0x1406ff95c
0x006ff948: cmp    rax,rcx
0x006ff94b: je     0x1406ff959
0x006ff94d: mov    rax,QWORD PTR [rax+0x8]
0x006ff951: cmp    r8d,DWORD PTR [rax+0x10]
0x006ff955: jne    0x1406ff948
0x006ff957: jmp    0x1406ff95c
0x006ff959: mov    rax,rdx
0x006ff95c: test   rax,rax
0x006ff95f: cmove  rax,r9
0x006ff963: cmp    rax,r9
0x006ff966: je     0x1406ff99f
0x006ff968: movsxd rcx,DWORD PTR [rax+0x14]
0x006ff96c: lea    rdx,[rsi-0xdb]
0x006ff973: mov    rax,QWORD PTR [rbp+0x20]
0x006ff977: mov    DWORD PTR [rsp+0x50],ecx
0x006ff97b: mov    r8,QWORD PTR [rax+rcx*8]
0x006ff97f: mov    rax,QWORD PTR [r8+0x1f0]
0x006ff986: mov    rcx,QWORD PTR [r8+0x1f8]
0x006ff98d: sub    rcx,rax
0x006ff990: sar    rcx,0x3
0x006ff994: cmp    rdx,rcx
0x006ff997: jae    0x1406ff9ff
0x006ff999: mov    rax,QWORD PTR [rax+rdx*8]
0x006ff99d: jmp    0x1406ffa01
0x006ff99f: mov    r11,QWORD PTR [rip+0x1df4262]        # 0x1424f3c08
0x006ff9a6: mov    r9,QWORD PTR [rip+0x1df4263]        # 0x1424f3c10
0x006ff9ad: sub    r9,r11
0x006ff9b0: sar    r9,0x3
0x006ff9b4: test   r9,r9
0x006ff9b7: je     0x1406ff9ff
0x006ff9b9: cmp    r8d,0xffffffff
0x006ff9bd: je     0x1406ff9ff
0x006ff9bf: sub    r9d,0x1
0x006ff9c3: js     0x1406ff9ff
0x006ff9c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x006ff9d0: lea    eax,[rdx+r9*1]
0x006ff9d4: sar    eax,1
0x006ff9d6: movsxd rcx,eax
0x006ff9d9: mov    rdi,QWORD PTR [r11+rcx*8]
0x006ff9dd: mov    r10d,DWORD PTR [rdi+0xe0]
0x006ff9e4: cmp    r10d,r8d
0x006ff9e7: je     0x1406ffa16
0x006ff9e9: lea    ecx,[rax+0x1]
0x006ff9ec: cmovle edx,ecx
0x006ff9ef: dec    eax
0x006ff9f1: cmp    r10d,r8d
0x006ff9f4: cmovle eax,r9d
0x006ff9f8: mov    r9d,eax
0x006ff9fb: cmp    edx,eax
0x006ff9fd: jle    0x1406ff9d0
0x006ff9ff: xor    eax,eax
0x006ffa01: mov    rbx,QWORD PTR [rsp+0x40]
0x006ffa06: mov    rbp,QWORD PTR [rsp+0x48]
0x006ffa0b: mov    rsi,QWORD PTR [rsp+0x58]
0x006ffa10: add    rsp,0x30
0x006ffa14: pop    rdi
0x006ffa15: ret
0x006ffa16: test   rdi,rdi
0x006ffa19: je     0x1406ff9ff
0x006ffa1b: movzx  esi,bx
0x006ffa1e: lea    rcx,[rbp+0x88]
0x006ffa25: movsx  ebx,WORD PTR [rdi+0x2]
0x006ffa29: lea    r8,[rsp+0x50]
0x006ffa2e: lea    rdx,[rsp+0x20]
0x006ffa33: call   0x140723690
0x006ffa38: mov    rcx,QWORD PTR [rax]
0x006ffa3b: mov    DWORD PTR [rcx+0x14],ebx
0x006ffa3e: movsx  r8d,WORD PTR [rdi+0x2]
0x006ffa43: mov    DWORD PTR [rsp+0x50],r8d
0x006ffa48: jmp    0x1406ffa4e
0x006ffa4a: add    si,0xffed
0x006ffa4e: test   r8d,r8d
0x006ffa51: js     0x1406ff9ff
0x006ffa53: mov    rcx,QWORD PTR [rbp+0x20]
0x006ffa57: mov    rax,QWORD PTR [rbp+0x28]
0x006ffa5b: sub    rax,rcx
0x006ffa5e: movsxd rdx,r8d
0x006ffa61: sar    rax,0x3
0x006ffa65: cmp    rdx,rax
0x006ffa68: jae    0x1406ff9ff
0x006ffa6a: test   si,si
0x006ffa6d: js     0x1406ff9ff
0x006ffa6f: mov    rcx,QWORD PTR [rcx+rdx*8]
0x006ffa73: movsx  rdx,si
0x006ffa77: mov    rax,QWORD PTR [rcx+0x1f0]
0x006ffa7e: mov    rcx,QWORD PTR [rcx+0x1f8]
0x006ffa85: sub    rcx,rax
0x006ffa88: sar    rcx,0x3
0x006ffa8c: cmp    rdx,rcx
0x006ffa8f: jae    0x1406ff9ff
0x006ffa95: mov    rax,QWORD PTR [rax+rdx*8]
0x006ffa99: jmp    0x1406ffa01
