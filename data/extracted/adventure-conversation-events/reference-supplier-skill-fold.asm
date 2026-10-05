; reference PE:6a70a6d9:02711000; skill-fold 0x14052d080..0x14052d3c0
0x14052d080: xor    r10d,r10d
0x14052d083: cmp    QWORD PTR [rcx+0x10],r10
0x14052d087: jbe    0x14052d1d2
0x14052d08d: mov    r8d,r10d
0x14052d090: lea    r11,[rip+0xffffffffffad2f69]        # 0x140000000
0x14052d097: nop    WORD PTR [rax+rax*1+0x0]
0x14052d0a0: mov    rax,QWORD PTR [rcx+0x18]
0x14052d0a4: mov    rdx,rcx
0x14052d0a7: cmp    rax,0xf
0x14052d0ab: jbe    0x14052d0b0
0x14052d0ad: mov    rdx,QWORD PTR [rcx]
0x14052d0b0: cmp    BYTE PTR [r8+rdx*1],0x41
0x14052d0b5: jl     0x14052d0ed
0x14052d0b7: mov    rdx,rcx
0x14052d0ba: cmp    rax,0xf
0x14052d0be: jbe    0x14052d0c3
0x14052d0c0: mov    rdx,QWORD PTR [rcx]
0x14052d0c3: cmp    BYTE PTR [r8+rdx*1],0x5a
0x14052d0c8: jg     0x14052d0ed
0x14052d0ca: mov    rdx,rcx
0x14052d0cd: cmp    rax,0xf
0x14052d0d1: jbe    0x14052d0d6
0x14052d0d3: mov    rdx,QWORD PTR [rcx]
0x14052d0d6: add    BYTE PTR [r8+rdx*1],0xbf
0x14052d0db: mov    rax,rcx
0x14052d0de: cmp    QWORD PTR [rcx+0x18],0xf
0x14052d0e3: jbe    0x14052d0e8
0x14052d0e5: mov    rax,QWORD PTR [rcx]
0x14052d0e8: add    BYTE PTR [r8+rax*1],0x61
0x14052d0ed: mov    r9,QWORD PTR [rcx+0x18]
0x14052d0f1: mov    rax,rcx
0x14052d0f4: cmp    r9,0xf
0x14052d0f8: jbe    0x14052d0fd
0x14052d0fa: mov    rax,QWORD PTR [rcx]
0x14052d0fd: movsx  eax,BYTE PTR [r8+rax*1]
0x14052d102: sub    eax,0xffffff80
0x14052d105: cmp    eax,0x25
0x14052d108: ja     0x14052d1bf
0x14052d10e: cdqe
0x14052d110: movzx  eax,BYTE PTR [r11+rax*1+0x52d1f8]
0x14052d119: mov    edx,DWORD PTR [r11+rax*4+0x52d1d4]
0x14052d121: add    rdx,r11
0x14052d124: jmp    rdx
0x14052d126: mov    rax,rcx
0x14052d129: cmp    r9,0xf
0x14052d12d: jbe    0x14052d132
0x14052d12f: mov    rax,QWORD PTR [rcx]
0x14052d132: mov    BYTE PTR [r8+rax*1],0x81
0x14052d137: jmp    0x14052d1bf
0x14052d13c: mov    rax,rcx
0x14052d13f: cmp    r9,0xf
0x14052d143: jbe    0x14052d148
0x14052d145: mov    rax,QWORD PTR [rcx]
0x14052d148: mov    BYTE PTR [rax+r8*1],0xa4
0x14052d14d: jmp    0x14052d1bf
0x14052d14f: mov    rax,rcx
0x14052d152: cmp    r9,0xf
0x14052d156: jbe    0x14052d15b
0x14052d158: mov    rax,QWORD PTR [rcx]
0x14052d15b: mov    BYTE PTR [rax+r8*1],0x84
0x14052d160: jmp    0x14052d1bf
0x14052d162: mov    rax,rcx
0x14052d165: cmp    r9,0xf
0x14052d169: jbe    0x14052d16e
0x14052d16b: mov    rax,QWORD PTR [rcx]
0x14052d16e: mov    BYTE PTR [rax+r8*1],0x86
0x14052d173: jmp    0x14052d1bf
0x14052d175: mov    rax,rcx
0x14052d178: cmp    r9,0xf
0x14052d17c: jbe    0x14052d181
0x14052d17e: mov    rax,QWORD PTR [rcx]
0x14052d181: mov    BYTE PTR [rax+r8*1],0x82
0x14052d186: jmp    0x14052d1bf
0x14052d188: mov    rax,rcx
0x14052d18b: cmp    r9,0xf
0x14052d18f: jbe    0x14052d194
0x14052d191: mov    rax,QWORD PTR [rcx]
0x14052d194: mov    BYTE PTR [rax+r8*1],0x94
0x14052d199: jmp    0x14052d1bf
0x14052d19b: mov    rax,rcx
0x14052d19e: cmp    r9,0xf
0x14052d1a2: jbe    0x14052d1a7
0x14052d1a4: mov    rax,QWORD PTR [rcx]
0x14052d1a7: mov    BYTE PTR [rax+r8*1],0x87
0x14052d1ac: jmp    0x14052d1bf
0x14052d1ae: mov    rax,rcx
0x14052d1b1: cmp    r9,0xf
0x14052d1b5: jbe    0x14052d1ba
0x14052d1b7: mov    rax,QWORD PTR [rcx]
0x14052d1ba: mov    BYTE PTR [rax+r8*1],0x91
0x14052d1bf: inc    r10d
0x14052d1c2: inc    r8
0x14052d1c5: movsxd rax,r10d
0x14052d1c8: cmp    rax,QWORD PTR [rcx+0x10]
0x14052d1cc: jb     0x14052d0a0
0x14052d1d2: ret
0x14052d1d3: nop
0x14052d1d4: fwait
0x14052d1d5: rcl    DWORD PTR [rdx+0x0],1
0x14052d1d8: rex.WRXB rcl QWORD PTR [r10+0x0],1
0x14052d1dc: (bad)
0x14052d1e1: rcl    DWORD PTR [rdx+0x0],1
0x14052d1e4: scas   al,BYTE PTR [rdi]
0x14052d1e5: rcl    DWORD PTR [rdx+0x0],1
0x14052d1e8: mov    cl,dl
0x14052d1ea: push   rdx
0x14052d1eb: add    BYTE PTR [rsi],ah
0x14052d1ed: rcl    DWORD PTR [rdx+0x0],1
0x14052d1f0: cmp    al,0xd1
0x14052d1f2: push   rdx
0x14052d1f3: add    BYTE PTR [rdi+0x52d1],bh
0x14052d1f9: or     BYTE PTR [rax],cl
0x14052d1fb: or     BYTE PTR [rax],cl
0x14052d1fd: or     BYTE PTR [rax],cl
0x14052d1ff: or     BYTE PTR [rax],cl
0x14052d201: or     BYTE PTR [rax],cl
0x14052d203: or     BYTE PTR [rax],cl
0x14052d205: or     BYTE PTR [rcx],al
0x14052d207: add    al,BYTE PTR [rbx]
0x14052d209: or     BYTE PTR [rax+rcx*1],al
0x14052d20c: or     BYTE PTR [rax],cl
0x14052d20e: or     BYTE PTR [rax],cl
0x14052d210: or     BYTE PTR [rip+0x8080806],al        # 0x1485ada1c
0x14052d216: or     BYTE PTR [rax],cl
0x14052d218: or     BYTE PTR [rax],cl
0x14052d21a: or     BYTE PTR [rax],cl
0x14052d21c: or     BYTE PTR [rdi],al
0x14052d21e: int3
0x14052d21f: int3
0x14052d220: xor    r10d,r10d
0x14052d223: cmp    QWORD PTR [rcx+0x10],r10
0x14052d227: jbe    0x14052d372
0x14052d22d: mov    r8d,r10d
0x14052d230: lea    r11,[rip+0xffffffffffad2dc9]        # 0x140000000
0x14052d237: nop    WORD PTR [rax+rax*1+0x0]
0x14052d240: mov    rax,QWORD PTR [rcx+0x18]
0x14052d244: mov    rdx,rcx
0x14052d247: cmp    rax,0xf
0x14052d24b: jbe    0x14052d250
0x14052d24d: mov    rdx,QWORD PTR [rcx]
0x14052d250: cmp    BYTE PTR [r8+rdx*1],0x61
0x14052d255: jl     0x14052d28d
0x14052d257: mov    rdx,rcx
0x14052d25a: cmp    rax,0xf
0x14052d25e: jbe    0x14052d263
0x14052d260: mov    rdx,QWORD PTR [rcx]
0x14052d263: cmp    BYTE PTR [r8+rdx*1],0x7a
0x14052d268: jg     0x14052d28d
0x14052d26a: mov    rdx,rcx
0x14052d26d: cmp    rax,0xf
0x14052d271: jbe    0x14052d276
0x14052d273: mov    rdx,QWORD PTR [rcx]
0x14052d276: add    BYTE PTR [r8+rdx*1],0x9f
0x14052d27b: mov    rax,rcx
0x14052d27e: cmp    QWORD PTR [rcx+0x18],0xf
0x14052d283: jbe    0x14052d288
0x14052d285: mov    rax,QWORD PTR [rcx]
0x14052d288: add    BYTE PTR [r8+rax*1],0x41
0x14052d28d: mov    r9,QWORD PTR [rcx+0x18]
0x14052d291: mov    rax,rcx
0x14052d294: cmp    r9,0xf
0x14052d298: jbe    0x14052d29d
0x14052d29a: mov    rax,QWORD PTR [rcx]
0x14052d29d: movsx  eax,BYTE PTR [r8+rax*1]
0x14052d2a2: add    eax,0x7f
0x14052d2a5: cmp    eax,0x23
0x14052d2a8: ja     0x14052d35f
0x14052d2ae: cdqe
0x14052d2b0: movzx  eax,BYTE PTR [r11+rax*1+0x52d398]
0x14052d2b9: mov    edx,DWORD PTR [r11+rax*4+0x52d374]
0x14052d2c1: add    rdx,r11
0x14052d2c4: jmp    rdx
0x14052d2c6: mov    rax,rcx
0x14052d2c9: cmp    r9,0xf
0x14052d2cd: jbe    0x14052d2d2
0x14052d2cf: mov    rax,QWORD PTR [rcx]
0x14052d2d2: mov    BYTE PTR [r8+rax*1],0x9a
0x14052d2d7: jmp    0x14052d35f
0x14052d2dc: mov    rax,rcx
0x14052d2df: cmp    r9,0xf
0x14052d2e3: jbe    0x14052d2e8
0x14052d2e5: mov    rax,QWORD PTR [rcx]
0x14052d2e8: mov    BYTE PTR [rax+r8*1],0xa5
0x14052d2ed: jmp    0x14052d35f
0x14052d2ef: mov    rax,rcx
0x14052d2f2: cmp    r9,0xf
0x14052d2f6: jbe    0x14052d2fb
0x14052d2f8: mov    rax,QWORD PTR [rcx]
0x14052d2fb: mov    BYTE PTR [rax+r8*1],0x8e
0x14052d300: jmp    0x14052d35f
0x14052d302: mov    rax,rcx
0x14052d305: cmp    r9,0xf
0x14052d309: jbe    0x14052d30e
0x14052d30b: mov    rax,QWORD PTR [rcx]
0x14052d30e: mov    BYTE PTR [rax+r8*1],0x8f
0x14052d313: jmp    0x14052d35f
0x14052d315: mov    rax,rcx
0x14052d318: cmp    r9,0xf
0x14052d31c: jbe    0x14052d321
0x14052d31e: mov    rax,QWORD PTR [rcx]
0x14052d321: mov    BYTE PTR [rax+r8*1],0x90
0x14052d326: jmp    0x14052d35f
0x14052d328: mov    rax,rcx
0x14052d32b: cmp    r9,0xf
0x14052d32f: jbe    0x14052d334
0x14052d331: mov    rax,QWORD PTR [rcx]
0x14052d334: mov    BYTE PTR [rax+r8*1],0x99
0x14052d339: jmp    0x14052d35f
0x14052d33b: mov    rax,rcx
0x14052d33e: cmp    r9,0xf
0x14052d342: jbe    0x14052d347
0x14052d344: mov    rax,QWORD PTR [rcx]
0x14052d347: mov    BYTE PTR [rax+r8*1],0x80
0x14052d34c: jmp    0x14052d35f
0x14052d34e: mov    rax,rcx
0x14052d351: cmp    r9,0xf
0x14052d355: jbe    0x14052d35a
0x14052d357: mov    rax,QWORD PTR [rcx]
0x14052d35a: mov    BYTE PTR [rax+r8*1],0x92
0x14052d35f: inc    r10d
0x14052d362: inc    r8
0x14052d365: movsxd rax,r10d
0x14052d368: cmp    rax,QWORD PTR [rcx+0x10]
0x14052d36c: jb     0x14052d240
0x14052d372: ret
0x14052d373: nop
0x14052d374: (bad)
0x14052d375: rcl    BYTE PTR [rdx+0x0],cl
0x14052d378: adc    eax,0xef0052d3
0x14052d37d: rcl    BYTE PTR [rdx+0x0],cl
0x14052d380: add    dl,bl
0x14052d382: push   rdx
0x14052d383: add    BYTE PTR [rbx],bh
0x14052d385: rcl    DWORD PTR [rdx+0x0],cl
0x14052d388: rex.WRX rcl QWORD PTR [rdx+0x0],cl
0x14052d38c: sub    bl,dl
0x14052d38e: push   rdx
0x14052d38f: add    ah,bl
0x14052d391: rcl    BYTE PTR [rdx+0x0],cl
0x14052d394: pop    rdi
0x14052d395: rcl    DWORD PTR [rdx+0x0],cl
0x14052d398: add    BYTE PTR [rcx],al
0x14052d39a: or     BYTE PTR [rdx],al
0x14052d39c: or     BYTE PTR [rbx],al
0x14052d39e: add    al,0x8
0x14052d3a0: or     BYTE PTR [rax],cl
0x14052d3a2: or     BYTE PTR [rax],cl
0x14052d3a4: or     BYTE PTR [rax],cl
0x14052d3a6: or     BYTE PTR [rax],cl
0x14052d3a8: add    eax,0x8060808
0x14052d3ad: or     BYTE PTR [rax],cl
0x14052d3af: or     BYTE PTR [rax],cl
0x14052d3b1: or     BYTE PTR [rax],cl
0x14052d3b3: or     BYTE PTR [rax],cl
0x14052d3b5: or     BYTE PTR [rax],cl
0x14052d3b7: or     BYTE PTR [rax],cl
0x14052d3b9: or     BYTE PTR [rax],cl
0x14052d3bb: (bad)
0x14052d3bc: int3
0x14052d3bd: int3
0x14052d3be: int3
0x14052d3bf: int3
