; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; placement-building-name; unwind 0x1957df0..0x195a6a5
0x1957df0: endbr64
0x1957df4: push   r13
0x1957df6: push   r12
0x1957df8: push   rbp
0x1957df9: mov    rbp,rdi
0x1957dfc: sub    rsp,0x20
0x1957e00: mov    rax,QWORD PTR fs:0x28
0x1957e09: mov    QWORD PTR [rsp+0x18],rax
0x1957e0e: xor    eax,eax
0x1957e10: mov    rax,QWORD PTR [rdi]
0x1957e13: mov    QWORD PTR [rdi+0x8],0x0
0x1957e1b: mov    BYTE PTR [rax],0x0
0x1957e1e: cmp    si,0x36
0x1957e22: ja     1957ee8
0x1957e28: mov    edi,ecx
0x1957e2a: movzx  esi,si
0x1957e2d: lea    rcx,[rip+0x86a610]        # 21c2444
0x1957e34: movsxd rax,DWORD PTR [rcx+rsi*4]
0x1957e38: add    rax,rcx
0x1957e3b: notrack jmp rax
0x1957e3e: xchg   ax,ax
0x1957e40: mov    rcx,QWORD PTR [rbp+0x0]
0x1957e44: lea    rax,[rbp+0x10]
0x1957e48: mov    rdx,QWORD PTR [rbp+0x8]
0x1957e4c: cmp    rcx,rax
0x1957e4f: je     1957e5c
0x1957e51: cmp    QWORD PTR [rbp+0x10],0x9
0x1957e56: jbe    1959e9c
0x1957e5c: lea    rsi,[rip+0x81d8ed]        # 2175750 ; cstring='Instrument'
0x1957e63: cmp    rcx,rsi
0x1957e66: ja     1959ce0
0x1957e6c: lea    rax,[rcx+rdx*1]
0x1957e70: cmp    rax,rsi
0x1957e73: jb     1959ce0
0x1957e79: cmp    rdx,0x9
0x1957e7d: ja     1959ce0
0x1957e83: lea    rdi,[rip+0x81d8d0]        # 217575a
0x1957e8a: cmp    rax,rdi
0x1957e8d: jae    1959ce0
0x1957e93: cmp    rax,rsi
0x1957e96: jbe    195a061
0x1957e9c: sub    rax,rsi
0x1957e9f: mov    r12d,0xa
0x1957ea5: mov    rdx,rax
0x1957ea8: sub    r12,rax
0x1957eab: lea    r13,[rcx+rax*1]
0x1957eaf: cmp    rax,0x1
0x1957eb3: je     195a402
0x1957eb9: test   rdx,rdx
0x1957ebc: jne    195a078
0x1957ec2: lea    rsi,[rcx+0xa]
0x1957ec6: mov    rdx,r12
0x1957ec9: mov    rdi,r13
0x1957ecc: call   423690
0x1957ed1: nop    DWORD PTR [rax+0x0]
0x1957ed8: mov    rax,QWORD PTR [rbp+0x0]
0x1957edc: mov    QWORD PTR [rbp+0x8],0xa
0x1957ee4: mov    BYTE PTR [rax+0xa],0x0
0x1957ee8: mov    rax,QWORD PTR [rsp+0x18]
0x1957eed: sub    rax,QWORD PTR fs:0x28
0x1957ef6: jne    195a41b
0x1957efc: add    rsp,0x20
0x1957f00: pop    rbp
0x1957f01: pop    r12
0x1957f03: pop    r13
0x1957f05: ret
0x1957f06: cs nop WORD PTR [rax+rax*1+0x0]
0x1957f10: mov    rax,QWORD PTR [rsp+0x18]
0x1957f15: sub    rax,QWORD PTR fs:0x28
0x1957f1e: jne    195a58d
0x1957f24: add    rsp,0x20
0x1957f28: mov    rdi,rbp
0x1957f2b: lea    rsi,[rip+0x86aeb0]        # 21c2de2 ; cstring='Display Furniture'
0x1957f32: pop    rbp
0x1957f33: pop    r12
0x1957f35: pop    r13
0x1957f37: jmp    b05af0
0x1957f3c: nop    DWORD PTR [rax+0x0]
0x1957f40: mov    rcx,QWORD PTR [rbp+0x0]
0x1957f44: lea    rax,[rbp+0x10]
0x1957f48: mov    rdx,QWORD PTR [rbp+0x8]
0x1957f4c: cmp    rcx,rax
0x1957f4f: je     1957f5c
0x1957f51: cmp    QWORD PTR [rbp+0x10],0x7
0x1957f56: jbe    1959e80
0x1957f5c: lea    rsi,[rip+0x7a3c3f]        # 20fbba2 ; cstring='Bookcase'
0x1957f63: cmp    rcx,rsi
0x1957f66: ja     1959d00
0x1957f6c: lea    rax,[rcx+rdx*1]
0x1957f70: cmp    rax,rsi
0x1957f73: jb     1959d00
0x1957f79: cmp    rdx,0x7
0x1957f7d: ja     1959d00
0x1957f83: lea    rdi,[rip+0x7a3c20]        # 20fbbaa
0x1957f8a: cmp    rax,rdi
0x1957f8d: jae    1959d00
0x1957f93: cmp    rax,rsi
0x1957f96: jbe    195a09a
0x1957f9c: sub    rax,rsi
0x1957f9f: mov    r12d,0x8
0x1957fa5: mov    rdx,rax
0x1957fa8: sub    r12,rax
0x1957fab: lea    r13,[rcx+rax*1]
0x1957faf: cmp    rax,0x1
0x1957fb3: je     195a40a
0x1957fb9: test   rdx,rdx
0x1957fbc: jne    195a15e
0x1957fc2: lea    rsi,[rcx+0x8]
0x1957fc6: mov    rdx,r12
0x1957fc9: mov    rdi,r13
0x1957fcc: call   423690
0x1957fd1: nop    DWORD PTR [rax+0x0]
0x1957fd8: mov    rax,QWORD PTR [rbp+0x0]
0x1957fdc: mov    QWORD PTR [rbp+0x8],0x8
0x1957fe4: mov    BYTE PTR [rax+0x8],0x0
0x1957fe8: jmp    1957ee8
0x1957fed: nop    DWORD PTR [rax]
0x1957ff0: mov    rax,QWORD PTR [rsp+0x18]
0x1957ff5: sub    rax,QWORD PTR fs:0x28
0x1957ffe: jne    195a457
0x1958004: add    rsp,0x20
0x1958008: mov    rdi,rbp
0x195800b: lea    rsi,[rip+0x86ad08]        # 21c2d1a ; cstring='Rollers'
0x1958012: pop    rbp
0x1958013: pop    r12
0x1958015: pop    r13
0x1958017: jmp    b05af0
0x195801c: nop    DWORD PTR [rax+0x0]
0x1958020: mov    rax,QWORD PTR [rsp+0x18]
0x1958025: sub    rax,QWORD PTR fs:0x28
0x195802e: jne    195a5ab
0x1958034: add    rsp,0x20
0x1958038: mov    rdi,rbp
0x195803b: lea    rsi,[rip+0x7a3b4c]        # 20fbb8e ; cstring='Hive'
0x1958042: pop    rbp
0x1958043: pop    r12
0x1958045: pop    r13
0x1958047: jmp    b05af0
0x195804c: nop    DWORD PTR [rax+0x0]
0x1958050: mov    rax,QWORD PTR [rsp+0x18]
0x1958055: sub    rax,QWORD PTR fs:0x28
0x195805e: jne    195a5b0
0x1958064: add    rsp,0x20
0x1958068: mov    rdi,rbp
0x195806b: lea    rsi,[rip+0x81cb66]        # 2174bd8 ; cstring='Nest Box'
0x1958072: pop    rbp
0x1958073: pop    r12
0x1958075: pop    r13
0x1958077: jmp    b05af0
0x195807c: nop    DWORD PTR [rax+0x0]
0x1958080: mov    rcx,QWORD PTR [rbp+0x0]
0x1958084: lea    rax,[rbp+0x10]
0x1958088: mov    rdx,QWORD PTR [rbp+0x8]
0x195808c: cmp    rcx,rax
0x195808f: je     195809c
0x1958091: cmp    QWORD PTR [rbp+0x10],0x3
0x1958096: jbe    1959e64
0x195809c: lea    rsi,[rip+0x86ac5b]        # 21c2cfe ; cstring='Nest'
0x19580a3: cmp    rcx,rsi
0x19580a6: ja     1959d18
0x19580ac: lea    rax,[rcx+rdx*1]
0x19580b0: cmp    rax,rsi
0x19580b3: jb     1959d18
0x19580b9: cmp    rdx,0x3
0x19580bd: ja     1959d18
0x19580c3: lea    rdi,[rip+0x86ac38]        # 21c2d02
0x19580ca: cmp    rax,rdi
0x19580cd: jae    1959d18
0x19580d3: cmp    rax,rsi
0x19580d6: jbe    195a0d5
0x19580dc: sub    rax,rsi
0x19580df: mov    r12d,0x4
0x19580e5: mov    rdx,rax
0x19580e8: sub    r12,rax
0x19580eb: lea    r13,[rcx+rax*1]
0x19580ef: cmp    rax,0x1
0x19580f3: je     195a3fa
0x19580f9: test   rdx,rdx
0x19580fc: jne    195a1d4
0x1958102: lea    rsi,[rcx+0x4]
0x1958106: mov    rdx,r12
0x1958109: mov    rdi,r13
0x195810c: call   423690
0x1958111: nop    DWORD PTR [rax+0x0]
0x1958118: mov    rax,QWORD PTR [rbp+0x0]
0x195811c: mov    QWORD PTR [rbp+0x8],0x4
0x1958124: mov    BYTE PTR [rax+0x4],0x0
0x1958128: jmp    1957ee8
0x195812d: nop    DWORD PTR [rax]
0x1958130: mov    rax,QWORD PTR [rsp+0x18]
0x1958135: sub    rax,QWORD PTR fs:0x28
0x195813e: jne    195a489
0x1958144: add    rsp,0x20
0x1958148: mov    rdi,rbp
0x195814b: lea    rsi,[rip+0x81c9c5]        # 2174b17 ; cstring='Zone'
0x1958152: pop    rbp
0x1958153: pop    r12
0x1958155: pop    r13
0x1958157: jmp    b05af0
0x195815c: nop    DWORD PTR [rax+0x0]
0x1958160: mov    rax,QWORD PTR [rsp+0x18]
0x1958165: sub    rax,QWORD PTR fs:0x28
0x195816e: jne    195a5b5
0x1958174: add    rsp,0x20
0x1958178: mov    rdi,rbp
0x195817b: lea    rsi,[rip+0x86b1a6]        # 21c3328 ; cstring='Stockpile'
0x1958182: pop    rbp
0x1958183: pop    r12
0x1958185: pop    r13
0x1958187: jmp    b05af0
0x195818c: nop    DWORD PTR [rax+0x0]
0x1958190: mov    rax,QWORD PTR [rsp+0x18]
0x1958195: sub    rax,QWORD PTR fs:0x28
0x195819e: jne    195a5ba
0x19581a4: add    rsp,0x20
0x19581a8: mov    rdi,rbp
0x19581ab: lea    rsi,[rip+0x81c9a4]        # 2174b56 ; cstring='Cage'
0x19581b2: pop    rbp
0x19581b3: pop    r12
0x19581b5: pop    r13
0x19581b7: jmp    b05af0
0x19581bc: nop    DWORD PTR [rax+0x0]
0x19581c0: mov    rax,QWORD PTR [rsp+0x18]
0x19581c5: sub    rax,QWORD PTR fs:0x28
0x19581ce: jne    195a4a7
0x19581d4: add    rsp,0x20
0x19581d8: mov    rdi,rbp
0x19581db: lea    rsi,[rip+0x86b392]        # 21c3574 ; cstring='Restraint'
0x19581e2: pop    rbp
0x19581e3: pop    r12
0x19581e5: pop    r13
0x19581e7: jmp    b05af0
0x19581ec: nop    DWORD PTR [rax+0x0]
0x19581f0: mov    rcx,QWORD PTR [rbp+0x0]
0x19581f4: lea    rax,[rbp+0x10]
0x19581f8: mov    rdx,QWORD PTR [rbp+0x8]
0x19581fc: cmp    rcx,rax
0x19581ff: je     195820c
0x1958201: cmp    QWORD PTR [rbp+0x10],0x3
0x1958206: jbe    1959f0c
0x195820c: lea    rsi,[rip+0x86ab46]        # 21c2d59 ; cstring='Slab'
0x1958213: cmp    rcx,rsi
0x1958216: ja     1959d60
0x195821c: lea    rax,[rcx+rdx*1]
0x1958220: cmp    rax,rsi
0x1958223: jb     1959d60
0x1958229: cmp    rdx,0x3
0x195822d: ja     1959d60
0x1958233: lea    rdi,[rip+0x86ab23]        # 21c2d5d
0x195823a: cmp    rax,rdi
0x195823d: jae    1959d60
0x1958243: cmp    rax,rsi
0x1958246: jbe    195a0d5
0x195824c: sub    rax,rsi
0x195824f: mov    r12d,0x4
0x1958255: mov    rdx,rax
0x1958258: sub    r12,rax
0x195825b: lea    r13,[rcx+rax*1]
0x195825f: cmp    rax,0x1
0x1958263: jne    19580f9
0x1958269: mov    BYTE PTR [rcx],0x53
0x195826c: jmp    1958102
0x1958271: nop    DWORD PTR [rax+0x0]
0x1958278: mov    rax,QWORD PTR [rsp+0x18]
0x195827d: sub    rax,QWORD PTR fs:0x28
0x1958286: jne    195a5a6
0x195828c: add    rsp,0x20
0x1958290: mov    rdi,rbp
0x1958293: lea    rsi,[rip+0x86aaa1]        # 21c2d3b ; cstring='Cabinet'
0x195829a: pop    rbp
0x195829b: pop    r12
0x195829d: pop    r13
0x195829f: jmp    b05af0
0x19582a4: nop    DWORD PTR [rax+0x0]
0x19582a8: mov    rax,QWORD PTR [rsp+0x18]
0x19582ad: sub    rax,QWORD PTR fs:0x28
0x19582b6: jne    195a579
0x19582bc: add    rsp,0x20
0x19582c0: mov    rdi,rbp
0x19582c3: lea    rsi,[rip+0x86b29c]        # 21c3566 ; cstring='Vertical Bars'
0x19582ca: pop    rbp
0x19582cb: pop    r12
0x19582cd: pop    r13
0x19582cf: jmp    b05af0
0x19582d4: nop    DWORD PTR [rax+0x0]
0x19582d8: cmp    dx,0x1
0x19582dc: je     1959f80
0x19582e2: cmp    dx,0x2
0x19582e6: je     1959f54
0x19582ec: test   dx,dx
0x19582ef: je     1959f28
0x19582f5: mov    rax,QWORD PTR [rsp+0x18]
0x19582fa: sub    rax,QWORD PTR fs:0x28
0x1958303: jne    195a48e
0x1958309: add    rsp,0x20
0x195830d: mov    rdi,rbp
0x1958310: lea    rsi,[rip+0x86b242]        # 21c3559 ; cstring='Siege Engine'
0x1958317: pop    rbp
0x1958318: pop    r12
0x195831a: pop    r13
0x195831c: jmp    b05af0
0x1958321: nop    DWORD PTR [rax+0x0]
0x1958328: mov    rax,QWORD PTR [rsp+0x18]
0x195832d: sub    rax,QWORD PTR fs:0x28
0x1958336: jne    195a5a1
0x195833c: add    rsp,0x20
0x1958340: mov    rdi,rbp
0x1958343: lea    rsi,[rip+0x86b244]        # 21c358e ; cstring='Vertical Axle'
0x195834a: pop    rbp
0x195834b: pop    r12
0x195834d: pop    r13
0x195834f: jmp    b05af0
0x1958354: nop    DWORD PTR [rax+0x0]
0x1958358: mov    rax,QWORD PTR [rsp+0x18]
0x195835d: sub    rax,QWORD PTR fs:0x28
0x1958366: jne    195a5c9
0x195836c: add    rsp,0x20
0x1958370: mov    rdi,rbp
0x1958373: lea    rsi,[rip+0x86b204]        # 21c357e ; cstring='Horizontal Axle'
0x195837a: pop    rbp
0x195837b: pop    r12
0x195837d: pop    r13
0x195837f: jmp    b05af0
0x1958384: nop    DWORD PTR [rax+0x0]
0x1958388: mov    rax,QWORD PTR [rsp+0x18]
0x195838d: sub    rax,QWORD PTR fs:0x28
0x1958396: jne    195a5ce
0x195839c: add    rsp,0x20
0x19583a0: mov    rdi,rbp
0x19583a3: lea    rsi,[rip+0x86a9c1]        # 21c2d6b ; cstring='Gear Assembly'
0x19583aa: pop    rbp
0x19583ab: pop    r12
0x19583ad: pop    r13
0x19583af: jmp    b05af0
0x19583b4: nop    DWORD PTR [rax+0x0]
0x19583b8: mov    rax,QWORD PTR [rsp+0x18]
0x19583bd: sub    rax,QWORD PTR fs:0x28
0x19583c6: jne    195a669
0x19583cc: add    rsp,0x20
0x19583d0: mov    rdi,rbp
0x19583d3: lea    rsi,[rip+0x86a934]        # 21c2d0e ; cstring='Floor Bars'
0x19583da: pop    rbp
0x19583db: pop    r12
0x19583dd: pop    r13
0x19583df: jmp    b05af0
0x19583e4: nop    DWORD PTR [rax+0x0]
0x19583e8: mov    rax,QWORD PTR [rsp+0x18]
0x19583ed: sub    rax,QWORD PTR fs:0x28
0x19583f6: jne    195a49d
0x19583fc: add    rsp,0x20
0x1958400: mov    rdi,rbp
0x1958403: lea    rsi,[rip+0x86a8e8]        # 21c2cf2 ; cstring='Trade Depot'
0x195840a: pop    rbp
0x195840b: pop    r12
0x195840d: pop    r13
0x195840f: jmp    b05af0
0x1958414: nop    DWORD PTR [rax+0x0]
0x1958418: cmp    dx,0x25
0x195841c: ja     195a194
0x1958422: lea    rcx,[rip+0x86a0f7]        # 21c2520
0x1958429: movzx  edx,dx
0x195842c: movsxd rax,DWORD PTR [rcx+rdx*4]
0x1958430: add    rax,rcx
0x1958433: notrack jmp rax
0x1958436: cs nop WORD PTR [rax+rax*1+0x0]
0x1958440: mov    rax,QWORD PTR [rsp+0x18]
0x1958445: sub    rax,QWORD PTR fs:0x28
0x195844e: jne    195a5d3
0x1958454: add    rsp,0x20
0x1958458: mov    rdi,rbp
0x195845b: lea    rsi,[rip+0x86a95a]        # 21c2dbc ; cstring='Archery Target'
0x1958462: pop    rbp
0x1958463: pop    r12
0x1958465: pop    r13
0x1958467: jmp    b05af0
0x195846c: nop    DWORD PTR [rax+0x0]
0x1958470: mov    rax,QWORD PTR [rsp+0x18]
0x1958475: sub    rax,QWORD PTR fs:0x28
0x195847e: jne    195a5d8
0x1958484: add    rsp,0x20
0x1958488: mov    rdi,rbp
0x195848b: lea    rsi,[rip+0x81c75f]        # 2174bf1 ; cstring='Animal Trap'
0x1958492: pop    rbp
0x1958493: pop    r12
0x1958495: pop    r13
0x1958497: jmp    b05af0
0x195849c: nop    DWORD PTR [rax+0x0]
0x19584a0: cmp    dx,0x5
0x19584a4: ja     1959fac
0x19584aa: lea    rcx,[rip+0x86a107]        # 21c25b8
0x19584b1: movzx  edx,dx
0x19584b4: movsxd rax,DWORD PTR [rcx+rdx*4]
0x19584b8: add    rax,rcx
0x19584bb: notrack jmp rax
0x19584be: xchg   ax,ax
0x19584c0: mov    rcx,QWORD PTR [rbp+0x0]
0x19584c4: lea    rax,[rbp+0x10]
0x19584c8: mov    rdx,QWORD PTR [rbp+0x8]
0x19584cc: cmp    rcx,rax
0x19584cf: je     19584dc
0x19584d1: cmp    QWORD PTR [rbp+0x10],0x7
0x19584d6: jbe    1959df4
0x19584dc: lea    rsi,[rip+0x7a378e]        # 20fbc71 ; cstring='Windmill'
0x19584e3: cmp    rcx,rsi
0x19584e6: ja     1959dc0
0x19584ec: lea    rax,[rcx+rdx*1]
0x19584f0: cmp    rax,rsi
0x19584f3: jb     1959dc0
0x19584f9: cmp    rdx,0x7
0x19584fd: ja     1959dc0
0x1958503: lea    rdi,[rip+0x7a376f]        # 20fbc79
0x195850a: cmp    rax,rdi
0x195850d: jae    1959dc0
0x1958513: cmp    rax,rsi
0x1958516: jbe    195a09a
0x195851c: sub    rax,rsi
0x195851f: mov    r12d,0x8
0x1958525: mov    rdx,rax
0x1958528: sub    r12,rax
0x195852b: lea    r13,[rcx+rax*1]
0x195852f: cmp    rax,0x1
0x1958533: jne    1957fb9
0x1958539: mov    BYTE PTR [rcx],0x57
0x195853c: jmp    1957fc2
0x1958541: nop    DWORD PTR [rax+0x0]
0x1958548: mov    rax,QWORD PTR [rsp+0x18]
0x195854d: sub    rax,QWORD PTR fs:0x28
0x1958556: jne    195a470
0x195855c: add    rsp,0x20
0x1958560: mov    rdi,rbp
0x1958563: lea    rsi,[rip+0x8b9b86]        # 22120f0 ; cstring='Traction Bench'
0x195856a: pop    rbp
0x195856b: pop    r12
0x195856d: pop    r13
0x195856f: jmp    b05af0
0x1958574: nop    DWORD PTR [rax+0x0]
0x1958578: mov    rax,QWORD PTR [rsp+0x18]
0x195857d: sub    rax,QWORD PTR fs:0x28
0x1958586: jne    195a5dd
0x195858c: add    rsp,0x20
0x1958590: mov    rdi,rbp
0x1958593: lea    rsi,[rip+0x86a7c5]        # 21c2d5f ; cstring='Wall Grate'
0x195859a: pop    rbp
0x195859b: pop    r12
0x195859d: pop    r13
0x195859f: jmp    b05af0
0x19585a4: nop    DWORD PTR [rax+0x0]
0x19585a8: mov    rax,QWORD PTR [rsp+0x18]
0x19585ad: sub    rax,QWORD PTR fs:0x28
0x19585b6: jne    195a592
0x19585bc: add    rsp,0x20
0x19585c0: mov    rdi,rbp
0x19585c3: lea    rsi,[rip+0x8ba278]        # 2212842 ; cstring='Water Wheel'
0x19585ca: pop    rbp
0x19585cb: pop    r12
0x19585cd: pop    r13
0x19585cf: jmp    b05af0
0x19585d4: nop    DWORD PTR [rax+0x0]
0x19585d8: mov    rcx,QWORD PTR [rbp+0x0]
0x19585dc: lea    rax,[rbp+0x10]
0x19585e0: mov    rdx,QWORD PTR [rbp+0x8]
0x19585e4: cmp    rcx,rax
0x19585e7: je     19585f4
0x19585e9: cmp    QWORD PTR [rbp+0x10],0x4
0x19585ee: jbe    1959e10
0x19585f4: lea    rsi,[rip+0x81d9c7]        # 2175fc2 ; cstring='Wagon'
0x19585fb: cmp    rcx,rsi
0x19585fe: ja     1959d28
0x1958604: lea    rax,[rcx+rdx*1]
0x1958608: cmp    rax,rsi
0x195860b: jb     1959d28
0x1958611: cmp    rdx,0x4
0x1958615: ja     1959d28
0x195861b: lea    rdi,[rip+0x81d9a5]        # 2175fc7
0x1958622: cmp    rax,rdi
0x1958625: jae    1959d28
0x195862b: cmp    rax,rsi
0x195862e: ja     195a2f4
0x1958634: sub    rsi,rdx
0x1958637: mov    edx,DWORD PTR [rsi+0x5]
0x195863a: mov    DWORD PTR [rcx],edx
0x195863c: movzx  eax,BYTE PTR [rsi+0x9]
0x1958640: mov    BYTE PTR [rcx+0x4],al
0x1958643: nop    DWORD PTR [rax+rax*1+0x0]
0x1958648: mov    rax,QWORD PTR [rbp+0x0]
0x195864c: mov    QWORD PTR [rbp+0x8],0x5
0x1958654: mov    BYTE PTR [rax+0x5],0x0
0x1958658: jmp    1957ee8
0x195865d: nop    DWORD PTR [rax]
0x1958660: mov    rax,QWORD PTR [rsp+0x18]
0x1958665: sub    rax,QWORD PTR fs:0x28
0x195866e: jne    195a4a2
0x1958674: add    rsp,0x20
0x1958678: mov    rdi,rbp
0x195867b: lea    rsi,[rip+0x86a6c2]        # 21c2d44 ; cstring='Floor Grate'
0x1958682: pop    rbp
0x1958683: pop    r12
0x1958685: pop    r13
0x1958687: jmp    b05af0
0x195868c: nop    DWORD PTR [rax+0x0]
0x1958690: mov    rcx,QWORD PTR [rbp+0x0]
0x1958694: lea    rax,[rbp+0x10]
0x1958698: mov    rdx,QWORD PTR [rbp+0x8]
0x195869c: cmp    rcx,rax
0x195869f: je     19586ac
0x19586a1: cmp    QWORD PTR [rbp+0x10],0x9
0x19586a6: jbe    1959e2c
0x19586ac: lea    rsi,[rip+0x86a6f6]        # 21c2da9 ; cstring='Screw Pump'
0x19586b3: cmp    rcx,rsi
0x19586b6: ja     1959d40
0x19586bc: lea    rax,[rcx+rdx*1]
0x19586c0: cmp    rax,rsi
0x19586c3: jb     1959d40
0x19586c9: cmp    rdx,0x9
0x19586cd: ja     1959d40
0x19586d3: lea    rdi,[rip+0x86a6d9]        # 21c2db3
0x19586da: cmp    rax,rdi
0x19586dd: jae    1959d40
0x19586e3: cmp    rax,rsi
0x19586e6: jbe    195a061
0x19586ec: sub    rax,rsi
0x19586ef: mov    r12d,0xa
0x19586f5: mov    rdx,rax
0x19586f8: sub    r12,rax
0x19586fb: lea    r13,[rcx+rax*1]
0x19586ff: cmp    rax,0x1
0x1958703: jne    1957eb9
0x1958709: mov    BYTE PTR [rcx],0x53
0x195870c: jmp    1957ec2
0x1958711: nop    DWORD PTR [rax+0x0]
0x1958718: mov    r8,QWORD PTR [rbp+0x0]
0x195871c: lea    rax,[rbp+0x10]
0x1958720: mov    rdx,QWORD PTR [rbp+0x8]
0x1958724: cmp    r8,rax
0x1958727: je     1958734
0x1958729: cmp    QWORD PTR [rbp+0x10],0xa
0x195872e: jbe    1959e48
0x1958734: lea    rsi,[rip+0x86a652]        # 21c2d8d ; cstring='Floor Hatch'
0x195873b: cmp    r8,rsi
0x195873e: ja     1959dd2
0x1958744: lea    rax,[r8+rdx*1]
0x1958748: cmp    rax,rsi
0x195874b: jb     1959dd2
0x1958751: cmp    rdx,0xa
0x1958755: jbe    195a004
0x195875b: mov    ecx,0xb
0x1958760: mov    rdi,r8
0x1958763: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1958765: nop    DWORD PTR [rax]
0x1958768: mov    rax,QWORD PTR [rbp+0x0]
0x195876c: mov    QWORD PTR [rbp+0x8],0xb
0x1958774: mov    BYTE PTR [rax+0xb],0x0
0x1958778: jmp    1957ee8
0x195877d: nop    DWORD PTR [rax]
0x1958780: mov    rax,QWORD PTR [rsp+0x18]
0x1958785: sub    rax,QWORD PTR fs:0x28
0x195878e: jne    195a61e
0x1958794: add    rsp,0x20
0x1958798: mov    rdi,rbp
0x195879b: lea    rsi,[rip+0x86adfa]        # 21c359c ; cstring='Upright Spear/Spike'
0x19587a2: pop    rbp
0x19587a3: pop    r12
0x19587a5: pop    r13
0x19587a7: jmp    b05af0
0x19587ac: nop    DWORD PTR [rax+0x0]
0x19587b0: mov    rax,QWORD PTR [rsp+0x18]
0x19587b5: sub    rax,QWORD PTR fs:0x28
0x19587be: jne    195a565
0x19587c4: add    rsp,0x20
0x19587c8: mov    rdi,rbp
0x19587cb: lea    rsi,[rip+0x86adf5]        # 21c35c7 ; cstring='Container'
0x19587d2: pop    rbp
0x19587d3: pop    r12
0x19587d5: pop    r13
0x19587d7: jmp    b05af0
0x19587dc: nop    DWORD PTR [rax+0x0]
0x19587e0: mov    rax,QWORD PTR [rsp+0x18]
0x19587e5: sub    rax,QWORD PTR fs:0x28
0x19587ee: jne    195a623
0x19587f4: add    rsp,0x20
0x19587f8: mov    rdi,rbp
0x19587fb: lea    rsi,[rip+0x81cd52]        # 2175554 ; cstring='Well'
0x1958802: pop    rbp
0x1958803: pop    r12
0x1958805: pop    r13
0x1958807: jmp    b05af0
0x195880c: nop    DWORD PTR [rax+0x0]
0x1958810: mov    rax,QWORD PTR [rsp+0x18]
0x1958815: sub    rax,QWORD PTR fs:0x28
0x195881e: jne    195a67d
0x1958824: add    rsp,0x20
0x1958828: mov    rdi,rbp
0x195882b: lea    rsi,[rip+0x8b8bbe]        # 22113f0 ; cstring='Table'
0x1958832: pop    rbp
0x1958833: pop    r12
0x1958835: pop    r13
0x1958837: jmp    b05af0
0x195883c: nop    DWORD PTR [rax+0x0]
0x1958840: mov    rax,QWORD PTR [rsp+0x18]
0x1958845: sub    rax,QWORD PTR fs:0x28
0x195884e: jne    195a65f
0x1958854: add    rsp,0x20
0x1958858: mov    rdi,rbp
0x195885b: lea    rsi,[rip+0x86a5f6]        # 21c2e58 ; cstring='Support'
0x1958862: pop    rbp
0x1958863: pop    r12
0x1958865: pop    r13
0x1958867: jmp    b05af0
0x195886c: nop    DWORD PTR [rax+0x0]
0x1958870: mov    rax,QWORD PTR [rsp+0x18]
0x1958875: sub    rax,QWORD PTR fs:0x28
0x195887e: jne    195a619
0x1958884: add    rsp,0x20
0x1958888: mov    rdi,rbp
0x195888b: lea    rsi,[rip+0x86a491]        # 21c2d23 ; cstring='Armor Stand'
0x1958892: pop    rbp
0x1958893: pop    r12
0x1958895: pop    r13
0x1958897: jmp    b05af0
0x195889c: nop    DWORD PTR [rax+0x0]
0x19588a0: mov    rax,QWORD PTR [rsp+0x18]
0x19588a5: sub    rax,QWORD PTR fs:0x28
0x19588ae: jne    195a673
0x19588b4: add    rsp,0x20
0x19588b8: mov    rdi,rbp
0x19588bb: lea    rsi,[rip+0x86ad0f]        # 21c35d1 ; cstring='Dirt Road'
0x19588c2: pop    rbp
0x19588c3: pop    r12
0x19588c5: pop    r13
0x19588c7: jmp    b05af0
0x19588cc: nop    DWORD PTR [rax+0x0]
0x19588d0: mov    rax,QWORD PTR [rsp+0x18]
0x19588d5: sub    rax,QWORD PTR fs:0x28
0x19588de: jne    195a56f
0x19588e4: add    rsp,0x20
0x19588e8: mov    rdi,rbp
0x19588eb: lea    rsi,[rip+0x86a411]        # 21c2d03 ; cstring='Farm Plot'
0x19588f2: pop    rbp
0x19588f3: pop    r12
0x19588f5: pop    r13
0x19588f7: jmp    b05af0
0x19588fc: nop    DWORD PTR [rax+0x0]
0x1958900: mov    rax,QWORD PTR [rsp+0x18]
0x1958905: sub    rax,QWORD PTR fs:0x28
0x195890e: jne    195a597
0x1958914: add    rsp,0x20
0x1958918: mov    rdi,rbp
0x195891b: lea    rsi,[rip+0x86acc4]        # 21c35e6 ; cstring='Glass Window'
0x1958922: pop    rbp
0x1958923: pop    r12
0x1958925: pop    r13
0x1958927: jmp    b05af0
0x195892c: nop    DWORD PTR [rax+0x0]
0x1958930: mov    rax,QWORD PTR [rsp+0x18]
0x1958935: sub    rax,QWORD PTR fs:0x28
0x195893e: jne    195a57e
0x1958944: add    rsp,0x20
0x1958948: mov    rdi,rbp
0x195894b: lea    rsi,[rip+0x86a428]        # 21c2d7a ; cstring='Door'
0x1958952: pop    rbp
0x1958953: pop    r12
0x1958955: pop    r13
0x1958957: jmp    b05af0
0x195895c: nop    DWORD PTR [rax+0x0]
0x1958960: mov    rcx,QWORD PTR [rbp+0x0]
0x1958964: lea    rax,[rbp+0x10]
0x1958968: mov    rdx,QWORD PTR [rbp+0x8]
0x195896c: cmp    rcx,rax
0x195896f: je     195897c
0x1958971: cmp    QWORD PTR [rbp+0x10],0x9
0x1958976: jbe    1959eb8
0x195897c: lea    rsi,[rip+0x86ac58]        # 21c35db ; cstring='Paved Road'
0x1958983: cmp    rcx,rsi
0x1958986: ja     1959da0
0x195898c: lea    rax,[rcx+rdx*1]
0x1958990: cmp    rax,rsi
0x1958993: jb     1959da0
0x1958999: cmp    rdx,0x9
0x195899d: ja     1959da0
0x19589a3: lea    rdi,[rip+0x86ac3b]        # 21c35e5
0x19589aa: cmp    rax,rdi
0x19589ad: jae    1959da0
0x19589b3: cmp    rax,rsi
0x19589b6: jbe    195a061
0x19589bc: sub    rax,rsi
0x19589bf: mov    r12d,0xa
0x19589c5: mov    rdx,rax
0x19589c8: sub    r12,rax
0x19589cb: lea    r13,[rcx+rax*1]
0x19589cf: cmp    rax,0x1
0x19589d3: jne    1957eb9
0x19589d9: mov    BYTE PTR [rcx],0x50
0x19589dc: jmp    1957ec2
0x19589e1: nop    DWORD PTR [rax+0x0]
0x19589e8: mov    rax,QWORD PTR [rsp+0x18]
0x19589ed: sub    rax,QWORD PTR fs:0x28
0x19589f6: jne    195a56a
0x19589fc: add    rsp,0x20
0x1958a00: mov    rdi,rbp
0x1958a03: lea    rsi,[rip+0x86abb8]        # 21c35c2 ; cstring='Seat'
0x1958a0a: pop    rbp
0x1958a0b: pop    r12
0x1958a0d: pop    r13
0x1958a0f: jmp    b05af0
0x1958a14: nop    DWORD PTR [rax+0x0]
0x1958a18: mov    rax,QWORD PTR [rsp+0x18]
0x1958a1d: sub    rax,QWORD PTR fs:0x28
0x1958a26: jne    195a46b
0x1958a2c: add    rsp,0x20
0x1958a30: mov    rdi,rbp
0x1958a33: lea    rsi,[rip+0x86abb9]        # 21c35f3 ; cstring='Gem Window'
0x1958a3a: pop    rbp
0x1958a3b: pop    r12
0x1958a3d: pop    r13
0x1958a3f: jmp    b05af0
0x1958a44: nop    DWORD PTR [rax+0x0]
0x1958a48: cmp    dx,0x18
0x1958a4c: ja     195a0a9
0x1958a52: lea    rcx,[rip+0x869b77]        # 21c25d0
0x1958a59: movzx  edx,dx
0x1958a5c: movsxd rax,DWORD PTR [rcx+rdx*4]
0x1958a60: add    rax,rcx
0x1958a63: notrack jmp rax
0x1958a66: cs nop WORD PTR [rax+rax*1+0x0]
0x1958a70: mov    rax,QWORD PTR [rsp+0x18]
0x1958a75: sub    rax,QWORD PTR fs:0x28
0x1958a7e: jne    195a66e
0x1958a84: add    rsp,0x20
0x1958a88: mov    rdi,rbp
0x1958a8b: lea    rsi,[rip+0x86a33a]        # 21c2dcc ; cstring='Bridge'
0x1958a92: pop    rbp
0x1958a93: pop    r12
0x1958a95: pop    r13
0x1958a97: jmp    b05af0
0x1958a9c: nop    DWORD PTR [rax+0x0]
0x1958aa0: cmp    dx,0x7
0x1958aa4: ja     1959fd8
0x1958aaa: lea    rcx,[rip+0x869b83]        # 21c2634
0x1958ab1: movzx  edx,dx
0x1958ab4: movsxd rax,DWORD PTR [rcx+rdx*4]
0x1958ab8: add    rax,rcx
0x1958abb: notrack jmp rax
0x1958abe: xchg   ax,ax
0x1958ac0: mov    rcx,QWORD PTR [rbp+0x0]
0x1958ac4: lea    rax,[rbp+0x10]
0x1958ac8: mov    rdx,QWORD PTR [rbp+0x8]
0x1958acc: cmp    rcx,rax
0x1958acf: je     1958adc
0x1958ad1: cmp    QWORD PTR [rbp+0x10],0x5
0x1958ad6: jbe    1959ed4
0x1958adc: lea    rsi,[rip+0x86a26e]        # 21c2d51 ; cstring='Statue'
0x1958ae3: cmp    rcx,rsi
0x1958ae6: ja     1959d70
0x1958aec: lea    rax,[rcx+rdx*1]
0x1958af0: cmp    rax,rsi
0x1958af3: jb     1959d70
0x1958af9: cmp    rdx,0x5
0x1958afd: ja     1959d70
0x1958b03: lea    rdi,[rip+0x86a24d]        # 21c2d57
0x1958b0a: cmp    rax,rdi
0x1958b0d: jae    1959d70
0x1958b13: cmp    rax,rsi
0x1958b16: ja     195a2ba
0x1958b1c: sub    rsi,rdx
0x1958b1f: mov    edx,DWORD PTR [rsi+0x6]
0x1958b22: mov    DWORD PTR [rcx],edx
0x1958b24: movzx  eax,WORD PTR [rsi+0xa]
0x1958b28: mov    WORD PTR [rcx+0x4],ax
0x1958b2c: nop    DWORD PTR [rax+0x0]
0x1958b30: mov    rax,QWORD PTR [rbp+0x0]
0x1958b34: mov    QWORD PTR [rbp+0x8],0x6
0x1958b3c: mov    BYTE PTR [rax+0x6],0x0
0x1958b40: jmp    1957ee8
0x1958b45: nop    DWORD PTR [rax]
0x1958b48: mov    rcx,QWORD PTR [rbp+0x0]
0x1958b4c: lea    rax,[rbp+0x10]
0x1958b50: mov    rdx,QWORD PTR [rbp+0x8]
0x1958b54: cmp    rcx,rax
0x1958b57: je     1958b64
0x1958b59: cmp    QWORD PTR [rbp+0x10],0x8
0x1958b5e: jbe    1959ef0
0x1958b64: lea    rsi,[rip+0x86a1c5]        # 21c2d30 ; cstring='Floodgate'
0x1958b6b: cmp    rcx,rsi
0x1958b6e: ja     1959d88
0x1958b74: lea    rax,[rcx+rdx*1]
0x1958b78: cmp    rax,rsi
0x1958b7b: jb     1959d88
0x1958b81: cmp    rdx,0x8
0x1958b85: ja     1959d88
0x1958b8b: lea    rdi,[rip+0x86a1a7]        # 21c2d39
0x1958b92: cmp    rax,rdi
0x1958b95: jae    1959d88
0x1958b9b: cmp    rax,rsi
0x1958b9e: ja     195a280
0x1958ba4: sub    rsi,rdx
0x1958ba7: mov    rdx,QWORD PTR [rsi+0x9]
0x1958bab: mov    QWORD PTR [rcx],rdx
0x1958bae: movzx  eax,BYTE PTR [rsi+0x11]
0x1958bb2: mov    BYTE PTR [rcx+0x8],al
0x1958bb5: nop    DWORD PTR [rax]
0x1958bb8: mov    rax,QWORD PTR [rbp+0x0]
0x1958bbc: mov    QWORD PTR [rbp+0x8],0x9
0x1958bc4: mov    BYTE PTR [rax+0x9],0x0
0x1958bc8: jmp    1957ee8
0x1958bcd: nop    DWORD PTR [rax]
0x1958bd0: mov    rax,QWORD PTR [rsp+0x18]
0x1958bd5: sub    rax,QWORD PTR fs:0x28
0x1958bde: jne    195a664
0x1958be4: add    rsp,0x20
0x1958be8: mov    rdi,rbp
0x1958beb: lea    rsi,[rip+0x81c0eb]        # 2174cdd ; cstring='Bed'
0x1958bf2: pop    rbp
0x1958bf3: pop    r12
0x1958bf5: pop    r13
0x1958bf7: jmp    b05af0
0x1958bfc: nop    DWORD PTR [rax+0x0]
0x1958c00: mov    rax,QWORD PTR [rsp+0x18]
0x1958c05: sub    rax,QWORD PTR fs:0x28
0x1958c0e: jne    195a678
0x1958c14: add    rsp,0x20
0x1958c18: mov    rdi,rbp
0x1958c1b: lea    rsi,[rip+0x86a15e]        # 21c2d80 ; cstring='Weapon Rack'
0x1958c22: pop    rbp
0x1958c23: pop    r12
0x1958c25: pop    r13
0x1958c27: jmp    b05af0
0x1958c2c: nop    DWORD PTR [rax+0x0]
0x1958c30: mov    rax,QWORD PTR [rsp+0x18]
0x1958c35: sub    rax,QWORD PTR fs:0x28
0x1958c3e: jne    195a59c
0x1958c44: add    rsp,0x20
0x1958c48: mov    rdi,rbp
0x1958c4b: lea    rsi,[rip+0x86a95e]        # 21c35b0 ; cstring='Burial Receptacle'
0x1958c52: pop    rbp
0x1958c53: pop    r12
0x1958c55: pop    r13
0x1958c57: jmp    b05af0
0x1958c5c: nop    DWORD PTR [rax+0x0]
0x1958c60: mov    rax,QWORD PTR [rsp+0x18]
0x1958c65: sub    rax,QWORD PTR fs:0x28
0x1958c6e: jne    195a466
0x1958c74: add    rsp,0x20
0x1958c78: mov    rdi,rbp
0x1958c7b: lea    rsi,[rip+0x86a1c8]        # 21c2e4a ; cstring='Shop'
0x1958c82: pop    rbp
0x1958c83: pop    r12
0x1958c85: pop    r13
0x1958c87: jmp    b05af0
0x1958c8c: nop    DWORD PTR [rax+0x0]
0x1958c90: mov    rax,QWORD PTR [rsp+0x18]
0x1958c95: sub    rax,QWORD PTR fs:0x28
0x1958c9e: jne    195a5f1
0x1958ca4: add    rsp,0x20
0x1958ca8: mov    rdi,rbp
0x1958cab: lea    rsi,[rip+0x86a121]        # 21c2dd3 ; cstring='Offering Place'
0x1958cb2: pop    rbp
0x1958cb3: pop    r12
0x1958cb5: pop    r13
0x1958cb7: jmp    b05af0
0x1958cbc: mov    rax,QWORD PTR [rsp+0x18]
0x1958cc1: sub    rax,QWORD PTR fs:0x28
0x1958cca: jne    195a5e7
0x1958cd0: add    rsp,0x20
0x1958cd4: mov    rdi,rbp
0x1958cd7: lea    rsi,[rip+0x86a272]        # 21c2f50 ; cstring='Pressure Plate'
0x1958cde: pop    rbp
0x1958cdf: pop    r12
0x1958ce1: pop    r13
0x1958ce3: jmp    b05af0
0x1958ce8: mov    rax,QWORD PTR [rsp+0x18]
0x1958ced: sub    rax,QWORD PTR fs:0x28
0x1958cf6: jne    195a5fb
0x1958cfc: add    rsp,0x20
0x1958d00: mov    rdi,rbp
0x1958d03: lea    rsi,[rip+0x86a215]        # 21c2f1f ; cstring='Stone-Fall Trap'
0x1958d0a: pop    rbp
0x1958d0b: pop    r12
0x1958d0d: pop    r13
0x1958d0f: jmp    b05af0
0x1958d14: mov    rax,QWORD PTR [rsp+0x18]
0x1958d19: sub    rax,QWORD PTR fs:0x28
0x1958d22: jne    195a5e2
0x1958d28: add    rsp,0x20
0x1958d2c: mov    rdi,rbp
0x1958d2f: lea    rsi,[rip+0x86a203]        # 21c2f39 ; cstring='Track Stop'
0x1958d36: pop    rbp
0x1958d37: pop    r12
0x1958d39: pop    r13
0x1958d3b: jmp    b05af0
0x1958d40: mov    rax,QWORD PTR [rsp+0x18]
0x1958d45: sub    rax,QWORD PTR fs:0x28
0x1958d4e: jne    195a5f6
0x1958d54: add    rsp,0x20
0x1958d58: mov    rdi,rbp
0x1958d5b: lea    rsi,[rip+0x86a1e2]        # 21c2f44 ; cstring='Weapon Trap'
0x1958d62: pop    rbp
0x1958d63: pop    r12
0x1958d65: pop    r13
0x1958d67: jmp    b05af0
0x1958d6c: mov    rax,QWORD PTR [rsp+0x18]
0x1958d71: sub    rax,QWORD PTR fs:0x28
0x1958d7a: jne    195a5ec
0x1958d80: add    rsp,0x20
0x1958d84: mov    rdi,rbp
0x1958d87: lea    rsi,[rip+0x8b96dd]        # 221246b ; cstring='Lever'
0x1958d8e: pop    rbp
0x1958d8f: pop    r12
0x1958d91: pop    r13
0x1958d93: jmp    b05af0
0x1958d98: mov    rax,QWORD PTR [rsp+0x18]
0x1958d9d: sub    rax,QWORD PTR fs:0x28
0x1958da6: jne    195a574
0x1958dac: add    rsp,0x20
0x1958db0: mov    rdi,rbp
0x1958db3: lea    rsi,[rip+0x86a175]        # 21c2f2f ; cstring='Cage Trap'
0x1958dba: pop    rbp
0x1958dbb: pop    r12
0x1958dbd: pop    r13
0x1958dbf: jmp    b05af0
0x1958dc4: mov    rax,QWORD PTR [rsp+0x18]
0x1958dc9: sub    rax,QWORD PTR fs:0x28
0x1958dd2: jne    195a628
0x1958dd8: add    rsp,0x20
0x1958ddc: mov    rdi,rbp
0x1958ddf: lea    rsi,[rip+0x86a1d7]        # 21c2fbd ; cstring='Magma Kiln'
0x1958de6: pop    rbp
0x1958de7: pop    r12
0x1958de9: pop    r13
0x1958deb: jmp    b05af0
0x1958df0: mov    rax,QWORD PTR [rsp+0x18]
0x1958df5: sub    rax,QWORD PTR fs:0x28
0x1958dfe: jne    195a605
0x1958e04: add    rsp,0x20
0x1958e08: mov    rdi,rbp
0x1958e0b: lea    rsi,[rip+0x86a197]        # 21c2fa9 ; cstring='Magma Glass Furnace'
0x1958e12: pop    rbp
0x1958e13: pop    r12
0x1958e15: pop    r13
0x1958e17: jmp    b05af0
0x1958e1c: mov    rax,QWORD PTR [rsp+0x18]
0x1958e21: sub    rax,QWORD PTR fs:0x28
0x1958e2a: jne    195a4c5
0x1958e30: add    rsp,0x20
0x1958e34: mov    rdi,rbp
0x1958e37: lea    rsi,[rip+0x86a163]        # 21c2fa1 ; cstring='Smelter'
0x1958e3e: pop    rbp
0x1958e3f: pop    r12
0x1958e41: pop    r13
0x1958e43: jmp    b05af0
0x1958e48: mov    rax,QWORD PTR [rsp+0x18]
0x1958e4d: sub    rax,QWORD PTR fs:0x28
0x1958e56: jne    195a60f
0x1958e5c: add    rsp,0x20
0x1958e60: mov    rdi,rbp
0x1958e63: lea    rsi,[rip+0x86a159]        # 21c2fc3 ; cstring='Kiln'
0x1958e6a: pop    rbp
0x1958e6b: pop    r12
0x1958e6d: pop    r13
0x1958e6f: jmp    b05af0
0x1958e74: mov    rdi,rsp
0x1958e77: movsxd rdx,r8d
0x1958e7a: lea    rsi,[rip+0xed00c7]        # 2828f48
0x1958e81: call   12720a0
0x1958e86: cmp    BYTE PTR [rsp+0x10],0x0
0x1958e8b: je     195a035
0x1958e91: mov    rax,QWORD PTR [rsp+0x8]
0x1958e96: test   rax,rax
0x1958e99: je     195a035
0x1958e9f: mov    rdx,QWORD PTR [rsp+0x18]
0x1958ea4: sub    rdx,QWORD PTR fs:0x28
0x1958ead: jne    195a461
0x1958eb3: add    rsp,0x20
0x1958eb7: mov    rdi,rbp
0x1958eba: lea    rsi,[rax+0x30]
0x1958ebe: pop    rbp
0x1958ebf: pop    r12
0x1958ec1: pop    r13
0x1958ec3: jmp    69f890
0x1958ec8: mov    rax,QWORD PTR [rsp+0x18]
0x1958ecd: sub    rax,QWORD PTR fs:0x28
0x1958ed6: jne    195a60a
0x1958edc: add    rsp,0x20
0x1958ee0: mov    rdi,rbp
0x1958ee3: lea    rsi,[rip+0x86a0b1]        # 21c2f9b ; cstring='Magma Smelter'
0x1958eea: pop    rbp
0x1958eeb: pop    r12
0x1958eed: pop    r13
0x1958eef: jmp    b05af0
0x1958ef4: mov    rax,QWORD PTR [rsp+0x18]
0x1958ef9: sub    rax,QWORD PTR fs:0x28
0x1958f02: jne    195a4ca
0x1958f08: add    rsp,0x20
0x1958f0c: mov    rdi,rbp
0x1958f0f: lea    rsi,[rip+0x86a078]        # 21c2f8e ; cstring='Wood Furnace'
0x1958f16: pop    rbp
0x1958f17: pop    r12
0x1958f19: pop    r13
0x1958f1b: jmp    b05af0
0x1958f20: mov    rax,QWORD PTR [rsp+0x18]
0x1958f25: sub    rax,QWORD PTR fs:0x28
0x1958f2e: jne    195a641
0x1958f34: add    rsp,0x20
0x1958f38: mov    rdi,rbp
0x1958f3b: lea    rsi,[rip+0x86a06d]        # 21c2faf ; cstring='Glass Furnace'
0x1958f42: pop    rbp
0x1958f43: pop    r12
0x1958f45: pop    r13
0x1958f47: jmp    b05af0
0x1958f4c: test   di,di
0x1958f4f: js     195a14a
0x1958f55: mov    rdx,QWORD PTR [rip+0xec5794]        # 281e6f0
0x1958f5c: mov    rax,QWORD PTR [rip+0xec5795]        # 281e6f8
0x1958f63: movsx  rcx,di
0x1958f67: sub    rax,rdx
0x1958f6a: sar    rax,0x3
0x1958f6e: cmp    rcx,rax
0x1958f71: jae    195a14a
0x1958f77: mov    rax,QWORD PTR [rdx+rcx*8]
0x1958f7b: cmp    QWORD PTR [rax+0x848],0x0
0x1958f83: je     195a14a
0x1958f89: movsx  edx,di
0x1958f8c: mov    r9d,0x1
0x1958f92: xor    r8d,r8d
0x1958f95: mov    rsi,rbp
0x1958f98: mov    ecx,0x31
0x1958f9d: lea    rdi,[rip+0xec572c]        # 281e6d0
0x1958fa4: call   19808b0
0x1958fa9: mov    rax,QWORD PTR [rsp+0x18]
0x1958fae: sub    rax,QWORD PTR fs:0x28
0x1958fb7: jne    195a632
0x1958fbd: add    rsp,0x20
0x1958fc1: mov    rdi,rbp
0x1958fc4: lea    rsi,[rip+0x7a2bb2]        # 20fbb7d ; cstring="'s Shop"
0x1958fcb: pop    rbp
0x1958fcc: pop    r12
0x1958fce: pop    r13
0x1958fd0: jmp    8377e0
0x1958fd5: mov    rax,QWORD PTR [rsp+0x18]
0x1958fda: sub    rax,QWORD PTR fs:0x28
0x1958fe3: jne    195a452
0x1958fe9: add    rsp,0x20
0x1958fed: mov    rdi,rbp
0x1958ff0: lea    rsi,[rip+0x7a2b72]        # 20fbb69 ; cstring='Quern'
0x1958ff7: pop    rbp
0x1958ff8: pop    r12
0x1958ffa: pop    r13
0x1958ffc: jmp    b05af0
0x1959001: mov    rax,QWORD PTR [rsp+0x18]
0x1959006: sub    rax,QWORD PTR fs:0x28
0x195900f: jne    195a64b
0x1959015: add    rsp,0x20
0x1959019: mov    rdi,rbp
0x195901c: lea    rsi,[rip+0x7a2b19]        # 20fbb3c ; cstring='Loom'
0x1959023: pop    rbp
0x1959024: pop    r12
0x1959026: pop    r13
0x1959028: jmp    b05af0
0x195902d: mov    rax,QWORD PTR [rsp+0x18]
0x1959032: sub    rax,QWORD PTR fs:0x28
0x195903b: jne    195a637
0x1959041: add    rsp,0x20
0x1959045: mov    rdi,rbp
0x1959048: lea    rsi,[rip+0x7a2b12]        # 20fbb61 ; cstring='Kitchen'
0x195904f: pop    rbp
0x1959050: pop    r12
0x1959052: pop    r13
0x1959054: jmp    b05af0
0x1959059: mov    rax,QWORD PTR [rsp+0x18]
0x195905e: sub    rax,QWORD PTR fs:0x28
0x1959067: jne    195a646
0x195906d: add    rsp,0x20
0x1959071: mov    rdi,rbp
0x1959074: lea    rsi,[rip+0x7a2ad8]        # 20fbb53 ; cstring='Still'
0x195907b: pop    rbp
0x195907c: pop    r12
0x195907e: pop    r13
0x1959080: jmp    b05af0
0x1959085: mov    rax,QWORD PTR [rsp+0x18]
0x195908a: sub    rax,QWORD PTR fs:0x28
0x1959093: jne    195a63c
0x1959099: add    rsp,0x20
0x195909d: mov    rdi,rbp
0x19590a0: lea    rsi,[rip+0x7a2a2c]        # 20fbad3 ; cstring='Ashery'
0x19590a7: pop    rbp
0x19590a8: pop    r12
0x19590aa: pop    r13
0x19590ac: jmp    b05af0
0x19590b1: mov    rax,QWORD PTR [rsp+0x18]
0x19590b6: sub    rax,QWORD PTR fs:0x28
0x19590bf: jne    195a650
0x19590c5: add    rsp,0x20
0x19590c9: mov    rdi,rbp
0x19590cc: lea    rsi,[rip+0x7a2a86]        # 20fbb59 ; cstring='Fishery'
0x19590d3: pop    rbp
0x19590d4: pop    r12
0x19590d6: pop    r13
0x19590d8: jmp    b05af0
0x19590dd: mov    rax,QWORD PTR [rsp+0x18]
0x19590e2: sub    rax,QWORD PTR fs:0x28
0x19590eb: jne    195a4b1
0x19590f1: add    rsp,0x20
0x19590f5: mov    rdi,rbp
0x19590f8: lea    rsi,[rip+0x7a2a70]        # 20fbb6f ; cstring="Vermin Catcher's Shop"
0x19590ff: pop    rbp
0x1959100: pop    r12
0x1959102: pop    r13
0x1959104: jmp    b05af0
0x1959109: test   di,di
0x195910c: js     195a1f6
0x1959112: mov    rdx,QWORD PTR [rip+0xec55d7]        # 281e6f0
0x1959119: mov    rax,QWORD PTR [rip+0xec55d8]        # 281e6f8
0x1959120: movsx  rcx,di
0x1959124: sub    rax,rdx
0x1959127: sar    rax,0x3
0x195912b: cmp    rcx,rax
0x195912e: jae    195a1f6
0x1959134: mov    rax,QWORD PTR [rdx+rcx*8]
0x1959138: cmp    QWORD PTR [rax+0x608],0x0
0x1959140: je     195a1f6
0x1959146: movsx  edx,di
0x1959149: mov    r9d,0x1
0x195914f: xor    r8d,r8d
0x1959152: mov    rsi,rbp
0x1959155: mov    ecx,0x1f
0x195915a: lea    rdi,[rip+0xec556f]        # 281e6d0
0x1959161: call   19808b0
0x1959166: jmp    1958fa9
0x195916b: mov    rdi,rsp
0x195916e: movsxd rdx,r8d
0x1959171: lea    rsi,[rip+0xecfdb8]        # 2828f30
0x1959178: call   1272000
0x195917d: cmp    BYTE PTR [rsp+0x10],0x0
0x1959182: je     195a10a
0x1959188: mov    rax,QWORD PTR [rsp+0x8]
0x195918d: test   rax,rax
0x1959190: je     195a10a
0x1959196: mov    rdx,QWORD PTR [rsp+0x18]
0x195919b: sub    rdx,QWORD PTR fs:0x28
0x19591a4: jne    195a62d
0x19591aa: add    rsp,0x20
0x19591ae: mov    rdi,rbp
0x19591b1: lea    rsi,[rax+0x30]
0x19591b5: pop    rbp
0x19591b6: pop    r12
0x19591b8: pop    r13
0x19591ba: jmp    69f890
0x19591bf: test   di,di
0x19591c2: js     195a180
0x19591c8: mov    rdx,QWORD PTR [rip+0xec5521]        # 281e6f0
0x19591cf: mov    rax,QWORD PTR [rip+0xec5522]        # 281e6f8
0x19591d6: movsx  rcx,di
0x19591da: sub    rax,rdx
0x19591dd: sar    rax,0x3
0x19591e1: cmp    rcx,rax
0x19591e4: jae    195a180
0x19591ea: mov    rax,QWORD PTR [rdx+rcx*8]
0x19591ee: cmp    QWORD PTR [rax+0x428],0x0
0x19591f6: je     195a180
0x19591fc: movsx  edx,di
0x19591ff: mov    r9d,0x1
0x1959205: xor    r8d,r8d
0x1959208: mov    rsi,rbp
0x195920b: mov    ecx,0x10
0x1959210: lea    rdi,[rip+0xec54b9]        # 281e6d0
0x1959217: call   19808b0
0x195921c: mov    rax,QWORD PTR [rsp+0x18]
0x1959221: sub    rax,QWORD PTR fs:0x28
0x195922a: jne    195a45c
0x1959230: add    rsp,0x20
0x1959234: mov    rdi,rbp
0x1959237: lea    rsi,[rip+0x86a2ca]        # 21c3508 ; cstring="'s Forge"
0x195923e: pop    rbp
0x195923f: pop    r12
0x1959241: pop    r13
0x1959243: jmp    8377e0
0x1959248: test   di,di
0x195924b: js     195a1c0
0x1959251: mov    rdx,QWORD PTR [rip+0xec5498]        # 281e6f0
0x1959258: mov    rax,QWORD PTR [rip+0xec5499]        # 281e6f8
0x195925f: movsx  rcx,di
0x1959263: sub    rax,rdx
0x1959266: sar    rax,0x3
0x195926a: cmp    rcx,rax
0x195926d: jae    195a1c0
0x1959273: mov    rax,QWORD PTR [rdx+rcx*8]
0x1959277: cmp    QWORD PTR [rax+0x4e8],0x0
0x195927f: je     195a1c0
0x1959285: movsx  edx,di
0x1959288: mov    r9d,0x1
0x195928e: xor    r8d,r8d
0x1959291: mov    rsi,rbp
0x1959294: mov    ecx,0x16
0x1959299: lea    rdi,[rip+0xec5430]        # 281e6d0
0x19592a0: call   19808b0
0x19592a5: mov    rax,QWORD PTR [rsp+0x18]
0x19592aa: sub    rax,QWORD PTR fs:0x28
0x19592b3: jne    195a583
0x19592b9: add    rsp,0x20
0x19592bd: mov    rdi,rbp
0x19592c0: lea    rsi,[rip+0x86a271]        # 21c3538 ; cstring="'s Workshop"
0x19592c7: pop    rbp
0x19592c8: pop    r12
0x19592ca: pop    r13
0x19592cc: jmp    8377e0
0x19592d1: mov    rax,QWORD PTR [rsp+0x18]
0x19592d6: sub    rax,QWORD PTR fs:0x28
0x19592df: jne    195a475
0x19592e5: add    rsp,0x20
0x19592e9: mov    rdi,rbp
0x19592ec: lea    rsi,[rip+0x7a29b3]        # 20fbca6 ; cstring='Millstone'
0x19592f3: pop    rbp
0x19592f4: pop    r12
0x19592f6: pop    r13
0x19592f8: jmp    b05af0
0x19592fd: mov    rax,QWORD PTR [rsp+0x18]
0x1959302: sub    rax,QWORD PTR fs:0x28
0x195930b: jne    195a47a
0x1959311: add    rsp,0x20
0x1959315: mov    rdi,rbp
0x1959318: lea    rsi,[rip+0x86a1cc]        # 21c34eb ; cstring='Siege Workshop'
0x195931f: pop    rbp
0x1959320: pop    r12
0x1959322: pop    r13
0x1959324: jmp    b05af0
0x1959329: mov    rax,QWORD PTR [rsp+0x18]
0x195932e: sub    rax,QWORD PTR fs:0x28
0x1959337: jne    195a4bb
0x195933d: add    rsp,0x20
0x1959341: mov    rdi,rbp
0x1959344: lea    rsi,[rip+0x86a1e7]        # 21c3532 ; cstring="Farmer's Workshop"
0x195934b: pop    rbp
0x195934c: pop    r12
0x195934e: pop    r13
0x1959350: jmp    b05af0
0x1959355: mov    rax,QWORD PTR [rsp+0x18]
0x195935a: sub    rax,QWORD PTR fs:0x28
0x1959363: jne    195a47f
0x1959369: add    rsp,0x20
0x195936d: mov    rdi,rbp
0x1959370: lea    rsi,[rip+0x86a183]        # 21c34fa ; cstring='Leather Works'
0x1959377: pop    rbp
0x1959378: pop    r12
0x195937a: pop    r13
0x195937c: jmp    b05af0
0x1959381: test   di,di
0x1959384: js     195a21e
0x195938a: mov    rdx,QWORD PTR [rip+0xec535f]        # 281e6f0
0x1959391: mov    rax,QWORD PTR [rip+0xec5360]        # 281e6f8
0x1959398: movsx  rcx,di
0x195939c: sub    rax,rdx
0x195939f: sar    rax,0x3
0x19593a3: cmp    rcx,rax
0x19593a6: jae    195a21e
0x19593ac: mov    rax,QWORD PTR [rdx+rcx*8]
0x19593b0: cmp    QWORD PTR [rax+0x548],0x0
0x19593b8: je     195a21e
0x19593be: movsx  edx,di
0x19593c1: mov    r9d,0x1
0x19593c7: xor    r8d,r8d
0x19593ca: mov    rsi,rbp
0x19593cd: mov    ecx,0x19
0x19593d2: lea    rdi,[rip+0xec52f7]        # 281e6d0
0x19593d9: call   19808b0
0x19593de: jmp    19592a5
0x19593e3: test   di,di
0x19593e6: js     195a0e2
0x19593ec: mov    rdx,QWORD PTR [rip+0xec52fd]        # 281e6f0
0x19593f3: mov    rax,QWORD PTR [rip+0xec52fe]        # 281e6f8
0x19593fa: movsx  rcx,di
0x19593fe: sub    rax,rdx
0x1959401: sar    rax,0x3
0x1959405: cmp    rcx,rax
0x1959408: jae    195a0e2
0x195940e: mov    rax,QWORD PTR [rdx+rcx*8]
0x1959412: cmp    QWORD PTR [rax+0x288],0x0
0x195941a: je     195a0e2
0x1959420: movsx  edx,di
0x1959423: mov    r9d,0x1
0x1959429: xor    r8d,r8d
0x195942c: mov    rsi,rbp
0x195942f: mov    ecx,0x3
0x1959434: lea    rdi,[rip+0xec5295]        # 281e6d0
0x195943b: call   19808b0
0x1959440: jmp    19592a5
0x1959445: mov    rax,QWORD PTR [rsp+0x18]
0x195944a: sub    rax,QWORD PTR fs:0x28
0x1959453: jne    195a4b6
0x1959459: add    rsp,0x20
0x195945d: mov    rdi,rbp
0x1959460: lea    rsi,[rip+0x86a0ed]        # 21c3554 ; cstring='Tool'
0x1959467: pop    rbp
0x1959468: pop    r12
0x195946a: pop    r13
0x195946c: jmp    b05af0
0x1959471: test   di,di
0x1959474: js     195a136
0x195947a: mov    rdx,QWORD PTR [rip+0xec526f]        # 281e6f0
0x1959481: mov    rax,QWORD PTR [rip+0xec5270]        # 281e6f8
0x1959488: movsx  rcx,di
0x195948c: sub    rax,rdx
0x195948f: sar    rax,0x3
0x1959493: cmp    rcx,rax
0x1959496: jae    195a136
0x195949c: mov    rax,QWORD PTR [rdx+rcx*8]
0x19594a0: cmp    QWORD PTR [rax+0x828],0x0
0x19594a8: je     195a136
0x19594ae: movsx  edx,di
0x19594b1: mov    r9d,0x1
0x19594b7: xor    r8d,r8d
0x19594ba: mov    rsi,rbp
0x19594bd: mov    ecx,0x30
0x19594c2: lea    rdi,[rip+0xec5207]        # 281e6d0
0x19594c9: call   19808b0
0x19594ce: jmp    1958fa9
0x19594d3: test   di,di
0x19594d6: js     195a20a
0x19594dc: mov    rdx,QWORD PTR [rip+0xec520d]        # 281e6f0
0x19594e3: mov    rax,QWORD PTR [rip+0xec520e]        # 281e6f8
0x19594ea: movsx  rcx,di
0x19594ee: sub    rax,rdx
0x19594f1: sar    rax,0x3
0x19594f5: cmp    rcx,rax
0x19594f8: jae    195a20a
0x19594fe: mov    rax,QWORD PTR [rdx+rcx*8]
0x1959502: cmp    QWORD PTR [rax+0x2c8],0x0
0x195950a: je     195a20a
0x1959510: movsx  edx,di
0x1959513: mov    r9d,0x1
0x1959519: xor    r8d,r8d
0x195951c: mov    rsi,rbp
0x195951f: mov    ecx,0x5
0x1959524: lea    rdi,[rip+0xec51a5]        # 281e6d0
0x195952b: call   19808b0
0x1959530: jmp    19592a5
0x1959535: test   di,di
0x1959538: js     195a0f6
0x195953e: mov    rdx,QWORD PTR [rip+0xec51ab]        # 281e6f0
0x1959545: mov    rax,QWORD PTR [rip+0xec51ac]        # 281e6f8
0x195954c: movsx  rcx,di
0x1959550: sub    rax,rdx
0x1959553: sar    rax,0x3
0x1959557: cmp    rcx,rax
0x195955a: jae    195a0f6
0x1959560: mov    rax,QWORD PTR [rdx+rcx*8]
0x1959564: cmp    QWORD PTR [rax+0x9e8],0x0
0x195956c: je     195a0f6
0x1959572: movsx  edx,di
0x1959575: mov    r9d,0x1
0x195957b: xor    r8d,r8d
0x195957e: mov    rsi,rbp
0x1959581: mov    ecx,0x3e
0x1959586: lea    rdi,[rip+0xec5143]        # 281e6d0
0x195958d: call   19808b0
0x1959592: jmp    19592a5
0x1959597: mov    rax,QWORD PTR [rsp+0x18]
0x195959c: sub    rax,QWORD PTR fs:0x28
0x19595a5: jne    195a4c0
0x19595ab: add    rsp,0x20
0x19595af: mov    rdi,rbp
0x19595b2: lea    rsi,[rip+0x869f64]        # 21c351d ; cstring="Carpenter's Workshop"
0x19595b9: pop    rbp
0x19595ba: pop    r12
0x19595bc: pop    r13
0x19595be: jmp    b05af0
0x19595c3: test   di,di
0x19595c6: js     195a232
0x19595cc: mov    rdx,QWORD PTR [rip+0xec511d]        # 281e6f0
0x19595d3: mov    rax,QWORD PTR [rip+0xec511e]        # 281e6f8
0x19595da: movsx  rcx,di
0x19595de: sub    rax,rdx
0x19595e1: sar    rax,0x3
0x19595e5: cmp    rcx,rax
0x19595e8: jae    195a232
0x19595ee: mov    rax,QWORD PTR [rdx+rcx*8]
0x19595f2: cmp    QWORD PTR [rax+0x808],0x0
0x19595fa: je     195a232
0x1959600: movsx  edx,di
0x1959603: mov    r9d,0x1
0x1959609: xor    r8d,r8d
0x195960c: mov    rsi,rbp
0x195960f: mov    ecx,0x2f
0x1959614: lea    rdi,[rip+0xec50b5]        # 281e6d0
0x195961b: call   19808b0
0x1959620: jmp    1958fa9
0x1959625: mov    rax,QWORD PTR [rsp+0x18]
0x195962a: sub    rax,QWORD PTR fs:0x28
0x1959633: jne    195a691
0x1959639: add    rsp,0x20
0x195963d: mov    rdi,rbp
0x1959640: lea    rsi,[rip+0x869eca]        # 21c3511 ; cstring='Magma Forge'
0x1959647: pop    rbp
0x1959648: pop    r12
0x195964a: pop    r13
0x195964c: jmp    b05af0
0x1959651: mov    rax,QWORD PTR [rsp+0x18]
0x1959656: sub    rax,QWORD PTR fs:0x28
0x195965f: jne    195a515
0x1959665: add    rsp,0x20
0x1959669: mov    rdi,rbp
0x195966c: lea    rsi,[rip+0x869e33]        # 21c34a6 ; cstring='Track/Ramp (NSW)'
0x1959673: pop    rbp
0x1959674: pop    r12
0x1959676: pop    r13
0x1959678: jmp    b05af0
0x195967d: mov    rax,QWORD PTR [rsp+0x18]
0x1959682: sub    rax,QWORD PTR fs:0x28
0x195968b: jne    195a687
0x1959691: add    rsp,0x20
0x1959695: mov    rdi,rbp
0x1959698: lea    rsi,[rip+0x869dc6]        # 21c3465 ; cstring='Track/Ramp (SE)'
0x195969f: pop    rbp
0x19596a0: pop    r12
0x19596a2: pop    r13
0x19596a4: jmp    b05af0
0x19596a9: mov    rax,QWORD PTR [rsp+0x18]
0x19596ae: sub    rax,QWORD PTR fs:0x28
0x19596b7: jne    195a4ed
0x19596bd: add    rsp,0x20
0x19596c1: mov    rdi,rbp
0x19596c4: lea    rsi,[rip+0x869dfd]        # 21c34c8 ; cstring='Track/Ramp (SEW)'
0x19596cb: pop    rbp
0x19596cc: pop    r12
0x19596ce: pop    r13
0x19596d0: jmp    b05af0
0x19596d5: mov    rax,QWORD PTR [rsp+0x18]
0x19596da: sub    rax,QWORD PTR fs:0x28
0x19596e3: jne    195a69b
0x19596e9: add    rsp,0x20
0x19596ed: mov    rdi,rbp
0x19596f0: lea    rsi,[rip+0x8ace91]        # 2206588 ; cstring='Track (NW)'
0x19596f7: pop    rbp
0x19596f8: pop    r12
0x19596fa: pop    r13
0x19596fc: jmp    b05af0
0x1959701: mov    rax,QWORD PTR [rsp+0x18]
0x1959706: sub    rax,QWORD PTR fs:0x28
0x195970f: jne    195a53d
0x1959715: add    rsp,0x20
0x1959719: mov    rdi,rbp
0x195971c: lea    rsi,[rip+0x869d62]        # 21c3485 ; cstring='Track/Ramp (EW)'
0x1959723: pop    rbp
0x1959724: pop    r12
0x1959726: pop    r13
0x1959728: jmp    b05af0
0x195972d: mov    rax,QWORD PTR [rsp+0x18]
0x1959732: sub    rax,QWORD PTR fs:0x28
0x195973b: jne    195a682
0x1959741: add    rsp,0x20
0x1959745: mov    rdi,rbp
0x1959748: lea    rsi,[rip+0x8acefd]        # 220664c ; cstring='Track (NSEW)'
0x195974f: pop    rbp
0x1959750: pop    r12
0x1959752: pop    r13
0x1959754: jmp    b05af0
0x1959759: mov    rax,QWORD PTR [rsp+0x18]
0x195975e: sub    rax,QWORD PTR fs:0x28
0x1959767: jne    195a4d9
0x195976d: add    rsp,0x20
0x1959771: mov    rdi,rbp
0x1959774: lea    rsi,[rip+0x869d5e]        # 21c34d9 ; cstring='Track/Ramp (NSEW)'
0x195977b: pop    rbp
0x195977c: pop    r12
0x195977e: pop    r13
0x1959780: jmp    b05af0
0x1959785: mov    rax,QWORD PTR [rsp+0x18]
0x195978a: sub    rax,QWORD PTR fs:0x28
0x1959793: jne    195a696
0x1959799: add    rsp,0x20
0x195979d: mov    rdi,rbp
0x19597a0: lea    rsi,[rip+0x869c44]        # 21c33eb ; cstring='Up/Down Stair'
0x19597a7: pop    rbp
0x19597a8: pop    r12
0x19597aa: pop    r13
0x19597ac: jmp    b05af0
0x19597b1: mov    rax,QWORD PTR [rsp+0x18]
0x19597b6: sub    rax,QWORD PTR fs:0x28
0x19597bf: jne    195a529
0x19597c5: add    rsp,0x20
0x19597c9: mov    rdi,rbp
0x19597cc: lea    rsi,[rip+0x869cc2]        # 21c3495 ; cstring='Track/Ramp (NSE)'
0x19597d3: pop    rbp
0x19597d4: pop    r12
0x19597d6: pop    r13
0x19597d8: jmp    b05af0
0x19597dd: mov    rax,QWORD PTR [rsp+0x18]
0x19597e2: sub    rax,QWORD PTR fs:0x28
0x19597eb: jne    195a68c
0x19597f1: add    rsp,0x20
0x19597f5: mov    rdi,rbp
0x19597f8: lea    rsi,[rip+0x869c27]        # 21c3426 ; cstring='Track/Ramp (W)'
0x19597ff: pop    rbp
0x1959800: pop    r12
0x1959802: pop    r13
0x1959804: jmp    b05af0
0x1959809: mov    rax,QWORD PTR [rsp+0x18]
0x195980e: sub    rax,QWORD PTR fs:0x28
0x1959817: jne    195a501
0x195981d: add    rsp,0x20
0x1959821: mov    rdi,rbp
0x1959824: lea    rsi,[rip+0x869c8c]        # 21c34b7 ; cstring='Track/Ramp (NEW)'
0x195982b: pop    rbp
0x195982c: pop    r12
0x195982e: pop    r13
0x1959830: jmp    b05af0
0x1959835: mov    rax,QWORD PTR [rsp+0x18]
0x195983a: sub    rax,QWORD PTR fs:0x28
0x1959843: jne    195a6a0
0x1959849: add    rsp,0x20
0x195984d: mov    rdi,rbp
0x1959850: lea    rsi,[rip+0x8accd3]        # 220652a ; cstring='Track (E)'
0x1959857: pop    rbp
0x1959858: pop    r12
0x195985a: pop    r13
0x195985c: jmp    b05af0
0x1959861: mov    rax,QWORD PTR [rsp+0x18]
0x1959866: sub    rax,QWORD PTR fs:0x28
0x195986f: jne    195a551
0x1959875: add    rsp,0x20
0x1959879: mov    rdi,rbp
0x195987c: lea    rsi,[rip+0x869bf2]        # 21c3475 ; cstring='Track/Ramp (SW)'
0x1959883: pop    rbp
0x1959884: pop    r12
0x1959886: pop    r13
0x1959888: jmp    b05af0
0x195988d: mov    rax,QWORD PTR [rsp+0x18]
0x1959892: sub    rax,QWORD PTR fs:0x28
0x195989b: jne    195a4cf
0x19598a1: add    rsp,0x20
0x19598a5: mov    rdi,rbp
0x19598a8: lea    rsi,[rip+0x8acd39]        # 22065e8 ; cstring='Track (NSE)'
0x19598af: pop    rbp
0x19598b0: pop    r12
0x19598b2: pop    r13
0x19598b4: jmp    b05af0
0x19598b9: mov    rax,QWORD PTR [rsp+0x18]
0x19598be: sub    rax,QWORD PTR fs:0x28
0x19598c7: jne    195a51f
0x19598cd: add    rsp,0x20
0x19598d1: mov    rdi,rbp
0x19598d4: lea    rsi,[rip+0x7a22f2]        # 20fbbcd ; cstring='Wall'
0x19598db: pop    rbp
0x19598dc: pop    r12
0x19598de: pop    r13
0x19598e0: jmp    b05af0
0x19598e5: mov    rax,QWORD PTR [rsp+0x18]
0x19598ea: sub    rax,QWORD PTR fs:0x28
0x19598f3: jne    195a4f7
0x19598f9: add    rsp,0x20
0x19598fd: mov    rdi,rbp
0x1959900: lea    rsi,[rip+0x869b3e]        # 21c3445 ; cstring='Track/Ramp (NE)'
0x1959907: pop    rbp
0x1959908: pop    r12
0x195990a: pop    r13
0x195990c: jmp    b05af0
0x1959911: mov    rax,QWORD PTR [rsp+0x18]
0x1959916: sub    rax,QWORD PTR fs:0x28
0x195991f: jne    195a547
0x1959925: add    rsp,0x20
0x1959929: mov    rdi,rbp
0x195992c: lea    rsi,[rip+0x8acc25]        # 2206558 ; cstring='Track (NS)'
0x1959933: pop    rbp
0x1959934: pop    r12
0x1959936: pop    r13
0x1959938: jmp    b05af0
0x195993d: mov    rax,QWORD PTR [rsp+0x18]
0x1959942: sub    rax,QWORD PTR fs:0x28
0x195994b: jne    195a4e3
0x1959951: add    rsp,0x20
0x1959955: mov    rdi,rbp
0x1959958: lea    rsi,[rip+0x8accbb]        # 220661a ; cstring='Track (NEW)'
0x195995f: pop    rbp
0x1959960: pop    r12
0x1959962: pop    r13
0x1959964: jmp    b05af0
0x1959969: mov    rax,QWORD PTR [rsp+0x18]
0x195996e: sub    rax,QWORD PTR fs:0x28
0x1959977: jne    195a533
0x195997d: add    rsp,0x20
0x1959981: mov    rdi,rbp
0x1959984: lea    rsi,[rip+0x869a57]        # 21c33e2 ; cstring='Up Stair'
0x195998b: pop    rbp
0x195998c: pop    r12
0x195998e: pop    r13
0x1959990: jmp    b05af0
0x1959995: mov    rax,QWORD PTR [rsp+0x18]
0x195999a: sub    rax,QWORD PTR fs:0x28
0x19599a3: jne    195a50b
0x19599a9: add    rsp,0x20
0x19599ad: mov    rdi,rbp
0x19599b0: lea    rsi,[rip+0x869a51]        # 21c3408 ; cstring='Track/Ramp (S)'
0x19599b7: pop    rbp
0x19599b8: pop    r12
0x19599ba: pop    r13
0x19599bc: jmp    b05af0
0x19599c1: mov    rax,QWORD PTR [rsp+0x18]
0x19599c6: sub    rax,QWORD PTR fs:0x28
0x19599cf: jne    195a55b
0x19599d5: add    rsp,0x20
0x19599d9: mov    rdi,rbp
0x19599dc: lea    rsi,[rip+0x8acb19]        # 22064fc ; cstring='Track (N)'
0x19599e3: pop    rbp
0x19599e4: pop    r12
0x19599e6: pop    r13
0x19599e8: jmp    b05af0
0x19599ed: mov    rax,QWORD PTR [rsp+0x18]
0x19599f2: sub    rax,QWORD PTR fs:0x28
0x19599fb: jne    195a655
0x1959a01: add    rsp,0x20
0x1959a05: mov    rdi,rbp
0x1959a08: lea    rsi,[rip+0x8acba9]        # 22065b8 ; cstring='Track (SW)'
0x1959a0f: pop    rbp
0x1959a10: pop    r12
0x1959a12: pop    r13
0x1959a14: jmp    b05af0
0x1959a19: mov    rax,QWORD PTR [rsp+0x18]
0x1959a1e: sub    rax,QWORD PTR fs:0x28
0x1959a27: jne    195a51a
0x1959a2d: add    rsp,0x20
0x1959a31: mov    rdi,rbp
0x1959a34: lea    rsi,[rip+0x7a2187]        # 20fbbc2 ; cstring='Reinforced Wall'
0x1959a3b: pop    rbp
0x1959a3c: pop    r12
0x1959a3e: pop    r13
0x1959a40: jmp    b05af0
0x1959a45: mov    rax,QWORD PTR [rsp+0x18]
0x1959a4a: sub    rax,QWORD PTR fs:0x28
0x1959a53: jne    195a4f2
0x1959a59: add    rsp,0x20
0x1959a5d: mov    rdi,rbp
0x1959a60: lea    rsi,[rip+0x8699ee]        # 21c3455 ; cstring='Track/Ramp (NW)'
0x1959a67: pop    rbp
0x1959a68: pop    r12
0x1959a6a: pop    r13
0x1959a6c: jmp    b05af0
0x1959a71: mov    rax,QWORD PTR [rsp+0x18]
0x1959a76: sub    rax,QWORD PTR fs:0x28
0x1959a7f: jne    195a542
0x1959a85: add    rsp,0x20
0x1959a89: mov    rdi,rbp
0x1959a8c: lea    rsi,[rip+0x8acadd]        # 2206570 ; cstring='Track (NE)'
0x1959a93: pop    rbp
0x1959a94: pop    r12
0x1959a96: pop    r13
0x1959a98: jmp    b05af0
0x1959a9d: mov    rax,QWORD PTR [rsp+0x18]
0x1959aa2: sub    rax,QWORD PTR fs:0x28
0x1959aab: jne    195a4de
0x1959ab1: add    rsp,0x20
0x1959ab5: mov    rdi,rbp
0x1959ab8: lea    rsi,[rip+0x8acb74]        # 2206633 ; cstring='Track (SEW)'
0x1959abf: pop    rbp
0x1959ac0: pop    r12
0x1959ac2: pop    r13
0x1959ac4: jmp    b05af0
0x1959ac9: mov    rax,QWORD PTR [rsp+0x18]
0x1959ace: sub    rax,QWORD PTR fs:0x28
0x1959ad7: jne    195a52e
0x1959add: add    rsp,0x20
0x1959ae1: mov    rdi,rbp
0x1959ae4: lea    rsi,[rip+0x869903]        # 21c33ee ; cstring='Down Stair'
0x1959aeb: pop    rbp
0x1959aec: pop    r12
0x1959aee: pop    r13
0x1959af0: jmp    b05af0
0x1959af5: mov    rax,QWORD PTR [rsp+0x18]
0x1959afa: sub    rax,QWORD PTR fs:0x28
0x1959b03: jne    195a506
0x1959b09: add    rsp,0x20
0x1959b0d: mov    rdi,rbp
0x1959b10: lea    rsi,[rip+0x869900]        # 21c3417 ; cstring='Track/Ramp (E)'
0x1959b17: pop    rbp
0x1959b18: pop    r12
0x1959b1a: pop    r13
0x1959b1c: jmp    b05af0
0x1959b21: mov    rax,QWORD PTR [rsp+0x18]
0x1959b26: sub    rax,QWORD PTR fs:0x28
0x1959b2f: jne    195a556
0x1959b35: add    rsp,0x20
0x1959b39: mov    rdi,rbp
0x1959b3c: lea    rsi,[rip+0x8ac9d0]        # 2206513 ; cstring='Track (S)'
0x1959b43: pop    rbp
0x1959b44: pop    r12
0x1959b46: pop    r13
0x1959b48: jmp    b05af0
0x1959b4d: mov    rax,QWORD PTR [rsp+0x18]
0x1959b52: sub    rax,QWORD PTR fs:0x28
0x1959b5b: jne    195a4d4
0x1959b61: add    rsp,0x20
0x1959b65: mov    rdi,rbp
0x1959b68: lea    rsi,[rip+0x8aca61]        # 22065d0 ; cstring='Track (EW)'
0x1959b6f: pop    rbp
0x1959b70: pop    r12
0x1959b72: pop    r13
0x1959b74: jmp    b05af0
0x1959b79: mov    rax,QWORD PTR [rsp+0x18]
0x1959b7e: sub    rax,QWORD PTR fs:0x28
0x1959b87: jne    195a524
0x1959b8d: add    rsp,0x20
0x1959b91: mov    rdi,rbp
0x1959b94: lea    rsi,[rip+0x7a2058]        # 20fbbf3 ; cstring='Fortification'
0x1959b9b: pop    rbp
0x1959b9c: pop    r12
0x1959b9e: pop    r13
0x1959ba0: jmp    b05af0
0x1959ba5: mov    rax,QWORD PTR [rsp+0x18]
0x1959baa: sub    rax,QWORD PTR fs:0x28
0x1959bb3: jne    195a4fc
0x1959bb9: add    rsp,0x20
0x1959bbd: mov    rdi,rbp
0x1959bc0: lea    rsi,[rip+0x86986e]        # 21c3435 ; cstring='Track/Ramp (NS)'
0x1959bc7: pop    rbp
0x1959bc8: pop    r12
0x1959bca: pop    r13
0x1959bcc: jmp    b05af0
0x1959bd1: mov    rax,QWORD PTR [rsp+0x18]
0x1959bd6: sub    rax,QWORD PTR fs:0x28
0x1959bdf: jne    195a54c
0x1959be5: add    rsp,0x20
0x1959be9: mov    rdi,rbp
0x1959bec: lea    rsi,[rip+0x8ac94e]        # 2206541 ; cstring='Track (W)'
0x1959bf3: pop    rbp
0x1959bf4: pop    r12
0x1959bf6: pop    r13
0x1959bf8: jmp    b05af0
0x1959bfd: mov    rax,QWORD PTR [rsp+0x18]
0x1959c02: sub    rax,QWORD PTR fs:0x28
0x1959c0b: jne    195a4e8
0x1959c11: add    rsp,0x20
0x1959c15: mov    rdi,rbp
0x1959c18: lea    rsi,[rip+0x8ac9e2]        # 2206601 ; cstring='Track (NSW)'
0x1959c1f: pop    rbp
0x1959c20: pop    r12
0x1959c22: pop    r13
0x1959c24: jmp    b05af0
0x1959c29: mov    rax,QWORD PTR [rsp+0x18]
0x1959c2e: sub    rax,QWORD PTR fs:0x28
0x1959c37: jne    195a538
0x1959c3d: add    rsp,0x20
0x1959c41: mov    rdi,rbp
0x1959c44: lea    rsi,[rip+0x8ac441]        # 220608c ; cstring='Floor'
0x1959c4b: pop    rbp
0x1959c4c: pop    r12
0x1959c4e: pop    r13
0x1959c50: jmp    b05af0
0x1959c55: mov    rax,QWORD PTR [rsp+0x18]
0x1959c5a: sub    rax,QWORD PTR fs:0x28
0x1959c63: jne    195a510
0x1959c69: add    rsp,0x20
0x1959c6d: mov    rdi,rbp
0x1959c70: lea    rsi,[rip+0x869782]        # 21c33f9 ; cstring='Track/Ramp (N)'
0x1959c77: pop    rbp
0x1959c78: pop    r12
0x1959c7a: pop    r13
0x1959c7c: jmp    b05af0
0x1959c81: mov    rax,QWORD PTR [rsp+0x18]
0x1959c86: sub    rax,QWORD PTR fs:0x28
0x1959c8f: jne    195a560
0x1959c95: add    rsp,0x20
0x1959c99: mov    rdi,rbp
0x1959c9c: lea    rsi,[rip+0x7a1f2f]        # 20fbbd2 ; cstring='Ramp'
0x1959ca3: pop    rbp
0x1959ca4: pop    r12
0x1959ca6: pop    r13
0x1959ca8: jmp    b05af0
0x1959cad: mov    rax,QWORD PTR [rsp+0x18]
0x1959cb2: sub    rax,QWORD PTR fs:0x28
0x1959cbb: jne    195a5bf
0x1959cc1: add    rsp,0x20
0x1959cc5: mov    rdi,rbp
0x1959cc8: lea    rsi,[rip+0x8ac8d1]        # 22065a0 ; cstring='Track (SE)'
0x1959ccf: pop    rbp
0x1959cd0: pop    r12
0x1959cd2: pop    r13
0x1959cd4: jmp    b05af0
0x1959cd9: nop    DWORD PTR [rax+0x0]
0x1959ce0: movabs rax,0x656d757274736e49 ; inline='Instrume'
0x1959cea: mov    edi,0x746e ; inline='nt'
0x1959cef: mov    QWORD PTR [rcx],rax
0x1959cf2: mov    WORD PTR [rcx+0x8],di
0x1959cf6: jmp    1957ed8
0x1959cfb: nop    DWORD PTR [rax+rax*1+0x0]
0x1959d00: movabs rax,0x657361636b6f6f42 ; inline='Bookcase'
0x1959d0a: mov    QWORD PTR [rcx],rax
0x1959d0d: jmp    1957fd8
0x1959d12: nop    WORD PTR [rax+rax*1+0x0]
0x1959d18: mov    DWORD PTR [rcx],0x7473654e ; inline='Nest'
0x1959d1e: jmp    1958118
0x1959d23: nop    DWORD PTR [rax+rax*1+0x0]
0x1959d28: mov    DWORD PTR [rcx],0x6f676157 ; inline='Wago'
0x1959d2e: mov    BYTE PTR [rcx+0x4],0x6e
0x1959d32: jmp    1958648
0x1959d37: nop    WORD PTR [rax+rax*1+0x0]
0x1959d40: movabs rax,0x7550207765726353 ; inline='Screw Pu'
0x1959d4a: mov    esi,0x706d ; inline='mp'
0x1959d4f: mov    QWORD PTR [rcx],rax
0x1959d52: mov    WORD PTR [rcx+0x8],si
0x1959d56: jmp    1957ed8
0x1959d5b: nop    DWORD PTR [rax+rax*1+0x0]
0x1959d60: mov    DWORD PTR [rcx],0x62616c53 ; inline='Slab'
0x1959d66: jmp    1958118
0x1959d6b: nop    DWORD PTR [rax+rax*1+0x0]
0x1959d70: mov    eax,0x6575 ; inline='ue'
0x1959d75: mov    DWORD PTR [rcx],0x74617453 ; inline='Stat'
0x1959d7b: mov    WORD PTR [rcx+0x4],ax
0x1959d7f: jmp    1958b30
0x1959d84: nop    DWORD PTR [rax+0x0]
0x1959d88: movabs rax,0x746167646f6f6c46 ; inline='Floodgat'
0x1959d92: mov    BYTE PTR [rcx+0x8],0x65
0x1959d96: mov    QWORD PTR [rcx],rax
0x1959d99: jmp    1958bb8
0x1959d9e: xchg   ax,ax
0x1959da0: movabs rax,0x6f52206465766150 ; inline='Paved Ro'
0x1959daa: mov    edx,0x6461 ; inline='ad'
0x1959daf: mov    QWORD PTR [rcx],rax
0x1959db2: mov    WORD PTR [rcx+0x8],dx
0x1959db6: jmp    1957ed8
0x1959dbb: nop    DWORD PTR [rax+rax*1+0x0]
0x1959dc0: movabs rax,0x6c6c696d646e6957 ; inline='Windmill'
0x1959dca: mov    QWORD PTR [rcx],rax
0x1959dcd: jmp    1957fd8
0x1959dd2: movabs rax,0x614820726f6f6c46 ; inline='Floor Ha'
0x1959ddc: mov    r9d,0x6374 ; inline='tc'
0x1959de2: mov    BYTE PTR [r8+0xa],0x68
0x1959de7: mov    QWORD PTR [r8],rax
0x1959dea: mov    WORD PTR [r8+0x8],r9w
0x1959def: jmp    1958768
0x1959df4: mov    r8d,0x8
0x1959dfa: lea    rcx,[rip+0x7a1e70]        # 20fbc71 ; cstring='Windmill'
0x1959e01: xor    esi,esi
0x1959e03: mov    rdi,rbp
0x1959e06: call   69f9b0
0x1959e0b: jmp    1957fd8
0x1959e10: mov    r8d,0x5
0x1959e16: lea    rcx,[rip+0x81c1a5]        # 2175fc2 ; cstring='Wagon'
0x1959e1d: xor    esi,esi
0x1959e1f: mov    rdi,rbp
0x1959e22: call   69f9b0
0x1959e27: jmp    1958648
0x1959e2c: mov    r8d,0xa
0x1959e32: lea    rcx,[rip+0x868f70]        # 21c2da9 ; cstring='Screw Pump'
0x1959e39: xor    esi,esi
0x1959e3b: mov    rdi,rbp
0x1959e3e: call   69f9b0
0x1959e43: jmp    1957ed8
0x1959e48: mov    r8d,0xb
0x1959e4e: lea    rcx,[rip+0x868f38]        # 21c2d8d ; cstring='Floor Hatch'
0x1959e55: xor    esi,esi
0x1959e57: mov    rdi,rbp
0x1959e5a: call   69f9b0
0x1959e5f: jmp    1958768
0x1959e64: mov    r8d,0x4
0x1959e6a: lea    rcx,[rip+0x868e8d]        # 21c2cfe ; cstring='Nest'
0x1959e71: xor    esi,esi
0x1959e73: mov    rdi,rbp
0x1959e76: call   69f9b0
0x1959e7b: jmp    1958118
0x1959e80: mov    r8d,0x8
0x1959e86: lea    rcx,[rip+0x7a1d15]        # 20fbba2 ; cstring='Bookcase'
0x1959e8d: xor    esi,esi
0x1959e8f: mov    rdi,rbp
0x1959e92: call   69f9b0
0x1959e97: jmp    1957fd8
0x1959e9c: mov    r8d,0xa
0x1959ea2: lea    rcx,[rip+0x81b8a7]        # 2175750 ; cstring='Instrument'
0x1959ea9: xor    esi,esi
0x1959eab: mov    rdi,rbp
0x1959eae: call   69f9b0
0x1959eb3: jmp    1957ed8
0x1959eb8: mov    r8d,0xa
0x1959ebe: lea    rcx,[rip+0x869716]        # 21c35db ; cstring='Paved Road'
0x1959ec5: xor    esi,esi
0x1959ec7: mov    rdi,rbp
0x1959eca: call   69f9b0
0x1959ecf: jmp    1957ed8
0x1959ed4: mov    r8d,0x6
0x1959eda: lea    rcx,[rip+0x868e70]        # 21c2d51 ; cstring='Statue'
0x1959ee1: xor    esi,esi
0x1959ee3: mov    rdi,rbp
0x1959ee6: call   69f9b0
0x1959eeb: jmp    1958b30
0x1959ef0: mov    r8d,0x9
0x1959ef6: lea    rcx,[rip+0x868e33]        # 21c2d30 ; cstring='Floodgate'
0x1959efd: xor    esi,esi
0x1959eff: mov    rdi,rbp
0x1959f02: call   69f9b0
0x1959f07: jmp    1958bb8
0x1959f0c: mov    r8d,0x4
0x1959f12: lea    rcx,[rip+0x868e40]        # 21c2d59 ; cstring='Slab'
0x1959f19: xor    esi,esi
0x1959f1b: mov    rdi,rbp
0x1959f1e: call   69f9b0
0x1959f23: jmp    1958118
0x1959f28: mov    rax,QWORD PTR [rsp+0x18]
0x1959f2d: sub    rax,QWORD PTR fs:0x28
0x1959f36: jne    195a493
0x1959f3c: add    rsp,0x20
0x1959f40: mov    rdi,rbp
0x1959f43: lea    rsi,[rip+0x7a1ddc]        # 20fbd26 ; cstring='Catapult'
0x1959f4a: pop    rbp
0x1959f4b: pop    r12
0x1959f4d: pop    r13
0x1959f4f: jmp    b05af0
0x1959f54: mov    rax,QWORD PTR [rsp+0x18]
0x1959f59: sub    rax,QWORD PTR fs:0x28
0x1959f62: jne    195a498
0x1959f68: add    rsp,0x20
0x1959f6c: mov    rdi,rbp
0x1959f6f: lea    rsi,[rip+0x868f0f]        # 21c2e85 ; cstring='Bolt Thrower'
0x1959f76: pop    rbp
0x1959f77: pop    r12
0x1959f79: pop    r13
0x1959f7b: jmp    b05af0
0x1959f80: mov    rax,QWORD PTR [rsp+0x18]
0x1959f85: sub    rax,QWORD PTR fs:0x28
0x1959f8e: jne    195a600
0x1959f94: add    rsp,0x20
0x1959f98: mov    rdi,rbp
0x1959f9b: lea    rsi,[rip+0x7a1d7b]        # 20fbd1d ; cstring='Ballista'
0x1959fa2: pop    rbp
0x1959fa3: pop    r12
0x1959fa5: pop    r13
0x1959fa7: jmp    b05af0
0x1959fac: mov    rax,QWORD PTR [rsp+0x18]
0x1959fb1: sub    rax,QWORD PTR fs:0x28
0x1959fba: jne    195a614
0x1959fc0: add    rsp,0x20
0x1959fc4: mov    rdi,rbp
0x1959fc7: lea    rsi,[rip+0x868f66]        # 21c2f34 ; cstring='Trap'
0x1959fce: pop    rbp
0x1959fcf: pop    r12
0x1959fd1: pop    r13
0x1959fd3: jmp    b05af0
0x1959fd8: mov    rax,QWORD PTR [rsp+0x18]
0x1959fdd: sub    rax,QWORD PTR fs:0x28
0x1959fe6: jne    195a4ac
0x1959fec: add    rsp,0x20
0x1959ff0: mov    rdi,rbp
0x1959ff3: lea    rsi,[rip+0x868f99]        # 21c2f93 ; cstring='Furnace'
0x1959ffa: pop    rbp
0x1959ffb: pop    r12
0x1959ffd: pop    r13
0x1959fff: jmp    b05af0
0x195a004: lea    rcx,[rip+0x868d8d]        # 21c2d98
0x195a00b: cmp    rax,rcx
0x195a00e: jae    195875b
0x195a014: cmp    rax,rsi
0x195a017: ja     195a246
0x195a01d: mov    ecx,0xb
0x195a022: mov    rdi,r8
0x195a025: mov    rax,rcx
0x195a028: sub    rax,rdx
0x195a02b: add    rsi,rax
0x195a02e: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x195a030: jmp    1958768
0x195a035: mov    rax,QWORD PTR [rsp+0x18]
0x195a03a: sub    rax,QWORD PTR fs:0x28
0x195a043: jne    195a5c4
0x195a049: add    rsp,0x20
0x195a04d: mov    rdi,rbp
0x195a050: lea    rsi,[rip+0x868f3c]        # 21c2f93 ; cstring='Furnace'
0x195a057: pop    rbp
0x195a058: pop    r12
0x195a05a: pop    r13
0x195a05c: jmp    b05af0
0x195a061: sub    rsi,rdx
0x195a064: mov    rdx,QWORD PTR [rsi+0xa]
0x195a068: mov    QWORD PTR [rcx],rdx
0x195a06b: movzx  eax,WORD PTR [rsi+0x12]
0x195a06f: mov    WORD PTR [rcx+0x8],ax
0x195a073: jmp    1957ed8
0x195a078: mov    rdi,rcx
0x195a07b: call   423690
0x195a080: mov    rcx,rax
0x195a083: cmp    r12,0x1
0x195a087: jne    195a32e
0x195a08d: movzx  eax,BYTE PTR [rax+0xa]
0x195a091: mov    BYTE PTR [r13+0x0],al
0x195a095: jmp    1957ed8
0x195a09a: sub    rsi,rdx
0x195a09d: mov    rax,QWORD PTR [rsi+0x8]
0x195a0a1: mov    QWORD PTR [rcx],rax
0x195a0a4: jmp    1957fd8
0x195a0a9: mov    rax,QWORD PTR [rsp+0x18]
0x195a0ae: sub    rax,QWORD PTR fs:0x28
0x195a0b7: jne    195a65a
0x195a0bd: add    rsp,0x20
0x195a0c1: mov    rdi,rbp
0x195a0c4: lea    rsi,[rip+0x869426]        # 21c34f1 ; cstring='Workshop'
0x195a0cb: pop    rbp
0x195a0cc: pop    r12
0x195a0ce: pop    r13
0x195a0d0: jmp    b05af0
0x195a0d5: sub    rsi,rdx
0x195a0d8: mov    eax,DWORD PTR [rsi+0x4]
0x195a0db: mov    DWORD PTR [rcx],eax
0x195a0dd: jmp    1958118
0x195a0e2: lea    rsi,[rip+0x7992a1]        # 20f338a ; cstring='Bowyer'
0x195a0e9: mov    rdi,rbp
0x195a0ec: call   b05af0
0x195a0f1: jmp    19592a5
0x195a0f6: lea    rsi,[rip+0x7994f1]        # 20f35ee ; cstring='Mechanic'
0x195a0fd: mov    rdi,rbp
0x195a100: call   b05af0
0x195a105: jmp    19592a5
0x195a10a: mov    rax,QWORD PTR [rsp+0x18]
0x195a10f: sub    rax,QWORD PTR fs:0x28
0x195a118: jne    195a484
0x195a11e: add    rsp,0x20
0x195a122: mov    rdi,rbp
0x195a125: lea    rsi,[rip+0x8693c5]        # 21c34f1 ; cstring='Workshop'
0x195a12c: pop    rbp
0x195a12d: pop    r12
0x195a12f: pop    r13
0x195a131: jmp    b05af0
0x195a136: lea    rsi,[rip+0x79944c]        # 20f3589 ; cstring='Tanner'
0x195a13d: mov    rdi,rbp
0x195a140: call   b05af0
0x195a145: jmp    1958fa9
0x195a14a: lea    rsi,[rip+0x79943f]        # 20f3590 ; cstring='Dyer'
0x195a151: mov    rdi,rbp
0x195a154: call   b05af0
0x195a159: jmp    1958fa9
0x195a15e: mov    rdi,rcx
0x195a161: call   423690
0x195a166: mov    rcx,rax
0x195a169: cmp    r12,0x1
0x195a16d: jne    195a380
0x195a173: movzx  eax,BYTE PTR [rax+0x8]
0x195a177: mov    BYTE PTR [r13+0x0],al
0x195a17b: jmp    1957fd8
0x195a180: lea    rsi,[rip+0x799289]        # 20f3410 ; cstring='Metalsmith'
0x195a187: mov    rdi,rbp
0x195a18a: call   b05af0
0x195a18f: jmp    195921c
0x195a194: mov    rax,QWORD PTR [rsp+0x18]
0x195a199: sub    rax,QWORD PTR fs:0x28
0x195a1a2: jne    195a588
0x195a1a8: add    rsp,0x20
0x195a1ac: mov    rdi,rbp
0x195a1af: lea    rsi,[rip+0x81b332]        # 21754e8 ; cstring='Construction'
0x195a1b6: pop    rbp
0x195a1b7: pop    r12
0x195a1b9: pop    r13
0x195a1bb: jmp    b05af0
0x195a1c0: lea    rsi,[rip+0x799291]        # 20f3458 ; cstring='Jeweler'
0x195a1c7: mov    rdi,rbp
0x195a1ca: call   b05af0
0x195a1cf: jmp    19592a5
0x195a1d4: mov    rdi,rcx
0x195a1d7: call   423690
0x195a1dc: mov    rcx,rax
0x195a1df: cmp    r12,0x1
0x195a1e3: jne    195a3ce
0x195a1e9: movzx  eax,BYTE PTR [rax+0x4]
0x195a1ed: mov    BYTE PTR [r13+0x0],al
0x195a1f1: jmp    1958118
0x195a1f6: lea    rsi,[rip+0x7992ec]        # 20f34e9 ; cstring='Clothier'
0x195a1fd: mov    rdi,rbp
0x195a200: call   b05af0
0x195a205: jmp    1958fa9
0x195a20a: lea    rsi,[rip+0x79918b]        # 20f339c ; cstring='Stoneworker'
0x195a211: mov    rdi,rbp
0x195a214: call   b05af0
0x195a219: jmp    19592a5
0x195a21e: lea    rsi,[rip+0x799251]        # 20f3476 ; cstring='Craftsman'
0x195a225: mov    rdi,rbp
0x195a228: call   b05af0
0x195a22d: jmp    19592a5
0x195a232: lea    rsi,[rip+0x81af87]        # 21751c0 ; cstring='Butcher'
0x195a239: mov    rdi,rbp
0x195a23c: call   b05af0
0x195a241: jmp    1958fa9
0x195a246: sub    rax,rsi
0x195a249: mov    r12d,0xb
0x195a24f: mov    rdx,rax
0x195a252: sub    r12,rax
0x195a255: lea    r13,[r8+rax*1]
0x195a259: cmp    rax,0x1
0x195a25d: je     195a412
0x195a263: test   rax,rax
0x195a266: jne    195a33c
0x195a26c: lea    rsi,[r8+0xb]
0x195a270: mov    rdx,r12
0x195a273: mov    rdi,r13
0x195a276: call   423690
0x195a27b: jmp    1958768
0x195a280: sub    rax,rsi
0x195a283: mov    r12d,0x9
0x195a289: mov    rdx,rax
0x195a28c: sub    r12,rax
0x195a28f: lea    r13,[rcx+rax*1]
0x195a293: cmp    rax,0x1
0x195a297: je     195a420
0x195a29d: test   rax,rax
0x195a2a0: jne    195a35e
0x195a2a6: lea    rsi,[rcx+0x9]
0x195a2aa: mov    rdx,r12
0x195a2ad: mov    rdi,r13
0x195a2b0: call   423690
0x195a2b5: jmp    1958bb8
0x195a2ba: sub    rax,rsi
0x195a2bd: mov    r12d,0x6
0x195a2c3: mov    rdx,rax
0x195a2c6: sub    r12,rax
0x195a2c9: lea    r13,[rcx+rax*1]
0x195a2cd: cmp    rax,0x1
0x195a2d1: je     195a3dc
0x195a2d7: test   rax,rax
0x195a2da: jne    195a38e
0x195a2e0: lea    rsi,[rcx+0x6]
0x195a2e4: mov    rdx,r12
0x195a2e7: mov    rdi,r13
0x195a2ea: call   423690
0x195a2ef: jmp    1958b30
0x195a2f4: sub    rax,rsi
0x195a2f7: mov    r12d,0x5
0x195a2fd: mov    rdx,rax
0x195a300: sub    r12,rax
0x195a303: lea    r13,[rcx+rax*1]
0x195a307: cmp    rax,0x1
0x195a30b: je     195a3e4
0x195a311: test   rax,rax
0x195a314: jne    195a3ac
0x195a31a: lea    rsi,[rcx+0x5]
0x195a31e: mov    rdx,r12
0x195a321: mov    rdi,r13
0x195a324: call   423690
0x195a329: jmp    1958648
0x195a32e: test   r12,r12
0x195a331: je     1957ed8
0x195a337: jmp    1957ec2
0x195a33c: mov    rdi,r8
0x195a33f: call   423690
0x195a344: mov    r8,rax
0x195a347: cmp    r12,0x1
0x195a34b: jne    195a428
0x195a351: movzx  eax,BYTE PTR [rax+0xb]
0x195a355: mov    BYTE PTR [r13+0x0],al
0x195a359: jmp    1958768
0x195a35e: mov    rdi,rcx
0x195a361: call   423690
0x195a366: mov    rcx,rax
0x195a369: cmp    r12,0x1
0x195a36d: jne    195a436
0x195a373: movzx  eax,BYTE PTR [rax+0x9]
0x195a377: mov    BYTE PTR [r13+0x0],al
0x195a37b: jmp    1958bb8
0x195a380: test   r12,r12
0x195a383: je     1957fd8
0x195a389: jmp    1957fc2
0x195a38e: mov    rdi,rcx
0x195a391: call   423690
0x195a396: mov    rcx,rax
0x195a399: cmp    r12,0x1
0x195a39d: jne    195a3ec
0x195a39f: movzx  eax,BYTE PTR [rax+0x6]
0x195a3a3: mov    BYTE PTR [r13+0x0],al
0x195a3a7: jmp    1958b30
0x195a3ac: mov    rdi,rcx
0x195a3af: call   423690
0x195a3b4: mov    rcx,rax
0x195a3b7: cmp    r12,0x1
0x195a3bb: jne    195a444
0x195a3c1: movzx  eax,BYTE PTR [rax+0x5]
0x195a3c5: mov    BYTE PTR [r13+0x0],al
0x195a3c9: jmp    1958648
0x195a3ce: test   r12,r12
0x195a3d1: je     1958118
0x195a3d7: jmp    1958102
0x195a3dc: mov    BYTE PTR [rcx],0x53
0x195a3df: jmp    195a2e0
0x195a3e4: mov    BYTE PTR [rcx],0x57
0x195a3e7: jmp    195a31a
0x195a3ec: test   r12,r12
0x195a3ef: je     1958b30
0x195a3f5: jmp    195a2e0
0x195a3fa: mov    BYTE PTR [rcx],0x4e
0x195a3fd: jmp    1958102
0x195a402: mov    BYTE PTR [rcx],0x49
0x195a405: jmp    1957ec2
0x195a40a: mov    BYTE PTR [rcx],0x42
0x195a40d: jmp    1957fc2
0x195a412: mov    BYTE PTR [r8],0x46
0x195a416: jmp    195a26c
0x195a41b: call   423c70
0x195a420: mov    BYTE PTR [rcx],0x46
0x195a423: jmp    195a2a6
0x195a428: test   r12,r12
0x195a42b: je     1958768
0x195a431: jmp    195a26c
0x195a436: test   r12,r12
0x195a439: je     1958bb8
0x195a43f: jmp    195a2a6
0x195a444: test   r12,r12
0x195a447: je     1958648
0x195a44d: jmp    195a31a
0x195a452: call   423c70
0x195a457: call   423c70
0x195a45c: call   423c70
0x195a461: call   423c70
0x195a466: call   423c70
0x195a46b: call   423c70
0x195a470: call   423c70
0x195a475: call   423c70
0x195a47a: call   423c70
0x195a47f: call   423c70
0x195a484: call   423c70
0x195a489: call   423c70
0x195a48e: call   423c70
0x195a493: call   423c70
0x195a498: call   423c70
0x195a49d: call   423c70
0x195a4a2: call   423c70
0x195a4a7: call   423c70
0x195a4ac: call   423c70
0x195a4b1: call   423c70
0x195a4b6: call   423c70
0x195a4bb: call   423c70
0x195a4c0: call   423c70
0x195a4c5: call   423c70
0x195a4ca: call   423c70
0x195a4cf: call   423c70
0x195a4d4: call   423c70
0x195a4d9: call   423c70
0x195a4de: call   423c70
0x195a4e3: call   423c70
0x195a4e8: call   423c70
0x195a4ed: call   423c70
0x195a4f2: call   423c70
0x195a4f7: call   423c70
0x195a4fc: call   423c70
0x195a501: call   423c70
0x195a506: call   423c70
0x195a50b: call   423c70
0x195a510: call   423c70
0x195a515: call   423c70
0x195a51a: call   423c70
0x195a51f: call   423c70
0x195a524: call   423c70
0x195a529: call   423c70
0x195a52e: call   423c70
0x195a533: call   423c70
0x195a538: call   423c70
0x195a53d: call   423c70
0x195a542: call   423c70
0x195a547: call   423c70
0x195a54c: call   423c70
0x195a551: call   423c70
0x195a556: call   423c70
0x195a55b: call   423c70
0x195a560: call   423c70
0x195a565: call   423c70
0x195a56a: call   423c70
0x195a56f: call   423c70
0x195a574: call   423c70
0x195a579: call   423c70
0x195a57e: call   423c70
0x195a583: call   423c70
0x195a588: call   423c70
0x195a58d: call   423c70
0x195a592: call   423c70
0x195a597: call   423c70
0x195a59c: call   423c70
0x195a5a1: call   423c70
0x195a5a6: call   423c70
0x195a5ab: call   423c70
0x195a5b0: call   423c70
0x195a5b5: call   423c70
0x195a5ba: call   423c70
0x195a5bf: call   423c70
0x195a5c4: call   423c70
0x195a5c9: call   423c70
0x195a5ce: call   423c70
0x195a5d3: call   423c70
0x195a5d8: call   423c70
0x195a5dd: call   423c70
0x195a5e2: call   423c70
0x195a5e7: call   423c70
0x195a5ec: call   423c70
0x195a5f1: call   423c70
0x195a5f6: call   423c70
0x195a5fb: call   423c70
0x195a600: call   423c70
0x195a605: call   423c70
0x195a60a: call   423c70
0x195a60f: call   423c70
0x195a614: call   423c70
0x195a619: call   423c70
0x195a61e: call   423c70
0x195a623: call   423c70
0x195a628: call   423c70
0x195a62d: call   423c70
0x195a632: call   423c70
0x195a637: call   423c70
0x195a63c: call   423c70
0x195a641: call   423c70
0x195a646: call   423c70
0x195a64b: call   423c70
0x195a650: call   423c70
0x195a655: call   423c70
0x195a65a: call   423c70
0x195a65f: call   423c70
0x195a664: call   423c70
0x195a669: call   423c70
0x195a66e: call   423c70
0x195a673: call   423c70
0x195a678: call   423c70
0x195a67d: call   423c70
0x195a682: call   423c70
0x195a687: call   423c70
0x195a68c: call   423c70
0x195a691: call   423c70
0x195a696: call   423c70
0x195a69b: call   423c70
0x195a6a0: call   423c70
