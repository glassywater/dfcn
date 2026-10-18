; reference PE:6a70a6d9:02711000; history_event_entity_equipment_purchasest; native event +0xd0; RVA 0xb7ac70..0xb7ae48
0xb7ac70: mov    QWORD PTR [rsp+0x10],rbx
0xb7ac75: mov    QWORD PTR [rsp+0x18],rsi
0xb7ac7a: push   rdi
0xb7ac7b: sub    rsp,0x40
0xb7ac7f: mov    rbx,rdx
0xb7ac82: mov    rdi,r8
0xb7ac85: mov    rsi,rcx
0xb7ac88: lea    rdx,[rip+0xa833e9]        # 0x1415fe078 ; cstring='In '
0xb7ac8f: mov    rcx,rbx
0xb7ac92: mov    r8d,0x3
0xb7ac98: call   0x14006fa10
0xb7ac9d: mov    r9d,DWORD PTR [rsi+0xc]
0xb7aca1: mov    rdx,rbx
0xb7aca4: mov    r8d,DWORD PTR [rsi+0x8]
0xb7aca8: call   0x140b92640
0xb7acad: mov    r8d,0x2
0xb7acb3: lea    rdx,[rip+0xa6e41e]        # 0x1415e90d8 ; cstring=', '
0xb7acba: mov    rcx,rbx
0xb7acbd: call   0x14006fa10
0xb7acc2: mov    r9d,DWORD PTR [rdi]
0xb7acc5: mov    rdx,rbx
0xb7acc8: mov    r8d,DWORD PTR [rsi+0x28]
0xb7accc: call   0x140b92900
0xb7acd1: mov    r8d,0xb
0xb7acd7: lea    rdx,[rip+0xb616b2]        # 0x1416dc390 ; cstring=' purchased '
0xb7acde: mov    rcx,rbx
0xb7ace1: call   0x14006fa10
0xb7ace6: movsxd rax,DWORD PTR [rsi+0x2c]
0xb7acea: cmp    eax,0x6
0xb7aced: ja     0x140b7ad6b
0xb7acef: lea    rdx,[rip+0xffffffffff48530a]        # 0x140000000
0xb7acf6: mov    ecx,DWORD PTR [rdx+rax*4+0xb7ae2c]
0xb7acfd: add    rcx,rdx
0xb7ad00: jmp    rcx
0xb7ad02: lea    rdx,[rip+0xb61677]        # 0x1416dc380 ; cstring='standard'
0xb7ad09: jmp    0x140b7ad5d
0xb7ad0b: mov    r8d,0xc
0xb7ad11: lea    rdx,[rip+0xb5f7f0]        # 0x1416da508 ; cstring='well-crafted'
0xb7ad18: jmp    0x140b7ad63
0xb7ad1a: mov    r8d,0xe
0xb7ad20: lea    rdx,[rip+0xb5f7d1]        # 0x1416da4f8 ; cstring='finely-crafted'
0xb7ad27: jmp    0x140b7ad63
0xb7ad29: mov    r8d,0x10
0xb7ad2f: lea    rdx,[rip+0xb5f7f2]        # 0x1416da528 ; cstring='superior quality'
0xb7ad36: jmp    0x140b7ad63
0xb7ad38: mov    r8d,0xb
0xb7ad3e: lea    rdx,[rip+0xb5f7d3]        # 0x1416da518 ; cstring='exceptional'
0xb7ad45: jmp    0x140b7ad63
0xb7ad47: mov    r8d,0xa
0xb7ad4d: lea    rdx,[rip+0xb5f75c]        # 0x1416da4b0 ; cstring='masterwork'
0xb7ad54: jmp    0x140b7ad63
0xb7ad56: lea    rdx,[rip+0xa72feb]        # 0x1415edd48 ; cstring='artifact'
0xb7ad5d: mov    r8d,0x8
0xb7ad63: mov    rcx,rbx
0xb7ad66: call   0x14006fa10
0xb7ad6b: mov    r8d,0xa
0xb7ad71: lea    rdx,[rip+0xb5f728]        # 0x1416da4a0 ; cstring=' equipment'
0xb7ad78: mov    rcx,rbx
0xb7ad7b: call   0x14006fa10
0xb7ad80: mov    r8d,DWORD PTR [rdi+0x20]
0xb7ad84: cmp    r8d,0xffffffff
0xb7ad88: je     0x140b7ae05
0xb7ad8a: lea    rdx,[rsi+0x30]
0xb7ad8e: lea    rcx,[rsp+0x30]
0xb7ad93: call   0x1400babe0
0xb7ad98: xor    esi,esi
0xb7ad9a: mov    DWORD PTR [rsp+0x50],0xffffffff
0xb7ada2: cmp    BYTE PTR [rsp+0x38],sil
0xb7ada7: mov    DWORD PTR [rsp+0x54],esi
0xb7adab: mov    rax,QWORD PTR [rsp+0x50]
0xb7adb0: cmovne rax,QWORD PTR [rsp+0x30]
0xb7adb6: cmp    eax,0xffffffff
0xb7adb9: je     0x140b7ae05
0xb7adbb: mov    r8d,0x8
0xb7adc1: lea    rdx,[rip+0xb615e8]        # 0x1416dc3b0 ; cstring=', which '
0xb7adc8: mov    rcx,rbx
0xb7adcb: call   0x14006fa10
0xb7add0: mov    r8d,DWORD PTR [rdi+0x20]
0xb7add4: lea    rcx,[rip+0x197eedd]        # 0x1424f9cb8
0xb7addb: mov    r9,rdi
0xb7adde: mov    WORD PTR [rsp+0x28],si
0xb7ade3: mov    rdx,rbx
0xb7ade6: mov    WORD PTR [rsp+0x20],si
0xb7adeb: call   0x140b92f10
0xb7adf0: mov    r8d,0x9
0xb7adf6: lea    rdx,[rip+0xb615a3]        # 0x1416dc3a0 ; cstring=' received'
0xb7adfd: mov    rcx,rbx
0xb7ae00: call   0x14006fa10
0xb7ae05: mov    r8d,0x1
0xb7ae0b: lea    rdx,[rip+0xa6d7a2]        # 0x1415e85b4 ; cstring='.'
0xb7ae12: mov    rcx,rbx
0xb7ae15: mov    rbx,QWORD PTR [rsp+0x58]
0xb7ae1a: mov    rsi,QWORD PTR [rsp+0x60]
0xb7ae1f: add    rsp,0x40
0xb7ae23: pop    rdi
0xb7ae24: jmp    0x14006fa10
