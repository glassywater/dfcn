; classic; PE:6a70b91c:0270a000; elapsed-time; 0x140673090..0x140673330
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140673090: mov    r10d,DWORD PTR [rsp+0x28]
0x140673095: mov    r11,rcx
0x140673098: mov    edx,DWORD PTR [rip+0x1d0ee46]        # 0x142381ee4
0x14067309e: mov    r8d,DWORD PTR [rip+0x1cfb55f]        # 0x14236e604
0x1406730a5: cmp    r9d,0xffffffff
0x1406730a9: jne    0x1406730bd
0x1406730ab: lea    rdx,[rip+0xff7d5e]        # 0x14166ae10 ; cstring='in a time before time'
0x1406730b2: mov    r8d,0x15
0x1406730b8: jmp    0x14006f860
0x1406730bd: xor    eax,eax
0x1406730bf: cmp    r9d,r8d
0x1406730c2: jne    0x1406730c7
0x1406730c4: cmp    r10d,edx
0x1406730c7: setg   al
0x1406730ca: test   eax,eax
0x1406730cc: je     0x1406730e3
0x1406730ce: lea    rdx,[rip+0xff7d53]        # 0x14166ae28 ; cstring='in the future'
0x1406730d5: mov    r8d,0xd
0x1406730db: mov    rcx,r11
0x1406730de: jmp    0x14006f860
0x1406730e3: lea    eax,[r9+0x1]
0x1406730e7: cmp    eax,r8d
0x1406730ea: jl     0x14067329a
0x1406730f0: lea    eax,[r8-0x1]
0x1406730f4: cmp    r9d,eax
0x1406730f7: lea    ecx,[r10-0x62700]
0x1406730fe: cmovne ecx,r10d
0x140673102: sub    edx,ecx
0x140673104: cmp    edx,0x2
0x140673107: jge    0x14067311e
0x140673109: lea    rdx,[rip+0xff7cd8]        # 0x14166ade8 ; cstring='just now'
0x140673110: mov    r8d,0x8
0x140673116: mov    rcx,r11
0x140673119: jmp    0x14006f860
0x14067311e: cmp    edx,0x6
0x140673121: jge    0x140673138
0x140673123: lea    rdx,[rip+0xff7cce]        # 0x14166adf8 ; cstring='a few minutes ago'
0x14067312a: mov    r8d,0x11
0x140673130: mov    rcx,r11
0x140673133: jmp    0x14006f860
0x140673138: cmp    edx,0xc
0x14067313b: jge    0x140673152
0x14067313d: lea    rdx,[rip+0xff7c74]        # 0x14166adb8 ; cstring='not a quarter hour ago'
0x140673144: mov    r8d,0x16
0x14067314a: mov    rcx,r11
0x14067314d: jmp    0x14006f860
0x140673152: cmp    edx,0x19
0x140673155: jge    0x14067316c
0x140673157: lea    rdx,[rip+0xff7c72]        # 0x14166add0 ; cstring='not a half hour ago'
0x14067315e: mov    r8d,0x13
0x140673164: mov    rcx,r11
0x140673167: jmp    0x14006f860
0x14067316c: cmp    edx,0x32
0x14067316f: jge    0x140673186
0x140673171: lea    rdx,[rip+0xff7c18]        # 0x14166ad90 ; cstring='not one hour ago'
0x140673178: mov    r8d,0x10
0x14067317e: mov    rcx,r11
0x140673181: jmp    0x14006f860
0x140673186: cmp    edx,0xf0
0x14067318c: jge    0x1406731a3
0x14067318e: lea    rdx,[rip+0xff7c13]        # 0x14166ada8 ; cstring='a few hours ago'
0x140673195: mov    r8d,0xf
0x14067319b: mov    rcx,r11
0x14067319e: jmp    0x14006f860
0x1406731a3: cmp    edx,0x4b0
0x1406731a9: jge    0x1406731c0
0x1406731ab: lea    rdx,[rip+0xff7bbe]        # 0x14166ad70 ; cstring='not one day ago'
0x1406731b2: mov    r8d,0xf
0x1406731b8: mov    rcx,r11
0x1406731bb: jmp    0x14006f860
0x1406731c0: cmp    edx,0xe10
0x1406731c6: jge    0x1406731dd
0x1406731c8: lea    rdx,[rip+0xff7bb1]        # 0x14166ad80 ; cstring='a few days ago'
0x1406731cf: mov    r8d,0xe
0x1406731d5: mov    rcx,r11
0x1406731d8: jmp    0x14006f860
0x1406731dd: cmp    edx,0x20d0
0x1406731e3: jge    0x1406731fa
0x1406731e5: lea    rdx,[rip+0xff859c]        # 0x14166b788 ; cstring='several days ago'
0x1406731ec: mov    r8d,0x10
0x1406731f2: mov    rcx,r11
0x1406731f5: jmp    0x14006f860
0x1406731fa: cmp    edx,0x3840
0x140673200: jge    0x140673217
0x140673202: lea    rdx,[rip+0xff8597]        # 0x14166b7a0 ; cstring='a week ago'
0x140673209: mov    r8d,0xa
0x14067320f: mov    rcx,r11
0x140673212: jmp    0x14006f860
0x140673217: cmp    edx,0x8340
0x14067321d: jge    0x140673234
0x14067321f: lea    rdx,[rip+0xff8542]        # 0x14166b768 ; cstring='a few weeks ago'
0x140673226: mov    r8d,0xf
0x14067322c: mov    rcx,r11
0x14067322f: jmp    0x14006f860
0x140673234: cmp    edx,0x10680
0x14067323a: jge    0x140673251
0x14067323c: lea    rdx,[rip+0xff8535]        # 0x14166b778 ; cstring='a month ago'
0x140673243: mov    r8d,0xb
0x140673249: mov    rcx,r11
0x14067324c: jmp    0x14006f860
0x140673251: cmp    edx,0x20d00
0x140673257: jge    0x14067326e
0x140673259: lea    rdx,[rip+0xff84e0]        # 0x14166b740 ; cstring='a few months ago'
0x140673260: mov    r8d,0x10
0x140673266: mov    rcx,r11
0x140673269: jmp    0x14006f860
0x14067326e: mov    r8d,0xa
0x140673274: cmp    edx,0x62700
0x14067327a: jge    0x14067328b
0x14067327c: lea    rdx,[rip+0xff84d5]        # 0x14166b758 ; cstring='months ago'
0x140673283: mov    rcx,r11
0x140673286: jmp    0x14006f860
0x14067328b: lea    rdx,[rip+0xff848e]        # 0x14166b720 ; cstring='a year ago'
0x140673292: mov    rcx,r11
0x140673295: jmp    0x14006f860
0x14067329a: lea    eax,[r9+0x3]
0x14067329e: cmp    eax,r8d
0x1406732a1: jl     0x1406732b8
0x1406732a3: lea    rdx,[rip+0xff8486]        # 0x14166b730 ; cstring='a few years ago'
0x1406732aa: mov    r8d,0xf
0x1406732b0: mov    rcx,r11
0x1406732b3: jmp    0x14006f860
0x1406732b8: lea    eax,[r9+0x8]
0x1406732bc: cmp    eax,r8d
0x1406732bf: jl     0x1406732d6
0x1406732c1: lea    rdx,[rip+0xff8430]        # 0x14166b6f8 ; cstring='several years ago'
0x1406732c8: mov    r8d,0x11
0x1406732ce: mov    rcx,r11
0x1406732d1: jmp    0x14006f860
0x1406732d6: lea    eax,[r9+0x14]
0x1406732da: cmp    eax,r8d
0x1406732dd: jl     0x1406732f4
0x1406732df: lea    rdx,[rip+0xff842a]        # 0x14166b710 ; cstring='many years ago'
0x1406732e6: mov    r8d,0xe
0x1406732ec: mov    rcx,r11
0x1406732ef: jmp    0x14006f860
0x1406732f4: lea    eax,[r9+0x64]
0x1406732f8: cmp    eax,r8d
0x1406732fb: jl     0x140673312
0x1406732fd: lea    rdx,[rip+0xff83d4]        # 0x14166b6d8 ; cstring='long ago'
0x140673304: mov    r8d,0x8
0x14067330a: mov    rcx,r11
0x14067330d: jmp    0x14006f860
0x140673312: lea    rdx,[rip+0xff83cf]        # 0x14166b6e8 ; cstring='long, long ago'
0x140673319: mov    r8d,0xe
0x14067331f: mov    rcx,r11
0x140673322: jmp    0x14006f860
0x140673327: int3
0x140673328: int3
0x140673329: int3
0x14067332a: int3
0x14067332b: int3
0x14067332c: int3
0x14067332d: int3
0x14067332e: int3
0x14067332f: int3
