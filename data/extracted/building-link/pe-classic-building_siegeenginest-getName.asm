; classic PE:6a70b91c:0270a000; building_siegeenginest-getName; RVA 0x54d3a0..0x54d440
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x54d3a0: cmp    QWORD PTR [rcx+0xe0],0x0
0x54d3a8: mov    r9,rdx
0x54d3ab: je     0x14054d3d3
0x54d3ad: lea    rdx,[rcx+0xd0]
0x54d3b4: cmp    r9,rdx
0x54d3b7: je     0x14054d43f
0x54d3bd: cmp    QWORD PTR [rdx+0x18],0xf
0x54d3c2: mov    r8,QWORD PTR [rdx+0x10]
0x54d3c6: jbe    0x14054d3cb
0x54d3c8: mov    rdx,QWORD PTR [rdx]
0x54d3cb: mov    rcx,r9
0x54d3ce: jmp    0x14006f860
0x54d3d3: mov    QWORD PTR [rdx+0x10],0x0
0x54d3db: mov    rax,r9
0x54d3de: cmp    QWORD PTR [rdx+0x18],0xf
0x54d3e3: jbe    0x14054d3e8
0x54d3e5: mov    rax,QWORD PTR [rdx]
0x54d3e8: mov    BYTE PTR [rax],0x0
0x54d3eb: movsx  ecx,WORD PTR [rcx+0x148]
0x54d3f2: test   ecx,ecx
0x54d3f4: je     0x14054d42a
0x54d3f6: sub    ecx,0x1
0x54d3f9: je     0x14054d415
0x54d3fb: cmp    ecx,0x1
0x54d3fe: jne    0x14054d43f
0x54d400: mov    r8d,0xc
0x54d406: lea    rdx,[rip+0x10ffb93]        # 0x14164cfa0 ; cstring='Bolt Thrower'
0x54d40d: mov    rcx,r9
0x54d410: jmp    0x14006f9a0
0x54d415: lea    rdx,[rip+0x10daebc]        # 0x1416282d8 ; cstring='Ballista'
0x54d41c: mov    r8d,0x8
0x54d422: mov    rcx,r9
0x54d425: jmp    0x14006f9a0
0x54d42a: lea    rdx,[rip+0x10daed7]        # 0x141628308 ; cstring='Catapult'
0x54d431: mov    r8d,0x8
0x54d437: mov    rcx,r9
0x54d43a: jmp    0x14006f9a0
0x54d43f: ret
