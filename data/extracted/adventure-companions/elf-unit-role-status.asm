; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-role-status; native unwind 0xba3630..0xba4714
0xba3630: endbr64
0xba3634: push   r15
0xba3636: push   r14
0xba3638: push   r13
0xba363a: push   r12
0xba363c: push   rbp
0xba363d: push   rbx
0xba363e: sub    rsp,0x48
0xba3642: mov    rax,QWORD PTR fs:0x28
0xba364b: mov    QWORD PTR [rsp+0x38],rax
0xba3650: xor    eax,eax
0xba3652: mov    rax,QWORD PTR [rsi]
0xba3655: mov    QWORD PTR [rsi+0x8],0x0
0xba365d: mov    BYTE PTR [rax],0x0
0xba3660: mov    eax,DWORD PTR [rip+0x18e5d4a]        # 24893b0
0xba3666: sub    eax,0x4
0xba3669: cmp    eax,0x1
0xba366c: jbe    ba3895
0xba3672: mov    rbx,rsi
0xba3675: mov    r14d,edx
0xba3678: lea    r13,[rsp+0x20]
0xba367d: mov    edx,0x1
0xba3682: lea    rsi,[rsp+0x10]
0xba3687: mov    QWORD PTR [rsp+0x10],r13
0xba368c: mov    rbp,rdi
0xba368f: mov    QWORD PTR [rsp+0x18],0x0
0xba3698: mov    BYTE PTR [rsp+0x20],0x0
0xba369d: call   b71ba0
0xba36a2: mov    r8,QWORD PTR [rsp+0x18]
0xba36a7: mov    rsi,QWORD PTR [rbx+0x8]
0xba36ab: lea    r12,[rbx+0x10]
0xba36af: mov    rdi,QWORD PTR [rbx]
0xba36b2: mov    rcx,QWORD PTR [rsp+0x10]
0xba36b7: lea    r15,[r8+rsi*1]
0xba36bb: cmp    rdi,r12
0xba36be: je     ba38e0
0xba36c4: mov    rax,QWORD PTR [rbx+0x10]
0xba36c8: cmp    r15,rax
0xba36cb: ja     ba38f0
0xba36d1: test   r8,r8
0xba36d4: jne    ba38c0
0xba36da: mov    QWORD PTR [rbx+0x8],r15
0xba36de: mov    BYTE PTR [rdi+r15*1],0x0
0xba36e3: test   r14b,r14b
0xba36e6: je     ba3870
0xba36ec: mov    eax,DWORD PTR [rbp+0xa4]
0xba36f2: test   ax,ax
0xba36f5: js     ba3870
0xba36fb: mov    rcx,QWORD PTR [rip+0x1c7afee]        # 281e6f0
0xba3702: mov    rdx,QWORD PTR [rip+0x1c7afef]        # 281e6f8
0xba3709: movsx  rax,ax
0xba370d: sub    rdx,rcx
0xba3710: sar    rdx,0x3
0xba3714: cmp    rax,rdx
0xba3717: jae    ba3870
0xba371d: mov    rax,QWORD PTR [rcx+rax*8]
0xba3721: cmp    DWORD PTR [rax+0x1b0],0x8
0xba3728: jle    ba3870
0xba372e: mov    rax,QWORD PTR [rax+0x1a8]
0xba3735: test   BYTE PTR [rax+0x8],0x4
0xba3739: je     ba3870
0xba373f: movzx  eax,BYTE PTR [rbp+0x12e]
0xba3746: test   al,al
0xba3748: je     ba3e00
0xba374e: cmp    al,0x1
0xba3750: jne    ba3870
0xba3756: mov    rdi,rbp
0xba3759: call   b81110
0xba375e: test   BYTE PTR [rbp+0x114],0x20
0xba3765: jne    ba376f
0xba3767: mov    rdi,rbp
0xba376a: call   b1a9d0
0xba376f: movabs rax,0x7fffffffffffffff
0xba3779: mov    r14,QWORD PTR [rbx+0x8]
0xba377d: sub    rax,r14
0xba3780: cmp    rax,0x1
0xba3784: jbe    ba4654
0xba378a: mov    rax,QWORD PTR [rbx]
0xba378d: lea    r15,[r14+0x2]
0xba3791: cmp    r12,rax
0xba3794: je     ba431a
0xba379a: mov    rdx,QWORD PTR [rbx+0x10]
0xba379e: cmp    r15,rdx
0xba37a1: ja     ba4088
0xba37a7: mov    r8d,0x202c ; inline=', '
0xba37ad: mov    WORD PTR [rax+r14*1],r8w
0xba37b2: mov    rax,QWORD PTR [rbx]
0xba37b5: mov    QWORD PTR [rbx+0x8],r15
0xba37b9: mov    BYTE PTR [rax+r14*1+0x2],0x0
0xba37bf: test   BYTE PTR [rbp+0x11b],0x10
0xba37c6: je     ba37fb
0xba37c8: mov    r14,QWORD PTR [rbx+0x8]
0xba37cc: mov    rcx,QWORD PTR [rbx]
0xba37cf: lea    r15,[r14+0x1]
0xba37d3: cmp    r12,rcx
0xba37d6: je     ba43c7
0xba37dc: mov    rax,QWORD PTR [rbx+0x10]
0xba37e0: cmp    r15,rax
0xba37e3: ja     ba43d6
0xba37e9: mov    BYTE PTR [rcx+r14*1],0x78
0xba37ee: mov    rax,QWORD PTR [rbx]
0xba37f1: mov    QWORD PTR [rbx+0x8],r15
0xba37f5: mov    BYTE PTR [rax+r14*1+0x1],0x0
0xba37fb: mov    r14,QWORD PTR [rbx+0x8]
0xba37ff: mov    rcx,QWORD PTR [rbx]
0xba3802: lea    r15,[r14+0x1]
0xba3806: cmp    r12,rcx
0xba3809: je     ba40a7
0xba380f: mov    rax,QWORD PTR [rbx+0x10]
0xba3813: cmp    r15,rax
0xba3816: ja     ba40b6
0xba381c: mov    BYTE PTR [rcx+r14*1],0xb
0xba3821: mov    rax,QWORD PTR [rbx]
0xba3824: mov    QWORD PTR [rbx+0x8],r15
0xba3828: mov    BYTE PTR [rax+r14*1+0x1],0x0
0xba382e: test   BYTE PTR [rbp+0x11b],0x10
0xba3835: je     ba3870
0xba3837: mov    r14,QWORD PTR [rbx+0x8]
0xba383b: mov    rcx,QWORD PTR [rbx]
0xba383e: lea    r15,[r14+0x1]
0xba3842: cmp    r12,rcx
0xba3845: je     ba44d7
0xba384b: mov    rax,QWORD PTR [rbx+0x10]
0xba384f: cmp    r15,rax
0xba3852: ja     ba44e6
0xba3858: mov    BYTE PTR [rcx+r14*1],0x78
0xba385d: mov    rax,QWORD PTR [rbx]
0xba3860: mov    QWORD PTR [rbx+0x8],r15
0xba3864: mov    BYTE PTR [rax+r14*1+0x1],0x0
0xba386a: nop    WORD PTR [rax+rax*1+0x0]
0xba3870: test   BYTE PTR [rbp+0x113],0x4
0xba3877: jne    ba3908
0xba387d: mov    rdi,QWORD PTR [rsp+0x10]
0xba3882: cmp    rdi,r13
0xba3885: je     ba3895
0xba3887: mov    rax,QWORD PTR [rsp+0x20]
0xba388c: lea    rsi,[rax+0x1]
0xba3890: call   423790
0xba3895: mov    rax,QWORD PTR [rsp+0x38]
0xba389a: sub    rax,QWORD PTR fs:0x28
0xba38a3: jne    ba4602
0xba38a9: add    rsp,0x48
0xba38ad: pop    rbx
0xba38ae: pop    rbp
0xba38af: pop    r12
0xba38b1: pop    r13
0xba38b3: pop    r14
0xba38b5: pop    r15
0xba38b7: ret
0xba38b8: nop    DWORD PTR [rax+rax*1+0x0]
0xba38c0: add    rdi,rsi
0xba38c3: cmp    r8,0x1
0xba38c7: je     ba3980
0xba38cd: mov    rdx,r8
0xba38d0: mov    rsi,rcx
0xba38d3: call   423690
0xba38d8: mov    rdi,QWORD PTR [rbx]
0xba38db: jmp    ba36da
0xba38e0: mov    eax,0xf
0xba38e5: cmp    r15,rax
0xba38e8: jbe    ba36d1
0xba38ee: xchg   ax,ax
0xba38f0: xor    edx,edx
0xba38f2: mov    rdi,rbx
0xba38f5: call   69f9b0
0xba38fa: mov    rdi,QWORD PTR [rbx]
0xba38fd: jmp    ba36da
0xba3902: nop    WORD PTR [rax+rax*1+0x0]
0xba3908: movabs rax,0x7fffffffffffffff
0xba3912: mov    r14,QWORD PTR [rbx+0x8]
0xba3916: sub    rax,r14
0xba3919: cmp    rax,0x1
0xba391d: jbe    ba4618
0xba3923: mov    rax,QWORD PTR [rbx]
0xba3926: lea    r15,[r14+0x2]
0xba392a: cmp    r12,rax
0xba392d: je     ba3ef8
0xba3933: mov    rdx,QWORD PTR [rbx+0x10]
0xba3937: cmp    r15,rdx
0xba393a: ja     ba3990
0xba393c: mov    edi,0x2820 ; inline=' ('
0xba3941: mov    WORD PTR [rax+r14*1],di
0xba3946: mov    rax,QWORD PTR [rbx]
0xba3949: mov    QWORD PTR [rbx+0x8],r15
0xba394d: mov    BYTE PTR [rax+r14*1+0x2],0x0
0xba3953: cmp    DWORD PTR [rbp+0x138],0x7
0xba395a: mov    BYTE PTR [rsp+0x37],0x0
0xba395f: ja     ba3f12
0xba3965: mov    eax,DWORD PTR [rbp+0x138]
0xba396b: lea    rdx,[rip+0x154c1ca]        # 20efb3c
0xba3972: movsxd rax,DWORD PTR [rdx+rax*4]
0xba3976: add    rax,rdx
0xba3979: notrack jmp rax
0xba397c: nop    DWORD PTR [rax+0x0]
0xba3980: movzx  eax,BYTE PTR [rcx]
0xba3983: mov    BYTE PTR [rdi],al
0xba3985: mov    rdi,QWORD PTR [rbx]
0xba3988: jmp    ba36da
0xba398d: nop    DWORD PTR [rax]
0xba3990: mov    r8d,0x2
0xba3996: xor    edx,edx
0xba3998: mov    rsi,r14
0xba399b: mov    rdi,rbx
0xba399e: lea    rcx,[rip+0x164d7e5]        # 21f118a ; cstring=' ('
0xba39a5: call   69f9b0
0xba39aa: jmp    ba3946
0xba39ac: nop    DWORD PTR [rax+0x0]
0xba39b0: movabs rax,0x7fffffffffffffff
0xba39ba: mov    rbp,QWORD PTR [rbx+0x8]
0xba39be: sub    rax,rbp
0xba39c1: cmp    rax,0x3
0xba39c5: jbe    ba469c
0xba39cb: mov    rax,QWORD PTR [rbx]
0xba39ce: lea    r14,[rbp+0x4]
0xba39d2: cmp    r12,rax
0xba39d5: je     ba4474
0xba39db: mov    rdx,QWORD PTR [rbx+0x10]
0xba39df: cmp    r14,rdx
0xba39e2: ja     ba42a8
0xba39e8: mov    DWORD PTR [rax+rbp*1],0x656d6154 ; inline='Tame'
0xba39ef: mov    rax,QWORD PTR [rbx]
0xba39f2: mov    QWORD PTR [rbx+0x8],r14
0xba39f6: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0xba39fb: nop    DWORD PTR [rax+rax*1+0x0]
0xba3a00: movabs rax,0x7fffffffffffffff
0xba3a0a: mov    rbp,QWORD PTR [rbx+0x8]
0xba3a0e: cmp    rbp,rax
0xba3a11: je     ba460c
0xba3a17: mov    rax,QWORD PTR [rbx]
0xba3a1a: lea    r14,[rbp+0x1]
0xba3a1e: cmp    r12,rax
0xba3a21: je     ba3f08
0xba3a27: mov    rdx,QWORD PTR [rbx+0x10]
0xba3a2b: cmp    r14,rdx
0xba3a2e: ja     ba3de0
0xba3a34: mov    BYTE PTR [rax+rbp*1],0x29
0xba3a38: mov    rax,QWORD PTR [rbx]
0xba3a3b: mov    QWORD PTR [rbx+0x8],r14
0xba3a3f: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0xba3a44: jmp    ba387d
0xba3a49: nop    DWORD PTR [rax+0x0]
0xba3a50: lea    r14,[rsp+0x36]
0xba3a55: mov    BYTE PTR [rsp+0x36],0xf
0xba3a5a: mov    rdi,r14
0xba3a5d: call   423e60
0xba3a62: mov    rsi,QWORD PTR [rbx+0x8]
0xba3a66: mov    r8,rax
0xba3a69: movabs rax,0x7fffffffffffffff
0xba3a73: sub    rax,rsi
0xba3a76: cmp    r8,rax
0xba3a79: ja     ba4660
0xba3a7f: mov    rax,QWORD PTR [rbx]
0xba3a82: lea    rbp,[r8+rsi*1]
0xba3a86: cmp    r12,rax
0xba3a89: je     ba446a
0xba3a8f: mov    rdx,QWORD PTR [rbx+0x10]
0xba3a93: cmp    rdx,rbp
0xba3a96: jae    ba4201
0xba3a9c: mov    rcx,r14
0xba3a9f: xor    edx,edx
0xba3aa1: mov    rdi,rbx
0xba3aa4: call   69f9b0
0xba3aa9: mov    rax,QWORD PTR [rbx]
0xba3aac: mov    QWORD PTR [rbx+0x8],rbp
0xba3ab0: mov    BYTE PTR [rax+rbp*1],0x0
0xba3ab4: mov    rbp,QWORD PTR [rbx+0x8]
0xba3ab8: movabs rax,0x7fffffffffffffff
0xba3ac2: sub    rax,rbp
0xba3ac5: cmp    rax,0x6
0xba3ac9: jbe    ba466c
0xba3acf: mov    rax,QWORD PTR [rbx]
0xba3ad2: lea    r15,[rbp+0x7]
0xba3ad6: cmp    r12,rax
0xba3ad9: je     ba44c4
0xba3adf: mov    rdx,QWORD PTR [rbx+0x10]
0xba3ae3: cmp    r15,rdx
0xba3ae6: ja     ba424b
0xba3aec: add    rax,rbp
0xba3aef: mov    edx,0x656e ; inline='ne'
0xba3af4: mov    DWORD PTR [rax],0x69617254 ; inline='Trai'
0xba3afa: mov    WORD PTR [rax+0x4],dx
0xba3afe: mov    BYTE PTR [rax+0x6],0x64
0xba3b02: mov    rax,QWORD PTR [rbx]
0xba3b05: mov    QWORD PTR [rbx+0x8],r15
0xba3b09: mov    rdi,r14
0xba3b0c: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0xba3b11: call   423e60
0xba3b16: mov    rsi,QWORD PTR [rbx+0x8]
0xba3b1a: mov    r8,rax
0xba3b1d: movabs rax,0x7fffffffffffffff
0xba3b27: sub    rax,rsi
0xba3b2a: cmp    r8,rax
0xba3b2d: ja     ba4648
0xba3b33: mov    rax,QWORD PTR [rbx]
0xba3b36: lea    rbp,[r8+rsi*1]
0xba3b3a: cmp    r12,rax
0xba3b3d: je     ba4154
0xba3b43: mov    rdx,QWORD PTR [rbx+0x10]
0xba3b47: cmp    rbp,rdx
0xba3b4a: ja     ba3f90
0xba3b50: test   r8,r8
0xba3b53: je     ba3b60
0xba3b55: movzx  edx,BYTE PTR [rsp+0x36]
0xba3b5a: mov    BYTE PTR [rax+rsi*1],dl
0xba3b5d: mov    rax,QWORD PTR [rbx]
0xba3b60: mov    QWORD PTR [rbx+0x8],rbp
0xba3b64: mov    BYTE PTR [rax+rbp*1],0x0
0xba3b68: jmp    ba3a00
0xba3b6d: nop    DWORD PTR [rax]
0xba3b70: lea    r14,[rsp+0x36]
0xba3b75: mov    BYTE PTR [rsp+0x36],0xf0
0xba3b7a: mov    rdi,r14
0xba3b7d: call   423e60
0xba3b82: mov    rsi,QWORD PTR [rbx+0x8]
0xba3b86: mov    r8,rax
0xba3b89: movabs rax,0x7fffffffffffffff
0xba3b93: sub    rax,rsi
0xba3b96: cmp    r8,rax
0xba3b99: ja     ba4630
0xba3b9f: mov    rax,QWORD PTR [rbx]
0xba3ba2: lea    rbp,[r8+rsi*1]
0xba3ba6: cmp    r12,rax
0xba3ba9: je     ba44a6
0xba3baf: mov    rdx,QWORD PTR [rbx+0x10]
0xba3bb3: cmp    rbp,rdx
0xba3bb6: ja     ba4305
0xba3bbc: test   r8,r8
0xba3bbf: je     ba3bc8
0xba3bc1: mov    BYTE PTR [rax+rsi*1],0xf0
0xba3bc5: mov    rax,QWORD PTR [rbx]
0xba3bc8: mov    QWORD PTR [rbx+0x8],rbp
0xba3bcc: mov    BYTE PTR [rax+rbp*1],0x0
0xba3bd0: mov    rbp,QWORD PTR [rbx+0x8]
0xba3bd4: movabs rax,0x7fffffffffffffff
0xba3bde: sub    rax,rbp
0xba3be1: cmp    rax,0x6
0xba3be5: jbe    ba46a8
0xba3beb: mov    rax,QWORD PTR [rbx]
0xba3bee: lea    r15,[rbp+0x7]
0xba3bf2: cmp    r12,rax
0xba3bf5: je     ba447e
0xba3bfb: mov    rdx,QWORD PTR [rbx+0x10]
0xba3bff: cmp    r15,rdx
0xba3c02: ja     ba42e6
0xba3c08: add    rax,rbp
0xba3c0b: mov    ecx,0x656e ; inline='ne'
0xba3c10: mov    DWORD PTR [rax],0x69617254 ; inline='Trai'
0xba3c16: mov    WORD PTR [rax+0x4],cx
0xba3c1a: mov    BYTE PTR [rax+0x6],0x64
0xba3c1e: mov    rax,QWORD PTR [rbx]
0xba3c21: mov    QWORD PTR [rbx+0x8],r15
0xba3c25: mov    rdi,r14
0xba3c28: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0xba3c2d: call   423e60
0xba3c32: mov    rsi,QWORD PTR [rbx+0x8]
0xba3c36: mov    r8,rax
0xba3c39: movabs rax,0x7fffffffffffffff
0xba3c43: sub    rax,rsi
0xba3c46: cmp    r8,rax
0xba3c49: jbe    ba3b33
0xba3c4f: lea    rdi,[rip+0x14fa41a]        # 209e070
0xba3c56: call   4244b0
0xba3c5b: nop    DWORD PTR [rax+rax*1+0x0]
0xba3c60: movabs rax,0x7fffffffffffffff
0xba3c6a: mov    rbp,QWORD PTR [rbx+0x8]
0xba3c6e: sub    rax,rbp
0xba3c71: cmp    rax,0x8
0xba3c75: jbe    ba46b4
0xba3c7b: mov    rax,QWORD PTR [rbx]
0xba3c7e: lea    r14,[rbp+0x9]
0xba3c82: cmp    r12,rax
0xba3c85: je     ba4488
0xba3c8b: mov    rdx,QWORD PTR [rbx+0x10]
0xba3c8f: cmp    r14,rdx
0xba3c92: ja     ba420d
0xba3c98: movabs rcx,0x64656e696172542a ; inline='*Trained'
0xba3ca2: add    rax,rbp
0xba3ca5: mov    QWORD PTR [rax],rcx
0xba3ca8: mov    BYTE PTR [rax+0x8],0x2a
0xba3cac: nop    DWORD PTR [rax+0x0]
0xba3cb0: mov    rax,QWORD PTR [rbx]
0xba3cb3: mov    QWORD PTR [rbx+0x8],r14
0xba3cb7: mov    BYTE PTR [rax+rbp*1+0x9],0x0
0xba3cbc: jmp    ba3a00
0xba3cc1: nop    DWORD PTR [rax+0x0]
0xba3cc8: movabs rax,0x7fffffffffffffff
0xba3cd2: mov    rbp,QWORD PTR [rbx+0x8]
0xba3cd6: sub    rax,rbp
0xba3cd9: cmp    rax,0x8
0xba3cdd: jbe    ba46d8
0xba3ce3: mov    rax,QWORD PTR [rbx]
0xba3ce6: lea    r14,[rbp+0x9]
0xba3cea: cmp    r12,rax
0xba3ced: je     ba44b0
0xba3cf3: mov    rdx,QWORD PTR [rbx+0x10]
0xba3cf7: cmp    r14,rdx
0xba3cfa: ja     ba422c
0xba3d00: movabs rcx,0x64656e696172542b ; inline='+Trained'
0xba3d0a: add    rax,rbp
0xba3d0d: mov    QWORD PTR [rax],rcx
0xba3d10: mov    BYTE PTR [rax+0x8],0x2b
0xba3d14: jmp    ba3cb0
0xba3d16: cs nop WORD PTR [rax+rax*1+0x0]
0xba3d20: movabs rax,0x7fffffffffffffff
0xba3d2a: mov    rbp,QWORD PTR [rbx+0x8]
0xba3d2e: sub    rax,rbp
0xba3d31: cmp    rax,0x8
0xba3d35: jbe    ba46c0
0xba3d3b: mov    rax,QWORD PTR [rbx]
0xba3d3e: lea    r14,[rbp+0x9]
0xba3d42: cmp    r12,rax
0xba3d45: je     ba4492
0xba3d4b: mov    rdx,QWORD PTR [rbx+0x10]
0xba3d4f: cmp    r14,rdx
0xba3d52: ja     ba42c7
0xba3d58: movabs rcx,0x64656e696172542d ; inline='-Trained'
0xba3d62: add    rax,rbp
0xba3d65: mov    QWORD PTR [rax],rcx
0xba3d68: mov    BYTE PTR [rax+0x8],0x2d
0xba3d6c: jmp    ba3cb0
0xba3d71: nop    DWORD PTR [rax+0x0]
0xba3d78: movabs rax,0x7fffffffffffffff
0xba3d82: mov    rbp,QWORD PTR [rbx+0x8]
0xba3d86: sub    rax,rbp
0xba3d89: cmp    rax,0x6
0xba3d8d: jbe    ba4624
0xba3d93: mov    rax,QWORD PTR [rbx]
0xba3d96: lea    r14,[rbp+0x7]
0xba3d9a: cmp    r12,rax
0xba3d9d: je     ba449c
0xba3da3: mov    rdx,QWORD PTR [rbx+0x10]
0xba3da7: cmp    r14,rdx
0xba3daa: ja     ba426a
0xba3db0: add    rax,rbp
0xba3db3: mov    esi,0x656e ; inline='ne'
0xba3db8: mov    DWORD PTR [rax],0x69617254 ; inline='Trai'
0xba3dbe: mov    WORD PTR [rax+0x4],si
0xba3dc2: mov    BYTE PTR [rax+0x6],0x64
0xba3dc6: mov    rax,QWORD PTR [rbx]
0xba3dc9: mov    QWORD PTR [rbx+0x8],r14
0xba3dcd: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0xba3dd2: jmp    ba3a00
0xba3dd7: nop    WORD PTR [rax+rax*1+0x0]
0xba3de0: mov    r8d,0x1
0xba3de6: xor    edx,edx
0xba3de8: mov    rsi,rbp
0xba3deb: mov    rdi,rbx
0xba3dee: lea    rcx,[rip+0x15fafc2]        # 219edb7 ; cstring=')'
0xba3df5: call   69f9b0
0xba3dfa: jmp    ba3a38
0xba3dff: nop
0xba3e00: mov    rdi,rbp
0xba3e03: call   b81110
0xba3e08: test   BYTE PTR [rbp+0x114],0x20
0xba3e0f: jne    ba3e19
0xba3e11: mov    rdi,rbp
0xba3e14: call   b1a9d0
0xba3e19: movabs rax,0x7fffffffffffffff
0xba3e23: mov    r14,QWORD PTR [rbx+0x8]
0xba3e27: sub    rax,r14
0xba3e2a: cmp    rax,0x1
0xba3e2e: jbe    ba463c
0xba3e34: mov    rax,QWORD PTR [rbx]
0xba3e37: lea    r15,[r14+0x2]
0xba3e3b: cmp    r12,rax
0xba3e3e: je     ba414a
0xba3e44: mov    rdx,QWORD PTR [rbx+0x10]
0xba3e48: cmp    r15,rdx
0xba3e4b: ja     ba3f68
0xba3e51: mov    r9d,0x202c ; inline=', '
0xba3e57: mov    WORD PTR [rax+r14*1],r9w
0xba3e5c: mov    rax,QWORD PTR [rbx]
0xba3e5f: mov    QWORD PTR [rbx+0x8],r15
0xba3e63: mov    BYTE PTR [rax+r14*1+0x2],0x0
0xba3e69: test   BYTE PTR [rbp+0x11b],0x10
0xba3e70: je     ba3ea5
0xba3e72: mov    r14,QWORD PTR [rbx+0x8]
0xba3e76: mov    rcx,QWORD PTR [rbx]
0xba3e79: lea    r15,[r14+0x1]
0xba3e7d: cmp    r12,rcx
0xba3e80: je     ba415e
0xba3e86: mov    rax,QWORD PTR [rbx+0x10]
0xba3e8a: cmp    r15,rax
0xba3e8d: ja     ba416d
0xba3e93: mov    BYTE PTR [rcx+r14*1],0x78
0xba3e98: mov    rax,QWORD PTR [rbx]
0xba3e9b: mov    QWORD PTR [rbx+0x8],r15
0xba3e9f: mov    BYTE PTR [rax+r14*1+0x1],0x0
0xba3ea5: mov    r14,QWORD PTR [rbx+0x8]
0xba3ea9: mov    rcx,QWORD PTR [rbx]
0xba3eac: lea    r15,[r14+0x1]
0xba3eb0: cmp    r12,rcx
0xba3eb3: je     ba3fa5
0xba3eb9: mov    rax,QWORD PTR [rbx+0x10]
0xba3ebd: cmp    r15,rax
0xba3ec0: ja     ba3fb8
0xba3ec6: mov    BYTE PTR [rcx+r14*1],0xc
0xba3ecb: mov    rax,QWORD PTR [rbx]
0xba3ece: mov    QWORD PTR [rbx+0x8],r15
0xba3ed2: mov    BYTE PTR [rax+r14*1+0x1],0x0
0xba3ed8: test   BYTE PTR [rbp+0x11b],0x10
0xba3edf: jne    ba4050
0xba3ee5: movzx  eax,BYTE PTR [rbp+0x12e]
0xba3eec: jmp    ba374e
0xba3ef1: nop    DWORD PTR [rax+0x0]
0xba3ef8: mov    edx,0xf
0xba3efd: jmp    ba3937
0xba3f02: nop    WORD PTR [rax+rax*1+0x0]
0xba3f08: mov    edx,0xf
0xba3f0d: jmp    ba3a2b
0xba3f12: movabs rax,0x7fffffffffffffff
0xba3f1c: mov    rbp,QWORD PTR [rbx+0x8]
0xba3f20: sub    rax,rbp
0xba3f23: cmp    rax,0x8
0xba3f27: jbe    ba46e4
0xba3f2d: mov    rax,QWORD PTR [rbx]
0xba3f30: lea    r14,[rbp+0x9]
0xba3f34: cmp    r12,rax
0xba3f37: je     ba44ba
0xba3f3d: mov    rdx,QWORD PTR [rbx+0x10]
0xba3f41: cmp    r14,rdx
0xba3f44: ja     ba4289
0xba3f4a: movabs rcx,0x6c69572d696d6553 ; inline='Semi-Wil'
0xba3f54: add    rax,rbp
0xba3f57: mov    QWORD PTR [rax],rcx
0xba3f5a: mov    BYTE PTR [rax+0x8],0x64
0xba3f5e: jmp    ba3cb0
0xba3f63: nop    DWORD PTR [rax+rax*1+0x0]
0xba3f68: mov    r8d,0x2
0xba3f6e: xor    edx,edx
0xba3f70: mov    rsi,r14
0xba3f73: mov    rdi,rbx
0xba3f76: lea    rcx,[rip+0x154fb6d]        # 20f3aea ; cstring=', '
0xba3f7d: call   69f9b0
0xba3f82: jmp    ba3e5c
0xba3f87: nop    WORD PTR [rax+rax*1+0x0]
0xba3f90: mov    rcx,r14
0xba3f93: xor    edx,edx
0xba3f95: mov    rdi,rbx
0xba3f98: call   69f9b0
0xba3f9d: mov    rax,QWORD PTR [rbx]
0xba3fa0: jmp    ba3b60
0xba3fa5: cmp    r15,0xf
0xba3fa9: jbe    ba3ec6
0xba3faf: mov    eax,0xf
0xba3fb4: nop    DWORD PTR [rax+0x0]
0xba3fb8: test   r15,r15
0xba3fbb: js     ba4678
0xba3fc1: add    rax,rax
0xba3fc4: mov    QWORD PTR [rsp],rax
0xba3fc8: cmp    r15,rax
0xba3fcb: jae    ba44ce
0xba3fd1: test   rax,rax
0xba3fd4: js     ba4597
0xba3fda: mov    rdi,QWORD PTR [rsp]
0xba3fde: add    rdi,0x1
0xba3fe2: js     ba4597
0xba3fe8: call   423860
0xba3fed: mov    r8,QWORD PTR [rbx]
0xba3ff0: mov    rcx,rax
0xba3ff3: test   r14,r14
0xba3ff6: je     ba401d
0xba3ff8: cmp    r14,0x1
0xba3ffc: je     ba457a
0xba4002: mov    rsi,r8
0xba4005: mov    rdx,r14
0xba4008: mov    rdi,rax
0xba400b: mov    QWORD PTR [rsp+0x8],r8
0xba4010: call   423690
0xba4015: mov    r8,QWORD PTR [rsp+0x8]
0xba401a: mov    rcx,rax
0xba401d: cmp    r12,r8
0xba4020: je     ba403c
0xba4022: mov    rax,QWORD PTR [rbx+0x10]
0xba4026: mov    rdi,r8
0xba4029: mov    QWORD PTR [rsp+0x8],rcx
0xba402e: lea    rsi,[rax+0x1]
0xba4032: call   423790
0xba4037: mov    rcx,QWORD PTR [rsp+0x8]
0xba403c: mov    rax,QWORD PTR [rsp]
0xba4040: mov    QWORD PTR [rbx],rcx
0xba4043: mov    QWORD PTR [rbx+0x10],rax
0xba4047: jmp    ba3ec6
0xba404c: nop    DWORD PTR [rax+0x0]
0xba4050: mov    r14,QWORD PTR [rbx+0x8]
0xba4054: mov    rcx,QWORD PTR [rbx]
0xba4057: lea    r15,[r14+0x1]
0xba405b: cmp    r12,rcx
0xba405e: je     ba4324
0xba4064: mov    rax,QWORD PTR [rbx+0x10]
0xba4068: cmp    r15,rax
0xba406b: ja     ba4333
0xba4071: mov    BYTE PTR [rcx+r14*1],0x78
0xba4076: mov    rax,QWORD PTR [rbx]
0xba4079: mov    QWORD PTR [rbx+0x8],r15
0xba407d: mov    BYTE PTR [rax+r14*1+0x1],0x0
0xba4083: jmp    ba3ee5
0xba4088: mov    r8d,0x2
0xba408e: xor    edx,edx
0xba4090: mov    rsi,r14
0xba4093: mov    rdi,rbx
0xba4096: lea    rcx,[rip+0x154fa4d]        # 20f3aea ; cstring=', '
0xba409d: call   69f9b0
0xba40a2: jmp    ba37b2
0xba40a7: cmp    r15,0xf
0xba40ab: jbe    ba381c
0xba40b1: mov    eax,0xf
0xba40b6: test   r15,r15
0xba40b9: js     ba4690
0xba40bf: add    rax,rax
0xba40c2: mov    QWORD PTR [rsp],rax
0xba40c6: cmp    r15,rax
0xba40c9: jae    ba4585
0xba40cf: test   rax,rax
0xba40d2: js     ba45c4
0xba40d8: mov    rdi,QWORD PTR [rsp]
0xba40dc: add    rdi,0x1
0xba40e0: js     ba45c4
0xba40e6: call   423860
0xba40eb: mov    r8,QWORD PTR [rbx]
0xba40ee: mov    rcx,rax
0xba40f1: test   r14,r14
0xba40f4: je     ba411b
0xba40f6: cmp    r14,0x1
0xba40fa: je     ba459c
0xba4100: mov    rsi,r8
0xba4103: mov    rdx,r14
0xba4106: mov    rdi,rax
0xba4109: mov    QWORD PTR [rsp+0x8],r8
0xba410e: call   423690
0xba4113: mov    r8,QWORD PTR [rsp+0x8]
0xba4118: mov    rcx,rax
0xba411b: cmp    r12,r8
0xba411e: je     ba413a
0xba4120: mov    rax,QWORD PTR [rbx+0x10]
0xba4124: mov    rdi,r8
0xba4127: mov    QWORD PTR [rsp+0x8],rcx
0xba412c: lea    rsi,[rax+0x1]
0xba4130: call   423790
0xba4135: mov    rcx,QWORD PTR [rsp+0x8]
0xba413a: mov    rax,QWORD PTR [rsp]
0xba413e: mov    QWORD PTR [rbx],rcx
0xba4141: mov    QWORD PTR [rbx+0x10],rax
0xba4145: jmp    ba381c
0xba414a: mov    edx,0xf
0xba414f: jmp    ba3e48
0xba4154: mov    edx,0xf
0xba4159: jmp    ba3b47
0xba415e: cmp    r15,0xf
0xba4162: jbe    ba3e93
0xba4168: mov    eax,0xf
0xba416d: test   r15,r15
0xba4170: js     ba46f0
0xba4176: add    rax,rax
0xba4179: mov    QWORD PTR [rsp],rax
0xba417d: cmp    r15,rax
0xba4180: jae    ba458e
0xba4186: test   rax,rax
0xba4189: js     ba45c9
0xba418f: mov    rdi,QWORD PTR [rsp]
0xba4193: add    rdi,0x1
0xba4197: js     ba45c9
0xba419d: call   423860
0xba41a2: mov    r8,QWORD PTR [rbx]
0xba41a5: mov    rcx,rax
0xba41a8: test   r14,r14
0xba41ab: je     ba41d2
0xba41ad: cmp    r14,0x1
0xba41b1: je     ba45b0
0xba41b7: mov    rsi,r8
0xba41ba: mov    rdx,r14
0xba41bd: mov    rdi,rax
0xba41c0: mov    QWORD PTR [rsp+0x8],r8
0xba41c5: call   423690
0xba41ca: mov    r8,QWORD PTR [rsp+0x8]
0xba41cf: mov    rcx,rax
0xba41d2: cmp    r12,r8
0xba41d5: je     ba41f1
0xba41d7: mov    rax,QWORD PTR [rbx+0x10]
0xba41db: mov    rdi,r8
0xba41de: mov    QWORD PTR [rsp+0x8],rcx
0xba41e3: lea    rsi,[rax+0x1]
0xba41e7: call   423790
0xba41ec: mov    rcx,QWORD PTR [rsp+0x8]
0xba41f1: mov    rax,QWORD PTR [rsp]
0xba41f5: mov    QWORD PTR [rbx],rcx
0xba41f8: mov    QWORD PTR [rbx+0x10],rax
0xba41fc: jmp    ba3e93
0xba4201: mov    BYTE PTR [rax+rsi*1],0xf
0xba4205: mov    rax,QWORD PTR [rbx]
0xba4208: jmp    ba3aac
0xba420d: mov    r8d,0x9
0xba4213: xor    edx,edx
0xba4215: mov    rsi,rbp
0xba4218: mov    rdi,rbx
0xba421b: lea    rcx,[rip+0x154fd36]        # 20f3f58 ; cstring='*Trained*'
0xba4222: call   69f9b0
0xba4227: jmp    ba3cb0
0xba422c: mov    r8d,0x9
0xba4232: xor    edx,edx
0xba4234: mov    rsi,rbp
0xba4237: mov    rdi,rbx
0xba423a: lea    rcx,[rip+0x154fd0d]        # 20f3f4e ; cstring='+Trained+'
0xba4241: call   69f9b0
0xba4246: jmp    ba3cb0
0xba424b: mov    r8d,0x7
0xba4251: xor    edx,edx
0xba4253: mov    rsi,rbp
0xba4256: mov    rdi,rbx
0xba4259: lea    rcx,[rip+0x154fcdc]        # 20f3f3c ; cstring='Trained'
0xba4260: call   69f9b0
0xba4265: jmp    ba3b02
0xba426a: mov    r8d,0x7
0xba4270: xor    edx,edx
0xba4272: mov    rsi,rbp
0xba4275: mov    rdi,rbx
0xba4278: lea    rcx,[rip+0x154fcbd]        # 20f3f3c ; cstring='Trained'
0xba427f: call   69f9b0
0xba4284: jmp    ba3dc6
0xba4289: mov    r8d,0x9
0xba428f: xor    edx,edx
0xba4291: mov    rsi,rbp
0xba4294: mov    rdi,rbx
0xba4297: lea    rcx,[rip+0x154fcc9]        # 20f3f67 ; cstring='Semi-Wild'
0xba429e: call   69f9b0
0xba42a3: jmp    ba3cb0
0xba42a8: mov    r8d,0x4
0xba42ae: xor    edx,edx
0xba42b0: mov    rsi,rbp
0xba42b3: mov    rdi,rbx
0xba42b6: lea    rcx,[rip+0x154fca5]        # 20f3f62 ; cstring='Tame'
0xba42bd: call   69f9b0
0xba42c2: jmp    ba39ef
0xba42c7: mov    r8d,0x9
0xba42cd: xor    edx,edx
0xba42cf: mov    rsi,rbp
0xba42d2: mov    rdi,rbx
0xba42d5: lea    rcx,[rip+0x154fc68]        # 20f3f44 ; cstring='-Trained-'
0xba42dc: call   69f9b0
0xba42e1: jmp    ba3cb0
0xba42e6: mov    r8d,0x7
0xba42ec: xor    edx,edx
0xba42ee: mov    rsi,rbp
0xba42f1: mov    rdi,rbx
0xba42f4: lea    rcx,[rip+0x154fc41]        # 20f3f3c ; cstring='Trained'
0xba42fb: call   69f9b0
0xba4300: jmp    ba3c1e
0xba4305: mov    rcx,r14
0xba4308: xor    edx,edx
0xba430a: mov    rdi,rbx
0xba430d: call   69f9b0
0xba4312: mov    rax,QWORD PTR [rbx]
0xba4315: jmp    ba3bc8
0xba431a: mov    edx,0xf
0xba431f: jmp    ba379e
0xba4324: cmp    r15,0xf
0xba4328: jbe    ba4071
0xba432e: mov    eax,0xf
0xba4333: test   r15,r15
0xba4336: js     ba46fc
0xba433c: add    rax,rax
0xba433f: mov    QWORD PTR [rsp],rax
0xba4343: cmp    r15,rax
0xba4346: jae    ba45bb
0xba434c: test   rax,rax
0xba434f: js     ba45f2
0xba4355: mov    rdi,QWORD PTR [rsp]
0xba4359: add    rdi,0x1
0xba435d: js     ba45f2
0xba4363: call   423860
0xba4368: mov    r8,QWORD PTR [rbx]
0xba436b: mov    rcx,rax
0xba436e: test   r14,r14
0xba4371: je     ba4398
0xba4373: cmp    r14,0x1
0xba4377: je     ba45ce
0xba437d: mov    rsi,r8
0xba4380: mov    rdx,r14
0xba4383: mov    rdi,rax
0xba4386: mov    QWORD PTR [rsp+0x8],r8
0xba438b: call   423690
0xba4390: mov    r8,QWORD PTR [rsp+0x8]
0xba4395: mov    rcx,rax
0xba4398: cmp    r12,r8
0xba439b: je     ba43b7
0xba439d: mov    rax,QWORD PTR [rbx+0x10]
0xba43a1: mov    rdi,r8
0xba43a4: mov    QWORD PTR [rsp+0x8],rcx
0xba43a9: lea    rsi,[rax+0x1]
0xba43ad: call   423790
0xba43b2: mov    rcx,QWORD PTR [rsp+0x8]
0xba43b7: mov    rax,QWORD PTR [rsp]
0xba43bb: mov    QWORD PTR [rbx],rcx
0xba43be: mov    QWORD PTR [rbx+0x10],rax
0xba43c2: jmp    ba4071
0xba43c7: cmp    r15,0xf
0xba43cb: jbe    ba37e9
0xba43d1: mov    eax,0xf
0xba43d6: test   r15,r15
0xba43d9: js     ba4684
0xba43df: add    rax,rax
0xba43e2: mov    QWORD PTR [rsp],rax
0xba43e6: cmp    r15,rax
0xba43e9: jae    ba45a7
0xba43ef: test   rax,rax
0xba43f2: js     ba45ed
0xba43f8: mov    rdi,QWORD PTR [rsp]
0xba43fc: add    rdi,0x1
0xba4400: js     ba45ed
0xba4406: call   423860
0xba440b: mov    r8,QWORD PTR [rbx]
0xba440e: mov    rcx,rax
0xba4411: test   r14,r14
0xba4414: je     ba443b
0xba4416: cmp    r14,0x1
0xba441a: je     ba45e2
0xba4420: mov    rsi,r8
0xba4423: mov    rdx,r14
0xba4426: mov    rdi,rax
0xba4429: mov    QWORD PTR [rsp+0x8],r8
0xba442e: call   423690
0xba4433: mov    r8,QWORD PTR [rsp+0x8]
0xba4438: mov    rcx,rax
0xba443b: cmp    r12,r8
0xba443e: je     ba445a
0xba4440: mov    rax,QWORD PTR [rbx+0x10]
0xba4444: mov    rdi,r8
0xba4447: mov    QWORD PTR [rsp+0x8],rcx
0xba444c: lea    rsi,[rax+0x1]
0xba4450: call   423790
0xba4455: mov    rcx,QWORD PTR [rsp+0x8]
0xba445a: mov    rax,QWORD PTR [rsp]
0xba445e: mov    QWORD PTR [rbx],rcx
0xba4461: mov    QWORD PTR [rbx+0x10],rax
0xba4465: jmp    ba37e9
0xba446a: mov    edx,0xf
0xba446f: jmp    ba3a93
0xba4474: mov    edx,0xf
0xba4479: jmp    ba39df
0xba447e: mov    edx,0xf
0xba4483: jmp    ba3bff
0xba4488: mov    edx,0xf
0xba448d: jmp    ba3c8f
0xba4492: mov    edx,0xf
0xba4497: jmp    ba3d4f
0xba449c: mov    edx,0xf
0xba44a1: jmp    ba3da7
0xba44a6: mov    edx,0xf
0xba44ab: jmp    ba3bb3
0xba44b0: mov    edx,0xf
0xba44b5: jmp    ba3cf7
0xba44ba: mov    edx,0xf
0xba44bf: jmp    ba3f41
0xba44c4: mov    edx,0xf
0xba44c9: jmp    ba3ae3
0xba44ce: mov    QWORD PTR [rsp],r15
0xba44d2: jmp    ba3fda
0xba44d7: cmp    r15,0xf
0xba44db: jbe    ba3858
0xba44e1: mov    eax,0xf
0xba44e6: test   r15,r15
0xba44e9: js     ba46cc
0xba44ef: add    rax,rax
0xba44f2: mov    QWORD PTR [rsp],rax
0xba44f6: cmp    r15,rax
0xba44f9: jae    ba45d9
0xba44ff: test   rax,rax
0xba4502: js     ba4607
0xba4508: mov    rdi,QWORD PTR [rsp]
0xba450c: add    rdi,0x1
0xba4510: js     ba4607
0xba4516: call   423860
0xba451b: mov    r8,QWORD PTR [rbx]
0xba451e: mov    rcx,rax
0xba4521: test   r14,r14
0xba4524: je     ba454b
0xba4526: cmp    r14,0x1
0xba452a: je     ba45f7
0xba4530: mov    rsi,r8
0xba4533: mov    rdx,r14
0xba4536: mov    rdi,rax
0xba4539: mov    QWORD PTR [rsp+0x8],r8
0xba453e: call   423690
0xba4543: mov    r8,QWORD PTR [rsp+0x8]
0xba4548: mov    rcx,rax
0xba454b: cmp    r12,r8
0xba454e: je     ba456a
0xba4550: mov    rax,QWORD PTR [rbx+0x10]
0xba4554: mov    rdi,r8
0xba4557: mov    QWORD PTR [rsp+0x8],rcx
0xba455c: lea    rsi,[rax+0x1]
0xba4560: call   423790
0xba4565: mov    rcx,QWORD PTR [rsp+0x8]
0xba456a: mov    rax,QWORD PTR [rsp]
0xba456e: mov    QWORD PTR [rbx],rcx
0xba4571: mov    QWORD PTR [rbx+0x10],rax
0xba4575: jmp    ba3858
0xba457a: movzx  eax,BYTE PTR [r8]
0xba457e: mov    BYTE PTR [rcx],al
0xba4580: jmp    ba401d
0xba4585: mov    QWORD PTR [rsp],r15
0xba4589: jmp    ba40d8
0xba458e: mov    QWORD PTR [rsp],r15
0xba4592: jmp    ba418f
0xba4597: call   4236b0
0xba459c: movzx  eax,BYTE PTR [r8]
0xba45a0: mov    BYTE PTR [rcx],al
0xba45a2: jmp    ba411b
0xba45a7: mov    QWORD PTR [rsp],r15
0xba45ab: jmp    ba43f8
0xba45b0: movzx  eax,BYTE PTR [r8]
0xba45b4: mov    BYTE PTR [rcx],al
0xba45b6: jmp    ba41d2
0xba45bb: mov    QWORD PTR [rsp],r15
0xba45bf: jmp    ba4355
0xba45c4: call   4236b0
0xba45c9: call   4236b0
0xba45ce: movzx  eax,BYTE PTR [r8]
0xba45d2: mov    BYTE PTR [rcx],al
0xba45d4: jmp    ba4398
0xba45d9: mov    QWORD PTR [rsp],r15
0xba45dd: jmp    ba4508
0xba45e2: movzx  eax,BYTE PTR [r8]
0xba45e6: mov    BYTE PTR [rcx],al
0xba45e8: jmp    ba443b
0xba45ed: call   4236b0
0xba45f2: call   4236b0
0xba45f7: movzx  eax,BYTE PTR [r8]
0xba45fb: mov    BYTE PTR [rcx],al
0xba45fd: jmp    ba454b
0xba4602: call   423c70
0xba4607: call   4236b0
0xba460c: lea    rdi,[rip+0x14f9a5d]        # 209e070
0xba4613: call   4244b0
0xba4618: lea    rdi,[rip+0x14f9a51]        # 209e070
0xba461f: call   4244b0
0xba4624: lea    rdi,[rip+0x14f9a45]        # 209e070
0xba462b: call   4244b0
0xba4630: lea    rdi,[rip+0x14f9a39]        # 209e070
0xba4637: call   4244b0
0xba463c: lea    rdi,[rip+0x14f9a2d]        # 209e070
0xba4643: call   4244b0
0xba4648: lea    rdi,[rip+0x14f9a21]        # 209e070
0xba464f: call   4244b0
0xba4654: lea    rdi,[rip+0x14f9a15]        # 209e070
0xba465b: call   4244b0
0xba4660: lea    rdi,[rip+0x14f9a09]        # 209e070
0xba4667: call   4244b0
0xba466c: lea    rdi,[rip+0x14f99fd]        # 209e070
0xba4673: call   4244b0
0xba4678: lea    rdi,[rip+0x14f499f]        # 209901e
0xba467f: call   4244b0
0xba4684: lea    rdi,[rip+0x14f4993]        # 209901e
0xba468b: call   4244b0
0xba4690: lea    rdi,[rip+0x14f4987]        # 209901e
0xba4697: call   4244b0
0xba469c: lea    rdi,[rip+0x14f99cd]        # 209e070
0xba46a3: call   4244b0
0xba46a8: lea    rdi,[rip+0x14f99c1]        # 209e070
0xba46af: call   4244b0
0xba46b4: lea    rdi,[rip+0x14f99b5]        # 209e070
0xba46bb: call   4244b0
0xba46c0: lea    rdi,[rip+0x14f99a9]        # 209e070
0xba46c7: call   4244b0
0xba46cc: lea    rdi,[rip+0x14f494b]        # 209901e
0xba46d3: call   4244b0
0xba46d8: lea    rdi,[rip+0x14f9991]        # 209e070
0xba46df: call   4244b0
0xba46e4: lea    rdi,[rip+0x14f9985]        # 209e070
0xba46eb: call   4244b0
0xba46f0: lea    rdi,[rip+0x14f4927]        # 209901e
0xba46f7: call   4244b0
0xba46fc: lea    rdi,[rip+0x14f491b]        # 209901e
0xba4703: call   4244b0
0xba4708: endbr64
0xba470c: mov    rbp,rax
0xba470f: jmp    4605da
