; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dispatcher-prefix; owner 0x10654b0..0x1084e3f
0x10654b0: endbr64
0x10654b4: push   rbp
0x10654b5: mov    rbp,rsp
0x10654b8: push   r15
0x10654ba: push   r14
0x10654bc: push   r13
0x10654be: push   r12
0x10654c0: push   rbx
0x10654c1: sub    rsp,0x2b8
0x10654c8: mov    QWORD PTR [rbp-0x290],rdi
0x10654cf: mov    r13,QWORD PTR [rdi+0x40]
0x10654d3: mov    rax,QWORD PTR fs:0x28
0x10654dc: mov    QWORD PTR [rbp-0x38],rax
0x10654e0: mov    rax,QWORD PTR [rdi+0x38]
0x10654e4: mov    rbx,rax
0x10654e7: cmp    rax,r13
0x10654ea: jb     1065655
0x10654f0: mov    rax,QWORD PTR [rbp-0x290]
0x10654f7: mov    rcx,QWORD PTR [rbp-0x290]
0x10654fe: mov    rax,QWORD PTR [rax+0x38]
0x1065502: cmp    rax,QWORD PTR [rcx+0x40]
0x1065506: je     106550c
0x1065508: mov    QWORD PTR [rcx+0x40],rax
0x106550c: mov    rax,QWORD PTR [rbp-0x290]
0x1065513: mov    rcx,QWORD PTR [rbp-0x290]
0x106551a: mov    BYTE PTR [rax+0x50],0x0
0x106551e: mov    rax,QWORD PTR [rax+0x58]
0x1065522: mov    BYTE PTR [rax],0x0
0x1065525: mov    rax,QWORD PTR [rbp-0x290]
0x106552c: mov    BYTE PTR [rax+0x7c],0x0
0x1065530: mov    DWORD PTR [rax+0x80],0x0
0x106553a: mov    BYTE PTR [rax+0x84],0x0
0x1065541: mov    QWORD PTR [rax+0x60],0x0
0x1065549: mov    rax,QWORD PTR [rax+0x58]
0x106554d: mov    BYTE PTR [rax],0x0
0x1065550: mov    rax,QWORD PTR [rbp-0x290]
0x1065557: mov    rcx,QWORD PTR [rcx+0x40]
0x106555b: mov    rax,QWORD PTR [rax+0x30]
0x106555f: mov    rsi,rcx
0x1065562: mov    QWORD PTR [rbp-0x2c8],rax
0x1065569: mov    rbx,QWORD PTR [rbp-0x2c8]
0x1065570: mov    rax,QWORD PTR [rax+0x318]
0x1065577: sub    rax,QWORD PTR [rbx+0x310]
0x106557e: mov    rbx,QWORD PTR [rbp-0x290]
0x1065585: mov    rdx,QWORD PTR [rbx+0x38]
0x1065589: sub    rsi,rdx
0x106558c: cmp    rsi,rax
0x106558f: jb     106594e
0x1065595: ja     1065810
0x106559b: mov    rax,QWORD PTR [rbp-0x2c8]
0x10655a2: mov    rcx,QWORD PTR [rbp-0x290]
0x10655a9: mov    rax,QWORD PTR [rax+0x310]
0x10655b0: mov    rbx,QWORD PTR [rcx+0x38]
0x10655b4: mov    QWORD PTR [rbp-0x2a0],rax
0x10655bb: mov    rax,QWORD PTR [rbp-0x2c8]
0x10655c2: mov    QWORD PTR [rbp-0x2a8],rbx
0x10655c9: mov    rax,QWORD PTR [rax+0x318]
0x10655d0: cmp    rax,QWORD PTR [rbp-0x2a0]
0x10655d7: ja     1065825
0x10655dd: nop    DWORD PTR [rax]
0x10655e0: mov    rax,QWORD PTR [rbp-0x38]
0x10655e4: sub    rax,QWORD PTR fs:0x28
0x10655ed: jne    1076a0b
0x10655f3: mov    rdi,QWORD PTR [rbp-0x290]
0x10655fa: lea    rsp,[rbp-0x28]
0x10655fe: pop    rbx
0x10655ff: pop    r12
0x1065601: pop    r13
0x1065603: pop    r14
0x1065605: pop    r15
0x1065607: pop    rbp
0x1065608: jmp    ffbf60
0x106560d: nop    DWORD PTR [rax]
0x1065610: mov    rax,QWORD PTR [rbp-0x278]
0x1065617: mov    r8,rdi
0x106561a: mov    QWORD PTR [rax+0x10],rdi
0x106561e: mov    rax,QWORD PTR [rax+0x18]
0x1065622: mov    rdi,r8
0x1065625: mov    rsi,rax
0x1065628: mov    QWORD PTR [rbp-0x280],rax
0x106562f: sub    rsi,r8
0x1065632: call   423790
0x1065637: mov    rdi,QWORD PTR [rbp-0x278]
0x106563e: mov    esi,0x40
0x1065643: call   423790
0x1065648: add    rbx,0x8
0x106564c: cmp    r13,rbx
0x106564f: jbe    10654f0
0x1065655: mov    rax,QWORD PTR [rbx]
0x1065658: mov    QWORD PTR [rbp-0x278],rax
0x106565f: test   rax,rax
0x1065662: je     1065648
0x1065664: mov    r8,QWORD PTR [rax+0x28]
0x1065668: mov    rdi,QWORD PTR [rax+0x20]
0x106566c: cmp    rdi,r8
0x106566f: je     10657f8
0x1065675: nop    DWORD PTR [rax]
0x1065678: mov    r12,QWORD PTR [rdi]
0x106567b: test   r12,r12
0x106567e: je     10656a9
0x1065680: mov    rdi,QWORD PTR [r12]
0x1065684: lea    rax,[r12+0x10]
0x1065689: cmp    rdi,rax
0x106568c: je     106569c
0x106568e: mov    rax,QWORD PTR [r12+0x10]
0x1065693: lea    rsi,[rax+0x1]
0x1065697: call   423790
0x106569c: mov    esi,0x20
0x10656a1: mov    rdi,r12
0x10656a4: call   423790
0x10656a9: mov    rax,QWORD PTR [rbp-0x278]
0x10656b0: mov    rdi,QWORD PTR [rax+0x20]
0x10656b4: mov    rax,QWORD PTR [rax+0x28]
0x10656b8: lea    rsi,[rdi+0x8]
0x10656bc: cmp    rax,rsi
0x10656bf: je     10657c8
0x10656c5: sub    rax,rsi
0x10656c8: mov    rdx,rax
0x10656cb: call   423870
0x10656d0: mov    rax,QWORD PTR [rbp-0x278]
0x10656d7: mov    rax,QWORD PTR [rax+0x28]
0x10656db: lea    r8,[rax-0x8]
0x10656df: mov    QWORD PTR [rbp-0x280],rax
0x10656e6: mov    rax,QWORD PTR [rbp-0x278]
0x10656ed: mov    rdi,QWORD PTR [rax+0x20]
0x10656f1: mov    QWORD PTR [rax+0x28],r8
0x10656f5: cmp    r8,rdi
0x10656f8: jne    1065678
0x10656fe: xchg   ax,ax
0x1065700: mov    rax,QWORD PTR [rax+0x30]
0x1065704: mov    rdi,r8
0x1065707: mov    rsi,rax
0x106570a: mov    QWORD PTR [rbp-0x280],rax
0x1065711: sub    rsi,r8
0x1065714: call   423790
0x1065719: mov    rax,QWORD PTR [rbp-0x278]
0x1065720: mov    r8,QWORD PTR [rax+0x10]
0x1065724: mov    rdi,QWORD PTR [rax+0x8]
0x1065728: cmp    rdi,r8
0x106572b: je     10657e0
0x1065731: nop    DWORD PTR [rax+0x0]
0x1065738: mov    r12,QWORD PTR [rdi]
0x106573b: test   r12,r12
0x106573e: je     1065769
0x1065740: mov    rdi,QWORD PTR [r12]
0x1065744: lea    rax,[r12+0x10]
0x1065749: cmp    rdi,rax
0x106574c: je     106575c
0x106574e: mov    rax,QWORD PTR [r12+0x10]
0x1065753: lea    rsi,[rax+0x1]
0x1065757: call   423790
0x106575c: mov    esi,0x20
0x1065761: mov    rdi,r12
0x1065764: call   423790
0x1065769: mov    rax,QWORD PTR [rbp-0x278]
0x1065770: mov    rdi,QWORD PTR [rax+0x8]
0x1065774: mov    rax,QWORD PTR [rax+0x10]
0x1065778: lea    rsi,[rdi+0x8]
0x106577c: cmp    rax,rsi
0x106577f: je     1065610
0x1065785: sub    rax,rsi
0x1065788: mov    rdx,rax
0x106578b: call   423870
0x1065790: mov    rax,QWORD PTR [rbp-0x278]
0x1065797: mov    rax,QWORD PTR [rax+0x10]
0x106579b: lea    r8,[rax-0x8]
0x106579f: mov    QWORD PTR [rbp-0x280],rax
0x10657a6: mov    rax,QWORD PTR [rbp-0x278]
0x10657ad: mov    rdi,QWORD PTR [rax+0x8]
0x10657b1: mov    QWORD PTR [rax+0x10],r8
0x10657b5: cmp    r8,rdi
0x10657b8: jne    1065738
0x10657be: jmp    106561e
0x10657c3: nop    DWORD PTR [rax+rax*1+0x0]
0x10657c8: mov    rax,QWORD PTR [rbp-0x278]
0x10657cf: mov    r8,rdi
0x10657d2: mov    QWORD PTR [rax+0x28],rdi
0x10657d6: jmp    1065700
0x10657db: nop    DWORD PTR [rax+rax*1+0x0]
0x10657e0: test   r8,r8
0x10657e3: je     1065637
0x10657e9: mov    rax,QWORD PTR [rbp-0x278]
0x10657f0: jmp    106561e
0x10657f5: nop    DWORD PTR [rax]
0x10657f8: test   r8,r8
0x10657fb: je     1065719
0x1065801: mov    rax,QWORD PTR [rbp-0x278]
0x1065808: jmp    1065700
0x106580d: nop    DWORD PTR [rax]
0x1065810: add    rax,rdx
0x1065813: cmp    rcx,rax
0x1065816: je     106559b
0x106581c: mov    QWORD PTR [rbx+0x40],rax
0x1065820: jmp    106559b
0x1065825: mov    QWORD PTR [rbp-0x280],0x0
0x1065830: sub    rax,0x1
0x1065834: sub    rax,QWORD PTR [rbp-0x2a0]
0x106583b: shr    rax,0x3
0x106583f: mov    rcx,QWORD PTR [rbp-0x280]
0x1065846: mov    QWORD PTR [rbp-0x2b0],rax
0x106584d: nop    DWORD PTR [rax]
0x1065850: mov    rax,QWORD PTR [rbp-0x2a0]
0x1065857: mov    edi,0x40
0x106585c: mov    rax,QWORD PTR [rax+rcx*8]
0x1065860: mov    QWORD PTR [rbp-0x288],rax
0x1065867: call   423860
0x106586c: mov    rcx,QWORD PTR [rbp-0x280]
0x1065873: mov    QWORD PTR [rax+0x8],0x0
0x106587b: mov    r15,rax
0x106587e: mov    QWORD PTR [rax+0x10],0x0
0x1065886: mov    QWORD PTR [rax+0x18],0x0
0x106588e: mov    QWORD PTR [rax+0x20],0x0
0x1065896: mov    QWORD PTR [rax+0x28],0x0
0x106589e: mov    QWORD PTR [rax+0x30],0x0
0x10658a6: mov    rax,QWORD PTR [rbp-0x2a8]
0x10658ad: mov    QWORD PTR [rax+rcx*8],r15
0x10658b1: mov    rax,QWORD PTR [rbp-0x288]
0x10658b8: mov    QWORD PTR [r15],rax
0x10658bb: mov    eax,DWORD PTR [rbp-0x280]
0x10658c1: mov    DWORD PTR [r15+0x38],eax
0x10658c5: mov    rax,QWORD PTR [rbp-0x288]
0x10658cc: cmp    DWORD PTR [rax],0xfd
0x10658d2: ja     1065920
0x10658d4: mov    eax,DWORD PTR [rax]
0x10658d6: lea    rcx,[rip+0x10c20d7]        # 21279b4
0x10658dd: movsxd rax,DWORD PTR [rcx+rax*4]
0x10658e1: add    rax,rcx
0x10658e4: notrack jmp rax
0x10658e7: mov    rax,QWORD PTR [rbp-0x2c8]
0x10658ee: mov    rbx,QWORD PTR [rbp-0x2c8]
0x10658f5: mov    rax,QWORD PTR [rax+0xd0]
0x10658fc: mov    rdx,QWORD PTR [rbx+0xd8]
0x1065903: cmp    rax,rdx
0x1065906: jae    1065920
0x1065908: mov    rbx,QWORD PTR [rax]
0x106590b: cmp    DWORD PTR [rbx],0x1
0x106590e: je     1074825
0x1065914: add    rax,0x8
0x1065918: cmp    rdx,rax
0x106591b: ja     1065908
0x106591d: nop    DWORD PTR [rax]
0x1065920: mov    rax,QWORD PTR [rbp-0x280]
0x1065927: mov    rcx,QWORD PTR [rbp-0x280]
0x106592e: add    rax,0x1
0x1065932: cmp    QWORD PTR [rbp-0x2b0],rcx
0x1065939: je     10655e0
0x106593f: mov    QWORD PTR [rbp-0x280],rax
0x1065946: mov    rcx,rax
0x1065949: jmp    1065850
0x106594e: sar    rax,0x3
0x1065952: lea    rdi,[rbx+0x38]
0x1065956: mov    rdx,rax
0x1065959: mov    rax,rsi
0x106595c: sar    rax,0x3
0x1065960: sub    rdx,rax
0x1065963: mov    rsi,rdx
0x1065966: call   1086e70
0x106596b: jmp    106559b
