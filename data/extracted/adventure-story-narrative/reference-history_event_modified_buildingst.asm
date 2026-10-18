; reference PE:6a70a6d9:02711000; history_event_modified_buildingst; native event +0xd0; RVA 0xb7af80..0xb7b0e0
0xb7af80: mov    QWORD PTR [rsp+0x8],rbx
0xb7af85: mov    QWORD PTR [rsp+0x10],rsi
0xb7af8a: push   rdi
0xb7af8b: sub    rsp,0x30
0xb7af8f: mov    rbx,rdx
0xb7af92: mov    rsi,r8
0xb7af95: mov    rdi,rcx
0xb7af98: lea    rdx,[rip+0xa830d9]        # 0x1415fe078 ; cstring='In '
0xb7af9f: mov    rcx,rbx
0xb7afa2: mov    r8d,0x3
0xb7afa8: call   0x14006fa10
0xb7afad: mov    r9d,DWORD PTR [rdi+0xc]
0xb7afb1: mov    rdx,rbx
0xb7afb4: mov    r8d,DWORD PTR [rdi+0x8]
0xb7afb8: call   0x140b92640
0xb7afbd: mov    r8d,0x2
0xb7afc3: lea    rdx,[rip+0xa6e10e]        # 0x1415e90d8 ; cstring=', '
0xb7afca: mov    rcx,rbx
0xb7afcd: call   0x14006fa10
0xb7afd2: mov    r8d,DWORD PTR [rdi+0x30]
0xb7afd6: lea    rcx,[rip+0x197ecdb]        # 0x1424f9cb8
0xb7afdd: xor    eax,eax
0xb7afdf: mov    r9,rsi
0xb7afe2: mov    WORD PTR [rsp+0x28],ax
0xb7afe7: mov    rdx,rbx
0xb7afea: mov    WORD PTR [rsp+0x20],ax
0xb7afef: call   0x140b92f10
0xb7aff4: mov    r8d,0x1
0xb7affa: lea    rdx,[rip+0xa6d73b]        # 0x1415e873c ; cstring=' '
0xb7b001: mov    rcx,rbx
0xb7b004: call   0x14006fa10
0xb7b009: cmp    DWORD PTR [rdi+0x34],0xc
0xb7b00d: jne    0x140b7b068
0xb7b00f: mov    ecx,DWORD PTR [rdi+0x38]
0xb7b012: sub    ecx,0x1
0xb7b015: je     0x140b7b053
0xb7b017: sub    ecx,0x1
0xb7b01a: je     0x140b7b044
0xb7b01c: sub    ecx,0x2
0xb7b01f: je     0x140b7b035
0xb7b021: cmp    ecx,0x4
0xb7b024: jne    0x140b7b068
0xb7b026: mov    r8d,0x19
0xb7b02c: lea    rdx,[rip+0xb61e65]        # 0x1416dce98 ; cstring='had a feast hall added to'
0xb7b033: jmp    0x140b7b060
0xb7b035: mov    r8d,0x1e
0xb7b03b: lea    rdx,[rip+0xb61e76]        # 0x1416dceb8 ; cstring='had a gated courtyard added to'
0xb7b042: jmp    0x140b7b060
0xb7b044: mov    r8d,0x22
0xb7b04a: lea    rdx,[rip+0xb612df]        # 0x1416dc330 ; cstring='had the fortifications improved of'
0xb7b051: jmp    0x140b7b060
0xb7b053: mov    r8d,0x20
0xb7b059: lea    rdx,[rip+0xb612f8]        # 0x1416dc358 ; cstring='had a dungeon constructed within'
0xb7b060: mov    rcx,rbx
0xb7b063: call   0x14006fa10
0xb7b068: mov    r8d,0x1
0xb7b06e: lea    rdx,[rip+0xa6d6c7]        # 0x1415e873c ; cstring=' '
0xb7b075: mov    rcx,rbx
0xb7b078: call   0x14006fa10
0xb7b07d: mov    eax,DWORD PTR [rsi]
0xb7b07f: mov    rdx,rbx
0xb7b082: mov    r9d,DWORD PTR [rdi+0x2c]
0xb7b086: mov    r8d,DWORD PTR [rdi+0x28]
0xb7b08a: mov    DWORD PTR [rsp+0x28],eax
0xb7b08e: mov    BYTE PTR [rsp+0x20],0x1
0xb7b093: call   0x140b94090
0xb7b098: mov    r8d,0x4
0xb7b09e: lea    rdx,[rip+0xa71f0f]        # 0x1415ecfb4 ; cstring=' in '
0xb7b0a5: mov    rcx,rbx
0xb7b0a8: call   0x14006fa10
0xb7b0ad: mov    r9d,DWORD PTR [rsi]
0xb7b0b0: mov    rdx,rbx
0xb7b0b3: mov    r8d,DWORD PTR [rdi+0x28]
0xb7b0b7: call   0x140b93930
0xb7b0bc: mov    r8d,0x1
0xb7b0c2: lea    rdx,[rip+0xa6d4eb]        # 0x1415e85b4 ; cstring='.'
0xb7b0c9: mov    rcx,rbx
0xb7b0cc: mov    rbx,QWORD PTR [rsp+0x40]
0xb7b0d1: mov    rsi,QWORD PTR [rsp+0x48]
0xb7b0d6: add    rsp,0x30
0xb7b0da: pop    rdi
0xb7b0db: jmp    0x14006fa10
