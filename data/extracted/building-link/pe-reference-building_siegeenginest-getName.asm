; reference PE:6a70a6d9:02711000; building_siegeenginest-getName; RVA 0x54f980..0x54fa20
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x54f980: cmp    QWORD PTR [rcx+0xe0],0x0
0x54f988: mov    r9,rdx
0x54f98b: je     0x14054f9b3
0x54f98d: lea    rdx,[rcx+0xd0]
0x54f994: cmp    r9,rdx
0x54f997: je     0x14054fa1f
0x54f99d: cmp    QWORD PTR [rdx+0x18],0xf
0x54f9a2: mov    r8,QWORD PTR [rdx+0x10]
0x54f9a6: jbe    0x14054f9ab
0x54f9a8: mov    rdx,QWORD PTR [rdx]
0x54f9ab: mov    rcx,r9
0x54f9ae: jmp    0x14006f8d0
0x54f9b3: mov    QWORD PTR [rdx+0x10],0x0
0x54f9bb: mov    rax,r9
0x54f9be: cmp    QWORD PTR [rdx+0x18],0xf
0x54f9c3: jbe    0x14054f9c8
0x54f9c5: mov    rax,QWORD PTR [rdx]
0x54f9c8: mov    BYTE PTR [rax],0x0
0x54f9cb: movsx  ecx,WORD PTR [rcx+0x148]
0x54f9d2: test   ecx,ecx
0x54f9d4: je     0x14054fa0a
0x54f9d6: sub    ecx,0x1
0x54f9d9: je     0x14054f9f5
0x54f9db: cmp    ecx,0x1
0x54f9de: jne    0x14054fa1f
0x54f9e0: mov    r8d,0xc
0x54f9e6: lea    rdx,[rip+0x11025c3]        # 0x141651fb0 ; cstring='Bolt Thrower'
0x54f9ed: mov    rcx,r9
0x54f9f0: jmp    0x14006fa10
0x54f9f5: lea    rdx,[rip+0x10dd584]        # 0x14162cf80 ; cstring='Ballista'
0x54f9fc: mov    r8d,0x8
0x54fa02: mov    rcx,r9
0x54fa05: jmp    0x14006fa10
0x54fa0a: lea    rdx,[rip+0x10dd55f]        # 0x14162cf70 ; cstring='Catapult'
0x54fa11: mov    r8d,0x8
0x54fa17: mov    rcx,r9
0x54fa1a: jmp    0x14006fa10
0x54fa1f: ret
