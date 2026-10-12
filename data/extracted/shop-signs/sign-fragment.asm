; Native sign creation CFG inside 0xfa3400; entry 0xfc9297; continuation 0xfbdd56
0xfbdd40: lea    rsi,[rip+0x114e1df]        # 210bf26 ; cstring='Stone Furniture'
0xfbdd47: call   f4bc60
0xfbdd4c: mov    WORD PTR [r13+0x104],0x17
0xfc9297: mov    edi,0x108
0xfc929c: call   423860
0xfc92a1: xor    esi,esi
0xfc92a3: mov    rdi,rax
0xfc92a6: mov    r13,rax
0xfc92a9: call   e61eb0
0xfc92ae: xor    eax,eax
0xfc92b0: pxor   xmm0,xmm0
0xfc92b4: mov    edx,0xffffffff
0xfc92b9: mov    ecx,0xffffffff
0xfc92be: mov    WORD PTR [r13+0x9c],ax
0xfc92c6: mov    rax,QWORD PTR [rip+0x1105ddb]        # 20cf0a8
0xfc92cd: movabs rbx,0xffffffffffff
0xfc92d7: lea    r15,[r13+0xf0]
0xfc92de: mov    QWORD PTR [r13+0xb0],rbx
0xfc92e5: mov    QWORD PTR [r13+0xa0],rax
0xfc92ec: mov    QWORD PTR [r13+0xb8],rax
0xfc92f3: lea    rax,[rip+0x149a7b6]        # 2463ab0
0xfc92fa: mov    QWORD PTR [r13+0x0],rax
0xfc92fe: mov    rax,QWORD PTR [rbp-0x9a88]
0xfc9305: mov    BYTE PTR [r13+0xf0],0x0
0xfc930d: movups XMMWORD PTR [r13+0x80],xmm0
0xfc9315: mov    rax,QWORD PTR [rax+0x778]
0xfc931c: mov    WORD PTR [r13+0xac],dx
0xfc9324: mov    DWORD PTR [r13+0x98],0x2742 ; inline="B'"
0xfc932f: mov    WORD PTR [r13+0x104],cx
0xfc9337: movzx  eax,WORD PTR [rax]
0xfc933a: mov    DWORD PTR [r13+0x7c],0x1
0xfc9342: mov    WORD PTR [r13+0xac],ax
0xfc934a: mov    rax,QWORD PTR [rbp-0x9a88]
0xfc9351: mov    DWORD PTR [r13+0xa8],0xffffffff
0xfc935c: mov    rax,QWORD PTR [rax+0x790]
0xfc9363: mov    DWORD PTR [r13+0xc0],0xffffffff
0xfc936e: mov    DWORD PTR [r13+0x100],0xffffffff
0xfc9379: mov    eax,DWORD PTR [rax]
0xfc937b: or     DWORD PTR [r13+0x10],0x4000
0xfc9383: mov    QWORD PTR [r13+0x90],0x0
0xfc938e: mov    DWORD PTR [r13+0xb0],eax
0xfc9395: mov    rax,QWORD PTR [rbp-0x9ac8]
0xfc939c: mov    QWORD PTR [r13+0xd8],0x0
0xfc93a7: cmp    DWORD PTR [rax+0x4],0x16
0xfc93ab: mov    QWORD PTR [r13+0xe0],r15
0xfc93b2: mov    QWORD PTR [r13+0xe8],0x0
0xfc93bd: movups XMMWORD PTR [r13+0xc8],xmm0
0xfc93c5: je     fcb914
0xfc93cb: mov    r12,QWORD PTR [rax+0x58]
0xfc93cf: cmp    BYTE PTR [r12+0x82],0x0
0xfc93d8: jne    fcb7ea
0xfc93de: cmp    DWORD PTR [r12+0x8],0x11
0xfc93e4: ja     fbdd56
0xfc93ea: mov    eax,DWORD PTR [r12+0x8]
0xfc93ef: lea    rdx,[rip+0x114390e]        # 210cd04
0xfc93f6: lea    rdi,[r13+0xe0]
0xfc93fd: movsxd rax,DWORD PTR [rdx+rax*4]
0xfc9401: add    rax,rdx
0xfc9404: notrack jmp rax
0xfcb7ea: lea    rax,[rbp-0x7590]
0xfcb7f1: lea    rbx,[rbp-0x7580]
0xfcb7f8: xor    ecx,ecx
0xfcb7fa: mov    edx,0x1
0xfcb7ff: lea    rdi,[r12+0x10]
0xfcb804: mov    rsi,rax
0xfcb807: mov    QWORD PTR [rbp-0x9aa8],rax
0xfcb80e: mov    QWORD PTR [rbp-0x7590],rbx
0xfcb815: mov    QWORD PTR [rbp-0x7588],0x0
0xfcb820: mov    BYTE PTR [rbp-0x7580],0x0
0xfcb827: call   12c58d0
0xfcb82c: lea    rax,[r13+0xe0]
0xfcb833: mov    rsi,QWORD PTR [rbp-0x9aa8]
0xfcb83a: mov    rdi,rax
0xfcb83d: mov    QWORD PTR [rbp-0x9ab0],rax
0xfcb844: call   69f890
0xfcb849: lea    rsi,[rip+0x12513de]        # 221cc2e ; cstring=' / '
0xfcb850: lea    rdi,[r13+0xe0]
0xfcb857: call   f4bc60
0xfcb85c: mov    rdi,QWORD PTR [rbp-0x7590]
0xfcb863: cmp    rdi,rbx
0xfcb866: je     fc93de
0xfcb86c: mov    rax,QWORD PTR [rbp-0x7580]
0xfcb873: lea    rsi,[rax+0x1]
0xfcb877: call   423790
0xfcb87c: jmp    fc93de
0xfcb88d: lea    rsi,[rip+0x1140673]        # 210bf07 ; cstring='Leather Goods'
0xfcb894: call   f4bc60
0xfcb899: mov    WORD PTR [r13+0x104],0x15
0xfcb8a3: jmp    fbdd56
0xfcb8a8: lea    rsi,[rip+0x114064b]        # 210befa ; cstring='Metal Crafts'
0xfcb8af: call   f4bc60
0xfcb8b4: mov    WORD PTR [r13+0x104],0x14
0xfcb8be: jmp    fbdd56
0xfcb8c3: lea    rsi,[rip+0x1140625]        # 210beef ; cstring='Armorsmith'
0xfcb8ca: call   f4bc60
0xfcb8cf: mov    WORD PTR [r13+0x104],0x13
0xfcb8d9: jmp    fbdd56
0xfcb8de: lea    rsi,[rip+0x1127b5b]        # 20f3440 ; cstring='Blacksmith'
0xfcb8e5: call   f4bc60
0xfcb8ea: mov    WORD PTR [r13+0x104],0x12
0xfcb8f4: jmp    fbdd56
0xfcb8f9: lea    rsi,[rip+0x1140615]        # 210bf15 ; cstring='Wooden Furniture'
0xfcb900: call   f4bc60
0xfcb905: mov    WORD PTR [r13+0x104],0x16
0xfcb90f: jmp    fbdd56
0xfcb914: movsxd rdx,DWORD PTR [rax+0x4c]
0xfcb918: mov    rsi,QWORD PTR [rbp-0x9c50]
0xfcb91f: mov    rdi,QWORD PTR [rbp-0x9b00]
0xfcb926: call   f4b3f0
0xfcb92b: cmp    BYTE PTR [rbp-0x9930],0x0
0xfcb932: je     fcb9d7
0xfcb938: mov    rdi,QWORD PTR [rbp-0x9938]
0xfcb93f: test   rdi,rdi
0xfcb942: je     fcb9d7
0xfcb948: mov    rax,QWORD PTR [rdi]
0xfcb94b: call   QWORD PTR [rax+0x10]
0xfcb94e: mov    rdi,rax
0xfcb951: test   rax,rax
0xfcb954: je     fcb960
0xfcb956: cmp    BYTE PTR [rax+0x72],0x0
0xfcb95a: jne    fcb9e8
0xfcb960: mov    rbx,QWORD PTR [r13+0xe8]
0xfcb967: movabs rax,0x7fffffffffffffff
0xfcb971: sub    rax,rbx
0xfcb974: cmp    rax,0x5
0xfcb978: jbe    fcbb4e
0xfcb97e: mov    rdx,QWORD PTR [r13+0xe0]
0xfcb985: lea    r12,[rbx+0x6]
0xfcb989: cmp    r15,rdx
0xfcb98c: je     fcba7a
0xfcb992: mov    rax,QWORD PTR [r13+0xf0]
0xfcb999: cmp    r12,rax
0xfcb99c: ja     fcba89
0xfcb9a2: lea    rax,[rdx+rbx*1]
0xfcb9a6: mov    DWORD PTR [rax],0x65766154 ; inline='Tave'
0xfcb9ac: mov    WORD PTR [rax+0x4],0x6e72 ; inline='rn'
0xfcb9b2: mov    rax,QWORD PTR [r13+0xe0]
0xfcb9b9: mov    QWORD PTR [r13+0xe8],r12
0xfcb9c0: mov    BYTE PTR [rax+r12*1],0x0
0xfcb9c5: mov    eax,0x19
0xfcb9ca: mov    WORD PTR [r13+0x104],ax
0xfcb9d2: jmp    fbdd56
0xfcb9d7: mov    rdx,QWORD PTR [r13+0xe0]
0xfcb9de: mov    r12d,0x6
0xfcb9e4: xor    ebx,ebx
0xfcb9e6: jmp    fcb9a2
0xfcb9e8: lea    rax,[rbp-0x7590]
0xfcb9ef: lea    rbx,[rbp-0x7580]
0xfcb9f6: xor    ecx,ecx
0xfcb9f8: mov    edx,0x1
0xfcb9fd: mov    rsi,rax
0xfcba00: mov    QWORD PTR [rbp-0x9aa8],rax
0xfcba07: mov    QWORD PTR [rbp-0x7590],rbx
0xfcba0e: mov    QWORD PTR [rbp-0x7588],0x0
0xfcba19: mov    BYTE PTR [rbp-0x7580],0x0
0xfcba20: call   12c58d0
0xfcba25: lea    rax,[r13+0xe0]
0xfcba2c: mov    rsi,QWORD PTR [rbp-0x9aa8]
0xfcba33: mov    rdi,rax
0xfcba36: mov    QWORD PTR [rbp-0x9ab0],rax
0xfcba3d: call   69f890
0xfcba42: lea    rsi,[rip+0x12511e5]        # 221cc2e ; cstring=' / '
0xfcba49: lea    rdi,[r13+0xe0]
0xfcba50: call   f4bc60
0xfcba55: mov    rdi,QWORD PTR [rbp-0x7590]
0xfcba5c: cmp    rdi,rbx
0xfcba5f: je     fcb960
0xfcba65: mov    rax,QWORD PTR [rbp-0x7580]
0xfcba6c: lea    rsi,[rax+0x1]
0xfcba70: call   423790
0xfcba75: jmp    fcb960
0xfcba7a: cmp    r12,0xf
0xfcba7e: jbe    fcb9a2
0xfcba84: mov    eax,0xf
0xfcba89: test   r12,r12
0xfcba8c: js     fcbb42
0xfcba92: lea    r14,[rax+rax*1]
0xfcba96: cmp    r12,r14
0xfcba99: jae    fcbb3a
0xfcba9f: test   r14,r14
0xfcbaa2: js     fcbb35
0xfcbaa8: mov    rdi,r14
0xfcbaab: add    rdi,0x1
0xfcbaaf: js     fcbb35
0xfcbab5: call   423860
0xfcbaba: mov    rdi,QWORD PTR [r13+0xe0]
0xfcbac1: mov    QWORD PTR [rbp-0x9aa8],rax
0xfcbac8: test   rbx,rbx
0xfcbacb: je     fcbaf0
0xfcbacd: cmp    rbx,0x1
0xfcbad1: je     fcbb5a
0xfcbad7: mov    rsi,rdi
0xfcbada: mov    rdi,QWORD PTR [rbp-0x9aa8]
0xfcbae1: mov    rdx,rbx
0xfcbae4: call   423690
0xfcbae9: mov    rdi,QWORD PTR [r13+0xe0]
0xfcbaf0: mov    rax,QWORD PTR [rbp-0x9aa8]
0xfcbaf7: add    rax,rbx
0xfcbafa: mov    DWORD PTR [rax],0x65766154 ; inline='Tave'
0xfcbb00: mov    WORD PTR [rax+0x4],0x6e72 ; inline='rn'
0xfcbb06: cmp    r15,rdi
0xfcbb09: je     fcbb1b
0xfcbb0b: mov    rax,QWORD PTR [r13+0xf0]
0xfcbb12: lea    rsi,[rax+0x1]
0xfcbb16: call   423790
0xfcbb1b: mov    rax,QWORD PTR [rbp-0x9aa8]
0xfcbb22: mov    QWORD PTR [r13+0xf0],r14
0xfcbb29: mov    QWORD PTR [r13+0xe0],rax
0xfcbb30: jmp    fcb9b2
0xfcbb35: call   4236b0
0xfcbb3a: mov    r14,r12
0xfcbb3d: jmp    fcbaa8
0xfcbb42: lea    rdi,[rip+0x10cd4d5]        # 209901e
0xfcbb49: call   4244b0
0xfcbb4e: lea    rdi,[rip+0x10d251b]        # 209e070
0xfcbb55: call   4244b0
0xfcbb5a: movzx  eax,BYTE PTR [rdi]
0xfcbb5d: mov    rcx,QWORD PTR [rbp-0x9aa8]
0xfcbb64: mov    BYTE PTR [rcx],al
0xfcbb66: jmp    fcbaf0
0xfcc152: lea    rsi,[rip+0x1127231]        # 20f338a ; cstring='Bowyer'
0xfcc159: call   f4bc60
0xfcc15e: mov    WORD PTR [r13+0x104],0x11
0xfcc168: jmp    fbdd56
0xfcc16d: lea    rsi,[rip+0x11272b8]        # 20f342c ; cstring='Weaponsmith'
0xfcc174: call   f4bc60
0xfcc179: mov    WORD PTR [r13+0x104],0x10
0xfcc183: jmp    fbdd56
0xfcc188: lea    rsi,[rip+0x11272d1]        # 20f3460 ; cstring='Gem Cutter'
0xfcc18f: call   f4bc60
0xfcc194: mov    WORD PTR [r13+0x104],0xf
0xfcc19e: jmp    fbdd56
0xfcc1a3: lea    rsi,[rip+0x112732c]        # 20f34d6 ; cstring='Bone Carver'
0xfcc1aa: call   f4bc60
0xfcc1af: mov    WORD PTR [r13+0x104],0xe
0xfcc1b9: jmp    fbdd56
0xfcc1be: lea    rsi,[rip+0x113fce9]        # 210beae ; cstring='Imported Clothing'
0xfcc1c5: call   f4bc60
0xfcc1ca: mov    WORD PTR [r13+0x104],0x8
0xfcc1d4: jmp    fbdd56
0xfcc1d9: lea    rsi,[rip+0x113fcc0]        # 210bea0 ; cstring='Imported Food'
0xfcc1e0: call   f4bc60
0xfcc1e5: mov    WORD PTR [r13+0x104],0x7
0xfcc1ef: jmp    fbdd56
0xfcc1f4: lea    rsi,[rip+0x113fcc5]        # 210bec0 ; cstring='Imported Goods'
0xfcc1fb: call   f4bc60
0xfcc200: mov    WORD PTR [r13+0x104],0x9
0xfcc20a: jmp    fbdd56
0xfcc20f: lea    rsi,[rip+0x113fd20]        # 210bf36 ; cstring='Metal Furniture'
0xfcc216: call   f4bc60
0xfcc21b: mov    WORD PTR [r13+0x104],0x18
0xfcc225: jmp    fbdd56
0xfcc22a: lea    rsi,[rip+0x113fcad]        # 210bede ; cstring='Leather Clothing'
0xfcc231: call   f4bc60
0xfcc236: mov    WORD PTR [r13+0x104],0xd
0xfcc240: jmp    fbdd56
0xfcc245: lea    rsi,[rip+0x113fc83]        # 210becf ; cstring='Woven Clothing'
0xfcc24c: call   f4bc60
0xfcc251: mov    WORD PTR [r13+0x104],0xc
0xfcc25b: jmp    fbdd56
0xfcc260: lea    rsi,[rip+0x112f8cd]        # 20fbb34 ; cstring='Leather'
0xfcc267: call   f4bc60
0xfcc26c: mov    WORD PTR [r13+0x104],0xb
0xfcc276: jmp    fbdd56
0xfcc27b: lea    rsi,[rip+0x11a8b19]        # 2174d9b ; cstring='Cloth'
0xfcc282: call   f4bc60
0xfcc287: mov    WORD PTR [r13+0x104],0xa
0xfcc291: jmp    fbdd56
