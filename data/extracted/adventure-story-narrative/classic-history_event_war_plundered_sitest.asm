; classic PE:6a70b91c:0270a000; history_event_war_plundered_sitest; native event +0xd0; RVA 0xb63210..0xb633df
0xb63210: mov    QWORD PTR [rsp+0x8],rbx
0xb63215: mov    QWORD PTR [rsp+0x10],rsi
0xb6321a: push   rdi
0xb6321b: sub    rsp,0x20
0xb6321f: mov    rbx,rdx
0xb63222: mov    rsi,r8
0xb63225: mov    rdi,rcx
0xb63228: lea    rdx,[rip+0xa95e91]        # 0x1415f90c0 ; cstring='In '
0xb6322f: mov    rcx,rbx
0xb63232: mov    r8d,0x3
0xb63238: call   0x14006f9a0
0xb6323d: mov    r9d,DWORD PTR [rdi+0xc]
0xb63241: mov    rdx,rbx
0xb63244: mov    r8d,DWORD PTR [rdi+0x8]
0xb63248: call   0x140b8f680
0xb6324d: mov    r8d,0x2
0xb63253: lea    rdx,[rip+0xa80e6a]        # 0x1415e40c4 ; cstring=', '
0xb6325a: mov    rcx,rbx
0xb6325d: call   0x14006f9a0
0xb63262: mov    r9d,DWORD PTR [rsi]
0xb63265: mov    rdx,rbx
0xb63268: mov    r8d,DWORD PTR [rdi+0x28]
0xb6326c: call   0x140b8f940
0xb63271: test   BYTE PTR [rdi+0x38],0x1
0xb63275: jne    0x140b632dc
0xb63277: mov    r8d,0xa
0xb6327d: lea    rdx,[rip+0xb704ec]        # 0x1416d3770 ; cstring=' defeated '
0xb63284: mov    rcx,rbx
0xb63287: call   0x14006f9a0
0xb6328c: mov    r9d,DWORD PTR [rsi]
0xb6328f: mov    rdx,rbx
0xb63292: mov    r8d,DWORD PTR [rdi+0x30]
0xb63296: call   0x140b8f940
0xb6329b: mov    eax,DWORD PTR [rdi+0x30]
0xb6329e: cmp    DWORD PTR [rdi+0x2c],eax
0xb632a1: je     0x140b632c7
0xb632a3: mov    r8d,0x4
0xb632a9: lea    rdx,[rip+0xa83220]        # 0x1415e64d0 ; cstring=' of '
0xb632b0: mov    rcx,rbx
0xb632b3: call   0x14006f9a0
0xb632b8: mov    r9d,DWORD PTR [rsi]
0xb632bb: mov    rdx,rbx
0xb632be: mov    r8d,DWORD PTR [rdi+0x2c]
0xb632c2: call   0x140b8f940
0xb632c7: mov    r8d,0x4
0xb632cd: lea    rdx,[rip+0xa8655c]        # 0x1415e9830 ; cstring=' and'
0xb632d4: mov    rcx,rbx
0xb632d7: call   0x14006f9a0
0xb632dc: mov    r8d,0x1
0xb632e2: lea    rdx,[rip+0xa80437]        # 0x1415e3720 ; cstring=' '
0xb632e9: mov    rcx,rbx
0xb632ec: call   0x14006f9a0
0xb632f1: mov    edx,DWORD PTR [rdi+0x38]
0xb632f4: mov    ecx,edx
0xb632f6: mov    eax,edx
0xb632f8: and    ecx,0x10
0xb632fb: and    eax,0xc
0xb632fe: cmp    al,0xc
0xb63300: jne    0x140b63327
0xb63302: test   ecx,ecx
0xb63304: lea    rax,[rip+0xb703f5]        # 0x1416d3700 ; cstring='looted treasure and seized livestock from'
0xb6330b: lea    rdx,[rip+0xb7046e]        # 0x1416d3780 ; cstring='stole treasure and livestock from'
0xb63312: mov    r8d,0x21
0xb63318: cmove  rdx,rax
0xb6331c: mov    eax,0x29
0xb63321: cmove  r8d,eax
0xb63325: jmp    0x140b6338f
0xb63327: test   dl,0x4
0xb6332a: je     0x140b6334b
0xb6332c: test   ecx,ecx
0xb6332e: lea    rax,[rip+0xb70413]        # 0x1416d3748 ; cstring='looted treasure from'
0xb63335: lea    rdx,[rip+0xb703ac]        # 0x1416d36e8 ; cstring='stole treasure from'
0xb6333c: cmove  rdx,rax
0xb63340: neg    ecx
0xb63342: sbb    r8,r8
0xb63345: add    r8,0x14
0xb63349: jmp    0x140b6338f
0xb6334b: test   dl,0x8
0xb6334e: je     0x140b6336f
0xb63350: test   ecx,ecx
0xb63352: lea    rax,[rip+0xb70ea7]        # 0x1416d4200 ; cstring='seized livestock from'
0xb63359: lea    rdx,[rip+0xb703d0]        # 0x1416d3730 ; cstring='stole livestock from'
0xb63360: cmove  rdx,rax
0xb63364: neg    ecx
0xb63366: sbb    r8,r8
0xb63369: add    r8,0x15
0xb6336d: jmp    0x140b6338f
0xb6336f: test   ecx,ecx
0xb63371: je     0x140b63382
0xb63373: lea    rdx,[rip+0xb70e7e]        # 0x1416d41f8 ; cstring='raided'
0xb6337a: mov    r8d,0x6
0xb63380: jmp    0x140b6338f
0xb63382: lea    rdx,[rip+0xb70e9f]        # 0x1416d4228 ; cstring='pillaged'
0xb63389: mov    r8d,0x8
0xb6338f: mov    rcx,rbx
0xb63392: call   0x14006f9a0
0xb63397: mov    r8d,0x1
0xb6339d: lea    rdx,[rip+0xa8037c]        # 0x1415e3720 ; cstring=' '
0xb633a4: mov    rcx,rbx
0xb633a7: call   0x14006f9a0
0xb633ac: mov    r9d,DWORD PTR [rsi]
0xb633af: mov    rdx,rbx
0xb633b2: mov    r8d,DWORD PTR [rdi+0x34]
0xb633b6: call   0x140b90970
0xb633bb: mov    r8d,0x1
0xb633c1: lea    rdx,[rip+0xa801ac]        # 0x1415e3574 ; cstring='.'
0xb633c8: mov    rcx,rbx
0xb633cb: mov    rbx,QWORD PTR [rsp+0x30]
0xb633d0: mov    rsi,QWORD PTR [rsp+0x38]
0xb633d5: add    rsp,0x20
0xb633d9: pop    rdi
0xb633da: jmp    0x14006f9a0
