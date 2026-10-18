; classic PE:6a70b91c:0270a000; history-reason; RVA 0xb57700..0xb58af1
0xb57700: mov    QWORD PTR [rsp+0x10],rbx
0xb57705: push   rbp
0xb57706: push   rsi
0xb57707: push   rdi
0xb57708: push   r12
0xb5770a: push   r13
0xb5770c: push   r14
0xb5770e: push   r15
0xb57710: lea    rbp,[rsp-0x40]
0xb57715: sub    rsp,0x140
0xb5771c: mov    rax,QWORD PTR [rip+0xd3e91d]        # 0x141896040
0xb57723: xor    rax,rsp
0xb57726: mov    QWORD PTR [rbp+0x30],rax
0xb5772a: movsxd r12,r9d
0xb5772d: movsxd rdi,r8d
0xb57730: movsxd rsi,edx
0xb57733: mov    rbx,rcx
0xb57736: mov    r15d,DWORD PTR [rbp+0xa0]
0xb5773d: mov    r14,QWORD PTR [rbp+0xa8]
0xb57744: mov    r13d,0x1
0xb5774a: cmp    esi,0xffffffff
0xb5774d: je     0x140b5833d
0xb57753: cmp    QWORD PTR [rcx+0x10],0x0
0xb57758: je     0x140b57769
0xb5775a: mov    r8d,r13d
0xb5775d: lea    rdx,[rip+0xa8bfbc]        # 0x1415e3720 ; cstring=' '
0xb57764: call   0x14006f9a0
0xb57769: cmp    esi,0x5d
0xb5776c: ja     0x140b5833d
0xb57772: mov    rax,rsi
0xb57775: lea    rsi,[rip+0xffffffffff4a8884]        # 0x140000000
0xb5777c: mov    ecx,DWORD PTR [rsi+rax*4+0xb586f4]
0xb57783: add    rcx,rsi
0xb57786: jmp    rcx
0xb57788: mov    r8d,0x13
0xb5778e: lea    rdx,[rip+0xb7a96b]        # 0x1416d2100 ; cstring='for an insurrection'
0xb57795: jmp    0x140b58335
0xb5779a: mov    r8d,0xc
0xb577a0: lea    rdx,[rip+0xb7a949]        # 0x1416d20f0 ; cstring='to adventure'
0xb577a7: jmp    0x140b58335
0xb577ac: mov    r8d,0xa
0xb577b2: lea    rdx,[rip+0xb7a8a7]        # 0x1416d2060 ; cstring='as a guide'
0xb577b9: jmp    0x140b58335
0xb577be: mov    r8d,0x16
0xb577c4: lea    rdx,[rip+0xb7a87d]        # 0x1416d2048 ; cstring='in order to be rescued'
0xb577cb: jmp    0x140b58335
0xb577d0: mov    rcx,rbx
0xb577d3: cmp    edi,0xffffffff
0xb577d6: je     0x140b57875
0xb577dc: mov    r8d,0x2c
0xb577e2: lea    rdx,[rip+0xb7a887]        # 0x1416d2070 ; cstring='after pondering the ineffable subtleties of '
0xb577e9: call   0x14006f9a0
0xb577ee: xorps  xmm0,xmm0
0xb577f1: movups XMMWORD PTR [rbp+0x10],xmm0
0xb577f5: xor    esi,esi
0xb577f7: mov    QWORD PTR [rbp+0x20],rsi
0xb577fb: mov    QWORD PTR [rbp+0x28],0xf
0xb57803: mov    BYTE PTR [rbp+0x10],sil
0xb57807: lea    rdx,[rbp+0x10]
0xb5780b: movzx  ecx,di
0xb5780e: call   0x140753f20
0xb57813: lea    rdx,[rbp+0x10]
0xb57817: cmp    QWORD PTR [rbp+0x28],0xf
0xb5781c: cmova  rdx,QWORD PTR [rbp+0x10]
0xb57821: mov    r8,QWORD PTR [rbp+0x20]
0xb57825: mov    rcx,rbx
0xb57828: call   0x14006f9a0
0xb5782d: nop
0xb5782e: mov    rdx,QWORD PTR [rbp+0x28]
0xb57832: cmp    rdx,0xf
0xb57836: jbe    0x140b5833f
0xb5783c: inc    rdx
0xb5783f: mov    rcx,QWORD PTR [rbp+0x10]
0xb57843: mov    rax,rcx
0xb57846: cmp    rdx,0x1000
0xb5784d: jb     0x140b5786b
0xb5784f: add    rdx,0x27
0xb57853: mov    rcx,QWORD PTR [rcx-0x8]
0xb57857: sub    rax,rcx
0xb5785a: add    rax,0xfffffffffffffff8
0xb5785e: cmp    rax,0x1f
0xb57862: jbe    0x140b5786b
0xb57864: call   QWORD PTR [rip+0xa89236]        # 0x1415e0aa0
0xb5786a: int3
0xb5786b: call   0x1415345f0
0xb57870: jmp    0x140b5833f
0xb57875: mov    r8d,0x1e
0xb5787b: lea    rdx,[rip+0xb7a81e]        # 0x1416d20a0 ; cstring='due to their cosmic similarity'
0xb57882: jmp    0x140b58338
0xb57887: mov    r8d,0x2c
0xb5788d: lea    rdx,[rip+0xb7a72c]        # 0x1416d1fc0 ; cstring='in order to maintain balance in the universe'
0xb57894: jmp    0x140b58335
0xb57899: mov    r8d,0x38
0xb5789f: lea    rdx,[rip+0xb7a6da]        # 0x1416d1f80 ; cstring='to create a monument to the boundaries between realities'
0xb578a6: jmp    0x140b58335
0xb578ab: mov    r8d,0x21
0xb578b1: lea    rdx,[rip+0xb7a768]        # 0x1416d2020 ; cstring='to sow the seeds of chaos therein'
0xb578b8: jmp    0x140b58335
0xb578bd: mov    r8d,0x2c
0xb578c3: lea    rdx,[rip+0xb7a726]        # 0x1416d1ff0 ; cstring='to provide opportunities for courage to rise'
0xb578ca: jmp    0x140b58335
0xb578cf: mov    r8d,0x13
0xb578d5: lea    rdx,[rip+0xb7a63c]        # 0x1416d1f18 ; cstring='that more might die'
0xb578dc: jmp    0x140b58335
0xb578e1: mov    r8d,0x31
0xb578e7: lea    rdx,[rip+0xb7a5f2]        # 0x1416d1ee0 ; cstring='that all should gaze upon a truly gruesome visage'
0xb578ee: jmp    0x140b58335
0xb578f3: mov    r8d,0x17
0xb578f9: lea    rdx,[rip+0xb782e0]        # 0x1416cfbe0 ; cstring='because it was destined'
0xb57900: jmp    0x140b58335
0xb57905: mov    r8d,0x39
0xb5790b: lea    rdx,[rip+0xb7a62e]        # 0x1416d1f40 ; cstring='that great fortresses might be raised and tested in siege'
0xb57912: jmp    0x140b58335
0xb57917: mov    r8d,0x9
0xb5791d: lea    rdx,[rip+0xb7a60c]        # 0x1416d1f30 ; cstring='on a whim'
0xb57924: jmp    0x140b58335
0xb57929: mov    r8d,0x25
0xb5792f: lea    rdx,[rip+0xb7a532]        # 0x1416d1e68 ; cstring='that it might bathe in misery forever'
0xb57936: jmp    0x140b58335
0xb5793b: mov    r8d,0x1b
0xb57941: lea    rdx,[rip+0xb7a500]        # 0x1416d1e48 ; cstring='that more might be murdered'
0xb57948: jmp    0x140b58335
0xb5794d: lea    rdx,[rip+0xb7a564]        # 0x1416d1eb8 ; cstring='in order to make nightmares reality'
0xb57954: jmp    0x140b5832f
0xb57959: mov    r8d,0x24
0xb5795f: lea    rdx,[rip+0xb7a52a]        # 0x1416d1e90 ; cstring='in order to make thralls of everyone'
0xb57966: jmp    0x140b58335
0xb5796b: mov    r8d,0x2c
0xb57971: lea    rdx,[rip+0xb7a460]        # 0x1416d1dd8 ; cstring='in order that acts of torture be perpetrated'
0xb57978: jmp    0x140b58335
0xb5797d: mov    r8d,0x3a
0xb57983: lea    rdx,[rip+0xb7a40e]        # 0x1416d1d98 ; cstring='to provide opportunities for acts of valor to be performed'
0xb5798a: jmp    0x140b58335
0xb5798f: mov    r8d,0x1b
0xb57995: lea    rdx,[rip+0xb7a48c]        # 0x1416d1e28 ; cstring='that war might rage forever'
0xb5799c: jmp    0x140b58335
0xb579a1: mov    r8d,0x1b
0xb579a7: lea    rdx,[rip+0xb7a45a]        # 0x1416d1e08 ; cstring='in order to find a relative'
0xb579ae: jmp    0x140b58335
0xb579b3: mov    r8d,0x14
0xb579b9: lea    rdx,[rip+0xb7a388]        # 0x1416d1d48 ; cstring='to offer condolences'
0xb579c0: jmp    0x140b58335
0xb579c5: mov    r8d,0x20
0xb579cb: lea    rdx,[rip+0xb7a34e]        # 0x1416d1d20 ; cstring='in order to be brought to safety'
0xb579d2: jmp    0x140b58335
0xb579d7: mov    r8d,0x15
0xb579dd: lea    rdx,[rip+0xb7a39c]        # 0x1416d1d80 ; cstring='to help with a rescue'
0xb579e4: jmp    0x140b58335
0xb579e9: mov    r8d,0x18
0xb579ef: lea    rdx,[rip+0xb7a36a]        # 0x1416d1d60 ; cstring='due to insufficient work'
0xb579f6: jmp    0x140b58335
0xb579fb: mov    r8d,0xf
0xb57a01: lea    rdx,[rip+0xb7a2d8]        # 0x1416d1ce0 ; cstring='to request work'
0xb57a08: jmp    0x140b58335
0xb57a0d: mov    r8d,0x14
0xb57a13: lea    rdx,[rip+0xb7a2ae]        # 0x1416d1cc8 ; cstring='that weapons be made'
0xb57a1a: jmp    0x140b58335
0xb57a1f: mov    r8d,0x13
0xb57a25: lea    rdx,[rip+0xb7a2dc]        # 0x1416d1d08 ; cstring='to vent at a priest'
0xb57a2c: jmp    0x140b58335
0xb57a31: mov    r8d,0x12
0xb57a37: lea    rdx,[rip+0xb7a2b2]        # 0x1416d1cf0 ; cstring='to cry on a priest'
0xb57a3e: jmp    0x140b58335
0xb57a43: mov    r8d,0x1d
0xb57a49: lea    rdx,[rip+0xb7a200]        # 0x1416d1c50 ; cstring='to vent at somebody in charge'
0xb57a50: jmp    0x140b58335
0xb57a55: mov    r8d,0x1c
0xb57a5b: lea    rdx,[rip+0xb7a1ce]        # 0x1416d1c30 ; cstring='to cry on somebody in charge'
0xb57a62: jmp    0x140b58335
0xb57a67: mov    r8d,0x1b
0xb57a6d: lea    rdx,[rip+0xb7a234]        # 0x1416d1ca8 ; cstring='as the goal was not reached'
0xb57a74: jmp    0x140b58335
0xb57a79: mov    r8d,0x31
0xb57a7f: lea    rdx,[rip+0xb7a1ea]        # 0x1416d1c70 ; cstring='as insufficient progress was made toward the goal'
0xb57a86: jmp    0x140b58335
0xb57a8b: mov    r8d,0x1f
0xb57a91: lea    rdx,[rip+0xb7a128]        # 0x1416d1bc0 ; cstring='after going the wrong direction'
0xb57a98: jmp    0x140b58335
0xb57a9d: mov    r8d,0x1e
0xb57aa3: lea    rdx,[rip+0xb7a0f6]        # 0x1416d1ba0 ; cstring='after arriving at the location'
0xb57aaa: jmp    0x140b58335
0xb57aaf: mov    r8d,0x33
0xb57ab5: lea    rdx,[rip+0xb7a13c]        # 0x1416d1bf8 ; cstring='as the relevant government was no longer in control'
0xb57abc: jmp    0x140b58335
0xb57ac1: mov    r8d,0x16
0xb57ac7: lea    rdx,[rip+0xb7a112]        # 0x1416d1be0 ; cstring='after leaving the site'
0xb57ace: jmp    0x140b58335
0xb57ad3: mov    r8d,0x25
0xb57ad9: lea    rdx,[rip+0xb7a060]        # 0x1416d1b40 ; cstring='after being reunited with a loved one'
0xb57ae0: jmp    0x140b58335
0xb57ae5: mov    r8d,0x1c
0xb57aeb: lea    rdx,[rip+0xb7a02e]        # 0x1416d1b20 ; cstring='after a violent disagreement'
0xb57af2: jmp    0x140b58335
0xb57af7: mov    r8d,0xe
0xb57afd: lea    rdx,[rip+0xb7a08c]        # 0x1416d1b90 ; cstring='after adoption'
0xb57b04: jmp    0x140b58335
0xb57b09: mov    r8d,0x21
0xb57b0f: lea    rdx,[rip+0xb7a052]        # 0x1416d1b68 ; cstring='after invocation of the true name'
0xb57b16: jmp    0x140b58335
0xb57b1b: mov    r8d,0xe
0xb57b21: lea    rdx,[rip+0xb79fa0]        # 0x1416d1ac8 ; cstring='after finding '
0xb57b28: mov    rcx,rbx
0xb57b2b: call   0x14006f9a0
0xb57b30: xor    esi,esi
0xb57b32: mov    WORD PTR [rsp+0x28],si
0xb57b37: mov    WORD PTR [rsp+0x20],r13w
0xb57b3d: mov    r9,r14
0xb57b40: mov    r8d,edi
0xb57b43: mov    rdx,rbx
0xb57b46: lea    rcx,[rip+0x199c05b]        # 0x1424f3ba8
0xb57b4d: call   0x140b8ff50
0xb57b52: jmp    0x140b5833f
0xb57b57: mov    r8d,0x1c
0xb57b5d: lea    rdx,[rip+0xb79f44]        # 0x1416d1aa8 ; cstring='in order to eradicate beasts'
0xb57b64: jmp    0x140b58335
0xb57b69: mov    r8d,0x1c
0xb57b6f: lea    rdx,[rip+0xb79f8a]        # 0x1416d1b00 ; cstring='in order to entertain people'
0xb57b76: jmp    0x140b58335
0xb57b7b: mov    r8d,0x26
0xb57b81: lea    rdx,[rip+0xb79f50]        # 0x1416d1ad8 ; cstring='in order to make a living as a warrior'
0xb57b88: jmp    0x140b58335
0xb57b8d: mov    r8d,0x11
0xb57b93: lea    rdx,[rip+0xb7ae5e]        # 0x1416d29f8 ; cstring='in order to study'
0xb57b9a: jmp    0x140b58335
0xb57b9f: mov    r8d,0x10
0xb57ba5: lea    rdx,[rip+0xb7ae34]        # 0x1416d29e0 ; cstring='in order to flee'
0xb57bac: jmp    0x140b58335
0xb57bb1: mov    r8d,0x32
0xb57bb7: lea    rdx,[rip+0xb7ae72]        # 0x1416d2a30 ; cstring='after being exiled following a criminal conviction'
0xb57bbe: jmp    0x140b58335
0xb57bc3: mov    r8d,0x1e
0xb57bc9: lea    rdx,[rip+0xb7ae40]        # 0x1416d2a10 ; cstring='in order to pursue scholarship'
0xb57bd0: jmp    0x140b58335
0xb57bd5: mov    r8d,0x1e
0xb57bdb: lea    rdx,[rip+0xb7ada6]        # 0x1416d2988 ; cstring='in order to be with the master'
0xb57be2: jmp    0x140b58335
0xb57be7: mov    r8d,0x1c
0xb57bed: lea    rdx,[rip+0xb7ad74]        # 0x1416d2968 ; cstring='in order to become a citizen'
0xb57bf4: jmp    0x140b58335
0xb57bf9: mov    r8d,0x22
0xb57bff: lea    rdx,[rip+0xb7adb2]        # 0x1416d29b8 ; cstring='in order to continue working alone'
0xb57c06: jmp    0x140b58335
0xb57c0b: mov    r8d,0xf
0xb57c11: lea    rdx,[rip+0xb7ad90]        # 0x1416d29a8 ; cstring='due to jealousy'
0xb57c18: jmp    0x140b58335
0xb57c1d: mov    r8d,0x14
0xb57c23: lea    rdx,[rip+0xb7ace6]        # 0x1416d2910 ; cstring='in order to glorify '
0xb57c2a: jmp    0x140b57b28
0xb57c2f: mov    r8d,0x1d
0xb57c35: lea    rdx,[rip+0xb7acb4]        # 0x1416d28f0 ; cstring='due to a lack of performances'
0xb57c3c: jmp    0x140b58335
0xb57c41: mov    r8d,0x22
0xb57c47: lea    rdx,[rip+0xb7acf2]        # 0x1416d2940 ; cstring='after being prevented from leaving'
0xb57c4e: jmp    0x140b58335
0xb57c53: mov    r8d,0x10
0xb57c59: lea    rdx,[rip+0xb7acc8]        # 0x1416d2928 ; cstring='out of curiosity'
0xb57c60: jmp    0x140b58335
0xb57c65: mov    r8d,0x1d
0xb57c6b: lea    rdx,[rip+0xb7ac26]        # 0x1416d2898 ; cstring='to fill a role as a mercenary'
0xb57c72: jmp    0x140b58335
0xb57c77: mov    r8d,0x1d
0xb57c7d: lea    rdx,[rip+0xb7abf4]        # 0x1416d2878 ; cstring='to fill a role as a performer'
0xb57c84: jmp    0x140b58335
0xb57c89: mov    r8d,0x1b
0xb57c8f: lea    rdx,[rip+0xb7ac3a]        # 0x1416d28d0 ; cstring='to fill a role as a scholar'
0xb57c96: jmp    0x140b58335
0xb57c9b: mov    r8d,0x11
0xb57ca1: lea    rdx,[rip+0xb7ac10]        # 0x1416d28b8 ; cstring='in order to drink'
0xb57ca8: jmp    0x140b58335
0xb57cad: mov    r8d,0x1f
0xb57cb3: lea    rdx,[rip+0xb7ab6e]        # 0x1416d2828 ; cstring='in order to admire architecture'
0xb57cba: jmp    0x140b58335
0xb57cbf: mov    r8d,0x10
0xb57cc5: lea    rdx,[rip+0xb7ab44]        # 0x1416d2810 ; cstring='in order to pray'
0xb57ccc: jmp    0x140b58335
0xb57cd1: mov    r8d,0x11
0xb57cd7: lea    rdx,[rip+0xb7ab82]        # 0x1416d2860 ; cstring='in order to relax'
0xb57cde: jmp    0x140b58335
0xb57ce3: mov    r8d,0x14
0xb57ce9: lea    rdx,[rip+0xb7ab58]        # 0x1416d2848 ; cstring='to experience danger'
0xb57cf0: jmp    0x140b58335
0xb57cf5: mov    r8d,0x26
0xb57cfb: lea    rdx,[rip+0xb7aaae]        # 0x1416d27b0 ; cstring='after being unable to find an artifact'
0xb57d02: jmp    0x140b58335
0xb57d07: lea    rdx,[rip+0xb7aa7a]        # 0x1416d2788 ; cstring='after failing to create an artifact'
0xb57d0e: jmp    0x140b5832f
0xb57d13: mov    r8d,0x14
0xb57d19: lea    rdx,[rip+0xb7aad8]        # 0x1416d27f8 ; cstring='due to lack of sleep'
0xb57d20: jmp    0x140b58335
0xb57d25: mov    r8d,0x1d
0xb57d2b: lea    rdx,[rip+0xb7aaa6]        # 0x1416d27d8 ; cstring='after being trapped in a cage'
0xb57d32: jmp    0x140b58335
0xb57d37: mov    r8d,0x1c
0xb57d3d: lea    rdx,[rip+0xb7a9f4]        # 0x1416d2738 ; cstring='after a great deal of stress'
0xb57d44: jmp    0x140b58335
0xb57d49: mov    r8d,0x26
0xb57d4f: lea    rdx,[rip+0xb7a9ba]        # 0x1416d2710 ; cstring='after being unable to leave a location'
0xb57d56: jmp    0x140b58335
0xb57d5b: mov    r8d,0x15
0xb57d61: lea    rdx,[rip+0xb7aa08]        # 0x1416d2770 ; cstring='in order to sanctify '
0xb57d68: jmp    0x140b57b28
0xb57d6d: mov    r8d,0x16
0xb57d73: lea    rdx,[rip+0xb7a9de]        # 0x1416d2758 ; cstring='as an heirloom of the '
0xb57d7a: mov    rcx,rbx
0xb57d7d: call   0x14006f9a0
0xb57d82: lea    rcx,[rsp+0x40]
0xb57d87: call   0x140072010
0xb57d8c: mov    WORD PTR [rsp+0x28],r13w
0xb57d92: mov    WORD PTR [rsp+0x20],r13w
0xb57d98: lea    r9,[rsp+0x40]
0xb57d9d: mov    r8d,edi
0xb57da0: mov    rdx,rbx
0xb57da3: lea    rcx,[rip+0x199bdfe]        # 0x1424f3ba8
0xb57daa: call   0x140b8ff50
0xb57daf: mov    r8d,0x7
0xb57db5: lea    rdx,[rip+0xb7a8f4]        # 0x1416d26b0 ; cstring=' family'
0xb57dbc: jmp    0x140b58335
0xb57dc1: mov    r8d,0x20
0xb57dc7: lea    rdx,[rip+0xb7a8ba]        # 0x1416d2688 ; cstring='as a symbol of authority within '
0xb57dce: mov    rcx,rbx
0xb57dd1: call   0x14006f9a0
0xb57dd6: mov    r9d,DWORD PTR [r14]
0xb57dd9: mov    r8d,edi
0xb57ddc: mov    rdx,rbx
0xb57ddf: call   0x140b8f940
0xb57de4: jmp    0x140b5833d
0xb57de9: mov    r8d,0x21
0xb57def: lea    rdx,[rip+0xb7a8f2]        # 0x1416d26e8 ; cstring='due to envy of those that live on'
0xb57df6: jmp    0x140b58335
0xb57dfb: mov    r8d,0x2b
0xb57e01: lea    rdx,[rip+0xb7a8b0]        # 0x1416d26b8 ; cstring='due to panic about what happens after death'
0xb57e08: jmp    0x140b58335
0xb57e0d: mov    r8d,0x14
0xb57e13: lea    rdx,[rip+0xb7a806]        # 0x1416d2620 ; cstring='due to fear of death'
0xb57e1a: jmp    0x140b58335
0xb57e1f: mov    r8d,0x36
0xb57e25: lea    rdx,[rip+0xb7a7bc]        # 0x1416d25e8 ; cstring='unable to face any possible judgment and the afterlife'
0xb57e2c: jmp    0x140b58335
0xb57e31: lea    rdx,[rip+0xb7a828]        # 0x1416d2660 ; cstring='being too proud to give in to death'
0xb57e38: jmp    0x140b5832f
0xb57e3d: mov    r8d,0x22
0xb57e43: lea    rdx,[rip+0xb7a7ee]        # 0x1416d2638 ; cstring='being too vain to give in to death'
0xb57e4a: jmp    0x140b58335
0xb57e4f: mov    r8d,0x3a
0xb57e55: lea    rdx,[rip+0xb7a714]        # 0x1416d2570 ; cstring='having ambitions for which death was only a small obstacle'
0xb57e5c: jmp    0x140b58335
0xb57e61: mov    r8d,0x1a
0xb57e67: lea    rdx,[rip+0xb7a6e2]        # 0x1416d2550 ; cstring='due to fear of persecution'
0xb57e6e: jmp    0x140b58335
0xb57e73: mov    r8d,0x1b
0xb57e79: lea    rdx,[rip+0xb7a748]        # 0x1416d25c8 ; cstring='to smooth the operation of '
0xb57e80: jmp    0x140b57dce
0xb57e85: mov    r8d,0x13
0xb57e8b: lea    rdx,[rip+0xb7a71e]        # 0x1416d25b0 ; cstring='due to a belief in '
0xb57e92: mov    rcx,rbx
0xb57e95: call   0x14006f9a0
0xb57e9a: lea    rax,[rip+0xa8cd17]        # 0x1415e4bb8
0xb57ea1: mov    QWORD PTR [rsp+0x30],rax
0xb57ea6: mov    DWORD PTR [rsp+0x38],edi
0xb57eaa: mov    DWORD PTR [rsp+0x3c],0xa
0xb57eb2: xorps  xmm0,xmm0
0xb57eb5: movups XMMWORD PTR [rbp+0x10],xmm0
0xb57eb9: mov    QWORD PTR [rbp+0x28],0xf
0xb57ec1: mov    BYTE PTR [rbp+0x10],0x0
0xb57ec5: mov    QWORD PTR [rbp+0x20],0x7
0xb57ecd: mov    rax,QWORD PTR [rip+0xb136dc]        # 0x14166b5b0 ; cstring='nuances'
0xb57ed4: mov    DWORD PTR [rbp+0x10],eax
0xb57ed7: movzx  eax,WORD PTR [rip+0xb136d6]        # 0x14166b5b4 ; cstring='ces'
0xb57ede: mov    WORD PTR [rbp+0x14],ax
0xb57ee2: movzx  eax,BYTE PTR [rip+0xb136cd]        # 0x14166b5b6 ; cstring='s'
0xb57ee9: mov    BYTE PTR [rbp+0x16],al
0xb57eec: mov    BYTE PTR [rbp+0x17],0x0
0xb57ef0: mov    r8d,0x4
0xb57ef6: lea    rdx,[rip+0xa8e5d3]        # 0x1415e64d0 ; cstring=' of '
0xb57efd: lea    rcx,[rbp+0x10]
0xb57f01: call   0x14006f9a0
0xb57f06: cmp    edi,0x20
0xb57f09: ja     0x140b58138
0xb57f0f: mov    ecx,DWORD PTR [rsi+rdi*4+0xb5886c]
0xb57f16: add    rcx,rsi
0xb57f19: jmp    rcx
0xb57f1b: mov    r8d,0x3
0xb57f21: lea    rdx,[rip+0xae4398]        # 0x14163c2c0 ; cstring='law'
0xb57f28: jmp    0x140b5812f
0xb57f2d: mov    r8d,0x7
0xb57f33: lea    rdx,[rip+0xae437e]        # 0x14163c2b8 ; cstring='loyalty'
0xb57f3a: jmp    0x140b5812f
0xb57f3f: mov    r8d,0x6
0xb57f45: lea    rdx,[rip+0xae4360]        # 0x14163c2ac ; cstring='family'
0xb57f4c: jmp    0x140b5812f
0xb57f51: mov    r8d,0xa
0xb57f57: lea    rdx,[rip+0xae46b2]        # 0x14163c610 ; cstring='friendship'
0xb57f5e: jmp    0x140b5812f
0xb57f63: mov    r8d,0x5
0xb57f69: lea    rdx,[rip+0xae4698]        # 0x14163c608 ; cstring='power'
0xb57f70: jmp    0x140b5812f
0xb57f75: mov    r8d,0x5
0xb57f7b: lea    rdx,[rip+0xae467e]        # 0x14163c600 ; cstring='truth'
0xb57f82: jmp    0x140b5812f
0xb57f87: mov    r8d,0x7
0xb57f8d: lea    rdx,[rip+0xae4664]        # 0x14163c5f8 ; cstring='cunning'
0xb57f94: jmp    0x140b5812f
0xb57f99: lea    rdx,[rip+0xae46a8]        # 0x14163c648 ; cstring='eloquence'
0xb57fa0: jmp    0x140b58129
0xb57fa5: mov    r8d,0x8
0xb57fab: lea    rdx,[rip+0xae4686]        # 0x14163c638 ; cstring='fairness'
0xb57fb2: jmp    0x140b5812f
0xb57fb7: mov    r8d,0x7
0xb57fbd: lea    rdx,[rip+0xae466c]        # 0x14163c630 ; cstring='decorum'
0xb57fc4: jmp    0x140b5812f
0xb57fc9: lea    rdx,[rip+0xae4650]        # 0x14163c620 ; cstring='tradition'
0xb57fd0: jmp    0x140b58129
0xb57fd5: mov    r8d,0x7
0xb57fdb: lea    rdx,[rip+0xae45d6]        # 0x14163c5b8 ; cstring='artwork'
0xb57fe2: jmp    0x140b5812f
0xb57fe7: mov    r8d,0xb
0xb57fed: lea    rdx,[rip+0xae45b4]        # 0x14163c5a8 ; cstring='cooperation'
0xb57ff4: jmp    0x140b5812f
0xb57ff9: mov    r8d,0xc
0xb57fff: lea    rdx,[rip+0xae4592]        # 0x14163c598 ; cstring='independence'
0xb58006: jmp    0x140b5812f
0xb5800b: mov    r8d,0x8
0xb58011: lea    rdx,[rip+0xae4570]        # 0x14163c588 ; cstring='stoicism'
0xb58018: jmp    0x140b5812f
0xb5801d: mov    r8d,0xd
0xb58023: lea    rdx,[rip+0xae45be]        # 0x14163c5e8 ; cstring='introspection'
0xb5802a: jmp    0x140b5812f
0xb5802f: mov    r8d,0xc
0xb58035: lea    rdx,[rip+0xae459c]        # 0x14163c5d8 ; cstring='self-control'
0xb5803c: jmp    0x140b5812f
0xb58041: mov    r8d,0xb
0xb58047: lea    rdx,[rip+0xae457a]        # 0x14163c5c8 ; cstring='tranquility'
0xb5804e: jmp    0x140b5812f
0xb58053: mov    r8d,0x7
0xb58059: lea    rdx,[rip+0xae4560]        # 0x14163c5c0 ; cstring='harmony'
0xb58060: jmp    0x140b5812f
0xb58065: lea    rdx,[rip+0xae44cc]        # 0x14163c538 ; cstring='merriment'
0xb5806c: jmp    0x140b58129
0xb58071: mov    r8d,0xd
0xb58077: lea    rdx,[rip+0xae44aa]        # 0x14163c528 ; cstring='craftsmanship'
0xb5807e: jmp    0x140b5812f
0xb58083: mov    r8d,0xf
0xb58089: lea    rdx,[rip+0xae4488]        # 0x14163c518 ; cstring='martial prowess'
0xb58090: jmp    0x140b5812f
0xb58095: mov    r8d,0x5
0xb5809b: lea    rdx,[rip+0xae446a]        # 0x14163c50c ; cstring='skill'
0xb580a2: jmp    0x140b5812f
0xb580a7: lea    rdx,[rip+0xae44ca]        # 0x14163c578 ; cstring='hard work'
0xb580ae: jmp    0x140b58129
0xb580b0: lea    rdx,[rip+0xae44b1]        # 0x14163c568 ; cstring='sacrifice'
0xb580b7: jmp    0x140b58129
0xb580b9: mov    r8d,0xb
0xb580bf: lea    rdx,[rip+0xae4492]        # 0x14163c558 ; cstring='competition'
0xb580c6: jmp    0x140b5812f
0xb580c8: mov    r8d,0xc
0xb580ce: lea    rdx,[rip+0xae4473]        # 0x14163c548 ; cstring='perseverance'
0xb580d5: jmp    0x140b5812f
0xb580d7: mov    r8d,0xc
0xb580dd: lea    rdx,[rip+0xae440c]        # 0x14163c4f0 ; cstring='leisure time'
0xb580e4: jmp    0x140b5812f
0xb580e6: mov    r8d,0x8
0xb580ec: lea    rdx,[rip+0xae43ed]        # 0x14163c4e0 ; cstring='commerce'
0xb580f3: jmp    0x140b5812f
0xb580f5: mov    r8d,0x7
0xb580fb: lea    rdx,[rip+0xae43d6]        # 0x14163c4d8 ; cstring='romance'
0xb58102: jmp    0x140b5812f
0xb58104: mov    r8d,0x6
0xb5810a: lea    rdx,[rip+0xae43bf]        # 0x14163c4d0 ; cstring='nature'
0xb58111: jmp    0x140b5812f
0xb58113: mov    r8d,0x5
0xb58119: lea    rdx,[rip+0xa90f2c]        # 0x1415e904c ; cstring='peace'
0xb58120: jmp    0x140b5812f
0xb58122: lea    rdx,[rip+0xae43d7]        # 0x14163c500 ; cstring='knowledge'
0xb58129: mov    r8d,0x9
0xb5812f: lea    rcx,[rbp+0x10]
0xb58133: call   0x14006f9a0
0xb58138: lea    rdx,[rbp+0x10]
0xb5813c: cmp    QWORD PTR [rbp+0x28],0xf
0xb58141: cmova  rdx,QWORD PTR [rbp+0x10]
0xb58146: mov    r8,QWORD PTR [rbp+0x20]
0xb5814a: mov    rcx,rbx
0xb5814d: call   0x14006f9a0
0xb58152: nop
0xb58153: mov    rdx,QWORD PTR [rbp+0x28]
0xb58157: cmp    rdx,0xf
0xb5815b: jbe    0x140b58192
0xb5815d: inc    rdx
0xb58160: mov    rcx,QWORD PTR [rbp+0x10]
0xb58164: mov    rax,rcx
0xb58167: cmp    rdx,0x1000
0xb5816e: jb     0x140b5818c
0xb58170: add    rdx,0x27
0xb58174: mov    rcx,QWORD PTR [rcx-0x8]
0xb58178: sub    rax,rcx
0xb5817b: add    rax,0xfffffffffffffff8
0xb5817f: cmp    rax,0x1f
0xb58183: jbe    0x140b5818c
0xb58185: call   QWORD PTR [rip+0xa88915]        # 0x1415e0aa0
0xb5818b: int3
0xb5818c: call   0x1415345f0
0xb58191: nop
0xb58192: jmp    0x140b5833d
0xb58197: mov    r8d,0x1e
0xb5819d: lea    rdx,[rip+0xb7a354]        # 0x1416d24f8 ; cstring='as part of a trade negotiation'
0xb581a4: jmp    0x140b58335
0xb581a9: mov    r8d,0x2a
0xb581af: lea    rdx,[rip+0xb7a312]        # 0x1416d24c8 ; cstring='in order to cement the bonds of friendship'
0xb581b6: jmp    0x140b58335
0xb581bb: mov    r8d,0x20
0xb581c1: lea    rdx,[rip+0xb77dd8]        # 0x1416cffa0 ; cstring='as a symbol of everlasting peace'
0xb581c8: jmp    0x140b58335
0xb581cd: mov    r8d,0xf
0xb581d3: lea    rdx,[rip+0xb77db6]        # 0x1416cff90 ; cstring='on a pilgrimage'
0xb581da: jmp    0x140b58335
0xb581df: mov    r8d,0x15
0xb581e5: lea    rdx,[rip+0xb7a34c]        # 0x1416d2538 ; cstring='to gather information'
0xb581ec: jmp    0x140b58335
0xb581f1: mov    r8d,0x1a
0xb581f7: lea    rdx,[rip+0xb7a31a]        # 0x1416d2518 ; cstring='in order to find sanctuary'
0xb581fe: jmp    0x140b58335
0xb58203: mov    r8d,0x1c
0xb58209: lea    rdx,[rip+0xb7a278]        # 0x1416d2488 ; cstring='due to a shared interest in '
0xb58210: mov    rcx,rbx
0xb58213: call   0x14006f9a0
0xb58218: add    edi,0xffffffc3
0xb5821b: cmp    edi,0x3f
0xb5821e: ja     0x140b5833d
0xb58224: movsxd rax,edi
0xb58227: movzx  eax,BYTE PTR [rsi+rax*1+0xb58924]
0xb5822f: mov    ecx,DWORD PTR [rsi+rax*4+0xb588f0]
0xb58236: add    rcx,rsi
0xb58239: jmp    rcx
0xb5823b: lea    rdx,[rip+0xb7a236]        # 0x1416d2478 ; cstring='philosophy'
0xb58242: mov    rcx,rbx
0xb58245: call   0x14006f4f0
0xb5824a: jmp    0x140b5833d
0xb5824f: lea    rdx,[rip+0xb7a262]        # 0x1416d24b8 ; cstring='mathematics'
0xb58256: mov    rcx,rbx
0xb58259: call   0x14006f4f0
0xb5825e: jmp    0x140b5833d
0xb58263: lea    rdx,[rip+0xb0648e]        # 0x14165e6f8 ; cstring='history'
0xb5826a: mov    rcx,rbx
0xb5826d: call   0x14006f4f0
0xb58272: jmp    0x140b5833d
0xb58277: lea    rdx,[rip+0xb7a22a]        # 0x1416d24a8 ; cstring='astronomy'
0xb5827e: mov    rcx,rbx
0xb58281: call   0x14006f4f0
0xb58286: jmp    0x140b5833d
0xb5828b: lea    rdx,[rip+0xb7a1b6]        # 0x1416d2448 ; cstring='natural history'
0xb58292: mov    rcx,rbx
0xb58295: call   0x14006f4f0
0xb5829a: jmp    0x140b5833d
0xb5829f: lea    rdx,[rip+0xb7a192]        # 0x1416d2438 ; cstring='chemistry'
0xb582a6: mov    rcx,rbx
0xb582a9: call   0x14006f4f0
0xb582ae: jmp    0x140b5833d
0xb582b3: lea    rdx,[rip+0xb7a1ae]        # 0x1416d2468 ; cstring='geography'
0xb582ba: mov    rcx,rbx
0xb582bd: call   0x14006f4f0
0xb582c2: jmp    0x140b5833d
0xb582c4: lea    rdx,[rip+0xb7a18d]        # 0x1416d2458 ; cstring='medicine'
0xb582cb: mov    rcx,rbx
0xb582ce: call   0x14006f4f0
0xb582d3: jmp    0x140b5833d
0xb582d5: lea    rdx,[rip+0xb7a10c]        # 0x1416d23e8 ; cstring='engineering'
0xb582dc: mov    rcx,rbx
0xb582df: call   0x14006f4f0
0xb582e4: jmp    0x140b5833d
0xb582e6: lea    rdx,[rip+0xabe1af]        # 0x14161649c ; cstring='poetry'
0xb582ed: mov    rcx,rbx
0xb582f0: call   0x14006f4f0
0xb582f5: jmp    0x140b5833d
0xb582f7: lea    rdx,[rip+0xa8e1c6]        # 0x1415e64c4 ; cstring='music'
0xb582fe: mov    rcx,rbx
0xb58301: call   0x14006f4f0
0xb58306: jmp    0x140b5833d
0xb58308: lea    rdx,[rip+0xa90c45]        # 0x1415e8f54 ; cstring='dance'
0xb5830f: mov    rcx,rbx
0xb58312: call   0x14006f4f0
0xb58317: jmp    0x140b5833d
0xb58319: mov    r8d,0x16
0xb5831f: lea    rdx,[rip+0xb7a0aa]        # 0x1416d23d0 ; cstring='due to a lack of funds'
0xb58326: jmp    0x140b58335
0xb58328: lea    rdx,[rip+0xb7a0e1]        # 0x1416d2410 ; cstring='after taking heavy losses in battle'
0xb5832f: mov    r8d,0x23
0xb58335: mov    rcx,rbx
0xb58338: call   0x14006f9a0
0xb5833d: xor    esi,esi
0xb5833f: cmp    r12d,0xffffffff
0xb58343: je     0x140b586cb
0xb58349: cmp    QWORD PTR [rbx+0x10],0x0
0xb5834e: je     0x140b58362
0xb58350: mov    r8,r13
0xb58353: lea    rdx,[rip+0xa8b3c6]        # 0x1415e3720 ; cstring=' '
0xb5835a: mov    rcx,rbx
0xb5835d: call   0x14006f9a0
0xb58362: cmp    r12d,0x118
0xb58369: ja     0x140b586cb
0xb5836f: lea    rcx,[rip+0xffffffffff4a7c8a]        # 0x140000000
0xb58376: movzx  eax,BYTE PTR [rcx+r12*1+0xb589d8]
0xb5837f: mov    r10d,DWORD PTR [rcx+rax*4+0xb58964]
0xb58387: add    r10,rcx
0xb5838a: jmp    r10
0xb5838d: mov    r8d,0x13
0xb58393: lea    rdx,[rip+0xb7a05e]        # 0x1416d23f8 ; cstring='after the death of '
0xb5839a: mov    rcx,rbx
0xb5839d: call   0x14006f9a0
0xb583a2: mov    WORD PTR [rsp+0x28],si
0xb583a7: mov    WORD PTR [rsp+0x20],r13w
0xb583ad: mov    r9,r14
0xb583b0: mov    r8d,r15d
0xb583b3: mov    rdx,rbx
0xb583b6: lea    rcx,[rip+0x199b7eb]        # 0x1424f3ba8
0xb583bd: call   0x140b8ff50
0xb583c2: jmp    0x140b586cb
0xb583c7: lea    rdx,[rip+0xb79fa2]        # 0x1416d2370 ; cstring='after praying to '
0xb583ce: mov    rcx,rbx
0xb583d1: call   0x14006f4f0
0xb583d6: mov    WORD PTR [rsp+0x28],si
0xb583db: mov    WORD PTR [rsp+0x20],r13w
0xb583e1: mov    r9,r14
0xb583e4: mov    r8d,r15d
0xb583e7: mov    rdx,rbx
0xb583ea: lea    rcx,[rip+0x199b7b7]        # 0x1424f3ba8
0xb583f1: call   0x140b8ff50
0xb583f6: jmp    0x140b586cb
0xb583fb: lea    rdx,[rip+0xb79f4e]        # 0x1416d2350 ; cstring='after performing the rites of '
0xb58402: mov    rcx,rbx
0xb58405: call   0x14006f4f0
0xb5840a: mov    r9d,DWORD PTR [r14]
0xb5840d: mov    r8d,r15d
0xb58410: mov    rdx,rbx
0xb58413: call   0x140b8f940
0xb58418: lea    rdx,[rip+0xb79f99]        # 0x1416d23b8 ; cstring=' in a dedicated temple'
0xb5841f: mov    rcx,rbx
0xb58422: call   0x14006f4f0
0xb58427: jmp    0x140b586cb
0xb5842c: lea    rdx,[rip+0xb79f55]        # 0x1416d2388 ; cstring='after incompletely performing the rites of '
0xb58433: mov    rcx,rbx
0xb58436: call   0x14006f4f0
0xb5843b: mov    r9d,DWORD PTR [r14]
0xb5843e: mov    r8d,r15d
0xb58441: mov    rdx,rbx
0xb58444: call   0x140b8f940
0xb58449: lea    rdx,[rip+0xb79eb0]        # 0x1416d2300 ; cstring=' in an improperly dedicated temple'
0xb58450: mov    rcx,rbx
0xb58453: call   0x14006f4f0
0xb58458: jmp    0x140b586cb
0xb5845d: lea    rdx,[rip+0xb79f24]        # 0x1416d2388 ; cstring='after incompletely performing the rites of '
0xb58464: mov    rcx,rbx
0xb58467: call   0x14006f4f0
0xb5846c: mov    r9d,DWORD PTR [r14]
0xb5846f: mov    r8d,r15d
0xb58472: mov    rdx,rbx
0xb58475: call   0x140b8f940
0xb5847a: lea    rdx,[rip+0xb79e5f]        # 0x1416d22e0 ; cstring=' in an undedicated temple'
0xb58481: mov    rcx,rbx
0xb58484: call   0x14006f4f0
0xb58489: jmp    0x140b586cb
0xb5848e: lea    rdx,[rip+0xb79edb]        # 0x1416d2370 ; cstring='after praying to '
0xb58495: mov    rcx,rbx
0xb58498: call   0x14006f4f0
0xb5849d: mov    WORD PTR [rsp+0x28],si
0xb584a2: mov    WORD PTR [rsp+0x20],r13w
0xb584a8: mov    r9,r14
0xb584ab: mov    r8d,r15d
0xb584ae: mov    rdx,rbx
0xb584b1: lea    rcx,[rip+0x199b6f0]        # 0x1424f3ba8
0xb584b8: call   0x140b8ff50
0xb584bd: lea    rdx,[rip+0xb79ef4]        # 0x1416d23b8 ; cstring=' in a dedicated temple'
0xb584c4: mov    rcx,rbx
0xb584c7: call   0x14006f4f0
0xb584cc: jmp    0x140b586cb
0xb584d1: lea    rdx,[rip+0xb79e60]        # 0x1416d2338 ; cstring='after dreaming of '
0xb584d8: jmp    0x140b583ce
0xb584dd: lea    rdx,[rip+0xb79e44]        # 0x1416d2328 ; cstring='after a dream'
0xb584e4: mov    rcx,rbx
0xb584e7: call   0x14006f4f0
0xb584ec: jmp    0x140b586cb
0xb584f1: lea    rdx,[rip+0xb7aa68]        # 0x1416d2f60 ; cstring='after a nightmare'
0xb584f8: mov    rcx,rbx
0xb584fb: call   0x14006f4f0
0xb58500: jmp    0x140b586cb
0xb58505: xor    r8d,r8d
0xb58508: lea    rdx,[rip+0xa8dfa1]        # 0x1415e64b0
0xb5850f: jmp    0x140b586c3
0xb58514: lea    rdx,[rip+0xa8df95]        # 0x1415e64b0
0xb5851b: mov    rcx,rbx
0xb5851e: call   0x14006f4f0
0xb58523: jmp    0x140b586cb
0xb58528: lea    rdx,[rip+0xb7aa19]        # 0x1416d2f48 ; cstring='after defeating '
0xb5852f: jmp    0x140b583ce
0xb58534: lea    rdx,[rip+0xb7aa65]        # 0x1416d2fa0 ; cstring='as the item was a favorite possession'
0xb5853b: mov    rcx,rbx
0xb5853e: call   0x14006f4f0
0xb58543: jmp    0x140b586cb
0xb58548: lea    rdx,[rip+0xb7aa29]        # 0x1416d2f78 ; cstring='by preserving a part of the body'
0xb5854f: mov    rcx,rbx
0xb58552: call   0x14006f4f0
0xb58557: jmp    0x140b586cb
0xb5855c: lea    rdx,[rip+0xb7a9ad]        # 0x1416d2f10 ; cstring='after abducting '
0xb58563: jmp    0x140b583ce
0xb58568: lea    rdx,[rip+0xb7a989]        # 0x1416d2ef8 ; cstring='after murdering '
0xb5856f: jmp    0x140b583ce
0xb58574: lea    rdx,[rip+0xb7a9c5]        # 0x1416d2f40 ; cstring='during '
0xb5857b: mov    rcx,rbx
0xb5857e: call   0x14006f4f0
0xb58583: lea    rdx,[rip+0x199b696]        # 0x1424f3c20
0xb5858a: mov    ecx,r15d
0xb5858d: call   0x14013cbe0
0xb58592: mov    rdi,rax
0xb58595: test   rax,rax
0xb58598: je     0x140b586cb
0xb5859e: lea    rcx,[rbp+0x10]
0xb585a2: call   0x14006f620
0xb585a7: nop
0xb585a8: mov    rcx,QWORD PTR [rdi]
0xb585ab: mov    r8,QWORD PTR [rcx+0x30]
0xb585af: lea    rdx,[rbp+0x10]
0xb585b3: mov    rcx,rdi
0xb585b6: call   r8
0xb585b9: lea    rdx,[rbp+0x10]
0xb585bd: mov    rcx,rbx
0xb585c0: call   0x1400b9ca0
0xb585c5: nop
0xb585c6: lea    rcx,[rbp+0x10]
0xb585ca: call   0x14006f7e0
0xb585cf: jmp    0x140b586cb
0xb585d4: lea    rdx,[rip+0xb7a94d]        # 0x1416d2f28 ; cstring='after acquiring '
0xb585db: mov    rcx,rbx
0xb585de: call   0x14006f4f0
0xb585e3: mov    r9d,DWORD PTR [r14]
0xb585e6: mov    r8d,r15d
0xb585e9: mov    rdx,rbx
0xb585ec: call   0x140b91440
0xb585f1: jmp    0x140b586cb
0xb585f6: lea    rdx,[rip+0xb7a89b]        # 0x1416d2e98 ; cstring='after '
0xb585fd: mov    rcx,rbx
0xb58600: call   0x14006f4f0
0xb58605: mov    r9d,DWORD PTR [r14]
0xb58608: mov    r8d,r15d
0xb5860b: mov    rdx,rbx
0xb5860e: call   0x140b91440
0xb58613: mov    r8d,0xf
0xb58619: lea    rdx,[rip+0xb7a868]        # 0x1416d2e88 ; cstring=' was given away'
0xb58620: jmp    0x140b586c3
0xb58625: mov    r8d,0x31
0xb5862b: lea    rdx,[rip+0xb7a88e]        # 0x1416d2ec0 ; cstring='after preying on the blood of civilized creatures'
0xb58632: jmp    0x140b586c3
0xb58637: mov    r8d,0x19
0xb5863d: lea    rdx,[rip+0xb7a85c]        # 0x1416d2ea0 ; cstring='being unnaturally ageless'
0xb58644: jmp    0x140b586c3
0xb58646: mov    r8d,0x1d
0xb5864c: lea    rdx,[rip+0xb7a7cd]        # 0x1416d2e20 ; cstring='after a scholarly lecture in '
0xb58653: mov    rcx,rbx
0xb58656: call   0x14006f9a0
0xb5865b: mov    r9d,DWORD PTR [r14]
0xb5865e: mov    r8d,r15d
0xb58661: mov    rdx,rbx
0xb58664: call   0x140b90970
0xb58669: jmp    0x140b586cb
0xb5866b: mov    r8d,0x17
0xb58671: lea    rdx,[rip+0xb7a790]        # 0x1416d2e08 ; cstring='after a performance in '
0xb58678: jmp    0x140b58653
0xb5867a: mov    r8d,0x2f
0xb58680: lea    rdx,[rip+0xb7a7d1]        # 0x1416d2e58 ; cstring='after accepting bribes in exchange for leniency'
0xb58687: jmp    0x140b586c3
0xb58689: mov    r8d,0x16
0xb5868f: lea    rdx,[rip+0xb7a7aa]        # 0x1416d2e40 ; cstring='after embezzling funds'
0xb58696: jmp    0x140b586c3
0xb58698: mov    r8d,0x31
0xb5869e: lea    rdx,[rip+0xb7a70b]        # 0x1416d2db0 ; cstring='after receiving a cut of corruptly-obtained funds'
0xb586a5: jmp    0x140b586c3
0xb586a7: mov    r8d,0x9
0xb586ad: lea    rdx,[rip+0xb79c04]        # 0x1416d22b8 ; cstring='from afar'
0xb586b4: jmp    0x140b586c3
0xb586b6: mov    r8d,0x1e
0xb586bc: lea    rdx,[rip+0xb79b55]        # 0x1416d2218 ; cstring='during an infiltration mission'
0xb586c3: mov    rcx,rbx
0xb586c6: call   0x14006f9a0
0xb586cb: mov    rcx,QWORD PTR [rbp+0x30]
0xb586cf: xor    rcx,rsp
0xb586d2: call   0x1415345d0
0xb586d7: mov    rbx,QWORD PTR [rsp+0x188]
0xb586df: add    rsp,0x140
0xb586e6: pop    r15
0xb586e8: pop    r14
0xb586ea: pop    r13
0xb586ec: pop    r12
0xb586ee: pop    rdi
0xb586ef: pop    rsi
0xb586f0: pop    rbp
0xb586f1: ret
