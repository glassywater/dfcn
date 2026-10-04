; classic PE:6a70b91c:0270a000; job-wrapper; unwind 0x140d001b0..0x140d002db
0x140d001b0: sub    rsp,0x88
0x140d001b7: movzx  r8d,WORD PTR [rcx+0x14]
0x140d001bc: mov    eax,0xa9
0x140d001c1: mov    r10,rdx
0x140d001c4: cmp    r8w,ax
0x140d001c8: je     0x140d0023d
0x140d001ca: mov    eax,DWORD PTR [rcx+0x13c]
0x140d001d0: lea    r9,[rcx+0x50]
0x140d001d4: mov    DWORD PTR [rsp+0x70],eax
0x140d001d8: mov    eax,DWORD PTR [rcx+0x138]
0x140d001de: mov    DWORD PTR [rsp+0x68],eax
0x140d001e2: mov    eax,DWORD PTR [rcx+0x134]
0x140d001e8: mov    DWORD PTR [rsp+0x60],eax
0x140d001ec: mov    eax,DWORD PTR [rcx+0x48]
0x140d001ef: mov    QWORD PTR [rsp+0x58],rcx
0x140d001f4: mov    DWORD PTR [rsp+0x50],eax
0x140d001f8: mov    eax,DWORD PTR [rcx+0x44]
0x140d001fb: mov    DWORD PTR [rsp+0x48],eax
0x140d001ff: mov    eax,DWORD PTR [rcx+0x40]
0x140d00202: mov    DWORD PTR [rsp+0x40],eax
0x140d00206: mov    eax,DWORD PTR [rcx+0x34]
0x140d00209: mov    QWORD PTR [rsp+0x38],r9
0x140d0020e: movzx  r9d,WORD PTR [rcx+0x3a]
0x140d00213: mov    DWORD PTR [rsp+0x30],eax
0x140d00217: movzx  eax,WORD PTR [rcx+0x30]
0x140d0021b: mov    WORD PTR [rsp+0x28],ax
0x140d00220: movzx  eax,WORD PTR [rcx+0x3c]
0x140d00224: lea    rcx,[rip+0x16dfe75]        # 0x1423e00a0
0x140d0022b: mov    WORD PTR [rsp+0x20],ax
0x140d00230: call   0x140d002f0
0x140d00235: add    rsp,0x88
0x140d0023c: ret
0x140d0023d: mov    QWORD PTR [rdx+0x10],0x0
0x140d00245: mov    rax,r10
0x140d00248: cmp    QWORD PTR [rdx+0x18],0xf
0x140d0024d: jbe    0x140d00252
0x140d0024f: mov    rax,QWORD PTR [rdx]
0x140d00252: mov    BYTE PTR [rax],0x0
0x140d00255: mov    ecx,DWORD PTR [rcx+0x18]
0x140d00258: test   ecx,ecx
0x140d0025a: je     0x140d002bf
0x140d0025c: sub    ecx,0x1
0x140d0025f: je     0x140d002a3
0x140d00261: sub    ecx,0x1
0x140d00264: je     0x140d00287
0x140d00266: cmp    ecx,0x1
0x140d00269: jne    0x140d002bf
0x140d0026b: mov    r8d,0x14
0x140d00271: lea    rdx,[rip+0x9ff8c0]        # 0x1416ffb38 ; cstring 'Remove Rotten Tissue'
0x140d00278: mov    rcx,r10
0x140d0027b: add    rsp,0x88
0x140d00282: jmp    0x14006f9a0
0x140d00287: mov    r8d,0x18
0x140d0028d: lea    rdx,[rip+0x9ff884]        # 0x1416ffb18 ; cstring 'Repair Compound Fracture'
0x140d00294: mov    rcx,r10
0x140d00297: add    rsp,0x88
0x140d0029e: jmp    0x14006f9a0
0x140d002a3: mov    r8d,0xd
0x140d002a9: lea    rdx,[rip+0x9ff858]        # 0x1416ffb08 ; cstring 'Stop Bleeding'
0x140d002b0: mov    rcx,r10
0x140d002b3: add    rsp,0x88
0x140d002ba: jmp    0x14006f9a0
0x140d002bf: mov    r8d,0x7
0x140d002c5: lea    rdx,[rip+0x99fecc]        # 0x1416a0198 ; cstring 'Surgery'
0x140d002cc: mov    rcx,r10
0x140d002cf: add    rsp,0x88
0x140d002d6: jmp    0x14006f9a0
