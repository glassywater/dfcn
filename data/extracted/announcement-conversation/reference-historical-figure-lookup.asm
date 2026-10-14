; reference; PE:6a70a6d9:02711000; historical-figure-lookup; 0x140b530b0..0x140b5315c
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140b530b0: mov    QWORD PTR [rsp+0x8],rbx
0x140b530b5: mov    QWORD PTR [rsp+0x10],rdi
0x140b530ba: mov    r9,QWORD PTR [rcx+0x68]
0x140b530be: mov    r11d,edx
0x140b530c1: mov    rdx,QWORD PTR [rcx+0x60]
0x140b530c5: mov    rdi,r8
0x140b530c8: sub    r9,rdx
0x140b530cb: sar    r9,0x3
0x140b530cf: test   r9d,r9d
0x140b530d2: je     0x140b5313f
0x140b530d4: cmp    r11d,0xffffffff
0x140b530d8: je     0x140b5313f
0x140b530da: movsxd rax,DWORD PTR [r8]
0x140b530dd: test   eax,eax
0x140b530df: js     0x140b530fa
0x140b530e1: cmp    eax,r9d
0x140b530e4: jge    0x140b530fa
0x140b530e6: mov    rax,QWORD PTR [rdx+rax*8]
0x140b530ea: cmp    DWORD PTR [rax+0xe0],r11d
0x140b530f1: je     0x140b53141
0x140b530f3: mov    DWORD PTR [r8],0xffffffff
0x140b530fa: xor    edx,edx
0x140b530fc: sub    r9d,0x1
0x140b53100: js     0x140b5313f
0x140b53102: mov    rbx,QWORD PTR [rcx+0x60]
0x140b53106: data16 nop WORD PTR [rax+rax*1+0x0]
0x140b53110: lea    eax,[r9+rdx*1]
0x140b53114: sar    eax,1
0x140b53116: movsxd rcx,eax
0x140b53119: mov    r10,QWORD PTR [rbx+rcx*8]
0x140b5311d: mov    r8d,DWORD PTR [r10+0xe0]
0x140b53124: cmp    r8d,r11d
0x140b53127: je     0x140b5314c
0x140b53129: lea    ecx,[rax-0x1]
0x140b5312c: cmovle ecx,r9d
0x140b53130: inc    eax
0x140b53132: cmp    r8d,r11d
0x140b53135: mov    r9d,ecx
0x140b53138: cmovle edx,eax
0x140b5313b: cmp    edx,ecx
0x140b5313d: jle    0x140b53110
0x140b5313f: xor    eax,eax
0x140b53141: mov    rbx,QWORD PTR [rsp+0x8]
0x140b53146: mov    rdi,QWORD PTR [rsp+0x10]
0x140b5314b: ret
0x140b5314c: mov    rbx,QWORD PTR [rsp+0x8]
0x140b53151: mov    DWORD PTR [rdi],eax
0x140b53153: mov    rax,r10
0x140b53156: mov    rdi,QWORD PTR [rsp+0x10]
0x140b5315b: ret
