; classic PE:6a70b91c:0270a000; building_bedst-getName; RVA 0x553940..0x55399d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x553940: cmp    QWORD PTR [rcx+0xe0],0x0
0x553948: mov    rax,rdx
0x55394b: je     0x14055396f
0x55394d: lea    rdx,[rcx+0xd0]
0x553954: cmp    rax,rdx
0x553957: je     0x14055399c
0x553959: cmp    QWORD PTR [rdx+0x18],0xf
0x55395e: mov    r8,QWORD PTR [rdx+0x10]
0x553962: jbe    0x140553967
0x553964: mov    rdx,QWORD PTR [rdx]
0x553967: mov    rcx,rax
0x55396a: jmp    0x14006f860
0x55396f: mov    QWORD PTR [rdx+0x10],0x0
0x553977: mov    rcx,rax
0x55397a: cmp    QWORD PTR [rdx+0x18],0xf
0x55397f: jbe    0x140553984
0x553981: mov    rcx,QWORD PTR [rdx]
0x553984: mov    BYTE PTR [rcx],0x0
0x553987: lea    rdx,[rip+0x10d4592]        # 0x141627f20 ; cstring='Bed'
0x55398e: mov    rcx,rax
0x553991: mov    r8d,0x3
0x553997: jmp    0x14006f9a0
0x55399c: ret
