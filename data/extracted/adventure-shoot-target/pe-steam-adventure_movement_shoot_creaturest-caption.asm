# steam PE:6a70a6d9:02711000; adventure_movement_shoot_creaturest-caption; RVA 0x8a4890..0x8a49ff
0x008a4890: mov    QWORD PTR [rsp+0x8],rbx
0x008a4895: mov    QWORD PTR [rsp+0x18],rsi
0x008a489a: push   rdi
0x008a489b: sub    rsp,0x60
0x008a489f: mov    rax,QWORD PTR [rip+0xff779a]        # 0x14189c040
0x008a48a6: xor    rax,rsp
0x008a48a9: mov    QWORD PTR [rsp+0x50],rax
0x008a48ae: mov    rsi,rdx
0x008a48b1: mov    rdi,rcx
0x008a48b4: mov    r10d,DWORD PTR [rcx+0x24]
0x008a48b8: mov    r8,QWORD PTR [rip+0x1b407f9]        # 0x1423e50b8
0x008a48bf: mov    r11,QWORD PTR [rip+0x1b407ea]        # 0x1423e50b0
0x008a48c6: sub    r8,r11
0x008a48c9: sar    r8,0x3
0x008a48cd: test   r8d,r8d
0x008a48d0: je     0x1408a490f
0x008a48d2: cmp    r10d,0xffffffff
0x008a48d6: je     0x1408a490f
0x008a48d8: xor    edx,edx
0x008a48da: sub    r8d,0x1
0x008a48de: js     0x1408a490f
0x008a48e0: lea    eax,[rdx+r8*1]
0x008a48e4: sar    eax,1
0x008a48e6: movsxd rcx,eax
0x008a48e9: mov    rbx,QWORD PTR [r11+rcx*8]
0x008a48ed: mov    r9d,DWORD PTR [rbx+0x130]
0x008a48f4: cmp    r9d,r10d
0x008a48f7: je     0x1408a4911
0x008a48f9: lea    ecx,[rax+0x1]
0x008a48fc: cmovle edx,ecx
0x008a48ff: dec    eax
0x008a4901: cmp    r9d,r10d
0x008a4904: cmovle eax,r8d
0x008a4908: mov    r8d,eax
0x008a490b: cmp    edx,eax
0x008a490d: jle    0x1408a48e0
0x008a490f: xor    ebx,ebx
0x008a4911: test   rbx,rbx
0x008a4914: je     0x1408a49df
0x008a491a: movzx  eax,BYTE PTR [rdi+0x38]
0x008a491e: mov    ecx,0xe
0x008a4923: mov    r8d,0x18
0x008a4929: test   al,al
0x008a492b: cmove  r8d,ecx
0x008a492f: lea    rcx,[rip+0xe101ea]        # 0x1416b4b20 ; literal="Quickly shoot "
0x008a4936: lea    rdx,[rip+0xe101ab]        # 0x1416b4ae8 ; literal="Aim carefully and shoot "
0x008a493d: cmove  rdx,rcx
0x008a4941: mov    rcx,rsi
0x008a4944: call   0x14006f8d0
0x008a4949: xorps  xmm0,xmm0
0x008a494c: movups XMMWORD PTR [rsp+0x30],xmm0
0x008a4951: mov    QWORD PTR [rsp+0x40],0x0
0x008a495a: mov    QWORD PTR [rsp+0x48],0xf
0x008a4963: mov    BYTE PTR [rsp+0x30],0x0
0x008a4968: mov    BYTE PTR [rsp+0x20],0x1
0x008a496d: mov    r9b,0x1
0x008a4970: xor    r8d,r8d
0x008a4973: lea    rdx,[rsp+0x30]
0x008a4978: mov    rcx,rbx
0x008a497b: call   0x14132e430
0x008a4980: lea    rdx,[rsp+0x30]
0x008a4985: cmp    QWORD PTR [rsp+0x48],0xf
0x008a498b: cmova  rdx,QWORD PTR [rsp+0x30]
0x008a4991: mov    r8,QWORD PTR [rsp+0x40]
0x008a4996: mov    rcx,rsi
0x008a4999: call   0x14006fa10
0x008a499e: nop
0x008a499f: mov    rdx,QWORD PTR [rsp+0x48]
0x008a49a4: cmp    rdx,0xf
0x008a49a8: jbe    0x1408a49df
0x008a49aa: inc    rdx
0x008a49ad: mov    rcx,QWORD PTR [rsp+0x30]
0x008a49b2: mov    rax,rcx
0x008a49b5: cmp    rdx,0x1000
0x008a49bc: jb     0x1408a49da
0x008a49be: add    rdx,0x27
0x008a49c2: mov    rcx,QWORD PTR [rcx-0x8]
0x008a49c6: sub    rax,rcx
0x008a49c9: add    rax,0xfffffffffffffff8
0x008a49cd: cmp    rax,0x1f
0x008a49d1: jbe    0x1408a49da
0x008a49d3: call   QWORD PTR [rip+0xd4114f]        # 0x1415e5b28
0x008a49d9: int3
0x008a49da: call   0x141539680
0x008a49df: mov    rcx,QWORD PTR [rsp+0x50]
0x008a49e4: xor    rcx,rsp
0x008a49e7: call   0x141539660
0x008a49ec: mov    rbx,QWORD PTR [rsp+0x70]
0x008a49f1: mov    rsi,QWORD PTR [rsp+0x80]
0x008a49f9: add    rsp,0x60
0x008a49fd: pop    rdi
0x008a49fe: ret
