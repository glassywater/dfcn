; Native source disassembly; reference PE:6a70a6d9:02711000; RVA 0xbb7060..0xbb7500
0x140bb7060: mov    QWORD PTR [rsp+0x10],rbx
0x140bb7065: mov    QWORD PTR [rsp+0x18],rbp
0x140bb706a: mov    QWORD PTR [rsp+0x20],rsi
0x140bb706f: push   rdi
0x140bb7070: push   r12
0x140bb7072: push   r13
0x140bb7074: push   r14
0x140bb7076: push   r15
0x140bb7078: sub    rsp,0x20
0x140bb707c: xor    ebp,ebp
0x140bb707e: mov    rbx,rcx
0x140bb7081: mov    QWORD PTR [rcx],rbp
0x140bb7084: mov    DWORD PTR [rcx+0x8],ebp
0x140bb7087: mov    QWORD PTR [rcx+0xc],0xffffffffffffffff
0x140bb708f: mov    DWORD PTR [rcx+0x14],0xffffffff
0x140bb7096: mov    QWORD PTR [rcx+0x30],rbp
0x140bb709a: add    rcx,0x18
0x140bb709e: mov    rax,QWORD PTR [rip+0x19359cb]        # 0x1424eca70
0x140bb70a5: sub    rax,QWORD PTR [rip+0x19359bc]        # 0x1424eca68
0x140bb70ac: sar    rax,0x3
0x140bb70b0: movsxd rdx,eax
0x140bb70b3: call   0x14006f380
0x140bb70b8: mov    r9,QWORD PTR [rbx+0x18]
0x140bb70bc: lea    r14,[rbx+0x18]
0x140bb70c0: mov    rax,QWORD PTR [rbx+0x20]
0x140bb70c4: lea    rsi,[rbx+0x30]
0x140bb70c8: sub    rax,r9
0x140bb70cb: lea    rdi,[rbx+0x34]
0x140bb70cf: sar    rax,0x2
0x140bb70d3: mov    r8d,ebp
0x140bb70d6: test   rax,rax
0x140bb70d9: je     0x140bb710e
0x140bb70db: mov    edx,ebp
0x140bb70dd: nop    DWORD PTR [rax]
0x140bb70e0: mov    DWORD PTR [rdx+r9*1],ebp
0x140bb70e4: lea    rdx,[rdx+0x4]
0x140bb70e8: mov    r9,QWORD PTR [rbx+0x18]
0x140bb70ec: inc    r8d
0x140bb70ef: mov    rcx,QWORD PTR [rbx+0x20]
0x140bb70f3: sub    rcx,r9
0x140bb70f6: movsxd rax,r8d
0x140bb70f9: sar    rcx,0x2
0x140bb70fd: cmp    rax,rcx
0x140bb7100: jb     0x140bb70e0
0x140bb7102: lea    r14,[rbx+0x18]
0x140bb7106: lea    rsi,[rbx+0x30]
0x140bb710a: lea    rdi,[rbx+0x34]
0x140bb710e: mov    rax,QWORD PTR [rip+0x1942c0b]        # 0x1424f9d20
0x140bb7115: sub    rax,QWORD PTR [rip+0x1942bfc]        # 0x1424f9d18
0x140bb711c: sar    rax,0x3
0x140bb7120: cdqe
0x140bb7122: test   rax,rax
0x140bb7125: jle    0x140bb7408
0x140bb712b: mov    rcx,QWORD PTR [rip+0x1935936]        # 0x1424eca68
0x140bb7132: mov    rdi,rbp
0x140bb7135: mov    rsi,rax
0x140bb7138: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb7140: mov    rax,QWORD PTR [rip+0x1942bd1]        # 0x1424f9d18
0x140bb7147: mov    rdx,QWORD PTR [rax+rdi*8]
0x140bb714b: cmp    DWORD PTR [rdx+0xd0],0x0
0x140bb7152: jle    0x140bb716d
0x140bb7154: mov    rax,QWORD PTR [rdx+0xc8]
0x140bb715b: test   BYTE PTR [rax],0x4
0x140bb715e: jne    0x140bb73f0
0x140bb7164: test   BYTE PTR [rax],0x8
0x140bb7167: jne    0x140bb73f0
0x140bb716d: cmp    DWORD PTR [rdx+0x30],0xffffffff
0x140bb7171: jne    0x140bb73f0
0x140bb7177: movzx  r8d,WORD PTR [rdx+0x2]
0x140bb717c: movsx  r9,WORD PTR [rdx+0x4]
0x140bb7181: test   r8w,r8w
0x140bb7185: js     0x140bb726d
0x140bb718b: mov    rax,QWORD PTR [rip+0x19358de]        # 0x1424eca70
0x140bb7192: sub    rax,rcx
0x140bb7195: movsx  r10,r8w
0x140bb7199: sar    rax,0x3
0x140bb719d: cmp    r10,rax
0x140bb71a0: jae    0x140bb720c
0x140bb71a2: test   r9w,r9w
0x140bb71a6: js     0x140bb7212
0x140bb71a8: mov    rax,QWORD PTR [rcx+r10*8]
0x140bb71ac: mov    r10,QWORD PTR [rax+0x178]
0x140bb71b3: mov    rax,QWORD PTR [rax+0x180]
0x140bb71ba: sub    rax,r10
0x140bb71bd: sar    rax,0x3
0x140bb71c1: cmp    r9,rax
0x140bb71c4: jae    0x140bb7212
0x140bb71c6: mov    rax,QWORD PTR [r10+r9*8]
0x140bb71ca: cmp    DWORD PTR [rax+0x6b0],0xf
0x140bb71d1: jle    0x140bb71e4
0x140bb71d3: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb71da: test   BYTE PTR [rax+0xf],0x10
0x140bb71de: je     0x140bb71e4
0x140bb71e0: mov    al,0x1
0x140bb71e2: jmp    0x140bb71e6
0x140bb71e4: xor    al,al
0x140bb71e6: test   al,al
0x140bb71e8: je     0x140bb720c
0x140bb71ea: inc    DWORD PTR [rbx]
0x140bb71ec: cmp    bp,0x3
0x140bb71f0: jge    0x140bb7364
0x140bb71f6: mov    eax,DWORD PTR [rdx+0xe0]
0x140bb71fc: movsx  rcx,bp
0x140bb7200: inc    bp
0x140bb7203: mov    DWORD PTR [rbx+rcx*4+0xc],eax
0x140bb7207: jmp    0x140bb7364
0x140bb720c: test   r8w,r8w
0x140bb7210: js     0x140bb726d
0x140bb7212: mov    rax,QWORD PTR [rip+0x1935857]        # 0x1424eca70
0x140bb7219: sub    rax,rcx
0x140bb721c: sar    rax,0x3
0x140bb7220: cmp    r8,rax
0x140bb7223: jae    0x140bb726d
0x140bb7225: test   r9w,r9w
0x140bb7229: js     0x140bb726d
0x140bb722b: mov    rax,QWORD PTR [rcx+r8*8]
0x140bb722f: mov    r8,QWORD PTR [rax+0x178]
0x140bb7236: mov    rax,QWORD PTR [rax+0x180]
0x140bb723d: sub    rax,r8
0x140bb7240: sar    rax,0x3
0x140bb7244: cmp    r9,rax
0x140bb7247: jae    0x140bb726d
0x140bb7249: mov    rax,QWORD PTR [r8+r9*8]
0x140bb724d: cmp    DWORD PTR [rax+0x6b0],0xd
0x140bb7254: jle    0x140bb7267
0x140bb7256: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb725d: test   BYTE PTR [rax+0xd],0x40
0x140bb7261: je     0x140bb7267
0x140bb7263: mov    al,0x1
0x140bb7265: jmp    0x140bb7269
0x140bb7267: xor    al,al
0x140bb7269: test   al,al
0x140bb726b: jne    0x140bb72dc
0x140bb726d: movsx  r9,WORD PTR [rdx+0x2]
0x140bb7272: movsx  r8,WORD PTR [rdx+0x4]
0x140bb7277: test   r9w,r9w
0x140bb727b: js     0x140bb736b
0x140bb7281: mov    rax,QWORD PTR [rip+0x19357e8]        # 0x1424eca70
0x140bb7288: sub    rax,rcx
0x140bb728b: sar    rax,0x3
0x140bb728f: cmp    r9,rax
0x140bb7292: jae    0x140bb72fd
0x140bb7294: test   r8w,r8w
0x140bb7298: js     0x140bb72f8
0x140bb729a: mov    rax,QWORD PTR [rcx+r9*8]
0x140bb729e: mov    r10,QWORD PTR [rax+0x178]
0x140bb72a5: mov    rax,QWORD PTR [rax+0x180]
0x140bb72ac: sub    rax,r10
0x140bb72af: sar    rax,0x3
0x140bb72b3: cmp    r8,rax
0x140bb72b6: jae    0x140bb72f8
0x140bb72b8: mov    rax,QWORD PTR [r10+r8*8]
0x140bb72bc: cmp    DWORD PTR [rax+0x6b0],0x10
0x140bb72c3: jle    0x140bb72d6
0x140bb72c5: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb72cc: test   BYTE PTR [rax+0x10],0x10
0x140bb72d0: je     0x140bb72d6
0x140bb72d2: mov    al,0x1
0x140bb72d4: jmp    0x140bb72d8
0x140bb72d6: xor    al,al
0x140bb72d8: test   al,al
0x140bb72da: je     0x140bb72fd
0x140bb72dc: inc    DWORD PTR [rbx+0x4]
0x140bb72df: cmp    bp,0x3
0x140bb72e3: jge    0x140bb7364
0x140bb72e5: mov    eax,DWORD PTR [rdx+0xe0]
0x140bb72eb: movsx  rcx,bp
0x140bb72ef: inc    bp
0x140bb72f2: mov    DWORD PTR [rbx+rcx*4+0xc],eax
0x140bb72f6: jmp    0x140bb7364
0x140bb72f8: mov    r10,r9
0x140bb72fb: jmp    0x140bb7319
0x140bb72fd: test   r9w,r9w
0x140bb7301: js     0x140bb736b
0x140bb7303: mov    rax,QWORD PTR [rip+0x1935766]        # 0x1424eca70
0x140bb730a: mov    r10,r9
0x140bb730d: sub    rax,rcx
0x140bb7310: sar    rax,0x3
0x140bb7314: cmp    r9,rax
0x140bb7317: jae    0x140bb736b
0x140bb7319: test   r8w,r8w
0x140bb731d: js     0x140bb736b
0x140bb731f: mov    rax,QWORD PTR [rcx+r10*8]
0x140bb7323: mov    r9,QWORD PTR [rax+0x178]
0x140bb732a: mov    rax,QWORD PTR [rax+0x180]
0x140bb7331: sub    rax,r9
0x140bb7334: sar    rax,0x3
0x140bb7338: cmp    r8,rax
0x140bb733b: jae    0x140bb736b
0x140bb733d: mov    rax,QWORD PTR [r9+r8*8]
0x140bb7341: cmp    DWORD PTR [rax+0x6b0],0xd
0x140bb7348: jle    0x140bb735b
0x140bb734a: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb7351: cmp    BYTE PTR [rax+0xd],0x0
0x140bb7355: jge    0x140bb735b
0x140bb7357: mov    al,0x1
0x140bb7359: jmp    0x140bb735d
0x140bb735b: xor    al,al
0x140bb735d: test   al,al
0x140bb735f: je     0x140bb736b
0x140bb7361: inc    DWORD PTR [rbx+0x8]
0x140bb7364: mov    rcx,QWORD PTR [rip+0x19356fd]        # 0x1424eca68
0x140bb736b: cmp    DWORD PTR [rdx+0xb0],0xffffffff
0x140bb7372: je     0x140bb73f0
0x140bb7374: movsx  rax,WORD PTR [rdx+0x2]
0x140bb7379: test   ax,ax
0x140bb737c: js     0x140bb73f0
0x140bb737e: mov    r8,QWORD PTR [rbx+0x18]
0x140bb7382: mov    r9,rax
0x140bb7385: mov    rax,QWORD PTR [rbx+0x20]
0x140bb7389: sub    rax,r8
0x140bb738c: sar    rax,0x2
0x140bb7390: cmp    r9,rax
0x140bb7393: jae    0x140bb73f0
0x140bb7395: inc    DWORD PTR [r8+r9*4]
0x140bb7399: inc    DWORD PTR [rbx+0x30]
0x140bb739c: movsx  rax,WORD PTR [rdx+0x2]
0x140bb73a1: mov    rcx,QWORD PTR [rip+0x19356c0]        # 0x1424eca68
0x140bb73a8: test   ax,ax
0x140bb73ab: js     0x140bb73f0
0x140bb73ad: mov    rdx,rax
0x140bb73b0: mov    rax,QWORD PTR [rip+0x19356b9]        # 0x1424eca70
0x140bb73b7: sub    rax,rcx
0x140bb73ba: sar    rax,0x3
0x140bb73be: cmp    rdx,rax
0x140bb73c1: jae    0x140bb73f0
0x140bb73c3: mov    rax,QWORD PTR [rcx+rdx*8]
0x140bb73c7: cmp    DWORD PTR [rax+0x1b0],0x0
0x140bb73ce: jle    0x140bb73e0
0x140bb73d0: mov    rax,QWORD PTR [rax+0x1a8]
0x140bb73d7: test   BYTE PTR [rax],0x4
0x140bb73da: je     0x140bb73e0
0x140bb73dc: mov    al,0x1
0x140bb73de: jmp    0x140bb73e2
0x140bb73e0: xor    al,al
0x140bb73e2: test   al,al
0x140bb73e4: je     0x140bb73f0
0x140bb73e6: inc    DWORD PTR [rbx+0x34]
0x140bb73e9: mov    rcx,QWORD PTR [rip+0x1935678]        # 0x1424eca68
0x140bb73f0: inc    rdi
0x140bb73f3: cmp    rdi,rsi
0x140bb73f6: jl     0x140bb7140
0x140bb73fc: lea    r14,[rbx+0x18]
0x140bb7400: lea    rsi,[rbx+0x30]
0x140bb7404: lea    rdi,[rbx+0x34]
0x140bb7408: mov    r8,QWORD PTR [rip+0x1942f11]        # 0x1424fa320
0x140bb740f: mov    r9,QWORD PTR [rip+0x1942f12]        # 0x1424fa328
0x140bb7416: cmp    r8,r9
0x140bb7419: jae    0x140bb74e2
0x140bb741f: mov    rcx,QWORD PTR [r8]
0x140bb7422: test   BYTE PTR [rcx+0xe4],0x1
0x140bb7429: je     0x140bb74d9
0x140bb742f: mov    rax,QWORD PTR [rcx+0x78]
0x140bb7433: mov    rdx,QWORD PTR [rcx+0x80]
0x140bb743a: mov    rcx,QWORD PTR [rcx+0x90]
0x140bb7441: cmp    rax,rdx
0x140bb7444: jae    0x140bb74d9
0x140bb744a: movsx  r10,WORD PTR [rax]
0x140bb744e: test   r10w,r10w
0x140bb7452: js     0x140bb74cc
0x140bb7454: mov    r11,QWORD PTR [r14]
0x140bb7457: mov    rbx,r10
0x140bb745a: mov    r10,QWORD PTR [r14+0x8]
0x140bb745e: sub    r10,r11
0x140bb7461: sar    r10,0x2
0x140bb7465: cmp    rbx,r10
0x140bb7468: jae    0x140bb74cc
0x140bb746a: mov    r10d,DWORD PTR [rcx]
0x140bb746d: add    DWORD PTR [r11+rbx*4],r10d
0x140bb7471: mov    r10d,DWORD PTR [rcx]
0x140bb7474: add    DWORD PTR [rsi],r10d
0x140bb7477: movsx  r10,WORD PTR [rax]
0x140bb747b: test   r10w,r10w
0x140bb747f: js     0x140bb74cc
0x140bb7481: mov    rbx,QWORD PTR [rip+0x19355e0]        # 0x1424eca68
0x140bb7488: mov    r11,r10
0x140bb748b: mov    r10,QWORD PTR [rip+0x19355de]        # 0x1424eca70
0x140bb7492: sub    r10,rbx
0x140bb7495: sar    r10,0x3
0x140bb7499: cmp    r11,r10
0x140bb749c: jae    0x140bb74cc
0x140bb749e: mov    r10,QWORD PTR [rbx+r11*8]
0x140bb74a2: add    r10,0x1a8
0x140bb74a9: cmp    DWORD PTR [r10+0x8],0x0
0x140bb74ae: jle    0x140bb74be
0x140bb74b0: mov    r11,QWORD PTR [r10]
0x140bb74b3: test   BYTE PTR [r11],0x4
0x140bb74b7: je     0x140bb74be
0x140bb74b9: mov    r10b,0x1
0x140bb74bc: jmp    0x140bb74c1
0x140bb74be: xor    r10b,r10b
0x140bb74c1: test   r10b,r10b
0x140bb74c4: je     0x140bb74cc
0x140bb74c6: mov    r10d,DWORD PTR [rcx]
0x140bb74c9: add    DWORD PTR [rdi],r10d
0x140bb74cc: add    rax,0x2
0x140bb74d0: add    rcx,0x4
0x140bb74d4: jmp    0x140bb7441
0x140bb74d9: add    r8,0x8
0x140bb74dd: jmp    0x140bb7416
0x140bb74e2: mov    rbx,QWORD PTR [rsp+0x58]
0x140bb74e7: mov    rbp,QWORD PTR [rsp+0x60]
0x140bb74ec: mov    rsi,QWORD PTR [rsp+0x68]
0x140bb74f1: add    rsp,0x20
0x140bb74f5: pop    r15
0x140bb74f7: pop    r14
0x140bb74f9: pop    r13
0x140bb74fb: pop    r12
0x140bb74fd: pop    rdi
0x140bb74fe: ret
0x140bb74ff: int3
