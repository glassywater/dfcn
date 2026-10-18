# steam PE:6a70a6d9:02711000; adventure_movement_jumpst+0x8; RVA 0x8a46d0..0x8a4734
0x008a46d0: mov    QWORD PTR [rsp+0x8],rbx
0x008a46d5: push   rdi
0x008a46d6: sub    rsp,0x40
0x008a46da: cmp    BYTE PTR [rcx+0x20],0x0
0x008a46de: mov    rdi,rdx
0x008a46e1: mov    rbx,rcx
0x008a46e4: je     0x1408a46fb
0x008a46e6: mov    r8d,0xc
0x008a46ec: lea    rdx,[rip+0xe10415]        # 0x1416b4b08 ; literal="Jump to the "
0x008a46f3: mov    rcx,rdi
0x008a46f6: call   0x14006f8d0
0x008a46fb: movzx  eax,WORD PTR [rbx+0x14]
0x008a46ff: movzx  r9d,WORD PTR [rbx+0x10]
0x008a4704: movzx  r8d,WORD PTR [rbx+0x1a]
0x008a4709: movzx  edx,WORD PTR [rbx+0x18]
0x008a470d: movzx  ecx,WORD PTR [rbx+0x16]
0x008a4711: mov    QWORD PTR [rsp+0x30],rdi
0x008a4716: mov    WORD PTR [rsp+0x28],ax
0x008a471b: movzx  eax,WORD PTR [rbx+0x12]
0x008a471f: mov    WORD PTR [rsp+0x20],ax
0x008a4724: call   0x14074f220
0x008a4729: mov    rbx,QWORD PTR [rsp+0x50]
0x008a472e: add    rsp,0x40
0x008a4732: pop    rdi
0x008a4733: ret
