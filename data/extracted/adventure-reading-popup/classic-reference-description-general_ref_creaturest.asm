; classic PE:6a70b91c:0270a000; reference-description:general_ref_creaturest; RVA 0xeefb80..0xeefc36; code end 0xeefc36
0x00eefb80: mov    QWORD PTR [rsp+0x8],rbx
0x00eefb85: push   rdi
0x00eefb86: sub    rsp,0x30
0x00eefb8a: mov    QWORD PTR [rdx+0x10],0x0
0x00eefb92: mov    rbx,rdx
0x00eefb95: cmp    QWORD PTR [rdx+0x18],0xf
0x00eefb9a: mov    rdi,rcx
0x00eefb9d: mov    rax,rdx
0x00eefba0: jbe    0x140eefba5
0x00eefba2: mov    rax,QWORD PTR [rdx]
0x00eefba5: mov    r8d,0x2
0x00eefbab: mov    BYTE PTR [rax],0x0
0x00eefbae: lea    rdx,[rip+0x6f8a63]        # 0x1415e8618 ; literal="a "
0x00eefbb5: mov    rcx,rbx
0x00eefbb8: call   0x14006f860
0x00eefbbd: test   BYTE PTR [rdi+0x18],0x2
0x00eefbc1: je     0x140eefbd8
0x00eefbc3: mov    r8d,0x8
0x00eefbc9: lea    rdx,[rip+0x708fa0]        # 0x1415f8b70 ; literal="ghostly "
0x00eefbd0: mov    rcx,rbx
0x00eefbd3: call   0x14006f9a0
0x00eefbd8: test   BYTE PTR [rdi+0x18],0x1
0x00eefbdc: je     0x140eefbf3
0x00eefbde: mov    r8d,0x9
0x00eefbe4: lea    rdx,[rip+0x7e58b5]        # 0x1416d54a0 ; literal="animated "
0x00eefbeb: mov    rcx,rbx
0x00eefbee: call   0x14006f9a0
0x00eefbf3: movzx  eax,WORD PTR [rdi+0xc]
0x00eefbf7: xor    r9d,r9d
0x00eefbfa: mov    r8d,DWORD PTR [rdi+0x8]
0x00eefbfe: mov    rdx,rbx
0x00eefc01: mov    BYTE PTR [rsp+0x28],0x0
0x00eefc06: mov    WORD PTR [rsp+0x20],ax
0x00eefc0b: call   0x140b91f10
0x00eefc10: test   BYTE PTR [rdi+0x18],0x1
0x00eefc14: je     0x140eefc2b
0x00eefc16: mov    r8d,0x7
0x00eefc1c: lea    rdx,[rip+0x84a3d5]        # 0x141739ff8 ; literal=" corpse"
0x00eefc23: mov    rcx,rbx
0x00eefc26: call   0x14006f9a0
0x00eefc2b: mov    rbx,QWORD PTR [rsp+0x40]
0x00eefc30: add    rsp,0x30
0x00eefc34: pop    rdi
0x00eefc35: ret
