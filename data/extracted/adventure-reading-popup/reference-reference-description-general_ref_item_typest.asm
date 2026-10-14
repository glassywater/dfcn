; reference PE:6a70a6d9:02711000; reference-description:general_ref_item_typest; RVA 0xef4e10..0xef4eb3; code end 0xef4eb3
0x00ef4e10: mov    QWORD PTR [rsp+0x8],rbx
0x00ef4e15: mov    QWORD PTR [rsp+0x10],rsi
0x00ef4e1a: push   rdi
0x00ef4e1b: sub    rsp,0x70
0x00ef4e1f: xor    esi,esi
0x00ef4e21: mov    rbx,rdx
0x00ef4e24: mov    QWORD PTR [rdx+0x10],rsi
0x00ef4e28: mov    rdi,rcx
0x00ef4e2b: cmp    QWORD PTR [rdx+0x18],0xf
0x00ef4e30: mov    rax,rdx
0x00ef4e33: jbe    0x140ef4e38
0x00ef4e35: mov    rax,QWORD PTR [rdx]
0x00ef4e38: mov    r8d,0x2
0x00ef4e3e: mov    BYTE PTR [rax],sil
0x00ef4e41: lea    rdx,[rip+0x6f87d8]        # 0x1415ed620 ; literal="a "
0x00ef4e48: mov    rcx,rbx
0x00ef4e4b: call   0x14006fa10
0x00ef4e50: movsx  eax,WORD PTR [rdi+0x12]
0x00ef4e54: mov    rcx,rbx
0x00ef4e57: movzx  r9d,WORD PTR [rdi+0x10]
0x00ef4e5c: movzx  r8d,WORD PTR [rdi+0xc]
0x00ef4e61: movzx  edx,WORD PTR [rdi+0x8]
0x00ef4e65: mov    DWORD PTR [rsp+0x68],esi
0x00ef4e69: mov    DWORD PTR [rsp+0x60],esi
0x00ef4e6d: mov    BYTE PTR [rsp+0x58],sil
0x00ef4e72: mov    DWORD PTR [rsp+0x50],0xffffffff
0x00ef4e7a: mov    DWORD PTR [rsp+0x48],0xffffffff
0x00ef4e82: mov    QWORD PTR [rsp+0x40],rsi
0x00ef4e87: mov    BYTE PTR [rsp+0x38],0x1
0x00ef4e8c: mov    DWORD PTR [rsp+0x30],esi
0x00ef4e90: mov    DWORD PTR [rsp+0x28],0x1
0x00ef4e98: mov    DWORD PTR [rsp+0x20],eax
0x00ef4e9c: call   0x140a82c10
0x00ef4ea1: lea    r11,[rsp+0x70]
0x00ef4ea6: mov    rbx,QWORD PTR [r11+0x10]
0x00ef4eaa: mov    rsi,QWORD PTR [r11+0x18]
0x00ef4eae: mov    rsp,r11
0x00ef4eb1: pop    rdi
0x00ef4eb2: ret
