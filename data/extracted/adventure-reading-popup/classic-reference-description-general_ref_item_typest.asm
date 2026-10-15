; classic PE:6a70b91c:0270a000; reference-description:general_ref_item_typest; RVA 0xeefd80..0xeefe23; code end 0xeefe23
0x00eefd80: mov    QWORD PTR [rsp+0x8],rbx
0x00eefd85: mov    QWORD PTR [rsp+0x10],rsi
0x00eefd8a: push   rdi
0x00eefd8b: sub    rsp,0x70
0x00eefd8f: xor    esi,esi
0x00eefd91: mov    rbx,rdx
0x00eefd94: mov    QWORD PTR [rdx+0x10],rsi
0x00eefd98: mov    rdi,rcx
0x00eefd9b: cmp    QWORD PTR [rdx+0x18],0xf
0x00eefda0: mov    rax,rdx
0x00eefda3: jbe    0x140eefda8
0x00eefda5: mov    rax,QWORD PTR [rdx]
0x00eefda8: mov    r8d,0x2
0x00eefdae: mov    BYTE PTR [rax],sil
0x00eefdb1: lea    rdx,[rip+0x6f8860]        # 0x1415e8618 ; literal="a "
0x00eefdb8: mov    rcx,rbx
0x00eefdbb: call   0x14006f9a0
0x00eefdc0: movsx  eax,WORD PTR [rdi+0x12]
0x00eefdc4: mov    rcx,rbx
0x00eefdc7: movzx  r9d,WORD PTR [rdi+0x10]
0x00eefdcc: movzx  r8d,WORD PTR [rdi+0xc]
0x00eefdd1: movzx  edx,WORD PTR [rdi+0x8]
0x00eefdd5: mov    DWORD PTR [rsp+0x68],esi
0x00eefdd9: mov    DWORD PTR [rsp+0x60],esi
0x00eefddd: mov    BYTE PTR [rsp+0x58],sil
0x00eefde2: mov    DWORD PTR [rsp+0x50],0xffffffff
0x00eefdea: mov    DWORD PTR [rsp+0x48],0xffffffff
0x00eefdf2: mov    QWORD PTR [rsp+0x40],rsi
0x00eefdf7: mov    BYTE PTR [rsp+0x38],0x1
0x00eefdfc: mov    DWORD PTR [rsp+0x30],esi
0x00eefe00: mov    DWORD PTR [rsp+0x28],0x1
0x00eefe08: mov    DWORD PTR [rsp+0x20],eax
0x00eefe0c: call   0x140a7fc90
0x00eefe11: lea    r11,[rsp+0x70]
0x00eefe16: mov    rbx,QWORD PTR [r11+0x10]
0x00eefe1a: mov    rsi,QWORD PTR [r11+0x18]
0x00eefe1e: mov    rsp,r11
0x00eefe21: pop    rdi
0x00eefe22: ret
