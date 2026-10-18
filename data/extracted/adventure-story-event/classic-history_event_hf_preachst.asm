; classic PE:6a70b91c:0270a000; history_event_hf_preachst; RVA 0xb786e0..0xb78826
0xb786e0: mov    QWORD PTR [rsp+0x8],rbx
0xb786e5: mov    QWORD PTR [rsp+0x10],rsi
0xb786ea: push   rdi
0xb786eb: sub    rsp,0x30
0xb786ef: mov    rbx,rdx
0xb786f2: mov    rsi,r8
0xb786f5: mov    rdi,rcx
0xb786f8: lea    rdx,[rip+0xb5f4d1]        # 0x1416d7bd0 ; cstring='the sermon of '
0xb786ff: mov    rcx,rbx
0xb78702: mov    r8d,0xe
0xb78708: call   0x14006f9a0
0xb7870d: mov    r8d,DWORD PTR [rdi+0x28]
0xb78711: lea    rcx,[rip+0x197b490]        # 0x1424f3ba8
0xb78718: xor    eax,eax
0xb7871a: mov    r9,rsi
0xb7871d: mov    WORD PTR [rsp+0x28],ax
0xb78722: mov    rdx,rbx
0xb78725: mov    WORD PTR [rsp+0x20],ax
0xb7872a: call   0x140b8ff50
0xb7872f: mov    r8d,0x4
0xb78735: lea    rdx,[rip+0xa849f0]        # 0x1415fd12c ; cstring=' at '
0xb7873c: mov    rcx,rbx
0xb7873f: call   0x14006f9a0
0xb78744: mov    r9d,DWORD PTR [rsi]
0xb78747: mov    rdx,rbx
0xb7874a: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7874e: call   0x140b90970
0xb78753: mov    r8d,0x4
0xb78759: lea    rdx,[rip+0xa6f7cc]        # 0x1415e7f2c ; cstring=' in '
0xb78760: mov    rcx,rbx
0xb78763: call   0x14006f9a0
0xb78768: mov    r9d,DWORD PTR [rdi+0xc]
0xb7876c: mov    rdx,rbx
0xb7876f: mov    r8d,DWORD PTR [rdi+0x8]
0xb78773: call   0x140b8f680
0xb78778: mov    r8d,0x1
0xb7877e: lea    rdx,[rip+0xa6af9b]        # 0x1415e3720 ; cstring=' '
0xb78785: mov    rcx,rbx
0xb78788: call   0x14006f9a0
0xb7878d: movsx  ecx,WORD PTR [rdi+0x30]
0xb78791: sub    ecx,0xb
0xb78794: je     0x140b787ce
0xb78796: cmp    ecx,0x1
0xb78799: jne    0x140b78816
0xb7879b: mov    r8d,0x14
0xb787a1: lea    rdx,[rip+0xb5f410]        # 0x1416d7bb8 ; cstring='urging love between '
0xb787a8: mov    rcx,rbx
0xb787ab: call   0x14006f9a0
0xb787b0: mov    r9d,DWORD PTR [rsi]
0xb787b3: mov    rdx,rbx
0xb787b6: mov    r8d,DWORD PTR [rdi+0x34]
0xb787ba: call   0x140b8f940
0xb787bf: mov    r8d,0x5
0xb787c5: lea    rdx,[rip+0xa6b8f0]        # 0x1415e40bc ; cstring=' and '
0xb787cc: jmp    0x140b787ff
0xb787ce: mov    r8d,0x8
0xb787d4: lea    rdx,[rip+0xad38d5]        # 0x14164c0b0 ; cstring='setting '
0xb787db: mov    rcx,rbx
0xb787de: call   0x14006f9a0
0xb787e3: mov    r9d,DWORD PTR [rsi]
0xb787e6: mov    rdx,rbx
0xb787e9: mov    r8d,DWORD PTR [rdi+0x34]
0xb787ed: call   0x140b8f940
0xb787f2: mov    r8d,0x9
0xb787f8: lea    rdx,[rip+0xa701b9]        # 0x1415e89b8 ; cstring=' against '
0xb787ff: mov    rcx,rbx
0xb78802: call   0x14006f9a0
0xb78807: mov    r9d,DWORD PTR [rsi]
0xb7880a: mov    rdx,rbx
0xb7880d: mov    r8d,DWORD PTR [rdi+0x38]
0xb78811: call   0x140b8f940
0xb78816: mov    rbx,QWORD PTR [rsp+0x40]
0xb7881b: mov    rsi,QWORD PTR [rsp+0x48]
0xb78820: add    rsp,0x30
0xb78824: pop    rdi
0xb78825: ret
