; reference PE:6a70a6d9:02711000; job-wrapper; unwind 0x140d03170..0x140d0329b
0x140d03170: sub    rsp,0x88
0x140d03177: movzx  r8d,WORD PTR [rcx+0x14]
0x140d0317c: mov    eax,0xa9
0x140d03181: mov    r10,rdx
0x140d03184: cmp    r8w,ax
0x140d03188: je     0x140d031fd
0x140d0318a: mov    eax,DWORD PTR [rcx+0x13c]
0x140d03190: lea    r9,[rcx+0x50]
0x140d03194: mov    DWORD PTR [rsp+0x70],eax
0x140d03198: mov    eax,DWORD PTR [rcx+0x138]
0x140d0319e: mov    DWORD PTR [rsp+0x68],eax
0x140d031a2: mov    eax,DWORD PTR [rcx+0x134]
0x140d031a8: mov    DWORD PTR [rsp+0x60],eax
0x140d031ac: mov    eax,DWORD PTR [rcx+0x48]
0x140d031af: mov    QWORD PTR [rsp+0x58],rcx
0x140d031b4: mov    DWORD PTR [rsp+0x50],eax
0x140d031b8: mov    eax,DWORD PTR [rcx+0x44]
0x140d031bb: mov    DWORD PTR [rsp+0x48],eax
0x140d031bf: mov    eax,DWORD PTR [rcx+0x40]
0x140d031c2: mov    DWORD PTR [rsp+0x40],eax
0x140d031c6: mov    eax,DWORD PTR [rcx+0x34]
0x140d031c9: mov    QWORD PTR [rsp+0x38],r9
0x140d031ce: movzx  r9d,WORD PTR [rcx+0x3a]
0x140d031d3: mov    DWORD PTR [rsp+0x30],eax
0x140d031d7: movzx  eax,WORD PTR [rcx+0x30]
0x140d031db: mov    WORD PTR [rsp+0x28],ax
0x140d031e0: movzx  eax,WORD PTR [rcx+0x3c]
0x140d031e4: lea    rcx,[rip+0x16e2fc5]        # 0x1423e61b0
0x140d031eb: mov    WORD PTR [rsp+0x20],ax
0x140d031f0: call   0x140d032b0
0x140d031f5: add    rsp,0x88
0x140d031fc: ret
0x140d031fd: mov    QWORD PTR [rdx+0x10],0x0
0x140d03205: mov    rax,r10
0x140d03208: cmp    QWORD PTR [rdx+0x18],0xf
0x140d0320d: jbe    0x140d03212
0x140d0320f: mov    rax,QWORD PTR [rdx]
0x140d03212: mov    BYTE PTR [rax],0x0
0x140d03215: mov    ecx,DWORD PTR [rcx+0x18]
0x140d03218: test   ecx,ecx
0x140d0321a: je     0x140d0327f
0x140d0321c: sub    ecx,0x1
0x140d0321f: je     0x140d03263
0x140d03221: sub    ecx,0x1
0x140d03224: je     0x140d03247
0x140d03226: cmp    ecx,0x1
0x140d03229: jne    0x140d0327f
0x140d0322b: mov    r8d,0x14
0x140d03231: lea    rdx,[rip+0xa01e90]        # 0x1417050c8 ; cstring 'Remove Rotten Tissue'
0x140d03238: mov    rcx,r10
0x140d0323b: add    rsp,0x88
0x140d03242: jmp    0x14006fa10
0x140d03247: mov    r8d,0x18
0x140d0324d: lea    rdx,[rip+0xa01e54]        # 0x1417050a8 ; cstring 'Repair Compound Fracture'
0x140d03254: mov    rcx,r10
0x140d03257: add    rsp,0x88
0x140d0325e: jmp    0x14006fa10
0x140d03263: mov    r8d,0xd
0x140d03269: lea    rdx,[rip+0xa01e28]        # 0x141705098 ; cstring 'Stop Bleeding'
0x140d03270: mov    rcx,r10
0x140d03273: add    rsp,0x88
0x140d0327a: jmp    0x14006fa10
0x140d0327f: mov    r8d,0x7
0x140d03285: lea    rdx,[rip+0x9a2554]        # 0x1416a57e0 ; cstring 'Surgery'
0x140d0328c: mov    rcx,r10
0x140d0328f: add    rsp,0x88
0x140d03296: jmp    0x14006fa10
