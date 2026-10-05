# PE:6a70b91c:0270a000; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140695160: mov    QWORD PTR [rsp+0x10],rbx
0x140695165: mov    QWORD PTR [rsp+0x18],rsi
0x14069516a: mov    QWORD PTR [rsp+0x20],rdi
0x14069516f: push   rbp
0x140695170: push   r12
0x140695172: push   r13
0x140695174: push   r14
0x140695176: push   r15
0x140695178: lea    rbp,[rsp-0x9be0]
0x140695180: mov    eax,0x9ce0
0x140695185: call   0x141535d30
0x14069518a: sub    rsp,rax
0x14069518d: mov    rax,QWORD PTR [rip+0x1200eac]        # 0x141896040
0x140695194: xor    rax,rsp
0x140695197: mov    QWORD PTR [rbp+0x9bd0],rax
0x14069519e: mov    r15,rcx
0x1406951a1: mov    QWORD PTR [rbp-0x30],rcx
0x1406951a5: call   0x140656780
0x1406951aa: lea    rcx,[r15+0x58]
0x1406951ae: xor    edx,edx
0x1406951b0: call   0x14006f4c0
0x1406951b5: mov    rsi,QWORD PTR [r15+0x30]
0x1406951b9: mov    QWORD PTR [rbp+0x8],rsi
0x1406951bd: lea    rcx,[rsi+0x310]
0x1406951c4: call   0x14006ede0
0x1406951c9: mov    rdx,rax
0x1406951cc: lea    rcx,[r15+0x38]
0x1406951d0: call   0x140461d80
0x1406951d5: xor    r14d,r14d
0x1406951d8: mov    r12d,r14d
0x1406951db: mov    DWORD PTR [rsp+0x78],r14d
0x1406951e0: lea    rdx,[rbp-0x58]
0x1406951e4: lea    rcx,[rsi+0x310]
0x1406951eb: call   0x14006f1d0
0x1406951f0: lea    rdx,[rbp-0x20]
0x1406951f4: lea    rcx,[rsi+0x310]
0x1406951fb: call   0x14006f1c0
0x140695200: lea    rdx,[rbp-0x50]
0x140695204: lea    rcx,[r15+0x38]
0x140695208: call   0x14006f1d0
0x14069520d: lea    rdx,[rbp+0x1b0]
0x140695214: lea    rcx,[r15+0x38]
0x140695218: call   0x14006f1c0
0x14069521d: lea    r8,[rbp-0x20]
0x140695221: lea    rdx,[rsp+0x74]
0x140695226: lea    rcx,[rbp-0x58]
0x14069522a: call   0x14006edb0
0x14069522f: xor    edx,edx
0x140695231: movzx  ecx,BYTE PTR [rax]
0x140695234: call   0x140065740
0x140695239: test   al,al
0x14069523b: je     0x1406aa59e
0x140695241: lea    rcx,[rbp-0x58]
0x140695245: call   0x14006eda0
0x14069524a: mov    rdi,QWORD PTR [rax]
0x14069524d: mov    ecx,0x40
0x140695252: call   0x141534600
0x140695257: mov    QWORD PTR [rbp+0x1b8],rax
0x14069525e: mov    rcx,rax
0x140695261: call   0x1401214f0
0x140695266: mov    rbx,rax
0x140695269: lea    rcx,[rbp-0x50]
0x14069526d: call   0x14006eda0
0x140695272: mov    QWORD PTR [rax],rbx
0x140695275: lea    rcx,[rbp-0x50]
0x140695279: call   0x14006eda0
0x14069527e: mov    r13,QWORD PTR [rax]
0x140695281: mov    QWORD PTR [r13+0x0],rdi
0x140695285: mov    DWORD PTR [r13+0x38],r12d
0x140695289: movsxd rax,DWORD PTR [rdi]
0x14069528c: cmp    eax,0xfd
0x140695291: ja     0x1406aa556
0x140695297: lea    rbx,[rip+0xffffffffff96ad62]        # 0x140000000
0x14069529e: mov    ecx,DWORD PTR [rbx+rax*4+0x6aa5d8]
0x1406952a5: add    rcx,rbx
0x1406952a8: jmp    rcx
0x1406952aa: lea    rdx,[rip+0xfd966f]        # 0x14166e920 ; literal_va=0x14166e920; source="Greet listener"
0x1406952b1: lea    rcx,[rbp+0x76b0]
0x1406952b8: call   0x1400680e0
0x1406952bd: nop
0x1406952be: mov    r8d,0x4e
0x1406952c4: lea    rdx,[rbp+0x76b0]
0x1406952cb: lea    rcx,[r13+0x20]
0x1406952cf: call   0x1408e4b80
0x1406952d4: nop
0x1406952d5: lea    rcx,[rbp+0x76b0]
0x1406952dc: call   0x140067dc0
0x1406952e1: lea    rdx,[rip+0xfd9648]        # 0x14166e930 ; literal_va=0x14166e930; source="greet"
0x1406952e8: lea    rcx,[rbp+0x9a10]
0x1406952ef: call   0x1400680e0
0x1406952f4: nop
0x1406952f5: lea    rdx,[rbp+0x9a10]
0x1406952fc: lea    rcx,[r13+0x8]
0x140695300: call   0x1400bb7a0
0x140695305: nop
0x140695306: lea    rcx,[rbp+0x9a10]
0x14069530d: call   0x140067dc0
0x140695312: lea    rdx,[rip+0xfd95eb]        # 0x14166e904 ; literal_va=0x14166e904; source="hello"
0x140695319: lea    rcx,[rbp+0x9a30]
0x140695320: call   0x1400680e0
0x140695325: nop
0x140695326: lea    rdx,[rbp+0x9a30]
0x14069532d: lea    rcx,[r13+0x8]
0x140695331: call   0x1400bb7a0
0x140695336: nop
0x140695337: lea    rcx,[rbp+0x9a30]
0x14069533e: jmp    0x1406aa551
0x140695343: lea    rdx,[rip+0xfd95c6]        # 0x14166e910 ; literal_va=0x14166e910; source="Nevermind"
0x14069534a: lea    rcx,[rbp+0x9a50]
0x140695351: call   0x1400680e0
0x140695356: nop
0x140695357: mov    r8d,0x4e
0x14069535d: lea    rdx,[rbp+0x9a50]
0x140695364: lea    rcx,[r13+0x20]
0x140695368: call   0x1408e4b80
0x14069536d: nop
0x14069536e: lea    rcx,[rbp+0x9a50]
0x140695375: call   0x140067dc0
0x14069537a: lea    rdx,[rip+0xfd9557]        # 0x14166e8d8 ; literal_va=0x14166e8d8; source="nevermind"
0x140695381: lea    rcx,[rbp+0x9a70]
0x140695388: call   0x1400680e0
0x14069538d: nop
0x14069538e: lea    rdx,[rbp+0x9a70]
0x140695395: lea    rcx,[r13+0x8]
0x140695399: call   0x1400bb7a0
0x14069539e: nop
0x14069539f: lea    rcx,[rbp+0x9a70]
0x1406953a6: jmp    0x1406aa551
0x1406953ab: lea    rdx,[rip+0xfd9536]        # 0x14166e8e8 ; literal_va=0x14166e8e8; source="Summarize the many troubles"
0x1406953b2: lea    rcx,[rbp+0x9a90]
0x1406953b9: call   0x1400680e0
0x1406953be: nop
0x1406953bf: mov    r8d,0x4e
0x1406953c5: lea    rdx,[rbp+0x9a90]
0x1406953cc: lea    rcx,[r13+0x20]
0x1406953d0: call   0x1408e4b80
0x1406953d5: nop
0x1406953d6: lea    rcx,[rbp+0x9a90]
0x1406953dd: call   0x140067dc0
0x1406953e2: lea    rdx,[rip+0xfd9077]        # 0x14166e460 ; literal_va=0x14166e460; source="trouble"
0x1406953e9: lea    rcx,[rbp+0x9ab0]
0x1406953f0: call   0x1400680e0
0x1406953f5: nop
0x1406953f6: lea    rdx,[rbp+0x9ab0]
0x1406953fd: lea    rcx,[r13+0x8]
0x140695401: call   0x1400bb7a0
0x140695406: nop
0x140695407: lea    rcx,[rbp+0x9ab0]
0x14069540e: jmp    0x1406aa551
0x140695413: lea    rdx,[rip+0xfd904e]        # 0x14166e468 ; literal_va=0x14166e468; source="Demand an item (barter screen)"
0x14069541a: lea    rcx,[rbp+0x9ad0]
0x140695421: call   0x1400680e0
0x140695426: nop
0x140695427: mov    r8d,0x4e
0x14069542d: lea    rdx,[rbp+0x9ad0]
0x140695434: lea    rcx,[r13+0x20]
0x140695438: call   0x1408e4b80
0x14069543d: nop
0x14069543e: lea    rcx,[rbp+0x9ad0]
0x140695445: call   0x140067dc0
0x14069544a: lea    rdx,[rip+0xf53b53]        # 0x1415e8fa4 ; literal_va=0x1415e8fa4; source="demand"
0x140695451: lea    rcx,[rbp+0x9af0]
0x140695458: call   0x1400680e0
0x14069545d: nop
0x14069545e: rex.W
0x14069545f: .byte 0x8d

# Emotional-outburst call block
# PE:6a70b91c:0270a000; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406a925e: mov    r9d,0x4e
0x1406a9264: mov    r8,r13
0x1406a9267: mov    rdx,rdi
0x1406a926a: mov    rcx,r15
0x1406a926d: call   0x1406af630
0x1406a9272: jmp    0x1406aa556
0x1406a9277: mov    r9d,0x4e
0x1406a927d: mov    r8,r13
0x1406a9280: mov    rdx,rdi
0x1406a9283: mov    rcx,r15
0x1406a9286: call   0x1406b0bc0
0x1406a928b: jmp    0x1406aa556
0x1406a9290: mov    r9d,0x4e
0x1406a9296: mov    r8,r13
0x1406a9299: mov    rdx,rdi
0x1406a929c: mov    rcx,r15
0x1406a929f: call   0x1406b1cb0
0x1406a92a4: jmp    0x1406aa556
0x1406a92a9: mov    r9d,0x4e
0x1406a92af: mov    r8,r13
0x1406a92b2: mov    rdx,rdi
0x1406a92b5: mov    rcx,r15
0x1406a92b8: call   0x1406b2da0
0x1406a92bd: jmp    0x1406aa556
0x1406a92c2: mov    r9d,0x4e
0x1406a92c8: mov    r8,r13
0x1406a92cb: mov    rdx,rdi
0x1406a92ce: mov    rcx,r15
0x1406a92d1: call   0x1406b3e90
0x1406a92d6: jmp    0x1406aa556
