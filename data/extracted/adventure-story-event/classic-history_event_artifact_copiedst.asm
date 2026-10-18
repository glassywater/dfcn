; classic PE:6a70b91c:0270a000; history_event_artifact_copiedst; RVA 0xb87190..0xb8730b
0xb87190: mov    QWORD PTR [rsp+0x8],rbx
0xb87195: mov    QWORD PTR [rsp+0x10],rsi
0xb8719a: push   rdi
0xb8719b: sub    rsp,0x30
0xb8719f: mov    rbx,rdx
0xb871a2: mov    rsi,r8
0xb871a5: mov    rdi,rcx
0xb871a8: lea    rdx,[rip+0xb52ca9]        # 0x1416d9e58 ; cstring='the acquisition of a copy of '
0xb871af: mov    rcx,rbx
0xb871b2: mov    r8d,0x1d
0xb871b8: call   0x14006f9a0
0xb871bd: test   BYTE PTR [rdi+0x44],0x1
0xb871c1: je     0x140b871d8
0xb871c3: mov    r8d,0xd
0xb871c9: lea    rdx,[rip+0xb52c18]        # 0x1416d9de8 ; cstring='the original '
0xb871d0: mov    rcx,rbx
0xb871d3: call   0x14006f9a0
0xb871d8: mov    r9d,DWORD PTR [rsi]
0xb871db: mov    rdx,rbx
0xb871de: mov    r8d,DWORD PTR [rdi+0x28]
0xb871e2: call   0x140b91440
0xb871e7: mov    r8d,0x6
0xb871ed: lea    rdx,[rip+0xa61790]        # 0x1415e8984 ; cstring=' from '
0xb871f4: mov    rcx,rbx
0xb871f7: call   0x14006f9a0
0xb871fc: mov    eax,DWORD PTR [rsi]
0xb871fe: mov    rdx,rbx
0xb87201: mov    r9d,DWORD PTR [rdi+0x40]
0xb87205: mov    r8d,DWORD PTR [rdi+0x38]
0xb87209: mov    DWORD PTR [rsp+0x28],eax
0xb8720d: mov    BYTE PTR [rsp+0x20],0x1
0xb87212: call   0x140b910d0
0xb87217: mov    r8d,0x4
0xb8721d: lea    rdx,[rip+0xa60d08]        # 0x1415e7f2c ; cstring=' in '
0xb87224: mov    rcx,rbx
0xb87227: call   0x14006f9a0
0xb8722c: mov    r9d,DWORD PTR [rsi]
0xb8722f: mov    rdx,rbx
0xb87232: mov    r8d,DWORD PTR [rdi+0x38]
0xb87236: call   0x140b90970
0xb8723b: mov    r8d,0x4
0xb87241: lea    rdx,[rip+0xa5f288]        # 0x1415e64d0 ; cstring=' of '
0xb87248: mov    rcx,rbx
0xb8724b: call   0x14006f9a0
0xb87250: mov    r9d,DWORD PTR [rsi]
0xb87253: mov    rdx,rbx
0xb87256: mov    r8d,DWORD PTR [rdi+0x30]
0xb8725a: call   0x140b8f940
0xb8725f: mov    r8d,0x4
0xb87265: lea    rdx,[rip+0xa6179c]        # 0x1415e8a08 ; cstring=' by '
0xb8726c: mov    rcx,rbx
0xb8726f: call   0x14006f9a0
0xb87274: mov    r9d,DWORD PTR [rsi]
0xb87277: mov    rdx,rbx
0xb8727a: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8727e: call   0x140b8f940
0xb87283: mov    r8d,0x5
0xb87289: lea    rdx,[rip+0xa9c6d8]        # 0x141623968 ; cstring=' for '
0xb87290: mov    rcx,rbx
0xb87293: call   0x14006f9a0
0xb87298: mov    eax,DWORD PTR [rsi]
0xb8729a: mov    rdx,rbx
0xb8729d: mov    r9d,DWORD PTR [rdi+0x3c]
0xb872a1: mov    r8d,DWORD PTR [rdi+0x34]
0xb872a5: mov    DWORD PTR [rsp+0x28],eax
0xb872a9: mov    BYTE PTR [rsp+0x20],0x1
0xb872ae: call   0x140b910d0
0xb872b3: mov    r8d,0x4
0xb872b9: lea    rdx,[rip+0xa60c6c]        # 0x1415e7f2c ; cstring=' in '
0xb872c0: mov    rcx,rbx
0xb872c3: call   0x14006f9a0
0xb872c8: mov    r9d,DWORD PTR [rsi]
0xb872cb: mov    rdx,rbx
0xb872ce: mov    r8d,DWORD PTR [rdi+0x34]
0xb872d2: call   0x140b90970
0xb872d7: mov    r8d,0x4
0xb872dd: lea    rdx,[rip+0xa60c48]        # 0x1415e7f2c ; cstring=' in '
0xb872e4: mov    rcx,rbx
0xb872e7: call   0x14006f9a0
0xb872ec: mov    r9d,DWORD PTR [rdi+0xc]
0xb872f0: mov    rdx,rbx
0xb872f3: mov    r8d,DWORD PTR [rdi+0x8]
0xb872f7: mov    rbx,QWORD PTR [rsp+0x40]
0xb872fc: mov    rsi,QWORD PTR [rsp+0x48]
0xb87301: add    rsp,0x30
0xb87305: pop    rdi
0xb87306: jmp    0x140b8f680
