# classic PE:6a70b91c:0270a000; adventure_movement_shoot_creaturest-caption; RVA 0x8a2110..0x8a227f
0x008a2110: mov    QWORD PTR [rsp+0x8],rbx
0x008a2115: mov    QWORD PTR [rsp+0x18],rsi
0x008a211a: push   rdi
0x008a211b: sub    rsp,0x60
0x008a211f: mov    rax,QWORD PTR [rip+0xff3f1a]        # 0x141896040
0x008a2126: xor    rax,rsp
0x008a2129: mov    QWORD PTR [rsp+0x50],rax
0x008a212e: mov    rsi,rdx
0x008a2131: mov    rdi,rcx
0x008a2134: mov    r10d,DWORD PTR [rcx+0x24]
0x008a2138: mov    r8,QWORD PTR [rip+0x1b3ce69]        # 0x1423defa8
0x008a213f: mov    r11,QWORD PTR [rip+0x1b3ce5a]        # 0x1423defa0
0x008a2146: sub    r8,r11
0x008a2149: sar    r8,0x3
0x008a214d: test   r8d,r8d
0x008a2150: je     0x1408a218f
0x008a2152: cmp    r10d,0xffffffff
0x008a2156: je     0x1408a218f
0x008a2158: xor    edx,edx
0x008a215a: sub    r8d,0x1
0x008a215e: js     0x1408a218f
0x008a2160: lea    eax,[rdx+r8*1]
0x008a2164: sar    eax,1
0x008a2166: movsxd rcx,eax
0x008a2169: mov    rbx,QWORD PTR [r11+rcx*8]
0x008a216d: mov    r9d,DWORD PTR [rbx+0x130]
0x008a2174: cmp    r9d,r10d
0x008a2177: je     0x1408a2191
0x008a2179: lea    ecx,[rax+0x1]
0x008a217c: cmovle edx,ecx
0x008a217f: dec    eax
0x008a2181: cmp    r9d,r10d
0x008a2184: cmovle eax,r8d
0x008a2188: mov    r8d,eax
0x008a218b: cmp    edx,eax
0x008a218d: jle    0x1408a2160
0x008a218f: xor    ebx,ebx
0x008a2191: test   rbx,rbx
0x008a2194: je     0x1408a225f
0x008a219a: movzx  eax,BYTE PTR [rdi+0x38]
0x008a219e: mov    ecx,0xe
0x008a21a3: mov    r8d,0x18
0x008a21a9: test   al,al
0x008a21ab: cmove  r8d,ecx
0x008a21af: lea    rcx,[rip+0xe0d822]        # 0x1416af9d8 ; literal="Quickly shoot "
0x008a21b6: lea    rdx,[rip+0xe0d7e3]        # 0x1416af9a0 ; literal="Aim carefully and shoot "
0x008a21bd: cmove  rdx,rcx
0x008a21c1: mov    rcx,rsi
0x008a21c4: call   0x14006f860
0x008a21c9: xorps  xmm0,xmm0
0x008a21cc: movups XMMWORD PTR [rsp+0x30],xmm0
0x008a21d1: mov    QWORD PTR [rsp+0x40],0x0
0x008a21da: mov    QWORD PTR [rsp+0x48],0xf
0x008a21e3: mov    BYTE PTR [rsp+0x30],0x0
0x008a21e8: mov    BYTE PTR [rsp+0x20],0x1
0x008a21ed: mov    r9b,0x1
0x008a21f0: xor    r8d,r8d
0x008a21f3: lea    rdx,[rsp+0x30]
0x008a21f8: mov    rcx,rbx
0x008a21fb: call   0x1413293a0
0x008a2200: lea    rdx,[rsp+0x30]
0x008a2205: cmp    QWORD PTR [rsp+0x48],0xf
0x008a220b: cmova  rdx,QWORD PTR [rsp+0x30]
0x008a2211: mov    r8,QWORD PTR [rsp+0x40]
0x008a2216: mov    rcx,rsi
0x008a2219: call   0x14006f9a0
0x008a221e: nop
0x008a221f: mov    rdx,QWORD PTR [rsp+0x48]
0x008a2224: cmp    rdx,0xf
0x008a2228: jbe    0x1408a225f
0x008a222a: inc    rdx
0x008a222d: mov    rcx,QWORD PTR [rsp+0x30]
0x008a2232: mov    rax,rcx
0x008a2235: cmp    rdx,0x1000
0x008a223c: jb     0x1408a225a
0x008a223e: add    rdx,0x27
0x008a2242: mov    rcx,QWORD PTR [rcx-0x8]
0x008a2246: sub    rax,rcx
0x008a2249: add    rax,0xfffffffffffffff8
0x008a224d: cmp    rax,0x1f
0x008a2251: jbe    0x1408a225a
0x008a2253: call   QWORD PTR [rip+0xd3e847]        # 0x1415e0aa0
0x008a2259: int3
0x008a225a: call   0x1415345f0
0x008a225f: mov    rcx,QWORD PTR [rsp+0x50]
0x008a2264: xor    rcx,rsp
0x008a2267: call   0x1415345d0
0x008a226c: mov    rbx,QWORD PTR [rsp+0x70]
0x008a2271: mov    rsi,QWORD PTR [rsp+0x80]
0x008a2279: add    rsp,0x60
0x008a227d: pop    rdi
0x008a227e: ret
