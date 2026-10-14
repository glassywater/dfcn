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
0x1065970: lea    r13,[rbp-0x60]
0x1065974: lea    rsi,[rip+0x10b09d6]        # 2116351
0x106597b: mov    rdi,r13
0x106597e: call   fec900
0x1065983: lea    rdi,[r15+0x20]
0x1065987: mov    edx,0x4e
0x106598c: mov    rsi,r13
0x106598f: call   423910
0x1065994: mov    rdi,QWORD PTR [rbp-0x60]
0x1065998: lea    rax,[rbp-0x50]
0x106599c: mov    QWORD PTR [rbp-0x278],rax
0x10659a3: cmp    rdi,rax
0x10659a6: je     10659b5
0x10659a8: mov    rax,QWORD PTR [rbp-0x50]
0x10659ac: lea    rsi,[rax+0x1]
0x10659b0: call   423790
0x10659b5: lea    rsi,[rip+0x10b09ad]        # 2116369
0x10659bc: mov    rdi,r13
0x10659bf: call   fec900
0x10659c4: lea    rdi,[r15+0x8]
0x10659c8: mov    rsi,r13
0x10659cb: call   ff8710
0x10659d0: mov    rdi,QWORD PTR [rbp-0x60]
0x10659d4: cmp    rdi,QWORD PTR [rbp-0x278]
0x10659db: je     1065920
0x10659e1: mov    rax,QWORD PTR [rbp-0x50]
0x10659e5: lea    rsi,[rax+0x1]
0x10659e9: call   423790
0x10659ee: jmp    1065920
0x10659f3: lea    r13,[rbp-0x60]
0x10659f7: lea    rsi,[rip+0x10b0cc8]        # 21166c6
0x10659fe: mov    rdi,r13
0x1065a01: call   fec900
0x1065a06: lea    rdi,[r15+0x20]
0x1065a0a: mov    edx,0x4e
0x1065a0f: mov    rsi,r13
0x1065a12: call   423910
0x1065a17: mov    rdi,QWORD PTR [rbp-0x60]
0x1065a1b: lea    rax,[rbp-0x50]
0x1065a1f: mov    QWORD PTR [rbp-0x278],rax
0x1065a26: cmp    rdi,rax
0x1065a29: je     1065a38
0x1065a2b: mov    rax,QWORD PTR [rbp-0x50]
0x1065a2f: lea    rsi,[rax+0x1]
0x1065a33: call   423790
0x1065a38: lea    rsi,[rip+0x10b0c9c]        # 21166db
0x1065a3f: mov    rdi,r13
0x1065a42: call   fec900
0x1065a47: lea    rdi,[r15+0x8]
0x1065a4b: mov    rsi,r13
0x1065a4e: call   ff8710
0x1065a53: mov    rdi,QWORD PTR [rbp-0x60]
0x1065a57: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065a5e: je     1065920
0x1065a64: mov    rax,QWORD PTR [rbp-0x50]
0x1065a68: lea    rsi,[rax+0x1]
0x1065a6c: call   423790
0x1065a71: jmp    1065920
0x1065a76: lea    r13,[rbp-0x60]
0x1065a7a: lea    rsi,[rip+0x10b0e58]        # 21168d9
0x1065a81: mov    rdi,r13
0x1065a84: call   fec900
0x1065a89: lea    rdi,[r15+0x20]
0x1065a8d: mov    edx,0x4e
0x1065a92: mov    rsi,r13
0x1065a95: call   423910
0x1065a9a: mov    rdi,QWORD PTR [rbp-0x60]
0x1065a9e: lea    rax,[rbp-0x50]
0x1065aa2: mov    QWORD PTR [rbp-0x278],rax
0x1065aa9: cmp    rdi,rax
0x1065aac: je     1065abb
0x1065aae: mov    rax,QWORD PTR [rbp-0x50]
0x1065ab2: lea    rsi,[rax+0x1]
0x1065ab6: call   423790
0x1065abb: lea    rax,[r15+0x8]
0x1065abf: lea    rsi,[rip+0x11488b4]        # 21ae37a
0x1065ac6: mov    rdi,r13
0x1065ac9: mov    QWORD PTR [rbp-0x288],rax
0x1065ad0: call   fec900
0x1065ad5: mov    rdi,QWORD PTR [rbp-0x288]
0x1065adc: mov    rsi,r13
0x1065adf: call   ff8710
0x1065ae4: mov    rdi,QWORD PTR [rbp-0x60]
0x1065ae8: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065aef: je     1065afe
0x1065af1: mov    rax,QWORD PTR [rbp-0x50]
0x1065af5: lea    rsi,[rax+0x1]
0x1065af9: call   423790
0x1065afe: lea    rsi,[rip+0x1093fb1]        # 20f9ab6
0x1065b05: mov    rdi,r13
0x1065b08: call   fec900
0x1065b0d: mov    rdi,QWORD PTR [rbp-0x288]
0x1065b14: mov    rsi,r13
0x1065b17: call   ff8710
0x1065b1c: mov    rdi,QWORD PTR [rbp-0x60]
0x1065b20: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065b27: je     1065920
0x1065b2d: mov    rax,QWORD PTR [rbp-0x50]
0x1065b31: lea    rsi,[rax+0x1]
0x1065b35: call   423790
0x1065b3a: jmp    1065920
0x1065b3f: lea    r13,[rbp-0x60]
0x1065b43: lea    rsi,[rip+0x10bd46e]        # 2122fb8
0x1065b4a: mov    rdi,r13
0x1065b4d: call   fec900
0x1065b52: lea    rdi,[r15+0x20]
0x1065b56: mov    edx,0x4e
0x1065b5b: mov    rsi,r13
0x1065b5e: call   423910
0x1065b63: mov    rdi,QWORD PTR [rbp-0x60]
0x1065b67: lea    rax,[rbp-0x50]
0x1065b6b: mov    QWORD PTR [rbp-0x278],rax
0x1065b72: cmp    rdi,rax
0x1065b75: je     1065b84
0x1065b77: mov    rax,QWORD PTR [rbp-0x50]
0x1065b7b: lea    rsi,[rax+0x1]
0x1065b7f: call   423790
0x1065b84: lea    rax,[r15+0x8]
0x1065b88: lea    rsi,[rip+0x11487eb]        # 21ae37a
0x1065b8f: mov    rdi,r13
0x1065b92: mov    QWORD PTR [rbp-0x288],rax
0x1065b99: call   fec900
0x1065b9e: mov    rdi,QWORD PTR [rbp-0x288]
0x1065ba5: mov    rsi,r13
0x1065ba8: call   ff8710
0x1065bad: mov    rdi,QWORD PTR [rbp-0x60]
0x1065bb1: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065bb8: je     1065bc7
0x1065bba: mov    rax,QWORD PTR [rbp-0x50]
0x1065bbe: lea    rsi,[rax+0x1]
0x1065bc2: call   423790
0x1065bc7: lea    rsi,[rip+0x10b0edd]        # 2116aab
0x1065bce: mov    rdi,r13
0x1065bd1: call   fec900
0x1065bd6: mov    rdi,QWORD PTR [rbp-0x288]
0x1065bdd: mov    rsi,r13
0x1065be0: call   ff8710
0x1065be5: mov    rdi,QWORD PTR [rbp-0x60]
0x1065be9: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065bf0: je     1065bff
0x1065bf2: mov    rax,QWORD PTR [rbp-0x50]
0x1065bf6: lea    rsi,[rax+0x1]
0x1065bfa: call   423790
0x1065bff: lea    rsi,[rip+0x1093eb0]        # 20f9ab6
0x1065c06: mov    rdi,r13
0x1065c09: call   fec900
0x1065c0e: mov    rdi,QWORD PTR [rbp-0x288]
0x1065c15: mov    rsi,r13
0x1065c18: call   ff8710
0x1065c1d: mov    rdi,QWORD PTR [rbp-0x60]
0x1065c21: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065c28: je     1065920
0x1065c2e: mov    rax,QWORD PTR [rbp-0x50]
0x1065c32: lea    rsi,[rax+0x1]
0x1065c36: call   423790
0x1065c3b: jmp    1065920
0x1065c40: lea    r13,[rbp-0x60]
0x1065c44: lea    rsi,[rip+0x10b0ce3]        # 211692e
0x1065c4b: mov    rdi,r13
0x1065c4e: call   fec900
0x1065c53: lea    rdi,[r15+0x20]
0x1065c57: mov    edx,0x4e
0x1065c5c: mov    rsi,r13
0x1065c5f: call   423910
0x1065c64: mov    rdi,QWORD PTR [rbp-0x60]
0x1065c68: lea    rax,[rbp-0x50]
0x1065c6c: mov    QWORD PTR [rbp-0x278],rax
0x1065c73: cmp    rdi,rax
0x1065c76: je     1065c85
0x1065c78: mov    rax,QWORD PTR [rbp-0x50]
0x1065c7c: lea    rsi,[rax+0x1]
0x1065c80: call   423790
0x1065c85: lea    rax,[r15+0x8]
0x1065c89: lea    rsi,[rip+0x11486ea]        # 21ae37a
0x1065c90: mov    rdi,r13
0x1065c93: mov    QWORD PTR [rbp-0x288],rax
0x1065c9a: call   fec900
0x1065c9f: mov    rdi,QWORD PTR [rbp-0x288]
0x1065ca6: mov    rsi,r13
0x1065ca9: call   ff8710
0x1065cae: mov    rdi,QWORD PTR [rbp-0x60]
0x1065cb2: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065cb9: je     1065cc8
0x1065cbb: mov    rax,QWORD PTR [rbp-0x50]
0x1065cbf: lea    rsi,[rax+0x1]
0x1065cc3: call   423790
0x1065cc8: lea    rsi,[rip+0x1093de7]        # 20f9ab6
0x1065ccf: mov    rdi,r13
0x1065cd2: call   fec900
0x1065cd7: mov    rdi,QWORD PTR [rbp-0x288]
0x1065cde: mov    rsi,r13
0x1065ce1: call   ff8710
0x1065ce6: mov    rdi,QWORD PTR [rbp-0x60]
0x1065cea: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065cf1: je     1065920
0x1065cf7: mov    rax,QWORD PTR [rbp-0x50]
0x1065cfb: lea    rsi,[rax+0x1]
0x1065cff: call   423790
0x1065d04: jmp    1065920
0x1065d09: lea    r13,[rbp-0x60]
0x1065d0d: lea    rsi,[rip+0x10b0300]        # 2116014
0x1065d14: mov    rdi,r13
0x1065d17: call   fec900
0x1065d1c: lea    rdi,[r15+0x20]
0x1065d20: mov    edx,0x4e
0x1065d25: mov    rsi,r13
0x1065d28: call   423910
0x1065d2d: mov    rdi,QWORD PTR [rbp-0x60]
0x1065d31: lea    rax,[rbp-0x50]
0x1065d35: mov    QWORD PTR [rbp-0x278],rax
0x1065d3c: cmp    rdi,rax
0x1065d3f: je     1065d4e
0x1065d41: mov    rax,QWORD PTR [rbp-0x50]
0x1065d45: lea    rsi,[rax+0x1]
0x1065d49: call   423790
0x1065d4e: lea    rax,[r15+0x8]
0x1065d52: lea    rsi,[rip+0x10b02bf]        # 2116018
0x1065d59: mov    rdi,r13
0x1065d5c: mov    QWORD PTR [rbp-0x288],rax
0x1065d63: call   fec900
0x1065d68: mov    rdi,QWORD PTR [rbp-0x288]
0x1065d6f: mov    rsi,r13
0x1065d72: call   ff8710
0x1065d77: mov    rdi,QWORD PTR [rbp-0x60]
0x1065d7b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065d82: je     1065d91
0x1065d84: mov    rax,QWORD PTR [rbp-0x50]
0x1065d88: lea    rsi,[rax+0x1]
0x1065d8c: call   423790
0x1065d91: lea    rsi,[rip+0x10d59a2]        # 213b73a
0x1065d98: mov    rdi,r13
0x1065d9b: call   fec900
0x1065da0: mov    rdi,QWORD PTR [rbp-0x288]
0x1065da7: mov    rsi,r13
0x1065daa: call   ff8710
0x1065daf: mov    rdi,QWORD PTR [rbp-0x60]
0x1065db3: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065dba: je     1065dc9
0x1065dbc: mov    rax,QWORD PTR [rbp-0x50]
0x1065dc0: lea    rsi,[rax+0x1]
0x1065dc4: call   423790
0x1065dc9: lea    rsi,[rip+0x1139166]        # 219ef36
0x1065dd0: mov    rdi,r13
0x1065dd3: call   fec900
0x1065dd8: mov    rdi,QWORD PTR [rbp-0x288]
0x1065ddf: mov    rsi,r13
0x1065de2: call   ff8710
0x1065de7: mov    rdi,QWORD PTR [rbp-0x60]
0x1065deb: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065df2: je     1065e01
0x1065df4: mov    rax,QWORD PTR [rbp-0x50]
0x1065df8: lea    rsi,[rax+0x1]
0x1065dfc: call   423790
0x1065e01: lea    rsi,[rip+0x10b0207]        # 211600f
0x1065e08: mov    rdi,r13
0x1065e0b: call   fec900
0x1065e10: mov    rdi,QWORD PTR [rbp-0x288]
0x1065e17: mov    rsi,r13
0x1065e1a: call   ff8710
0x1065e1f: mov    rdi,QWORD PTR [rbp-0x60]
0x1065e23: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065e2a: je     1065920
0x1065e30: mov    rax,QWORD PTR [rbp-0x50]
0x1065e34: lea    rsi,[rax+0x1]
0x1065e38: call   423790
0x1065e3d: jmp    1065920
0x1065e42: mov    rdi,QWORD PTR [rip+0x16b0f77]        # 2716dc0
0x1065e49: call   b25b30
0x1065e4e: mov    rdi,QWORD PTR [rip+0x16b0f6b]        # 2716dc0
0x1065e55: mov    r13,rax
0x1065e58: call   b226c0
0x1065e5d: test   rax,rax
0x1065e60: je     1065e7e
0x1065e62: test   r13,r13
0x1065e65: je     1065e7e
0x1065e67: mov    rdx,QWORD PTR [rax+0x428]
0x1065e6e: mov    r11,QWORD PTR [rax+0x430]
0x1065e75: cmp    r11,rdx
0x1065e78: ja     1076a18
0x1065e7e: lea    r13,[rbp-0x60]
0x1065e82: lea    rsi,[rip+0x10bbcbf]        # 2121b48
0x1065e89: mov    rdi,r13
0x1065e8c: call   fec900
0x1065e91: lea    rdi,[r15+0x20]
0x1065e95: mov    edx,0x4e
0x1065e9a: mov    rsi,r13
0x1065e9d: call   423910
0x1065ea2: mov    rdi,QWORD PTR [rbp-0x60]
0x1065ea6: lea    rax,[rbp-0x50]
0x1065eaa: mov    QWORD PTR [rbp-0x278],rax
0x1065eb1: cmp    rdi,rax
0x1065eb4: je     1065ec3
0x1065eb6: mov    rax,QWORD PTR [rbp-0x50]
0x1065eba: lea    rsi,[rax+0x1]
0x1065ebe: call   423790
0x1065ec3: lea    rsi,[rip+0x107e8e7]        # 20e47b1
0x1065eca: mov    rdi,r13
0x1065ecd: call   fec900
0x1065ed2: lea    rdi,[r15+0x8]
0x1065ed6: mov    rsi,r13
0x1065ed9: call   ff8710
0x1065ede: mov    rdi,QWORD PTR [rbp-0x60]
0x1065ee2: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065ee9: je     1065920
0x1065eef: mov    rax,QWORD PTR [rbp-0x50]
0x1065ef3: lea    rsi,[rax+0x1]
0x1065ef7: call   423790
0x1065efc: jmp    1065920
0x1065f01: lea    r13,[rbp-0x60]
0x1065f05: lea    rsi,[rip+0x10af73f]        # 211564b
0x1065f0c: mov    rdi,r13
0x1065f0f: call   fec900
0x1065f14: lea    rdi,[r15+0x20]
0x1065f18: mov    edx,0x4e
0x1065f1d: mov    rsi,r13
0x1065f20: call   423910
0x1065f25: mov    rdi,QWORD PTR [rbp-0x60]
0x1065f29: lea    rax,[rbp-0x50]
0x1065f2d: mov    QWORD PTR [rbp-0x278],rax
0x1065f34: cmp    rdi,rax
0x1065f37: je     1065f46
0x1065f39: mov    rax,QWORD PTR [rbp-0x50]
0x1065f3d: lea    rsi,[rax+0x1]
0x1065f41: call   423790
0x1065f46: lea    rsi,[rip+0x10af710]        # 211565d
0x1065f4d: mov    rdi,r13
0x1065f50: call   fec900
0x1065f55: lea    rdi,[r15+0x8]
0x1065f59: mov    rsi,r13
0x1065f5c: call   ff8710
0x1065f61: mov    rdi,QWORD PTR [rbp-0x60]
0x1065f65: cmp    rdi,QWORD PTR [rbp-0x278]
0x1065f6c: je     1065920
0x1065f72: mov    rax,QWORD PTR [rbp-0x50]
0x1065f76: lea    rsi,[rax+0x1]
0x1065f7a: call   423790
0x1065f7f: jmp    1065920
0x1065f84: mov    rax,QWORD PTR [rbp-0x288]
0x1065f8b: mov    rdx,QWORD PTR [rip+0x17af4de]        # 2815470
0x1065f92: mov    r8,QWORD PTR [rip+0x17af4cf]        # 2815468
0x1065f99: mov    r9d,DWORD PTR [rax+0x18]
0x1065f9d: mov    rax,rdx
0x1065fa0: sub    rax,r8
0x1065fa3: sar    rax,0x3
0x1065fa7: cmp    rdx,r8
0x1065faa: je     1065920
0x1065fb0: cmp    r9d,0xffffffff
0x1065fb4: je     1065920
0x1065fba: mov    esi,eax
0x1065fbc: sub    esi,0x1
0x1065fbf: js     1065920
0x1065fc5: xor    ecx,ecx
0x1065fc7: lea    eax,[rcx+rsi*1]
0x1065fca: sar    eax,1
0x1065fcc: mov    edx,eax
0x1065fce: cdqe
0x1065fd0: mov    rdi,QWORD PTR [r8+rax*8]
0x1065fd4: cmp    r9d,DWORD PTR [rdi]
0x1065fd7: je     10759d1
0x1065fdd: jge    1074720
0x1065fe3: lea    esi,[rdx-0x1]
0x1065fe6: cmp    ecx,esi
0x1065fe8: jle    1065fc7
0x1065fea: jmp    1065920
0x1065fef: lea    r13,[rbp-0x60]
0x1065ff3: lea    rsi,[rip+0x10bccce]        # 2122cc8
0x1065ffa: mov    rdi,r13
0x1065ffd: call   fec900
0x1066002: lea    rdi,[r15+0x20]
0x1066006: mov    edx,0x4e
0x106600b: mov    rsi,r13
0x106600e: call   423910
0x1066013: mov    rdi,QWORD PTR [rbp-0x60]
0x1066017: lea    rax,[rbp-0x50]
0x106601b: mov    QWORD PTR [rbp-0x278],rax
0x1066022: cmp    rdi,rax
0x1066025: je     1066034
0x1066027: mov    rax,QWORD PTR [rbp-0x50]
0x106602b: lea    rsi,[rax+0x1]
0x106602f: call   423790
0x1066034: lea    rax,[r15+0x8]
0x1066038: lea    rsi,[rip+0x10a9490]        # 210f4cf
0x106603f: mov    rdi,r13
0x1066042: mov    QWORD PTR [rbp-0x288],rax
0x1066049: call   fec900
0x106604e: mov    rdi,QWORD PTR [rbp-0x288]
0x1066055: mov    rsi,r13
0x1066058: call   ff8710
0x106605d: mov    rdi,QWORD PTR [rbp-0x60]
0x1066061: cmp    rdi,QWORD PTR [rbp-0x278]
0x1066068: je     1066077
0x106606a: mov    rax,QWORD PTR [rbp-0x50]
0x106606e: lea    rsi,[rax+0x1]
0x1066072: call   423790
0x1066077: lea    rsi,[rip+0x1064700]        # 20ca77e
0x106607e: mov    rdi,r13
0x1066081: call   fec900
0x1066086: mov    rdi,QWORD PTR [rbp-0x288]
0x106608d: mov    rsi,r13
0x1066090: call   ff8710
0x1066095: mov    rdi,QWORD PTR [rbp-0x60]
0x1066099: cmp    rdi,QWORD PTR [rbp-0x278]
0x10660a0: je     10660af
0x10660a2: mov    rax,QWORD PTR [rbp-0x50]
0x10660a6: lea    rsi,[rax+0x1]
0x10660aa: call   423790
0x10660af: lea    rsi,[rip+0x109617b]        # 20fc231
0x10660b6: mov    rdi,r13
0x10660b9: call   fec900
0x10660be: mov    rdi,QWORD PTR [rbp-0x288]
0x10660c5: mov    rsi,r13
0x10660c8: call   ff8710
0x10660cd: mov    rdi,QWORD PTR [rbp-0x60]
0x10660d1: cmp    rdi,QWORD PTR [rbp-0x278]
0x10660d8: je     1065920
0x10660de: mov    rax,QWORD PTR [rbp-0x50]
0x10660e2: lea    rsi,[rax+0x1]
0x10660e6: call   423790
0x10660eb: jmp    1065920
0x10660f0: lea    r13,[rbp-0x60]
0x10660f4: lea    rsi,[rip+0x10b0782]        # 211687d
0x10660fb: mov    rdi,r13
0x10660fe: call   fec900
0x1066103: lea    rdi,[r15+0x20]
0x1066107: mov    edx,0x4e
0x106610c: mov    rsi,r13
0x106610f: call   423910
0x1066114: mov    rdi,QWORD PTR [rbp-0x60]
0x1066118: lea    rax,[rbp-0x50]
0x106611c: mov    QWORD PTR [rbp-0x278],rax
0x1066123: cmp    rdi,rax
0x1066126: je     1066135
0x1066128: mov    rax,QWORD PTR [rbp-0x50]
0x106612c: lea    rsi,[rax+0x1]
0x1066130: call   423790
0x1066135: lea    rax,[r15+0x8]
0x1066139: lea    rsi,[rip+0x1110ce1]        # 2176e21
0x1066140: mov    rdi,r13
0x1066143: mov    QWORD PTR [rbp-0x288],rax
0x106614a: call   fec900
0x106614f: mov    rdi,QWORD PTR [rbp-0x288]
0x1066156: mov    rsi,r13
0x1066159: call   ff8710
0x106615e: mov    rdi,QWORD PTR [rbp-0x60]
0x1066162: cmp    rdi,QWORD PTR [rbp-0x278]
0x1066169: je     1066178
0x106616b: mov    rax,QWORD PTR [rbp-0x50]
0x106616f: lea    rsi,[rax+0x1]
0x1066173: call   423790
0x1066178: lea    rsi,[rip+0x10b0709]        # 2116888
0x106617f: mov    rdi,r13
0x1066182: call   fec900
0x1066187: mov    rdi,QWORD PTR [rbp-0x288]
0x106618e: mov    rsi,r13
0x1066191: call   ff8710
0x1066196: mov    rdi,QWORD PTR [rbp-0x60]
0x106619a: cmp    rdi,QWORD PTR [rbp-0x278]
0x10661a1: je     1065920
0x10661a7: mov    rax,QWORD PTR [rbp-0x50]
0x10661ab: lea    rsi,[rax+0x1]
0x10661af: call   423790
0x10661b4: jmp    1065920
0x10661b9: lea    r13,[rbp-0x60]
0x10661bd: lea    rsi,[rip+0x10bbfcc]        # 2122190
0x10661c4: mov    rdi,r13
0x10661c7: call   fec900
0x10661cc: lea    rdi,[r15+0x20]
0x10661d0: mov    edx,0x4e
0x10661d5: mov    rsi,r13
0x10661d8: call   423910
0x10661dd: mov    rdi,QWORD PTR [rbp-0x60]
0x10661e1: lea    rax,[rbp-0x50]
0x10661e5: mov    QWORD PTR [rbp-0x278],rax
0x10661ec: cmp    rdi,rax
0x10661ef: je     10661fe
0x10661f1: mov    rax,QWORD PTR [rbp-0x50]
0x10661f5: lea    rsi,[rax+0x1]
0x10661f9: call   423790
0x10661fe: lea    rax,[r15+0x8]
0x1066202: lea    rsi,[rip+0x10e6fe3]        # 214d1ec
0x1066209: mov    rdi,r13
0x106620c: mov    QWORD PTR [rbp-0x288],rax
0x1066213: call   fec900
0x1066218: mov    rdi,QWORD PTR [rbp-0x288]
0x106621f: mov    rsi,r13
0x1066222: call   ff8710
0x1066227: mov    rdi,QWORD PTR [rbp-0x60]
0x106622b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1066232: je     1066241
0x1066234: mov    rax,QWORD PTR [rbp-0x50]
0x1066238: lea    rsi,[rax+0x1]
0x106623c: call   423790
0x1066241: lea    rsi,[rip+0x107df55]        # 20e419d
0x1066248: mov    rdi,r13
0x106624b: call   fec900
0x1066250: mov    rdi,QWORD PTR [rbp-0x288]
0x1066257: mov    rsi,r13
0x106625a: call   ff8710
0x106625f: mov    rdi,QWORD PTR [rbp-0x60]
0x1066263: cmp    rdi,QWORD PTR [rbp-0x278]
0x106626a: je     1066279
0x106626c: mov    rax,QWORD PTR [rbp-0x50]
0x1066270: lea    rsi,[rax+0x1]
0x1066274: call   423790
0x1066279: lea    rsi,[rip+0x10af57e]        # 21157fe
0x1066280: mov    rdi,r13
0x1066283: call   fec900
0x1066288: mov    rdi,QWORD PTR [rbp-0x288]
0x106628f: mov    rsi,r13
0x1066292: call   ff8710
0x1066297: mov    rdi,QWORD PTR [rbp-0x60]
0x106629b: cmp    rdi,QWORD PTR [rbp-0x278]
0x10662a2: je     10662b1
0x10662a4: mov    rax,QWORD PTR [rbp-0x50]
0x10662a8: lea    rsi,[rax+0x1]
0x10662ac: call   423790
0x10662b1: lea    rsi,[rip+0x107d523]        # 20e37db
0x10662b8: mov    rdi,r13
0x10662bb: call   fec900
0x10662c0: mov    rdi,QWORD PTR [rbp-0x288]
0x10662c7: mov    rsi,r13
0x10662ca: call   ff8710
0x10662cf: mov    rdi,QWORD PTR [rbp-0x60]
0x10662d3: cmp    rdi,QWORD PTR [rbp-0x278]
0x10662da: je     10662e9
0x10662dc: mov    rax,QWORD PTR [rbp-0x50]
0x10662e0: lea    rsi,[rax+0x1]
0x10662e4: call   423790
0x10662e9: lea    rsi,[rip+0x10af2cb]        # 21155bb
0x10662f0: mov    rdi,r13
0x10662f3: call   fec900
0x10662f8: mov    rdi,QWORD PTR [rbp-0x288]
0x10662ff: mov    rsi,r13
0x1066302: call   ff8710
0x1066307: mov    rdi,QWORD PTR [rbp-0x60]
0x106630b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1066312: je     1066321
0x1066314: mov    rax,QWORD PTR [rbp-0x50]
0x1066318: lea    rsi,[rax+0x1]
0x106631c: call   423790
0x1066321: lea    rsi,[rip+0x10af285]        # 21155ad
0x1066328: mov    rdi,r13
0x106632b: call   fec900
0x1066330: mov    rdi,QWORD PTR [rbp-0x288]
0x1066337: mov    rsi,r13
0x106633a: call   ff8710
0x106633f: mov    rdi,QWORD PTR [rbp-0x60]
0x1066343: cmp    rdi,QWORD PTR [rbp-0x278]
0x106634a: je     1065920
0x1066350: mov    rax,QWORD PTR [rbp-0x50]
0x1066354: lea    rsi,[rax+0x1]
0x1066358: call   423790
0x106635d: jmp    1065920
0x1066362: mov    rax,QWORD PTR [rbp-0x288]
0x1066369: mov    rbx,QWORD PTR [rip+0x169d138]        # 27034a8
0x1066370: cmp    QWORD PTR [rip+0x169d139],rbx        # 27034b0
0x1066377: mov    eax,DWORD PTR [rax+0x18]
0x106637a: je     1065920
0x1066380: cmp    eax,0xffffffff
0x1066383: je     1065920
0x1066389: lea    rdi,[rbp-0x260]
0x1066390: movsxd rdx,eax
0x1066393: lea    rsi,[rip+0x169d10e]        # 27034a8
0x106639a: call   febf90
0x106639f: cmp    BYTE PTR [rbp-0x250],0x0
0x10663a6: je     1065920
0x10663ac: mov    rbx,QWORD PTR [rbp-0x258]
0x10663b3: test   rbx,rbx
0x10663b6: je     1065920
0x10663bc: lea    rax,[rbp-0xa0]
0x10663c3: lea    rsi,[rip+0x10afe1b]        # 21161e5
0x10663ca: mov    QWORD PTR [rbp-0x98],0x0
0x10663d5: mov    QWORD PTR [rbp-0x2b8],rax
0x10663dc: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10663e3: lea    rax,[rbp-0x90]
0x10663ea: mov    QWORD PTR [rbp-0x2d0],rax
0x10663f1: mov    QWORD PTR [rbp-0xa0],rax
0x10663f8: mov    BYTE PTR [rbp-0x90],0x0
0x10663ff: call   b05af0
0x1066404: lea    rax,[rbp-0x80]
0x1066408: xor    ecx,ecx
0x106640a: mov    edx,0x1
0x106640f: mov    BYTE PTR [rbp-0x70],0x0
0x1066413: mov    QWORD PTR [rbp-0x298],rax
0x106641a: lea    rax,[rbp-0x70]
0x106641e: mov    rsi,QWORD PTR [rbp-0x298]
0x1066425: mov    QWORD PTR [rbp-0x2c0],rax
0x106642c: mov    QWORD PTR [rbp-0x80],rax
0x1066430: lea    rax,[rbx+0x20]
0x1066434: mov    rdi,rax
0x1066437: mov    QWORD PTR [rbp-0x78],0x0
0x106643f: mov    QWORD PTR [rbp-0x288],rax
0x1066446: call   12c58d0
0x106644b: mov    rdx,QWORD PTR [rbp-0x78]
0x106644f: mov    rsi,QWORD PTR [rbp-0x80]
0x1066453: mov    rdi,QWORD PTR [rbp-0x2b8]
0x106645a: call   837660
0x106645f: lea    r13,[rbp-0x60]
0x1066463: lea    rsi,[rip+0x1147f10]        # 21ae37a
0x106646a: mov    rdi,r13
0x106646d: lea    r12,[r15+0x8]
0x1066471: call   fec900
0x1066476: mov    rsi,r13
0x1066479: mov    rdi,r12
0x106647c: call   ff8710
0x1066481: mov    rdi,QWORD PTR [rbp-0x60]
0x1066485: lea    rax,[rbp-0x50]
0x1066489: mov    QWORD PTR [rbp-0x278],rax
0x1066490: cmp    rdi,rax
0x1066493: je     10664a2
0x1066495: mov    rax,QWORD PTR [rbp-0x50]
0x1066499: lea    rsi,[rax+0x1]
0x106649d: call   423790
0x10664a2: lea    rsi,[rip+0x10afd57]        # 2116200
0x10664a9: mov    rdi,r13
0x10664ac: call   fec900
0x10664b1: mov    rsi,r13
0x10664b4: mov    rdi,r12
0x10664b7: call   ff8710
0x10664bc: mov    rdi,QWORD PTR [rbp-0x60]
0x10664c0: cmp    rdi,QWORD PTR [rbp-0x278]
0x10664c7: je     10664d6
0x10664c9: mov    rax,QWORD PTR [rbp-0x50]
0x10664cd: lea    rsi,[rax+0x1]
0x10664d1: call   423790
0x10664d6: lea    rsi,[rip+0x10935d9]        # 20f9ab6
0x10664dd: mov    rdi,r13
0x10664e0: call   fec900
0x10664e5: mov    rsi,r13
0x10664e8: mov    rdi,r12
0x10664eb: call   ff8710
0x10664f0: mov    rdi,QWORD PTR [rbp-0x60]
0x10664f4: cmp    rdi,QWORD PTR [rbp-0x278]
0x10664fb: je     106650a
0x10664fd: mov    rax,QWORD PTR [rbp-0x50]
0x1066501: lea    rsi,[rax+0x1]
0x1066505: call   423790
0x106650a: mov    rsi,QWORD PTR [rbp-0x288]
0x1066511: mov    rdx,r12
0x1066514: lea    rdi,[rip+0x17b8ed5]        # 281f3f0
0x106651b: call   1cc3470
0x1066520: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1066527: lea    rdi,[r15+0x20]
0x106652b: mov    edx,0x4e
0x1066530: call   423910
0x1066535: mov    rdi,QWORD PTR [rbp-0x80]
0x1066539: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1066540: je     106654f
0x1066542: mov    rax,QWORD PTR [rbp-0x70]
0x1066546: lea    rsi,[rax+0x1]
0x106654a: call   423790
0x106654f: mov    rdi,QWORD PTR [rbp-0xa0]
0x1066556: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x106655d: je     1065920
0x1066563: mov    rax,QWORD PTR [rbp-0x90]
0x106656a: lea    rsi,[rax+0x1]
0x106656e: call   423790
0x1066573: jmp    1065920
0x1066578: lea    r13,[rbp-0x60]
0x106657c: lea    rsi,[rip+0x10b01fc]        # 211677f
0x1066583: mov    rdi,r13
0x1066586: call   fec900
0x106658b: lea    rdi,[r15+0x20]
0x106658f: mov    edx,0x4e
0x1066594: mov    rsi,r13
0x1066597: call   423910
0x106659c: mov    rdi,QWORD PTR [rbp-0x60]
0x10665a0: lea    rax,[rbp-0x50]
0x10665a4: mov    QWORD PTR [rbp-0x278],rax
0x10665ab: cmp    rdi,rax
0x10665ae: je     10665bd
0x10665b0: mov    rax,QWORD PTR [rbp-0x50]
0x10665b4: lea    rsi,[rax+0x1]
0x10665b8: call   423790
0x10665bd: lea    rsi,[rip+0x10934f2]        # 20f9ab6
0x10665c4: mov    rdi,r13
0x10665c7: call   fec900
0x10665cc: lea    rdi,[r15+0x8]
0x10665d0: mov    rsi,r13
0x10665d3: call   ff8710
0x10665d8: mov    rdi,QWORD PTR [rbp-0x60]
0x10665dc: cmp    rdi,QWORD PTR [rbp-0x278]
0x10665e3: je     1065920
0x10665e9: mov    rax,QWORD PTR [rbp-0x50]
0x10665ed: lea    rsi,[rax+0x1]
0x10665f1: call   423790
0x10665f6: jmp    1065920
0x10665fb: mov    rax,QWORD PTR [rbp-0x2c8]
0x1066602: mov    rdi,QWORD PTR [rip+0x17b71cf]        # 281d7d8
0x1066609: mov    esi,DWORD PTR [rax+0x90]
0x106660f: call   8289a0
0x1066614: test   rax,rax
0x1066617: je     1065920
0x106661d: mov    rbx,QWORD PTR [rbp-0x2c8]
0x1066624: lea    rdi,[rbp-0x260]
0x106662b: lea    rsi,[rax+0x2b0]
0x1066632: movsxd rdx,DWORD PTR [rbx+0x94]
0x1066639: call   febef0
0x106663e: cmp    BYTE PTR [rbp-0x250],0x0
0x1066645: je     1065920
0x106664b: mov    rdi,QWORD PTR [rbp-0x258]
0x1066652: test   rdi,rdi
0x1066655: je     1065920
0x106665b: mov    rax,QWORD PTR [rdi]
0x106665e: call   QWORD PTR [rax+0x10]
0x1066661: mov    QWORD PTR [rbp-0x278],rax
0x1066668: test   rax,rax
0x106666b: je     1065920
0x1066671: lea    rax,[rbp-0xa0]
0x1066678: lea    rsi,[rip+0x10b00bd]        # 211673c
0x106667f: mov    rdi,rax
0x1066682: mov    QWORD PTR [rbp-0x2b8],rax
0x1066689: call   fec900
0x106668e: lea    rax,[rbp-0x80]
0x1066692: xor    ecx,ecx
0x1066694: mov    edx,0x1
0x1066699: mov    QWORD PTR [rbp-0x298],rax
0x10666a0: mov    rdi,QWORD PTR [rbp-0x278]
0x10666a7: lea    rax,[rbp-0x70]
0x10666ab: mov    rsi,QWORD PTR [rbp-0x298]
0x10666b2: mov    QWORD PTR [rbp-0x2c0],rax
0x10666b9: mov    QWORD PTR [rbp-0x80],rax
0x10666bd: mov    QWORD PTR [rbp-0x78],0x0
0x10666c5: mov    BYTE PTR [rbp-0x70],0x0
0x10666c9: call   12c58d0
0x10666ce: mov    rdx,QWORD PTR [rbp-0x78]
0x10666d2: mov    rsi,QWORD PTR [rbp-0x80]
0x10666d6: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10666dd: call   837660
0x10666e2: lea    r13,[rbp-0x60]
0x10666e6: lea    rsi,[rip+0x10a902d]        # 210f71a
0x10666ed: mov    rdi,r13
0x10666f0: lea    r12,[r15+0x8]
0x10666f4: call   fec900
0x10666f9: mov    rsi,r13
0x10666fc: mov    rdi,r12
0x10666ff: call   ff8710
0x1066704: mov    rdi,QWORD PTR [rbp-0x60]
0x1066708: lea    rax,[rbp-0x50]
0x106670c: cmp    rdi,rax
0x106670f: je     106671e
0x1066711: mov    rax,QWORD PTR [rbp-0x50]
0x1066715: lea    rsi,[rax+0x1]
0x1066719: call   423790
0x106671e: mov    rsi,QWORD PTR [rbp-0x278]
0x1066725: mov    rdx,r12
0x1066728: lea    rdi,[rip+0x17b8cc1]        # 281f3f0
0x106672f: call   1cc3470
0x1066734: mov    rsi,QWORD PTR [rbp-0x2b8]
0x106673b: lea    rdi,[r15+0x20]
0x106673f: mov    edx,0x4e
0x1066744: call   423910
0x1066749: mov    rdi,QWORD PTR [rbp-0x80]
0x106674d: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1066754: je     1066763
0x1066756: mov    rax,QWORD PTR [rbp-0x70]
0x106675a: lea    rsi,[rax+0x1]
0x106675e: call   423790
0x1066763: mov    rdi,QWORD PTR [rbp-0xa0]
0x106676a: lea    rax,[rbp-0x90]
0x1066771: cmp    rdi,rax
0x1066774: je     1065920
0x106677a: mov    rax,QWORD PTR [rbp-0x90]
0x1066781: lea    rsi,[rax+0x1]
0x1066785: call   423790
0x106678a: jmp    1065920
0x106678f: nop
0x1066790: lea    r13,[rbp-0x60]
0x1066794: lea    rsi,[rip+0x10b0273]        # 2116a0e
0x106679b: mov    rdi,r13
0x106679e: call   fec900
0x10667a3: lea    rdi,[r15+0x20]
0x10667a7: mov    edx,0x4e
0x10667ac: mov    rsi,r13
0x10667af: call   423910
0x10667b4: mov    rdi,QWORD PTR [rbp-0x60]
0x10667b8: lea    rax,[rbp-0x50]
0x10667bc: mov    QWORD PTR [rbp-0x278],rax
0x10667c3: cmp    rdi,rax
0x10667c6: je     10667d5
0x10667c8: mov    rax,QWORD PTR [rbp-0x50]
0x10667cc: lea    rsi,[rax+0x1]
0x10667d0: call   423790
0x10667d5: lea    rax,[r15+0x8]
0x10667d9: lea    rsi,[rip+0x10b0242]        # 2116a22
0x10667e0: mov    rdi,r13
0x10667e3: mov    QWORD PTR [rbp-0x288],rax
0x10667ea: call   fec900
0x10667ef: mov    rdi,QWORD PTR [rbp-0x288]
0x10667f6: mov    rsi,r13
0x10667f9: call   ff8710
0x10667fe: mov    rdi,QWORD PTR [rbp-0x60]
0x1066802: cmp    rdi,QWORD PTR [rbp-0x278]
0x1066809: je     1066818
0x106680b: mov    rax,QWORD PTR [rbp-0x50]
0x106680f: lea    rsi,[rax+0x1]
0x1066813: call   423790
0x1066818: lea    rsi,[rip+0x11b4a7b]        # 221b29a
0x106681f: mov    rdi,r13
0x1066822: call   fec900
0x1066827: mov    rdi,QWORD PTR [rbp-0x288]
0x106682e: mov    rsi,r13
0x1066831: call   ff8710
0x1066836: mov    rdi,QWORD PTR [rbp-0x60]
0x106683a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1066841: je     1066850
0x1066843: mov    rax,QWORD PTR [rbp-0x50]
0x1066847: lea    rsi,[rax+0x1]
0x106684b: call   423790
0x1066850: lea    rsi,[rip+0x10e74cc]        # 214dd23
0x1066857: mov    rdi,r13
0x106685a: call   fec900
0x106685f: mov    rdi,QWORD PTR [rbp-0x288]
0x1066866: mov    rsi,r13
0x1066869: call   ff8710
0x106686e: mov    rdi,QWORD PTR [rbp-0x60]
0x1066872: cmp    rdi,QWORD PTR [rbp-0x278]
0x1066879: je     1065920
0x106687f: mov    rax,QWORD PTR [rbp-0x50]
0x1066883: lea    rsi,[rax+0x1]
0x1066887: call   423790
0x106688c: jmp    1065920
0x1066891: lea    r13,[rbp-0x60]
0x1066895: lea    rsi,[rip+0x10b018e]        # 2116a2a
0x106689c: mov    rdi,r13
0x106689f: call   fec900
0x10668a4: lea    rdi,[r15+0x20]
0x10668a8: mov    edx,0x4e
0x10668ad: mov    rsi,r13
0x10668b0: call   423910
0x10668b5: mov    rdi,QWORD PTR [rbp-0x60]
0x10668b9: lea    rax,[rbp-0x50]
0x10668bd: mov    QWORD PTR [rbp-0x278],rax
0x10668c4: cmp    rdi,rax
0x10668c7: je     10668d6
0x10668c9: mov    rax,QWORD PTR [rbp-0x50]
0x10668cd: lea    rsi,[rax+0x1]
0x10668d1: call   423790
0x10668d6: lea    rax,[r15+0x8]
0x10668da: lea    rsi,[rip+0x1138125]        # 219ea06
0x10668e1: mov    rdi,r13
0x10668e4: mov    QWORD PTR [rbp-0x288],rax
0x10668eb: call   fec900
0x10668f0: mov    rdi,QWORD PTR [rbp-0x288]
0x10668f7: mov    rsi,r13
0x10668fa: call   ff8710
0x10668ff: mov    rdi,QWORD PTR [rbp-0x60]
0x1066903: cmp    rdi,QWORD PTR [rbp-0x278]
0x106690a: je     1066919
0x106690c: mov    rax,QWORD PTR [rbp-0x50]
0x1066910: lea    rsi,[rax+0x1]
0x1066914: call   423790
0x1066919: lea    rsi,[rip+0x1093196]        # 20f9ab6
0x1066920: mov    rdi,r13
0x1066923: call   fec900
0x1066928: mov    rdi,QWORD PTR [rbp-0x288]
0x106692f: mov    rsi,r13
0x1066932: call   ff8710
0x1066937: mov    rdi,QWORD PTR [rbp-0x60]
0x106693b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1066942: je     1065920
0x1066948: mov    rax,QWORD PTR [rbp-0x50]
0x106694c: lea    rsi,[rax+0x1]
0x1066950: call   423790
0x1066955: jmp    1065920
0x106695a: lea    r13,[rbp-0x60]
0x106695e: lea    rsi,[rip+0x10bc4d3]        # 2122e38
0x1066965: mov    rdi,r13
0x1066968: call   fec900
0x106696d: lea    rdi,[r15+0x20]
0x1066971: mov    edx,0x4e
0x1066976: mov    rsi,r13
0x1066979: call   423910
0x106697e: mov    rdi,QWORD PTR [rbp-0x60]
0x1066982: lea    rax,[rbp-0x50]
0x1066986: mov    QWORD PTR [rbp-0x278],rax
0x106698d: cmp    rdi,rax
0x1066990: je     106699f
0x1066992: mov    rax,QWORD PTR [rbp-0x50]
0x1066996: lea    rsi,[rax+0x1]
0x106699a: call   423790
0x106699f: lea    rax,[r15+0x8]
0x10669a3: lea    rsi,[rip+0x111025e]        # 2176c08
0x10669aa: mov    rdi,r13
0x10669ad: mov    QWORD PTR [rbp-0x288],rax
0x10669b4: call   fec900
0x10669b9: mov    rdi,QWORD PTR [rbp-0x288]
0x10669c0: mov    rsi,r13
0x10669c3: call   ff8710
0x10669c8: mov    rdi,QWORD PTR [rbp-0x60]
0x10669cc: cmp    rdi,QWORD PTR [rbp-0x278]
0x10669d3: je     10669e2
0x10669d5: mov    rax,QWORD PTR [rbp-0x50]
0x10669d9: lea    rsi,[rax+0x1]
0x10669dd: call   423790
0x10669e2: lea    rsi,[rip+0x107ae5e]        # 20e1847
0x10669e9: mov    rdi,r13
0x10669ec: call   fec900
0x10669f1: mov    rdi,QWORD PTR [rbp-0x288]
0x10669f8: mov    rsi,r13
0x10669fb: call   ff8710
0x1066a00: mov    rdi,QWORD PTR [rbp-0x60]
0x1066a04: cmp    rdi,QWORD PTR [rbp-0x278]
0x1066a0b: je     1065920
0x1066a11: mov    rax,QWORD PTR [rbp-0x50]
0x1066a15: lea    rsi,[rax+0x1]
0x1066a19: call   423790
0x1066a1e: jmp    1065920
0x1066a23: mov    rax,QWORD PTR [rbp-0x288]
0x1066a2a: lea    r12,[rip+0x17b2f37]        # 2819968
0x1066a31: xor    ebx,ebx
0x1066a33: mov    edi,DWORD PTR [rax+0x18]
0x1066a36: call   feb960
0x1066a3b: mov    rsi,r12
0x1066a3e: mov    QWORD PTR [rbp-0x298],rax
0x1066a45: lea    rax,[rbp-0x260]
0x1066a4c: mov    QWORD PTR [rbp-0x2d0],rax
0x1066a53: mov    rax,QWORD PTR [rbp-0x288]
0x1066a5a: mov    rdi,QWORD PTR [rbp-0x2d0]
0x1066a61: movsxd rdx,DWORD PTR [rax+0x20]
0x1066a65: call   fec390
0x1066a6a: cmp    BYTE PTR [rbp-0x250],0x0
0x1066a71: je     1066a7a
0x1066a73: mov    rbx,QWORD PTR [rbp-0x258]
0x1066a7a: lea    r13,[rbp-0x60]
0x1066a7e: lea    rax,[rbp-0x50]
0x1066a82: mov    BYTE PTR [rbp-0x50],0x0
0x1066a86: lea    rsi,[rip+0x10aea67]        # 21154f4
0x1066a8d: mov    rdi,r13
0x1066a90: mov    QWORD PTR [rbp-0x60],rax
0x1066a94: mov    QWORD PTR [rbp-0x278],rax
0x1066a9b: mov    QWORD PTR [rbp-0x58],0x0
0x1066aa3: call   8377e0
0x1066aa8: mov    rax,QWORD PTR [rbp-0x288]
0x1066aaf: mov    rdi,QWORD PTR [rip+0x16b030a]        # 2716dc0
0x1066ab6: mov    eax,DWORD PTR [rax+0x18]
0x1066ab9: cmp    DWORD PTR [rdi+0xc30],eax
0x1066abf: je     1075f84
0x1066ac5: call   b23f70
0x1066aca: test   rbx,rbx
0x1066acd: je     1066ad8
0x1066acf: cmp    rax,rbx
0x1066ad2: je     1075f84
0x1066ad8: cmp    QWORD PTR [rbp-0x298],0x0
0x1066ae0: je     107697b
0x1066ae6: mov    rdi,QWORD PTR [rbp-0x2d0]
0x1066aed: lea    r14,[rip+0x17c4e44]        # 282b938
0x1066af4: call   ada1a0
0x1066af9: xor    r9d,r9d
0x1066afc: mov    rsi,r13
0x1066aff: mov    rdi,r14
0x1066b02: mov    rax,QWORD PTR [rbp-0x288]
0x1066b09: mov    rcx,QWORD PTR [rbp-0x2d0]
0x1066b10: mov    r8d,0x1
0x1066b16: mov    edx,DWORD PTR [rax+0x18]
0x1066b19: call   a10320
0x1066b1e: lea    rdi,[r15+0x20]
0x1066b22: mov    edx,0x4e
0x1066b27: mov    rsi,r13
0x1066b2a: call   423910
0x1066b2f: cmp    QWORD PTR [rbp-0x298],0x0
0x1066b37: je     1075f52
0x1066b3d: mov    rsi,QWORD PTR [rbp-0x298]
0x1066b44: lea    rdx,[r15+0x8]
0x1066b48: lea    rdi,[rip+0x17b88a1]        # 281f3f0
0x1066b4f: add    rsi,0x38
0x1066b53: call   1cc3470
0x1066b58: mov    rdi,QWORD PTR [rbp-0x60]
0x1066b5c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1066b63: je     1065920
0x1066b69: mov    rax,QWORD PTR [rbp-0x50]
0x1066b6d: lea    rsi,[rax+0x1]
0x1066b71: call   423790
0x1066b76: jmp    1065920
0x1066b7b: mov    rsi,QWORD PTR [rbp-0x288]
0x1066b82: mov    rdi,QWORD PTR [rbp-0x290]
0x1066b89: mov    ecx,0x4e
0x1066b8e: mov    rdx,r15
0x1066b91: call   ffd020
0x1066b96: jmp    1065920
0x1066b9b: lea    r13,[rbp-0x60]
0x1066b9f: lea    rsi,[rip+0x10bc362]        # 2122f08
0x1066ba6: mov    rdi,r13
0x1066ba9: call   fec900
0x1066bae: lea    rdi,[r15+0x20]
0x1066bb2: mov    edx,0x4e
0x1066bb7: mov    rsi,r13
0x1066bba: call   423910
0x1066bbf: mov    rdi,QWORD PTR [rbp-0x60]
0x1066bc3: lea    rax,[rbp-0x50]
0x1066bc7: mov    QWORD PTR [rbp-0x278],rax
0x1066bce: cmp    rdi,rax
0x1066bd1: je     1066be0
0x1066bd3: mov    rax,QWORD PTR [rbp-0x50]
0x1066bd7: lea    rsi,[rax+0x1]
0x1066bdb: call   423790
0x1066be0: lea    rsi,[rip+0x10afe9d]        # 2116a84
0x1066be7: mov    rdi,r13
0x1066bea: call   fec900
0x1066bef: lea    rdi,[r15+0x8]
0x1066bf3: mov    rsi,r13
0x1066bf6: call   ff8710
0x1066bfb: mov    rdi,QWORD PTR [rbp-0x60]
0x1066bff: cmp    rdi,QWORD PTR [rbp-0x278]
0x1066c06: je     1065920
0x1066c0c: mov    rax,QWORD PTR [rbp-0x50]
0x1066c10: lea    rsi,[rax+0x1]
0x1066c14: call   423790
0x1066c19: jmp    1065920
0x1066c1e: lea    rax,[rbp-0xa0]
0x1066c25: mov    BYTE PTR [rbp-0x90],0x0
0x1066c2c: mov    QWORD PTR [rbp-0x2b8],rax
0x1066c33: lea    rax,[rbp-0x90]
0x1066c3a: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1066c41: mov    QWORD PTR [rbp-0x2d0],rax
0x1066c48: mov    QWORD PTR [rbp-0xa0],rax
0x1066c4f: mov    rax,QWORD PTR [rbp-0x288]
0x1066c56: mov    QWORD PTR [rbp-0x98],0x0
0x1066c61: movsx  edi,WORD PTR [rax+0x18]
0x1066c65: call   14e7b20
0x1066c6a: lea    rax,[rbp-0x80]
0x1066c6e: lea    rsi,[rip+0x10afa40]        # 21166b5
0x1066c75: mov    rdi,rax
0x1066c78: mov    QWORD PTR [rbp-0x298],rax
0x1066c7f: call   fec900
0x1066c84: mov    rdx,QWORD PTR [rbp-0x98]
0x1066c8b: mov    rsi,QWORD PTR [rbp-0xa0]
0x1066c92: mov    rdi,QWORD PTR [rbp-0x298]
0x1066c99: call   837660
0x1066c9e: mov    rsi,QWORD PTR [rbp-0x298]
0x1066ca5: lea    rdi,[r15+0x20]
0x1066ca9: mov    edx,0x4e
0x1066cae: call   423910
0x1066cb3: lea    r13,[rbp-0x60]
0x1066cb7: lea    rax,[r15+0x8]
0x1066cbb: lea    rsi,[rip+0x114f261]        # 21b5f23
0x1066cc2: mov    rdi,r13
0x1066cc5: mov    QWORD PTR [rbp-0x278],rax
0x1066ccc: call   fec900
0x1066cd1: mov    rdi,QWORD PTR [rbp-0x278]
0x1066cd8: mov    rsi,r13
0x1066cdb: call   ff8710
0x1066ce0: mov    rdi,QWORD PTR [rbp-0x60]
0x1066ce4: lea    rax,[rbp-0x50]
0x1066ce8: cmp    rdi,rax
0x1066ceb: je     1066cfa
0x1066ced: mov    rax,QWORD PTR [rbp-0x50]
0x1066cf1: lea    rsi,[rax+0x1]
0x1066cf5: call   423790
0x1066cfa: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1066d01: mov    rdi,QWORD PTR [rbp-0x278]
0x1066d08: call   ff8710
0x1066d0d: mov    rdi,QWORD PTR [rbp-0x80]
0x1066d11: lea    rax,[rbp-0x70]
0x1066d15: cmp    rdi,rax
0x1066d18: je     1066d27
0x1066d1a: mov    rax,QWORD PTR [rbp-0x70]
0x1066d1e: lea    rsi,[rax+0x1]
0x1066d22: call   423790
0x1066d27: mov    rdi,QWORD PTR [rbp-0xa0]
0x1066d2e: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x1066d35: je     1065920
0x1066d3b: mov    rax,QWORD PTR [rbp-0x90]
0x1066d42: lea    rsi,[rax+0x1]
0x1066d46: call   423790
0x1066d4b: jmp    1065920
0x1066d50: mov    rax,QWORD PTR [rbp-0x288]
0x1066d57: mov    rbx,QWORD PTR [rip+0x169c74a]        # 27034a8
0x1066d5e: cmp    QWORD PTR [rip+0x169c74b],rbx        # 27034b0
0x1066d65: mov    eax,DWORD PTR [rax+0x18]
0x1066d68: je     1065920
0x1066d6e: cmp    eax,0xffffffff
0x1066d71: je     1065920
0x1066d77: lea    rdi,[rbp-0x260]
0x1066d7e: movsxd rdx,eax
0x1066d81: lea    rsi,[rip+0x169c720]        # 27034a8
0x1066d88: call   febf90
0x1066d8d: cmp    BYTE PTR [rbp-0x250],0x0
0x1066d94: je     1065920
0x1066d9a: mov    rax,QWORD PTR [rbp-0x258]
0x1066da1: mov    QWORD PTR [rbp-0x278],rax
0x1066da8: test   rax,rax
0x1066dab: je     1065920
0x1066db1: mov    rax,QWORD PTR [rbp-0x288]
0x1066db8: mov    edi,DWORD PTR [rax+0x20]
0x1066dbb: call   fec030
0x1066dc0: mov    rbx,rax
0x1066dc3: test   rax,rax
0x1066dc6: je     1065920
0x1066dcc: lea    rax,[rbp-0x80]
0x1066dd0: lea    rsi,[rip+0x10af0dd]        # 2115eb4
0x1066dd7: mov    rdi,rax
0x1066dda: mov    QWORD PTR [rbp-0x298],rax
0x1066de1: lea    r14,[rip+0x17c4b50]        # 282b938
0x1066de8: call   fec900
0x1066ded: mov    rax,QWORD PTR [rbp-0x278]
0x1066df4: xor    ecx,ecx
0x1066df6: mov    rdi,r14
0x1066df9: mov    rsi,QWORD PTR [rbp-0x298]
0x1066e00: mov    edx,DWORD PTR [rax+0x4]
0x1066e03: call   a278f0
0x1066e08: mov    rdi,QWORD PTR [rbp-0x298]
0x1066e0f: lea    rsi,[rip+0x113809b]        # 219eeb1
0x1066e16: call   8377e0
0x1066e1b: mov    edx,DWORD PTR [rbx+0x4]
0x1066e1e: mov    rsi,QWORD PTR [rbp-0x298]
0x1066e25: xor    ecx,ecx
0x1066e27: mov    rdi,r14
0x1066e2a: call   a278f0
0x1066e2f: mov    rsi,QWORD PTR [rbp-0x298]
0x1066e36: lea    rdi,[r15+0x20]
0x1066e3a: mov    edx,0x4e
0x1066e3f: call   423910
0x1066e44: lea    r13,[rbp-0x60]
0x1066e48: lea    rsi,[rip+0x108ca67]        # 20f38b6
0x1066e4f: mov    rdi,r13
0x1066e52: lea    r12,[r15+0x8]
0x1066e56: call   fec900
0x1066e5b: mov    rsi,r13
0x1066e5e: mov    rdi,r12
0x1066e61: call   ff8710
0x1066e66: mov    rdi,QWORD PTR [rbp-0x60]
0x1066e6a: lea    rax,[rbp-0x50]
0x1066e6e: cmp    rdi,rax
0x1066e71: je     1066e80
0x1066e73: mov    rax,QWORD PTR [rbp-0x50]
0x1066e77: lea    rsi,[rax+0x1]
0x1066e7b: call   423790
0x1066e80: mov    rsi,QWORD PTR [rbp-0x278]
0x1066e87: lea    rax,[rip+0x17b8562]        # 281f3f0
0x1066e8e: mov    rdx,r12
0x1066e91: mov    rdi,rax
0x1066e94: mov    QWORD PTR [rbp-0x278],rax
0x1066e9b: add    rsi,0x20
0x1066e9f: call   1cc3470
0x1066ea4: mov    rdi,QWORD PTR [rbp-0x278]
0x1066eab: lea    rsi,[rbx+0x20]
0x1066eaf: mov    rdx,r12
0x1066eb2: call   1cc3470
0x1066eb7: mov    rdi,QWORD PTR [rbp-0x80]
0x1066ebb: lea    rax,[rbp-0x70]
0x1066ebf: cmp    rdi,rax
0x1066ec2: je     1065920
0x1066ec8: mov    rax,QWORD PTR [rbp-0x70]
0x1066ecc: lea    rsi,[rax+0x1]
0x1066ed0: call   423790
0x1066ed5: jmp    1065920
0x1066eda: mov    rax,QWORD PTR [rbp-0x288]
0x1066ee1: mov    rbx,QWORD PTR [rip+0x169c5c0]        # 27034a8
0x1066ee8: cmp    QWORD PTR [rip+0x169c5c1],rbx        # 27034b0
0x1066eef: mov    eax,DWORD PTR [rax+0x18]
0x1066ef2: je     1065920
0x1066ef8: cmp    eax,0xffffffff
0x1066efb: je     1065920
0x1066f01: lea    rdi,[rbp-0x260]
0x1066f08: movsxd rdx,eax
0x1066f0b: lea    rsi,[rip+0x169c596]        # 27034a8
0x1066f12: call   febf90
0x1066f17: cmp    BYTE PTR [rbp-0x250],0x0
0x1066f1e: je     1065920
0x1066f24: mov    r12,QWORD PTR [rbp-0x258]
0x1066f2b: test   r12,r12
0x1066f2e: je     1065920
0x1066f34: mov    rax,QWORD PTR [rbp-0x288]
0x1066f3b: mov    edi,DWORD PTR [rax+0x20]
0x1066f3e: call   fec030
0x1066f43: mov    rbx,rax
0x1066f46: test   rax,rax
0x1066f49: je     1065920
0x1066f4f: lea    rax,[rbp-0x80]
0x1066f53: lea    rsi,[rip+0x10aeef4]        # 2115e4e
0x1066f5a: mov    rdi,rax
0x1066f5d: mov    QWORD PTR [rbp-0x298],rax
0x1066f64: lea    r14,[rip+0x17c49cd]        # 282b938
0x1066f6b: call   fec900
0x1066f70: mov    edx,DWORD PTR [rbx+0x4]
0x1066f73: xor    ecx,ecx
0x1066f75: mov    rdi,r14
0x1066f78: mov    rsi,QWORD PTR [rbp-0x298]
0x1066f7f: call   a278f0
0x1066f84: mov    rdi,QWORD PTR [rbp-0x298]
0x1066f8b: lea    rsi,[rip+0x1137f1f]        # 219eeb1
0x1066f92: call   8377e0
0x1066f97: mov    edx,DWORD PTR [r12+0x4]
0x1066f9c: mov    rsi,QWORD PTR [rbp-0x298]
0x1066fa3: xor    ecx,ecx
0x1066fa5: mov    rdi,r14
0x1066fa8: call   a278f0
0x1066fad: mov    rsi,QWORD PTR [rbp-0x298]
0x1066fb4: lea    rdi,[r15+0x20]
0x1066fb8: mov    edx,0x4e
0x1066fbd: call   423910
0x1066fc2: lea    r13,[rbp-0x60]
0x1066fc6: lea    rax,[r15+0x8]
0x1066fca: lea    rsi,[rip+0x11358c2]        # 219c893
0x1066fd1: mov    rdi,r13
0x1066fd4: mov    QWORD PTR [rbp-0x288],rax
0x1066fdb: call   fec900
0x1066fe0: mov    rdi,QWORD PTR [rbp-0x288]
0x1066fe7: mov    rsi,r13
0x1066fea: call   ff8710
0x1066fef: mov    rdi,QWORD PTR [rbp-0x60]
0x1066ff3: lea    rax,[rbp-0x50]
0x1066ff7: mov    QWORD PTR [rbp-0x278],rax
0x1066ffe: cmp    rdi,rax
0x1067001: je     1067010
0x1067003: mov    rax,QWORD PTR [rbp-0x50]
0x1067007: lea    rsi,[rax+0x1]
0x106700b: call   423790
0x1067010: lea    rsi,[rip+0x10e6d0c]        # 214dd23
0x1067017: mov    rdi,r13
0x106701a: call   fec900
0x106701f: mov    rdi,QWORD PTR [rbp-0x288]
0x1067026: mov    rsi,r13
0x1067029: call   ff8710
0x106702e: mov    rdi,QWORD PTR [rbp-0x60]
0x1067032: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067039: je     1067048
0x106703b: mov    rax,QWORD PTR [rbp-0x50]
0x106703f: lea    rsi,[rax+0x1]
0x1067043: call   423790
0x1067048: mov    rdi,QWORD PTR [rbp-0x80]
0x106704c: lea    rax,[rbp-0x70]
0x1067050: cmp    rdi,rax
0x1067053: je     1065920
0x1067059: mov    rax,QWORD PTR [rbp-0x70]
0x106705d: lea    rsi,[rax+0x1]
0x1067061: call   423790
0x1067066: jmp    1065920
0x106706b: mov    rax,QWORD PTR [rbp-0x288]
0x1067072: mov    rbx,QWORD PTR [rip+0x169c42f]        # 27034a8
0x1067079: cmp    QWORD PTR [rip+0x169c430],rbx        # 27034b0
0x1067080: mov    eax,DWORD PTR [rax+0x18]
0x1067083: je     1065920
0x1067089: cmp    eax,0xffffffff
0x106708c: je     1065920
0x1067092: lea    rdi,[rbp-0x260]
0x1067099: movsxd rdx,eax
0x106709c: lea    rsi,[rip+0x169c405]        # 27034a8
0x10670a3: call   febf90
0x10670a8: cmp    BYTE PTR [rbp-0x250],0x0
0x10670af: je     1065920
0x10670b5: mov    r12,QWORD PTR [rbp-0x258]
0x10670bc: test   r12,r12
0x10670bf: je     1065920
0x10670c5: mov    rax,QWORD PTR [rbp-0x288]
0x10670cc: mov    edi,DWORD PTR [rax+0x20]
0x10670cf: call   fec030
0x10670d4: mov    rbx,rax
0x10670d7: test   rax,rax
0x10670da: je     1065920
0x10670e0: lea    rax,[rbp-0x80]
0x10670e4: lea    rsi,[rip+0x10aed80]        # 2115e6b
0x10670eb: mov    rdi,rax
0x10670ee: mov    QWORD PTR [rbp-0x298],rax
0x10670f5: lea    r14,[rip+0x17c483c]        # 282b938
0x10670fc: call   fec900
0x1067101: mov    edx,DWORD PTR [rbx+0x4]
0x1067104: xor    ecx,ecx
0x1067106: mov    rdi,r14
0x1067109: mov    rsi,QWORD PTR [rbp-0x298]
0x1067110: call   a278f0
0x1067115: mov    rdi,QWORD PTR [rbp-0x298]
0x106711c: lea    rsi,[rip+0x1137d8e]        # 219eeb1
0x1067123: call   8377e0
0x1067128: mov    edx,DWORD PTR [r12+0x4]
0x106712d: mov    rsi,QWORD PTR [rbp-0x298]
0x1067134: xor    ecx,ecx
0x1067136: mov    rdi,r14
0x1067139: call   a278f0
0x106713e: mov    rsi,QWORD PTR [rbp-0x298]
0x1067145: lea    rdi,[r15+0x20]
0x1067149: mov    edx,0x4e
0x106714e: call   423910
0x1067153: lea    r13,[rbp-0x60]
0x1067157: lea    rax,[r15+0x8]
0x106715b: lea    rsi,[rip+0x1147218]        # 21ae37a
0x1067162: mov    rdi,r13
0x1067165: mov    QWORD PTR [rbp-0x288],rax
0x106716c: call   fec900
0x1067171: mov    rdi,QWORD PTR [rbp-0x288]
0x1067178: mov    rsi,r13
0x106717b: call   ff8710
0x1067180: mov    rdi,QWORD PTR [rbp-0x60]
0x1067184: lea    rax,[rbp-0x50]
0x1067188: mov    QWORD PTR [rbp-0x278],rax
0x106718f: cmp    rdi,rax
0x1067192: je     10671a1
0x1067194: mov    rax,QWORD PTR [rbp-0x50]
0x1067198: lea    rsi,[rax+0x1]
0x106719c: call   423790
0x10671a1: lea    rsi,[rip+0x109290e]        # 20f9ab6
0x10671a8: mov    rdi,r13
0x10671ab: call   fec900
0x10671b0: mov    rdi,QWORD PTR [rbp-0x288]
0x10671b7: mov    rsi,r13
0x10671ba: call   ff8710
0x10671bf: mov    rdi,QWORD PTR [rbp-0x60]
0x10671c3: cmp    rdi,QWORD PTR [rbp-0x278]
0x10671ca: je     10671d9
0x10671cc: mov    rax,QWORD PTR [rbp-0x50]
0x10671d0: lea    rsi,[rax+0x1]
0x10671d4: call   423790
0x10671d9: mov    rdi,QWORD PTR [rbp-0x80]
0x10671dd: lea    rax,[rbp-0x70]
0x10671e1: cmp    rdi,rax
0x10671e4: je     1065920
0x10671ea: mov    rax,QWORD PTR [rbp-0x70]
0x10671ee: lea    rsi,[rax+0x1]
0x10671f2: call   423790
0x10671f7: jmp    1065920
0x10671fc: lea    r13,[rbp-0x60]
0x1067200: lea    rsi,[rip+0x10bb959]        # 2122b60
0x1067207: mov    rdi,r13
0x106720a: call   fec900
0x106720f: lea    rdi,[r15+0x20]
0x1067213: mov    edx,0x4e
0x1067218: mov    rsi,r13
0x106721b: call   423910
0x1067220: mov    rdi,QWORD PTR [rbp-0x60]
0x1067224: lea    rax,[rbp-0x50]
0x1067228: mov    QWORD PTR [rbp-0x278],rax
0x106722f: cmp    rdi,rax
0x1067232: je     1067241
0x1067234: mov    rax,QWORD PTR [rbp-0x50]
0x1067238: lea    rsi,[rax+0x1]
0x106723c: call   423790
0x1067241: lea    rsi,[rip+0x10af4b9]        # 2116701
0x1067248: mov    rdi,r13
0x106724b: call   fec900
0x1067250: lea    rdi,[r15+0x8]
0x1067254: mov    rsi,r13
0x1067257: call   ff8710
0x106725c: mov    rdi,QWORD PTR [rbp-0x60]
0x1067260: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067267: je     1065920
0x106726d: mov    rax,QWORD PTR [rbp-0x50]
0x1067271: lea    rsi,[rax+0x1]
0x1067275: call   423790
0x106727a: jmp    1065920
0x106727f: mov    rax,QWORD PTR [rbp-0x288]
0x1067286: mov    edi,DWORD PTR [rax+0x18]
0x1067289: call   feb960
0x106728e: mov    rbx,rax
0x1067291: test   rax,rax
0x1067294: je     1065920
0x106729a: lea    rax,[rbp-0x80]
0x106729e: lea    rsi,[rip+0x10bbbc3]        # 2122e68
0x10672a5: mov    QWORD PTR [rbp-0x78],0x0
0x10672ad: mov    QWORD PTR [rbp-0x298],rax
0x10672b4: mov    rdi,QWORD PTR [rbp-0x298]
0x10672bb: lea    rax,[rbp-0x70]
0x10672bf: mov    QWORD PTR [rbp-0x2c0],rax
0x10672c6: mov    QWORD PTR [rbp-0x80],rax
0x10672ca: mov    BYTE PTR [rbp-0x70],0x0
0x10672ce: call   8377e0
0x10672d3: lea    r12,[rbp-0x260]
0x10672da: lea    r14,[rip+0x17c4657]        # 282b938
0x10672e1: mov    rdi,r12
0x10672e4: call   ada1a0
0x10672e9: xor    r9d,r9d
0x10672ec: mov    rcx,r12
0x10672ef: mov    rdi,r14
0x10672f2: mov    rax,QWORD PTR [rbp-0x288]
0x10672f9: mov    rsi,QWORD PTR [rbp-0x298]
0x1067300: mov    r8d,0x1
0x1067306: mov    edx,DWORD PTR [rax+0x18]
0x1067309: call   a10320
0x106730e: mov    rsi,QWORD PTR [rbp-0x298]
0x1067315: lea    rdi,[r15+0x20]
0x1067319: mov    edx,0x4e
0x106731e: call   423910
0x1067323: lea    rax,[r15+0x8]
0x1067327: lea    rsi,[rbx+0x38]
0x106732b: mov    rdx,rax
0x106732e: lea    rdi,[r14-0xc548]
0x1067335: mov    QWORD PTR [rbp-0x288],rax
0x106733c: call   1cc3470
0x1067341: lea    r13,[rbp-0x60]
0x1067345: lea    rsi,[rip+0x10af512]        # 211685e
0x106734c: mov    rdi,r13
0x106734f: call   fec900
0x1067354: mov    rdi,QWORD PTR [rbp-0x288]
0x106735b: mov    rsi,r13
0x106735e: call   ff8710
0x1067363: mov    rdi,QWORD PTR [rbp-0x60]
0x1067367: lea    rax,[rbp-0x50]
0x106736b: mov    QWORD PTR [rbp-0x278],rax
0x1067372: cmp    rdi,rax
0x1067375: je     1067384
0x1067377: mov    rax,QWORD PTR [rbp-0x50]
0x106737b: lea    rsi,[rax+0x1]
0x106737f: call   423790
0x1067384: lea    rsi,[rip+0x10a7df2]        # 210f17d
0x106738b: mov    rdi,r13
0x106738e: call   fec900
0x1067393: mov    rdi,QWORD PTR [rbp-0x288]
0x106739a: mov    rsi,r13
0x106739d: call   ff8710
0x10673a2: mov    rdi,QWORD PTR [rbp-0x60]
0x10673a6: cmp    rdi,QWORD PTR [rbp-0x278]
0x10673ad: je     10673bc
0x10673af: mov    rax,QWORD PTR [rbp-0x50]
0x10673b3: lea    rsi,[rax+0x1]
0x10673b7: call   423790
0x10673bc: mov    rdi,QWORD PTR [rbp-0x80]
0x10673c0: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x10673c7: je     1065920
0x10673cd: mov    rax,QWORD PTR [rbp-0x70]
0x10673d1: lea    rsi,[rax+0x1]
0x10673d5: call   423790
0x10673da: jmp    1065920
0x10673df: lea    r13,[rbp-0x60]
0x10673e3: lea    rsi,[rip+0x10bbafe]        # 2122ee8
0x10673ea: mov    rdi,r13
0x10673ed: call   fec900
0x10673f2: lea    rdi,[r15+0x20]
0x10673f6: mov    edx,0x4e
0x10673fb: mov    rsi,r13
0x10673fe: call   423910
0x1067403: mov    rdi,QWORD PTR [rbp-0x60]
0x1067407: lea    rax,[rbp-0x50]
0x106740b: mov    QWORD PTR [rbp-0x278],rax
0x1067412: cmp    rdi,rax
0x1067415: je     1067424
0x1067417: mov    rax,QWORD PTR [rbp-0x50]
0x106741b: lea    rsi,[rax+0x1]
0x106741f: call   423790
0x1067424: lea    rsi,[rip+0x10a73f1]        # 210e81c
0x106742b: mov    rdi,r13
0x106742e: call   fec900
0x1067433: lea    rdi,[r15+0x8]
0x1067437: mov    rsi,r13
0x106743a: call   ff8710
0x106743f: mov    rdi,QWORD PTR [rbp-0x60]
0x1067443: cmp    rdi,QWORD PTR [rbp-0x278]
0x106744a: je     1065920
0x1067450: mov    rax,QWORD PTR [rbp-0x50]
0x1067454: lea    rsi,[rax+0x1]
0x1067458: call   423790
0x106745d: jmp    1065920
0x1067462: lea    r13,[rbp-0x60]
0x1067466: lea    rsi,[rip+0x10af605]        # 2116a72
0x106746d: mov    rdi,r13
0x1067470: call   fec900
0x1067475: lea    rdi,[r15+0x20]
0x1067479: mov    edx,0x4e
0x106747e: mov    rsi,r13
0x1067481: call   423910
0x1067486: mov    rdi,QWORD PTR [rbp-0x60]
0x106748a: lea    rax,[rbp-0x50]
0x106748e: mov    QWORD PTR [rbp-0x278],rax
0x1067495: cmp    rdi,rax
0x1067498: je     10674a7
0x106749a: mov    rax,QWORD PTR [rbp-0x50]
0x106749e: lea    rsi,[rax+0x1]
0x10674a2: call   423790
0x10674a7: lea    rsi,[rip+0x1158c79]        # 21c0127
0x10674ae: mov    rdi,r13
0x10674b1: call   fec900
0x10674b6: lea    rdi,[r15+0x8]
0x10674ba: mov    rsi,r13
0x10674bd: call   ff8710
0x10674c2: mov    rdi,QWORD PTR [rbp-0x60]
0x10674c6: cmp    rdi,QWORD PTR [rbp-0x278]
0x10674cd: je     1065920
0x10674d3: mov    rax,QWORD PTR [rbp-0x50]
0x10674d7: lea    rsi,[rax+0x1]
0x10674db: call   423790
0x10674e0: jmp    1065920
0x10674e5: lea    r13,[rbp-0x60]
0x10674e9: lea    rsi,[rip+0x10bb888]        # 2122d78
0x10674f0: mov    rdi,r13
0x10674f3: call   fec900
0x10674f8: lea    rdi,[r15+0x20]
0x10674fc: mov    edx,0x4e
0x1067501: mov    rsi,r13
0x1067504: call   423910
0x1067509: mov    rdi,QWORD PTR [rbp-0x60]
0x106750d: lea    rax,[rbp-0x50]
0x1067511: mov    QWORD PTR [rbp-0x278],rax
0x1067518: cmp    rdi,rax
0x106751b: je     106752a
0x106751d: mov    rax,QWORD PTR [rbp-0x50]
0x1067521: lea    rsi,[rax+0x1]
0x1067525: call   423790
0x106752a: lea    rsi,[rip+0x1092585]        # 20f9ab6
0x1067531: mov    rdi,r13
0x1067534: call   fec900
0x1067539: lea    rdi,[r15+0x8]
0x106753d: mov    rsi,r13
0x1067540: call   ff8710
0x1067545: mov    rdi,QWORD PTR [rbp-0x60]
0x1067549: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067550: je     1065920
0x1067556: mov    rax,QWORD PTR [rbp-0x50]
0x106755a: lea    rsi,[rax+0x1]
0x106755e: call   423790
0x1067563: jmp    1065920
0x1067568: lea    r13,[rbp-0x60]
0x106756c: lea    rsi,[rip+0x10aed10]        # 2116283
0x1067573: mov    rdi,r13
0x1067576: call   fec900
0x106757b: lea    rdi,[r15+0x20]
0x106757f: mov    edx,0x4e
0x1067584: mov    rsi,r13
0x1067587: call   423910
0x106758c: mov    rdi,QWORD PTR [rbp-0x60]
0x1067590: lea    rax,[rbp-0x50]
0x1067594: mov    QWORD PTR [rbp-0x278],rax
0x106759b: cmp    rdi,rax
0x106759e: je     10675ad
0x10675a0: mov    rax,QWORD PTR [rbp-0x50]
0x10675a4: lea    rsi,[rax+0x1]
0x10675a8: call   423790
0x10675ad: lea    rsi,[rip+0x1079b35]        # 20e10e9
0x10675b4: mov    rdi,r13
0x10675b7: call   fec900
0x10675bc: lea    rdi,[r15+0x8]
0x10675c0: mov    rsi,r13
0x10675c3: call   ff8710
0x10675c8: mov    rdi,QWORD PTR [rbp-0x60]
0x10675cc: cmp    rdi,QWORD PTR [rbp-0x278]
0x10675d3: je     1065920
0x10675d9: mov    rax,QWORD PTR [rbp-0x50]
0x10675dd: lea    rsi,[rax+0x1]
0x10675e1: call   423790
0x10675e6: jmp    1065920
0x10675eb: lea    r13,[rbp-0x60]
0x10675ef: lea    rsi,[rip+0x10af20c]        # 2116802
0x10675f6: mov    rdi,r13
0x10675f9: call   fec900
0x10675fe: lea    rdi,[r15+0x20]
0x1067602: mov    edx,0x4e
0x1067607: mov    rsi,r13
0x106760a: call   423910
0x106760f: mov    rdi,QWORD PTR [rbp-0x60]
0x1067613: lea    rax,[rbp-0x50]
0x1067617: mov    QWORD PTR [rbp-0x278],rax
0x106761e: cmp    rdi,rax
0x1067621: je     1067630
0x1067623: mov    rax,QWORD PTR [rbp-0x50]
0x1067627: lea    rsi,[rax+0x1]
0x106762b: call   423790
0x1067630: lea    rax,[r15+0x8]
0x1067634: lea    rsi,[rip+0x10af1e4]        # 211681f
0x106763b: mov    rdi,r13
0x106763e: mov    QWORD PTR [rbp-0x288],rax
0x1067645: call   fec900
0x106764a: mov    rdi,QWORD PTR [rbp-0x288]
0x1067651: mov    rsi,r13
0x1067654: call   ff8710
0x1067659: mov    rdi,QWORD PTR [rbp-0x60]
0x106765d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067664: je     1067673
0x1067666: mov    rax,QWORD PTR [rbp-0x50]
0x106766a: lea    rsi,[rax+0x1]
0x106766e: call   423790
0x1067673: lea    rsi,[rip+0x115212a]        # 21b97a4
0x106767a: mov    rdi,r13
0x106767d: call   fec900
0x1067682: mov    rdi,QWORD PTR [rbp-0x288]
0x1067689: mov    rsi,r13
0x106768c: call   ff8710
0x1067691: mov    rdi,QWORD PTR [rbp-0x60]
0x1067695: cmp    rdi,QWORD PTR [rbp-0x278]
0x106769c: je     1065920
0x10676a2: mov    rax,QWORD PTR [rbp-0x50]
0x10676a6: lea    rsi,[rax+0x1]
0x10676aa: call   423790
0x10676af: jmp    1065920
0x10676b4: lea    r13,[rbp-0x60]
0x10676b8: lea    rsi,[rip+0x10bac39]        # 21222f8
0x10676bf: mov    rdi,r13
0x10676c2: call   fec900
0x10676c7: lea    rdi,[r15+0x20]
0x10676cb: mov    edx,0x4e
0x10676d0: mov    rsi,r13
0x10676d3: call   423910
0x10676d8: mov    rdi,QWORD PTR [rbp-0x60]
0x10676dc: lea    rax,[rbp-0x50]
0x10676e0: mov    QWORD PTR [rbp-0x278],rax
0x10676e7: cmp    rdi,rax
0x10676ea: je     10676f9
0x10676ec: mov    rax,QWORD PTR [rbp-0x50]
0x10676f0: lea    rsi,[rax+0x1]
0x10676f4: call   423790
0x10676f9: lea    rax,[r15+0x8]
0x10676fd: lea    rsi,[rip+0x10ae95c]        # 2116060
0x1067704: mov    rdi,r13
0x1067707: mov    QWORD PTR [rbp-0x288],rax
0x106770e: call   fec900
0x1067713: mov    rdi,QWORD PTR [rbp-0x288]
0x106771a: mov    rsi,r13
0x106771d: call   ff8710
0x1067722: mov    rdi,QWORD PTR [rbp-0x60]
0x1067726: cmp    rdi,QWORD PTR [rbp-0x278]
0x106772d: je     106773c
0x106772f: mov    rax,QWORD PTR [rbp-0x50]
0x1067733: lea    rsi,[rax+0x1]
0x1067737: call   423790
0x106773c: lea    rsi,[rip+0x110b853]        # 2172f96
0x1067743: mov    rdi,r13
0x1067746: call   fec900
0x106774b: mov    rdi,QWORD PTR [rbp-0x288]
0x1067752: mov    rsi,r13
0x1067755: call   ff8710
0x106775a: mov    rdi,QWORD PTR [rbp-0x60]
0x106775e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067765: je     1065920
0x106776b: mov    rax,QWORD PTR [rbp-0x50]
0x106776f: lea    rsi,[rax+0x1]
0x1067773: call   423790
0x1067778: jmp    1065920
0x106777d: lea    r13,[rbp-0x60]
0x1067781: lea    rsi,[rip+0x10baae0]        # 2122268
0x1067788: mov    rdi,r13
0x106778b: call   fec900
0x1067790: lea    rdi,[r15+0x20]
0x1067794: mov    edx,0x4e
0x1067799: mov    rsi,r13
0x106779c: call   423910
0x10677a1: mov    rdi,QWORD PTR [rbp-0x60]
0x10677a5: lea    rax,[rbp-0x50]
0x10677a9: mov    QWORD PTR [rbp-0x278],rax
0x10677b0: cmp    rdi,rax
0x10677b3: je     10677c2
0x10677b5: mov    rax,QWORD PTR [rbp-0x50]
0x10677b9: lea    rsi,[rax+0x1]
0x10677bd: call   423790
0x10677c2: lea    rax,[r15+0x8]
0x10677c6: lea    rsi,[rip+0x10ae817]        # 2115fe4
0x10677cd: mov    rdi,r13
0x10677d0: mov    QWORD PTR [rbp-0x288],rax
0x10677d7: call   fec900
0x10677dc: mov    rdi,QWORD PTR [rbp-0x288]
0x10677e3: mov    rsi,r13
0x10677e6: call   ff8710
0x10677eb: mov    rdi,QWORD PTR [rbp-0x60]
0x10677ef: cmp    rdi,QWORD PTR [rbp-0x278]
0x10677f6: je     1067805
0x10677f8: mov    rax,QWORD PTR [rbp-0x50]
0x10677fc: lea    rsi,[rax+0x1]
0x1067800: call   423790
0x1067805: lea    rsi,[rip+0x10ae7df]        # 2115feb
0x106780c: mov    rdi,r13
0x106780f: call   fec900
0x1067814: mov    rdi,QWORD PTR [rbp-0x288]
0x106781b: mov    rsi,r13
0x106781e: call   ff8710
0x1067823: mov    rdi,QWORD PTR [rbp-0x60]
0x1067827: cmp    rdi,QWORD PTR [rbp-0x278]
0x106782e: je     106783d
0x1067830: mov    rax,QWORD PTR [rbp-0x50]
0x1067834: lea    rsi,[rax+0x1]
0x1067838: call   423790
0x106783d: lea    rsi,[rip+0x10a7fde]        # 210f822
0x1067844: mov    rdi,r13
0x1067847: call   fec900
0x106784c: mov    rdi,QWORD PTR [rbp-0x288]
0x1067853: mov    rsi,r13
0x1067856: call   ff8710
0x106785b: mov    rdi,QWORD PTR [rbp-0x60]
0x106785f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067866: je     1067875
0x1067868: mov    rax,QWORD PTR [rbp-0x50]
0x106786c: lea    rsi,[rax+0x1]
0x1067870: call   423790
0x1067875: lea    rsi,[rip+0x10ae774]        # 2115ff0
0x106787c: mov    rdi,r13
0x106787f: call   fec900
0x1067884: mov    rdi,QWORD PTR [rbp-0x288]
0x106788b: mov    rsi,r13
0x106788e: call   ff8710
0x1067893: mov    rdi,QWORD PTR [rbp-0x60]
0x1067897: cmp    rdi,QWORD PTR [rbp-0x278]
0x106789e: je     1065920
0x10678a4: mov    rax,QWORD PTR [rbp-0x50]
0x10678a8: lea    rsi,[rax+0x1]
0x10678ac: call   423790
0x10678b1: jmp    1065920
0x10678b6: lea    r13,[rbp-0x60]
0x10678ba: lea    rsi,[rip+0x10ba647]        # 2121f08
0x10678c1: mov    rdi,r13
0x10678c4: call   fec900
0x10678c9: lea    rdi,[r15+0x20]
0x10678cd: mov    edx,0x4e
0x10678d2: mov    rsi,r13
0x10678d5: call   423910
0x10678da: mov    rdi,QWORD PTR [rbp-0x60]
0x10678de: lea    rax,[rbp-0x50]
0x10678e2: mov    QWORD PTR [rbp-0x278],rax
0x10678e9: cmp    rdi,rax
0x10678ec: je     10678fb
0x10678ee: mov    rax,QWORD PTR [rbp-0x50]
0x10678f2: lea    rsi,[rax+0x1]
0x10678f6: call   423790
0x10678fb: lea    rax,[r15+0x8]
0x10678ff: lea    rsi,[rip+0x10ae465]        # 2115d6b
0x1067906: mov    rdi,r13
0x1067909: mov    QWORD PTR [rbp-0x288],rax
0x1067910: call   fec900
0x1067915: mov    rdi,QWORD PTR [rbp-0x288]
0x106791c: mov    rsi,r13
0x106791f: call   ff8710
0x1067924: mov    rdi,QWORD PTR [rbp-0x60]
0x1067928: cmp    rdi,QWORD PTR [rbp-0x278]
0x106792f: je     106793e
0x1067931: mov    rax,QWORD PTR [rbp-0x50]
0x1067935: lea    rsi,[rax+0x1]
0x1067939: call   423790
0x106793e: lea    rsi,[rip+0x11359ec]        # 219d331
0x1067945: mov    rdi,r13
0x1067948: call   fec900
0x106794d: mov    rdi,QWORD PTR [rbp-0x288]
0x1067954: mov    rsi,r13
0x1067957: call   ff8710
0x106795c: mov    rdi,QWORD PTR [rbp-0x60]
0x1067960: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067967: je     1067976
0x1067969: mov    rax,QWORD PTR [rbp-0x50]
0x106796d: lea    rsi,[rax+0x1]
0x1067971: call   423790
0x1067976: lea    rsi,[rip+0x107ab87]        # 20e2504
0x106797d: mov    rdi,r13
0x1067980: call   fec900
0x1067985: mov    rdi,QWORD PTR [rbp-0x288]
0x106798c: mov    rsi,r13
0x106798f: call   ff8710
0x1067994: mov    rdi,QWORD PTR [rbp-0x60]
0x1067998: cmp    rdi,QWORD PTR [rbp-0x278]
0x106799f: je     1065920
0x10679a5: mov    rax,QWORD PTR [rbp-0x50]
0x10679a9: lea    rsi,[rax+0x1]
0x10679ad: call   423790
0x10679b2: jmp    1065920
0x10679b7: lea    rax,[rbp-0x80]
0x10679bb: lea    rsi,[rip+0x10ba63e]        # 2122000
0x10679c2: mov    rdi,rax
0x10679c5: mov    QWORD PTR [rbp-0x298],rax
0x10679cc: call   fec900
0x10679d1: mov    rax,QWORD PTR [rbp-0x288]
0x10679d8: mov    r8,QWORD PTR [rip+0x16af721]        # 2717100
0x10679df: mov    r9d,DWORD PTR [rax+0x18]
0x10679e3: mov    rax,QWORD PTR [rip+0x16af71e]        # 2717108
0x10679ea: sub    rax,r8
0x10679ed: sar    rax,0x3
0x10679f1: test   eax,eax
0x10679f3: je     1067a28
0x10679f5: cmp    r9d,0xffffffff
0x10679f9: je     1067a28
0x10679fb: mov    esi,eax
0x10679fd: sub    esi,0x1
0x1067a00: js     1067a28
0x1067a02: xor    ecx,ecx
0x1067a04: lea    eax,[rcx+rsi*1]
0x1067a07: sar    eax,1
0x1067a09: mov    edx,eax
0x1067a0b: cdqe
0x1067a0d: mov    rdi,QWORD PTR [r8+rax*8]
0x1067a11: cmp    r9d,DWORD PTR [rdi+0x1c]
0x1067a15: je     107496e
0x1067a1b: jge    1074730
0x1067a21: lea    esi,[rdx-0x1]
0x1067a24: cmp    ecx,esi
0x1067a26: jle    1067a04
0x1067a28: mov    rdi,QWORD PTR [rbp-0x298]
0x1067a2f: lea    rsi,[rip+0x10ae3c9]        # 2115dff
0x1067a36: call   8377e0
0x1067a3b: mov    rsi,QWORD PTR [rbp-0x298]
0x1067a42: lea    rdi,[r15+0x20]
0x1067a46: mov    edx,0x4e
0x1067a4b: call   423910
0x1067a50: lea    r13,[rbp-0x60]
0x1067a54: lea    rax,[r15+0x8]
0x1067a58: lea    rsi,[rip+0x1178928]        # 21e0387
0x1067a5f: mov    rdi,r13
0x1067a62: mov    QWORD PTR [rbp-0x288],rax
0x1067a69: call   fec900
0x1067a6e: mov    rdi,QWORD PTR [rbp-0x288]
0x1067a75: mov    rsi,r13
0x1067a78: call   ff8710
0x1067a7d: mov    rdi,QWORD PTR [rbp-0x60]
0x1067a81: lea    rax,[rbp-0x50]
0x1067a85: mov    QWORD PTR [rbp-0x278],rax
0x1067a8c: cmp    rdi,rax
0x1067a8f: je     1067a9e
0x1067a91: mov    rax,QWORD PTR [rbp-0x50]
0x1067a95: lea    rsi,[rax+0x1]
0x1067a99: call   423790
0x1067a9e: lea    rsi,[rip+0x109478c]        # 20fc231
0x1067aa5: mov    rdi,r13
0x1067aa8: call   fec900
0x1067aad: mov    rdi,QWORD PTR [rbp-0x288]
0x1067ab4: mov    rsi,r13
0x1067ab7: call   ff8710
0x1067abc: mov    rdi,QWORD PTR [rbp-0x60]
0x1067ac0: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067ac7: je     1067ad6
0x1067ac9: mov    rax,QWORD PTR [rbp-0x50]
0x1067acd: lea    rsi,[rax+0x1]
0x1067ad1: call   423790
0x1067ad6: lea    rsi,[rip+0x1062ca1]        # 20ca77e
0x1067add: mov    rdi,r13
0x1067ae0: call   fec900
0x1067ae5: mov    rdi,QWORD PTR [rbp-0x288]
0x1067aec: mov    rsi,r13
0x1067aef: call   ff8710
0x1067af4: mov    rdi,QWORD PTR [rbp-0x60]
0x1067af8: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067aff: je     1067b0e
0x1067b01: mov    rax,QWORD PTR [rbp-0x50]
0x1067b05: lea    rsi,[rax+0x1]
0x1067b09: call   423790
0x1067b0e: mov    rdi,QWORD PTR [rbp-0x80]
0x1067b12: lea    rax,[rbp-0x70]
0x1067b16: cmp    rdi,rax
0x1067b19: je     1065920
0x1067b1f: mov    rax,QWORD PTR [rbp-0x70]
0x1067b23: lea    rsi,[rax+0x1]
0x1067b27: call   423790
0x1067b2c: jmp    1065920
0x1067b31: lea    r13,[rbp-0x60]
0x1067b35: lea    rsi,[rip+0x10bb13c]        # 2122c78
0x1067b3c: mov    rdi,r13
0x1067b3f: call   fec900
0x1067b44: lea    rdi,[r15+0x20]
0x1067b48: mov    edx,0x4e
0x1067b4d: mov    rsi,r13
0x1067b50: call   423910
0x1067b55: mov    rdi,QWORD PTR [rbp-0x60]
0x1067b59: lea    rax,[rbp-0x50]
0x1067b5d: mov    QWORD PTR [rbp-0x278],rax
0x1067b64: cmp    rdi,rax
0x1067b67: je     1067b76
0x1067b69: mov    rax,QWORD PTR [rbp-0x50]
0x1067b6d: lea    rsi,[rax+0x1]
0x1067b71: call   423790
0x1067b76: lea    rax,[r15+0x8]
0x1067b7a: lea    rsi,[rip+0x107d556]        # 20e50d7
0x1067b81: mov    rdi,r13
0x1067b84: mov    QWORD PTR [rbp-0x288],rax
0x1067b8b: call   fec900
0x1067b90: mov    rdi,QWORD PTR [rbp-0x288]
0x1067b97: mov    rsi,r13
0x1067b9a: call   ff8710
0x1067b9f: mov    rdi,QWORD PTR [rbp-0x60]
0x1067ba3: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067baa: je     1067bb9
0x1067bac: mov    rax,QWORD PTR [rbp-0x50]
0x1067bb0: lea    rsi,[rax+0x1]
0x1067bb4: call   423790
0x1067bb9: lea    rsi,[rip+0x1091ef6]        # 20f9ab6
0x1067bc0: mov    rdi,r13
0x1067bc3: call   fec900
0x1067bc8: mov    rdi,QWORD PTR [rbp-0x288]
0x1067bcf: mov    rsi,r13
0x1067bd2: call   ff8710
0x1067bd7: mov    rdi,QWORD PTR [rbp-0x60]
0x1067bdb: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067be2: je     1065920
0x1067be8: mov    rax,QWORD PTR [rbp-0x50]
0x1067bec: lea    rsi,[rax+0x1]
0x1067bf0: call   423790
0x1067bf5: jmp    1065920
0x1067bfa: lea    r13,[rbp-0x60]
0x1067bfe: lea    rsi,[rip+0x10ad811]        # 2115416
0x1067c05: mov    rdi,r13
0x1067c08: call   fec900
0x1067c0d: lea    rdi,[r15+0x20]
0x1067c11: mov    edx,0x4e
0x1067c16: mov    rsi,r13
0x1067c19: call   423910
0x1067c1e: mov    rdi,QWORD PTR [rbp-0x60]
0x1067c22: lea    rax,[rbp-0x50]
0x1067c26: mov    QWORD PTR [rbp-0x278],rax
0x1067c2d: cmp    rdi,rax
0x1067c30: je     1067c3f
0x1067c32: mov    rax,QWORD PTR [rbp-0x50]
0x1067c36: lea    rsi,[rax+0x1]
0x1067c3a: call   423790
0x1067c3f: lea    rax,[r15+0x8]
0x1067c43: lea    rsi,[rip+0x10c917d]        # 2130dc7
0x1067c4a: mov    rdi,r13
0x1067c4d: mov    QWORD PTR [rbp-0x288],rax
0x1067c54: call   fec900
0x1067c59: mov    rdi,QWORD PTR [rbp-0x288]
0x1067c60: mov    rsi,r13
0x1067c63: call   ff8710
0x1067c68: mov    rdi,QWORD PTR [rbp-0x60]
0x1067c6c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067c73: je     1067c82
0x1067c75: mov    rax,QWORD PTR [rbp-0x50]
0x1067c79: lea    rsi,[rax+0x1]
0x1067c7d: call   423790
0x1067c82: lea    rsi,[rip+0x10e4537]        # 214c1c0
0x1067c89: mov    rdi,r13
0x1067c8c: call   fec900
0x1067c91: mov    rdi,QWORD PTR [rbp-0x288]
0x1067c98: mov    rsi,r13
0x1067c9b: call   ff8710
0x1067ca0: mov    rdi,QWORD PTR [rbp-0x60]
0x1067ca4: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067cab: je     1065920
0x1067cb1: mov    rax,QWORD PTR [rbp-0x50]
0x1067cb5: lea    rsi,[rax+0x1]
0x1067cb9: call   423790
0x1067cbe: jmp    1065920
0x1067cc3: lea    rax,[rip+0x13e1dfe]        # 2449ac8
0x1067cca: lea    rsi,[rip+0x10ae5fc]        # 21162cd
0x1067cd1: mov    QWORD PTR [rbp-0x260],rax
0x1067cd8: mov    rax,QWORD PTR [rbp-0x288]
0x1067cdf: mov    eax,DWORD PTR [rax+0x20]
0x1067ce2: mov    DWORD PTR [rbp-0x278],eax
0x1067ce8: mov    rax,QWORD PTR [rbp-0x288]
0x1067cef: movd   xmm1,DWORD PTR [rbp-0x278]
0x1067cf7: movd   xmm0,DWORD PTR [rax+0x18]
0x1067cfc: lea    rax,[rbp-0x80]
0x1067d00: mov    rdi,rax
0x1067d03: mov    QWORD PTR [rbp-0x298],rax
0x1067d0a: punpckldq xmm0,xmm1
0x1067d0e: movq   QWORD PTR [rbp-0x258],xmm0
0x1067d16: call   fec900
0x1067d1b: lea    rax,[rbp-0x50]
0x1067d1f: lea    rsi,[rbp-0x60]
0x1067d23: xor    edx,edx
0x1067d25: lea    rdi,[rbp-0x260]
0x1067d2c: mov    QWORD PTR [rbp-0x278],rax
0x1067d33: mov    QWORD PTR [rbp-0x60],rax
0x1067d37: mov    QWORD PTR [rbp-0x58],0x0
0x1067d3f: mov    BYTE PTR [rbp-0x50],0x0
0x1067d43: call   1ee2850
0x1067d48: mov    rdx,QWORD PTR [rbp-0x58]
0x1067d4c: mov    rsi,QWORD PTR [rbp-0x60]
0x1067d50: mov    rdi,QWORD PTR [rbp-0x298]
0x1067d57: call   837660
0x1067d5c: mov    rax,QWORD PTR [rbp-0x288]
0x1067d63: mov    esi,DWORD PTR [rax+0x18]
0x1067d66: mov    rax,QWORD PTR [rip+0x16af053]        # 2716dc0
0x1067d6d: mov    rax,QWORD PTR [rax+0xa98]
0x1067d74: lea    rdi,[rax+0x248]
0x1067d7b: call   1e1ace0
0x1067d80: mov    rcx,QWORD PTR [rbp-0x288]
0x1067d87: mov    edx,DWORD PTR [rcx+0x20]
0x1067d8a: cmp    edx,0xa
0x1067d8d: jle    1075e4f
0x1067d93: cmp    eax,0xa
0x1067d96: jg     1067dab
0x1067d98: mov    rdi,QWORD PTR [rbp-0x298]
0x1067d9f: lea    rsi,[rip+0x10aeb98]        # 211693e
0x1067da6: call   8377e0
0x1067dab: mov    rsi,QWORD PTR [rbp-0x298]
0x1067db2: lea    rdi,[r15+0x20]
0x1067db6: mov    edx,0x4e
0x1067dbb: call   423910
0x1067dc0: mov    rax,QWORD PTR [rbp-0x288]
0x1067dc7: lea    rdx,[r15+0x8]
0x1067dcb: mov    esi,DWORD PTR [rax+0x20]
0x1067dce: mov    edi,DWORD PTR [rax+0x18]
0x1067dd1: call   ffb060
0x1067dd6: mov    rdi,QWORD PTR [rbp-0x60]
0x1067dda: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067de1: je     1067df0
0x1067de3: mov    rax,QWORD PTR [rbp-0x50]
0x1067de7: lea    rsi,[rax+0x1]
0x1067deb: call   423790
0x1067df0: mov    rdi,QWORD PTR [rbp-0x80]
0x1067df4: lea    rax,[rbp-0x70]
0x1067df8: cmp    rdi,rax
0x1067dfb: je     1065920
0x1067e01: mov    rax,QWORD PTR [rbp-0x70]
0x1067e05: lea    rsi,[rax+0x1]
0x1067e09: call   423790
0x1067e0e: jmp    1065920
0x1067e13: lea    r13,[rbp-0x60]
0x1067e17: lea    rsi,[rip+0x10ba042]        # 2121e60
0x1067e1e: mov    rdi,r13
0x1067e21: call   fec900
0x1067e26: lea    rdi,[r15+0x20]
0x1067e2a: mov    edx,0x4e
0x1067e2f: mov    rsi,r13
0x1067e32: call   423910
0x1067e37: mov    rdi,QWORD PTR [rbp-0x60]
0x1067e3b: lea    rax,[rbp-0x50]
0x1067e3f: mov    QWORD PTR [rbp-0x278],rax
0x1067e46: cmp    rdi,rax
0x1067e49: je     1067e58
0x1067e4b: mov    rax,QWORD PTR [rbp-0x50]
0x1067e4f: lea    rsi,[rax+0x1]
0x1067e53: call   423790
0x1067e58: lea    rax,[r15+0x8]
0x1067e5c: lea    rsi,[rip+0x10adefa]        # 2115d5d
0x1067e63: mov    rdi,r13
0x1067e66: mov    QWORD PTR [rbp-0x288],rax
0x1067e6d: call   fec900
0x1067e72: mov    rdi,QWORD PTR [rbp-0x288]
0x1067e79: mov    rsi,r13
0x1067e7c: call   ff8710
0x1067e81: mov    rdi,QWORD PTR [rbp-0x60]
0x1067e85: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067e8c: je     1067e9b
0x1067e8e: mov    rax,QWORD PTR [rbp-0x50]
0x1067e92: lea    rsi,[rax+0x1]
0x1067e96: call   423790
0x1067e9b: lea    rsi,[rip+0x10addff]        # 2115ca1
0x1067ea2: mov    rdi,r13
0x1067ea5: call   fec900
0x1067eaa: mov    rdi,QWORD PTR [rbp-0x288]
0x1067eb1: mov    rsi,r13
0x1067eb4: call   ff8710
0x1067eb9: mov    rdi,QWORD PTR [rbp-0x60]
0x1067ebd: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067ec4: je     1067ed3
0x1067ec6: mov    rax,QWORD PTR [rbp-0x50]
0x1067eca: lea    rsi,[rax+0x1]
0x1067ece: call   423790
0x1067ed3: lea    rsi,[rip+0x10a75f5]        # 210f4cf
0x1067eda: mov    rdi,r13
0x1067edd: call   fec900
0x1067ee2: mov    rdi,QWORD PTR [rbp-0x288]
0x1067ee9: mov    rsi,r13
0x1067eec: call   ff8710
0x1067ef1: mov    rdi,QWORD PTR [rbp-0x60]
0x1067ef5: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067efc: je     1067f0b
0x1067efe: mov    rax,QWORD PTR [rbp-0x50]
0x1067f02: lea    rsi,[rax+0x1]
0x1067f06: call   423790
0x1067f0b: lea    rsi,[rip+0x115c8ad]        # 21c47bf
0x1067f12: mov    rdi,r13
0x1067f15: call   fec900
0x1067f1a: mov    rdi,QWORD PTR [rbp-0x288]
0x1067f21: mov    rsi,r13
0x1067f24: call   ff8710
0x1067f29: mov    rdi,QWORD PTR [rbp-0x60]
0x1067f2d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067f34: je     1067f43
0x1067f36: mov    rax,QWORD PTR [rbp-0x50]
0x1067f3a: lea    rsi,[rax+0x1]
0x1067f3e: call   423790
0x1067f43: lea    rsi,[rip+0x10ade1c]        # 2115d66
0x1067f4a: mov    rdi,r13
0x1067f4d: call   fec900
0x1067f52: mov    rdi,QWORD PTR [rbp-0x288]
0x1067f59: mov    rsi,r13
0x1067f5c: call   ff8710
0x1067f61: mov    rdi,QWORD PTR [rbp-0x60]
0x1067f65: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067f6c: je     1067f7b
0x1067f6e: mov    rax,QWORD PTR [rbp-0x50]
0x1067f72: lea    rsi,[rax+0x1]
0x1067f76: call   423790
0x1067f7b: lea    rsi,[rip+0x115aefd]        # 21c2e7f
0x1067f82: mov    rdi,r13
0x1067f85: call   fec900
0x1067f8a: mov    rdi,QWORD PTR [rbp-0x288]
0x1067f91: mov    rsi,r13
0x1067f94: call   ff8710
0x1067f99: mov    rdi,QWORD PTR [rbp-0x60]
0x1067f9d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067fa4: je     1065920
0x1067faa: mov    rax,QWORD PTR [rbp-0x50]
0x1067fae: lea    rsi,[rax+0x1]
0x1067fb2: call   423790
0x1067fb7: jmp    1065920
0x1067fbc: lea    r13,[rbp-0x60]
0x1067fc0: lea    rsi,[rip+0x10ae727]        # 21166ee
0x1067fc7: mov    rdi,r13
0x1067fca: call   fec900
0x1067fcf: lea    rdi,[r15+0x20]
0x1067fd3: mov    edx,0x4e
0x1067fd8: mov    rsi,r13
0x1067fdb: call   423910
0x1067fe0: mov    rdi,QWORD PTR [rbp-0x60]
0x1067fe4: lea    rax,[rbp-0x50]
0x1067fe8: mov    QWORD PTR [rbp-0x278],rax
0x1067fef: cmp    rdi,rax
0x1067ff2: je     1068001
0x1067ff4: mov    rax,QWORD PTR [rbp-0x50]
0x1067ff8: lea    rsi,[rax+0x1]
0x1067ffc: call   423790
0x1068001: lea    rsi,[rip+0x10adc99]        # 2115ca1
0x1068008: mov    rdi,r13
0x106800b: call   fec900
0x1068010: lea    rdi,[r15+0x8]
0x1068014: mov    rsi,r13
0x1068017: call   ff8710
0x106801c: mov    rdi,QWORD PTR [rbp-0x60]
0x1068020: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068027: je     1065920
0x106802d: mov    rax,QWORD PTR [rbp-0x50]
0x1068031: lea    rsi,[rax+0x1]
0x1068035: call   423790
0x106803a: jmp    1065920
0x106803f: lea    r13,[rbp-0x60]
0x1068043: lea    rsi,[rip+0x10ad407]        # 2115451
0x106804a: mov    rdi,r13
0x106804d: call   fec900
0x1068052: lea    rdi,[r15+0x20]
0x1068056: mov    edx,0x4e
0x106805b: mov    rsi,r13
0x106805e: call   423910
0x1068063: mov    rdi,QWORD PTR [rbp-0x60]
0x1068067: lea    rax,[rbp-0x50]
0x106806b: mov    QWORD PTR [rbp-0x278],rax
0x1068072: cmp    rdi,rax
0x1068075: je     1068084
0x1068077: mov    rax,QWORD PTR [rbp-0x50]
0x106807b: lea    rsi,[rax+0x1]
0x106807f: call   423790
0x1068084: lea    rsi,[rip+0x10a7797]        # 210f822
0x106808b: mov    rdi,r13
0x106808e: call   fec900
0x1068093: lea    rdi,[r15+0x8]
0x1068097: mov    rsi,r13
0x106809a: call   ff8710
0x106809f: mov    rdi,QWORD PTR [rbp-0x60]
0x10680a3: cmp    rdi,QWORD PTR [rbp-0x278]
0x10680aa: je     1065920
0x10680b0: mov    rax,QWORD PTR [rbp-0x50]
0x10680b4: lea    rsi,[rax+0x1]
0x10680b8: call   423790
0x10680bd: jmp    1065920
0x10680c2: lea    r13,[rbp-0x60]
0x10680c6: lea    rsi,[rip+0x10ba3db]        # 21224a8
0x10680cd: mov    rdi,r13
0x10680d0: call   fec900
0x10680d5: lea    rdi,[r15+0x20]
0x10680d9: mov    edx,0x4e
0x10680de: mov    rsi,r13
0x10680e1: call   423910
0x10680e6: mov    rdi,QWORD PTR [rbp-0x60]
0x10680ea: lea    rax,[rbp-0x50]
0x10680ee: mov    QWORD PTR [rbp-0x278],rax
0x10680f5: cmp    rdi,rax
0x10680f8: je     1068107
0x10680fa: mov    rax,QWORD PTR [rbp-0x50]
0x10680fe: lea    rsi,[rax+0x1]
0x1068102: call   423790
0x1068107: lea    rax,[r15+0x8]
0x106810b: lea    rsi,[rip+0x10ae20e]        # 2116320
0x1068112: mov    rdi,r13
0x1068115: mov    QWORD PTR [rbp-0x288],rax
0x106811c: call   fec900
0x1068121: mov    rdi,QWORD PTR [rbp-0x288]
0x1068128: mov    rsi,r13
0x106812b: call   ff8710
0x1068130: mov    rdi,QWORD PTR [rbp-0x60]
0x1068134: cmp    rdi,QWORD PTR [rbp-0x278]
0x106813b: je     106814a
0x106813d: mov    rax,QWORD PTR [rbp-0x50]
0x1068141: lea    rsi,[rax+0x1]
0x1068145: call   423790
0x106814a: lea    rsi,[rip+0x10ae1d5]        # 2116326
0x1068151: mov    rdi,r13
0x1068154: call   fec900
0x1068159: mov    rdi,QWORD PTR [rbp-0x288]
0x1068160: mov    rsi,r13
0x1068163: call   ff8710
0x1068168: mov    rdi,QWORD PTR [rbp-0x60]
0x106816c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068173: je     1065920
0x1068179: mov    rax,QWORD PTR [rbp-0x50]
0x106817d: lea    rsi,[rax+0x1]
0x1068181: call   423790
0x1068186: jmp    1065920
0x106818b: mov    rbx,QWORD PTR [rbp-0x2c8]
0x1068192: mov    rax,QWORD PTR [rbp-0x288]
0x1068199: mov    rdx,QWORD PTR [rbx+0xd0]
0x10681a0: movsxd rax,DWORD PTR [rax+0x18]
0x10681a4: mov    rbx,QWORD PTR [rdx+rax*8]
0x10681a8: lea    rax,[rbp-0x80]
0x10681ac: mov    BYTE PTR [rbp-0x70],0x0
0x10681b0: mov    QWORD PTR [rbp-0x298],rax
0x10681b7: lea    rax,[rbp-0x70]
0x10681bb: mov    r8d,DWORD PTR [rbx+0x10]
0x10681bf: mov    QWORD PTR [rbp-0x2c0],rax
0x10681c6: mov    QWORD PTR [rbp-0x80],rax
0x10681ca: mov    QWORD PTR [rbp-0x78],0x0
0x10681d2: test   r8d,r8d
0x10681d5: jle    107654a
0x10681db: mov    rdi,QWORD PTR [rbp-0x298]
0x10681e2: lea    rsi,[rip+0x10adb26]        # 2115d0f
0x10681e9: call   8377e0
0x10681ee: mov    edi,DWORD PTR [rbx+0x10]
0x10681f1: mov    rsi,QWORD PTR [rbp-0x298]
0x10681f8: call   423830
0x10681fd: mov    rsi,QWORD PTR [rbp-0x298]
0x1068204: lea    rdi,[r15+0x20]
0x1068208: mov    edx,0x4e
0x106820d: call   423910
0x1068212: lea    r13,[rbp-0x60]
0x1068216: lea    rax,[r15+0x8]
0x106821a: lea    rsi,[rip+0x10adae7]        # 2115d08
0x1068221: mov    rdi,r13
0x1068224: mov    QWORD PTR [rbp-0x288],rax
0x106822b: call   fec900
0x1068230: mov    rdi,QWORD PTR [rbp-0x288]
0x1068237: mov    rsi,r13
0x106823a: call   ff8710
0x106823f: mov    rdi,QWORD PTR [rbp-0x60]
0x1068243: lea    rax,[rbp-0x50]
0x1068247: mov    QWORD PTR [rbp-0x278],rax
0x106824e: cmp    rdi,rax
0x1068251: je     1068260
0x1068253: mov    rax,QWORD PTR [rbp-0x50]
0x1068257: lea    rsi,[rax+0x1]
0x106825b: call   423790
0x1068260: lea    rsi,[rip+0x10a87cf]        # 2110a36
0x1068267: mov    rdi,r13
0x106826a: call   fec900
0x106826f: mov    rdi,QWORD PTR [rbp-0x288]
0x1068276: mov    rsi,r13
0x1068279: call   ff8710
0x106827e: mov    rdi,QWORD PTR [rbp-0x60]
0x1068282: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068289: je     1068298
0x106828b: mov    rax,QWORD PTR [rbp-0x50]
0x106828f: lea    rsi,[rax+0x1]
0x1068293: call   423790
0x1068298: lea    rsi,[rip+0x1151ac7]        # 21b9d66
0x106829f: mov    rdi,r13
0x10682a2: call   fec900
0x10682a7: mov    rdi,QWORD PTR [rbp-0x288]
0x10682ae: mov    rsi,r13
0x10682b1: call   ff8710
0x10682b6: mov    rdi,QWORD PTR [rbp-0x60]
0x10682ba: cmp    rdi,QWORD PTR [rbp-0x278]
0x10682c1: je     10682d0
0x10682c3: mov    rax,QWORD PTR [rbp-0x50]
0x10682c7: lea    rsi,[rax+0x1]
0x10682cb: call   423790
0x10682d0: mov    rdi,QWORD PTR [rbp-0x80]
0x10682d4: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x10682db: je     1065920
0x10682e1: mov    rax,QWORD PTR [rbp-0x70]
0x10682e5: lea    rsi,[rax+0x1]
0x10682e9: call   423790
0x10682ee: jmp    1065920
0x10682f3: mov    rax,QWORD PTR [rbp-0x288]
0x10682fa: lea    r12,[rip+0x17b1667]        # 2819968
0x1068301: xor    ebx,ebx
0x1068303: mov    edi,DWORD PTR [rax+0x18]
0x1068306: call   feb960
0x106830b: mov    rsi,r12
0x106830e: mov    QWORD PTR [rbp-0x298],rax
0x1068315: lea    rax,[rbp-0x260]
0x106831c: mov    QWORD PTR [rbp-0x2d0],rax
0x1068323: mov    rax,QWORD PTR [rbp-0x288]
0x106832a: mov    rdi,QWORD PTR [rbp-0x2d0]
0x1068331: movsxd rdx,DWORD PTR [rax+0x20]
0x1068335: call   fec390
0x106833a: cmp    BYTE PTR [rbp-0x250],0x0
0x1068341: je     106834a
0x1068343: mov    rbx,QWORD PTR [rbp-0x258]
0x106834a: lea    r13,[rbp-0x60]
0x106834e: lea    rax,[rbp-0x50]
0x1068352: mov    BYTE PTR [rbp-0x50],0x0
0x1068356: lea    rsi,[rip+0x10ad347]        # 21156a4
0x106835d: mov    rdi,r13
0x1068360: mov    QWORD PTR [rbp-0x60],rax
0x1068364: mov    QWORD PTR [rbp-0x278],rax
0x106836b: mov    QWORD PTR [rbp-0x58],0x0
0x1068373: call   8377e0
0x1068378: mov    rax,QWORD PTR [rbp-0x288]
0x106837f: mov    rdi,QWORD PTR [rip+0x16aea3a]        # 2716dc0
0x1068386: mov    eax,DWORD PTR [rax+0x18]
0x1068389: cmp    DWORD PTR [rdi+0xc30],eax
0x106838f: je     1075f27
0x1068395: call   b23f70
0x106839a: test   rbx,rbx
0x106839d: je     10683a8
0x106839f: cmp    rbx,rax
0x10683a2: je     1075f27
0x10683a8: cmp    QWORD PTR [rbp-0x298],0x0
0x10683b0: je     1076921
0x10683b6: mov    rdi,QWORD PTR [rbp-0x2d0]
0x10683bd: lea    r14,[rip+0x17c3574]        # 282b938
0x10683c4: call   ada1a0
0x10683c9: xor    r9d,r9d
0x10683cc: mov    rsi,r13
0x10683cf: mov    rdi,r14
0x10683d2: mov    rax,QWORD PTR [rbp-0x288]
0x10683d9: mov    rcx,QWORD PTR [rbp-0x2d0]
0x10683e0: mov    r8d,0x1
0x10683e6: mov    edx,DWORD PTR [rax+0x18]
0x10683e9: call   a10320
0x10683ee: lea    rdi,[r15+0x20]
0x10683f2: mov    edx,0x4e
0x10683f7: mov    rsi,r13
0x10683fa: call   423910
0x10683ff: cmp    QWORD PTR [rbp-0x298],0x0
0x1068407: je     1075e66
0x106840d: mov    rsi,QWORD PTR [rbp-0x298]
0x1068414: lea    rdx,[r15+0x8]
0x1068418: lea    rdi,[rip+0x17b6fd1]        # 281f3f0
0x106841f: add    rsi,0x38
0x1068423: call   1cc3470
0x1068428: mov    rdi,QWORD PTR [rbp-0x60]
0x106842c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068433: je     1065920
0x1068439: mov    rax,QWORD PTR [rbp-0x50]
0x106843d: lea    rsi,[rax+0x1]
0x1068441: call   423790
0x1068446: jmp    1065920
0x106844b: mov    rax,QWORD PTR [rbp-0x288]
0x1068452: mov    rdi,QWORD PTR [rip+0x17b537f]        # 281d7d8
0x1068459: mov    esi,DWORD PTR [rax+0x18]
0x106845c: call   8289a0
0x1068461: mov    QWORD PTR [rbp-0x288],rax
0x1068468: test   rax,rax
0x106846b: je     1065920
0x1068471: lea    rax,[rbp-0x80]
0x1068475: lea    rsi,[rip+0x10ad1fd]        # 2115679
0x106847c: mov    BYTE PTR [rbp-0x70],0x0
0x1068480: mov    QWORD PTR [rbp-0x298],rax
0x1068487: lea    rax,[rbp-0x70]
0x106848b: mov    rdi,QWORD PTR [rbp-0x298]
0x1068492: mov    QWORD PTR [rbp-0x2c0],rax
0x1068499: mov    QWORD PTR [rbp-0x80],rax
0x106849d: lea    rax,[rbp-0x50]
0x10684a1: mov    QWORD PTR [rbp-0x78],0x0
0x10684a9: mov    QWORD PTR [rbp-0x278],rax
0x10684b0: mov    QWORD PTR [rbp-0x60],rax
0x10684b4: mov    QWORD PTR [rbp-0x58],0x0
0x10684bc: mov    BYTE PTR [rbp-0x50],0x0
0x10684c0: call   8377e0
0x10684c5: mov    rdi,QWORD PTR [rbp-0x288]
0x10684cc: lea    rsi,[rbp-0x60]
0x10684d0: xor    ecx,ecx
0x10684d2: mov    edx,0x1
0x10684d7: call   12c58d0
0x10684dc: mov    rdx,QWORD PTR [rbp-0x58]
0x10684e0: mov    rsi,QWORD PTR [rbp-0x60]
0x10684e4: mov    rdi,QWORD PTR [rbp-0x298]
0x10684eb: call   837660
0x10684f0: mov    rsi,QWORD PTR [rbp-0x298]
0x10684f7: lea    rdi,[r15+0x20]
0x10684fb: mov    edx,0x4e
0x1068500: call   423910
0x1068505: mov    rsi,QWORD PTR [rbp-0x288]
0x106850c: lea    rdx,[r15+0x8]
0x1068510: lea    rdi,[rip+0x17b6ed9]        # 281f3f0
0x1068517: call   1cc3470
0x106851c: mov    rdi,QWORD PTR [rbp-0x60]
0x1068520: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068527: je     1068536
0x1068529: mov    rax,QWORD PTR [rbp-0x50]
0x106852d: lea    rsi,[rax+0x1]
0x1068531: call   423790
0x1068536: mov    rdi,QWORD PTR [rbp-0x80]
0x106853a: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1068541: je     1065920
0x1068547: mov    rax,QWORD PTR [rbp-0x70]
0x106854b: lea    rsi,[rax+0x1]
0x106854f: call   423790
0x1068554: jmp    1065920
0x1068559: lea    r13,[rbp-0x60]
0x106855d: lea    rsi,[rip+0x10ae0bf]        # 2116623
0x1068564: mov    rdi,r13
0x1068567: call   fec900
0x106856c: lea    rdi,[r15+0x20]
0x1068570: mov    edx,0x4e
0x1068575: mov    rsi,r13
0x1068578: call   423910
0x106857d: mov    rdi,QWORD PTR [rbp-0x60]
0x1068581: lea    rax,[rbp-0x50]
0x1068585: mov    QWORD PTR [rbp-0x278],rax
0x106858c: cmp    rdi,rax
0x106858f: je     106859e
0x1068591: mov    rax,QWORD PTR [rbp-0x50]
0x1068595: lea    rsi,[rax+0x1]
0x1068599: call   423790
0x106859e: lea    rax,[r15+0x8]
0x10685a2: lea    rsi,[rip+0x10adb7c]        # 2116125
0x10685a9: mov    rdi,r13
0x10685ac: mov    QWORD PTR [rbp-0x288],rax
0x10685b3: call   fec900
0x10685b8: mov    rdi,QWORD PTR [rbp-0x288]
0x10685bf: mov    rsi,r13
0x10685c2: call   ff8710
0x10685c7: mov    rdi,QWORD PTR [rbp-0x60]
0x10685cb: cmp    rdi,QWORD PTR [rbp-0x278]
0x10685d2: je     10685e1
0x10685d4: mov    rax,QWORD PTR [rbp-0x50]
0x10685d8: lea    rsi,[rax+0x1]
0x10685dc: call   423790
0x10685e1: lea    rsi,[rip+0x10e573b]        # 214dd23
0x10685e8: mov    rdi,r13
0x10685eb: call   fec900
0x10685f0: mov    rdi,QWORD PTR [rbp-0x288]
0x10685f7: mov    rsi,r13
0x10685fa: call   ff8710
0x10685ff: mov    rdi,QWORD PTR [rbp-0x60]
0x1068603: cmp    rdi,QWORD PTR [rbp-0x278]
0x106860a: je     1065920
0x1068610: mov    rax,QWORD PTR [rbp-0x50]
0x1068614: lea    rsi,[rax+0x1]
0x1068618: call   423790
0x106861d: jmp    1065920
0x1068622: lea    r13,[rbp-0x60]
0x1068626: lea    rsi,[rip+0x10ae00d]        # 211663a
0x106862d: mov    rdi,r13
0x1068630: call   fec900
0x1068635: lea    rdi,[r15+0x20]
0x1068639: mov    edx,0x4e
0x106863e: mov    rsi,r13
0x1068641: call   423910
0x1068646: mov    rdi,QWORD PTR [rbp-0x60]
0x106864a: lea    rax,[rbp-0x50]
0x106864e: mov    QWORD PTR [rbp-0x278],rax
0x1068655: cmp    rdi,rax
0x1068658: je     1068667
0x106865a: mov    rax,QWORD PTR [rbp-0x50]
0x106865e: lea    rsi,[rax+0x1]
0x1068662: call   423790
0x1068667: lea    rax,[r15+0x8]
0x106866b: lea    rsi,[rip+0x10adfde]        # 2116650
0x1068672: mov    rdi,r13
0x1068675: mov    QWORD PTR [rbp-0x288],rax
0x106867c: call   fec900
0x1068681: mov    rdi,QWORD PTR [rbp-0x288]
0x1068688: mov    rsi,r13
0x106868b: call   ff8710
0x1068690: mov    rdi,QWORD PTR [rbp-0x60]
0x1068694: cmp    rdi,QWORD PTR [rbp-0x278]
0x106869b: je     10686aa
0x106869d: mov    rax,QWORD PTR [rbp-0x50]
0x10686a1: lea    rsi,[rax+0x1]
0x10686a5: call   423790
0x10686aa: lea    rsi,[rip+0x1091405]        # 20f9ab6
0x10686b1: mov    rdi,r13
0x10686b4: call   fec900
0x10686b9: mov    rdi,QWORD PTR [rbp-0x288]
0x10686c0: mov    rsi,r13
0x10686c3: call   ff8710
0x10686c8: mov    rdi,QWORD PTR [rbp-0x60]
0x10686cc: cmp    rdi,QWORD PTR [rbp-0x278]
0x10686d3: je     1065920
0x10686d9: mov    rax,QWORD PTR [rbp-0x50]
0x10686dd: lea    rsi,[rax+0x1]
0x10686e1: call   423790
0x10686e6: jmp    1065920
0x10686eb: lea    r13,[rbp-0x60]
0x10686ef: lea    rsi,[rip+0x10b9e5a]        # 2122550
0x10686f6: mov    rdi,r13
0x10686f9: call   fec900
0x10686fe: lea    rdi,[r15+0x20]
0x1068702: mov    edx,0x4e
0x1068707: mov    rsi,r13
0x106870a: call   423910
0x106870f: mov    rdi,QWORD PTR [rbp-0x60]
0x1068713: lea    rax,[rbp-0x50]
0x1068717: mov    QWORD PTR [rbp-0x278],rax
0x106871e: cmp    rdi,rax
0x1068721: je     1068730
0x1068723: mov    rax,QWORD PTR [rbp-0x50]
0x1068727: lea    rsi,[rax+0x1]
0x106872b: call   423790
0x1068730: lea    rsi,[rip+0x1133c8e]        # 219c3c5
0x1068737: mov    rdi,r13
0x106873a: call   fec900
0x106873f: lea    rdi,[r15+0x8]
0x1068743: mov    rsi,r13
0x1068746: call   ff8710
0x106874b: mov    rdi,QWORD PTR [rbp-0x60]
0x106874f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068756: je     1065920
0x106875c: mov    rax,QWORD PTR [rbp-0x50]
0x1068760: lea    rsi,[rax+0x1]
0x1068764: call   423790
0x1068769: jmp    1065920
0x106876e: lea    r13,[rbp-0x60]
0x1068772: lea    rax,[r15+0x8]
0x1068776: lea    rsi,[rip+0x1072b5c]        # 20db2d9
0x106877d: mov    rdi,r13
0x1068780: mov    QWORD PTR [rbp-0x288],rax
0x1068787: call   fec900
0x106878c: mov    rdi,QWORD PTR [rbp-0x288]
0x1068793: mov    rsi,r13
0x1068796: call   ff8710
0x106879b: mov    rdi,QWORD PTR [rbp-0x60]
0x106879f: lea    rax,[rbp-0x50]
0x10687a3: mov    QWORD PTR [rbp-0x278],rax
0x10687aa: cmp    rdi,rax
0x10687ad: je     10687bc
0x10687af: mov    rax,QWORD PTR [rbp-0x50]
0x10687b3: lea    rsi,[rax+0x1]
0x10687b7: call   423790
0x10687bc: lea    rsi,[rip+0x10ad034]        # 21157f7
0x10687c3: mov    rdi,r13
0x10687c6: call   fec900
0x10687cb: mov    rdi,QWORD PTR [rbp-0x288]
0x10687d2: mov    rsi,r13
0x10687d5: call   ff8710
0x10687da: mov    rdi,QWORD PTR [rbp-0x60]
0x10687de: cmp    rdi,QWORD PTR [rbp-0x278]
0x10687e5: je     10687f4
0x10687e7: mov    rax,QWORD PTR [rbp-0x50]
0x10687eb: lea    rsi,[rax+0x1]
0x10687ef: call   423790
0x10687f4: lea    rsi,[rip+0x10ac41f]        # 2114c1a
0x10687fb: mov    rdi,r13
0x10687fe: call   fec900
0x1068803: mov    rdi,QWORD PTR [rbp-0x288]
0x106880a: mov    rsi,r13
0x106880d: call   ff8710
0x1068812: mov    rdi,QWORD PTR [rbp-0x60]
0x1068816: cmp    rdi,QWORD PTR [rbp-0x278]
0x106881d: je     106882c
0x106881f: mov    rax,QWORD PTR [rbp-0x50]
0x1068823: lea    rsi,[rax+0x1]
0x1068827: call   423790
0x106882c: lea    rsi,[rip+0x10b93cd]        # 2121c00
0x1068833: mov    rdi,r13
0x1068836: lea    r14,[rip+0x17c30fb]        # 282b938
0x106883d: call   fec900
0x1068842: mov    rax,QWORD PTR [r15]
0x1068845: xor    ecx,ecx
0x1068847: mov    rsi,r13
0x106884a: mov    rdi,r14
0x106884d: mov    edx,DWORD PTR [rax+0x18]
0x1068850: call   a278f0
0x1068855: lea    rdi,[r15+0x20]
0x1068859: mov    edx,0x4e
0x106885e: mov    rsi,r13
0x1068861: call   423910
0x1068866: mov    rdi,QWORD PTR [rbp-0x60]
0x106886a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068871: je     1065920
0x1068877: mov    rax,QWORD PTR [rbp-0x50]
0x106887b: lea    rsi,[rax+0x1]
0x106887f: call   423790
0x1068884: jmp    1065920
0x1068889: mov    rax,QWORD PTR [rbp-0x288]
0x1068890: mov    rbx,QWORD PTR [rip+0x169ac11]        # 27034a8
0x1068897: cmp    QWORD PTR [rip+0x169ac12],rbx        # 27034b0
0x106889e: mov    eax,DWORD PTR [rax+0x20]
0x10688a1: je     1065920
0x10688a7: cmp    eax,0xffffffff
0x10688aa: je     1076c3e
0x10688b0: lea    rdi,[rbp-0x260]
0x10688b7: movsxd rdx,eax
0x10688ba: lea    rsi,[rip+0x169abe7]        # 27034a8
0x10688c1: call   febf90
0x10688c6: cmp    BYTE PTR [rbp-0x250],0x0
0x10688cd: mov    QWORD PTR [rbp-0x2b8],0x0
0x10688d8: je     10688e8
0x10688da: mov    rax,QWORD PTR [rbp-0x258]
0x10688e1: mov    QWORD PTR [rbp-0x2b8],rax
0x10688e8: mov    rax,QWORD PTR [rbp-0x288]
0x10688ef: mov    eax,DWORD PTR [rax+0x18]
0x10688f2: cmp    eax,0xffffffff
0x10688f5: je     1065920
0x10688fb: lea    rdi,[rbp-0x260]
0x1068902: movsxd rdx,eax
0x1068905: lea    rsi,[rip+0x169ab9c]        # 27034a8
0x106890c: call   febf90
0x1068911: cmp    BYTE PTR [rbp-0x250],0x0
0x1068918: je     1065920
0x106891e: cmp    QWORD PTR [rbp-0x2b8],0x0
0x1068926: mov    rbx,QWORD PTR [rbp-0x258]
0x106892d: je     1065920
0x1068933: test   rbx,rbx
0x1068936: je     1065920
0x106893c: lea    r12,[rbp-0xc0]
0x1068943: lea    rax,[rbp-0xb0]
0x106894a: mov    QWORD PTR [rbp-0xb8],0x0
0x1068955: lea    rsi,[rip+0x10ad76e]        # 21160ca
0x106895c: mov    rdi,r12
0x106895f: mov    QWORD PTR [rbp-0x2d8],rax
0x1068966: mov    QWORD PTR [rbp-0xc0],rax
0x106896d: mov    BYTE PTR [rbp-0xb0],0x0
0x1068974: call   b05af0
0x1068979: lea    rax,[rbp-0x90]
0x1068980: lea    rsi,[rbp-0xa0]
0x1068987: xor    ecx,ecx
0x1068989: mov    edx,0x1
0x106898e: lea    rdi,[rbx+0x20]
0x1068992: mov    QWORD PTR [rbp-0x2d0],rax
0x1068999: mov    QWORD PTR [rbp-0xa0],rax
0x10689a0: mov    QWORD PTR [rbp-0x98],0x0
0x10689ab: mov    BYTE PTR [rbp-0x90],0x0
0x10689b2: call   12c58d0
0x10689b7: mov    rdx,QWORD PTR [rbp-0x98]
0x10689be: mov    rsi,QWORD PTR [rbp-0xa0]
0x10689c5: mov    rdi,r12
0x10689c8: call   837660
0x10689cd: lea    rsi,[rip+0x10ad6ff]        # 21160d3
0x10689d4: mov    rdi,r12
0x10689d7: call   8377e0
0x10689dc: mov    rax,QWORD PTR [rbp-0x288]
0x10689e3: cmp    DWORD PTR [rax+0x24],0xa
0x10689e7: ja     1076655
0x10689ed: mov    eax,DWORD PTR [rax+0x24]
0x10689f0: lea    rdx,[rip+0x10bf3b5]        # 2127dac
0x10689f7: movsxd rax,DWORD PTR [rdx+rax*4]
0x10689fb: add    rax,rdx
0x10689fe: notrack jmp rax
0x1068a01: lea    r13,[rbp-0x60]
0x1068a05: lea    rsi,[rip+0x10b965c]        # 2122068
0x1068a0c: mov    rdi,r13
0x1068a0f: call   fec900
0x1068a14: lea    rdi,[r15+0x20]
0x1068a18: mov    edx,0x4e
0x1068a1d: mov    rsi,r13
0x1068a20: call   423910
0x1068a25: mov    rdi,QWORD PTR [rbp-0x60]
0x1068a29: lea    rax,[rbp-0x50]
0x1068a2d: mov    QWORD PTR [rbp-0x278],rax
0x1068a34: cmp    rdi,rax
0x1068a37: je     1068a46
0x1068a39: mov    rax,QWORD PTR [rbp-0x50]
0x1068a3d: lea    rsi,[rax+0x1]
0x1068a41: call   423790
0x1068a46: lea    rax,[r15+0x8]
0x1068a4a: lea    rsi,[rip+0x10adee7]        # 2116938
0x1068a51: mov    rdi,r13
0x1068a54: mov    QWORD PTR [rbp-0x288],rax
0x1068a5b: call   fec900
0x1068a60: mov    rdi,QWORD PTR [rbp-0x288]
0x1068a67: mov    rsi,r13
0x1068a6a: call   ff8710
0x1068a6f: mov    rdi,QWORD PTR [rbp-0x60]
0x1068a73: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068a7a: je     1068a89
0x1068a7c: mov    rax,QWORD PTR [rbp-0x50]
0x1068a80: lea    rsi,[rax+0x1]
0x1068a84: call   423790
0x1068a89: lea    rsi,[rip+0x106a8d9]        # 20d3369
0x1068a90: mov    rdi,r13
0x1068a93: call   fec900
0x1068a98: mov    rdi,QWORD PTR [rbp-0x288]
0x1068a9f: mov    rsi,r13
0x1068aa2: call   ff8710
0x1068aa7: mov    rdi,QWORD PTR [rbp-0x60]
0x1068aab: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068ab2: je     1065920
0x1068ab8: mov    rax,QWORD PTR [rbp-0x50]
0x1068abc: lea    rsi,[rax+0x1]
0x1068ac0: call   423790
0x1068ac5: jmp    1065920
0x1068aca: mov    rsi,QWORD PTR [rbp-0x288]
0x1068ad1: mov    rdi,QWORD PTR [rbp-0x290]
0x1068ad8: mov    ecx,0x4e
0x1068add: mov    rdx,r15
0x1068ae0: call   fff270
0x1068ae5: jmp    1065920
0x1068aea: mov    rsi,QWORD PTR [rbp-0x288]
0x1068af1: mov    rdi,QWORD PTR [rbp-0x290]
0x1068af8: mov    ecx,0x4e
0x1068afd: mov    rdx,r15
0x1068b00: call   1002e30
0x1068b05: jmp    1065920
0x1068b0a: lea    r13,[rbp-0x60]
0x1068b0e: lea    rsi,[rip+0x10b97b3]        # 21222c8
0x1068b15: mov    rdi,r13
0x1068b18: call   fec900
0x1068b1d: lea    rdi,[r15+0x20]
0x1068b21: mov    edx,0x4e
0x1068b26: mov    rsi,r13
0x1068b29: call   423910
0x1068b2e: mov    rdi,QWORD PTR [rbp-0x60]
0x1068b32: lea    rax,[rbp-0x50]
0x1068b36: mov    QWORD PTR [rbp-0x278],rax
0x1068b3d: cmp    rdi,rax
0x1068b40: je     1068b4f
0x1068b42: mov    rax,QWORD PTR [rbp-0x50]
0x1068b46: lea    rsi,[rax+0x1]
0x1068b4a: call   423790
0x1068b4f: lea    rax,[r15+0x8]
0x1068b53: lea    rsi,[rip+0x10accb8]        # 2115812
0x1068b5a: mov    rdi,r13
0x1068b5d: mov    QWORD PTR [rbp-0x288],rax
0x1068b64: call   fec900
0x1068b69: mov    rdi,QWORD PTR [rbp-0x288]
0x1068b70: mov    rsi,r13
0x1068b73: call   ff8710
0x1068b78: mov    rdi,QWORD PTR [rbp-0x60]
0x1068b7c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068b83: je     1068b92
0x1068b85: mov    rax,QWORD PTR [rbp-0x50]
0x1068b89: lea    rsi,[rax+0x1]
0x1068b8d: call   423790
0x1068b92: lea    rsi,[rip+0x108e463]        # 20f6ffc
0x1068b99: mov    rdi,r13
0x1068b9c: call   fec900
0x1068ba1: mov    rdi,QWORD PTR [rbp-0x288]
0x1068ba8: mov    rsi,r13
0x1068bab: call   ff8710
0x1068bb0: mov    rdi,QWORD PTR [rbp-0x60]
0x1068bb4: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068bbb: je     1068bca
0x1068bbd: mov    rax,QWORD PTR [rbp-0x50]
0x1068bc1: lea    rsi,[rax+0x1]
0x1068bc5: call   423790
0x1068bca: lea    rsi,[rip+0x118bf3d]        # 21f4b0e
0x1068bd1: mov    rdi,r13
0x1068bd4: call   fec900
0x1068bd9: mov    rdi,QWORD PTR [rbp-0x288]
0x1068be0: mov    rsi,r13
0x1068be3: call   ff8710
0x1068be8: mov    rdi,QWORD PTR [rbp-0x60]
0x1068bec: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068bf3: je     1065920
0x1068bf9: mov    rax,QWORD PTR [rbp-0x50]
0x1068bfd: lea    rsi,[rax+0x1]
0x1068c01: call   423790
0x1068c06: jmp    1065920
0x1068c0b: mov    rsi,QWORD PTR [rbp-0x288]
0x1068c12: mov    rdi,QWORD PTR [rbp-0x290]
0x1068c19: mov    ecx,0x4e
0x1068c1e: mov    rdx,r15
0x1068c21: call   10003e0
0x1068c26: jmp    1065920
0x1068c2b: lea    r13,[rbp-0x60]
0x1068c2f: lea    rsi,[rip+0x10ba3da]        # 2123010
0x1068c36: mov    rdi,r13
0x1068c39: call   fec900
0x1068c3e: lea    rdi,[r15+0x20]
0x1068c42: mov    edx,0x4e
0x1068c47: mov    rsi,r13
0x1068c4a: call   423910
0x1068c4f: mov    rdi,QWORD PTR [rbp-0x60]
0x1068c53: lea    rax,[rbp-0x50]
0x1068c57: mov    QWORD PTR [rbp-0x278],rax
0x1068c5e: cmp    rdi,rax
0x1068c61: je     1068c70
0x1068c63: mov    rax,QWORD PTR [rbp-0x50]
0x1068c67: lea    rsi,[rax+0x1]
0x1068c6b: call   423790
0x1068c70: lea    rax,[r15+0x8]
0x1068c74: lea    rsi,[rip+0x10ade51]        # 2116acc
0x1068c7b: mov    rdi,r13
0x1068c7e: mov    QWORD PTR [rbp-0x288],rax
0x1068c85: call   fec900
0x1068c8a: mov    rdi,QWORD PTR [rbp-0x288]
0x1068c91: mov    rsi,r13
0x1068c94: call   ff8710
0x1068c99: mov    rdi,QWORD PTR [rbp-0x60]
0x1068c9d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068ca4: je     1068cb3
0x1068ca6: mov    rax,QWORD PTR [rbp-0x50]
0x1068caa: lea    rsi,[rax+0x1]
0x1068cae: call   423790
0x1068cb3: lea    rsi,[rip+0x108e342]        # 20f6ffc
0x1068cba: mov    rdi,r13
0x1068cbd: call   fec900
0x1068cc2: mov    rdi,QWORD PTR [rbp-0x288]
0x1068cc9: mov    rsi,r13
0x1068ccc: call   ff8710
0x1068cd1: mov    rdi,QWORD PTR [rbp-0x60]
0x1068cd5: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068cdc: je     1068ceb
0x1068cde: mov    rax,QWORD PTR [rbp-0x50]
0x1068ce2: lea    rsi,[rax+0x1]
0x1068ce6: call   423790
0x1068ceb: lea    rsi,[rip+0x118be1c]        # 21f4b0e
0x1068cf2: mov    rdi,r13
0x1068cf5: call   fec900
0x1068cfa: mov    rdi,QWORD PTR [rbp-0x288]
0x1068d01: mov    rsi,r13
0x1068d04: call   ff8710
0x1068d09: mov    rdi,QWORD PTR [rbp-0x60]
0x1068d0d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068d14: je     1065920
0x1068d1a: mov    rax,QWORD PTR [rbp-0x50]
0x1068d1e: lea    rsi,[rax+0x1]
0x1068d22: call   423790
0x1068d27: jmp    1065920
0x1068d2c: lea    r13,[rbp-0x60]
0x1068d30: lea    rsi,[rip+0x10add9e]        # 2116ad5
0x1068d37: mov    rdi,r13
0x1068d3a: call   fec900
0x1068d3f: lea    rdi,[r15+0x20]
0x1068d43: mov    edx,0x4e
0x1068d48: mov    rsi,r13
0x1068d4b: call   423910
0x1068d50: mov    rdi,QWORD PTR [rbp-0x60]
0x1068d54: lea    rax,[rbp-0x50]
0x1068d58: mov    QWORD PTR [rbp-0x278],rax
0x1068d5f: cmp    rdi,rax
0x1068d62: je     1068d71
0x1068d64: mov    rax,QWORD PTR [rbp-0x50]
0x1068d68: lea    rsi,[rax+0x1]
0x1068d6c: call   423790
0x1068d71: lea    rax,[r15+0x8]
0x1068d75: lea    rsi,[rip+0x10add64]        # 2116ae0
0x1068d7c: mov    rdi,r13
0x1068d7f: mov    QWORD PTR [rbp-0x288],rax
0x1068d86: call   fec900
0x1068d8b: mov    rdi,QWORD PTR [rbp-0x288]
0x1068d92: mov    rsi,r13
0x1068d95: call   ff8710
0x1068d9a: mov    rdi,QWORD PTR [rbp-0x60]
0x1068d9e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068da5: je     1068db4
0x1068da7: mov    rax,QWORD PTR [rbp-0x50]
0x1068dab: lea    rsi,[rax+0x1]
0x1068daf: call   423790
0x1068db4: lea    rsi,[rip+0x1090cfb]        # 20f9ab6
0x1068dbb: mov    rdi,r13
0x1068dbe: call   fec900
0x1068dc3: mov    rdi,QWORD PTR [rbp-0x288]
0x1068dca: mov    rsi,r13
0x1068dcd: call   ff8710
0x1068dd2: mov    rdi,QWORD PTR [rbp-0x60]
0x1068dd6: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068ddd: je     1065920
0x1068de3: mov    rax,QWORD PTR [rbp-0x50]
0x1068de7: lea    rsi,[rax+0x1]
0x1068deb: call   423790
0x1068df0: jmp    1065920
0x1068df5: lea    r13,[rbp-0x60]
0x1068df9: lea    rsi,[rip+0x10adcb0]        # 2116ab0
0x1068e00: mov    rdi,r13
0x1068e03: call   fec900
0x1068e08: lea    rdi,[r15+0x20]
0x1068e0c: mov    edx,0x4e
0x1068e11: mov    rsi,r13
0x1068e14: call   423910
0x1068e19: mov    rdi,QWORD PTR [rbp-0x60]
0x1068e1d: lea    rax,[rbp-0x50]
0x1068e21: mov    QWORD PTR [rbp-0x278],rax
0x1068e28: cmp    rdi,rax
0x1068e2b: je     1068e3a
0x1068e2d: mov    rax,QWORD PTR [rbp-0x50]
0x1068e31: lea    rsi,[rax+0x1]
0x1068e35: call   423790
0x1068e3a: lea    rsi,[rip+0x1079d8e]        # 20e2bcf
0x1068e41: mov    rdi,r13
0x1068e44: call   fec900
0x1068e49: lea    rdi,[r15+0x8]
0x1068e4d: mov    rsi,r13
0x1068e50: call   ff8710
0x1068e55: mov    rdi,QWORD PTR [rbp-0x60]
0x1068e59: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068e60: je     1065920
0x1068e66: mov    rax,QWORD PTR [rbp-0x50]
0x1068e6a: lea    rsi,[rax+0x1]
0x1068e6e: call   423790
0x1068e73: jmp    1065920
0x1068e78: lea    r13,[rbp-0x60]
0x1068e7c: lea    rsi,[rip+0x10ad19d]        # 2116020
0x1068e83: mov    rdi,r13
0x1068e86: call   fec900
0x1068e8b: lea    rdi,[r15+0x20]
0x1068e8f: mov    edx,0x4e
0x1068e94: mov    rsi,r13
0x1068e97: call   423910
0x1068e9c: mov    rdi,QWORD PTR [rbp-0x60]
0x1068ea0: lea    rax,[rbp-0x50]
0x1068ea4: mov    QWORD PTR [rbp-0x278],rax
0x1068eab: cmp    rdi,rax
0x1068eae: je     1068ebd
0x1068eb0: mov    rax,QWORD PTR [rbp-0x50]
0x1068eb4: lea    rsi,[rax+0x1]
0x1068eb8: call   423790
0x1068ebd: lea    rax,[r15+0x8]
0x1068ec1: lea    rsi,[rip+0x10ad173]        # 211603b
0x1068ec8: mov    rdi,r13
0x1068ecb: mov    QWORD PTR [rbp-0x288],rax
0x1068ed2: call   fec900
0x1068ed7: mov    rdi,QWORD PTR [rbp-0x288]
0x1068ede: mov    rsi,r13
0x1068ee1: call   ff8710
0x1068ee6: mov    rdi,QWORD PTR [rbp-0x60]
0x1068eea: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068ef1: je     1068f00
0x1068ef3: mov    rax,QWORD PTR [rbp-0x50]
0x1068ef7: lea    rsi,[rax+0x1]
0x1068efb: call   423790
0x1068f00: lea    rsi,[rip+0x119f6ea]        # 22085f1
0x1068f07: mov    rdi,r13
0x1068f0a: call   fec900
0x1068f0f: mov    rdi,QWORD PTR [rbp-0x288]
0x1068f16: mov    rsi,r13
0x1068f19: call   ff8710
0x1068f1e: mov    rdi,QWORD PTR [rbp-0x60]
0x1068f22: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068f29: je     1065920
0x1068f2f: mov    rax,QWORD PTR [rbp-0x50]
0x1068f33: lea    rsi,[rax+0x1]
0x1068f37: call   423790
0x1068f3c: jmp    1065920
0x1068f41: lea    r13,[rbp-0x60]
0x1068f45: lea    rsi,[rip+0x10b9ecc]        # 2122e18
0x1068f4c: mov    rdi,r13
0x1068f4f: call   fec900
0x1068f54: lea    rdi,[r15+0x20]
0x1068f58: mov    edx,0x4e
0x1068f5d: mov    rsi,r13
0x1068f60: call   423910
0x1068f65: mov    rdi,QWORD PTR [rbp-0x60]
0x1068f69: lea    rax,[rbp-0x50]
0x1068f6d: mov    QWORD PTR [rbp-0x278],rax
0x1068f74: cmp    rdi,rax
0x1068f77: je     1068f86
0x1068f79: mov    rax,QWORD PTR [rbp-0x50]
0x1068f7d: lea    rsi,[rax+0x1]
0x1068f81: call   423790
0x1068f86: lea    rsi,[rip+0x118c752]        # 21f56df
0x1068f8d: mov    rdi,r13
0x1068f90: call   fec900
0x1068f95: lea    rdi,[r15+0x8]
0x1068f99: mov    rsi,r13
0x1068f9c: call   ff8710
0x1068fa1: mov    rdi,QWORD PTR [rbp-0x60]
0x1068fa5: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068fac: je     1065920
0x1068fb2: mov    rax,QWORD PTR [rbp-0x50]
0x1068fb6: lea    rsi,[rax+0x1]
0x1068fba: call   423790
0x1068fbf: jmp    1065920
0x1068fc4: lea    r13,[rbp-0x60]
0x1068fc8: lea    rsi,[rip+0x10b8fb9]        # 2121f88
0x1068fcf: mov    rdi,r13
0x1068fd2: call   fec900
0x1068fd7: lea    rdi,[r15+0x20]
0x1068fdb: mov    edx,0x4e
0x1068fe0: mov    rsi,r13
0x1068fe3: call   423910
0x1068fe8: mov    rdi,QWORD PTR [rbp-0x60]
0x1068fec: lea    rax,[rbp-0x50]
0x1068ff0: mov    QWORD PTR [rbp-0x278],rax
0x1068ff7: cmp    rdi,rax
0x1068ffa: je     1069009
0x1068ffc: mov    rax,QWORD PTR [rbp-0x50]
0x1069000: lea    rsi,[rax+0x1]
0x1069004: call   423790
0x1069009: lea    rax,[r15+0x8]
0x106900d: lea    rsi,[rip+0x10acde5]        # 2115df9
0x1069014: mov    rdi,r13
0x1069017: mov    QWORD PTR [rbp-0x288],rax
0x106901e: call   fec900
0x1069023: mov    rdi,QWORD PTR [rbp-0x288]
0x106902a: mov    rsi,r13
0x106902d: call   ff8710
0x1069032: mov    rdi,QWORD PTR [rbp-0x60]
0x1069036: cmp    rdi,QWORD PTR [rbp-0x278]
0x106903d: je     106904c
0x106903f: mov    rax,QWORD PTR [rbp-0x50]
0x1069043: lea    rsi,[rax+0x1]
0x1069047: call   423790
0x106904c: lea    rsi,[rip+0x108a863]        # 20f38b6
0x1069053: mov    rdi,r13
0x1069056: call   fec900
0x106905b: mov    rdi,QWORD PTR [rbp-0x288]
0x1069062: mov    rsi,r13
0x1069065: call   ff8710
0x106906a: mov    rdi,QWORD PTR [rbp-0x60]
0x106906e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069075: je     1069084
0x1069077: mov    rax,QWORD PTR [rbp-0x50]
0x106907b: lea    rsi,[rax+0x1]
0x106907f: call   423790
0x1069084: lea    rsi,[rip+0x1092bca]        # 20fbc55
0x106908b: mov    rdi,r13
0x106908e: call   fec900
0x1069093: mov    rdi,QWORD PTR [rbp-0x288]
0x106909a: mov    rsi,r13
0x106909d: call   ff8710
0x10690a2: mov    rdi,QWORD PTR [rbp-0x60]
0x10690a6: cmp    rdi,QWORD PTR [rbp-0x278]
0x10690ad: je     1065920
0x10690b3: mov    rax,QWORD PTR [rbp-0x50]
0x10690b7: lea    rsi,[rax+0x1]
0x10690bb: call   423790
0x10690c0: jmp    1065920
0x10690c5: lea    r13,[rbp-0x60]
0x10690c9: lea    rsi,[rip+0x10b9f18]        # 2122fe8
0x10690d0: mov    rdi,r13
0x10690d3: call   fec900
0x10690d8: lea    rdi,[r15+0x20]
0x10690dc: mov    edx,0x4e
0x10690e1: mov    rsi,r13
0x10690e4: call   423910
0x10690e9: mov    rdi,QWORD PTR [rbp-0x60]
0x10690ed: lea    rax,[rbp-0x50]
0x10690f1: mov    QWORD PTR [rbp-0x278],rax
0x10690f8: cmp    rdi,rax
0x10690fb: je     106910a
0x10690fd: mov    rax,QWORD PTR [rbp-0x50]
0x1069101: lea    rsi,[rax+0x1]
0x1069105: call   423790
0x106910a: lea    rax,[r15+0x8]
0x106910e: lea    rsi,[rip+0x1071e0d]        # 20daf22
0x1069115: mov    rdi,r13
0x1069118: mov    QWORD PTR [rbp-0x288],rax
0x106911f: call   fec900
0x1069124: mov    rdi,QWORD PTR [rbp-0x288]
0x106912b: mov    rsi,r13
0x106912e: call   ff8710
0x1069133: mov    rdi,QWORD PTR [rbp-0x60]
0x1069137: cmp    rdi,QWORD PTR [rbp-0x278]
0x106913e: je     106914d
0x1069140: mov    rax,QWORD PTR [rbp-0x50]
0x1069144: lea    rsi,[rax+0x1]
0x1069148: call   423790
0x106914d: lea    rsi,[rip+0x107bf83]        # 20e50d7
0x1069154: mov    rdi,r13
0x1069157: call   fec900
0x106915c: mov    rdi,QWORD PTR [rbp-0x288]
0x1069163: mov    rsi,r13
0x1069166: call   ff8710
0x106916b: mov    rdi,QWORD PTR [rbp-0x60]
0x106916f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069176: je     1069185
0x1069178: mov    rax,QWORD PTR [rbp-0x50]
0x106917c: lea    rsi,[rax+0x1]
0x1069180: call   423790
0x1069185: lea    rsi,[rip+0x1072500]        # 20db68c
0x106918c: mov    rdi,r13
0x106918f: call   fec900
0x1069194: mov    rdi,QWORD PTR [rbp-0x288]
0x106919b: mov    rsi,r13
0x106919e: call   ff8710
0x10691a3: mov    rdi,QWORD PTR [rbp-0x60]
0x10691a7: cmp    rdi,QWORD PTR [rbp-0x278]
0x10691ae: je     1065920
0x10691b4: mov    rax,QWORD PTR [rbp-0x50]
0x10691b8: lea    rsi,[rax+0x1]
0x10691bc: call   423790
0x10691c1: jmp    1065920
0x10691c6: lea    r13,[rbp-0x60]
0x10691ca: lea    rsi,[rip+0x10ace96]        # 2116067
0x10691d1: mov    rdi,r13
0x10691d4: call   fec900
0x10691d9: lea    rdi,[r15+0x20]
0x10691dd: mov    edx,0x4e
0x10691e2: mov    rsi,r13
0x10691e5: call   423910
0x10691ea: mov    rdi,QWORD PTR [rbp-0x60]
0x10691ee: lea    rax,[rbp-0x50]
0x10691f2: mov    QWORD PTR [rbp-0x278],rax
0x10691f9: cmp    rdi,rax
0x10691fc: je     106920b
0x10691fe: mov    rax,QWORD PTR [rbp-0x50]
0x1069202: lea    rsi,[rax+0x1]
0x1069206: call   423790
0x106920b: lea    rsi,[rip+0x10908a4]        # 20f9ab6
0x1069212: mov    rdi,r13
0x1069215: call   fec900
0x106921a: lea    rdi,[r15+0x8]
0x106921e: mov    rsi,r13
0x1069221: call   ff8710
0x1069226: mov    rdi,QWORD PTR [rbp-0x60]
0x106922a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069231: je     1065920
0x1069237: mov    rax,QWORD PTR [rbp-0x50]
0x106923b: lea    rsi,[rax+0x1]
0x106923f: call   423790
0x1069244: jmp    1065920
0x1069249: lea    r13,[rbp-0x60]
0x106924d: lea    rax,[r15+0x8]
0x1069251: lea    rsi,[rip+0x118aff2]        # 21f424a
0x1069258: mov    rdi,r13
0x106925b: mov    QWORD PTR [rbp-0x288],rax
0x1069262: call   fec900
0x1069267: mov    rdi,QWORD PTR [rbp-0x288]
0x106926e: mov    rsi,r13
0x1069271: call   ff8710
0x1069276: mov    rdi,QWORD PTR [rbp-0x60]
0x106927a: lea    rax,[rbp-0x50]
0x106927e: mov    QWORD PTR [rbp-0x278],rax
0x1069285: cmp    rdi,rax
0x1069288: je     1069297
0x106928a: mov    rax,QWORD PTR [rbp-0x50]
0x106928e: lea    rsi,[rax+0x1]
0x1069292: call   423790
0x1069297: lea    rsi,[rip+0x10795c8]        # 20e2866
0x106929e: mov    rdi,r13
0x10692a1: call   fec900
0x10692a6: mov    rdi,QWORD PTR [rbp-0x288]
0x10692ad: mov    rsi,r13
0x10692b0: call   ff8710
0x10692b5: mov    rdi,QWORD PTR [rbp-0x60]
0x10692b9: cmp    rdi,QWORD PTR [rbp-0x278]
0x10692c0: je     10692cf
0x10692c2: mov    rax,QWORD PTR [rbp-0x50]
0x10692c6: lea    rsi,[rax+0x1]
0x10692ca: call   423790
0x10692cf: mov    rax,QWORD PTR [rip+0x106015a]        # 20c9430
0x10692d6: pxor   xmm0,xmm0
0x10692da: mov    QWORD PTR [rbp-0xc8],0xffffffffffffffff
0x10692e5: movaps XMMWORD PTR [rbp-0x260],xmm0
0x10692ec: mov    QWORD PTR [rbp-0x248],rax
0x10692f3: movabs rax,0xffffffff00000000
0x10692fd: mov    QWORD PTR [rbp-0xd0],rax
0x1069304: lea    rax,[rbp-0x260]
0x106930b: mov    QWORD PTR [rbp-0x2d0],rax
0x1069312: mov    rax,QWORD PTR [r15]
0x1069315: movaps XMMWORD PTR [rbp-0x240],xmm0
0x106931c: movaps XMMWORD PTR [rbp-0x230],xmm0
0x1069323: movaps XMMWORD PTR [rbp-0x220],xmm0
0x106932a: movaps XMMWORD PTR [rbp-0x210],xmm0
0x1069331: movaps XMMWORD PTR [rbp-0x200],xmm0
0x1069338: movaps XMMWORD PTR [rbp-0x1f0],xmm0
0x106933f: movaps XMMWORD PTR [rbp-0x1e0],xmm0
0x1069346: movaps XMMWORD PTR [rbp-0x1d0],xmm0
0x106934d: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x1069354: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x106935b: movaps XMMWORD PTR [rbp-0x1a0],xmm0
0x1069362: movaps XMMWORD PTR [rbp-0x190],xmm0
0x1069369: movaps XMMWORD PTR [rbp-0x180],xmm0
0x1069370: movaps XMMWORD PTR [rbp-0x170],xmm0
0x1069377: movaps XMMWORD PTR [rbp-0x160],xmm0
0x106937e: movaps XMMWORD PTR [rbp-0x150],xmm0
0x1069385: movaps XMMWORD PTR [rbp-0x140],xmm0
0x106938c: movaps XMMWORD PTR [rbp-0x130],xmm0
0x1069393: movaps XMMWORD PTR [rbp-0x120],xmm0
0x106939a: movaps XMMWORD PTR [rbp-0x110],xmm0
0x10693a1: movaps XMMWORD PTR [rbp-0x100],xmm0
0x10693a8: pcmpeqd xmm0,xmm0
0x10693ac: movaps XMMWORD PTR [rbp-0xf0],xmm0
0x10693b3: movaps XMMWORD PTR [rbp-0xe0],xmm0
0x10693ba: mov    esi,DWORD PTR [rax+0x18]
0x10693bd: mov    QWORD PTR [rbp-0x250],0x0
0x10693c8: mov    rdx,QWORD PTR [rbp-0x2d0]
0x10693cf: mov    rdi,QWORD PTR [rip+0x16ad9ea]        # 2716dc0
0x10693d6: call   10647c0
0x10693db: lea    rax,[rbp-0xa0]
0x10693e2: lea    rsi,[rip+0x10b88df]        # 2121cc8
0x10693e9: mov    rdi,rax
0x10693ec: mov    QWORD PTR [rbp-0x2b8],rax
0x10693f3: call   fec900
0x10693f8: mov    r12,QWORD PTR [rbp-0x238]
0x10693ff: mov    rbx,QWORD PTR [rbp-0x240]
0x1069406: cmp    r12,rbx
0x1069409: je     1075e98
0x106940f: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1069416: lea    rsi,[rip+0x10ac440]        # 211585d
0x106941d: call   8377e0
0x1069422: mov    rax,r12
0x1069425: sub    rax,rbx
0x1069428: sar    rax,0x2
0x106942c: mov    rdx,rax
0x106942f: mov    rax,QWORD PTR [rbp-0x228]
0x1069436: mov    QWORD PTR [rbp-0x298],rax
0x106943d: mov    rax,QWORD PTR [rbp-0x220]
0x1069444: sub    rax,QWORD PTR [rbp-0x298]
0x106944b: sar    rax,0x2
0x106944f: mov    r14,rax
0x1069452: lea    rax,[rax+rdx*1]
0x1069456: cmp    rax,0x5
0x106945a: jbe    10762b4
0x1069460: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1069467: lea    rsi,[rip+0x10ab7b3]        # 2114c21
0x106946e: call   8377e0
0x1069473: lea    rax,[r15+0x20]
0x1069477: mov    rsi,QWORD PTR [rbp-0x2b8]
0x106947e: mov    edx,0x4e
0x1069483: mov    rdi,rax
0x1069486: mov    QWORD PTR [rbp-0x288],rax
0x106948d: call   423910
0x1069492: lea    rax,[rbp-0x80]
0x1069496: lea    rsi,[rip+0x10ac3ca]        # 2115867
0x106949d: mov    rdi,rax
0x10694a0: mov    QWORD PTR [rbp-0x298],rax
0x10694a7: call   fec900
0x10694ac: mov    rax,QWORD PTR [rbp-0x278]
0x10694b3: mov    r8d,DWORD PTR [rbp-0x244]
0x10694ba: mov    rdi,r13
0x10694bd: mov    QWORD PTR [rbp-0x58],0x0
0x10694c5: mov    ecx,DWORD PTR [rbp-0x248]
0x10694cb: mov    edx,DWORD PTR [rip+0x191bfeb]        # 29854bc
0x10694d1: mov    BYTE PTR [rbp-0x50],0x0
0x10694d5: mov    esi,DWORD PTR [rip+0x191bfe9]        # 29854c4
0x10694db: mov    QWORD PTR [rbp-0x60],rax
0x10694df: call   10448d0
0x10694e4: mov    rdx,QWORD PTR [rbp-0x58]
0x10694e8: mov    rsi,QWORD PTR [rbp-0x60]
0x10694ec: mov    rdi,QWORD PTR [rbp-0x298]
0x10694f3: call   837660
0x10694f8: mov    r12d,DWORD PTR [rbp-0xc4]
0x10694ff: cmp    r12d,0xffffffff
0x1069503: je     1075d0a
0x1069509: mov    rdi,QWORD PTR [rip+0x16ad8b0]        # 2716dc0
0x1069510: call   b226c0
0x1069515: test   rax,rax
0x1069518: je     1069527
0x106951a: cmp    r12d,DWORD PTR [rax+0x88]
0x1069521: je     1076c26
0x1069527: mov    rdi,QWORD PTR [rbp-0x298]
0x106952e: lea    rsi,[rip+0x1133e12]        # 219d347
0x1069535: call   8377e0
0x106953a: lea    r14,[rip+0x17c23f7]        # 282b938
0x1069541: mov    rsi,QWORD PTR [rbp-0x298]
0x1069548: xor    ecx,ecx
0x106954a: mov    edx,r12d
0x106954d: mov    rdi,r14
0x1069550: call   a27cd0
0x1069555: mov    rdi,QWORD PTR [rbp-0x298]
0x106955c: lea    rsi,[rip+0x1135854]        # 219edb7
0x1069563: call   8377e0
0x1069568: mov    rsi,QWORD PTR [rbp-0x298]
0x106956f: mov    rdi,QWORD PTR [rbp-0x288]
0x1069576: mov    edx,0x4e
0x106957b: call   423910
0x1069580: mov    rdi,QWORD PTR [rbp-0x60]
0x1069584: cmp    rdi,QWORD PTR [rbp-0x278]
0x106958b: je     106959a
0x106958d: mov    rax,QWORD PTR [rbp-0x50]
0x1069591: lea    rsi,[rax+0x1]
0x1069595: call   423790
0x106959a: mov    rdi,QWORD PTR [rbp-0x80]
0x106959e: lea    rax,[rbp-0x70]
0x10695a2: cmp    rdi,rax
0x10695a5: je     10695b4
0x10695a7: mov    rax,QWORD PTR [rbp-0x70]
0x10695ab: lea    rsi,[rax+0x1]
0x10695af: call   423790
0x10695b4: mov    rdi,QWORD PTR [rbp-0xa0]
0x10695bb: lea    rax,[rbp-0x90]
0x10695c2: cmp    rdi,rax
0x10695c5: je     10695d7
0x10695c7: mov    rax,QWORD PTR [rbp-0x90]
0x10695ce: lea    rsi,[rax+0x1]
0x10695d2: call   423790
0x10695d7: mov    rdi,QWORD PTR [rbp-0x2d0]
0x10695de: call   1086260
0x10695e3: jmp    1065920
0x10695e8: lea    r13,[rbp-0x60]
0x10695ec: lea    rsi,[rip+0x10accba]        # 21162ad
0x10695f3: mov    rdi,r13
0x10695f6: call   fec900
0x10695fb: lea    rdi,[r15+0x20]
0x10695ff: mov    edx,0x4e
0x1069604: mov    rsi,r13
0x1069607: call   423910
0x106960c: mov    rdi,QWORD PTR [rbp-0x60]
0x1069610: lea    rax,[rbp-0x50]
0x1069614: mov    QWORD PTR [rbp-0x278],rax
0x106961b: cmp    rdi,rax
0x106961e: je     106962d
0x1069620: mov    rax,QWORD PTR [rbp-0x50]
0x1069624: lea    rsi,[rax+0x1]
0x1069628: call   423790
0x106962d: lea    rax,[r15+0x8]
0x1069631: lea    rsi,[rip+0x1144d42]        # 21ae37a
0x1069638: mov    rdi,r13
0x106963b: mov    QWORD PTR [rbp-0x288],rax
0x1069642: call   fec900
0x1069647: mov    rdi,QWORD PTR [rbp-0x288]
0x106964e: mov    rsi,r13
0x1069651: call   ff8710
0x1069656: mov    rdi,QWORD PTR [rbp-0x60]
0x106965a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069661: je     1069670
0x1069663: mov    rax,QWORD PTR [rbp-0x50]
0x1069667: lea    rsi,[rax+0x1]
0x106966b: call   423790
0x1069670: lea    rsi,[rip+0x109043f]        # 20f9ab6
0x1069677: mov    rdi,r13
0x106967a: call   fec900
0x106967f: mov    rdi,QWORD PTR [rbp-0x288]
0x1069686: mov    rsi,r13
0x1069689: call   ff8710
0x106968e: mov    rdi,QWORD PTR [rbp-0x60]
0x1069692: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069699: je     1065920
0x106969f: mov    rax,QWORD PTR [rbp-0x50]
0x10696a3: lea    rsi,[rax+0x1]
0x10696a7: call   423790
0x10696ac: jmp    1065920
0x10696b1: lea    r13,[rbp-0x60]
0x10696b5: lea    rsi,[rip+0x10b8d9c]        # 2122458
0x10696bc: mov    rdi,r13
0x10696bf: call   fec900
0x10696c4: lea    rdi,[r15+0x20]
0x10696c8: mov    edx,0x4e
0x10696cd: mov    rsi,r13
0x10696d0: call   423910
0x10696d5: mov    rdi,QWORD PTR [rbp-0x60]
0x10696d9: lea    rax,[rbp-0x50]
0x10696dd: mov    QWORD PTR [rbp-0x278],rax
0x10696e4: cmp    rdi,rax
0x10696e7: je     10696f6
0x10696e9: mov    rax,QWORD PTR [rbp-0x50]
0x10696ed: lea    rsi,[rax+0x1]
0x10696f1: call   423790
0x10696f6: lea    rsi,[rip+0x10acbc4]        # 21162c1
0x10696fd: mov    rdi,r13
0x1069700: call   fec900
0x1069705: lea    rdi,[r15+0x8]
0x1069709: mov    rsi,r13
0x106970c: call   ff8710
0x1069711: mov    rdi,QWORD PTR [rbp-0x60]
0x1069715: cmp    rdi,QWORD PTR [rbp-0x278]
0x106971c: je     1065920
0x1069722: mov    rax,QWORD PTR [rbp-0x50]
0x1069726: lea    rsi,[rax+0x1]
0x106972a: call   423790
0x106972f: jmp    1065920
0x1069734: mov    rax,QWORD PTR [rbp-0x288]
0x106973b: mov    rdx,QWORD PTR [rip+0x17abd2e]        # 2815470
0x1069742: mov    r8,QWORD PTR [rip+0x17abd1f]        # 2815468
0x1069749: mov    r9d,DWORD PTR [rax+0x18]
0x106974d: mov    rax,rdx
0x1069750: sub    rax,r8
0x1069753: sar    rax,0x3
0x1069757: cmp    rdx,r8
0x106975a: je     1065920
0x1069760: cmp    r9d,0xffffffff
0x1069764: je     1065920
0x106976a: mov    esi,eax
0x106976c: sub    esi,0x1
0x106976f: js     1065920
0x1069775: xor    ecx,ecx
0x1069777: lea    eax,[rcx+rsi*1]
0x106977a: sar    eax,1
0x106977c: mov    edx,eax
0x106977e: cdqe
0x1069780: mov    rdi,QWORD PTR [r8+rax*8]
0x1069784: cmp    r9d,DWORD PTR [rdi]
0x1069787: je     107585a
0x106978d: jge    1074710
0x1069793: lea    esi,[rdx-0x1]
0x1069796: cmp    ecx,esi
0x1069798: jle    1069777
0x106979a: jmp    1065920
0x106979f: lea    rax,[rbp-0x80]
0x10697a3: lea    rsi,[rip+0x10b87fe]        # 2121fa8
0x10697aa: mov    rdi,rax
0x10697ad: mov    QWORD PTR [rbp-0x298],rax
0x10697b4: call   fec900
0x10697b9: mov    rax,QWORD PTR [rbp-0x288]
0x10697c0: mov    r8,QWORD PTR [rip+0x16ad939]        # 2717100
0x10697c7: mov    r9d,DWORD PTR [rax+0x18]
0x10697cb: mov    rax,QWORD PTR [rip+0x16ad936]        # 2717108
0x10697d2: sub    rax,r8
0x10697d5: sar    rax,0x3
0x10697d9: test   eax,eax
0x10697db: je     1069810
0x10697dd: cmp    r9d,0xffffffff
0x10697e1: je     1069810
0x10697e3: mov    esi,eax
0x10697e5: sub    esi,0x1
0x10697e8: js     1069810
0x10697ea: xor    ecx,ecx
0x10697ec: lea    eax,[rcx+rsi*1]
0x10697ef: sar    eax,1
0x10697f1: mov    edx,eax
0x10697f3: cdqe
0x10697f5: mov    rdi,QWORD PTR [r8+rax*8]
0x10697f9: cmp    r9d,DWORD PTR [rdi+0x1c]
0x10697fd: je     1074a8a
0x1069803: jge    1074770
0x1069809: lea    esi,[rdx-0x1]
0x106980c: cmp    ecx,esi
0x106980e: jle    10697ec
0x1069810: mov    rdi,QWORD PTR [rbp-0x298]
0x1069817: lea    rsi,[rip+0x10ac5e1]        # 2115dff
0x106981e: call   8377e0
0x1069823: mov    rsi,QWORD PTR [rbp-0x298]
0x106982a: lea    rdi,[r15+0x20]
0x106982e: mov    edx,0x4e
0x1069833: call   423910
0x1069838: lea    r13,[rbp-0x60]
0x106983c: lea    rax,[r15+0x8]
0x1069840: lea    rsi,[rip+0x1176b40]        # 21e0387
0x1069847: mov    rdi,r13
0x106984a: mov    QWORD PTR [rbp-0x288],rax
0x1069851: call   fec900
0x1069856: mov    rdi,QWORD PTR [rbp-0x288]
0x106985d: mov    rsi,r13
0x1069860: call   ff8710
0x1069865: mov    rdi,QWORD PTR [rbp-0x60]
0x1069869: lea    rax,[rbp-0x50]
0x106986d: mov    QWORD PTR [rbp-0x278],rax
0x1069874: cmp    rdi,rax
0x1069877: je     1069886
0x1069879: mov    rax,QWORD PTR [rbp-0x50]
0x106987d: lea    rsi,[rax+0x1]
0x1069881: call   423790
0x1069886: lea    rsi,[rip+0x113515b]        # 219e9e8
0x106988d: mov    rdi,r13
0x1069890: call   fec900
0x1069895: mov    rdi,QWORD PTR [rbp-0x288]
0x106989c: mov    rsi,r13
0x106989f: call   ff8710
0x10698a4: mov    rdi,QWORD PTR [rbp-0x60]
0x10698a8: cmp    rdi,QWORD PTR [rbp-0x278]
0x10698af: je     10698be
0x10698b1: mov    rax,QWORD PTR [rbp-0x50]
0x10698b5: lea    rsi,[rax+0x1]
0x10698b9: call   423790
0x10698be: lea    rsi,[rip+0x10ac545]        # 2115e0a
0x10698c5: mov    rdi,r13
0x10698c8: call   fec900
0x10698cd: mov    rdi,QWORD PTR [rbp-0x288]
0x10698d4: mov    rsi,r13
0x10698d7: call   ff8710
0x10698dc: mov    rdi,QWORD PTR [rbp-0x60]
0x10698e0: cmp    rdi,QWORD PTR [rbp-0x278]
0x10698e7: je     10698f6
0x10698e9: mov    rax,QWORD PTR [rbp-0x50]
0x10698ed: lea    rsi,[rax+0x1]
0x10698f1: call   423790
0x10698f6: lea    rsi,[rip+0x1069a8b]        # 20d3388
0x10698fd: mov    rdi,r13
0x1069900: call   fec900
0x1069905: mov    rdi,QWORD PTR [rbp-0x288]
0x106990c: mov    rsi,r13
0x106990f: call   ff8710
0x1069914: mov    rdi,QWORD PTR [rbp-0x60]
0x1069918: cmp    rdi,QWORD PTR [rbp-0x278]
0x106991f: je     106992e
0x1069921: mov    rax,QWORD PTR [rbp-0x50]
0x1069925: lea    rsi,[rax+0x1]
0x1069929: call   423790
0x106992e: mov    rdi,QWORD PTR [rbp-0x80]
0x1069932: lea    rax,[rbp-0x70]
0x1069936: cmp    rdi,rax
0x1069939: je     1065920
0x106993f: mov    rax,QWORD PTR [rbp-0x70]
0x1069943: lea    rsi,[rax+0x1]
0x1069947: call   423790
0x106994c: jmp    1065920
0x1069951: lea    r13,[rbp-0x60]
0x1069955: lea    rsi,[rip+0x10b86cc]        # 2122028
0x106995c: mov    rdi,r13
0x106995f: call   fec900
0x1069964: lea    rdi,[r15+0x20]
0x1069968: mov    edx,0x4e
0x106996d: mov    rsi,r13
0x1069970: call   423910
0x1069975: mov    rdi,QWORD PTR [rbp-0x60]
0x1069979: lea    rax,[rbp-0x50]
0x106997d: mov    QWORD PTR [rbp-0x278],rax
0x1069984: cmp    rdi,rax
0x1069987: je     1069996
0x1069989: mov    rax,QWORD PTR [rbp-0x50]
0x106998d: lea    rsi,[rax+0x1]
0x1069991: call   423790
0x1069996: lea    rax,[r15+0x8]
0x106999a: lea    rsi,[rip+0x1071a2e]        # 20db3cf
0x10699a1: mov    rdi,r13
0x10699a4: mov    QWORD PTR [rbp-0x288],rax
0x10699ab: call   fec900
0x10699b0: mov    rdi,QWORD PTR [rbp-0x288]
0x10699b7: mov    rsi,r13
0x10699ba: call   ff8710
0x10699bf: mov    rdi,QWORD PTR [rbp-0x60]
0x10699c3: cmp    rdi,QWORD PTR [rbp-0x278]
0x10699ca: je     10699d9
0x10699cc: mov    rax,QWORD PTR [rbp-0x50]
0x10699d0: lea    rsi,[rax+0x1]
0x10699d4: call   423790
0x10699d9: lea    rsi,[rip+0x10a3848]        # 210d228
0x10699e0: mov    rdi,r13
0x10699e3: call   fec900
0x10699e8: mov    rdi,QWORD PTR [rbp-0x288]
0x10699ef: mov    rsi,r13
0x10699f2: call   ff8710
0x10699f7: mov    rdi,QWORD PTR [rbp-0x60]
0x10699fb: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069a02: je     1065920
0x1069a08: mov    rax,QWORD PTR [rbp-0x50]
0x1069a0c: lea    rsi,[rax+0x1]
0x1069a10: call   423790
0x1069a15: jmp    1065920
0x1069a1a: lea    r13,[rbp-0x60]
0x1069a1e: lea    rsi,[rip+0x10ac4b5]        # 2115eda
0x1069a25: mov    rdi,r13
0x1069a28: call   fec900
0x1069a2d: lea    rdi,[r15+0x20]
0x1069a31: mov    edx,0x4e
0x1069a36: mov    rsi,r13
0x1069a39: call   423910
0x1069a3e: mov    rdi,QWORD PTR [rbp-0x60]
0x1069a42: lea    rax,[rbp-0x50]
0x1069a46: mov    QWORD PTR [rbp-0x278],rax
0x1069a4d: cmp    rdi,rax
0x1069a50: je     1069a5f
0x1069a52: mov    rax,QWORD PTR [rbp-0x50]
0x1069a56: lea    rsi,[rax+0x1]
0x1069a5a: call   423790
0x1069a5f: lea    rax,[r15+0x8]
0x1069a63: lea    rsi,[rip+0x10ac476]        # 2115ee0
0x1069a6a: mov    rdi,r13
0x1069a6d: mov    QWORD PTR [rbp-0x288],rax
0x1069a74: call   fec900
0x1069a79: mov    rdi,QWORD PTR [rbp-0x288]
0x1069a80: mov    rsi,r13
0x1069a83: call   ff8710
0x1069a88: mov    rdi,QWORD PTR [rbp-0x60]
0x1069a8c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069a93: je     1069aa2
0x1069a95: mov    rax,QWORD PTR [rbp-0x50]
0x1069a99: lea    rsi,[rax+0x1]
0x1069a9d: call   423790
0x1069aa2: lea    rsi,[rip+0x107be46]        # 20e58ef
0x1069aa9: mov    rdi,r13
0x1069aac: call   fec900
0x1069ab1: mov    rdi,QWORD PTR [rbp-0x288]
0x1069ab8: mov    rsi,r13
0x1069abb: call   ff8710
0x1069ac0: mov    rdi,QWORD PTR [rbp-0x60]
0x1069ac4: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069acb: je     1065920
0x1069ad1: mov    rax,QWORD PTR [rbp-0x50]
0x1069ad5: lea    rsi,[rax+0x1]
0x1069ad9: call   423790
0x1069ade: jmp    1065920
0x1069ae3: lea    r13,[rbp-0x60]
0x1069ae7: lea    rsi,[rip+0x10ac1db]        # 2115cc9
0x1069aee: mov    rdi,r13
0x1069af1: call   fec900
0x1069af6: lea    rdi,[r15+0x20]
0x1069afa: mov    edx,0x4e
0x1069aff: mov    rsi,r13
0x1069b02: call   423910
0x1069b07: mov    rdi,QWORD PTR [rbp-0x60]
0x1069b0b: lea    rax,[rbp-0x50]
0x1069b0f: mov    QWORD PTR [rbp-0x278],rax
0x1069b16: cmp    rdi,rax
0x1069b19: je     1069b28
0x1069b1b: mov    rax,QWORD PTR [rbp-0x50]
0x1069b1f: lea    rsi,[rax+0x1]
0x1069b23: call   423790
0x1069b28: lea    rax,[r15+0x8]
0x1069b2c: lea    rsi,[rip+0x11328a6]        # 219c3d9
0x1069b33: mov    rdi,r13
0x1069b36: mov    QWORD PTR [rbp-0x288],rax
0x1069b3d: call   fec900
0x1069b42: mov    rdi,QWORD PTR [rbp-0x288]
0x1069b49: mov    rsi,r13
0x1069b4c: call   ff8710
0x1069b51: mov    rdi,QWORD PTR [rbp-0x60]
0x1069b55: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069b5c: je     1069b6b
0x1069b5e: mov    rax,QWORD PTR [rbp-0x50]
0x1069b62: lea    rsi,[rax+0x1]
0x1069b66: call   423790
0x1069b6b: lea    rsi,[rip+0x114651d]        # 21b008f
0x1069b72: mov    rdi,r13
0x1069b75: call   fec900
0x1069b7a: mov    rdi,QWORD PTR [rbp-0x288]
0x1069b81: mov    rsi,r13
0x1069b84: call   ff8710
0x1069b89: mov    rdi,QWORD PTR [rbp-0x60]
0x1069b8d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069b94: je     1065920
0x1069b9a: mov    rax,QWORD PTR [rbp-0x50]
0x1069b9e: lea    rsi,[rax+0x1]
0x1069ba2: call   423790
0x1069ba7: jmp    1065920
0x1069bac: lea    r13,[rbp-0x60]
0x1069bb0: lea    rsi,[rip+0x10abb2d]        # 21156e4
0x1069bb7: mov    rdi,r13
0x1069bba: call   fec900
0x1069bbf: lea    rdi,[r15+0x20]
0x1069bc3: mov    edx,0x4e
0x1069bc8: mov    rsi,r13
0x1069bcb: call   423910
0x1069bd0: mov    rdi,QWORD PTR [rbp-0x60]
0x1069bd4: lea    rax,[rbp-0x50]
0x1069bd8: mov    QWORD PTR [rbp-0x278],rax
0x1069bdf: cmp    rdi,rax
0x1069be2: je     1069bf1
0x1069be4: mov    rax,QWORD PTR [rbp-0x50]
0x1069be8: lea    rsi,[rax+0x1]
0x1069bec: call   423790
0x1069bf1: lea    rax,[r15+0x8]
0x1069bf5: lea    rsi,[rip+0x10aca74]        # 2116670
0x1069bfc: mov    rdi,r13
0x1069bff: mov    QWORD PTR [rbp-0x288],rax
0x1069c06: call   fec900
0x1069c0b: mov    rdi,QWORD PTR [rbp-0x288]
0x1069c12: mov    rsi,r13
0x1069c15: call   ff8710
0x1069c1a: mov    rdi,QWORD PTR [rbp-0x60]
0x1069c1e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069c25: je     1069c34
0x1069c27: mov    rax,QWORD PTR [rbp-0x50]
0x1069c2b: lea    rsi,[rax+0x1]
0x1069c2f: call   423790
0x1069c34: lea    rsi,[rip+0x10921ba]        # 20fbdf5
0x1069c3b: mov    rdi,r13
0x1069c3e: call   fec900
0x1069c43: mov    rdi,QWORD PTR [rbp-0x288]
0x1069c4a: mov    rsi,r13
0x1069c4d: call   ff8710
0x1069c52: mov    rdi,QWORD PTR [rbp-0x60]
0x1069c56: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069c5d: je     1065920
0x1069c63: mov    rax,QWORD PTR [rbp-0x50]
0x1069c67: lea    rsi,[rax+0x1]
0x1069c6b: call   423790
0x1069c70: jmp    1065920
0x1069c75: lea    rax,[rbp-0x80]
0x1069c79: lea    rsi,[rip+0x10ab823]        # 21154a3
0x1069c80: mov    rdi,rax
0x1069c83: lea    r12,[rbp-0x260]
0x1069c8a: mov    QWORD PTR [rbp-0x298],rax
0x1069c91: lea    r14,[rip+0x17c1ca0]        # 282b938
0x1069c98: call   fec900
0x1069c9d: mov    rdi,r12
0x1069ca0: call   ada1a0
0x1069ca5: xor    r9d,r9d
0x1069ca8: mov    rcx,r12
0x1069cab: mov    rdi,r14
0x1069cae: mov    rax,QWORD PTR [rbp-0x288]
0x1069cb5: mov    rsi,QWORD PTR [rbp-0x298]
0x1069cbc: mov    r8d,0x1
0x1069cc2: mov    edx,DWORD PTR [rax+0x18]
0x1069cc5: call   a10320
0x1069cca: mov    rsi,QWORD PTR [rbp-0x298]
0x1069cd1: lea    rdi,[r15+0x20]
0x1069cd5: mov    edx,0x4e
0x1069cda: call   423910
0x1069cdf: lea    r13,[rbp-0x60]
0x1069ce3: lea    rsi,[rip+0x10a57e5]        # 210f4cf
0x1069cea: mov    rdi,r13
0x1069ced: lea    r12,[r15+0x8]
0x1069cf1: call   fec900
0x1069cf6: mov    rsi,r13
0x1069cf9: mov    rdi,r12
0x1069cfc: call   ff8710
0x1069d01: mov    rdi,QWORD PTR [rbp-0x60]
0x1069d05: lea    rax,[rbp-0x50]
0x1069d09: mov    QWORD PTR [rbp-0x278],rax
0x1069d10: cmp    rdi,rax
0x1069d13: je     1069d22
0x1069d15: mov    rax,QWORD PTR [rbp-0x50]
0x1069d19: lea    rsi,[rax+0x1]
0x1069d1d: call   423790
0x1069d22: lea    rsi,[rip+0x10a6076]        # 210fd9f
0x1069d29: mov    rdi,r13
0x1069d2c: call   fec900
0x1069d31: mov    rsi,r13
0x1069d34: mov    rdi,r12
0x1069d37: call   ff8710
0x1069d3c: mov    rdi,QWORD PTR [rbp-0x60]
0x1069d40: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069d47: je     1069d56
0x1069d49: mov    rax,QWORD PTR [rbp-0x50]
0x1069d4d: lea    rsi,[rax+0x1]
0x1069d51: call   423790
0x1069d56: mov    rax,QWORD PTR [rbp-0x288]
0x1069d5d: mov    edi,DWORD PTR [rax+0x18]
0x1069d60: call   feb960
0x1069d65: test   rax,rax
0x1069d68: je     1069d7d
0x1069d6a: lea    rsi,[rax+0x38]
0x1069d6e: mov    rdx,r12
0x1069d71: lea    rdi,[rip+0x17b5678]        # 281f3f0
0x1069d78: call   1cc3470
0x1069d7d: mov    rdi,QWORD PTR [rbp-0x80]
0x1069d81: lea    rax,[rbp-0x70]
0x1069d85: cmp    rdi,rax
0x1069d88: je     1065920
0x1069d8e: mov    rax,QWORD PTR [rbp-0x70]
0x1069d92: lea    rsi,[rax+0x1]
0x1069d96: call   423790
0x1069d9b: jmp    1065920
0x1069da0: mov    rax,QWORD PTR [rbp-0x288]
0x1069da7: mov    r8,QWORD PTR [rip+0x17ab6ba]        # 2815468
0x1069dae: mov    r9d,DWORD PTR [rax+0x18]
0x1069db2: mov    rax,QWORD PTR [rip+0x17ab6b7]        # 2815470
0x1069db9: mov    rdx,rax
0x1069dbc: sub    rdx,r8
0x1069dbf: sar    rdx,0x3
0x1069dc3: cmp    r9d,0xffffffff
0x1069dc7: je     1065920
0x1069dcd: cmp    rax,r8
0x1069dd0: je     1065920
0x1069dd6: mov    esi,edx
0x1069dd8: sub    esi,0x1
0x1069ddb: js     1065920
0x1069de1: xor    ecx,ecx
0x1069de3: lea    eax,[rcx+rsi*1]
0x1069de6: sar    eax,1
0x1069de8: mov    edx,eax
0x1069dea: cdqe
0x1069dec: mov    rdi,QWORD PTR [r8+rax*8]
0x1069df0: cmp    r9d,DWORD PTR [rdi]
0x1069df3: je     10753ce
0x1069df9: jge    1074760
0x1069dff: lea    esi,[rdx-0x1]
0x1069e02: cmp    ecx,esi
0x1069e04: jle    1069de3
0x1069e06: jmp    1065920
0x1069e0b: mov    rax,QWORD PTR [rbp-0x288]
0x1069e12: mov    rdx,QWORD PTR [rip+0x17ab657]        # 2815470
0x1069e19: mov    r8,QWORD PTR [rip+0x17ab648]        # 2815468
0x1069e20: mov    r9d,DWORD PTR [rax+0x18]
0x1069e24: mov    rax,rdx
0x1069e27: sub    rax,r8
0x1069e2a: sar    rax,0x3
0x1069e2e: cmp    rdx,r8
0x1069e31: je     1065920
0x1069e37: cmp    r9d,0xffffffff
0x1069e3b: je     1065920
0x1069e41: mov    esi,eax
0x1069e43: sub    esi,0x1
0x1069e46: js     1065920
0x1069e4c: xor    ecx,ecx
0x1069e4e: lea    eax,[rsi+rcx*1]
0x1069e51: sar    eax,1
0x1069e53: mov    edx,eax
0x1069e55: cdqe
0x1069e57: mov    rdi,QWORD PTR [r8+rax*8]
0x1069e5b: cmp    r9d,DWORD PTR [rdi]
0x1069e5e: je     1074fc0
0x1069e64: jge    1074700
0x1069e6a: lea    esi,[rdx-0x1]
0x1069e6d: cmp    ecx,esi
0x1069e6f: jle    1069e4e
0x1069e71: jmp    1065920
0x1069e76: lea    r13,[rbp-0x60]
0x1069e7a: lea    rsi,[rip+0x10b7fa7]        # 2121e28
0x1069e81: mov    rdi,r13
0x1069e84: call   fec900
0x1069e89: lea    rdi,[r15+0x20]
0x1069e8d: mov    edx,0x4e
0x1069e92: mov    rsi,r13
0x1069e95: call   423910
0x1069e9a: mov    rdi,QWORD PTR [rbp-0x60]
0x1069e9e: lea    rax,[rbp-0x50]
0x1069ea2: mov    QWORD PTR [rbp-0x278],rax
0x1069ea9: cmp    rdi,rax
0x1069eac: je     1069ebb
0x1069eae: mov    rax,QWORD PTR [rbp-0x50]
0x1069eb2: lea    rsi,[rax+0x1]
0x1069eb6: call   423790
0x1069ebb: lea    rax,[r15+0x8]
0x1069ebf: lea    rsi,[rip+0x1132513]        # 219c3d9
0x1069ec6: mov    rdi,r13
0x1069ec9: mov    QWORD PTR [rbp-0x288],rax
0x1069ed0: call   fec900
0x1069ed5: mov    rdi,QWORD PTR [rbp-0x288]
0x1069edc: mov    rsi,r13
0x1069edf: call   ff8710
0x1069ee4: mov    rdi,QWORD PTR [rbp-0x60]
0x1069ee8: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069eef: je     1069efe
0x1069ef1: mov    rax,QWORD PTR [rbp-0x50]
0x1069ef5: lea    rsi,[rax+0x1]
0x1069ef9: call   423790
0x1069efe: lea    rsi,[rip+0x114618a]        # 21b008f
0x1069f05: mov    rdi,r13
0x1069f08: call   fec900
0x1069f0d: mov    rdi,QWORD PTR [rbp-0x288]
0x1069f14: mov    rsi,r13
0x1069f17: call   ff8710
0x1069f1c: mov    rdi,QWORD PTR [rbp-0x60]
0x1069f20: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069f27: je     1069f36
0x1069f29: mov    rax,QWORD PTR [rbp-0x50]
0x1069f2d: lea    rsi,[rax+0x1]
0x1069f31: call   423790
0x1069f36: lea    rsi,[rip+0x114fe29]        # 21b9d66
0x1069f3d: mov    rdi,r13
0x1069f40: call   fec900
0x1069f45: mov    rdi,QWORD PTR [rbp-0x288]
0x1069f4c: mov    rsi,r13
0x1069f4f: call   ff8710
0x1069f54: mov    rdi,QWORD PTR [rbp-0x60]
0x1069f58: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069f5f: je     1069f6e
0x1069f61: mov    rax,QWORD PTR [rbp-0x50]
0x1069f65: lea    rsi,[rax+0x1]
0x1069f69: call   423790
0x1069f6e: lea    rsi,[rip+0x10abd33]        # 2115ca8
0x1069f75: mov    rdi,r13
0x1069f78: call   fec900
0x1069f7d: mov    rdi,QWORD PTR [rbp-0x288]
0x1069f84: mov    rsi,r13
0x1069f87: call   ff8710
0x1069f8c: mov    rdi,QWORD PTR [rbp-0x60]
0x1069f90: cmp    rdi,QWORD PTR [rbp-0x278]
0x1069f97: je     1065920
0x1069f9d: mov    rax,QWORD PTR [rbp-0x50]
0x1069fa1: lea    rsi,[rax+0x1]
0x1069fa5: call   423790
0x1069faa: jmp    1065920
0x1069faf: lea    r13,[rbp-0x60]
0x1069fb3: lea    rsi,[rip+0x10abcf7]        # 2115cb1
0x1069fba: mov    rdi,r13
0x1069fbd: call   fec900
0x1069fc2: lea    rdi,[r15+0x20]
0x1069fc6: mov    edx,0x4e
0x1069fcb: mov    rsi,r13
0x1069fce: call   423910
0x1069fd3: mov    rdi,QWORD PTR [rbp-0x60]
0x1069fd7: lea    rax,[rbp-0x50]
0x1069fdb: mov    QWORD PTR [rbp-0x278],rax
0x1069fe2: cmp    rdi,rax
0x1069fe5: je     1069ff4
0x1069fe7: mov    rax,QWORD PTR [rbp-0x50]
0x1069feb: lea    rsi,[rax+0x1]
0x1069fef: call   423790
0x1069ff4: lea    rax,[r15+0x8]
0x1069ff8: lea    rsi,[rip+0x1147bdc]        # 21b1bdb
0x1069fff: mov    rdi,r13
0x106a002: mov    QWORD PTR [rbp-0x288],rax
0x106a009: call   fec900
0x106a00e: mov    rdi,QWORD PTR [rbp-0x288]
0x106a015: mov    rsi,r13
0x106a018: call   ff8710
0x106a01d: mov    rdi,QWORD PTR [rbp-0x60]
0x106a021: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a028: je     106a037
0x106a02a: mov    rax,QWORD PTR [rbp-0x50]
0x106a02e: lea    rsi,[rax+0x1]
0x106a032: call   423790
0x106a037: lea    rsi,[rip+0x113239b]        # 219c3d9
0x106a03e: mov    rdi,r13
0x106a041: call   fec900
0x106a046: mov    rdi,QWORD PTR [rbp-0x288]
0x106a04d: mov    rsi,r13
0x106a050: call   ff8710
0x106a055: mov    rdi,QWORD PTR [rbp-0x60]
0x106a059: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a060: je     106a06f
0x106a062: mov    rax,QWORD PTR [rbp-0x50]
0x106a066: lea    rsi,[rax+0x1]
0x106a06a: call   423790
0x106a06f: lea    rsi,[rip+0x1146019]        # 21b008f
0x106a076: mov    rdi,r13
0x106a079: call   fec900
0x106a07e: mov    rdi,QWORD PTR [rbp-0x288]
0x106a085: mov    rsi,r13
0x106a088: call   ff8710
0x106a08d: mov    rdi,QWORD PTR [rbp-0x60]
0x106a091: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a098: je     1065920
0x106a09e: mov    rax,QWORD PTR [rbp-0x50]
0x106a0a2: lea    rsi,[rax+0x1]
0x106a0a6: call   423790
0x106a0ab: jmp    1065920
0x106a0b0: lea    r13,[rbp-0x60]
0x106a0b4: lea    rsi,[rip+0x10ab337]        # 21153f2
0x106a0bb: mov    rdi,r13
0x106a0be: call   fec900
0x106a0c3: lea    rdi,[r15+0x20]
0x106a0c7: mov    edx,0x4e
0x106a0cc: mov    rsi,r13
0x106a0cf: call   423910
0x106a0d4: mov    rdi,QWORD PTR [rbp-0x60]
0x106a0d8: lea    rax,[rbp-0x50]
0x106a0dc: mov    QWORD PTR [rbp-0x278],rax
0x106a0e3: cmp    rdi,rax
0x106a0e6: je     106a0f5
0x106a0e8: mov    rax,QWORD PTR [rbp-0x50]
0x106a0ec: lea    rsi,[rax+0x1]
0x106a0f0: call   423790
0x106a0f5: lea    rsi,[rip+0x10c59ec]        # 212fae8
0x106a0fc: mov    rdi,r13
0x106a0ff: call   fec900
0x106a104: lea    rdi,[r15+0x8]
0x106a108: mov    rsi,r13
0x106a10b: call   ff8710
0x106a110: mov    rdi,QWORD PTR [rbp-0x60]
0x106a114: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a11b: je     1065920
0x106a121: mov    rax,QWORD PTR [rbp-0x50]
0x106a125: lea    rsi,[rax+0x1]
0x106a129: call   423790
0x106a12e: jmp    1065920
0x106a133: mov    rdi,QWORD PTR [rip+0x16acc86]        # 2716dc0
0x106a13a: lea    rcx,[rbp-0x260]
0x106a141: lea    rdx,[rbp-0x262]
0x106a148: lea    rsi,[rbp-0x264]
0x106a14f: call   b13dc0
0x106a154: movsx  ecx,WORD PTR [rbp-0x260]
0x106a15b: movsx  edx,WORD PTR [rbp-0x262]
0x106a162: lea    rdi,[rip+0x1699037]        # 27031a0
0x106a169: movsx  esi,WORD PTR [rbp-0x264]
0x106a170: mov    r8d,0x1
0x106a176: call   6c3810
0x106a17b: mov    rdi,rax
0x106a17e: test   rax,rax
0x106a181: je     1065920
0x106a187: mov    rax,QWORD PTR [rax]
0x106a18a: call   QWORD PTR [rax+0x10]
0x106a18d: test   rax,rax
0x106a190: je     1065920
0x106a196: cmp    BYTE PTR [rax+0x72],0x0
0x106a19a: je     1065920
0x106a1a0: lea    r13,[rbp-0x60]
0x106a1a4: lea    rsi,[rip+0x10b7d0d]        # 2121eb8
0x106a1ab: mov    rdi,r13
0x106a1ae: call   fec900
0x106a1b3: lea    rdi,[r15+0x20]
0x106a1b7: mov    edx,0x4e
0x106a1bc: mov    rsi,r13
0x106a1bf: call   423910
0x106a1c4: mov    rdi,QWORD PTR [rbp-0x60]
0x106a1c8: lea    rax,[rbp-0x50]
0x106a1cc: mov    QWORD PTR [rbp-0x278],rax
0x106a1d3: cmp    rdi,rax
0x106a1d6: je     106a1e5
0x106a1d8: mov    rax,QWORD PTR [rbp-0x50]
0x106a1dc: lea    rsi,[rax+0x1]
0x106a1e0: call   423790
0x106a1e5: lea    rax,[r15+0x8]
0x106a1e9: lea    rsi,[rip+0x118a5a1]        # 21f4791
0x106a1f0: mov    rdi,r13
0x106a1f3: mov    QWORD PTR [rbp-0x288],rax
0x106a1fa: call   fec900
0x106a1ff: mov    rdi,QWORD PTR [rbp-0x288]
0x106a206: mov    rsi,r13
0x106a209: call   ff8710
0x106a20e: mov    rdi,QWORD PTR [rbp-0x60]
0x106a212: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a219: je     106a228
0x106a21b: mov    rax,QWORD PTR [rbp-0x50]
0x106a21f: lea    rsi,[rax+0x1]
0x106a223: call   423790
0x106a228: lea    rsi,[rip+0x110bb80]        # 2175daf
0x106a22f: mov    rdi,r13
0x106a232: call   fec900
0x106a237: mov    rdi,QWORD PTR [rbp-0x288]
0x106a23e: mov    rsi,r13
0x106a241: call   ff8710
0x106a246: mov    rdi,QWORD PTR [rbp-0x60]
0x106a24a: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a251: je     1065920
0x106a257: mov    rax,QWORD PTR [rbp-0x50]
0x106a25b: lea    rsi,[rax+0x1]
0x106a25f: call   423790
0x106a264: jmp    1065920
0x106a269: nop    DWORD PTR [rax+0x0]
0x106a270: lea    r13,[rbp-0x60]
0x106a274: lea    rsi,[rip+0x10b7fad]        # 2122228
0x106a27b: mov    rdi,r13
0x106a27e: call   fec900
0x106a283: lea    rdi,[r15+0x20]
0x106a287: mov    edx,0x4e
0x106a28c: mov    rsi,r13
0x106a28f: call   423910
0x106a294: mov    rdi,QWORD PTR [rbp-0x60]
0x106a298: lea    rax,[rbp-0x50]
0x106a29c: mov    QWORD PTR [rbp-0x278],rax
0x106a2a3: cmp    rdi,rax
0x106a2a6: je     106a2b5
0x106a2a8: mov    rax,QWORD PTR [rbp-0x50]
0x106a2ac: lea    rsi,[rax+0x1]
0x106a2b0: call   423790
0x106a2b5: lea    rsi,[rip+0x114f227]        # 21b94e3
0x106a2bc: mov    rdi,r13
0x106a2bf: call   fec900
0x106a2c4: lea    rdi,[r15+0x8]
0x106a2c8: mov    rsi,r13
0x106a2cb: call   ff8710
0x106a2d0: mov    rdi,QWORD PTR [rbp-0x60]
0x106a2d4: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a2db: je     1065920
0x106a2e1: mov    rax,QWORD PTR [rbp-0x50]
0x106a2e5: lea    rsi,[rax+0x1]
0x106a2e9: call   423790
0x106a2ee: jmp    1065920
0x106a2f3: lea    r13,[rbp-0x60]
0x106a2f7: lea    rsi,[rip+0x10b8bca]        # 2122ec8
0x106a2fe: mov    rdi,r13
0x106a301: call   fec900
0x106a306: lea    rdi,[r15+0x20]
0x106a30a: mov    edx,0x4e
0x106a30f: mov    rsi,r13
0x106a312: call   423910
0x106a317: mov    rdi,QWORD PTR [rbp-0x60]
0x106a31b: lea    rax,[rbp-0x50]
0x106a31f: mov    QWORD PTR [rbp-0x278],rax
0x106a326: cmp    rdi,rax
0x106a329: je     106a338
0x106a32b: mov    rax,QWORD PTR [rbp-0x50]
0x106a32f: lea    rsi,[rax+0x1]
0x106a333: call   423790
0x106a338: lea    rax,[r15+0x8]
0x106a33c: lea    rsi,[rip+0x10a34d7]        # 210d81a
0x106a343: mov    rdi,r13
0x106a346: mov    QWORD PTR [rbp-0x288],rax
0x106a34d: call   fec900
0x106a352: mov    rdi,QWORD PTR [rbp-0x288]
0x106a359: mov    rsi,r13
0x106a35c: call   ff8710
0x106a361: mov    rdi,QWORD PTR [rbp-0x60]
0x106a365: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a36c: je     106a37b
0x106a36e: mov    rax,QWORD PTR [rbp-0x50]
0x106a372: lea    rsi,[rax+0x1]
0x106a376: call   423790
0x106a37b: lea    rsi,[rip+0x10ac6b8]        # 2116a3a
0x106a382: mov    rdi,r13
0x106a385: call   fec900
0x106a38a: mov    rdi,QWORD PTR [rbp-0x288]
0x106a391: mov    rsi,r13
0x106a394: call   ff8710
0x106a399: mov    rdi,QWORD PTR [rbp-0x60]
0x106a39d: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a3a4: je     1065920
0x106a3aa: mov    rax,QWORD PTR [rbp-0x50]
0x106a3ae: lea    rsi,[rax+0x1]
0x106a3b2: call   423790
0x106a3b7: jmp    1065920
0x106a3bc: lea    r13,[rbp-0x60]
0x106a3c0: lea    rsi,[rip+0x10ac4e1]        # 21168a8
0x106a3c7: mov    rdi,r13
0x106a3ca: call   fec900
0x106a3cf: lea    rdi,[r15+0x20]
0x106a3d3: mov    edx,0x4e
0x106a3d8: mov    rsi,r13
0x106a3db: call   423910
0x106a3e0: mov    rdi,QWORD PTR [rbp-0x60]
0x106a3e4: lea    rax,[rbp-0x50]
0x106a3e8: mov    QWORD PTR [rbp-0x278],rax
0x106a3ef: cmp    rdi,rax
0x106a3f2: je     106a401
0x106a3f4: mov    rax,QWORD PTR [rbp-0x50]
0x106a3f8: lea    rsi,[rax+0x1]
0x106a3fc: call   423790
0x106a401: lea    rax,[r15+0x8]
0x106a405: lea    rsi,[rip+0x10ac52c]        # 2116938
0x106a40c: mov    rdi,r13
0x106a40f: mov    QWORD PTR [rbp-0x288],rax
0x106a416: call   fec900
0x106a41b: mov    rdi,QWORD PTR [rbp-0x288]
0x106a422: mov    rsi,r13
0x106a425: call   ff8710
0x106a42a: mov    rdi,QWORD PTR [rbp-0x60]
0x106a42e: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a435: je     106a444
0x106a437: mov    rax,QWORD PTR [rbp-0x50]
0x106a43b: lea    rsi,[rax+0x1]
0x106a43f: call   423790
0x106a444: lea    rsi,[rip+0x10a2f51]        # 210d39c
0x106a44b: mov    rdi,r13
0x106a44e: call   fec900
0x106a453: mov    rdi,QWORD PTR [rbp-0x288]
0x106a45a: mov    rsi,r13
0x106a45d: call   ff8710
0x106a462: mov    rdi,QWORD PTR [rbp-0x60]
0x106a466: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a46d: je     1065920
0x106a473: mov    rax,QWORD PTR [rbp-0x50]
0x106a477: lea    rsi,[rax+0x1]
0x106a47b: call   423790
0x106a480: jmp    1065920
0x106a485: lea    r13,[rbp-0x60]
0x106a489: lea    rsi,[rip+0x10ac252]        # 21166e2
0x106a490: mov    rdi,r13
0x106a493: call   fec900
0x106a498: lea    rdi,[r15+0x20]
0x106a49c: mov    edx,0x4e
0x106a4a1: mov    rsi,r13
0x106a4a4: call   423910
0x106a4a9: mov    rdi,QWORD PTR [rbp-0x60]
0x106a4ad: lea    rax,[rbp-0x50]
0x106a4b1: mov    QWORD PTR [rbp-0x278],rax
0x106a4b8: cmp    rdi,rax
0x106a4bb: je     106a4ca
0x106a4bd: mov    rax,QWORD PTR [rbp-0x50]
0x106a4c1: lea    rsi,[rax+0x1]
0x106a4c5: call   423790
0x106a4ca: lea    rsi,[rip+0x10ac214]        # 21166e5
0x106a4d1: mov    rdi,r13
0x106a4d4: call   fec900
0x106a4d9: lea    rdi,[r15+0x8]
0x106a4dd: mov    rsi,r13
0x106a4e0: call   ff8710
0x106a4e5: mov    rdi,QWORD PTR [rbp-0x60]
0x106a4e9: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a4f0: je     1065920
0x106a4f6: mov    rax,QWORD PTR [rbp-0x50]
0x106a4fa: lea    rsi,[rax+0x1]
0x106a4fe: call   423790
0x106a503: jmp    1065920
0x106a508: lea    r13,[rbp-0x60]
0x106a50c: lea    rsi,[rip+0x10ab20e]        # 2115721
0x106a513: mov    rdi,r13
0x106a516: call   fec900
0x106a51b: lea    rdi,[r15+0x20]
0x106a51f: mov    edx,0x4e
0x106a524: mov    rsi,r13
0x106a527: call   423910
0x106a52c: mov    rdi,QWORD PTR [rbp-0x60]
0x106a530: lea    rax,[rbp-0x50]
0x106a534: mov    QWORD PTR [rbp-0x278],rax
0x106a53b: cmp    rdi,rax
0x106a53e: je     106a54d
0x106a540: mov    rax,QWORD PTR [rbp-0x50]
0x106a544: lea    rsi,[rax+0x1]
0x106a548: call   423790
0x106a54d: lea    rsi,[rip+0x10ab1ea]        # 211573e
0x106a554: mov    rdi,r13
0x106a557: call   fec900
0x106a55c: lea    rdi,[r15+0x8]
0x106a560: mov    rsi,r13
0x106a563: call   ff8710
0x106a568: mov    rdi,QWORD PTR [rbp-0x60]
0x106a56c: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a573: je     1065920
0x106a579: mov    rax,QWORD PTR [rbp-0x50]
0x106a57d: lea    rsi,[rax+0x1]
0x106a581: call   423790
0x106a586: jmp    1065920
0x106a58b: lea    r13,[rbp-0x60]
0x106a58f: lea    rsi,[rip+0x10b8032]        # 21225c8
0x106a596: mov    rdi,r13
0x106a599: call   fec900
0x106a59e: lea    rdi,[r15+0x20]
0x106a5a2: mov    edx,0x4e
0x106a5a7: mov    rsi,r13
0x106a5aa: call   423910
0x106a5af: mov    rdi,QWORD PTR [rbp-0x60]
0x106a5b3: lea    rax,[rbp-0x50]
0x106a5b7: mov    QWORD PTR [rbp-0x278],rax
0x106a5be: cmp    rdi,rax
0x106a5c1: je     106a5d0
0x106a5c3: mov    rax,QWORD PTR [rbp-0x50]
0x106a5c7: lea    rsi,[rax+0x1]
0x106a5cb: call   423790
0x106a5d0: lea    rsi,[rip+0x114b101]        # 21b56d8
0x106a5d7: mov    rdi,r13
0x106a5da: call   fec900
0x106a5df: lea    rdi,[r15+0x8]
0x106a5e3: mov    rsi,r13
0x106a5e6: call   ff8710
0x106a5eb: mov    rdi,QWORD PTR [rbp-0x60]
0x106a5ef: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a5f6: je     1065920
0x106a5fc: mov    rax,QWORD PTR [rbp-0x50]
0x106a600: lea    rsi,[rax+0x1]
0x106a604: call   423790
0x106a609: jmp    1065920
0x106a60e: mov    rax,QWORD PTR [rbp-0x288]
0x106a615: mov    rdx,QWORD PTR [rip+0x17aae54]        # 2815470
0x106a61c: mov    r8,QWORD PTR [rip+0x17aae45]        # 2815468
0x106a623: mov    r9d,DWORD PTR [rax+0x18]
0x106a627: mov    rax,rdx
0x106a62a: sub    rax,r8
0x106a62d: sar    rax,0x3
0x106a631: cmp    rdx,r8
0x106a634: je     1065920
0x106a63a: cmp    r9d,0xffffffff
0x106a63e: je     1065920
0x106a644: mov    esi,eax
0x106a646: sub    esi,0x1
0x106a649: js     1065920
0x106a64f: xor    ecx,ecx
0x106a651: lea    eax,[rcx+rsi*1]
0x106a654: sar    eax,1
0x106a656: mov    edx,eax
0x106a658: cdqe
0x106a65a: mov    rdi,QWORD PTR [r8+rax*8]
0x106a65e: cmp    r9d,DWORD PTR [rdi]
0x106a661: je     1075b48
0x106a667: jge    1074740
0x106a66d: lea    esi,[rdx-0x1]
0x106a670: cmp    ecx,esi
0x106a672: jle    106a651
0x106a674: jmp    1065920
0x106a679: lea    r13,[rbp-0x60]
0x106a67d: lea    rsi,[rip+0x10ab713]        # 2115d97
0x106a684: mov    rdi,r13
0x106a687: call   fec900
0x106a68c: lea    rdi,[r15+0x20]
0x106a690: mov    edx,0x4e
0x106a695: mov    rsi,r13
0x106a698: call   423910
0x106a69d: mov    rdi,QWORD PTR [rbp-0x60]
0x106a6a1: lea    rax,[rbp-0x50]
0x106a6a5: mov    QWORD PTR [rbp-0x278],rax
0x106a6ac: cmp    rdi,rax
0x106a6af: je     106a6be
0x106a6b1: mov    rax,QWORD PTR [rbp-0x50]
0x106a6b5: lea    rsi,[rax+0x1]
0x106a6b9: call   423790
0x106a6be: lea    rsi,[rip+0x10ab6eb]        # 2115db0
0x106a6c5: mov    rdi,r13
0x106a6c8: call   fec900
0x106a6cd: lea    rdi,[r15+0x8]
0x106a6d1: mov    rsi,r13
0x106a6d4: call   ff8710
0x106a6d9: mov    rdi,QWORD PTR [rbp-0x60]
0x106a6dd: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a6e4: je     1065920
0x106a6ea: mov    rax,QWORD PTR [rbp-0x50]
0x106a6ee: lea    rsi,[rax+0x1]
0x106a6f2: call   423790
0x106a6f7: jmp    1065920
0x106a6fc: lea    r13,[rbp-0x60]
0x106a700: lea    rsi,[rip+0x10ab6b1]        # 2115db8
0x106a707: mov    rdi,r13
0x106a70a: call   fec900
0x106a70f: lea    rdi,[r15+0x20]
0x106a713: mov    edx,0x4e
0x106a718: mov    rsi,r13
0x106a71b: call   423910
0x106a720: mov    rdi,QWORD PTR [rbp-0x60]
0x106a724: lea    rax,[rbp-0x50]
0x106a728: mov    QWORD PTR [rbp-0x278],rax
0x106a72f: cmp    rdi,rax
0x106a732: je     106a741
0x106a734: mov    rax,QWORD PTR [rbp-0x50]
0x106a738: lea    rsi,[rax+0x1]
0x106a73c: call   423790
0x106a741: lea    rax,[r15+0x8]
0x106a745: lea    rsi,[rip+0x1076556]        # 20e0ca2
0x106a74c: mov    rdi,r13
0x106a74f: mov    QWORD PTR [rbp-0x288],rax
0x106a756: call   fec900
0x106a75b: mov    rdi,QWORD PTR [rbp-0x288]
0x106a762: mov    rsi,r13
0x106a765: call   ff8710
0x106a76a: mov    rdi,QWORD PTR [rbp-0x60]
0x106a76e: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a775: je     106a784
0x106a777: mov    rax,QWORD PTR [rbp-0x50]
0x106a77b: lea    rsi,[rax+0x1]
0x106a77f: call   423790
0x106a784: lea    rsi,[rip+0x11823b0]        # 21ecb3b
0x106a78b: mov    rdi,r13
0x106a78e: call   fec900
0x106a793: mov    rdi,QWORD PTR [rbp-0x288]
0x106a79a: mov    rsi,r13
0x106a79d: call   ff8710
0x106a7a2: mov    rdi,QWORD PTR [rbp-0x60]
0x106a7a6: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a7ad: je     1065920
0x106a7b3: mov    rax,QWORD PTR [rbp-0x50]
0x106a7b7: lea    rsi,[rax+0x1]
0x106a7bb: call   423790
0x106a7c0: jmp    1065920
0x106a7c5: mov    rax,QWORD PTR [rbp-0x288]
0x106a7cc: mov    rbx,QWORD PTR [rip+0x1698cd5]        # 27034a8
0x106a7d3: cmp    QWORD PTR [rip+0x1698cd6],rbx        # 27034b0
0x106a7da: mov    eax,DWORD PTR [rax+0x18]
0x106a7dd: je     1065920
0x106a7e3: cmp    eax,0xffffffff
0x106a7e6: je     1065920
0x106a7ec: lea    rdi,[rbp-0x260]
0x106a7f3: movsxd rdx,eax
0x106a7f6: lea    rsi,[rip+0x1698cab]        # 27034a8
0x106a7fd: call   febf90
0x106a802: cmp    BYTE PTR [rbp-0x250],0x0
0x106a809: je     1065920
0x106a80f: mov    rax,QWORD PTR [rbp-0x258]
0x106a816: mov    QWORD PTR [rbp-0x2b8],rax
0x106a81d: test   rax,rax
0x106a820: je     1065920
0x106a826: mov    rax,QWORD PTR [rbp-0x288]
0x106a82d: mov    edi,DWORD PTR [rax+0x20]
0x106a830: call   fec030
0x106a835: mov    rbx,rax
0x106a838: test   rax,rax
0x106a83b: je     1065920
0x106a841: lea    rax,[rbp-0x80]
0x106a845: lea    rsi,[rip+0x10ab63d]        # 2115e89
0x106a84c: mov    rdi,rax
0x106a84f: mov    QWORD PTR [rbp-0x298],rax
0x106a856: lea    r14,[rip+0x17c10db]        # 282b938
0x106a85d: call   fec900
0x106a862: mov    rax,QWORD PTR [rbp-0x2b8]
0x106a869: xor    ecx,ecx
0x106a86b: mov    rdi,r14
0x106a86e: mov    rsi,QWORD PTR [rbp-0x298]
0x106a875: mov    edx,DWORD PTR [rax+0x4]
0x106a878: call   a278f0
0x106a87d: mov    rdi,QWORD PTR [rbp-0x298]
0x106a884: lea    rsi,[rip+0x114f6f5]        # 21b9f80
0x106a88b: call   8377e0
0x106a890: mov    edx,DWORD PTR [rbx+0x4]
0x106a893: mov    rsi,QWORD PTR [rbp-0x298]
0x106a89a: xor    ecx,ecx
0x106a89c: mov    rdi,r14
0x106a89f: call   a278f0
0x106a8a4: mov    rsi,QWORD PTR [rbp-0x298]
0x106a8ab: lea    rdi,[r15+0x20]
0x106a8af: mov    edx,0x4e
0x106a8b4: call   423910
0x106a8b9: lea    r13,[rbp-0x60]
0x106a8bd: lea    rsi,[rip+0x11585bb]        # 21c2e7f
0x106a8c4: mov    rdi,r13
0x106a8c7: lea    r12,[r15+0x8]
0x106a8cb: call   fec900
0x106a8d0: mov    rsi,r13
0x106a8d3: mov    rdi,r12
0x106a8d6: call   ff8710
0x106a8db: mov    rdi,QWORD PTR [rbp-0x60]
0x106a8df: lea    rax,[rbp-0x50]
0x106a8e3: mov    QWORD PTR [rbp-0x278],rax
0x106a8ea: cmp    rdi,rax
0x106a8ed: je     106a8fc
0x106a8ef: mov    rax,QWORD PTR [rbp-0x50]
0x106a8f3: lea    rsi,[rax+0x1]
0x106a8f7: call   423790
0x106a8fc: lea    rsi,[rip+0x10ab595]        # 2115e98
0x106a903: mov    rdi,r13
0x106a906: call   fec900
0x106a90b: mov    rsi,r13
0x106a90e: mov    rdi,r12
0x106a911: call   ff8710
0x106a916: mov    rdi,QWORD PTR [rbp-0x60]
0x106a91a: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a921: je     106a930
0x106a923: mov    rax,QWORD PTR [rbp-0x50]
0x106a927: lea    rsi,[rax+0x1]
0x106a92b: call   423790
0x106a930: lea    rsi,[rip+0x10f6632]        # 2160f69
0x106a937: mov    rdi,r13
0x106a93a: call   fec900
0x106a93f: mov    rsi,r13
0x106a942: mov    rdi,r12
0x106a945: call   ff8710
0x106a94a: mov    rdi,QWORD PTR [rbp-0x60]
0x106a94e: cmp    rdi,QWORD PTR [rbp-0x278]
0x106a955: je     106a964
0x106a957: mov    rax,QWORD PTR [rbp-0x50]
0x106a95b: lea    rsi,[rax+0x1]
0x106a95f: call   423790
0x106a964: mov    rsi,QWORD PTR [rbp-0x2b8]
0x106a96b: lea    rax,[rip+0x17b4a7e]        # 281f3f0
0x106a972: mov    rdx,r12
0x106a975: mov    rdi,rax
0x106a978: mov    QWORD PTR [rbp-0x278],rax
0x106a97f: add    rsi,0x20
0x106a983: call   1cc3470
0x106a988: mov    rdi,QWORD PTR [rbp-0x278]
0x106a98f: lea    rsi,[rbx+0x20]
0x106a993: mov    rdx,r12
0x106a996: call   1cc3470
0x106a99b: mov    rdi,QWORD PTR [rbp-0x80]
0x106a99f: lea    rax,[rbp-0x70]
0x106a9a3: cmp    rdi,rax
0x106a9a6: je     1065920
0x106a9ac: mov    rax,QWORD PTR [rbp-0x70]
0x106a9b0: lea    rsi,[rax+0x1]
0x106a9b4: call   423790
0x106a9b9: jmp    1065920
0x106a9be: lea    r13,[rbp-0x60]
0x106a9c2: lea    rsi,[rip+0x10abd4b]        # 2116714
0x106a9c9: mov    rdi,r13
0x106a9cc: call   fec900
0x106a9d1: lea    rdi,[r15+0x20]
0x106a9d5: mov    edx,0x4e
0x106a9da: mov    rsi,r13
0x106a9dd: call   423910
0x106a9e2: mov    rdi,QWORD PTR [rbp-0x60]
0x106a9e6: lea    rax,[rbp-0x50]
0x106a9ea: mov    QWORD PTR [rbp-0x278],rax
0x106a9f1: cmp    rdi,rax
0x106a9f4: je     106aa03
0x106a9f6: mov    rax,QWORD PTR [rbp-0x50]
0x106a9fa: lea    rsi,[rax+0x1]
0x106a9fe: call   423790
0x106aa03: lea    rsi,[rip+0x11319cf]        # 219c3d9
0x106aa0a: mov    rdi,r13
0x106aa0d: call   fec900
0x106aa12: lea    rdi,[r15+0x8]
0x106aa16: mov    rsi,r13
0x106aa19: call   ff8710
0x106aa1e: mov    rdi,QWORD PTR [rbp-0x60]
0x106aa22: cmp    rdi,QWORD PTR [rbp-0x278]
0x106aa29: je     1065920
0x106aa2f: mov    rax,QWORD PTR [rbp-0x50]
0x106aa33: lea    rsi,[rax+0x1]
0x106aa37: call   423790
0x106aa3c: jmp    1065920
0x106aa41: lea    rax,[rbp-0x80]
0x106aa45: lea    rsi,[rip+0x10abd81]        # 21167cd
0x106aa4c: mov    QWORD PTR [rbp-0x78],0x0
0x106aa54: mov    QWORD PTR [rbp-0x298],rax
0x106aa5b: mov    rdi,QWORD PTR [rbp-0x298]
0x106aa62: lea    rax,[rbp-0x70]
0x106aa66: mov    QWORD PTR [rbp-0x2c0],rax
0x106aa6d: mov    QWORD PTR [rbp-0x80],rax
0x106aa71: mov    BYTE PTR [rbp-0x70],0x0
0x106aa75: call   8377e0
0x106aa7a: mov    rax,QWORD PTR [rbp-0x288]
0x106aa81: lea    r14,[rip+0x17c0eb0]        # 282b938
0x106aa88: mov    rsi,QWORD PTR [rbp-0x298]
0x106aa8f: xor    r9d,r9d
0x106aa92: mov    r8d,0x1
0x106aa98: mov    rdi,r14
0x106aa9b: mov    ecx,DWORD PTR [rax+0x18]
0x106aa9e: mov    edx,DWORD PTR [rax+0x20]
0x106aaa1: call   a2af40
0x106aaa6: mov    rsi,QWORD PTR [rbp-0x298]
0x106aaad: lea    rdi,[r15+0x20]
0x106aab1: mov    edx,0x4e
0x106aab6: call   423910
0x106aabb: lea    r13,[rbp-0x60]
0x106aabf: lea    rax,[r15+0x8]
0x106aac3: lea    rsi,[rip+0x10a4a05]        # 210f4cf
0x106aaca: mov    rdi,r13
0x106aacd: mov    QWORD PTR [rbp-0x288],rax
0x106aad4: call   fec900
0x106aad9: mov    rdi,QWORD PTR [rbp-0x288]
0x106aae0: mov    rsi,r13
0x106aae3: call   ff8710
0x106aae8: mov    rdi,QWORD PTR [rbp-0x60]
0x106aaec: lea    rax,[rbp-0x50]
0x106aaf0: mov    QWORD PTR [rbp-0x278],rax
0x106aaf7: cmp    rdi,rax
0x106aafa: je     106ab09
0x106aafc: mov    rax,QWORD PTR [rbp-0x50]
0x106ab00: lea    rsi,[rax+0x1]
0x106ab04: call   423790
0x106ab09: lea    rsi,[rip+0x105fc6e]        # 20ca77e
0x106ab10: mov    rdi,r13
0x106ab13: call   fec900
0x106ab18: mov    rdi,QWORD PTR [rbp-0x288]
0x106ab1f: mov    rsi,r13
0x106ab22: call   ff8710
0x106ab27: mov    rdi,QWORD PTR [rbp-0x60]
0x106ab2b: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ab32: je     106ab41
0x106ab34: mov    rax,QWORD PTR [rbp-0x50]
0x106ab38: lea    rsi,[rax+0x1]
0x106ab3c: call   423790
0x106ab41: lea    rsi,[rip+0x10916e9]        # 20fc231
0x106ab48: mov    rdi,r13
0x106ab4b: call   fec900
0x106ab50: mov    rdi,QWORD PTR [rbp-0x288]
0x106ab57: mov    rsi,r13
0x106ab5a: call   ff8710
0x106ab5f: mov    rdi,QWORD PTR [rbp-0x60]
0x106ab63: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ab6a: je     106ab79
0x106ab6c: mov    rax,QWORD PTR [rbp-0x50]
0x106ab70: lea    rsi,[rax+0x1]
0x106ab74: call   423790
0x106ab79: mov    rdi,QWORD PTR [rbp-0x80]
0x106ab7d: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106ab84: je     1065920
0x106ab8a: mov    rax,QWORD PTR [rbp-0x70]
0x106ab8e: lea    rsi,[rax+0x1]
0x106ab92: call   423790
0x106ab97: jmp    1065920
0x106ab9c: lea    rax,[rip+0x13def25]        # 2449ac8
0x106aba3: lea    rsi,[rip+0x10abda7]        # 2116951
0x106abaa: mov    QWORD PTR [rbp-0x260],rax
0x106abb1: mov    rax,QWORD PTR [rbp-0x288]
0x106abb8: mov    eax,DWORD PTR [rax+0x20]
0x106abbb: mov    DWORD PTR [rbp-0x278],eax
0x106abc1: mov    rax,QWORD PTR [rbp-0x288]
0x106abc8: movd   xmm2,DWORD PTR [rbp-0x278]
0x106abd0: movd   xmm0,DWORD PTR [rax+0x18]
0x106abd5: lea    rax,[rbp-0x80]
0x106abd9: mov    rdi,rax
0x106abdc: mov    QWORD PTR [rbp-0x298],rax
0x106abe3: punpckldq xmm0,xmm2
0x106abe7: movq   QWORD PTR [rbp-0x258],xmm0
0x106abef: call   fec900
0x106abf4: lea    rax,[rbp-0x50]
0x106abf8: lea    rsi,[rbp-0x60]
0x106abfc: xor    edx,edx
0x106abfe: lea    rdi,[rbp-0x260]
0x106ac05: mov    QWORD PTR [rbp-0x278],rax
0x106ac0c: mov    QWORD PTR [rbp-0x60],rax
0x106ac10: mov    QWORD PTR [rbp-0x58],0x0
0x106ac18: mov    BYTE PTR [rbp-0x50],0x0
0x106ac1c: call   1ee2850
0x106ac21: mov    rdx,QWORD PTR [rbp-0x58]
0x106ac25: mov    rsi,QWORD PTR [rbp-0x60]
0x106ac29: mov    rdi,QWORD PTR [rbp-0x298]
0x106ac30: call   837660
0x106ac35: mov    rax,QWORD PTR [rbp-0x288]
0x106ac3c: mov    esi,DWORD PTR [rax+0x18]
0x106ac3f: mov    rax,QWORD PTR [rip+0x16ac17a]        # 2716dc0
0x106ac46: mov    rax,QWORD PTR [rax+0xa98]
0x106ac4d: lea    rdi,[rax+0x248]
0x106ac54: call   1e1ace0
0x106ac59: mov    rbx,QWORD PTR [rbp-0x288]
0x106ac60: mov    edx,DWORD PTR [rbx+0x20]
0x106ac63: cmp    edx,0xa
0x106ac66: jle    1075f3b
0x106ac6c: cmp    eax,0xa
0x106ac6f: jg     106ac84
0x106ac71: mov    rdi,QWORD PTR [rbp-0x298]
0x106ac78: lea    rsi,[rip+0x10abcbf]        # 211693e
0x106ac7f: call   8377e0
0x106ac84: mov    rsi,QWORD PTR [rbp-0x298]
0x106ac8b: lea    rdi,[r15+0x20]
0x106ac8f: mov    edx,0x4e
0x106ac94: call   423910
0x106ac99: mov    rax,QWORD PTR [rbp-0x288]
0x106aca0: lea    rdx,[r15+0x8]
0x106aca4: mov    esi,DWORD PTR [rax+0x20]
0x106aca7: mov    edi,DWORD PTR [rax+0x18]
0x106acaa: call   ffb060
0x106acaf: mov    rdi,QWORD PTR [rbp-0x60]
0x106acb3: cmp    rdi,QWORD PTR [rbp-0x278]
0x106acba: je     106acc9
0x106acbc: mov    rax,QWORD PTR [rbp-0x50]
0x106acc0: lea    rsi,[rax+0x1]
0x106acc4: call   423790
0x106acc9: mov    rdi,QWORD PTR [rbp-0x80]
0x106accd: lea    rax,[rbp-0x70]
0x106acd1: cmp    rdi,rax
0x106acd4: je     1065920
0x106acda: mov    rax,QWORD PTR [rbp-0x70]
0x106acde: lea    rsi,[rax+0x1]
0x106ace2: call   423790
0x106ace7: jmp    1065920
0x106acec: lea    r13,[rbp-0x60]
0x106acf0: lea    rsi,[rip+0x10abc6b]        # 2116962
0x106acf7: mov    rdi,r13
0x106acfa: call   fec900
0x106acff: lea    rdi,[r15+0x20]
0x106ad03: mov    edx,0x4e
0x106ad08: mov    rsi,r13
0x106ad0b: call   423910
0x106ad10: mov    rdi,QWORD PTR [rbp-0x60]
0x106ad14: lea    rax,[rbp-0x50]
0x106ad18: mov    QWORD PTR [rbp-0x278],rax
0x106ad1f: cmp    rdi,rax
0x106ad22: je     106ad31
0x106ad24: mov    rax,QWORD PTR [rbp-0x50]
0x106ad28: lea    rsi,[rax+0x1]
0x106ad2c: call   423790
0x106ad31: lea    rsi,[rip+0x10ab078]        # 2115db0
0x106ad38: mov    rdi,r13
0x106ad3b: call   fec900
0x106ad40: lea    rdi,[r15+0x8]
0x106ad44: mov    rsi,r13
0x106ad47: call   ff8710
0x106ad4c: mov    rdi,QWORD PTR [rbp-0x60]
0x106ad50: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ad57: je     1065920
0x106ad5d: mov    rax,QWORD PTR [rbp-0x50]
0x106ad61: lea    rsi,[rax+0x1]
0x106ad65: call   423790
0x106ad6a: jmp    1065920
0x106ad6f: lea    r13,[rbp-0x60]
0x106ad73: lea    rsi,[rip+0x10b6cfe]        # 2121a78
0x106ad7a: mov    rdi,r13
0x106ad7d: call   fec900
0x106ad82: lea    rdi,[r15+0x20]
0x106ad86: mov    edx,0x4e
0x106ad8b: mov    rsi,r13
0x106ad8e: call   423910
0x106ad93: mov    rdi,QWORD PTR [rbp-0x60]
0x106ad97: lea    rax,[rbp-0x50]
0x106ad9b: mov    QWORD PTR [rbp-0x278],rax
0x106ada2: cmp    rdi,rax
0x106ada5: je     106adb4
0x106ada7: mov    rax,QWORD PTR [rbp-0x50]
0x106adab: lea    rsi,[rax+0x1]
0x106adaf: call   423790
0x106adb4: lea    rax,[r15+0x8]
0x106adb8: lea    rsi,[rip+0x10aa64f]        # 211540e
0x106adbf: mov    rdi,r13
0x106adc2: mov    QWORD PTR [rbp-0x288],rax
0x106adc9: call   fec900
0x106adce: mov    rdi,QWORD PTR [rbp-0x288]
0x106add5: mov    rsi,r13
0x106add8: call   ff8710
0x106addd: mov    rdi,QWORD PTR [rbp-0x60]
0x106ade1: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ade8: je     106adf7
0x106adea: mov    rax,QWORD PTR [rbp-0x50]
0x106adee: lea    rsi,[rax+0x1]
0x106adf2: call   423790
0x106adf7: lea    rsi,[rip+0x1181be4]        # 21ec9e2
0x106adfe: mov    rdi,r13
0x106ae01: call   fec900
0x106ae06: mov    rdi,QWORD PTR [rbp-0x288]
0x106ae0d: mov    rsi,r13
0x106ae10: call   ff8710
0x106ae15: mov    rdi,QWORD PTR [rbp-0x60]
0x106ae19: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ae20: je     106ae2f
0x106ae22: mov    rax,QWORD PTR [rbp-0x50]
0x106ae26: lea    rsi,[rax+0x1]
0x106ae2a: call   423790
0x106ae2f: lea    rsi,[rip+0x1070d0c]        # 20dbb42
0x106ae36: mov    rdi,r13
0x106ae39: call   fec900
0x106ae3e: mov    rdi,QWORD PTR [rbp-0x288]
0x106ae45: mov    rsi,r13
0x106ae48: call   ff8710
0x106ae4d: mov    rdi,QWORD PTR [rbp-0x60]
0x106ae51: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ae58: je     1065920
0x106ae5e: mov    rax,QWORD PTR [rbp-0x50]
0x106ae62: lea    rsi,[rax+0x1]
0x106ae66: call   423790
0x106ae6b: jmp    1065920
0x106ae70: mov    rax,QWORD PTR [rbp-0x288]
0x106ae77: mov    rcx,QWORD PTR [rip+0x169862a]        # 27034a8
0x106ae7e: cmp    QWORD PTR [rip+0x169862b],rcx        # 27034b0
0x106ae85: mov    eax,DWORD PTR [rax+0x20]
0x106ae88: je     1065920
0x106ae8e: cmp    eax,0xffffffff
0x106ae91: je     1065920
0x106ae97: lea    r11,[rbp-0x260]
0x106ae9e: movsxd rdx,eax
0x106aea1: lea    rsi,[rip+0x1698600]        # 27034a8
0x106aea8: mov    rdi,r11
0x106aeab: call   febf90
0x106aeb0: cmp    BYTE PTR [rbp-0x250],0x0
0x106aeb7: je     1065920
0x106aebd: mov    rbx,QWORD PTR [rbp-0x258]
0x106aec4: test   rbx,rbx
0x106aec7: je     1065920
0x106aecd: mov    rax,QWORD PTR [rbp-0x288]
0x106aed4: lea    rsi,[rbx+0x1028]
0x106aedb: mov    rdi,r11
0x106aede: movsxd rdx,DWORD PTR [rax+0x18]
0x106aee2: call   fec150
0x106aee7: cmp    BYTE PTR [rbp-0x250],0x0
0x106aeee: je     1065920
0x106aef4: mov    rax,QWORD PTR [rbp-0x258]
0x106aefb: test   rax,rax
0x106aefe: je     1065920
0x106af04: mov    edi,DWORD PTR [rax]
0x106af06: call   fec030
0x106af0b: mov    QWORD PTR [rbp-0x288],rax
0x106af12: test   rax,rax
0x106af15: je     1065920
0x106af1b: lea    rax,[rbp-0x80]
0x106af1f: lea    rsi,[rip+0x10aa895]        # 21157bb
0x106af26: mov    QWORD PTR [rbp-0x78],0x0
0x106af2e: mov    QWORD PTR [rbp-0x298],rax
0x106af35: mov    rdi,QWORD PTR [rbp-0x298]
0x106af3c: lea    rax,[rbp-0x70]
0x106af40: mov    QWORD PTR [rbp-0x2c0],rax
0x106af47: mov    QWORD PTR [rbp-0x80],rax
0x106af4b: mov    BYTE PTR [rbp-0x70],0x0
0x106af4f: call   8377e0
0x106af54: lea    r14,[rip+0x17c09dd]        # 282b938
0x106af5b: mov    edx,DWORD PTR [rbx+0x4]
0x106af5e: mov    rsi,QWORD PTR [rbp-0x298]
0x106af65: xor    ecx,ecx
0x106af67: mov    rdi,r14
0x106af6a: call   a278f0
0x106af6f: mov    rdi,QWORD PTR [rbp-0x298]
0x106af76: lea    rsi,[rip+0x10aa828]        # 21157a5
0x106af7d: call   8377e0
0x106af82: mov    rax,QWORD PTR [rbp-0x288]
0x106af89: mov    rsi,QWORD PTR [rbp-0x298]
0x106af90: xor    ecx,ecx
0x106af92: mov    rdi,r14
0x106af95: mov    edx,DWORD PTR [rax+0x4]
0x106af98: call   a278f0
0x106af9d: mov    rsi,QWORD PTR [rbp-0x298]
0x106afa4: lea    rdi,[r15+0x20]
0x106afa8: mov    edx,0x4e
0x106afad: call   423910
0x106afb2: lea    r13,[rbp-0x60]
0x106afb6: lea    rsi,[rip+0x11a5c8d]        # 2210c4a
0x106afbd: mov    rdi,r13
0x106afc0: lea    r12,[r15+0x8]
0x106afc4: call   fec900
0x106afc9: mov    rsi,r13
0x106afcc: mov    rdi,r12
0x106afcf: call   ff8710
0x106afd4: mov    rdi,QWORD PTR [rbp-0x60]
0x106afd8: lea    rax,[rbp-0x50]
0x106afdc: mov    QWORD PTR [rbp-0x278],rax
0x106afe3: cmp    rdi,rax
0x106afe6: je     106aff5
0x106afe8: mov    rax,QWORD PTR [rbp-0x50]
0x106afec: lea    rsi,[rax+0x1]
0x106aff0: call   423790
0x106aff5: lea    rsi,[rip+0x10aa7c8]        # 21157c4
0x106affc: mov    rdi,r13
0x106afff: call   fec900
0x106b004: mov    rsi,r13
0x106b007: mov    rdi,r12
0x106b00a: call   ff8710
0x106b00f: mov    rdi,QWORD PTR [rbp-0x60]
0x106b013: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b01a: je     106b029
0x106b01c: mov    rax,QWORD PTR [rbp-0x50]
0x106b020: lea    rsi,[rax+0x1]
0x106b024: call   423790
0x106b029: lea    rax,[rip+0x17b43c0]        # 281f3f0
0x106b030: lea    rsi,[rbx+0x20]
0x106b034: mov    rdx,r12
0x106b037: mov    rdi,rax
0x106b03a: mov    QWORD PTR [rbp-0x278],rax
0x106b041: call   1cc3470
0x106b046: mov    rsi,QWORD PTR [rbp-0x288]
0x106b04d: mov    rdi,QWORD PTR [rbp-0x278]
0x106b054: mov    rdx,r12
0x106b057: add    rsi,0x20
0x106b05b: call   1cc3470
0x106b060: mov    rdi,QWORD PTR [rbp-0x80]
0x106b064: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106b06b: je     1065920
0x106b071: mov    rax,QWORD PTR [rbp-0x70]
0x106b075: lea    rsi,[rax+0x1]
0x106b079: call   423790
0x106b07e: jmp    1065920
0x106b083: nop    DWORD PTR [rax+rax*1+0x0]
0x106b088: lea    r13,[rbp-0x60]
0x106b08c: lea    rsi,[rip+0x10ab29c]        # 211632f
0x106b093: mov    rdi,r13
0x106b096: call   fec900
0x106b09b: lea    rdi,[r15+0x20]
0x106b09f: mov    edx,0x4e
0x106b0a4: mov    rsi,r13
0x106b0a7: call   423910
0x106b0ac: mov    rdi,QWORD PTR [rbp-0x60]
0x106b0b0: lea    rax,[rbp-0x50]
0x106b0b4: mov    QWORD PTR [rbp-0x278],rax
0x106b0bb: cmp    rdi,rax
0x106b0be: je     106b0cd
0x106b0c0: mov    rax,QWORD PTR [rbp-0x50]
0x106b0c4: lea    rsi,[rax+0x1]
0x106b0c8: call   423790
0x106b0cd: lea    rax,[r15+0x8]
0x106b0d1: lea    rsi,[rip+0x10ab25d]        # 2116335
0x106b0d8: mov    rdi,r13
0x106b0db: mov    QWORD PTR [rbp-0x288],rax
0x106b0e2: call   fec900
0x106b0e7: mov    rdi,QWORD PTR [rbp-0x288]
0x106b0ee: mov    rsi,r13
0x106b0f1: call   ff8710
0x106b0f6: mov    rdi,QWORD PTR [rbp-0x60]
0x106b0fa: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b101: je     106b110
0x106b103: mov    rax,QWORD PTR [rbp-0x50]
0x106b107: lea    rsi,[rax+0x1]
0x106b10b: call   423790
0x106b110: lea    rsi,[rip+0x10ab22a]        # 2116341
0x106b117: mov    rdi,r13
0x106b11a: call   fec900
0x106b11f: mov    rdi,QWORD PTR [rbp-0x288]
0x106b126: mov    rsi,r13
0x106b129: call   ff8710
0x106b12e: mov    rdi,QWORD PTR [rbp-0x60]
0x106b132: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b139: je     1065920
0x106b13f: mov    rax,QWORD PTR [rbp-0x50]
0x106b143: lea    rsi,[rax+0x1]
0x106b147: call   423790
0x106b14c: jmp    1065920
0x106b151: lea    r13,[rbp-0x60]
0x106b155: lea    rsi,[rip+0x10b7324]        # 2122480
0x106b15c: mov    rdi,r13
0x106b15f: call   fec900
0x106b164: lea    rdi,[r15+0x20]
0x106b168: mov    edx,0x4e
0x106b16d: mov    rsi,r13
0x106b170: call   423910
0x106b175: mov    rdi,QWORD PTR [rbp-0x60]
0x106b179: lea    rax,[rbp-0x50]
0x106b17d: mov    QWORD PTR [rbp-0x278],rax
0x106b184: cmp    rdi,rax
0x106b187: je     106b196
0x106b189: mov    rax,QWORD PTR [rbp-0x50]
0x106b18d: lea    rsi,[rax+0x1]
0x106b191: call   423790
0x106b196: lea    rsi,[rip+0x108e919]        # 20f9ab6
0x106b19d: mov    rdi,r13
0x106b1a0: call   fec900
0x106b1a5: lea    rdi,[r15+0x8]
0x106b1a9: mov    rsi,r13
0x106b1ac: call   ff8710
0x106b1b1: mov    rdi,QWORD PTR [rbp-0x60]
0x106b1b5: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b1bc: je     1065920
0x106b1c2: mov    rax,QWORD PTR [rbp-0x50]
0x106b1c6: lea    rsi,[rax+0x1]
0x106b1ca: call   423790
0x106b1cf: jmp    1065920
0x106b1d4: lea    r13,[rbp-0x60]
0x106b1d8: lea    rsi,[rip+0x10b6ea9]        # 2122088
0x106b1df: mov    rdi,r13
0x106b1e2: call   fec900
0x106b1e7: lea    rdi,[r15+0x20]
0x106b1eb: mov    edx,0x4e
0x106b1f0: mov    rsi,r13
0x106b1f3: call   423910
0x106b1f8: mov    rdi,QWORD PTR [rbp-0x60]
0x106b1fc: lea    rax,[rbp-0x50]
0x106b200: mov    QWORD PTR [rbp-0x278],rax
0x106b207: cmp    rdi,rax
0x106b20a: je     106b219
0x106b20c: mov    rax,QWORD PTR [rbp-0x50]
0x106b210: lea    rsi,[rax+0x1]
0x106b214: call   423790
0x106b219: lea    rax,[r15+0x8]
0x106b21d: lea    rsi,[rip+0x1090bce]        # 20fbdf2
0x106b224: mov    rdi,r13
0x106b227: mov    QWORD PTR [rbp-0x288],rax
0x106b22e: call   fec900
0x106b233: mov    rdi,QWORD PTR [rbp-0x288]
0x106b23a: mov    rsi,r13
0x106b23d: call   ff8710
0x106b242: mov    rdi,QWORD PTR [rbp-0x60]
0x106b246: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b24d: je     106b25c
0x106b24f: mov    rax,QWORD PTR [rbp-0x50]
0x106b253: lea    rsi,[rax+0x1]
0x106b257: call   423790
0x106b25c: lea    rsi,[rip+0x11a77a3]        # 2212a06
0x106b263: mov    rdi,r13
0x106b266: call   fec900
0x106b26b: mov    rdi,QWORD PTR [rbp-0x288]
0x106b272: mov    rsi,r13
0x106b275: call   ff8710
0x106b27a: mov    rdi,QWORD PTR [rbp-0x60]
0x106b27e: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b285: je     1065920
0x106b28b: mov    rax,QWORD PTR [rbp-0x50]
0x106b28f: lea    rsi,[rax+0x1]
0x106b293: call   423790
0x106b298: jmp    1065920
0x106b29d: mov    rax,QWORD PTR [rbp-0x288]
0x106b2a4: mov    rbx,QWORD PTR [rip+0x16981fd]        # 27034a8
0x106b2ab: cmp    QWORD PTR [rip+0x16981fe],rbx        # 27034b0
0x106b2b2: mov    eax,DWORD PTR [rax+0x18]
0x106b2b5: je     1065920
0x106b2bb: cmp    eax,0xffffffff
0x106b2be: je     1065920
0x106b2c4: lea    rdi,[rbp-0x260]
0x106b2cb: movsxd rdx,eax
0x106b2ce: lea    rsi,[rip+0x16981d3]        # 27034a8
0x106b2d5: call   febf90
0x106b2da: cmp    BYTE PTR [rbp-0x250],0x0
0x106b2e1: je     1065920
0x106b2e7: mov    rbx,QWORD PTR [rbp-0x258]
0x106b2ee: test   rbx,rbx
0x106b2f1: je     1065920
0x106b2f7: lea    rax,[rbp-0xa0]
0x106b2fe: lea    rsi,[rip+0x10aae80]        # 2116185
0x106b305: mov    QWORD PTR [rbp-0x98],0x0
0x106b310: mov    QWORD PTR [rbp-0x2b8],rax
0x106b317: mov    rdi,QWORD PTR [rbp-0x2b8]
0x106b31e: lea    rax,[rbp-0x90]
0x106b325: mov    QWORD PTR [rbp-0x2d0],rax
0x106b32c: mov    QWORD PTR [rbp-0xa0],rax
0x106b333: mov    BYTE PTR [rbp-0x90],0x0
0x106b33a: call   b05af0
0x106b33f: lea    rax,[rbp-0x80]
0x106b343: xor    ecx,ecx
0x106b345: mov    edx,0x1
0x106b34a: mov    BYTE PTR [rbp-0x70],0x0
0x106b34e: mov    QWORD PTR [rbp-0x298],rax
0x106b355: lea    rax,[rbp-0x70]
0x106b359: mov    rsi,QWORD PTR [rbp-0x298]
0x106b360: mov    QWORD PTR [rbp-0x2c0],rax
0x106b367: mov    QWORD PTR [rbp-0x80],rax
0x106b36b: lea    rax,[rbx+0x20]
0x106b36f: mov    rdi,rax
0x106b372: mov    QWORD PTR [rbp-0x78],0x0
0x106b37a: mov    QWORD PTR [rbp-0x278],rax
0x106b381: call   12c58d0
0x106b386: mov    rdx,QWORD PTR [rbp-0x78]
0x106b38a: mov    rsi,QWORD PTR [rbp-0x80]
0x106b38e: mov    rdi,QWORD PTR [rbp-0x2b8]
0x106b395: call   837660
0x106b39a: lea    r13,[rbp-0x60]
0x106b39e: lea    rsi,[rip+0x1133643]        # 219e9e8
0x106b3a5: mov    rdi,r13
0x106b3a8: lea    r12,[r15+0x8]
0x106b3ac: call   fec900
0x106b3b1: mov    rsi,r13
0x106b3b4: mov    rdi,r12
0x106b3b7: call   ff8710
0x106b3bc: mov    rdi,QWORD PTR [rbp-0x60]
0x106b3c0: lea    rax,[rbp-0x50]
0x106b3c4: cmp    rdi,rax
0x106b3c7: je     106b3d6
0x106b3c9: mov    rax,QWORD PTR [rbp-0x50]
0x106b3cd: lea    rsi,[rax+0x1]
0x106b3d1: call   423790
0x106b3d6: mov    rsi,QWORD PTR [rbp-0x278]
0x106b3dd: mov    rdx,r12
0x106b3e0: lea    rdi,[rip+0x17b4009]        # 281f3f0
0x106b3e7: call   1cc3470
0x106b3ec: mov    rsi,QWORD PTR [rbp-0x2b8]
0x106b3f3: lea    rdi,[r15+0x20]
0x106b3f7: mov    edx,0x4e
0x106b3fc: call   423910
0x106b401: mov    rdi,QWORD PTR [rbp-0x80]
0x106b405: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106b40c: je     106b41b
0x106b40e: mov    rax,QWORD PTR [rbp-0x70]
0x106b412: lea    rsi,[rax+0x1]
0x106b416: call   423790
0x106b41b: mov    rdi,QWORD PTR [rbp-0xa0]
0x106b422: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x106b429: je     1065920
0x106b42f: mov    rax,QWORD PTR [rbp-0x90]
0x106b436: lea    rsi,[rax+0x1]
0x106b43a: call   423790
0x106b43f: jmp    1065920
0x106b444: lea    rax,[rbp-0x80]
0x106b448: lea    rsi,[rip+0x10ab397]        # 21167e6
0x106b44f: mov    QWORD PTR [rbp-0x78],0x0
0x106b457: mov    QWORD PTR [rbp-0x298],rax
0x106b45e: mov    rdi,QWORD PTR [rbp-0x298]
0x106b465: lea    rax,[rbp-0x70]
0x106b469: mov    QWORD PTR [rbp-0x2c0],rax
0x106b470: mov    QWORD PTR [rbp-0x80],rax
0x106b474: mov    BYTE PTR [rbp-0x70],0x0
0x106b478: call   8377e0
0x106b47d: lea    r12,[rbp-0x260]
0x106b484: mov    rdi,r12
0x106b487: call   ada1a0
0x106b48c: mov    rax,QWORD PTR [rbp-0x288]
0x106b493: mov    edx,DWORD PTR [rax+0x18]
0x106b496: cmp    edx,0xffffffff
0x106b499: je     1076591
0x106b49f: lea    r14,[rip+0x17c0492]        # 282b938
0x106b4a6: mov    rsi,QWORD PTR [rbp-0x298]
0x106b4ad: xor    r9d,r9d
0x106b4b0: mov    rcx,r12
0x106b4b3: mov    r8d,0x1
0x106b4b9: mov    rdi,r14
0x106b4bc: call   a10320
0x106b4c1: mov    rsi,QWORD PTR [rbp-0x298]
0x106b4c8: lea    rdi,[r15+0x20]
0x106b4cc: mov    edx,0x4e
0x106b4d1: call   423910
0x106b4d6: lea    r13,[rbp-0x60]
0x106b4da: lea    rax,[r15+0x8]
0x106b4de: lea    rsi,[rip+0x10a3fea]        # 210f4cf
0x106b4e5: mov    rdi,r13
0x106b4e8: mov    QWORD PTR [rbp-0x288],rax
0x106b4ef: call   fec900
0x106b4f4: mov    rdi,QWORD PTR [rbp-0x288]
0x106b4fb: mov    rsi,r13
0x106b4fe: call   ff8710
0x106b503: mov    rdi,QWORD PTR [rbp-0x60]
0x106b507: lea    rax,[rbp-0x50]
0x106b50b: mov    QWORD PTR [rbp-0x278],rax
0x106b512: cmp    rdi,rax
0x106b515: je     106b524
0x106b517: mov    rax,QWORD PTR [rbp-0x50]
0x106b51b: lea    rsi,[rax+0x1]
0x106b51f: call   423790
0x106b524: lea    rsi,[rip+0x105f253]        # 20ca77e
0x106b52b: mov    rdi,r13
0x106b52e: call   fec900
0x106b533: mov    rdi,QWORD PTR [rbp-0x288]
0x106b53a: mov    rsi,r13
0x106b53d: call   ff8710
0x106b542: mov    rdi,QWORD PTR [rbp-0x60]
0x106b546: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b54d: je     106b55c
0x106b54f: mov    rax,QWORD PTR [rbp-0x50]
0x106b553: lea    rsi,[rax+0x1]
0x106b557: call   423790
0x106b55c: lea    rsi,[rip+0x1090cce]        # 20fc231
0x106b563: mov    rdi,r13
0x106b566: call   fec900
0x106b56b: mov    rdi,QWORD PTR [rbp-0x288]
0x106b572: mov    rsi,r13
0x106b575: call   ff8710
0x106b57a: mov    rdi,QWORD PTR [rbp-0x60]
0x106b57e: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b585: je     106b594
0x106b587: mov    rax,QWORD PTR [rbp-0x50]
0x106b58b: lea    rsi,[rax+0x1]
0x106b58f: call   423790
0x106b594: mov    rdi,QWORD PTR [rbp-0x80]
0x106b598: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106b59f: je     1065920
0x106b5a5: mov    rax,QWORD PTR [rbp-0x70]
0x106b5a9: lea    rsi,[rax+0x1]
0x106b5ad: call   423790
0x106b5b2: jmp    1065920
0x106b5b7: lea    r13,[rbp-0x60]
0x106b5bb: lea    rsi,[rip+0x10b7786]        # 2122d48
0x106b5c2: mov    rdi,r13
0x106b5c5: call   fec900
0x106b5ca: lea    rdi,[r15+0x20]
0x106b5ce: mov    edx,0x4e
0x106b5d3: mov    rsi,r13
0x106b5d6: call   423910
0x106b5db: mov    rdi,QWORD PTR [rbp-0x60]
0x106b5df: lea    rax,[rbp-0x50]
0x106b5e3: mov    QWORD PTR [rbp-0x278],rax
0x106b5ea: cmp    rdi,rax
0x106b5ed: je     106b5fc
0x106b5ef: mov    rax,QWORD PTR [rbp-0x50]
0x106b5f3: lea    rsi,[rax+0x1]
0x106b5f7: call   423790
0x106b5fc: lea    rax,[r15+0x8]
0x106b600: lea    rsi,[rip+0x1079bb3]        # 20e51ba
0x106b607: mov    rdi,r13
0x106b60a: mov    QWORD PTR [rbp-0x288],rax
0x106b611: call   fec900
0x106b616: mov    rdi,QWORD PTR [rbp-0x288]
0x106b61d: mov    rsi,r13
0x106b620: call   ff8710
0x106b625: mov    rdi,QWORD PTR [rbp-0x60]
0x106b629: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b630: je     106b63f
0x106b632: mov    rax,QWORD PTR [rbp-0x50]
0x106b636: lea    rsi,[rax+0x1]
0x106b63a: call   423790
0x106b63f: lea    rsi,[rip+0x114f407]        # 21baa4d
0x106b646: mov    rdi,r13
0x106b649: call   fec900
0x106b64e: mov    rdi,QWORD PTR [rbp-0x288]
0x106b655: mov    rsi,r13
0x106b658: call   ff8710
0x106b65d: mov    rdi,QWORD PTR [rbp-0x60]
0x106b661: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b668: je     1065920
0x106b66e: mov    rax,QWORD PTR [rbp-0x50]
0x106b672: lea    rsi,[rax+0x1]
0x106b676: call   423790
0x106b67b: jmp    1065920
0x106b680: lea    rax,[rbp-0x80]
0x106b684: lea    rsi,[rip+0x10ab10c]        # 2116797
0x106b68b: mov    QWORD PTR [rbp-0x78],0x0
0x106b693: mov    QWORD PTR [rbp-0x298],rax
0x106b69a: mov    rdi,QWORD PTR [rbp-0x298]
0x106b6a1: lea    rax,[rbp-0x70]
0x106b6a5: mov    QWORD PTR [rbp-0x2c0],rax
0x106b6ac: mov    QWORD PTR [rbp-0x80],rax
0x106b6b0: mov    BYTE PTR [rbp-0x70],0x0
0x106b6b4: call   8377e0
0x106b6b9: lea    r12,[rbp-0x260]
0x106b6c0: lea    r14,[rip+0x17c0271]        # 282b938
0x106b6c7: mov    rdi,r12
0x106b6ca: call   ada1a0
0x106b6cf: xor    r9d,r9d
0x106b6d2: mov    rcx,r12
0x106b6d5: mov    rdi,r14
0x106b6d8: mov    rax,QWORD PTR [rbp-0x288]
0x106b6df: mov    rsi,QWORD PTR [rbp-0x298]
0x106b6e6: mov    r8d,0x1
0x106b6ec: mov    edx,DWORD PTR [rax+0x18]
0x106b6ef: call   a10320
0x106b6f4: mov    rdi,QWORD PTR [rbp-0x298]
0x106b6fb: lea    rsi,[rip+0x106f92c]        # 20db02e
0x106b702: call   8377e0
0x106b707: mov    rsi,QWORD PTR [rbp-0x298]
0x106b70e: lea    rdi,[r15+0x20]
0x106b712: mov    edx,0x4e
0x106b717: call   423910
0x106b71c: lea    r13,[rbp-0x60]
0x106b720: lea    rax,[r15+0x8]
0x106b724: lea    rsi,[rip+0x1142e59]        # 21ae584
0x106b72b: mov    rdi,r13
0x106b72e: mov    QWORD PTR [rbp-0x278],rax
0x106b735: call   fec900
0x106b73a: mov    rdi,QWORD PTR [rbp-0x278]
0x106b741: mov    rsi,r13
0x106b744: call   ff8710
0x106b749: mov    rdi,QWORD PTR [rbp-0x60]
0x106b74d: lea    rax,[rbp-0x50]
0x106b751: cmp    rdi,rax
0x106b754: je     106b763
0x106b756: mov    rax,QWORD PTR [rbp-0x50]
0x106b75a: lea    rsi,[rax+0x1]
0x106b75e: call   423790
0x106b763: mov    rdi,QWORD PTR [rbp-0x80]
0x106b767: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106b76e: je     1065920
0x106b774: mov    rax,QWORD PTR [rbp-0x70]
0x106b778: lea    rsi,[rax+0x1]
0x106b77c: call   423790
0x106b781: jmp    1065920
0x106b786: lea    r13,[rbp-0x60]
0x106b78a: lea    rsi,[rip+0x10ab1fd]        # 211698e
0x106b791: mov    rdi,r13
0x106b794: call   fec900
0x106b799: lea    rdi,[r15+0x20]
0x106b79d: mov    edx,0x4e
0x106b7a2: mov    rsi,r13
0x106b7a5: call   423910
0x106b7aa: mov    rdi,QWORD PTR [rbp-0x60]
0x106b7ae: lea    rax,[rbp-0x50]
0x106b7b2: mov    QWORD PTR [rbp-0x278],rax
0x106b7b9: cmp    rdi,rax
0x106b7bc: je     106b7cb
0x106b7be: mov    rax,QWORD PTR [rbp-0x50]
0x106b7c2: lea    rsi,[rax+0x1]
0x106b7c6: call   423790
0x106b7cb: lea    rax,[r15+0x8]
0x106b7cf: lea    rsi,[rip+0x10ab1b1]        # 2116987
0x106b7d6: mov    rdi,r13
0x106b7d9: mov    QWORD PTR [rbp-0x288],rax
0x106b7e0: call   fec900
0x106b7e5: mov    rdi,QWORD PTR [rbp-0x288]
0x106b7ec: mov    rsi,r13
0x106b7ef: call   ff8710
0x106b7f4: mov    rdi,QWORD PTR [rbp-0x60]
0x106b7f8: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b7ff: je     106b80e
0x106b801: mov    rax,QWORD PTR [rbp-0x50]
0x106b805: lea    rsi,[rax+0x1]
0x106b809: call   423790
0x106b80e: lea    rsi,[rip+0x108e2a1]        # 20f9ab6
0x106b815: mov    rdi,r13
0x106b818: call   fec900
0x106b81d: mov    rdi,QWORD PTR [rbp-0x288]
0x106b824: mov    rsi,r13
0x106b827: call   ff8710
0x106b82c: mov    rdi,QWORD PTR [rbp-0x60]
0x106b830: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b837: je     1065920
0x106b83d: mov    rax,QWORD PTR [rbp-0x50]
0x106b841: lea    rsi,[rax+0x1]
0x106b845: call   423790
0x106b84a: jmp    1065920
0x106b84f: lea    r13,[rbp-0x60]
0x106b853: lea    rsi,[rip+0x10ab180]        # 21169da
0x106b85a: mov    rdi,r13
0x106b85d: call   fec900
0x106b862: lea    rdi,[r15+0x20]
0x106b866: mov    edx,0x4e
0x106b86b: mov    rsi,r13
0x106b86e: call   423910
0x106b873: mov    rdi,QWORD PTR [rbp-0x60]
0x106b877: lea    rax,[rbp-0x50]
0x106b87b: mov    QWORD PTR [rbp-0x278],rax
0x106b882: cmp    rdi,rax
0x106b885: je     106b894
0x106b887: mov    rax,QWORD PTR [rbp-0x50]
0x106b88b: lea    rsi,[rax+0x1]
0x106b88f: call   423790
0x106b894: lea    rax,[r15+0x8]
0x106b898: lea    rsi,[rip+0x1133149]        # 219e9e8
0x106b89f: mov    rdi,r13
0x106b8a2: mov    QWORD PTR [rbp-0x288],rax
0x106b8a9: call   fec900
0x106b8ae: mov    rdi,QWORD PTR [rbp-0x288]
0x106b8b5: mov    rsi,r13
0x106b8b8: call   ff8710
0x106b8bd: mov    rdi,QWORD PTR [rbp-0x60]
0x106b8c1: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b8c8: je     106b8d7
0x106b8ca: mov    rax,QWORD PTR [rbp-0x50]
0x106b8ce: lea    rsi,[rax+0x1]
0x106b8d2: call   423790
0x106b8d7: lea    rsi,[rip+0x10ab112]        # 21169f0
0x106b8de: mov    rdi,r13
0x106b8e1: call   fec900
0x106b8e6: mov    rdi,QWORD PTR [rbp-0x288]
0x106b8ed: mov    rsi,r13
0x106b8f0: call   ff8710
0x106b8f5: mov    rdi,QWORD PTR [rbp-0x60]
0x106b8f9: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b900: je     106b90f
0x106b902: mov    rax,QWORD PTR [rbp-0x50]
0x106b906: lea    rsi,[rax+0x1]
0x106b90a: call   423790
0x106b90f: lea    rsi,[rip+0x10e240d]        # 214dd23
0x106b916: mov    rdi,r13
0x106b919: call   fec900
0x106b91e: mov    rdi,QWORD PTR [rbp-0x288]
0x106b925: mov    rsi,r13
0x106b928: call   ff8710
0x106b92d: mov    rdi,QWORD PTR [rbp-0x60]
0x106b931: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b938: je     1065920
0x106b93e: mov    rax,QWORD PTR [rbp-0x50]
0x106b942: lea    rsi,[rax+0x1]
0x106b946: call   423790
0x106b94b: jmp    1065920
0x106b950: lea    r13,[rbp-0x60]
0x106b954: lea    rsi,[rip+0x10aa5a7]        # 2115f02
0x106b95b: mov    rdi,r13
0x106b95e: lea    r12,[r15+0x8]
0x106b962: call   fec900
0x106b967: mov    rsi,r13
0x106b96a: mov    rdi,r12
0x106b96d: call   ff8710
0x106b972: mov    rdi,QWORD PTR [rbp-0x60]
0x106b976: lea    rax,[rbp-0x50]
0x106b97a: mov    QWORD PTR [rbp-0x278],rax
0x106b981: cmp    rdi,rax
0x106b984: je     106b993
0x106b986: mov    rax,QWORD PTR [rbp-0x50]
0x106b98a: lea    rsi,[rax+0x1]
0x106b98e: call   423790
0x106b993: lea    rax,[rbp-0x80]
0x106b997: lea    rsi,[rip+0x10aa56a]        # 2115f08
0x106b99e: mov    rdi,rax
0x106b9a1: mov    QWORD PTR [rbp-0x298],rax
0x106b9a8: call   fec900
0x106b9ad: mov    rax,QWORD PTR [rbp-0x288]
0x106b9b4: mov    edi,DWORD PTR [rax+0x18]
0x106b9b7: call   feb960
0x106b9bc: test   rax,rax
0x106b9bf: je     106ba39
0x106b9c1: add    rax,0x38
0x106b9c5: mov    rbx,QWORD PTR [rbp-0x278]
0x106b9cc: xor    ecx,ecx
0x106b9ce: mov    rsi,r13
0x106b9d1: mov    edx,0x1
0x106b9d6: mov    rdi,rax
0x106b9d9: mov    BYTE PTR [rbp-0x50],0x0
0x106b9dd: mov    QWORD PTR [rbp-0x60],rbx
0x106b9e1: mov    QWORD PTR [rbp-0x58],0x0
0x106b9e9: mov    QWORD PTR [rbp-0x288],rax
0x106b9f0: call   12c58d0
0x106b9f5: mov    rdx,QWORD PTR [rbp-0x58]
0x106b9f9: mov    rsi,QWORD PTR [rbp-0x60]
0x106b9fd: mov    rdi,QWORD PTR [rbp-0x298]
0x106ba04: call   837660
0x106ba09: mov    rsi,QWORD PTR [rbp-0x288]
0x106ba10: mov    rdx,r12
0x106ba13: lea    rdi,[rip+0x17b39d6]        # 281f3f0
0x106ba1a: call   1cc3470
0x106ba1f: mov    rdi,QWORD PTR [rbp-0x60]
0x106ba23: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ba2a: je     106ba39
0x106ba2c: mov    rax,QWORD PTR [rbp-0x50]
0x106ba30: lea    rsi,[rax+0x1]
0x106ba34: call   423790
0x106ba39: mov    rsi,QWORD PTR [rbp-0x298]
0x106ba40: lea    rdi,[r15+0x20]
0x106ba44: mov    edx,0x4e
0x106ba49: call   423910
0x106ba4e: mov    rdi,QWORD PTR [rbp-0x80]
0x106ba52: lea    rax,[rbp-0x70]
0x106ba56: cmp    rdi,rax
0x106ba59: je     1065920
0x106ba5f: mov    rax,QWORD PTR [rbp-0x70]
0x106ba63: lea    rsi,[rax+0x1]
0x106ba67: call   423790
0x106ba6c: jmp    1065920
0x106ba71: mov    rax,QWORD PTR [rbp-0x288]
0x106ba78: mov    rbx,QWORD PTR [rip+0x1697a29]        # 27034a8
0x106ba7f: cmp    QWORD PTR [rip+0x1697a2a],rbx        # 27034b0
0x106ba86: mov    eax,DWORD PTR [rax+0x20]
0x106ba89: je     1065920
0x106ba8f: cmp    eax,0xffffffff
0x106ba92: je     1076a10
0x106ba98: lea    rdi,[rbp-0x260]
0x106ba9f: movsxd rdx,eax
0x106baa2: lea    rsi,[rip+0x16979ff]        # 27034a8
0x106baa9: xor    r13d,r13d
0x106baac: call   febf90
0x106bab1: cmp    BYTE PTR [rbp-0x250],0x0
0x106bab8: je     106bac1
0x106baba: mov    r13,QWORD PTR [rbp-0x258]
0x106bac1: mov    rax,QWORD PTR [rbp-0x288]
0x106bac8: mov    eax,DWORD PTR [rax+0x18]
0x106bacb: cmp    eax,0xffffffff
0x106bace: je     1065920
0x106bad4: lea    rdi,[rbp-0x260]
0x106badb: movsxd rdx,eax
0x106bade: lea    rsi,[rip+0x16979c3]        # 27034a8
0x106bae5: call   febf90
0x106baea: cmp    BYTE PTR [rbp-0x250],0x0
0x106baf1: je     1065920
0x106baf7: mov    rbx,QWORD PTR [rbp-0x258]
0x106bafe: test   r13,r13
0x106bb01: je     1065920
0x106bb07: test   rbx,rbx
0x106bb0a: je     1065920
0x106bb10: lea    r12,[rbp-0xc0]
0x106bb17: lea    rax,[rbp-0xb0]
0x106bb1e: mov    QWORD PTR [rbp-0xb8],0x0
0x106bb29: lea    rsi,[rip+0x10aa640]        # 2116170
0x106bb30: mov    rdi,r12
0x106bb33: mov    QWORD PTR [rbp-0x2d8],rax
0x106bb3a: mov    QWORD PTR [rbp-0xc0],rax
0x106bb41: mov    BYTE PTR [rbp-0xb0],0x0
0x106bb48: call   b05af0
0x106bb4d: lea    rax,[rbp-0x90]
0x106bb54: lea    rsi,[rbp-0xa0]
0x106bb5b: xor    ecx,ecx
0x106bb5d: mov    edx,0x1
0x106bb62: lea    rdi,[rbx+0x20]
0x106bb66: mov    QWORD PTR [rbp-0x2d0],rax
0x106bb6d: mov    QWORD PTR [rbp-0xa0],rax
0x106bb74: mov    QWORD PTR [rbp-0x98],0x0
0x106bb7f: mov    BYTE PTR [rbp-0x90],0x0
0x106bb86: call   12c58d0
0x106bb8b: mov    rdx,QWORD PTR [rbp-0x98]
0x106bb92: mov    rsi,QWORD PTR [rbp-0xa0]
0x106bb99: mov    rdi,r12
0x106bb9c: call   837660
0x106bba1: lea    rsi,[rip+0x10aa5be]        # 2116166
0x106bba8: mov    rdi,r12
0x106bbab: call   b05af0
0x106bbb0: mov    rax,QWORD PTR [rbp-0x288]
0x106bbb7: cmp    DWORD PTR [rax+0x24],0xa
0x106bbbb: ja     1075fa7
0x106bbc1: mov    eax,DWORD PTR [rax+0x24]
0x106bbc4: lea    rdx,[rip+0x10bc20d]        # 2127dd8
0x106bbcb: movsxd rax,DWORD PTR [rdx+rax*4]
0x106bbcf: add    rax,rdx
0x106bbd2: notrack jmp rax
0x106bbd5: lea    r13,[rbp-0x60]
0x106bbd9: lea    rsi,[rip+0x10aacb3]        # 2116893
0x106bbe0: mov    rdi,r13
0x106bbe3: call   fec900
0x106bbe8: lea    rdi,[r15+0x20]
0x106bbec: mov    edx,0x4e
0x106bbf1: mov    rsi,r13
0x106bbf4: call   423910
0x106bbf9: mov    rdi,QWORD PTR [rbp-0x60]
0x106bbfd: lea    rax,[rbp-0x50]
0x106bc01: mov    QWORD PTR [rbp-0x278],rax
0x106bc08: cmp    rdi,rax
0x106bc0b: je     106bc1a
0x106bc0d: mov    rax,QWORD PTR [rbp-0x50]
0x106bc11: lea    rsi,[rax+0x1]
0x106bc15: call   423790
0x106bc1a: lea    rsi,[rip+0x10aac82]        # 21168a3
0x106bc21: mov    rdi,r13
0x106bc24: call   fec900
0x106bc29: lea    rdi,[r15+0x8]
0x106bc2d: mov    rsi,r13
0x106bc30: call   ff8710
0x106bc35: mov    rdi,QWORD PTR [rbp-0x60]
0x106bc39: cmp    rdi,QWORD PTR [rbp-0x278]
0x106bc40: je     1065920
0x106bc46: mov    rax,QWORD PTR [rbp-0x50]
0x106bc4a: lea    rsi,[rax+0x1]
0x106bc4e: call   423790
0x106bc53: jmp    1065920
0x106bc58: lea    r13,[rbp-0x60]
0x106bc5c: lea    rsi,[rip+0x10b6eb5]        # 2122b18
0x106bc63: mov    rdi,r13
0x106bc66: call   fec900
0x106bc6b: lea    rdi,[r15+0x20]
0x106bc6f: mov    edx,0x4e
0x106bc74: mov    rsi,r13
0x106bc77: call   423910
0x106bc7c: mov    rdi,QWORD PTR [rbp-0x60]
0x106bc80: lea    rax,[rbp-0x50]
0x106bc84: mov    QWORD PTR [rbp-0x278],rax
0x106bc8b: cmp    rdi,rax
0x106bc8e: je     106bc9d
0x106bc90: mov    rax,QWORD PTR [rbp-0x50]
0x106bc94: lea    rsi,[rax+0x1]
0x106bc98: call   423790
0x106bc9d: lea    rax,[r15+0x8]
0x106bca1: lea    rsi,[rip+0x10aa9d9]        # 2116681
0x106bca8: mov    rdi,r13
0x106bcab: mov    QWORD PTR [rbp-0x288],rax
0x106bcb2: call   fec900
0x106bcb7: mov    rdi,QWORD PTR [rbp-0x288]
0x106bcbe: mov    rsi,r13
0x106bcc1: call   ff8710
0x106bcc6: mov    rdi,QWORD PTR [rbp-0x60]
0x106bcca: cmp    rdi,QWORD PTR [rbp-0x278]
0x106bcd1: je     106bce0
0x106bcd3: mov    rax,QWORD PTR [rbp-0x50]
0x106bcd7: lea    rsi,[rax+0x1]
0x106bcdb: call   423790
0x106bce0: lea    rsi,[rip+0x112ceb5]        # 2198b9c
0x106bce7: mov    rdi,r13
0x106bcea: call   fec900
0x106bcef: mov    rdi,QWORD PTR [rbp-0x288]
0x106bcf6: mov    rsi,r13
0x106bcf9: call   ff8710
0x106bcfe: mov    rdi,QWORD PTR [rbp-0x60]
0x106bd02: cmp    rdi,QWORD PTR [rbp-0x278]
0x106bd09: je     106bd18
0x106bd0b: mov    rax,QWORD PTR [rbp-0x50]
0x106bd0f: lea    rsi,[rax+0x1]
0x106bd13: call   423790
0x106bd18: lea    rsi,[rip+0x108dd97]        # 20f9ab6
0x106bd1f: mov    rdi,r13
0x106bd22: call   fec900
0x106bd27: mov    rdi,QWORD PTR [rbp-0x288]
0x106bd2e: mov    rsi,r13
0x106bd31: call   ff8710
0x106bd36: mov    rdi,QWORD PTR [rbp-0x60]
0x106bd3a: cmp    rdi,QWORD PTR [rbp-0x278]
0x106bd41: je     1065920
0x106bd47: mov    rax,QWORD PTR [rbp-0x50]
0x106bd4b: lea    rsi,[rax+0x1]
0x106bd4f: call   423790
0x106bd54: jmp    1065920
0x106bd59: lea    r13,[rbp-0x60]
0x106bd5d: lea    rsi,[rip+0x10b63c4]        # 2122128
0x106bd64: mov    rdi,r13
0x106bd67: call   fec900
0x106bd6c: lea    rdi,[r15+0x20]
0x106bd70: mov    edx,0x4e
0x106bd75: mov    rsi,r13
0x106bd78: call   423910
0x106bd7d: mov    rdi,QWORD PTR [rbp-0x60]
0x106bd81: lea    rax,[rbp-0x50]
0x106bd85: mov    QWORD PTR [rbp-0x278],rax
0x106bd8c: cmp    rdi,rax
0x106bd8f: je     106bd9e
0x106bd91: mov    rax,QWORD PTR [rbp-0x50]
0x106bd95: lea    rsi,[rax+0x1]
0x106bd99: call   423790
0x106bd9e: lea    rax,[r15+0x8]
0x106bda2: lea    rsi,[rip+0x1107ad8]        # 2173881
0x106bda9: mov    rdi,r13
0x106bdac: mov    QWORD PTR [rbp-0x288],rax
0x106bdb3: call   fec900
0x106bdb8: mov    rdi,QWORD PTR [rbp-0x288]
0x106bdbf: mov    rsi,r13
0x106bdc2: call   ff8710
0x106bdc7: mov    rdi,QWORD PTR [rbp-0x60]
0x106bdcb: cmp    rdi,QWORD PTR [rbp-0x278]
0x106bdd2: je     106bde1
0x106bdd4: mov    rax,QWORD PTR [rbp-0x50]
0x106bdd8: lea    rsi,[rax+0x1]
0x106bddc: call   423790
0x106bde1: lea    rsi,[rip+0x10aa189]        # 2115f71
0x106bde8: mov    rdi,r13
0x106bdeb: call   fec900
0x106bdf0: mov    rdi,QWORD PTR [rbp-0x288]
0x106bdf7: mov    rsi,r13
0x106bdfa: call   ff8710
0x106bdff: mov    rdi,QWORD PTR [rbp-0x60]
0x106be03: cmp    rdi,QWORD PTR [rbp-0x278]
0x106be0a: je     106be19
0x106be0c: mov    rax,QWORD PTR [rbp-0x50]
0x106be10: lea    rsi,[rax+0x1]
0x106be14: call   423790
0x106be19: lea    rsi,[rip+0x10a9769]        # 2115589
0x106be20: mov    rdi,r13
0x106be23: call   fec900
0x106be28: mov    rdi,QWORD PTR [rbp-0x288]
0x106be2f: mov    rsi,r13
0x106be32: call   ff8710
0x106be37: mov    rdi,QWORD PTR [rbp-0x60]
0x106be3b: cmp    rdi,QWORD PTR [rbp-0x278]
0x106be42: je     106be51
0x106be44: mov    rax,QWORD PTR [rbp-0x50]
0x106be48: lea    rsi,[rax+0x1]
0x106be4c: call   423790
0x106be51: lea    rsi,[rip+0x1149880]        # 21b56d8
0x106be58: mov    rdi,r13
0x106be5b: call   fec900
0x106be60: mov    rdi,QWORD PTR [rbp-0x288]
0x106be67: mov    rsi,r13
0x106be6a: call   ff8710
0x106be6f: mov    rdi,QWORD PTR [rbp-0x60]
0x106be73: cmp    rdi,QWORD PTR [rbp-0x278]
0x106be7a: je     1065920
0x106be80: mov    rax,QWORD PTR [rbp-0x50]
0x106be84: lea    rsi,[rax+0x1]
0x106be88: call   423790
0x106be8d: jmp    1065920
0x106be92: mov    rax,QWORD PTR [rbp-0x288]
0x106be99: mov    rax,QWORD PTR [rax+0x8]
0x106be9d: cmp    DWORD PTR [rax+0x24],0x21
0x106bea1: ja     1065920
0x106bea7: mov    ecx,DWORD PTR [rax+0x24]
0x106beaa: lea    rdx,[rip+0x10bbf53]        # 2127e04
0x106beb1: movsxd rcx,DWORD PTR [rdx+rcx*4]
0x106beb5: add    rdx,rcx
0x106beb8: notrack jmp rdx
0x106bebb: lea    r13,[rbp-0x60]
0x106bebf: lea    rsi,[rip+0x10b645a]        # 2122320
0x106bec6: mov    rdi,r13
0x106bec9: call   fec900
0x106bece: lea    rdi,[r15+0x20]
0x106bed2: mov    edx,0x4e
0x106bed7: mov    rsi,r13
0x106beda: call   423910
0x106bedf: mov    rdi,QWORD PTR [rbp-0x60]
0x106bee3: lea    rax,[rbp-0x50]
0x106bee7: mov    QWORD PTR [rbp-0x278],rax
0x106beee: cmp    rdi,rax
0x106bef1: je     106bf00
0x106bef3: mov    rax,QWORD PTR [rbp-0x50]
0x106bef7: lea    rsi,[rax+0x1]
0x106befb: call   423790
0x106bf00: lea    rsi,[rip+0x108dbaf]        # 20f9ab6
0x106bf07: mov    rdi,r13
0x106bf0a: call   fec900
0x106bf0f: lea    rdi,[r15+0x8]
0x106bf13: mov    rsi,r13
0x106bf16: call   ff8710
0x106bf1b: mov    rdi,QWORD PTR [rbp-0x60]
0x106bf1f: cmp    rdi,QWORD PTR [rbp-0x278]
0x106bf26: je     1065920
0x106bf2c: mov    rax,QWORD PTR [rbp-0x50]
0x106bf30: lea    rsi,[rax+0x1]
0x106bf34: call   423790
0x106bf39: jmp    1065920
0x106bf3e: mov    rax,QWORD PTR [rbp-0x288]
0x106bf45: mov    rdx,QWORD PTR [rip+0x17a9524]        # 2815470
0x106bf4c: mov    r8,QWORD PTR [rip+0x17a9515]        # 2815468
0x106bf53: mov    r9d,DWORD PTR [rax+0x18]
0x106bf57: mov    rax,rdx
0x106bf5a: sub    rax,r8
0x106bf5d: sar    rax,0x3
0x106bf61: cmp    rdx,r8
0x106bf64: je     1065920
0x106bf6a: cmp    r9d,0xffffffff
0x106bf6e: je     1065920
0x106bf74: mov    esi,eax
0x106bf76: sub    esi,0x1
0x106bf79: js     1065920
0x106bf7f: xor    ecx,ecx
0x106bf81: lea    eax,[rcx+rsi*1]
0x106bf84: sar    eax,1
0x106bf86: mov    edx,eax
0x106bf88: cdqe
0x106bf8a: mov    rdi,QWORD PTR [r8+rax*8]
0x106bf8e: cmp    r9d,DWORD PTR [rdi]
0x106bf91: je     1075545
0x106bf97: jge    1074780
0x106bf9d: lea    esi,[rdx-0x1]
0x106bfa0: cmp    ecx,esi
0x106bfa2: jle    106bf81
0x106bfa4: jmp    1065920
0x106bfa9: mov    rax,QWORD PTR [rbp-0x288]
0x106bfb0: mov    rdx,QWORD PTR [rip+0x17a94b9]        # 2815470
0x106bfb7: mov    r8,QWORD PTR [rip+0x17a94aa]        # 2815468
0x106bfbe: mov    r9d,DWORD PTR [rax+0x18]
0x106bfc2: mov    rax,rdx
0x106bfc5: sub    rax,r8
0x106bfc8: sar    rax,0x3
0x106bfcc: cmp    rdx,r8
0x106bfcf: je     1065920
0x106bfd5: cmp    r9d,0xffffffff
0x106bfd9: je     1065920
0x106bfdf: mov    esi,eax
0x106bfe1: sub    esi,0x1
0x106bfe4: js     1065920
0x106bfea: xor    ecx,ecx
0x106bfec: lea    eax,[rcx+rsi*1]
0x106bfef: sar    eax,1
0x106bff1: mov    edx,eax
0x106bff3: cdqe
0x106bff5: mov    rdi,QWORD PTR [r8+rax*8]
0x106bff9: cmp    r9d,DWORD PTR [rdi]
0x106bffc: je     10750ff
0x106c002: jge    1074790
0x106c008: lea    esi,[rdx-0x1]
0x106c00b: cmp    ecx,esi
0x106c00d: jle    106bfec
0x106c00f: jmp    1065920
0x106c014: lea    r13,[rbp-0x60]
0x106c018: lea    rsi,[rip+0x10aa808]        # 2116827
0x106c01f: mov    rdi,r13
0x106c022: call   fec900
0x106c027: lea    rdi,[r15+0x20]
0x106c02b: mov    edx,0x4e
0x106c030: mov    rsi,r13
0x106c033: call   423910
0x106c038: mov    rdi,QWORD PTR [rbp-0x60]
0x106c03c: lea    rax,[rbp-0x50]
0x106c040: mov    QWORD PTR [rbp-0x278],rax
0x106c047: cmp    rdi,rax
0x106c04a: je     106c059
0x106c04c: mov    rax,QWORD PTR [rbp-0x50]
0x106c050: lea    rsi,[rax+0x1]
0x106c054: call   423790
0x106c059: lea    rax,[r15+0x8]
0x106c05d: lea    rsi,[rip+0x10aa7e1]        # 2116845
0x106c064: mov    rdi,r13
0x106c067: mov    QWORD PTR [rbp-0x288],rax
0x106c06e: call   fec900
0x106c073: mov    rdi,QWORD PTR [rbp-0x288]
0x106c07a: mov    rsi,r13
0x106c07d: call   ff8710
0x106c082: mov    rdi,QWORD PTR [rbp-0x60]
0x106c086: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c08d: je     106c09c
0x106c08f: mov    rax,QWORD PTR [rbp-0x50]
0x106c093: lea    rsi,[rax+0x1]
0x106c097: call   423790
0x106c09c: lea    rsi,[rip+0x1107c44]        # 2173ce7
0x106c0a3: mov    rdi,r13
0x106c0a6: call   fec900
0x106c0ab: mov    rdi,QWORD PTR [rbp-0x288]
0x106c0b2: mov    rsi,r13
0x106c0b5: call   ff8710
0x106c0ba: mov    rdi,QWORD PTR [rbp-0x60]
0x106c0be: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c0c5: je     1065920
0x106c0cb: mov    rax,QWORD PTR [rbp-0x50]
0x106c0cf: lea    rsi,[rax+0x1]
0x106c0d3: call   423790
0x106c0d8: jmp    1065920
0x106c0dd: lea    r13,[rbp-0x60]
0x106c0e1: lea    rsi,[rip+0x10b5970]        # 2121a58
0x106c0e8: mov    rdi,r13
0x106c0eb: call   fec900
0x106c0f0: lea    rdi,[r15+0x20]
0x106c0f4: mov    edx,0x4e
0x106c0f9: mov    rsi,r13
0x106c0fc: call   423910
0x106c101: mov    rdi,QWORD PTR [rbp-0x60]
0x106c105: lea    rax,[rbp-0x50]
0x106c109: mov    QWORD PTR [rbp-0x278],rax
0x106c110: cmp    rdi,rax
0x106c113: je     106c122
0x106c115: mov    rax,QWORD PTR [rbp-0x50]
0x106c119: lea    rsi,[rax+0x1]
0x106c11d: call   423790
0x106c122: lea    rax,[r15+0x8]
0x106c126: lea    rsi,[rip+0x106f2a2]        # 20db3cf
0x106c12d: mov    rdi,r13
0x106c130: mov    QWORD PTR [rbp-0x288],rax
0x106c137: call   fec900
0x106c13c: mov    rdi,QWORD PTR [rbp-0x288]
0x106c143: mov    rsi,r13
0x106c146: call   ff8710
0x106c14b: mov    rdi,QWORD PTR [rbp-0x60]
0x106c14f: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c156: je     106c165
0x106c158: mov    rax,QWORD PTR [rbp-0x50]
0x106c15c: lea    rsi,[rax+0x1]
0x106c160: call   423790
0x106c165: lea    rsi,[rip+0x117421b]        # 21e0387
0x106c16c: mov    rdi,r13
0x106c16f: call   fec900
0x106c174: mov    rdi,QWORD PTR [rbp-0x288]
0x106c17b: mov    rsi,r13
0x106c17e: call   ff8710
0x106c183: mov    rdi,QWORD PTR [rbp-0x60]
0x106c187: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c18e: je     106c19d
0x106c190: mov    rax,QWORD PTR [rbp-0x50]
0x106c194: lea    rsi,[rax+0x1]
0x106c198: call   423790
0x106c19d: lea    rsi,[rip+0x10a9c5f]        # 2115e03
0x106c1a4: mov    rdi,r13
0x106c1a7: call   fec900
0x106c1ac: mov    rdi,QWORD PTR [rbp-0x288]
0x106c1b3: mov    rsi,r13
0x106c1b6: call   ff8710
0x106c1bb: mov    rdi,QWORD PTR [rbp-0x60]
0x106c1bf: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c1c6: je     1065920
0x106c1cc: mov    rax,QWORD PTR [rbp-0x50]
0x106c1d0: lea    rsi,[rax+0x1]
0x106c1d4: call   423790
0x106c1d9: jmp    1065920
0x106c1de: lea    r13,[rbp-0x60]
0x106c1e2: lea    rsi,[rip+0x10b6bff]        # 2122de8
0x106c1e9: mov    rdi,r13
0x106c1ec: call   fec900
0x106c1f1: lea    rdi,[r15+0x20]
0x106c1f5: mov    edx,0x4e
0x106c1fa: mov    rsi,r13
0x106c1fd: call   423910
0x106c202: mov    rdi,QWORD PTR [rbp-0x60]
0x106c206: lea    rax,[rbp-0x50]
0x106c20a: mov    QWORD PTR [rbp-0x278],rax
0x106c211: cmp    rdi,rax
0x106c214: je     106c223
0x106c216: mov    rax,QWORD PTR [rbp-0x50]
0x106c21a: lea    rsi,[rax+0x1]
0x106c21e: call   423790
0x106c223: lea    rax,[r15+0x8]
0x106c227: lea    rsi,[rip+0x11894b1]        # 21f56df
0x106c22e: mov    rdi,r13
0x106c231: mov    QWORD PTR [rbp-0x288],rax
0x106c238: call   fec900
0x106c23d: mov    rdi,QWORD PTR [rbp-0x288]
0x106c244: mov    rsi,r13
0x106c247: call   ff8710
0x106c24c: mov    rdi,QWORD PTR [rbp-0x60]
0x106c250: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c257: je     106c266
0x106c259: mov    rax,QWORD PTR [rbp-0x50]
0x106c25d: lea    rsi,[rax+0x1]
0x106c261: call   423790
0x106c266: lea    rsi,[rip+0x10aa5e8]        # 2116855
0x106c26d: mov    rdi,r13
0x106c270: call   fec900
0x106c275: mov    rdi,QWORD PTR [rbp-0x288]
0x106c27c: mov    rsi,r13
0x106c27f: call   ff8710
0x106c284: mov    rdi,QWORD PTR [rbp-0x60]
0x106c288: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c28f: je     1065920
0x106c295: mov    rax,QWORD PTR [rbp-0x50]
0x106c299: lea    rsi,[rax+0x1]
0x106c29d: call   423790
0x106c2a2: jmp    1065920
0x106c2a7: lea    r13,[rbp-0x60]
0x106c2ab: lea    rsi,[rip+0x10b6c8e]        # 2122f40
0x106c2b2: mov    rdi,r13
0x106c2b5: call   fec900
0x106c2ba: lea    rdi,[r15+0x20]
0x106c2be: mov    edx,0x4e
0x106c2c3: mov    rsi,r13
0x106c2c6: call   423910
0x106c2cb: mov    rdi,QWORD PTR [rbp-0x60]
0x106c2cf: lea    rax,[rbp-0x50]
0x106c2d3: mov    QWORD PTR [rbp-0x278],rax
0x106c2da: cmp    rdi,rax
0x106c2dd: je     106c2ec
0x106c2df: mov    rax,QWORD PTR [rbp-0x50]
0x106c2e3: lea    rsi,[rax+0x1]
0x106c2e7: call   423790
0x106c2ec: lea    rsi,[rip+0x1074f63]        # 20e1256
0x106c2f3: mov    rdi,r13
0x106c2f6: call   fec900
0x106c2fb: lea    rdi,[r15+0x8]
0x106c2ff: mov    rsi,r13
0x106c302: call   ff8710
0x106c307: mov    rdi,QWORD PTR [rbp-0x60]
0x106c30b: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c312: je     1065920
0x106c318: mov    rax,QWORD PTR [rbp-0x50]
0x106c31c: lea    rsi,[rax+0x1]
0x106c320: call   423790
0x106c325: jmp    1065920
0x106c32a: lea    r13,[rbp-0x60]
0x106c32e: lea    rsi,[rip+0x10b5ebb]        # 21221f0
0x106c335: mov    rdi,r13
0x106c338: call   fec900
0x106c33d: lea    rdi,[r15+0x20]
0x106c341: mov    edx,0x4e
0x106c346: mov    rsi,r13
0x106c349: call   423910
0x106c34e: mov    rdi,QWORD PTR [rbp-0x60]
0x106c352: lea    rax,[rbp-0x50]
0x106c356: mov    QWORD PTR [rbp-0x278],rax
0x106c35d: cmp    rdi,rax
0x106c360: je     106c36f
0x106c362: mov    rax,QWORD PTR [rbp-0x50]
0x106c366: lea    rsi,[rax+0x1]
0x106c36a: call   423790
0x106c36f: lea    rax,[r15+0x8]
0x106c373: lea    rsi,[rip+0x10a9c1a]        # 2115f94
0x106c37a: mov    rdi,r13
0x106c37d: mov    QWORD PTR [rbp-0x288],rax
0x106c384: call   fec900
0x106c389: mov    rdi,QWORD PTR [rbp-0x288]
0x106c390: mov    rsi,r13
0x106c393: call   ff8710
0x106c398: mov    rdi,QWORD PTR [rbp-0x60]
0x106c39c: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c3a3: je     106c3b2
0x106c3a5: mov    rax,QWORD PTR [rbp-0x50]
0x106c3a9: lea    rsi,[rax+0x1]
0x106c3ad: call   423790
0x106c3b2: lea    rsi,[rip+0x114e133]        # 21ba4ec
0x106c3b9: mov    rdi,r13
0x106c3bc: call   fec900
0x106c3c1: mov    rdi,QWORD PTR [rbp-0x288]
0x106c3c8: mov    rsi,r13
0x106c3cb: call   ff8710
0x106c3d0: mov    rdi,QWORD PTR [rbp-0x60]
0x106c3d4: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c3db: je     106c3ea
0x106c3dd: mov    rax,QWORD PTR [rbp-0x50]
0x106c3e1: lea    rsi,[rax+0x1]
0x106c3e5: call   423790
0x106c3ea: lea    rsi,[rip+0x10a9bad]        # 2115f9e
0x106c3f1: mov    rdi,r13
0x106c3f4: call   fec900
0x106c3f9: mov    rdi,QWORD PTR [rbp-0x288]
0x106c400: mov    rsi,r13
0x106c403: call   ff8710
0x106c408: mov    rdi,QWORD PTR [rbp-0x60]
0x106c40c: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c413: je     1065920
0x106c419: mov    rax,QWORD PTR [rbp-0x50]
0x106c41d: lea    rsi,[rax+0x1]
0x106c421: call   423790
0x106c426: jmp    1065920
0x106c42b: lea    r13,[rbp-0x60]
0x106c42f: lea    rsi,[rip+0x10b5f62]        # 2122398
0x106c436: mov    rdi,r13
0x106c439: call   fec900
0x106c43e: lea    rdi,[r15+0x20]
0x106c442: mov    edx,0x4e
0x106c447: mov    rsi,r13
0x106c44a: call   423910
0x106c44f: mov    rdi,QWORD PTR [rbp-0x60]
0x106c453: lea    rax,[rbp-0x50]
0x106c457: mov    QWORD PTR [rbp-0x278],rax
0x106c45e: cmp    rdi,rax
0x106c461: je     106c470
0x106c463: mov    rax,QWORD PTR [rbp-0x50]
0x106c467: lea    rsi,[rax+0x1]
0x106c46b: call   423790
0x106c470: lea    rax,[r15+0x8]
0x106c474: lea    rsi,[rip+0x11989ad]        # 2204e28
0x106c47b: mov    rdi,r13
0x106c47e: mov    QWORD PTR [rbp-0x288],rax
0x106c485: call   fec900
0x106c48a: mov    rdi,QWORD PTR [rbp-0x288]
0x106c491: mov    rsi,r13
0x106c494: call   ff8710
0x106c499: mov    rdi,QWORD PTR [rbp-0x60]
0x106c49d: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c4a4: je     106c4b3
0x106c4a6: mov    rax,QWORD PTR [rbp-0x50]
0x106c4aa: lea    rsi,[rax+0x1]
0x106c4ae: call   423790
0x106c4b3: lea    rsi,[rip+0x10f4473]        # 216092d
0x106c4ba: mov    rdi,r13
0x106c4bd: call   fec900
0x106c4c2: mov    rdi,QWORD PTR [rbp-0x288]
0x106c4c9: mov    rsi,r13
0x106c4cc: call   ff8710
0x106c4d1: mov    rdi,QWORD PTR [rbp-0x60]
0x106c4d5: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c4dc: je     106c4eb
0x106c4de: mov    rax,QWORD PTR [rbp-0x50]
0x106c4e2: lea    rsi,[rax+0x1]
0x106c4e6: call   423790
0x106c4eb: lea    rsi,[rip+0x1143b9d]        # 21b008f
0x106c4f2: mov    rdi,r13
0x106c4f5: call   fec900
0x106c4fa: mov    rdi,QWORD PTR [rbp-0x288]
0x106c501: mov    rsi,r13
0x106c504: call   ff8710
0x106c509: mov    rdi,QWORD PTR [rbp-0x60]
0x106c50d: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c514: je     1065920
0x106c51a: mov    rax,QWORD PTR [rbp-0x50]
0x106c51e: lea    rsi,[rax+0x1]
0x106c522: call   423790
0x106c527: jmp    1065920
0x106c52c: lea    r13,[rbp-0x60]
0x106c530: lea    rsi,[rip+0x10b55d1]        # 2121b08
0x106c537: mov    rdi,r13
0x106c53a: call   fec900
0x106c53f: lea    rdi,[r15+0x20]
0x106c543: mov    edx,0x4e
0x106c548: mov    rsi,r13
0x106c54b: call   423910
0x106c550: mov    rdi,QWORD PTR [rbp-0x60]
0x106c554: lea    rax,[rbp-0x50]
0x106c558: mov    QWORD PTR [rbp-0x278],rax
0x106c55f: cmp    rdi,rax
0x106c562: je     106c571
0x106c564: mov    rax,QWORD PTR [rbp-0x50]
0x106c568: lea    rsi,[rax+0x1]
0x106c56c: call   423790
0x106c571: lea    rsi,[rip+0x10e0fff]        # 214d577
0x106c578: mov    rdi,r13
0x106c57b: call   fec900
0x106c580: lea    rdi,[r15+0x8]
0x106c584: mov    rsi,r13
0x106c587: call   ff8710
0x106c58c: mov    rdi,QWORD PTR [rbp-0x60]
0x106c590: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c597: je     1065920
0x106c59d: mov    rax,QWORD PTR [rbp-0x50]
0x106c5a1: lea    rsi,[rax+0x1]
0x106c5a5: call   423790
0x106c5aa: jmp    1065920
0x106c5af: mov    rax,QWORD PTR [rbp-0x288]
0x106c5b6: lea    r12,[rip+0x17ad3ab]        # 2819968
0x106c5bd: xor    ebx,ebx
0x106c5bf: mov    edi,DWORD PTR [rax+0x18]
0x106c5c2: call   feb960
0x106c5c7: mov    rsi,r12
0x106c5ca: mov    QWORD PTR [rbp-0x298],rax
0x106c5d1: lea    rax,[rbp-0x260]
0x106c5d8: mov    QWORD PTR [rbp-0x2d0],rax
0x106c5df: mov    rax,QWORD PTR [rbp-0x288]
0x106c5e6: mov    rdi,QWORD PTR [rbp-0x2d0]
0x106c5ed: movsxd rdx,DWORD PTR [rax+0x20]
0x106c5f1: call   fec390
0x106c5f6: cmp    BYTE PTR [rbp-0x250],0x0
0x106c5fd: je     106c606
0x106c5ff: mov    rbx,QWORD PTR [rbp-0x258]
0x106c606: lea    r13,[rbp-0x60]
0x106c60a: lea    rax,[rbp-0x50]
0x106c60e: mov    BYTE PTR [rbp-0x50],0x0
0x106c612: lea    rsi,[rip+0x10a9060]        # 2115679
0x106c619: mov    rdi,r13
0x106c61c: mov    QWORD PTR [rbp-0x60],rax
0x106c620: mov    QWORD PTR [rbp-0x278],rax
0x106c627: mov    QWORD PTR [rbp-0x58],0x0
0x106c62f: call   8377e0
0x106c634: mov    rax,QWORD PTR [rbp-0x288]
0x106c63b: mov    rdi,QWORD PTR [rip+0x16aa77e]        # 2716dc0
0x106c642: mov    eax,DWORD PTR [rax+0x18]
0x106c645: cmp    DWORD PTR [rdi+0xc30],eax
0x106c64b: je     1075d4e
0x106c651: call   b23f70
0x106c656: test   rbx,rbx
0x106c659: je     106c664
0x106c65b: cmp    rbx,rax
0x106c65e: je     1075d4e
0x106c664: cmp    QWORD PTR [rbp-0x298],0x0
0x106c66c: je     10767c3
0x106c672: mov    rdi,QWORD PTR [rbp-0x2d0]
0x106c679: lea    r14,[rip+0x17bf2b8]        # 282b938
0x106c680: call   ada1a0
0x106c685: xor    r9d,r9d
0x106c688: mov    rsi,r13
0x106c68b: mov    rdi,r14
0x106c68e: mov    rax,QWORD PTR [rbp-0x288]
0x106c695: mov    rcx,QWORD PTR [rbp-0x2d0]
0x106c69c: mov    r8d,0x1
0x106c6a2: mov    edx,DWORD PTR [rax+0x18]
0x106c6a5: call   a10320
0x106c6aa: lea    rdi,[r15+0x20]
0x106c6ae: mov    edx,0x4e
0x106c6b3: mov    rsi,r13
0x106c6b6: call   423910
0x106c6bb: cmp    QWORD PTR [rbp-0x298],0x0
0x106c6c3: je     1075cd8
0x106c6c9: mov    rsi,QWORD PTR [rbp-0x298]
0x106c6d0: lea    rdx,[r15+0x8]
0x106c6d4: lea    rdi,[rip+0x17b2d15]        # 281f3f0
0x106c6db: add    rsi,0x38
0x106c6df: call   1cc3470
0x106c6e4: mov    rdi,QWORD PTR [rbp-0x60]
0x106c6e8: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c6ef: je     1065920
0x106c6f5: mov    rax,QWORD PTR [rbp-0x50]
0x106c6f9: lea    rsi,[rax+0x1]
0x106c6fd: call   423790
0x106c702: jmp    1065920
0x106c707: lea    r13,[rbp-0x60]
0x106c70b: lea    rsi,[rip+0x10b53b6]        # 2121ac8
0x106c712: mov    rdi,r13
0x106c715: call   fec900
0x106c71a: lea    rdi,[r15+0x20]
0x106c71e: mov    edx,0x4e
0x106c723: mov    rsi,r13
0x106c726: call   423910
0x106c72b: mov    rdi,QWORD PTR [rbp-0x60]
0x106c72f: lea    rax,[rbp-0x50]
0x106c733: mov    QWORD PTR [rbp-0x278],rax
0x106c73a: cmp    rdi,rax
0x106c73d: je     106c74c
0x106c73f: mov    rax,QWORD PTR [rbp-0x50]
0x106c743: lea    rsi,[rax+0x1]
0x106c747: call   423790
0x106c74c: lea    rax,[r15+0x8]
0x106c750: lea    rsi,[rip+0x10a8cf4]        # 211544b
0x106c757: mov    rdi,r13
0x106c75a: mov    QWORD PTR [rbp-0x288],rax
0x106c761: call   fec900
0x106c766: mov    rdi,QWORD PTR [rbp-0x288]
0x106c76d: mov    rsi,r13
0x106c770: call   ff8710
0x106c775: mov    rdi,QWORD PTR [rbp-0x60]
0x106c779: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c780: je     106c78f
0x106c782: mov    rax,QWORD PTR [rbp-0x50]
0x106c786: lea    rsi,[rax+0x1]
0x106c78a: call   423790
0x106c78f: lea    rsi,[rip+0x106e49d]        # 20dac33
0x106c796: mov    rdi,r13
0x106c799: call   fec900
0x106c79e: mov    rdi,QWORD PTR [rbp-0x288]
0x106c7a5: mov    rsi,r13
0x106c7a8: call   ff8710
0x106c7ad: mov    rdi,QWORD PTR [rbp-0x60]
0x106c7b1: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c7b8: je     106c7c7
0x106c7ba: mov    rax,QWORD PTR [rbp-0x50]
0x106c7be: lea    rsi,[rax+0x1]
0x106c7c2: call   423790
0x106c7c7: lea    rsi,[rip+0x106ec01]        # 20db3cf
0x106c7ce: mov    rdi,r13
0x106c7d1: call   fec900
0x106c7d6: mov    rdi,QWORD PTR [rbp-0x288]
0x106c7dd: mov    rsi,r13
0x106c7e0: call   ff8710
0x106c7e5: mov    rdi,QWORD PTR [rbp-0x60]
0x106c7e9: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c7f0: je     106c7ff
0x106c7f2: mov    rax,QWORD PTR [rbp-0x50]
0x106c7f6: lea    rsi,[rax+0x1]
0x106c7fa: call   423790
0x106c7ff: lea    rsi,[rip+0x1143889]        # 21b008f
0x106c806: mov    rdi,r13
0x106c809: call   fec900
0x106c80e: mov    rdi,QWORD PTR [rbp-0x288]
0x106c815: mov    rsi,r13
0x106c818: call   ff8710
0x106c81d: mov    rdi,QWORD PTR [rbp-0x60]
0x106c821: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c828: je     1065920
0x106c82e: mov    rax,QWORD PTR [rbp-0x50]
0x106c832: lea    rsi,[rax+0x1]
0x106c836: call   423790
0x106c83b: jmp    1065920
0x106c840: lea    r13,[rbp-0x60]
0x106c844: lea    rsi,[rip+0x10a8e75]        # 21156c0
0x106c84b: mov    rdi,r13
0x106c84e: call   fec900
0x106c853: lea    rdi,[r15+0x20]
0x106c857: mov    edx,0x4e
0x106c85c: mov    rsi,r13
0x106c85f: call   423910
0x106c864: mov    rdi,QWORD PTR [rbp-0x60]
0x106c868: lea    rax,[rbp-0x50]
0x106c86c: mov    QWORD PTR [rbp-0x278],rax
0x106c873: cmp    rdi,rax
0x106c876: je     106c885
0x106c878: mov    rax,QWORD PTR [rbp-0x50]
0x106c87c: lea    rsi,[rax+0x1]
0x106c880: call   423790
0x106c885: lea    rax,[r15+0x8]
0x106c889: lea    rsi,[rip+0x10a8e4a]        # 21156da
0x106c890: mov    rdi,r13
0x106c893: mov    QWORD PTR [rbp-0x288],rax
0x106c89a: call   fec900
0x106c89f: mov    rdi,QWORD PTR [rbp-0x288]
0x106c8a6: mov    rsi,r13
0x106c8a9: call   ff8710
0x106c8ae: mov    rdi,QWORD PTR [rbp-0x60]
0x106c8b2: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c8b9: je     106c8c8
0x106c8bb: mov    rax,QWORD PTR [rbp-0x50]
0x106c8bf: lea    rsi,[rax+0x1]
0x106c8c3: call   423790
0x106c8c8: lea    rsi,[rip+0x10a8e10]        # 21156df
0x106c8cf: mov    rdi,r13
0x106c8d2: call   fec900
0x106c8d7: mov    rdi,QWORD PTR [rbp-0x288]
0x106c8de: mov    rsi,r13
0x106c8e1: call   ff8710
0x106c8e6: mov    rdi,QWORD PTR [rbp-0x60]
0x106c8ea: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c8f1: je     1065920
0x106c8f7: mov    rax,QWORD PTR [rbp-0x50]
0x106c8fb: lea    rsi,[rax+0x1]
0x106c8ff: call   423790
0x106c904: jmp    1065920
0x106c909: lea    r13,[rbp-0x60]
0x106c90d: lea    rsi,[rip+0x10b597c]        # 2122290
0x106c914: mov    rdi,r13
0x106c917: call   fec900
0x106c91c: lea    rdi,[r15+0x20]
0x106c920: mov    edx,0x4e
0x106c925: mov    rsi,r13
0x106c928: call   423910
0x106c92d: mov    rdi,QWORD PTR [rbp-0x60]
0x106c931: lea    rax,[rbp-0x50]
0x106c935: mov    QWORD PTR [rbp-0x278],rax
0x106c93c: cmp    rdi,rax
0x106c93f: je     106c94e
0x106c941: mov    rax,QWORD PTR [rbp-0x50]
0x106c945: lea    rsi,[rax+0x1]
0x106c949: call   423790
0x106c94e: lea    rax,[r15+0x8]
0x106c952: lea    rsi,[rip+0x10a968b]        # 2115fe4
0x106c959: mov    rdi,r13
0x106c95c: mov    QWORD PTR [rbp-0x288],rax
0x106c963: call   fec900
0x106c968: mov    rdi,QWORD PTR [rbp-0x288]
0x106c96f: mov    rsi,r13
0x106c972: call   ff8710
0x106c977: mov    rdi,QWORD PTR [rbp-0x60]
0x106c97b: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c982: je     106c991
0x106c984: mov    rax,QWORD PTR [rbp-0x50]
0x106c988: lea    rsi,[rax+0x1]
0x106c98c: call   423790
0x106c991: lea    rsi,[rip+0x10a9653]        # 2115feb
0x106c998: mov    rdi,r13
0x106c99b: call   fec900
0x106c9a0: mov    rdi,QWORD PTR [rbp-0x288]
0x106c9a7: mov    rsi,r13
0x106c9aa: call   ff8710
0x106c9af: mov    rdi,QWORD PTR [rbp-0x60]
0x106c9b3: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c9ba: je     106c9c9
0x106c9bc: mov    rax,QWORD PTR [rbp-0x50]
0x106c9c0: lea    rsi,[rax+0x1]
0x106c9c4: call   423790
0x106c9c9: lea    rsi,[rip+0x10a2e52]        # 210f822
0x106c9d0: mov    rdi,r13
0x106c9d3: call   fec900
0x106c9d8: mov    rdi,QWORD PTR [rbp-0x288]
0x106c9df: mov    rsi,r13
0x106c9e2: call   ff8710
0x106c9e7: mov    rdi,QWORD PTR [rbp-0x60]
0x106c9eb: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c9f2: je     106ca01
0x106c9f4: mov    rax,QWORD PTR [rbp-0x50]
0x106c9f8: lea    rsi,[rax+0x1]
0x106c9fc: call   423790
0x106ca01: lea    rsi,[rip+0x112f9d1]        # 219c3d9
0x106ca08: mov    rdi,r13
0x106ca0b: call   fec900
0x106ca10: mov    rdi,QWORD PTR [rbp-0x288]
0x106ca17: mov    rsi,r13
0x106ca1a: call   ff8710
0x106ca1f: mov    rdi,QWORD PTR [rbp-0x60]
0x106ca23: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ca2a: je     1065920
0x106ca30: mov    rax,QWORD PTR [rbp-0x50]
0x106ca34: lea    rsi,[rax+0x1]
0x106ca38: call   423790
0x106ca3d: jmp    1065920
0x106ca42: lea    r13,[rbp-0x60]
0x106ca46: lea    rsi,[rip+0x10a95aa]        # 2115ff7
0x106ca4d: mov    rdi,r13
0x106ca50: call   fec900
0x106ca55: lea    rdi,[r15+0x20]
0x106ca59: mov    edx,0x4e
0x106ca5e: mov    rsi,r13
0x106ca61: call   423910
0x106ca66: mov    rdi,QWORD PTR [rbp-0x60]
0x106ca6a: lea    rax,[rbp-0x50]
0x106ca6e: mov    QWORD PTR [rbp-0x278],rax
0x106ca75: cmp    rdi,rax
0x106ca78: je     106ca87
0x106ca7a: mov    rax,QWORD PTR [rbp-0x50]
0x106ca7e: lea    rsi,[rax+0x1]
0x106ca82: call   423790
0x106ca87: lea    rax,[r15+0x8]
0x106ca8b: lea    rsi,[rip+0x10a9586]        # 2116018
0x106ca92: mov    rdi,r13
0x106ca95: mov    QWORD PTR [rbp-0x288],rax
0x106ca9c: call   fec900
0x106caa1: mov    rdi,QWORD PTR [rbp-0x288]
0x106caa8: mov    rsi,r13
0x106caab: call   ff8710
0x106cab0: mov    rdi,QWORD PTR [rbp-0x60]
0x106cab4: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cabb: je     106caca
0x106cabd: mov    rax,QWORD PTR [rbp-0x50]
0x106cac1: lea    rsi,[rax+0x1]
0x106cac5: call   423790
0x106caca: lea    rsi,[rip+0x10cec69]        # 213b73a
0x106cad1: mov    rdi,r13
0x106cad4: call   fec900
0x106cad9: mov    rdi,QWORD PTR [rbp-0x288]
0x106cae0: mov    rsi,r13
0x106cae3: call   ff8710
0x106cae8: mov    rdi,QWORD PTR [rbp-0x60]
0x106caec: cmp    rdi,QWORD PTR [rbp-0x278]
0x106caf3: je     106cb02
0x106caf5: mov    rax,QWORD PTR [rbp-0x50]
0x106caf9: lea    rsi,[rax+0x1]
0x106cafd: call   423790
0x106cb02: lea    rsi,[rip+0x113242d]        # 219ef36
0x106cb09: mov    rdi,r13
0x106cb0c: call   fec900
0x106cb11: mov    rdi,QWORD PTR [rbp-0x288]
0x106cb18: mov    rsi,r13
0x106cb1b: call   ff8710
0x106cb20: mov    rdi,QWORD PTR [rbp-0x60]
0x106cb24: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cb2b: je     106cb3a
0x106cb2d: mov    rax,QWORD PTR [rbp-0x50]
0x106cb31: lea    rsi,[rax+0x1]
0x106cb35: call   423790
0x106cb3a: lea    rsi,[rip+0x10a94ce]        # 211600f
0x106cb41: mov    rdi,r13
0x106cb44: call   fec900
0x106cb49: mov    rdi,QWORD PTR [rbp-0x288]
0x106cb50: mov    rsi,r13
0x106cb53: call   ff8710
0x106cb58: mov    rdi,QWORD PTR [rbp-0x60]
0x106cb5c: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cb63: je     1065920
0x106cb69: mov    rax,QWORD PTR [rbp-0x50]
0x106cb6d: lea    rsi,[rax+0x1]
0x106cb71: call   423790
0x106cb76: jmp    1065920
0x106cb7b: lea    r13,[rbp-0x60]
0x106cb7f: lea    rsi,[rip+0x10a8945]        # 21154cb
0x106cb86: mov    rdi,r13
0x106cb89: call   fec900
0x106cb8e: lea    rdi,[r15+0x20]
0x106cb92: mov    edx,0x4e
0x106cb97: mov    rsi,r13
0x106cb9a: call   423910
0x106cb9f: mov    rdi,QWORD PTR [rbp-0x60]
0x106cba3: lea    rax,[rbp-0x50]
0x106cba7: mov    QWORD PTR [rbp-0x278],rax
0x106cbae: cmp    rdi,rax
0x106cbb1: je     106cbc0
0x106cbb3: mov    rax,QWORD PTR [rbp-0x50]
0x106cbb7: lea    rsi,[rax+0x1]
0x106cbbb: call   423790
0x106cbc0: lea    rax,[r15+0x8]
0x106cbc4: lea    rsi,[rip+0x10a891e]        # 21154e9
0x106cbcb: mov    rdi,r13
0x106cbce: mov    QWORD PTR [rbp-0x288],rax
0x106cbd5: call   fec900
0x106cbda: mov    rdi,QWORD PTR [rbp-0x288]
0x106cbe1: mov    rsi,r13
0x106cbe4: call   ff8710
0x106cbe9: mov    rdi,QWORD PTR [rbp-0x60]
0x106cbed: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cbf4: je     106cc03
0x106cbf6: mov    rax,QWORD PTR [rbp-0x50]
0x106cbfa: lea    rsi,[rax+0x1]
0x106cbfe: call   423790
0x106cc03: lea    rsi,[rip+0x105db74]        # 20ca77e
0x106cc0a: mov    rdi,r13
0x106cc0d: call   fec900
0x106cc12: mov    rdi,QWORD PTR [rbp-0x288]
0x106cc19: mov    rsi,r13
0x106cc1c: call   ff8710
0x106cc21: mov    rdi,QWORD PTR [rbp-0x60]
0x106cc25: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cc2c: je     1065920
0x106cc32: mov    rax,QWORD PTR [rbp-0x50]
0x106cc36: lea    rsi,[rax+0x1]
0x106cc3a: call   423790
0x106cc3f: jmp    1065920
0x106cc44: mov    rax,QWORD PTR [rbp-0x288]
0x106cc4b: mov    r8,QWORD PTR [rip+0x17a8816]        # 2815468
0x106cc52: mov    r9d,DWORD PTR [rax+0x18]
0x106cc56: mov    rax,QWORD PTR [rip+0x17a8813]        # 2815470
0x106cc5d: mov    rdx,rax
0x106cc60: sub    rdx,r8
0x106cc63: sar    rdx,0x3
0x106cc67: cmp    r9d,0xffffffff
0x106cc6b: je     1065920
0x106cc71: cmp    rax,r8
0x106cc74: je     1065920
0x106cc7a: mov    esi,edx
0x106cc7c: sub    esi,0x1
0x106cc7f: js     1065920
0x106cc85: xor    ecx,ecx
0x106cc87: lea    eax,[rcx+rsi*1]
0x106cc8a: sar    eax,1
0x106cc8c: mov    edx,eax
0x106cc8e: cdqe
0x106cc90: mov    rdi,QWORD PTR [r8+rax*8]
0x106cc94: cmp    r9d,DWORD PTR [rdi]
0x106cc97: je     107523e
0x106cc9d: jge    10747a0
0x106cca3: lea    esi,[rdx-0x1]
0x106cca6: cmp    ecx,esi
0x106cca8: jle    106cc87
0x106ccaa: jmp    1065920
0x106ccaf: lea    r13,[rbp-0x60]
0x106ccb3: lea    rsi,[rip+0x10a92ff]        # 2115fb9
0x106ccba: mov    rdi,r13
0x106ccbd: call   fec900
0x106ccc2: lea    rdi,[r15+0x20]
0x106ccc6: mov    edx,0x4e
0x106cccb: mov    rsi,r13
0x106ccce: call   423910
0x106ccd3: mov    rdi,QWORD PTR [rbp-0x60]
0x106ccd7: lea    rax,[rbp-0x50]
0x106ccdb: mov    QWORD PTR [rbp-0x278],rax
0x106cce2: cmp    rdi,rax
0x106cce5: je     106ccf4
0x106cce7: mov    rax,QWORD PTR [rbp-0x50]
0x106cceb: lea    rsi,[rax+0x1]
0x106ccef: call   423790
0x106ccf4: lea    rsi,[rip+0x10a92d2]        # 2115fcd
0x106ccfb: mov    rdi,r13
0x106ccfe: call   fec900
0x106cd03: lea    rdi,[r15+0x8]
0x106cd07: mov    rsi,r13
0x106cd0a: call   ff8710
0x106cd0f: mov    rdi,QWORD PTR [rbp-0x60]
0x106cd13: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cd1a: je     1065920
0x106cd20: mov    rax,QWORD PTR [rbp-0x50]
0x106cd24: lea    rsi,[rax+0x1]
0x106cd28: call   423790
0x106cd2d: jmp    1065920
0x106cd32: lea    r13,[rbp-0x60]
0x106cd36: lea    rsi,[rip+0x10a9035]        # 2115d72
0x106cd3d: mov    rdi,r13
0x106cd40: call   fec900
0x106cd45: lea    rdi,[r15+0x20]
0x106cd49: mov    edx,0x4e
0x106cd4e: mov    rsi,r13
0x106cd51: call   423910
0x106cd56: mov    rdi,QWORD PTR [rbp-0x60]
0x106cd5a: lea    rax,[rbp-0x50]
0x106cd5e: mov    QWORD PTR [rbp-0x278],rax
0x106cd65: cmp    rdi,rax
0x106cd68: je     106cd77
0x106cd6a: mov    rax,QWORD PTR [rbp-0x50]
0x106cd6e: lea    rsi,[rax+0x1]
0x106cd72: call   423790
0x106cd77: lea    rax,[r15+0x8]
0x106cd7b: lea    rsi,[rip+0x10a900c]        # 2115d8e
0x106cd82: mov    rdi,r13
0x106cd85: mov    QWORD PTR [rbp-0x288],rax
0x106cd8c: call   fec900
0x106cd91: mov    rdi,QWORD PTR [rbp-0x288]
0x106cd98: mov    rsi,r13
0x106cd9b: call   ff8710
0x106cda0: mov    rdi,QWORD PTR [rbp-0x60]
0x106cda4: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cdab: je     106cdba
0x106cdad: mov    rax,QWORD PTR [rbp-0x50]
0x106cdb1: lea    rsi,[rax+0x1]
0x106cdb5: call   423790
0x106cdba: lea    rsi,[rip+0x10bfa67]        # 212c828
0x106cdc1: mov    rdi,r13
0x106cdc4: call   fec900
0x106cdc9: mov    rdi,QWORD PTR [rbp-0x288]
0x106cdd0: mov    rsi,r13
0x106cdd3: call   ff8710
0x106cdd8: mov    rdi,QWORD PTR [rbp-0x60]
0x106cddc: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cde3: je     1065920
0x106cde9: mov    rax,QWORD PTR [rbp-0x50]
0x106cded: lea    rsi,[rax+0x1]
0x106cdf1: call   423790
0x106cdf6: jmp    1065920
0x106cdfb: mov    rax,QWORD PTR [rbp-0x288]
0x106ce02: mov    edi,DWORD PTR [rax+0x18]
0x106ce05: call   feb960
0x106ce0a: mov    rbx,rax
0x106ce0d: test   rax,rax
0x106ce10: je     1065920
0x106ce16: lea    r13,[rbp-0x60]
0x106ce1a: lea    rax,[rbp-0x50]
0x106ce1e: mov    BYTE PTR [rbp-0x50],0x0
0x106ce22: lea    rsi,[rip+0x10a993f]        # 2116768
0x106ce29: mov    rdi,r13
0x106ce2c: mov    QWORD PTR [rbp-0x60],rax
0x106ce30: mov    QWORD PTR [rbp-0x278],rax
0x106ce37: mov    QWORD PTR [rbp-0x58],0x0
0x106ce3f: call   8377e0
0x106ce44: lea    r12,[rbp-0x260]
0x106ce4b: lea    r14,[rip+0x17beae6]        # 282b938
0x106ce52: mov    rdi,r12
0x106ce55: call   ada1a0
0x106ce5a: xor    r9d,r9d
0x106ce5d: mov    rcx,r12
0x106ce60: mov    rsi,r13
0x106ce63: mov    rax,QWORD PTR [rbp-0x288]
0x106ce6a: mov    r8d,0x1
0x106ce70: mov    rdi,r14
0x106ce73: mov    edx,DWORD PTR [rax+0x18]
0x106ce76: call   a10320
0x106ce7b: lea    rsi,[rip+0x10a98f1]        # 2116773
0x106ce82: mov    rdi,r13
0x106ce85: call   8377e0
0x106ce8a: lea    rdi,[r15+0x20]
0x106ce8e: mov    edx,0x4e
0x106ce93: mov    rsi,r13
0x106ce96: call   423910
0x106ce9b: lea    rdx,[r15+0x8]
0x106ce9f: lea    rsi,[rbx+0x38]
0x106cea3: lea    rdi,[r14-0xc548]
0x106ceaa: call   1cc3470
0x106ceaf: mov    rdi,QWORD PTR [rbp-0x60]
0x106ceb3: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ceba: je     1065920
0x106cec0: mov    rax,QWORD PTR [rbp-0x50]
0x106cec4: lea    rsi,[rax+0x1]
0x106cec8: call   423790
0x106cecd: jmp    1065920
0x106ced2: lea    r13,[rbp-0x60]
0x106ced6: lea    rsi,[rip+0x10a9042]        # 2115f1f
0x106cedd: mov    rdi,r13
0x106cee0: call   fec900
0x106cee5: lea    rdi,[r15+0x20]
0x106cee9: mov    edx,0x4e
0x106ceee: mov    rsi,r13
0x106cef1: call   423910
0x106cef6: mov    rdi,QWORD PTR [rbp-0x60]
0x106cefa: lea    rax,[rbp-0x50]
0x106cefe: mov    QWORD PTR [rbp-0x278],rax
0x106cf05: cmp    rdi,rax
0x106cf08: je     106cf17
0x106cf0a: mov    rax,QWORD PTR [rbp-0x50]
0x106cf0e: lea    rsi,[rax+0x1]
0x106cf12: call   423790
0x106cf17: lea    rax,[r15+0x8]
0x106cf1b: lea    rsi,[rip+0x112f971]        # 219c893
0x106cf22: mov    rdi,r13
0x106cf25: mov    QWORD PTR [rbp-0x288],rax
0x106cf2c: call   fec900
0x106cf31: mov    rdi,QWORD PTR [rbp-0x288]
0x106cf38: mov    rsi,r13
0x106cf3b: call   ff8710
0x106cf40: mov    rdi,QWORD PTR [rbp-0x60]
0x106cf44: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cf4b: je     106cf5a
0x106cf4d: mov    rax,QWORD PTR [rbp-0x50]
0x106cf51: lea    rsi,[rax+0x1]
0x106cf55: call   423790
0x106cf5a: lea    rsi,[rip+0x10e0dc2]        # 214dd23
0x106cf61: mov    rdi,r13
0x106cf64: call   fec900
0x106cf69: mov    rdi,QWORD PTR [rbp-0x288]
0x106cf70: mov    rsi,r13
0x106cf73: call   ff8710
0x106cf78: mov    rdi,QWORD PTR [rbp-0x60]
0x106cf7c: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cf83: je     1065920
0x106cf89: mov    rax,QWORD PTR [rbp-0x50]
0x106cf8d: lea    rsi,[rax+0x1]
0x106cf91: call   423790
0x106cf96: jmp    1065920
0x106cf9b: mov    rsi,QWORD PTR [rbp-0x288]
0x106cfa2: mov    rdi,QWORD PTR [rbp-0x290]
0x106cfa9: mov    ecx,0x4e
0x106cfae: mov    rdx,r15
0x106cfb1: call   1005880
0x106cfb6: jmp    1065920
0x106cfbb: lea    r13,[rbp-0x60]
0x106cfbf: lea    rsi,[rip+0x10a83fd]        # 21153c3
0x106cfc6: mov    rdi,r13
0x106cfc9: call   fec900
0x106cfce: lea    rdi,[r15+0x20]
0x106cfd2: mov    edx,0x4e
0x106cfd7: mov    rsi,r13
0x106cfda: call   423910
0x106cfdf: mov    rdi,QWORD PTR [rbp-0x60]
0x106cfe3: lea    rax,[rbp-0x50]
0x106cfe7: mov    QWORD PTR [rbp-0x278],rax
0x106cfee: cmp    rdi,rax
0x106cff1: je     106d000
0x106cff3: mov    rax,QWORD PTR [rbp-0x50]
0x106cff7: lea    rsi,[rax+0x1]
0x106cffb: call   423790
0x106d000: lea    rax,[r15+0x8]
0x106d004: lea    rsi,[rip+0x10a83c7]        # 21153d2
0x106d00b: mov    rdi,r13
0x106d00e: mov    QWORD PTR [rbp-0x288],rax
0x106d015: call   fec900
0x106d01a: mov    rdi,QWORD PTR [rbp-0x288]
0x106d021: mov    rsi,r13
0x106d024: call   ff8710
0x106d029: mov    rdi,QWORD PTR [rbp-0x60]
0x106d02d: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d034: je     106d043
0x106d036: mov    rax,QWORD PTR [rbp-0x50]
0x106d03a: lea    rsi,[rax+0x1]
0x106d03e: call   423790
0x106d043: lea    rsi,[rip+0x10a838e]        # 21153d8
0x106d04a: mov    rdi,r13
0x106d04d: call   fec900
0x106d052: mov    rdi,QWORD PTR [rbp-0x288]
0x106d059: mov    rsi,r13
0x106d05c: call   ff8710
0x106d061: mov    rdi,QWORD PTR [rbp-0x60]
0x106d065: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d06c: je     1065920
0x106d072: mov    rax,QWORD PTR [rbp-0x50]
0x106d076: lea    rsi,[rax+0x1]
0x106d07a: call   423790
0x106d07f: jmp    1065920
0x106d084: lea    r13,[rbp-0x60]
0x106d088: lea    rsi,[rip+0x10a834f]        # 21153de
0x106d08f: mov    rdi,r13
0x106d092: call   fec900
0x106d097: lea    rdi,[r15+0x20]
0x106d09b: mov    edx,0x4e
0x106d0a0: mov    rsi,r13
0x106d0a3: call   423910
0x106d0a8: mov    rdi,QWORD PTR [rbp-0x60]
0x106d0ac: lea    rax,[rbp-0x50]
0x106d0b0: mov    QWORD PTR [rbp-0x278],rax
0x106d0b7: cmp    rdi,rax
0x106d0ba: je     106d0c9
0x106d0bc: mov    rax,QWORD PTR [rbp-0x50]
0x106d0c0: lea    rsi,[rax+0x1]
0x106d0c4: call   423790
0x106d0c9: lea    rsi,[rip+0x10a8318]        # 21153e8
0x106d0d0: mov    rdi,r13
0x106d0d3: call   fec900
0x106d0d8: lea    rdi,[r15+0x8]
0x106d0dc: mov    rsi,r13
0x106d0df: call   ff8710
0x106d0e4: mov    rdi,QWORD PTR [rbp-0x60]
0x106d0e8: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d0ef: je     1065920
0x106d0f5: mov    rax,QWORD PTR [rbp-0x50]
0x106d0f9: lea    rsi,[rax+0x1]
0x106d0fd: call   423790
0x106d102: jmp    1065920
0x106d107: lea    rax,[rbp-0x80]
0x106d10b: lea    rsi,[rip+0x10b5a2e]        # 2122b40
0x106d112: mov    rdi,rax
0x106d115: mov    QWORD PTR [rbp-0x298],rax
0x106d11c: call   fec900
0x106d121: mov    rsi,QWORD PTR [rbp-0x298]
0x106d128: lea    rdi,[r15+0x20]
0x106d12c: mov    edx,0x4e
0x106d131: call   423910
0x106d136: lea    r13,[rbp-0x60]
0x106d13a: lea    rax,[r15+0x8]
0x106d13e: lea    rsi,[rip+0x10a9562]        # 21166a7
0x106d145: mov    rdi,r13
0x106d148: mov    QWORD PTR [rbp-0x288],rax
0x106d14f: call   fec900
0x106d154: mov    rdi,QWORD PTR [rbp-0x288]
0x106d15b: mov    rsi,r13
0x106d15e: call   ff8710
0x106d163: mov    rdi,QWORD PTR [rbp-0x60]
0x106d167: lea    rax,[rbp-0x50]
0x106d16b: mov    QWORD PTR [rbp-0x278],rax
0x106d172: cmp    rdi,rax
0x106d175: je     106d184
0x106d177: mov    rax,QWORD PTR [rbp-0x50]
0x106d17b: lea    rsi,[rax+0x1]
0x106d17f: call   423790
0x106d184: lea    rsi,[rip+0x10a9523]        # 21166ae
0x106d18b: mov    rdi,r13
0x106d18e: call   fec900
0x106d193: mov    rdi,QWORD PTR [rbp-0x288]
0x106d19a: mov    rsi,r13
0x106d19d: call   ff8710
0x106d1a2: mov    rdi,QWORD PTR [rbp-0x60]
0x106d1a6: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d1ad: je     106d1bc
0x106d1af: mov    rax,QWORD PTR [rbp-0x50]
0x106d1b3: lea    rsi,[rax+0x1]
0x106d1b7: call   423790
0x106d1bc: mov    rdi,QWORD PTR [rbp-0x80]
0x106d1c0: lea    rax,[rbp-0x70]
0x106d1c4: cmp    rdi,rax
0x106d1c7: je     1065920
0x106d1cd: mov    rax,QWORD PTR [rbp-0x70]
0x106d1d1: lea    rsi,[rax+0x1]
0x106d1d5: call   423790
0x106d1da: jmp    1065920
0x106d1df: lea    r13,[rbp-0x60]
0x106d1e3: lea    rsi,[rip+0x10a855d]        # 2115747
0x106d1ea: mov    rdi,r13
0x106d1ed: call   fec900
0x106d1f2: lea    rdi,[r15+0x20]
0x106d1f6: mov    edx,0x4e
0x106d1fb: mov    rsi,r13
0x106d1fe: call   423910
0x106d203: mov    rdi,QWORD PTR [rbp-0x60]
0x106d207: lea    rax,[rbp-0x50]
0x106d20b: mov    QWORD PTR [rbp-0x278],rax
0x106d212: cmp    rdi,rax
0x106d215: je     106d224
0x106d217: mov    rax,QWORD PTR [rbp-0x50]
0x106d21b: lea    rsi,[rax+0x1]
0x106d21f: call   423790
0x106d224: lea    rax,[r15+0x8]
0x106d228: lea    rsi,[rip+0x114c575]        # 21b97a4
0x106d22f: mov    rdi,r13
0x106d232: mov    QWORD PTR [rbp-0x288],rax
0x106d239: call   fec900
0x106d23e: mov    rdi,QWORD PTR [rbp-0x288]
0x106d245: mov    rsi,r13
0x106d248: call   ff8710
0x106d24d: mov    rdi,QWORD PTR [rbp-0x60]
0x106d251: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d258: je     106d267
0x106d25a: mov    rax,QWORD PTR [rbp-0x50]
0x106d25e: lea    rsi,[rax+0x1]
0x106d262: call   423790
0x106d267: lea    rsi,[rip+0x114c4a6]        # 21b9714
0x106d26e: mov    rdi,r13
0x106d271: call   fec900
0x106d276: mov    rdi,QWORD PTR [rbp-0x288]
0x106d27d: mov    rsi,r13
0x106d280: call   ff8710
0x106d285: mov    rdi,QWORD PTR [rbp-0x60]
0x106d289: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d290: je     1065920
0x106d296: mov    rax,QWORD PTR [rbp-0x50]
0x106d29a: lea    rsi,[rax+0x1]
0x106d29e: call   423790
0x106d2a3: jmp    1065920
0x106d2a8: lea    rax,[rbp-0x80]
0x106d2ac: lea    rsi,[rip+0x10a8241]        # 21154f4
0x106d2b3: mov    rdi,rax
0x106d2b6: mov    QWORD PTR [rbp-0x298],rax
0x106d2bd: call   fec900
0x106d2c2: mov    rcx,QWORD PTR [rbp-0x288]
0x106d2c9: mov    rax,QWORD PTR [rbp-0x288]
0x106d2d0: cmp    DWORD PTR [rcx+0x18],0xe
0x106d2d4: mov    eax,DWORD PTR [rax+0x20]
0x106d2d7: ja     1073a01
0x106d2dd: mov    ecx,DWORD PTR [rcx+0x18]
0x106d2e0: lea    rdx,[rip+0x10baba5]        # 2127e8c
0x106d2e7: movsxd rcx,DWORD PTR [rdx+rcx*4]
0x106d2eb: add    rdx,rcx
0x106d2ee: notrack jmp rdx
0x106d2f1: lea    r13,[rbp-0x60]
0x106d2f5: lea    rsi,[rip+0x10a8caa]        # 2115fa6
0x106d2fc: mov    rdi,r13
0x106d2ff: call   fec900
0x106d304: lea    rdi,[r15+0x20]
0x106d308: mov    edx,0x4e
0x106d30d: mov    rsi,r13
0x106d310: call   423910
0x106d315: mov    rdi,QWORD PTR [rbp-0x60]
0x106d319: lea    rax,[rbp-0x50]
0x106d31d: mov    QWORD PTR [rbp-0x278],rax
0x106d324: cmp    rdi,rax
0x106d327: je     106d336
0x106d329: mov    rax,QWORD PTR [rbp-0x50]
0x106d32d: lea    rsi,[rax+0x1]
0x106d331: call   423790
0x106d336: lea    rsi,[rip+0x110645e]        # 217379b
0x106d33d: mov    rdi,r13
0x106d340: call   fec900
0x106d345: lea    rdi,[r15+0x8]
0x106d349: mov    rsi,r13
0x106d34c: call   ff8710
0x106d351: mov    rdi,QWORD PTR [rbp-0x60]
0x106d355: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d35c: je     1065920
0x106d362: mov    rax,QWORD PTR [rbp-0x50]
0x106d366: lea    rsi,[rax+0x1]
0x106d36a: call   423790
0x106d36f: jmp    1065920
0x106d374: lea    r13,[rbp-0x60]
0x106d378: lea    rax,[r15+0x8]
0x106d37c: lea    rsi,[rip+0x11a2111]        # 220f494
0x106d383: mov    rdi,r13
0x106d386: mov    QWORD PTR [rbp-0x288],rax
0x106d38d: call   fec900
0x106d392: mov    rdi,QWORD PTR [rbp-0x288]
0x106d399: mov    rsi,r13
0x106d39c: call   ff8710
0x106d3a1: mov    rdi,QWORD PTR [rbp-0x60]
0x106d3a5: lea    rax,[rbp-0x50]
0x106d3a9: mov    QWORD PTR [rbp-0x278],rax
0x106d3b0: cmp    rdi,rax
0x106d3b3: je     106d3c2
0x106d3b5: mov    rax,QWORD PTR [rbp-0x50]
0x106d3b9: lea    rsi,[rax+0x1]
0x106d3bd: call   423790
0x106d3c2: lea    rsi,[rip+0x10a8424]        # 21157ed
0x106d3c9: mov    rdi,r13
0x106d3cc: call   fec900
0x106d3d1: mov    rdi,QWORD PTR [rbp-0x288]
0x106d3d8: mov    rsi,r13
0x106d3db: call   ff8710
0x106d3e0: mov    rdi,QWORD PTR [rbp-0x60]
0x106d3e4: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d3eb: je     106d3fa
0x106d3ed: mov    rax,QWORD PTR [rbp-0x50]
0x106d3f1: lea    rsi,[rax+0x1]
0x106d3f5: call   423790
0x106d3fa: lea    rsi,[rip+0x10a83cd]        # 21157ce
0x106d401: mov    rdi,r13
0x106d404: lea    r14,[rip+0x17be52d]        # 282b938
0x106d40b: call   fec900
0x106d410: mov    rax,QWORD PTR [r15]
0x106d413: xor    ecx,ecx
0x106d415: mov    rsi,r13
0x106d418: mov    rdi,r14
0x106d41b: mov    edx,DWORD PTR [rax+0x18]
0x106d41e: call   a278f0
0x106d423: lea    rsi,[rip+0x10a83bb]        # 21157e5
0x106d42a: mov    rdi,r13
0x106d42d: call   8377e0
0x106d432: lea    rdi,[r15+0x20]
0x106d436: mov    edx,0x4e
0x106d43b: mov    rsi,r13
0x106d43e: call   423910
0x106d443: mov    rdi,QWORD PTR [rbp-0x60]
0x106d447: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d44e: je     1065920
0x106d454: mov    rax,QWORD PTR [rbp-0x50]
0x106d458: lea    rsi,[rax+0x1]
0x106d45c: call   423790
0x106d461: jmp    1065920
0x106d466: lea    r13,[rbp-0x60]
0x106d46a: lea    rsi,[rip+0x10f4066]        # 21614d7
0x106d471: mov    rdi,r13
0x106d474: call   fec900
0x106d479: lea    rdi,[r15+0x8]
0x106d47d: mov    rsi,r13
0x106d480: call   ff8710
0x106d485: mov    rdi,QWORD PTR [rbp-0x60]
0x106d489: lea    rax,[rbp-0x50]
0x106d48d: mov    QWORD PTR [rbp-0x278],rax
0x106d494: cmp    rdi,rax
0x106d497: je     106d4a6
0x106d499: mov    rax,QWORD PTR [rbp-0x50]
0x106d49d: lea    rsi,[rax+0x1]
0x106d4a1: call   423790
0x106d4a6: lea    rsi,[rip+0x10b47bb]        # 2121c68
0x106d4ad: mov    rdi,r13
0x106d4b0: lea    r14,[rip+0x17be481]        # 282b938
0x106d4b7: call   fec900
0x106d4bc: mov    rax,QWORD PTR [r15]
0x106d4bf: xor    ecx,ecx
0x106d4c1: mov    rsi,r13
0x106d4c4: mov    rdi,r14
0x106d4c7: mov    edx,DWORD PTR [rax+0x18]
0x106d4ca: call   a278f0
0x106d4cf: lea    rdi,[r15+0x20]
0x106d4d3: mov    edx,0x4e
0x106d4d8: mov    rsi,r13
0x106d4db: call   423910
0x106d4e0: mov    rdi,QWORD PTR [rbp-0x60]
0x106d4e4: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d4eb: je     1065920
0x106d4f1: mov    rax,QWORD PTR [rbp-0x50]
0x106d4f5: lea    rsi,[rax+0x1]
0x106d4f9: call   423790
0x106d4fe: jmp    1065920
0x106d503: lea    r13,[rbp-0x60]
0x106d507: lea    rsi,[rip+0x10a8a4f]        # 2115f5d
0x106d50e: mov    rdi,r13
0x106d511: call   fec900
0x106d516: lea    rdi,[r15+0x20]
0x106d51a: mov    edx,0x4e
0x106d51f: mov    rsi,r13
0x106d522: call   423910
0x106d527: mov    rdi,QWORD PTR [rbp-0x60]
0x106d52b: lea    rax,[rbp-0x50]
0x106d52f: mov    QWORD PTR [rbp-0x278],rax
0x106d536: cmp    rdi,rax
0x106d539: je     106d548
0x106d53b: mov    rax,QWORD PTR [rbp-0x50]
0x106d53f: lea    rsi,[rax+0x1]
0x106d543: call   423790
0x106d548: lea    rax,[r15+0x8]
0x106d54c: lea    rsi,[rip+0x1140e27]        # 21ae37a
0x106d553: mov    rdi,r13
0x106d556: mov    QWORD PTR [rbp-0x288],rax
0x106d55d: call   fec900
0x106d562: mov    rdi,QWORD PTR [rbp-0x288]
0x106d569: mov    rsi,r13
0x106d56c: call   ff8710
0x106d571: mov    rdi,QWORD PTR [rbp-0x60]
0x106d575: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d57c: je     106d58b
0x106d57e: mov    rax,QWORD PTR [rbp-0x50]
0x106d582: lea    rsi,[rax+0x1]
0x106d586: call   423790
0x106d58b: lea    rsi,[rip+0x108c524]        # 20f9ab6
0x106d592: mov    rdi,r13
0x106d595: call   fec900
0x106d59a: mov    rdi,QWORD PTR [rbp-0x288]
0x106d5a1: mov    rsi,r13
0x106d5a4: call   ff8710
0x106d5a9: mov    rdi,QWORD PTR [rbp-0x60]
0x106d5ad: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d5b4: je     1065920
0x106d5ba: mov    rax,QWORD PTR [rbp-0x50]
0x106d5be: lea    rsi,[rax+0x1]
0x106d5c2: call   423790
0x106d5c7: jmp    1065920
0x106d5cc: lea    r13,[rbp-0x60]
0x106d5d0: lea    rax,[r15+0x8]
0x106d5d4: lea    rsi,[rip+0x10dfc11]        # 214d1ec
0x106d5db: mov    rdi,r13
0x106d5de: mov    QWORD PTR [rbp-0x288],rax
0x106d5e5: call   fec900
0x106d5ea: mov    rdi,QWORD PTR [rbp-0x288]
0x106d5f1: mov    rsi,r13
0x106d5f4: call   ff8710
0x106d5f9: mov    rdi,QWORD PTR [rbp-0x60]
0x106d5fd: lea    rax,[rbp-0x50]
0x106d601: mov    QWORD PTR [rbp-0x278],rax
0x106d608: cmp    rdi,rax
0x106d60b: je     106d61a
0x106d60d: mov    rax,QWORD PTR [rbp-0x50]
0x106d611: lea    rsi,[rax+0x1]
0x106d615: call   423790
0x106d61a: lea    rsi,[rip+0x10a81dd]        # 21157fe
0x106d621: mov    rdi,r13
0x106d624: call   fec900
0x106d629: mov    rdi,QWORD PTR [rbp-0x288]
0x106d630: mov    rsi,r13
0x106d633: call   ff8710
0x106d638: mov    rdi,QWORD PTR [rbp-0x60]
0x106d63c: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d643: je     106d652
0x106d645: mov    rax,QWORD PTR [rbp-0x50]
0x106d649: lea    rsi,[rax+0x1]
0x106d64d: call   423790
0x106d652: lea    rsi,[rip+0x10e02f1]        # 214d94a
0x106d659: mov    rdi,r13
0x106d65c: call   fec900
0x106d661: mov    rdi,QWORD PTR [rbp-0x288]
0x106d668: mov    rsi,r13
0x106d66b: call   ff8710
0x106d670: mov    rdi,QWORD PTR [rbp-0x60]
0x106d674: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d67b: je     106d68a
0x106d67d: mov    rax,QWORD PTR [rbp-0x50]
0x106d681: lea    rsi,[rax+0x1]
0x106d685: call   423790
0x106d68a: lea    rsi,[rip+0x10a8174]        # 2115805
0x106d691: mov    rdi,r13
0x106d694: call   fec900
0x106d699: mov    rdi,QWORD PTR [rbp-0x288]
0x106d6a0: mov    rsi,r13
0x106d6a3: call   ff8710
0x106d6a8: mov    rdi,QWORD PTR [rbp-0x60]
0x106d6ac: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d6b3: je     106d6c2
0x106d6b5: mov    rax,QWORD PTR [rbp-0x50]
0x106d6b9: lea    rsi,[rax+0x1]
0x106d6bd: call   423790
0x106d6c2: lea    rsi,[rip+0x10b456f]        # 2121c38
0x106d6c9: mov    rdi,r13
0x106d6cc: lea    r14,[rip+0x17be265]        # 282b938
0x106d6d3: call   fec900
0x106d6d8: mov    rax,QWORD PTR [r15]
0x106d6db: xor    ecx,ecx
0x106d6dd: mov    rsi,r13
0x106d6e0: mov    rdi,r14
0x106d6e3: mov    edx,DWORD PTR [rax+0x18]
0x106d6e6: call   a278f0
0x106d6eb: lea    rdi,[r15+0x20]
0x106d6ef: mov    edx,0x4e
0x106d6f4: mov    rsi,r13
0x106d6f7: call   423910
0x106d6fc: mov    rdi,QWORD PTR [rbp-0x60]
0x106d700: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d707: je     1065920
0x106d70d: mov    rax,QWORD PTR [rbp-0x50]
0x106d711: lea    rsi,[rax+0x1]
0x106d715: call   423790
0x106d71a: jmp    1065920
0x106d71f: lea    r13,[rbp-0x60]
0x106d723: lea    rsi,[rip+0x10a881d]        # 2115f47
0x106d72a: mov    rdi,r13
0x106d72d: call   fec900
0x106d732: lea    rdi,[r15+0x20]
0x106d736: mov    edx,0x4e
0x106d73b: mov    rsi,r13
0x106d73e: call   423910
0x106d743: mov    rdi,QWORD PTR [rbp-0x60]
0x106d747: lea    rax,[rbp-0x50]
0x106d74b: mov    QWORD PTR [rbp-0x278],rax
0x106d752: cmp    rdi,rax
0x106d755: je     106d764
0x106d757: mov    rax,QWORD PTR [rbp-0x50]
0x106d75b: lea    rsi,[rax+0x1]
0x106d75f: call   423790
0x106d764: lea    rax,[r15+0x8]
0x106d768: lea    rsi,[rip+0x112f124]        # 219c893
0x106d76f: mov    rdi,r13
0x106d772: mov    QWORD PTR [rbp-0x288],rax
0x106d779: call   fec900
0x106d77e: mov    rdi,QWORD PTR [rbp-0x288]
0x106d785: mov    rsi,r13
0x106d788: call   ff8710
0x106d78d: mov    rdi,QWORD PTR [rbp-0x60]
0x106d791: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d798: je     106d7a7
0x106d79a: mov    rax,QWORD PTR [rbp-0x50]
0x106d79e: lea    rsi,[rax+0x1]
0x106d7a2: call   423790
0x106d7a7: lea    rsi,[rip+0x10e0575]        # 214dd23
0x106d7ae: mov    rdi,r13
0x106d7b1: call   fec900
0x106d7b6: mov    rdi,QWORD PTR [rbp-0x288]
0x106d7bd: mov    rsi,r13
0x106d7c0: call   ff8710
0x106d7c5: mov    rdi,QWORD PTR [rbp-0x60]
0x106d7c9: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d7d0: je     1065920
0x106d7d6: mov    rax,QWORD PTR [rbp-0x50]
0x106d7da: lea    rsi,[rax+0x1]
0x106d7de: call   423790
0x106d7e3: jmp    1065920
0x106d7e8: lea    r13,[rbp-0x60]
0x106d7ec: lea    rax,[r15+0x8]
0x106d7f0: lea    rsi,[rip+0x10a801b]        # 2115812
0x106d7f7: mov    rdi,r13
0x106d7fa: mov    QWORD PTR [rbp-0x288],rax
0x106d801: call   fec900
0x106d806: mov    rdi,QWORD PTR [rbp-0x288]
0x106d80d: mov    rsi,r13
0x106d810: call   ff8710
0x106d815: mov    rdi,QWORD PTR [rbp-0x60]
0x106d819: lea    rax,[rbp-0x50]
0x106d81d: mov    QWORD PTR [rbp-0x278],rax
0x106d824: cmp    rdi,rax
0x106d827: je     106d836
0x106d829: mov    rax,QWORD PTR [rbp-0x50]
0x106d82d: lea    rsi,[rax+0x1]
0x106d831: call   423790
0x106d836: lea    rsi,[rip+0x10a7fdc]        # 2115819
0x106d83d: mov    rdi,r13
0x106d840: call   fec900
0x106d845: mov    rdi,QWORD PTR [rbp-0x288]
0x106d84c: mov    rsi,r13
0x106d84f: call   ff8710
0x106d854: mov    rdi,QWORD PTR [rbp-0x60]
0x106d858: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d85f: je     106d86e
0x106d861: mov    rax,QWORD PTR [rbp-0x50]
0x106d865: lea    rsi,[rax+0x1]
0x106d869: call   423790
0x106d86e: lea    rsi,[rip+0x10b4423]        # 2121c98
0x106d875: mov    rdi,r13
0x106d878: call   fec900
0x106d87d: lea    rdi,[r15+0x20]
0x106d881: mov    edx,0x4e
0x106d886: mov    rsi,r13
0x106d889: call   423910
0x106d88e: mov    rdi,QWORD PTR [rbp-0x60]
0x106d892: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d899: je     1065920
0x106d89f: mov    rax,QWORD PTR [rbp-0x50]
0x106d8a3: lea    rsi,[rax+0x1]
0x106d8a7: call   423790
0x106d8ac: jmp    1065920
0x106d8b1: mov    rax,QWORD PTR [rbp-0x288]
0x106d8b8: mov    rdx,QWORD PTR [rip+0x17a7bb1]        # 2815470
0x106d8bf: mov    r8,QWORD PTR [rip+0x17a7ba2]        # 2815468
0x106d8c6: mov    r9d,DWORD PTR [rax+0x18]
0x106d8ca: mov    rax,rdx
0x106d8cd: sub    rax,r8
0x106d8d0: sar    rax,0x3
0x106d8d4: cmp    rdx,r8
0x106d8d7: je     1065920
0x106d8dd: cmp    r9d,0xffffffff
0x106d8e1: je     1065920
0x106d8e7: mov    esi,eax
0x106d8e9: sub    esi,0x1
0x106d8ec: js     1065920
0x106d8f2: xor    ecx,ecx
0x106d8f4: lea    eax,[rcx+rsi*1]
0x106d8f7: sar    eax,1
0x106d8f9: mov    edx,eax
0x106d8fb: cdqe
0x106d8fd: mov    rdi,QWORD PTR [r8+rax*8]
0x106d901: cmp    r9d,DWORD PTR [rdi]
0x106d904: je     1074b41
0x106d90a: jge    10747b0
0x106d910: lea    esi,[rdx-0x1]
0x106d913: cmp    ecx,esi
0x106d915: jle    106d8f4
0x106d917: jmp    1065920
0x106d91c: mov    rax,QWORD PTR [rbp-0x288]
0x106d923: mov    rdi,QWORD PTR [rip+0x17afeae]        # 281d7d8
0x106d92a: mov    esi,DWORD PTR [rax+0x18]
0x106d92d: call   8289a0
0x106d932: mov    QWORD PTR [rbp-0x288],rax
0x106d939: test   rax,rax
0x106d93c: je     1065920
0x106d942: lea    rax,[rbp-0x80]
0x106d946: lea    rsi,[rip+0x10a8e04]        # 2116751
0x106d94d: mov    BYTE PTR [rbp-0x70],0x0
0x106d951: mov    QWORD PTR [rbp-0x298],rax
0x106d958: lea    rax,[rbp-0x70]
0x106d95c: mov    rdi,QWORD PTR [rbp-0x298]
0x106d963: mov    QWORD PTR [rbp-0x2c0],rax
0x106d96a: mov    QWORD PTR [rbp-0x80],rax
0x106d96e: lea    rax,[rbp-0x50]
0x106d972: mov    QWORD PTR [rbp-0x78],0x0
0x106d97a: mov    QWORD PTR [rbp-0x278],rax
0x106d981: mov    QWORD PTR [rbp-0x60],rax
0x106d985: mov    QWORD PTR [rbp-0x58],0x0
0x106d98d: mov    BYTE PTR [rbp-0x50],0x0
0x106d991: call   8377e0
0x106d996: mov    rdi,QWORD PTR [rbp-0x288]
0x106d99d: lea    rsi,[rbp-0x60]
0x106d9a1: xor    ecx,ecx
0x106d9a3: mov    edx,0x1
0x106d9a8: call   12c58d0
0x106d9ad: mov    rdx,QWORD PTR [rbp-0x58]
0x106d9b1: mov    rsi,QWORD PTR [rbp-0x60]
0x106d9b5: mov    rdi,QWORD PTR [rbp-0x298]
0x106d9bc: call   837660
0x106d9c1: mov    rsi,QWORD PTR [rbp-0x298]
0x106d9c8: lea    rdi,[r15+0x20]
0x106d9cc: mov    edx,0x4e
0x106d9d1: call   423910
0x106d9d6: mov    rsi,QWORD PTR [rbp-0x288]
0x106d9dd: lea    rdx,[r15+0x8]
0x106d9e1: lea    rdi,[rip+0x17b1a08]        # 281f3f0
0x106d9e8: call   1cc3470
0x106d9ed: mov    rdi,QWORD PTR [rbp-0x60]
0x106d9f1: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d9f8: je     106da07
0x106d9fa: mov    rax,QWORD PTR [rbp-0x50]
0x106d9fe: lea    rsi,[rax+0x1]
0x106da02: call   423790
0x106da07: mov    rdi,QWORD PTR [rbp-0x80]
0x106da0b: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106da12: je     1065920
0x106da18: mov    rax,QWORD PTR [rbp-0x70]
0x106da1c: lea    rsi,[rax+0x1]
0x106da20: call   423790
0x106da25: jmp    1065920
0x106da2a: lea    r13,[rbp-0x60]
0x106da2e: lea    rsi,[rip+0x10b5453]        # 2122e88
0x106da35: mov    rdi,r13
0x106da38: call   fec900
0x106da3d: lea    rdi,[r15+0x20]
0x106da41: mov    edx,0x4e
0x106da46: mov    rsi,r13
0x106da49: call   423910
0x106da4e: mov    rdi,QWORD PTR [rbp-0x60]
0x106da52: lea    rax,[rbp-0x50]
0x106da56: mov    QWORD PTR [rbp-0x278],rax
0x106da5d: cmp    rdi,rax
0x106da60: je     106da6f
0x106da62: mov    rax,QWORD PTR [rbp-0x50]
0x106da66: lea    rsi,[rax+0x1]
0x106da6a: call   423790
0x106da6f: lea    rsi,[rip+0x10a8ee2]        # 2116958
0x106da76: mov    rdi,r13
0x106da79: call   fec900
0x106da7e: lea    rdi,[r15+0x8]
0x106da82: mov    rsi,r13
0x106da85: call   ff8710
0x106da8a: mov    rdi,QWORD PTR [rbp-0x60]
0x106da8e: cmp    rdi,QWORD PTR [rbp-0x278]
0x106da95: je     1065920
0x106da9b: mov    rax,QWORD PTR [rbp-0x50]
0x106da9f: lea    rsi,[rax+0x1]
0x106daa3: call   423790
0x106daa8: jmp    1065920
0x106daad: lea    r13,[rbp-0x60]
0x106dab1: lea    rsi,[rip+0x10a8ebf]        # 2116977
0x106dab8: mov    rdi,r13
0x106dabb: call   fec900
0x106dac0: lea    rdi,[r15+0x20]
0x106dac4: mov    edx,0x4e
0x106dac9: mov    rsi,r13
0x106dacc: call   423910
0x106dad1: mov    rdi,QWORD PTR [rbp-0x60]
0x106dad5: lea    rax,[rbp-0x50]
0x106dad9: mov    QWORD PTR [rbp-0x278],rax
0x106dae0: cmp    rdi,rax
0x106dae3: je     106daf2
0x106dae5: mov    rax,QWORD PTR [rbp-0x50]
0x106dae9: lea    rsi,[rax+0x1]
0x106daed: call   423790
0x106daf2: lea    rax,[r15+0x8]
0x106daf6: lea    rsi,[rip+0x10a8e8a]        # 2116987
0x106dafd: mov    rdi,r13
0x106db00: mov    QWORD PTR [rbp-0x288],rax
0x106db07: call   fec900
0x106db0c: mov    rdi,QWORD PTR [rbp-0x288]
0x106db13: mov    rsi,r13
0x106db16: call   ff8710
0x106db1b: mov    rdi,QWORD PTR [rbp-0x60]
0x106db1f: cmp    rdi,QWORD PTR [rbp-0x278]
0x106db26: je     106db35
0x106db28: mov    rax,QWORD PTR [rbp-0x50]
0x106db2c: lea    rsi,[rax+0x1]
0x106db30: call   423790
0x106db35: lea    rsi,[rip+0x10a8e42]        # 211697e
0x106db3c: mov    rdi,r13
0x106db3f: call   fec900
0x106db44: mov    rdi,QWORD PTR [rbp-0x288]
0x106db4b: mov    rsi,r13
0x106db4e: call   ff8710
0x106db53: mov    rdi,QWORD PTR [rbp-0x60]
0x106db57: cmp    rdi,QWORD PTR [rbp-0x278]
0x106db5e: je     1065920
0x106db64: mov    rax,QWORD PTR [rbp-0x50]
0x106db68: lea    rsi,[rax+0x1]
0x106db6c: call   423790
0x106db71: jmp    1065920
0x106db76: mov    rax,QWORD PTR [rbp-0x288]
0x106db7d: mov    rdi,QWORD PTR [rip+0x17afc54]        # 281d7d8
0x106db84: mov    esi,DWORD PTR [rax+0x18]
0x106db87: call   8289a0
0x106db8c: mov    QWORD PTR [rbp-0x288],rax
0x106db93: test   rax,rax
0x106db96: je     1065920
0x106db9c: lea    rax,[rbp-0x80]
0x106dba0: lea    rsi,[rip+0x10a7ae6]        # 211568d
0x106dba7: mov    BYTE PTR [rbp-0x70],0x0
0x106dbab: mov    QWORD PTR [rbp-0x298],rax
0x106dbb2: lea    rax,[rbp-0x70]
0x106dbb6: mov    rdi,QWORD PTR [rbp-0x298]
0x106dbbd: mov    QWORD PTR [rbp-0x2c0],rax
0x106dbc4: mov    QWORD PTR [rbp-0x80],rax
0x106dbc8: lea    rax,[rbp-0x50]
0x106dbcc: mov    QWORD PTR [rbp-0x78],0x0
0x106dbd4: mov    QWORD PTR [rbp-0x278],rax
0x106dbdb: mov    QWORD PTR [rbp-0x60],rax
0x106dbdf: mov    QWORD PTR [rbp-0x58],0x0
0x106dbe7: mov    BYTE PTR [rbp-0x50],0x0
0x106dbeb: call   8377e0
0x106dbf0: mov    rdi,QWORD PTR [rbp-0x288]
0x106dbf7: lea    rsi,[rbp-0x60]
0x106dbfb: xor    ecx,ecx
0x106dbfd: mov    edx,0x1
0x106dc02: call   12c58d0
0x106dc07: mov    rdx,QWORD PTR [rbp-0x58]
0x106dc0b: mov    rsi,QWORD PTR [rbp-0x60]
0x106dc0f: mov    rdi,QWORD PTR [rbp-0x298]
0x106dc16: call   837660
0x106dc1b: mov    rsi,QWORD PTR [rbp-0x298]
0x106dc22: lea    rdi,[r15+0x20]
0x106dc26: mov    edx,0x4e
0x106dc2b: call   423910
0x106dc30: mov    rsi,QWORD PTR [rbp-0x288]
0x106dc37: lea    rdx,[r15+0x8]
0x106dc3b: lea    rdi,[rip+0x17b17ae]        # 281f3f0
0x106dc42: call   1cc3470
0x106dc47: mov    rdi,QWORD PTR [rbp-0x60]
0x106dc4b: cmp    rdi,QWORD PTR [rbp-0x278]
0x106dc52: je     106dc61
0x106dc54: mov    rax,QWORD PTR [rbp-0x50]
0x106dc58: lea    rsi,[rax+0x1]
0x106dc5c: call   423790
0x106dc61: mov    rdi,QWORD PTR [rbp-0x80]
0x106dc65: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106dc6c: je     1065920
0x106dc72: mov    rax,QWORD PTR [rbp-0x70]
0x106dc76: lea    rsi,[rax+0x1]
0x106dc7a: call   423790
0x106dc7f: jmp    1065920
0x106dc84: lea    r13,[rbp-0x60]
0x106dc88: lea    rsi,[rip+0x10a8c29]        # 21168b8
0x106dc8f: mov    rdi,r13
0x106dc92: call   fec900
0x106dc97: lea    rdi,[r15+0x20]
0x106dc9b: mov    edx,0x4e
0x106dca0: mov    rsi,r13
0x106dca3: call   423910
0x106dca8: mov    rdi,QWORD PTR [rbp-0x60]
0x106dcac: lea    rax,[rbp-0x50]
0x106dcb0: mov    QWORD PTR [rbp-0x278],rax
0x106dcb7: cmp    rdi,rax
0x106dcba: je     106dcc9
0x106dcbc: mov    rax,QWORD PTR [rbp-0x50]
0x106dcc0: lea    rsi,[rax+0x1]
0x106dcc4: call   423790
0x106dcc9: lea    rsi,[rip+0x10a8c68]        # 2116938
0x106dcd0: mov    rdi,r13
0x106dcd3: call   fec900
0x106dcd8: lea    rdi,[r15+0x8]
0x106dcdc: mov    rsi,r13
0x106dcdf: call   ff8710
0x106dce4: mov    rdi,QWORD PTR [rbp-0x60]
0x106dce8: cmp    rdi,QWORD PTR [rbp-0x278]
0x106dcef: je     1065920
0x106dcf5: mov    rax,QWORD PTR [rbp-0x50]
0x106dcf9: lea    rsi,[rax+0x1]
0x106dcfd: call   423790
0x106dd02: jmp    1065920
0x106dd07: lea    r13,[rbp-0x60]
0x106dd0b: lea    rsi,[rip+0x10a8bac]        # 21168be
0x106dd12: mov    rdi,r13
0x106dd15: call   fec900
0x106dd1a: lea    rdi,[r15+0x20]
0x106dd1e: mov    edx,0x4e
0x106dd23: mov    rsi,r13
0x106dd26: call   423910
0x106dd2b: mov    rdi,QWORD PTR [rbp-0x60]
0x106dd2f: lea    rax,[rbp-0x50]
0x106dd33: mov    QWORD PTR [rbp-0x278],rax
0x106dd3a: cmp    rdi,rax
0x106dd3d: je     106dd4c
0x106dd3f: mov    rax,QWORD PTR [rbp-0x50]
0x106dd43: lea    rsi,[rax+0x1]
0x106dd47: call   423790
0x106dd4c: lea    rax,[r15+0x8]
0x106dd50: lea    rsi,[rip+0x112eb3c]        # 219c893
0x106dd57: mov    rdi,r13
0x106dd5a: mov    QWORD PTR [rbp-0x288],rax
0x106dd61: call   fec900
0x106dd66: mov    rdi,QWORD PTR [rbp-0x288]
0x106dd6d: mov    rsi,r13
0x106dd70: call   ff8710
0x106dd75: mov    rdi,QWORD PTR [rbp-0x60]
0x106dd79: cmp    rdi,QWORD PTR [rbp-0x278]
0x106dd80: je     106dd8f
0x106dd82: mov    rax,QWORD PTR [rbp-0x50]
0x106dd86: lea    rsi,[rax+0x1]
0x106dd8a: call   423790
0x106dd8f: lea    rsi,[rip+0x10dff8d]        # 214dd23
0x106dd96: mov    rdi,r13
0x106dd99: call   fec900
0x106dd9e: mov    rdi,QWORD PTR [rbp-0x288]
0x106dda5: mov    rsi,r13
0x106dda8: call   ff8710
0x106ddad: mov    rdi,QWORD PTR [rbp-0x60]
0x106ddb1: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ddb8: je     106ddc7
0x106ddba: mov    rax,QWORD PTR [rbp-0x50]
0x106ddbe: lea    rsi,[rax+0x1]
0x106ddc2: call   423790
0x106ddc7: lea    rsi,[rip+0x10a802b]        # 2115df9
0x106ddce: mov    rdi,r13
0x106ddd1: call   fec900
0x106ddd6: mov    rdi,QWORD PTR [rbp-0x288]
0x106dddd: mov    rsi,r13
0x106dde0: call   ff8710
0x106dde5: mov    rdi,QWORD PTR [rbp-0x60]
0x106dde9: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ddf0: je     106ddff
0x106ddf2: mov    rax,QWORD PTR [rbp-0x50]
0x106ddf6: lea    rsi,[rax+0x1]
0x106ddfa: call   423790
0x106ddff: lea    rsi,[rip+0x108de4f]        # 20fbc55
0x106de06: mov    rdi,r13
0x106de09: call   fec900
0x106de0e: mov    rdi,QWORD PTR [rbp-0x288]
0x106de15: mov    rsi,r13
0x106de18: call   ff8710
0x106de1d: mov    rdi,QWORD PTR [rbp-0x60]
0x106de21: cmp    rdi,QWORD PTR [rbp-0x278]
0x106de28: je     106de37
0x106de2a: mov    rax,QWORD PTR [rbp-0x50]
0x106de2e: lea    rsi,[rax+0x1]
0x106de32: call   423790
0x106de37: lea    rsi,[rip+0x1085a78]        # 20f38b6
0x106de3e: mov    rdi,r13
0x106de41: call   fec900
0x106de46: mov    rdi,QWORD PTR [rbp-0x288]
0x106de4d: mov    rsi,r13
0x106de50: call   ff8710
0x106de55: mov    rdi,QWORD PTR [rbp-0x60]
0x106de59: cmp    rdi,QWORD PTR [rbp-0x278]
0x106de60: je     1065920
0x106de66: mov    rax,QWORD PTR [rbp-0x50]
0x106de6a: lea    rsi,[rax+0x1]
0x106de6e: call   423790
0x106de73: jmp    1065920
0x106de78: lea    r13,[rbp-0x60]
0x106de7c: lea    rsi,[rip+0x10b44c5]        # 2122348
0x106de83: mov    rdi,r13
0x106de86: call   fec900
0x106de8b: lea    rdi,[r15+0x20]
0x106de8f: mov    edx,0x4e
0x106de94: mov    rsi,r13
0x106de97: call   423910
0x106de9c: mov    rdi,QWORD PTR [rbp-0x60]
0x106dea0: lea    rax,[rbp-0x50]
0x106dea4: mov    QWORD PTR [rbp-0x278],rax
0x106deab: cmp    rdi,rax
0x106deae: je     106debd
0x106deb0: mov    rax,QWORD PTR [rbp-0x50]
0x106deb4: lea    rsi,[rax+0x1]
0x106deb8: call   423790
0x106debd: lea    rsi,[rip+0x1073225]        # 20e10e9
0x106dec4: mov    rdi,r13
0x106dec7: call   fec900
0x106decc: lea    rdi,[r15+0x8]
0x106ded0: mov    rsi,r13
0x106ded3: call   ff8710
0x106ded8: mov    rdi,QWORD PTR [rbp-0x60]
0x106dedc: cmp    rdi,QWORD PTR [rbp-0x278]
0x106dee3: je     1065920
0x106dee9: mov    rax,QWORD PTR [rbp-0x50]
0x106deed: lea    rsi,[rax+0x1]
0x106def1: call   423790
0x106def6: jmp    1065920
0x106defb: lea    r13,[rbp-0x60]
0x106deff: lea    rsi,[rip+0x10a8074]        # 2115f7a
0x106df06: mov    rdi,r13
0x106df09: call   fec900
0x106df0e: lea    rdi,[r15+0x20]
0x106df12: mov    edx,0x4e
0x106df17: mov    rsi,r13
0x106df1a: call   423910
0x106df1f: mov    rdi,QWORD PTR [rbp-0x60]
0x106df23: lea    rax,[rbp-0x50]
0x106df27: mov    QWORD PTR [rbp-0x278],rax
0x106df2e: cmp    rdi,rax
0x106df31: je     106df40
0x106df33: mov    rax,QWORD PTR [rbp-0x50]
0x106df37: lea    rsi,[rax+0x1]
0x106df3b: call   423790
0x106df40: lea    rax,[r15+0x8]
0x106df44: lea    rsi,[rip+0x1156612]        # 21c455d
0x106df4b: mov    rdi,r13
0x106df4e: mov    QWORD PTR [rbp-0x288],rax
0x106df55: call   fec900
0x106df5a: mov    rdi,QWORD PTR [rbp-0x288]
0x106df61: mov    rsi,r13
0x106df64: call   ff8710
0x106df69: mov    rdi,QWORD PTR [rbp-0x60]
0x106df6d: cmp    rdi,QWORD PTR [rbp-0x278]
0x106df74: je     106df83
0x106df76: mov    rax,QWORD PTR [rbp-0x50]
0x106df7a: lea    rsi,[rax+0x1]
0x106df7e: call   423790
0x106df83: lea    rsi,[rip+0x10a75ff]        # 2115589
0x106df8a: mov    rdi,r13
0x106df8d: call   fec900
0x106df92: mov    rdi,QWORD PTR [rbp-0x288]
0x106df99: mov    rsi,r13
0x106df9c: call   ff8710
0x106dfa1: mov    rdi,QWORD PTR [rbp-0x60]
0x106dfa5: cmp    rdi,QWORD PTR [rbp-0x278]
0x106dfac: je     1065920
0x106dfb2: mov    rax,QWORD PTR [rbp-0x50]
0x106dfb6: lea    rsi,[rax+0x1]
0x106dfba: call   423790
0x106dfbf: jmp    1065920
0x106dfc4: lea    r13,[rbp-0x60]
0x106dfc8: lea    rsi,[rip+0x10b4511]        # 21224e0
0x106dfcf: mov    rdi,r13
0x106dfd2: call   fec900
0x106dfd7: lea    rdi,[r15+0x20]
0x106dfdb: mov    edx,0x4e
0x106dfe0: mov    rsi,r13
0x106dfe3: call   423910
0x106dfe8: mov    rdi,QWORD PTR [rbp-0x60]
0x106dfec: lea    rax,[rbp-0x50]
0x106dff0: mov    QWORD PTR [rbp-0x278],rax
0x106dff7: cmp    rdi,rax
0x106dffa: je     106e009
0x106dffc: mov    rax,QWORD PTR [rbp-0x50]
0x106e000: lea    rsi,[rax+0x1]
0x106e004: call   423790
0x106e009: lea    rsi,[rip+0x11057a5]        # 21737b5
0x106e010: mov    rdi,r13
0x106e013: call   fec900
0x106e018: lea    rdi,[r15+0x8]
0x106e01c: mov    rsi,r13
0x106e01f: call   ff8710
0x106e024: mov    rdi,QWORD PTR [rbp-0x60]
0x106e028: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e02f: je     1065920
0x106e035: mov    rax,QWORD PTR [rbp-0x50]
0x106e039: lea    rsi,[rax+0x1]
0x106e03d: call   423790
0x106e042: jmp    1065920
0x106e047: lea    r13,[rbp-0x60]
0x106e04b: lea    rsi,[rip+0x1154e2d]        # 21c2e7f
0x106e052: mov    rdi,r13
0x106e055: lea    r12,[r15+0x8]
0x106e059: call   fec900
0x106e05e: mov    rsi,r13
0x106e061: mov    rdi,r12
0x106e064: call   ff8710
0x106e069: mov    rdi,QWORD PTR [rbp-0x60]
0x106e06d: lea    rax,[rbp-0x50]
0x106e071: mov    QWORD PTR [rbp-0x278],rax
0x106e078: cmp    rdi,rax
0x106e07b: je     106e08a
0x106e07d: mov    rax,QWORD PTR [rbp-0x50]
0x106e081: lea    rsi,[rax+0x1]
0x106e085: call   423790
0x106e08a: lea    rsi,[rip+0x10a7e60]        # 2115ef1
0x106e091: mov    rdi,r13
0x106e094: call   fec900
0x106e099: mov    rsi,r13
0x106e09c: mov    rdi,r12
0x106e09f: call   ff8710
0x106e0a4: mov    rdi,QWORD PTR [rbp-0x60]
0x106e0a8: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e0af: je     106e0be
0x106e0b1: mov    rax,QWORD PTR [rbp-0x50]
0x106e0b5: lea    rsi,[rax+0x1]
0x106e0b9: call   423790
0x106e0be: lea    rsi,[rip+0x112e1b4]        # 219c279
0x106e0c5: mov    rdi,r13
0x106e0c8: call   fec900
0x106e0cd: mov    rsi,r13
0x106e0d0: mov    rdi,r12
0x106e0d3: call   ff8710
0x106e0d8: mov    rdi,QWORD PTR [rbp-0x60]
0x106e0dc: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e0e3: je     106e0f2
0x106e0e5: mov    rax,QWORD PTR [rbp-0x50]
0x106e0e9: lea    rsi,[rax+0x1]
0x106e0ed: call   423790
0x106e0f2: lea    rsi,[rip+0x10b3fdf]        # 21220d8
0x106e0f9: mov    rdi,r13
0x106e0fc: call   fec900
0x106e101: mov    rax,QWORD PTR [rbp-0x288]
0x106e108: mov    rcx,QWORD PTR [rip+0x1695399]        # 27034a8
0x106e10f: cmp    QWORD PTR [rip+0x169539a],rcx        # 27034b0
0x106e116: mov    eax,DWORD PTR [rax+0x18]
0x106e119: je     106e146
0x106e11b: cmp    eax,0xffffffff
0x106e11e: je     106e146
0x106e120: lea    r11,[rbp-0x260]
0x106e127: movsxd rdx,eax
0x106e12a: lea    rsi,[rip+0x1695377]        # 27034a8
0x106e131: mov    rdi,r11
0x106e134: call   febf90
0x106e139: cmp    BYTE PTR [rbp-0x250],0x0
0x106e140: jne    1075d62
0x106e146: lea    rsi,[rip+0x11051d0]        # 217331d
0x106e14d: mov    rdi,r13
0x106e150: call   8377e0
0x106e155: lea    rdi,[r15+0x20]
0x106e159: mov    edx,0x4e
0x106e15e: mov    rsi,r13
0x106e161: call   423910
0x106e166: mov    rdi,QWORD PTR [rbp-0x60]
0x106e16a: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e171: je     1065920
0x106e177: mov    rax,QWORD PTR [rbp-0x50]
0x106e17b: lea    rsi,[rax+0x1]
0x106e17f: call   423790
0x106e184: jmp    1065920
0x106e189: lea    r13,[rbp-0x60]
0x106e18d: lea    rsi,[rip+0x10b4dfc]        # 2122f90
0x106e194: mov    rdi,r13
0x106e197: call   fec900
0x106e19c: lea    rdi,[r15+0x20]
0x106e1a0: mov    edx,0x4e
0x106e1a5: mov    rsi,r13
0x106e1a8: call   423910
0x106e1ad: mov    rdi,QWORD PTR [rbp-0x60]
0x106e1b1: lea    rax,[rbp-0x50]
0x106e1b5: mov    QWORD PTR [rbp-0x278],rax
0x106e1bc: cmp    rdi,rax
0x106e1bf: je     106e1ce
0x106e1c1: mov    rax,QWORD PTR [rbp-0x50]
0x106e1c5: lea    rsi,[rax+0x1]
0x106e1c9: call   423790
0x106e1ce: lea    rax,[r15+0x8]
0x106e1d2: lea    rsi,[rip+0x10a88b4]        # 2116a8d
0x106e1d9: mov    rdi,r13
0x106e1dc: mov    QWORD PTR [rbp-0x288],rax
0x106e1e3: call   fec900
0x106e1e8: mov    rdi,QWORD PTR [rbp-0x288]
0x106e1ef: mov    rsi,r13
0x106e1f2: call   ff8710
0x106e1f7: mov    rdi,QWORD PTR [rbp-0x60]
0x106e1fb: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e202: je     106e211
0x106e204: mov    rax,QWORD PTR [rbp-0x50]
0x106e208: lea    rsi,[rax+0x1]
0x106e20c: call   423790
0x106e211: lea    rsi,[rip+0x10a7b53]        # 2115d6b
0x106e218: mov    rdi,r13
0x106e21b: call   fec900
0x106e220: mov    rdi,QWORD PTR [rbp-0x288]
0x106e227: mov    rsi,r13
0x106e22a: call   ff8710
0x106e22f: mov    rdi,QWORD PTR [rbp-0x60]
0x106e233: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e23a: je     106e249
0x106e23c: mov    rax,QWORD PTR [rbp-0x50]
0x106e240: lea    rsi,[rax+0x1]
0x106e244: call   423790
0x106e249: lea    rsi,[rip+0x112f0e1]        # 219d331
0x106e250: mov    rdi,r13
0x106e253: call   fec900
0x106e258: mov    rdi,QWORD PTR [rbp-0x288]
0x106e25f: mov    rsi,r13
0x106e262: call   ff8710
0x106e267: mov    rdi,QWORD PTR [rbp-0x60]
0x106e26b: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e272: je     106e281
0x106e274: mov    rax,QWORD PTR [rbp-0x50]
0x106e278: lea    rsi,[rax+0x1]
0x106e27c: call   423790
0x106e281: lea    rsi,[rip+0x107427c]        # 20e2504
0x106e288: mov    rdi,r13
0x106e28b: call   fec900
0x106e290: mov    rdi,QWORD PTR [rbp-0x288]
0x106e297: mov    rsi,r13
0x106e29a: call   ff8710
0x106e29f: mov    rdi,QWORD PTR [rbp-0x60]
0x106e2a3: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e2aa: je     106e2b9
0x106e2ac: mov    rax,QWORD PTR [rbp-0x50]
0x106e2b0: lea    rsi,[rax+0x1]
0x106e2b4: call   423790
0x106e2b9: lea    rsi,[rip+0x10dfa63]        # 214dd23
0x106e2c0: mov    rdi,r13
0x106e2c3: call   fec900
0x106e2c8: mov    rdi,QWORD PTR [rbp-0x288]
0x106e2cf: mov    rsi,r13
0x106e2d2: call   ff8710
0x106e2d7: mov    rdi,QWORD PTR [rbp-0x60]
0x106e2db: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e2e2: je     1065920
0x106e2e8: mov    rax,QWORD PTR [rbp-0x50]
0x106e2ec: lea    rsi,[rax+0x1]
0x106e2f0: call   423790
0x106e2f5: jmp    1065920
0x106e2fa: mov    rax,QWORD PTR [rbp-0x288]
0x106e301: mov    rbx,QWORD PTR [rip+0x16951a0]        # 27034a8
0x106e308: cmp    QWORD PTR [rip+0x16951a1],rbx        # 27034b0
0x106e30f: mov    eax,DWORD PTR [rax+0x18]
0x106e312: je     1065920
0x106e318: cmp    eax,0xffffffff
0x106e31b: je     1065920
0x106e321: lea    rdi,[rbp-0x260]
0x106e328: movsxd rdx,eax
0x106e32b: lea    rsi,[rip+0x1695176]        # 27034a8
0x106e332: call   febf90
0x106e337: cmp    BYTE PTR [rbp-0x250],0x0
0x106e33e: je     1065920
0x106e344: mov    rbx,QWORD PTR [rbp-0x258]
0x106e34b: test   rbx,rbx
0x106e34e: je     1065920
0x106e354: mov    rax,QWORD PTR [rbp-0x288]
0x106e35b: mov    edi,DWORD PTR [rax+0x20]
0x106e35e: call   fec030
0x106e363: mov    QWORD PTR [rbp-0x278],rax
0x106e36a: test   rax,rax
0x106e36d: je     1065920
0x106e373: lea    rax,[rbp-0x80]
0x106e377: lea    rsi,[rip+0x10a7a9c]        # 2115e1a
0x106e37e: mov    rdi,rax
0x106e381: mov    QWORD PTR [rbp-0x298],rax
0x106e388: lea    r14,[rip+0x17bd5a9]        # 282b938
0x106e38f: call   fec900
0x106e394: mov    edx,DWORD PTR [rbx+0x4]
0x106e397: xor    ecx,ecx
0x106e399: mov    rdi,r14
0x106e39c: mov    rsi,QWORD PTR [rbp-0x298]
0x106e3a3: call   a278f0
0x106e3a8: mov    rdi,QWORD PTR [rbp-0x298]
0x106e3af: lea    rsi,[rip+0x114bbca]        # 21b9f80
0x106e3b6: call   8377e0
0x106e3bb: mov    rax,QWORD PTR [rbp-0x278]
0x106e3c2: mov    rsi,QWORD PTR [rbp-0x298]
0x106e3c9: xor    ecx,ecx
0x106e3cb: mov    rdi,r14
0x106e3ce: mov    edx,DWORD PTR [rax+0x4]
0x106e3d1: call   a278f0
0x106e3d6: mov    rsi,QWORD PTR [rbp-0x298]
0x106e3dd: lea    rdi,[r15+0x20]
0x106e3e1: mov    edx,0x4e
0x106e3e6: call   423910
0x106e3eb: lea    r13,[rbp-0x60]
0x106e3ef: lea    rax,[r15+0x8]
0x106e3f3: lea    rsi,[rip+0x112e499]        # 219c893
0x106e3fa: mov    rdi,r13
0x106e3fd: mov    QWORD PTR [rbp-0x288],rax
0x106e404: call   fec900
0x106e409: mov    rdi,QWORD PTR [rbp-0x288]
0x106e410: mov    rsi,r13
0x106e413: call   ff8710
0x106e418: mov    rdi,QWORD PTR [rbp-0x60]
0x106e41c: lea    rax,[rbp-0x50]
0x106e420: mov    QWORD PTR [rbp-0x278],rax
0x106e427: cmp    rdi,rax
0x106e42a: je     106e439
0x106e42c: mov    rax,QWORD PTR [rbp-0x50]
0x106e430: lea    rsi,[rax+0x1]
0x106e434: call   423790
0x106e439: lea    rsi,[rip+0x10df8e3]        # 214dd23
0x106e440: mov    rdi,r13
0x106e443: call   fec900
0x106e448: mov    rdi,QWORD PTR [rbp-0x288]
0x106e44f: mov    rsi,r13
0x106e452: call   ff8710
0x106e457: mov    rdi,QWORD PTR [rbp-0x60]
0x106e45b: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e462: je     106e471
0x106e464: mov    rax,QWORD PTR [rbp-0x50]
0x106e468: lea    rsi,[rax+0x1]
0x106e46c: call   423790
0x106e471: mov    rdi,QWORD PTR [rbp-0x80]
0x106e475: lea    rax,[rbp-0x70]
0x106e479: cmp    rdi,rax
0x106e47c: je     1065920
0x106e482: mov    rax,QWORD PTR [rbp-0x70]
0x106e486: lea    rsi,[rax+0x1]
0x106e48a: call   423790
0x106e48f: jmp    1065920
0x106e494: lea    r13,[rbp-0x60]
0x106e498: lea    rsi,[rip+0x10b4779]        # 2122c18
0x106e49f: mov    rdi,r13
0x106e4a2: call   fec900
0x106e4a7: lea    rdi,[r15+0x20]
0x106e4ab: mov    edx,0x4e
0x106e4b0: mov    rsi,r13
0x106e4b3: call   423910
0x106e4b8: mov    rdi,QWORD PTR [rbp-0x60]
0x106e4bc: lea    rax,[rbp-0x50]
0x106e4c0: mov    QWORD PTR [rbp-0x278],rax
0x106e4c7: cmp    rdi,rax
0x106e4ca: je     106e4d9
0x106e4cc: mov    rax,QWORD PTR [rbp-0x50]
0x106e4d0: lea    rsi,[rax+0x1]
0x106e4d4: call   423790
0x106e4d9: lea    rax,[r15+0x8]
0x106e4dd: lea    rsi,[rip+0x112def5]        # 219c3d9
0x106e4e4: mov    rdi,r13
0x106e4e7: mov    QWORD PTR [rbp-0x288],rax
0x106e4ee: call   fec900
0x106e4f3: mov    rdi,QWORD PTR [rbp-0x288]
0x106e4fa: mov    rsi,r13
0x106e4fd: call   ff8710
0x106e502: mov    rdi,QWORD PTR [rbp-0x60]
0x106e506: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e50d: je     106e51c
0x106e50f: mov    rax,QWORD PTR [rbp-0x50]
0x106e513: lea    rsi,[rax+0x1]
0x106e517: call   423790
0x106e51c: lea    rsi,[rip+0x108b593]        # 20f9ab6
0x106e523: mov    rdi,r13
0x106e526: call   fec900
0x106e52b: mov    rdi,QWORD PTR [rbp-0x288]
0x106e532: mov    rsi,r13
0x106e535: call   ff8710
0x106e53a: mov    rdi,QWORD PTR [rbp-0x60]
0x106e53e: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e545: je     1065920
0x106e54b: mov    rax,QWORD PTR [rbp-0x50]
0x106e54f: lea    rsi,[rax+0x1]
0x106e553: call   423790
0x106e558: jmp    1065920
0x106e55d: lea    r13,[rbp-0x60]
0x106e561: lea    rsi,[rip+0x10b46e0]        # 2122c48
0x106e568: mov    rdi,r13
0x106e56b: call   fec900
0x106e570: lea    rdi,[r15+0x20]
0x106e574: mov    edx,0x4e
0x106e579: mov    rsi,r13
0x106e57c: call   423910
0x106e581: mov    rdi,QWORD PTR [rbp-0x60]
0x106e585: lea    rax,[rbp-0x50]
0x106e589: mov    QWORD PTR [rbp-0x278],rax
0x106e590: cmp    rdi,rax
0x106e593: je     106e5a2
0x106e595: mov    rax,QWORD PTR [rbp-0x50]
0x106e599: lea    rsi,[rax+0x1]
0x106e59d: call   423790
0x106e5a2: lea    rax,[r15+0x8]
0x106e5a6: lea    rsi,[rip+0x10a8162]        # 211670f
0x106e5ad: mov    rdi,r13
0x106e5b0: mov    QWORD PTR [rbp-0x288],rax
0x106e5b7: call   fec900
0x106e5bc: mov    rdi,QWORD PTR [rbp-0x288]
0x106e5c3: mov    rsi,r13
0x106e5c6: call   ff8710
0x106e5cb: mov    rdi,QWORD PTR [rbp-0x60]
0x106e5cf: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e5d6: je     106e5e5
0x106e5d8: mov    rax,QWORD PTR [rbp-0x50]
0x106e5dc: lea    rsi,[rax+0x1]
0x106e5e0: call   423790
0x106e5e5: lea    rsi,[rip+0x108dc45]        # 20fc231
0x106e5ec: mov    rdi,r13
0x106e5ef: call   fec900
0x106e5f4: mov    rdi,QWORD PTR [rbp-0x288]
0x106e5fb: mov    rsi,r13
0x106e5fe: call   ff8710
0x106e603: mov    rdi,QWORD PTR [rbp-0x60]
0x106e607: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e60e: je     1065920
0x106e614: mov    rax,QWORD PTR [rbp-0x50]
0x106e618: lea    rsi,[rax+0x1]
0x106e61c: call   423790
0x106e621: jmp    1065920
0x106e626: lea    r13,[rbp-0x60]
0x106e62a: lea    rsi,[rip+0x10a8024]        # 2116655
0x106e631: mov    rdi,r13
0x106e634: call   fec900
0x106e639: lea    rdi,[r15+0x20]
0x106e63d: mov    edx,0x4e
0x106e642: mov    rsi,r13
0x106e645: call   423910
0x106e64a: mov    rdi,QWORD PTR [rbp-0x60]
0x106e64e: lea    rax,[rbp-0x50]
0x106e652: mov    QWORD PTR [rbp-0x278],rax
0x106e659: cmp    rdi,rax
0x106e65c: je     106e66b
0x106e65e: mov    rax,QWORD PTR [rbp-0x50]
0x106e662: lea    rsi,[rax+0x1]
0x106e666: call   423790
0x106e66b: lea    rax,[r15+0x8]
0x106e66f: lea    rsi,[rip+0x112d873]        # 219bee9
0x106e676: mov    rdi,r13
0x106e679: mov    QWORD PTR [rbp-0x288],rax
0x106e680: call   fec900
0x106e685: mov    rdi,QWORD PTR [rbp-0x288]
0x106e68c: mov    rsi,r13
0x106e68f: call   ff8710
0x106e694: mov    rdi,QWORD PTR [rbp-0x60]
0x106e698: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e69f: je     106e6ae
0x106e6a1: mov    rax,QWORD PTR [rbp-0x50]
0x106e6a5: lea    rsi,[rax+0x1]
0x106e6a9: call   423790
0x106e6ae: lea    rsi,[rip+0x10df66e]        # 214dd23
0x106e6b5: mov    rdi,r13
0x106e6b8: call   fec900
0x106e6bd: mov    rdi,QWORD PTR [rbp-0x288]
0x106e6c4: mov    rsi,r13
0x106e6c7: call   ff8710
0x106e6cc: mov    rdi,QWORD PTR [rbp-0x60]
0x106e6d0: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e6d7: je     1065920
0x106e6dd: mov    rax,QWORD PTR [rbp-0x50]
0x106e6e1: lea    rsi,[rax+0x1]
0x106e6e5: call   423790
0x106e6ea: jmp    1065920
0x106e6ef: lea    r13,[rbp-0x60]
0x106e6f3: lea    rsi,[rip+0x10a82c5]        # 21169bf
0x106e6fa: mov    rdi,r13
0x106e6fd: call   fec900
0x106e702: lea    rdi,[r15+0x20]
0x106e706: mov    edx,0x4e
0x106e70b: mov    rsi,r13
0x106e70e: call   423910
0x106e713: mov    rdi,QWORD PTR [rbp-0x60]
0x106e717: lea    rax,[rbp-0x50]
0x106e71b: mov    QWORD PTR [rbp-0x278],rax
0x106e722: cmp    rdi,rax
0x106e725: je     106e734
0x106e727: mov    rax,QWORD PTR [rbp-0x50]
0x106e72b: lea    rsi,[rax+0x1]
0x106e72f: call   423790
0x106e734: lea    rax,[r15+0x8]
0x106e738: lea    rsi,[rip+0x11302c7]        # 219ea06
0x106e73f: mov    rdi,r13
0x106e742: mov    QWORD PTR [rbp-0x288],rax
0x106e749: call   fec900
0x106e74e: mov    rdi,QWORD PTR [rbp-0x288]
0x106e755: mov    rsi,r13
0x106e758: call   ff8710
0x106e75d: mov    rdi,QWORD PTR [rbp-0x60]
0x106e761: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e768: je     106e777
0x106e76a: mov    rax,QWORD PTR [rbp-0x50]
0x106e76e: lea    rsi,[rax+0x1]
0x106e772: call   423790
0x106e777: lea    rsi,[rip+0x108b338]        # 20f9ab6
0x106e77e: mov    rdi,r13
0x106e781: call   fec900
0x106e786: mov    rdi,QWORD PTR [rbp-0x288]
0x106e78d: mov    rsi,r13
0x106e790: call   ff8710
0x106e795: mov    rdi,QWORD PTR [rbp-0x60]
0x106e799: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e7a0: je     1065920
0x106e7a6: mov    rax,QWORD PTR [rbp-0x50]
0x106e7aa: lea    rsi,[rax+0x1]
0x106e7ae: call   423790
0x106e7b3: jmp    1065920
0x106e7b8: mov    rax,QWORD PTR [rbp-0x288]
0x106e7bf: mov    rcx,QWORD PTR [rip+0x1694ce2]        # 27034a8
0x106e7c6: cmp    QWORD PTR [rip+0x1694ce3],rcx        # 27034b0
0x106e7cd: mov    eax,DWORD PTR [rax+0x20]
0x106e7d0: je     1065920
0x106e7d6: cmp    eax,0xffffffff
0x106e7d9: je     1065920
0x106e7df: lea    r11,[rbp-0x260]
0x106e7e6: movsxd rdx,eax
0x106e7e9: lea    rsi,[rip+0x1694cb8]        # 27034a8
0x106e7f0: mov    rdi,r11
0x106e7f3: call   febf90
0x106e7f8: cmp    BYTE PTR [rbp-0x250],0x0
0x106e7ff: je     1065920
0x106e805: mov    rbx,QWORD PTR [rbp-0x258]
0x106e80c: test   rbx,rbx
0x106e80f: je     1065920
0x106e815: mov    rax,QWORD PTR [rbp-0x288]
0x106e81c: lea    rsi,[rbx+0x1028]
0x106e823: mov    rdi,r11
0x106e826: movsxd rdx,DWORD PTR [rax+0x18]
0x106e82a: call   fec150
0x106e82f: cmp    BYTE PTR [rbp-0x250],0x0
0x106e836: je     1065920
0x106e83c: mov    rax,QWORD PTR [rbp-0x258]
0x106e843: test   rax,rax
0x106e846: je     1065920
0x106e84c: mov    edi,DWORD PTR [rax]
0x106e84e: call   fec030
0x106e853: mov    QWORD PTR [rbp-0x288],rax
0x106e85a: test   rax,rax
0x106e85d: je     1065920
0x106e863: lea    rax,[rbp-0x80]
0x106e867: lea    rsi,[rip+0x10a6f1f]        # 211578d
0x106e86e: mov    QWORD PTR [rbp-0x78],0x0
0x106e876: mov    QWORD PTR [rbp-0x298],rax
0x106e87d: mov    rdi,QWORD PTR [rbp-0x298]
0x106e884: lea    rax,[rbp-0x70]
0x106e888: mov    QWORD PTR [rbp-0x2c0],rax
0x106e88f: mov    QWORD PTR [rbp-0x80],rax
0x106e893: mov    BYTE PTR [rbp-0x70],0x0
0x106e897: call   8377e0
0x106e89c: lea    r14,[rip+0x17bd095]        # 282b938
0x106e8a3: mov    edx,DWORD PTR [rbx+0x4]
0x106e8a6: mov    rsi,QWORD PTR [rbp-0x298]
0x106e8ad: xor    ecx,ecx
0x106e8af: mov    rdi,r14
0x106e8b2: call   a278f0
0x106e8b7: mov    rdi,QWORD PTR [rbp-0x298]
0x106e8be: lea    rsi,[rip+0x10a6ee0]        # 21157a5
0x106e8c5: call   8377e0
0x106e8ca: mov    rax,QWORD PTR [rbp-0x288]
0x106e8d1: mov    rsi,QWORD PTR [rbp-0x298]
0x106e8d8: xor    ecx,ecx
0x106e8da: mov    rdi,r14
0x106e8dd: mov    edx,DWORD PTR [rax+0x4]
0x106e8e0: call   a278f0
0x106e8e5: mov    rsi,QWORD PTR [rbp-0x298]
0x106e8ec: lea    rdi,[r15+0x20]
0x106e8f0: mov    edx,0x4e
0x106e8f5: call   423910
0x106e8fa: lea    r13,[rbp-0x60]
0x106e8fe: lea    rsi,[rip+0x114178a]        # 21b008f
0x106e905: mov    rdi,r13
0x106e908: lea    r12,[r15+0x8]
0x106e90c: call   fec900
0x106e911: mov    rsi,r13
0x106e914: mov    rdi,r12
0x106e917: call   ff8710
0x106e91c: mov    rdi,QWORD PTR [rbp-0x60]
0x106e920: lea    rax,[rbp-0x50]
0x106e924: cmp    rdi,rax
0x106e927: je     106e936
0x106e929: mov    rax,QWORD PTR [rbp-0x50]
0x106e92d: lea    rsi,[rax+0x1]
0x106e931: call   423790
0x106e936: lea    rax,[rip+0x17b0ab3]        # 281f3f0
0x106e93d: lea    rsi,[rbx+0x20]
0x106e941: mov    rdx,r12
0x106e944: mov    rdi,rax
0x106e947: mov    QWORD PTR [rbp-0x278],rax
0x106e94e: call   1cc3470
0x106e953: mov    rsi,QWORD PTR [rbp-0x288]
0x106e95a: mov    rdi,QWORD PTR [rbp-0x278]
0x106e961: mov    rdx,r12
0x106e964: add    rsi,0x20
0x106e968: call   1cc3470
0x106e96d: mov    rdi,QWORD PTR [rbp-0x80]
0x106e971: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106e978: je     1065920
0x106e97e: mov    rax,QWORD PTR [rbp-0x70]
0x106e982: lea    rsi,[rax+0x1]
0x106e986: call   423790
0x106e98b: jmp    1065920
0x106e990: lea    r13,[rbp-0x60]
0x106e994: lea    rsi,[rip+0x10b3b8d]        # 2122528
0x106e99b: mov    rdi,r13
0x106e99e: call   fec900
0x106e9a3: lea    rdi,[r15+0x20]
0x106e9a7: mov    edx,0x4e
0x106e9ac: mov    rsi,r13
0x106e9af: call   423910
0x106e9b4: mov    rdi,QWORD PTR [rbp-0x60]
0x106e9b8: lea    rax,[rbp-0x50]
0x106e9bc: mov    QWORD PTR [rbp-0x278],rax
0x106e9c3: cmp    rdi,rax
0x106e9c6: je     106e9d5
0x106e9c8: mov    rax,QWORD PTR [rbp-0x50]
0x106e9cc: lea    rsi,[rax+0x1]
0x106e9d0: call   423790
0x106e9d5: lea    rsi,[rip+0x10a796b]        # 2116347
0x106e9dc: mov    rdi,r13
0x106e9df: call   fec900
0x106e9e4: lea    rdi,[r15+0x8]
0x106e9e8: mov    rsi,r13
0x106e9eb: call   ff8710
0x106e9f0: mov    rdi,QWORD PTR [rbp-0x60]
0x106e9f4: cmp    rdi,QWORD PTR [rbp-0x278]
0x106e9fb: je     1065920
0x106ea01: mov    rax,QWORD PTR [rbp-0x50]
0x106ea05: lea    rsi,[rax+0x1]
0x106ea09: call   423790
0x106ea0e: jmp    1065920
0x106ea13: mov    rax,QWORD PTR [rbp-0x288]
0x106ea1a: mov    rcx,QWORD PTR [rip+0x1694a87]        # 27034a8
0x106ea21: cmp    QWORD PTR [rip+0x1694a88],rcx        # 27034b0
0x106ea28: mov    eax,DWORD PTR [rax+0x18]
0x106ea2b: je     1065920
0x106ea31: cmp    eax,0xffffffff
0x106ea34: je     1065920
0x106ea3a: lea    rdi,[rbp-0x260]
0x106ea41: movsxd rdx,eax
0x106ea44: lea    rsi,[rip+0x1694a5d]        # 27034a8
0x106ea4b: call   febf90
0x106ea50: cmp    BYTE PTR [rbp-0x250],0x0
0x106ea57: je     1065920
0x106ea5d: mov    rbx,QWORD PTR [rbp-0x258]
0x106ea64: test   rbx,rbx
0x106ea67: je     1065920
0x106ea6d: lea    rax,[rbp-0xa0]
0x106ea74: lea    rsi,[rip+0x10a76fd]        # 2116178
0x106ea7b: mov    QWORD PTR [rbp-0x98],0x0
0x106ea86: mov    QWORD PTR [rbp-0x2b8],rax
0x106ea8d: mov    rdi,QWORD PTR [rbp-0x2b8]
0x106ea94: lea    rax,[rbp-0x90]
0x106ea9b: mov    QWORD PTR [rbp-0x2d0],rax
0x106eaa2: mov    QWORD PTR [rbp-0xa0],rax
0x106eaa9: mov    BYTE PTR [rbp-0x90],0x0
0x106eab0: call   b05af0
0x106eab5: lea    rax,[rbp-0x80]
0x106eab9: xor    ecx,ecx
0x106eabb: mov    edx,0x1
0x106eac0: mov    BYTE PTR [rbp-0x70],0x0
0x106eac4: mov    QWORD PTR [rbp-0x298],rax
0x106eacb: lea    rax,[rbp-0x70]
0x106eacf: mov    rsi,QWORD PTR [rbp-0x298]
0x106ead6: mov    QWORD PTR [rbp-0x2c0],rax
0x106eadd: mov    QWORD PTR [rbp-0x80],rax
0x106eae1: lea    rax,[rbx+0x20]
0x106eae5: mov    rdi,rax
0x106eae8: mov    QWORD PTR [rbp-0x78],0x0
0x106eaf0: mov    QWORD PTR [rbp-0x288],rax
0x106eaf7: call   12c58d0
0x106eafc: mov    rdx,QWORD PTR [rbp-0x78]
0x106eb00: mov    rsi,QWORD PTR [rbp-0x80]
0x106eb04: mov    rdi,QWORD PTR [rbp-0x2b8]
0x106eb0b: call   837660
0x106eb10: lea    r13,[rbp-0x60]
0x106eb14: lea    rsi,[rip+0x1147381]        # 21b5e9c
0x106eb1b: mov    rdi,r13
0x106eb1e: lea    r12,[r15+0x8]
0x106eb22: call   fec900
0x106eb27: mov    rsi,r13
0x106eb2a: mov    rdi,r12
0x106eb2d: call   ff8710
0x106eb32: mov    rdi,QWORD PTR [rbp-0x60]
0x106eb36: lea    rax,[rbp-0x50]
0x106eb3a: mov    QWORD PTR [rbp-0x278],rax
0x106eb41: cmp    rdi,rax
0x106eb44: je     106eb53
0x106eb46: mov    rax,QWORD PTR [rbp-0x50]
0x106eb4a: lea    rsi,[rax+0x1]
0x106eb4e: call   423790
0x106eb53: lea    rsi,[rip+0x10dea1d]        # 214d577
0x106eb5a: mov    rdi,r13
0x106eb5d: call   fec900
0x106eb62: mov    rsi,r13
0x106eb65: mov    rdi,r12
0x106eb68: call   ff8710
0x106eb6d: mov    rdi,QWORD PTR [rbp-0x60]
0x106eb71: cmp    rdi,QWORD PTR [rbp-0x278]
0x106eb78: je     106eb87
0x106eb7a: mov    rax,QWORD PTR [rbp-0x50]
0x106eb7e: lea    rsi,[rax+0x1]
0x106eb82: call   423790
0x106eb87: mov    rsi,QWORD PTR [rbp-0x288]
0x106eb8e: mov    rdx,r12
0x106eb91: lea    rdi,[rip+0x17b0858]        # 281f3f0
0x106eb98: call   1cc3470
0x106eb9d: mov    rsi,QWORD PTR [rbp-0x2b8]
0x106eba4: lea    rdi,[r15+0x20]
0x106eba8: mov    edx,0x4e
0x106ebad: call   423910
0x106ebb2: mov    rdi,QWORD PTR [rbp-0x80]
0x106ebb6: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106ebbd: je     106ebcc
0x106ebbf: mov    rax,QWORD PTR [rbp-0x70]
0x106ebc3: lea    rsi,[rax+0x1]
0x106ebc7: call   423790
0x106ebcc: mov    rdi,QWORD PTR [rbp-0xa0]
0x106ebd3: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x106ebda: je     1065920
0x106ebe0: mov    rax,QWORD PTR [rbp-0x90]
0x106ebe7: lea    rsi,[rax+0x1]
0x106ebeb: call   423790
0x106ebf0: jmp    1065920
0x106ebf5: lea    r13,[rbp-0x60]
0x106ebf9: lea    rsi,[rip+0x10a713f]        # 2115d3f
0x106ec00: mov    rdi,r13
0x106ec03: call   fec900
0x106ec08: lea    rdi,[r15+0x20]
0x106ec0c: mov    edx,0x4e
0x106ec11: mov    rsi,r13
0x106ec14: call   423910
0x106ec19: mov    rdi,QWORD PTR [rbp-0x60]
0x106ec1d: lea    rax,[rbp-0x50]
0x106ec21: mov    QWORD PTR [rbp-0x278],rax
0x106ec28: cmp    rdi,rax
0x106ec2b: je     106ec3a
0x106ec2d: mov    rax,QWORD PTR [rbp-0x50]
0x106ec31: lea    rsi,[rax+0x1]
0x106ec35: call   423790
0x106ec3a: lea    rax,[r15+0x8]
0x106ec3e: lea    rsi,[rip+0x10a7110]        # 2115d55
0x106ec45: mov    rdi,r13
0x106ec48: mov    QWORD PTR [rbp-0x288],rax
0x106ec4f: call   fec900
0x106ec54: mov    rdi,QWORD PTR [rbp-0x288]
0x106ec5b: mov    rsi,r13
0x106ec5e: call   ff8710
0x106ec63: mov    rdi,QWORD PTR [rbp-0x60]
0x106ec67: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ec6e: je     106ec7d
0x106ec70: mov    rax,QWORD PTR [rbp-0x50]
0x106ec74: lea    rsi,[rax+0x1]
0x106ec78: call   423790
0x106ec7d: lea    rsi,[rip+0x112d755]        # 219c3d9
0x106ec84: mov    rdi,r13
0x106ec87: call   fec900
0x106ec8c: mov    rdi,QWORD PTR [rbp-0x288]
0x106ec93: mov    rsi,r13
0x106ec96: call   ff8710
0x106ec9b: mov    rdi,QWORD PTR [rbp-0x60]
0x106ec9f: cmp    rdi,QWORD PTR [rbp-0x278]
0x106eca6: je     106ecb5
0x106eca8: mov    rax,QWORD PTR [rbp-0x50]
0x106ecac: lea    rsi,[rax+0x1]
0x106ecb0: call   423790
0x106ecb5: lea    rsi,[rip+0x11413d3]        # 21b008f
0x106ecbc: mov    rdi,r13
0x106ecbf: call   fec900
0x106ecc4: mov    rdi,QWORD PTR [rbp-0x288]
0x106eccb: mov    rsi,r13
0x106ecce: call   ff8710
0x106ecd3: mov    rdi,QWORD PTR [rbp-0x60]
0x106ecd7: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ecde: je     1065920
0x106ece4: mov    rax,QWORD PTR [rbp-0x50]
0x106ece8: lea    rsi,[rax+0x1]
0x106ecec: call   423790
0x106ecf1: jmp    1065920
0x106ecf6: mov    rax,QWORD PTR [rbp-0x288]
0x106ecfd: mov    rbx,QWORD PTR [rip+0x16947a4]        # 27034a8
0x106ed04: cmp    QWORD PTR [rip+0x16947a5],rbx        # 27034b0
0x106ed0b: mov    eax,DWORD PTR [rax+0x18]
0x106ed0e: je     1065920
0x106ed14: cmp    eax,0xffffffff
0x106ed17: je     1065920
0x106ed1d: lea    rdi,[rbp-0x260]
0x106ed24: movsxd rdx,eax
0x106ed27: lea    rsi,[rip+0x169477a]        # 27034a8
0x106ed2e: call   febf90
0x106ed33: cmp    BYTE PTR [rbp-0x250],0x0
0x106ed3a: je     1065920
0x106ed40: mov    rbx,QWORD PTR [rbp-0x258]
0x106ed47: test   rbx,rbx
0x106ed4a: je     1065920
0x106ed50: lea    rax,[rbp-0xa0]
0x106ed57: lea    rsi,[rip+0x10a744c]        # 21161aa
0x106ed5e: mov    QWORD PTR [rbp-0x98],0x0
0x106ed69: mov    QWORD PTR [rbp-0x2b8],rax
0x106ed70: mov    rdi,QWORD PTR [rbp-0x2b8]
0x106ed77: lea    rax,[rbp-0x90]
0x106ed7e: mov    QWORD PTR [rbp-0x2d0],rax
0x106ed85: mov    QWORD PTR [rbp-0xa0],rax
0x106ed8c: mov    BYTE PTR [rbp-0x90],0x0
0x106ed93: call   b05af0
0x106ed98: lea    rax,[rbp-0x80]
0x106ed9c: xor    ecx,ecx
0x106ed9e: mov    edx,0x1
0x106eda3: mov    BYTE PTR [rbp-0x70],0x0
0x106eda7: mov    QWORD PTR [rbp-0x298],rax
0x106edae: lea    rax,[rbp-0x70]
0x106edb2: mov    rsi,QWORD PTR [rbp-0x298]
0x106edb9: mov    QWORD PTR [rbp-0x2c0],rax
0x106edc0: mov    QWORD PTR [rbp-0x80],rax
0x106edc4: lea    rax,[rbx+0x20]
0x106edc8: mov    rdi,rax
0x106edcb: mov    QWORD PTR [rbp-0x78],0x0
0x106edd3: mov    QWORD PTR [rbp-0x288],rax
0x106edda: call   12c58d0
0x106eddf: mov    rdx,QWORD PTR [rbp-0x78]
0x106ede3: mov    rsi,QWORD PTR [rbp-0x80]
0x106ede7: mov    rdi,QWORD PTR [rbp-0x2b8]
0x106edee: call   837660
0x106edf3: lea    r13,[rbp-0x60]
0x106edf7: lea    rsi,[rip+0x10a73c5]        # 21161c3
0x106edfe: mov    rdi,r13
0x106ee01: lea    r12,[r15+0x8]
0x106ee05: call   fec900
0x106ee0a: mov    rsi,r13
0x106ee0d: mov    rdi,r12
0x106ee10: call   ff8710
0x106ee15: mov    rdi,QWORD PTR [rbp-0x60]
0x106ee19: lea    rax,[rbp-0x50]
0x106ee1d: mov    QWORD PTR [rbp-0x278],rax
0x106ee24: cmp    rdi,rax
0x106ee27: je     106ee36
0x106ee29: mov    rax,QWORD PTR [rbp-0x50]
0x106ee2d: lea    rsi,[rax+0x1]
0x106ee31: call   423790
0x106ee36: lea    rsi,[rip+0x10de73a]        # 214d577
0x106ee3d: mov    rdi,r13
0x106ee40: call   fec900
0x106ee45: mov    rsi,r13
0x106ee48: mov    rdi,r12
0x106ee4b: call   ff8710
0x106ee50: mov    rdi,QWORD PTR [rbp-0x60]
0x106ee54: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ee5b: je     106ee6a
0x106ee5d: mov    rax,QWORD PTR [rbp-0x50]
0x106ee61: lea    rsi,[rax+0x1]
0x106ee65: call   423790
0x106ee6a: mov    rsi,QWORD PTR [rbp-0x288]
0x106ee71: mov    rdx,r12
0x106ee74: lea    rdi,[rip+0x17b0575]        # 281f3f0
0x106ee7b: call   1cc3470
0x106ee80: mov    rsi,QWORD PTR [rbp-0x2b8]
0x106ee87: lea    rdi,[r15+0x20]
0x106ee8b: mov    edx,0x4e
0x106ee90: call   423910
0x106ee95: mov    rdi,QWORD PTR [rbp-0x80]
0x106ee99: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106eea0: je     106eeaf
0x106eea2: mov    rax,QWORD PTR [rbp-0x70]
0x106eea6: lea    rsi,[rax+0x1]
0x106eeaa: call   423790
0x106eeaf: mov    rdi,QWORD PTR [rbp-0xa0]
0x106eeb6: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x106eebd: je     1065920
0x106eec3: mov    rax,QWORD PTR [rbp-0x90]
0x106eeca: lea    rsi,[rax+0x1]
0x106eece: call   423790
0x106eed3: jmp    1065920
0x106eed8: lea    r13,[rbp-0x60]
0x106eedc: lea    rsi,[rip+0x10a7050]        # 2115f33
0x106eee3: mov    rdi,r13
0x106eee6: call   fec900
0x106eeeb: lea    rdi,[r15+0x20]
0x106eeef: mov    edx,0x4e
0x106eef4: mov    rsi,r13
0x106eef7: call   423910
0x106eefc: mov    rdi,QWORD PTR [rbp-0x60]
0x106ef00: lea    rax,[rbp-0x50]
0x106ef04: mov    QWORD PTR [rbp-0x278],rax
0x106ef0b: cmp    rdi,rax
0x106ef0e: je     106ef1d
0x106ef10: mov    rax,QWORD PTR [rbp-0x50]
0x106ef14: lea    rsi,[rax+0x1]
0x106ef18: call   423790
0x106ef1d: lea    rax,[r15+0x8]
0x106ef21: lea    rsi,[rip+0x113f452]        # 21ae37a
0x106ef28: mov    rdi,r13
0x106ef2b: mov    QWORD PTR [rbp-0x288],rax
0x106ef32: call   fec900
0x106ef37: mov    rdi,QWORD PTR [rbp-0x288]
0x106ef3e: mov    rsi,r13
0x106ef41: call   ff8710
0x106ef46: mov    rdi,QWORD PTR [rbp-0x60]
0x106ef4a: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ef51: je     106ef60
0x106ef53: mov    rax,QWORD PTR [rbp-0x50]
0x106ef57: lea    rsi,[rax+0x1]
0x106ef5b: call   423790
0x106ef60: lea    rsi,[rip+0x108ab4f]        # 20f9ab6
0x106ef67: mov    rdi,r13
0x106ef6a: call   fec900
0x106ef6f: mov    rdi,QWORD PTR [rbp-0x288]
0x106ef76: mov    rsi,r13
0x106ef79: call   ff8710
0x106ef7e: mov    rdi,QWORD PTR [rbp-0x60]
0x106ef82: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ef89: je     1065920
0x106ef8f: mov    rax,QWORD PTR [rbp-0x50]
0x106ef93: lea    rsi,[rax+0x1]
0x106ef97: call   423790
0x106ef9c: jmp    1065920
0x106efa1: lea    r13,[rbp-0x60]
0x106efa5: lea    rsi,[rip+0x10b2ee4]        # 2121e90
0x106efac: mov    rdi,r13
0x106efaf: call   fec900
0x106efb4: lea    rdi,[r15+0x20]
0x106efb8: mov    edx,0x4e
0x106efbd: mov    rsi,r13
0x106efc0: call   423910
0x106efc5: mov    rdi,QWORD PTR [rbp-0x60]
0x106efc9: lea    rax,[rbp-0x50]
0x106efcd: mov    QWORD PTR [rbp-0x278],rax
0x106efd4: cmp    rdi,rax
0x106efd7: je     106efe6
0x106efd9: mov    rax,QWORD PTR [rbp-0x50]
0x106efdd: lea    rsi,[rax+0x1]
0x106efe1: call   423790
0x106efe6: lea    rsi,[rip+0x1146eaf]        # 21b5e9c
0x106efed: mov    rdi,r13
0x106eff0: call   fec900
0x106eff5: lea    rdi,[r15+0x8]
0x106eff9: mov    rsi,r13
0x106effc: call   ff8710
0x106f001: mov    rdi,QWORD PTR [rbp-0x60]
0x106f005: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f00c: je     1065920
0x106f012: mov    rax,QWORD PTR [rbp-0x50]
0x106f016: lea    rsi,[rax+0x1]
0x106f01a: call   423790
0x106f01f: jmp    1065920
0x106f024: lea    r13,[rbp-0x60]
0x106f028: lea    rsi,[rip+0x10b3549]        # 2122578
0x106f02f: mov    rdi,r13
0x106f032: call   fec900
0x106f037: lea    rdi,[r15+0x20]
0x106f03b: mov    edx,0x4e
0x106f040: mov    rsi,r13
0x106f043: call   423910
0x106f048: mov    rdi,QWORD PTR [rbp-0x60]
0x106f04c: lea    rax,[rbp-0x50]
0x106f050: mov    QWORD PTR [rbp-0x278],rax
0x106f057: cmp    rdi,rax
0x106f05a: je     106f069
0x106f05c: mov    rax,QWORD PTR [rbp-0x50]
0x106f060: lea    rsi,[rax+0x1]
0x106f064: call   423790
0x106f069: lea    rax,[r15+0x8]
0x106f06d: lea    rsi,[rip+0x10a7705]        # 2116779
0x106f074: mov    rdi,r13
0x106f077: mov    QWORD PTR [rbp-0x288],rax
0x106f07e: call   fec900
0x106f083: mov    rdi,QWORD PTR [rbp-0x288]
0x106f08a: mov    rsi,r13
0x106f08d: call   ff8710
0x106f092: mov    rdi,QWORD PTR [rbp-0x60]
0x106f096: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f09d: je     106f0ac
0x106f09f: mov    rax,QWORD PTR [rbp-0x50]
0x106f0a3: lea    rsi,[rax+0x1]
0x106f0a7: call   423790
0x106f0ac: lea    rsi,[rip+0x10c1965]        # 2130a18
0x106f0b3: mov    rdi,r13
0x106f0b6: call   fec900
0x106f0bb: mov    rdi,QWORD PTR [rbp-0x288]
0x106f0c2: mov    rsi,r13
0x106f0c5: call   ff8710
0x106f0ca: mov    rdi,QWORD PTR [rbp-0x60]
0x106f0ce: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f0d5: je     106f0e4
0x106f0d7: mov    rax,QWORD PTR [rbp-0x50]
0x106f0db: lea    rsi,[rax+0x1]
0x106f0df: call   423790
0x106f0e4: lea    rsi,[rip+0x1195c18]        # 2204d03
0x106f0eb: mov    rdi,r13
0x106f0ee: call   fec900
0x106f0f3: mov    rdi,QWORD PTR [rbp-0x288]
0x106f0fa: mov    rsi,r13
0x106f0fd: call   ff8710
0x106f102: mov    rdi,QWORD PTR [rbp-0x60]
0x106f106: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f10d: je     106f11c
0x106f10f: mov    rax,QWORD PTR [rbp-0x50]
0x106f113: lea    rsi,[rax+0x1]
0x106f117: call   423790
0x106f11c: lea    rsi,[rip+0x108d10e]        # 20fc231
0x106f123: mov    rdi,r13
0x106f126: call   fec900
0x106f12b: mov    rdi,QWORD PTR [rbp-0x288]
0x106f132: mov    rsi,r13
0x106f135: call   ff8710
0x106f13a: mov    rdi,QWORD PTR [rbp-0x60]
0x106f13e: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f145: je     1065920
0x106f14b: mov    rax,QWORD PTR [rbp-0x50]
0x106f14f: lea    rsi,[rax+0x1]
0x106f153: call   423790
0x106f158: jmp    1065920
0x106f15d: lea    r13,[rbp-0x60]
0x106f161: lea    rsi,[rip+0x10a778d]        # 21168f5
0x106f168: mov    rdi,r13
0x106f16b: call   fec900
0x106f170: lea    rdi,[r15+0x20]
0x106f174: mov    edx,0x4e
0x106f179: mov    rsi,r13
0x106f17c: call   423910
0x106f181: mov    rdi,QWORD PTR [rbp-0x60]
0x106f185: lea    rax,[rbp-0x50]
0x106f189: mov    QWORD PTR [rbp-0x278],rax
0x106f190: cmp    rdi,rax
0x106f193: je     106f1a2
0x106f195: mov    rax,QWORD PTR [rbp-0x50]
0x106f199: lea    rsi,[rax+0x1]
0x106f19d: call   423790
0x106f1a2: lea    rax,[r15+0x8]
0x106f1a6: lea    rsi,[rip+0x112d6e6]        # 219c893
0x106f1ad: mov    rdi,r13
0x106f1b0: mov    QWORD PTR [rbp-0x288],rax
0x106f1b7: call   fec900
0x106f1bc: mov    rdi,QWORD PTR [rbp-0x288]
0x106f1c3: mov    rsi,r13
0x106f1c6: call   ff8710
0x106f1cb: mov    rdi,QWORD PTR [rbp-0x60]
0x106f1cf: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f1d6: je     106f1e5
0x106f1d8: mov    rax,QWORD PTR [rbp-0x50]
0x106f1dc: lea    rsi,[rax+0x1]
0x106f1e0: call   423790
0x106f1e5: lea    rsi,[rip+0x112ccfd]        # 219bee9
0x106f1ec: mov    rdi,r13
0x106f1ef: call   fec900
0x106f1f4: mov    rdi,QWORD PTR [rbp-0x288]
0x106f1fb: mov    rsi,r13
0x106f1fe: call   ff8710
0x106f203: mov    rdi,QWORD PTR [rbp-0x60]
0x106f207: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f20e: je     106f21d
0x106f210: mov    rax,QWORD PTR [rbp-0x50]
0x106f214: lea    rsi,[rax+0x1]
0x106f218: call   423790
0x106f21d: lea    rsi,[rip+0x10deaff]        # 214dd23
0x106f224: mov    rdi,r13
0x106f227: call   fec900
0x106f22c: mov    rdi,QWORD PTR [rbp-0x288]
0x106f233: mov    rsi,r13
0x106f236: call   ff8710
0x106f23b: mov    rdi,QWORD PTR [rbp-0x60]
0x106f23f: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f246: je     1065920
0x106f24c: mov    rax,QWORD PTR [rbp-0x50]
0x106f250: lea    rsi,[rax+0x1]
0x106f254: call   423790
0x106f259: jmp    1065920
0x106f25e: mov    rax,QWORD PTR [rbp-0x288]
0x106f265: mov    rcx,QWORD PTR [rip+0x169423c]        # 27034a8
0x106f26c: cmp    QWORD PTR [rip+0x169423d],rcx        # 27034b0
0x106f273: mov    eax,DWORD PTR [rax+0x20]
0x106f276: je     1065920
0x106f27c: cmp    eax,0xffffffff
0x106f27f: je     1065920
0x106f285: lea    rdi,[rbp-0x260]
0x106f28c: movsxd rdx,eax
0x106f28f: lea    rsi,[rip+0x1694212]        # 27034a8
0x106f296: call   febf90
0x106f29b: cmp    BYTE PTR [rbp-0x250],0x0
0x106f2a2: je     1065920
0x106f2a8: mov    rbx,QWORD PTR [rbp-0x258]
0x106f2af: test   rbx,rbx
0x106f2b2: je     1065920
0x106f2b8: lea    rax,[rbp-0xa0]
0x106f2bf: lea    rsi,[rip+0x10a6e91]        # 2116157
0x106f2c6: mov    QWORD PTR [rbp-0x98],0x0
0x106f2d1: mov    QWORD PTR [rbp-0x2b8],rax
0x106f2d8: mov    rdi,QWORD PTR [rbp-0x2b8]
0x106f2df: lea    rax,[rbp-0x90]
0x106f2e6: mov    QWORD PTR [rbp-0x2d0],rax
0x106f2ed: mov    QWORD PTR [rbp-0xa0],rax
0x106f2f4: mov    BYTE PTR [rbp-0x90],0x0
0x106f2fb: call   b05af0
0x106f300: mov    rax,QWORD PTR [rbp-0x288]
0x106f307: cmp    DWORD PTR [rax+0x24],0xa
0x106f30b: ja     1075707
0x106f311: mov    edx,DWORD PTR [rax+0x24]
0x106f314: lea    rax,[rip+0x10b8bad]        # 2127ec8
0x106f31b: movsxd rdx,DWORD PTR [rax+rdx*4]
0x106f31f: add    rax,rdx
0x106f322: notrack jmp rax
0x106f325: lea    r13,[rbp-0x60]
0x106f329: lea    rsi,[rip+0x10b37c0]        # 2122af0
0x106f330: mov    rdi,r13
0x106f333: call   fec900
0x106f338: lea    rdi,[r15+0x20]
0x106f33c: mov    edx,0x4e
0x106f341: mov    rsi,r13
0x106f344: call   423910
0x106f349: mov    rdi,QWORD PTR [rbp-0x60]
0x106f34d: lea    rax,[rbp-0x50]
0x106f351: mov    QWORD PTR [rbp-0x278],rax
0x106f358: cmp    rdi,rax
0x106f35b: je     106f36a
0x106f35d: mov    rax,QWORD PTR [rbp-0x50]
0x106f361: lea    rsi,[rax+0x1]
0x106f365: call   423790
0x106f36a: lea    rax,[r15+0x8]
0x106f36e: lea    rsi,[rip+0x10a7302]        # 2116677
0x106f375: mov    rdi,r13
0x106f378: mov    QWORD PTR [rbp-0x288],rax
0x106f37f: call   fec900
0x106f384: mov    rdi,QWORD PTR [rbp-0x288]
0x106f38b: mov    rsi,r13
0x106f38e: call   ff8710
0x106f393: mov    rdi,QWORD PTR [rbp-0x60]
0x106f397: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f39e: je     106f3ad
0x106f3a0: mov    rax,QWORD PTR [rbp-0x50]
0x106f3a4: lea    rsi,[rax+0x1]
0x106f3a8: call   423790
0x106f3ad: lea    rsi,[rip+0x10a6f8d]        # 2116341
0x106f3b4: mov    rdi,r13
0x106f3b7: call   fec900
0x106f3bc: mov    rdi,QWORD PTR [rbp-0x288]
0x106f3c3: mov    rsi,r13
0x106f3c6: call   ff8710
0x106f3cb: mov    rdi,QWORD PTR [rbp-0x60]
0x106f3cf: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f3d6: je     106f3e5
0x106f3d8: mov    rax,QWORD PTR [rbp-0x50]
0x106f3dc: lea    rsi,[rax+0x1]
0x106f3e0: call   423790
0x106f3e5: lea    rsi,[rip+0x108a6ca]        # 20f9ab6
0x106f3ec: mov    rdi,r13
0x106f3ef: call   fec900
0x106f3f4: mov    rdi,QWORD PTR [rbp-0x288]
0x106f3fb: mov    rsi,r13
0x106f3fe: call   ff8710
0x106f403: mov    rdi,QWORD PTR [rbp-0x60]
0x106f407: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f40e: je     106f41d
0x106f410: mov    rax,QWORD PTR [rbp-0x50]
0x106f414: lea    rsi,[rax+0x1]
0x106f418: call   423790
0x106f41d: lea    rsi,[rip+0x108ce3a]        # 20fc25e
0x106f424: mov    rdi,r13
0x106f427: call   fec900
0x106f42c: mov    rdi,QWORD PTR [rbp-0x288]
0x106f433: mov    rsi,r13
0x106f436: call   ff8710
0x106f43b: mov    rdi,QWORD PTR [rbp-0x60]
0x106f43f: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f446: je     1065920
0x106f44c: mov    rax,QWORD PTR [rbp-0x50]
0x106f450: lea    rsi,[rax+0x1]
0x106f454: call   423790
0x106f459: jmp    1065920
0x106f45e: lea    r13,[rbp-0x60]
0x106f462: lea    rsi,[rip+0x10a71fe]        # 2116667
0x106f469: mov    rdi,r13
0x106f46c: call   fec900
0x106f471: lea    rdi,[r15+0x20]
0x106f475: mov    edx,0x4e
0x106f47a: mov    rsi,r13
0x106f47d: call   423910
0x106f482: mov    rdi,QWORD PTR [rbp-0x60]
0x106f486: lea    rax,[rbp-0x50]
0x106f48a: mov    QWORD PTR [rbp-0x278],rax
0x106f491: cmp    rdi,rax
0x106f494: je     106f4a3
0x106f496: mov    rax,QWORD PTR [rbp-0x50]
0x106f49a: lea    rsi,[rax+0x1]
0x106f49e: call   423790
0x106f4a3: lea    rax,[r15+0x8]
0x106f4a7: lea    rsi,[rip+0x112d3e5]        # 219c893
0x106f4ae: mov    rdi,r13
0x106f4b1: mov    QWORD PTR [rbp-0x288],rax
0x106f4b8: call   fec900
0x106f4bd: mov    rdi,QWORD PTR [rbp-0x288]
0x106f4c4: mov    rsi,r13
0x106f4c7: call   ff8710
0x106f4cc: mov    rdi,QWORD PTR [rbp-0x60]
0x106f4d0: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f4d7: je     106f4e6
0x106f4d9: mov    rax,QWORD PTR [rbp-0x50]
0x106f4dd: lea    rsi,[rax+0x1]
0x106f4e1: call   423790
0x106f4e6: lea    rsi,[rip+0x10de836]        # 214dd23
0x106f4ed: mov    rdi,r13
0x106f4f0: call   fec900
0x106f4f5: mov    rdi,QWORD PTR [rbp-0x288]
0x106f4fc: mov    rsi,r13
0x106f4ff: call   ff8710
0x106f504: mov    rdi,QWORD PTR [rbp-0x60]
0x106f508: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f50f: je     106f51e
0x106f511: mov    rax,QWORD PTR [rbp-0x50]
0x106f515: lea    rsi,[rax+0x1]
0x106f519: call   423790
0x106f51e: lea    rsi,[rip+0x10a714b]        # 2116670
0x106f525: mov    rdi,r13
0x106f528: call   fec900
0x106f52d: mov    rdi,QWORD PTR [rbp-0x288]
0x106f534: mov    rsi,r13
0x106f537: call   ff8710
0x106f53c: mov    rdi,QWORD PTR [rbp-0x60]
0x106f540: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f547: je     1065920
0x106f54d: mov    rax,QWORD PTR [rbp-0x50]
0x106f551: lea    rsi,[rax+0x1]
0x106f555: call   423790
0x106f55a: jmp    1065920
0x106f55f: lea    r13,[rbp-0x60]
0x106f563: lea    rsi,[rip+0x10b2b46]        # 21220b0
0x106f56a: mov    rdi,r13
0x106f56d: call   fec900
0x106f572: lea    rdi,[r15+0x20]
0x106f576: mov    edx,0x4e
0x106f57b: mov    rsi,r13
0x106f57e: call   423910
0x106f583: mov    rdi,QWORD PTR [rbp-0x60]
0x106f587: lea    rax,[rbp-0x50]
0x106f58b: mov    QWORD PTR [rbp-0x278],rax
0x106f592: cmp    rdi,rax
0x106f595: je     106f5a4
0x106f597: mov    rax,QWORD PTR [rbp-0x50]
0x106f59b: lea    rsi,[rax+0x1]
0x106f59f: call   423790
0x106f5a4: lea    rax,[r15+0x8]
0x106f5a8: lea    rsi,[rip+0x10a6937]        # 2115ee6
0x106f5af: mov    rdi,r13
0x106f5b2: mov    QWORD PTR [rbp-0x288],rax
0x106f5b9: call   fec900
0x106f5be: mov    rdi,QWORD PTR [rbp-0x288]
0x106f5c5: mov    rsi,r13
0x106f5c8: call   ff8710
0x106f5cd: mov    rdi,QWORD PTR [rbp-0x60]
0x106f5d1: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f5d8: je     106f5e7
0x106f5da: mov    rax,QWORD PTR [rbp-0x50]
0x106f5de: lea    rsi,[rax+0x1]
0x106f5e2: call   423790
0x106f5e7: lea    rsi,[rip+0x10a68fd]        # 2115eeb
0x106f5ee: mov    rdi,r13
0x106f5f1: call   fec900
0x106f5f6: mov    rdi,QWORD PTR [rbp-0x288]
0x106f5fd: mov    rsi,r13
0x106f600: call   ff8710
0x106f605: mov    rdi,QWORD PTR [rbp-0x60]
0x106f609: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f610: je     1065920
0x106f616: mov    rax,QWORD PTR [rbp-0x50]
0x106f61a: lea    rsi,[rax+0x1]
0x106f61e: call   423790
0x106f623: jmp    1065920
0x106f628: lea    r13,[rbp-0x60]
0x106f62c: lea    rsi,[rip+0x10a6658]        # 2115c8b
0x106f633: mov    rdi,r13
0x106f636: call   fec900
0x106f63b: lea    rdi,[r15+0x20]
0x106f63f: mov    edx,0x4e
0x106f644: mov    rsi,r13
0x106f647: call   423910
0x106f64c: mov    rdi,QWORD PTR [rbp-0x60]
0x106f650: lea    rax,[rbp-0x50]
0x106f654: mov    QWORD PTR [rbp-0x278],rax
0x106f65b: cmp    rdi,rax
0x106f65e: je     106f66d
0x106f660: mov    rax,QWORD PTR [rbp-0x50]
0x106f664: lea    rsi,[rax+0x1]
0x106f668: call   423790
0x106f66d: lea    rax,[r15+0x8]
0x106f671: lea    rsi,[rip+0x1063d10]        # 20d3388
0x106f678: mov    rdi,r13
0x106f67b: mov    QWORD PTR [rbp-0x288],rax
0x106f682: call   fec900
0x106f687: mov    rdi,QWORD PTR [rbp-0x288]
0x106f68e: mov    rsi,r13
0x106f691: call   ff8710
0x106f696: mov    rdi,QWORD PTR [rbp-0x60]
0x106f69a: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f6a1: je     106f6b0
0x106f6a3: mov    rax,QWORD PTR [rbp-0x50]
0x106f6a7: lea    rsi,[rax+0x1]
0x106f6ab: call   423790
0x106f6b0: lea    rsi,[rip+0x10a65ea]        # 2115ca1
0x106f6b7: mov    rdi,r13
0x106f6ba: call   fec900
0x106f6bf: mov    rdi,QWORD PTR [rbp-0x288]
0x106f6c6: mov    rsi,r13
0x106f6c9: call   ff8710
0x106f6ce: mov    rdi,QWORD PTR [rbp-0x60]
0x106f6d2: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f6d9: je     106f6e8
0x106f6db: mov    rax,QWORD PTR [rbp-0x50]
0x106f6df: lea    rsi,[rax+0x1]
0x106f6e3: call   423790
0x106f6e8: lea    rsi,[rip+0x10753fd]        # 20e4aec
0x106f6ef: mov    rdi,r13
0x106f6f2: call   fec900
0x106f6f7: mov    rdi,QWORD PTR [rbp-0x288]
0x106f6fe: mov    rsi,r13
0x106f701: call   ff8710
0x106f706: mov    rdi,QWORD PTR [rbp-0x60]
0x106f70a: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f711: je     106f720
0x106f713: mov    rax,QWORD PTR [rbp-0x50]
0x106f717: lea    rsi,[rax+0x1]
0x106f71b: call   423790
0x106f720: lea    rsi,[rip+0x10a6574]        # 2115c9b
0x106f727: mov    rdi,r13
0x106f72a: call   fec900
0x106f72f: mov    rdi,QWORD PTR [rbp-0x288]
0x106f736: mov    rsi,r13
0x106f739: call   ff8710
0x106f73e: mov    rdi,QWORD PTR [rbp-0x60]
0x106f742: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f749: je     106f758
0x106f74b: mov    rax,QWORD PTR [rbp-0x50]
0x106f74f: lea    rsi,[rax+0x1]
0x106f753: call   423790
0x106f758: lea    rsi,[rip+0x10a6549]        # 2115ca8
0x106f75f: mov    rdi,r13
0x106f762: call   fec900
0x106f767: mov    rdi,QWORD PTR [rbp-0x288]
0x106f76e: mov    rsi,r13
0x106f771: call   ff8710
0x106f776: mov    rdi,QWORD PTR [rbp-0x60]
0x106f77a: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f781: je     106f790
0x106f783: mov    rax,QWORD PTR [rbp-0x50]
0x106f787: lea    rsi,[rax+0x1]
0x106f78b: call   423790
0x106f790: lea    rsi,[rip+0x10a6515]        # 2115cac
0x106f797: mov    rdi,r13
0x106f79a: call   fec900
0x106f79f: mov    rdi,QWORD PTR [rbp-0x288]
0x106f7a6: mov    rsi,r13
0x106f7a9: call   ff8710
0x106f7ae: mov    rdi,QWORD PTR [rbp-0x60]
0x106f7b2: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f7b9: je     1065920
0x106f7bf: mov    rax,QWORD PTR [rbp-0x50]
0x106f7c3: lea    rsi,[rax+0x1]
0x106f7c7: call   423790
0x106f7cc: jmp    1065920
0x106f7d1: lea    r13,[rbp-0x60]
0x106f7d5: lea    rsi,[rip+0x10b3544]        # 2122d20
0x106f7dc: mov    rdi,r13
0x106f7df: call   fec900
0x106f7e4: lea    rdi,[r15+0x20]
0x106f7e8: mov    edx,0x4e
0x106f7ed: mov    rsi,r13
0x106f7f0: call   423910
0x106f7f5: mov    rdi,QWORD PTR [rbp-0x60]
0x106f7f9: lea    rax,[rbp-0x50]
0x106f7fd: mov    QWORD PTR [rbp-0x278],rax
0x106f804: cmp    rdi,rax
0x106f807: je     106f816
0x106f809: mov    rax,QWORD PTR [rbp-0x50]
0x106f80d: lea    rsi,[rax+0x1]
0x106f811: call   423790
0x106f816: lea    rax,[r15+0x8]
0x106f81a: lea    rsi,[rip+0x11732e6]        # 21e2b07
0x106f821: mov    rdi,r13
0x106f824: mov    QWORD PTR [rbp-0x288],rax
0x106f82b: call   fec900
0x106f830: mov    rdi,QWORD PTR [rbp-0x288]
0x106f837: mov    rsi,r13
0x106f83a: call   ff8710
0x106f83f: mov    rdi,QWORD PTR [rbp-0x60]
0x106f843: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f84a: je     106f859
0x106f84c: mov    rax,QWORD PTR [rbp-0x50]
0x106f850: lea    rsi,[rax+0x1]
0x106f854: call   423790
0x106f859: lea    rsi,[rip+0x10a6777]        # 2115fd7
0x106f860: mov    rdi,r13
0x106f863: call   fec900
0x106f868: mov    rdi,QWORD PTR [rbp-0x288]
0x106f86f: mov    rsi,r13
0x106f872: call   ff8710
0x106f877: mov    rdi,QWORD PTR [rbp-0x60]
0x106f87b: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f882: je     1065920
0x106f888: mov    rax,QWORD PTR [rbp-0x50]
0x106f88c: lea    rsi,[rax+0x1]
0x106f890: call   423790
0x106f895: jmp    1065920
0x106f89a: lea    rax,[rbp-0x80]
0x106f89e: lea    rsi,[rip+0x10a6a28]        # 21162cd
0x106f8a5: mov    rdi,rax
0x106f8a8: mov    QWORD PTR [rbp-0x298],rax
0x106f8af: call   fec900
0x106f8b4: mov    rax,QWORD PTR [rbp-0x288]
0x106f8bb: mov    edi,DWORD PTR [rax+0x18]
0x106f8be: call   feb960
0x106f8c3: test   rax,rax
0x106f8c6: je     106f952
0x106f8cc: lea    rcx,[rbp-0x50]
0x106f8d0: lea    r12,[rax+0x38]
0x106f8d4: mov    edx,0x1
0x106f8d9: mov    QWORD PTR [rbp-0x58],0x0
0x106f8e1: mov    QWORD PTR [rbp-0x278],rcx
0x106f8e8: lea    rsi,[rbp-0x60]
0x106f8ec: mov    rdi,r12
0x106f8ef: mov    QWORD PTR [rbp-0x60],rcx
0x106f8f3: xor    ecx,ecx
0x106f8f5: mov    BYTE PTR [rbp-0x50],0x0
0x106f8f9: call   12c58d0
0x106f8fe: mov    rdx,QWORD PTR [rbp-0x58]
0x106f902: mov    rsi,QWORD PTR [rbp-0x60]
0x106f906: mov    rdi,QWORD PTR [rbp-0x298]
0x106f90d: call   837660
0x106f912: mov    rdi,QWORD PTR [rbp-0x298]
0x106f919: lea    rsi,[rip+0x10a69b4]        # 21162d4
0x106f920: call   8377e0
0x106f925: lea    rdx,[r15+0x8]
0x106f929: mov    rsi,r12
0x106f92c: lea    rdi,[rip+0x17afabd]        # 281f3f0
0x106f933: call   1cc3470
0x106f938: mov    rdi,QWORD PTR [rbp-0x60]
0x106f93c: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f943: je     106f952
0x106f945: mov    rax,QWORD PTR [rbp-0x50]
0x106f949: lea    rsi,[rax+0x1]
0x106f94d: call   423790
0x106f952: mov    rax,QWORD PTR [rbp-0x288]
0x106f959: mov    rdi,QWORD PTR [rip+0x17ade78]        # 281d7d8
0x106f960: mov    esi,DWORD PTR [rax+0x20]
0x106f963: call   8289a0
0x106f968: mov    QWORD PTR [rbp-0x288],rax
0x106f96f: test   rax,rax
0x106f972: je     106fa02
0x106f978: mov    rdi,QWORD PTR [rbp-0x298]
0x106f97f: lea    rsi,[rip+0x1146281]        # 21b5c07
0x106f986: call   8377e0
0x106f98b: lea    rax,[rbp-0x50]
0x106f98f: lea    rsi,[rbp-0x60]
0x106f993: xor    ecx,ecx
0x106f995: mov    edx,0x1
0x106f99a: mov    rdi,QWORD PTR [rbp-0x288]
0x106f9a1: mov    QWORD PTR [rbp-0x278],rax
0x106f9a8: mov    QWORD PTR [rbp-0x60],rax
0x106f9ac: mov    QWORD PTR [rbp-0x58],0x0
0x106f9b4: mov    BYTE PTR [rbp-0x50],0x0
0x106f9b8: call   12c58d0
0x106f9bd: mov    rdx,QWORD PTR [rbp-0x58]
0x106f9c1: mov    rsi,QWORD PTR [rbp-0x60]
0x106f9c5: mov    rdi,QWORD PTR [rbp-0x298]
0x106f9cc: call   837660
0x106f9d1: mov    rsi,QWORD PTR [rbp-0x288]
0x106f9d8: lea    rdx,[r15+0x8]
0x106f9dc: lea    rdi,[rip+0x17afa0d]        # 281f3f0
0x106f9e3: call   1cc3470
0x106f9e8: mov    rdi,QWORD PTR [rbp-0x60]
0x106f9ec: cmp    rdi,QWORD PTR [rbp-0x278]
0x106f9f3: je     106fa02
0x106f9f5: mov    rax,QWORD PTR [rbp-0x50]
0x106f9f9: lea    rsi,[rax+0x1]
0x106f9fd: call   423790
0x106fa02: mov    rsi,QWORD PTR [rbp-0x298]
0x106fa09: lea    rdi,[r15+0x20]
0x106fa0d: mov    edx,0x4e
0x106fa12: call   423910
0x106fa17: mov    rdi,QWORD PTR [rbp-0x80]
0x106fa1b: lea    rax,[rbp-0x70]
0x106fa1f: cmp    rdi,rax
0x106fa22: je     1065920
0x106fa28: mov    rax,QWORD PTR [rbp-0x70]
0x106fa2c: lea    rsi,[rax+0x1]
0x106fa30: call   423790
0x106fa35: jmp    1065920
0x106fa3a: lea    r13,[rbp-0x60]
0x106fa3e: lea    rsi,[rip+0x10f1a92]        # 21614d7
0x106fa45: mov    rdi,r13
0x106fa48: call   fec900
0x106fa4d: lea    rdi,[r15+0x8]
0x106fa51: mov    rsi,r13
0x106fa54: call   ff8710
0x106fa59: mov    rdi,QWORD PTR [rbp-0x60]
0x106fa5d: lea    rax,[rbp-0x50]
0x106fa61: mov    QWORD PTR [rbp-0x278],rax
0x106fa68: cmp    rdi,rax
0x106fa6b: je     106fa7a
0x106fa6d: mov    rax,QWORD PTR [rbp-0x50]
0x106fa71: lea    rsi,[rax+0x1]
0x106fa75: call   423790
0x106fa7a: lea    rsi,[rip+0x10a5da5]        # 2115826
0x106fa81: mov    rdi,r13
0x106fa84: lea    r14,[rip+0x17bbead]        # 282b938
0x106fa8b: call   fec900
0x106fa90: mov    rax,QWORD PTR [r15]
0x106fa93: xor    ecx,ecx
0x106fa95: mov    rsi,r13
0x106fa98: mov    rdi,r14
0x106fa9b: mov    edx,DWORD PTR [rax+0x18]
0x106fa9e: call   a278f0
0x106faa3: lea    rdi,[r15+0x20]
0x106faa7: mov    edx,0x4e
0x106faac: mov    rsi,r13
0x106faaf: call   423910
0x106fab4: mov    rdi,QWORD PTR [rbp-0x60]
0x106fab8: cmp    rdi,QWORD PTR [rbp-0x278]
0x106fabf: je     1065920
0x106fac5: mov    rax,QWORD PTR [rbp-0x50]
0x106fac9: lea    rsi,[rax+0x1]
0x106facd: call   423790
0x106fad2: jmp    1065920
0x106fad7: lea    r13,[rbp-0x60]
0x106fadb: lea    rsi,[rip+0x10b267e]        # 2122160
0x106fae2: mov    rdi,r13
0x106fae5: call   fec900
0x106faea: lea    rdi,[r15+0x20]
0x106faee: mov    edx,0x4e
0x106faf3: mov    rsi,r13
0x106faf6: call   423910
0x106fafb: mov    rdi,QWORD PTR [rbp-0x60]
0x106faff: lea    rax,[rbp-0x50]
0x106fb03: mov    QWORD PTR [rbp-0x278],rax
0x106fb0a: cmp    rdi,rax
0x106fb0d: je     106fb1c
0x106fb0f: mov    rax,QWORD PTR [rbp-0x50]
0x106fb13: lea    rsi,[rax+0x1]
0x106fb17: call   423790
0x106fb1c: lea    rax,[r15+0x8]
0x106fb20: lea    rsi,[rip+0x10a5417]        # 2114f3e
0x106fb27: mov    rdi,r13
0x106fb2a: mov    QWORD PTR [rbp-0x288],rax
0x106fb31: call   fec900
0x106fb36: mov    rdi,QWORD PTR [rbp-0x288]
0x106fb3d: mov    rsi,r13
0x106fb40: call   ff8710
0x106fb45: mov    rdi,QWORD PTR [rbp-0x60]
0x106fb49: cmp    rdi,QWORD PTR [rbp-0x278]
0x106fb50: je     106fb5f
0x106fb52: mov    rax,QWORD PTR [rbp-0x50]
0x106fb56: lea    rsi,[rax+0x1]
0x106fb5a: call   423790
0x106fb5f: lea    rsi,[rip+0x106b773]        # 20db2d9
0x106fb66: mov    rdi,r13
0x106fb69: call   fec900
0x106fb6e: mov    rdi,QWORD PTR [rbp-0x288]
0x106fb75: mov    rsi,r13
0x106fb78: call   ff8710
0x106fb7d: mov    rdi,QWORD PTR [rbp-0x60]
0x106fb81: cmp    rdi,QWORD PTR [rbp-0x278]
0x106fb88: je     106fb97
0x106fb8a: mov    rax,QWORD PTR [rbp-0x50]
0x106fb8e: lea    rsi,[rax+0x1]
0x106fb92: call   423790
0x106fb97: lea    rsi,[rip+0x10a57a3]        # 2115341
0x106fb9e: mov    rdi,r13
0x106fba1: call   fec900
0x106fba6: mov    rdi,QWORD PTR [rbp-0x288]
0x106fbad: mov    rsi,r13
0x106fbb0: call   ff8710
0x106fbb5: mov    rdi,QWORD PTR [rbp-0x60]
0x106fbb9: cmp    rdi,QWORD PTR [rbp-0x278]
0x106fbc0: je     106fbcf
0x106fbc2: mov    rax,QWORD PTR [rbp-0x50]
0x106fbc6: lea    rsi,[rax+0x1]
0x106fbca: call   423790
0x106fbcf: lea    rsi,[rip+0x11686fc]        # 21d82d2
0x106fbd6: mov    rdi,r13
0x106fbd9: call   fec900
0x106fbde: mov    rdi,QWORD PTR [rbp-0x288]
0x106fbe5: mov    rsi,r13
0x106fbe8: call   ff8710
0x106fbed: mov    rdi,QWORD PTR [rbp-0x60]
0x106fbf1: cmp    rdi,QWORD PTR [rbp-0x278]
0x106fbf8: je     106fc07
0x106fbfa: mov    rax,QWORD PTR [rbp-0x50]
0x106fbfe: lea    rsi,[rax+0x1]
0x106fc02: call   423790
0x106fc07: lea    rsi,[rip+0x1073837]        # 20e3445
0x106fc0e: mov    rdi,r13
0x106fc11: call   fec900
0x106fc16: mov    rdi,QWORD PTR [rbp-0x288]
0x106fc1d: mov    rsi,r13
0x106fc20: call   ff8710
0x106fc25: mov    rdi,QWORD PTR [rbp-0x60]
0x106fc29: cmp    rdi,QWORD PTR [rbp-0x278]
0x106fc30: je     106fc3f
0x106fc32: mov    rax,QWORD PTR [rbp-0x50]
0x106fc36: lea    rsi,[rax+0x1]
0x106fc3a: call   423790
0x106fc3f: lea    rsi,[rip+0x10a4fd4]        # 2114c1a
0x106fc46: mov    rdi,r13
0x106fc49: call   fec900
0x106fc4e: mov    rdi,QWORD PTR [rbp-0x288]
0x106fc55: mov    rsi,r13
0x106fc58: call   ff8710
0x106fc5d: mov    rdi,QWORD PTR [rbp-0x60]
0x106fc61: cmp    rdi,QWORD PTR [rbp-0x278]
0x106fc68: je     1065920
0x106fc6e: mov    rax,QWORD PTR [rbp-0x50]
0x106fc72: lea    rsi,[rax+0x1]
0x106fc76: call   423790
0x106fc7b: jmp    1065920
0x106fc80: lea    r13,[rbp-0x60]
0x106fc84: lea    rsi,[rip+0x10b1f1d]        # 2121ba8
0x106fc8b: mov    rdi,r13
0x106fc8e: call   fec900
0x106fc93: lea    rdi,[r15+0x20]
0x106fc97: mov    edx,0x4e
0x106fc9c: mov    rsi,r13
0x106fc9f: call   423910
0x106fca4: mov    rdi,QWORD PTR [rbp-0x60]
0x106fca8: lea    rax,[rbp-0x50]
0x106fcac: mov    QWORD PTR [rbp-0x278],rax
0x106fcb3: cmp    rdi,rax
0x106fcb6: je     106fcc5
0x106fcb8: mov    rax,QWORD PTR [rbp-0x50]
0x106fcbc: lea    rsi,[rax+0x1]
0x106fcc0: call   423790
0x106fcc5: lea    rax,[r15+0x8]
0x106fcc9: lea    rsi,[rip+0x11845e8]        # 21f42b8
0x106fcd0: mov    rdi,r13
0x106fcd3: mov    QWORD PTR [rbp-0x288],rax
0x106fcda: call   fec900
0x106fcdf: mov    rdi,QWORD PTR [rbp-0x288]
0x106fce6: mov    rsi,r13
0x106fce9: call   ff8710
0x106fcee: mov    rdi,QWORD PTR [rbp-0x60]
0x106fcf2: cmp    rdi,QWORD PTR [rbp-0x278]
0x106fcf9: je     106fd08
0x106fcfb: mov    rax,QWORD PTR [rbp-0x50]
0x106fcff: lea    rsi,[rax+0x1]
0x106fd03: call   423790
0x106fd08: lea    rsi,[rip+0x11845bc]        # 21f42cb
0x106fd0f: mov    rdi,r13
0x106fd12: call   fec900
0x106fd17: mov    rdi,QWORD PTR [rbp-0x288]
0x106fd1e: mov    rsi,r13
0x106fd21: call   ff8710
0x106fd26: mov    rdi,QWORD PTR [rbp-0x60]
0x106fd2a: cmp    rdi,QWORD PTR [rbp-0x278]
0x106fd31: je     106fd40
0x106fd33: mov    rax,QWORD PTR [rbp-0x50]
0x106fd37: lea    rsi,[rax+0x1]
0x106fd3b: call   423790
0x106fd40: lea    rsi,[rip+0x109f9d3]        # 210f71a
0x106fd47: mov    rdi,r13
0x106fd4a: call   fec900
0x106fd4f: mov    rdi,QWORD PTR [rbp-0x288]
0x106fd56: mov    rsi,r13
0x106fd59: call   ff8710
0x106fd5e: mov    rdi,QWORD PTR [rbp-0x60]
0x106fd62: cmp    rdi,QWORD PTR [rbp-0x278]
0x106fd69: je     1065920
0x106fd6f: mov    rax,QWORD PTR [rbp-0x50]
0x106fd73: lea    rsi,[rax+0x1]
0x106fd77: call   423790
0x106fd7c: jmp    1065920
0x106fd81: mov    rax,QWORD PTR [rbp-0x288]
0x106fd88: mov    rbx,QWORD PTR [rip+0x1693719]        # 27034a8
0x106fd8f: cmp    QWORD PTR [rip+0x169371a],rbx        # 27034b0
0x106fd96: mov    eax,DWORD PTR [rax+0x18]
0x106fd99: je     1065920
0x106fd9f: cmp    eax,0xffffffff
0x106fda2: je     1065920
0x106fda8: lea    rdi,[rbp-0x260]
0x106fdaf: movsxd rdx,eax
0x106fdb2: lea    rsi,[rip+0x16936ef]        # 27034a8
0x106fdb9: call   febf90
0x106fdbe: cmp    BYTE PTR [rbp-0x250],0x0
0x106fdc5: je     1065920
0x106fdcb: mov    r12,QWORD PTR [rbp-0x258]
0x106fdd2: test   r12,r12
0x106fdd5: je     1065920
0x106fddb: mov    rax,QWORD PTR [rbp-0x288]
0x106fde2: mov    edi,DWORD PTR [rax+0x20]
0x106fde5: call   fec030
0x106fdea: mov    rbx,rax
0x106fded: test   rax,rax
0x106fdf0: je     1065920
0x106fdf6: lea    rax,[rbp-0x80]
0x106fdfa: lea    rsi,[rip+0x10a603d]        # 2115e3e
0x106fe01: mov    rdi,rax
0x106fe04: mov    QWORD PTR [rbp-0x298],rax
0x106fe0b: lea    r14,[rip+0x17bbb26]        # 282b938
0x106fe12: call   fec900
0x106fe17: mov    edx,DWORD PTR [rbx+0x4]
0x106fe1a: xor    ecx,ecx
0x106fe1c: mov    rdi,r14
0x106fe1f: mov    rsi,QWORD PTR [rbp-0x298]
0x106fe26: call   a278f0
0x106fe2b: mov    rdi,QWORD PTR [rbp-0x298]
0x106fe32: lea    rsi,[rip+0x10a5ff0]        # 2115e29
0x106fe39: call   8377e0
0x106fe3e: mov    edx,DWORD PTR [r12+0x4]
0x106fe43: mov    rsi,QWORD PTR [rbp-0x298]
0x106fe4a: xor    ecx,ecx
0x106fe4c: mov    rdi,r14
0x106fe4f: call   a278f0
0x106fe54: mov    rsi,QWORD PTR [rbp-0x298]
0x106fe5b: lea    rdi,[r15+0x20]
0x106fe5f: mov    edx,0x4e
0x106fe64: call   423910
0x106fe69: lea    r13,[rbp-0x60]
0x106fe6d: lea    rax,[r15+0x8]
0x106fe71: lea    rsi,[rip+0x113e502]        # 21ae37a
0x106fe78: mov    rdi,r13
0x106fe7b: mov    QWORD PTR [rbp-0x288],rax
0x106fe82: call   fec900
0x106fe87: mov    rdi,QWORD PTR [rbp-0x288]
0x106fe8e: mov    rsi,r13
0x106fe91: call   ff8710
0x106fe96: mov    rdi,QWORD PTR [rbp-0x60]
0x106fe9a: lea    rax,[rbp-0x50]
0x106fe9e: mov    QWORD PTR [rbp-0x278],rax
0x106fea5: cmp    rdi,rax
0x106fea8: je     106feb7
0x106feaa: mov    rax,QWORD PTR [rbp-0x50]
0x106feae: lea    rsi,[rax+0x1]
0x106feb2: call   423790
0x106feb7: lea    rsi,[rip+0x1089bf8]        # 20f9ab6
0x106febe: mov    rdi,r13
0x106fec1: call   fec900
0x106fec6: mov    rdi,QWORD PTR [rbp-0x288]
0x106fecd: mov    rsi,r13
0x106fed0: call   ff8710
0x106fed5: mov    rdi,QWORD PTR [rbp-0x60]
0x106fed9: cmp    rdi,QWORD PTR [rbp-0x278]
0x106fee0: je     106feef
0x106fee2: mov    rax,QWORD PTR [rbp-0x50]
0x106fee6: lea    rsi,[rax+0x1]
0x106feea: call   423790
0x106feef: mov    rdi,QWORD PTR [rbp-0x80]
0x106fef3: lea    rax,[rbp-0x70]
0x106fef7: cmp    rdi,rax
0x106fefa: je     1065920
0x106ff00: mov    rax,QWORD PTR [rbp-0x70]
0x106ff04: lea    rsi,[rax+0x1]
0x106ff08: call   423790
0x106ff0d: jmp    1065920
0x106ff12: lea    r13,[rbp-0x60]
0x106ff16: lea    rsi,[rip+0x10b1b83]        # 2121aa0
0x106ff1d: mov    rdi,r13
0x106ff20: call   fec900
0x106ff25: lea    rdi,[r15+0x20]
0x106ff29: mov    edx,0x4e
0x106ff2e: mov    rsi,r13
0x106ff31: call   423910
0x106ff36: mov    rdi,QWORD PTR [rbp-0x60]
0x106ff3a: lea    rax,[rbp-0x50]
0x106ff3e: mov    QWORD PTR [rbp-0x278],rax
0x106ff45: cmp    rdi,rax
0x106ff48: je     106ff57
0x106ff4a: mov    rax,QWORD PTR [rbp-0x50]
0x106ff4e: lea    rsi,[rax+0x1]
0x106ff52: call   423790
0x106ff57: lea    rax,[r15+0x8]
0x106ff5b: lea    rsi,[rip+0x10a54d1]        # 2115433
0x106ff62: mov    rdi,r13
0x106ff65: mov    QWORD PTR [rbp-0x288],rax
0x106ff6c: call   fec900
0x106ff71: mov    rdi,QWORD PTR [rbp-0x288]
0x106ff78: mov    rsi,r13
0x106ff7b: call   ff8710
0x106ff80: mov    rdi,QWORD PTR [rbp-0x60]
0x106ff84: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ff8b: je     106ff9a
0x106ff8d: mov    rax,QWORD PTR [rbp-0x50]
0x106ff91: lea    rsi,[rax+0x1]
0x106ff95: call   423790
0x106ff9a: lea    rsi,[rip+0x10a549e]        # 211543f
0x106ffa1: mov    rdi,r13
0x106ffa4: call   fec900
0x106ffa9: mov    rdi,QWORD PTR [rbp-0x288]
0x106ffb0: mov    rsi,r13
0x106ffb3: call   ff8710
0x106ffb8: mov    rdi,QWORD PTR [rbp-0x60]
0x106ffbc: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ffc3: je     1065920
0x106ffc9: mov    rax,QWORD PTR [rbp-0x50]
0x106ffcd: lea    rsi,[rax+0x1]
0x106ffd1: call   423790
0x106ffd6: jmp    1065920
0x106ffdb: lea    r13,[rbp-0x60]
0x106ffdf: lea    rsi,[rip+0x10b1efa]        # 2121ee0
0x106ffe6: mov    rdi,r13
0x106ffe9: call   fec900
0x106ffee: lea    rdi,[r15+0x20]
0x106fff2: mov    edx,0x4e
0x106fff7: mov    rsi,r13
0x106fffa: call   423910
0x106ffff: mov    rdi,QWORD PTR [rbp-0x60]
0x1070003: lea    rax,[rbp-0x50]
0x1070007: mov    QWORD PTR [rbp-0x278],rax
0x107000e: cmp    rdi,rax
0x1070011: je     1070020
0x1070013: mov    rax,QWORD PTR [rbp-0x50]
0x1070017: lea    rsi,[rax+0x1]
0x107001b: call   423790
0x1070020: lea    rax,[r15+0x8]
0x1070024: lea    rsi,[rip+0x1103cbc]        # 2173ce7
0x107002b: mov    rdi,r13
0x107002e: mov    QWORD PTR [rbp-0x288],rax
0x1070035: call   fec900
0x107003a: mov    rdi,QWORD PTR [rbp-0x288]
0x1070041: mov    rsi,r13
0x1070044: call   ff8710
0x1070049: mov    rdi,QWORD PTR [rbp-0x60]
0x107004d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1070054: je     1070063
0x1070056: mov    rax,QWORD PTR [rbp-0x50]
0x107005a: lea    rsi,[rax+0x1]
0x107005e: call   423790
0x1070063: lea    rsi,[rip+0x106ac0e]        # 20dac78
0x107006a: mov    rdi,r13
0x107006d: call   fec900
0x1070072: mov    rdi,QWORD PTR [rbp-0x288]
0x1070079: mov    rsi,r13
0x107007c: call   ff8710
0x1070081: mov    rdi,QWORD PTR [rbp-0x60]
0x1070085: cmp    rdi,QWORD PTR [rbp-0x278]
0x107008c: je     1065920
0x1070092: mov    rax,QWORD PTR [rbp-0x50]
0x1070096: lea    rsi,[rax+0x1]
0x107009a: call   423790
0x107009f: jmp    1065920
0x10700a4: lea    rax,[rbp-0x80]
0x10700a8: lea    rsi,[rip+0x10b1f29]        # 2121fd8
0x10700af: mov    rdi,rax
0x10700b2: mov    QWORD PTR [rbp-0x298],rax
0x10700b9: call   fec900
0x10700be: mov    rax,QWORD PTR [rbp-0x288]
0x10700c5: mov    r8,QWORD PTR [rip+0x16a7034]        # 2717100
0x10700cc: mov    r9d,DWORD PTR [rax+0x18]
0x10700d0: mov    rax,QWORD PTR [rip+0x16a7031]        # 2717108
0x10700d7: sub    rax,r8
0x10700da: sar    rax,0x3
0x10700de: test   eax,eax
0x10700e0: je     1070115
0x10700e2: cmp    r9d,0xffffffff
0x10700e6: je     1070115
0x10700e8: mov    esi,eax
0x10700ea: sub    esi,0x1
0x10700ed: js     1070115
0x10700ef: xor    ecx,ecx
0x10700f1: lea    eax,[rcx+rsi*1]
0x10700f4: sar    eax,1
0x10700f6: mov    edx,eax
0x10700f8: cdqe
0x10700fa: mov    rdi,QWORD PTR [r8+rax*8]
0x10700fe: cmp    r9d,DWORD PTR [rdi+0x1c]
0x1070102: je     1074a25
0x1070108: jge    1074750
0x107010e: lea    esi,[rdx-0x1]
0x1070111: cmp    ecx,esi
0x1070113: jle    10700f1
0x1070115: mov    rdi,QWORD PTR [rbp-0x298]
0x107011c: lea    rsi,[rip+0x10a5cdc]        # 2115dff
0x1070123: call   8377e0
0x1070128: mov    rsi,QWORD PTR [rbp-0x298]
0x107012f: lea    rdi,[r15+0x20]
0x1070133: mov    edx,0x4e
0x1070138: call   423910
0x107013d: lea    r13,[rbp-0x60]
0x1070141: lea    rax,[r15+0x8]
0x1070145: lea    rsi,[rip+0x117023b]        # 21e0387
0x107014c: mov    rdi,r13
0x107014f: mov    QWORD PTR [rbp-0x288],rax
0x1070156: call   fec900
0x107015b: mov    rdi,QWORD PTR [rbp-0x288]
0x1070162: mov    rsi,r13
0x1070165: call   ff8710
0x107016a: mov    rdi,QWORD PTR [rbp-0x60]
0x107016e: lea    rax,[rbp-0x50]
0x1070172: mov    QWORD PTR [rbp-0x278],rax
0x1070179: cmp    rdi,rax
0x107017c: je     107018b
0x107017e: mov    rax,QWORD PTR [rbp-0x50]
0x1070182: lea    rsi,[rax+0x1]
0x1070186: call   423790
0x107018b: lea    rsi,[rip+0x10a5c80]        # 2115e12
0x1070192: mov    rdi,r13
0x1070195: call   fec900
0x107019a: mov    rdi,QWORD PTR [rbp-0x288]
0x10701a1: mov    rsi,r13
0x10701a4: call   ff8710
0x10701a9: mov    rdi,QWORD PTR [rbp-0x60]
0x10701ad: cmp    rdi,QWORD PTR [rbp-0x278]
0x10701b4: je     10701c3
0x10701b6: mov    rax,QWORD PTR [rbp-0x50]
0x10701ba: lea    rsi,[rax+0x1]
0x10701be: call   423790
0x10701c3: lea    rsi,[rip+0x10631be]        # 20d3388
0x10701ca: mov    rdi,r13
0x10701cd: call   fec900
0x10701d2: mov    rdi,QWORD PTR [rbp-0x288]
0x10701d9: mov    rsi,r13
0x10701dc: call   ff8710
0x10701e1: mov    rdi,QWORD PTR [rbp-0x60]
0x10701e5: cmp    rdi,QWORD PTR [rbp-0x278]
0x10701ec: je     10701fb
0x10701ee: mov    rax,QWORD PTR [rbp-0x50]
0x10701f2: lea    rsi,[rax+0x1]
0x10701f6: call   423790
0x10701fb: mov    rdi,QWORD PTR [rbp-0x80]
0x10701ff: lea    rax,[rbp-0x70]
0x1070203: cmp    rdi,rax
0x1070206: je     1065920
0x107020c: mov    rax,QWORD PTR [rbp-0x70]
0x1070210: lea    rsi,[rax+0x1]
0x1070214: call   423790
0x1070219: jmp    1065920
0x107021e: lea    r13,[rbp-0x60]
0x1070222: lea    rsi,[rip+0x10b1ed7]        # 2122100
0x1070229: mov    rdi,r13
0x107022c: call   fec900
0x1070231: lea    rdi,[r15+0x20]
0x1070235: mov    edx,0x4e
0x107023a: mov    rsi,r13
0x107023d: call   423910
0x1070242: mov    rdi,QWORD PTR [rbp-0x60]
0x1070246: lea    rax,[rbp-0x50]
0x107024a: mov    QWORD PTR [rbp-0x278],rax
0x1070251: cmp    rdi,rax
0x1070254: je     1070263
0x1070256: mov    rax,QWORD PTR [rbp-0x50]
0x107025a: lea    rsi,[rax+0x1]
0x107025e: call   423790
0x1070263: lea    rax,[r15+0x8]
0x1070267: lea    rsi,[rip+0x1149536]        # 21b97a4
0x107026e: mov    rdi,r13
0x1070271: mov    QWORD PTR [rbp-0x288],rax
0x1070278: call   fec900
0x107027d: mov    rdi,QWORD PTR [rbp-0x288]
0x1070284: mov    rsi,r13
0x1070287: call   ff8710
0x107028c: mov    rdi,QWORD PTR [rbp-0x60]
0x1070290: cmp    rdi,QWORD PTR [rbp-0x278]
0x1070297: je     10702a6
0x1070299: mov    rax,QWORD PTR [rbp-0x50]
0x107029d: lea    rsi,[rax+0x1]
0x10702a1: call   423790
0x10702a6: lea    rsi,[rip+0x10f073c]        # 21609e9
0x10702ad: mov    rdi,r13
0x10702b0: call   fec900
0x10702b5: mov    rdi,QWORD PTR [rbp-0x288]
0x10702bc: mov    rsi,r13
0x10702bf: call   ff8710
0x10702c4: mov    rdi,QWORD PTR [rbp-0x60]
0x10702c8: cmp    rdi,QWORD PTR [rbp-0x278]
0x10702cf: je     1065920
0x10702d5: mov    rax,QWORD PTR [rbp-0x50]
0x10702d9: lea    rsi,[rax+0x1]
0x10702dd: call   423790
0x10702e2: jmp    1065920
0x10702e7: mov    rax,QWORD PTR [rbp-0x288]
0x10702ee: mov    rbx,QWORD PTR [rip+0x16931b3]        # 27034a8
0x10702f5: cmp    QWORD PTR [rip+0x16931b4],rbx        # 27034b0
0x10702fc: mov    eax,DWORD PTR [rax+0x18]
0x10702ff: je     1065920
0x1070305: cmp    eax,0xffffffff
0x1070308: je     1065920
0x107030e: lea    rdi,[rbp-0x260]
0x1070315: movsxd rdx,eax
0x1070318: lea    rsi,[rip+0x1693189]        # 27034a8
0x107031f: call   febf90
0x1070324: cmp    BYTE PTR [rbp-0x250],0x0
0x107032b: je     1065920
0x1070331: mov    rbx,QWORD PTR [rbp-0x258]
0x1070338: test   rbx,rbx
0x107033b: je     1065920
0x1070341: lea    rax,[rbp-0xa0]
0x1070348: lea    rsi,[rip+0x10a5ec0]        # 211620f
0x107034f: mov    QWORD PTR [rbp-0x98],0x0
0x107035a: mov    QWORD PTR [rbp-0x2b8],rax
0x1070361: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1070368: lea    rax,[rbp-0x90]
0x107036f: mov    QWORD PTR [rbp-0x2d0],rax
0x1070376: mov    QWORD PTR [rbp-0xa0],rax
0x107037d: mov    BYTE PTR [rbp-0x90],0x0
0x1070384: call   b05af0
0x1070389: lea    rax,[rbp-0x80]
0x107038d: xor    ecx,ecx
0x107038f: mov    edx,0x1
0x1070394: mov    BYTE PTR [rbp-0x70],0x0
0x1070398: mov    QWORD PTR [rbp-0x298],rax
0x107039f: lea    rax,[rbp-0x70]
0x10703a3: mov    rsi,QWORD PTR [rbp-0x298]
0x10703aa: mov    QWORD PTR [rbp-0x2c0],rax
0x10703b1: mov    QWORD PTR [rbp-0x80],rax
0x10703b5: lea    rax,[rbx+0x20]
0x10703b9: mov    rdi,rax
0x10703bc: mov    QWORD PTR [rbp-0x78],0x0
0x10703c4: mov    QWORD PTR [rbp-0x288],rax
0x10703cb: call   12c58d0
0x10703d0: mov    rdx,QWORD PTR [rbp-0x78]
0x10703d4: mov    rsi,QWORD PTR [rbp-0x80]
0x10703d8: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10703df: call   837660
0x10703e4: lea    r13,[rbp-0x60]
0x10703e8: lea    rsi,[rip+0x114fe34]        # 21c0223
0x10703ef: mov    rdi,r13
0x10703f2: lea    r12,[r15+0x8]
0x10703f6: call   fec900
0x10703fb: mov    rsi,r13
0x10703fe: mov    rdi,r12
0x1070401: call   ff8710
0x1070406: mov    rdi,QWORD PTR [rbp-0x60]
0x107040a: lea    rax,[rbp-0x50]
0x107040e: mov    QWORD PTR [rbp-0x278],rax
0x1070415: cmp    rdi,rax
0x1070418: je     1070427
0x107041a: mov    rax,QWORD PTR [rbp-0x50]
0x107041e: lea    rsi,[rax+0x1]
0x1070422: call   423790
0x1070427: lea    rsi,[rip+0x1071ed5]        # 20e2303
0x107042e: mov    rdi,r13
0x1070431: call   fec900
0x1070436: mov    rsi,r13
0x1070439: mov    rdi,r12
0x107043c: call   ff8710
0x1070441: mov    rdi,QWORD PTR [rbp-0x60]
0x1070445: cmp    rdi,QWORD PTR [rbp-0x278]
0x107044c: je     107045b
0x107044e: mov    rax,QWORD PTR [rbp-0x50]
0x1070452: lea    rsi,[rax+0x1]
0x1070456: call   423790
0x107045b: lea    rsi,[rip+0x10dd115]        # 214d577
0x1070462: mov    rdi,r13
0x1070465: call   fec900
0x107046a: mov    rsi,r13
0x107046d: mov    rdi,r12
0x1070470: call   ff8710
0x1070475: mov    rdi,QWORD PTR [rbp-0x60]
0x1070479: cmp    rdi,QWORD PTR [rbp-0x278]
0x1070480: je     107048f
0x1070482: mov    rax,QWORD PTR [rbp-0x50]
0x1070486: lea    rsi,[rax+0x1]
0x107048a: call   423790
0x107048f: mov    rsi,QWORD PTR [rbp-0x288]
0x1070496: mov    rdx,r12
0x1070499: lea    rdi,[rip+0x17aef50]        # 281f3f0
0x10704a0: call   1cc3470
0x10704a5: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10704ac: lea    rdi,[r15+0x20]
0x10704b0: mov    edx,0x4e
0x10704b5: call   423910
0x10704ba: mov    rdi,QWORD PTR [rbp-0x80]
0x10704be: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x10704c5: je     10704d4
0x10704c7: mov    rax,QWORD PTR [rbp-0x70]
0x10704cb: lea    rsi,[rax+0x1]
0x10704cf: call   423790
0x10704d4: mov    rdi,QWORD PTR [rbp-0xa0]
0x10704db: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x10704e2: je     1065920
0x10704e8: mov    rax,QWORD PTR [rbp-0x90]
0x10704ef: lea    rsi,[rax+0x1]
0x10704f3: call   423790
0x10704f8: jmp    1065920
0x10704fd: lea    r13,[rbp-0x60]
0x1070501: lea    rsi,[rip+0x10b1cc0]        # 21221c8
0x1070508: mov    rdi,r13
0x107050b: call   fec900
0x1070510: lea    rdi,[r15+0x20]
0x1070514: mov    edx,0x4e
0x1070519: mov    rsi,r13
0x107051c: call   423910
0x1070521: mov    rdi,QWORD PTR [rbp-0x60]
0x1070525: lea    rax,[rbp-0x50]
0x1070529: mov    QWORD PTR [rbp-0x278],rax
0x1070530: cmp    rdi,rax
0x1070533: je     1070542
0x1070535: mov    rax,QWORD PTR [rbp-0x50]
0x1070539: lea    rsi,[rax+0x1]
0x107053d: call   423790
0x1070542: lea    rax,[r15+0x8]
0x1070546: lea    rsi,[rip+0x1070d09]        # 20e1256
0x107054d: mov    rdi,r13
0x1070550: mov    QWORD PTR [rbp-0x288],rax
0x1070557: call   fec900
0x107055c: mov    rdi,QWORD PTR [rbp-0x288]
0x1070563: mov    rsi,r13
0x1070566: call   ff8710
0x107056b: mov    rdi,QWORD PTR [rbp-0x60]
0x107056f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1070576: je     1070585
0x1070578: mov    rax,QWORD PTR [rbp-0x50]
0x107057c: lea    rsi,[rax+0x1]
0x1070580: call   423790
0x1070585: lea    rsi,[rip+0x10a4da0]        # 211532c
0x107058c: mov    rdi,r13
0x107058f: call   fec900
0x1070594: mov    rdi,QWORD PTR [rbp-0x288]
0x107059b: mov    rsi,r13
0x107059e: call   ff8710
0x10705a3: mov    rdi,QWORD PTR [rbp-0x60]
0x10705a7: cmp    rdi,QWORD PTR [rbp-0x278]
0x10705ae: je     10705bd
0x10705b0: mov    rax,QWORD PTR [rbp-0x50]
0x10705b4: lea    rsi,[rax+0x1]
0x10705b8: call   423790
0x10705bd: lea    rsi,[rip+0x10a5589]        # 2115b4d
0x10705c4: mov    rdi,r13
0x10705c7: call   fec900
0x10705cc: mov    rdi,QWORD PTR [rbp-0x288]
0x10705d3: mov    rsi,r13
0x10705d6: call   ff8710
0x10705db: mov    rdi,QWORD PTR [rbp-0x60]
0x10705df: cmp    rdi,QWORD PTR [rbp-0x278]
0x10705e6: je     1065920
0x10705ec: mov    rax,QWORD PTR [rbp-0x50]
0x10705f0: lea    rsi,[rax+0x1]
0x10705f4: call   423790
0x10705f9: jmp    1065920
0x10705fe: lea    r13,[rbp-0x60]
0x1070602: lea    rsi,[rip+0x10b26e7]        # 2122cf0
0x1070609: mov    rdi,r13
0x107060c: call   fec900
0x1070611: lea    rdi,[r15+0x20]
0x1070615: mov    edx,0x4e
0x107061a: mov    rsi,r13
0x107061d: call   423910
0x1070622: mov    rdi,QWORD PTR [rbp-0x60]
0x1070626: lea    rax,[rbp-0x50]
0x107062a: mov    QWORD PTR [rbp-0x278],rax
0x1070631: cmp    rdi,rax
0x1070634: je     1070643
0x1070636: mov    rax,QWORD PTR [rbp-0x50]
0x107063a: lea    rsi,[rax+0x1]
0x107063e: call   423790
0x1070643: lea    rsi,[rip+0x1062d3e]        # 20d3388
0x107064a: mov    rdi,r13
0x107064d: call   fec900
0x1070652: lea    rdi,[r15+0x8]
0x1070656: mov    rsi,r13
0x1070659: call   ff8710
0x107065e: mov    rdi,QWORD PTR [rbp-0x60]
0x1070662: cmp    rdi,QWORD PTR [rbp-0x278]
0x1070669: je     1065920
0x107066f: mov    rax,QWORD PTR [rbp-0x50]
0x1070673: lea    rsi,[rax+0x1]
0x1070677: call   423790
0x107067c: jmp    1065920
0x1070681: lea    r13,[rbp-0x60]
0x1070685: lea    rsi,[rip+0x10a4df4]        # 2115480
0x107068c: mov    rdi,r13
0x107068f: call   fec900
0x1070694: lea    rdi,[r15+0x20]
0x1070698: mov    edx,0x4e
0x107069d: mov    rsi,r13
0x10706a0: call   423910
0x10706a5: mov    rdi,QWORD PTR [rbp-0x60]
0x10706a9: lea    rax,[rbp-0x50]
0x10706ad: mov    QWORD PTR [rbp-0x278],rax
0x10706b4: cmp    rdi,rax
0x10706b7: je     10706c6
0x10706b9: mov    rax,QWORD PTR [rbp-0x50]
0x10706bd: lea    rsi,[rax+0x1]
0x10706c1: call   423790
0x10706c6: lea    rax,[r15+0x8]
0x10706ca: lea    rsi,[rip+0x10a4dcb]        # 211549c
0x10706d1: mov    rdi,r13
0x10706d4: mov    QWORD PTR [rbp-0x288],rax
0x10706db: call   fec900
0x10706e0: mov    rdi,QWORD PTR [rbp-0x288]
0x10706e7: mov    rsi,r13
0x10706ea: call   ff8710
0x10706ef: mov    rdi,QWORD PTR [rbp-0x60]
0x10706f3: cmp    rdi,QWORD PTR [rbp-0x278]
0x10706fa: je     1070709
0x10706fc: mov    rax,QWORD PTR [rbp-0x50]
0x1070700: lea    rsi,[rax+0x1]
0x1070704: call   423790
0x1070709: lea    rsi,[rip+0x10dd613]        # 214dd23
0x1070710: mov    rdi,r13
0x1070713: call   fec900
0x1070718: mov    rdi,QWORD PTR [rbp-0x288]
0x107071f: mov    rsi,r13
0x1070722: call   ff8710
0x1070727: mov    rdi,QWORD PTR [rbp-0x60]
0x107072b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1070732: je     1065920
0x1070738: mov    rax,QWORD PTR [rbp-0x50]
0x107073c: lea    rsi,[rax+0x1]
0x1070740: call   423790
0x1070745: jmp    1065920
0x107074a: lea    r13,[rbp-0x60]
0x107074e: lea    rsi,[rip+0x10a4faa]        # 21156ff
0x1070755: mov    rdi,r13
0x1070758: call   fec900
0x107075d: lea    rdi,[r15+0x20]
0x1070761: mov    edx,0x4e
0x1070766: mov    rsi,r13
0x1070769: call   423910
0x107076e: mov    rdi,QWORD PTR [rbp-0x60]
0x1070772: lea    rax,[rbp-0x50]
0x1070776: mov    QWORD PTR [rbp-0x278],rax
0x107077d: cmp    rdi,rax
0x1070780: je     107078f
0x1070782: mov    rax,QWORD PTR [rbp-0x50]
0x1070786: lea    rsi,[rax+0x1]
0x107078a: call   423790
0x107078f: lea    rax,[r15+0x8]
0x1070793: lea    rsi,[rip+0x10a4f7a]        # 2115714
0x107079a: mov    rdi,r13
0x107079d: mov    QWORD PTR [rbp-0x288],rax
0x10707a4: call   fec900
0x10707a9: mov    rdi,QWORD PTR [rbp-0x288]
0x10707b0: mov    rsi,r13
0x10707b3: call   ff8710
0x10707b8: mov    rdi,QWORD PTR [rbp-0x60]
0x10707bc: cmp    rdi,QWORD PTR [rbp-0x278]
0x10707c3: je     10707d2
0x10707c5: mov    rax,QWORD PTR [rbp-0x50]
0x10707c9: lea    rsi,[rax+0x1]
0x10707cd: call   423790
0x10707d2: lea    rsi,[rip+0x10a4f42]        # 211571b
0x10707d9: mov    rdi,r13
0x10707dc: call   fec900
0x10707e1: mov    rdi,QWORD PTR [rbp-0x288]
0x10707e8: mov    rsi,r13
0x10707eb: call   ff8710
0x10707f0: mov    rdi,QWORD PTR [rbp-0x60]
0x10707f4: cmp    rdi,QWORD PTR [rbp-0x278]
0x10707fb: je     1065920
0x1070801: mov    rax,QWORD PTR [rbp-0x50]
0x1070805: lea    rsi,[rax+0x1]
0x1070809: call   423790
0x107080e: jmp    1065920
0x1070813: mov    rbx,QWORD PTR [rbp-0x2c8]
0x107081a: mov    rax,QWORD PTR [rbp-0x288]
0x1070821: lea    rsi,[rip+0x10a54b8]        # 2115ce0
0x1070828: movsxd rax,DWORD PTR [rax+0x18]
0x107082c: mov    rdx,QWORD PTR [rbx+0xd0]
0x1070833: mov    rbx,QWORD PTR [rdx+rax*8]
0x1070837: lea    rax,[rbp-0xa0]
0x107083e: mov    rdi,rax
0x1070841: mov    QWORD PTR [rbp-0x2b8],rax
0x1070848: call   fec900
0x107084d: mov    r10d,DWORD PTR [rbx+0x10]
0x1070851: test   r10d,r10d
0x1070854: jne    1070869
0x1070856: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107085d: lea    rsi,[rip+0x11696b2]        # 21d9f16
0x1070864: call   8377e0
0x1070869: mov    BYTE PTR [rbp-0x70],0x0
0x107086d: lea    rax,[rbp-0x80]
0x1070871: mov    r8d,DWORD PTR [rbx+0xc]
0x1070875: mov    r9d,0xffffffff
0x107087b: movsx  ecx,WORD PTR [rbx+0x8]
0x107087f: movsx  edx,WORD PTR [rbx+0x6]
0x1070883: mov    QWORD PTR [rbp-0x298],rax
0x107088a: lea    rax,[rbp-0x70]
0x107088e: movsx  esi,WORD PTR [rbx+0x4]
0x1070892: mov    rdi,QWORD PTR [rbp-0x298]
0x1070899: push   0x0
0x107089b: push   0x0
0x107089d: push   0x1
0x107089f: push   0xffffffffffffffff
0x10708a1: push   0xffffffffffffffff
0x10708a3: push   0x0
0x10708a5: push   0x0
0x10708a7: push   0x0
0x10708a9: mov    QWORD PTR [rbp-0x2c0],rax
0x10708b0: mov    QWORD PTR [rbp-0x80],rax
0x10708b4: mov    QWORD PTR [rbp-0x78],0x0
0x10708bc: call   12b6a70
0x10708c1: mov    rdx,QWORD PTR [rbp-0x78]
0x10708c5: mov    rsi,QWORD PTR [rbp-0x80]
0x10708c9: add    rsp,0x40
0x10708cd: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10708d4: call   837660
0x10708d9: mov    r9d,DWORD PTR [rbx+0x10]
0x10708dd: test   r9d,r9d
0x10708e0: jle    1070904
0x10708e2: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10708e9: lea    rsi,[rip+0x1164a2f]        # 21d531f
0x10708f0: call   8377e0
0x10708f5: mov    edi,DWORD PTR [rbx+0x10]
0x10708f8: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10708ff: call   423830
0x1070904: mov    rsi,QWORD PTR [rbp-0x2b8]
0x107090b: lea    rdi,[r15+0x20]
0x107090f: mov    edx,0x4e
0x1070914: call   423910
0x1070919: lea    r13,[rbp-0x60]
0x107091d: lea    rax,[r15+0x8]
0x1070921: lea    rsi,[rip+0x113f767]        # 21b008f
0x1070928: mov    rdi,r13
0x107092b: mov    QWORD PTR [rbp-0x288],rax
0x1070932: call   fec900
0x1070937: mov    rdi,QWORD PTR [rbp-0x288]
0x107093e: mov    rsi,r13
0x1070941: call   ff8710
0x1070946: mov    rdi,QWORD PTR [rbp-0x60]
0x107094a: lea    rax,[rbp-0x50]
0x107094e: mov    QWORD PTR [rbp-0x278],rax
0x1070955: cmp    rdi,rax
0x1070958: je     1070967
0x107095a: mov    rax,QWORD PTR [rbp-0x50]
0x107095e: lea    rsi,[rax+0x1]
0x1070962: call   423790
0x1070967: lea    rsi,[rip+0x113f7ec]        # 21b015a
0x107096e: mov    rdi,r13
0x1070971: call   fec900
0x1070976: mov    rdi,QWORD PTR [rbp-0x288]
0x107097d: mov    rsi,r13
0x1070980: call   ff8710
0x1070985: mov    rdi,QWORD PTR [rbp-0x60]
0x1070989: cmp    rdi,QWORD PTR [rbp-0x278]
0x1070990: je     107099f
0x1070992: mov    rax,QWORD PTR [rbp-0x50]
0x1070996: lea    rsi,[rax+0x1]
0x107099a: call   423790
0x107099f: mov    rdi,QWORD PTR [rbp-0x80]
0x10709a3: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x10709aa: je     10709b9
0x10709ac: mov    rax,QWORD PTR [rbp-0x70]
0x10709b0: lea    rsi,[rax+0x1]
0x10709b4: call   423790
0x10709b9: mov    rdi,QWORD PTR [rbp-0xa0]
0x10709c0: lea    rax,[rbp-0x90]
0x10709c7: cmp    rdi,rax
0x10709ca: je     1065920
0x10709d0: mov    rax,QWORD PTR [rbp-0x90]
0x10709d7: lea    rsi,[rax+0x1]
0x10709db: call   423790
0x10709e0: jmp    1065920
0x10709e5: mov    rax,QWORD PTR [rbp-0x288]
0x10709ec: mov    rbx,QWORD PTR [rip+0x1692ab5]        # 27034a8
0x10709f3: cmp    QWORD PTR [rip+0x1692ab6],rbx        # 27034b0
0x10709fa: mov    eax,DWORD PTR [rax+0x18]
0x10709fd: je     1065920
0x1070a03: cmp    eax,0xffffffff
0x1070a06: je     1065920
0x1070a0c: lea    rdi,[rbp-0x260]
0x1070a13: movsxd rdx,eax
0x1070a16: lea    rsi,[rip+0x1692a8b]        # 27034a8
0x1070a1d: call   febf90
0x1070a22: cmp    BYTE PTR [rbp-0x250],0x0
0x1070a29: je     1065920
0x1070a2f: mov    rax,QWORD PTR [rbp-0x258]
0x1070a36: mov    QWORD PTR [rbp-0x2b8],rax
0x1070a3d: test   rax,rax
0x1070a40: je     1065920
0x1070a46: mov    rax,QWORD PTR [rbp-0x288]
0x1070a4d: mov    edi,DWORD PTR [rax+0x20]
0x1070a50: call   fec030
0x1070a55: mov    rbx,rax
0x1070a58: test   rax,rax
0x1070a5b: je     1065920
0x1070a61: lea    rax,[rbp-0x80]
0x1070a65: lea    rsi,[rip+0x10a545d]        # 2115ec9
0x1070a6c: mov    rdi,rax
0x1070a6f: mov    QWORD PTR [rbp-0x298],rax
0x1070a76: lea    r14,[rip+0x17baebb]        # 282b938
0x1070a7d: call   fec900
0x1070a82: mov    rax,QWORD PTR [rbp-0x2b8]
0x1070a89: xor    ecx,ecx
0x1070a8b: mov    rdi,r14
0x1070a8e: mov    rsi,QWORD PTR [rbp-0x298]
0x1070a95: mov    edx,DWORD PTR [rax+0x4]
0x1070a98: call   a278f0
0x1070a9d: mov    rdi,QWORD PTR [rbp-0x298]
0x1070aa4: lea    rsi,[rip+0x11494d5]        # 21b9f80
0x1070aab: call   8377e0
0x1070ab0: mov    edx,DWORD PTR [rbx+0x4]
0x1070ab3: mov    rsi,QWORD PTR [rbp-0x298]
0x1070aba: xor    ecx,ecx
0x1070abc: mov    rdi,r14
0x1070abf: call   a278f0
0x1070ac4: mov    rsi,QWORD PTR [rbp-0x298]
0x1070acb: lea    rdi,[r15+0x20]
0x1070acf: mov    edx,0x4e
0x1070ad4: call   423910
0x1070ad9: lea    r13,[rbp-0x60]
0x1070add: lea    rsi,[rip+0x106a8eb]        # 20db3cf
0x1070ae4: mov    rdi,r13
0x1070ae7: lea    r12,[r15+0x8]
0x1070aeb: call   fec900
0x1070af0: mov    rsi,r13
0x1070af3: mov    rdi,r12
0x1070af6: call   ff8710
0x1070afb: mov    rdi,QWORD PTR [rbp-0x60]
0x1070aff: lea    rax,[rbp-0x50]
0x1070b03: mov    QWORD PTR [rbp-0x278],rax
0x1070b0a: cmp    rdi,rax
0x1070b0d: je     1070b1c
0x1070b0f: mov    rax,QWORD PTR [rbp-0x50]
0x1070b13: lea    rsi,[rax+0x1]
0x1070b17: call   423790
0x1070b1c: lea    rsi,[rip+0x10a5375]        # 2115e98
0x1070b23: mov    rdi,r13
0x1070b26: call   fec900
0x1070b2b: mov    rsi,r13
0x1070b2e: mov    rdi,r12
0x1070b31: call   ff8710
0x1070b36: mov    rdi,QWORD PTR [rbp-0x60]
0x1070b3a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1070b41: je     1070b50
0x1070b43: mov    rax,QWORD PTR [rbp-0x50]
0x1070b47: lea    rsi,[rax+0x1]
0x1070b4b: call   423790
0x1070b50: lea    rsi,[rip+0x10f0412]        # 2160f69
0x1070b57: mov    rdi,r13
0x1070b5a: call   fec900
0x1070b5f: mov    rsi,r13
0x1070b62: mov    rdi,r12
0x1070b65: call   ff8710
0x1070b6a: mov    rdi,QWORD PTR [rbp-0x60]
0x1070b6e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1070b75: je     1070b84
0x1070b77: mov    rax,QWORD PTR [rbp-0x50]
0x1070b7b: lea    rsi,[rax+0x1]
0x1070b7f: call   423790
0x1070b84: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1070b8b: lea    rax,[rip+0x17ae85e]        # 281f3f0
0x1070b92: mov    rdx,r12
0x1070b95: mov    rdi,rax
0x1070b98: mov    QWORD PTR [rbp-0x278],rax
0x1070b9f: add    rsi,0x20
0x1070ba3: call   1cc3470
0x1070ba8: mov    rdi,QWORD PTR [rbp-0x278]
0x1070baf: lea    rsi,[rbx+0x20]
0x1070bb3: mov    rdx,r12
0x1070bb6: call   1cc3470
0x1070bbb: mov    rdi,QWORD PTR [rbp-0x80]
0x1070bbf: lea    rax,[rbp-0x70]
0x1070bc3: cmp    rdi,rax
0x1070bc6: je     1065920
0x1070bcc: mov    rax,QWORD PTR [rbp-0x70]
0x1070bd0: lea    rsi,[rax+0x1]
0x1070bd4: call   423790
0x1070bd9: jmp    1065920
0x1070bde: mov    rax,QWORD PTR [rbp-0x288]
0x1070be5: mov    rbx,QWORD PTR [rip+0x16928bc]        # 27034a8
0x1070bec: cmp    QWORD PTR [rip+0x16928bd],rbx        # 27034b0
0x1070bf3: mov    eax,DWORD PTR [rax+0x18]
0x1070bf6: je     1065920
0x1070bfc: cmp    eax,0xffffffff
0x1070bff: je     1065920
0x1070c05: lea    rdi,[rbp-0x260]
0x1070c0c: movsxd rdx,eax
0x1070c0f: lea    rsi,[rip+0x1692892]        # 27034a8
0x1070c16: call   febf90
0x1070c1b: cmp    BYTE PTR [rbp-0x250],0x0
0x1070c22: je     1065920
0x1070c28: mov    rbx,QWORD PTR [rbp-0x258]
0x1070c2f: test   rbx,rbx
0x1070c32: je     1065920
0x1070c38: mov    rax,QWORD PTR [rbp-0x288]
0x1070c3f: mov    edi,DWORD PTR [rax+0x20]
0x1070c42: call   fec030
0x1070c47: mov    QWORD PTR [rbp-0x278],rax
0x1070c4e: test   rax,rax
0x1070c51: je     1065920
0x1070c57: lea    rax,[rbp-0x80]
0x1070c5b: lea    rsi,[rip+0x10a51dc]        # 2115e3e
0x1070c62: mov    rdi,rax
0x1070c65: mov    QWORD PTR [rbp-0x298],rax
0x1070c6c: lea    r14,[rip+0x17bacc5]        # 282b938
0x1070c73: call   fec900
0x1070c78: mov    edx,DWORD PTR [rbx+0x4]
0x1070c7b: xor    ecx,ecx
0x1070c7d: mov    rdi,r14
0x1070c80: mov    rsi,QWORD PTR [rbp-0x298]
0x1070c87: call   a278f0
0x1070c8c: mov    rdi,QWORD PTR [rbp-0x298]
0x1070c93: lea    rsi,[rip+0x11492e6]        # 21b9f80
0x1070c9a: call   8377e0
0x1070c9f: mov    rax,QWORD PTR [rbp-0x278]
0x1070ca6: mov    rsi,QWORD PTR [rbp-0x298]
0x1070cad: xor    ecx,ecx
0x1070caf: mov    rdi,r14
0x1070cb2: mov    edx,DWORD PTR [rax+0x4]
0x1070cb5: call   a278f0
0x1070cba: mov    rsi,QWORD PTR [rbp-0x298]
0x1070cc1: lea    rdi,[r15+0x20]
0x1070cc5: mov    edx,0x4e
0x1070cca: call   423910
0x1070ccf: lea    r13,[rbp-0x60]
0x1070cd3: lea    rax,[r15+0x8]
0x1070cd7: lea    rsi,[rip+0x113d69c]        # 21ae37a
0x1070cde: mov    rdi,r13
0x1070ce1: mov    QWORD PTR [rbp-0x288],rax
0x1070ce8: call   fec900
0x1070ced: mov    rdi,QWORD PTR [rbp-0x288]
0x1070cf4: mov    rsi,r13
0x1070cf7: call   ff8710
0x1070cfc: mov    rdi,QWORD PTR [rbp-0x60]
0x1070d00: lea    rax,[rbp-0x50]
0x1070d04: mov    QWORD PTR [rbp-0x278],rax
0x1070d0b: cmp    rdi,rax
0x1070d0e: je     1070d1d
0x1070d10: mov    rax,QWORD PTR [rbp-0x50]
0x1070d14: lea    rsi,[rax+0x1]
0x1070d18: call   423790
0x1070d1d: lea    rsi,[rip+0x1088d92]        # 20f9ab6
0x1070d24: mov    rdi,r13
0x1070d27: call   fec900
0x1070d2c: mov    rdi,QWORD PTR [rbp-0x288]
0x1070d33: mov    rsi,r13
0x1070d36: call   ff8710
0x1070d3b: mov    rdi,QWORD PTR [rbp-0x60]
0x1070d3f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1070d46: je     1070d55
0x1070d48: mov    rax,QWORD PTR [rbp-0x50]
0x1070d4c: lea    rsi,[rax+0x1]
0x1070d50: call   423790
0x1070d55: mov    rdi,QWORD PTR [rbp-0x80]
0x1070d59: lea    rax,[rbp-0x70]
0x1070d5d: cmp    rdi,rax
0x1070d60: je     1065920
0x1070d66: mov    rax,QWORD PTR [rbp-0x70]
0x1070d6a: lea    rsi,[rax+0x1]
0x1070d6e: call   423790
0x1070d73: jmp    1065920
0x1070d78: mov    rax,QWORD PTR [rbp-0x288]
0x1070d7f: mov    rbx,QWORD PTR [rip+0x1692722]        # 27034a8
0x1070d86: cmp    QWORD PTR [rip+0x1692723],rbx        # 27034b0
0x1070d8d: mov    eax,DWORD PTR [rax+0x18]
0x1070d90: je     1065920
0x1070d96: cmp    eax,0xffffffff
0x1070d99: je     1065920
0x1070d9f: lea    rdi,[rbp-0x260]
0x1070da6: movsxd rdx,eax
0x1070da9: lea    rsi,[rip+0x16926f8]        # 27034a8
0x1070db0: call   febf90
0x1070db5: cmp    BYTE PTR [rbp-0x250],0x0
0x1070dbc: je     1065920
0x1070dc2: mov    r12,QWORD PTR [rbp-0x258]
0x1070dc9: test   r12,r12
0x1070dcc: je     1065920
0x1070dd2: mov    rax,QWORD PTR [rbp-0x288]
0x1070dd9: mov    edi,DWORD PTR [rax+0x20]
0x1070ddc: call   fec030
0x1070de1: mov    rbx,rax
0x1070de4: test   rax,rax
0x1070de7: je     1065920
0x1070ded: lea    rax,[rbp-0x80]
0x1070df1: lea    rsi,[rip+0x10a5022]        # 2115e1a
0x1070df8: mov    rdi,rax
0x1070dfb: mov    QWORD PTR [rbp-0x298],rax
0x1070e02: lea    r14,[rip+0x17bab2f]        # 282b938
0x1070e09: call   fec900
0x1070e0e: mov    edx,DWORD PTR [rbx+0x4]
0x1070e11: xor    ecx,ecx
0x1070e13: mov    rdi,r14
0x1070e16: mov    rsi,QWORD PTR [rbp-0x298]
0x1070e1d: call   a278f0
0x1070e22: mov    rdi,QWORD PTR [rbp-0x298]
0x1070e29: lea    rsi,[rip+0x10a4ff9]        # 2115e29
0x1070e30: call   8377e0
0x1070e35: mov    edx,DWORD PTR [r12+0x4]
0x1070e3a: mov    rsi,QWORD PTR [rbp-0x298]
0x1070e41: xor    ecx,ecx
0x1070e43: mov    rdi,r14
0x1070e46: call   a278f0
0x1070e4b: mov    rsi,QWORD PTR [rbp-0x298]
0x1070e52: lea    rdi,[r15+0x20]
0x1070e56: mov    edx,0x4e
0x1070e5b: call   423910
0x1070e60: lea    r13,[rbp-0x60]
0x1070e64: lea    rax,[r15+0x8]
0x1070e68: lea    rsi,[rip+0x112ba24]        # 219c893
0x1070e6f: mov    rdi,r13
0x1070e72: mov    QWORD PTR [rbp-0x288],rax
0x1070e79: call   fec900
0x1070e7e: mov    rdi,QWORD PTR [rbp-0x288]
0x1070e85: mov    rsi,r13
0x1070e88: call   ff8710
0x1070e8d: mov    rdi,QWORD PTR [rbp-0x60]
0x1070e91: lea    rax,[rbp-0x50]
0x1070e95: mov    QWORD PTR [rbp-0x278],rax
0x1070e9c: cmp    rdi,rax
0x1070e9f: je     1070eae
0x1070ea1: mov    rax,QWORD PTR [rbp-0x50]
0x1070ea5: lea    rsi,[rax+0x1]
0x1070ea9: call   423790
0x1070eae: lea    rsi,[rip+0x10dce6e]        # 214dd23
0x1070eb5: mov    rdi,r13
0x1070eb8: call   fec900
0x1070ebd: mov    rdi,QWORD PTR [rbp-0x288]
0x1070ec4: mov    rsi,r13
0x1070ec7: call   ff8710
0x1070ecc: mov    rdi,QWORD PTR [rbp-0x60]
0x1070ed0: cmp    rdi,QWORD PTR [rbp-0x278]
0x1070ed7: je     1070ee6
0x1070ed9: mov    rax,QWORD PTR [rbp-0x50]
0x1070edd: lea    rsi,[rax+0x1]
0x1070ee1: call   423790
0x1070ee6: mov    rdi,QWORD PTR [rbp-0x80]
0x1070eea: lea    rax,[rbp-0x70]
0x1070eee: cmp    rdi,rax
0x1070ef1: je     1065920
0x1070ef7: mov    rax,QWORD PTR [rbp-0x70]
0x1070efb: lea    rsi,[rax+0x1]
0x1070eff: call   423790
0x1070f04: jmp    1065920
0x1070f09: mov    rax,QWORD PTR [rbp-0x288]
0x1070f10: mov    rbx,QWORD PTR [rip+0x1692591]        # 27034a8
0x1070f17: cmp    QWORD PTR [rip+0x1692592],rbx        # 27034b0
0x1070f1e: mov    eax,DWORD PTR [rax+0x18]
0x1070f21: je     1065920
0x1070f27: cmp    eax,0xffffffff
0x1070f2a: je     1065920
0x1070f30: lea    rdi,[rbp-0x260]
0x1070f37: movsxd rdx,eax
0x1070f3a: lea    rsi,[rip+0x1692567]        # 27034a8
0x1070f41: call   febf90
0x1070f46: cmp    BYTE PTR [rbp-0x250],0x0
0x1070f4d: je     1065920
0x1070f53: mov    rax,QWORD PTR [rbp-0x258]
0x1070f5a: mov    QWORD PTR [rbp-0x2b8],rax
0x1070f61: test   rax,rax
0x1070f64: je     1065920
0x1070f6a: mov    rax,QWORD PTR [rbp-0x288]
0x1070f71: mov    edi,DWORD PTR [rax+0x20]
0x1070f74: call   fec030
0x1070f79: mov    rbx,rax
0x1070f7c: test   rax,rax
0x1070f7f: je     1065920
0x1070f85: lea    rax,[rbp-0x80]
0x1070f89: lea    rsi,[rip+0x10a4f0f]        # 2115e9f
0x1070f90: mov    rdi,rax
0x1070f93: mov    QWORD PTR [rbp-0x298],rax
0x1070f9a: lea    r14,[rip+0x17ba997]        # 282b938
0x1070fa1: call   fec900
0x1070fa6: mov    rax,QWORD PTR [rbp-0x2b8]
0x1070fad: xor    ecx,ecx
0x1070faf: mov    rdi,r14
0x1070fb2: mov    rsi,QWORD PTR [rbp-0x298]
0x1070fb9: mov    edx,DWORD PTR [rax+0x4]
0x1070fbc: call   a278f0
0x1070fc1: mov    rdi,QWORD PTR [rbp-0x298]
0x1070fc8: lea    rsi,[rip+0x115dfc5]        # 21cef94
0x1070fcf: call   8377e0
0x1070fd4: mov    edx,DWORD PTR [rbx+0x4]
0x1070fd7: mov    rsi,QWORD PTR [rbp-0x298]
0x1070fde: xor    ecx,ecx
0x1070fe0: mov    rdi,r14
0x1070fe3: call   a278f0
0x1070fe8: mov    rsi,QWORD PTR [rbp-0x298]
0x1070fef: lea    rdi,[r15+0x20]
0x1070ff3: mov    edx,0x4e
0x1070ff8: call   423910
0x1070ffd: lea    r13,[rbp-0x60]
0x1071001: lea    rsi,[rip+0x10a470c]        # 2115714
0x1071008: mov    rdi,r13
0x107100b: lea    r12,[r15+0x8]
0x107100f: call   fec900
0x1071014: mov    rsi,r13
0x1071017: mov    rdi,r12
0x107101a: call   ff8710
0x107101f: mov    rdi,QWORD PTR [rbp-0x60]
0x1071023: lea    rax,[rbp-0x50]
0x1071027: mov    QWORD PTR [rbp-0x278],rax
0x107102e: cmp    rdi,rax
0x1071031: je     1071040
0x1071033: mov    rax,QWORD PTR [rbp-0x50]
0x1071037: lea    rsi,[rax+0x1]
0x107103b: call   423790
0x1071040: lea    rsi,[rip+0x10a4e51]        # 2115e98
0x1071047: mov    rdi,r13
0x107104a: call   fec900
0x107104f: mov    rsi,r13
0x1071052: mov    rdi,r12
0x1071055: call   ff8710
0x107105a: mov    rdi,QWORD PTR [rbp-0x60]
0x107105e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071065: je     1071074
0x1071067: mov    rax,QWORD PTR [rbp-0x50]
0x107106b: lea    rsi,[rax+0x1]
0x107106f: call   423790
0x1071074: lea    rsi,[rip+0x10efeee]        # 2160f69
0x107107b: mov    rdi,r13
0x107107e: call   fec900
0x1071083: mov    rsi,r13
0x1071086: mov    rdi,r12
0x1071089: call   ff8710
0x107108e: mov    rdi,QWORD PTR [rbp-0x60]
0x1071092: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071099: je     10710a8
0x107109b: mov    rax,QWORD PTR [rbp-0x50]
0x107109f: lea    rsi,[rax+0x1]
0x10710a3: call   423790
0x10710a8: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10710af: lea    rax,[rip+0x17ae33a]        # 281f3f0
0x10710b6: mov    rdx,r12
0x10710b9: mov    rdi,rax
0x10710bc: mov    QWORD PTR [rbp-0x278],rax
0x10710c3: add    rsi,0x20
0x10710c7: call   1cc3470
0x10710cc: mov    rdi,QWORD PTR [rbp-0x278]
0x10710d3: lea    rsi,[rbx+0x20]
0x10710d7: mov    rdx,r12
0x10710da: call   1cc3470
0x10710df: mov    rdi,QWORD PTR [rbp-0x80]
0x10710e3: lea    rax,[rbp-0x70]
0x10710e7: cmp    rdi,rax
0x10710ea: je     1065920
0x10710f0: mov    rax,QWORD PTR [rbp-0x70]
0x10710f4: lea    rsi,[rax+0x1]
0x10710f8: call   423790
0x10710fd: jmp    1065920
0x1071102: lea    rax,[rbp-0x80]
0x1071106: lea    rsi,[rip+0x10b0f3b]        # 2122048
0x107110d: mov    rdi,rax
0x1071110: mov    QWORD PTR [rbp-0x298],rax
0x1071117: call   fec900
0x107111c: mov    rax,QWORD PTR [rbp-0x288]
0x1071123: mov    r8,QWORD PTR [rip+0x16a5fd6]        # 2717100
0x107112a: mov    r9d,DWORD PTR [rax+0x18]
0x107112e: mov    rax,QWORD PTR [rip+0x16a5fd3]        # 2717108
0x1071135: sub    rax,r8
0x1071138: sar    rax,0x3
0x107113c: test   eax,eax
0x107113e: je     1071173
0x1071140: cmp    r9d,0xffffffff
0x1071144: je     1071173
0x1071146: mov    esi,eax
0x1071148: sub    esi,0x1
0x107114b: js     1071173
0x107114d: xor    ecx,ecx
0x107114f: lea    eax,[rsi+rcx*1]
0x1071152: sar    eax,1
0x1071154: mov    edx,eax
0x1071156: cdqe
0x1071158: mov    rdi,QWORD PTR [r8+rax*8]
0x107115c: cmp    r9d,DWORD PTR [rdi+0x1c]
0x1071160: je     10747c0
0x1071166: jge    10746e8
0x107116c: lea    esi,[rdx-0x1]
0x107116f: cmp    ecx,esi
0x1071171: jle    107114f
0x1071173: mov    rdi,QWORD PTR [rbp-0x298]
0x107117a: lea    rsi,[rip+0x10a4c7e]        # 2115dff
0x1071181: call   8377e0
0x1071186: mov    rsi,QWORD PTR [rbp-0x298]
0x107118d: lea    rdi,[r15+0x20]
0x1071191: mov    edx,0x4e
0x1071196: call   423910
0x107119b: lea    r13,[rbp-0x60]
0x107119f: lea    rax,[r15+0x8]
0x10711a3: lea    rsi,[rip+0x106a225]        # 20db3cf
0x10711aa: mov    rdi,r13
0x10711ad: mov    QWORD PTR [rbp-0x288],rax
0x10711b4: call   fec900
0x10711b9: mov    rdi,QWORD PTR [rbp-0x288]
0x10711c0: mov    rsi,r13
0x10711c3: call   ff8710
0x10711c8: mov    rdi,QWORD PTR [rbp-0x60]
0x10711cc: lea    rax,[rbp-0x50]
0x10711d0: mov    QWORD PTR [rbp-0x278],rax
0x10711d7: cmp    rdi,rax
0x10711da: je     10711e9
0x10711dc: mov    rax,QWORD PTR [rbp-0x50]
0x10711e0: lea    rsi,[rax+0x1]
0x10711e4: call   423790
0x10711e9: lea    rsi,[rip+0x11028dc]        # 2173acc
0x10711f0: mov    rdi,r13
0x10711f3: call   fec900
0x10711f8: mov    rdi,QWORD PTR [rbp-0x288]
0x10711ff: mov    rsi,r13
0x1071202: call   ff8710
0x1071207: mov    rdi,QWORD PTR [rbp-0x60]
0x107120b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071212: je     1071221
0x1071214: mov    rax,QWORD PTR [rbp-0x50]
0x1071218: lea    rsi,[rax+0x1]
0x107121c: call   423790
0x1071221: lea    rsi,[rip+0x10a4cae]        # 2115ed6
0x1071228: mov    rdi,r13
0x107122b: call   fec900
0x1071230: mov    rdi,QWORD PTR [rbp-0x288]
0x1071237: mov    rsi,r13
0x107123a: call   ff8710
0x107123f: mov    rdi,QWORD PTR [rbp-0x60]
0x1071243: cmp    rdi,QWORD PTR [rbp-0x278]
0x107124a: je     1071259
0x107124c: mov    rax,QWORD PTR [rbp-0x50]
0x1071250: lea    rsi,[rax+0x1]
0x1071254: call   423790
0x1071259: mov    rdi,QWORD PTR [rbp-0x80]
0x107125d: lea    rax,[rbp-0x70]
0x1071261: cmp    rdi,rax
0x1071264: je     1065920
0x107126a: mov    rax,QWORD PTR [rbp-0x70]
0x107126e: lea    rsi,[rax+0x1]
0x1071272: call   423790
0x1071277: jmp    1065920
0x107127c: lea    r13,[rbp-0x60]
0x1071280: lea    rsi,[rip+0x10a568a]        # 2116911
0x1071287: mov    rdi,r13
0x107128a: call   fec900
0x107128f: lea    rdi,[r15+0x20]
0x1071293: mov    edx,0x4e
0x1071298: mov    rsi,r13
0x107129b: call   423910
0x10712a0: mov    rdi,QWORD PTR [rbp-0x60]
0x10712a4: lea    rax,[rbp-0x50]
0x10712a8: mov    QWORD PTR [rbp-0x278],rax
0x10712af: cmp    rdi,rax
0x10712b2: je     10712c1
0x10712b4: mov    rax,QWORD PTR [rbp-0x50]
0x10712b8: lea    rsi,[rax+0x1]
0x10712bc: call   423790
0x10712c1: lea    rax,[r15+0x8]
0x10712c5: lea    rsi,[rip+0x113d0ae]        # 21ae37a
0x10712cc: mov    rdi,r13
0x10712cf: mov    QWORD PTR [rbp-0x288],rax
0x10712d6: call   fec900
0x10712db: mov    rdi,QWORD PTR [rbp-0x288]
0x10712e2: mov    rsi,r13
0x10712e5: call   ff8710
0x10712ea: mov    rdi,QWORD PTR [rbp-0x60]
0x10712ee: cmp    rdi,QWORD PTR [rbp-0x278]
0x10712f5: je     1071304
0x10712f7: mov    rax,QWORD PTR [rbp-0x50]
0x10712fb: lea    rsi,[rax+0x1]
0x10712ff: call   423790
0x1071304: lea    rsi,[rip+0x10887ab]        # 20f9ab6
0x107130b: mov    rdi,r13
0x107130e: call   fec900
0x1071313: mov    rdi,QWORD PTR [rbp-0x288]
0x107131a: mov    rsi,r13
0x107131d: call   ff8710
0x1071322: mov    rdi,QWORD PTR [rbp-0x60]
0x1071326: cmp    rdi,QWORD PTR [rbp-0x278]
0x107132d: je     1065920
0x1071333: mov    rax,QWORD PTR [rbp-0x50]
0x1071337: lea    rsi,[rax+0x1]
0x107133b: call   423790
0x1071340: jmp    1065920
0x1071345: lea    r13,[rbp-0x60]
0x1071349: lea    rsi,[rip+0x10b0be8]        # 2121f38
0x1071350: mov    rdi,r13
0x1071353: call   fec900
0x1071358: lea    rdi,[r15+0x20]
0x107135c: mov    edx,0x4e
0x1071361: mov    rsi,r13
0x1071364: call   423910
0x1071369: mov    rdi,QWORD PTR [rbp-0x60]
0x107136d: lea    rax,[rbp-0x50]
0x1071371: mov    QWORD PTR [rbp-0x278],rax
0x1071378: cmp    rdi,rax
0x107137b: je     107138a
0x107137d: mov    rax,QWORD PTR [rbp-0x50]
0x1071381: lea    rsi,[rax+0x1]
0x1071385: call   423790
0x107138a: lea    rax,[r15+0x8]
0x107138e: lea    rsi,[rip+0x1069b8d]        # 20daf22
0x1071395: mov    rdi,r13
0x1071398: mov    QWORD PTR [rbp-0x288],rax
0x107139f: call   fec900
0x10713a4: mov    rdi,QWORD PTR [rbp-0x288]
0x10713ab: mov    rsi,r13
0x10713ae: call   ff8710
0x10713b3: mov    rdi,QWORD PTR [rbp-0x60]
0x10713b7: cmp    rdi,QWORD PTR [rbp-0x278]
0x10713be: je     10713cd
0x10713c0: mov    rax,QWORD PTR [rbp-0x50]
0x10713c4: lea    rsi,[rax+0x1]
0x10713c8: call   423790
0x10713cd: lea    rsi,[rip+0x106a2b8]        # 20db68c
0x10713d4: mov    rdi,r13
0x10713d7: call   fec900
0x10713dc: mov    rdi,QWORD PTR [rbp-0x288]
0x10713e3: mov    rsi,r13
0x10713e6: call   ff8710
0x10713eb: mov    rdi,QWORD PTR [rbp-0x60]
0x10713ef: cmp    rdi,QWORD PTR [rbp-0x278]
0x10713f6: je     1071405
0x10713f8: mov    rax,QWORD PTR [rbp-0x50]
0x10713fc: lea    rsi,[rax+0x1]
0x1071400: call   423790
0x1071405: lea    rsi,[rip+0x1073ccb]        # 20e50d7
0x107140c: mov    rdi,r13
0x107140f: call   fec900
0x1071414: mov    rdi,QWORD PTR [rbp-0x288]
0x107141b: mov    rsi,r13
0x107141e: call   ff8710
0x1071423: mov    rdi,QWORD PTR [rbp-0x60]
0x1071427: cmp    rdi,QWORD PTR [rbp-0x278]
0x107142e: je     1065920
0x1071434: mov    rax,QWORD PTR [rbp-0x50]
0x1071438: lea    rsi,[rax+0x1]
0x107143c: call   423790
0x1071441: jmp    1065920
0x1071446: lea    r13,[rbp-0x60]
0x107144a: lea    rsi,[rip+0x10a5606]        # 2116a57
0x1071451: mov    rdi,r13
0x1071454: call   fec900
0x1071459: lea    rdi,[r15+0x20]
0x107145d: mov    edx,0x4e
0x1071462: mov    rsi,r13
0x1071465: call   423910
0x107146a: mov    rdi,QWORD PTR [rbp-0x60]
0x107146e: lea    rax,[rbp-0x50]
0x1071472: mov    QWORD PTR [rbp-0x278],rax
0x1071479: cmp    rdi,rax
0x107147c: je     107148b
0x107147e: mov    rax,QWORD PTR [rbp-0x50]
0x1071482: lea    rsi,[rax+0x1]
0x1071486: call   423790
0x107148b: lea    rax,[r15+0x8]
0x107148f: lea    rsi,[rip+0x1102636]        # 2173acc
0x1071496: mov    rdi,r13
0x1071499: mov    QWORD PTR [rbp-0x288],rax
0x10714a0: call   fec900
0x10714a5: mov    rdi,QWORD PTR [rbp-0x288]
0x10714ac: mov    rsi,r13
0x10714af: call   ff8710
0x10714b4: mov    rdi,QWORD PTR [rbp-0x60]
0x10714b8: cmp    rdi,QWORD PTR [rbp-0x278]
0x10714bf: je     10714ce
0x10714c1: mov    rax,QWORD PTR [rbp-0x50]
0x10714c5: lea    rsi,[rax+0x1]
0x10714c9: call   423790
0x10714ce: lea    rsi,[rip+0x112da61]        # 219ef36
0x10714d5: mov    rdi,r13
0x10714d8: call   fec900
0x10714dd: mov    rdi,QWORD PTR [rbp-0x288]
0x10714e4: mov    rsi,r13
0x10714e7: call   ff8710
0x10714ec: mov    rdi,QWORD PTR [rbp-0x60]
0x10714f0: cmp    rdi,QWORD PTR [rbp-0x278]
0x10714f7: je     1071506
0x10714f9: mov    rax,QWORD PTR [rbp-0x50]
0x10714fd: lea    rsi,[rax+0x1]
0x1071501: call   423790
0x1071506: lea    rsi,[rip+0x108a748]        # 20fbc55
0x107150d: mov    rdi,r13
0x1071510: call   fec900
0x1071515: mov    rdi,QWORD PTR [rbp-0x288]
0x107151c: mov    rsi,r13
0x107151f: call   ff8710
0x1071524: mov    rdi,QWORD PTR [rbp-0x60]
0x1071528: cmp    rdi,QWORD PTR [rbp-0x278]
0x107152f: je     107153e
0x1071531: mov    rax,QWORD PTR [rbp-0x50]
0x1071535: lea    rsi,[rax+0x1]
0x1071539: call   423790
0x107153e: lea    rsi,[rip+0x11b3878]        # 2224dbd
0x1071545: mov    rdi,r13
0x1071548: call   fec900
0x107154d: mov    rdi,QWORD PTR [rbp-0x288]
0x1071554: mov    rsi,r13
0x1071557: call   ff8710
0x107155c: mov    rdi,QWORD PTR [rbp-0x60]
0x1071560: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071567: je     1065920
0x107156d: mov    rax,QWORD PTR [rbp-0x50]
0x1071571: lea    rsi,[rax+0x1]
0x1071575: call   423790
0x107157a: jmp    1065920
0x107157f: lea    r13,[rbp-0x60]
0x1071583: lea    rsi,[rip+0x10b1636]        # 2122bc0
0x107158a: mov    rdi,r13
0x107158d: call   fec900
0x1071592: lea    rdi,[r15+0x20]
0x1071596: mov    edx,0x4e
0x107159b: mov    rsi,r13
0x107159e: call   423910
0x10715a3: mov    rdi,QWORD PTR [rbp-0x60]
0x10715a7: lea    rax,[rbp-0x50]
0x10715ab: mov    QWORD PTR [rbp-0x278],rax
0x10715b2: cmp    rdi,rax
0x10715b5: je     10715c4
0x10715b7: mov    rax,QWORD PTR [rbp-0x50]
0x10715bb: lea    rsi,[rax+0x1]
0x10715bf: call   423790
0x10715c4: lea    rsi,[rip+0x10a5136]        # 2116701
0x10715cb: mov    rdi,r13
0x10715ce: call   fec900
0x10715d3: lea    rdi,[r15+0x8]
0x10715d7: mov    rsi,r13
0x10715da: call   ff8710
0x10715df: mov    rdi,QWORD PTR [rbp-0x60]
0x10715e3: cmp    rdi,QWORD PTR [rbp-0x278]
0x10715ea: je     1065920
0x10715f0: mov    rax,QWORD PTR [rbp-0x50]
0x10715f4: lea    rsi,[rax+0x1]
0x10715f8: call   423790
0x10715fd: jmp    1065920
0x1071602: lea    rax,[rbp-0x70]
0x1071606: mov    BYTE PTR [rbp-0x70],0x0
0x107160a: mov    QWORD PTR [rbp-0x2c0],rax
0x1071611: mov    QWORD PTR [rbp-0x80],rax
0x1071615: mov    rax,QWORD PTR [rbp-0x288]
0x107161c: mov    QWORD PTR [rbp-0x78],0x0
0x1071624: cmp    DWORD PTR [rax+0x18],0x3d
0x1071628: ja     107cad4
0x107162e: mov    edx,DWORD PTR [rax+0x18]
0x1071631: lea    rax,[rip+0x10b68bc]        # 2127ef4
0x1071638: movsxd rdx,DWORD PTR [rax+rdx*4]
0x107163c: add    rax,rdx
0x107163f: notrack jmp rax
0x1071642: lea    r13,[rbp-0x60]
0x1071646: lea    rsi,[rip+0x10a4784]        # 2115dd1
0x107164d: mov    rdi,r13
0x1071650: call   fec900
0x1071655: lea    rdi,[r15+0x20]
0x1071659: mov    edx,0x4e
0x107165e: mov    rsi,r13
0x1071661: call   423910
0x1071666: mov    rdi,QWORD PTR [rbp-0x60]
0x107166a: lea    rax,[rbp-0x50]
0x107166e: mov    QWORD PTR [rbp-0x278],rax
0x1071675: cmp    rdi,rax
0x1071678: je     1071687
0x107167a: mov    rax,QWORD PTR [rbp-0x50]
0x107167e: lea    rsi,[rax+0x1]
0x1071682: call   423790
0x1071687: lea    rsi,[rip+0x10a474a]        # 2115dd8
0x107168e: mov    rdi,r13
0x1071691: call   fec900
0x1071696: lea    rdi,[r15+0x8]
0x107169a: mov    rsi,r13
0x107169d: call   ff8710
0x10716a2: mov    rdi,QWORD PTR [rbp-0x60]
0x10716a6: cmp    rdi,QWORD PTR [rbp-0x278]
0x10716ad: je     1065920
0x10716b3: mov    rax,QWORD PTR [rbp-0x50]
0x10716b7: lea    rsi,[rax+0x1]
0x10716bb: call   423790
0x10716c0: jmp    1065920
0x10716c5: lea    r13,[rbp-0x60]
0x10716c9: lea    rsi,[rip+0x10a5326]        # 21169f6
0x10716d0: mov    rdi,r13
0x10716d3: call   fec900
0x10716d8: lea    rdi,[r15+0x20]
0x10716dc: mov    edx,0x4e
0x10716e1: mov    rsi,r13
0x10716e4: call   423910
0x10716e9: mov    rdi,QWORD PTR [rbp-0x60]
0x10716ed: lea    rax,[rbp-0x50]
0x10716f1: mov    QWORD PTR [rbp-0x278],rax
0x10716f8: cmp    rdi,rax
0x10716fb: je     107170a
0x10716fd: mov    rax,QWORD PTR [rbp-0x50]
0x1071701: lea    rsi,[rax+0x1]
0x1071705: call   423790
0x107170a: lea    rax,[r15+0x8]
0x107170e: lea    rsi,[rip+0x117b426]        # 21ecb3b
0x1071715: mov    rdi,r13
0x1071718: mov    QWORD PTR [rbp-0x288],rax
0x107171f: call   fec900
0x1071724: mov    rdi,QWORD PTR [rbp-0x288]
0x107172b: mov    rsi,r13
0x107172e: call   ff8710
0x1071733: mov    rdi,QWORD PTR [rbp-0x60]
0x1071737: cmp    rdi,QWORD PTR [rbp-0x278]
0x107173e: je     107174d
0x1071740: mov    rax,QWORD PTR [rbp-0x50]
0x1071744: lea    rsi,[rax+0x1]
0x1071748: call   423790
0x107174d: lea    rsi,[rip+0x10dc5cf]        # 214dd23
0x1071754: mov    rdi,r13
0x1071757: call   fec900
0x107175c: mov    rdi,QWORD PTR [rbp-0x288]
0x1071763: mov    rsi,r13
0x1071766: call   ff8710
0x107176b: mov    rdi,QWORD PTR [rbp-0x60]
0x107176f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071776: je     1065920
0x107177c: mov    rax,QWORD PTR [rbp-0x50]
0x1071780: lea    rsi,[rax+0x1]
0x1071784: call   423790
0x1071789: jmp    1065920
0x107178e: lea    r13,[rbp-0x60]
0x1071792: lea    rsi,[rip+0x10a4679]        # 2115e12
0x1071799: mov    rdi,r13
0x107179c: lea    r14,[r15+0x8]
0x10717a0: call   fec900
0x10717a5: mov    rsi,r13
0x10717a8: mov    rdi,r14
0x10717ab: call   ff8710
0x10717b0: mov    rdi,QWORD PTR [rbp-0x60]
0x10717b4: lea    rax,[rbp-0x50]
0x10717b8: mov    QWORD PTR [rbp-0x278],rax
0x10717bf: cmp    rdi,rax
0x10717c2: je     10717d1
0x10717c4: mov    rax,QWORD PTR [rbp-0x50]
0x10717c8: lea    rsi,[rax+0x1]
0x10717cc: call   423790
0x10717d1: lea    rax,[rbp-0x80]
0x10717d5: lea    rsi,[rip+0x10a4b2e]        # 211630a
0x10717dc: mov    rdi,rax
0x10717df: mov    QWORD PTR [rbp-0x298],rax
0x10717e6: call   fec900
0x10717eb: mov    rax,QWORD PTR [rbp-0x288]
0x10717f2: mov    rdi,QWORD PTR [rip+0x17abfdf]        # 281d7d8
0x10717f9: mov    esi,DWORD PTR [rax+0x18]
0x10717fc: call   8289a0
0x1071801: mov    r12,rax
0x1071804: test   rax,rax
0x1071807: je     1071872
0x1071809: mov    rax,QWORD PTR [rbp-0x278]
0x1071810: xor    ecx,ecx
0x1071812: mov    rsi,r13
0x1071815: mov    rdi,r12
0x1071818: mov    edx,0x1
0x107181d: mov    QWORD PTR [rbp-0x58],0x0
0x1071825: mov    QWORD PTR [rbp-0x60],rax
0x1071829: mov    BYTE PTR [rbp-0x50],0x0
0x107182d: call   12c58d0
0x1071832: mov    rdx,QWORD PTR [rbp-0x58]
0x1071836: mov    rsi,QWORD PTR [rbp-0x60]
0x107183a: mov    rdi,QWORD PTR [rbp-0x298]
0x1071841: call   837660
0x1071846: mov    rdx,r14
0x1071849: mov    rsi,r12
0x107184c: lea    rdi,[rip+0x17adb9d]        # 281f3f0
0x1071853: call   1cc3470
0x1071858: mov    rdi,QWORD PTR [rbp-0x60]
0x107185c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071863: je     1071872
0x1071865: mov    rax,QWORD PTR [rbp-0x50]
0x1071869: lea    rsi,[rax+0x1]
0x107186d: call   423790
0x1071872: mov    rax,QWORD PTR [rbp-0x288]
0x1071879: cmp    DWORD PTR [rax+0x20],0x15
0x107187d: je     1076284
0x1071883: mov    rsi,QWORD PTR [rbp-0x298]
0x107188a: lea    rdi,[r15+0x20]
0x107188e: mov    edx,0x4e
0x1071893: call   423910
0x1071898: mov    rdi,QWORD PTR [rbp-0x80]
0x107189c: lea    rax,[rbp-0x70]
0x10718a0: cmp    rdi,rax
0x10718a3: je     1065920
0x10718a9: mov    rax,QWORD PTR [rbp-0x70]
0x10718ad: lea    rsi,[rax+0x1]
0x10718b1: call   423790
0x10718b6: jmp    1065920
0x10718bb: lea    r13,[rbp-0x60]
0x10718bf: lea    rsi,[rip+0x10a4517]        # 2115ddd
0x10718c6: mov    rdi,r13
0x10718c9: call   fec900
0x10718ce: lea    rdi,[r15+0x20]
0x10718d2: mov    edx,0x4e
0x10718d7: mov    rsi,r13
0x10718da: call   423910
0x10718df: mov    rdi,QWORD PTR [rbp-0x60]
0x10718e3: lea    rax,[rbp-0x50]
0x10718e7: mov    QWORD PTR [rbp-0x278],rax
0x10718ee: cmp    rdi,rax
0x10718f1: je     1071900
0x10718f3: mov    rax,QWORD PTR [rbp-0x50]
0x10718f7: lea    rsi,[rax+0x1]
0x10718fb: call   423790
0x1071900: lea    rsi,[rip+0x1183dd8]        # 21f56df
0x1071907: mov    rdi,r13
0x107190a: call   fec900
0x107190f: lea    rdi,[r15+0x8]
0x1071913: mov    rsi,r13
0x1071916: call   ff8710
0x107191b: mov    rdi,QWORD PTR [rbp-0x60]
0x107191f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071926: je     1065920
0x107192c: mov    rax,QWORD PTR [rbp-0x50]
0x1071930: lea    rsi,[rax+0x1]
0x1071934: call   423790
0x1071939: jmp    1065920
0x107193e: lea    r13,[rbp-0x60]
0x1071942: lea    rsi,[rip+0x10a4756]        # 211609f
0x1071949: mov    rdi,r13
0x107194c: call   fec900
0x1071951: lea    rdi,[r15+0x20]
0x1071955: mov    edx,0x4e
0x107195a: mov    rsi,r13
0x107195d: call   423910
0x1071962: mov    rdi,QWORD PTR [rbp-0x60]
0x1071966: lea    rax,[rbp-0x50]
0x107196a: mov    QWORD PTR [rbp-0x278],rax
0x1071971: cmp    rdi,rax
0x1071974: je     1071983
0x1071976: mov    rax,QWORD PTR [rbp-0x50]
0x107197a: lea    rsi,[rax+0x1]
0x107197e: call   423790
0x1071983: lea    rax,[r15+0x8]
0x1071987: lea    rsi,[rip+0x1095a58]        # 21073e6
0x107198e: mov    rdi,r13
0x1071991: mov    QWORD PTR [rbp-0x288],rax
0x1071998: call   fec900
0x107199d: mov    rdi,QWORD PTR [rbp-0x288]
0x10719a4: mov    rsi,r13
0x10719a7: call   ff8710
0x10719ac: mov    rdi,QWORD PTR [rbp-0x60]
0x10719b0: cmp    rdi,QWORD PTR [rbp-0x278]
0x10719b7: je     10719c6
0x10719b9: mov    rax,QWORD PTR [rbp-0x50]
0x10719bd: lea    rsi,[rax+0x1]
0x10719c1: call   423790
0x10719c6: lea    rsi,[rip+0x10a46db]        # 21160a8
0x10719cd: mov    rdi,r13
0x10719d0: call   fec900
0x10719d5: mov    rdi,QWORD PTR [rbp-0x288]
0x10719dc: mov    rsi,r13
0x10719df: call   ff8710
0x10719e4: mov    rdi,QWORD PTR [rbp-0x60]
0x10719e8: cmp    rdi,QWORD PTR [rbp-0x278]
0x10719ef: je     1065920
0x10719f5: mov    rax,QWORD PTR [rbp-0x50]
0x10719f9: lea    rsi,[rax+0x1]
0x10719fd: call   423790
0x1071a02: jmp    1065920
0x1071a07: lea    r13,[rbp-0x60]
0x1071a0b: lea    rsi,[rip+0x10b1496]        # 2122ea8
0x1071a12: mov    rdi,r13
0x1071a15: call   fec900
0x1071a1a: lea    rdi,[r15+0x20]
0x1071a1e: mov    edx,0x4e
0x1071a23: mov    rsi,r13
0x1071a26: call   423910
0x1071a2b: mov    rdi,QWORD PTR [rbp-0x60]
0x1071a2f: lea    rax,[rbp-0x50]
0x1071a33: mov    QWORD PTR [rbp-0x278],rax
0x1071a3a: cmp    rdi,rax
0x1071a3d: je     1071a4c
0x1071a3f: mov    rax,QWORD PTR [rbp-0x50]
0x1071a43: lea    rsi,[rax+0x1]
0x1071a47: call   423790
0x1071a4c: lea    rax,[r15+0x8]
0x1071a50: lea    rsi,[rip+0x10a4fae]        # 2116a05
0x1071a57: mov    rdi,r13
0x1071a5a: mov    QWORD PTR [rbp-0x288],rax
0x1071a61: call   fec900
0x1071a66: mov    rdi,QWORD PTR [rbp-0x288]
0x1071a6d: mov    rsi,r13
0x1071a70: call   ff8710
0x1071a75: mov    rdi,QWORD PTR [rbp-0x60]
0x1071a79: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071a80: je     1071a8f
0x1071a82: mov    rax,QWORD PTR [rbp-0x50]
0x1071a86: lea    rsi,[rax+0x1]
0x1071a8a: call   423790
0x1071a8f: lea    rsi,[rip+0x1088020]        # 20f9ab6
0x1071a96: mov    rdi,r13
0x1071a99: call   fec900
0x1071a9e: mov    rdi,QWORD PTR [rbp-0x288]
0x1071aa5: mov    rsi,r13
0x1071aa8: call   ff8710
0x1071aad: mov    rdi,QWORD PTR [rbp-0x60]
0x1071ab1: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071ab8: je     1065920
0x1071abe: mov    rax,QWORD PTR [rbp-0x50]
0x1071ac2: lea    rsi,[rax+0x1]
0x1071ac6: call   423790
0x1071acb: jmp    1065920
0x1071ad0: lea    r13,[rbp-0x60]
0x1071ad4: lea    rsi,[rip+0x10a4ece]        # 21169a9
0x1071adb: mov    rdi,r13
0x1071ade: call   fec900
0x1071ae3: lea    rdi,[r15+0x20]
0x1071ae7: mov    edx,0x4e
0x1071aec: mov    rsi,r13
0x1071aef: call   423910
0x1071af4: mov    rdi,QWORD PTR [rbp-0x60]
0x1071af8: lea    rax,[rbp-0x50]
0x1071afc: mov    QWORD PTR [rbp-0x278],rax
0x1071b03: cmp    rdi,rax
0x1071b06: je     1071b15
0x1071b08: mov    rax,QWORD PTR [rbp-0x50]
0x1071b0c: lea    rsi,[rax+0x1]
0x1071b10: call   423790
0x1071b15: lea    rax,[r15+0x8]
0x1071b19: lea    rsi,[rip+0x112cee6]        # 219ea06
0x1071b20: mov    rdi,r13
0x1071b23: mov    QWORD PTR [rbp-0x288],rax
0x1071b2a: call   fec900
0x1071b2f: mov    rdi,QWORD PTR [rbp-0x288]
0x1071b36: mov    rsi,r13
0x1071b39: call   ff8710
0x1071b3e: mov    rdi,QWORD PTR [rbp-0x60]
0x1071b42: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071b49: je     1071b58
0x1071b4b: mov    rax,QWORD PTR [rbp-0x50]
0x1071b4f: lea    rsi,[rax+0x1]
0x1071b53: call   423790
0x1071b58: lea    rsi,[rip+0x1087f57]        # 20f9ab6
0x1071b5f: mov    rdi,r13
0x1071b62: call   fec900
0x1071b67: mov    rdi,QWORD PTR [rbp-0x288]
0x1071b6e: mov    rsi,r13
0x1071b71: call   ff8710
0x1071b76: mov    rdi,QWORD PTR [rbp-0x60]
0x1071b7a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071b81: je     1065920
0x1071b87: mov    rax,QWORD PTR [rbp-0x50]
0x1071b8b: lea    rsi,[rax+0x1]
0x1071b8f: call   423790
0x1071b94: jmp    1065920
0x1071b99: lea    r13,[rbp-0x60]
0x1071b9d: lea    rsi,[rip+0x10b03bc]        # 2121f60
0x1071ba4: mov    rdi,r13
0x1071ba7: call   fec900
0x1071bac: lea    rdi,[r15+0x20]
0x1071bb0: mov    edx,0x4e
0x1071bb5: mov    rsi,r13
0x1071bb8: call   423910
0x1071bbd: mov    rdi,QWORD PTR [rbp-0x60]
0x1071bc1: lea    rax,[rbp-0x50]
0x1071bc5: mov    QWORD PTR [rbp-0x278],rax
0x1071bcc: cmp    rdi,rax
0x1071bcf: je     1071bde
0x1071bd1: mov    rax,QWORD PTR [rbp-0x50]
0x1071bd5: lea    rsi,[rax+0x1]
0x1071bd9: call   423790
0x1071bde: lea    rax,[r15+0x8]
0x1071be2: lea    rsi,[rip+0x10bf1f9]        # 2130de2
0x1071be9: mov    rdi,r13
0x1071bec: mov    QWORD PTR [rbp-0x288],rax
0x1071bf3: call   fec900
0x1071bf8: mov    rdi,QWORD PTR [rbp-0x288]
0x1071bff: mov    rsi,r13
0x1071c02: call   ff8710
0x1071c07: mov    rdi,QWORD PTR [rbp-0x60]
0x1071c0b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071c12: je     1071c21
0x1071c14: mov    rax,QWORD PTR [rbp-0x50]
0x1071c18: lea    rsi,[rax+0x1]
0x1071c1c: call   423790
0x1071c21: lea    rsi,[rip+0x10a4a07]        # 211662f
0x1071c28: mov    rdi,r13
0x1071c2b: call   fec900
0x1071c30: mov    rdi,QWORD PTR [rbp-0x288]
0x1071c37: mov    rsi,r13
0x1071c3a: call   ff8710
0x1071c3f: mov    rdi,QWORD PTR [rbp-0x60]
0x1071c43: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071c4a: je     1071c59
0x1071c4c: mov    rax,QWORD PTR [rbp-0x50]
0x1071c50: lea    rsi,[rax+0x1]
0x1071c54: call   423790
0x1071c59: lea    rsi,[rip+0x10ee62f]        # 216028f
0x1071c60: mov    rdi,r13
0x1071c63: call   fec900
0x1071c68: mov    rdi,QWORD PTR [rbp-0x288]
0x1071c6f: mov    rsi,r13
0x1071c72: call   ff8710
0x1071c77: mov    rdi,QWORD PTR [rbp-0x60]
0x1071c7b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071c82: je     1065920
0x1071c88: mov    rax,QWORD PTR [rbp-0x50]
0x1071c8c: lea    rsi,[rax+0x1]
0x1071c90: call   423790
0x1071c95: jmp    1065920
0x1071c9a: lea    r13,[rbp-0x60]
0x1071c9e: lea    rsi,[rip+0x10b0eeb]        # 2122b90
0x1071ca5: mov    rdi,r13
0x1071ca8: call   fec900
0x1071cad: lea    rdi,[r15+0x20]
0x1071cb1: mov    edx,0x4e
0x1071cb6: mov    rsi,r13
0x1071cb9: call   423910
0x1071cbe: mov    rdi,QWORD PTR [rbp-0x60]
0x1071cc2: lea    rax,[rbp-0x50]
0x1071cc6: mov    QWORD PTR [rbp-0x278],rax
0x1071ccd: cmp    rdi,rax
0x1071cd0: je     1071cdf
0x1071cd2: mov    rax,QWORD PTR [rbp-0x50]
0x1071cd6: lea    rsi,[rax+0x1]
0x1071cda: call   423790
0x1071cdf: lea    rsi,[rip+0x10a4a1b]        # 2116701
0x1071ce6: mov    rdi,r13
0x1071ce9: call   fec900
0x1071cee: lea    rdi,[r15+0x8]
0x1071cf2: mov    rsi,r13
0x1071cf5: call   ff8710
0x1071cfa: mov    rdi,QWORD PTR [rbp-0x60]
0x1071cfe: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071d05: je     1065920
0x1071d0b: mov    rax,QWORD PTR [rbp-0x50]
0x1071d0f: lea    rsi,[rax+0x1]
0x1071d13: call   423790
0x1071d18: jmp    1065920
0x1071d1d: lea    r13,[rbp-0x60]
0x1071d21: lea    rsi,[rip+0x10afe58]        # 2121b80
0x1071d28: mov    rdi,r13
0x1071d2b: call   fec900
0x1071d30: lea    rdi,[r15+0x20]
0x1071d34: mov    edx,0x4e
0x1071d39: mov    rsi,r13
0x1071d3c: call   423910
0x1071d41: mov    rdi,QWORD PTR [rbp-0x60]
0x1071d45: lea    rax,[rbp-0x50]
0x1071d49: mov    QWORD PTR [rbp-0x278],rax
0x1071d50: cmp    rdi,rax
0x1071d53: je     1071d62
0x1071d55: mov    rax,QWORD PTR [rbp-0x50]
0x1071d59: lea    rsi,[rax+0x1]
0x1071d5d: call   423790
0x1071d62: lea    rax,[r15+0x8]
0x1071d66: lea    rsi,[rip+0x109d762]        # 210f4cf
0x1071d6d: mov    rdi,r13
0x1071d70: mov    QWORD PTR [rbp-0x288],rax
0x1071d77: call   fec900
0x1071d7c: mov    rdi,QWORD PTR [rbp-0x288]
0x1071d83: mov    rsi,r13
0x1071d86: call   ff8710
0x1071d8b: mov    rdi,QWORD PTR [rbp-0x60]
0x1071d8f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071d96: je     1071da5
0x1071d98: mov    rax,QWORD PTR [rbp-0x50]
0x1071d9c: lea    rsi,[rax+0x1]
0x1071da0: call   423790
0x1071da5: lea    rsi,[rip+0x109dff3]        # 210fd9f
0x1071dac: mov    rdi,r13
0x1071daf: call   fec900
0x1071db4: mov    rdi,QWORD PTR [rbp-0x288]
0x1071dbb: mov    rsi,r13
0x1071dbe: call   ff8710
0x1071dc3: mov    rdi,QWORD PTR [rbp-0x60]
0x1071dc7: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071dce: je     1065920
0x1071dd4: mov    rax,QWORD PTR [rbp-0x50]
0x1071dd8: lea    rsi,[rax+0x1]
0x1071ddc: call   423790
0x1071de1: jmp    1065920
0x1071de6: lea    r13,[rbp-0x60]
0x1071dea: lea    rsi,[rip+0x10a4292]        # 2116083
0x1071df1: mov    rdi,r13
0x1071df4: call   fec900
0x1071df9: lea    rdi,[r15+0x20]
0x1071dfd: mov    edx,0x4e
0x1071e02: mov    rsi,r13
0x1071e05: call   423910
0x1071e0a: mov    rdi,QWORD PTR [rbp-0x60]
0x1071e0e: lea    rax,[rbp-0x50]
0x1071e12: mov    QWORD PTR [rbp-0x278],rax
0x1071e19: cmp    rdi,rax
0x1071e1c: je     1071e2b
0x1071e1e: mov    rax,QWORD PTR [rbp-0x50]
0x1071e22: lea    rsi,[rax+0x1]
0x1071e26: call   423790
0x1071e2b: lea    rsi,[rip+0x1087c84]        # 20f9ab6
0x1071e32: mov    rdi,r13
0x1071e35: call   fec900
0x1071e3a: lea    rdi,[r15+0x8]
0x1071e3e: mov    rsi,r13
0x1071e41: call   ff8710
0x1071e46: mov    rdi,QWORD PTR [rbp-0x60]
0x1071e4a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071e51: je     1065920
0x1071e57: mov    rax,QWORD PTR [rbp-0x50]
0x1071e5b: lea    rsi,[rax+0x1]
0x1071e5f: call   423790
0x1071e64: jmp    1065920
0x1071e69: lea    r13,[rbp-0x60]
0x1071e6d: lea    rsi,[rip+0x10a35f1]        # 2115465
0x1071e74: mov    rdi,r13
0x1071e77: call   fec900
0x1071e7c: lea    rdi,[r15+0x20]
0x1071e80: mov    edx,0x4e
0x1071e85: mov    rsi,r13
0x1071e88: call   423910
0x1071e8d: mov    rdi,QWORD PTR [rbp-0x60]
0x1071e91: lea    rax,[rbp-0x50]
0x1071e95: mov    QWORD PTR [rbp-0x278],rax
0x1071e9c: cmp    rdi,rax
0x1071e9f: je     1071eae
0x1071ea1: mov    rax,QWORD PTR [rbp-0x50]
0x1071ea5: lea    rsi,[rax+0x1]
0x1071ea9: call   423790
0x1071eae: lea    rax,[r15+0x8]
0x1071eb2: lea    rsi,[rip+0x109b3de]        # 210d297
0x1071eb9: mov    rdi,r13
0x1071ebc: mov    QWORD PTR [rbp-0x288],rax
0x1071ec3: call   fec900
0x1071ec8: mov    rdi,QWORD PTR [rbp-0x288]
0x1071ecf: mov    rsi,r13
0x1071ed2: call   ff8710
0x1071ed7: mov    rdi,QWORD PTR [rbp-0x60]
0x1071edb: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071ee2: je     1071ef1
0x1071ee4: mov    rax,QWORD PTR [rbp-0x50]
0x1071ee8: lea    rsi,[rax+0x1]
0x1071eec: call   423790
0x1071ef1: lea    rsi,[rip+0x1087bbe]        # 20f9ab6
0x1071ef8: mov    rdi,r13
0x1071efb: call   fec900
0x1071f00: mov    rdi,QWORD PTR [rbp-0x288]
0x1071f07: mov    rsi,r13
0x1071f0a: call   ff8710
0x1071f0f: mov    rdi,QWORD PTR [rbp-0x60]
0x1071f13: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071f1a: je     1065920
0x1071f20: mov    rax,QWORD PTR [rbp-0x50]
0x1071f24: lea    rsi,[rax+0x1]
0x1071f28: call   423790
0x1071f2d: jmp    1065920
0x1071f32: lea    r13,[rbp-0x60]
0x1071f36: lea    rsi,[rip+0x10b0d63]        # 2122ca0
0x1071f3d: mov    rdi,r13
0x1071f40: call   fec900
0x1071f45: lea    rdi,[r15+0x20]
0x1071f49: mov    edx,0x4e
0x1071f4e: mov    rsi,r13
0x1071f51: call   423910
0x1071f56: mov    rdi,QWORD PTR [rbp-0x60]
0x1071f5a: lea    rax,[rbp-0x50]
0x1071f5e: mov    QWORD PTR [rbp-0x278],rax
0x1071f65: cmp    rdi,rax
0x1071f68: je     1071f77
0x1071f6a: mov    rax,QWORD PTR [rbp-0x50]
0x1071f6e: lea    rsi,[rax+0x1]
0x1071f72: call   423790
0x1071f77: lea    rax,[r15+0x8]
0x1071f7b: lea    rsi,[rip+0x10a47af]        # 2116731
0x1071f82: mov    rdi,r13
0x1071f85: mov    QWORD PTR [rbp-0x288],rax
0x1071f8c: call   fec900
0x1071f91: mov    rdi,QWORD PTR [rbp-0x288]
0x1071f98: mov    rsi,r13
0x1071f9b: call   ff8710
0x1071fa0: mov    rdi,QWORD PTR [rbp-0x60]
0x1071fa4: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071fab: je     1071fba
0x1071fad: mov    rax,QWORD PTR [rbp-0x50]
0x1071fb1: lea    rsi,[rax+0x1]
0x1071fb5: call   423790
0x1071fba: lea    rsi,[rip+0x1087af5]        # 20f9ab6
0x1071fc1: mov    rdi,r13
0x1071fc4: call   fec900
0x1071fc9: mov    rdi,QWORD PTR [rbp-0x288]
0x1071fd0: mov    rsi,r13
0x1071fd3: call   ff8710
0x1071fd8: mov    rdi,QWORD PTR [rbp-0x60]
0x1071fdc: cmp    rdi,QWORD PTR [rbp-0x278]
0x1071fe3: je     1065920
0x1071fe9: mov    rax,QWORD PTR [rbp-0x50]
0x1071fed: lea    rsi,[rax+0x1]
0x1071ff1: call   423790
0x1071ff6: jmp    1065920
0x1071ffb: lea    r13,[rbp-0x60]
0x1071fff: lea    rsi,[rip+0x10a3e0c]        # 2115e12
0x1072006: mov    rdi,r13
0x1072009: lea    r14,[r15+0x8]
0x107200d: call   fec900
0x1072012: mov    rsi,r13
0x1072015: mov    rdi,r14
0x1072018: call   ff8710
0x107201d: mov    rdi,QWORD PTR [rbp-0x60]
0x1072021: lea    rax,[rbp-0x50]
0x1072025: mov    QWORD PTR [rbp-0x278],rax
0x107202c: cmp    rdi,rax
0x107202f: je     107203e
0x1072031: mov    rax,QWORD PTR [rbp-0x50]
0x1072035: lea    rsi,[rax+0x1]
0x1072039: call   423790
0x107203e: lea    rax,[rbp-0x80]
0x1072042: lea    rsi,[rip+0x10a4297]        # 21162e0
0x1072049: mov    rdi,rax
0x107204c: mov    QWORD PTR [rbp-0x298],rax
0x1072053: call   fec900
0x1072058: mov    rax,QWORD PTR [rbp-0x288]
0x107205f: mov    edi,DWORD PTR [rax+0x18]
0x1072062: call   feb960
0x1072067: test   rax,rax
0x107206a: je     10720d9
0x107206c: lea    r12,[rax+0x38]
0x1072070: mov    edx,0x1
0x1072075: mov    rsi,r13
0x1072078: mov    BYTE PTR [rbp-0x50],0x0
0x107207c: mov    rcx,QWORD PTR [rbp-0x278]
0x1072083: mov    rdi,r12
0x1072086: mov    QWORD PTR [rbp-0x58],0x0
0x107208e: mov    QWORD PTR [rbp-0x60],rcx
0x1072092: xor    ecx,ecx
0x1072094: call   12c58d0
0x1072099: mov    rdx,QWORD PTR [rbp-0x58]
0x107209d: mov    rsi,QWORD PTR [rbp-0x60]
0x10720a1: mov    rdi,QWORD PTR [rbp-0x298]
0x10720a8: call   837660
0x10720ad: mov    rdx,r14
0x10720b0: mov    rsi,r12
0x10720b3: lea    rdi,[rip+0x17ad336]        # 281f3f0
0x10720ba: call   1cc3470
0x10720bf: mov    rdi,QWORD PTR [rbp-0x60]
0x10720c3: cmp    rdi,QWORD PTR [rbp-0x278]
0x10720ca: je     10720d9
0x10720cc: mov    rax,QWORD PTR [rbp-0x50]
0x10720d0: lea    rsi,[rax+0x1]
0x10720d4: call   423790
0x10720d9: mov    rax,QWORD PTR [rbp-0x288]
0x10720e0: cmp    DWORD PTR [rax+0x20],0x16
0x10720e4: je     107629c
0x10720ea: mov    rsi,QWORD PTR [rbp-0x298]
0x10720f1: lea    rdi,[r15+0x20]
0x10720f5: mov    edx,0x4e
0x10720fa: call   423910
0x10720ff: mov    rdi,QWORD PTR [rbp-0x80]
0x1072103: lea    rax,[rbp-0x70]
0x1072107: cmp    rdi,rax
0x107210a: je     1065920
0x1072110: mov    rax,QWORD PTR [rbp-0x70]
0x1072114: lea    rsi,[rax+0x1]
0x1072118: call   423790
0x107211d: jmp    1065920
0x1072122: lea    r13,[rbp-0x60]
0x1072126: lea    rsi,[rip+0x10a3539]        # 2115666
0x107212d: mov    rdi,r13
0x1072130: call   fec900
0x1072135: lea    rdi,[r15+0x20]
0x1072139: mov    edx,0x4e
0x107213e: mov    rsi,r13
0x1072141: call   423910
0x1072146: mov    rdi,QWORD PTR [rbp-0x60]
0x107214a: lea    rax,[rbp-0x50]
0x107214e: mov    QWORD PTR [rbp-0x278],rax
0x1072155: cmp    rdi,rax
0x1072158: je     1072167
0x107215a: mov    rax,QWORD PTR [rbp-0x50]
0x107215e: lea    rsi,[rax+0x1]
0x1072162: call   423790
0x1072167: lea    rsi,[rip+0x112a26b]        # 219c3d9
0x107216e: mov    rdi,r13
0x1072171: call   fec900
0x1072176: lea    rdi,[r15+0x8]
0x107217a: mov    rsi,r13
0x107217d: call   ff8710
0x1072182: mov    rdi,QWORD PTR [rbp-0x60]
0x1072186: cmp    rdi,QWORD PTR [rbp-0x278]
0x107218d: je     1065920
0x1072193: mov    rax,QWORD PTR [rbp-0x50]
0x1072197: lea    rsi,[rax+0x1]
0x107219b: call   423790
0x10721a0: jmp    1065920
0x10721a5: lea    r13,[rbp-0x60]
0x10721a9: lea    rsi,[rip+0x10b0098]        # 2122248
0x10721b0: mov    rdi,r13
0x10721b3: call   fec900
0x10721b8: lea    rdi,[r15+0x20]
0x10721bc: mov    edx,0x4e
0x10721c1: mov    rsi,r13
0x10721c4: call   423910
0x10721c9: mov    rdi,QWORD PTR [rbp-0x60]
0x10721cd: lea    rax,[rbp-0x50]
0x10721d1: mov    QWORD PTR [rbp-0x278],rax
0x10721d8: cmp    rdi,rax
0x10721db: je     10721ea
0x10721dd: mov    rax,QWORD PTR [rbp-0x50]
0x10721e1: lea    rsi,[rax+0x1]
0x10721e5: call   423790
0x10721ea: lea    rax,[r15+0x8]
0x10721ee: lea    rsi,[rip+0x10a3de2]        # 2115fd7
0x10721f5: mov    rdi,r13
0x10721f8: mov    QWORD PTR [rbp-0x288],rax
0x10721ff: call   fec900
0x1072204: mov    rdi,QWORD PTR [rbp-0x288]
0x107220b: mov    rsi,r13
0x107220e: call   ff8710
0x1072213: mov    rdi,QWORD PTR [rbp-0x60]
0x1072217: cmp    rdi,QWORD PTR [rbp-0x278]
0x107221e: je     107222d
0x1072220: mov    rax,QWORD PTR [rbp-0x50]
0x1072224: lea    rsi,[rax+0x1]
0x1072228: call   423790
0x107222d: lea    rsi,[rip+0x11708d3]        # 21e2b07
0x1072234: mov    rdi,r13
0x1072237: call   fec900
0x107223c: mov    rdi,QWORD PTR [rbp-0x288]
0x1072243: mov    rsi,r13
0x1072246: call   ff8710
0x107224b: mov    rdi,QWORD PTR [rbp-0x60]
0x107224f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072256: je     1065920
0x107225c: mov    rax,QWORD PTR [rbp-0x50]
0x1072260: lea    rsi,[rax+0x1]
0x1072264: call   423790
0x1072269: jmp    1065920
0x107226e: lea    r13,[rbp-0x60]
0x1072272: lea    rsi,[rip+0x10b0977]        # 2122bf0
0x1072279: mov    rdi,r13
0x107227c: call   fec900
0x1072281: lea    rdi,[r15+0x20]
0x1072285: mov    edx,0x4e
0x107228a: mov    rsi,r13
0x107228d: call   423910
0x1072292: mov    rdi,QWORD PTR [rbp-0x60]
0x1072296: lea    rax,[rbp-0x50]
0x107229a: mov    QWORD PTR [rbp-0x278],rax
0x10722a1: cmp    rdi,rax
0x10722a4: je     10722b3
0x10722a6: mov    rax,QWORD PTR [rbp-0x50]
0x10722aa: lea    rsi,[rax+0x1]
0x10722ae: call   423790
0x10722b3: lea    rax,[r15+0x8]
0x10722b7: lea    rsi,[rip+0x10a4449]        # 2116707
0x10722be: mov    rdi,r13
0x10722c1: mov    QWORD PTR [rbp-0x288],rax
0x10722c8: call   fec900
0x10722cd: mov    rdi,QWORD PTR [rbp-0x288]
0x10722d4: mov    rsi,r13
0x10722d7: call   ff8710
0x10722dc: mov    rdi,QWORD PTR [rbp-0x60]
0x10722e0: cmp    rdi,QWORD PTR [rbp-0x278]
0x10722e7: je     10722f6
0x10722e9: mov    rax,QWORD PTR [rbp-0x50]
0x10722ed: lea    rsi,[rax+0x1]
0x10722f1: call   423790
0x10722f6: lea    rsi,[rip+0x112a0dc]        # 219c3d9
0x10722fd: mov    rdi,r13
0x1072300: call   fec900
0x1072305: mov    rdi,QWORD PTR [rbp-0x288]
0x107230c: mov    rsi,r13
0x107230f: call   ff8710
0x1072314: mov    rdi,QWORD PTR [rbp-0x60]
0x1072318: cmp    rdi,QWORD PTR [rbp-0x278]
0x107231f: je     1065920
0x1072325: mov    rax,QWORD PTR [rbp-0x50]
0x1072329: lea    rsi,[rax+0x1]
0x107232d: call   423790
0x1072332: jmp    1065920
0x1072337: lea    r13,[rbp-0x60]
0x107233b: lea    rsi,[rip+0x10b0c26]        # 2122f68
0x1072342: mov    rdi,r13
0x1072345: call   fec900
0x107234a: lea    rdi,[r15+0x20]
0x107234e: mov    edx,0x4e
0x1072353: mov    rsi,r13
0x1072356: call   423910
0x107235b: mov    rdi,QWORD PTR [rbp-0x60]
0x107235f: lea    rax,[rbp-0x50]
0x1072363: mov    QWORD PTR [rbp-0x278],rax
0x107236a: cmp    rdi,rax
0x107236d: je     107237c
0x107236f: mov    rax,QWORD PTR [rbp-0x50]
0x1072373: lea    rsi,[rax+0x1]
0x1072377: call   423790
0x107237c: lea    rax,[r15+0x8]
0x1072380: lea    rsi,[rip+0x10a4706]        # 2116a8d
0x1072387: mov    rdi,r13
0x107238a: mov    QWORD PTR [rbp-0x288],rax
0x1072391: call   fec900
0x1072396: mov    rdi,QWORD PTR [rbp-0x288]
0x107239d: mov    rsi,r13
0x10723a0: call   ff8710
0x10723a5: mov    rdi,QWORD PTR [rbp-0x60]
0x10723a9: cmp    rdi,QWORD PTR [rbp-0x278]
0x10723b0: je     10723bf
0x10723b2: mov    rax,QWORD PTR [rbp-0x50]
0x10723b6: lea    rsi,[rax+0x1]
0x10723ba: call   423790
0x10723bf: lea    rsi,[rip+0x1101921]        # 2173ce7
0x10723c6: mov    rdi,r13
0x10723c9: call   fec900
0x10723ce: mov    rdi,QWORD PTR [rbp-0x288]
0x10723d5: mov    rsi,r13
0x10723d8: call   ff8710
0x10723dd: mov    rdi,QWORD PTR [rbp-0x60]
0x10723e1: cmp    rdi,QWORD PTR [rbp-0x278]
0x10723e8: je     10723f7
0x10723ea: mov    rax,QWORD PTR [rbp-0x50]
0x10723ee: lea    rsi,[rax+0x1]
0x10723f2: call   423790
0x10723f7: lea    rsi,[rip+0x10db925]        # 214dd23
0x10723fe: mov    rdi,r13
0x1072401: call   fec900
0x1072406: mov    rdi,QWORD PTR [rbp-0x288]
0x107240d: mov    rsi,r13
0x1072410: call   ff8710
0x1072415: mov    rdi,QWORD PTR [rbp-0x60]
0x1072419: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072420: je     1065920
0x1072426: mov    rax,QWORD PTR [rbp-0x50]
0x107242a: lea    rsi,[rax+0x1]
0x107242e: call   423790
0x1072433: jmp    1065920
0x1072438: mov    rax,QWORD PTR [rbp-0x288]
0x107243f: mov    rcx,QWORD PTR [rip+0x1691062]        # 27034a8
0x1072446: cmp    QWORD PTR [rip+0x1691063],rcx        # 27034b0
0x107244d: mov    eax,DWORD PTR [rax+0x18]
0x1072450: je     1065920
0x1072456: cmp    eax,0xffffffff
0x1072459: je     1065920
0x107245f: lea    rdi,[rbp-0x260]
0x1072466: movsxd rdx,eax
0x1072469: lea    rsi,[rip+0x1691038]        # 27034a8
0x1072470: call   febf90
0x1072475: cmp    BYTE PTR [rbp-0x250],0x0
0x107247c: je     1065920
0x1072482: mov    rbx,QWORD PTR [rbp-0x258]
0x1072489: test   rbx,rbx
0x107248c: je     1065920
0x1072492: lea    rax,[rbp-0xa0]
0x1072499: lea    rsi,[rip+0x10a3cf2]        # 2116192
0x10724a0: mov    QWORD PTR [rbp-0x98],0x0
0x10724ab: mov    QWORD PTR [rbp-0x2b8],rax
0x10724b2: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10724b9: lea    rax,[rbp-0x90]
0x10724c0: mov    QWORD PTR [rbp-0x2d0],rax
0x10724c7: mov    QWORD PTR [rbp-0xa0],rax
0x10724ce: mov    BYTE PTR [rbp-0x90],0x0
0x10724d5: call   b05af0
0x10724da: lea    rax,[rbp-0x80]
0x10724de: xor    ecx,ecx
0x10724e0: mov    edx,0x1
0x10724e5: mov    BYTE PTR [rbp-0x70],0x0
0x10724e9: mov    QWORD PTR [rbp-0x298],rax
0x10724f0: lea    rax,[rbp-0x70]
0x10724f4: mov    rsi,QWORD PTR [rbp-0x298]
0x10724fb: mov    QWORD PTR [rbp-0x2c0],rax
0x1072502: mov    QWORD PTR [rbp-0x80],rax
0x1072506: lea    rax,[rbx+0x20]
0x107250a: mov    rdi,rax
0x107250d: mov    QWORD PTR [rbp-0x78],0x0
0x1072515: mov    QWORD PTR [rbp-0x288],rax
0x107251c: call   12c58d0
0x1072521: mov    rdx,QWORD PTR [rbp-0x78]
0x1072525: mov    rsi,QWORD PTR [rbp-0x80]
0x1072529: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1072530: call   837660
0x1072535: lea    r13,[rbp-0x60]
0x1072539: lea    rsi,[rip+0x113be3a]        # 21ae37a
0x1072540: mov    rdi,r13
0x1072543: lea    r12,[r15+0x8]
0x1072547: call   fec900
0x107254c: mov    rsi,r13
0x107254f: mov    rdi,r12
0x1072552: call   ff8710
0x1072557: mov    rdi,QWORD PTR [rbp-0x60]
0x107255b: lea    rax,[rbp-0x50]
0x107255f: mov    QWORD PTR [rbp-0x278],rax
0x1072566: cmp    rdi,rax
0x1072569: je     1072578
0x107256b: mov    rax,QWORD PTR [rbp-0x50]
0x107256f: lea    rsi,[rax+0x1]
0x1072573: call   423790
0x1072578: lea    rsi,[rip+0x1087537]        # 20f9ab6
0x107257f: mov    rdi,r13
0x1072582: call   fec900
0x1072587: mov    rsi,r13
0x107258a: mov    rdi,r12
0x107258d: call   ff8710
0x1072592: mov    rdi,QWORD PTR [rbp-0x60]
0x1072596: cmp    rdi,QWORD PTR [rbp-0x278]
0x107259d: je     10725ac
0x107259f: mov    rax,QWORD PTR [rbp-0x50]
0x10725a3: lea    rsi,[rax+0x1]
0x10725a7: call   423790
0x10725ac: mov    rsi,QWORD PTR [rbp-0x288]
0x10725b3: mov    rdx,r12
0x10725b6: lea    rdi,[rip+0x17ace33]        # 281f3f0
0x10725bd: call   1cc3470
0x10725c2: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10725c9: lea    rdi,[r15+0x20]
0x10725cd: mov    edx,0x4e
0x10725d2: call   423910
0x10725d7: mov    rdi,QWORD PTR [rbp-0x80]
0x10725db: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x10725e2: je     10725f1
0x10725e4: mov    rax,QWORD PTR [rbp-0x70]
0x10725e8: lea    rsi,[rax+0x1]
0x10725ec: call   423790
0x10725f1: mov    rdi,QWORD PTR [rbp-0xa0]
0x10725f8: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x10725ff: je     1065920
0x1072605: mov    rax,QWORD PTR [rbp-0x90]
0x107260c: lea    rsi,[rax+0x1]
0x1072610: call   423790
0x1072615: jmp    1065920
0x107261a: lea    rax,[rbp-0x80]
0x107261e: lea    rsi,[rip+0x10a4062]        # 2116687
0x1072625: mov    rdi,rax
0x1072628: mov    QWORD PTR [rbp-0x298],rax
0x107262f: call   fec900
0x1072634: mov    rax,QWORD PTR [rbp-0x288]
0x107263b: mov    rcx,QWORD PTR [rip+0x16a57e6]        # 2717e28
0x1072642: mov    esi,DWORD PTR [rax+0x18]
0x1072645: mov    rax,QWORD PTR [rip+0x16a57e4]        # 2717e30
0x107264c: sub    rax,rcx
0x107264f: sar    rax,0x3
0x1072653: sub    eax,0x1
0x1072656: js     107267b
0x1072658: cdqe
0x107265a: mov    rbx,QWORD PTR [rcx+rax*8]
0x107265e: mov    rdx,QWORD PTR [rbx+0x90]
0x1072665: test   rdx,rdx
0x1072668: je     1072673
0x107266a: cmp    esi,DWORD PTR [rdx+0x1c]
0x107266d: je     1074aef
0x1072673: sub    rax,0x1
0x1072677: test   eax,eax
0x1072679: jns    107265a
0x107267b: mov    rdi,QWORD PTR [rbp-0x298]
0x1072682: lea    rsi,[rip+0x116dcfe]        # 21e0387
0x1072689: call   8377e0
0x107268e: mov    rsi,QWORD PTR [rbp-0x298]
0x1072695: lea    rdi,[r15+0x20]
0x1072699: mov    edx,0x4e
0x107269e: call   423910
0x10726a3: lea    rax,[r15+0x8]
0x10726a7: mov    QWORD PTR [rbp-0x288],rax
0x10726ae: lea    r13,[rbp-0x60]
0x10726b2: lea    rsi,[rip+0x10a3fe5]        # 211669e
0x10726b9: mov    rdi,r13
0x10726bc: call   fec900
0x10726c1: mov    rdi,QWORD PTR [rbp-0x288]
0x10726c8: mov    rsi,r13
0x10726cb: call   ff8710
0x10726d0: mov    rdi,QWORD PTR [rbp-0x60]
0x10726d4: lea    rax,[rbp-0x50]
0x10726d8: mov    QWORD PTR [rbp-0x278],rax
0x10726df: cmp    rdi,rax
0x10726e2: je     10726f1
0x10726e4: mov    rax,QWORD PTR [rbp-0x50]
0x10726e8: lea    rsi,[rax+0x1]
0x10726ec: call   423790
0x10726f1: lea    rsi,[rip+0x106853d]        # 20dac35
0x10726f8: mov    rdi,r13
0x10726fb: call   fec900
0x1072700: mov    rdi,QWORD PTR [rbp-0x288]
0x1072707: mov    rsi,r13
0x107270a: call   ff8710
0x107270f: mov    rdi,QWORD PTR [rbp-0x60]
0x1072713: cmp    rdi,QWORD PTR [rbp-0x278]
0x107271a: je     1072729
0x107271c: mov    rax,QWORD PTR [rbp-0x50]
0x1072720: lea    rsi,[rax+0x1]
0x1072724: call   423790
0x1072729: mov    rdi,QWORD PTR [rbp-0x80]
0x107272d: lea    rax,[rbp-0x70]
0x1072731: cmp    rdi,rax
0x1072734: je     1065920
0x107273a: mov    rax,QWORD PTR [rbp-0x70]
0x107273e: lea    rsi,[rax+0x1]
0x1072742: call   423790
0x1072747: jmp    1065920
0x107274c: lea    r13,[rbp-0x60]
0x1072750: lea    rsi,[rip+0x10a433b]        # 2116a92
0x1072757: mov    rdi,r13
0x107275a: call   fec900
0x107275f: lea    rdi,[r15+0x20]
0x1072763: mov    edx,0x4e
0x1072768: mov    rsi,r13
0x107276b: call   423910
0x1072770: mov    rdi,QWORD PTR [rbp-0x60]
0x1072774: lea    rax,[rbp-0x50]
0x1072778: mov    QWORD PTR [rbp-0x278],rax
0x107277f: cmp    rdi,rax
0x1072782: je     1072791
0x1072784: mov    rax,QWORD PTR [rbp-0x50]
0x1072788: lea    rsi,[rax+0x1]
0x107278c: call   423790
0x1072791: lea    rax,[r15+0x8]
0x1072795: lea    rsi,[rip+0x113bbde]        # 21ae37a
0x107279c: mov    rdi,r13
0x107279f: mov    QWORD PTR [rbp-0x288],rax
0x10727a6: call   fec900
0x10727ab: mov    rdi,QWORD PTR [rbp-0x288]
0x10727b2: mov    rsi,r13
0x10727b5: call   ff8710
0x10727ba: mov    rdi,QWORD PTR [rbp-0x60]
0x10727be: cmp    rdi,QWORD PTR [rbp-0x278]
0x10727c5: je     10727d4
0x10727c7: mov    rax,QWORD PTR [rbp-0x50]
0x10727cb: lea    rsi,[rax+0x1]
0x10727cf: call   423790
0x10727d4: lea    rsi,[rip+0x10872db]        # 20f9ab6
0x10727db: mov    rdi,r13
0x10727de: call   fec900
0x10727e3: mov    rdi,QWORD PTR [rbp-0x288]
0x10727ea: mov    rsi,r13
0x10727ed: call   ff8710
0x10727f2: mov    rdi,QWORD PTR [rbp-0x60]
0x10727f6: cmp    rdi,QWORD PTR [rbp-0x278]
0x10727fd: je     1065920
0x1072803: mov    rax,QWORD PTR [rbp-0x50]
0x1072807: lea    rsi,[rax+0x1]
0x107280b: call   423790
0x1072810: jmp    1065920
0x1072815: lea    r13,[rbp-0x60]
0x1072819: lea    rax,[r15+0x8]
0x107281d: lea    rsi,[rip+0x106889d]        # 20db0c1
0x1072824: mov    rdi,r13
0x1072827: mov    QWORD PTR [rbp-0x288],rax
0x107282e: call   fec900
0x1072833: mov    rdi,QWORD PTR [rbp-0x288]
0x107283a: mov    rsi,r13
0x107283d: call   ff8710
0x1072842: mov    rdi,QWORD PTR [rbp-0x60]
0x1072846: lea    rax,[rbp-0x50]
0x107284a: mov    QWORD PTR [rbp-0x278],rax
0x1072851: cmp    rdi,rax
0x1072854: je     1072863
0x1072856: mov    rax,QWORD PTR [rbp-0x50]
0x107285a: lea    rsi,[rax+0x1]
0x107285e: call   423790
0x1072863: lea    rsi,[rip+0x10a2dd8]        # 2115642
0x107286a: mov    rdi,r13
0x107286d: call   fec900
0x1072872: mov    rdi,QWORD PTR [rbp-0x288]
0x1072879: mov    rsi,r13
0x107287c: call   ff8710
0x1072881: mov    rdi,QWORD PTR [rbp-0x60]
0x1072885: cmp    rdi,QWORD PTR [rbp-0x278]
0x107288c: je     107289b
0x107288e: mov    rax,QWORD PTR [rbp-0x50]
0x1072892: lea    rsi,[rax+0x1]
0x1072896: call   423790
0x107289b: lea    rsi,[rip+0x10a2f9d]        # 211583f
0x10728a2: mov    rdi,r13
0x10728a5: lea    r14,[rip+0x17b908c]        # 282b938
0x10728ac: call   fec900
0x10728b1: mov    rax,QWORD PTR [r15]
0x10728b4: xor    ecx,ecx
0x10728b6: mov    rsi,r13
0x10728b9: mov    rdi,r14
0x10728bc: mov    edx,DWORD PTR [rax+0x18]
0x10728bf: call   a0d8c0
0x10728c4: lea    rdi,[r15+0x20]
0x10728c8: mov    edx,0x4e
0x10728cd: mov    rsi,r13
0x10728d0: call   423910
0x10728d5: mov    rdi,QWORD PTR [rbp-0x60]
0x10728d9: cmp    rdi,QWORD PTR [rbp-0x278]
0x10728e0: je     1065920
0x10728e6: mov    rax,QWORD PTR [rbp-0x50]
0x10728ea: lea    rsi,[rax+0x1]
0x10728ee: call   423790
0x10728f3: jmp    1065920
0x10728f8: lea    rax,[rbp-0x260]
0x10728ff: mov    QWORD PTR [rbp-0x2d0],rax
0x1072906: mov    rax,QWORD PTR [rbp-0x288]
0x107290d: mov    rdi,QWORD PTR [rbp-0x2d0]
0x1072914: movsxd rsi,DWORD PTR [rax+0x18]
0x1072918: call   feba30
0x107291d: cmp    BYTE PTR [rbp-0x250],0x0
0x1072924: je     1065920
0x107292a: mov    rbx,QWORD PTR [rbp-0x258]
0x1072931: test   rbx,rbx
0x1072934: je     1065920
0x107293a: lea    rax,[rbp-0x70]
0x107293e: mov    BYTE PTR [rbp-0x70],0x0
0x1072942: cmp    DWORD PTR [rbx+0x4],0xa
0x1072946: mov    QWORD PTR [rbp-0x2c0],rax
0x107294d: mov    QWORD PTR [rbp-0x80],rax
0x1072951: mov    QWORD PTR [rbp-0x78],0x0
0x1072959: ja     10793bd
0x107295f: mov    edx,DWORD PTR [rbx+0x4]
0x1072962: lea    rax,[rip+0x10b5683]        # 2127fec
0x1072969: movsxd rdx,DWORD PTR [rax+rdx*4]
0x107296d: add    rax,rdx
0x1072970: notrack jmp rax
0x1072973: mov    rax,QWORD PTR [rbp-0x288]
0x107297a: mov    rcx,QWORD PTR [rip+0x1690b27]        # 27034a8
0x1072981: cmp    QWORD PTR [rip+0x1690b28],rcx        # 27034b0
0x1072988: mov    eax,DWORD PTR [rax+0x18]
0x107298b: je     1065920
0x1072991: cmp    eax,0xffffffff
0x1072994: je     1065920
0x107299a: lea    rdi,[rbp-0x260]
0x10729a1: movsxd rdx,eax
0x10729a4: lea    rsi,[rip+0x1690afd]        # 27034a8
0x10729ab: call   febf90
0x10729b0: cmp    BYTE PTR [rbp-0x250],0x0
0x10729b7: je     1065920
0x10729bd: mov    rbx,QWORD PTR [rbp-0x258]
0x10729c4: test   rbx,rbx
0x10729c7: je     1065920
0x10729cd: lea    rax,[rbp-0xa0]
0x10729d4: lea    rsi,[rip+0x10a382d]        # 2116208
0x10729db: mov    QWORD PTR [rbp-0x98],0x0
0x10729e6: mov    QWORD PTR [rbp-0x2b8],rax
0x10729ed: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10729f4: lea    rax,[rbp-0x90]
0x10729fb: mov    QWORD PTR [rbp-0x2d0],rax
0x1072a02: mov    QWORD PTR [rbp-0xa0],rax
0x1072a09: mov    BYTE PTR [rbp-0x90],0x0
0x1072a10: call   b05af0
0x1072a15: lea    rax,[rbp-0x80]
0x1072a19: xor    ecx,ecx
0x1072a1b: mov    edx,0x1
0x1072a20: mov    BYTE PTR [rbp-0x70],0x0
0x1072a24: mov    QWORD PTR [rbp-0x298],rax
0x1072a2b: lea    rax,[rbp-0x70]
0x1072a2f: mov    rsi,QWORD PTR [rbp-0x298]
0x1072a36: mov    QWORD PTR [rbp-0x2c0],rax
0x1072a3d: mov    QWORD PTR [rbp-0x80],rax
0x1072a41: lea    rax,[rbx+0x20]
0x1072a45: mov    rdi,rax
0x1072a48: mov    QWORD PTR [rbp-0x78],0x0
0x1072a50: mov    QWORD PTR [rbp-0x288],rax
0x1072a57: call   12c58d0
0x1072a5c: mov    rdx,QWORD PTR [rbp-0x78]
0x1072a60: mov    rsi,QWORD PTR [rbp-0x80]
0x1072a64: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1072a6b: call   837660
0x1072a70: lea    r13,[rbp-0x60]
0x1072a74: lea    rsi,[rip+0x10a2ca0]        # 211571b
0x1072a7b: mov    rdi,r13
0x1072a7e: lea    r12,[r15+0x8]
0x1072a82: call   fec900
0x1072a87: mov    rsi,r13
0x1072a8a: mov    rdi,r12
0x1072a8d: call   ff8710
0x1072a92: mov    rdi,QWORD PTR [rbp-0x60]
0x1072a96: lea    rax,[rbp-0x50]
0x1072a9a: mov    QWORD PTR [rbp-0x278],rax
0x1072aa1: cmp    rdi,rax
0x1072aa4: je     1072ab3
0x1072aa6: mov    rax,QWORD PTR [rbp-0x50]
0x1072aaa: lea    rsi,[rax+0x1]
0x1072aae: call   423790
0x1072ab3: lea    rsi,[rip+0x10daabd]        # 214d577
0x1072aba: mov    rdi,r13
0x1072abd: call   fec900
0x1072ac2: mov    rsi,r13
0x1072ac5: mov    rdi,r12
0x1072ac8: call   ff8710
0x1072acd: mov    rdi,QWORD PTR [rbp-0x60]
0x1072ad1: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072ad8: je     1072ae7
0x1072ada: mov    rax,QWORD PTR [rbp-0x50]
0x1072ade: lea    rsi,[rax+0x1]
0x1072ae2: call   423790
0x1072ae7: mov    rsi,QWORD PTR [rbp-0x288]
0x1072aee: mov    rdx,r12
0x1072af1: lea    rdi,[rip+0x17ac8f8]        # 281f3f0
0x1072af8: call   1cc3470
0x1072afd: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1072b04: lea    rdi,[r15+0x20]
0x1072b08: mov    edx,0x4e
0x1072b0d: call   423910
0x1072b12: mov    rdi,QWORD PTR [rbp-0x80]
0x1072b16: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1072b1d: je     1072b2c
0x1072b1f: mov    rax,QWORD PTR [rbp-0x70]
0x1072b23: lea    rsi,[rax+0x1]
0x1072b27: call   423790
0x1072b2c: mov    rdi,QWORD PTR [rbp-0xa0]
0x1072b33: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x1072b3a: je     1065920
0x1072b40: mov    rax,QWORD PTR [rbp-0x90]
0x1072b47: lea    rsi,[rax+0x1]
0x1072b4b: call   423790
0x1072b50: jmp    1065920
0x1072b55: lea    rax,[rbp-0x80]
0x1072b59: lea    rsi,[rip+0x10a3c4f]        # 21167af
0x1072b60: mov    QWORD PTR [rbp-0x78],0x0
0x1072b68: mov    QWORD PTR [rbp-0x298],rax
0x1072b6f: mov    rdi,QWORD PTR [rbp-0x298]
0x1072b76: lea    rax,[rbp-0x70]
0x1072b7a: mov    QWORD PTR [rbp-0x2c0],rax
0x1072b81: mov    QWORD PTR [rbp-0x80],rax
0x1072b85: mov    BYTE PTR [rbp-0x70],0x0
0x1072b89: call   8377e0
0x1072b8e: lea    r12,[rbp-0x260]
0x1072b95: mov    rdi,r12
0x1072b98: call   ada1a0
0x1072b9d: mov    rax,QWORD PTR [rbp-0x288]
0x1072ba4: mov    edx,DWORD PTR [rax+0x18]
0x1072ba7: cmp    edx,0xffffffff
0x1072baa: je     1076562
0x1072bb0: lea    r14,[rip+0x17b8d81]        # 282b938
0x1072bb7: mov    rsi,QWORD PTR [rbp-0x298]
0x1072bbe: xor    r9d,r9d
0x1072bc1: mov    rcx,r12
0x1072bc4: mov    r8d,0x1
0x1072bca: mov    rdi,r14
0x1072bcd: call   a10320
0x1072bd2: mov    rsi,QWORD PTR [rbp-0x298]
0x1072bd9: lea    rdi,[r15+0x20]
0x1072bdd: mov    edx,0x4e
0x1072be2: call   423910
0x1072be7: lea    r13,[rbp-0x60]
0x1072beb: lea    rax,[r15+0x8]
0x1072bef: lea    rsi,[rip+0x109c8d9]        # 210f4cf
0x1072bf6: mov    rdi,r13
0x1072bf9: mov    QWORD PTR [rbp-0x288],rax
0x1072c00: call   fec900
0x1072c05: mov    rdi,QWORD PTR [rbp-0x288]
0x1072c0c: mov    rsi,r13
0x1072c0f: call   ff8710
0x1072c14: mov    rdi,QWORD PTR [rbp-0x60]
0x1072c18: lea    rax,[rbp-0x50]
0x1072c1c: mov    QWORD PTR [rbp-0x278],rax
0x1072c23: cmp    rdi,rax
0x1072c26: je     1072c35
0x1072c28: mov    rax,QWORD PTR [rbp-0x50]
0x1072c2c: lea    rsi,[rax+0x1]
0x1072c30: call   423790
0x1072c35: lea    rsi,[rip+0x10a288b]        # 21154c7
0x1072c3c: mov    rdi,r13
0x1072c3f: call   fec900
0x1072c44: mov    rdi,QWORD PTR [rbp-0x288]
0x1072c4b: mov    rsi,r13
0x1072c4e: call   ff8710
0x1072c53: mov    rdi,QWORD PTR [rbp-0x60]
0x1072c57: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072c5e: je     1072c6d
0x1072c60: mov    rax,QWORD PTR [rbp-0x50]
0x1072c64: lea    rsi,[rax+0x1]
0x1072c68: call   423790
0x1072c6d: lea    rsi,[rip+0x10a3b51]        # 21167c5
0x1072c74: mov    rdi,r13
0x1072c77: call   fec900
0x1072c7c: mov    rdi,QWORD PTR [rbp-0x288]
0x1072c83: mov    rsi,r13
0x1072c86: call   ff8710
0x1072c8b: mov    rdi,QWORD PTR [rbp-0x60]
0x1072c8f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072c96: je     1072ca5
0x1072c98: mov    rax,QWORD PTR [rbp-0x50]
0x1072c9c: lea    rsi,[rax+0x1]
0x1072ca0: call   423790
0x1072ca5: lea    rsi,[rip+0x10ed60b]        # 21602b7
0x1072cac: mov    rdi,r13
0x1072caf: call   fec900
0x1072cb4: mov    rdi,QWORD PTR [rbp-0x288]
0x1072cbb: mov    rsi,r13
0x1072cbe: call   ff8710
0x1072cc3: mov    rdi,QWORD PTR [rbp-0x60]
0x1072cc7: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072cce: je     1072cdd
0x1072cd0: mov    rax,QWORD PTR [rbp-0x50]
0x1072cd4: lea    rsi,[rax+0x1]
0x1072cd8: call   423790
0x1072cdd: mov    rdi,QWORD PTR [rbp-0x80]
0x1072ce1: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1072ce8: je     1065920
0x1072cee: mov    rax,QWORD PTR [rbp-0x70]
0x1072cf2: lea    rsi,[rax+0x1]
0x1072cf6: call   423790
0x1072cfb: jmp    1065920
0x1072d00: lea    r13,[rbp-0x60]
0x1072d04: lea    rsi,[rip+0x10b009d]        # 2122da8
0x1072d0b: mov    rdi,r13
0x1072d0e: call   fec900
0x1072d13: lea    rdi,[r15+0x20]
0x1072d17: mov    edx,0x4e
0x1072d1c: mov    rsi,r13
0x1072d1f: call   423910
0x1072d24: mov    rdi,QWORD PTR [rbp-0x60]
0x1072d28: lea    rax,[rbp-0x50]
0x1072d2c: mov    QWORD PTR [rbp-0x278],rax
0x1072d33: cmp    rdi,rax
0x1072d36: je     1072d45
0x1072d38: mov    rax,QWORD PTR [rbp-0x50]
0x1072d3c: lea    rsi,[rax+0x1]
0x1072d40: call   423790
0x1072d45: lea    rax,[r15+0x8]
0x1072d49: lea    rsi,[rip+0x10b9ad8]        # 212c828
0x1072d50: mov    rdi,r13
0x1072d53: mov    QWORD PTR [rbp-0x288],rax
0x1072d5a: call   fec900
0x1072d5f: mov    rdi,QWORD PTR [rbp-0x288]
0x1072d66: mov    rsi,r13
0x1072d69: call   ff8710
0x1072d6e: mov    rdi,QWORD PTR [rbp-0x60]
0x1072d72: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072d79: je     1072d88
0x1072d7b: mov    rax,QWORD PTR [rbp-0x50]
0x1072d7f: lea    rsi,[rax+0x1]
0x1072d83: call   423790
0x1072d88: lea    rsi,[rip+0x10a3abd]        # 211684c
0x1072d8f: mov    rdi,r13
0x1072d92: call   fec900
0x1072d97: mov    rdi,QWORD PTR [rbp-0x288]
0x1072d9e: mov    rsi,r13
0x1072da1: call   ff8710
0x1072da6: mov    rdi,QWORD PTR [rbp-0x60]
0x1072daa: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072db1: je     1065920
0x1072db7: mov    rax,QWORD PTR [rbp-0x50]
0x1072dbb: lea    rsi,[rax+0x1]
0x1072dbf: call   423790
0x1072dc4: jmp    1065920
0x1072dc9: lea    r13,[rbp-0x60]
0x1072dcd: lea    rsi,[rip+0x10a3c70]        # 2116a44
0x1072dd4: mov    rdi,r13
0x1072dd7: call   fec900
0x1072ddc: lea    rdi,[r15+0x20]
0x1072de0: mov    edx,0x4e
0x1072de5: mov    rsi,r13
0x1072de8: call   423910
0x1072ded: mov    rdi,QWORD PTR [rbp-0x60]
0x1072df1: lea    rax,[rbp-0x50]
0x1072df5: mov    QWORD PTR [rbp-0x278],rax
0x1072dfc: cmp    rdi,rax
0x1072dff: je     1072e0e
0x1072e01: mov    rax,QWORD PTR [rbp-0x50]
0x1072e05: lea    rsi,[rax+0x1]
0x1072e09: call   423790
0x1072e0e: lea    rax,[r15+0x8]
0x1072e12: lea    rsi,[rip+0x10a25f7]        # 2115410
0x1072e19: mov    rdi,r13
0x1072e1c: mov    QWORD PTR [rbp-0x288],rax
0x1072e23: call   fec900
0x1072e28: mov    rdi,QWORD PTR [rbp-0x288]
0x1072e2f: mov    rsi,r13
0x1072e32: call   ff8710
0x1072e37: mov    rdi,QWORD PTR [rbp-0x60]
0x1072e3b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072e42: je     1072e51
0x1072e44: mov    rax,QWORD PTR [rbp-0x50]
0x1072e48: lea    rsi,[rax+0x1]
0x1072e4c: call   423790
0x1072e51: lea    rsi,[rip+0x112974b]        # 219c5a3
0x1072e58: mov    rdi,r13
0x1072e5b: call   fec900
0x1072e60: mov    rdi,QWORD PTR [rbp-0x288]
0x1072e67: mov    rsi,r13
0x1072e6a: call   ff8710
0x1072e6f: mov    rdi,QWORD PTR [rbp-0x60]
0x1072e73: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072e7a: je     1072e89
0x1072e7c: mov    rax,QWORD PTR [rbp-0x50]
0x1072e80: lea    rsi,[rax+0x1]
0x1072e84: call   423790
0x1072e89: lea    rsi,[rip+0x112a690]        # 219d520
0x1072e90: mov    rdi,r13
0x1072e93: call   fec900
0x1072e98: mov    rdi,QWORD PTR [rbp-0x288]
0x1072e9f: mov    rsi,r13
0x1072ea2: call   ff8710
0x1072ea7: mov    rdi,QWORD PTR [rbp-0x60]
0x1072eab: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072eb2: je     1065920
0x1072eb8: mov    rax,QWORD PTR [rbp-0x50]
0x1072ebc: lea    rsi,[rax+0x1]
0x1072ec0: call   423790
0x1072ec5: jmp    1065920
0x1072eca: lea    r13,[rbp-0x60]
0x1072ece: lea    rsi,[rip+0x10a316d]        # 2116042
0x1072ed5: mov    rdi,r13
0x1072ed8: call   fec900
0x1072edd: lea    rdi,[r15+0x20]
0x1072ee1: mov    edx,0x4e
0x1072ee6: mov    rsi,r13
0x1072ee9: call   423910
0x1072eee: mov    rdi,QWORD PTR [rbp-0x60]
0x1072ef2: lea    rax,[rbp-0x50]
0x1072ef6: mov    QWORD PTR [rbp-0x278],rax
0x1072efd: cmp    rdi,rax
0x1072f00: je     1072f0f
0x1072f02: mov    rax,QWORD PTR [rbp-0x50]
0x1072f06: lea    rsi,[rax+0x1]
0x1072f0a: call   423790
0x1072f0f: lea    rax,[r15+0x8]
0x1072f13: lea    rsi,[rip+0x10fff6d]        # 2172e87
0x1072f1a: mov    rdi,r13
0x1072f1d: mov    QWORD PTR [rbp-0x288],rax
0x1072f24: call   fec900
0x1072f29: mov    rdi,QWORD PTR [rbp-0x288]
0x1072f30: mov    rsi,r13
0x1072f33: call   ff8710
0x1072f38: mov    rdi,QWORD PTR [rbp-0x60]
0x1072f3c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072f43: je     1072f52
0x1072f45: mov    rax,QWORD PTR [rbp-0x50]
0x1072f49: lea    rsi,[rax+0x1]
0x1072f4d: call   423790
0x1072f52: lea    rsi,[rip+0x1191f67]        # 2204ec0
0x1072f59: mov    rdi,r13
0x1072f5c: call   fec900
0x1072f61: mov    rdi,QWORD PTR [rbp-0x288]
0x1072f68: mov    rsi,r13
0x1072f6b: call   ff8710
0x1072f70: mov    rdi,QWORD PTR [rbp-0x60]
0x1072f74: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072f7b: je     1072f8a
0x1072f7d: mov    rax,QWORD PTR [rbp-0x50]
0x1072f81: lea    rsi,[rax+0x1]
0x1072f85: call   423790
0x1072f8a: lea    rsi,[rip+0x1100005]        # 2172f96
0x1072f91: mov    rdi,r13
0x1072f94: call   fec900
0x1072f99: mov    rdi,QWORD PTR [rbp-0x288]
0x1072fa0: mov    rsi,r13
0x1072fa3: call   ff8710
0x1072fa8: mov    rdi,QWORD PTR [rbp-0x60]
0x1072fac: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072fb3: je     1065920
0x1072fb9: mov    rax,QWORD PTR [rbp-0x50]
0x1072fbd: lea    rsi,[rax+0x1]
0x1072fc1: call   423790
0x1072fc6: jmp    1065920
0x1072fcb: mov    rax,QWORD PTR [rbp-0x288]
0x1072fd2: mov    rcx,QWORD PTR [rip+0x16904cf]        # 27034a8
0x1072fd9: cmp    QWORD PTR [rip+0x16904d0],rcx        # 27034b0
0x1072fe0: mov    eax,DWORD PTR [rax+0x20]
0x1072fe3: je     1065920
0x1072fe9: cmp    eax,0xffffffff
0x1072fec: je     1065920
0x1072ff2: lea    rdi,[rbp-0x260]
0x1072ff9: movsxd rdx,eax
0x1072ffc: lea    rsi,[rip+0x16904a5]        # 27034a8
0x1073003: call   febf90
0x1073008: cmp    BYTE PTR [rbp-0x250],0x0
0x107300f: je     1065920
0x1073015: mov    rbx,QWORD PTR [rbp-0x258]
0x107301c: test   rbx,rbx
0x107301f: je     1065920
0x1073025: lea    rax,[rbp-0xa0]
0x107302c: lea    rsi,[rip+0x10a30da]        # 211610d
0x1073033: mov    QWORD PTR [rbp-0x98],0x0
0x107303e: mov    QWORD PTR [rbp-0x2b8],rax
0x1073045: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107304c: lea    rax,[rbp-0x90]
0x1073053: mov    QWORD PTR [rbp-0x2d0],rax
0x107305a: mov    QWORD PTR [rbp-0xa0],rax
0x1073061: mov    BYTE PTR [rbp-0x90],0x0
0x1073068: call   b05af0
0x107306d: mov    rax,QWORD PTR [rbp-0x288]
0x1073074: cmp    DWORD PTR [rax+0x24],0xa
0x1073078: ja     1074e6d
0x107307e: mov    edx,DWORD PTR [rax+0x24]
0x1073081: lea    rax,[rip+0x10b4f90]        # 2128018
0x1073088: movsxd rdx,DWORD PTR [rax+rdx*4]
0x107308c: add    rax,rdx
0x107308f: notrack jmp rax
0x1073092: mov    rax,QWORD PTR [rbp-0x288]
0x1073099: mov    rcx,QWORD PTR [rip+0x1690408]        # 27034a8
0x10730a0: cmp    QWORD PTR [rip+0x1690409],rcx        # 27034b0
0x10730a7: mov    eax,DWORD PTR [rax+0x18]
0x10730aa: je     1065920
0x10730b0: cmp    eax,0xffffffff
0x10730b3: je     1065920
0x10730b9: lea    rdi,[rbp-0x260]
0x10730c0: movsxd rdx,eax
0x10730c3: lea    rsi,[rip+0x16903de]        # 27034a8
0x10730ca: call   febf90
0x10730cf: cmp    BYTE PTR [rbp-0x250],0x0
0x10730d6: je     1065920
0x10730dc: mov    rbx,QWORD PTR [rbp-0x258]
0x10730e3: test   rbx,rbx
0x10730e6: je     1065920
0x10730ec: lea    rax,[rbp-0xa0]
0x10730f3: lea    rsi,[rip+0x10a30d0]        # 21161ca
0x10730fa: mov    QWORD PTR [rbp-0x98],0x0
0x1073105: mov    QWORD PTR [rbp-0x2b8],rax
0x107310c: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1073113: lea    rax,[rbp-0x90]
0x107311a: mov    QWORD PTR [rbp-0x2d0],rax
0x1073121: mov    QWORD PTR [rbp-0xa0],rax
0x1073128: mov    BYTE PTR [rbp-0x90],0x0
0x107312f: call   b05af0
0x1073134: lea    rax,[rbp-0x80]
0x1073138: xor    ecx,ecx
0x107313a: mov    edx,0x1
0x107313f: mov    BYTE PTR [rbp-0x70],0x0
0x1073143: mov    QWORD PTR [rbp-0x298],rax
0x107314a: lea    rax,[rbp-0x70]
0x107314e: mov    rsi,QWORD PTR [rbp-0x298]
0x1073155: mov    QWORD PTR [rbp-0x2c0],rax
0x107315c: mov    QWORD PTR [rbp-0x80],rax
0x1073160: lea    rax,[rbx+0x20]
0x1073164: mov    rdi,rax
0x1073167: mov    QWORD PTR [rbp-0x78],0x0
0x107316f: mov    QWORD PTR [rbp-0x278],rax
0x1073176: call   12c58d0
0x107317b: mov    rdx,QWORD PTR [rbp-0x78]
0x107317f: mov    rsi,QWORD PTR [rbp-0x80]
0x1073183: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107318a: call   837660
0x107318f: lea    r13,[rbp-0x60]
0x1073193: lea    rsi,[rip+0x112b84e]        # 219e9e8
0x107319a: mov    rdi,r13
0x107319d: lea    r12,[r15+0x8]
0x10731a1: call   fec900
0x10731a6: mov    rsi,r13
0x10731a9: mov    rdi,r12
0x10731ac: call   ff8710
0x10731b1: mov    rdi,QWORD PTR [rbp-0x60]
0x10731b5: lea    rax,[rbp-0x50]
0x10731b9: cmp    rdi,rax
0x10731bc: je     10731cb
0x10731be: mov    rax,QWORD PTR [rbp-0x50]
0x10731c2: lea    rsi,[rax+0x1]
0x10731c6: call   423790
0x10731cb: mov    rsi,QWORD PTR [rbp-0x278]
0x10731d2: mov    rdx,r12
0x10731d5: lea    rdi,[rip+0x17ac214]        # 281f3f0
0x10731dc: call   1cc3470
0x10731e1: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10731e8: lea    rdi,[r15+0x20]
0x10731ec: mov    edx,0x4e
0x10731f1: call   423910
0x10731f6: mov    rdi,QWORD PTR [rbp-0x80]
0x10731fa: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1073201: je     1073210
0x1073203: mov    rax,QWORD PTR [rbp-0x70]
0x1073207: lea    rsi,[rax+0x1]
0x107320b: call   423790
0x1073210: mov    rdi,QWORD PTR [rbp-0xa0]
0x1073217: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x107321e: je     1065920
0x1073224: mov    rax,QWORD PTR [rbp-0x90]
0x107322b: lea    rsi,[rax+0x1]
0x107322f: call   423790
0x1073234: jmp    1065920
0x1073239: mov    rax,QWORD PTR [rbp-0x288]
0x1073240: mov    rcx,QWORD PTR [rip+0x1690261]        # 27034a8
0x1073247: cmp    QWORD PTR [rip+0x1690262],rcx        # 27034b0
0x107324e: mov    eax,DWORD PTR [rax+0x20]
0x1073251: je     1065920
0x1073257: cmp    eax,0xffffffff
0x107325a: je     1065920
0x1073260: lea    rdi,[rbp-0x260]
0x1073267: movsxd rdx,eax
0x107326a: lea    rsi,[rip+0x1690237]        # 27034a8
0x1073271: call   febf90
0x1073276: cmp    BYTE PTR [rbp-0x250],0x0
0x107327d: je     1065920
0x1073283: mov    rbx,QWORD PTR [rbp-0x258]
0x107328a: test   rbx,rbx
0x107328d: je     1065920
0x1073293: lea    rax,[rbp-0xa0]
0x107329a: lea    rsi,[rip+0x10a2e17]        # 21160b8
0x10732a1: mov    QWORD PTR [rbp-0x98],0x0
0x10732ac: mov    QWORD PTR [rbp-0x2b8],rax
0x10732b3: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10732ba: lea    rax,[rbp-0x90]
0x10732c1: mov    QWORD PTR [rbp-0x2d0],rax
0x10732c8: mov    QWORD PTR [rbp-0xa0],rax
0x10732cf: mov    BYTE PTR [rbp-0x90],0x0
0x10732d6: call   b05af0
0x10732db: mov    rax,QWORD PTR [rbp-0x288]
0x10732e2: cmp    DWORD PTR [rax+0x24],0xa
0x10732e6: ja     1074d07
0x10732ec: mov    edx,DWORD PTR [rax+0x24]
0x10732ef: lea    rax,[rip+0x10b4d4e]        # 2128044
0x10732f6: movsxd rdx,DWORD PTR [rax+rdx*4]
0x10732fa: add    rax,rdx
0x10732fd: notrack jmp rax
0x1073300: lea    rax,[rbp-0x80]
0x1073304: lea    rsi,[rip+0x10a245a]        # 2115765
0x107330b: mov    rdi,rax
0x107330e: mov    QWORD PTR [rbp-0x298],rax
0x1073315: call   fec900
0x107331a: mov    rax,QWORD PTR [rbp-0x288]
0x1073321: mov    eax,DWORD PTR [rax+0x18]
0x1073324: cmp    eax,0x7
0x1073327: je     107680a
0x107332d: cmp    eax,0x8
0x1073330: je     10768c8
0x1073336: cmp    eax,0x5
0x1073339: je     1076860
0x107333f: mov    rsi,QWORD PTR [rbp-0x298]
0x1073346: lea    rdi,[r15+0x20]
0x107334a: mov    edx,0x4e
0x107334f: call   423910
0x1073354: lea    r13,[rbp-0x60]
0x1073358: lea    rax,[r15+0x8]
0x107335c: lea    rsi,[rip+0x113cd2c]        # 21b008f
0x1073363: mov    rdi,r13
0x1073366: mov    QWORD PTR [rbp-0x278],rax
0x107336d: call   fec900
0x1073372: mov    rdi,QWORD PTR [rbp-0x278]
0x1073379: mov    rsi,r13
0x107337c: call   ff8710
0x1073381: mov    rdi,QWORD PTR [rbp-0x60]
0x1073385: lea    rax,[rbp-0x50]
0x1073389: cmp    rdi,rax
0x107338c: je     107339b
0x107338e: mov    rax,QWORD PTR [rbp-0x50]
0x1073392: lea    rsi,[rax+0x1]
0x1073396: call   423790
0x107339b: mov    rdi,QWORD PTR [rbp-0x80]
0x107339f: lea    rax,[rbp-0x70]
0x10733a3: cmp    rdi,rax
0x10733a6: je     1065920
0x10733ac: mov    rax,QWORD PTR [rbp-0x70]
0x10733b0: lea    rsi,[rax+0x1]
0x10733b4: call   423790
0x10733b9: jmp    1065920
0x10733be: lea    rax,[rbp-0x80]
0x10733c2: lea    rsi,[rip+0x10a349e]        # 2116867
0x10733c9: mov    rdi,rax
0x10733cc: mov    QWORD PTR [rbp-0x298],rax
0x10733d3: call   fec900
0x10733d8: mov    rax,QWORD PTR [rbp-0x288]
0x10733df: mov    rcx,QWORD PTR [rip+0x16a4a42]        # 2717e28
0x10733e6: mov    esi,DWORD PTR [rax+0x18]
0x10733e9: mov    rax,QWORD PTR [rip+0x16a4a40]        # 2717e30
0x10733f0: sub    rax,rcx
0x10733f3: sar    rax,0x3
0x10733f7: sub    eax,0x1
0x10733fa: js     107341f
0x10733fc: cdqe
0x10733fe: mov    rbx,QWORD PTR [rcx+rax*8]
0x1073402: mov    rdx,QWORD PTR [rbx+0x90]
0x1073409: test   rdx,rdx
0x107340c: je     1073417
0x107340e: cmp    esi,DWORD PTR [rdx+0x1c]
0x1073411: je     10749d3
0x1073417: sub    rax,0x1
0x107341b: test   eax,eax
0x107341d: jns    10733fe
0x107341f: mov    rdi,QWORD PTR [rbp-0x298]
0x1073426: lea    rsi,[rip+0x116cf5a]        # 21e0387
0x107342d: call   8377e0
0x1073432: mov    rsi,QWORD PTR [rbp-0x298]
0x1073439: lea    rdi,[r15+0x20]
0x107343d: mov    edx,0x4e
0x1073442: call   423910
0x1073447: lea    rax,[r15+0x8]
0x107344b: mov    QWORD PTR [rbp-0x288],rax
0x1073452: lea    r13,[rbp-0x60]
0x1073456: lea    rsi,[rip+0x11919cb]        # 2204e28
0x107345d: mov    rdi,r13
0x1073460: call   fec900
0x1073465: mov    rdi,QWORD PTR [rbp-0x288]
0x107346c: mov    rsi,r13
0x107346f: call   ff8710
0x1073474: mov    rdi,QWORD PTR [rbp-0x60]
0x1073478: lea    rax,[rbp-0x50]
0x107347c: mov    QWORD PTR [rbp-0x278],rax
0x1073483: cmp    rdi,rax
0x1073486: je     1073495
0x1073488: mov    rax,QWORD PTR [rbp-0x50]
0x107348c: lea    rsi,[rax+0x1]
0x1073490: call   423790
0x1073495: lea    rsi,[rip+0x10a2bc4]        # 2116060
0x107349c: mov    rdi,r13
0x107349f: call   fec900
0x10734a4: mov    rdi,QWORD PTR [rbp-0x288]
0x10734ab: mov    rsi,r13
0x10734ae: call   ff8710
0x10734b3: mov    rdi,QWORD PTR [rbp-0x60]
0x10734b7: cmp    rdi,QWORD PTR [rbp-0x278]
0x10734be: je     10734cd
0x10734c0: mov    rax,QWORD PTR [rbp-0x50]
0x10734c4: lea    rsi,[rax+0x1]
0x10734c8: call   423790
0x10734cd: mov    rdi,QWORD PTR [rbp-0x80]
0x10734d1: lea    rax,[rbp-0x70]
0x10734d5: cmp    rdi,rax
0x10734d8: je     1065920
0x10734de: mov    rax,QWORD PTR [rbp-0x70]
0x10734e2: lea    rsi,[rax+0x1]
0x10734e6: call   423790
0x10734eb: jmp    1065920
0x10734f0: lea    r13,[rbp-0x60]
0x10734f4: lea    rsi,[rip+0x10ae6dd]        # 2121bd8
0x10734fb: mov    rdi,r13
0x10734fe: call   fec900
0x1073503: lea    rdi,[r15+0x20]
0x1073507: mov    edx,0x4e
0x107350c: mov    rsi,r13
0x107350f: call   423910
0x1073514: mov    rdi,QWORD PTR [rbp-0x60]
0x1073518: lea    rax,[rbp-0x50]
0x107351c: mov    QWORD PTR [rbp-0x278],rax
0x1073523: cmp    rdi,rax
0x1073526: je     1073535
0x1073528: mov    rax,QWORD PTR [rbp-0x50]
0x107352c: lea    rsi,[rax+0x1]
0x1073530: call   423790
0x1073535: lea    rsi,[rip+0x106e7c0]        # 20e1cfc
0x107353c: mov    rdi,r13
0x107353f: call   fec900
0x1073544: lea    rdi,[r15+0x8]
0x1073548: mov    rsi,r13
0x107354b: call   ff8710
0x1073550: mov    rdi,QWORD PTR [rbp-0x60]
0x1073554: cmp    rdi,QWORD PTR [rbp-0x278]
0x107355b: je     1065920
0x1073561: mov    rax,QWORD PTR [rbp-0x50]
0x1073565: lea    rsi,[rax+0x1]
0x1073569: call   423790
0x107356e: jmp    1065920
0x1073573: lea    r13,[rbp-0x60]
0x1073577: lea    rsi,[rip+0x10a2d17]        # 2116295
0x107357e: mov    rdi,r13
0x1073581: call   fec900
0x1073586: lea    rdi,[r15+0x20]
0x107358a: mov    edx,0x4e
0x107358f: mov    rsi,r13
0x1073592: call   423910
0x1073597: mov    rdi,QWORD PTR [rbp-0x60]
0x107359b: lea    rax,[rbp-0x50]
0x107359f: mov    QWORD PTR [rbp-0x278],rax
0x10735a6: cmp    rdi,rax
0x10735a9: je     10735b8
0x10735ab: mov    rax,QWORD PTR [rbp-0x50]
0x10735af: lea    rsi,[rax+0x1]
0x10735b3: call   423790
0x10735b8: lea    rax,[r15+0x8]
0x10735bc: lea    rsi,[rip+0x10a1e15]        # 21153d8
0x10735c3: mov    rdi,r13
0x10735c6: mov    QWORD PTR [rbp-0x288],rax
0x10735cd: call   fec900
0x10735d2: mov    rdi,QWORD PTR [rbp-0x288]
0x10735d9: mov    rsi,r13
0x10735dc: call   ff8710
0x10735e1: mov    rdi,QWORD PTR [rbp-0x60]
0x10735e5: cmp    rdi,QWORD PTR [rbp-0x278]
0x10735ec: je     10735fb
0x10735ee: mov    rax,QWORD PTR [rbp-0x50]
0x10735f2: lea    rsi,[rax+0x1]
0x10735f6: call   423790
0x10735fb: lea    rsi,[rip+0x10a1dd0]        # 21153d2
0x1073602: mov    rdi,r13
0x1073605: call   fec900
0x107360a: mov    rdi,QWORD PTR [rbp-0x288]
0x1073611: mov    rsi,r13
0x1073614: call   ff8710
0x1073619: mov    rdi,QWORD PTR [rbp-0x60]
0x107361d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1073624: je     1073633
0x1073626: mov    rax,QWORD PTR [rbp-0x50]
0x107362a: lea    rsi,[rax+0x1]
0x107362e: call   423790
0x1073633: lea    rsi,[rip+0x10a2c6d]        # 21162a7
0x107363a: mov    rdi,r13
0x107363d: call   fec900
0x1073642: mov    rdi,QWORD PTR [rbp-0x288]
0x1073649: mov    rsi,r13
0x107364c: call   ff8710
0x1073651: mov    rdi,QWORD PTR [rbp-0x60]
0x1073655: cmp    rdi,QWORD PTR [rbp-0x278]
0x107365c: je     1065920
0x1073662: mov    rax,QWORD PTR [rbp-0x50]
0x1073666: lea    rsi,[rax+0x1]
0x107366a: call   423790
0x107366f: jmp    1065920
0x1073674: mov    rax,QWORD PTR [rbp-0x288]
0x107367b: mov    rbx,QWORD PTR [rip+0x168fe26]        # 27034a8
0x1073682: cmp    QWORD PTR [rip+0x168fe27],rbx        # 27034b0
0x1073689: mov    eax,DWORD PTR [rax+0x20]
0x107368c: je     1065920
0x1073692: cmp    eax,0xffffffff
0x1073695: je     1076a03
0x107369b: lea    rdi,[rbp-0x260]
0x10736a2: movsxd rdx,eax
0x10736a5: lea    rsi,[rip+0x168fdfc]        # 27034a8
0x10736ac: xor    r13d,r13d
0x10736af: call   febf90
0x10736b4: cmp    BYTE PTR [rbp-0x250],0x0
0x10736bb: je     10736c4
0x10736bd: mov    r13,QWORD PTR [rbp-0x258]
0x10736c4: mov    rax,QWORD PTR [rbp-0x288]
0x10736cb: mov    eax,DWORD PTR [rax+0x18]
0x10736ce: cmp    eax,0xffffffff
0x10736d1: je     1065920
0x10736d7: lea    rdi,[rbp-0x260]
0x10736de: movsxd rdx,eax
0x10736e1: lea    rsi,[rip+0x168fdc0]        # 27034a8
0x10736e8: call   febf90
0x10736ed: cmp    BYTE PTR [rbp-0x250],0x0
0x10736f4: je     1065920
0x10736fa: mov    rbx,QWORD PTR [rbp-0x258]
0x1073701: test   r13,r13
0x1073704: je     1065920
0x107370a: test   rbx,rbx
0x107370d: je     1065920
0x1073713: lea    r12,[rbp-0xc0]
0x107371a: lea    rax,[rbp-0xb0]
0x1073721: mov    QWORD PTR [rbp-0xb8],0x0
0x107372c: lea    rsi,[rip+0x10a29f8]        # 211612b
0x1073733: mov    rdi,r12
0x1073736: mov    QWORD PTR [rbp-0x2d8],rax
0x107373d: mov    QWORD PTR [rbp-0xc0],rax
0x1073744: mov    BYTE PTR [rbp-0xb0],0x0
0x107374b: call   b05af0
0x1073750: lea    rax,[rbp-0x90]
0x1073757: lea    rsi,[rbp-0xa0]
0x107375e: xor    ecx,ecx
0x1073760: mov    edx,0x1
0x1073765: lea    rdi,[rbx+0x20]
0x1073769: mov    QWORD PTR [rbp-0x2d0],rax
0x1073770: mov    QWORD PTR [rbp-0xa0],rax
0x1073777: mov    QWORD PTR [rbp-0x98],0x0
0x1073782: mov    BYTE PTR [rbp-0x90],0x0
0x1073789: call   12c58d0
0x107378e: mov    rdx,QWORD PTR [rbp-0x98]
0x1073795: mov    rsi,QWORD PTR [rbp-0xa0]
0x107379c: mov    rdi,r12
0x107379f: call   837660
0x10737a4: lea    rsi,[rip+0x10a29bb]        # 2116166
0x10737ab: mov    rdi,r12
0x10737ae: call   b05af0
0x10737b3: mov    rax,QWORD PTR [rbp-0x288]
0x10737ba: cmp    DWORD PTR [rax+0x24],0xa
0x10737be: ja     107611d
0x10737c4: mov    eax,DWORD PTR [rax+0x24]
0x10737c7: lea    rdx,[rip+0x10b48a2]        # 2128070
0x10737ce: movsxd rax,DWORD PTR [rdx+rax*4]
0x10737d2: add    rax,rdx
0x10737d5: notrack jmp rax
0x10737d8: lea    r13,[rbp-0x60]
0x10737dc: lea    rsi,[rip+0x10aedbd]        # 21225a0
0x10737e3: mov    rdi,r13
0x10737e6: call   fec900
0x10737eb: lea    rdi,[r15+0x20]
0x10737ef: mov    edx,0x4e
0x10737f4: mov    rsi,r13
0x10737f7: call   423910
0x10737fc: mov    rdi,QWORD PTR [rbp-0x60]
0x1073800: lea    rax,[rbp-0x50]
0x1073804: mov    QWORD PTR [rbp-0x278],rax
0x107380b: cmp    rdi,rax
0x107380e: je     107381d
0x1073810: mov    rax,QWORD PTR [rbp-0x50]
0x1073814: lea    rsi,[rax+0x1]
0x1073818: call   423790
0x107381d: lea    rsi,[rip+0x106d8c5]        # 20e10e9
0x1073824: mov    rdi,r13
0x1073827: call   fec900
0x107382c: lea    rdi,[r15+0x8]
0x1073830: mov    rsi,r13
0x1073833: call   ff8710
0x1073838: mov    rdi,QWORD PTR [rbp-0x60]
0x107383c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1073843: je     1065920
0x1073849: mov    rax,QWORD PTR [rbp-0x50]
0x107384d: lea    rsi,[rax+0x1]
0x1073851: call   423790
0x1073856: jmp    1065920
0x107385b: lea    r13,[rbp-0x60]
0x107385f: lea    rsi,[rip+0x10aec9a]        # 2122500
0x1073866: mov    rdi,r13
0x1073869: call   fec900
0x107386e: lea    rdi,[r15+0x20]
0x1073872: mov    edx,0x4e
0x1073877: mov    rsi,r13
0x107387a: call   423910
0x107387f: mov    rdi,QWORD PTR [rbp-0x60]
0x1073883: lea    rax,[rbp-0x50]
0x1073887: mov    QWORD PTR [rbp-0x278],rax
0x107388e: cmp    rdi,rax
0x1073891: je     10738a0
0x1073893: mov    rax,QWORD PTR [rbp-0x50]
0x1073897: lea    rsi,[rax+0x1]
0x107389b: call   423790
0x10738a0: lea    rsi,[rip+0x10fff0e]        # 21737b5
0x10738a7: mov    rdi,r13
0x10738aa: call   fec900
0x10738af: lea    rdi,[r15+0x8]
0x10738b3: mov    rsi,r13
0x10738b6: call   ff8710
0x10738bb: mov    rdi,QWORD PTR [rbp-0x60]
0x10738bf: cmp    rdi,QWORD PTR [rbp-0x278]
0x10738c6: je     1065920
0x10738cc: mov    rax,QWORD PTR [rbp-0x50]
0x10738d0: lea    rsi,[rax+0x1]
0x10738d4: call   423790
0x10738d9: jmp    1065920
0x10738de: lea    r13,[rbp-0x60]
0x10738e2: lea    rsi,[rip+0x10a1bc0]        # 21154a9
0x10738e9: mov    rdi,r13
0x10738ec: call   fec900
0x10738f1: lea    rdi,[r15+0x20]
0x10738f5: mov    edx,0x4e
0x10738fa: mov    rsi,r13
0x10738fd: call   423910
0x1073902: mov    rdi,QWORD PTR [rbp-0x60]
0x1073906: lea    rax,[rbp-0x50]
0x107390a: mov    QWORD PTR [rbp-0x278],rax
0x1073911: cmp    rdi,rax
0x1073914: je     1073923
0x1073916: mov    rax,QWORD PTR [rbp-0x50]
0x107391a: lea    rsi,[rax+0x1]
0x107391e: call   423790
0x1073923: lea    rax,[r15+0x8]
0x1073927: lea    rsi,[rip+0x10ec989]        # 21602b7
0x107392e: mov    rdi,r13
0x1073931: mov    QWORD PTR [rbp-0x288],rax
0x1073938: call   fec900
0x107393d: mov    rdi,QWORD PTR [rbp-0x288]
0x1073944: mov    rsi,r13
0x1073947: call   ff8710
0x107394c: mov    rdi,QWORD PTR [rbp-0x60]
0x1073950: cmp    rdi,QWORD PTR [rbp-0x278]
0x1073957: je     1073966
0x1073959: mov    rax,QWORD PTR [rbp-0x50]
0x107395d: lea    rsi,[rax+0x1]
0x1073961: call   423790
0x1073966: lea    rsi,[rip+0x10a1b5a]        # 21154c7
0x107396d: mov    rdi,r13
0x1073970: call   fec900
0x1073975: mov    rdi,QWORD PTR [rbp-0x288]
0x107397c: mov    rsi,r13
0x107397f: call   ff8710
0x1073984: mov    rdi,QWORD PTR [rbp-0x60]
0x1073988: cmp    rdi,QWORD PTR [rbp-0x278]
0x107398f: je     1065920
0x1073995: mov    rax,QWORD PTR [rbp-0x50]
0x1073999: lea    rsi,[rax+0x1]
0x107399d: call   423790
0x10739a2: jmp    1065920
0x10739a7: mov    rdi,QWORD PTR [rbp-0x298]
0x10739ae: lea    rsi,[rip+0x10a1c6d]        # 2115622
0x10739b5: call   8377e0
0x10739ba: lea    r13,[rbp-0x60]
0x10739be: lea    rax,[r15+0x8]
0x10739c2: lea    rsi,[rip+0x10bc11f]        # 212fae8
0x10739c9: mov    rdi,r13
0x10739cc: mov    QWORD PTR [rbp-0x278],rax
0x10739d3: call   fec900
0x10739d8: mov    rdi,QWORD PTR [rbp-0x278]
0x10739df: mov    rsi,r13
0x10739e2: call   ff8710
0x10739e7: mov    rdi,QWORD PTR [rbp-0x60]
0x10739eb: lea    rax,[rbp-0x50]
0x10739ef: cmp    rdi,rax
0x10739f2: je     1073a01
0x10739f4: mov    rax,QWORD PTR [rbp-0x50]
0x10739f8: lea    rsi,[rax+0x1]
0x10739fc: call   423790
0x1073a01: mov    rsi,QWORD PTR [rbp-0x298]
0x1073a08: lea    rdi,[r15+0x20]
0x1073a0c: mov    edx,0x4e
0x1073a11: call   423910
0x1073a16: mov    rdi,QWORD PTR [rbp-0x80]
0x1073a1a: lea    rax,[rbp-0x70]
0x1073a1e: cmp    rdi,rax
0x1073a21: je     1065920
0x1073a27: mov    rax,QWORD PTR [rbp-0x70]
0x1073a2b: lea    rsi,[rax+0x1]
0x1073a2f: call   423790
0x1073a34: jmp    1065920
0x1073a39: mov    rdi,QWORD PTR [rbp-0x298]
0x1073a40: lea    rsi,[rip+0x10a1bce]        # 2115615
0x1073a47: call   8377e0
0x1073a4c: lea    r13,[rbp-0x60]
0x1073a50: lea    rax,[r15+0x8]
0x1073a54: lea    rsi,[rip+0x107fe69]        # 20f38c4
0x1073a5b: mov    rdi,r13
0x1073a5e: mov    QWORD PTR [rbp-0x278],rax
0x1073a65: call   fec900
0x1073a6a: mov    rdi,QWORD PTR [rbp-0x278]
0x1073a71: mov    rsi,r13
0x1073a74: call   ff8710
0x1073a79: jmp    10739e7
0x1073a7e: mov    rdi,QWORD PTR [rbp-0x298]
0x1073a85: lea    rsi,[rip+0x10a1b74]        # 2115600
0x1073a8c: call   8377e0
0x1073a91: lea    r13,[rbp-0x60]
0x1073a95: lea    rax,[r15+0x8]
0x1073a99: lea    rsi,[rip+0x10a1b6d]        # 211560d
0x1073aa0: mov    rdi,r13
0x1073aa3: mov    QWORD PTR [rbp-0x278],rax
0x1073aaa: call   fec900
0x1073aaf: mov    rdi,QWORD PTR [rbp-0x278]
0x1073ab6: mov    rsi,r13
0x1073ab9: call   ff8710
0x1073abe: jmp    10739e7
0x1073ac3: mov    rdi,QWORD PTR [rbp-0x298]
0x1073aca: lea    rsi,[rip+0x10a1b16]        # 21155e7
0x1073ad1: call   8377e0
0x1073ad6: lea    r13,[rbp-0x60]
0x1073ada: lea    rax,[r15+0x8]
0x1073ade: lea    rsi,[rip+0x10997b2]        # 210d297
0x1073ae5: mov    rdi,r13
0x1073ae8: mov    QWORD PTR [rbp-0x278],rax
0x1073aef: call   fec900
0x1073af4: mov    rdi,QWORD PTR [rbp-0x278]
0x1073afb: mov    rsi,r13
0x1073afe: call   ff8710
0x1073b03: jmp    10739e7
0x1073b08: mov    rdi,QWORD PTR [rbp-0x298]
0x1073b0f: lea    rsi,[rip+0x10a1ab4]        # 21155ca
0x1073b16: call   8377e0
0x1073b1b: lea    r13,[rbp-0x60]
0x1073b1f: lea    rax,[r15+0x8]
0x1073b23: lea    rsi,[rip+0x10a1ab4]        # 21155de
0x1073b2a: mov    rdi,r13
0x1073b2d: mov    QWORD PTR [rbp-0x288],rax
0x1073b34: call   fec900
0x1073b39: mov    rdi,QWORD PTR [rbp-0x288]
0x1073b40: mov    rsi,r13
0x1073b43: call   ff8710
0x1073b48: mov    rdi,QWORD PTR [rbp-0x60]
0x1073b4c: lea    rax,[rbp-0x50]
0x1073b50: mov    QWORD PTR [rbp-0x278],rax
0x1073b57: cmp    rdi,rax
0x1073b5a: je     1073b69
0x1073b5c: mov    rax,QWORD PTR [rbp-0x50]
0x1073b60: lea    rsi,[rax+0x1]
0x1073b64: call   423790
0x1073b69: lea    rsi,[rip+0x1067bfa]        # 20db76a
0x1073b70: mov    rdi,r13
0x1073b73: call   fec900
0x1073b78: mov    rdi,QWORD PTR [rbp-0x288]
0x1073b7f: mov    rsi,r13
0x1073b82: call   ff8710
0x1073b87: mov    rdi,QWORD PTR [rbp-0x60]
0x1073b8b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1073b92: jne    10739f4
0x1073b98: jmp    1073a01
0x1073b9d: cmp    eax,0x1
0x1073ba0: jle    107a53b
0x1073ba6: mov    rdi,QWORD PTR [rbp-0x298]
0x1073bad: lea    rsi,[rip+0x10a19c5]        # 2115579
0x1073bb4: call   8377e0
0x1073bb9: lea    r13,[rbp-0x60]
0x1073bbd: lea    rax,[r15+0x8]
0x1073bc1: lea    rsi,[rip+0x10a19c1]        # 2115589
0x1073bc8: mov    rdi,r13
0x1073bcb: mov    QWORD PTR [rbp-0x278],rax
0x1073bd2: call   fec900
0x1073bd7: mov    rdi,QWORD PTR [rbp-0x278]
0x1073bde: mov    rsi,r13
0x1073be1: call   ff8710
0x1073be6: jmp    10739e7
0x1073beb: mov    rdi,QWORD PTR [rbp-0x298]
0x1073bf2: lea    rsi,[rip+0x10a19b0]        # 21155a9
0x1073bf9: call   8377e0
0x1073bfe: lea    r13,[rbp-0x60]
0x1073c02: lea    rax,[r15+0x8]
0x1073c06: lea    rsi,[rip+0x1129b00]        # 219d70d
0x1073c0d: mov    rdi,r13
0x1073c10: mov    QWORD PTR [rbp-0x288],rax
0x1073c17: call   fec900
0x1073c1c: mov    rdi,QWORD PTR [rbp-0x288]
0x1073c23: mov    rsi,r13
0x1073c26: call   ff8710
0x1073c2b: mov    rdi,QWORD PTR [rbp-0x60]
0x1073c2f: lea    rax,[rbp-0x50]
0x1073c33: mov    QWORD PTR [rbp-0x278],rax
0x1073c3a: cmp    rdi,rax
0x1073c3d: je     1073c4c
0x1073c3f: mov    rax,QWORD PTR [rbp-0x50]
0x1073c43: lea    rsi,[rax+0x1]
0x1073c47: call   423790
0x1073c4c: lea    rsi,[rip+0x1068cb9]        # 20dc90c
0x1073c53: mov    rdi,r13
0x1073c56: call   fec900
0x1073c5b: mov    rdi,QWORD PTR [rbp-0x288]
0x1073c62: mov    rsi,r13
0x1073c65: call   ff8710
0x1073c6a: jmp    1073b87
0x1073c6f: cmp    eax,0x1
0x1073c72: jle    107a553
0x1073c78: mov    rdi,QWORD PTR [rbp-0x298]
0x1073c7f: lea    rsi,[rip+0x10a190e]        # 2115594
0x1073c86: call   8377e0
0x1073c8b: lea    r13,[rbp-0x60]
0x1073c8f: lea    rax,[r15+0x8]
0x1073c93: lea    rsi,[rip+0x1145b02]        # 21b979c
0x1073c9a: mov    rdi,r13
0x1073c9d: mov    QWORD PTR [rbp-0x278],rax
0x1073ca4: call   fec900
0x1073ca9: mov    rdi,QWORD PTR [rbp-0x278]
0x1073cb0: mov    rsi,r13
0x1073cb3: call   ff8710
0x1073cb8: jmp    10739e7
0x1073cbd: mov    rdi,QWORD PTR [rbp-0x298]
0x1073cc4: lea    rsi,[rip+0x10a1849]        # 2115514
0x1073ccb: call   8377e0
0x1073cd0: lea    r13,[rbp-0x60]
0x1073cd4: lea    rax,[r15+0x8]
0x1073cd8: lea    rsi,[rip+0x1129a2e]        # 219d70d
0x1073cdf: mov    rdi,r13
0x1073ce2: mov    QWORD PTR [rbp-0x288],rax
0x1073ce9: call   fec900
0x1073cee: mov    rdi,QWORD PTR [rbp-0x288]
0x1073cf5: mov    rsi,r13
0x1073cf8: call   ff8710
0x1073cfd: mov    rdi,QWORD PTR [rbp-0x60]
0x1073d01: lea    rax,[rbp-0x50]
0x1073d05: mov    QWORD PTR [rbp-0x278],rax
0x1073d0c: cmp    rdi,rax
0x1073d0f: je     1073d1e
0x1073d11: mov    rax,QWORD PTR [rbp-0x50]
0x1073d15: lea    rsi,[rax+0x1]
0x1073d19: call   423790
0x1073d1e: lea    rsi,[rip+0x1129869]        # 219d58e
0x1073d25: mov    rdi,r13
0x1073d28: call   fec900
0x1073d2d: mov    rdi,QWORD PTR [rbp-0x288]
0x1073d34: mov    rsi,r13
0x1073d37: call   ff8710
0x1073d3c: jmp    1073b87
0x1073d41: mov    rdi,QWORD PTR [rbp-0x298]
0x1073d48: lea    rsi,[rip+0x10a1868]        # 21155b7
0x1073d4f: call   8377e0
0x1073d54: lea    r13,[rbp-0x60]
0x1073d58: lea    rax,[r15+0x8]
0x1073d5c: lea    rsi,[rip+0x10a1860]        # 21155c3
0x1073d63: mov    rdi,r13
0x1073d66: mov    QWORD PTR [rbp-0x278],rax
0x1073d6d: call   fec900
0x1073d72: mov    rdi,QWORD PTR [rbp-0x278]
0x1073d79: mov    rsi,r13
0x1073d7c: call   ff8710
0x1073d81: jmp    10739e7
0x1073d86: cmp    eax,0x1
0x1073d89: jle    1079e4b
0x1073d8f: mov    rdi,QWORD PTR [rbp-0x298]
0x1073d96: lea    rsi,[rip+0x10a1795]        # 2115532
0x1073d9d: call   8377e0
0x1073da2: lea    r13,[rbp-0x60]
0x1073da6: lea    rax,[r15+0x8]
0x1073daa: lea    rsi,[rip+0x10a1590]        # 2115341
0x1073db1: mov    rdi,r13
0x1073db4: mov    QWORD PTR [rbp-0x288],rax
0x1073dbb: call   fec900
0x1073dc0: mov    rdi,QWORD PTR [rbp-0x288]
0x1073dc7: mov    rsi,r13
0x1073dca: call   ff8710
0x1073dcf: mov    rdi,QWORD PTR [rbp-0x60]
0x1073dd3: lea    rax,[rbp-0x50]
0x1073dd7: mov    QWORD PTR [rbp-0x278],rax
0x1073dde: cmp    rdi,rax
0x1073de1: je     1073df0
0x1073de3: mov    rax,QWORD PTR [rbp-0x50]
0x1073de7: lea    rsi,[rax+0x1]
0x1073deb: call   423790
0x1073df0: lea    rsi,[rip+0x10a1749]        # 2115540
0x1073df7: mov    rdi,r13
0x1073dfa: call   fec900
0x1073dff: mov    rdi,QWORD PTR [rbp-0x288]
0x1073e06: mov    rsi,r13
0x1073e09: call   ff8710
0x1073e0e: jmp    1073b87
0x1073e13: mov    rdi,QWORD PTR [rbp-0x298]
0x1073e1a: lea    rsi,[rip+0x10a1815]        # 2115636
0x1073e21: call   8377e0
0x1073e26: lea    r13,[rbp-0x60]
0x1073e2a: lea    rax,[r15+0x8]
0x1073e2e: lea    rsi,[rip+0x10a180d]        # 2115642
0x1073e35: mov    rdi,r13
0x1073e38: mov    QWORD PTR [rbp-0x278],rax
0x1073e3f: call   fec900
0x1073e44: mov    rdi,QWORD PTR [rbp-0x278]
0x1073e4b: mov    rsi,r13
0x1073e4e: call   ff8710
0x1073e53: jmp    10739e7
0x1073e58: cmp    eax,0x1
0x1073e5b: jle    107a93f
0x1073e61: mov    rdi,QWORD PTR [rbp-0x298]
0x1073e68: lea    rsi,[rip+0x10a16ed]        # 211555c
0x1073e6f: call   8377e0
0x1073e74: lea    r13,[rbp-0x60]
0x1073e78: lea    rax,[r15+0x8]
0x1073e7c: lea    rsi,[rip+0x10a16ec]        # 211556f
0x1073e83: mov    rdi,r13
0x1073e86: mov    QWORD PTR [rbp-0x288],rax
0x1073e8d: call   fec900
0x1073e92: mov    rdi,QWORD PTR [rbp-0x288]
0x1073e99: mov    rsi,r13
0x1073e9c: call   ff8710
0x1073ea1: mov    rdi,QWORD PTR [rbp-0x60]
0x1073ea5: lea    rax,[rbp-0x50]
0x1073ea9: mov    QWORD PTR [rbp-0x278],rax
0x1073eb0: cmp    rdi,rax
0x1073eb3: je     1073ec2
0x1073eb5: mov    rax,QWORD PTR [rbp-0x50]
0x1073eb9: lea    rsi,[rax+0x1]
0x1073ebd: call   423790
0x1073ec2: lea    rsi,[rip+0x1102e00]        # 2176cc9
0x1073ec9: mov    rdi,r13
0x1073ecc: call   fec900
0x1073ed1: mov    rdi,QWORD PTR [rbp-0x288]
0x1073ed8: mov    rsi,r13
0x1073edb: call   ff8710
0x1073ee0: jmp    1073b87
0x1073ee5: cmp    eax,0x1
0x1073ee8: jle    107a56b
0x1073eee: mov    rdi,QWORD PTR [rbp-0x298]
0x1073ef5: lea    rsi,[rip+0x10a1603]        # 21154ff
0x1073efc: call   8377e0
0x1073f01: lea    r13,[rbp-0x60]
0x1073f05: lea    rax,[r15+0x8]
0x1073f09: lea    rsi,[rip+0x10a15fe]        # 211550e
0x1073f10: mov    rdi,r13
0x1073f13: mov    QWORD PTR [rbp-0x278],rax
0x1073f1a: call   fec900
0x1073f1f: mov    rdi,QWORD PTR [rbp-0x278]
0x1073f26: mov    rsi,r13
0x1073f29: call   ff8710
0x1073f2e: jmp    10739e7
0x1073f33: mov    rdi,QWORD PTR [rbp-0x298]
0x1073f3a: lea    rsi,[rip+0x10a15e4]        # 2115525
0x1073f41: call   8377e0
0x1073f46: lea    r13,[rbp-0x60]
0x1073f4a: lea    rax,[r15+0x8]
0x1073f4e: lea    rsi,[rip+0x106e911]        # 20e2866
0x1073f55: mov    rdi,r13
0x1073f58: mov    QWORD PTR [rbp-0x288],rax
0x1073f5f: call   fec900
0x1073f64: mov    rdi,QWORD PTR [rbp-0x288]
0x1073f6b: mov    rsi,r13
0x1073f6e: call   ff8710
0x1073f73: mov    rdi,QWORD PTR [rbp-0x60]
0x1073f77: lea    rax,[rbp-0x50]
0x1073f7b: mov    QWORD PTR [rbp-0x278],rax
0x1073f82: cmp    rdi,rax
0x1073f85: je     1073f94
0x1073f87: mov    rax,QWORD PTR [rbp-0x50]
0x1073f8b: lea    rsi,[rax+0x1]
0x1073f8f: call   423790
0x1073f94: lea    rsi,[rip+0x11802af]        # 21f424a
0x1073f9b: mov    rdi,r13
0x1073f9e: call   fec900
0x1073fa3: mov    rdi,QWORD PTR [rbp-0x288]
0x1073faa: mov    rsi,r13
0x1073fad: call   ff8710
0x1073fb2: jmp    1073b87
0x1073fb7: lea    rax,[rbp-0x80]
0x1073fbb: lea    rsi,[rip+0x10aeabe]        # 2122a80
0x1073fc2: mov    rdi,rax
0x1073fc5: mov    QWORD PTR [rbp-0x298],rax
0x1073fcc: call   b05af0
0x1073fd1: lea    r13,[rbp-0x60]
0x1073fd5: lea    rax,[r15+0x8]
0x1073fd9: lea    rsi,[rip+0x10a2620]        # 2116600
0x1073fe0: mov    rdi,r13
0x1073fe3: mov    QWORD PTR [rbp-0x288],rax
0x1073fea: call   fec900
0x1073fef: mov    rdi,QWORD PTR [rbp-0x288]
0x1073ff6: mov    rsi,r13
0x1073ff9: call   ff8710
0x1073ffe: mov    rdi,QWORD PTR [rbp-0x60]
0x1074002: lea    rax,[rbp-0x50]
0x1074006: mov    QWORD PTR [rbp-0x278],rax
0x107400d: cmp    rdi,rax
0x1074010: je     107401f
0x1074012: mov    rax,QWORD PTR [rbp-0x50]
0x1074016: lea    rsi,[rax+0x1]
0x107401a: call   423790
0x107401f: lea    rsi,[rip+0x114190a]        # 21b5930
0x1074026: mov    rdi,r13
0x1074029: call   fec900
0x107402e: mov    rdi,QWORD PTR [rbp-0x288]
0x1074035: mov    rsi,r13
0x1074038: call   ff8710
0x107403d: mov    rdi,QWORD PTR [rbp-0x60]
0x1074041: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074048: je     1074057
0x107404a: mov    rax,QWORD PTR [rbp-0x50]
0x107404e: lea    rsi,[rax+0x1]
0x1074052: call   423790
0x1074057: mov    rsi,QWORD PTR [rbp-0x298]
0x107405e: lea    rdi,[r15+0x20]
0x1074062: mov    edx,0x4e
0x1074067: call   423910
0x107406c: mov    rdi,QWORD PTR [rbp-0x80]
0x1074070: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1074077: je     1065920
0x107407d: mov    rax,QWORD PTR [rbp-0x70]
0x1074081: lea    rsi,[rax+0x1]
0x1074085: call   423790
0x107408a: jmp    1065920
0x107408f: lea    r13,[rbp-0x60]
0x1074093: lea    rsi,[rip+0x1067027]        # 20db0c1
0x107409a: mov    rdi,r13
0x107409d: lea    r14,[r15+0x8]
0x10740a1: call   fec900
0x10740a6: mov    rsi,r13
0x10740a9: mov    rdi,r14
0x10740ac: call   ff8710
0x10740b1: mov    rdi,QWORD PTR [rbp-0x60]
0x10740b5: lea    rax,[rbp-0x50]
0x10740b9: mov    QWORD PTR [rbp-0x278],rax
0x10740c0: cmp    rdi,rax
0x10740c3: je     10740d2
0x10740c5: mov    rax,QWORD PTR [rbp-0x50]
0x10740c9: lea    rsi,[rax+0x1]
0x10740cd: call   423790
0x10740d2: lea    rsi,[rip+0x10a1b7f]        # 2115c58
0x10740d9: mov    rdi,r13
0x10740dc: call   fec900
0x10740e1: mov    rsi,r13
0x10740e4: mov    rdi,r14
0x10740e7: call   ff8710
0x10740ec: mov    rdi,QWORD PTR [rbp-0x60]
0x10740f0: cmp    rdi,QWORD PTR [rbp-0x278]
0x10740f7: je     1074106
0x10740f9: mov    rax,QWORD PTR [rbp-0x50]
0x10740fd: lea    rsi,[rax+0x1]
0x1074101: call   423790
0x1074106: mov    rax,QWORD PTR [rbp-0x288]
0x107410d: mov    rax,QWORD PTR [rax+0x8]
0x1074111: mov    edx,DWORD PTR [rax+0x24]
0x1074114: cmp    edx,0x1f
0x1074117: je     107412d
0x1074119: jg     107a470
0x107411f: cmp    edx,0x1d
0x1074122: je     107412d
0x1074124: cmp    edx,0x1e
0x1074127: jne    107a479
0x107412d: mov    esi,DWORD PTR [rax]
0x107412f: lea    rdi,[rip+0x16a3cf2]        # 2717e28
0x1074136: lea    rbx,[rbp-0xb0]
0x107413d: call   f489d0
0x1074142: mov    QWORD PTR [rbp-0x2d8],rbx
0x1074149: lea    rsi,[rbp-0xc0]
0x1074150: mov    QWORD PTR [rbp-0xc0],rbx
0x1074157: mov    QWORD PTR [rbp-0xb8],0x0
0x1074162: mov    BYTE PTR [rbp-0xb0],0x0
0x1074169: test   rax,rax
0x107416c: je     107a4a0
0x1074172: lea    r12,[rax+0x8]
0x1074176: xor    ecx,ecx
0x1074178: mov    edx,0x1
0x107417d: mov    rdi,r12
0x1074180: call   12c58d0
0x1074185: mov    rdx,r14
0x1074188: mov    rsi,r12
0x107418b: lea    rdi,[rip+0x17ab25e]        # 281f3f0
0x1074192: call   1cc3470
0x1074197: mov    rax,QWORD PTR [rbp-0x288]
0x107419e: mov    rdx,QWORD PTR [rax+0x8]
0x10741a2: mov    eax,DWORD PTR [rdx+0x24]
0x10741a5: cmp    eax,0x1f
0x10741a8: je     107a374
0x10741ae: jg     107a27f
0x10741b4: cmp    eax,0x1d
0x10741b7: je     107a09e
0x10741bd: cmp    eax,0x1e
0x10741c0: jne    10742eb
0x10741c6: mov    rax,QWORD PTR [rip+0x17a960b]        # 281d7d8
0x10741cd: movsxd rdx,DWORD PTR [rdx+0x4]
0x10741d1: lea    rdi,[rbp-0x260]
0x10741d8: lea    rsi,[rax+0x258]
0x10741df: call   febdc0
0x10741e4: cmp    BYTE PTR [rbp-0x250],0x0
0x10741eb: je     10742eb
0x10741f1: mov    rax,QWORD PTR [rbp-0x258]
0x10741f8: mov    QWORD PTR [rbp-0x288],rax
0x10741ff: test   rax,rax
0x1074202: je     10742eb
0x1074208: mov    rdx,r14
0x107420b: mov    rsi,rax
0x107420e: lea    rdi,[rip+0x17ab1db]        # 281f3f0
0x1074215: call   1cc3470
0x107421a: lea    rax,[rbp-0x80]
0x107421e: lea    rsi,[rip+0x10a185c]        # 2115a81
0x1074225: mov    rdi,rax
0x1074228: mov    QWORD PTR [rbp-0x298],rax
0x107422f: call   fec900
0x1074234: mov    rdx,QWORD PTR [rbp-0xb8]
0x107423b: mov    rsi,QWORD PTR [rbp-0xc0]
0x1074242: mov    rdi,QWORD PTR [rbp-0x298]
0x1074249: call   837660
0x107424e: mov    rdi,QWORD PTR [rbp-0x298]
0x1074255: lea    rsi,[rip+0x10a1a04]        # 2115c60
0x107425c: call   8377e0
0x1074261: mov    rax,QWORD PTR [rbp-0x278]
0x1074268: xor    ecx,ecx
0x107426a: mov    rsi,r13
0x107426d: mov    BYTE PTR [rbp-0x50],0x0
0x1074271: mov    rdi,QWORD PTR [rbp-0x288]
0x1074278: mov    edx,0x1
0x107427d: mov    QWORD PTR [rbp-0x58],0x0
0x1074285: mov    QWORD PTR [rbp-0x60],rax
0x1074289: call   12c58d0
0x107428e: mov    rdx,QWORD PTR [rbp-0x58]
0x1074292: mov    rsi,QWORD PTR [rbp-0x60]
0x1074296: mov    rdi,QWORD PTR [rbp-0x298]
0x107429d: call   837660
0x10742a2: mov    rsi,QWORD PTR [rbp-0x298]
0x10742a9: lea    rdi,[r15+0x20]
0x10742ad: mov    edx,0x4e
0x10742b2: call   423910
0x10742b7: mov    rdi,QWORD PTR [rbp-0x60]
0x10742bb: cmp    rdi,QWORD PTR [rbp-0x278]
0x10742c2: je     10742d1
0x10742c4: mov    rax,QWORD PTR [rbp-0x50]
0x10742c8: lea    rsi,[rax+0x1]
0x10742cc: call   423790
0x10742d1: mov    rdi,QWORD PTR [rbp-0x80]
0x10742d5: lea    rax,[rbp-0x70]
0x10742d9: cmp    rdi,rax
0x10742dc: je     10742eb
0x10742de: mov    rax,QWORD PTR [rbp-0x70]
0x10742e2: lea    rsi,[rax+0x1]
0x10742e6: call   423790
0x10742eb: mov    rdi,QWORD PTR [rbp-0xc0]
0x10742f2: cmp    rdi,QWORD PTR [rbp-0x2d8]
0x10742f9: je     1065920
0x10742ff: mov    rax,QWORD PTR [rbp-0xb0]
0x1074306: lea    rsi,[rax+0x1]
0x107430a: call   423790
0x107430f: jmp    1065920
0x1074314: lea    r13,[rbp-0x60]
0x1074318: lea    rsi,[rip+0x1066da2]        # 20db0c1
0x107431f: mov    rdi,r13
0x1074322: lea    r14,[r15+0x8]
0x1074326: call   fec900
0x107432b: mov    rsi,r13
0x107432e: mov    rdi,r14
0x1074331: call   ff8710
0x1074336: mov    rdi,QWORD PTR [rbp-0x60]
0x107433a: lea    rax,[rbp-0x50]
0x107433e: mov    QWORD PTR [rbp-0x278],rax
0x1074345: cmp    rdi,rax
0x1074348: je     1074357
0x107434a: mov    rax,QWORD PTR [rbp-0x50]
0x107434e: lea    rsi,[rax+0x1]
0x1074352: call   423790
0x1074357: lea    rsi,[rip+0x1087ed3]        # 20fc231
0x107435e: mov    rdi,r13
0x1074361: call   fec900
0x1074366: mov    rsi,r13
0x1074369: mov    rdi,r14
0x107436c: call   ff8710
0x1074371: mov    rdi,QWORD PTR [rbp-0x60]
0x1074375: cmp    rdi,QWORD PTR [rbp-0x278]
0x107437c: je     107438b
0x107437e: mov    rax,QWORD PTR [rbp-0x50]
0x1074382: lea    rsi,[rax+0x1]
0x1074386: call   423790
0x107438b: mov    rax,QWORD PTR [rbp-0x288]
0x1074392: mov    rax,QWORD PTR [rax+0x8]
0x1074396: mov    edx,DWORD PTR [rax+0x24]
0x1074399: cmp    edx,0x1b
0x107439c: je     10743b2
0x107439e: jg     107a680
0x10743a4: cmp    edx,0x19
0x10743a7: je     10743b2
0x10743a9: cmp    edx,0x1a
0x10743ac: jne    107a689
0x10743b2: mov    esi,DWORD PTR [rax]
0x10743b4: lea    rdi,[rip+0x16a3a6d]        # 2717e28
0x10743bb: lea    rbx,[rbp-0xb0]
0x10743c2: call   f489d0
0x10743c7: mov    QWORD PTR [rbp-0x2d8],rbx
0x10743ce: lea    rsi,[rbp-0xc0]
0x10743d5: mov    QWORD PTR [rbp-0xc0],rbx
0x10743dc: mov    QWORD PTR [rbp-0xb8],0x0
0x10743e7: mov    BYTE PTR [rbp-0xb0],0x0
0x10743ee: test   rax,rax
0x10743f1: je     107a6b0
0x10743f7: lea    r12,[rax+0x8]
0x10743fb: xor    ecx,ecx
0x10743fd: mov    edx,0x1
0x1074402: mov    rdi,r12
0x1074405: call   12c58d0
0x107440a: mov    rdx,r14
0x107440d: mov    rsi,r12
0x1074410: lea    rdi,[rip+0x17aafd9]        # 281f3f0
0x1074417: call   1cc3470
0x107441c: mov    rax,QWORD PTR [rbp-0x288]
0x1074423: mov    rdx,QWORD PTR [rax+0x8]
0x1074427: mov    eax,DWORD PTR [rdx+0x24]
0x107442a: cmp    eax,0x1b
0x107442d: je     107a583
0x1074433: jg     107b40c
0x1074439: cmp    eax,0x19
0x107443c: je     107b22b
0x1074442: cmp    eax,0x1a
0x1074445: jne    1074570
0x107444b: mov    rax,QWORD PTR [rip+0x17a9386]        # 281d7d8
0x1074452: movsxd rdx,DWORD PTR [rdx+0x4]
0x1074456: lea    rdi,[rbp-0x260]
0x107445d: lea    rsi,[rax+0x258]
0x1074464: call   febdc0
0x1074469: cmp    BYTE PTR [rbp-0x250],0x0
0x1074470: je     1074570
0x1074476: mov    rax,QWORD PTR [rbp-0x258]
0x107447d: mov    QWORD PTR [rbp-0x288],rax
0x1074484: test   rax,rax
0x1074487: je     1074570
0x107448d: mov    rdx,r14
0x1074490: mov    rsi,rax
0x1074493: lea    rdi,[rip+0x17aaf56]        # 281f3f0
0x107449a: call   1cc3470
0x107449f: lea    rax,[rbp-0x80]
0x10744a3: lea    rsi,[rip+0x10a15d7]        # 2115a81
0x10744aa: mov    rdi,rax
0x10744ad: mov    QWORD PTR [rbp-0x298],rax
0x10744b4: call   fec900
0x10744b9: mov    rdx,QWORD PTR [rbp-0xb8]
0x10744c0: mov    rsi,QWORD PTR [rbp-0xc0]
0x10744c7: mov    rdi,QWORD PTR [rbp-0x298]
0x10744ce: call   837660
0x10744d3: mov    rdi,QWORD PTR [rbp-0x298]
0x10744da: lea    rsi,[rip+0x10a1755]        # 2115c36
0x10744e1: call   8377e0
0x10744e6: mov    rax,QWORD PTR [rbp-0x278]
0x10744ed: xor    ecx,ecx
0x10744ef: mov    rsi,r13
0x10744f2: mov    BYTE PTR [rbp-0x50],0x0
0x10744f6: mov    rdi,QWORD PTR [rbp-0x288]
0x10744fd: mov    edx,0x1
0x1074502: mov    QWORD PTR [rbp-0x58],0x0
0x107450a: mov    QWORD PTR [rbp-0x60],rax
0x107450e: call   12c58d0
0x1074513: mov    rdx,QWORD PTR [rbp-0x58]
0x1074517: mov    rsi,QWORD PTR [rbp-0x60]
0x107451b: mov    rdi,QWORD PTR [rbp-0x298]
0x1074522: call   837660
0x1074527: mov    rsi,QWORD PTR [rbp-0x298]
0x107452e: lea    rdi,[r15+0x20]
0x1074532: mov    edx,0x4e
0x1074537: call   423910
0x107453c: mov    rdi,QWORD PTR [rbp-0x60]
0x1074540: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074547: je     1074556
0x1074549: mov    rax,QWORD PTR [rbp-0x50]
0x107454d: lea    rsi,[rax+0x1]
0x1074551: call   423790
0x1074556: mov    rdi,QWORD PTR [rbp-0x80]
0x107455a: lea    rax,[rbp-0x70]
0x107455e: cmp    rdi,rax
0x1074561: je     1074570
0x1074563: mov    rax,QWORD PTR [rbp-0x70]
0x1074567: lea    rsi,[rax+0x1]
0x107456b: call   423790
0x1074570: mov    rdi,QWORD PTR [rbp-0xc0]
0x1074577: cmp    rdi,QWORD PTR [rbp-0x2d8]
0x107457e: je     1065920
0x1074584: mov    rax,QWORD PTR [rbp-0xb0]
0x107458b: lea    rsi,[rax+0x1]
0x107458f: call   423790
0x1074594: jmp    1065920
0x1074599: lea    rax,[rbp-0x80]
0x107459d: lea    rsi,[rip+0x10ae4b4]        # 2122a58
0x10745a4: mov    rdi,rax
0x10745a7: mov    QWORD PTR [rbp-0x298],rax
0x10745ae: call   b05af0
0x10745b3: lea    r13,[rbp-0x60]
0x10745b7: lea    rax,[r15+0x8]
0x10745bb: lea    rsi,[rip+0x1102646]        # 2176c08
0x10745c2: mov    rdi,r13
0x10745c5: mov    QWORD PTR [rbp-0x278],rax
0x10745cc: call   fec900
0x10745d1: mov    rdi,QWORD PTR [rbp-0x278]
0x10745d8: mov    rsi,r13
0x10745db: call   ff8710
0x10745e0: mov    rdi,QWORD PTR [rbp-0x60]
0x10745e4: lea    rax,[rbp-0x50]
0x10745e8: cmp    rdi,rax
0x10745eb: je     1074057
0x10745f1: mov    rax,QWORD PTR [rbp-0x50]
0x10745f5: lea    rsi,[rax+0x1]
0x10745f9: call   423790
0x10745fe: jmp    1074057
0x1074603: lea    rax,[rbp-0x80]
0x1074607: lea    rsi,[rip+0x10ae412]        # 2122a20
0x107460e: mov    rdi,rax
0x1074611: mov    QWORD PTR [rbp-0x298],rax
0x1074618: call   b05af0
0x107461d: lea    r13,[rbp-0x60]
0x1074621: lea    rax,[r15+0x8]
0x1074625: lea    rsi,[rip+0x11025dc]        # 2176c08
0x107462c: mov    rdi,r13
0x107462f: mov    QWORD PTR [rbp-0x288],rax
0x1074636: call   fec900
0x107463b: mov    rdi,QWORD PTR [rbp-0x288]
0x1074642: mov    rsi,r13
0x1074645: call   ff8710
0x107464a: mov    rdi,QWORD PTR [rbp-0x60]
0x107464e: lea    rax,[rbp-0x50]
0x1074652: mov    QWORD PTR [rbp-0x278],rax
0x1074659: cmp    rdi,rax
0x107465c: je     107466b
0x107465e: mov    rax,QWORD PTR [rbp-0x50]
0x1074662: lea    rsi,[rax+0x1]
0x1074666: call   423790
0x107466b: lea    rsi,[rip+0x10a1f8e]        # 2116600
0x1074672: mov    rdi,r13
0x1074675: call   fec900
0x107467a: mov    rdi,QWORD PTR [rbp-0x288]
0x1074681: mov    rsi,r13
0x1074684: call   ff8710
0x1074689: mov    rdi,QWORD PTR [rbp-0x60]
0x107468d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074694: je     10746a3
0x1074696: mov    rax,QWORD PTR [rbp-0x50]
0x107469a: lea    rsi,[rax+0x1]
0x107469e: call   423790
0x10746a3: lea    rsi,[rip+0x1141286]        # 21b5930
0x10746aa: mov    rdi,r13
0x10746ad: call   fec900
0x10746b2: mov    rdi,QWORD PTR [rbp-0x288]
0x10746b9: mov    rsi,r13
0x10746bc: call   ff8710
0x10746c1: mov    rdi,QWORD PTR [rbp-0x60]
0x10746c5: cmp    rdi,QWORD PTR [rbp-0x278]
0x10746cc: je     1074057
0x10746d2: mov    rax,QWORD PTR [rbp-0x50]
0x10746d6: lea    rsi,[rax+0x1]
0x10746da: call   423790
0x10746df: jmp    1074057
0x10746e4: nop    DWORD PTR [rax+0x0]
0x10746e8: lea    ecx,[rdx+0x1]
0x10746eb: cmp    esi,ecx
0x10746ed: jge    107114f
0x10746f3: jmp    1071173
0x10746f8: nop    DWORD PTR [rax+rax*1+0x0]
0x1074700: lea    ecx,[rdx+0x1]
0x1074703: cmp    esi,ecx
0x1074705: jge    1069e4e
0x107470b: jmp    1065920
0x1074710: lea    ecx,[rdx+0x1]
0x1074713: cmp    esi,ecx
0x1074715: jge    1069777
0x107471b: jmp    1065920
0x1074720: lea    ecx,[rdx+0x1]
0x1074723: cmp    esi,ecx
0x1074725: jge    1065fc7
0x107472b: jmp    1065920
0x1074730: lea    ecx,[rdx+0x1]
0x1074733: cmp    esi,ecx
0x1074735: jge    1067a04
0x107473b: jmp    1067a28
0x1074740: lea    ecx,[rdx+0x1]
0x1074743: cmp    esi,ecx
0x1074745: jge    106a651
0x107474b: jmp    1065920
0x1074750: lea    ecx,[rdx+0x1]
0x1074753: cmp    esi,ecx
0x1074755: jge    10700f1
0x107475b: jmp    1070115
0x1074760: lea    ecx,[rdx+0x1]
0x1074763: cmp    esi,ecx
0x1074765: jge    1069de3
0x107476b: jmp    1065920
0x1074770: lea    ecx,[rdx+0x1]
0x1074773: cmp    esi,ecx
0x1074775: jge    10697ec
0x107477b: jmp    1069810
0x1074780: lea    ecx,[rdx+0x1]
0x1074783: cmp    esi,ecx
0x1074785: jge    106bf81
0x107478b: jmp    1065920
0x1074790: lea    ecx,[rdx+0x1]
0x1074793: cmp    esi,ecx
0x1074795: jge    106bfec
0x107479b: jmp    1065920
0x10747a0: lea    ecx,[rdx+0x1]
0x10747a3: cmp    esi,ecx
0x10747a5: jge    106cc87
0x10747ab: jmp    1065920
0x10747b0: lea    ecx,[rdx+0x1]
0x10747b3: cmp    esi,ecx
0x10747b5: jge    106d8f4
0x10747bb: jmp    1065920
0x10747c0: lea    rax,[rbp-0x50]
0x10747c4: lea    rsi,[rbp-0x60]
0x10747c8: mov    ecx,0x1
0x10747cd: mov    edx,0x1
0x10747d2: mov    QWORD PTR [rbp-0x278],rax
0x10747d9: mov    QWORD PTR [rbp-0x60],rax
0x10747dd: mov    QWORD PTR [rbp-0x58],0x0
0x10747e5: mov    BYTE PTR [rbp-0x50],0x0
0x10747e9: call   e68020
0x10747ee: mov    rdx,QWORD PTR [rbp-0x58]
0x10747f2: mov    rsi,QWORD PTR [rbp-0x60]
0x10747f6: mov    rdi,QWORD PTR [rbp-0x298]
0x10747fd: call   837660
0x1074802: mov    rdi,QWORD PTR [rbp-0x60]
0x1074806: cmp    rdi,QWORD PTR [rbp-0x278]
0x107480d: je     1071186
0x1074813: mov    rax,QWORD PTR [rbp-0x50]
0x1074817: lea    rsi,[rax+0x1]
0x107481b: call   423790
0x1074820: jmp    1071186
0x1074825: lea    rax,[rbp-0x80]
0x1074829: mov    BYTE PTR [rbp-0x70],0x0
0x107482d: mov    QWORD PTR [rbp-0x298],rax
0x1074834: lea    rax,[rbp-0x70]
0x1074838: mov    QWORD PTR [rbp-0x2c0],rax
0x107483f: mov    QWORD PTR [rbp-0x80],rax
0x1074843: mov    eax,DWORD PTR [rbx+0x10]
0x1074846: mov    QWORD PTR [rbp-0x78],0x0
0x107484e: test   eax,eax
0x1074850: jle    10769d3
0x1074856: mov    rdi,QWORD PTR [rbp-0x298]
0x107485d: lea    rsi,[rip+0x10a1483]        # 2115ce7
0x1074864: call   8377e0
0x1074869: mov    edi,DWORD PTR [rbx+0x10]
0x107486c: mov    rsi,QWORD PTR [rbp-0x298]
0x1074873: call   423830
0x1074878: mov    rsi,QWORD PTR [rbp-0x298]
0x107487f: lea    rdi,[r15+0x20]
0x1074883: mov    edx,0x4e
0x1074888: call   423910
0x107488d: lea    r13,[rbp-0x60]
0x1074891: lea    rax,[r15+0x8]
0x1074895: lea    rsi,[rip+0x10a146c]        # 2115d08
0x107489c: mov    rdi,r13
0x107489f: mov    QWORD PTR [rbp-0x288],rax
0x10748a6: call   fec900
0x10748ab: mov    rdi,QWORD PTR [rbp-0x288]
0x10748b2: mov    rsi,r13
0x10748b5: call   ff8710
0x10748ba: mov    rdi,QWORD PTR [rbp-0x60]
0x10748be: lea    rax,[rbp-0x50]
0x10748c2: mov    QWORD PTR [rbp-0x278],rax
0x10748c9: cmp    rdi,rax
0x10748cc: je     10748db
0x10748ce: mov    rax,QWORD PTR [rbp-0x50]
0x10748d2: lea    rsi,[rax+0x1]
0x10748d6: call   423790
0x10748db: lea    rsi,[rip+0x109c154]        # 2110a36
0x10748e2: mov    rdi,r13
0x10748e5: call   fec900
0x10748ea: mov    rdi,QWORD PTR [rbp-0x288]
0x10748f1: mov    rsi,r13
0x10748f4: call   ff8710
0x10748f9: mov    rdi,QWORD PTR [rbp-0x60]
0x10748fd: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074904: je     1074913
0x1074906: mov    rax,QWORD PTR [rbp-0x50]
0x107490a: lea    rsi,[rax+0x1]
0x107490e: call   423790
0x1074913: lea    rsi,[rip+0x114544c]        # 21b9d66
0x107491a: mov    rdi,r13
0x107491d: call   fec900
0x1074922: mov    rdi,QWORD PTR [rbp-0x288]
0x1074929: mov    rsi,r13
0x107492c: call   ff8710
0x1074931: mov    rdi,QWORD PTR [rbp-0x60]
0x1074935: cmp    rdi,QWORD PTR [rbp-0x278]
0x107493c: je     107494b
0x107493e: mov    rax,QWORD PTR [rbp-0x50]
0x1074942: lea    rsi,[rax+0x1]
0x1074946: call   423790
0x107494b: mov    rdi,QWORD PTR [rbp-0x80]
0x107494f: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1074956: je     1065920
0x107495c: mov    rax,QWORD PTR [rbp-0x70]
0x1074960: lea    rsi,[rax+0x1]
0x1074964: call   423790
0x1074969: jmp    1065920
0x107496e: lea    rax,[rbp-0x50]
0x1074972: lea    rsi,[rbp-0x60]
0x1074976: mov    ecx,0x1
0x107497b: mov    edx,0x1
0x1074980: mov    QWORD PTR [rbp-0x278],rax
0x1074987: mov    QWORD PTR [rbp-0x60],rax
0x107498b: mov    QWORD PTR [rbp-0x58],0x0
0x1074993: mov    BYTE PTR [rbp-0x50],0x0
0x1074997: call   e68020
0x107499c: mov    rdx,QWORD PTR [rbp-0x58]
0x10749a0: mov    rsi,QWORD PTR [rbp-0x60]
0x10749a4: mov    rdi,QWORD PTR [rbp-0x298]
0x10749ab: call   837660
0x10749b0: mov    rdi,QWORD PTR [rbp-0x60]
0x10749b4: cmp    rdi,QWORD PTR [rbp-0x278]
0x10749bb: je     1067a3b
0x10749c1: mov    rax,QWORD PTR [rbp-0x50]
0x10749c5: lea    rsi,[rax+0x1]
0x10749c9: call   423790
0x10749ce: jmp    1067a3b
0x10749d3: lea    r14,[rip+0x17b6f5e]        # 282b938
0x10749da: mov    edx,DWORD PTR [rbx]
0x10749dc: mov    rsi,QWORD PTR [rbp-0x298]
0x10749e3: xor    ecx,ecx
0x10749e5: mov    rdi,r14
0x10749e8: call   a0d8c0
0x10749ed: mov    rsi,QWORD PTR [rbp-0x298]
0x10749f4: lea    rdi,[r15+0x20]
0x10749f8: mov    edx,0x4e
0x10749fd: call   423910
0x1074a02: lea    rax,[r15+0x8]
0x1074a06: lea    rsi,[rbx+0x8]
0x1074a0a: mov    rdx,rax
0x1074a0d: lea    rdi,[rip+0x17aa9dc]        # 281f3f0
0x1074a14: mov    QWORD PTR [rbp-0x288],rax
0x1074a1b: call   1cc3470
0x1074a20: jmp    1073452
0x1074a25: lea    rax,[rbp-0x50]
0x1074a29: lea    rsi,[rbp-0x60]
0x1074a2d: mov    ecx,0x1
0x1074a32: mov    edx,0x1
0x1074a37: mov    QWORD PTR [rbp-0x278],rax
0x1074a3e: mov    QWORD PTR [rbp-0x60],rax
0x1074a42: mov    QWORD PTR [rbp-0x58],0x0
0x1074a4a: mov    BYTE PTR [rbp-0x50],0x0
0x1074a4e: call   e68020
0x1074a53: mov    rdx,QWORD PTR [rbp-0x58]
0x1074a57: mov    rsi,QWORD PTR [rbp-0x60]
0x1074a5b: mov    rdi,QWORD PTR [rbp-0x298]
0x1074a62: call   837660
0x1074a67: mov    rdi,QWORD PTR [rbp-0x60]
0x1074a6b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074a72: je     1070128
0x1074a78: mov    rax,QWORD PTR [rbp-0x50]
0x1074a7c: lea    rsi,[rax+0x1]
0x1074a80: call   423790
0x1074a85: jmp    1070128
0x1074a8a: lea    rax,[rbp-0x50]
0x1074a8e: lea    rsi,[rbp-0x60]
0x1074a92: mov    ecx,0x1
0x1074a97: mov    edx,0x1
0x1074a9c: mov    QWORD PTR [rbp-0x278],rax
0x1074aa3: mov    QWORD PTR [rbp-0x60],rax
0x1074aa7: mov    QWORD PTR [rbp-0x58],0x0
0x1074aaf: mov    BYTE PTR [rbp-0x50],0x0
0x1074ab3: call   e68020
0x1074ab8: mov    rdx,QWORD PTR [rbp-0x58]
0x1074abc: mov    rsi,QWORD PTR [rbp-0x60]
0x1074ac0: mov    rdi,QWORD PTR [rbp-0x298]
0x1074ac7: call   837660
0x1074acc: mov    rdi,QWORD PTR [rbp-0x60]
0x1074ad0: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074ad7: je     1069823
0x1074add: mov    rax,QWORD PTR [rbp-0x50]
0x1074ae1: lea    rsi,[rax+0x1]
0x1074ae5: call   423790
0x1074aea: jmp    1069823
0x1074aef: lea    r14,[rip+0x17b6e42]        # 282b938
0x1074af6: mov    edx,DWORD PTR [rbx]
0x1074af8: mov    rsi,QWORD PTR [rbp-0x298]
0x1074aff: xor    ecx,ecx
0x1074b01: mov    rdi,r14
0x1074b04: call   a0d8c0
0x1074b09: mov    rsi,QWORD PTR [rbp-0x298]
0x1074b10: lea    rdi,[r15+0x20]
0x1074b14: mov    edx,0x4e
0x1074b19: call   423910
0x1074b1e: lea    rax,[r15+0x8]
0x1074b22: lea    rsi,[rbx+0x8]
0x1074b26: mov    rdx,rax
0x1074b29: lea    rdi,[rip+0x17aa8c0]        # 281f3f0
0x1074b30: mov    QWORD PTR [rbp-0x288],rax
0x1074b37: call   1cc3470
0x1074b3c: jmp    10726ae
0x1074b41: call   6ec9f0
0x1074b46: mov    rbx,rax
0x1074b49: test   rax,rax
0x1074b4c: je     1065920
0x1074b52: lea    rax,[rbp-0x80]
0x1074b56: lea    rsi,[rip+0x10ad8db]        # 2122438
0x1074b5d: mov    QWORD PTR [rbp-0x78],0x0
0x1074b65: mov    QWORD PTR [rbp-0x298],rax
0x1074b6c: mov    rdi,QWORD PTR [rbp-0x298]
0x1074b73: lea    rax,[rbp-0x70]
0x1074b77: mov    QWORD PTR [rbp-0x2c0],rax
0x1074b7e: mov    QWORD PTR [rbp-0x80],rax
0x1074b82: mov    BYTE PTR [rbp-0x70],0x0
0x1074b86: call   b05af0
0x1074b8b: mov    rdx,QWORD PTR [rbx+0x220]
0x1074b92: mov    rsi,QWORD PTR [rbx+0x218]
0x1074b99: mov    rdi,QWORD PTR [rbp-0x298]
0x1074ba0: call   837660
0x1074ba5: lea    r13,[rbp-0x60]
0x1074ba9: lea    rax,[r15+0x8]
0x1074bad: lea    rsi,[rip+0x10a169a]        # 211624e
0x1074bb4: mov    rdi,r13
0x1074bb7: mov    QWORD PTR [rbp-0x288],rax
0x1074bbe: call   fec900
0x1074bc3: mov    rdi,QWORD PTR [rbp-0x288]
0x1074bca: mov    rsi,r13
0x1074bcd: call   ff8710
0x1074bd2: mov    rdi,QWORD PTR [rbp-0x60]
0x1074bd6: lea    rax,[rbp-0x50]
0x1074bda: mov    QWORD PTR [rbp-0x278],rax
0x1074be1: cmp    rdi,rax
0x1074be4: je     1074bf3
0x1074be6: mov    rax,QWORD PTR [rbp-0x50]
0x1074bea: lea    rsi,[rax+0x1]
0x1074bee: call   423790
0x1074bf3: lea    rsi,[rip+0x11277df]        # 219c3d9
0x1074bfa: mov    rdi,r13
0x1074bfd: call   fec900
0x1074c02: mov    rdi,QWORD PTR [rbp-0x288]
0x1074c09: mov    rsi,r13
0x1074c0c: call   ff8710
0x1074c11: mov    rdi,QWORD PTR [rbp-0x60]
0x1074c15: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074c1c: je     1074c2b
0x1074c1e: mov    rax,QWORD PTR [rbp-0x50]
0x1074c22: lea    rsi,[rax+0x1]
0x1074c26: call   423790
0x1074c2b: mov    rax,QWORD PTR [rbp-0x278]
0x1074c32: mov    rdx,QWORD PTR [rbx+0x220]
0x1074c39: mov    rdi,r13
0x1074c3c: mov    QWORD PTR [rbp-0x60],rax
0x1074c40: mov    rsi,QWORD PTR [rbx+0x218]
0x1074c47: add    rdx,rsi
0x1074c4a: call   fec830
0x1074c4f: mov    rdi,r13
0x1074c52: call   425940
0x1074c57: mov    rdi,QWORD PTR [rbp-0x288]
0x1074c5e: mov    rsi,r13
0x1074c61: call   ff8710
0x1074c66: mov    rsi,QWORD PTR [rbp-0x298]
0x1074c6d: lea    rdi,[r15+0x20]
0x1074c71: mov    edx,0x4e
0x1074c76: call   423910
0x1074c7b: mov    rdi,QWORD PTR [rbp-0x60]
0x1074c7f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074c86: je     1074c95
0x1074c88: mov    rax,QWORD PTR [rbp-0x50]
0x1074c8c: lea    rsi,[rax+0x1]
0x1074c90: call   423790
0x1074c95: mov    rdi,QWORD PTR [rbp-0x80]
0x1074c99: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1074ca0: je     1065920
0x1074ca6: mov    rax,QWORD PTR [rbp-0x70]
0x1074caa: lea    rsi,[rax+0x1]
0x1074cae: call   423790
0x1074cb3: jmp    1065920
0x1074cb8: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1074cbf: lea    rsi,[rip+0x106c638]        # 20e12fe
0x1074cc6: call   8377e0
0x1074ccb: lea    r13,[rbp-0x60]
0x1074ccf: lea    rsi,[rip+0x106c628]        # 20e12fe
0x1074cd6: mov    rdi,r13
0x1074cd9: lea    r12,[r15+0x8]
0x1074cdd: call   fec900
0x1074ce2: mov    rsi,r13
0x1074ce5: mov    rdi,r12
0x1074ce8: call   ff8710
0x1074ced: mov    rdi,QWORD PTR [rbp-0x60]
0x1074cf1: lea    rax,[rbp-0x50]
0x1074cf5: cmp    rdi,rax
0x1074cf8: je     1074d07
0x1074cfa: mov    rax,QWORD PTR [rbp-0x50]
0x1074cfe: lea    rsi,[rax+0x1]
0x1074d02: call   423790
0x1074d07: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1074d0e: lea    rsi,[rip+0x116060a]        # 21d531f
0x1074d15: call   8377e0
0x1074d1a: lea    rax,[rbp-0x80]
0x1074d1e: xor    ecx,ecx
0x1074d20: mov    edx,0x1
0x1074d25: mov    BYTE PTR [rbp-0x70],0x0
0x1074d29: mov    QWORD PTR [rbp-0x298],rax
0x1074d30: lea    rax,[rbp-0x70]
0x1074d34: mov    rsi,QWORD PTR [rbp-0x298]
0x1074d3b: mov    QWORD PTR [rbp-0x2c0],rax
0x1074d42: mov    QWORD PTR [rbp-0x80],rax
0x1074d46: lea    rax,[rbx+0x20]
0x1074d4a: mov    rdi,rax
0x1074d4d: mov    QWORD PTR [rbp-0x78],0x0
0x1074d55: mov    QWORD PTR [rbp-0x288],rax
0x1074d5c: call   12c58d0
0x1074d61: mov    rdx,QWORD PTR [rbp-0x78]
0x1074d65: mov    rsi,QWORD PTR [rbp-0x80]
0x1074d69: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1074d70: call   837660
0x1074d75: lea    r13,[rbp-0x60]
0x1074d79: lea    rsi,[rip+0x114111c]        # 21b5e9c
0x1074d80: mov    rdi,r13
0x1074d83: lea    r12,[r15+0x8]
0x1074d87: call   fec900
0x1074d8c: mov    rsi,r13
0x1074d8f: mov    rdi,r12
0x1074d92: call   ff8710
0x1074d97: mov    rdi,QWORD PTR [rbp-0x60]
0x1074d9b: lea    rax,[rbp-0x50]
0x1074d9f: mov    QWORD PTR [rbp-0x278],rax
0x1074da6: cmp    rdi,rax
0x1074da9: je     1074db8
0x1074dab: mov    rax,QWORD PTR [rbp-0x50]
0x1074daf: lea    rsi,[rax+0x1]
0x1074db3: call   423790
0x1074db8: lea    rsi,[rip+0x1070318]        # 20e50d7
0x1074dbf: mov    rdi,r13
0x1074dc2: call   fec900
0x1074dc7: mov    rsi,r13
0x1074dca: mov    rdi,r12
0x1074dcd: call   ff8710
0x1074dd2: mov    rdi,QWORD PTR [rbp-0x60]
0x1074dd6: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074ddd: je     1074dec
0x1074ddf: mov    rax,QWORD PTR [rbp-0x50]
0x1074de3: lea    rsi,[rax+0x1]
0x1074de7: call   423790
0x1074dec: mov    rsi,QWORD PTR [rbp-0x288]
0x1074df3: mov    rdx,r12
0x1074df6: lea    rdi,[rip+0x17aa5f3]        # 281f3f0
0x1074dfd: call   1cc3470
0x1074e02: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1074e09: lea    rdi,[r15+0x20]
0x1074e0d: mov    edx,0x4e
0x1074e12: call   423910
0x1074e17: mov    rdi,QWORD PTR [rbp-0x80]
0x1074e1b: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1074e22: je     1074e31
0x1074e24: mov    rax,QWORD PTR [rbp-0x70]
0x1074e28: lea    rsi,[rax+0x1]
0x1074e2c: call   423790
0x1074e31: mov    rdi,QWORD PTR [rbp-0xa0]
0x1074e38: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x1074e3f: je     1065920
0x1074e45: mov    rax,QWORD PTR [rbp-0x90]
0x1074e4c: lea    rsi,[rax+0x1]
0x1074e50: call   423790
0x1074e55: jmp    1065920
0x1074e5a: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1074e61: lea    rsi,[rip+0x118ff34]        # 2204d9c
0x1074e68: call   8377e0
0x1074e6d: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1074e74: lea    rsi,[rip+0x11604a4]        # 21d531f
0x1074e7b: call   8377e0
0x1074e80: lea    rax,[rbp-0x80]
0x1074e84: xor    ecx,ecx
0x1074e86: mov    edx,0x1
0x1074e8b: mov    BYTE PTR [rbp-0x70],0x0
0x1074e8f: mov    QWORD PTR [rbp-0x298],rax
0x1074e96: lea    rax,[rbp-0x70]
0x1074e9a: mov    rsi,QWORD PTR [rbp-0x298]
0x1074ea1: mov    QWORD PTR [rbp-0x2c0],rax
0x1074ea8: mov    QWORD PTR [rbp-0x80],rax
0x1074eac: lea    rax,[rbx+0x20]
0x1074eb0: mov    rdi,rax
0x1074eb3: mov    QWORD PTR [rbp-0x78],0x0
0x1074ebb: mov    QWORD PTR [rbp-0x288],rax
0x1074ec2: call   12c58d0
0x1074ec7: mov    rdx,QWORD PTR [rbp-0x78]
0x1074ecb: mov    rsi,QWORD PTR [rbp-0x80]
0x1074ecf: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1074ed6: call   837660
0x1074edb: lea    r13,[rbp-0x60]
0x1074edf: lea    rsi,[rip+0x10d8e3d]        # 214dd23
0x1074ee6: mov    rdi,r13
0x1074ee9: lea    r12,[r15+0x8]
0x1074eed: call   fec900
0x1074ef2: mov    rsi,r13
0x1074ef5: mov    rdi,r12
0x1074ef8: call   ff8710
0x1074efd: mov    rdi,QWORD PTR [rbp-0x60]
0x1074f01: lea    rax,[rbp-0x50]
0x1074f05: mov    QWORD PTR [rbp-0x278],rax
0x1074f0c: cmp    rdi,rax
0x1074f0f: je     1074f1e
0x1074f11: mov    rax,QWORD PTR [rbp-0x50]
0x1074f15: lea    rsi,[rax+0x1]
0x1074f19: call   423790
0x1074f1e: lea    rsi,[rip+0x10a1200]        # 2116125
0x1074f25: mov    rdi,r13
0x1074f28: call   fec900
0x1074f2d: mov    rsi,r13
0x1074f30: mov    rdi,r12
0x1074f33: call   ff8710
0x1074f38: mov    rdi,QWORD PTR [rbp-0x60]
0x1074f3c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074f43: je     1074f52
0x1074f45: mov    rax,QWORD PTR [rbp-0x50]
0x1074f49: lea    rsi,[rax+0x1]
0x1074f4d: call   423790
0x1074f52: mov    rsi,QWORD PTR [rbp-0x288]
0x1074f59: mov    rdx,r12
0x1074f5c: lea    rdi,[rip+0x17aa48d]        # 281f3f0
0x1074f63: call   1cc3470
0x1074f68: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1074f6f: lea    rdi,[r15+0x20]
0x1074f73: mov    edx,0x4e
0x1074f78: call   423910
0x1074f7d: mov    rdi,QWORD PTR [rbp-0x80]
0x1074f81: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1074f88: je     1074f97
0x1074f8a: mov    rax,QWORD PTR [rbp-0x70]
0x1074f8e: lea    rsi,[rax+0x1]
0x1074f92: call   423790
0x1074f97: mov    rdi,QWORD PTR [rbp-0xa0]
0x1074f9e: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x1074fa5: je     1065920
0x1074fab: mov    rax,QWORD PTR [rbp-0x90]
0x1074fb2: lea    rsi,[rax+0x1]
0x1074fb6: call   423790
0x1074fbb: jmp    1065920
0x1074fc0: call   6ec9f0
0x1074fc5: mov    rbx,rax
0x1074fc8: test   rax,rax
0x1074fcb: je     1065920
0x1074fd1: lea    rax,[rbp-0x80]
0x1074fd5: lea    rsi,[rip+0x10a1265]        # 2116241
0x1074fdc: mov    QWORD PTR [rbp-0x78],0x0
0x1074fe4: mov    QWORD PTR [rbp-0x298],rax
0x1074feb: mov    rdi,QWORD PTR [rbp-0x298]
0x1074ff2: lea    rax,[rbp-0x70]
0x1074ff6: mov    QWORD PTR [rbp-0x2c0],rax
0x1074ffd: mov    QWORD PTR [rbp-0x80],rax
0x1075001: mov    BYTE PTR [rbp-0x70],0x0
0x1075005: call   b05af0
0x107500a: mov    rdx,QWORD PTR [rbx+0x220]
0x1075011: mov    rsi,QWORD PTR [rbx+0x218]
0x1075018: mov    rdi,QWORD PTR [rbp-0x298]
0x107501f: call   837660
0x1075024: lea    r13,[rbp-0x60]
0x1075028: lea    rax,[r15+0x8]
0x107502c: lea    rsi,[rip+0x11299b5]        # 219e9e8
0x1075033: mov    rdi,r13
0x1075036: mov    QWORD PTR [rbp-0x288],rax
0x107503d: call   fec900
0x1075042: mov    rdi,QWORD PTR [rbp-0x288]
0x1075049: mov    rsi,r13
0x107504c: call   ff8710
0x1075051: mov    rdi,QWORD PTR [rbp-0x60]
0x1075055: lea    rax,[rbp-0x50]
0x1075059: mov    QWORD PTR [rbp-0x278],rax
0x1075060: cmp    rdi,rax
0x1075063: je     1075072
0x1075065: mov    rax,QWORD PTR [rbp-0x50]
0x1075069: lea    rsi,[rax+0x1]
0x107506d: call   423790
0x1075072: mov    rax,QWORD PTR [rbp-0x278]
0x1075079: mov    rdx,QWORD PTR [rbx+0x220]
0x1075080: mov    rdi,r13
0x1075083: mov    QWORD PTR [rbp-0x60],rax
0x1075087: mov    rsi,QWORD PTR [rbx+0x218]
0x107508e: add    rdx,rsi
0x1075091: call   fec830
0x1075096: mov    rdi,r13
0x1075099: call   425940
0x107509e: mov    rdi,QWORD PTR [rbp-0x288]
0x10750a5: mov    rsi,r13
0x10750a8: call   ff8710
0x10750ad: mov    rsi,QWORD PTR [rbp-0x298]
0x10750b4: lea    rdi,[r15+0x20]
0x10750b8: mov    edx,0x4e
0x10750bd: call   423910
0x10750c2: mov    rdi,QWORD PTR [rbp-0x60]
0x10750c6: cmp    rdi,QWORD PTR [rbp-0x278]
0x10750cd: je     10750dc
0x10750cf: mov    rax,QWORD PTR [rbp-0x50]
0x10750d3: lea    rsi,[rax+0x1]
0x10750d7: call   423790
0x10750dc: mov    rdi,QWORD PTR [rbp-0x80]
0x10750e0: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x10750e7: je     1065920
0x10750ed: mov    rax,QWORD PTR [rbp-0x70]
0x10750f1: lea    rsi,[rax+0x1]
0x10750f5: call   423790
0x10750fa: jmp    1065920
0x10750ff: call   6ec9f0
0x1075104: mov    rbx,rax
0x1075107: test   rax,rax
0x107510a: je     1065920
0x1075110: lea    rax,[rbp-0x80]
0x1075114: lea    rsi,[rip+0x10ad2fd]        # 2122418
0x107511b: mov    QWORD PTR [rbp-0x78],0x0
0x1075123: mov    QWORD PTR [rbp-0x298],rax
0x107512a: mov    rdi,QWORD PTR [rbp-0x298]
0x1075131: lea    rax,[rbp-0x70]
0x1075135: mov    QWORD PTR [rbp-0x2c0],rax
0x107513c: mov    QWORD PTR [rbp-0x80],rax
0x1075140: mov    BYTE PTR [rbp-0x70],0x0
0x1075144: call   b05af0
0x1075149: mov    rdx,QWORD PTR [rbx+0x220]
0x1075150: mov    rsi,QWORD PTR [rbx+0x218]
0x1075157: mov    rdi,QWORD PTR [rbp-0x298]
0x107515e: call   837660
0x1075163: lea    r13,[rbp-0x60]
0x1075167: lea    rax,[r15+0x8]
0x107516b: lea    rsi,[rip+0x1129876]        # 219e9e8
0x1075172: mov    rdi,r13
0x1075175: mov    QWORD PTR [rbp-0x288],rax
0x107517c: call   fec900
0x1075181: mov    rdi,QWORD PTR [rbp-0x288]
0x1075188: mov    rsi,r13
0x107518b: call   ff8710
0x1075190: mov    rdi,QWORD PTR [rbp-0x60]
0x1075194: lea    rax,[rbp-0x50]
0x1075198: mov    QWORD PTR [rbp-0x278],rax
0x107519f: cmp    rdi,rax
0x10751a2: je     10751b1
0x10751a4: mov    rax,QWORD PTR [rbp-0x50]
0x10751a8: lea    rsi,[rax+0x1]
0x10751ac: call   423790
0x10751b1: mov    rax,QWORD PTR [rbp-0x278]
0x10751b8: mov    rdx,QWORD PTR [rbx+0x220]
0x10751bf: mov    rdi,r13
0x10751c2: mov    QWORD PTR [rbp-0x60],rax
0x10751c6: mov    rsi,QWORD PTR [rbx+0x218]
0x10751cd: add    rdx,rsi
0x10751d0: call   fec830
0x10751d5: mov    rdi,r13
0x10751d8: call   425940
0x10751dd: mov    rdi,QWORD PTR [rbp-0x288]
0x10751e4: mov    rsi,r13
0x10751e7: call   ff8710
0x10751ec: mov    rsi,QWORD PTR [rbp-0x298]
0x10751f3: lea    rdi,[r15+0x20]
0x10751f7: mov    edx,0x4e
0x10751fc: call   423910
0x1075201: mov    rdi,QWORD PTR [rbp-0x60]
0x1075205: cmp    rdi,QWORD PTR [rbp-0x278]
0x107520c: je     107521b
0x107520e: mov    rax,QWORD PTR [rbp-0x50]
0x1075212: lea    rsi,[rax+0x1]
0x1075216: call   423790
0x107521b: mov    rdi,QWORD PTR [rbp-0x80]
0x107521f: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1075226: je     1065920
0x107522c: mov    rax,QWORD PTR [rbp-0x70]
0x1075230: lea    rsi,[rax+0x1]
0x1075234: call   423790
0x1075239: jmp    1065920
0x107523e: call   6ec9f0
0x1075243: mov    rbx,rax
0x1075246: test   rax,rax
0x1075249: je     1065920
0x107524f: lea    rax,[rbp-0x80]
0x1075253: lea    rsi,[rip+0x10ad166]        # 21223c0
0x107525a: mov    rdi,rax
0x107525d: mov    QWORD PTR [rbp-0x298],rax
0x1075264: call   fec900
0x1075269: mov    rdx,QWORD PTR [rbx+0x220]
0x1075270: mov    rsi,QWORD PTR [rbx+0x218]
0x1075277: mov    rdi,QWORD PTR [rbp-0x298]
0x107527e: call   837660
0x1075283: lea    r13,[rbp-0x60]
0x1075287: lea    rax,[r15+0x8]
0x107528b: lea    rsi,[rip+0x1055d11]        # 20cafa3
0x1075292: mov    rdi,r13
0x1075295: mov    QWORD PTR [rbp-0x288],rax
0x107529c: call   fec900
0x10752a1: mov    rdi,QWORD PTR [rbp-0x288]
0x10752a8: mov    rsi,r13
0x10752ab: call   ff8710
0x10752b0: mov    rdi,QWORD PTR [rbp-0x60]
0x10752b4: lea    rax,[rbp-0x50]
0x10752b8: mov    QWORD PTR [rbp-0x278],rax
0x10752bf: cmp    rdi,rax
0x10752c2: je     10752d1
0x10752c4: mov    rax,QWORD PTR [rbp-0x50]
0x10752c8: lea    rsi,[rax+0x1]
0x10752cc: call   423790
0x10752d1: lea    rsi,[rip+0x113c36f]        # 21b1647
0x10752d8: mov    rdi,r13
0x10752db: call   fec900
0x10752e0: mov    rdi,QWORD PTR [rbp-0x288]
0x10752e7: mov    rsi,r13
0x10752ea: call   ff8710
0x10752ef: mov    rdi,QWORD PTR [rbp-0x60]
0x10752f3: cmp    rdi,QWORD PTR [rbp-0x278]
0x10752fa: je     1075309
0x10752fc: mov    rax,QWORD PTR [rbp-0x50]
0x1075300: lea    rsi,[rax+0x1]
0x1075304: call   423790
0x1075309: lea    rsi,[rip+0x11270c9]        # 219c3d9
0x1075310: mov    rdi,r13
0x1075313: call   fec900
0x1075318: mov    rdi,QWORD PTR [rbp-0x288]
0x107531f: mov    rsi,r13
0x1075322: call   ff8710
0x1075327: mov    rdi,QWORD PTR [rbp-0x60]
0x107532b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1075332: je     1075341
0x1075334: mov    rax,QWORD PTR [rbp-0x50]
0x1075338: lea    rsi,[rax+0x1]
0x107533c: call   423790
0x1075341: mov    rax,QWORD PTR [rbp-0x278]
0x1075348: mov    rdx,QWORD PTR [rbx+0x220]
0x107534f: mov    rdi,r13
0x1075352: mov    QWORD PTR [rbp-0x60],rax
0x1075356: mov    rsi,QWORD PTR [rbx+0x218]
0x107535d: add    rdx,rsi
0x1075360: call   fec830
0x1075365: mov    rdi,r13
0x1075368: call   425940
0x107536d: mov    rdi,QWORD PTR [rbp-0x288]
0x1075374: mov    rsi,r13
0x1075377: call   ff8710
0x107537c: mov    rsi,QWORD PTR [rbp-0x298]
0x1075383: lea    rdi,[r15+0x20]
0x1075387: mov    edx,0x4e
0x107538c: call   423910
0x1075391: mov    rdi,QWORD PTR [rbp-0x60]
0x1075395: cmp    rdi,QWORD PTR [rbp-0x278]
0x107539c: je     10753ab
0x107539e: mov    rax,QWORD PTR [rbp-0x50]
0x10753a2: lea    rsi,[rax+0x1]
0x10753a6: call   423790
0x10753ab: mov    rdi,QWORD PTR [rbp-0x80]
0x10753af: lea    rax,[rbp-0x70]
0x10753b3: cmp    rdi,rax
0x10753b6: je     1065920
0x10753bc: mov    rax,QWORD PTR [rbp-0x70]
0x10753c0: lea    rsi,[rax+0x1]
0x10753c4: call   423790
0x10753c9: jmp    1065920
0x10753ce: call   6ec9f0
0x10753d3: mov    rbx,rax
0x10753d6: test   rax,rax
0x10753d9: je     1065920
0x10753df: lea    rax,[rbp-0x80]
0x10753e3: lea    rsi,[rip+0x10a0e88]        # 2116272
0x10753ea: mov    QWORD PTR [rbp-0x78],0x0
0x10753f2: mov    QWORD PTR [rbp-0x298],rax
0x10753f9: mov    rdi,QWORD PTR [rbp-0x298]
0x1075400: lea    rax,[rbp-0x70]
0x1075404: mov    QWORD PTR [rbp-0x2c0],rax
0x107540b: mov    QWORD PTR [rbp-0x80],rax
0x107540f: mov    BYTE PTR [rbp-0x70],0x0
0x1075413: call   b05af0
0x1075418: mov    rdx,QWORD PTR [rbx+0x220]
0x107541f: mov    rsi,QWORD PTR [rbx+0x218]
0x1075426: mov    rdi,QWORD PTR [rbp-0x298]
0x107542d: call   837660
0x1075432: lea    r13,[rbp-0x60]
0x1075436: lea    rax,[r15+0x8]
0x107543a: lea    rsi,[rip+0x1140a5b]        # 21b5e9c
0x1075441: mov    rdi,r13
0x1075444: mov    QWORD PTR [rbp-0x288],rax
0x107544b: call   fec900
0x1075450: mov    rdi,QWORD PTR [rbp-0x288]
0x1075457: mov    rsi,r13
0x107545a: call   ff8710
0x107545f: mov    rdi,QWORD PTR [rbp-0x60]
0x1075463: lea    rax,[rbp-0x50]
0x1075467: mov    QWORD PTR [rbp-0x278],rax
0x107546e: cmp    rdi,rax
0x1075471: je     1075480
0x1075473: mov    rax,QWORD PTR [rbp-0x50]
0x1075477: lea    rsi,[rax+0x1]
0x107547b: call   423790
0x1075480: lea    rsi,[rip+0x1126f52]        # 219c3d9
0x1075487: mov    rdi,r13
0x107548a: call   fec900
0x107548f: mov    rdi,QWORD PTR [rbp-0x288]
0x1075496: mov    rsi,r13
0x1075499: call   ff8710
0x107549e: mov    rdi,QWORD PTR [rbp-0x60]
0x10754a2: cmp    rdi,QWORD PTR [rbp-0x278]
0x10754a9: je     10754b8
0x10754ab: mov    rax,QWORD PTR [rbp-0x50]
0x10754af: lea    rsi,[rax+0x1]
0x10754b3: call   423790
0x10754b8: mov    rax,QWORD PTR [rbp-0x278]
0x10754bf: mov    rdx,QWORD PTR [rbx+0x220]
0x10754c6: mov    rdi,r13
0x10754c9: mov    QWORD PTR [rbp-0x60],rax
0x10754cd: mov    rsi,QWORD PTR [rbx+0x218]
0x10754d4: add    rdx,rsi
0x10754d7: call   fec830
0x10754dc: mov    rdi,r13
0x10754df: call   425940
0x10754e4: mov    rdi,QWORD PTR [rbp-0x288]
0x10754eb: mov    rsi,r13
0x10754ee: call   ff8710
0x10754f3: mov    rsi,QWORD PTR [rbp-0x298]
0x10754fa: lea    rdi,[r15+0x20]
0x10754fe: mov    edx,0x4e
0x1075503: call   423910
0x1075508: mov    rdi,QWORD PTR [rbp-0x60]
0x107550c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1075513: je     1075522
0x1075515: mov    rax,QWORD PTR [rbp-0x50]
0x1075519: lea    rsi,[rax+0x1]
0x107551d: call   423790
0x1075522: mov    rdi,QWORD PTR [rbp-0x80]
0x1075526: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x107552d: je     1065920
0x1075533: mov    rax,QWORD PTR [rbp-0x70]
0x1075537: lea    rsi,[rax+0x1]
0x107553b: call   423790
0x1075540: jmp    1065920
0x1075545: call   6ec9f0
0x107554a: mov    rbx,rax
0x107554d: test   rax,rax
0x1075550: je     1065920
0x1075556: lea    rax,[rbp-0x80]
0x107555a: lea    rsi,[rip+0x10ace97]        # 21223f8
0x1075561: mov    QWORD PTR [rbp-0x78],0x0
0x1075569: mov    QWORD PTR [rbp-0x298],rax
0x1075570: mov    rdi,QWORD PTR [rbp-0x298]
0x1075577: lea    rax,[rbp-0x70]
0x107557b: mov    QWORD PTR [rbp-0x2c0],rax
0x1075582: mov    QWORD PTR [rbp-0x80],rax
0x1075586: mov    BYTE PTR [rbp-0x70],0x0
0x107558a: call   b05af0
0x107558f: mov    rdx,QWORD PTR [rbx+0x220]
0x1075596: mov    rsi,QWORD PTR [rbx+0x218]
0x107559d: mov    rdi,QWORD PTR [rbp-0x298]
0x10755a4: call   837660
0x10755a9: lea    r13,[rbp-0x60]
0x10755ad: lea    rax,[r15+0x8]
0x10755b1: lea    rsi,[rip+0x1138dc2]        # 21ae37a
0x10755b8: mov    rdi,r13
0x10755bb: mov    QWORD PTR [rbp-0x288],rax
0x10755c2: call   fec900
0x10755c7: mov    rdi,QWORD PTR [rbp-0x288]
0x10755ce: mov    rsi,r13
0x10755d1: call   ff8710
0x10755d6: mov    rdi,QWORD PTR [rbp-0x60]
0x10755da: lea    rax,[rbp-0x50]
0x10755de: mov    QWORD PTR [rbp-0x278],rax
0x10755e5: cmp    rdi,rax
0x10755e8: je     10755f7
0x10755ea: mov    rax,QWORD PTR [rbp-0x50]
0x10755ee: lea    rsi,[rax+0x1]
0x10755f2: call   423790
0x10755f7: lea    rsi,[rip+0x10a0c02]        # 2116200
0x10755fe: mov    rdi,r13
0x1075601: call   fec900
0x1075606: mov    rdi,QWORD PTR [rbp-0x288]
0x107560d: mov    rsi,r13
0x1075610: call   ff8710
0x1075615: mov    rdi,QWORD PTR [rbp-0x60]
0x1075619: cmp    rdi,QWORD PTR [rbp-0x278]
0x1075620: je     107562f
0x1075622: mov    rax,QWORD PTR [rbp-0x50]
0x1075626: lea    rsi,[rax+0x1]
0x107562a: call   423790
0x107562f: lea    rsi,[rip+0x1084480]        # 20f9ab6
0x1075636: mov    rdi,r13
0x1075639: call   fec900
0x107563e: mov    rdi,QWORD PTR [rbp-0x288]
0x1075645: mov    rsi,r13
0x1075648: call   ff8710
0x107564d: mov    rdi,QWORD PTR [rbp-0x60]
0x1075651: cmp    rdi,QWORD PTR [rbp-0x278]
0x1075658: je     1075667
0x107565a: mov    rax,QWORD PTR [rbp-0x50]
0x107565e: lea    rsi,[rax+0x1]
0x1075662: call   423790
0x1075667: mov    rax,QWORD PTR [rbp-0x278]
0x107566e: mov    rdx,QWORD PTR [rbx+0x220]
0x1075675: mov    rdi,r13
0x1075678: mov    QWORD PTR [rbp-0x60],rax
0x107567c: mov    rsi,QWORD PTR [rbx+0x218]
0x1075683: add    rdx,rsi
0x1075686: call   fec830
0x107568b: mov    rdi,r13
0x107568e: call   425940
0x1075693: mov    rdi,QWORD PTR [rbp-0x288]
0x107569a: mov    rsi,r13
0x107569d: call   ff8710
0x10756a2: mov    rsi,QWORD PTR [rbp-0x298]
0x10756a9: lea    rdi,[r15+0x20]
0x10756ad: mov    edx,0x4e
0x10756b2: call   423910
0x10756b7: mov    rdi,QWORD PTR [rbp-0x60]
0x10756bb: cmp    rdi,QWORD PTR [rbp-0x278]
0x10756c2: je     10756d1
0x10756c4: mov    rax,QWORD PTR [rbp-0x50]
0x10756c8: lea    rsi,[rax+0x1]
0x10756cc: call   423790
0x10756d1: mov    rdi,QWORD PTR [rbp-0x80]
0x10756d5: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x10756dc: je     1065920
0x10756e2: mov    rax,QWORD PTR [rbp-0x70]
0x10756e6: lea    rsi,[rax+0x1]
0x10756ea: call   423790
0x10756ef: jmp    1065920
0x10756f4: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10756fb: lea    rsi,[rip+0x118f69a]        # 2204d9c
0x1075702: call   8377e0
0x1075707: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107570e: lea    rsi,[rip+0x115fc0a]        # 21d531f
0x1075715: call   8377e0
0x107571a: lea    rax,[rbp-0x80]
0x107571e: xor    ecx,ecx
0x1075720: mov    edx,0x1
0x1075725: mov    BYTE PTR [rbp-0x70],0x0
0x1075729: mov    QWORD PTR [rbp-0x298],rax
0x1075730: lea    rax,[rbp-0x70]
0x1075734: mov    rsi,QWORD PTR [rbp-0x298]
0x107573b: mov    QWORD PTR [rbp-0x2c0],rax
0x1075742: mov    QWORD PTR [rbp-0x80],rax
0x1075746: lea    rax,[rbx+0x20]
0x107574a: mov    rdi,rax
0x107574d: mov    QWORD PTR [rbp-0x78],0x0
0x1075755: mov    QWORD PTR [rbp-0x288],rax
0x107575c: call   12c58d0
0x1075761: mov    rdx,QWORD PTR [rbp-0x78]
0x1075765: mov    rsi,QWORD PTR [rbp-0x80]
0x1075769: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1075770: call   837660
0x1075775: lea    r13,[rbp-0x60]
0x1075779: lea    rsi,[rip+0x1084336]        # 20f9ab6
0x1075780: mov    rdi,r13
0x1075783: lea    r12,[r15+0x8]
0x1075787: call   fec900
0x107578c: mov    rsi,r13
0x107578f: mov    rdi,r12
0x1075792: call   ff8710
0x1075797: mov    rdi,QWORD PTR [rbp-0x60]
0x107579b: lea    rax,[rbp-0x50]
0x107579f: mov    QWORD PTR [rbp-0x278],rax
0x10757a6: cmp    rdi,rax
0x10757a9: je     10757b8
0x10757ab: mov    rax,QWORD PTR [rbp-0x50]
0x10757af: lea    rsi,[rax+0x1]
0x10757b3: call   423790
0x10757b8: lea    rsi,[rip+0x1138bbb]        # 21ae37a
0x10757bf: mov    rdi,r13
0x10757c2: call   fec900
0x10757c7: mov    rsi,r13
0x10757ca: mov    rdi,r12
0x10757cd: call   ff8710
0x10757d2: mov    rdi,QWORD PTR [rbp-0x60]
0x10757d6: cmp    rdi,QWORD PTR [rbp-0x278]
0x10757dd: je     10757ec
0x10757df: mov    rax,QWORD PTR [rbp-0x50]
0x10757e3: lea    rsi,[rax+0x1]
0x10757e7: call   423790
0x10757ec: mov    rsi,QWORD PTR [rbp-0x288]
0x10757f3: mov    rdx,r12
0x10757f6: lea    rdi,[rip+0x17a9bf3]        # 281f3f0
0x10757fd: call   1cc3470
0x1075802: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1075809: lea    rdi,[r15+0x20]
0x107580d: mov    edx,0x4e
0x1075812: call   423910
0x1075817: mov    rdi,QWORD PTR [rbp-0x80]
0x107581b: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1075822: je     1075831
0x1075824: mov    rax,QWORD PTR [rbp-0x70]
0x1075828: lea    rsi,[rax+0x1]
0x107582c: call   423790
0x1075831: mov    rdi,QWORD PTR [rbp-0xa0]
0x1075838: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x107583f: je     1065920
0x1075845: mov    rax,QWORD PTR [rbp-0x90]
0x107584c: lea    rsi,[rax+0x1]
0x1075850: call   423790
0x1075855: jmp    1065920
0x107585a: call   6ec9f0
0x107585f: mov    rbx,rax
0x1075862: test   rax,rax
0x1075865: je     1065920
0x107586b: lea    rax,[rbp-0x80]
0x107586f: lea    rsi,[rip+0x10a09af]        # 2116225
0x1075876: mov    QWORD PTR [rbp-0x78],0x0
0x107587e: mov    QWORD PTR [rbp-0x298],rax
0x1075885: mov    rdi,QWORD PTR [rbp-0x298]
0x107588c: lea    rax,[rbp-0x70]
0x1075890: mov    QWORD PTR [rbp-0x2c0],rax
0x1075897: mov    QWORD PTR [rbp-0x80],rax
0x107589b: mov    BYTE PTR [rbp-0x70],0x0
0x107589f: call   b05af0
0x10758a4: mov    rdx,QWORD PTR [rbx+0x220]
0x10758ab: mov    rsi,QWORD PTR [rbx+0x218]
0x10758b2: mov    rdi,QWORD PTR [rbp-0x298]
0x10758b9: call   837660
0x10758be: lea    r13,[rbp-0x60]
0x10758c2: lea    rax,[r15+0x8]
0x10758c6: lea    rsi,[rip+0x1138aad]        # 21ae37a
0x10758cd: mov    rdi,r13
0x10758d0: mov    QWORD PTR [rbp-0x288],rax
0x10758d7: call   fec900
0x10758dc: mov    rdi,QWORD PTR [rbp-0x288]
0x10758e3: mov    rsi,r13
0x10758e6: call   ff8710
0x10758eb: mov    rdi,QWORD PTR [rbp-0x60]
0x10758ef: lea    rax,[rbp-0x50]
0x10758f3: mov    QWORD PTR [rbp-0x278],rax
0x10758fa: cmp    rdi,rax
0x10758fd: je     107590c
0x10758ff: mov    rax,QWORD PTR [rbp-0x50]
0x1075903: lea    rsi,[rax+0x1]
0x1075907: call   423790
0x107590c: lea    rsi,[rip+0x10841a3]        # 20f9ab6
0x1075913: mov    rdi,r13
0x1075916: call   fec900
0x107591b: mov    rdi,QWORD PTR [rbp-0x288]
0x1075922: mov    rsi,r13
0x1075925: call   ff8710
0x107592a: mov    rdi,QWORD PTR [rbp-0x60]
0x107592e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1075935: je     1075944
0x1075937: mov    rax,QWORD PTR [rbp-0x50]
0x107593b: lea    rsi,[rax+0x1]
0x107593f: call   423790
0x1075944: mov    rax,QWORD PTR [rbp-0x278]
0x107594b: mov    rdx,QWORD PTR [rbx+0x220]
0x1075952: mov    rdi,r13
0x1075955: mov    QWORD PTR [rbp-0x60],rax
0x1075959: mov    rsi,QWORD PTR [rbx+0x218]
0x1075960: add    rdx,rsi
0x1075963: call   fec830
0x1075968: mov    rdi,r13
0x107596b: call   425940
0x1075970: mov    rdi,QWORD PTR [rbp-0x288]
0x1075977: mov    rsi,r13
0x107597a: call   ff8710
0x107597f: mov    rsi,QWORD PTR [rbp-0x298]
0x1075986: lea    rdi,[r15+0x20]
0x107598a: mov    edx,0x4e
0x107598f: call   423910
0x1075994: mov    rdi,QWORD PTR [rbp-0x60]
0x1075998: cmp    rdi,QWORD PTR [rbp-0x278]
0x107599f: je     10759ae
0x10759a1: mov    rax,QWORD PTR [rbp-0x50]
0x10759a5: lea    rsi,[rax+0x1]
0x10759a9: call   423790
0x10759ae: mov    rdi,QWORD PTR [rbp-0x80]
0x10759b2: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x10759b9: je     1065920
0x10759bf: mov    rax,QWORD PTR [rbp-0x70]
0x10759c3: lea    rsi,[rax+0x1]
0x10759c7: call   423790
0x10759cc: jmp    1065920
0x10759d1: call   6ec9f0
0x10759d6: mov    rbx,rax
0x10759d9: test   rax,rax
0x10759dc: je     1065920
0x10759e2: lea    rax,[rbp-0x80]
0x10759e6: lea    rsi,[rip+0x10a0868]        # 2116255
0x10759ed: mov    QWORD PTR [rbp-0x78],0x0
0x10759f5: mov    QWORD PTR [rbp-0x298],rax
0x10759fc: mov    rdi,QWORD PTR [rbp-0x298]
0x1075a03: lea    rax,[rbp-0x70]
0x1075a07: mov    QWORD PTR [rbp-0x2c0],rax
0x1075a0e: mov    QWORD PTR [rbp-0x80],rax
0x1075a12: mov    BYTE PTR [rbp-0x70],0x0
0x1075a16: call   b05af0
0x1075a1b: mov    rdx,QWORD PTR [rbx+0x220]
0x1075a22: mov    rsi,QWORD PTR [rbx+0x218]
0x1075a29: mov    rdi,QWORD PTR [rbp-0x298]
0x1075a30: call   837660
0x1075a35: lea    r13,[rbp-0x60]
0x1075a39: lea    rax,[r15+0x8]
0x1075a3d: lea    rsi,[rip+0x10a077f]        # 21161c3
0x1075a44: mov    rdi,r13
0x1075a47: mov    QWORD PTR [rbp-0x288],rax
0x1075a4e: call   fec900
0x1075a53: mov    rdi,QWORD PTR [rbp-0x288]
0x1075a5a: mov    rsi,r13
0x1075a5d: call   ff8710
0x1075a62: mov    rdi,QWORD PTR [rbp-0x60]
0x1075a66: lea    rax,[rbp-0x50]
0x1075a6a: mov    QWORD PTR [rbp-0x278],rax
0x1075a71: cmp    rdi,rax
0x1075a74: je     1075a83
0x1075a76: mov    rax,QWORD PTR [rbp-0x50]
0x1075a7a: lea    rsi,[rax+0x1]
0x1075a7e: call   423790
0x1075a83: lea    rsi,[rip+0x112694f]        # 219c3d9
0x1075a8a: mov    rdi,r13
0x1075a8d: call   fec900
0x1075a92: mov    rdi,QWORD PTR [rbp-0x288]
0x1075a99: mov    rsi,r13
0x1075a9c: call   ff8710
0x1075aa1: mov    rdi,QWORD PTR [rbp-0x60]
0x1075aa5: cmp    rdi,QWORD PTR [rbp-0x278]
0x1075aac: je     1075abb
0x1075aae: mov    rax,QWORD PTR [rbp-0x50]
0x1075ab2: lea    rsi,[rax+0x1]
0x1075ab6: call   423790
0x1075abb: mov    rax,QWORD PTR [rbp-0x278]
0x1075ac2: mov    rdx,QWORD PTR [rbx+0x220]
0x1075ac9: mov    rdi,r13
0x1075acc: mov    QWORD PTR [rbp-0x60],rax
0x1075ad0: mov    rsi,QWORD PTR [rbx+0x218]
0x1075ad7: add    rdx,rsi
0x1075ada: call   fec830
0x1075adf: mov    rdi,r13
0x1075ae2: call   425940
0x1075ae7: mov    rdi,QWORD PTR [rbp-0x288]
0x1075aee: mov    rsi,r13
0x1075af1: call   ff8710
0x1075af6: mov    rsi,QWORD PTR [rbp-0x298]
0x1075afd: lea    rdi,[r15+0x20]
0x1075b01: mov    edx,0x4e
0x1075b06: call   423910
0x1075b0b: mov    rdi,QWORD PTR [rbp-0x60]
0x1075b0f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1075b16: je     1075b25
0x1075b18: mov    rax,QWORD PTR [rbp-0x50]
0x1075b1c: lea    rsi,[rax+0x1]
0x1075b20: call   423790
0x1075b25: mov    rdi,QWORD PTR [rbp-0x80]
0x1075b29: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1075b30: je     1065920
0x1075b36: mov    rax,QWORD PTR [rbp-0x70]
0x1075b3a: lea    rsi,[rax+0x1]
0x1075b3e: call   423790
0x1075b43: jmp    1065920
0x1075b48: call   6ec9f0
0x1075b4d: mov    rbx,rax
0x1075b50: test   rax,rax
0x1075b53: je     1065920
0x1075b59: lea    rax,[rbp-0x80]
0x1075b5d: lea    rsi,[rip+0x10ac80c]        # 2122370
0x1075b64: mov    rdi,rax
0x1075b67: mov    QWORD PTR [rbp-0x298],rax
0x1075b6e: call   fec900
0x1075b73: mov    rdx,QWORD PTR [rbx+0x220]
0x1075b7a: mov    rsi,QWORD PTR [rbx+0x218]
0x1075b81: mov    rdi,QWORD PTR [rbp-0x298]
0x1075b88: call   837660
0x1075b8d: lea    r13,[rbp-0x60]
0x1075b91: lea    rax,[r15+0x8]
0x1075b95: lea    rsi,[rip+0x1055407]        # 20cafa3
0x1075b9c: mov    rdi,r13
0x1075b9f: mov    QWORD PTR [rbp-0x288],rax
0x1075ba6: call   fec900
0x1075bab: mov    rdi,QWORD PTR [rbp-0x288]
0x1075bb2: mov    rsi,r13
0x1075bb5: call   ff8710
0x1075bba: mov    rdi,QWORD PTR [rbp-0x60]
0x1075bbe: lea    rax,[rbp-0x50]
0x1075bc2: mov    QWORD PTR [rbp-0x278],rax
0x1075bc9: cmp    rdi,rax
0x1075bcc: je     1075bdb
0x1075bce: mov    rax,QWORD PTR [rbp-0x50]
0x1075bd2: lea    rsi,[rax+0x1]
0x1075bd6: call   423790
0x1075bdb: lea    rsi,[rip+0x10a04cf]        # 21160b1
0x1075be2: mov    rdi,r13
0x1075be5: call   fec900
0x1075bea: mov    rdi,QWORD PTR [rbp-0x288]
0x1075bf1: mov    rsi,r13
0x1075bf4: call   ff8710
0x1075bf9: mov    rdi,QWORD PTR [rbp-0x60]
0x1075bfd: cmp    rdi,QWORD PTR [rbp-0x278]
0x1075c04: je     1075c13
0x1075c06: mov    rax,QWORD PTR [rbp-0x50]
0x1075c0a: lea    rsi,[rax+0x1]
0x1075c0e: call   423790
0x1075c13: lea    rsi,[rip+0x11267bf]        # 219c3d9
0x1075c1a: mov    rdi,r13
0x1075c1d: call   fec900
0x1075c22: mov    rdi,QWORD PTR [rbp-0x288]
0x1075c29: mov    rsi,r13
0x1075c2c: call   ff8710
0x1075c31: mov    rdi,QWORD PTR [rbp-0x60]
0x1075c35: cmp    rdi,QWORD PTR [rbp-0x278]
0x1075c3c: je     1075c4b
0x1075c3e: mov    rax,QWORD PTR [rbp-0x50]
0x1075c42: lea    rsi,[rax+0x1]
0x1075c46: call   423790
0x1075c4b: mov    rax,QWORD PTR [rbp-0x278]
0x1075c52: mov    rdx,QWORD PTR [rbx+0x220]
0x1075c59: mov    rdi,r13
0x1075c5c: mov    QWORD PTR [rbp-0x60],rax
0x1075c60: mov    rsi,QWORD PTR [rbx+0x218]
0x1075c67: add    rdx,rsi
0x1075c6a: call   fec830
0x1075c6f: mov    rdi,r13
0x1075c72: call   425940
0x1075c77: mov    rdi,QWORD PTR [rbp-0x288]
0x1075c7e: mov    rsi,r13
0x1075c81: call   ff8710
0x1075c86: mov    rsi,QWORD PTR [rbp-0x298]
0x1075c8d: lea    rdi,[r15+0x20]
0x1075c91: mov    edx,0x4e
0x1075c96: call   423910
0x1075c9b: mov    rdi,QWORD PTR [rbp-0x60]
0x1075c9f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1075ca6: je     1075cb5
0x1075ca8: mov    rax,QWORD PTR [rbp-0x50]
0x1075cac: lea    rsi,[rax+0x1]
0x1075cb0: call   423790
0x1075cb5: mov    rdi,QWORD PTR [rbp-0x80]
0x1075cb9: lea    rax,[rbp-0x70]
0x1075cbd: cmp    rdi,rax
0x1075cc0: je     1065920
0x1075cc6: mov    rax,QWORD PTR [rbp-0x70]
0x1075cca: lea    rsi,[rax+0x1]
0x1075cce: call   423790
0x1075cd3: jmp    1065920
0x1075cd8: test   rbx,rbx
0x1075cdb: je     106c6e4
0x1075ce1: mov    rdi,rbx
0x1075ce4: call   1c41ff0
0x1075ce9: mov    rsi,rax
0x1075cec: test   rax,rax
0x1075cef: je     106c6e4
0x1075cf5: lea    rdx,[r15+0x8]
0x1075cf9: lea    rdi,[rip+0x17a96f0]        # 281f3f0
0x1075d00: call   1cc3470
0x1075d05: jmp    106c6e4
0x1075d0a: mov    r12d,DWORD PTR [rbp-0xcc]
0x1075d11: cmp    r12d,0xffffffff
0x1075d15: je     10768dd
0x1075d1b: mov    rdi,QWORD PTR [rbp-0x298]
0x1075d22: lea    rsi,[rip+0x112761e]        # 219d347
0x1075d29: call   8377e0
0x1075d2e: lea    r14,[rip+0x17b5c03]        # 282b938
0x1075d35: mov    rsi,QWORD PTR [rbp-0x298]
0x1075d3c: xor    ecx,ecx
0x1075d3e: mov    edx,r12d
0x1075d41: mov    rdi,r14
0x1075d44: call   a0ffc0
0x1075d49: jmp    1069555
0x1075d4e: lea    rsi,[rip+0x1099a6b]        # 210f7c0
0x1075d55: mov    rdi,r13
0x1075d58: call   8377e0
0x1075d5d: jmp    106c6aa
0x1075d62: mov    r12,QWORD PTR [rbp-0x258]
0x1075d69: test   r12,r12
0x1075d6c: je     106e146
0x1075d72: mov    rax,QWORD PTR [rbp-0x288]
0x1075d79: lea    rsi,[r12+0x1110]
0x1075d81: mov    rdi,r11
0x1075d84: movsxd rdx,DWORD PTR [rax+0x20]
0x1075d88: call   febc00
0x1075d8d: cmp    BYTE PTR [rbp-0x250],0x0
0x1075d94: je     1075e3e
0x1075d9a: mov    rax,QWORD PTR [rbp-0x258]
0x1075da1: mov    QWORD PTR [rbp-0x288],rax
0x1075da8: test   rax,rax
0x1075dab: je     1075e3e
0x1075db1: movsxd rdx,DWORD PTR [rax+0xc]
0x1075db5: lea    rsi,[r12+0x10c0]
0x1075dbd: mov    rdi,r11
0x1075dc0: call   febad0
0x1075dc5: cmp    BYTE PTR [rbp-0x250],0x0
0x1075dcc: je     1075e3e
0x1075dce: mov    rbx,QWORD PTR [rbp-0x258]
0x1075dd5: test   rbx,rbx
0x1075dd8: je     1075e3e
0x1075dda: mov    rax,QWORD PTR [rip+0x16a0fdf]        # 2716dc0
0x1075de1: xor    ecx,ecx
0x1075de3: xor    edx,edx
0x1075de5: mov    rdi,rbx
0x1075de8: movsx  esi,BYTE PTR [rax+0x12e]
0x1075def: call   858b80
0x1075df4: mov    rdx,QWORD PTR [rax+0x8]
0x1075df8: mov    rsi,QWORD PTR [rax]
0x1075dfb: mov    rdi,r13
0x1075dfe: call   837660
0x1075e03: cmp    WORD PTR [rbx+0x2c8],0x0
0x1075e0b: jg     10795d1
0x1075e11: lea    rsi,[rip+0x109dada]        # 21138f2
0x1075e18: mov    rdi,r13
0x1075e1b: call   8377e0
0x1075e20: lea    r14,[rip+0x17b5b11]        # 282b938
0x1075e27: mov    edx,DWORD PTR [r12+0x4]
0x1075e2c: xor    ecx,ecx
0x1075e2e: mov    rsi,r13
0x1075e31: mov    rdi,r14
0x1075e34: call   a278f0
0x1075e39: jmp    106e155
0x1075e3e: lea    rsi,[rip+0x10a00b5]        # 2115efa
0x1075e45: mov    rdi,r13
0x1075e48: call   8377e0
0x1075e4d: jmp    1075e11
0x1075e4f: cmp    edx,0xfffffff6
0x1075e52: jge    107696a
0x1075e58: cmp    eax,0xfffffff6
0x1075e5b: jge    1067d98
0x1075e61: jmp    1067dab
0x1075e66: test   rbx,rbx
0x1075e69: je     1068428
0x1075e6f: mov    rdi,rbx
0x1075e72: call   1c41ff0
0x1075e77: mov    rsi,rax
0x1075e7a: test   rax,rax
0x1075e7d: je     1068428
0x1075e83: lea    rdx,[r15+0x8]
0x1075e87: lea    rdi,[rip+0x17a9562]        # 281f3f0
0x1075e8e: call   1cc3470
0x1075e93: jmp    1068428
0x1075e98: mov    rax,QWORD PTR [rbp-0x228]
0x1075e9f: cmp    QWORD PTR [rbp-0x220],rax
0x1075ea6: jne    106940f
0x1075eac: mov    rax,QWORD PTR [rbp-0x1c8]
0x1075eb3: mov    rcx,QWORD PTR [rbp-0x1c0]
0x1075eba: mov    QWORD PTR [rbp-0x2c0],rax
0x1075ec1: mov    rax,rcx
0x1075ec4: sub    rax,QWORD PTR [rbp-0x2c0]
0x1075ecb: sar    rax,0x2
0x1075ecf: mov    rdx,rax
0x1075ed2: mov    rax,QWORD PTR [rbp-0x148]
0x1075ed9: cmp    rcx,QWORD PTR [rbp-0x2c0]
0x1075ee0: je     10799b6
0x1075ee6: mov    rcx,QWORD PTR [rbp-0x150]
0x1075eed: sub    rax,rcx
0x1075ef0: mov    QWORD PTR [rbp-0x2d8],rcx
0x1075ef7: sar    rax,0x2
0x1075efb: mov    QWORD PTR [rbp-0x298],rax
0x1075f02: add    rax,rdx
0x1075f05: cmp    rax,0x5
0x1075f09: jbe    10795f0
0x1075f0f: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1075f16: lea    rsi,[rip+0x109ed19]        # 2114c36
0x1075f1d: call   8377e0
0x1075f22: jmp    1069473
0x1075f27: lea    rsi,[rip+0x1099892]        # 210f7c0
0x1075f2e: mov    rdi,r13
0x1075f31: call   8377e0
0x1075f36: jmp    10683ee
0x1075f3b: cmp    edx,0xfffffff6
0x1075f3e: jge    10769c2
0x1075f44: cmp    eax,0xfffffff6
0x1075f47: jge    106ac71
0x1075f4d: jmp    106ac84
0x1075f52: test   rbx,rbx
0x1075f55: je     1066b58
0x1075f5b: mov    rdi,rbx
0x1075f5e: call   1c41ff0
0x1075f63: mov    rsi,rax
0x1075f66: test   rax,rax
0x1075f69: je     1066b58
0x1075f6f: lea    rdx,[r15+0x8]
0x1075f73: lea    rdi,[rip+0x17a9476]        # 281f3f0
0x1075f7a: call   1cc3470
0x1075f7f: jmp    1066b58
0x1075f84: lea    rsi,[rip+0x1099835]        # 210f7c0
0x1075f8b: mov    rdi,r13
0x1075f8e: call   8377e0
0x1075f93: jmp    1066b1e
0x1075f98: lea    rsi,[rip+0x10a0166]        # 2116105
0x1075f9f: mov    rdi,r12
0x1075fa2: call   8377e0
0x1075fa7: lea    rsi,[rip+0x115f371]        # 21d531f
0x1075fae: mov    rdi,r12
0x1075fb1: call   8377e0
0x1075fb6: lea    rax,[rbp-0x80]
0x1075fba: xor    ecx,ecx
0x1075fbc: mov    edx,0x1
0x1075fc1: mov    BYTE PTR [rbp-0x70],0x0
0x1075fc5: mov    QWORD PTR [rbp-0x298],rax
0x1075fcc: lea    rax,[rbp-0x70]
0x1075fd0: mov    rsi,QWORD PTR [rbp-0x298]
0x1075fd7: mov    QWORD PTR [rbp-0x2c0],rax
0x1075fde: mov    QWORD PTR [rbp-0x80],rax
0x1075fe2: lea    rax,[r13+0x20]
0x1075fe6: mov    rdi,rax
0x1075fe9: mov    QWORD PTR [rbp-0x78],0x0
0x1075ff1: mov    QWORD PTR [rbp-0x288],rax
0x1075ff8: call   12c58d0
0x1075ffd: mov    rdx,QWORD PTR [rbp-0x78]
0x1076001: mov    rsi,QWORD PTR [rbp-0x80]
0x1076005: mov    rdi,r12
0x1076008: call   837660
0x107600d: lea    r13,[rbp-0x60]
0x1076011: lea    rsi,[rip+0x1083a9e]        # 20f9ab6
0x1076018: mov    rdi,r13
0x107601b: lea    r14,[r15+0x8]
0x107601f: call   fec900
0x1076024: mov    rsi,r13
0x1076027: mov    rdi,r14
0x107602a: call   ff8710
0x107602f: mov    rdi,QWORD PTR [rbp-0x60]
0x1076033: lea    rax,[rbp-0x50]
0x1076037: mov    QWORD PTR [rbp-0x278],rax
0x107603e: cmp    rdi,rax
0x1076041: je     1076050
0x1076043: mov    rax,QWORD PTR [rbp-0x50]
0x1076047: lea    rsi,[rax+0x1]
0x107604b: call   423790
0x1076050: lea    rsi,[rip+0x1138323]        # 21ae37a
0x1076057: mov    rdi,r13
0x107605a: call   fec900
0x107605f: mov    rsi,r13
0x1076062: mov    rdi,r14
0x1076065: call   ff8710
0x107606a: mov    rdi,QWORD PTR [rbp-0x60]
0x107606e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1076075: je     1076084
0x1076077: mov    rax,QWORD PTR [rbp-0x50]
0x107607b: lea    rsi,[rax+0x1]
0x107607f: call   423790
0x1076084: mov    rsi,QWORD PTR [rbp-0x288]
0x107608b: mov    rdx,r14
0x107608e: lea    rdi,[rip+0x17a935b]        # 281f3f0
0x1076095: call   1cc3470
0x107609a: lea    rdi,[r15+0x20]
0x107609e: mov    edx,0x4e
0x10760a3: mov    rsi,r12
0x10760a6: call   423910
0x10760ab: mov    rdi,QWORD PTR [rbp-0x80]
0x10760af: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x10760b6: je     10760c5
0x10760b8: mov    rax,QWORD PTR [rbp-0x70]
0x10760bc: lea    rsi,[rax+0x1]
0x10760c0: call   423790
0x10760c5: mov    rdi,QWORD PTR [rbp-0xa0]
0x10760cc: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x10760d3: je     10760e5
0x10760d5: mov    rax,QWORD PTR [rbp-0x90]
0x10760dc: lea    rsi,[rax+0x1]
0x10760e0: call   423790
0x10760e5: mov    rdi,QWORD PTR [rbp-0xc0]
0x10760ec: cmp    rdi,QWORD PTR [rbp-0x2d8]
0x10760f3: je     1065920
0x10760f9: mov    rax,QWORD PTR [rbp-0xb0]
0x1076100: lea    rsi,[rax+0x1]
0x1076104: call   423790
0x1076109: jmp    1065920
0x107610e: lea    rsi,[rip+0x109fff0]        # 2116105
0x1076115: mov    rdi,r12
0x1076118: call   8377e0
0x107611d: lea    rsi,[rip+0x115f1fb]        # 21d531f
0x1076124: mov    rdi,r12
0x1076127: call   8377e0
0x107612c: lea    rax,[rbp-0x80]
0x1076130: xor    ecx,ecx
0x1076132: mov    edx,0x1
0x1076137: mov    BYTE PTR [rbp-0x70],0x0
0x107613b: mov    QWORD PTR [rbp-0x298],rax
0x1076142: lea    rax,[rbp-0x70]
0x1076146: mov    rsi,QWORD PTR [rbp-0x298]
0x107614d: mov    QWORD PTR [rbp-0x2c0],rax
0x1076154: mov    QWORD PTR [rbp-0x80],rax
0x1076158: lea    rax,[r13+0x20]
0x107615c: mov    rdi,rax
0x107615f: mov    QWORD PTR [rbp-0x78],0x0
0x1076167: mov    QWORD PTR [rbp-0x288],rax
0x107616e: call   12c58d0
0x1076173: mov    rdx,QWORD PTR [rbp-0x78]
0x1076177: mov    rsi,QWORD PTR [rbp-0x80]
0x107617b: mov    rdi,r12
0x107617e: call   837660
0x1076183: lea    r13,[rbp-0x60]
0x1076187: lea    rsi,[rip+0x10d7b95]        # 214dd23
0x107618e: mov    rdi,r13
0x1076191: lea    r14,[r15+0x8]
0x1076195: call   fec900
0x107619a: mov    rsi,r13
0x107619d: mov    rdi,r14
0x10761a0: call   ff8710
0x10761a5: mov    rdi,QWORD PTR [rbp-0x60]
0x10761a9: lea    rax,[rbp-0x50]
0x10761ad: mov    QWORD PTR [rbp-0x278],rax
0x10761b4: cmp    rdi,rax
0x10761b7: je     10761c6
0x10761b9: mov    rax,QWORD PTR [rbp-0x50]
0x10761bd: lea    rsi,[rax+0x1]
0x10761c1: call   423790
0x10761c6: lea    rsi,[rip+0x109ff58]        # 2116125
0x10761cd: mov    rdi,r13
0x10761d0: call   fec900
0x10761d5: mov    rsi,r13
0x10761d8: mov    rdi,r14
0x10761db: call   ff8710
0x10761e0: mov    rdi,QWORD PTR [rbp-0x60]
0x10761e4: cmp    rdi,QWORD PTR [rbp-0x278]
0x10761eb: je     10761fa
0x10761ed: mov    rax,QWORD PTR [rbp-0x50]
0x10761f1: lea    rsi,[rax+0x1]
0x10761f5: call   423790
0x10761fa: mov    rsi,QWORD PTR [rbp-0x288]
0x1076201: mov    rdx,r14
0x1076204: lea    rdi,[rip+0x17a91e5]        # 281f3f0
0x107620b: call   1cc3470
0x1076210: lea    rdi,[r15+0x20]
0x1076214: mov    edx,0x4e
0x1076219: mov    rsi,r12
0x107621c: call   423910
0x1076221: mov    rdi,QWORD PTR [rbp-0x80]
0x1076225: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x107622c: je     107623b
0x107622e: mov    rax,QWORD PTR [rbp-0x70]
0x1076232: lea    rsi,[rax+0x1]
0x1076236: call   423790
0x107623b: mov    rdi,QWORD PTR [rbp-0xa0]
0x1076242: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x1076249: je     107625b
0x107624b: mov    rax,QWORD PTR [rbp-0x90]
0x1076252: lea    rsi,[rax+0x1]
0x1076256: call   423790
0x107625b: mov    rdi,QWORD PTR [rbp-0xc0]
0x1076262: cmp    rdi,QWORD PTR [rbp-0x2d8]
0x1076269: je     1065920
0x107626f: mov    rax,QWORD PTR [rbp-0xb0]
0x1076276: lea    rsi,[rax+0x1]
0x107627a: call   423790
0x107627f: jmp    1065920
0x1076284: mov    rdi,QWORD PTR [rbp-0x298]
0x107628b: lea    rsi,[rip+0x106ae34]        # 20e10c6
0x1076292: call   8377e0
0x1076297: jmp    1071883
0x107629c: mov    rdi,QWORD PTR [rbp-0x298]
0x10762a3: lea    rsi,[rip+0x10a004a]        # 21162f4
0x10762aa: call   8377e0
0x10762af: jmp    10720ea
0x10762b4: lea    eax,[r14+rdx*1]
0x10762b8: mov    DWORD PTR [rbp-0x288],eax
0x10762be: cmp    r12,rbx
0x10762c1: ja     1076411
0x10762c7: mov    eax,DWORD PTR [rbp-0x288]
0x10762cd: xor    ebx,ebx
0x10762cf: sub    eax,r14d
0x10762d2: mov    DWORD PTR [rbp-0x2c0],eax
0x10762d8: test   r14d,r14d
0x10762db: jg     107636d
0x10762e1: jmp    1069473
0x10762e6: xor    r9d,r9d
0x10762e9: cmp    edx,0x1
0x10762ec: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10762f3: movsx  r8d,cx
0x10762f7: setg   r9b
0x10762fb: mov    edx,r10d
0x10762fe: lea    rdi,[rip+0x17b5633]        # 282b938
0x1076305: xor    ecx,ecx
0x1076307: call   a0d5f0
0x107630c: cmp    r12d,0xffffffff
0x1076310: je     107633d
0x1076312: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076319: lea    rsi,[rip+0x109d5d2]        # 21138f2
0x1076320: call   8377e0
0x1076325: mov    rsi,QWORD PTR [rbp-0x2b8]
0x107632c: xor    ecx,ecx
0x107632e: mov    edx,r12d
0x1076331: lea    rdi,[rip+0x17b5600]        # 282b938
0x1076338: call   a278f0
0x107633d: cmp    DWORD PTR [rbp-0x288],0x2
0x1076344: je     10764f9
0x107634a: jg     10764e1
0x1076350: sub    DWORD PTR [rbp-0x288],0x1
0x1076357: mov    eax,DWORD PTR [rbp-0x2c0]
0x107635d: add    rbx,0x4
0x1076361: cmp    DWORD PTR [rbp-0x288],eax
0x1076367: je     1069473
0x107636d: mov    rax,QWORD PTR [rbp-0x298]
0x1076374: mov    r10d,DWORD PTR [rax+rbx*1]
0x1076378: mov    rax,QWORD PTR [rbp-0x210]
0x107637f: mov    ecx,DWORD PTR [rax+rbx*1]
0x1076382: mov    rax,QWORD PTR [rbp-0x1f8]
0x1076389: mov    r12d,DWORD PTR [rax+rbx*1]
0x107638d: mov    rax,QWORD PTR [rbp-0x1e0]
0x1076394: mov    edx,DWORD PTR [rax+rbx*1]
0x1076397: mov    eax,r10d
0x107639a: and    eax,ecx
0x107639c: cmp    eax,0xffffffff
0x107639f: jne    10762e6
0x10763a5: cmp    r12d,0xffffffff
0x10763a9: je     1076529
0x10763af: cmp    edx,0x1
0x10763b2: jle    10769eb
0x10763b8: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10763bf: lea    rsi,[rip+0x109e850]        # 2114c16
0x10763c6: call   8377e0
0x10763cb: jmp    107630c
0x10763d0: lea    ecx,[rdx+0x1]
0x10763d3: cmp    esi,ecx
0x10763d5: jge    1076440
0x10763d7: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10763de: lea    rsi,[rip+0x1065294]        # 20db679
0x10763e5: call   8377e0
0x10763ea: cmp    DWORD PTR [rbp-0x288],0x2
0x10763f1: je     1076511
0x10763f7: jg     10764c9
0x10763fd: add    rbx,0x4
0x1076401: sub    DWORD PTR [rbp-0x288],0x1
0x1076408: cmp    r12,rbx
0x107640b: jbe    10762c7
0x1076411: mov    rdx,QWORD PTR [rip+0x17b5588]        # 282b9a0
0x1076418: mov    rdi,QWORD PTR [rip+0x17b5579]        # 282b998
0x107641f: mov    r8d,DWORD PTR [rbx]
0x1076422: mov    rax,rdx
0x1076425: sub    rax,rdi
0x1076428: sar    rax,0x3
0x107642c: cmp    rdx,rdi
0x107642f: je     10763d7
0x1076431: cmp    r8d,0xffffffff
0x1076435: je     10763d7
0x1076437: mov    esi,eax
0x1076439: sub    esi,0x1
0x107643c: js     10763d7
0x107643e: xor    ecx,ecx
0x1076440: lea    eax,[rcx+rsi*1]
0x1076443: sar    eax,1
0x1076445: mov    edx,eax
0x1076447: cdqe
0x1076449: mov    rax,QWORD PTR [rdi+rax*8]
0x107644d: cmp    r8d,DWORD PTR [rax+0xe0]
0x1076454: je     1076468
0x1076456: jge    10763d0
0x107645c: lea    esi,[rdx-0x1]
0x107645f: cmp    ecx,esi
0x1076461: jle    1076440
0x1076463: jmp    10763d7
0x1076468: lea    rdi,[rax+0x38]
0x107646c: mov    edx,0x1
0x1076471: mov    rsi,r13
0x1076474: mov    BYTE PTR [rbp-0x50],0x0
0x1076478: mov    rcx,QWORD PTR [rbp-0x278]
0x107647f: mov    QWORD PTR [rbp-0x58],0x0
0x1076487: mov    QWORD PTR [rbp-0x60],rcx
0x107648b: xor    ecx,ecx
0x107648d: call   12c58d0
0x1076492: mov    rdx,QWORD PTR [rbp-0x58]
0x1076496: mov    rsi,QWORD PTR [rbp-0x60]
0x107649a: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10764a1: call   837660
0x10764a6: mov    rdi,QWORD PTR [rbp-0x60]
0x10764aa: cmp    rdi,QWORD PTR [rbp-0x278]
0x10764b1: je     10763ea
0x10764b7: mov    rax,QWORD PTR [rbp-0x50]
0x10764bb: lea    rsi,[rax+0x1]
0x10764bf: call   423790
0x10764c4: jmp    10763ea
0x10764c9: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10764d0: lea    rsi,[rip+0x107d613]        # 20f3aea
0x10764d7: call   8377e0
0x10764dc: jmp    10763fd
0x10764e1: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10764e8: lea    rsi,[rip+0x107d5fb]        # 20f3aea
0x10764ef: call   8377e0
0x10764f4: jmp    1076350
0x10764f9: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076500: lea    rsi,[rip+0x11289aa]        # 219eeb1
0x1076507: call   8377e0
0x107650c: jmp    1076350
0x1076511: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076518: lea    rsi,[rip+0x1128992]        # 219eeb1
0x107651f: call   8377e0
0x1076524: jmp    10763fd
0x1076529: cmp    edx,0x1
0x107652c: jle    1076c4e
0x1076532: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076539: lea    rsi,[rip+0x1198ede]        # 220f41e
0x1076540: call   8377e0
0x1076545: jmp    107633d
0x107654a: mov    rdi,QWORD PTR [rbp-0x298]
0x1076551: lea    rsi,[rip+0x109f7cf]        # 2115d27
0x1076558: call   8377e0
0x107655d: jmp    10681fd
0x1076562: sub    rsp,0x8
0x1076566: mov    edx,DWORD PTR [rax+0x20]
0x1076569: xor    r9d,r9d
0x107656c: mov    r8d,0x1
0x1076572: push   0x1
0x1076574: mov    rsi,QWORD PTR [rbp-0x298]
0x107657b: mov    rcx,r12
0x107657e: lea    rdi,[rip+0x17a33e3]        # 2819968
0x1076585: call   1c428e0
0x107658a: pop    rsi
0x107658b: pop    rdi
0x107658c: jmp    1072bd2
0x1076591: sub    rsp,0x8
0x1076595: mov    edx,DWORD PTR [rax+0x20]
0x1076598: xor    r9d,r9d
0x107659b: mov    r8d,0x1
0x10765a1: push   0x1
0x10765a3: mov    rsi,QWORD PTR [rbp-0x298]
0x10765aa: mov    rcx,r12
0x10765ad: lea    rdi,[rip+0x17a33b4]        # 2819968
0x10765b4: call   1c428e0
0x10765b9: pop    rdx
0x10765ba: pop    rcx
0x10765bb: jmp    106b4c1
0x10765c0: lea    rsi,[rip+0x109fb16]        # 21160dd
0x10765c7: mov    rdi,r12
0x10765ca: call   8377e0
0x10765cf: lea    r13,[rbp-0x60]
0x10765d3: lea    rax,[r15+0x8]
0x10765d7: lea    rsi,[rip+0x106b15a]        # 20e1738
0x10765de: mov    rdi,r13
0x10765e1: mov    QWORD PTR [rbp-0x288],rax
0x10765e8: call   fec900
0x10765ed: mov    rdi,QWORD PTR [rbp-0x288]
0x10765f4: mov    rsi,r13
0x10765f7: call   ff8710
0x10765fc: mov    rdi,QWORD PTR [rbp-0x60]
0x1076600: lea    rax,[rbp-0x50]
0x1076604: mov    QWORD PTR [rbp-0x278],rax
0x107660b: cmp    rdi,rax
0x107660e: je     107661d
0x1076610: mov    rax,QWORD PTR [rbp-0x50]
0x1076614: lea    rsi,[rax+0x1]
0x1076618: call   423790
0x107661d: lea    rsi,[rip+0x10d6b68]        # 214d18c
0x1076624: mov    rdi,r13
0x1076627: call   fec900
0x107662c: mov    rdi,QWORD PTR [rbp-0x288]
0x1076633: mov    rsi,r13
0x1076636: call   ff8710
0x107663b: mov    rdi,QWORD PTR [rbp-0x60]
0x107663f: cmp    rdi,QWORD PTR [rbp-0x278]
0x1076646: je     1076655
0x1076648: mov    rax,QWORD PTR [rbp-0x50]
0x107664c: lea    rsi,[rax+0x1]
0x1076650: call   423790
0x1076655: lea    rsi,[rip+0x115ecc3]        # 21d531f
0x107665c: mov    rdi,r12
0x107665f: call   8377e0
0x1076664: lea    rax,[rbp-0x80]
0x1076668: xor    ecx,ecx
0x107666a: mov    edx,0x1
0x107666f: mov    BYTE PTR [rbp-0x70],0x0
0x1076673: mov    QWORD PTR [rbp-0x298],rax
0x107667a: lea    rax,[rbp-0x70]
0x107667e: mov    rsi,QWORD PTR [rbp-0x298]
0x1076685: mov    QWORD PTR [rbp-0x2c0],rax
0x107668c: mov    QWORD PTR [rbp-0x80],rax
0x1076690: mov    rax,QWORD PTR [rbp-0x2b8]
0x1076697: mov    QWORD PTR [rbp-0x78],0x0
0x107669f: add    rax,0x20
0x10766a3: mov    rdi,rax
0x10766a6: mov    QWORD PTR [rbp-0x288],rax
0x10766ad: call   12c58d0
0x10766b2: mov    rdx,QWORD PTR [rbp-0x78]
0x10766b6: mov    rsi,QWORD PTR [rbp-0x80]
0x10766ba: mov    rdi,r12
0x10766bd: call   837660
0x10766c2: lea    r13,[rbp-0x60]
0x10766c6: lea    rsi,[rip+0x113f7cf]        # 21b5e9c
0x10766cd: mov    rdi,r13
0x10766d0: lea    r14,[r15+0x8]
0x10766d4: call   fec900
0x10766d9: mov    rsi,r13
0x10766dc: mov    rdi,r14
0x10766df: call   ff8710
0x10766e4: mov    rdi,QWORD PTR [rbp-0x60]
0x10766e8: lea    rax,[rbp-0x50]
0x10766ec: mov    QWORD PTR [rbp-0x278],rax
0x10766f3: cmp    rdi,rax
0x10766f6: je     1076705
0x10766f8: mov    rax,QWORD PTR [rbp-0x50]
0x10766fc: lea    rsi,[rax+0x1]
0x1076700: call   423790
0x1076705: lea    rsi,[rip+0x106e9cb]        # 20e50d7
0x107670c: mov    rdi,r13
0x107670f: call   fec900
0x1076714: mov    rsi,r13
0x1076717: mov    rdi,r14
0x107671a: call   ff8710
0x107671f: mov    rdi,QWORD PTR [rbp-0x60]
0x1076723: cmp    rdi,QWORD PTR [rbp-0x278]
0x107672a: je     1076739
0x107672c: mov    rax,QWORD PTR [rbp-0x50]
0x1076730: lea    rsi,[rax+0x1]
0x1076734: call   423790
0x1076739: mov    rsi,QWORD PTR [rbp-0x288]
0x1076740: mov    rdx,r14
0x1076743: lea    rdi,[rip+0x17a8ca6]        # 281f3f0
0x107674a: call   1cc3470
0x107674f: lea    rdi,[r15+0x20]
0x1076753: mov    edx,0x4e
0x1076758: mov    rsi,r12
0x107675b: call   423910
0x1076760: mov    rdi,QWORD PTR [rbp-0x80]
0x1076764: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x107676b: je     107677a
0x107676d: mov    rax,QWORD PTR [rbp-0x70]
0x1076771: lea    rsi,[rax+0x1]
0x1076775: call   423790
0x107677a: mov    rdi,QWORD PTR [rbp-0xa0]
0x1076781: cmp    rdi,QWORD PTR [rbp-0x2d0]
0x1076788: je     107679a
0x107678a: mov    rax,QWORD PTR [rbp-0x90]
0x1076791: lea    rsi,[rax+0x1]
0x1076795: call   423790
0x107679a: mov    rdi,QWORD PTR [rbp-0xc0]
0x10767a1: cmp    rdi,QWORD PTR [rbp-0x2d8]
0x10767a8: je     1065920
0x10767ae: mov    rax,QWORD PTR [rbp-0xb0]
0x10767b5: lea    rsi,[rax+0x1]
0x10767b9: call   423790
0x10767be: jmp    1065920
0x10767c3: test   rbx,rbx
0x10767c6: je     106c6aa
0x10767cc: mov    rdi,QWORD PTR [rbp-0x2d0]
0x10767d3: call   ada1a0
0x10767d8: sub    rsp,0x8
0x10767dc: xor    r9d,r9d
0x10767df: mov    rsi,r13
0x10767e2: mov    rax,QWORD PTR [rbp-0x288]
0x10767e9: mov    rcx,QWORD PTR [rbp-0x2d0]
0x10767f0: mov    r8d,0x1
0x10767f6: mov    rdi,r12
0x10767f9: mov    edx,DWORD PTR [rax+0x20]
0x10767fc: push   0x1
0x10767fe: call   1c428e0
0x1076803: pop    rcx
0x1076804: pop    rsi
0x1076805: jmp    106c6aa
0x107680a: mov    rdi,QWORD PTR [rbp-0x298]
0x1076811: lea    rsi,[rip+0x1142c8f]        # 21b94a7
0x1076818: call   8377e0
0x107681d: lea    r12,[rbp-0x260]
0x1076824: lea    r14,[rip+0x17b510d]        # 282b938
0x107682b: mov    rdi,r12
0x107682e: call   ada1a0
0x1076833: mov    rax,QWORD PTR [rbp-0x288]
0x107683a: mov    rcx,r12
0x107683d: mov    rsi,QWORD PTR [rbp-0x298]
0x1076844: mov    r9d,0x2
0x107684a: mov    r8d,0x1
0x1076850: mov    rdi,r14
0x1076853: mov    edx,DWORD PTR [rax+0x20]
0x1076856: call   a10320
0x107685b: jmp    107333f
0x1076860: mov    rdi,QWORD PTR [rbp-0x298]
0x1076867: lea    rsi,[rip+0x1142da6]        # 21b9614
0x107686e: call   8377e0
0x1076873: mov    rax,QWORD PTR [rbp-0x288]
0x107687a: lea    r14,[rip+0x17b50b7]        # 282b938
0x1076881: mov    rsi,QWORD PTR [rbp-0x298]
0x1076888: xor    ecx,ecx
0x107688a: mov    rdi,r14
0x107688d: mov    edx,DWORD PTR [rax+0x28]
0x1076890: call   a278f0
0x1076895: mov    rdi,QWORD PTR [rbp-0x298]
0x107689c: lea    rsi,[rip+0x106bb8e]        # 20e2431
0x10768a3: call   8377e0
0x10768a8: mov    rax,QWORD PTR [rbp-0x288]
0x10768af: mov    rsi,QWORD PTR [rbp-0x298]
0x10768b6: xor    ecx,ecx
0x10768b8: mov    rdi,r14
0x10768bb: mov    edx,DWORD PTR [rax+0x24]
0x10768be: call   a27cd0
0x10768c3: jmp    107333f
0x10768c8: mov    rdi,QWORD PTR [rbp-0x298]
0x10768cf: lea    rsi,[rip+0x109eea2]        # 2115778
0x10768d6: call   8377e0
0x10768db: jmp    1076873
0x10768dd: mov    r12d,DWORD PTR [rbp-0xc8]
0x10768e4: cmp    r12d,0xffffffff
0x10768e8: je     1069555
0x10768ee: mov    rdi,QWORD PTR [rbp-0x298]
0x10768f5: lea    rsi,[rip+0x1126a4b]        # 219d347
0x10768fc: call   8377e0
0x1076901: lea    r14,[rip+0x17b5030]        # 282b938
0x1076908: mov    rsi,QWORD PTR [rbp-0x298]
0x107690f: xor    ecx,ecx
0x1076911: mov    edx,r12d
0x1076914: mov    rdi,r14
0x1076917: call   a10160
0x107691c: jmp    1069555
0x1076921: test   rbx,rbx
0x1076924: je     10683ee
0x107692a: mov    rdi,QWORD PTR [rbp-0x2d0]
0x1076931: call   ada1a0
0x1076936: sub    rsp,0x8
0x107693a: xor    r9d,r9d
0x107693d: mov    rsi,r13
0x1076940: mov    rax,QWORD PTR [rbp-0x288]
0x1076947: mov    rcx,QWORD PTR [rbp-0x2d0]
0x107694e: mov    r8d,0x1
0x1076954: mov    rdi,r12
0x1076957: mov    edx,DWORD PTR [rax+0x20]
0x107695a: push   0x1
0x107695c: call   1c428e0
0x1076961: pop    r12
0x1076963: pop    r14
0x1076965: jmp    10683ee
0x107696a: add    eax,0xa
0x107696d: cmp    eax,0x14
0x1076970: jbe    1067dab
0x1076976: jmp    1067d98
0x107697b: test   rbx,rbx
0x107697e: je     1066b1e
0x1076984: mov    rdi,QWORD PTR [rbp-0x2d0]
0x107698b: call   ada1a0
0x1076990: sub    rsp,0x8
0x1076994: xor    r9d,r9d
0x1076997: mov    rsi,r13
0x107699a: mov    rax,QWORD PTR [rbp-0x288]
0x10769a1: mov    rcx,QWORD PTR [rbp-0x2d0]
0x10769a8: mov    r8d,0x1
0x10769ae: mov    rdi,r12
0x10769b1: mov    edx,DWORD PTR [rax+0x20]
0x10769b4: push   0x1
0x10769b6: call   1c428e0
0x10769bb: pop    rax
0x10769bc: pop    rdx
0x10769bd: jmp    1066b1e
0x10769c2: add    eax,0xa
0x10769c5: cmp    eax,0x14
0x10769c8: jbe    106ac84
0x10769ce: jmp    106ac71
0x10769d3: mov    rdi,QWORD PTR [rbp-0x298]
0x10769da: lea    rsi,[rip+0x109f315]        # 2115cf6
0x10769e1: call   8377e0
0x10769e6: jmp    1074878
0x10769eb: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10769f2: lea    rsi,[rip+0x109e214]        # 2114c0d
0x10769f9: call   8377e0
0x10769fe: jmp    107630c
0x1076a03: xor    r13d,r13d
0x1076a06: jmp    10736c4
0x1076a0b: call   423c70
0x1076a10: xor    r13d,r13d
0x1076a13: jmp    106bac1
0x1076a18: mov    r9,QWORD PTR [rip+0x168ca89]        # 27034a8
0x1076a1f: mov    rax,QWORD PTR [rip+0x168ca8a]        # 27034b0
0x1076a26: mov    r8,rdx
0x1076a29: sub    rax,r9
0x1076a2c: sar    rax,0x3
0x1076a30: test   eax,eax
0x1076a32: mov    r14d,eax
0x1076a35: sete   r12b
0x1076a39: sub    eax,0x1
0x1076a3c: mov    DWORD PTR [rbp-0x278],eax
0x1076a42: mov    r10,QWORD PTR [r8]
0x1076a45: mov    edi,DWORD PTR [r10+0x4]
0x1076a49: cmp    edi,0xffffffff
0x1076a4c: je     1076a9b
0x1076a4e: test   r12b,r12b
0x1076a51: jne    1076a9b
0x1076a53: movsxd rax,DWORD PTR [r10+0x8]
0x1076a57: test   eax,eax
0x1076a59: js     1076a64
0x1076a5b: cmp    r14d,eax
0x1076a5e: jg     1076b00
0x1076a64: mov    ebx,DWORD PTR [rbp-0x278]
0x1076a6a: test   ebx,ebx
0x1076a6c: js     1076a9b
0x1076a6e: mov    esi,DWORD PTR [rbp-0x278]
0x1076a74: xor    ecx,ecx
0x1076a76: cs nop WORD PTR [rax+rax*1+0x0]
0x1076a80: lea    eax,[rsi+rcx*1]
0x1076a83: sar    eax,1
0x1076a85: mov    edx,eax
0x1076a87: cdqe
0x1076a89: mov    rbx,QWORD PTR [r9+rax*8]
0x1076a8d: cmp    edi,DWORD PTR [rbx+0x4]
0x1076a90: je     1076ab9
0x1076a92: jge    1076ab0
0x1076a94: lea    esi,[rdx-0x1]
0x1076a97: cmp    ecx,esi
0x1076a99: jle    1076a80
0x1076a9b: add    r8,0x8
0x1076a9f: cmp    r11,r8
0x1076aa2: jbe    1065e7e
0x1076aa8: jmp    1076a42
0x1076aaa: nop    WORD PTR [rax+rax*1+0x0]
0x1076ab0: lea    ecx,[rdx+0x1]
0x1076ab3: cmp    esi,ecx
0x1076ab5: jge    1076a80
0x1076ab7: jmp    1076a9b
0x1076ab9: mov    DWORD PTR [r10+0x8],edx
0x1076abd: cmp    WORD PTR [rbx],0x1
0x1076ac1: jne    1076a9b
0x1076ac3: mov    rax,QWORD PTR [rbx+0x1798]
0x1076aca: mov    rcx,QWORD PTR [rbx+0x17a0]
0x1076ad1: cmp    rcx,rax
0x1076ad4: jbe    1076a9b
0x1076ad6: mov    edx,DWORD PTR [r13+0xe0]
0x1076add: mov    rsi,QWORD PTR [rax]
0x1076ae0: cmp    DWORD PTR [rsi+0x4],edx
0x1076ae3: je     1076b16
0x1076ae5: add    rax,0x8
0x1076ae9: cmp    rcx,rax
0x1076aec: ja     1076add
0x1076aee: add    r8,0x8
0x1076af2: cmp    r11,r8
0x1076af5: jbe    1065e7e
0x1076afb: jmp    1076a42
0x1076b00: mov    rbx,QWORD PTR [r9+rax*8]
0x1076b04: cmp    edi,DWORD PTR [rbx+0x4]
0x1076b07: je     1076abd
0x1076b09: mov    DWORD PTR [r10+0x8],0xffffffff
0x1076b11: jmp    1076a64
0x1076b16: lea    rax,[rbp-0xa0]
0x1076b1d: lea    rsi,[rip+0x10ac514]        # 2123038
0x1076b24: mov    rdi,rax
0x1076b27: mov    QWORD PTR [rbp-0x2b8],rax
0x1076b2e: call   fec900
0x1076b33: lea    rax,[rbp-0x80]
0x1076b37: lea    rdi,[rbx+0x20]
0x1076b3b: xor    ecx,ecx
0x1076b3d: mov    QWORD PTR [rbp-0x298],rax
0x1076b44: mov    rsi,QWORD PTR [rbp-0x298]
0x1076b4b: lea    rax,[rbp-0x70]
0x1076b4f: mov    edx,0x1
0x1076b54: mov    QWORD PTR [rbp-0x2c0],rax
0x1076b5b: mov    QWORD PTR [rbp-0x80],rax
0x1076b5f: mov    QWORD PTR [rbp-0x78],0x0
0x1076b67: mov    BYTE PTR [rbp-0x70],0x0
0x1076b6b: call   12c58d0
0x1076b70: mov    rdx,QWORD PTR [rbp-0x78]
0x1076b74: mov    rsi,QWORD PTR [rbp-0x80]
0x1076b78: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076b7f: call   837660
0x1076b84: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1076b8b: lea    rdi,[r15+0x20]
0x1076b8f: mov    edx,0x4e
0x1076b94: call   423910
0x1076b99: lea    r13,[rbp-0x60]
0x1076b9d: lea    rax,[r15+0x8]
0x1076ba1: lea    rsi,[rip+0x106dc09]        # 20e47b1
0x1076ba8: mov    rdi,r13
0x1076bab: mov    QWORD PTR [rbp-0x278],rax
0x1076bb2: call   fec900
0x1076bb7: mov    rdi,QWORD PTR [rbp-0x278]
0x1076bbe: mov    rsi,r13
0x1076bc1: call   ff8710
0x1076bc6: mov    rdi,QWORD PTR [rbp-0x60]
0x1076bca: lea    rax,[rbp-0x50]
0x1076bce: cmp    rdi,rax
0x1076bd1: je     1076be0
0x1076bd3: mov    rax,QWORD PTR [rbp-0x50]
0x1076bd7: lea    rsi,[rax+0x1]
0x1076bdb: call   423790
0x1076be0: mov    rdi,QWORD PTR [rbp-0x80]
0x1076be4: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1076beb: je     1076bfa
0x1076bed: mov    rax,QWORD PTR [rbp-0x70]
0x1076bf1: lea    rsi,[rax+0x1]
0x1076bf5: call   423790
0x1076bfa: mov    rdi,QWORD PTR [rbp-0xa0]
0x1076c01: lea    rax,[rbp-0x90]
0x1076c08: cmp    rdi,rax
0x1076c0b: je     1065920
0x1076c11: mov    rax,QWORD PTR [rbp-0x90]
0x1076c18: lea    rsi,[rax+0x1]
0x1076c1c: call   423790
0x1076c21: jmp    1065920
0x1076c26: mov    rdi,QWORD PTR [rbp-0x298]
0x1076c2d: lea    rsi,[rip+0x1085fec]        # 20fcc20
0x1076c34: call   8377e0
0x1076c39: jmp    1069555
0x1076c3e: mov    QWORD PTR [rbp-0x2b8],0x0
0x1076c49: jmp    10688e8
0x1076c4e: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076c55: lea    rsi,[rip+0x117deb0]        # 21f4b0c
0x1076c5c: call   8377e0
0x1076c61: jmp    107633d
0x1076c66: lea    rsi,[rip+0x109f488]        # 21160f5
0x1076c6d: mov    rdi,r12
0x1076c70: call   8377e0
0x1076c75: lea    r13,[rbp-0x60]
0x1076c79: lea    rax,[r15+0x8]
0x1076c7d: lea    rsi,[rip+0x10d69f0]        # 214d674
0x1076c84: mov    rdi,r13
0x1076c87: mov    QWORD PTR [rbp-0x288],rax
0x1076c8e: call   fec900
0x1076c93: mov    rdi,QWORD PTR [rbp-0x288]
0x1076c9a: mov    rsi,r13
0x1076c9d: call   ff8710
0x1076ca2: mov    rdi,QWORD PTR [rbp-0x60]
0x1076ca6: lea    rax,[rbp-0x50]
0x1076caa: mov    QWORD PTR [rbp-0x278],rax
0x1076cb1: cmp    rdi,rax
0x1076cb4: je     1076cc3
0x1076cb6: mov    rax,QWORD PTR [rbp-0x50]
0x1076cba: lea    rsi,[rax+0x1]
0x1076cbe: call   423790
0x1076cc3: lea    rsi,[rip+0x10d64d1]        # 214d19b
0x1076cca: mov    rdi,r13
0x1076ccd: call   fec900
0x1076cd2: mov    rdi,QWORD PTR [rbp-0x288]
0x1076cd9: mov    rsi,r13
0x1076cdc: call   ff8710
0x1076ce1: jmp    107663b
0x1076ce6: lea    rsi,[rip+0x109f3f0]        # 21160dd
0x1076ced: mov    rdi,r12
0x1076cf0: call   8377e0
0x1076cf5: jmp    107611d
0x1076cfa: lea    rsi,[rip+0x109f3eb]        # 21160ec
0x1076d01: mov    rdi,r12
0x1076d04: call   8377e0
0x1076d09: lea    r13,[rbp-0x60]
0x1076d0d: lea    rax,[r15+0x8]
0x1076d11: lea    rsi,[rip+0x106a604]        # 20e131c
0x1076d18: mov    rdi,r13
0x1076d1b: mov    QWORD PTR [rbp-0x278],rax
0x1076d22: call   fec900
0x1076d27: mov    rdi,QWORD PTR [rbp-0x278]
0x1076d2e: mov    rsi,r13
0x1076d31: call   ff8710
0x1076d36: mov    rdi,QWORD PTR [rbp-0x60]
0x1076d3a: lea    rax,[rbp-0x50]
0x1076d3e: cmp    rdi,rax
0x1076d41: jne    1076648
0x1076d47: jmp    1076655
0x1076d4c: lea    rsi,[rip+0x113d7a4]        # 21b44f7
0x1076d53: mov    rdi,r12
0x1076d56: call   8377e0
0x1076d5b: lea    r13,[rbp-0x60]
0x1076d5f: lea    rax,[r15+0x8]
0x1076d63: lea    rsi,[rip+0x106a594]        # 20e12fe
0x1076d6a: mov    rdi,r13
0x1076d6d: mov    QWORD PTR [rbp-0x278],rax
0x1076d74: call   fec900
0x1076d79: mov    rdi,QWORD PTR [rbp-0x278]
0x1076d80: mov    rsi,r13
0x1076d83: call   ff8710
0x1076d88: jmp    1076d36
0x1076d8a: lea    rsi,[rip+0x107c559]        # 20f32ea
0x1076d91: mov    rdi,r12
0x1076d94: call   8377e0
0x1076d99: lea    r13,[rbp-0x60]
0x1076d9d: lea    rax,[r15+0x8]
0x1076da1: lea    rsi,[rip+0x106a538]        # 20e12e0
0x1076da8: mov    rdi,r13
0x1076dab: mov    QWORD PTR [rbp-0x278],rax
0x1076db2: call   fec900
0x1076db7: mov    rdi,QWORD PTR [rbp-0x278]
0x1076dbe: mov    rsi,r13
0x1076dc1: call   ff8710
0x1076dc6: jmp    1076d36
0x1076dcb: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076dd2: lea    rsi,[rip+0x106a525]        # 20e12fe
0x1076dd9: call   8377e0
0x1076dde: jmp    1074e6d
0x1076de3: lea    r13,[rbp-0x60]
0x1076de7: lea    rsi,[rip+0x10986e1]        # 210f4cf
0x1076dee: mov    rdi,r13
0x1076df1: lea    r12,[r15+0x8]
0x1076df5: call   fec900
0x1076dfa: mov    rsi,r13
0x1076dfd: mov    rdi,r12
0x1076e00: call   ff8710
0x1076e05: mov    rdi,QWORD PTR [rbp-0x60]
0x1076e09: lea    rax,[rbp-0x50]
0x1076e0d: mov    QWORD PTR [rbp-0x278],rax
0x1076e14: cmp    rdi,rax
0x1076e17: je     1076e26
0x1076e19: mov    rax,QWORD PTR [rbp-0x50]
0x1076e1d: lea    rsi,[rax+0x1]
0x1076e21: call   423790
0x1076e26: lea    rsi,[rip+0x10989f5]        # 210f822
0x1076e2d: mov    rdi,r13
0x1076e30: call   fec900
0x1076e35: mov    rsi,r13
0x1076e38: mov    rdi,r12
0x1076e3b: call   ff8710
0x1076e40: mov    rdi,QWORD PTR [rbp-0x60]
0x1076e44: cmp    rdi,QWORD PTR [rbp-0x278]
0x1076e4b: je     1076e5a
0x1076e4d: mov    rax,QWORD PTR [rbp-0x50]
0x1076e51: lea    rsi,[rax+0x1]
0x1076e55: call   423790
0x1076e5a: lea    rsi,[rip+0x10963c7]        # 210d228
0x1076e61: mov    rdi,r13
0x1076e64: call   fec900
0x1076e69: mov    rsi,r13
0x1076e6c: mov    rdi,r12
0x1076e6f: call   ff8710
0x1076e74: mov    rdi,QWORD PTR [rbp-0x60]
0x1076e78: cmp    rdi,QWORD PTR [rbp-0x278]
0x1076e7f: je     1076e8e
0x1076e81: mov    rax,QWORD PTR [rbp-0x50]
0x1076e85: lea    rsi,[rax+0x1]
0x1076e89: call   423790
0x1076e8e: lea    rax,[rbp-0x80]
0x1076e92: lea    rsi,[rip+0x109e9e7]        # 2115880
0x1076e99: mov    rdi,rax
0x1076e9c: mov    QWORD PTR [rbp-0x298],rax
0x1076ea3: call   b05af0
0x1076ea8: mov    rdx,QWORD PTR [rbx+0x110]
0x1076eaf: mov    rax,QWORD PTR [rdx]
0x1076eb2: cmp    rax,QWORD PTR [rdx+0x8]
0x1076eb6: je     1076f74
0x1076ebc: mov    rsi,QWORD PTR [rax]
0x1076ebf: mov    rax,QWORD PTR [rip+0x169fefa]        # 2716dc0
0x1076ec6: mov    ecx,DWORD PTR [rsi]
0x1076ec8: cmp    DWORD PTR [rax+0xc30],ecx
0x1076ece: je     1076ff2
0x1076ed4: lea    rdi,[rip+0x17b4a5d]        # 282b938
0x1076edb: call   9a3580
0x1076ee0: mov    QWORD PTR [rbp-0x288],rax
0x1076ee7: test   rax,rax
0x1076eea: je     1076fda
0x1076ef0: mov    rax,QWORD PTR [rbp-0x278]
0x1076ef7: xor    ecx,ecx
0x1076ef9: mov    rsi,r13
0x1076efc: mov    BYTE PTR [rbp-0x50],0x0
0x1076f00: mov    rdi,QWORD PTR [rbp-0x288]
0x1076f07: mov    edx,0x1
0x1076f0c: mov    QWORD PTR [rbp-0x58],0x0
0x1076f14: mov    QWORD PTR [rbp-0x60],rax
0x1076f18: call   12c58d0
0x1076f1d: mov    rdx,QWORD PTR [rbp-0x58]
0x1076f21: mov    rsi,QWORD PTR [rbp-0x60]
0x1076f25: mov    rdi,QWORD PTR [rbp-0x298]
0x1076f2c: call   837660
0x1076f31: mov    rsi,QWORD PTR [rbp-0x288]
0x1076f38: mov    rdx,r12
0x1076f3b: lea    rdi,[rip+0x17a84ae]        # 281f3f0
0x1076f42: call   1cc3470
0x1076f47: mov    rdi,QWORD PTR [rbp-0x60]
0x1076f4b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1076f52: je     1076f61
0x1076f54: mov    rax,QWORD PTR [rbp-0x50]
0x1076f58: lea    rsi,[rax+0x1]
0x1076f5c: call   423790
0x1076f61: mov    rdi,QWORD PTR [rbp-0x298]
0x1076f68: lea    rsi,[rip+0x10baa04]        # 2131973
0x1076f6f: call   8377e0
0x1076f74: mov    rdi,QWORD PTR [rbp-0x298]
0x1076f7b: lea    rsi,[rip+0x109ea90]        # 2115a12
0x1076f82: call   8377e0
0x1076f87: lea    r14,[rip+0x17b49aa]        # 282b938
0x1076f8e: mov    edx,DWORD PTR [rbx+0x60]
0x1076f91: mov    rsi,QWORD PTR [rbp-0x298]
0x1076f98: xor    ecx,ecx
0x1076f9a: mov    rdi,r14
0x1076f9d: call   a278f0
0x1076fa2: mov    rsi,QWORD PTR [rbp-0x298]
0x1076fa9: lea    rdi,[r15+0x20]
0x1076fad: mov    edx,0x4e
0x1076fb2: call   423910
0x1076fb7: mov    rdi,QWORD PTR [rbp-0x80]
0x1076fbb: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1076fc2: je     1065920
0x1076fc8: mov    rax,QWORD PTR [rbp-0x70]
0x1076fcc: lea    rsi,[rax+0x1]
0x1076fd0: call   423790
0x1076fd5: jmp    1065920
0x1076fda: mov    rdi,QWORD PTR [rbp-0x298]
0x1076fe1: lea    rsi,[rip+0x1064691]        # 20db679
0x1076fe8: call   8377e0
0x1076fed: jmp    1076f61
0x1076ff2: mov    rdi,QWORD PTR [rbp-0x298]
0x1076ff9: lea    rsi,[rip+0x1143429]        # 21ba429
0x1077000: call   8377e0
0x1077005: lea    rsi,[rip+0x1143a41]        # 21baa4d
0x107700c: mov    rdi,r13
0x107700f: call   fec900
0x1077014: mov    rsi,r13
0x1077017: mov    rdi,r12
0x107701a: call   ff8710
0x107701f: mov    rdi,QWORD PTR [rbp-0x60]
0x1077023: cmp    rdi,QWORD PTR [rbp-0x278]
0x107702a: je     1076f74
0x1077030: mov    rax,QWORD PTR [rbp-0x50]
0x1077034: lea    rsi,[rax+0x1]
0x1077038: call   423790
0x107703d: jmp    1076f74
0x1077042: lea    r13,[rbp-0x60]
0x1077046: lea    rsi,[rip+0x109e82b]        # 2115878
0x107704d: mov    rdi,r13
0x1077050: lea    r12,[r15+0x8]
0x1077054: call   fec900
0x1077059: mov    rsi,r13
0x107705c: mov    rdi,r12
0x107705f: call   ff8710
0x1077064: mov    rdi,QWORD PTR [rbp-0x60]
0x1077068: lea    rax,[rbp-0x50]
0x107706c: mov    QWORD PTR [rbp-0x278],rax
0x1077073: cmp    rdi,rax
0x1077076: je     1077085
0x1077078: mov    rax,QWORD PTR [rbp-0x50]
0x107707c: lea    rsi,[rax+0x1]
0x1077080: call   423790
0x1077085: lea    rax,[rbp-0x80]
0x1077089: lea    rsi,[rip+0x109e7f0]        # 2115880
0x1077090: mov    rdi,rax
0x1077093: mov    QWORD PTR [rbp-0x298],rax
0x107709a: call   b05af0
0x107709f: mov    rdx,QWORD PTR [rbx+0x110]
0x10770a6: cmp    DWORD PTR [rdx],0x1
0x10770a9: ja     1076fa2
0x10770af: cmp    DWORD PTR [rip+0x14122fe],0x1        # 24893b4
0x10770b6: jne    10770e2
0x10770b8: movsxd rax,DWORD PTR [rip+0x1904009]        # 297b0c8
0x10770bf: cmp    eax,0xffffffff
0x10770c2: je     10770e2
0x10770c4: mov    rcx,QWORD PTR [rip+0x169fd5d]        # 2716e28
0x10770cb: mov    rax,QWORD PTR [rcx+rax*8]
0x10770cf: mov    rax,QWORD PTR [rax+0x10]
0x10770d3: mov    eax,DWORD PTR [rax+0xe0]
0x10770d9: cmp    DWORD PTR [rdx+0x8],eax
0x10770dc: je     1077482
0x10770e2: lea    r14,[rip+0x17b484f]        # 282b938
0x10770e9: lea    rsi,[rdx+0x8]
0x10770ed: mov    rdi,r14
0x10770f0: call   9a3580
0x10770f5: mov    QWORD PTR [rbp-0x288],rax
0x10770fc: test   rax,rax
0x10770ff: je     107746a
0x1077105: mov    rax,QWORD PTR [rbp-0x278]
0x107710c: xor    ecx,ecx
0x107710e: mov    rsi,r13
0x1077111: mov    BYTE PTR [rbp-0x50],0x0
0x1077115: mov    rdi,QWORD PTR [rbp-0x288]
0x107711c: mov    edx,0x1
0x1077121: mov    QWORD PTR [rbp-0x58],0x0
0x1077129: mov    QWORD PTR [rbp-0x60],rax
0x107712d: call   12c58d0
0x1077132: mov    rdx,QWORD PTR [rbp-0x58]
0x1077136: mov    rsi,QWORD PTR [rbp-0x60]
0x107713a: mov    rdi,QWORD PTR [rbp-0x298]
0x1077141: call   837660
0x1077146: mov    rsi,QWORD PTR [rbp-0x288]
0x107714d: mov    rdx,r12
0x1077150: lea    rdi,[rip+0x17a8299]        # 281f3f0
0x1077157: call   1cc3470
0x107715c: mov    rdi,QWORD PTR [rbp-0x60]
0x1077160: cmp    rdi,QWORD PTR [rbp-0x278]
0x1077167: je     1077176
0x1077169: mov    rax,QWORD PTR [rbp-0x50]
0x107716d: lea    rsi,[rax+0x1]
0x1077171: call   423790
0x1077176: mov    rdi,QWORD PTR [rbp-0x298]
0x107717d: lea    rsi,[rip+0x10ba7ef]        # 2131973
0x1077184: call   8377e0
0x1077189: mov    rax,QWORD PTR [rbx+0x110]
0x1077190: mov    edx,DWORD PTR [rax]
0x1077192: test   edx,edx
0x1077194: je     1077452
0x107719a: sub    edx,0x1
0x107719d: jne    10771b9
0x107719f: mov    rdi,QWORD PTR [rbp-0x298]
0x10771a6: lea    rsi,[rip+0x116b902]        # 21e2aaf
0x10771ad: call   8377e0
0x10771b2: mov    rax,QWORD PTR [rbx+0x110]
0x10771b9: movsxd rdx,DWORD PTR [rax+0x4]
0x10771bd: mov    rdi,QWORD PTR [rbp-0x2d0]
0x10771c4: lea    rsi,[rip+0x17a276d]        # 2819938
0x10771cb: call   fec4b0
0x10771d0: cmp    BYTE PTR [rbp-0x250],0x0
0x10771d7: je     107743a
0x10771dd: mov    rax,QWORD PTR [rbp-0x258]
0x10771e4: test   rax,rax
0x10771e7: je     107743a
0x10771ed: mov    rdx,QWORD PTR [rax+0x10]
0x10771f1: mov    rsi,QWORD PTR [rax+0x8]
0x10771f5: mov    rdi,QWORD PTR [rbp-0x298]
0x10771fc: call   837660
0x1077201: mov    rax,QWORD PTR [rbx+0x110]
0x1077208: cmp    DWORD PTR [rax],0x1
0x107720b: je     10772e7
0x1077211: cmp    DWORD PTR [rax+0x58],0xffffffff
0x1077215: je     10772a3
0x107721b: lea    rax,[rip+0x1126125]        # 219d347
0x1077222: mov    rdi,QWORD PTR [rbp-0x298]
0x1077229: mov    rsi,rax
0x107722c: mov    QWORD PTR [rbp-0x278],rax
0x1077233: call   8377e0
0x1077238: mov    rax,QWORD PTR [rbx+0x110]
0x107723f: lea    r14,[rip+0x17b46f2]        # 282b938
0x1077246: mov    ecx,DWORD PTR [rax+0x5c]
0x1077249: cmp    ecx,0xffffffff
0x107724c: je     107728a
0x107724e: lea    r14,[rip+0x17b46e3]        # 282b938
0x1077255: mov    edx,DWORD PTR [rax+0x58]
0x1077258: mov    rsi,QWORD PTR [rbp-0x298]
0x107725f: xor    r9d,r9d
0x1077262: mov    r8d,0x1
0x1077268: mov    rdi,r14
0x107726b: call   a2af40
0x1077270: mov    rsi,QWORD PTR [rbp-0x278]
0x1077277: mov    rdi,QWORD PTR [rbp-0x298]
0x107727e: call   8377e0
0x1077283: mov    rax,QWORD PTR [rbx+0x110]
0x107728a: mov    edx,DWORD PTR [rax+0x58]
0x107728d: mov    rsi,QWORD PTR [rbp-0x298]
0x1077294: xor    ecx,ecx
0x1077296: mov    rdi,r14
0x1077299: call   a27cd0
0x107729e: jmp    1076fa2
0x10772a3: cmp    DWORD PTR [rax+0x60],0xffffffff
0x10772a7: je     107738d
0x10772ad: mov    rdi,QWORD PTR [rbp-0x298]
0x10772b4: lea    rsi,[rip+0x112608c]        # 219d347
0x10772bb: call   8377e0
0x10772c0: mov    rax,QWORD PTR [rbx+0x110]
0x10772c7: lea    r14,[rip+0x17b466a]        # 282b938
0x10772ce: mov    rsi,QWORD PTR [rbp-0x298]
0x10772d5: xor    ecx,ecx
0x10772d7: mov    rdi,r14
0x10772da: mov    edx,DWORD PTR [rax+0x60]
0x10772dd: call   a0ffc0
0x10772e2: jmp    1076fa2
0x10772e7: mov    rdi,QWORD PTR [rbp-0x298]
0x10772ee: lea    rsi,[rip+0x1157c9f]        # 21cef94
0x10772f5: call   8377e0
0x10772fa: cmp    DWORD PTR [rip+0x14120b3],0x1        # 24893b4
0x1077301: je     10773f0
0x1077307: mov    rax,QWORD PTR [rbx+0x110]
0x107730e: lea    r14,[rip+0x17b4623]        # 282b938
0x1077315: lea    rsi,[rax+0x30]
0x1077319: mov    rdi,r14
0x107731c: call   9a3580
0x1077321: mov    rdi,rax
0x1077324: test   rax,rax
0x1077327: je     10773d1
0x107732d: mov    rax,QWORD PTR [rbp-0x278]
0x1077334: xor    ecx,ecx
0x1077336: mov    rsi,r13
0x1077339: mov    BYTE PTR [rbp-0x50],0x0
0x107733d: mov    edx,0x1
0x1077342: mov    QWORD PTR [rbp-0x58],0x0
0x107734a: mov    QWORD PTR [rbp-0x60],rax
0x107734e: call   12c58d0
0x1077353: mov    rdx,QWORD PTR [rbp-0x58]
0x1077357: mov    rsi,QWORD PTR [rbp-0x60]
0x107735b: mov    rdi,QWORD PTR [rbp-0x298]
0x1077362: call   837660
0x1077367: mov    rdi,QWORD PTR [rbp-0x60]
0x107736b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1077372: je     10773e4
0x1077374: mov    rax,QWORD PTR [rbp-0x50]
0x1077378: lea    rsi,[rax+0x1]
0x107737c: call   423790
0x1077381: mov    rax,QWORD PTR [rbx+0x110]
0x1077388: jmp    1077211
0x107738d: cmp    DWORD PTR [rax+0x64],0xffffffff
0x1077391: je     1076fa2
0x1077397: mov    rdi,QWORD PTR [rbp-0x298]
0x107739e: lea    rsi,[rip+0x1125fa2]        # 219d347
0x10773a5: call   8377e0
0x10773aa: mov    rax,QWORD PTR [rbx+0x110]
0x10773b1: lea    r14,[rip+0x17b4580]        # 282b938
0x10773b8: mov    rsi,QWORD PTR [rbp-0x298]
0x10773bf: xor    ecx,ecx
0x10773c1: mov    rdi,r14
0x10773c4: mov    edx,DWORD PTR [rax+0x64]
0x10773c7: call   a10160
0x10773cc: jmp    1076fa2
0x10773d1: mov    rdi,QWORD PTR [rbp-0x298]
0x10773d8: lea    rsi,[rip+0x106429a]        # 20db679
0x10773df: call   8377e0
0x10773e4: mov    rax,QWORD PTR [rbx+0x110]
0x10773eb: jmp    1077211
0x10773f0: movsxd rdx,DWORD PTR [rip+0x1903cd1]        # 297b0c8
0x10773f7: mov    rax,QWORD PTR [rbx+0x110]
0x10773fe: cmp    edx,0xffffffff
0x1077401: je     107730e
0x1077407: mov    rcx,QWORD PTR [rip+0x169fa1a]        # 2716e28
0x107740e: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1077412: mov    rdx,QWORD PTR [rdx+0x10]
0x1077416: mov    ecx,DWORD PTR [rdx+0xe0]
0x107741c: cmp    DWORD PTR [rax+0x30],ecx
0x107741f: jne    107730e
0x1077425: mov    rdi,QWORD PTR [rbp-0x298]
0x107742c: lea    rsi,[rip+0x113e790]        # 21b5bc3
0x1077433: call   8377e0
0x1077438: jmp    10773e4
0x107743a: mov    rdi,QWORD PTR [rbp-0x298]
0x1077441: lea    rsi,[rip+0x109805f]        # 210f4a7
0x1077448: call   8377e0
0x107744d: jmp    1077201
0x1077452: mov    rdi,QWORD PTR [rbp-0x298]
0x1077459: lea    rsi,[rip+0x109e433]        # 2115893
0x1077460: call   8377e0
0x1077465: jmp    10771b2
0x107746a: mov    rdi,QWORD PTR [rbp-0x298]
0x1077471: lea    rsi,[rip+0x109e412]        # 211588a
0x1077478: call   8377e0
0x107747d: jmp    1077176
0x1077482: mov    rdi,QWORD PTR [rbp-0x298]
0x1077489: lea    rsi,[rip+0x1142f99]        # 21ba429
0x1077490: call   8377e0
0x1077495: jmp    1077189
0x107749a: lea    r13,[rbp-0x60]
0x107749e: lea    rsi,[rip+0x1063c1c]        # 20db0c1
0x10774a5: mov    rdi,r13
0x10774a8: lea    r12,[r15+0x8]
0x10774ac: call   fec900
0x10774b1: mov    rsi,r13
0x10774b4: mov    rdi,r12
0x10774b7: call   ff8710
0x10774bc: mov    rdi,QWORD PTR [rbp-0x60]
0x10774c0: lea    rax,[rbp-0x50]
0x10774c4: mov    QWORD PTR [rbp-0x278],rax
0x10774cb: cmp    rdi,rax
0x10774ce: je     10774dd
0x10774d0: mov    rax,QWORD PTR [rbp-0x50]
0x10774d4: lea    rsi,[rax+0x1]
0x10774d8: call   423790
0x10774dd: mov    rax,QWORD PTR [rbx+0x110]
0x10774e4: lea    rdi,[rip+0x16a093d]        # 2717e28
0x10774eb: mov    esi,DWORD PTR [rax+0x4]
0x10774ee: call   f489d0
0x10774f3: test   rax,rax
0x10774f6: je     107750b
0x10774f8: lea    rsi,[rax+0x8]
0x10774fc: mov    rdx,r12
0x10774ff: lea    rdi,[rip+0x17a7eea]        # 281f3f0
0x1077506: call   1cc3470
0x107750b: lea    rax,[rbp-0x80]
0x107750f: lea    rsi,[rip+0x109e36a]        # 2115880
0x1077516: mov    rdi,rax
0x1077519: mov    QWORD PTR [rbp-0x298],rax
0x1077520: call   b05af0
0x1077525: mov    rdx,QWORD PTR [rbx+0x110]
0x107752c: mov    eax,DWORD PTR [rdx]
0x107752e: cmp    eax,0x4
0x1077531: jg     107764e
0x1077537: test   eax,eax
0x1077539: js     1076fa2
0x107753f: cmp    DWORD PTR [rip+0x1411e6e],0x1        # 24893b4
0x1077546: jne    1077572
0x1077548: movsxd rax,DWORD PTR [rip+0x1903b79]        # 297b0c8
0x107754f: cmp    eax,0xffffffff
0x1077552: je     1077572
0x1077554: mov    rcx,QWORD PTR [rip+0x169f8cd]        # 2716e28
0x107755b: mov    rax,QWORD PTR [rcx+rax*8]
0x107755f: mov    rax,QWORD PTR [rax+0x10]
0x1077563: mov    eax,DWORD PTR [rax+0xe0]
0x1077569: cmp    DWORD PTR [rdx+0x8],eax
0x107756c: je     1077691
0x1077572: lea    rsi,[rdx+0x8]
0x1077576: lea    rdi,[rip+0x17b43bb]        # 282b938
0x107757d: call   9a3580
0x1077582: mov    QWORD PTR [rbp-0x288],rax
0x1077589: test   rax,rax
0x107758c: je     1077639
0x1077592: mov    rax,QWORD PTR [rbp-0x278]
0x1077599: xor    ecx,ecx
0x107759b: mov    rsi,r13
0x107759e: mov    BYTE PTR [rbp-0x50],0x0
0x10775a2: mov    rdi,QWORD PTR [rbp-0x288]
0x10775a9: mov    edx,0x1
0x10775ae: mov    QWORD PTR [rbp-0x58],0x0
0x10775b6: mov    QWORD PTR [rbp-0x60],rax
0x10775ba: call   12c58d0
0x10775bf: mov    rdx,QWORD PTR [rbp-0x58]
0x10775c3: mov    rsi,QWORD PTR [rbp-0x60]
0x10775c7: mov    rdi,QWORD PTR [rbp-0x298]
0x10775ce: call   837660
0x10775d3: mov    rsi,QWORD PTR [rbp-0x288]
0x10775da: mov    rdx,r12
0x10775dd: lea    rdi,[rip+0x17a7e0c]        # 281f3f0
0x10775e4: call   1cc3470
0x10775e9: mov    rdi,QWORD PTR [rbp-0x60]
0x10775ed: cmp    rdi,QWORD PTR [rbp-0x278]
0x10775f4: je     1077603
0x10775f6: mov    rax,QWORD PTR [rbp-0x50]
0x10775fa: lea    rsi,[rax+0x1]
0x10775fe: call   423790
0x1077603: mov    rdi,QWORD PTR [rbp-0x298]
0x107760a: lea    rsi,[rip+0x10ba362]        # 2131973
0x1077611: call   8377e0
0x1077616: mov    rax,QWORD PTR [rbx+0x110]
0x107761d: cmp    DWORD PTR [rax],0x4
0x1077620: ja     10776c3
0x1077626: mov    eax,DWORD PTR [rax]
0x1077628: lea    rdx,[rip+0x10b0a6d]        # 212809c
0x107762f: movsxd rax,DWORD PTR [rdx+rax*4]
0x1077633: add    rax,rdx
0x1077636: notrack jmp rax
0x1077639: mov    rdi,QWORD PTR [rbp-0x298]
0x1077640: lea    rsi,[rip+0x109e243]        # 211588a
0x1077647: call   8377e0
0x107764c: jmp    1077603
0x107764e: cmp    eax,0x5
0x1077651: jne    1076fa2
0x1077657: mov    rdi,QWORD PTR [rbp-0x298]
0x107765e: lea    rsi,[rip+0x106a593]        # 20e1bf8
0x1077665: call   8377e0
0x107766a: mov    rax,QWORD PTR [rbx+0x110]
0x1077671: lea    r14,[rip+0x17b42c0]        # 282b938
0x1077678: mov    rsi,QWORD PTR [rbp-0x298]
0x107767f: xor    ecx,ecx
0x1077681: mov    rdi,r14
0x1077684: mov    edx,DWORD PTR [rax+0x4]
0x1077687: call   a0d8c0
0x107768c: jmp    1076fa2
0x1077691: mov    rdi,QWORD PTR [rbp-0x298]
0x1077698: lea    rsi,[rip+0x1142d8a]        # 21ba429
0x107769f: call   8377e0
0x10776a4: jmp    1077616
0x10776a9: mov    rdi,QWORD PTR [rbp-0x298]
0x10776b0: lea    rsi,[rip+0x116b3f8]        # 21e2aaf
0x10776b7: call   8377e0
0x10776bc: mov    rax,QWORD PTR [rbx+0x110]
0x10776c3: lea    r14,[rip+0x17b426e]        # 282b938
0x10776ca: mov    edx,DWORD PTR [rax+0x4]
0x10776cd: mov    rsi,QWORD PTR [rbp-0x298]
0x10776d4: xor    ecx,ecx
0x10776d6: mov    rdi,r14
0x10776d9: call   a0d8c0
0x10776de: mov    rax,QWORD PTR [rbx+0x110]
0x10776e5: mov    ecx,DWORD PTR [rax]
0x10776e7: lea    edx,[rcx-0x3]
0x10776ea: cmp    edx,0x1
0x10776ed: jbe    107779e
0x10776f3: cmp    DWORD PTR [rax+0x58],0xffffffff
0x10776f7: je     1077761
0x10776f9: lea    rax,[rip+0x1125c47]        # 219d347
0x1077700: mov    rdi,QWORD PTR [rbp-0x298]
0x1077707: mov    rsi,rax
0x107770a: mov    QWORD PTR [rbp-0x278],rax
0x1077711: call   8377e0
0x1077716: mov    rax,QWORD PTR [rbx+0x110]
0x107771d: mov    ecx,DWORD PTR [rax+0x5c]
0x1077720: cmp    ecx,0xffffffff
0x1077723: je     107728a
0x1077729: mov    edx,DWORD PTR [rax+0x58]
0x107772c: mov    rsi,QWORD PTR [rbp-0x298]
0x1077733: xor    r9d,r9d
0x1077736: mov    rdi,r14
0x1077739: mov    r8d,0x1
0x107773f: call   a2af40
0x1077744: jmp    1077270
0x1077749: mov    rdi,QWORD PTR [rbp-0x298]
0x1077750: lea    rsi,[rip+0x109e14b]        # 21158a2
0x1077757: call   8377e0
0x107775c: jmp    10776bc
0x1077761: cmp    DWORD PTR [rax+0x60],0xffffffff
0x1077765: je     107783d
0x107776b: mov    rdi,QWORD PTR [rbp-0x298]
0x1077772: lea    rsi,[rip+0x1125bce]        # 219d347
0x1077779: call   8377e0
0x107777e: mov    rax,QWORD PTR [rbx+0x110]
0x1077785: mov    rsi,QWORD PTR [rbp-0x298]
0x107778c: xor    ecx,ecx
0x107778e: mov    rdi,r14
0x1077791: mov    edx,DWORD PTR [rax+0x60]
0x1077794: call   a0ffc0
0x1077799: jmp    1076fa2
0x107779e: mov    rdi,QWORD PTR [rbp-0x298]
0x10777a5: lea    rsi,[rip+0x11577e8]        # 21cef94
0x10777ac: call   8377e0
0x10777b1: cmp    DWORD PTR [rip+0x1411bfc],0x1        # 24893b4
0x10777b8: je     1077899
0x10777be: mov    rax,QWORD PTR [rbx+0x110]
0x10777c5: lea    rsi,[rax+0x30]
0x10777c9: mov    rdi,r14
0x10777cc: call   9a3580
0x10777d1: mov    rdi,rax
0x10777d4: test   rax,rax
0x10777d7: je     107787a
0x10777dd: mov    rax,QWORD PTR [rbp-0x278]
0x10777e4: xor    ecx,ecx
0x10777e6: mov    rsi,r13
0x10777e9: mov    BYTE PTR [rbp-0x50],0x0
0x10777ed: mov    edx,0x1
0x10777f2: mov    QWORD PTR [rbp-0x58],0x0
0x10777fa: mov    QWORD PTR [rbp-0x60],rax
0x10777fe: call   12c58d0
0x1077803: mov    rdx,QWORD PTR [rbp-0x58]
0x1077807: mov    rsi,QWORD PTR [rbp-0x60]
0x107780b: mov    rdi,QWORD PTR [rbp-0x298]
0x1077812: call   837660
0x1077817: mov    rdi,QWORD PTR [rbp-0x60]
0x107781b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1077822: je     107788d
0x1077824: mov    rax,QWORD PTR [rbp-0x50]
0x1077828: lea    rsi,[rax+0x1]
0x107782c: call   423790
0x1077831: mov    rax,QWORD PTR [rbx+0x110]
0x1077838: jmp    10776f3
0x107783d: cmp    DWORD PTR [rax+0x64],0xffffffff
0x1077841: je     1076fa2
0x1077847: mov    rdi,QWORD PTR [rbp-0x298]
0x107784e: lea    rsi,[rip+0x1125af2]        # 219d347
0x1077855: call   8377e0
0x107785a: mov    rax,QWORD PTR [rbx+0x110]
0x1077861: mov    rsi,QWORD PTR [rbp-0x298]
0x1077868: xor    ecx,ecx
0x107786a: mov    rdi,r14
0x107786d: mov    edx,DWORD PTR [rax+0x64]
0x1077870: call   a10160
0x1077875: jmp    1076fa2
0x107787a: mov    rdi,QWORD PTR [rbp-0x298]
0x1077881: lea    rsi,[rip+0x1063df1]        # 20db679
0x1077888: call   8377e0
0x107788d: mov    rax,QWORD PTR [rbx+0x110]
0x1077894: jmp    10776f3
0x1077899: movsxd rdx,DWORD PTR [rip+0x1903828]        # 297b0c8
0x10778a0: mov    rax,QWORD PTR [rbx+0x110]
0x10778a7: cmp    edx,0xffffffff
0x10778aa: je     10777c5
0x10778b0: mov    rcx,QWORD PTR [rip+0x169f571]        # 2716e28
0x10778b7: mov    rdx,QWORD PTR [rcx+rdx*8]
0x10778bb: mov    rdx,QWORD PTR [rdx+0x10]
0x10778bf: mov    ecx,DWORD PTR [rdx+0xe0]
0x10778c5: cmp    DWORD PTR [rax+0x30],ecx
0x10778c8: jne    10777c5
0x10778ce: mov    rdi,QWORD PTR [rbp-0x298]
0x10778d5: lea    rsi,[rip+0x113e2e7]        # 21b5bc3
0x10778dc: call   8377e0
0x10778e1: jmp    107788d
0x10778e3: mov    rdi,QWORD PTR [rbp-0x298]
0x10778ea: lea    rsi,[rip+0x109dfa2]        # 2115893
0x10778f1: call   8377e0
0x10778f6: jmp    10776bc
0x10778fb: mov    rdi,QWORD PTR [rbp-0x298]
0x1077902: lea    rsi,[rip+0x109dfa6]        # 21158af
0x1077909: call   8377e0
0x107790e: jmp    10776bc
0x1077913: mov    rdi,QWORD PTR [rbp-0x298]
0x107791a: lea    rsi,[rip+0x113de4d]        # 21b576e
0x1077921: call   8377e0
0x1077926: jmp    10776bc
0x107792b: lea    r13,[rbp-0x60]
0x107792f: lea    rax,[r15+0x8]
0x1077933: lea    rsi,[rip+0x116b550]        # 21e2e8a
0x107793a: mov    rdi,r13
0x107793d: mov    QWORD PTR [rbp-0x278],rax
0x1077944: call   fec900
0x1077949: mov    rdi,QWORD PTR [rbp-0x278]
0x1077950: mov    rsi,r13
0x1077953: call   ff8710
0x1077958: mov    rdi,QWORD PTR [rbp-0x60]
0x107795c: lea    rax,[rbp-0x50]
0x1077960: cmp    rdi,rax
0x1077963: je     1077972
0x1077965: mov    rax,QWORD PTR [rbp-0x50]
0x1077969: lea    rsi,[rax+0x1]
0x107796d: call   423790
0x1077972: lea    rax,[rbp-0x80]
0x1077976: lea    rsi,[rip+0x109df03]        # 2115880
0x107797d: mov    rdi,rax
0x1077980: mov    QWORD PTR [rbp-0x298],rax
0x1077987: call   b05af0
0x107798c: mov    rax,QWORD PTR [rip+0x169f42d]        # 2716dc0
0x1077993: mov    rcx,QWORD PTR [rbp-0x298]
0x107799a: xor    edx,edx
0x107799c: mov    rsi,rbx
0x107799f: mov    edi,DWORD PTR [rax+0xc30]
0x10779a5: call   10207a0
0x10779aa: jmp    1076fa2
0x10779af: lea    r13,[rbp-0x60]
0x10779b3: lea    rsi,[rip+0x1063a15]        # 20db3cf
0x10779ba: mov    rdi,r13
0x10779bd: lea    r12,[r15+0x8]
0x10779c1: call   fec900
0x10779c6: mov    rsi,r13
0x10779c9: mov    rdi,r12
0x10779cc: call   ff8710
0x10779d1: mov    rdi,QWORD PTR [rbp-0x60]
0x10779d5: lea    rax,[rbp-0x50]
0x10779d9: mov    QWORD PTR [rbp-0x278],rax
0x10779e0: cmp    rdi,rax
0x10779e3: je     10779f2
0x10779e5: mov    rax,QWORD PTR [rbp-0x50]
0x10779e9: lea    rsi,[rax+0x1]
0x10779ed: call   423790
0x10779f2: lea    rsi,[rip+0x109e04b]        # 2115a44
0x10779f9: mov    rdi,r13
0x10779fc: call   fec900
0x1077a01: mov    rsi,r13
0x1077a04: mov    rdi,r12
0x1077a07: call   ff8710
0x1077a0c: mov    rdi,QWORD PTR [rbp-0x60]
0x1077a10: cmp    rdi,QWORD PTR [rbp-0x278]
0x1077a17: je     1077a26
0x1077a19: mov    rax,QWORD PTR [rbp-0x50]
0x1077a1d: lea    rsi,[rax+0x1]
0x1077a21: call   423790
0x1077a26: lea    rax,[rbp-0x80]
0x1077a2a: lea    rsi,[rip+0x109de4f]        # 2115880
0x1077a31: mov    rdi,rax
0x1077a34: mov    QWORD PTR [rbp-0x298],rax
0x1077a3b: call   b05af0
0x1077a40: mov    rax,QWORD PTR [rip+0x169f379]        # 2716dc0
0x1077a47: mov    ecx,DWORD PTR [rbx+0x70]
0x1077a4a: cmp    DWORD PTR [rax+0xc30],ecx
0x1077a50: je     1077bfd
0x1077a56: lea    r14,[rip+0x17b3edb]        # 282b938
0x1077a5d: lea    rsi,[rbx+0x70]
0x1077a61: mov    rdi,r14
0x1077a64: call   9a3580
0x1077a69: mov    QWORD PTR [rbp-0x288],rax
0x1077a70: test   rax,rax
0x1077a73: je     1077bc3
0x1077a79: mov    rax,QWORD PTR [rbp-0x278]
0x1077a80: xor    ecx,ecx
0x1077a82: mov    rsi,r13
0x1077a85: mov    BYTE PTR [rbp-0x50],0x0
0x1077a89: mov    rdi,QWORD PTR [rbp-0x288]
0x1077a90: mov    edx,0x1
0x1077a95: mov    QWORD PTR [rbp-0x58],0x0
0x1077a9d: mov    QWORD PTR [rbp-0x60],rax
0x1077aa1: call   12c58d0
0x1077aa6: mov    rdx,QWORD PTR [rbp-0x58]
0x1077aaa: mov    rsi,QWORD PTR [rbp-0x60]
0x1077aae: mov    rdi,QWORD PTR [rbp-0x298]
0x1077ab5: call   837660
0x1077aba: mov    rsi,QWORD PTR [rbp-0x288]
0x1077ac1: mov    rdx,r12
0x1077ac4: lea    rdi,[r14-0xc548]
0x1077acb: call   1cc3470
0x1077ad0: mov    rdi,QWORD PTR [rbp-0x60]
0x1077ad4: cmp    rdi,QWORD PTR [rbp-0x278]
0x1077adb: je     1077aea
0x1077add: mov    rax,QWORD PTR [rbp-0x50]
0x1077ae1: lea    rsi,[rax+0x1]
0x1077ae5: call   423790
0x1077aea: mov    rdi,QWORD PTR [rbp-0x298]
0x1077af1: lea    rsi,[rip+0x10b9e7b]        # 2131973
0x1077af8: call   8377e0
0x1077afd: mov    rdi,QWORD PTR [rbp-0x298]
0x1077b04: lea    rsi,[rip+0x109df44]        # 2115a4f
0x1077b0b: call   8377e0
0x1077b10: mov    rax,QWORD PTR [rip+0x169f2a9]        # 2716dc0
0x1077b17: mov    ecx,DWORD PTR [rbx+0x30]
0x1077b1a: cmp    DWORD PTR [rax+0xc30],ecx
0x1077b20: je     1077c81
0x1077b26: lea    r14,[rip+0x17b3e0b]        # 282b938
0x1077b2d: lea    rsi,[rbx+0x30]
0x1077b31: mov    rdi,r14
0x1077b34: call   9a3580
0x1077b39: mov    QWORD PTR [rbp-0x288],rax
0x1077b40: test   rax,rax
0x1077b43: je     1077c4d
0x1077b49: mov    rax,QWORD PTR [rbp-0x278]
0x1077b50: xor    ecx,ecx
0x1077b52: mov    rsi,r13
0x1077b55: mov    BYTE PTR [rbp-0x50],0x0
0x1077b59: mov    rdi,QWORD PTR [rbp-0x288]
0x1077b60: mov    edx,0x1
0x1077b65: mov    QWORD PTR [rbp-0x58],0x0
0x1077b6d: mov    QWORD PTR [rbp-0x60],rax
0x1077b71: call   12c58d0
0x1077b76: mov    rdx,QWORD PTR [rbp-0x58]
0x1077b7a: mov    rsi,QWORD PTR [rbp-0x60]
0x1077b7e: mov    rdi,QWORD PTR [rbp-0x298]
0x1077b85: call   837660
0x1077b8a: mov    rsi,QWORD PTR [rbp-0x288]
0x1077b91: mov    rdx,r12
0x1077b94: lea    rdi,[r14-0xc548]
0x1077b9b: call   1cc3470
0x1077ba0: mov    rdi,QWORD PTR [rbp-0x60]
0x1077ba4: cmp    rdi,QWORD PTR [rbp-0x278]
0x1077bab: je     1076fa2
0x1077bb1: mov    rax,QWORD PTR [rbp-0x50]
0x1077bb5: lea    rsi,[rax+0x1]
0x1077bb9: call   423790
0x1077bbe: jmp    1076fa2
0x1077bc3: mov    rdi,QWORD PTR [rbp-0x298]
0x1077bca: lea    rsi,[rip+0x11a0703]        # 22182d4
0x1077bd1: call   8377e0
0x1077bd6: mov    edx,DWORD PTR [rbx+0x98]
0x1077bdc: xor    r9d,r9d
0x1077bdf: xor    ecx,ecx
0x1077be1: mov    rdi,r14
0x1077be4: movsx  r8d,WORD PTR [rbx+0x9c]
0x1077bec: mov    rsi,QWORD PTR [rbp-0x298]
0x1077bf3: call   a0d5f0
0x1077bf8: jmp    1077aea
0x1077bfd: mov    rdi,QWORD PTR [rbp-0x298]
0x1077c04: lea    rsi,[rip+0x114281e]        # 21ba429
0x1077c0b: call   8377e0
0x1077c10: lea    rsi,[rip+0x1142e36]        # 21baa4d
0x1077c17: mov    rdi,r13
0x1077c1a: call   fec900
0x1077c1f: mov    rsi,r13
0x1077c22: mov    rdi,r12
0x1077c25: call   ff8710
0x1077c2a: mov    rdi,QWORD PTR [rbp-0x60]
0x1077c2e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1077c35: je     1077afd
0x1077c3b: mov    rax,QWORD PTR [rbp-0x50]
0x1077c3f: lea    rsi,[rax+0x1]
0x1077c43: call   423790
0x1077c48: jmp    1077afd
0x1077c4d: mov    rdi,QWORD PTR [rbp-0x298]
0x1077c54: lea    rsi,[rip+0x11a0679]        # 22182d4
0x1077c5b: call   8377e0
0x1077c60: mov    edx,DWORD PTR [rbx+0x58]
0x1077c63: movsx  r8d,WORD PTR [rbx+0x5c]
0x1077c68: xor    r9d,r9d
0x1077c6b: xor    ecx,ecx
0x1077c6d: mov    rsi,QWORD PTR [rbp-0x298]
0x1077c74: mov    rdi,r14
0x1077c77: call   a0d5f0
0x1077c7c: jmp    1076fa2
0x1077c81: mov    rdi,QWORD PTR [rbp-0x298]
0x1077c88: lea    rsi,[rip+0x113df34]        # 21b5bc3
0x1077c8f: call   8377e0
0x1077c94: lea    rsi,[rip+0x1142db2]        # 21baa4d
0x1077c9b: mov    rdi,r13
0x1077c9e: call   fec900
0x1077ca3: mov    rsi,r13
0x1077ca6: mov    rdi,r12
0x1077ca9: call   ff8710
0x1077cae: jmp    1077ba0
0x1077cb3: lea    r13,[rbp-0x60]
0x1077cb7: lea    rsi,[rip+0x106942b]        # 20e10e9
0x1077cbe: mov    rdi,r13
0x1077cc1: lea    r12,[r15+0x8]
0x1077cc5: call   fec900
0x1077cca: mov    rsi,r13
0x1077ccd: mov    rdi,r12
0x1077cd0: call   ff8710
0x1077cd5: mov    rdi,QWORD PTR [rbp-0x60]
0x1077cd9: lea    rax,[rbp-0x50]
0x1077cdd: mov    QWORD PTR [rbp-0x278],rax
0x1077ce4: cmp    rdi,rax
0x1077ce7: je     1077cf6
0x1077ce9: mov    rax,QWORD PTR [rbp-0x50]
0x1077ced: lea    rsi,[rax+0x1]
0x1077cf1: call   423790
0x1077cf6: lea    rsi,[rip+0x106cf58]        # 20e4c55
0x1077cfd: mov    rdi,r13
0x1077d00: call   fec900
0x1077d05: mov    rsi,r13
0x1077d08: mov    rdi,r12
0x1077d0b: call   ff8710
0x1077d10: mov    rdi,QWORD PTR [rbp-0x60]
0x1077d14: cmp    rdi,QWORD PTR [rbp-0x278]
0x1077d1b: je     1077d2a
0x1077d1d: mov    rax,QWORD PTR [rbp-0x50]
0x1077d21: lea    rsi,[rax+0x1]
0x1077d25: call   423790
0x1077d2a: lea    rsi,[rip+0x109db90]        # 21158c1
0x1077d31: mov    rdi,r13
0x1077d34: call   fec900
0x1077d39: mov    rsi,r13
0x1077d3c: mov    rdi,r12
0x1077d3f: call   ff8710
0x1077d44: mov    rdi,QWORD PTR [rbp-0x60]
0x1077d48: cmp    rdi,QWORD PTR [rbp-0x278]
0x1077d4f: je     1077d5e
0x1077d51: mov    rax,QWORD PTR [rbp-0x50]
0x1077d55: lea    rsi,[rax+0x1]
0x1077d59: call   423790
0x1077d5e: mov    rax,QWORD PTR [rip+0x169f05b]        # 2716dc0
0x1077d65: mov    eax,DWORD PTR [rax+0xc30]
0x1077d6b: cmp    DWORD PTR [rbx+0x70],eax
0x1077d6e: je     1077eb2
0x1077d74: cmp    eax,DWORD PTR [rbx+0x30]
0x1077d77: je     1077eb2
0x1077d7d: lea    rax,[rbp-0x80]
0x1077d81: lea    rsi,[rip+0x109db5e]        # 21158e6
0x1077d88: mov    rdi,rax
0x1077d8b: mov    QWORD PTR [rbp-0x298],rax
0x1077d92: call   b05af0
0x1077d97: lea    r14,[rip+0x17b3b9a]        # 282b938
0x1077d9e: lea    rsi,[rbx+0x70]
0x1077da2: mov    rdi,r14
0x1077da5: call   9a3580
0x1077daa: mov    QWORD PTR [rbp-0x288],rax
0x1077db1: test   rax,rax
0x1077db4: je     1077e27
0x1077db6: mov    rax,QWORD PTR [rbp-0x278]
0x1077dbd: xor    ecx,ecx
0x1077dbf: mov    rsi,r13
0x1077dc2: mov    BYTE PTR [rbp-0x50],0x0
0x1077dc6: mov    rdi,QWORD PTR [rbp-0x288]
0x1077dcd: mov    edx,0x1
0x1077dd2: mov    QWORD PTR [rbp-0x58],0x0
0x1077dda: mov    QWORD PTR [rbp-0x60],rax
0x1077dde: call   12c58d0
0x1077de3: mov    rdx,QWORD PTR [rbp-0x58]
0x1077de7: mov    rsi,QWORD PTR [rbp-0x60]
0x1077deb: mov    rdi,QWORD PTR [rbp-0x298]
0x1077df2: call   837660
0x1077df7: mov    rsi,QWORD PTR [rbp-0x288]
0x1077dfe: mov    rdx,r12
0x1077e01: lea    rdi,[r14-0xc548]
0x1077e08: call   1cc3470
0x1077e0d: mov    rdi,QWORD PTR [rbp-0x60]
0x1077e11: cmp    rdi,QWORD PTR [rbp-0x278]
0x1077e18: je     1077e27
0x1077e1a: mov    rax,QWORD PTR [rbp-0x50]
0x1077e1e: lea    rsi,[rax+0x1]
0x1077e22: call   423790
0x1077e27: mov    rdi,QWORD PTR [rbp-0x298]
0x1077e2e: lea    rsi,[rip+0x112707c]        # 219eeb1
0x1077e35: call   8377e0
0x1077e3a: lea    rsi,[rbx+0x30]
0x1077e3e: mov    rdi,r14
0x1077e41: call   9a3580
0x1077e46: mov    QWORD PTR [rbp-0x288],rax
0x1077e4d: test   rax,rax
0x1077e50: je     1076fa2
0x1077e56: mov    rax,QWORD PTR [rbp-0x278]
0x1077e5d: xor    ecx,ecx
0x1077e5f: mov    rsi,r13
0x1077e62: mov    BYTE PTR [rbp-0x50],0x0
0x1077e66: mov    rdi,QWORD PTR [rbp-0x288]
0x1077e6d: mov    edx,0x1
0x1077e72: mov    QWORD PTR [rbp-0x58],0x0
0x1077e7a: mov    QWORD PTR [rbp-0x60],rax
0x1077e7e: call   12c58d0
0x1077e83: mov    rdx,QWORD PTR [rbp-0x58]
0x1077e87: mov    rsi,QWORD PTR [rbp-0x60]
0x1077e8b: mov    rdi,QWORD PTR [rbp-0x298]
0x1077e92: call   837660
0x1077e97: mov    rsi,QWORD PTR [rbp-0x288]
0x1077e9e: mov    rdx,r12
0x1077ea1: lea    rdi,[rip+0x17a7548]        # 281f3f0
0x1077ea8: call   1cc3470
0x1077ead: jmp    1077ba0
0x1077eb2: lea    rsi,[rip+0x1142b94]        # 21baa4d
0x1077eb9: mov    rdi,r13
0x1077ebc: call   fec900
0x1077ec1: mov    rsi,r13
0x1077ec4: mov    rdi,r12
0x1077ec7: call   ff8710
0x1077ecc: mov    rdi,QWORD PTR [rbp-0x60]
0x1077ed0: cmp    rdi,QWORD PTR [rbp-0x278]
0x1077ed7: je     1077ee6
0x1077ed9: mov    rax,QWORD PTR [rbp-0x50]
0x1077edd: lea    rsi,[rax+0x1]
0x1077ee1: call   423790
0x1077ee6: lea    rax,[rbp-0x80]
0x1077eea: lea    rsi,[rip+0x109d9d9]        # 21158ca
0x1077ef1: mov    rdi,rax
0x1077ef4: mov    QWORD PTR [rbp-0x298],rax
0x1077efb: call   b05af0
0x1077f00: mov    rax,QWORD PTR [rip+0x169eeb9]        # 2716dc0
0x1077f07: mov    eax,DWORD PTR [rax+0xc30]
0x1077f0d: cmp    DWORD PTR [rbx+0x70],eax
0x1077f10: je     1079514
0x1077f16: lea    r14,[rip+0x17b3a1b]        # 282b938
0x1077f1d: lea    rsi,[rbx+0x70]
0x1077f21: mov    rdi,r14
0x1077f24: call   9a3580
0x1077f29: mov    QWORD PTR [rbp-0x288],rax
0x1077f30: test   rax,rax
0x1077f33: je     10794fc
0x1077f39: mov    rax,QWORD PTR [rbp-0x278]
0x1077f40: xor    ecx,ecx
0x1077f42: mov    rsi,r13
0x1077f45: mov    BYTE PTR [rbp-0x50],0x0
0x1077f49: mov    rdi,QWORD PTR [rbp-0x288]
0x1077f50: mov    edx,0x1
0x1077f55: mov    QWORD PTR [rbp-0x58],0x0
0x1077f5d: mov    QWORD PTR [rbp-0x60],rax
0x1077f61: call   12c58d0
0x1077f66: mov    rdx,QWORD PTR [rbp-0x58]
0x1077f6a: mov    rsi,QWORD PTR [rbp-0x60]
0x1077f6e: mov    rdi,QWORD PTR [rbp-0x298]
0x1077f75: call   837660
0x1077f7a: mov    rsi,QWORD PTR [rbp-0x288]
0x1077f81: mov    rdx,r12
0x1077f84: lea    rdi,[r14-0xc548]
0x1077f8b: call   1cc3470
0x1077f90: jmp    1077ba0
0x1077f95: lea    rsi,[rip+0x109e1a5]        # 2116141
0x1077f9c: mov    rdi,r12
0x1077f9f: call   8377e0
0x1077fa4: jmp    107611d
0x1077fa9: lea    rsi,[rip+0x109e19f]        # 211614f
0x1077fb0: mov    rdi,r12
0x1077fb3: call   8377e0
0x1077fb8: jmp    107611d
0x1077fbd: lea    rax,[rip+0x1167bd8]        # 21dfb9c
0x1077fc4: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1077fcb: mov    rsi,rax
0x1077fce: mov    QWORD PTR [rbp-0x278],rax
0x1077fd5: call   8377e0
0x1077fda: lea    r14,[rip+0x10d51c6]        # 214d1a7
0x1077fe1: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1077fe8: mov    rsi,r14
0x1077feb: call   8377e0
0x1077ff0: lea    r13,[rbp-0x60]
0x1077ff4: mov    rsi,QWORD PTR [rbp-0x278]
0x1077ffb: lea    r12,[r15+0x8]
0x1077fff: mov    rdi,r13
0x1078002: call   fec900
0x1078007: mov    rsi,r13
0x107800a: mov    rdi,r12
0x107800d: call   ff8710
0x1078012: mov    rdi,QWORD PTR [rbp-0x60]
0x1078016: lea    rax,[rbp-0x50]
0x107801a: mov    QWORD PTR [rbp-0x278],rax
0x1078021: cmp    rdi,rax
0x1078024: je     1078033
0x1078026: mov    rax,QWORD PTR [rbp-0x50]
0x107802a: lea    rsi,[rax+0x1]
0x107802e: call   423790
0x1078033: mov    rsi,r14
0x1078036: mov    rdi,r13
0x1078039: call   fec900
0x107803e: mov    rsi,r13
0x1078041: mov    rdi,r12
0x1078044: call   ff8710
0x1078049: mov    rdi,QWORD PTR [rbp-0x60]
0x107804d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1078054: jne    1074cfa
0x107805a: jmp    1074d07
0x107805f: lea    rax,[rip+0x107b0f2]        # 20f3158
0x1078066: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107806d: mov    rsi,rax
0x1078070: mov    QWORD PTR [rbp-0x278],rax
0x1078077: call   8377e0
0x107807c: lea    r13,[rbp-0x60]
0x1078080: mov    rsi,QWORD PTR [rbp-0x278]
0x1078087: lea    r12,[r15+0x8]
0x107808b: mov    rdi,r13
0x107808e: call   fec900
0x1078093: mov    rsi,r13
0x1078096: mov    rdi,r12
0x1078099: call   ff8710
0x107809e: jmp    1074ced
0x10780a3: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10780aa: lea    rsi,[rip+0x107b093]        # 20f3144
0x10780b1: call   8377e0
0x10780b6: jmp    1074e6d
0x10780bb: lea    r13,[rbp-0x60]
0x10780bf: lea    rsi,[rip+0x1125647]        # 219d70d
0x10780c6: mov    rdi,r13
0x10780c9: lea    r12,[r15+0x8]
0x10780cd: call   fec900
0x10780d2: mov    rsi,r13
0x10780d5: mov    rdi,r12
0x10780d8: call   ff8710
0x10780dd: mov    rdi,QWORD PTR [rbp-0x60]
0x10780e1: lea    rax,[rbp-0x50]
0x10780e5: mov    QWORD PTR [rbp-0x278],rax
0x10780ec: cmp    rdi,rax
0x10780ef: je     10780fe
0x10780f1: mov    rax,QWORD PTR [rbp-0x50]
0x10780f5: lea    rsi,[rax+0x1]
0x10780f9: call   423790
0x10780fe: lea    rax,[rbp-0x80]
0x1078102: lea    rsi,[rip+0x109d777]        # 2115880
0x1078109: mov    rdi,rax
0x107810c: mov    QWORD PTR [rbp-0x298],rax
0x1078113: call   b05af0
0x1078118: mov    rax,QWORD PTR [rip+0x169eca1]        # 2716dc0
0x107811f: mov    ecx,DWORD PTR [rbx+0x70]
0x1078122: cmp    DWORD PTR [rax+0xc30],ecx
0x1078128: je     1078277
0x107812e: lea    r14,[rip+0x17b3803]        # 282b938
0x1078135: lea    rsi,[rbx+0x70]
0x1078139: mov    rdi,r14
0x107813c: call   9a3580
0x1078141: mov    QWORD PTR [rbp-0x288],rax
0x1078148: test   rax,rax
0x107814b: je     107823d
0x1078151: mov    rax,QWORD PTR [rbp-0x278]
0x1078158: xor    ecx,ecx
0x107815a: mov    rsi,r13
0x107815d: mov    BYTE PTR [rbp-0x50],0x0
0x1078161: mov    rdi,QWORD PTR [rbp-0x288]
0x1078168: mov    edx,0x1
0x107816d: mov    QWORD PTR [rbp-0x58],0x0
0x1078175: mov    QWORD PTR [rbp-0x60],rax
0x1078179: call   12c58d0
0x107817e: mov    rdx,QWORD PTR [rbp-0x58]
0x1078182: mov    rsi,QWORD PTR [rbp-0x60]
0x1078186: mov    rdi,QWORD PTR [rbp-0x298]
0x107818d: call   837660
0x1078192: mov    rsi,QWORD PTR [rbp-0x288]
0x1078199: mov    rdx,r12
0x107819c: lea    rdi,[r14-0xc548]
0x10781a3: call   1cc3470
0x10781a8: mov    rdi,QWORD PTR [rbp-0x60]
0x10781ac: cmp    rdi,QWORD PTR [rbp-0x278]
0x10781b3: je     10781c2
0x10781b5: mov    rax,QWORD PTR [rbp-0x50]
0x10781b9: lea    rsi,[rax+0x1]
0x10781bd: call   423790
0x10781c2: mov    rdi,QWORD PTR [rbp-0x298]
0x10781c9: lea    rsi,[rip+0x10b97a3]        # 2131973
0x10781d0: call   8377e0
0x10781d5: movsxd rdx,DWORD PTR [rbx+0xd0]
0x10781dc: mov    rdi,QWORD PTR [rbp-0x2d0]
0x10781e3: lea    rsi,[rip+0x17a17de]        # 28199c8
0x10781ea: call   fec1e0
0x10781ef: cmp    BYTE PTR [rbp-0x250],0x0
0x10781f6: je     1076fa2
0x10781fc: mov    rbx,QWORD PTR [rbp-0x258]
0x1078203: test   rbx,rbx
0x1078206: je     1076fa2
0x107820c: mov    rdi,QWORD PTR [rbp-0x298]
0x1078213: lea    rsi,[rip+0x107f15f]        # 20f7379
0x107821a: call   8377e0
0x107821f: cmp    DWORD PTR [rbx+0x4],0x12
0x1078223: ja     1076fa2
0x1078229: mov    eax,DWORD PTR [rbx+0x4]
0x107822c: lea    rdx,[rip+0x10afe7d]        # 21280b0
0x1078233: movsxd rax,DWORD PTR [rdx+rax*4]
0x1078237: add    rax,rdx
0x107823a: notrack jmp rax
0x107823d: mov    rdi,QWORD PTR [rbp-0x298]
0x1078244: lea    rsi,[rip+0x11a0089]        # 22182d4
0x107824b: call   8377e0
0x1078250: mov    edx,DWORD PTR [rbx+0x98]
0x1078256: xor    r9d,r9d
0x1078259: xor    ecx,ecx
0x107825b: mov    rdi,r14
0x107825e: movsx  r8d,WORD PTR [rbx+0x9c]
0x1078266: mov    rsi,QWORD PTR [rbp-0x298]
0x107826d: call   a0d5f0
0x1078272: jmp    10781c2
0x1078277: mov    rdi,QWORD PTR [rbp-0x298]
0x107827e: lea    rsi,[rip+0x11421a4]        # 21ba429
0x1078285: call   8377e0
0x107828a: lea    rsi,[rip+0x11427bc]        # 21baa4d
0x1078291: mov    rdi,r13
0x1078294: call   fec900
0x1078299: mov    rsi,r13
0x107829c: mov    rdi,r12
0x107829f: call   ff8710
0x10782a4: mov    rdi,QWORD PTR [rbp-0x60]
0x10782a8: cmp    rdi,QWORD PTR [rbp-0x278]
0x10782af: je     10781d5
0x10782b5: mov    rax,QWORD PTR [rbp-0x50]
0x10782b9: lea    rsi,[rax+0x1]
0x10782bd: call   423790
0x10782c2: jmp    10781d5
0x10782c7: mov    rdi,QWORD PTR [rbp-0x298]
0x10782ce: lea    rsi,[rip+0x109d69c]        # 2115971
0x10782d5: call   8377e0
0x10782da: lea    rsi,[rip+0x109d699]        # 211597a
0x10782e1: mov    rdi,r13
0x10782e4: call   fec900
0x10782e9: mov    rsi,r13
0x10782ec: mov    rdi,r12
0x10782ef: call   ff8710
0x10782f4: jmp    1077ba0
0x10782f9: mov    rdi,QWORD PTR [rbp-0x298]
0x1078300: lea    rsi,[rip+0x109d6ed]        # 21159f4
0x1078307: call   8377e0
0x107830c: lea    rsi,[rip+0x10973a2]        # 210f6b5
0x1078313: mov    rdi,r13
0x1078316: call   fec900
0x107831b: mov    rsi,r13
0x107831e: mov    rdi,r12
0x1078321: call   ff8710
0x1078326: mov    rdi,QWORD PTR [rbp-0x60]
0x107832a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1078331: je     1078340
0x1078333: mov    rax,QWORD PTR [rbp-0x50]
0x1078337: lea    rsi,[rax+0x1]
0x107833b: call   423790
0x1078340: lea    rsi,[rip+0x106b1a1]        # 20e34e8
0x1078347: mov    rdi,r13
0x107834a: call   fec900
0x107834f: mov    rsi,r13
0x1078352: mov    rdi,r12
0x1078355: call   ff8710
0x107835a: jmp    1077ba0
0x107835f: mov    rdi,QWORD PTR [rbp-0x298]
0x1078366: lea    rsi,[rip+0x109d617]        # 2115984
0x107836d: call   8377e0
0x1078372: lea    rsi,[rip+0x109d614]        # 211598d
0x1078379: mov    rdi,r13
0x107837c: call   fec900
0x1078381: mov    rsi,r13
0x1078384: mov    rdi,r12
0x1078387: call   ff8710
0x107838c: jmp    1077ba0
0x1078391: mov    rdi,QWORD PTR [rbp-0x298]
0x1078398: lea    rsi,[rip+0x106737b]        # 20df71a
0x107839f: call   8377e0
0x10783a4: lea    rsi,[rip+0x117c3e6]        # 21f4791
0x10783ab: mov    rdi,r13
0x10783ae: call   fec900
0x10783b3: mov    rsi,r13
0x10783b6: mov    rdi,r12
0x10783b9: call   ff8710
0x10783be: mov    rdi,QWORD PTR [rbp-0x60]
0x10783c2: cmp    rdi,QWORD PTR [rbp-0x278]
0x10783c9: je     10783d8
0x10783cb: mov    rax,QWORD PTR [rbp-0x50]
0x10783cf: lea    rsi,[rax+0x1]
0x10783d3: call   423790
0x10783d8: lea    rsi,[rip+0x1137cf2]        # 21b00d1
0x10783df: mov    rdi,r13
0x10783e2: call   fec900
0x10783e7: mov    rsi,r13
0x10783ea: mov    rdi,r12
0x10783ed: call   ff8710
0x10783f2: jmp    1077ba0
0x10783f7: mov    rdi,QWORD PTR [rbp-0x298]
0x10783fe: lea    rsi,[rip+0x109d5a8]        # 21159ad
0x1078405: call   8377e0
0x107840a: lea    rsi,[rip+0x10972b1]        # 210f6c2
0x1078411: mov    rdi,r13
0x1078414: call   fec900
0x1078419: mov    rsi,r13
0x107841c: mov    rdi,r12
0x107841f: call   ff8710
0x1078424: jmp    1077ba0
0x1078429: mov    rdi,QWORD PTR [rbp-0x298]
0x1078430: lea    rsi,[rip+0x109d55e]        # 2115995
0x1078437: call   8377e0
0x107843c: lea    rsi,[rip+0x108fdb7]        # 21081fa
0x1078443: mov    rdi,r13
0x1078446: call   fec900
0x107844b: mov    rsi,r13
0x107844e: mov    rdi,r12
0x1078451: call   ff8710
0x1078456: mov    rdi,QWORD PTR [rbp-0x60]
0x107845a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1078461: je     1078470
0x1078463: mov    rax,QWORD PTR [rbp-0x50]
0x1078467: lea    rsi,[rax+0x1]
0x107846b: call   423790
0x1078470: lea    rsi,[rip+0x1137ed0]        # 21b0347
0x1078477: mov    rdi,r13
0x107847a: call   fec900
0x107847f: mov    rsi,r13
0x1078482: mov    rdi,r12
0x1078485: call   ff8710
0x107848a: jmp    1077ba0
0x107848f: mov    rdi,QWORD PTR [rbp-0x298]
0x1078496: lea    rsi,[rip+0x10971e7]        # 210f684
0x107849d: call   8377e0
0x10784a2: lea    rsi,[rip+0x10631e3]        # 20db68c
0x10784a9: mov    rdi,r13
0x10784ac: call   fec900
0x10784b1: mov    rsi,r13
0x10784b4: mov    rdi,r12
0x10784b7: call   ff8710
0x10784bc: mov    rdi,QWORD PTR [rbp-0x60]
0x10784c0: cmp    rdi,QWORD PTR [rbp-0x278]
0x10784c7: je     10784d6
0x10784c9: mov    rax,QWORD PTR [rbp-0x50]
0x10784cd: lea    rsi,[rax+0x1]
0x10784d1: call   423790
0x10784d6: lea    rsi,[rip+0x1137bb2]        # 21b008f
0x10784dd: mov    rdi,r13
0x10784e0: call   fec900
0x10784e5: mov    rsi,r13
0x10784e8: mov    rdi,r12
0x10784eb: call   ff8710
0x10784f0: mov    rdi,QWORD PTR [rbp-0x60]
0x10784f4: cmp    rdi,QWORD PTR [rbp-0x278]
0x10784fb: je     107850a
0x10784fd: mov    rax,QWORD PTR [rbp-0x50]
0x1078501: lea    rsi,[rax+0x1]
0x1078505: call   423790
0x107850a: lea    rsi,[rip+0x10671ec]        # 20df6fd
0x1078511: mov    rdi,r13
0x1078514: call   fec900
0x1078519: mov    rsi,r13
0x107851c: mov    rdi,r12
0x107851f: call   ff8710
0x1078524: jmp    1077ba0
0x1078529: mov    rdi,QWORD PTR [rbp-0x298]
0x1078530: lea    rsi,[rip+0x109d48f]        # 21159c6
0x1078537: call   8377e0
0x107853c: lea    rsi,[rip+0x106b113]        # 20e3656
0x1078543: mov    rdi,r13
0x1078546: call   fec900
0x107854b: mov    rsi,r13
0x107854e: mov    rdi,r12
0x1078551: call   ff8710
0x1078556: jmp    1077ba0
0x107855b: mov    rdi,QWORD PTR [rbp-0x298]
0x1078562: lea    rsi,[rip+0x109d3cd]        # 2115936
0x1078569: call   8377e0
0x107856e: lea    rsi,[rip+0x106b0e1]        # 20e3656
0x1078575: mov    rdi,r13
0x1078578: call   fec900
0x107857d: mov    rsi,r13
0x1078580: mov    rdi,r12
0x1078583: call   ff8710
0x1078588: jmp    1077ba0
0x107858d: mov    rdi,QWORD PTR [rbp-0x298]
0x1078594: lea    rsi,[rip+0x109d3b6]        # 2115951
0x107859b: call   8377e0
0x10785a0: lea    rsi,[rip+0x109711b]        # 210f6c2
0x10785a7: mov    rdi,r13
0x10785aa: call   fec900
0x10785af: mov    rsi,r13
0x10785b2: mov    rdi,r12
0x10785b5: call   ff8710
0x10785ba: jmp    1077ba0
0x10785bf: mov    rdi,QWORD PTR [rbp-0x298]
0x10785c6: lea    rsi,[rip+0x109709a]        # 210f667
0x10785cd: call   8377e0
0x10785d2: lea    rsi,[rip+0x117bd43]        # 21f431c
0x10785d9: mov    rdi,r13
0x10785dc: call   fec900
0x10785e1: mov    rsi,r13
0x10785e4: mov    rdi,r12
0x10785e7: call   ff8710
0x10785ec: mov    rdi,QWORD PTR [rbp-0x60]
0x10785f0: cmp    rdi,QWORD PTR [rbp-0x278]
0x10785f7: je     1078606
0x10785f9: mov    rax,QWORD PTR [rbp-0x50]
0x10785fd: lea    rsi,[rax+0x1]
0x1078601: call   423790
0x1078606: lea    rsi,[rip+0x1137a82]        # 21b008f
0x107860d: mov    rdi,r13
0x1078610: call   fec900
0x1078615: mov    rsi,r13
0x1078618: mov    rdi,r12
0x107861b: call   ff8710
0x1078620: mov    rdi,QWORD PTR [rbp-0x60]
0x1078624: cmp    rdi,QWORD PTR [rbp-0x278]
0x107862b: je     107863a
0x107862d: mov    rax,QWORD PTR [rbp-0x50]
0x1078631: lea    rsi,[rax+0x1]
0x1078635: call   423790
0x107863a: lea    rsi,[rip+0x10670bc]        # 20df6fd
0x1078641: mov    rdi,r13
0x1078644: call   fec900
0x1078649: mov    rsi,r13
0x107864c: mov    rdi,r12
0x107864f: call   ff8710
0x1078654: jmp    1077ba0
0x1078659: mov    rdi,QWORD PTR [rbp-0x298]
0x1078660: lea    rsi,[rip+0x109d379]        # 21159e0
0x1078667: call   8377e0
0x107866c: lea    rsi,[rip+0x1097042]        # 210f6b5
0x1078673: mov    rdi,r13
0x1078676: call   fec900
0x107867b: mov    rsi,r13
0x107867e: mov    rdi,r12
0x1078681: call   ff8710
0x1078686: mov    rdi,QWORD PTR [rbp-0x60]
0x107868a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1078691: je     10786a0
0x1078693: mov    rax,QWORD PTR [rbp-0x50]
0x1078697: lea    rsi,[rax+0x1]
0x107869b: call   423790
0x10786a0: lea    rsi,[rip+0x106ae41]        # 20e34e8
0x10786a7: mov    rdi,r13
0x10786aa: call   fec900
0x10786af: mov    rsi,r13
0x10786b2: mov    rdi,r12
0x10786b5: call   ff8710
0x10786ba: jmp    1077ba0
0x10786bf: mov    rdi,QWORD PTR [rbp-0x298]
0x10786c6: lea    rsi,[rip+0x106703a]        # 20df707
0x10786cd: call   8377e0
0x10786d2: lea    rsi,[rip+0x109d26d]        # 2115946
0x10786d9: mov    rdi,r13
0x10786dc: call   fec900
0x10786e1: mov    rsi,r13
0x10786e4: mov    rdi,r12
0x10786e7: call   ff8710
0x10786ec: mov    rdi,QWORD PTR [rbp-0x60]
0x10786f0: cmp    rdi,QWORD PTR [rbp-0x278]
0x10786f7: je     1078706
0x10786f9: mov    rax,QWORD PTR [rbp-0x50]
0x10786fd: lea    rsi,[rax+0x1]
0x1078701: call   423790
0x1078706: lea    rsi,[rip+0x11379b3]        # 21b00c0
0x107870d: mov    rdi,r13
0x1078710: call   fec900
0x1078715: mov    rsi,r13
0x1078718: mov    rdi,r12
0x107871b: call   ff8710
0x1078720: jmp    1077ba0
0x1078725: mov    rdi,QWORD PTR [rbp-0x298]
0x107872c: lea    rsi,[rip+0x109d22d]        # 2115960
0x1078733: call   8377e0
0x1078738: lea    rsi,[rip+0x1096f8b]        # 210f6ca
0x107873f: mov    rdi,r13
0x1078742: call   fec900
0x1078747: mov    rsi,r13
0x107874a: mov    rdi,r12
0x107874d: call   ff8710
0x1078752: jmp    1077ba0
0x1078757: mov    rdi,QWORD PTR [rbp-0x298]
0x107875e: lea    rsi,[rip+0x1066f85]        # 20df6ea
0x1078765: call   8377e0
0x107876a: lea    rsi,[rip+0x10511b9]        # 20c992a
0x1078771: mov    rdi,r13
0x1078774: call   fec900
0x1078779: mov    rsi,r13
0x107877c: mov    rdi,r12
0x107877f: call   ff8710
0x1078784: mov    rdi,QWORD PTR [rbp-0x60]
0x1078788: cmp    rdi,QWORD PTR [rbp-0x278]
0x107878f: je     107879e
0x1078791: mov    rax,QWORD PTR [rbp-0x50]
0x1078795: lea    rsi,[rax+0x1]
0x1078799: call   423790
0x107879e: lea    rsi,[rip+0x109d185]        # 211592a
0x10787a5: mov    rdi,r13
0x10787a8: call   fec900
0x10787ad: mov    rsi,r13
0x10787b0: mov    rdi,r12
0x10787b3: call   ff8710
0x10787b8: mov    rdi,QWORD PTR [rbp-0x60]
0x10787bc: cmp    rdi,QWORD PTR [rbp-0x278]
0x10787c3: je     10787d2
0x10787c5: mov    rax,QWORD PTR [rbp-0x50]
0x10787c9: lea    rsi,[rax+0x1]
0x10787cd: call   423790
0x10787d2: lea    rsi,[rip+0x1066f24]        # 20df6fd
0x10787d9: mov    rdi,r13
0x10787dc: call   fec900
0x10787e1: mov    rsi,r13
0x10787e4: mov    rdi,r12
0x10787e7: call   ff8710
0x10787ec: jmp    1077ba0
0x10787f1: lea    rax,[rip+0x1066f37]        # 20df72f
0x10787f8: mov    rdi,QWORD PTR [rbp-0x298]
0x10787ff: mov    rsi,rax
0x1078802: mov    QWORD PTR [rbp-0x288],rax
0x1078809: call   8377e0
0x107880e: mov    rsi,QWORD PTR [rbp-0x288]
0x1078815: mov    rdi,r13
0x1078818: call   fec900
0x107881d: mov    rsi,r13
0x1078820: mov    rdi,r12
0x1078823: call   ff8710
0x1078828: jmp    1077ba0
0x107882d: mov    rdi,QWORD PTR [rbp-0x298]
0x1078834: lea    rsi,[rip+0x1096e5f]        # 210f69a
0x107883b: call   8377e0
0x1078840: lea    rsi,[rip+0x112428f]        # 219cad6
0x1078847: mov    rdi,r13
0x107884a: call   fec900
0x107884f: mov    rsi,r13
0x1078852: mov    rdi,r12
0x1078855: call   ff8710
0x107885a: mov    rdi,QWORD PTR [rbp-0x60]
0x107885e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1078865: je     1078874
0x1078867: mov    rax,QWORD PTR [rbp-0x50]
0x107886b: lea    rsi,[rax+0x1]
0x107886f: call   423790
0x1078874: lea    rsi,[rip+0x11742f6]        # 21ecb71
0x107887b: mov    rdi,r13
0x107887e: call   fec900
0x1078883: mov    rsi,r13
0x1078886: mov    rdi,r12
0x1078889: call   ff8710
0x107888e: mov    rdi,QWORD PTR [rbp-0x60]
0x1078892: cmp    rdi,QWORD PTR [rbp-0x278]
0x1078899: je     10788a8
0x107889b: mov    rax,QWORD PTR [rbp-0x50]
0x107889f: lea    rsi,[rax+0x1]
0x10788a3: call   423790
0x10788a8: lea    rsi,[rip+0x11377f9]        # 21b00a8
0x10788af: mov    rdi,r13
0x10788b2: call   fec900
0x10788b7: mov    rsi,r13
0x10788ba: mov    rdi,r12
0x10788bd: call   ff8710
0x10788c2: jmp    1077ba0
0x10788c7: lea    rax,[rip+0x1062b67]        # 20db435
0x10788ce: mov    rdi,QWORD PTR [rbp-0x298]
0x10788d5: mov    rsi,rax
0x10788d8: mov    QWORD PTR [rbp-0x288],rax
0x10788df: call   8377e0
0x10788e4: mov    rsi,QWORD PTR [rbp-0x288]
0x10788eb: mov    rdi,r13
0x10788ee: call   fec900
0x10788f3: mov    rsi,r13
0x10788f6: mov    rdi,r12
0x10788f9: call   ff8710
0x10788fe: jmp    1077ba0
0x1078903: lea    rax,[rip+0x1066e32]        # 20df73c
0x107890a: mov    rdi,QWORD PTR [rbp-0x298]
0x1078911: mov    rsi,rax
0x1078914: mov    QWORD PTR [rbp-0x288],rax
0x107891b: call   8377e0
0x1078920: mov    rsi,QWORD PTR [rbp-0x288]
0x1078927: mov    rdi,r13
0x107892a: call   fec900
0x107892f: mov    rsi,r13
0x1078932: mov    rdi,r12
0x1078935: call   ff8710
0x107893a: jmp    1077ba0
0x107893f: lea    r13,[rbp-0x60]
0x1078943: lea    rsi,[rip+0x109cbc4]        # 211550e
0x107894a: mov    rdi,r13
0x107894d: lea    r12,[r15+0x8]
0x1078951: call   fec900
0x1078956: mov    rsi,r13
0x1078959: mov    rdi,r12
0x107895c: call   ff8710
0x1078961: mov    rdi,QWORD PTR [rbp-0x60]
0x1078965: lea    rax,[rbp-0x50]
0x1078969: mov    QWORD PTR [rbp-0x278],rax
0x1078970: cmp    rdi,rax
0x1078973: je     1078982
0x1078975: mov    rax,QWORD PTR [rbp-0x50]
0x1078979: lea    rsi,[rax+0x1]
0x107897d: call   423790
0x1078982: mov    rax,QWORD PTR [rip+0x169e437]        # 2716dc0
0x1078989: mov    ecx,DWORD PTR [rbx+0x30]
0x107898c: cmp    DWORD PTR [rax+0xc30],ecx
0x1078992: lea    rax,[rbp-0x80]
0x1078996: mov    QWORD PTR [rbp-0x298],rax
0x107899d: je     107958f
0x10789a3: lea    rsi,[rip+0x109cf69]        # 2115913
0x10789aa: mov    rdi,rax
0x10789ad: call   b05af0
0x10789b2: lea    r14,[rip+0x17b2f7f]        # 282b938
0x10789b9: lea    rsi,[rbx+0x30]
0x10789bd: mov    rdi,r14
0x10789c0: call   9a3580
0x10789c5: mov    QWORD PTR [rbp-0x288],rax
0x10789cc: test   rax,rax
0x10789cf: je     1077c4d
0x10789d5: mov    rax,QWORD PTR [rbp-0x278]
0x10789dc: xor    ecx,ecx
0x10789de: mov    rsi,r13
0x10789e1: mov    BYTE PTR [rbp-0x50],0x0
0x10789e5: mov    rdi,QWORD PTR [rbp-0x288]
0x10789ec: mov    edx,0x1
0x10789f1: mov    QWORD PTR [rbp-0x58],0x0
0x10789f9: mov    QWORD PTR [rbp-0x60],rax
0x10789fd: call   12c58d0
0x1078a02: mov    rdx,QWORD PTR [rbp-0x58]
0x1078a06: mov    rsi,QWORD PTR [rbp-0x60]
0x1078a0a: mov    rdi,QWORD PTR [rbp-0x298]
0x1078a11: call   837660
0x1078a16: mov    rsi,QWORD PTR [rbp-0x288]
0x1078a1d: mov    rdx,r12
0x1078a20: lea    rdi,[r14-0xc548]
0x1078a27: call   1cc3470
0x1078a2c: jmp    1077ba0
0x1078a31: lea    rsi,[rip+0x109d6bd]        # 21160f5
0x1078a38: mov    rdi,r12
0x1078a3b: call   8377e0
0x1078a40: jmp    107611d
0x1078a45: lea    rsi,[rip+0x107a89e]        # 20f32ea
0x1078a4c: mov    rdi,r12
0x1078a4f: call   8377e0
0x1078a54: jmp    107611d
0x1078a59: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1078a60: lea    rsi,[rip+0x118c335]        # 2204d9c
0x1078a67: call   8377e0
0x1078a6c: lea    r13,[rbp-0x60]
0x1078a70: lea    rsi,[rip+0x118c325]        # 2204d9c
0x1078a77: mov    rdi,r13
0x1078a7a: lea    r12,[r15+0x8]
0x1078a7e: call   fec900
0x1078a83: mov    rsi,r13
0x1078a86: mov    rdi,r12
0x1078a89: call   ff8710
0x1078a8e: jmp    1074ced
0x1078a93: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1078a9a: lea    rsi,[rip+0x107a82d]        # 20f32ce
0x1078aa1: call   8377e0
0x1078aa6: lea    r13,[rbp-0x60]
0x1078aaa: lea    rax,[r15+0x8]
0x1078aae: lea    rsi,[rip+0x10d4bbf]        # 214d674
0x1078ab5: mov    rdi,r13
0x1078ab8: mov    QWORD PTR [rbp-0x288],rax
0x1078abf: call   fec900
0x1078ac4: mov    rdi,QWORD PTR [rbp-0x288]
0x1078acb: mov    rsi,r13
0x1078ace: call   ff8710
0x1078ad3: mov    rdi,QWORD PTR [rbp-0x60]
0x1078ad7: lea    rax,[rbp-0x50]
0x1078adb: mov    QWORD PTR [rbp-0x278],rax
0x1078ae2: cmp    rdi,rax
0x1078ae5: je     1078af4
0x1078ae7: mov    rax,QWORD PTR [rbp-0x50]
0x1078aeb: lea    rsi,[rax+0x1]
0x1078aef: call   423790
0x1078af4: lea    rsi,[rip+0x10d46a0]        # 214d19b
0x1078afb: mov    rdi,r13
0x1078afe: call   fec900
0x1078b03: mov    rdi,QWORD PTR [rbp-0x288]
0x1078b0a: mov    rsi,r13
0x1078b0d: call   ff8710
0x1078b12: jmp    1078049
0x1078b17: lea    r13,[rbp-0x60]
0x1078b1b: lea    rsi,[rip+0x1069d44]        # 20e2866
0x1078b22: mov    rdi,r13
0x1078b25: lea    r12,[r15+0x8]
0x1078b29: call   fec900
0x1078b2e: mov    rsi,r13
0x1078b31: mov    rdi,r12
0x1078b34: call   ff8710
0x1078b39: mov    rdi,QWORD PTR [rbp-0x60]
0x1078b3d: lea    rax,[rbp-0x50]
0x1078b41: mov    QWORD PTR [rbp-0x278],rax
0x1078b48: cmp    rdi,rax
0x1078b4b: je     1078b5a
0x1078b4d: mov    rax,QWORD PTR [rbp-0x50]
0x1078b51: lea    rsi,[rax+0x1]
0x1078b55: call   423790
0x1078b5a: lea    rsi,[rip+0x117b6e9]        # 21f424a
0x1078b61: mov    rdi,r13
0x1078b64: call   fec900
0x1078b69: mov    rsi,r13
0x1078b6c: mov    rdi,r12
0x1078b6f: call   ff8710
0x1078b74: mov    rdi,QWORD PTR [rbp-0x60]
0x1078b78: cmp    rdi,QWORD PTR [rbp-0x278]
0x1078b7f: je     1078b8e
0x1078b81: mov    rax,QWORD PTR [rbp-0x50]
0x1078b85: lea    rsi,[rax+0x1]
0x1078b89: call   423790
0x1078b8e: lea    rax,[rbp-0x80]
0x1078b92: lea    rsi,[rip+0x109cce7]        # 2115880
0x1078b99: mov    rdi,rax
0x1078b9c: mov    QWORD PTR [rbp-0x298],rax
0x1078ba3: call   b05af0
0x1078ba8: mov    rax,QWORD PTR [rip+0x169e211]        # 2716dc0
0x1078baf: mov    ecx,DWORD PTR [rbx+0x70]
0x1078bb2: cmp    DWORD PTR [rax+0xc30],ecx
0x1078bb8: je     1078d47
0x1078bbe: lea    r14,[rip+0x17b2d73]        # 282b938
0x1078bc5: lea    rsi,[rbx+0x70]
0x1078bc9: mov    rdi,r14
0x1078bcc: call   9a3580
0x1078bd1: mov    QWORD PTR [rbp-0x288],rax
0x1078bd8: test   rax,rax
0x1078bdb: je     1078d0d
0x1078be1: mov    rax,QWORD PTR [rbp-0x278]
0x1078be8: xor    ecx,ecx
0x1078bea: mov    rsi,r13
0x1078bed: mov    BYTE PTR [rbp-0x50],0x0
0x1078bf1: mov    rdi,QWORD PTR [rbp-0x288]
0x1078bf8: mov    edx,0x1
0x1078bfd: mov    QWORD PTR [rbp-0x58],0x0
0x1078c05: mov    QWORD PTR [rbp-0x60],rax
0x1078c09: call   12c58d0
0x1078c0e: mov    rdx,QWORD PTR [rbp-0x58]
0x1078c12: mov    rsi,QWORD PTR [rbp-0x60]
0x1078c16: mov    rdi,QWORD PTR [rbp-0x298]
0x1078c1d: call   837660
0x1078c22: mov    rsi,QWORD PTR [rbp-0x288]
0x1078c29: mov    rdx,r12
0x1078c2c: lea    rdi,[r14-0xc548]
0x1078c33: call   1cc3470
0x1078c38: mov    rdi,QWORD PTR [rbp-0x60]
0x1078c3c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1078c43: je     1078c52
0x1078c45: mov    rax,QWORD PTR [rbp-0x50]
0x1078c49: lea    rsi,[rax+0x1]
0x1078c4d: call   423790
0x1078c52: mov    rdi,QWORD PTR [rbp-0x298]
0x1078c59: lea    rsi,[rip+0x10b8d13]        # 2131973
0x1078c60: call   8377e0
0x1078c65: mov    rdi,QWORD PTR [rbp-0x298]
0x1078c6c: lea    rsi,[rip+0x109cdf8]        # 2115a6b
0x1078c73: call   8377e0
0x1078c78: mov    rax,QWORD PTR [rip+0x169e141]        # 2716dc0
0x1078c7f: mov    ecx,DWORD PTR [rbx+0x30]
0x1078c82: cmp    DWORD PTR [rax+0xc30],ecx
0x1078c88: je     1078d97
0x1078c8e: lea    r14,[rip+0x17b2ca3]        # 282b938
0x1078c95: lea    rsi,[rbx+0x30]
0x1078c99: mov    rdi,r14
0x1078c9c: call   9a3580
0x1078ca1: mov    QWORD PTR [rbp-0x288],rax
0x1078ca8: test   rax,rax
0x1078cab: je     1077c4d
0x1078cb1: mov    rax,QWORD PTR [rbp-0x278]
0x1078cb8: xor    ecx,ecx
0x1078cba: mov    rsi,r13
0x1078cbd: mov    BYTE PTR [rbp-0x50],0x0
0x1078cc1: mov    rdi,QWORD PTR [rbp-0x288]
0x1078cc8: mov    edx,0x1
0x1078ccd: mov    QWORD PTR [rbp-0x58],0x0
0x1078cd5: mov    QWORD PTR [rbp-0x60],rax
0x1078cd9: call   12c58d0
0x1078cde: mov    rdx,QWORD PTR [rbp-0x58]
0x1078ce2: mov    rsi,QWORD PTR [rbp-0x60]
0x1078ce6: mov    rdi,QWORD PTR [rbp-0x298]
0x1078ced: call   837660
0x1078cf2: mov    rsi,QWORD PTR [rbp-0x288]
0x1078cf9: mov    rdx,r12
0x1078cfc: lea    rdi,[r14-0xc548]
0x1078d03: call   1cc3470
0x1078d08: jmp    1077ba0
0x1078d0d: mov    rdi,QWORD PTR [rbp-0x298]
0x1078d14: lea    rsi,[rip+0x119f5b9]        # 22182d4
0x1078d1b: call   8377e0
0x1078d20: mov    edx,DWORD PTR [rbx+0x98]
0x1078d26: xor    r9d,r9d
0x1078d29: xor    ecx,ecx
0x1078d2b: mov    rdi,r14
0x1078d2e: movsx  r8d,WORD PTR [rbx+0x9c]
0x1078d36: mov    rsi,QWORD PTR [rbp-0x298]
0x1078d3d: call   a0d5f0
0x1078d42: jmp    1078c52
0x1078d47: mov    rdi,QWORD PTR [rbp-0x298]
0x1078d4e: lea    rsi,[rip+0x11416d4]        # 21ba429
0x1078d55: call   8377e0
0x1078d5a: lea    rsi,[rip+0x1141cec]        # 21baa4d
0x1078d61: mov    rdi,r13
0x1078d64: call   fec900
0x1078d69: mov    rsi,r13
0x1078d6c: mov    rdi,r12
0x1078d6f: call   ff8710
0x1078d74: mov    rdi,QWORD PTR [rbp-0x60]
0x1078d78: cmp    rdi,QWORD PTR [rbp-0x278]
0x1078d7f: je     1078c65
0x1078d85: mov    rax,QWORD PTR [rbp-0x50]
0x1078d89: lea    rsi,[rax+0x1]
0x1078d8d: call   423790
0x1078d92: jmp    1078c65
0x1078d97: mov    rdi,QWORD PTR [rbp-0x298]
0x1078d9e: lea    rsi,[rip+0x113ce1e]        # 21b5bc3
0x1078da5: call   8377e0
0x1078daa: lea    rsi,[rip+0x1141c9c]        # 21baa4d
0x1078db1: mov    rdi,r13
0x1078db4: call   fec900
0x1078db9: mov    rsi,r13
0x1078dbc: mov    rdi,r12
0x1078dbf: call   ff8710
0x1078dc4: jmp    1077ba0
0x1078dc9: lea    r13,[rbp-0x60]
0x1078dcd: lea    rsi,[rip+0x1069a92]        # 20e2866
0x1078dd4: mov    rdi,r13
0x1078dd7: lea    r12,[r15+0x8]
0x1078ddb: call   fec900
0x1078de0: mov    rsi,r13
0x1078de3: mov    rdi,r12
0x1078de6: call   ff8710
0x1078deb: mov    rdi,QWORD PTR [rbp-0x60]
0x1078def: lea    rax,[rbp-0x50]
0x1078df3: mov    QWORD PTR [rbp-0x278],rax
0x1078dfa: cmp    rdi,rax
0x1078dfd: je     1078e0c
0x1078dff: mov    rax,QWORD PTR [rbp-0x50]
0x1078e03: lea    rsi,[rax+0x1]
0x1078e07: call   423790
0x1078e0c: lea    rsi,[rip+0x117b437]        # 21f424a
0x1078e13: mov    rdi,r13
0x1078e16: call   fec900
0x1078e1b: mov    rsi,r13
0x1078e1e: mov    rdi,r12
0x1078e21: call   ff8710
0x1078e26: mov    rdi,QWORD PTR [rbp-0x60]
0x1078e2a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1078e31: je     1078e40
0x1078e33: mov    rax,QWORD PTR [rbp-0x50]
0x1078e37: lea    rsi,[rax+0x1]
0x1078e3b: call   423790
0x1078e40: lea    rax,[rbp-0x80]
0x1078e44: lea    rsi,[rip+0x109ca35]        # 2115880
0x1078e4b: mov    rdi,rax
0x1078e4e: mov    QWORD PTR [rbp-0x298],rax
0x1078e55: call   b05af0
0x1078e5a: mov    rax,QWORD PTR [rip+0x169df5f]        # 2716dc0
0x1078e61: mov    ecx,DWORD PTR [rbx+0x70]
0x1078e64: cmp    DWORD PTR [rax+0xc30],ecx
0x1078e6a: je     1078ff9
0x1078e70: lea    r14,[rip+0x17b2ac1]        # 282b938
0x1078e77: lea    rsi,[rbx+0x70]
0x1078e7b: mov    rdi,r14
0x1078e7e: call   9a3580
0x1078e83: mov    QWORD PTR [rbp-0x288],rax
0x1078e8a: test   rax,rax
0x1078e8d: je     1078fbf
0x1078e93: mov    rax,QWORD PTR [rbp-0x278]
0x1078e9a: xor    ecx,ecx
0x1078e9c: mov    rsi,r13
0x1078e9f: mov    BYTE PTR [rbp-0x50],0x0
0x1078ea3: mov    rdi,QWORD PTR [rbp-0x288]
0x1078eaa: mov    edx,0x1
0x1078eaf: mov    QWORD PTR [rbp-0x58],0x0
0x1078eb7: mov    QWORD PTR [rbp-0x60],rax
0x1078ebb: call   12c58d0
0x1078ec0: mov    rdx,QWORD PTR [rbp-0x58]
0x1078ec4: mov    rsi,QWORD PTR [rbp-0x60]
0x1078ec8: mov    rdi,QWORD PTR [rbp-0x298]
0x1078ecf: call   837660
0x1078ed4: mov    rsi,QWORD PTR [rbp-0x288]
0x1078edb: mov    rdx,r12
0x1078ede: lea    rdi,[r14-0xc548]
0x1078ee5: call   1cc3470
0x1078eea: mov    rdi,QWORD PTR [rbp-0x60]
0x1078eee: cmp    rdi,QWORD PTR [rbp-0x278]
0x1078ef5: je     1078f04
0x1078ef7: mov    rax,QWORD PTR [rbp-0x50]
0x1078efb: lea    rsi,[rax+0x1]
0x1078eff: call   423790
0x1078f04: mov    rdi,QWORD PTR [rbp-0x298]
0x1078f0b: lea    rsi,[rip+0x10b8a61]        # 2131973
0x1078f12: call   8377e0
0x1078f17: mov    rdi,QWORD PTR [rbp-0x298]
0x1078f1e: lea    rsi,[rip+0x109cb50]        # 2115a75
0x1078f25: call   8377e0
0x1078f2a: mov    rax,QWORD PTR [rip+0x169de8f]        # 2716dc0
0x1078f31: mov    ecx,DWORD PTR [rbx+0x30]
0x1078f34: cmp    DWORD PTR [rax+0xc30],ecx
0x1078f3a: je     1079049
0x1078f40: lea    r14,[rip+0x17b29f1]        # 282b938
0x1078f47: lea    rsi,[rbx+0x30]
0x1078f4b: mov    rdi,r14
0x1078f4e: call   9a3580
0x1078f53: mov    QWORD PTR [rbp-0x288],rax
0x1078f5a: test   rax,rax
0x1078f5d: je     1077c4d
0x1078f63: mov    rax,QWORD PTR [rbp-0x278]
0x1078f6a: xor    ecx,ecx
0x1078f6c: mov    rsi,r13
0x1078f6f: mov    BYTE PTR [rbp-0x50],0x0
0x1078f73: mov    rdi,QWORD PTR [rbp-0x288]
0x1078f7a: mov    edx,0x1
0x1078f7f: mov    QWORD PTR [rbp-0x58],0x0
0x1078f87: mov    QWORD PTR [rbp-0x60],rax
0x1078f8b: call   12c58d0
0x1078f90: mov    rdx,QWORD PTR [rbp-0x58]
0x1078f94: mov    rsi,QWORD PTR [rbp-0x60]
0x1078f98: mov    rdi,QWORD PTR [rbp-0x298]
0x1078f9f: call   837660
0x1078fa4: mov    rsi,QWORD PTR [rbp-0x288]
0x1078fab: mov    rdx,r12
0x1078fae: lea    rdi,[r14-0xc548]
0x1078fb5: call   1cc3470
0x1078fba: jmp    1077ba0
0x1078fbf: mov    rdi,QWORD PTR [rbp-0x298]
0x1078fc6: lea    rsi,[rip+0x119f307]        # 22182d4
0x1078fcd: call   8377e0
0x1078fd2: mov    edx,DWORD PTR [rbx+0x98]
0x1078fd8: xor    r9d,r9d
0x1078fdb: xor    ecx,ecx
0x1078fdd: mov    rdi,r14
0x1078fe0: movsx  r8d,WORD PTR [rbx+0x9c]
0x1078fe8: mov    rsi,QWORD PTR [rbp-0x298]
0x1078fef: call   a0d5f0
0x1078ff4: jmp    1078f04
0x1078ff9: mov    rdi,QWORD PTR [rbp-0x298]
0x1079000: lea    rsi,[rip+0x1141422]        # 21ba429
0x1079007: call   8377e0
0x107900c: lea    rsi,[rip+0x1141a3a]        # 21baa4d
0x1079013: mov    rdi,r13
0x1079016: call   fec900
0x107901b: mov    rsi,r13
0x107901e: mov    rdi,r12
0x1079021: call   ff8710
0x1079026: mov    rdi,QWORD PTR [rbp-0x60]
0x107902a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079031: je     1078f17
0x1079037: mov    rax,QWORD PTR [rbp-0x50]
0x107903b: lea    rsi,[rax+0x1]
0x107903f: call   423790
0x1079044: jmp    1078f17
0x1079049: mov    rdi,QWORD PTR [rbp-0x298]
0x1079050: lea    rsi,[rip+0x113cb6c]        # 21b5bc3
0x1079057: call   8377e0
0x107905c: lea    rsi,[rip+0x11419ea]        # 21baa4d
0x1079063: mov    rdi,r13
0x1079066: call   fec900
0x107906b: mov    rsi,r13
0x107906e: mov    rdi,r12
0x1079071: call   ff8710
0x1079076: jmp    1077ba0
0x107907b: lea    rsi,[rip+0x109d0c8]        # 211614a
0x1079082: mov    rdi,r12
0x1079085: call   8377e0
0x107908a: jmp    107611d
0x107908f: lea    rax,[rip+0x107a0a0]        # 20f3136
0x1079096: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107909d: mov    rsi,rax
0x10790a0: mov    QWORD PTR [rbp-0x278],rax
0x10790a7: call   8377e0
0x10790ac: lea    r13,[rbp-0x60]
0x10790b0: mov    rsi,QWORD PTR [rbp-0x278]
0x10790b7: lea    r12,[r15+0x8]
0x10790bb: mov    rdi,r13
0x10790be: call   fec900
0x10790c3: mov    rsi,r13
0x10790c6: mov    rdi,r12
0x10790c9: call   ff8710
0x10790ce: jmp    1074ced
0x10790d3: lea    r14,[rip+0x10d40cd]        # 214d1a7
0x10790da: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10790e1: mov    rsi,r14
0x10790e4: call   8377e0
0x10790e9: lea    r13,[rbp-0x60]
0x10790ed: lea    rax,[r15+0x8]
0x10790f1: mov    rsi,r14
0x10790f4: mov    rdi,r13
0x10790f7: mov    QWORD PTR [rbp-0x278],rax
0x10790fe: call   fec900
0x1079103: mov    rdi,QWORD PTR [rbp-0x278]
0x107910a: mov    rsi,r13
0x107910d: call   ff8710
0x1079112: jmp    1074ced
0x1079117: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107911e: lea    rsi,[rip+0x107a003]        # 20f3128
0x1079125: call   8377e0
0x107912a: lea    r13,[rbp-0x60]
0x107912e: lea    rax,[r15+0x8]
0x1079132: lea    rsi,[rip+0x10685ff]        # 20e1738
0x1079139: mov    rdi,r13
0x107913c: mov    QWORD PTR [rbp-0x288],rax
0x1079143: call   fec900
0x1079148: mov    rdi,QWORD PTR [rbp-0x288]
0x107914f: mov    rsi,r13
0x1079152: call   ff8710
0x1079157: mov    rdi,QWORD PTR [rbp-0x60]
0x107915b: lea    rax,[rbp-0x50]
0x107915f: mov    QWORD PTR [rbp-0x278],rax
0x1079166: cmp    rdi,rax
0x1079169: je     1079178
0x107916b: mov    rax,QWORD PTR [rbp-0x50]
0x107916f: lea    rsi,[rax+0x1]
0x1079173: call   423790
0x1079178: lea    rsi,[rip+0x10d400d]        # 214d18c
0x107917f: mov    rdi,r13
0x1079182: call   fec900
0x1079187: mov    rdi,QWORD PTR [rbp-0x288]
0x107918e: mov    rsi,r13
0x1079191: call   ff8710
0x1079196: jmp    1078049
0x107919b: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10791a2: lea    rsi,[rip+0x1079f8d]        # 20f3136
0x10791a9: call   8377e0
0x10791ae: jmp    1074e6d
0x10791b3: lea    r13,[rbp-0x60]
0x10791b7: lea    rsi,[rip+0x11351bc]        # 21ae37a
0x10791be: mov    rdi,r13
0x10791c1: lea    r12,[r15+0x8]
0x10791c5: call   fec900
0x10791ca: mov    rsi,r13
0x10791cd: mov    rdi,r12
0x10791d0: call   ff8710
0x10791d5: mov    rdi,QWORD PTR [rbp-0x60]
0x10791d9: lea    rax,[rbp-0x50]
0x10791dd: mov    QWORD PTR [rbp-0x278],rax
0x10791e4: cmp    rdi,rax
0x10791e7: je     10791f6
0x10791e9: mov    rax,QWORD PTR [rbp-0x50]
0x10791ed: lea    rsi,[rax+0x1]
0x10791f1: call   423790
0x10791f6: lea    rsi,[rip+0x1096625]        # 210f822
0x10791fd: mov    rdi,r13
0x1079200: call   fec900
0x1079205: mov    rsi,r13
0x1079208: mov    rdi,r12
0x107920b: call   ff8710
0x1079210: mov    rdi,QWORD PTR [rbp-0x60]
0x1079214: cmp    rdi,QWORD PTR [rbp-0x278]
0x107921b: je     107922a
0x107921d: mov    rax,QWORD PTR [rbp-0x50]
0x1079221: lea    rsi,[rax+0x1]
0x1079225: call   423790
0x107922a: lea    rsi,[rip+0x1093ff7]        # 210d228
0x1079231: mov    rdi,r13
0x1079234: call   fec900
0x1079239: mov    rsi,r13
0x107923c: mov    rdi,r12
0x107923f: call   ff8710
0x1079244: mov    rdi,QWORD PTR [rbp-0x60]
0x1079248: cmp    rdi,QWORD PTR [rbp-0x278]
0x107924f: je     107925e
0x1079251: mov    rax,QWORD PTR [rbp-0x50]
0x1079255: lea    rsi,[rax+0x1]
0x1079259: call   423790
0x107925e: lea    rax,[rbp-0x80]
0x1079262: lea    rsi,[rip+0x109c617]        # 2115880
0x1079269: mov    rdi,rax
0x107926c: mov    QWORD PTR [rbp-0x298],rax
0x1079273: call   b05af0
0x1079278: mov    rdx,QWORD PTR [rbx+0x110]
0x107927f: mov    rax,QWORD PTR [rdx]
0x1079282: cmp    rax,QWORD PTR [rdx+0x8]
0x1079286: je     1079344
0x107928c: mov    rsi,QWORD PTR [rax]
0x107928f: mov    rax,QWORD PTR [rip+0x169db2a]        # 2716dc0
0x1079296: mov    ecx,DWORD PTR [rsi]
0x1079298: cmp    DWORD PTR [rax+0xc30],ecx
0x107929e: je     107935c
0x10792a4: lea    rdi,[rip+0x17b268d]        # 282b938
0x10792ab: call   9a3580
0x10792b0: mov    QWORD PTR [rbp-0x288],rax
0x10792b7: test   rax,rax
0x10792ba: je     10793a5
0x10792c0: mov    rax,QWORD PTR [rbp-0x278]
0x10792c7: xor    ecx,ecx
0x10792c9: mov    rsi,r13
0x10792cc: mov    BYTE PTR [rbp-0x50],0x0
0x10792d0: mov    rdi,QWORD PTR [rbp-0x288]
0x10792d7: mov    edx,0x1
0x10792dc: mov    QWORD PTR [rbp-0x58],0x0
0x10792e4: mov    QWORD PTR [rbp-0x60],rax
0x10792e8: call   12c58d0
0x10792ed: mov    rdx,QWORD PTR [rbp-0x58]
0x10792f1: mov    rsi,QWORD PTR [rbp-0x60]
0x10792f5: mov    rdi,QWORD PTR [rbp-0x298]
0x10792fc: call   837660
0x1079301: mov    rsi,QWORD PTR [rbp-0x288]
0x1079308: mov    rdx,r12
0x107930b: lea    rdi,[rip+0x17a60de]        # 281f3f0
0x1079312: call   1cc3470
0x1079317: mov    rdi,QWORD PTR [rbp-0x60]
0x107931b: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079322: je     1079331
0x1079324: mov    rax,QWORD PTR [rbp-0x50]
0x1079328: lea    rsi,[rax+0x1]
0x107932c: call   423790
0x1079331: mov    rdi,QWORD PTR [rbp-0x298]
0x1079338: lea    rsi,[rip+0x10b8634]        # 2131973
0x107933f: call   8377e0
0x1079344: mov    rdi,QWORD PTR [rbp-0x298]
0x107934b: lea    rsi,[rip+0x109c6d9]        # 2115a2b
0x1079352: call   8377e0
0x1079357: jmp    1076f87
0x107935c: mov    rdi,QWORD PTR [rbp-0x298]
0x1079363: lea    rsi,[rip+0x11410bf]        # 21ba429
0x107936a: call   8377e0
0x107936f: lea    rsi,[rip+0x11416d7]        # 21baa4d
0x1079376: mov    rdi,r13
0x1079379: call   fec900
0x107937e: mov    rsi,r13
0x1079381: mov    rdi,r12
0x1079384: call   ff8710
0x1079389: mov    rdi,QWORD PTR [rbp-0x60]
0x107938d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079394: je     1079344
0x1079396: mov    rax,QWORD PTR [rbp-0x50]
0x107939a: lea    rsi,[rax+0x1]
0x107939e: call   423790
0x10793a3: jmp    1079344
0x10793a5: mov    rdi,QWORD PTR [rbp-0x298]
0x10793ac: lea    rsi,[rip+0x10622c6]        # 20db679
0x10793b3: call   8377e0
0x10793b8: jmp    1079331
0x10793bd: lea    rax,[rbp-0x80]
0x10793c1: mov    QWORD PTR [rbp-0x298],rax
0x10793c8: jmp    1076fa2
0x10793cd: nop    DWORD PTR [rax]
0x10793d0: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10793d7: lea    rsi,[rip+0x1067f02]        # 20e12e0
0x10793de: call   8377e0
0x10793e3: lea    r13,[rbp-0x60]
0x10793e7: lea    rsi,[rip+0x1067ef2]        # 20e12e0
0x10793ee: mov    rdi,r13
0x10793f1: lea    r12,[r15+0x8]
0x10793f5: call   fec900
0x10793fa: mov    rsi,r13
0x10793fd: mov    rdi,r12
0x1079400: call   ff8710
0x1079405: jmp    1074ced
0x107940a: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079411: lea    rsi,[rip+0x1067f04]        # 20e131c
0x1079418: call   8377e0
0x107941d: lea    r13,[rbp-0x60]
0x1079421: lea    rsi,[rip+0x1067ef4]        # 20e131c
0x1079428: mov    rdi,r13
0x107942b: lea    r12,[r15+0x8]
0x107942f: call   fec900
0x1079434: mov    rsi,r13
0x1079437: mov    rdi,r12
0x107943a: call   ff8710
0x107943f: jmp    1074ced
0x1079444: lea    rsi,[rip+0x109cca1]        # 21160ec
0x107944b: mov    rdi,r12
0x107944e: call   8377e0
0x1079453: jmp    107611d
0x1079458: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107945f: lea    rsi,[rip+0x1079cc2]        # 20f3128
0x1079466: call   8377e0
0x107946b: jmp    1074e6d
0x1079470: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079477: lea    rsi,[rip+0x1067e62]        # 20e12e0
0x107947e: call   8377e0
0x1079483: jmp    1074e6d
0x1079488: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107948f: lea    rsi,[rip+0x1067e86]        # 20e131c
0x1079496: call   8377e0
0x107949b: jmp    1074e6d
0x10794a0: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10794a7: lea    rsi,[rip+0x1079e20]        # 20f32ce
0x10794ae: call   8377e0
0x10794b3: jmp    1074e6d
0x10794b8: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10794bf: lea    rsi,[rip+0x1079c92]        # 20f3158
0x10794c6: call   8377e0
0x10794cb: jmp    1074e6d
0x10794d0: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10794d7: lea    rsi,[rip+0x10d3cc9]        # 214d1a7
0x10794de: call   8377e0
0x10794e3: jmp    1074e6d
0x10794e8: lea    rsi,[rip+0x109cc43]        # 2116132
0x10794ef: mov    rdi,r12
0x10794f2: call   8377e0
0x10794f7: jmp    107611d
0x10794fc: mov    rdi,QWORD PTR [rbp-0x298]
0x1079503: lea    rsi,[rip+0x106216f]        # 20db679
0x107950a: call   8377e0
0x107950f: jmp    1076fa2
0x1079514: lea    r14,[rip+0x17b241d]        # 282b938
0x107951b: lea    rsi,[rbx+0x30]
0x107951f: mov    rdi,r14
0x1079522: call   9a3580
0x1079527: mov    QWORD PTR [rbp-0x288],rax
0x107952e: test   rax,rax
0x1079531: je     10794fc
0x1079533: mov    rax,QWORD PTR [rbp-0x278]
0x107953a: xor    ecx,ecx
0x107953c: mov    rsi,r13
0x107953f: mov    BYTE PTR [rbp-0x50],0x0
0x1079543: mov    rdi,QWORD PTR [rbp-0x288]
0x107954a: mov    edx,0x1
0x107954f: mov    QWORD PTR [rbp-0x58],0x0
0x1079557: mov    QWORD PTR [rbp-0x60],rax
0x107955b: call   12c58d0
0x1079560: mov    rdx,QWORD PTR [rbp-0x58]
0x1079564: mov    rsi,QWORD PTR [rbp-0x60]
0x1079568: mov    rdi,QWORD PTR [rbp-0x298]
0x107956f: call   837660
0x1079574: mov    rsi,QWORD PTR [rbp-0x288]
0x107957b: mov    rdx,r12
0x107957e: lea    rdi,[r14-0xc548]
0x1079585: call   1cc3470
0x107958a: jmp    1077ba0
0x107958f: lea    rsi,[rip+0x109c369]        # 21158ff
0x1079596: mov    rdi,rax
0x1079599: call   b05af0
0x107959e: lea    rsi,[rip+0x11414a8]        # 21baa4d
0x10795a5: mov    rdi,r13
0x10795a8: call   fec900
0x10795ad: mov    rsi,r13
0x10795b0: mov    rdi,r12
0x10795b3: call   ff8710
0x10795b8: jmp    1077ba0
0x10795bd: lea    rsi,[rip+0x113af33]        # 21b44f7
0x10795c4: mov    rdi,r12
0x10795c7: call   8377e0
0x10795cc: jmp    107611d
0x10795d1: mov    rsi,QWORD PTR [rbp-0x288]
0x10795d8: mov    rdx,r13
0x10795db: mov    rdi,r12
0x10795de: call   89fdd0
0x10795e3: test   al,al
0x10795e5: je     1075e11
0x10795eb: jmp    106e155
0x10795f0: mov    eax,DWORD PTR [rbp-0x298]
0x10795f6: lea    r14d,[rax+rdx*1]
0x10795fa: test   edx,edx
0x10795fc: jle    107988a
0x1079602: mov    eax,r14d
0x1079605: lea    r12,[rip+0x17b232c]        # 282b938
0x107960c: mov    QWORD PTR [rbp-0x288],0x0
0x1079617: sub    eax,edx
0x1079619: mov    DWORD PTR [rbp-0x2dc],eax
0x107961f: jmp    10796c8
0x1079624: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107962b: lea    rsi,[rip+0x1173bf0]        # 21ed222
0x1079632: call   8377e0
0x1079637: mov    edi,DWORD PTR [rbx]
0x1079639: call   feb960
0x107963e: test   rax,rax
0x1079641: je     10797fe
0x1079647: lea    rdi,[rax+0x38]
0x107964b: mov    edx,0x1
0x1079650: mov    rsi,r13
0x1079653: mov    BYTE PTR [rbp-0x50],0x0
0x1079657: mov    rcx,QWORD PTR [rbp-0x278]
0x107965e: mov    QWORD PTR [rbp-0x58],0x0
0x1079666: mov    QWORD PTR [rbp-0x60],rcx
0x107966a: xor    ecx,ecx
0x107966c: call   12c58d0
0x1079671: mov    rdx,QWORD PTR [rbp-0x58]
0x1079675: mov    rsi,QWORD PTR [rbp-0x60]
0x1079679: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079680: call   837660
0x1079685: mov    rdi,QWORD PTR [rbp-0x60]
0x1079689: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079690: je     107969f
0x1079692: mov    rax,QWORD PTR [rbp-0x50]
0x1079696: lea    rsi,[rax+0x1]
0x107969a: call   423790
0x107969f: cmp    r14d,0x2
0x10796a3: je     1079872
0x10796a9: jg     107985a
0x10796af: add    QWORD PTR [rbp-0x288],0x4
0x10796b7: sub    r14d,0x1
0x10796bb: cmp    r14d,DWORD PTR [rbp-0x2dc]
0x10796c2: je     107988a
0x10796c8: mov    rax,QWORD PTR [rbp-0x2c0]
0x10796cf: mov    rcx,QWORD PTR [rbp-0x288]
0x10796d6: mov    edi,DWORD PTR [rax+rcx*1]
0x10796d9: call   feb960
0x10796de: test   rax,rax
0x10796e1: je     1079842
0x10796e7: lea    rdi,[rax+0x38]
0x10796eb: mov    edx,0x1
0x10796f0: mov    rsi,r13
0x10796f3: mov    BYTE PTR [rbp-0x50],0x0
0x10796f7: mov    rcx,QWORD PTR [rbp-0x278]
0x10796fe: mov    QWORD PTR [rbp-0x58],0x0
0x1079706: mov    QWORD PTR [rbp-0x60],rcx
0x107970a: xor    ecx,ecx
0x107970c: call   12c58d0
0x1079711: mov    rdx,QWORD PTR [rbp-0x58]
0x1079715: mov    rsi,QWORD PTR [rbp-0x60]
0x1079719: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079720: call   837660
0x1079725: mov    rdi,QWORD PTR [rbp-0x60]
0x1079729: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079730: je     107973f
0x1079732: mov    rax,QWORD PTR [rbp-0x50]
0x1079736: lea    rsi,[rax+0x1]
0x107973a: call   423790
0x107973f: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079746: lea    rsi,[rip+0x109b4de]        # 2114c2b
0x107974d: call   8377e0
0x1079752: mov    rbx,QWORD PTR [rbp-0x288]
0x1079759: add    rbx,QWORD PTR [rbp-0x1b0]
0x1079760: cmp    DWORD PTR [rbx],0xffffffff
0x1079763: jne    1079624
0x1079769: mov    rbx,QWORD PTR [rbp-0x288]
0x1079770: add    rbx,QWORD PTR [rbp-0x198]
0x1079777: cmp    DWORD PTR [rbx],0xffffffff
0x107977a: je     1079816
0x1079780: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079787: lea    rsi,[rip+0x10696d8]        # 20e2e66
0x107978e: call   8377e0
0x1079793: mov    rcx,QWORD PTR [rbp-0x288]
0x107979a: mov    edx,DWORD PTR [rbx]
0x107979c: xor    r9d,r9d
0x107979f: mov    rdi,r12
0x10797a2: mov    rax,QWORD PTR [rbp-0x180]
0x10797a9: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10797b0: movsx  r8d,WORD PTR [rax+rcx*1]
0x10797b5: xor    ecx,ecx
0x10797b7: call   a0d5f0
0x10797bc: mov    rbx,QWORD PTR [rbp-0x288]
0x10797c3: add    rbx,QWORD PTR [rbp-0x168]
0x10797ca: cmp    DWORD PTR [rbx],0xffffffff
0x10797cd: je     107969f
0x10797d3: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10797da: lea    rsi,[rip+0x109a111]        # 21138f2
0x10797e1: call   8377e0
0x10797e6: mov    edx,DWORD PTR [rbx]
0x10797e8: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10797ef: xor    ecx,ecx
0x10797f1: mov    rdi,r12
0x10797f4: call   a278f0
0x10797f9: jmp    107969f
0x10797fe: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079805: lea    rsi,[rip+0x1061e6d]        # 20db679
0x107980c: call   8377e0
0x1079811: jmp    107969f
0x1079816: mov    rbx,QWORD PTR [rbp-0x288]
0x107981d: add    rbx,QWORD PTR [rbp-0x168]
0x1079824: cmp    DWORD PTR [rbx],0xffffffff
0x1079827: je     107969f
0x107982d: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079834: lea    rsi,[rip+0x10684d9]        # 20e1d14
0x107983b: call   8377e0
0x1079840: jmp    10797e6
0x1079842: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079849: lea    rsi,[rip+0x1061e29]        # 20db679
0x1079850: call   8377e0
0x1079855: jmp    107973f
0x107985a: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079861: lea    rsi,[rip+0x107a282]        # 20f3aea
0x1079868: call   8377e0
0x107986d: jmp    10796af
0x1079872: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079879: lea    rsi,[rip+0x1125631]        # 219eeb1
0x1079880: call   8377e0
0x1079885: jmp    10796af
0x107988a: mov    r11d,DWORD PTR [rbp-0x298]
0x1079891: test   r11d,r11d
0x1079894: jle    1069473
0x107989a: mov    eax,r14d
0x107989d: sub    eax,DWORD PTR [rbp-0x298]
0x10798a3: xor    ebx,ebx
0x10798a5: mov    DWORD PTR [rbp-0x288],eax
0x10798ab: jmp    107993b
0x10798b0: xor    r9d,r9d
0x10798b3: cmp    edx,0x1
0x10798b6: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10798bd: movsx  r8d,cx
0x10798c1: setg   r9b
0x10798c5: mov    edx,r10d
0x10798c8: lea    rdi,[rip+0x17b2069]        # 282b938
0x10798cf: xor    ecx,ecx
0x10798d1: call   a0d5f0
0x10798d6: cmp    r12d,0xffffffff
0x10798da: je     1079907
0x10798dc: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10798e3: lea    rsi,[rip+0x109a008]        # 21138f2
0x10798ea: call   8377e0
0x10798ef: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10798f6: xor    ecx,ecx
0x10798f8: mov    edx,r12d
0x10798fb: lea    rdi,[rip+0x17b2036]        # 282b938
0x1079902: call   a278f0
0x1079907: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107990e: lea    rsi,[rip+0x109b325]        # 2114c3a
0x1079915: call   8377e0
0x107991a: cmp    r14d,0x2
0x107991e: je     1079c78
0x1079924: jg     107999e
0x1079926: sub    r14d,0x1
0x107992a: add    rbx,0x4
0x107992e: cmp    r14d,DWORD PTR [rbp-0x288]
0x1079935: je     1069473
0x107993b: mov    rax,QWORD PTR [rbp-0x2d8]
0x1079942: mov    r10d,DWORD PTR [rax+rbx*1]
0x1079946: mov    rax,QWORD PTR [rbp-0x138]
0x107994d: mov    ecx,DWORD PTR [rax+rbx*1]
0x1079950: mov    rax,QWORD PTR [rbp-0x120]
0x1079957: mov    r12d,DWORD PTR [rax+rbx*1]
0x107995b: mov    rax,QWORD PTR [rbp-0x108]
0x1079962: mov    edx,DWORD PTR [rax+rbx*1]
0x1079965: mov    eax,r10d
0x1079968: and    eax,ecx
0x107996a: cmp    eax,0xffffffff
0x107996d: jne    10798b0
0x1079973: cmp    r12d,0xffffffff
0x1079977: je     1079cd0
0x107997d: cmp    edx,0x1
0x1079980: jle    1079c60
0x1079986: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107998d: lea    rsi,[rip+0x109b282]        # 2114c16
0x1079994: call   8377e0
0x1079999: jmp    10798d6
0x107999e: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10799a5: lea    rsi,[rip+0x107a13e]        # 20f3aea
0x10799ac: call   8377e0
0x10799b1: jmp    1079926
0x10799b6: cmp    rax,QWORD PTR [rbp-0x150]
0x10799bd: jne    1075ee6
0x10799c3: mov    rax,QWORD PTR [rip+0x169d3f6]        # 2716dc0
0x10799ca: mov    edi,DWORD PTR [rbp-0xf0]
0x10799d0: cmp    DWORD PTR [rax+0xc30],edi
0x10799d6: je     1079beb
0x10799dc: call   feb960
0x10799e1: test   rax,rax
0x10799e4: je     1079add
0x10799ea: lea    rdi,[rax+0x38]
0x10799ee: mov    edx,0x1
0x10799f3: mov    rsi,r13
0x10799f6: mov    BYTE PTR [rbp-0x50],0x0
0x10799fa: mov    rcx,QWORD PTR [rbp-0x278]
0x1079a01: mov    QWORD PTR [rbp-0x58],0x0
0x1079a09: mov    QWORD PTR [rbp-0x60],rcx
0x1079a0d: xor    ecx,ecx
0x1079a0f: call   12c58d0
0x1079a14: mov    rdx,QWORD PTR [rbp-0x58]
0x1079a18: mov    rsi,QWORD PTR [rbp-0x60]
0x1079a1c: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079a23: call   837660
0x1079a28: mov    rdi,QWORD PTR [rbp-0x60]
0x1079a2c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079a33: je     1079a42
0x1079a35: mov    rax,QWORD PTR [rbp-0x50]
0x1079a39: lea    rsi,[rax+0x1]
0x1079a3d: call   423790
0x1079a42: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079a49: lea    rsi,[rip+0x10681bc]        # 20e1c0c
0x1079a50: call   8377e0
0x1079a55: mov    rax,QWORD PTR [rip+0x169d364]        # 2716dc0
0x1079a5c: mov    edi,DWORD PTR [rbp-0xe0]
0x1079a62: cmp    DWORD PTR [rax+0xc30],edi
0x1079a68: je     1079c03
0x1079a6e: call   feb960
0x1079a73: test   rax,rax
0x1079a76: je     1079b64
0x1079a7c: lea    rdi,[rax+0x38]
0x1079a80: mov    edx,0x1
0x1079a85: mov    rsi,r13
0x1079a88: mov    BYTE PTR [rbp-0x50],0x0
0x1079a8c: mov    rcx,QWORD PTR [rbp-0x278]
0x1079a93: mov    QWORD PTR [rbp-0x58],0x0
0x1079a9b: mov    QWORD PTR [rbp-0x60],rcx
0x1079a9f: xor    ecx,ecx
0x1079aa1: call   12c58d0
0x1079aa6: mov    rdx,QWORD PTR [rbp-0x58]
0x1079aaa: mov    rsi,QWORD PTR [rbp-0x60]
0x1079aae: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079ab5: call   837660
0x1079aba: mov    rdi,QWORD PTR [rbp-0x60]
0x1079abe: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079ac5: je     1069473
0x1079acb: mov    rax,QWORD PTR [rbp-0x50]
0x1079acf: lea    rsi,[rax+0x1]
0x1079ad3: call   423790
0x1079ad8: jmp    1069473
0x1079add: mov    r12d,DWORD PTR [rbp-0xec]
0x1079ae4: cmp    r12d,0xffffffff
0x1079ae8: je     1079c1b
0x1079aee: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079af5: lea    rsi,[rip+0x119e7d8]        # 22182d4
0x1079afc: call   8377e0
0x1079b01: lea    r14,[rip+0x17b1e30]        # 282b938
0x1079b08: xor    r9d,r9d
0x1079b0b: xor    ecx,ecx
0x1079b0d: mov    edx,r12d
0x1079b10: movsx  r8d,WORD PTR [rbp-0xe8]
0x1079b18: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079b1f: mov    rdi,r14
0x1079b22: call   a0d5f0
0x1079b27: mov    r12d,DWORD PTR [rbp-0xe4]
0x1079b2e: cmp    r12d,0xffffffff
0x1079b32: je     1079a42
0x1079b38: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079b3f: lea    rsi,[rip+0x1099dac]        # 21138f2
0x1079b46: call   8377e0
0x1079b4b: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079b52: xor    ecx,ecx
0x1079b54: mov    edx,r12d
0x1079b57: mov    rdi,r14
0x1079b5a: call   a278f0
0x1079b5f: jmp    1079a42
0x1079b64: mov    r12d,DWORD PTR [rbp-0xdc]
0x1079b6b: cmp    r12d,0xffffffff
0x1079b6f: je     1079c90
0x1079b75: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079b7c: lea    rsi,[rip+0x119e751]        # 22182d4
0x1079b83: call   8377e0
0x1079b88: lea    r14,[rip+0x17b1da9]        # 282b938
0x1079b8f: xor    r9d,r9d
0x1079b92: xor    ecx,ecx
0x1079b94: mov    edx,r12d
0x1079b97: movsx  r8d,WORD PTR [rbp-0xd8]
0x1079b9f: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079ba6: mov    rdi,r14
0x1079ba9: call   a0d5f0
0x1079bae: mov    r12d,DWORD PTR [rbp-0xd4]
0x1079bb5: cmp    r12d,0xffffffff
0x1079bb9: je     1069473
0x1079bbf: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079bc6: lea    rsi,[rip+0x1099d25]        # 21138f2
0x1079bcd: call   8377e0
0x1079bd2: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079bd9: xor    ecx,ecx
0x1079bdb: mov    edx,r12d
0x1079bde: mov    rdi,r14
0x1079be1: call   a278f0
0x1079be6: jmp    1069473
0x1079beb: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079bf2: lea    rsi,[rip+0x113bfca]        # 21b5bc3
0x1079bf9: call   8377e0
0x1079bfe: jmp    1079a42
0x1079c03: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079c0a: lea    rsi,[rip+0x113bfb2]        # 21b5bc3
0x1079c11: call   8377e0
0x1079c16: jmp    1069473
0x1079c1b: mov    r12d,DWORD PTR [rbp-0xe4]
0x1079c22: cmp    r12d,0xffffffff
0x1079c26: je     1079ced
0x1079c2c: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079c33: lea    rsi,[rip+0x106805d]        # 20e1c97
0x1079c3a: call   8377e0
0x1079c3f: lea    r14,[rip+0x17b1cf2]        # 282b938
0x1079c46: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079c4d: xor    ecx,ecx
0x1079c4f: mov    edx,r12d
0x1079c52: mov    rdi,r14
0x1079c55: call   a278f0
0x1079c5a: jmp    1079a42
0x1079c5f: nop
0x1079c60: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079c67: lea    rsi,[rip+0x109af9f]        # 2114c0d
0x1079c6e: call   8377e0
0x1079c73: jmp    10798d6
0x1079c78: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079c7f: lea    rsi,[rip+0x112522b]        # 219eeb1
0x1079c86: call   8377e0
0x1079c8b: jmp    1079926
0x1079c90: mov    r12d,DWORD PTR [rbp-0xd4]
0x1079c97: cmp    r12d,0xffffffff
0x1079c9b: je     1079d05
0x1079c9d: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079ca4: lea    rsi,[rip+0x1067fec]        # 20e1c97
0x1079cab: call   8377e0
0x1079cb0: lea    r14,[rip+0x17b1c81]        # 282b938
0x1079cb7: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079cbe: xor    ecx,ecx
0x1079cc0: mov    edx,r12d
0x1079cc3: mov    rdi,r14
0x1079cc6: call   a278f0
0x1079ccb: jmp    1069473
0x1079cd0: cmp    edx,0x1
0x1079cd3: jle    1079d1d
0x1079cd5: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079cdc: lea    rsi,[rip+0x119573b]        # 220f41e
0x1079ce3: call   8377e0
0x1079ce8: jmp    1079907
0x1079ced: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079cf4: lea    rsi,[rip+0x106197e]        # 20db679
0x1079cfb: call   8377e0
0x1079d00: jmp    1079a42
0x1079d05: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079d0c: lea    rsi,[rip+0x1061966]        # 20db679
0x1079d13: call   8377e0
0x1079d18: jmp    1069473
0x1079d1d: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079d24: lea    rsi,[rip+0x117ade1]        # 21f4b0c
0x1079d2b: call   8377e0
0x1079d30: jmp    1079907
0x1079d35: lea    rax,[rip+0x107941c]        # 20f3158
0x1079d3c: mov    rdi,r12
0x1079d3f: mov    rsi,rax
0x1079d42: mov    QWORD PTR [rbp-0x278],rax
0x1079d49: call   8377e0
0x1079d4e: lea    r13,[rbp-0x60]
0x1079d52: mov    rsi,QWORD PTR [rbp-0x278]
0x1079d59: lea    r14,[r15+0x8]
0x1079d5d: mov    rdi,r13
0x1079d60: call   fec900
0x1079d65: mov    rsi,r13
0x1079d68: mov    rdi,r14
0x1079d6b: call   ff8710
0x1079d70: jmp    1076d36
0x1079d75: lea    rax,[rip+0x10793ba]        # 20f3136
0x1079d7c: mov    rdi,r12
0x1079d7f: mov    rsi,rax
0x1079d82: mov    QWORD PTR [rbp-0x278],rax
0x1079d89: call   8377e0
0x1079d8e: lea    r13,[rbp-0x60]
0x1079d92: mov    rsi,QWORD PTR [rbp-0x278]
0x1079d99: lea    r14,[r15+0x8]
0x1079d9d: mov    rdi,r13
0x1079da0: call   fec900
0x1079da5: mov    rsi,r13
0x1079da8: mov    rdi,r14
0x1079dab: call   ff8710
0x1079db0: jmp    1076d36
0x1079db5: lea    rsi,[rip+0x109c393]        # 211614f
0x1079dbc: mov    rdi,r12
0x1079dbf: call   8377e0
0x1079dc4: lea    r13,[rbp-0x60]
0x1079dc8: lea    rax,[r15+0x8]
0x1079dcc: lea    rsi,[rip+0x10d33d4]        # 214d1a7
0x1079dd3: mov    rdi,r13
0x1079dd6: mov    QWORD PTR [rbp-0x278],rax
0x1079ddd: call   fec900
0x1079de2: mov    rdi,QWORD PTR [rbp-0x278]
0x1079de9: mov    rsi,r13
0x1079dec: call   ff8710
0x1079df1: jmp    1076d36
0x1079df6: lea    rsi,[rip+0x109c308]        # 2116105
0x1079dfd: mov    rdi,r12
0x1079e00: call   8377e0
0x1079e05: lea    r13,[rbp-0x60]
0x1079e09: lea    rax,[r15+0x8]
0x1079e0d: lea    rsi,[rip+0x118af88]        # 2204d9c
0x1079e14: mov    rdi,r13
0x1079e17: mov    QWORD PTR [rbp-0x278],rax
0x1079e1e: call   fec900
0x1079e23: mov    rdi,QWORD PTR [rbp-0x278]
0x1079e2a: mov    rsi,r13
0x1079e2d: call   ff8710
0x1079e32: jmp    1076d36
0x1079e37: lea    rsi,[rip+0x109c29f]        # 21160dd
0x1079e3e: mov    rdi,r12
0x1079e41: call   8377e0
0x1079e46: jmp    1075fa7
0x1079e4b: mov    rdi,QWORD PTR [rbp-0x298]
0x1079e52: lea    rsi,[rip+0x109b6ed]        # 2115546
0x1079e59: call   8377e0
0x1079e5e: jmp    1073da2
0x1079e63: lea    r13,[rbp-0x60]
0x1079e67: lea    rsi,[rip+0x10e70fb]        # 2160f69
0x1079e6e: mov    rdi,r13
0x1079e71: lea    r12,[r15+0x8]
0x1079e75: call   fec900
0x1079e7a: mov    rsi,r13
0x1079e7d: mov    rdi,r12
0x1079e80: call   ff8710
0x1079e85: mov    rdi,QWORD PTR [rbp-0x60]
0x1079e89: lea    rax,[rbp-0x50]
0x1079e8d: mov    QWORD PTR [rbp-0x278],rax
0x1079e94: cmp    rdi,rax
0x1079e97: je     1079ea6
0x1079e99: mov    rax,QWORD PTR [rbp-0x50]
0x1079e9d: lea    rsi,[rax+0x1]
0x1079ea1: call   423790
0x1079ea6: mov    rax,QWORD PTR [rbp-0x288]
0x1079ead: lea    rsi,[rip+0x109bbcd]        # 2115a81
0x1079eb4: mov    rdi,r13
0x1079eb7: lea    r14,[rip+0x17b1a7a]        # 282b938
0x1079ebe: mov    rax,QWORD PTR [rax+0x8]
0x1079ec2: mov    ebx,DWORD PTR [rax]
0x1079ec4: mov    DWORD PTR [rbp-0x288],ebx
0x1079eca: mov    ebx,DWORD PTR [rax+0x8]
0x1079ecd: call   fec900
0x1079ed2: mov    edx,DWORD PTR [rbp-0x288]
0x1079ed8: xor    ecx,ecx
0x1079eda: mov    rsi,r13
0x1079edd: mov    rdi,r14
0x1079ee0: call   a278f0
0x1079ee5: lea    rsi,[rip+0x109bc0f]        # 2115afb
0x1079eec: mov    rdi,r13
0x1079eef: call   8377e0
0x1079ef4: xor    ecx,ecx
0x1079ef6: mov    edx,ebx
0x1079ef8: mov    rsi,r13
0x1079efb: mov    rdi,r14
0x1079efe: call   a278f0
0x1079f03: mov    edi,DWORD PTR [rbp-0x288]
0x1079f09: call   fec030
0x1079f0e: test   rax,rax
0x1079f11: je     1079f26
0x1079f13: lea    rsi,[rax+0x20]
0x1079f17: mov    rdx,r12
0x1079f1a: lea    rdi,[rip+0x17a54cf]        # 281f3f0
0x1079f21: call   1cc3470
0x1079f26: mov    edi,ebx
0x1079f28: call   fec030
0x1079f2d: test   rax,rax
0x1079f30: je     1079f45
0x1079f32: lea    rsi,[rax+0x20]
0x1079f36: mov    rdx,r12
0x1079f39: lea    rdi,[rip+0x17a54b0]        # 281f3f0
0x1079f40: call   1cc3470
0x1079f45: lea    rdi,[r15+0x20]
0x1079f49: mov    edx,0x4e
0x1079f4e: mov    rsi,r13
0x1079f51: call   423910
0x1079f56: mov    rdi,QWORD PTR [rbp-0x60]
0x1079f5a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079f61: je     1065920
0x1079f67: mov    rax,QWORD PTR [rbp-0x50]
0x1079f6b: lea    rsi,[rax+0x1]
0x1079f6f: call   423790
0x1079f74: jmp    1065920
0x1079f79: lea    r13,[rbp-0x60]
0x1079f7d: lea    rsi,[rip+0x1079932]        # 20f38b6
0x1079f84: mov    rdi,r13
0x1079f87: lea    r12,[r15+0x8]
0x1079f8b: call   fec900
0x1079f90: mov    rsi,r13
0x1079f93: mov    rdi,r12
0x1079f96: call   ff8710
0x1079f9b: mov    rdi,QWORD PTR [rbp-0x60]
0x1079f9f: lea    rax,[rbp-0x50]
0x1079fa3: mov    QWORD PTR [rbp-0x278],rax
0x1079faa: cmp    rdi,rax
0x1079fad: je     1079fbc
0x1079faf: mov    rax,QWORD PTR [rbp-0x50]
0x1079fb3: lea    rsi,[rax+0x1]
0x1079fb7: call   423790
0x1079fbc: mov    rax,QWORD PTR [rbp-0x288]
0x1079fc3: lea    rsi,[rip+0x109bab7]        # 2115a81
0x1079fca: mov    rdi,r13
0x1079fcd: lea    r14,[rip+0x17b1964]        # 282b938
0x1079fd4: mov    rax,QWORD PTR [rax+0x8]
0x1079fd8: mov    ebx,DWORD PTR [rax]
0x1079fda: mov    DWORD PTR [rbp-0x288],ebx
0x1079fe0: mov    ebx,DWORD PTR [rax+0x8]
0x1079fe3: call   fec900
0x1079fe8: mov    edx,DWORD PTR [rbp-0x288]
0x1079fee: xor    ecx,ecx
0x1079ff0: mov    rsi,r13
0x1079ff3: mov    rdi,r14
0x1079ff6: call   a278f0
0x1079ffb: lea    rsi,[rip+0x109bac2]        # 2115ac4
0x107a002: mov    rdi,r13
0x107a005: call   8377e0
0x107a00a: xor    ecx,ecx
0x107a00c: mov    edx,ebx
0x107a00e: mov    rsi,r13
0x107a011: mov    rdi,r14
0x107a014: call   a278f0
0x107a019: lea    rsi,[rip+0x109bac9]        # 2115ae9
0x107a020: mov    rdi,r13
0x107a023: call   8377e0
0x107a028: mov    edi,DWORD PTR [rbp-0x288]
0x107a02e: call   fec030
0x107a033: test   rax,rax
0x107a036: je     107a04b
0x107a038: lea    rsi,[rax+0x20]
0x107a03c: mov    rdx,r12
0x107a03f: lea    rdi,[rip+0x17a53aa]        # 281f3f0
0x107a046: call   1cc3470
0x107a04b: mov    edi,ebx
0x107a04d: call   fec030
0x107a052: test   rax,rax
0x107a055: je     107a06a
0x107a057: lea    rsi,[rax+0x20]
0x107a05b: mov    rdx,r12
0x107a05e: lea    rdi,[rip+0x17a538b]        # 281f3f0
0x107a065: call   1cc3470
0x107a06a: lea    rdi,[r15+0x20]
0x107a06e: mov    edx,0x4e
0x107a073: mov    rsi,r13
0x107a076: call   423910
0x107a07b: mov    rdi,QWORD PTR [rbp-0x60]
0x107a07f: cmp    rdi,QWORD PTR [rbp-0x278]
0x107a086: je     1065920
0x107a08c: mov    rax,QWORD PTR [rbp-0x50]
0x107a090: lea    rsi,[rax+0x1]
0x107a094: call   423790
0x107a099: jmp    1065920
0x107a09e: mov    esi,DWORD PTR [rdx+0x4]
0x107a0a1: mov    rdi,QWORD PTR [rip+0x17a3730]        # 281d7d8
0x107a0a8: call   8289a0
0x107a0ad: mov    rbx,rax
0x107a0b0: test   rax,rax
0x107a0b3: je     10742eb
0x107a0b9: mov    rdx,r14
0x107a0bc: mov    rsi,rax
0x107a0bf: lea    rdi,[rip+0x17a532a]        # 281f3f0
0x107a0c6: call   1cc3470
0x107a0cb: lea    rax,[rbp-0xa0]
0x107a0d2: lea    rsi,[rip+0x109b9a8]        # 2115a81
0x107a0d9: mov    rdi,rax
0x107a0dc: mov    QWORD PTR [rbp-0x2b8],rax
0x107a0e3: call   fec900
0x107a0e8: mov    rdx,QWORD PTR [rbp-0xb8]
0x107a0ef: mov    rsi,QWORD PTR [rbp-0xc0]
0x107a0f6: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107a0fd: call   837660
0x107a102: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107a109: lea    rsi,[rip+0x109bb50]        # 2115c60
0x107a110: call   8377e0
0x107a115: lea    rax,[rbp-0x80]
0x107a119: xor    ecx,ecx
0x107a11b: mov    edx,0x1
0x107a120: mov    rdi,rbx
0x107a123: mov    QWORD PTR [rbp-0x298],rax
0x107a12a: mov    rsi,QWORD PTR [rbp-0x298]
0x107a131: lea    rax,[rbp-0x70]
0x107a135: mov    QWORD PTR [rbp-0x2c0],rax
0x107a13c: mov    QWORD PTR [rbp-0x80],rax
0x107a140: mov    QWORD PTR [rbp-0x78],0x0
0x107a148: mov    BYTE PTR [rbp-0x70],0x0
0x107a14c: call   12c58d0
0x107a151: mov    rdx,QWORD PTR [rbp-0x78]
0x107a155: mov    rsi,QWORD PTR [rbp-0x80]
0x107a159: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107a160: call   837660
0x107a165: mov    rax,QWORD PTR [rbp-0x288]
0x107a16c: lea    rdi,[rbp-0x260]
0x107a173: lea    rsi,[rbx+0x2b0]
0x107a17a: mov    rax,QWORD PTR [rax+0x8]
0x107a17e: movsxd rdx,DWORD PTR [rax+0x8]
0x107a182: call   febef0
0x107a187: cmp    BYTE PTR [rbp-0x250],0x0
0x107a18e: je     107a224
0x107a194: mov    rdi,QWORD PTR [rbp-0x258]
0x107a19b: test   rdi,rdi
0x107a19e: je     107a224
0x107a1a4: mov    rax,QWORD PTR [rdi]
0x107a1a7: call   QWORD PTR [rax+0x10]
0x107a1aa: mov    QWORD PTR [rbp-0x288],rax
0x107a1b1: test   rax,rax
0x107a1b4: je     107a224
0x107a1b6: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107a1bd: lea    rsi,[rip+0x11463e6]        # 21c05aa
0x107a1c4: call   8377e0
0x107a1c9: mov    rax,QWORD PTR [rbp-0x278]
0x107a1d0: xor    ecx,ecx
0x107a1d2: mov    rsi,r13
0x107a1d5: mov    BYTE PTR [rbp-0x50],0x0
0x107a1d9: mov    rdi,QWORD PTR [rbp-0x288]
0x107a1e0: mov    edx,0x1
0x107a1e5: mov    QWORD PTR [rbp-0x58],0x0
0x107a1ed: mov    QWORD PTR [rbp-0x60],rax
0x107a1f1: call   12c58d0
0x107a1f6: mov    rdx,QWORD PTR [rbp-0x58]
0x107a1fa: mov    rsi,QWORD PTR [rbp-0x60]
0x107a1fe: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107a205: call   837660
0x107a20a: mov    rdi,QWORD PTR [rbp-0x60]
0x107a20e: cmp    rdi,QWORD PTR [rbp-0x278]
0x107a215: je     107a224
0x107a217: mov    rax,QWORD PTR [rbp-0x50]
0x107a21b: lea    rsi,[rax+0x1]
0x107a21f: call   423790
0x107a224: mov    rsi,QWORD PTR [rbp-0x2b8]
0x107a22b: lea    rdi,[r15+0x20]
0x107a22f: mov    edx,0x4e
0x107a234: call   423910
0x107a239: mov    rdi,QWORD PTR [rbp-0x80]
0x107a23d: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x107a244: je     107a253
0x107a246: mov    rax,QWORD PTR [rbp-0x70]
0x107a24a: lea    rsi,[rax+0x1]
0x107a24e: call   423790
0x107a253: mov    rdi,QWORD PTR [rbp-0xa0]
0x107a25a: lea    rax,[rbp-0x90]
0x107a261: cmp    rdi,rax
0x107a264: je     10742eb
0x107a26a: mov    rax,QWORD PTR [rbp-0x90]
0x107a271: lea    rsi,[rax+0x1]
0x107a275: call   423790
0x107a27a: jmp    10742eb
0x107a27f: cmp    eax,0x20
0x107a282: jne    10742eb
0x107a288: mov    edi,DWORD PTR [rdx+0x4]
0x107a28b: call   feb960
0x107a290: mov    rbx,rax
0x107a293: test   rax,rax
0x107a296: je     10742eb
0x107a29c: lea    rax,[rax+0x38]
0x107a2a0: mov    rdx,r14
0x107a2a3: lea    rdi,[rip+0x17a5146]        # 281f3f0
0x107a2aa: mov    rsi,rax
0x107a2ad: mov    QWORD PTR [rbp-0x288],rax
0x107a2b4: call   1cc3470
0x107a2b9: mov    rax,QWORD PTR [rip+0x169cb00]        # 2716dc0
0x107a2c0: mov    ebx,DWORD PTR [rbx+0xe0]
0x107a2c6: cmp    DWORD PTR [rax+0xc30],ebx
0x107a2cc: lea    rax,[rbp-0x80]
0x107a2d0: mov    QWORD PTR [rbp-0x298],rax
0x107a2d7: je     107a4d0
0x107a2dd: lea    rsi,[rip+0x109b79d]        # 2115a81
0x107a2e4: mov    rdi,rax
0x107a2e7: call   fec900
0x107a2ec: mov    rax,QWORD PTR [rbp-0x278]
0x107a2f3: xor    ecx,ecx
0x107a2f5: mov    rsi,r13
0x107a2f8: mov    BYTE PTR [rbp-0x50],0x0
0x107a2fc: mov    rdi,QWORD PTR [rbp-0x288]
0x107a303: mov    edx,0x1
0x107a308: mov    QWORD PTR [rbp-0x58],0x0
0x107a310: mov    QWORD PTR [rbp-0x60],rax
0x107a314: call   12c58d0
0x107a319: mov    rdx,QWORD PTR [rbp-0x58]
0x107a31d: mov    rsi,QWORD PTR [rbp-0x60]
0x107a321: mov    rdi,QWORD PTR [rbp-0x298]
0x107a328: call   837660
0x107a32d: mov    rdi,QWORD PTR [rbp-0x298]
0x107a334: lea    rsi,[rip+0x109b936]        # 2115c71
0x107a33b: call   8377e0
0x107a340: mov    rdx,QWORD PTR [rbp-0xb8]
0x107a347: mov    rsi,QWORD PTR [rbp-0xc0]
0x107a34e: mov    rdi,QWORD PTR [rbp-0x298]
0x107a355: call   837660
0x107a35a: mov    rsi,QWORD PTR [rbp-0x298]
0x107a361: lea    rdi,[r15+0x20]
0x107a365: mov    edx,0x4e
0x107a36a: call   423910
0x107a36f: jmp    10742b7
0x107a374: mov    rax,QWORD PTR [rip+0x17a345d]        # 281d7d8
0x107a37b: movsxd rdx,DWORD PTR [rdx+0x4]
0x107a37f: lea    rdi,[rbp-0x260]
0x107a386: lea    rsi,[rax+0x270]
0x107a38d: call   febd20
0x107a392: cmp    BYTE PTR [rbp-0x250],0x0
0x107a399: je     10742eb
0x107a39f: mov    rax,QWORD PTR [rbp-0x258]
0x107a3a6: test   rax,rax
0x107a3a9: je     10742eb
0x107a3af: add    rax,0x8
0x107a3b3: mov    rdx,r14
0x107a3b6: lea    rdi,[rip+0x17a5033]        # 281f3f0
0x107a3bd: mov    rsi,rax
0x107a3c0: mov    QWORD PTR [rbp-0x288],rax
0x107a3c7: call   1cc3470
0x107a3cc: lea    rax,[rbp-0x80]
0x107a3d0: lea    rsi,[rip+0x109b6aa]        # 2115a81
0x107a3d7: mov    rdi,rax
0x107a3da: mov    QWORD PTR [rbp-0x298],rax
0x107a3e1: call   fec900
0x107a3e6: mov    rdx,QWORD PTR [rbp-0xb8]
0x107a3ed: mov    rsi,QWORD PTR [rbp-0xc0]
0x107a3f4: mov    rdi,QWORD PTR [rbp-0x298]
0x107a3fb: call   837660
0x107a400: mov    rdi,QWORD PTR [rbp-0x298]
0x107a407: lea    rsi,[rip+0x109b852]        # 2115c60
0x107a40e: call   8377e0
0x107a413: mov    rax,QWORD PTR [rbp-0x278]
0x107a41a: xor    ecx,ecx
0x107a41c: mov    rsi,r13
0x107a41f: mov    BYTE PTR [rbp-0x50],0x0
0x107a423: mov    rdi,QWORD PTR [rbp-0x288]
0x107a42a: mov    edx,0x1
0x107a42f: mov    QWORD PTR [rbp-0x58],0x0
0x107a437: mov    QWORD PTR [rbp-0x60],rax
0x107a43b: call   12c58d0
0x107a440: mov    rdx,QWORD PTR [rbp-0x58]
0x107a444: mov    rsi,QWORD PTR [rbp-0x60]
0x107a448: mov    rdi,QWORD PTR [rbp-0x298]
0x107a44f: call   837660
0x107a454: mov    rsi,QWORD PTR [rbp-0x298]
0x107a45b: lea    rdi,[r15+0x20]
0x107a45f: mov    edx,0x4e
0x107a464: call   423910
0x107a469: jmp    10742b7
0x107a46e: xchg   ax,ax
0x107a470: cmp    edx,0x20
0x107a473: je     107412d
0x107a479: lea    rax,[rbp-0xb0]
0x107a480: mov    BYTE PTR [rbp-0xb0],0x0
0x107a487: mov    QWORD PTR [rbp-0x2d8],rax
0x107a48e: mov    QWORD PTR [rbp-0xc0],rax
0x107a495: mov    QWORD PTR [rbp-0xb8],0x0
0x107a4a0: mov    rax,QWORD PTR [rbp-0x288]
0x107a4a7: mov    rdx,QWORD PTR [rax+0x8]
0x107a4ab: mov    eax,DWORD PTR [rdx+0x24]
0x107a4ae: cmp    eax,0x1f
0x107a4b1: je     107a374
0x107a4b7: jg     107a52d
0x107a4b9: cmp    eax,0x1d
0x107a4bc: je     107a09e
0x107a4c2: cmp    eax,0x1e
0x107a4c5: je     10741c6
0x107a4cb: jmp    1065920
0x107a4d0: lea    rsi,[rip+0x10a7921]        # 2121df8
0x107a4d7: mov    rdi,rax
0x107a4da: call   fec900
0x107a4df: mov    rdx,QWORD PTR [rbp-0xb8]
0x107a4e6: mov    rsi,QWORD PTR [rbp-0xc0]
0x107a4ed: mov    rdi,QWORD PTR [rbp-0x298]
0x107a4f4: call   837660
0x107a4f9: mov    rsi,QWORD PTR [rbp-0x298]
0x107a500: lea    rdi,[r15+0x20]
0x107a504: mov    edx,0x4e
0x107a509: call   423910
0x107a50e: lea    rsi,[rip+0x1140538]        # 21baa4d
0x107a515: mov    rdi,r13
0x107a518: call   fec900
0x107a51d: mov    rsi,r13
0x107a520: mov    rdi,r14
0x107a523: call   ff8710
0x107a528: jmp    10742b7
0x107a52d: cmp    eax,0x20
0x107a530: je     107a288
0x107a536: jmp    1065920
0x107a53b: mov    rdi,QWORD PTR [rbp-0x298]
0x107a542: lea    rsi,[rip+0x109b03c]        # 2115585
0x107a549: call   8377e0
0x107a54e: jmp    1073bb9
0x107a553: mov    rdi,QWORD PTR [rbp-0x298]
0x107a55a: lea    rsi,[rip+0x109b03e]        # 211559f
0x107a561: call   8377e0
0x107a566: jmp    1073c8b
0x107a56b: mov    rdi,QWORD PTR [rbp-0x298]
0x107a572: lea    rsi,[rip+0x109af91]        # 211550a
0x107a579: call   8377e0
0x107a57e: jmp    1073f01
0x107a583: mov    rax,QWORD PTR [rip+0x17a324e]        # 281d7d8
0x107a58a: movsxd rdx,DWORD PTR [rdx+0x4]
0x107a58e: lea    rdi,[rbp-0x260]
0x107a595: lea    rsi,[rax+0x270]
0x107a59c: call   febd20
0x107a5a1: cmp    BYTE PTR [rbp-0x250],0x0
0x107a5a8: je     1074570
0x107a5ae: mov    rax,QWORD PTR [rbp-0x258]
0x107a5b5: test   rax,rax
0x107a5b8: je     1074570
0x107a5be: add    rax,0x8
0x107a5c2: mov    rdx,r14
0x107a5c5: lea    rdi,[rip+0x17a4e24]        # 281f3f0
0x107a5cc: mov    rsi,rax
0x107a5cf: mov    QWORD PTR [rbp-0x288],rax
0x107a5d6: call   1cc3470
0x107a5db: lea    rax,[rbp-0x80]
0x107a5df: lea    rsi,[rip+0x109b49b]        # 2115a81
0x107a5e6: mov    rdi,rax
0x107a5e9: mov    QWORD PTR [rbp-0x298],rax
0x107a5f0: call   fec900
0x107a5f5: mov    rdx,QWORD PTR [rbp-0xb8]
0x107a5fc: mov    rsi,QWORD PTR [rbp-0xc0]
0x107a603: mov    rdi,QWORD PTR [rbp-0x298]
0x107a60a: call   837660
0x107a60f: mov    rdi,QWORD PTR [rbp-0x298]
0x107a616: lea    rsi,[rip+0x109b619]        # 2115c36
0x107a61d: call   8377e0
0x107a622: mov    rax,QWORD PTR [rbp-0x278]
0x107a629: xor    ecx,ecx
0x107a62b: mov    rsi,r13
0x107a62e: mov    BYTE PTR [rbp-0x50],0x0
0x107a632: mov    rdi,QWORD PTR [rbp-0x288]
0x107a639: mov    edx,0x1
0x107a63e: mov    QWORD PTR [rbp-0x58],0x0
0x107a646: mov    QWORD PTR [rbp-0x60],rax
0x107a64a: call   12c58d0
0x107a64f: mov    rdx,QWORD PTR [rbp-0x58]
0x107a653: mov    rsi,QWORD PTR [rbp-0x60]
0x107a657: mov    rdi,QWORD PTR [rbp-0x298]
0x107a65e: call   837660
0x107a663: mov    rsi,QWORD PTR [rbp-0x298]
0x107a66a: lea    rdi,[r15+0x20]
0x107a66e: mov    edx,0x4e
0x107a673: call   423910
0x107a678: jmp    107453c
0x107a67d: nop    DWORD PTR [rax]
0x107a680: cmp    edx,0x1c
0x107a683: je     10743b2
0x107a689: lea    rax,[rbp-0xb0]
0x107a690: mov    BYTE PTR [rbp-0xb0],0x0
0x107a697: mov    QWORD PTR [rbp-0x2d8],rax
0x107a69e: mov    QWORD PTR [rbp-0xc0],rax
0x107a6a5: mov    QWORD PTR [rbp-0xb8],0x0
0x107a6b0: mov    rax,QWORD PTR [rbp-0x288]
0x107a6b7: mov    rdx,QWORD PTR [rax+0x8]
0x107a6bb: mov    eax,DWORD PTR [rdx+0x24]
0x107a6be: cmp    eax,0x1b
0x107a6c1: je     107a583
0x107a6c7: jg     107a6e0
0x107a6c9: cmp    eax,0x19
0x107a6cc: je     107b22b
0x107a6d2: cmp    eax,0x1a
0x107a6d5: je     107444b
0x107a6db: jmp    1065920
0x107a6e0: cmp    eax,0x1c
0x107a6e3: jne    1065920
0x107a6e9: mov    edi,DWORD PTR [rdx+0x4]
0x107a6ec: call   feb960
0x107a6f1: test   rax,rax
0x107a6f4: je     1074570
0x107a6fa: lea    r12,[rax+0x38]
0x107a6fe: mov    rdx,r14
0x107a701: lea    rdi,[rip+0x17a4ce8]        # 281f3f0
0x107a708: mov    rsi,r12
0x107a70b: call   1cc3470
0x107a710: mov    rax,QWORD PTR [rbp-0x288]
0x107a717: mov    rdx,QWORD PTR [rip+0x169c6a2]        # 2716dc0
0x107a71e: mov    rax,QWORD PTR [rax+0x8]
0x107a722: mov    eax,DWORD PTR [rax+0x4]
0x107a725: cmp    DWORD PTR [rdx+0xc30],eax
0x107a72b: lea    rax,[rbp-0x80]
0x107a72f: mov    QWORD PTR [rbp-0x298],rax
0x107a736: je     107a8e2
0x107a73c: lea    rsi,[rip+0x109b33e]        # 2115a81
0x107a743: mov    rdi,rax
0x107a746: call   fec900
0x107a74b: mov    rax,QWORD PTR [rbp-0x278]
0x107a752: xor    ecx,ecx
0x107a754: mov    rsi,r13
0x107a757: mov    rdi,r12
0x107a75a: mov    edx,0x1
0x107a75f: mov    QWORD PTR [rbp-0x58],0x0
0x107a767: mov    QWORD PTR [rbp-0x60],rax
0x107a76b: mov    BYTE PTR [rbp-0x50],0x0
0x107a76f: call   12c58d0
0x107a774: mov    rdx,QWORD PTR [rbp-0x58]
0x107a778: mov    rsi,QWORD PTR [rbp-0x60]
0x107a77c: mov    rdi,QWORD PTR [rbp-0x298]
0x107a783: call   837660
0x107a788: mov    rdi,QWORD PTR [rbp-0x298]
0x107a78f: lea    rsi,[rip+0x109b4b0]        # 2115c46
0x107a796: call   8377e0
0x107a79b: mov    rdx,QWORD PTR [rbp-0xb8]
0x107a7a2: mov    rsi,QWORD PTR [rbp-0xc0]
0x107a7a9: mov    rdi,QWORD PTR [rbp-0x298]
0x107a7b0: call   837660
0x107a7b5: mov    rsi,QWORD PTR [rbp-0x298]
0x107a7bc: lea    rdi,[r15+0x20]
0x107a7c0: mov    edx,0x4e
0x107a7c5: call   423910
0x107a7ca: jmp    107453c
0x107a7cf: lea    rax,[rbp-0x80]
0x107a7d3: lea    rsi,[rip+0x109bbbf]        # 2116399
0x107a7da: mov    rdi,rax
0x107a7dd: mov    QWORD PTR [rbp-0x298],rax
0x107a7e4: call   b05af0
0x107a7e9: lea    r13,[rbp-0x60]
0x107a7ed: lea    rax,[r15+0x8]
0x107a7f1: lea    rsi,[rip+0x109bbb5]        # 21163ad
0x107a7f8: mov    rdi,r13
0x107a7fb: mov    QWORD PTR [rbp-0x278],rax
0x107a802: call   fec900
0x107a807: mov    rdi,QWORD PTR [rbp-0x278]
0x107a80e: mov    rsi,r13
0x107a811: call   ff8710
0x107a816: mov    rdi,QWORD PTR [rbp-0x60]
0x107a81a: lea    rax,[rbp-0x50]
0x107a81e: cmp    rdi,rax
0x107a821: je     1074057
0x107a827: mov    rax,QWORD PTR [rbp-0x50]
0x107a82b: lea    rsi,[rax+0x1]
0x107a82f: call   423790
0x107a834: jmp    1074057
0x107a839: lea    rax,[rbp-0x80]
0x107a83d: lea    rsi,[rip+0x10a7f7c]        # 21227c0
0x107a844: mov    rdi,rax
0x107a847: mov    QWORD PTR [rbp-0x298],rax
0x107a84e: call   b05af0
0x107a853: lea    r13,[rbp-0x60]
0x107a857: lea    rax,[r15+0x8]
0x107a85b: lea    rsi,[rip+0x109bc03]        # 2116465
0x107a862: mov    rdi,r13
0x107a865: mov    QWORD PTR [rbp-0x288],rax
0x107a86c: call   fec900
0x107a871: mov    rdi,QWORD PTR [rbp-0x288]
0x107a878: mov    rsi,r13
0x107a87b: call   ff8710
0x107a880: mov    rdi,QWORD PTR [rbp-0x60]
0x107a884: lea    rax,[rbp-0x50]
0x107a888: mov    QWORD PTR [rbp-0x278],rax
0x107a88f: cmp    rdi,rax
0x107a892: je     107a8a1
0x107a894: mov    rax,QWORD PTR [rbp-0x50]
0x107a898: lea    rsi,[rax+0x1]
0x107a89c: call   423790
0x107a8a1: lea    rsi,[rip+0x109bbc7]        # 211646f
0x107a8a8: mov    rdi,r13
0x107a8ab: call   fec900
0x107a8b0: mov    rdi,QWORD PTR [rbp-0x288]
0x107a8b7: mov    rsi,r13
0x107a8ba: call   ff8710
0x107a8bf: mov    rdi,QWORD PTR [rbp-0x60]
0x107a8c3: cmp    rdi,QWORD PTR [rbp-0x278]
0x107a8ca: je     1074057
0x107a8d0: mov    rax,QWORD PTR [rbp-0x50]
0x107a8d4: lea    rsi,[rax+0x1]
0x107a8d8: call   423790
0x107a8dd: jmp    1074057
0x107a8e2: lea    rsi,[rip+0x10a74e7]        # 2121dd0
0x107a8e9: mov    rdi,rax
0x107a8ec: call   fec900
0x107a8f1: mov    rdx,QWORD PTR [rbp-0xb8]
0x107a8f8: mov    rsi,QWORD PTR [rbp-0xc0]
0x107a8ff: mov    rdi,QWORD PTR [rbp-0x298]
0x107a906: call   837660
0x107a90b: mov    rsi,QWORD PTR [rbp-0x298]
0x107a912: lea    rdi,[r15+0x20]
0x107a916: mov    edx,0x4e
0x107a91b: call   423910
0x107a920: lea    rsi,[rip+0x1140126]        # 21baa4d
0x107a927: mov    rdi,r13
0x107a92a: call   fec900
0x107a92f: mov    rsi,r13
0x107a932: mov    rdi,r14
0x107a935: call   ff8710
0x107a93a: jmp    107453c
0x107a93f: mov    rdi,QWORD PTR [rbp-0x298]
0x107a946: lea    rsi,[rip+0x109ac1e]        # 211556b
0x107a94d: call   8377e0
0x107a952: jmp    1073e74
0x107a957: lea    rax,[rbp-0x80]
0x107a95b: lea    rsi,[rip+0x10a7f26]        # 2122888
0x107a962: mov    rdi,rax
0x107a965: mov    QWORD PTR [rbp-0x298],rax
0x107a96c: call   b05af0
0x107a971: lea    r13,[rbp-0x60]
0x107a975: lea    rax,[r15+0x8]
0x107a979: lea    rsi,[rip+0x118a3e6]        # 2204d66
0x107a980: mov    rdi,r13
0x107a983: mov    QWORD PTR [rbp-0x288],rax
0x107a98a: call   fec900
0x107a98f: mov    rdi,QWORD PTR [rbp-0x288]
0x107a996: mov    rsi,r13
0x107a999: call   ff8710
0x107a99e: mov    rdi,QWORD PTR [rbp-0x60]
0x107a9a2: lea    rax,[rbp-0x50]
0x107a9a6: mov    QWORD PTR [rbp-0x278],rax
0x107a9ad: cmp    rdi,rax
0x107a9b0: je     107a9bf
0x107a9b2: mov    rax,QWORD PTR [rbp-0x50]
0x107a9b6: lea    rsi,[rax+0x1]
0x107a9ba: call   423790
0x107a9bf: lea    rsi,[rip+0x1066b18]        # 20e14de
0x107a9c6: mov    rdi,r13
0x107a9c9: call   fec900
0x107a9ce: mov    rdi,QWORD PTR [rbp-0x288]
0x107a9d5: mov    rsi,r13
0x107a9d8: call   ff8710
0x107a9dd: mov    rdi,QWORD PTR [rbp-0x60]
0x107a9e1: cmp    rdi,QWORD PTR [rbp-0x278]
0x107a9e8: je     1074057
0x107a9ee: mov    rax,QWORD PTR [rbp-0x50]
0x107a9f2: lea    rsi,[rax+0x1]
0x107a9f6: call   423790
0x107a9fb: jmp    1074057
0x107aa00: lea    rax,[rbp-0x80]
0x107aa04: lea    rsi,[rip+0x10a7e55]        # 2122860
0x107aa0b: mov    rdi,rax
0x107aa0e: mov    QWORD PTR [rbp-0x298],rax
0x107aa15: call   b05af0
0x107aa1a: lea    r13,[rbp-0x60]
0x107aa1e: lea    rax,[r15+0x8]
0x107aa22: lea    rsi,[rip+0x109bb6d]        # 2116596
0x107aa29: mov    rdi,r13
0x107aa2c: mov    QWORD PTR [rbp-0x288],rax
0x107aa33: call   fec900
0x107aa38: mov    rdi,QWORD PTR [rbp-0x288]
0x107aa3f: mov    rsi,r13
0x107aa42: call   ff8710
0x107aa47: mov    rdi,QWORD PTR [rbp-0x60]
0x107aa4b: lea    rax,[rbp-0x50]
0x107aa4f: mov    QWORD PTR [rbp-0x278],rax
0x107aa56: cmp    rdi,rax
0x107aa59: je     107aa68
0x107aa5b: mov    rax,QWORD PTR [rbp-0x50]
0x107aa5f: lea    rsi,[rax+0x1]
0x107aa63: call   423790
0x107aa68: lea    rsi,[rip+0x1066a6f]        # 20e14de
0x107aa6f: mov    rdi,r13
0x107aa72: call   fec900
0x107aa77: mov    rdi,QWORD PTR [rbp-0x288]
0x107aa7e: mov    rsi,r13
0x107aa81: call   ff8710
0x107aa86: mov    rdi,QWORD PTR [rbp-0x60]
0x107aa8a: cmp    rdi,QWORD PTR [rbp-0x278]
0x107aa91: je     1074057
0x107aa97: mov    rax,QWORD PTR [rbp-0x50]
0x107aa9b: lea    rsi,[rax+0x1]
0x107aa9f: call   423790
0x107aaa4: jmp    1074057
0x107aaa9: lea    rax,[rbp-0x80]
0x107aaad: lea    rsi,[rip+0x109ba5d]        # 2116511
0x107aab4: mov    rdi,rax
0x107aab7: mov    QWORD PTR [rbp-0x298],rax
0x107aabe: call   b05af0
0x107aac3: lea    r13,[rbp-0x60]
0x107aac7: lea    rax,[r15+0x8]
0x107aacb: lea    rsi,[rip+0x117a61b]        # 21f50ed
0x107aad2: mov    rdi,r13
0x107aad5: mov    QWORD PTR [rbp-0x278],rax
0x107aadc: call   fec900
0x107aae1: mov    rdi,QWORD PTR [rbp-0x278]
0x107aae8: mov    rsi,r13
0x107aaeb: call   ff8710
0x107aaf0: mov    rdi,QWORD PTR [rbp-0x60]
0x107aaf4: lea    rax,[rbp-0x50]
0x107aaf8: cmp    rdi,rax
0x107aafb: je     1074057
0x107ab01: mov    rax,QWORD PTR [rbp-0x50]
0x107ab05: lea    rsi,[rax+0x1]
0x107ab09: call   423790
0x107ab0e: jmp    1074057
0x107ab13: lea    rax,[rbp-0x80]
0x107ab17: lea    rsi,[rip+0x109ba59]        # 2116577
0x107ab1e: mov    rdi,rax
0x107ab21: mov    QWORD PTR [rbp-0x298],rax
0x107ab28: call   b05af0
0x107ab2d: lea    r13,[rbp-0x60]
0x107ab31: lea    rax,[r15+0x8]
0x107ab35: lea    rsi,[rip+0x109ba56]        # 2116592
0x107ab3c: mov    rdi,r13
0x107ab3f: mov    QWORD PTR [rbp-0x288],rax
0x107ab46: call   fec900
0x107ab4b: mov    rdi,QWORD PTR [rbp-0x288]
0x107ab52: mov    rsi,r13
0x107ab55: call   ff8710
0x107ab5a: mov    rdi,QWORD PTR [rbp-0x60]
0x107ab5e: lea    rax,[rbp-0x50]
0x107ab62: mov    QWORD PTR [rbp-0x278],rax
0x107ab69: cmp    rdi,rax
0x107ab6c: je     107ab7b
0x107ab6e: mov    rax,QWORD PTR [rbp-0x50]
0x107ab72: lea    rsi,[rax+0x1]
0x107ab76: call   423790
0x107ab7b: lea    rsi,[rip+0x107ef34]        # 20f9ab6
0x107ab82: mov    rdi,r13
0x107ab85: call   fec900
0x107ab8a: mov    rdi,QWORD PTR [rbp-0x288]
0x107ab91: mov    rsi,r13
0x107ab94: call   ff8710
0x107ab99: mov    rdi,QWORD PTR [rbp-0x60]
0x107ab9d: cmp    rdi,QWORD PTR [rbp-0x278]
0x107aba4: je     107abb3
0x107aba6: mov    rax,QWORD PTR [rbp-0x50]
0x107abaa: lea    rsi,[rax+0x1]
0x107abae: call   423790
0x107abb3: lea    rsi,[rip+0x117a553]        # 21f510d
0x107abba: mov    rdi,r13
0x107abbd: call   fec900
0x107abc2: mov    rdi,QWORD PTR [rbp-0x288]
0x107abc9: mov    rsi,r13
0x107abcc: call   ff8710
0x107abd1: mov    rdi,QWORD PTR [rbp-0x60]
0x107abd5: cmp    rdi,QWORD PTR [rbp-0x278]
0x107abdc: je     1074057
0x107abe2: mov    rax,QWORD PTR [rbp-0x50]
0x107abe6: lea    rsi,[rax+0x1]
0x107abea: call   423790
0x107abef: jmp    1074057
0x107abf4: lea    rax,[rbp-0x80]
0x107abf8: lea    rsi,[rip+0x109b8bb]        # 21164ba
0x107abff: mov    rdi,rax
0x107ac02: mov    QWORD PTR [rbp-0x298],rax
0x107ac09: call   b05af0
0x107ac0e: lea    r13,[rbp-0x60]
0x107ac12: lea    rax,[r15+0x8]
0x107ac16: lea    rsi,[rip+0x117a4dc]        # 21f50f9
0x107ac1d: mov    rdi,r13
0x107ac20: mov    QWORD PTR [rbp-0x278],rax
0x107ac27: call   fec900
0x107ac2c: mov    rdi,QWORD PTR [rbp-0x278]
0x107ac33: mov    rsi,r13
0x107ac36: call   ff8710
0x107ac3b: mov    rdi,QWORD PTR [rbp-0x60]
0x107ac3f: lea    rax,[rbp-0x50]
0x107ac43: cmp    rdi,rax
0x107ac46: je     1074057
0x107ac4c: mov    rax,QWORD PTR [rbp-0x50]
0x107ac50: lea    rsi,[rax+0x1]
0x107ac54: call   423790
0x107ac59: jmp    1074057
0x107ac5e: lea    rax,[rbp-0x80]
0x107ac62: lea    rsi,[rip+0x10a7bcf]        # 2122838
0x107ac69: mov    rdi,rax
0x107ac6c: mov    QWORD PTR [rbp-0x298],rax
0x107ac73: call   b05af0
0x107ac78: lea    r13,[rbp-0x60]
0x107ac7c: lea    rax,[r15+0x8]
0x107ac80: lea    rsi,[rip+0x109b90f]        # 2116596
0x107ac87: mov    rdi,r13
0x107ac8a: mov    QWORD PTR [rbp-0x288],rax
0x107ac91: call   fec900
0x107ac96: mov    rdi,QWORD PTR [rbp-0x288]
0x107ac9d: mov    rsi,r13
0x107aca0: call   ff8710
0x107aca5: mov    rdi,QWORD PTR [rbp-0x60]
0x107aca9: lea    rax,[rbp-0x50]
0x107acad: mov    QWORD PTR [rbp-0x278],rax
0x107acb4: cmp    rdi,rax
0x107acb7: je     107acc6
0x107acb9: mov    rax,QWORD PTR [rbp-0x50]
0x107acbd: lea    rsi,[rax+0x1]
0x107acc1: call   423790
0x107acc6: lea    rsi,[rip+0x1171c00]        # 21ec8cd
0x107accd: mov    rdi,r13
0x107acd0: call   fec900
0x107acd5: mov    rdi,QWORD PTR [rbp-0x288]
0x107acdc: mov    rsi,r13
0x107acdf: call   ff8710
0x107ace4: mov    rdi,QWORD PTR [rbp-0x60]
0x107ace8: cmp    rdi,QWORD PTR [rbp-0x278]
0x107acef: je     1074057
0x107acf5: mov    rax,QWORD PTR [rbp-0x50]
0x107acf9: lea    rsi,[rax+0x1]
0x107acfd: call   423790
0x107ad02: jmp    1074057
0x107ad07: lea    rax,[rbp-0x80]
0x107ad0b: lea    rsi,[rip+0x109b7d7]        # 21164e9
0x107ad12: mov    rdi,rax
0x107ad15: mov    QWORD PTR [rbp-0x298],rax
0x107ad1c: call   b05af0
0x107ad21: lea    r13,[rbp-0x60]
0x107ad25: lea    rax,[r15+0x8]
0x107ad29: lea    rsi,[rip+0x109b7cb]        # 21164fb
0x107ad30: mov    rdi,r13
0x107ad33: mov    QWORD PTR [rbp-0x278],rax
0x107ad3a: call   fec900
0x107ad3f: mov    rdi,QWORD PTR [rbp-0x278]
0x107ad46: mov    rsi,r13
0x107ad49: call   ff8710
0x107ad4e: mov    rdi,QWORD PTR [rbp-0x60]
0x107ad52: lea    rax,[rbp-0x50]
0x107ad56: cmp    rdi,rax
0x107ad59: je     1074057
0x107ad5f: mov    rax,QWORD PTR [rbp-0x50]
0x107ad63: lea    rsi,[rax+0x1]
0x107ad67: call   423790
0x107ad6c: jmp    1074057
0x107ad71: lea    rax,[rbp-0x80]
0x107ad75: lea    rsi,[rip+0x109b7cb]        # 2116547
0x107ad7c: mov    rdi,rax
0x107ad7f: mov    QWORD PTR [rbp-0x298],rax
0x107ad86: call   b05af0
0x107ad8b: lea    r13,[rbp-0x60]
0x107ad8f: lea    rax,[r15+0x8]
0x107ad93: lea    rsi,[rip+0x117a373]        # 21f510d
0x107ad9a: mov    rdi,r13
0x107ad9d: mov    QWORD PTR [rbp-0x278],rax
0x107ada4: call   fec900
0x107ada9: mov    rdi,QWORD PTR [rbp-0x278]
0x107adb0: mov    rsi,r13
0x107adb3: call   ff8710
0x107adb8: mov    rdi,QWORD PTR [rbp-0x60]
0x107adbc: lea    rax,[rbp-0x50]
0x107adc0: cmp    rdi,rax
0x107adc3: je     1074057
0x107adc9: mov    rax,QWORD PTR [rbp-0x50]
0x107adcd: lea    rsi,[rax+0x1]
0x107add1: call   423790
0x107add6: jmp    1074057
0x107addb: lea    rax,[rbp-0x80]
0x107addf: lea    rsi,[rip+0x109b69c]        # 2116482
0x107ade6: mov    rdi,rax
0x107ade9: mov    QWORD PTR [rbp-0x298],rax
0x107adf0: call   b05af0
0x107adf5: lea    r13,[rbp-0x60]
0x107adf9: lea    rax,[r15+0x8]
0x107adfd: lea    rsi,[rip+0x117a2dd]        # 21f50e1
0x107ae04: mov    rdi,r13
0x107ae07: mov    QWORD PTR [rbp-0x278],rax
0x107ae0e: call   fec900
0x107ae13: mov    rdi,QWORD PTR [rbp-0x278]
0x107ae1a: mov    rsi,r13
0x107ae1d: call   ff8710
0x107ae22: mov    rdi,QWORD PTR [rbp-0x60]
0x107ae26: lea    rax,[rbp-0x50]
0x107ae2a: cmp    rdi,rax
0x107ae2d: je     1074057
0x107ae33: mov    rax,QWORD PTR [rbp-0x50]
0x107ae37: lea    rsi,[rax+0x1]
0x107ae3b: call   423790
0x107ae40: jmp    1074057
0x107ae45: lea    rax,[rbp-0x80]
0x107ae49: lea    rsi,[rip+0x10a79c0]        # 2122810
0x107ae50: mov    rdi,rax
0x107ae53: mov    QWORD PTR [rbp-0x298],rax
0x107ae5a: call   b05af0
0x107ae5f: lea    r13,[rbp-0x60]
0x107ae63: lea    rax,[r15+0x8]
0x107ae67: lea    rsi,[rip+0x109b728]        # 2116596
0x107ae6e: mov    rdi,r13
0x107ae71: mov    QWORD PTR [rbp-0x288],rax
0x107ae78: call   fec900
0x107ae7d: mov    rdi,QWORD PTR [rbp-0x288]
0x107ae84: mov    rsi,r13
0x107ae87: call   ff8710
0x107ae8c: mov    rdi,QWORD PTR [rbp-0x60]
0x107ae90: lea    rax,[rbp-0x50]
0x107ae94: mov    QWORD PTR [rbp-0x278],rax
0x107ae9b: cmp    rdi,rax
0x107ae9e: je     107aead
0x107aea0: mov    rax,QWORD PTR [rbp-0x50]
0x107aea4: lea    rsi,[rax+0x1]
0x107aea8: call   423790
0x107aead: lea    rsi,[rip+0x1167f87]        # 21e2e3b
0x107aeb4: mov    rdi,r13
0x107aeb7: call   fec900
0x107aebc: mov    rdi,QWORD PTR [rbp-0x288]
0x107aec3: mov    rsi,r13
0x107aec6: call   ff8710
0x107aecb: mov    rdi,QWORD PTR [rbp-0x60]
0x107aecf: cmp    rdi,QWORD PTR [rbp-0x278]
0x107aed6: je     1074057
0x107aedc: mov    rax,QWORD PTR [rbp-0x50]
0x107aee0: lea    rsi,[rax+0x1]
0x107aee4: call   423790
0x107aee9: jmp    1074057
0x107aeee: lea    rax,[rbp-0x80]
0x107aef2: lea    rsi,[rip+0x109b607]        # 2116500
0x107aef9: mov    rdi,rax
0x107aefc: mov    QWORD PTR [rbp-0x298],rax
0x107af03: call   b05af0
0x107af08: lea    r13,[rbp-0x60]
0x107af0c: lea    rax,[r15+0x8]
0x107af10: lea    rsi,[rip+0x113e7fd]        # 21b9714
0x107af17: mov    rdi,r13
0x107af1a: mov    QWORD PTR [rbp-0x278],rax
0x107af21: call   fec900
0x107af26: mov    rdi,QWORD PTR [rbp-0x278]
0x107af2d: mov    rsi,r13
0x107af30: call   ff8710
0x107af35: mov    rdi,QWORD PTR [rbp-0x60]
0x107af39: lea    rax,[rbp-0x50]
0x107af3d: cmp    rdi,rax
0x107af40: je     1074057
0x107af46: mov    rax,QWORD PTR [rbp-0x50]
0x107af4a: lea    rsi,[rax+0x1]
0x107af4e: call   423790
0x107af53: jmp    1074057
0x107af58: lea    rax,[rbp-0x80]
0x107af5c: lea    rsi,[rip+0x109b5fc]        # 211655f
0x107af63: mov    rdi,rax
0x107af66: mov    QWORD PTR [rbp-0x298],rax
0x107af6d: call   b05af0
0x107af72: lea    r13,[rbp-0x60]
0x107af76: lea    rax,[r15+0x8]
0x107af7a: lea    rsi,[rip+0x109b57a]        # 21164fb
0x107af81: mov    rdi,r13
0x107af84: mov    QWORD PTR [rbp-0x278],rax
0x107af8b: call   fec900
0x107af90: mov    rdi,QWORD PTR [rbp-0x278]
0x107af97: mov    rsi,r13
0x107af9a: call   ff8710
0x107af9f: mov    rdi,QWORD PTR [rbp-0x60]
0x107afa3: lea    rax,[rbp-0x50]
0x107afa7: cmp    rdi,rax
0x107afaa: je     1074057
0x107afb0: mov    rax,QWORD PTR [rbp-0x50]
0x107afb4: lea    rsi,[rax+0x1]
0x107afb8: call   423790
0x107afbd: jmp    1074057
0x107afc2: lea    rax,[rbp-0x80]
0x107afc6: lea    rsi,[rip+0x109b4d1]        # 211649e
0x107afcd: mov    rdi,rax
0x107afd0: mov    QWORD PTR [rbp-0x298],rax
0x107afd7: call   b05af0
0x107afdc: lea    r13,[rbp-0x60]
0x107afe0: lea    rax,[r15+0x8]
0x107afe4: lea    rsi,[rip+0x117a102]        # 21f50ed
0x107afeb: mov    rdi,r13
0x107afee: mov    QWORD PTR [rbp-0x278],rax
0x107aff5: call   fec900
0x107affa: mov    rdi,QWORD PTR [rbp-0x278]
0x107b001: mov    rsi,r13
0x107b004: call   ff8710
0x107b009: mov    rdi,QWORD PTR [rbp-0x60]
0x107b00d: lea    rax,[rbp-0x50]
0x107b011: cmp    rdi,rax
0x107b014: je     1074057
0x107b01a: mov    rax,QWORD PTR [rbp-0x50]
0x107b01e: lea    rsi,[rax+0x1]
0x107b022: call   423790
0x107b027: jmp    1074057
0x107b02c: lea    rax,[rbp-0x80]
0x107b030: lea    rsi,[rip+0x109b4f7]        # 211652e
0x107b037: mov    rdi,rax
0x107b03a: mov    QWORD PTR [rbp-0x298],rax
0x107b041: call   b05af0
0x107b046: lea    r13,[rbp-0x60]
0x107b04a: lea    rax,[r15+0x8]
0x107b04e: lea    rsi,[rip+0x117a0a4]        # 21f50f9
0x107b055: mov    rdi,r13
0x107b058: mov    QWORD PTR [rbp-0x278],rax
0x107b05f: call   fec900
0x107b064: mov    rdi,QWORD PTR [rbp-0x278]
0x107b06b: mov    rsi,r13
0x107b06e: call   ff8710
0x107b073: mov    rdi,QWORD PTR [rbp-0x60]
0x107b077: lea    rax,[rbp-0x50]
0x107b07b: cmp    rdi,rax
0x107b07e: je     1074057
0x107b084: mov    rax,QWORD PTR [rbp-0x50]
0x107b088: lea    rsi,[rax+0x1]
0x107b08c: call   423790
0x107b091: jmp    1074057
0x107b096: lea    rax,[rbp-0x80]
0x107b09a: lea    rsi,[rip+0x109b431]        # 21164d2
0x107b0a1: mov    rdi,rax
0x107b0a4: mov    QWORD PTR [rbp-0x298],rax
0x107b0ab: call   b05af0
0x107b0b0: lea    r13,[rbp-0x60]
0x107b0b4: lea    rax,[r15+0x8]
0x107b0b8: lea    rsi,[rip+0x117a04e]        # 21f510d
0x107b0bf: mov    rdi,r13
0x107b0c2: mov    QWORD PTR [rbp-0x278],rax
0x107b0c9: call   fec900
0x107b0ce: mov    rdi,QWORD PTR [rbp-0x278]
0x107b0d5: mov    rsi,r13
0x107b0d8: call   ff8710
0x107b0dd: mov    rdi,QWORD PTR [rbp-0x60]
0x107b0e1: lea    rax,[rbp-0x50]
0x107b0e5: cmp    rdi,rax
0x107b0e8: je     1074057
0x107b0ee: mov    rax,QWORD PTR [rbp-0x50]
0x107b0f2: lea    rsi,[rax+0x1]
0x107b0f6: call   423790
0x107b0fb: jmp    1074057
0x107b100: lea    rax,[rbp-0x80]
0x107b104: lea    rsi,[rip+0x10a76dd]        # 21227e8
0x107b10b: mov    rdi,rax
0x107b10e: mov    QWORD PTR [rbp-0x298],rax
0x107b115: call   b05af0
0x107b11a: lea    r13,[rbp-0x60]
0x107b11e: lea    rax,[r15+0x8]
0x107b122: lea    rsi,[rip+0x109b1f7]        # 2116320
0x107b129: mov    rdi,r13
0x107b12c: mov    QWORD PTR [rbp-0x288],rax
0x107b133: call   fec900
0x107b138: mov    rdi,QWORD PTR [rbp-0x288]
0x107b13f: mov    rsi,r13
0x107b142: call   ff8710
0x107b147: mov    rdi,QWORD PTR [rbp-0x60]
0x107b14b: lea    rax,[rbp-0x50]
0x107b14f: mov    QWORD PTR [rbp-0x278],rax
0x107b156: cmp    rdi,rax
0x107b159: je     107b168
0x107b15b: mov    rax,QWORD PTR [rbp-0x50]
0x107b15f: lea    rsi,[rax+0x1]
0x107b163: call   423790
0x107b168: lea    rsi,[rip+0x109b308]        # 2116477
0x107b16f: mov    rdi,r13
0x107b172: call   fec900
0x107b177: mov    rdi,QWORD PTR [rbp-0x288]
0x107b17e: mov    rsi,r13
0x107b181: call   ff8710
0x107b186: mov    rdi,QWORD PTR [rbp-0x60]
0x107b18a: cmp    rdi,QWORD PTR [rbp-0x278]
0x107b191: je     1074057
0x107b197: mov    rax,QWORD PTR [rbp-0x50]
0x107b19b: lea    rsi,[rax+0x1]
0x107b19f: call   423790
0x107b1a4: jmp    1074057
0x107b1a9: lea    rax,[rbp-0x80]
0x107b1ad: lea    rsi,[rip+0x109b21f]        # 21163d3
0x107b1b4: mov    rdi,rax
0x107b1b7: mov    QWORD PTR [rbp-0x298],rax
0x107b1be: call   b05af0
0x107b1c3: lea    r13,[rbp-0x60]
0x107b1c7: lea    rax,[r15+0x8]
0x107b1cb: lea    rsi,[rip+0x109b212]        # 21163e4
0x107b1d2: mov    rdi,r13
0x107b1d5: mov    QWORD PTR [rbp-0x278],rax
0x107b1dc: call   fec900
0x107b1e1: mov    rdi,QWORD PTR [rbp-0x278]
0x107b1e8: mov    rsi,r13
0x107b1eb: call   ff8710
0x107b1f0: mov    rdi,QWORD PTR [rbp-0x60]
0x107b1f4: lea    rax,[rbp-0x50]
0x107b1f8: cmp    rdi,rax
0x107b1fb: je     1074057
0x107b201: mov    rax,QWORD PTR [rbp-0x50]
0x107b205: lea    rsi,[rax+0x1]
0x107b209: call   423790
0x107b20e: jmp    1074057
0x107b213: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107b21a: lea    rsi,[rip+0x1077f23]        # 20f3144
0x107b221: call   8377e0
0x107b226: jmp    1075707
0x107b22b: mov    esi,DWORD PTR [rdx+0x4]
0x107b22e: mov    rdi,QWORD PTR [rip+0x17a25a3]        # 281d7d8
0x107b235: call   8289a0
0x107b23a: mov    rbx,rax
0x107b23d: test   rax,rax
0x107b240: je     1074570
0x107b246: mov    rdx,r14
0x107b249: mov    rsi,rax
0x107b24c: lea    rdi,[rip+0x17a419d]        # 281f3f0
0x107b253: call   1cc3470
0x107b258: lea    rax,[rbp-0xa0]
0x107b25f: lea    rsi,[rip+0x109a81b]        # 2115a81
0x107b266: mov    rdi,rax
0x107b269: mov    QWORD PTR [rbp-0x2b8],rax
0x107b270: call   fec900
0x107b275: mov    rdx,QWORD PTR [rbp-0xb8]
0x107b27c: mov    rsi,QWORD PTR [rbp-0xc0]
0x107b283: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107b28a: call   837660
0x107b28f: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107b296: lea    rsi,[rip+0x109a999]        # 2115c36
0x107b29d: call   8377e0
0x107b2a2: lea    rax,[rbp-0x80]
0x107b2a6: xor    ecx,ecx
0x107b2a8: mov    edx,0x1
0x107b2ad: mov    rdi,rbx
0x107b2b0: mov    QWORD PTR [rbp-0x298],rax
0x107b2b7: mov    rsi,QWORD PTR [rbp-0x298]
0x107b2be: lea    rax,[rbp-0x70]
0x107b2c2: mov    QWORD PTR [rbp-0x2c0],rax
0x107b2c9: mov    QWORD PTR [rbp-0x80],rax
0x107b2cd: mov    QWORD PTR [rbp-0x78],0x0
0x107b2d5: mov    BYTE PTR [rbp-0x70],0x0
0x107b2d9: call   12c58d0
0x107b2de: mov    rdx,QWORD PTR [rbp-0x78]
0x107b2e2: mov    rsi,QWORD PTR [rbp-0x80]
0x107b2e6: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107b2ed: call   837660
0x107b2f2: mov    rax,QWORD PTR [rbp-0x288]
0x107b2f9: lea    rdi,[rbp-0x260]
0x107b300: lea    rsi,[rbx+0x2b0]
0x107b307: mov    rax,QWORD PTR [rax+0x8]
0x107b30b: movsxd rdx,DWORD PTR [rax+0x8]
0x107b30f: call   febef0
0x107b314: cmp    BYTE PTR [rbp-0x250],0x0
0x107b31b: je     107b3b1
0x107b321: mov    rdi,QWORD PTR [rbp-0x258]
0x107b328: test   rdi,rdi
0x107b32b: je     107b3b1
0x107b331: mov    rax,QWORD PTR [rdi]
0x107b334: call   QWORD PTR [rax+0x10]
0x107b337: mov    QWORD PTR [rbp-0x288],rax
0x107b33e: test   rax,rax
0x107b341: je     107b3b1
0x107b343: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107b34a: lea    rsi,[rip+0x1121ff6]        # 219d347
0x107b351: call   8377e0
0x107b356: mov    rax,QWORD PTR [rbp-0x278]
0x107b35d: xor    ecx,ecx
0x107b35f: mov    rsi,r13
0x107b362: mov    BYTE PTR [rbp-0x50],0x0
0x107b366: mov    rdi,QWORD PTR [rbp-0x288]
0x107b36d: mov    edx,0x1
0x107b372: mov    QWORD PTR [rbp-0x58],0x0
0x107b37a: mov    QWORD PTR [rbp-0x60],rax
0x107b37e: call   12c58d0
0x107b383: mov    rdx,QWORD PTR [rbp-0x58]
0x107b387: mov    rsi,QWORD PTR [rbp-0x60]
0x107b38b: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107b392: call   837660
0x107b397: mov    rdi,QWORD PTR [rbp-0x60]
0x107b39b: cmp    rdi,QWORD PTR [rbp-0x278]
0x107b3a2: je     107b3b1
0x107b3a4: mov    rax,QWORD PTR [rbp-0x50]
0x107b3a8: lea    rsi,[rax+0x1]
0x107b3ac: call   423790
0x107b3b1: mov    rsi,QWORD PTR [rbp-0x2b8]
0x107b3b8: lea    rdi,[r15+0x20]
0x107b3bc: mov    edx,0x4e
0x107b3c1: call   423910
0x107b3c6: mov    rdi,QWORD PTR [rbp-0x80]
0x107b3ca: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x107b3d1: je     107b3e0
0x107b3d3: mov    rax,QWORD PTR [rbp-0x70]
0x107b3d7: lea    rsi,[rax+0x1]
0x107b3db: call   423790
0x107b3e0: mov    rdi,QWORD PTR [rbp-0xa0]
0x107b3e7: lea    rax,[rbp-0x90]
0x107b3ee: cmp    rdi,rax
0x107b3f1: je     1074570
0x107b3f7: mov    rax,QWORD PTR [rbp-0x90]
0x107b3fe: lea    rsi,[rax+0x1]
0x107b402: call   423790
0x107b407: jmp    1074570
0x107b40c: cmp    eax,0x1c
0x107b40f: je     107a6e9
0x107b415: jmp    1074570
0x107b41a: lea    rax,[rbp-0x80]
0x107b41e: lea    rsi,[rip+0x10a75d3]        # 21229f8
0x107b425: mov    rdi,rax
0x107b428: mov    QWORD PTR [rbp-0x298],rax
0x107b42f: call   b05af0
0x107b434: lea    r13,[rbp-0x60]
0x107b438: lea    rax,[r15+0x8]
0x107b43c: lea    rsi,[rip+0x1189944]        # 2204d87
0x107b443: mov    rdi,r13
0x107b446: mov    QWORD PTR [rbp-0x288],rax
0x107b44d: call   fec900
0x107b452: mov    rdi,QWORD PTR [rbp-0x288]
0x107b459: mov    rsi,r13
0x107b45c: call   ff8710
0x107b461: mov    rdi,QWORD PTR [rbp-0x60]
0x107b465: lea    rax,[rbp-0x50]
0x107b469: mov    QWORD PTR [rbp-0x278],rax
0x107b470: cmp    rdi,rax
0x107b473: je     107b482
0x107b475: mov    rax,QWORD PTR [rbp-0x50]
0x107b479: lea    rsi,[rax+0x1]
0x107b47d: call   423790
0x107b482: lea    rsi,[rip+0x109b171]        # 21165fa
0x107b489: mov    rdi,r13
0x107b48c: call   fec900
0x107b491: mov    rdi,QWORD PTR [rbp-0x288]
0x107b498: mov    rsi,r13
0x107b49b: call   ff8710
0x107b4a0: mov    rdi,QWORD PTR [rbp-0x60]
0x107b4a4: cmp    rdi,QWORD PTR [rbp-0x278]
0x107b4ab: je     1074057
0x107b4b1: mov    rax,QWORD PTR [rbp-0x50]
0x107b4b5: lea    rsi,[rax+0x1]
0x107b4b9: call   423790
0x107b4be: jmp    1074057
0x107b4c3: lea    rax,[rbp-0x80]
0x107b4c7: lea    rsi,[rip+0x10a7502]        # 21229d0
0x107b4ce: mov    rdi,rax
0x107b4d1: mov    QWORD PTR [rbp-0x298],rax
0x107b4d8: call   b05af0
0x107b4dd: lea    r13,[rbp-0x60]
0x107b4e1: lea    rax,[r15+0x8]
0x107b4e5: lea    rsi,[rip+0x118989b]        # 2204d87
0x107b4ec: mov    rdi,r13
0x107b4ef: mov    QWORD PTR [rbp-0x288],rax
0x107b4f6: call   fec900
0x107b4fb: mov    rdi,QWORD PTR [rbp-0x288]
0x107b502: mov    rsi,r13
0x107b505: call   ff8710
0x107b50a: mov    rdi,QWORD PTR [rbp-0x60]
0x107b50e: lea    rax,[rbp-0x50]
0x107b512: mov    QWORD PTR [rbp-0x278],rax
0x107b519: cmp    rdi,rax
0x107b51c: je     107b52b
0x107b51e: mov    rax,QWORD PTR [rbp-0x50]
0x107b522: lea    rsi,[rax+0x1]
0x107b526: call   423790
0x107b52b: lea    rsi,[rip+0x109b0c8]        # 21165fa
0x107b532: mov    rdi,r13
0x107b535: call   fec900
0x107b53a: mov    rdi,QWORD PTR [rbp-0x288]
0x107b541: mov    rsi,r13
0x107b544: call   ff8710
0x107b549: mov    rdi,QWORD PTR [rbp-0x60]
0x107b54d: cmp    rdi,QWORD PTR [rbp-0x278]
0x107b554: je     1074057
0x107b55a: mov    rax,QWORD PTR [rbp-0x50]
0x107b55e: lea    rsi,[rax+0x1]
0x107b562: call   423790
0x107b567: jmp    1074057
0x107b56c: lea    r13,[rbp-0x60]
0x107b570: lea    rsi,[rip+0x113a161]        # 21b56d8
0x107b577: mov    rdi,r13
0x107b57a: lea    r12,[r15+0x8]
0x107b57e: call   fec900
0x107b583: mov    rsi,r13
0x107b586: mov    rdi,r12
0x107b589: call   ff8710
0x107b58e: mov    rdi,QWORD PTR [rbp-0x60]
0x107b592: lea    rax,[rbp-0x50]
0x107b596: mov    QWORD PTR [rbp-0x278],rax
0x107b59d: cmp    rdi,rax
0x107b5a0: je     107b5af
0x107b5a2: mov    rax,QWORD PTR [rbp-0x50]
0x107b5a6: lea    rsi,[rax+0x1]
0x107b5aa: call   423790
0x107b5af: lea    rsi,[rip+0x10a673a]        # 2121cf0
0x107b5b6: mov    rdi,r13
0x107b5b9: call   fec900
0x107b5be: mov    rax,QWORD PTR [rbp-0x288]
0x107b5c5: mov    rbx,QWORD PTR [rax+0x8]
0x107b5c9: cmp    DWORD PTR [rbx],0xffffffff
0x107b5cc: je     107b639
0x107b5ce: lea    rsi,[rip+0x1121d72]        # 219d347
0x107b5d5: mov    rdi,r13
0x107b5d8: call   8377e0
0x107b5dd: mov    rax,QWORD PTR [rbp-0x288]
0x107b5e4: lea    r14,[rip+0x17b034d]        # 282b938
0x107b5eb: xor    ecx,ecx
0x107b5ed: mov    rsi,r13
0x107b5f0: mov    rdi,r14
0x107b5f3: mov    rax,QWORD PTR [rax+0x8]
0x107b5f7: mov    edx,DWORD PTR [rax]
0x107b5f9: call   a27cd0
0x107b5fe: mov    rax,QWORD PTR [rbp-0x288]
0x107b605: mov    rdi,QWORD PTR [rip+0x17a21cc]        # 281d7d8
0x107b60c: mov    rbx,QWORD PTR [rax+0x8]
0x107b610: mov    esi,DWORD PTR [rbx]
0x107b612: call   8289a0
0x107b617: mov    rsi,rax
0x107b61a: test   rax,rax
0x107b61d: je     107b639
0x107b61f: mov    rdx,r12
0x107b622: lea    rdi,[r14-0xc548]
0x107b629: call   1cc3470
0x107b62e: mov    rax,QWORD PTR [rbp-0x288]
0x107b635: mov    rbx,QWORD PTR [rax+0x8]
0x107b639: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x107b63d: je     107b69b
0x107b63f: lea    rsi,[rip+0x1095342]        # 2110988
0x107b646: mov    rdi,r13
0x107b649: call   8377e0
0x107b64e: mov    rax,QWORD PTR [rbp-0x288]
0x107b655: lea    r14,[rip+0x17b02dc]        # 282b938
0x107b65c: xor    ecx,ecx
0x107b65e: mov    rsi,r13
0x107b661: mov    rdi,r14
0x107b664: mov    rax,QWORD PTR [rax+0x8]
0x107b668: mov    edx,DWORD PTR [rax+0x4]
0x107b66b: call   a278f0
0x107b670: mov    rax,QWORD PTR [rbp-0x288]
0x107b677: mov    rax,QWORD PTR [rax+0x8]
0x107b67b: mov    edi,DWORD PTR [rax+0x4]
0x107b67e: call   fec030
0x107b683: test   rax,rax
0x107b686: je     107b69b
0x107b688: lea    rsi,[rax+0x20]
0x107b68c: mov    rdx,r12
0x107b68f: lea    rdi,[r14-0xc548]
0x107b696: call   1cc3470
0x107b69b: mov    rdi,QWORD PTR [rbp-0x60]
0x107b69f: cmp    rdi,QWORD PTR [rbp-0x278]
0x107b6a6: je     1065920
0x107b6ac: mov    rax,QWORD PTR [rbp-0x50]
0x107b6b0: lea    rsi,[rax+0x1]
0x107b6b4: call   423790
0x107b6b9: jmp    1065920
0x107b6be: lea    rax,[rbp-0x80]
0x107b6c2: lea    rsi,[rip+0x10a7077]        # 2122740
0x107b6c9: mov    rdi,rax
0x107b6cc: mov    QWORD PTR [rbp-0x298],rax
0x107b6d3: call   b05af0
0x107b6d8: lea    r13,[rbp-0x60]
0x107b6dc: lea    rax,[r15+0x8]
0x107b6e0: lea    rsi,[rip+0x107e3cf]        # 20f9ab6
0x107b6e7: mov    rdi,r13
0x107b6ea: mov    QWORD PTR [rbp-0x278],rax
0x107b6f1: call   fec900
0x107b6f6: mov    rdi,QWORD PTR [rbp-0x278]
0x107b6fd: mov    rsi,r13
0x107b700: call   ff8710
0x107b705: mov    rdi,QWORD PTR [rbp-0x60]
0x107b709: lea    rax,[rbp-0x50]
0x107b70d: cmp    rdi,rax
0x107b710: je     1074057
0x107b716: mov    rax,QWORD PTR [rbp-0x50]
0x107b71a: lea    rsi,[rax+0x1]
0x107b71e: call   423790
0x107b723: jmp    1074057
0x107b728: lea    rax,[rbp-0x80]
0x107b72c: lea    rsi,[rip+0x10a6fe5]        # 2122718
0x107b733: mov    rdi,rax
0x107b736: mov    QWORD PTR [rbp-0x298],rax
0x107b73d: call   b05af0
0x107b742: lea    r13,[rbp-0x60]
0x107b746: lea    rax,[r15+0x8]
0x107b74a: lea    rsi,[rip+0x109ac3d]        # 211638e
0x107b751: mov    rdi,r13
0x107b754: mov    QWORD PTR [rbp-0x278],rax
0x107b75b: call   fec900
0x107b760: mov    rdi,QWORD PTR [rbp-0x278]
0x107b767: mov    rsi,r13
0x107b76a: call   ff8710
0x107b76f: mov    rdi,QWORD PTR [rbp-0x60]
0x107b773: lea    rax,[rbp-0x50]
0x107b777: cmp    rdi,rax
0x107b77a: je     1074057
0x107b780: mov    rax,QWORD PTR [rbp-0x50]
0x107b784: lea    rsi,[rax+0x1]
0x107b788: call   423790
0x107b78d: jmp    1074057
0x107b792: lea    rax,[rbp-0x80]
0x107b796: lea    rsi,[rip+0x10a6ef3]        # 2122690
0x107b79d: mov    rdi,rax
0x107b7a0: mov    QWORD PTR [rbp-0x298],rax
0x107b7a7: call   b05af0
0x107b7ac: lea    r13,[rbp-0x60]
0x107b7b0: lea    rax,[r15+0x8]
0x107b7b4: lea    rsi,[rip+0x10d2585]        # 214dd40
0x107b7bb: mov    rdi,r13
0x107b7be: mov    QWORD PTR [rbp-0x278],rax
0x107b7c5: call   fec900
0x107b7ca: mov    rdi,QWORD PTR [rbp-0x278]
0x107b7d1: mov    rsi,r13
0x107b7d4: call   ff8710
0x107b7d9: mov    rdi,QWORD PTR [rbp-0x60]
0x107b7dd: lea    rax,[rbp-0x50]
0x107b7e1: cmp    rdi,rax
0x107b7e4: je     1074057
0x107b7ea: mov    rax,QWORD PTR [rbp-0x50]
0x107b7ee: lea    rsi,[rax+0x1]
0x107b7f2: call   423790
0x107b7f7: jmp    1074057
0x107b7fc: lea    rax,[rip+0x1164399]        # 21dfb9c
0x107b803: mov    rdi,r12
0x107b806: mov    rsi,rax
0x107b809: mov    QWORD PTR [rbp-0x278],rax
0x107b810: call   8377e0
0x107b815: lea    r14,[rip+0x10d198b]        # 214d1a7
0x107b81c: mov    rdi,r12
0x107b81f: mov    rsi,r14
0x107b822: call   8377e0
0x107b827: lea    r13,[rbp-0x60]
0x107b82b: mov    rsi,QWORD PTR [rbp-0x278]
0x107b832: lea    rbx,[r15+0x8]
0x107b836: mov    rdi,r13
0x107b839: call   fec900
0x107b83e: mov    rsi,r13
0x107b841: mov    rdi,rbx
0x107b844: call   ff8710
0x107b849: mov    rdi,QWORD PTR [rbp-0x60]
0x107b84d: lea    rax,[rbp-0x50]
0x107b851: mov    QWORD PTR [rbp-0x278],rax
0x107b858: cmp    rdi,rax
0x107b85b: je     107b86a
0x107b85d: mov    rax,QWORD PTR [rbp-0x50]
0x107b861: lea    rsi,[rax+0x1]
0x107b865: call   423790
0x107b86a: mov    rsi,r14
0x107b86d: mov    rdi,r13
0x107b870: call   fec900
0x107b875: mov    rsi,r13
0x107b878: mov    rdi,rbx
0x107b87b: call   ff8710
0x107b880: jmp    107663b
0x107b885: lea    rax,[rbp-0x80]
0x107b889: lea    rsi,[rip+0x109ab25]        # 21163b5
0x107b890: mov    rdi,rax
0x107b893: mov    QWORD PTR [rbp-0x298],rax
0x107b89a: call   b05af0
0x107b89f: lea    r13,[rbp-0x60]
0x107b8a3: lea    rax,[r15+0x8]
0x107b8a7: lea    rsi,[rip+0x109ab1a]        # 21163c8
0x107b8ae: mov    rdi,r13
0x107b8b1: mov    QWORD PTR [rbp-0x278],rax
0x107b8b8: call   fec900
0x107b8bd: mov    rdi,QWORD PTR [rbp-0x278]
0x107b8c4: mov    rsi,r13
0x107b8c7: call   ff8710
0x107b8cc: mov    rdi,QWORD PTR [rbp-0x60]
0x107b8d0: lea    rax,[rbp-0x50]
0x107b8d4: cmp    rdi,rax
0x107b8d7: je     1074057
0x107b8dd: mov    rax,QWORD PTR [rbp-0x50]
0x107b8e1: lea    rsi,[rax+0x1]
0x107b8e5: call   423790
0x107b8ea: jmp    1074057
0x107b8ef: lea    r13,[rbp-0x60]
0x107b8f3: lea    rsi,[rip+0x1077fbc]        # 20f38b6
0x107b8fa: mov    rdi,r13
0x107b8fd: lea    r12,[r15+0x8]
0x107b901: call   fec900
0x107b906: mov    rsi,r13
0x107b909: mov    rdi,r12
0x107b90c: call   ff8710
0x107b911: mov    rdi,QWORD PTR [rbp-0x60]
0x107b915: lea    rax,[rbp-0x50]
0x107b919: mov    QWORD PTR [rbp-0x278],rax
0x107b920: cmp    rdi,rax
0x107b923: je     107b932
0x107b925: mov    rax,QWORD PTR [rbp-0x50]
0x107b929: lea    rsi,[rax+0x1]
0x107b92d: call   423790
0x107b932: mov    rax,QWORD PTR [rbp-0x288]
0x107b939: lea    rsi,[rip+0x109a141]        # 2115a81
0x107b940: mov    rdi,r13
0x107b943: lea    r14,[rip+0x17affee]        # 282b938
0x107b94a: mov    rax,QWORD PTR [rax+0x8]
0x107b94e: mov    ebx,DWORD PTR [rax]
0x107b950: mov    DWORD PTR [rbp-0x288],ebx
0x107b956: mov    ebx,DWORD PTR [rax+0x8]
0x107b959: call   fec900
0x107b95e: mov    edx,DWORD PTR [rbp-0x288]
0x107b964: xor    ecx,ecx
0x107b966: mov    rsi,r13
0x107b969: mov    rdi,r14
0x107b96c: call   a278f0
0x107b971: lea    rsi,[rip+0x109a126]        # 2115a9e
0x107b978: mov    rdi,r13
0x107b97b: call   8377e0
0x107b980: xor    ecx,ecx
0x107b982: mov    edx,ebx
0x107b984: mov    rsi,r13
0x107b987: mov    rdi,r14
0x107b98a: call   a278f0
0x107b98f: lea    rsi,[rip+0x109a153]        # 2115ae9
0x107b996: mov    rdi,r13
0x107b999: call   8377e0
0x107b99e: mov    edi,DWORD PTR [rbp-0x288]
0x107b9a4: call   fec030
0x107b9a9: test   rax,rax
0x107b9ac: je     107b9c1
0x107b9ae: lea    rsi,[rax+0x20]
0x107b9b2: mov    rdx,r12
0x107b9b5: lea    rdi,[rip+0x17a3a34]        # 281f3f0
0x107b9bc: call   1cc3470
0x107b9c1: mov    edi,ebx
0x107b9c3: call   fec030
0x107b9c8: test   rax,rax
0x107b9cb: je     107b9e0
0x107b9cd: lea    rsi,[rax+0x20]
0x107b9d1: mov    rdx,r12
0x107b9d4: lea    rdi,[rip+0x17a3a15]        # 281f3f0
0x107b9db: call   1cc3470
0x107b9e0: lea    rdi,[r15+0x20]
0x107b9e4: mov    edx,0x4e
0x107b9e9: mov    rsi,r13
0x107b9ec: call   423910
0x107b9f1: mov    rdi,QWORD PTR [rbp-0x60]
0x107b9f5: cmp    rdi,QWORD PTR [rbp-0x278]
0x107b9fc: je     1065920
0x107ba02: mov    rax,QWORD PTR [rbp-0x50]
0x107ba06: lea    rsi,[rax+0x1]
0x107ba0a: call   423790
0x107ba0f: jmp    1065920
0x107ba14: lea    rax,[rbp-0x80]
0x107ba18: lea    rsi,[rip+0x109aa06]        # 2116425
0x107ba1f: mov    rdi,rax
0x107ba22: mov    QWORD PTR [rbp-0x298],rax
0x107ba29: call   b05af0
0x107ba2e: lea    r13,[rbp-0x60]
0x107ba32: lea    rax,[r15+0x8]
0x107ba36: lea    rsi,[rip+0x10d1892]        # 214d2cf
0x107ba3d: mov    rdi,r13
0x107ba40: mov    QWORD PTR [rbp-0x278],rax
0x107ba47: call   fec900
0x107ba4c: mov    rdi,QWORD PTR [rbp-0x278]
0x107ba53: mov    rsi,r13
0x107ba56: call   ff8710
0x107ba5b: mov    rdi,QWORD PTR [rbp-0x60]
0x107ba5f: lea    rax,[rbp-0x50]
0x107ba63: cmp    rdi,rax
0x107ba66: je     1074057
0x107ba6c: mov    rax,QWORD PTR [rbp-0x50]
0x107ba70: lea    rsi,[rax+0x1]
0x107ba74: call   423790
0x107ba79: jmp    1074057
0x107ba7e: lea    rax,[rbp-0x80]
0x107ba82: lea    rsi,[rip+0x109a982]        # 211640b
0x107ba89: mov    rdi,rax
0x107ba8c: mov    QWORD PTR [rbp-0x298],rax
0x107ba93: call   b05af0
0x107ba98: lea    r13,[rbp-0x60]
0x107ba9c: lea    rax,[r15+0x8]
0x107baa0: lea    rsi,[rip+0x107e00f]        # 20f9ab6
0x107baa7: mov    rdi,r13
0x107baaa: mov    QWORD PTR [rbp-0x278],rax
0x107bab1: call   fec900
0x107bab6: mov    rdi,QWORD PTR [rbp-0x278]
0x107babd: mov    rsi,r13
0x107bac0: call   ff8710
0x107bac5: mov    rdi,QWORD PTR [rbp-0x60]
0x107bac9: lea    rax,[rbp-0x50]
0x107bacd: cmp    rdi,rax
0x107bad0: je     1074057
0x107bad6: mov    rax,QWORD PTR [rbp-0x50]
0x107bada: lea    rsi,[rax+0x1]
0x107bade: call   423790
0x107bae3: jmp    1074057
0x107bae8: lea    rax,[rbp-0x80]
0x107baec: lea    rsi,[rip+0x109a8fa]        # 21163ed
0x107baf3: mov    rdi,rax
0x107baf6: mov    QWORD PTR [rbp-0x298],rax
0x107bafd: call   b05af0
0x107bb02: lea    r13,[rbp-0x60]
0x107bb06: lea    rax,[r15+0x8]
0x107bb0a: lea    rsi,[rip+0x109a8f5]        # 2116406
0x107bb11: mov    rdi,r13
0x107bb14: mov    QWORD PTR [rbp-0x278],rax
0x107bb1b: call   fec900
0x107bb20: mov    rdi,QWORD PTR [rbp-0x278]
0x107bb27: mov    rsi,r13
0x107bb2a: call   ff8710
0x107bb2f: mov    rdi,QWORD PTR [rbp-0x60]
0x107bb33: lea    rax,[rbp-0x50]
0x107bb37: cmp    rdi,rax
0x107bb3a: je     1074057
0x107bb40: mov    rax,QWORD PTR [rbp-0x50]
0x107bb44: lea    rsi,[rax+0x1]
0x107bb48: call   423790
0x107bb4d: jmp    1074057
0x107bb52: lea    rax,[rbp-0x80]
0x107bb56: lea    rsi,[rip+0x10a6c13]        # 2122770
0x107bb5d: mov    rdi,rax
0x107bb60: mov    QWORD PTR [rbp-0x298],rax
0x107bb67: call   b05af0
0x107bb6c: lea    r13,[rbp-0x60]
0x107bb70: lea    rax,[r15+0x8]
0x107bb74: lea    rsi,[rip+0x1057743]        # 20d32be
0x107bb7b: mov    rdi,r13
0x107bb7e: mov    QWORD PTR [rbp-0x278],rax
0x107bb85: call   fec900
0x107bb8a: mov    rdi,QWORD PTR [rbp-0x278]
0x107bb91: mov    rsi,r13
0x107bb94: call   ff8710
0x107bb99: mov    rdi,QWORD PTR [rbp-0x60]
0x107bb9d: lea    rax,[rbp-0x50]
0x107bba1: cmp    rdi,rax
0x107bba4: je     1074057
0x107bbaa: mov    rax,QWORD PTR [rbp-0x50]
0x107bbae: lea    rsi,[rax+0x1]
0x107bbb2: call   423790
0x107bbb7: jmp    1074057
0x107bbbc: lea    rax,[rbp-0x80]
0x107bbc0: lea    rsi,[rip+0x10a6af9]        # 21226c0
0x107bbc7: mov    rdi,rax
0x107bbca: mov    QWORD PTR [rbp-0x298],rax
0x107bbd1: call   b05af0
0x107bbd6: lea    r13,[rbp-0x60]
0x107bbda: lea    rax,[r15+0x8]
0x107bbde: lea    rsi,[rip+0x1078d5c]        # 20f4941
0x107bbe5: mov    rdi,r13
0x107bbe8: mov    QWORD PTR [rbp-0x288],rax
0x107bbef: call   fec900
0x107bbf4: mov    rdi,QWORD PTR [rbp-0x288]
0x107bbfb: mov    rsi,r13
0x107bbfe: call   ff8710
0x107bc03: mov    rdi,QWORD PTR [rbp-0x60]
0x107bc07: lea    rax,[rbp-0x50]
0x107bc0b: mov    QWORD PTR [rbp-0x278],rax
0x107bc12: cmp    rdi,rax
0x107bc15: je     107bc24
0x107bc17: mov    rax,QWORD PTR [rbp-0x50]
0x107bc1b: lea    rsi,[rax+0x1]
0x107bc1f: call   423790
0x107bc24: lea    rsi,[rip+0x109a751]        # 211637c
0x107bc2b: mov    rdi,r13
0x107bc2e: call   fec900
0x107bc33: mov    rdi,QWORD PTR [rbp-0x288]
0x107bc3a: mov    rsi,r13
0x107bc3d: call   ff8710
0x107bc42: mov    rdi,QWORD PTR [rbp-0x60]
0x107bc46: cmp    rdi,QWORD PTR [rbp-0x278]
0x107bc4d: je     1074057
0x107bc53: mov    rax,QWORD PTR [rbp-0x50]
0x107bc57: lea    rsi,[rax+0x1]
0x107bc5b: call   423790
0x107bc60: jmp    1074057
0x107bc65: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107bc6c: lea    rsi,[rip+0x106568b]        # 20e12fe
0x107bc73: call   8377e0
0x107bc78: jmp    1075707
0x107bc7d: lea    rax,[rbp-0x80]
0x107bc81: lea    rsi,[rip+0x10a6cd8]        # 2122960
0x107bc88: mov    rdi,rax
0x107bc8b: mov    QWORD PTR [rbp-0x298],rax
0x107bc92: call   b05af0
0x107bc97: lea    r13,[rbp-0x60]
0x107bc9b: lea    rax,[r15+0x8]
0x107bc9f: lea    rsi,[rip+0x11890ce]        # 2204d74
0x107bca6: mov    rdi,r13
0x107bca9: mov    QWORD PTR [rbp-0x288],rax
0x107bcb0: call   fec900
0x107bcb5: mov    rdi,QWORD PTR [rbp-0x288]
0x107bcbc: mov    rsi,r13
0x107bcbf: call   ff8710
0x107bcc4: mov    rdi,QWORD PTR [rbp-0x60]
0x107bcc8: lea    rax,[rbp-0x50]
0x107bccc: mov    QWORD PTR [rbp-0x278],rax
0x107bcd3: cmp    rdi,rax
0x107bcd6: je     107bce5
0x107bcd8: mov    rax,QWORD PTR [rbp-0x50]
0x107bcdc: lea    rsi,[rax+0x1]
0x107bce0: call   423790
0x107bce5: lea    rsi,[rip+0x109a90e]        # 21165fa
0x107bcec: mov    rdi,r13
0x107bcef: call   fec900
0x107bcf4: mov    rdi,QWORD PTR [rbp-0x288]
0x107bcfb: mov    rsi,r13
0x107bcfe: call   ff8710
0x107bd03: mov    rdi,QWORD PTR [rbp-0x60]
0x107bd07: cmp    rdi,QWORD PTR [rbp-0x278]
0x107bd0e: je     1074057
0x107bd14: mov    rax,QWORD PTR [rbp-0x50]
0x107bd18: lea    rsi,[rax+0x1]
0x107bd1c: call   423790
0x107bd21: jmp    1074057
0x107bd26: lea    rax,[rbp-0x80]
0x107bd2a: lea    rsi,[rip+0x10a6c07]        # 2122938
0x107bd31: mov    rdi,rax
0x107bd34: mov    QWORD PTR [rbp-0x298],rax
0x107bd3b: call   b05af0
0x107bd40: lea    r13,[rbp-0x60]
0x107bd44: lea    rax,[r15+0x8]
0x107bd48: lea    rsi,[rip+0x1189025]        # 2204d74
0x107bd4f: mov    rdi,r13
0x107bd52: mov    QWORD PTR [rbp-0x288],rax
0x107bd59: call   fec900
0x107bd5e: mov    rdi,QWORD PTR [rbp-0x288]
0x107bd65: mov    rsi,r13
0x107bd68: call   ff8710
0x107bd6d: mov    rdi,QWORD PTR [rbp-0x60]
0x107bd71: lea    rax,[rbp-0x50]
0x107bd75: mov    QWORD PTR [rbp-0x278],rax
0x107bd7c: cmp    rdi,rax
0x107bd7f: je     107bd8e
0x107bd81: mov    rax,QWORD PTR [rbp-0x50]
0x107bd85: lea    rsi,[rax+0x1]
0x107bd89: call   423790
0x107bd8e: lea    rsi,[rip+0x109a865]        # 21165fa
0x107bd95: mov    rdi,r13
0x107bd98: call   fec900
0x107bd9d: mov    rdi,QWORD PTR [rbp-0x288]
0x107bda4: mov    rsi,r13
0x107bda7: call   ff8710
0x107bdac: mov    rdi,QWORD PTR [rbp-0x60]
0x107bdb0: cmp    rdi,QWORD PTR [rbp-0x278]
0x107bdb7: je     1074057
0x107bdbd: mov    rax,QWORD PTR [rbp-0x50]
0x107bdc1: lea    rsi,[rax+0x1]
0x107bdc5: call   423790
0x107bdca: jmp    1074057
0x107bdcf: lea    rax,[rbp-0x80]
0x107bdd3: lea    rsi,[rip+0x10a6b36]        # 2122910
0x107bdda: mov    rdi,rax
0x107bddd: mov    QWORD PTR [rbp-0x298],rax
0x107bde4: call   b05af0
0x107bde9: lea    r13,[rbp-0x60]
0x107bded: lea    rax,[r15+0x8]
0x107bdf1: lea    rsi,[rip+0x109a7fa]        # 21165f2
0x107bdf8: mov    rdi,r13
0x107bdfb: mov    QWORD PTR [rbp-0x288],rax
0x107be02: call   fec900
0x107be07: mov    rdi,QWORD PTR [rbp-0x288]
0x107be0e: mov    rsi,r13
0x107be11: call   ff8710
0x107be16: mov    rdi,QWORD PTR [rbp-0x60]
0x107be1a: lea    rax,[rbp-0x50]
0x107be1e: mov    QWORD PTR [rbp-0x278],rax
0x107be25: cmp    rdi,rax
0x107be28: je     107be37
0x107be2a: mov    rax,QWORD PTR [rbp-0x50]
0x107be2e: lea    rsi,[rax+0x1]
0x107be32: call   423790
0x107be37: lea    rsi,[rip+0x109a7bc]        # 21165fa
0x107be3e: mov    rdi,r13
0x107be41: call   fec900
0x107be46: mov    rdi,QWORD PTR [rbp-0x288]
0x107be4d: mov    rsi,r13
0x107be50: call   ff8710
0x107be55: mov    rdi,QWORD PTR [rbp-0x60]
0x107be59: cmp    rdi,QWORD PTR [rbp-0x278]
0x107be60: je     1074057
0x107be66: mov    rax,QWORD PTR [rbp-0x50]
0x107be6a: lea    rsi,[rax+0x1]
0x107be6e: call   423790
0x107be73: jmp    1074057
0x107be78: lea    rax,[rbp-0x80]
0x107be7c: lea    rsi,[rip+0x109a754]        # 21165d7
0x107be83: mov    rdi,rax
0x107be86: mov    QWORD PTR [rbp-0x298],rax
0x107be8d: call   b05af0
0x107be92: lea    r13,[rbp-0x60]
0x107be96: lea    rax,[r15+0x8]
0x107be9a: lea    rsi,[rip+0x10932b9]        # 210f15a
0x107bea1: mov    rdi,r13
0x107bea4: mov    QWORD PTR [rbp-0x288],rax
0x107beab: call   fec900
0x107beb0: mov    rdi,QWORD PTR [rbp-0x288]
0x107beb7: mov    rsi,r13
0x107beba: call   ff8710
0x107bebf: mov    rdi,QWORD PTR [rbp-0x60]
0x107bec3: lea    rax,[rbp-0x50]
0x107bec7: mov    QWORD PTR [rbp-0x278],rax
0x107bece: cmp    rdi,rax
0x107bed1: je     107bee0
0x107bed3: mov    rax,QWORD PTR [rbp-0x50]
0x107bed7: lea    rsi,[rax+0x1]
0x107bedb: call   423790
0x107bee0: lea    rsi,[rip+0x109a705]        # 21165ec
0x107bee7: mov    rdi,r13
0x107beea: call   fec900
0x107beef: mov    rdi,QWORD PTR [rbp-0x288]
0x107bef6: mov    rsi,r13
0x107bef9: call   ff8710
0x107befe: mov    rdi,QWORD PTR [rbp-0x60]
0x107bf02: cmp    rdi,QWORD PTR [rbp-0x278]
0x107bf09: je     1074057
0x107bf0f: mov    rax,QWORD PTR [rbp-0x50]
0x107bf13: lea    rsi,[rax+0x1]
0x107bf17: call   423790
0x107bf1c: jmp    1074057
0x107bf21: lea    rax,[rbp-0x80]
0x107bf25: lea    rsi,[rip+0x10a69ac]        # 21228d8
0x107bf2c: mov    rdi,rax
0x107bf2f: mov    QWORD PTR [rbp-0x298],rax
0x107bf36: call   b05af0
0x107bf3b: lea    r13,[rbp-0x60]
0x107bf3f: lea    rax,[r15+0x8]
0x107bf43: lea    rsi,[rip+0x10932cd]        # 210f217
0x107bf4a: mov    rdi,r13
0x107bf4d: mov    QWORD PTR [rbp-0x288],rax
0x107bf54: call   fec900
0x107bf59: mov    rdi,QWORD PTR [rbp-0x288]
0x107bf60: mov    rsi,r13
0x107bf63: call   ff8710
0x107bf68: mov    rdi,QWORD PTR [rbp-0x60]
0x107bf6c: lea    rax,[rbp-0x50]
0x107bf70: mov    QWORD PTR [rbp-0x278],rax
0x107bf77: cmp    rdi,rax
0x107bf7a: je     107bf89
0x107bf7c: mov    rax,QWORD PTR [rbp-0x50]
0x107bf80: lea    rsi,[rax+0x1]
0x107bf84: call   423790
0x107bf89: lea    rsi,[rip+0x108b663]        # 21075f3
0x107bf90: mov    rdi,r13
0x107bf93: call   fec900
0x107bf98: mov    rdi,QWORD PTR [rbp-0x288]
0x107bf9f: mov    rsi,r13
0x107bfa2: call   ff8710
0x107bfa7: mov    rdi,QWORD PTR [rbp-0x60]
0x107bfab: cmp    rdi,QWORD PTR [rbp-0x278]
0x107bfb2: je     1074057
0x107bfb8: mov    rax,QWORD PTR [rbp-0x50]
0x107bfbc: lea    rsi,[rax+0x1]
0x107bfc0: call   423790
0x107bfc5: jmp    1074057
0x107bfca: lea    r13,[rbp-0x60]
0x107bfce: lea    rsi,[rip+0x1099b4e]        # 2115b23
0x107bfd5: mov    rdi,r13
0x107bfd8: lea    r12,[r15+0x8]
0x107bfdc: call   fec900
0x107bfe1: mov    rsi,r13
0x107bfe4: mov    rdi,r12
0x107bfe7: call   ff8710
0x107bfec: mov    rdi,QWORD PTR [rbp-0x60]
0x107bff0: lea    rax,[rbp-0x50]
0x107bff4: mov    QWORD PTR [rbp-0x278],rax
0x107bffb: cmp    rdi,rax
0x107bffe: je     107c00d
0x107c000: mov    rax,QWORD PTR [rbp-0x50]
0x107c004: lea    rsi,[rax+0x1]
0x107c008: call   423790
0x107c00d: lea    rsi,[rip+0x1099a6d]        # 2115a81
0x107c014: mov    rdi,r13
0x107c017: lea    r14,[rip+0x17af91a]        # 282b938
0x107c01e: call   fec900
0x107c023: xor    ecx,ecx
0x107c025: mov    rsi,r13
0x107c028: mov    rdi,r14
0x107c02b: mov    rax,QWORD PTR [rbp-0x288]
0x107c032: mov    rax,QWORD PTR [rax+0x8]
0x107c036: mov    edx,DWORD PTR [rax]
0x107c038: call   a278f0
0x107c03d: mov    rax,QWORD PTR [rbp-0x288]
0x107c044: mov    rax,QWORD PTR [rax+0x8]
0x107c048: mov    edi,DWORD PTR [rax]
0x107c04a: call   fec030
0x107c04f: test   rax,rax
0x107c052: je     107c067
0x107c054: lea    rsi,[rax+0x20]
0x107c058: mov    rdx,r12
0x107c05b: lea    rdi,[rip+0x17a338e]        # 281f3f0
0x107c062: call   1cc3470
0x107c067: lea    rsi,[rip+0x1099ab2]        # 2115b20
0x107c06e: mov    rdi,r13
0x107c071: call   8377e0
0x107c076: mov    rax,QWORD PTR [rbp-0x288]
0x107c07d: mov    rax,QWORD PTR [rax+0x8]
0x107c081: cmp    DWORD PTR [rax+0x4],0xffffffff
0x107c085: je     107c0e2
0x107c087: lea    rsi,[rip+0x1097864]        # 21138f2
0x107c08e: mov    rdi,r13
0x107c091: call   8377e0
0x107c096: mov    rax,QWORD PTR [rbp-0x288]
0x107c09d: xor    ecx,ecx
0x107c09f: mov    rsi,r13
0x107c0a2: mov    rdi,r14
0x107c0a5: mov    rax,QWORD PTR [rax+0x8]
0x107c0a9: mov    edx,DWORD PTR [rax+0x4]
0x107c0ac: call   a27cd0
0x107c0b1: mov    rax,QWORD PTR [rbp-0x288]
0x107c0b8: mov    rdi,QWORD PTR [rip+0x17a1719]        # 281d7d8
0x107c0bf: mov    rax,QWORD PTR [rax+0x8]
0x107c0c3: mov    esi,DWORD PTR [rax+0x4]
0x107c0c6: call   8289a0
0x107c0cb: mov    rsi,rax
0x107c0ce: test   rax,rax
0x107c0d1: je     107c0e2
0x107c0d3: mov    rdx,r12
0x107c0d6: lea    rdi,[rip+0x17a3313]        # 281f3f0
0x107c0dd: call   1cc3470
0x107c0e2: lea    rdi,[r15+0x20]
0x107c0e6: mov    edx,0x4e
0x107c0eb: mov    rsi,r13
0x107c0ee: call   423910
0x107c0f3: mov    rdi,QWORD PTR [rbp-0x60]
0x107c0f7: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c0fe: je     1065920
0x107c104: mov    rax,QWORD PTR [rbp-0x50]
0x107c108: lea    rsi,[rax+0x1]
0x107c10c: call   423790
0x107c111: jmp    1065920
0x107c116: lea    rax,[rbp-0x80]
0x107c11a: lea    rsi,[rip+0x10a6517]        # 2122638
0x107c121: mov    rdi,rax
0x107c124: mov    QWORD PTR [rbp-0x298],rax
0x107c12b: call   b05af0
0x107c130: lea    r13,[rbp-0x60]
0x107c134: lea    rax,[r15+0x8]
0x107c138: lea    rsi,[rip+0x107d977]        # 20f9ab6
0x107c13f: mov    rdi,r13
0x107c142: mov    QWORD PTR [rbp-0x278],rax
0x107c149: call   fec900
0x107c14e: mov    rdi,QWORD PTR [rbp-0x278]
0x107c155: mov    rsi,r13
0x107c158: call   ff8710
0x107c15d: mov    rdi,QWORD PTR [rbp-0x60]
0x107c161: lea    rax,[rbp-0x50]
0x107c165: cmp    rdi,rax
0x107c168: je     1074057
0x107c16e: mov    rax,QWORD PTR [rbp-0x50]
0x107c172: lea    rsi,[rax+0x1]
0x107c176: call   423790
0x107c17b: jmp    1074057
0x107c180: lea    rax,[rbp-0x80]
0x107c184: lea    rsi,[rip+0x10a646d]        # 21225f8
0x107c18b: mov    rdi,rax
0x107c18e: mov    QWORD PTR [rbp-0x298],rax
0x107c195: call   b05af0
0x107c19a: lea    r13,[rbp-0x60]
0x107c19e: lea    rax,[r15+0x8]
0x107c1a2: lea    rsi,[rip+0x107faac]        # 20fbc55
0x107c1a9: mov    rdi,r13
0x107c1ac: mov    QWORD PTR [rbp-0x288],rax
0x107c1b3: call   fec900
0x107c1b8: mov    rdi,QWORD PTR [rbp-0x288]
0x107c1bf: mov    rsi,r13
0x107c1c2: call   ff8710
0x107c1c7: mov    rdi,QWORD PTR [rbp-0x60]
0x107c1cb: lea    rax,[rbp-0x50]
0x107c1cf: mov    QWORD PTR [rbp-0x278],rax
0x107c1d6: cmp    rdi,rax
0x107c1d9: je     107c1e8
0x107c1db: mov    rax,QWORD PTR [rbp-0x50]
0x107c1df: lea    rsi,[rax+0x1]
0x107c1e3: call   423790
0x107c1e8: lea    rsi,[rip+0x1166958]        # 21e2b47
0x107c1ef: mov    rdi,r13
0x107c1f2: call   fec900
0x107c1f7: mov    rdi,QWORD PTR [rbp-0x288]
0x107c1fe: mov    rsi,r13
0x107c201: call   ff8710
0x107c206: mov    rdi,QWORD PTR [rbp-0x60]
0x107c20a: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c211: je     1074057
0x107c217: mov    rax,QWORD PTR [rbp-0x50]
0x107c21b: lea    rsi,[rax+0x1]
0x107c21f: call   423790
0x107c224: jmp    1074057
0x107c229: lea    rax,[rbp-0x80]
0x107c22d: lea    rsi,[rip+0x10a6564]        # 2122798
0x107c234: mov    rdi,rax
0x107c237: mov    QWORD PTR [rbp-0x298],rax
0x107c23e: call   b05af0
0x107c243: lea    r13,[rbp-0x60]
0x107c247: lea    rax,[r15+0x8]
0x107c24b: lea    rsi,[rip+0x109a205]        # 2116457
0x107c252: mov    rdi,r13
0x107c255: mov    QWORD PTR [rbp-0x288],rax
0x107c25c: call   fec900
0x107c261: mov    rdi,QWORD PTR [rbp-0x288]
0x107c268: mov    rsi,r13
0x107c26b: call   ff8710
0x107c270: mov    rdi,QWORD PTR [rbp-0x60]
0x107c274: lea    rax,[rbp-0x50]
0x107c278: mov    QWORD PTR [rbp-0x278],rax
0x107c27f: cmp    rdi,rax
0x107c282: je     107c291
0x107c284: mov    rax,QWORD PTR [rbp-0x50]
0x107c288: lea    rsi,[rax+0x1]
0x107c28c: call   423790
0x107c291: lea    rsi,[rip+0x109a1c7]        # 211645f
0x107c298: mov    rdi,r13
0x107c29b: call   fec900
0x107c2a0: mov    rdi,QWORD PTR [rbp-0x288]
0x107c2a7: mov    rsi,r13
0x107c2aa: call   ff8710
0x107c2af: mov    rdi,QWORD PTR [rbp-0x60]
0x107c2b3: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c2ba: je     1074057
0x107c2c0: mov    rax,QWORD PTR [rbp-0x50]
0x107c2c4: lea    rsi,[rax+0x1]
0x107c2c8: call   423790
0x107c2cd: jmp    1074057
0x107c2d2: lea    rsi,[rip+0x1099e1c]        # 21160f5
0x107c2d9: mov    rdi,r12
0x107c2dc: call   8377e0
0x107c2e1: jmp    1075fa7
0x107c2e6: lea    rax,[rbp-0x80]
0x107c2ea: lea    rsi,[rip+0x10a67bf]        # 2122ab0
0x107c2f1: mov    rdi,rax
0x107c2f4: mov    QWORD PTR [rbp-0x298],rax
0x107c2fb: call   b05af0
0x107c300: lea    r13,[rbp-0x60]
0x107c304: lea    rax,[r15+0x8]
0x107c308: lea    rsi,[rip+0x109a2f7]        # 2116606
0x107c30f: mov    rdi,r13
0x107c312: mov    QWORD PTR [rbp-0x288],rax
0x107c319: call   fec900
0x107c31e: mov    rdi,QWORD PTR [rbp-0x288]
0x107c325: mov    rsi,r13
0x107c328: call   ff8710
0x107c32d: mov    rdi,QWORD PTR [rbp-0x60]
0x107c331: lea    rax,[rbp-0x50]
0x107c335: mov    QWORD PTR [rbp-0x278],rax
0x107c33c: cmp    rdi,rax
0x107c33f: je     107c34e
0x107c341: mov    rax,QWORD PTR [rbp-0x50]
0x107c345: lea    rsi,[rax+0x1]
0x107c349: call   423790
0x107c34e: lea    rsi,[rip+0x109a2bb]        # 2116610
0x107c355: mov    rdi,r13
0x107c358: call   fec900
0x107c35d: mov    rdi,QWORD PTR [rbp-0x288]
0x107c364: mov    rsi,r13
0x107c367: call   ff8710
0x107c36c: mov    rdi,QWORD PTR [rbp-0x60]
0x107c370: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c377: je     107c386
0x107c379: mov    rax,QWORD PTR [rbp-0x50]
0x107c37d: lea    rsi,[rax+0x1]
0x107c381: call   423790
0x107c386: lea    rsi,[rip+0x109a28f]        # 211661c
0x107c38d: mov    rdi,r13
0x107c390: call   fec900
0x107c395: mov    rdi,QWORD PTR [rbp-0x288]
0x107c39c: mov    rsi,r13
0x107c39f: call   ff8710
0x107c3a4: mov    rdi,QWORD PTR [rbp-0x60]
0x107c3a8: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c3af: je     1074057
0x107c3b5: mov    rax,QWORD PTR [rbp-0x50]
0x107c3b9: lea    rsi,[rax+0x1]
0x107c3bd: call   423790
0x107c3c2: jmp    1074057
0x107c3c7: lea    rax,[rbp-0x80]
0x107c3cb: lea    rsi,[rip+0x10a65de]        # 21229b0
0x107c3d2: mov    rdi,rax
0x107c3d5: mov    QWORD PTR [rbp-0x298],rax
0x107c3dc: call   b05af0
0x107c3e1: lea    r13,[rbp-0x60]
0x107c3e5: lea    rax,[r15+0x8]
0x107c3e9: lea    rsi,[rip+0x118898e]        # 2204d7e
0x107c3f0: mov    rdi,r13
0x107c3f3: mov    QWORD PTR [rbp-0x288],rax
0x107c3fa: call   fec900
0x107c3ff: mov    rdi,QWORD PTR [rbp-0x288]
0x107c406: mov    rsi,r13
0x107c409: call   ff8710
0x107c40e: mov    rdi,QWORD PTR [rbp-0x60]
0x107c412: lea    rax,[rbp-0x50]
0x107c416: mov    QWORD PTR [rbp-0x278],rax
0x107c41d: cmp    rdi,rax
0x107c420: je     107c42f
0x107c422: mov    rax,QWORD PTR [rbp-0x50]
0x107c426: lea    rsi,[rax+0x1]
0x107c42a: call   423790
0x107c42f: lea    rsi,[rip+0x109a1c4]        # 21165fa
0x107c436: mov    rdi,r13
0x107c439: call   fec900
0x107c43e: mov    rdi,QWORD PTR [rbp-0x288]
0x107c445: mov    rsi,r13
0x107c448: call   ff8710
0x107c44d: mov    rdi,QWORD PTR [rbp-0x60]
0x107c451: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c458: je     1074057
0x107c45e: mov    rax,QWORD PTR [rbp-0x50]
0x107c462: lea    rsi,[rax+0x1]
0x107c466: call   423790
0x107c46b: jmp    1074057
0x107c470: lea    r13,[rbp-0x60]
0x107c474: lea    rsi,[rip+0x10e4aee]        # 2160f69
0x107c47b: mov    rdi,r13
0x107c47e: lea    r12,[r15+0x8]
0x107c482: call   fec900
0x107c487: mov    rsi,r13
0x107c48a: mov    rdi,r12
0x107c48d: call   ff8710
0x107c492: mov    rdi,QWORD PTR [rbp-0x60]
0x107c496: lea    rax,[rbp-0x50]
0x107c49a: mov    QWORD PTR [rbp-0x278],rax
0x107c4a1: cmp    rdi,rax
0x107c4a4: je     107c4b3
0x107c4a6: mov    rax,QWORD PTR [rbp-0x50]
0x107c4aa: lea    rsi,[rax+0x1]
0x107c4ae: call   423790
0x107c4b3: mov    rax,QWORD PTR [rbp-0x288]
0x107c4ba: lea    rsi,[rip+0x10995c0]        # 2115a81
0x107c4c1: mov    rdi,r13
0x107c4c4: lea    r14,[rip+0x17af46d]        # 282b938
0x107c4cb: mov    rax,QWORD PTR [rax+0x8]
0x107c4cf: mov    ebx,DWORD PTR [rax]
0x107c4d1: mov    DWORD PTR [rbp-0x288],ebx
0x107c4d7: mov    ebx,DWORD PTR [rax+0x8]
0x107c4da: call   fec900
0x107c4df: mov    edx,DWORD PTR [rbp-0x288]
0x107c4e5: xor    ecx,ecx
0x107c4e7: mov    rsi,r13
0x107c4ea: mov    rdi,r14
0x107c4ed: call   a278f0
0x107c4f2: lea    rsi,[rip+0x10995a5]        # 2115a9e
0x107c4f9: mov    rdi,r13
0x107c4fc: call   8377e0
0x107c501: xor    ecx,ecx
0x107c503: mov    edx,ebx
0x107c505: mov    rsi,r13
0x107c508: mov    rdi,r14
0x107c50b: call   a278f0
0x107c510: lea    rsi,[rip+0x1099599]        # 2115ab0
0x107c517: mov    rdi,r13
0x107c51a: call   8377e0
0x107c51f: mov    edi,DWORD PTR [rbp-0x288]
0x107c525: call   fec030
0x107c52a: test   rax,rax
0x107c52d: je     107c542
0x107c52f: lea    rsi,[rax+0x20]
0x107c533: mov    rdx,r12
0x107c536: lea    rdi,[rip+0x17a2eb3]        # 281f3f0
0x107c53d: call   1cc3470
0x107c542: mov    edi,ebx
0x107c544: call   fec030
0x107c549: test   rax,rax
0x107c54c: je     107c561
0x107c54e: lea    rsi,[rax+0x20]
0x107c552: mov    rdx,r12
0x107c555: lea    rdi,[rip+0x17a2e94]        # 281f3f0
0x107c55c: call   1cc3470
0x107c561: lea    rdi,[r15+0x20]
0x107c565: mov    edx,0x4e
0x107c56a: mov    rsi,r13
0x107c56d: call   423910
0x107c572: mov    rdi,QWORD PTR [rbp-0x60]
0x107c576: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c57d: je     1065920
0x107c583: mov    rax,QWORD PTR [rbp-0x50]
0x107c587: lea    rsi,[rax+0x1]
0x107c58b: call   423790
0x107c590: jmp    1065920
0x107c595: lea    rax,[rbp-0x80]
0x107c599: lea    rsi,[rip+0x10a6150]        # 21226f0
0x107c5a0: mov    rdi,rax
0x107c5a3: mov    QWORD PTR [rbp-0x298],rax
0x107c5aa: call   b05af0
0x107c5af: lea    r13,[rbp-0x60]
0x107c5b3: lea    rax,[r15+0x8]
0x107c5b7: lea    rsi,[rip+0x1099dc7]        # 2116385
0x107c5be: mov    rdi,r13
0x107c5c1: mov    QWORD PTR [rbp-0x278],rax
0x107c5c8: call   fec900
0x107c5cd: mov    rdi,QWORD PTR [rbp-0x278]
0x107c5d4: mov    rsi,r13
0x107c5d7: call   ff8710
0x107c5dc: mov    rdi,QWORD PTR [rbp-0x60]
0x107c5e0: lea    rax,[rbp-0x50]
0x107c5e4: cmp    rdi,rax
0x107c5e7: je     1074057
0x107c5ed: mov    rax,QWORD PTR [rbp-0x50]
0x107c5f1: lea    rsi,[rax+0x1]
0x107c5f5: call   423790
0x107c5fa: jmp    1074057
0x107c5ff: lea    rax,[rbp-0x80]
0x107c603: lea    rsi,[rip+0x1099e35]        # 211643f
0x107c60a: mov    rdi,rax
0x107c60d: mov    QWORD PTR [rbp-0x298],rax
0x107c614: call   b05af0
0x107c619: lea    r13,[rbp-0x60]
0x107c61d: lea    rax,[r15+0x8]
0x107c621: lea    rsi,[rip+0x1092233]        # 210e85b
0x107c628: mov    rdi,r13
0x107c62b: mov    QWORD PTR [rbp-0x288],rax
0x107c632: call   fec900
0x107c637: mov    rdi,QWORD PTR [rbp-0x288]
0x107c63e: mov    rsi,r13
0x107c641: call   ff8710
0x107c646: mov    rdi,QWORD PTR [rbp-0x60]
0x107c64a: lea    rax,[rbp-0x50]
0x107c64e: mov    QWORD PTR [rbp-0x278],rax
0x107c655: cmp    rdi,rax
0x107c658: je     107c667
0x107c65a: mov    rax,QWORD PTR [rbp-0x50]
0x107c65e: lea    rsi,[rax+0x1]
0x107c662: call   423790
0x107c667: lea    rsi,[rip+0x111fac0]        # 219c12e
0x107c66e: mov    rdi,r13
0x107c671: call   fec900
0x107c676: mov    rdi,QWORD PTR [rbp-0x288]
0x107c67d: mov    rsi,r13
0x107c680: call   ff8710
0x107c685: mov    rdi,QWORD PTR [rbp-0x60]
0x107c689: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c690: je     107c69f
0x107c692: mov    rax,QWORD PTR [rbp-0x50]
0x107c696: lea    rsi,[rax+0x1]
0x107c69a: call   423790
0x107c69f: lea    rsi,[rip+0x1090d9b]        # 210d441
0x107c6a6: mov    rdi,r13
0x107c6a9: call   fec900
0x107c6ae: mov    rdi,QWORD PTR [rbp-0x288]
0x107c6b5: mov    rsi,r13
0x107c6b8: call   ff8710
0x107c6bd: mov    rdi,QWORD PTR [rbp-0x60]
0x107c6c1: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c6c8: je     1074057
0x107c6ce: mov    rax,QWORD PTR [rbp-0x50]
0x107c6d2: lea    rsi,[rax+0x1]
0x107c6d6: call   423790
0x107c6db: jmp    1074057
0x107c6e0: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107c6e7: lea    rsi,[rip+0x1076a48]        # 20f3136
0x107c6ee: call   8377e0
0x107c6f3: jmp    1075707
0x107c6f8: lea    rax,[rbp-0x80]
0x107c6fc: lea    rsi,[rip+0x1099e9c]        # 211659f
0x107c703: mov    rdi,rax
0x107c706: mov    QWORD PTR [rbp-0x298],rax
0x107c70d: call   b05af0
0x107c712: lea    r13,[rbp-0x60]
0x107c716: lea    rax,[r15+0x8]
0x107c71a: lea    rsi,[rip+0x1188d80]        # 22054a1
0x107c721: mov    rdi,r13
0x107c724: mov    QWORD PTR [rbp-0x278],rax
0x107c72b: call   fec900
0x107c730: mov    rdi,QWORD PTR [rbp-0x278]
0x107c737: mov    rsi,r13
0x107c73a: call   ff8710
0x107c73f: mov    rdi,QWORD PTR [rbp-0x60]
0x107c743: lea    rax,[rbp-0x50]
0x107c747: cmp    rdi,rax
0x107c74a: je     1074057
0x107c750: mov    rax,QWORD PTR [rbp-0x50]
0x107c754: lea    rsi,[rax+0x1]
0x107c758: call   423790
0x107c75d: jmp    1074057
0x107c762: lea    rax,[rbp-0x80]
0x107c766: lea    rsi,[rip+0x10a6143]        # 21228b0
0x107c76d: mov    rdi,rax
0x107c770: mov    QWORD PTR [rbp-0x298],rax
0x107c777: call   b05af0
0x107c77c: lea    r13,[rbp-0x60]
0x107c780: lea    rax,[r15+0x8]
0x107c784: lea    rsi,[rip+0x11885db]        # 2204d66
0x107c78b: mov    rdi,r13
0x107c78e: mov    QWORD PTR [rbp-0x288],rax
0x107c795: call   fec900
0x107c79a: mov    rdi,QWORD PTR [rbp-0x288]
0x107c7a1: mov    rsi,r13
0x107c7a4: call   ff8710
0x107c7a9: mov    rdi,QWORD PTR [rbp-0x60]
0x107c7ad: lea    rax,[rbp-0x50]
0x107c7b1: mov    QWORD PTR [rbp-0x278],rax
0x107c7b8: cmp    rdi,rax
0x107c7bb: je     107c7ca
0x107c7bd: mov    rax,QWORD PTR [rbp-0x50]
0x107c7c1: lea    rsi,[rax+0x1]
0x107c7c5: call   423790
0x107c7ca: lea    rsi,[rip+0x1064d0d]        # 20e14de
0x107c7d1: mov    rdi,r13
0x107c7d4: call   fec900
0x107c7d9: mov    rdi,QWORD PTR [rbp-0x288]
0x107c7e0: mov    rsi,r13
0x107c7e3: call   ff8710
0x107c7e8: mov    rdi,QWORD PTR [rbp-0x60]
0x107c7ec: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c7f3: je     1074057
0x107c7f9: mov    rax,QWORD PTR [rbp-0x50]
0x107c7fd: lea    rsi,[rax+0x1]
0x107c801: call   423790
0x107c806: jmp    1074057
0x107c80b: lea    rax,[rbp-0x80]
0x107c80f: lea    rsi,[rip+0x1099da5]        # 21165bb
0x107c816: mov    rdi,rax
0x107c819: mov    QWORD PTR [rbp-0x298],rax
0x107c820: call   b05af0
0x107c825: lea    r13,[rbp-0x60]
0x107c829: lea    rax,[r15+0x8]
0x107c82d: lea    rsi,[rip+0x1188c6d]        # 22054a1
0x107c834: mov    rdi,r13
0x107c837: mov    QWORD PTR [rbp-0x278],rax
0x107c83e: call   fec900
0x107c843: mov    rdi,QWORD PTR [rbp-0x278]
0x107c84a: mov    rsi,r13
0x107c84d: call   ff8710
0x107c852: mov    rdi,QWORD PTR [rbp-0x60]
0x107c856: lea    rax,[rbp-0x50]
0x107c85a: cmp    rdi,rax
0x107c85d: je     1074057
0x107c863: mov    rax,QWORD PTR [rbp-0x50]
0x107c867: lea    rsi,[rax+0x1]
0x107c86b: call   423790
0x107c870: jmp    1074057
0x107c875: lea    rax,[rbp-0x80]
0x107c879: lea    rsi,[rip+0x10a6110]        # 2122990
0x107c880: mov    rdi,rax
0x107c883: mov    QWORD PTR [rbp-0x298],rax
0x107c88a: call   b05af0
0x107c88f: lea    r13,[rbp-0x60]
0x107c893: lea    rax,[r15+0x8]
0x107c897: lea    rsi,[rip+0x11884e0]        # 2204d7e
0x107c89e: mov    rdi,r13
0x107c8a1: mov    QWORD PTR [rbp-0x288],rax
0x107c8a8: call   fec900
0x107c8ad: mov    rdi,QWORD PTR [rbp-0x288]
0x107c8b4: mov    rsi,r13
0x107c8b7: call   ff8710
0x107c8bc: mov    rdi,QWORD PTR [rbp-0x60]
0x107c8c0: lea    rax,[rbp-0x50]
0x107c8c4: mov    QWORD PTR [rbp-0x278],rax
0x107c8cb: cmp    rdi,rax
0x107c8ce: je     107c8dd
0x107c8d0: mov    rax,QWORD PTR [rbp-0x50]
0x107c8d4: lea    rsi,[rax+0x1]
0x107c8d8: call   423790
0x107c8dd: lea    rsi,[rip+0x1099d16]        # 21165fa
0x107c8e4: mov    rdi,r13
0x107c8e7: call   fec900
0x107c8ec: mov    rdi,QWORD PTR [rbp-0x288]
0x107c8f3: mov    rsi,r13
0x107c8f6: call   ff8710
0x107c8fb: mov    rdi,QWORD PTR [rbp-0x60]
0x107c8ff: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c906: je     1074057
0x107c90c: mov    rax,QWORD PTR [rbp-0x50]
0x107c910: lea    rsi,[rax+0x1]
0x107c914: call   423790
0x107c919: jmp    1074057
0x107c91e: lea    r13,[rbp-0x60]
0x107c922: lea    rsi,[rip+0x10992bc]        # 2115be5
0x107c929: mov    rdi,r13
0x107c92c: lea    r12,[r15+0x8]
0x107c930: call   fec900
0x107c935: mov    rsi,r13
0x107c938: mov    rdi,r12
0x107c93b: call   ff8710
0x107c940: mov    rdi,QWORD PTR [rbp-0x60]
0x107c944: lea    rax,[rbp-0x50]
0x107c948: mov    QWORD PTR [rbp-0x278],rax
0x107c94f: cmp    rdi,rax
0x107c952: je     107c961
0x107c954: mov    rax,QWORD PTR [rbp-0x50]
0x107c958: lea    rsi,[rax+0x1]
0x107c95c: call   423790
0x107c961: lea    rsi,[rip+0x1099119]        # 2115a81
0x107c968: mov    rdi,r13
0x107c96b: lea    r14,[rip+0x17aefc6]        # 282b938
0x107c972: call   fec900
0x107c977: xor    ecx,ecx
0x107c979: mov    rsi,r13
0x107c97c: mov    rdi,r14
0x107c97f: mov    rax,QWORD PTR [rbp-0x288]
0x107c986: mov    rax,QWORD PTR [rax+0x8]
0x107c98a: mov    edx,DWORD PTR [rax]
0x107c98c: call   a278f0
0x107c991: mov    rax,QWORD PTR [rbp-0x288]
0x107c998: mov    rax,QWORD PTR [rax+0x8]
0x107c99c: mov    edi,DWORD PTR [rax]
0x107c99e: call   fec030
0x107c9a3: test   rax,rax
0x107c9a6: je     107c9bb
0x107c9a8: lea    rsi,[rax+0x20]
0x107c9ac: mov    rdx,r12
0x107c9af: lea    rdi,[rip+0x17a2a3a]        # 281f3f0
0x107c9b6: call   1cc3470
0x107c9bb: lea    rsi,[rip+0x109922c]        # 2115bee
0x107c9c2: mov    rdi,r13
0x107c9c5: call   8377e0
0x107c9ca: mov    rax,QWORD PTR [rbp-0x288]
0x107c9d1: mov    rax,QWORD PTR [rax+0x8]
0x107c9d5: cmp    DWORD PTR [rax+0x4],0xffffffff
0x107c9d9: je     107ca36
0x107c9db: lea    rsi,[rip+0x1096f10]        # 21138f2
0x107c9e2: mov    rdi,r13
0x107c9e5: call   8377e0
0x107c9ea: mov    rax,QWORD PTR [rbp-0x288]
0x107c9f1: xor    ecx,ecx
0x107c9f3: mov    rsi,r13
0x107c9f6: mov    rdi,r14
0x107c9f9: mov    rax,QWORD PTR [rax+0x8]
0x107c9fd: mov    edx,DWORD PTR [rax+0x4]
0x107ca00: call   a27cd0
0x107ca05: mov    rax,QWORD PTR [rbp-0x288]
0x107ca0c: mov    rdi,QWORD PTR [rip+0x17a0dc5]        # 281d7d8
0x107ca13: mov    rax,QWORD PTR [rax+0x8]
0x107ca17: mov    esi,DWORD PTR [rax+0x4]
0x107ca1a: call   8289a0
0x107ca1f: mov    rsi,rax
0x107ca22: test   rax,rax
0x107ca25: je     107ca36
0x107ca27: mov    rdx,r12
0x107ca2a: lea    rdi,[rip+0x17a29bf]        # 281f3f0
0x107ca31: call   1cc3470
0x107ca36: lea    rdi,[r15+0x20]
0x107ca3a: mov    edx,0x4e
0x107ca3f: mov    rsi,r13
0x107ca42: call   423910
0x107ca47: mov    rdi,QWORD PTR [rbp-0x60]
0x107ca4b: cmp    rdi,QWORD PTR [rbp-0x278]
0x107ca52: je     1065920
0x107ca58: mov    rax,QWORD PTR [rbp-0x50]
0x107ca5c: lea    rsi,[rax+0x1]
0x107ca60: call   423790
0x107ca65: jmp    1065920
0x107ca6a: lea    rax,[rbp-0x80]
0x107ca6e: lea    rsi,[rip+0x10a5bf3]        # 2122668
0x107ca75: mov    rdi,rax
0x107ca78: mov    QWORD PTR [rbp-0x298],rax
0x107ca7f: call   b05af0
0x107ca84: lea    r13,[rbp-0x60]
0x107ca88: lea    rax,[r15+0x8]
0x107ca8c: lea    rsi,[rip+0x10998de]        # 2116371
0x107ca93: mov    rdi,r13
0x107ca96: mov    QWORD PTR [rbp-0x278],rax
0x107ca9d: call   fec900
0x107caa2: mov    rdi,QWORD PTR [rbp-0x278]
0x107caa9: mov    rsi,r13
0x107caac: call   ff8710
0x107cab1: mov    rdi,QWORD PTR [rbp-0x60]
0x107cab5: lea    rax,[rbp-0x50]
0x107cab9: cmp    rdi,rax
0x107cabc: je     1074057
0x107cac2: mov    rax,QWORD PTR [rbp-0x50]
0x107cac6: lea    rsi,[rax+0x1]
0x107caca: call   423790
0x107cacf: jmp    1074057
0x107cad4: lea    rax,[rbp-0x80]
0x107cad8: mov    QWORD PTR [rbp-0x298],rax
0x107cadf: jmp    1074057
0x107cae4: lea    rsi,[rip+0x1099656]        # 2116141
0x107caeb: mov    rdi,r12
0x107caee: call   8377e0
0x107caf3: jmp    1075fa7
0x107caf8: lea    rsi,[rip+0x1099633]        # 2116132
0x107caff: mov    rdi,r12
0x107cb02: call   8377e0
0x107cb07: jmp    1075fa7
0x107cb0c: lea    rsi,[rip+0x109963c]        # 211614f
0x107cb13: mov    rdi,r12
0x107cb16: call   8377e0
0x107cb1b: jmp    1075fa7
0x107cb20: lea    rsi,[rip+0x1099623]        # 211614a
0x107cb27: mov    rdi,r12
0x107cb2a: call   8377e0
0x107cb2f: jmp    1075fa7
0x107cb34: lea    rsi,[rip+0x10995b1]        # 21160ec
0x107cb3b: mov    rdi,r12
0x107cb3e: call   8377e0
0x107cb43: jmp    1075fa7
0x107cb48: lea    rsi,[rip+0x11379a8]        # 21b44f7
0x107cb4f: mov    rdi,r12
0x107cb52: call   8377e0
0x107cb57: jmp    1075fa7
0x107cb5c: lea    rsi,[rip+0x1076787]        # 20f32ea
0x107cb63: mov    rdi,r12
0x107cb66: call   8377e0
0x107cb6b: jmp    1075fa7
0x107cb70: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107cb77: lea    rsi,[rip+0x1076750]        # 20f32ce
0x107cb7e: call   8377e0
0x107cb83: jmp    1075707
0x107cb88: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107cb8f: lea    rsi,[rip+0x106474a]        # 20e12e0
0x107cb96: call   8377e0
0x107cb9b: jmp    1075707
0x107cba0: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107cba7: lea    rsi,[rip+0x106476e]        # 20e131c
0x107cbae: call   8377e0
0x107cbb3: jmp    1075707
0x107cbb8: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107cbbf: lea    rsi,[rip+0x1076562]        # 20f3128
0x107cbc6: call   8377e0
0x107cbcb: jmp    1075707
0x107cbd0: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107cbd7: lea    rsi,[rip+0x107657a]        # 20f3158
0x107cbde: call   8377e0
0x107cbe3: jmp    1075707
0x107cbe8: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107cbef: lea    rsi,[rip+0x10d05b1]        # 214d1a7
0x107cbf6: call   8377e0
0x107cbfb: jmp    1075707
0x107cc00: lea    r13,[rbp-0x60]
0x107cc04: lea    rsi,[rip+0x10e435e]        # 2160f69
0x107cc0b: mov    rdi,r13
0x107cc0e: lea    r12,[r15+0x8]
0x107cc12: call   fec900
0x107cc17: mov    rsi,r13
0x107cc1a: mov    rdi,r12
0x107cc1d: call   ff8710
0x107cc22: mov    rdi,QWORD PTR [rbp-0x60]
0x107cc26: lea    rax,[rbp-0x50]
0x107cc2a: mov    QWORD PTR [rbp-0x278],rax
0x107cc31: cmp    rdi,rax
0x107cc34: je     107cc43
0x107cc36: mov    rax,QWORD PTR [rbp-0x50]
0x107cc3a: lea    rsi,[rax+0x1]
0x107cc3e: call   423790
0x107cc43: mov    rax,QWORD PTR [rbp-0x288]
0x107cc4a: lea    rsi,[rip+0x1098e30]        # 2115a81
0x107cc51: mov    rdi,r13
0x107cc54: lea    r14,[rip+0x17aecdd]        # 282b938
0x107cc5b: mov    rax,QWORD PTR [rax+0x8]
0x107cc5f: mov    ebx,DWORD PTR [rax]
0x107cc61: mov    DWORD PTR [rbp-0x288],ebx
0x107cc67: mov    ebx,DWORD PTR [rax+0x8]
0x107cc6a: call   fec900
0x107cc6f: mov    edx,DWORD PTR [rbp-0x288]
0x107cc75: xor    ecx,ecx
0x107cc77: mov    rsi,r13
0x107cc7a: mov    rdi,r14
0x107cc7d: call   a278f0
0x107cc82: lea    rsi,[rip+0x1098e15]        # 2115a9e
0x107cc89: mov    rdi,r13
0x107cc8c: call   8377e0
0x107cc91: xor    ecx,ecx
0x107cc93: mov    edx,ebx
0x107cc95: mov    rsi,r13
0x107cc98: mov    rdi,r14
0x107cc9b: call   a278f0
0x107cca0: lea    rsi,[rip+0x1098e2c]        # 2115ad3
0x107cca7: mov    rdi,r13
0x107ccaa: call   8377e0
0x107ccaf: mov    edi,DWORD PTR [rbp-0x288]
0x107ccb5: call   fec030
0x107ccba: test   rax,rax
0x107ccbd: je     107ccd2
0x107ccbf: lea    rsi,[rax+0x20]
0x107ccc3: mov    rdx,r12
0x107ccc6: lea    rdi,[rip+0x17a2723]        # 281f3f0
0x107cccd: call   1cc3470
0x107ccd2: mov    edi,ebx
0x107ccd4: call   fec030
0x107ccd9: test   rax,rax
0x107ccdc: je     107ccf1
0x107ccde: lea    rsi,[rax+0x20]
0x107cce2: mov    rdx,r12
0x107cce5: lea    rdi,[rip+0x17a2704]        # 281f3f0
0x107ccec: call   1cc3470
0x107ccf1: lea    rdi,[r15+0x20]
0x107ccf5: mov    edx,0x4e
0x107ccfa: mov    rsi,r13
0x107ccfd: call   423910
0x107cd02: mov    rdi,QWORD PTR [rbp-0x60]
0x107cd06: cmp    rdi,QWORD PTR [rbp-0x278]
0x107cd0d: je     1065920
0x107cd13: mov    rax,QWORD PTR [rbp-0x50]
0x107cd17: lea    rsi,[rax+0x1]
0x107cd1b: call   423790
0x107cd20: jmp    1065920
0x107cd25: lea    r13,[rbp-0x60]
0x107cd29: lea    rsi,[rip+0x10e4239]        # 2160f69
0x107cd30: mov    rdi,r13
0x107cd33: lea    r12,[r15+0x8]
0x107cd37: call   fec900
0x107cd3c: mov    rsi,r13
0x107cd3f: mov    rdi,r12
0x107cd42: call   ff8710
0x107cd47: mov    rdi,QWORD PTR [rbp-0x60]
0x107cd4b: lea    rax,[rbp-0x50]
0x107cd4f: mov    QWORD PTR [rbp-0x278],rax
0x107cd56: cmp    rdi,rax
0x107cd59: je     107cd68
0x107cd5b: mov    rax,QWORD PTR [rbp-0x50]
0x107cd5f: lea    rsi,[rax+0x1]
0x107cd63: call   423790
0x107cd68: mov    rax,QWORD PTR [rbp-0x288]
0x107cd6f: lea    rsi,[rip+0x1098d0b]        # 2115a81
0x107cd76: mov    rdi,r13
0x107cd79: lea    r14,[rip+0x17aebb8]        # 282b938
0x107cd80: mov    rax,QWORD PTR [rax+0x8]
0x107cd84: mov    ebx,DWORD PTR [rax]
0x107cd86: mov    DWORD PTR [rbp-0x288],ebx
0x107cd8c: mov    ebx,DWORD PTR [rax+0x8]
0x107cd8f: call   fec900
0x107cd94: mov    edx,DWORD PTR [rbp-0x288]
0x107cd9a: xor    ecx,ecx
0x107cd9c: mov    rsi,r13
0x107cd9f: mov    rdi,r14
0x107cda2: call   a278f0
0x107cda7: lea    rsi,[rip+0x1098d16]        # 2115ac4
0x107cdae: mov    rdi,r13
0x107cdb1: call   8377e0
0x107cdb6: xor    ecx,ecx
0x107cdb8: mov    edx,ebx
0x107cdba: mov    rsi,r13
0x107cdbd: mov    rdi,r14
0x107cdc0: call   a278f0
0x107cdc5: lea    rsi,[rip+0x1098ce4]        # 2115ab0
0x107cdcc: mov    rdi,r13
0x107cdcf: call   8377e0
0x107cdd4: mov    edi,DWORD PTR [rbp-0x288]
0x107cdda: call   fec030
0x107cddf: test   rax,rax
0x107cde2: je     107cdf7
0x107cde4: lea    rsi,[rax+0x20]
0x107cde8: mov    rdx,r12
0x107cdeb: lea    rdi,[rip+0x17a25fe]        # 281f3f0
0x107cdf2: call   1cc3470
0x107cdf7: mov    edi,ebx
0x107cdf9: call   fec030
0x107cdfe: test   rax,rax
0x107ce01: je     107ce16
0x107ce03: lea    rsi,[rax+0x20]
0x107ce07: mov    rdx,r12
0x107ce0a: lea    rdi,[rip+0x17a25df]        # 281f3f0
0x107ce11: call   1cc3470
0x107ce16: lea    rdi,[r15+0x20]
0x107ce1a: mov    edx,0x4e
0x107ce1f: mov    rsi,r13
0x107ce22: call   423910
0x107ce27: mov    rdi,QWORD PTR [rbp-0x60]
0x107ce2b: cmp    rdi,QWORD PTR [rbp-0x278]
0x107ce32: je     1065920
0x107ce38: mov    rax,QWORD PTR [rbp-0x50]
0x107ce3c: lea    rsi,[rax+0x1]
0x107ce40: call   423790
0x107ce45: jmp    1065920
0x107ce4a: lea    r13,[rbp-0x60]
0x107ce4e: lea    rsi,[rip+0x10e4114]        # 2160f69
0x107ce55: mov    rdi,r13
0x107ce58: lea    r12,[r15+0x8]
0x107ce5c: call   fec900
0x107ce61: mov    rsi,r13
0x107ce64: mov    rdi,r12
0x107ce67: call   ff8710
0x107ce6c: mov    rdi,QWORD PTR [rbp-0x60]
0x107ce70: lea    rax,[rbp-0x50]
0x107ce74: mov    QWORD PTR [rbp-0x278],rax
0x107ce7b: cmp    rdi,rax
0x107ce7e: je     107ce8d
0x107ce80: mov    rax,QWORD PTR [rbp-0x50]
0x107ce84: lea    rsi,[rax+0x1]
0x107ce88: call   423790
0x107ce8d: mov    rax,QWORD PTR [rbp-0x288]
0x107ce94: lea    rsi,[rip+0x1098be6]        # 2115a81
0x107ce9b: mov    rdi,r13
0x107ce9e: lea    r14,[rip+0x17aea93]        # 282b938
0x107cea5: mov    rax,QWORD PTR [rax+0x8]
0x107cea9: mov    ebx,DWORD PTR [rax]
0x107ceab: mov    DWORD PTR [rbp-0x288],ebx
0x107ceb1: mov    ebx,DWORD PTR [rax+0x8]
0x107ceb4: call   fec900
0x107ceb9: mov    edx,DWORD PTR [rbp-0x288]
0x107cebf: xor    ecx,ecx
0x107cec1: mov    rsi,r13
0x107cec4: mov    rdi,r14
0x107cec7: call   a278f0
0x107cecc: lea    rsi,[rip+0x1098bf1]        # 2115ac4
0x107ced3: mov    rdi,r13
0x107ced6: call   8377e0
0x107cedb: xor    ecx,ecx
0x107cedd: mov    edx,ebx
0x107cedf: mov    rsi,r13
0x107cee2: mov    rdi,r14
0x107cee5: call   a278f0
0x107ceea: lea    rsi,[rip+0x1098be2]        # 2115ad3
0x107cef1: mov    rdi,r13
0x107cef4: call   8377e0
0x107cef9: mov    edi,DWORD PTR [rbp-0x288]
0x107ceff: call   fec030
0x107cf04: test   rax,rax
0x107cf07: je     107cf1c
0x107cf09: lea    rsi,[rax+0x20]
0x107cf0d: mov    rdx,r12
0x107cf10: lea    rdi,[rip+0x17a24d9]        # 281f3f0
0x107cf17: call   1cc3470
0x107cf1c: mov    edi,ebx
0x107cf1e: call   fec030
0x107cf23: test   rax,rax
0x107cf26: je     107cf3b
0x107cf28: lea    rsi,[rax+0x20]
0x107cf2c: mov    rdx,r12
0x107cf2f: lea    rdi,[rip+0x17a24ba]        # 281f3f0
0x107cf36: call   1cc3470
0x107cf3b: lea    rdi,[r15+0x20]
0x107cf3f: mov    edx,0x4e
0x107cf44: mov    rsi,r13
0x107cf47: call   423910
0x107cf4c: mov    rdi,QWORD PTR [rbp-0x60]
0x107cf50: cmp    rdi,QWORD PTR [rbp-0x278]
0x107cf57: je     1065920
0x107cf5d: mov    rax,QWORD PTR [rbp-0x50]
0x107cf61: lea    rsi,[rax+0x1]
0x107cf65: call   423790
0x107cf6a: jmp    1065920
0x107cf6f: lea    r13,[rbp-0x60]
0x107cf73: lea    rax,[r15+0x8]
0x107cf77: lea    rsi,[rip+0x11433cf]        # 21c034d
0x107cf7e: mov    rdi,r13
0x107cf81: mov    QWORD PTR [rbp-0x2b8],rax
0x107cf88: call   fec900
0x107cf8d: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107cf94: mov    rsi,r13
0x107cf97: call   ff8710
0x107cf9c: mov    rdi,QWORD PTR [rbp-0x60]
0x107cfa0: lea    rax,[rbp-0x50]
0x107cfa4: mov    QWORD PTR [rbp-0x278],rax
0x107cfab: cmp    rdi,rax
0x107cfae: je     107cfbd
0x107cfb0: mov    rax,QWORD PTR [rbp-0x50]
0x107cfb4: lea    rsi,[rax+0x1]
0x107cfb8: call   423790
0x107cfbd: lea    rsi,[rip+0x10e3e89]        # 2160e4d
0x107cfc4: mov    rdi,r13
0x107cfc7: call   fec900
0x107cfcc: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107cfd3: mov    rsi,r13
0x107cfd6: call   ff8710
0x107cfdb: mov    rdi,QWORD PTR [rbp-0x60]
0x107cfdf: cmp    rdi,QWORD PTR [rbp-0x278]
0x107cfe6: je     107cff5
0x107cfe8: mov    rax,QWORD PTR [rbp-0x50]
0x107cfec: lea    rsi,[rax+0x1]
0x107cff0: call   423790
0x107cff5: lea    rax,[rbp-0x80]
0x107cff9: lea    rsi,[rip+0x1098a81]        # 2115a81
0x107d000: mov    rdi,rax
0x107d003: mov    QWORD PTR [rbp-0x298],rax
0x107d00a: call   fec900
0x107d00f: mov    rax,QWORD PTR [rbp-0x288]
0x107d016: mov    rdx,QWORD PTR [rip+0x1699da3]        # 2716dc0
0x107d01d: mov    rax,QWORD PTR [rax+0x8]
0x107d021: mov    eax,DWORD PTR [rax]
0x107d023: cmp    DWORD PTR [rdx+0xc30],eax
0x107d029: je     107d24c
0x107d02f: mov    rax,QWORD PTR [rbp-0x278]
0x107d036: mov    BYTE PTR [rbp-0x50],0x0
0x107d03a: mov    QWORD PTR [rbp-0x58],0x0
0x107d042: mov    QWORD PTR [rbp-0x60],rax
0x107d046: mov    rax,QWORD PTR [rbp-0x288]
0x107d04d: mov    rax,QWORD PTR [rax+0x8]
0x107d051: mov    edi,DWORD PTR [rax]
0x107d053: call   feb960
0x107d058: test   rax,rax
0x107d05b: je     107d089
0x107d05d: lea    r12,[rax+0x38]
0x107d061: xor    ecx,ecx
0x107d063: mov    edx,0x1
0x107d068: mov    rsi,r13
0x107d06b: mov    rdi,r12
0x107d06e: call   12c58d0
0x107d073: mov    rdx,QWORD PTR [rbp-0x2b8]
0x107d07a: mov    rsi,r12
0x107d07d: lea    rdi,[rip+0x17a236c]        # 281f3f0
0x107d084: call   1cc3470
0x107d089: mov    rdx,QWORD PTR [rbp-0x58]
0x107d08d: mov    rsi,QWORD PTR [rbp-0x60]
0x107d091: mov    rdi,QWORD PTR [rbp-0x298]
0x107d098: call   837660
0x107d09d: mov    rdi,QWORD PTR [rbp-0x298]
0x107d0a4: lea    rsi,[rip+0x10b48c8]        # 2131973
0x107d0ab: call   8377e0
0x107d0b0: mov    rdi,QWORD PTR [rbp-0x60]
0x107d0b4: cmp    rdi,QWORD PTR [rbp-0x278]
0x107d0bb: je     107d0ca
0x107d0bd: mov    rax,QWORD PTR [rbp-0x50]
0x107d0c1: lea    rsi,[rax+0x1]
0x107d0c5: call   423790
0x107d0ca: mov    rdi,QWORD PTR [rbp-0x298]
0x107d0d1: lea    rsi,[rip+0x1067651]        # 20e4729
0x107d0d8: call   8377e0
0x107d0dd: mov    rax,QWORD PTR [rbp-0x288]
0x107d0e4: mov    rbx,QWORD PTR [rax+0x8]
0x107d0e8: mov    edi,DWORD PTR [rbx+0x8]
0x107d0eb: call   fec030
0x107d0f0: mov    r12,rax
0x107d0f3: test   rax,rax
0x107d0f6: je     107d200
0x107d0fc: movsxd rdx,DWORD PTR [rbx+0xc]
0x107d100: lea    rdi,[rbp-0x260]
0x107d107: lea    rsi,[rax+0x1110]
0x107d10e: call   febc00
0x107d113: cmp    BYTE PTR [rbp-0x250],0x0
0x107d11a: je     107d200
0x107d120: mov    r13,QWORD PTR [rbp-0x258]
0x107d127: test   r13,r13
0x107d12a: je     107d200
0x107d130: mov    rsi,r13
0x107d133: mov    rdi,r12
0x107d136: call   adf1b0
0x107d13b: mov    rbx,rax
0x107d13e: test   rax,rax
0x107d141: je     107d200
0x107d147: mov    rdi,QWORD PTR [rbp-0x298]
0x107d14e: lea    rsi,[rip+0x1151e3f]        # 21cef94
0x107d155: call   8377e0
0x107d15a: mov    rax,QWORD PTR [rbp-0x288]
0x107d161: mov    rax,QWORD PTR [rax+0x8]
0x107d165: mov    edi,DWORD PTR [rax]
0x107d167: call   feb960
0x107d16c: test   rax,rax
0x107d16f: je     107d238
0x107d175: movsx  esi,BYTE PTR [rax+0x6]
0x107d179: xor    ecx,ecx
0x107d17b: xor    edx,edx
0x107d17d: mov    rdi,rbx
0x107d180: call   858b80
0x107d185: mov    rdx,QWORD PTR [rax+0x8]
0x107d189: mov    rsi,QWORD PTR [rax]
0x107d18c: mov    rdi,QWORD PTR [rbp-0x298]
0x107d193: call   837660
0x107d198: cmp    WORD PTR [rbx+0x2c8],0x0
0x107d1a0: jle    107d1b8
0x107d1a2: mov    rdx,QWORD PTR [rbp-0x298]
0x107d1a9: mov    rsi,r13
0x107d1ac: mov    rdi,r12
0x107d1af: call   89fdd0
0x107d1b4: test   al,al
0x107d1b6: jne    107d1e8
0x107d1b8: mov    rdi,QWORD PTR [rbp-0x298]
0x107d1bf: lea    rsi,[rip+0x109672c]        # 21138f2
0x107d1c6: call   8377e0
0x107d1cb: lea    r14,[rip+0x17ae766]        # 282b938
0x107d1d2: mov    edx,DWORD PTR [r12+0x4]
0x107d1d7: mov    rsi,QWORD PTR [rbp-0x298]
0x107d1de: xor    ecx,ecx
0x107d1e0: mov    rdi,r14
0x107d1e3: call   a278f0
0x107d1e8: mov    rdx,QWORD PTR [rbp-0x2b8]
0x107d1ef: lea    rsi,[r12+0x20]
0x107d1f4: lea    rdi,[rip+0x17a21f5]        # 281f3f0
0x107d1fb: call   1cc3470
0x107d200: mov    rsi,QWORD PTR [rbp-0x298]
0x107d207: lea    rdi,[r15+0x20]
0x107d20b: mov    edx,0x4e
0x107d210: call   423910
0x107d215: mov    rdi,QWORD PTR [rbp-0x80]
0x107d219: lea    rax,[rbp-0x70]
0x107d21d: cmp    rdi,rax
0x107d220: je     1065920
0x107d226: mov    rax,QWORD PTR [rbp-0x70]
0x107d22a: lea    rsi,[rax+0x1]
0x107d22e: call   423790
0x107d233: jmp    1065920
0x107d238: xor    ecx,ecx
0x107d23a: xor    edx,edx
0x107d23c: or     esi,0xffffffff
0x107d23f: mov    rdi,rbx
0x107d242: call   858b80
0x107d247: jmp    107d185
0x107d24c: mov    rdi,QWORD PTR [rbp-0x298]
0x107d253: lea    rsi,[rip+0x113d1cf]        # 21ba429
0x107d25a: call   8377e0
0x107d25f: lea    rsi,[rip+0x113d7e7]        # 21baa4d
0x107d266: mov    rdi,r13
0x107d269: call   fec900
0x107d26e: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107d275: mov    rsi,r13
0x107d278: call   ff8710
0x107d27d: jmp    107d0b0
0x107d282: lea    r13,[rbp-0x60]
0x107d286: lea    rsi,[rip+0x1067524]        # 20e47b1
0x107d28d: mov    rdi,r13
0x107d290: lea    r12,[r15+0x8]
0x107d294: call   fec900
0x107d299: mov    rsi,r13
0x107d29c: mov    rdi,r12
0x107d29f: call   ff8710
0x107d2a4: mov    rdi,QWORD PTR [rbp-0x60]
0x107d2a8: lea    rax,[rbp-0x50]
0x107d2ac: mov    QWORD PTR [rbp-0x278],rax
0x107d2b3: cmp    rdi,rax
0x107d2b6: je     107d2c5
0x107d2b8: mov    rax,QWORD PTR [rbp-0x50]
0x107d2bc: lea    rsi,[rax+0x1]
0x107d2c0: call   423790
0x107d2c5: lea    rsi,[rip+0x10987b5]        # 2115a81
0x107d2cc: mov    rdi,r13
0x107d2cf: lea    r14,[rip+0x17ae662]        # 282b938
0x107d2d6: call   fec900
0x107d2db: xor    ecx,ecx
0x107d2dd: mov    rsi,r13
0x107d2e0: mov    rdi,r14
0x107d2e3: mov    rax,QWORD PTR [rbp-0x288]
0x107d2ea: mov    rax,QWORD PTR [rax+0x8]
0x107d2ee: mov    edx,DWORD PTR [rax]
0x107d2f0: call   a278f0
0x107d2f5: mov    rax,QWORD PTR [rbp-0x288]
0x107d2fc: mov    rax,QWORD PTR [rax+0x8]
0x107d300: mov    edi,DWORD PTR [rax]
0x107d302: call   fec030
0x107d307: test   rax,rax
0x107d30a: je     107d31f
0x107d30c: lea    rsi,[rax+0x20]
0x107d310: mov    rdx,r12
0x107d313: lea    rdi,[rip+0x17a20d6]        # 281f3f0
0x107d31a: call   1cc3470
0x107d31f: lea    rsi,[rip+0x10987f1]        # 2115b17
0x107d326: mov    rdi,r13
0x107d329: call   8377e0
0x107d32e: mov    rax,QWORD PTR [rbp-0x288]
0x107d335: mov    rax,QWORD PTR [rax+0x8]
0x107d339: cmp    DWORD PTR [rax+0x4],0xffffffff
0x107d33d: je     107d39a
0x107d33f: lea    rsi,[rip+0x10e2cb6]        # 215fffc
0x107d346: mov    rdi,r13
0x107d349: call   8377e0
0x107d34e: mov    rax,QWORD PTR [rbp-0x288]
0x107d355: xor    ecx,ecx
0x107d357: mov    rsi,r13
0x107d35a: mov    rdi,r14
0x107d35d: mov    rax,QWORD PTR [rax+0x8]
0x107d361: mov    edx,DWORD PTR [rax+0x4]
0x107d364: call   a27cd0
0x107d369: mov    rax,QWORD PTR [rbp-0x288]
0x107d370: mov    rdi,QWORD PTR [rip+0x17a0461]        # 281d7d8
0x107d377: mov    rax,QWORD PTR [rax+0x8]
0x107d37b: mov    esi,DWORD PTR [rax+0x4]
0x107d37e: call   8289a0
0x107d383: mov    rsi,rax
0x107d386: test   rax,rax
0x107d389: je     107d39a
0x107d38b: mov    rdx,r12
0x107d38e: lea    rdi,[rip+0x17a205b]        # 281f3f0
0x107d395: call   1cc3470
0x107d39a: lea    rdi,[r15+0x20]
0x107d39e: mov    edx,0x4e
0x107d3a3: mov    rsi,r13
0x107d3a6: call   423910
0x107d3ab: mov    rdi,QWORD PTR [rbp-0x60]
0x107d3af: cmp    rdi,QWORD PTR [rbp-0x278]
0x107d3b6: je     1065920
0x107d3bc: mov    rax,QWORD PTR [rbp-0x50]
0x107d3c0: lea    rsi,[rax+0x1]
0x107d3c4: call   423790
0x107d3c9: jmp    1065920
0x107d3ce: lea    rax,[rbp-0x80]
0x107d3d2: lea    rsi,[rip+0x1098796]        # 2115b6f
0x107d3d9: mov    rdi,rax
0x107d3dc: mov    QWORD PTR [rbp-0x298],rax
0x107d3e3: call   fec900
0x107d3e8: mov    rax,QWORD PTR [rbp-0x288]
0x107d3ef: mov    rax,QWORD PTR [rax+0x8]
0x107d3f3: mov    eax,DWORD PTR [rax+0x8]
0x107d3f6: cmp    eax,0x1
0x107d3f9: je     1080df0
0x107d3ff: cmp    eax,0x2
0x107d402: je     1080d05
0x107d408: test   eax,eax
0x107d40a: je     1080a35
0x107d410: mov    rdi,QWORD PTR [rbp-0x80]
0x107d414: lea    rax,[rbp-0x70]
0x107d418: cmp    rdi,rax
0x107d41b: je     1065920
0x107d421: mov    rax,QWORD PTR [rbp-0x70]
0x107d425: lea    rsi,[rax+0x1]
0x107d429: call   423790
0x107d42e: jmp    1065920
0x107d433: lea    rbx,[rbp-0x260]
0x107d43a: movsxd rsi,DWORD PTR [rax+0x4]
0x107d43e: mov    rdi,rbx
0x107d441: mov    QWORD PTR [rbp-0x2d0],rbx
0x107d448: call   feba30
0x107d44d: cmp    BYTE PTR [rbp-0x250],0x0
0x107d454: je     1065920
0x107d45a: mov    rbx,QWORD PTR [rbp-0x258]
0x107d461: test   rbx,rbx
0x107d464: je     1065920
0x107d46a: lea    rax,[rbp-0x70]
0x107d46e: mov    BYTE PTR [rbp-0x70],0x0
0x107d472: cmp    DWORD PTR [rbx+0x4],0xa
0x107d476: mov    QWORD PTR [rbp-0x2c0],rax
0x107d47d: mov    QWORD PTR [rbp-0x80],rax
0x107d481: mov    QWORD PTR [rbp-0x78],0x0
0x107d489: ja     107f9d1
0x107d48f: mov    edx,DWORD PTR [rbx+0x4]
0x107d492: lea    rax,[rip+0x10aac63]        # 21280fc
0x107d499: movsxd rdx,DWORD PTR [rax+rdx*4]
0x107d49d: add    rax,rdx
0x107d4a0: notrack jmp rax
0x107d4a3: lea    r13,[rbp-0x60]
0x107d4a7: lea    rsi,[rip+0x1097e93]        # 2115341
0x107d4ae: mov    rdi,r13
0x107d4b1: lea    r12,[r15+0x8]
0x107d4b5: call   fec900
0x107d4ba: mov    rsi,r13
0x107d4bd: mov    rdi,r12
0x107d4c0: call   ff8710
0x107d4c5: mov    rdi,QWORD PTR [rbp-0x60]
0x107d4c9: lea    rax,[rbp-0x50]
0x107d4cd: mov    QWORD PTR [rbp-0x278],rax
0x107d4d4: cmp    rdi,rax
0x107d4d7: je     107d4e6
0x107d4d9: mov    rax,QWORD PTR [rbp-0x50]
0x107d4dd: lea    rsi,[rax+0x1]
0x107d4e1: call   423790
0x107d4e6: lea    rsi,[rip+0x1098053]        # 2115540
0x107d4ed: mov    rdi,r13
0x107d4f0: call   fec900
0x107d4f5: mov    rsi,r13
0x107d4f8: mov    rdi,r12
0x107d4fb: call   ff8710
0x107d500: mov    rdi,QWORD PTR [rbp-0x60]
0x107d504: cmp    rdi,QWORD PTR [rbp-0x278]
0x107d50b: je     107d51a
0x107d50d: mov    rax,QWORD PTR [rbp-0x50]
0x107d511: lea    rsi,[rax+0x1]
0x107d515: call   423790
0x107d51a: lea    rsi,[rip+0x10e2ea3]        # 21603c4
0x107d521: mov    rdi,r13
0x107d524: call   fec900
0x107d529: mov    rsi,r13
0x107d52c: mov    rdi,r12
0x107d52f: call   ff8710
0x107d534: mov    rdi,QWORD PTR [rbp-0x60]
0x107d538: cmp    rdi,QWORD PTR [rbp-0x278]
0x107d53f: je     107d54e
0x107d541: mov    rax,QWORD PTR [rbp-0x50]
0x107d545: lea    rsi,[rax+0x1]
0x107d549: call   423790
0x107d54e: lea    rsi,[rip+0x109852c]        # 2115a81
0x107d555: mov    rdi,r13
0x107d558: lea    r14,[rip+0x17ae3d9]        # 282b938
0x107d55f: call   fec900
0x107d564: xor    ecx,ecx
0x107d566: mov    rsi,r13
0x107d569: mov    rdi,r14
0x107d56c: mov    rax,QWORD PTR [rbp-0x288]
0x107d573: mov    rax,QWORD PTR [rax+0x8]
0x107d577: mov    edx,DWORD PTR [rax]
0x107d579: call   a278f0
0x107d57e: mov    rax,QWORD PTR [rbp-0x288]
0x107d585: mov    rax,QWORD PTR [rax+0x8]
0x107d589: mov    edi,DWORD PTR [rax]
0x107d58b: call   fec030
0x107d590: test   rax,rax
0x107d593: je     107d5a8
0x107d595: lea    rsi,[rax+0x20]
0x107d599: mov    rdx,r12
0x107d59c: lea    rdi,[rip+0x17a1e4d]        # 281f3f0
0x107d5a3: call   1cc3470
0x107d5a8: lea    rsi,[rip+0x109864d]        # 2115bfc
0x107d5af: mov    rdi,r13
0x107d5b2: call   8377e0
0x107d5b7: mov    rax,QWORD PTR [rbp-0x288]
0x107d5be: mov    rax,QWORD PTR [rax+0x8]
0x107d5c2: cmp    DWORD PTR [rax+0x4],0xffffffff
0x107d5c6: je     107d623
0x107d5c8: lea    rsi,[rip+0x10b25c3]        # 212fb92
0x107d5cf: mov    rdi,r13
0x107d5d2: call   8377e0
0x107d5d7: mov    rax,QWORD PTR [rbp-0x288]
0x107d5de: xor    ecx,ecx
0x107d5e0: mov    rsi,r13
0x107d5e3: mov    rdi,r14
0x107d5e6: mov    rax,QWORD PTR [rax+0x8]
0x107d5ea: mov    edx,DWORD PTR [rax+0x4]
0x107d5ed: call   a27cd0
0x107d5f2: mov    rax,QWORD PTR [rbp-0x288]
0x107d5f9: mov    rdi,QWORD PTR [rip+0x17a01d8]        # 281d7d8
0x107d600: mov    rax,QWORD PTR [rax+0x8]
0x107d604: mov    esi,DWORD PTR [rax+0x4]
0x107d607: call   8289a0
0x107d60c: mov    rsi,rax
0x107d60f: test   rax,rax
0x107d612: je     107d623
0x107d614: mov    rdx,r12
0x107d617: lea    rdi,[rip+0x17a1dd2]        # 281f3f0
0x107d61e: call   1cc3470
0x107d623: lea    rdi,[r15+0x20]
0x107d627: mov    edx,0x4e
0x107d62c: mov    rsi,r13
0x107d62f: call   423910
0x107d634: mov    rdi,QWORD PTR [rbp-0x60]
0x107d638: cmp    rdi,QWORD PTR [rbp-0x278]
0x107d63f: je     1065920
0x107d645: mov    rax,QWORD PTR [rbp-0x50]
0x107d649: lea    rsi,[rax+0x1]
0x107d64d: call   423790
0x107d652: jmp    1065920
0x107d657: lea    r13,[rbp-0x60]
0x107d65b: lea    rsi,[rip+0x105da5f]        # 20db0c1
0x107d662: mov    rdi,r13
0x107d665: lea    r12,[r15+0x8]
0x107d669: call   fec900
0x107d66e: mov    rsi,r13
0x107d671: mov    rdi,r12
0x107d674: call   ff8710
0x107d679: mov    rdi,QWORD PTR [rbp-0x60]
0x107d67d: lea    rax,[rbp-0x50]
0x107d681: mov    QWORD PTR [rbp-0x278],rax
0x107d688: cmp    rdi,rax
0x107d68b: je     107d69a
0x107d68d: mov    rax,QWORD PTR [rbp-0x50]
0x107d691: lea    rsi,[rax+0x1]
0x107d695: call   423790
0x107d69a: lea    rsi,[rip+0x1066a96]        # 20e4137
0x107d6a1: mov    rdi,r13
0x107d6a4: call   fec900
0x107d6a9: mov    rsi,r13
0x107d6ac: mov    rdi,r12
0x107d6af: call   ff8710
0x107d6b4: mov    rdi,QWORD PTR [rbp-0x60]
0x107d6b8: cmp    rdi,QWORD PTR [rbp-0x278]
0x107d6bf: je     107d6ce
0x107d6c1: mov    rax,QWORD PTR [rbp-0x50]
0x107d6c5: lea    rsi,[rax+0x1]
0x107d6c9: call   423790
0x107d6ce: lea    rax,[rbp-0x80]
0x107d6d2: mov    BYTE PTR [rbp-0x70],0x0
0x107d6d6: lea    rdi,[rip+0x169a74b]        # 2717e28
0x107d6dd: mov    QWORD PTR [rbp-0x298],rax
0x107d6e4: lea    rax,[rbp-0x70]
0x107d6e8: mov    QWORD PTR [rbp-0x2c0],rax
0x107d6ef: mov    QWORD PTR [rbp-0x80],rax
0x107d6f3: mov    rax,QWORD PTR [rbp-0x288]
0x107d6fa: mov    QWORD PTR [rbp-0x78],0x0
0x107d702: mov    rax,QWORD PTR [rax+0x8]
0x107d706: mov    esi,DWORD PTR [rax]
0x107d708: call   f489d0
0x107d70d: test   rax,rax
0x107d710: je     107d749
0x107d712: add    rax,0x8
0x107d716: mov    rsi,QWORD PTR [rbp-0x298]
0x107d71d: xor    ecx,ecx
0x107d71f: mov    edx,0x1
0x107d724: mov    rdi,rax
0x107d727: mov    QWORD PTR [rbp-0x288],rax
0x107d72e: call   12c58d0
0x107d733: mov    rsi,QWORD PTR [rbp-0x288]
0x107d73a: mov    rdx,r12
0x107d73d: lea    rdi,[rip+0x17a1cac]        # 281f3f0
0x107d744: call   1cc3470
0x107d749: lea    rsi,[rip+0x1098331]        # 2115a81
0x107d750: mov    rdi,r13
0x107d753: call   fec900
0x107d758: mov    rdx,QWORD PTR [rbp-0x78]
0x107d75c: mov    rsi,QWORD PTR [rbp-0x80]
0x107d760: mov    rdi,r13
0x107d763: call   837660
0x107d768: lea    rsi,[rip+0x10984b8]        # 2115c27
0x107d76f: mov    rdi,r13
0x107d772: call   8377e0
0x107d777: lea    rdi,[r15+0x20]
0x107d77b: mov    edx,0x4e
0x107d780: mov    rsi,r13
0x107d783: call   423910
0x107d788: mov    rdi,QWORD PTR [rbp-0x60]
0x107d78c: cmp    rdi,QWORD PTR [rbp-0x278]
0x107d793: je     107d7a2
0x107d795: mov    rax,QWORD PTR [rbp-0x50]
0x107d799: lea    rsi,[rax+0x1]
0x107d79d: call   423790
0x107d7a2: mov    rdi,QWORD PTR [rbp-0x80]
0x107d7a6: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x107d7ad: je     1065920
0x107d7b3: mov    rax,QWORD PTR [rbp-0x70]
0x107d7b7: lea    rsi,[rax+0x1]
0x107d7bb: call   423790
0x107d7c0: jmp    1065920
0x107d7c5: lea    r13,[rbp-0x60]
0x107d7c9: lea    rsi,[rip+0x1091cff]        # 210f4cf
0x107d7d0: mov    rdi,r13
0x107d7d3: lea    r12,[r15+0x8]
0x107d7d7: call   fec900
0x107d7dc: mov    rsi,r13
0x107d7df: mov    rdi,r12
0x107d7e2: call   ff8710
0x107d7e7: mov    rdi,QWORD PTR [rbp-0x60]
0x107d7eb: lea    rax,[rbp-0x50]
0x107d7ef: mov    QWORD PTR [rbp-0x278],rax
0x107d7f6: cmp    rdi,rax
0x107d7f9: je     107d808
0x107d7fb: mov    rax,QWORD PTR [rbp-0x50]
0x107d7ff: lea    rsi,[rax+0x1]
0x107d803: call   423790
0x107d808: lea    rsi,[rip+0x1092013]        # 210f822
0x107d80f: mov    rdi,r13
0x107d812: call   fec900
0x107d817: mov    rsi,r13
0x107d81a: mov    rdi,r12
0x107d81d: call   ff8710
0x107d822: mov    rdi,QWORD PTR [rbp-0x60]
0x107d826: cmp    rdi,QWORD PTR [rbp-0x278]
0x107d82d: je     107d83c
0x107d82f: mov    rax,QWORD PTR [rbp-0x50]
0x107d833: lea    rsi,[rax+0x1]
0x107d837: call   423790
0x107d83c: lea    rsi,[rip+0x108f9e5]        # 210d228
0x107d843: mov    rdi,r13
0x107d846: call   fec900
0x107d84b: mov    rsi,r13
0x107d84e: mov    rdi,r12
0x107d851: call   ff8710
0x107d856: mov    rdi,QWORD PTR [rbp-0x60]
0x107d85a: cmp    rdi,QWORD PTR [rbp-0x278]
0x107d861: je     107d870
0x107d863: mov    rax,QWORD PTR [rbp-0x50]
0x107d867: lea    rsi,[rax+0x1]
0x107d86b: call   423790
0x107d870: lea    rax,[rbp-0x80]
0x107d874: lea    rsi,[rip+0x1098206]        # 2115a81
0x107d87b: mov    rdi,rax
0x107d87e: mov    QWORD PTR [rbp-0x298],rax
0x107d885: call   b05af0
0x107d88a: mov    rdx,QWORD PTR [rbx+0x110]
0x107d891: mov    rax,QWORD PTR [rdx]
0x107d894: cmp    rax,QWORD PTR [rdx+0x8]
0x107d898: je     107d956
0x107d89e: mov    rsi,QWORD PTR [rax]
0x107d8a1: mov    rax,QWORD PTR [rip+0x1699518]        # 2716dc0
0x107d8a8: mov    ecx,DWORD PTR [rsi]
0x107d8aa: cmp    DWORD PTR [rax+0xc30],ecx
0x107d8b0: je     107d9d4
0x107d8b6: lea    rdi,[rip+0x17ae07b]        # 282b938
0x107d8bd: call   9a3580
0x107d8c2: mov    QWORD PTR [rbp-0x288],rax
0x107d8c9: test   rax,rax
0x107d8cc: je     107d9bc
0x107d8d2: mov    rax,QWORD PTR [rbp-0x278]
0x107d8d9: xor    ecx,ecx
0x107d8db: mov    rsi,r13
0x107d8de: mov    BYTE PTR [rbp-0x50],0x0
0x107d8e2: mov    rdi,QWORD PTR [rbp-0x288]
0x107d8e9: mov    edx,0x1
0x107d8ee: mov    QWORD PTR [rbp-0x58],0x0
0x107d8f6: mov    QWORD PTR [rbp-0x60],rax
0x107d8fa: call   12c58d0
0x107d8ff: mov    rdx,QWORD PTR [rbp-0x58]
0x107d903: mov    rsi,QWORD PTR [rbp-0x60]
0x107d907: mov    rdi,QWORD PTR [rbp-0x298]
0x107d90e: call   837660
0x107d913: mov    rsi,QWORD PTR [rbp-0x288]
0x107d91a: mov    rdx,r12
0x107d91d: lea    rdi,[rip+0x17a1acc]        # 281f3f0
0x107d924: call   1cc3470
0x107d929: mov    rdi,QWORD PTR [rbp-0x60]
0x107d92d: cmp    rdi,QWORD PTR [rbp-0x278]
0x107d934: je     107d943
0x107d936: mov    rax,QWORD PTR [rbp-0x50]
0x107d93a: lea    rsi,[rax+0x1]
0x107d93e: call   423790
0x107d943: mov    rdi,QWORD PTR [rbp-0x298]
0x107d94a: lea    rsi,[rip+0x10b4022]        # 2131973
0x107d951: call   8377e0
0x107d956: mov    rdi,QWORD PTR [rbp-0x298]
0x107d95d: lea    rsi,[rip+0x10980ae]        # 2115a12
0x107d964: call   8377e0
0x107d969: lea    r14,[rip+0x17adfc8]        # 282b938
0x107d970: mov    edx,DWORD PTR [rbx+0x60]
0x107d973: mov    rsi,QWORD PTR [rbp-0x298]
0x107d97a: xor    ecx,ecx
0x107d97c: mov    rdi,r14
0x107d97f: call   a278f0
0x107d984: mov    rsi,QWORD PTR [rbp-0x298]
0x107d98b: lea    rdi,[r15+0x20]
0x107d98f: mov    edx,0x4e
0x107d994: call   423910
0x107d999: mov    rdi,QWORD PTR [rbp-0x80]
0x107d99d: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x107d9a4: je     1065920
0x107d9aa: mov    rax,QWORD PTR [rbp-0x70]
0x107d9ae: lea    rsi,[rax+0x1]
0x107d9b2: call   423790
0x107d9b7: jmp    1065920
0x107d9bc: mov    rdi,QWORD PTR [rbp-0x298]
0x107d9c3: lea    rsi,[rip+0x105dcaf]        # 20db679
0x107d9ca: call   8377e0
0x107d9cf: jmp    107d943
0x107d9d4: mov    rdi,QWORD PTR [rbp-0x298]
0x107d9db: lea    rsi,[rip+0x113ca47]        # 21ba429
0x107d9e2: call   8377e0
0x107d9e7: lea    rsi,[rip+0x113d05f]        # 21baa4d
0x107d9ee: mov    rdi,r13
0x107d9f1: call   fec900
0x107d9f6: mov    rsi,r13
0x107d9f9: mov    rdi,r12
0x107d9fc: call   ff8710
0x107da01: mov    rdi,QWORD PTR [rbp-0x60]
0x107da05: cmp    rdi,QWORD PTR [rbp-0x278]
0x107da0c: je     107d956
0x107da12: mov    rax,QWORD PTR [rbp-0x50]
0x107da16: lea    rsi,[rax+0x1]
0x107da1a: call   423790
0x107da1f: jmp    107d956
0x107da24: lea    r13,[rbp-0x60]
0x107da28: lea    rsi,[rip+0x1097e49]        # 2115878
0x107da2f: mov    rdi,r13
0x107da32: lea    r12,[r15+0x8]
0x107da36: call   fec900
0x107da3b: mov    rsi,r13
0x107da3e: mov    rdi,r12
0x107da41: call   ff8710
0x107da46: mov    rdi,QWORD PTR [rbp-0x60]
0x107da4a: lea    rax,[rbp-0x50]
0x107da4e: mov    QWORD PTR [rbp-0x278],rax
0x107da55: cmp    rdi,rax
0x107da58: je     107da67
0x107da5a: mov    rax,QWORD PTR [rbp-0x50]
0x107da5e: lea    rsi,[rax+0x1]
0x107da62: call   423790
0x107da67: lea    rax,[rbp-0x80]
0x107da6b: lea    rsi,[rip+0x109800f]        # 2115a81
0x107da72: mov    rdi,rax
0x107da75: mov    QWORD PTR [rbp-0x298],rax
0x107da7c: call   b05af0
0x107da81: mov    rdx,QWORD PTR [rbx+0x110]
0x107da88: cmp    DWORD PTR [rdx],0x1
0x107da8b: ja     107d984
0x107da91: cmp    DWORD PTR [rip+0x140b91c],0x1        # 24893b4
0x107da98: jne    107dac4
0x107da9a: movsxd rax,DWORD PTR [rip+0x18fd627]        # 297b0c8
0x107daa1: cmp    eax,0xffffffff
0x107daa4: je     107dac4
0x107daa6: mov    rcx,QWORD PTR [rip+0x169937b]        # 2716e28
0x107daad: mov    rax,QWORD PTR [rcx+rax*8]
0x107dab1: mov    rax,QWORD PTR [rax+0x10]
0x107dab5: mov    eax,DWORD PTR [rax+0xe0]
0x107dabb: cmp    DWORD PTR [rdx+0x8],eax
0x107dabe: je     107de85
0x107dac4: lea    r14,[rip+0x17ade6d]        # 282b938
0x107dacb: lea    rsi,[rdx+0x8]
0x107dacf: mov    rdi,r14
0x107dad2: call   9a3580
0x107dad7: mov    QWORD PTR [rbp-0x288],rax
0x107dade: test   rax,rax
0x107dae1: je     107de6d
0x107dae7: mov    rax,QWORD PTR [rbp-0x278]
0x107daee: xor    ecx,ecx
0x107daf0: mov    rsi,r13
0x107daf3: mov    BYTE PTR [rbp-0x50],0x0
0x107daf7: mov    rdi,QWORD PTR [rbp-0x288]
0x107dafe: mov    edx,0x1
0x107db03: mov    QWORD PTR [rbp-0x58],0x0
0x107db0b: mov    QWORD PTR [rbp-0x60],rax
0x107db0f: call   12c58d0
0x107db14: mov    rdx,QWORD PTR [rbp-0x58]
0x107db18: mov    rsi,QWORD PTR [rbp-0x60]
0x107db1c: mov    rdi,QWORD PTR [rbp-0x298]
0x107db23: call   837660
0x107db28: mov    rsi,QWORD PTR [rbp-0x288]
0x107db2f: mov    rdx,r12
0x107db32: lea    rdi,[rip+0x17a18b7]        # 281f3f0
0x107db39: call   1cc3470
0x107db3e: mov    rdi,QWORD PTR [rbp-0x60]
0x107db42: cmp    rdi,QWORD PTR [rbp-0x278]
0x107db49: je     107db58
0x107db4b: mov    rax,QWORD PTR [rbp-0x50]
0x107db4f: lea    rsi,[rax+0x1]
0x107db53: call   423790
0x107db58: mov    rdi,QWORD PTR [rbp-0x298]
0x107db5f: lea    rsi,[rip+0x10b3e0d]        # 2131973
0x107db66: call   8377e0
0x107db6b: mov    rax,QWORD PTR [rbx+0x110]
0x107db72: mov    edx,DWORD PTR [rax]
0x107db74: test   edx,edx
0x107db76: je     107de55
0x107db7c: sub    edx,0x1
0x107db7f: jne    107db9b
0x107db81: mov    rdi,QWORD PTR [rbp-0x298]
0x107db88: lea    rsi,[rip+0x1164f20]        # 21e2aaf
0x107db8f: call   8377e0
0x107db94: mov    rax,QWORD PTR [rbx+0x110]
0x107db9b: movsxd rdx,DWORD PTR [rax+0x4]
0x107db9f: mov    rdi,QWORD PTR [rbp-0x2d0]
0x107dba6: lea    rsi,[rip+0x179bd8b]        # 2819938
0x107dbad: call   fec4b0
0x107dbb2: cmp    BYTE PTR [rbp-0x250],0x0
0x107dbb9: je     107de3d
0x107dbbf: mov    rax,QWORD PTR [rbp-0x258]
0x107dbc6: test   rax,rax
0x107dbc9: je     107de3d
0x107dbcf: mov    rdx,QWORD PTR [rax+0x10]
0x107dbd3: mov    rsi,QWORD PTR [rax+0x8]
0x107dbd7: mov    rdi,QWORD PTR [rbp-0x298]
0x107dbde: call   837660
0x107dbe3: mov    rax,QWORD PTR [rbx+0x110]
0x107dbea: cmp    DWORD PTR [rax],0x1
0x107dbed: je     107dcc9
0x107dbf3: cmp    DWORD PTR [rax+0x58],0xffffffff
0x107dbf7: je     107dc85
0x107dbfd: lea    rax,[rip+0x111f743]        # 219d347
0x107dc04: mov    rdi,QWORD PTR [rbp-0x298]
0x107dc0b: mov    rsi,rax
0x107dc0e: mov    QWORD PTR [rbp-0x278],rax
0x107dc15: call   8377e0
0x107dc1a: mov    rax,QWORD PTR [rbx+0x110]
0x107dc21: lea    r14,[rip+0x17add10]        # 282b938
0x107dc28: mov    ecx,DWORD PTR [rax+0x5c]
0x107dc2b: cmp    ecx,0xffffffff
0x107dc2e: je     107dc6c
0x107dc30: lea    r14,[rip+0x17add01]        # 282b938
0x107dc37: mov    edx,DWORD PTR [rax+0x58]
0x107dc3a: mov    rsi,QWORD PTR [rbp-0x298]
0x107dc41: xor    r9d,r9d
0x107dc44: mov    r8d,0x1
0x107dc4a: mov    rdi,r14
0x107dc4d: call   a2af40
0x107dc52: mov    rsi,QWORD PTR [rbp-0x278]
0x107dc59: mov    rdi,QWORD PTR [rbp-0x298]
0x107dc60: call   8377e0
0x107dc65: mov    rax,QWORD PTR [rbx+0x110]
0x107dc6c: mov    edx,DWORD PTR [rax+0x58]
0x107dc6f: mov    rsi,QWORD PTR [rbp-0x298]
0x107dc76: xor    ecx,ecx
0x107dc78: mov    rdi,r14
0x107dc7b: call   a27cd0
0x107dc80: jmp    107d984
0x107dc85: cmp    DWORD PTR [rax+0x60],0xffffffff
0x107dc89: je     107dd90
0x107dc8f: mov    rdi,QWORD PTR [rbp-0x298]
0x107dc96: lea    rsi,[rip+0x111f6aa]        # 219d347
0x107dc9d: call   8377e0
0x107dca2: mov    rax,QWORD PTR [rbx+0x110]
0x107dca9: lea    r14,[rip+0x17adc88]        # 282b938
0x107dcb0: mov    rsi,QWORD PTR [rbp-0x298]
0x107dcb7: xor    ecx,ecx
0x107dcb9: mov    rdi,r14
0x107dcbc: mov    edx,DWORD PTR [rax+0x60]
0x107dcbf: call   a0ffc0
0x107dcc4: jmp    107d984
0x107dcc9: mov    rdi,QWORD PTR [rbp-0x298]
0x107dcd0: lea    rsi,[rip+0x11512bd]        # 21cef94
0x107dcd7: call   8377e0
0x107dcdc: cmp    DWORD PTR [rip+0x140b6d1],0x1        # 24893b4
0x107dce3: je     107ddf3
0x107dce9: mov    rax,QWORD PTR [rbx+0x110]
0x107dcf0: lea    r14,[rip+0x17adc41]        # 282b938
0x107dcf7: lea    rsi,[rax+0x30]
0x107dcfb: mov    rdi,r14
0x107dcfe: call   9a3580
0x107dd03: mov    QWORD PTR [rbp-0x288],rax
0x107dd0a: test   rax,rax
0x107dd0d: je     107ddd4
0x107dd13: mov    rax,QWORD PTR [rbp-0x278]
0x107dd1a: xor    ecx,ecx
0x107dd1c: mov    rsi,r13
0x107dd1f: mov    BYTE PTR [rbp-0x50],0x0
0x107dd23: mov    rdi,QWORD PTR [rbp-0x288]
0x107dd2a: mov    edx,0x1
0x107dd2f: mov    QWORD PTR [rbp-0x58],0x0
0x107dd37: mov    QWORD PTR [rbp-0x60],rax
0x107dd3b: call   12c58d0
0x107dd40: mov    rdx,QWORD PTR [rbp-0x58]
0x107dd44: mov    rsi,QWORD PTR [rbp-0x60]
0x107dd48: mov    rdi,QWORD PTR [rbp-0x298]
0x107dd4f: call   837660
0x107dd54: mov    rsi,QWORD PTR [rbp-0x288]
0x107dd5b: mov    rdx,r12
0x107dd5e: lea    rdi,[rip+0x17a168b]        # 281f3f0
0x107dd65: call   1cc3470
0x107dd6a: mov    rdi,QWORD PTR [rbp-0x60]
0x107dd6e: cmp    rdi,QWORD PTR [rbp-0x278]
0x107dd75: je     107dde7
0x107dd77: mov    rax,QWORD PTR [rbp-0x50]
0x107dd7b: lea    rsi,[rax+0x1]
0x107dd7f: call   423790
0x107dd84: mov    rax,QWORD PTR [rbx+0x110]
0x107dd8b: jmp    107dbf3
0x107dd90: cmp    DWORD PTR [rax+0x64],0xffffffff
0x107dd94: je     107d984
0x107dd9a: mov    rdi,QWORD PTR [rbp-0x298]
0x107dda1: lea    rsi,[rip+0x111f59f]        # 219d347
0x107dda8: call   8377e0
0x107ddad: mov    rax,QWORD PTR [rbx+0x110]
0x107ddb4: lea    r14,[rip+0x17adb7d]        # 282b938
0x107ddbb: mov    rsi,QWORD PTR [rbp-0x298]
0x107ddc2: xor    ecx,ecx
0x107ddc4: mov    rdi,r14
0x107ddc7: mov    edx,DWORD PTR [rax+0x64]
0x107ddca: call   a10160
0x107ddcf: jmp    107d984
0x107ddd4: mov    rdi,QWORD PTR [rbp-0x298]
0x107dddb: lea    rsi,[rip+0x105d897]        # 20db679
0x107dde2: call   8377e0
0x107dde7: mov    rax,QWORD PTR [rbx+0x110]
0x107ddee: jmp    107dbf3
0x107ddf3: movsxd rdx,DWORD PTR [rip+0x18fd2ce]        # 297b0c8
0x107ddfa: mov    rax,QWORD PTR [rbx+0x110]
0x107de01: cmp    edx,0xffffffff
0x107de04: je     107dcf0
0x107de0a: mov    rcx,QWORD PTR [rip+0x1699017]        # 2716e28
0x107de11: mov    rdx,QWORD PTR [rcx+rdx*8]
0x107de15: mov    rdx,QWORD PTR [rdx+0x10]
0x107de19: mov    ecx,DWORD PTR [rdx+0xe0]
0x107de1f: cmp    DWORD PTR [rax+0x30],ecx
0x107de22: jne    107dcf0
0x107de28: mov    rdi,QWORD PTR [rbp-0x298]
0x107de2f: lea    rsi,[rip+0x1137d8d]        # 21b5bc3
0x107de36: call   8377e0
0x107de3b: jmp    107dde7
0x107de3d: mov    rdi,QWORD PTR [rbp-0x298]
0x107de44: lea    rsi,[rip+0x109165c]        # 210f4a7
0x107de4b: call   8377e0
0x107de50: jmp    107dbe3
0x107de55: mov    rdi,QWORD PTR [rbp-0x298]
0x107de5c: lea    rsi,[rip+0x1097a30]        # 2115893
0x107de63: call   8377e0
0x107de68: jmp    107db94
0x107de6d: mov    rdi,QWORD PTR [rbp-0x298]
0x107de74: lea    rsi,[rip+0x1097a0f]        # 211588a
0x107de7b: call   8377e0
0x107de80: jmp    107db58
0x107de85: mov    rdi,QWORD PTR [rbp-0x298]
0x107de8c: lea    rsi,[rip+0x113c596]        # 21ba429
0x107de93: call   8377e0
0x107de98: jmp    107db6b
0x107de9d: lea    r13,[rbp-0x60]
0x107dea1: lea    rsi,[rip+0x105d219]        # 20db0c1
0x107dea8: mov    rdi,r13
0x107deab: lea    r12,[r15+0x8]
0x107deaf: call   fec900
0x107deb4: mov    rsi,r13
0x107deb7: mov    rdi,r12
0x107deba: call   ff8710
0x107debf: mov    rdi,QWORD PTR [rbp-0x60]
0x107dec3: lea    rax,[rbp-0x50]
0x107dec7: mov    QWORD PTR [rbp-0x278],rax
0x107dece: cmp    rdi,rax
0x107ded1: je     107dee0
0x107ded3: mov    rax,QWORD PTR [rbp-0x50]
0x107ded7: lea    rsi,[rax+0x1]
0x107dedb: call   423790
0x107dee0: mov    rax,QWORD PTR [rbx+0x110]
0x107dee7: lea    rdi,[rip+0x1699f3a]        # 2717e28
0x107deee: mov    esi,DWORD PTR [rax+0x4]
0x107def1: call   f489d0
0x107def6: test   rax,rax
0x107def9: je     107df0e
0x107defb: lea    rsi,[rax+0x8]
0x107deff: mov    rdx,r12
0x107df02: lea    rdi,[rip+0x17a14e7]        # 281f3f0
0x107df09: call   1cc3470
0x107df0e: lea    rax,[rbp-0x80]
0x107df12: lea    rsi,[rip+0x1097b68]        # 2115a81
0x107df19: mov    rdi,rax
0x107df1c: mov    QWORD PTR [rbp-0x298],rax
0x107df23: call   b05af0
0x107df28: mov    rdx,QWORD PTR [rbx+0x110]
0x107df2f: mov    eax,DWORD PTR [rdx]
0x107df31: cmp    eax,0x4
0x107df34: jg     107e051
0x107df3a: test   eax,eax
0x107df3c: js     107d984
0x107df42: cmp    DWORD PTR [rip+0x140b46b],0x1        # 24893b4
0x107df49: jne    107df75
0x107df4b: movsxd rax,DWORD PTR [rip+0x18fd176]        # 297b0c8
0x107df52: cmp    eax,0xffffffff
0x107df55: je     107df75
0x107df57: mov    rcx,QWORD PTR [rip+0x1698eca]        # 2716e28
0x107df5e: mov    rax,QWORD PTR [rcx+rax*8]
0x107df62: mov    rax,QWORD PTR [rax+0x10]
0x107df66: mov    eax,DWORD PTR [rax+0xe0]
0x107df6c: cmp    DWORD PTR [rdx+0x8],eax
0x107df6f: je     107e6fe
0x107df75: lea    rsi,[rdx+0x8]
0x107df79: lea    rdi,[rip+0x17ad9b8]        # 282b938
0x107df80: call   9a3580
0x107df85: mov    QWORD PTR [rbp-0x288],rax
0x107df8c: test   rax,rax
0x107df8f: je     107e03c
0x107df95: mov    rax,QWORD PTR [rbp-0x278]
0x107df9c: xor    ecx,ecx
0x107df9e: mov    rsi,r13
0x107dfa1: mov    BYTE PTR [rbp-0x50],0x0
0x107dfa5: mov    rdi,QWORD PTR [rbp-0x288]
0x107dfac: mov    edx,0x1
0x107dfb1: mov    QWORD PTR [rbp-0x58],0x0
0x107dfb9: mov    QWORD PTR [rbp-0x60],rax
0x107dfbd: call   12c58d0
0x107dfc2: mov    rdx,QWORD PTR [rbp-0x58]
0x107dfc6: mov    rsi,QWORD PTR [rbp-0x60]
0x107dfca: mov    rdi,QWORD PTR [rbp-0x298]
0x107dfd1: call   837660
0x107dfd6: mov    rsi,QWORD PTR [rbp-0x288]
0x107dfdd: mov    rdx,r12
0x107dfe0: lea    rdi,[rip+0x17a1409]        # 281f3f0
0x107dfe7: call   1cc3470
0x107dfec: mov    rdi,QWORD PTR [rbp-0x60]
0x107dff0: cmp    rdi,QWORD PTR [rbp-0x278]
0x107dff7: je     107e006
0x107dff9: mov    rax,QWORD PTR [rbp-0x50]
0x107dffd: lea    rsi,[rax+0x1]
0x107e001: call   423790
0x107e006: mov    rdi,QWORD PTR [rbp-0x298]
0x107e00d: lea    rsi,[rip+0x10b395f]        # 2131973
0x107e014: call   8377e0
0x107e019: mov    rax,QWORD PTR [rbx+0x110]
0x107e020: cmp    DWORD PTR [rax],0x4
0x107e023: ja     107ea38
0x107e029: mov    eax,DWORD PTR [rax]
0x107e02b: lea    rdx,[rip+0x10aa0f6]        # 2128128
0x107e032: movsxd rax,DWORD PTR [rdx+rax*4]
0x107e036: add    rax,rdx
0x107e039: notrack jmp rax
0x107e03c: mov    rdi,QWORD PTR [rbp-0x298]
0x107e043: lea    rsi,[rip+0x1097840]        # 211588a
0x107e04a: call   8377e0
0x107e04f: jmp    107e006
0x107e051: cmp    eax,0x5
0x107e054: jne    107d984
0x107e05a: mov    rdi,QWORD PTR [rbp-0x298]
0x107e061: lea    rsi,[rip+0x1063b90]        # 20e1bf8
0x107e068: call   8377e0
0x107e06d: mov    rax,QWORD PTR [rbx+0x110]
0x107e074: lea    r14,[rip+0x17ad8bd]        # 282b938
0x107e07b: mov    rsi,QWORD PTR [rbp-0x298]
0x107e082: xor    ecx,ecx
0x107e084: mov    rdi,r14
0x107e087: mov    edx,DWORD PTR [rax+0x4]
0x107e08a: call   a0d8c0
0x107e08f: jmp    107d984
0x107e094: lea    r13,[rbp-0x60]
0x107e098: lea    rax,[r15+0x8]
0x107e09c: lea    rsi,[rip+0x1164de7]        # 21e2e8a
0x107e0a3: mov    rdi,r13
0x107e0a6: mov    QWORD PTR [rbp-0x278],rax
0x107e0ad: call   fec900
0x107e0b2: mov    rdi,QWORD PTR [rbp-0x278]
0x107e0b9: mov    rsi,r13
0x107e0bc: call   ff8710
0x107e0c1: mov    rdi,QWORD PTR [rbp-0x60]
0x107e0c5: lea    rax,[rbp-0x50]
0x107e0c9: cmp    rdi,rax
0x107e0cc: je     107e0db
0x107e0ce: mov    rax,QWORD PTR [rbp-0x50]
0x107e0d2: lea    rsi,[rax+0x1]
0x107e0d6: call   423790
0x107e0db: lea    rax,[rbp-0x80]
0x107e0df: lea    rsi,[rip+0x109799b]        # 2115a81
0x107e0e6: mov    rdi,rax
0x107e0e9: mov    QWORD PTR [rbp-0x298],rax
0x107e0f0: call   b05af0
0x107e0f5: mov    rax,QWORD PTR [rip+0x1698cc4]        # 2716dc0
0x107e0fc: mov    rcx,QWORD PTR [rbp-0x298]
0x107e103: xor    edx,edx
0x107e105: mov    rsi,rbx
0x107e108: mov    edi,DWORD PTR [rax+0xc30]
0x107e10e: call   10207a0
0x107e113: jmp    107d984
0x107e118: lea    r13,[rbp-0x60]
0x107e11c: lea    rsi,[rip+0x105d2ac]        # 20db3cf
0x107e123: mov    rdi,r13
0x107e126: lea    r12,[r15+0x8]
0x107e12a: call   fec900
0x107e12f: mov    rsi,r13
0x107e132: mov    rdi,r12
0x107e135: call   ff8710
0x107e13a: mov    rdi,QWORD PTR [rbp-0x60]
0x107e13e: lea    rax,[rbp-0x50]
0x107e142: mov    QWORD PTR [rbp-0x278],rax
0x107e149: cmp    rdi,rax
0x107e14c: je     107e15b
0x107e14e: mov    rax,QWORD PTR [rbp-0x50]
0x107e152: lea    rsi,[rax+0x1]
0x107e156: call   423790
0x107e15b: lea    rsi,[rip+0x10978e2]        # 2115a44
0x107e162: mov    rdi,r13
0x107e165: call   fec900
0x107e16a: mov    rsi,r13
0x107e16d: mov    rdi,r12
0x107e170: call   ff8710
0x107e175: mov    rdi,QWORD PTR [rbp-0x60]
0x107e179: cmp    rdi,QWORD PTR [rbp-0x278]
0x107e180: je     107e18f
0x107e182: mov    rax,QWORD PTR [rbp-0x50]
0x107e186: lea    rsi,[rax+0x1]
0x107e18a: call   423790
0x107e18f: lea    rax,[rbp-0x80]
0x107e193: lea    rsi,[rip+0x10978e7]        # 2115a81
0x107e19a: mov    rdi,rax
0x107e19d: mov    QWORD PTR [rbp-0x298],rax
0x107e1a4: call   b05af0
0x107e1a9: mov    rax,QWORD PTR [rip+0x1698c10]        # 2716dc0
0x107e1b0: mov    ecx,DWORD PTR [rbx+0x70]
0x107e1b3: cmp    DWORD PTR [rax+0xc30],ecx
0x107e1b9: je     107e366
0x107e1bf: lea    r14,[rip+0x17ad772]        # 282b938
0x107e1c6: lea    rsi,[rbx+0x70]
0x107e1ca: mov    rdi,r14
0x107e1cd: call   9a3580
0x107e1d2: mov    QWORD PTR [rbp-0x288],rax
0x107e1d9: test   rax,rax
0x107e1dc: je     107e32c
0x107e1e2: mov    rax,QWORD PTR [rbp-0x278]
0x107e1e9: xor    ecx,ecx
0x107e1eb: mov    rsi,r13
0x107e1ee: mov    BYTE PTR [rbp-0x50],0x0
0x107e1f2: mov    rdi,QWORD PTR [rbp-0x288]
0x107e1f9: mov    edx,0x1
0x107e1fe: mov    QWORD PTR [rbp-0x58],0x0
0x107e206: mov    QWORD PTR [rbp-0x60],rax
0x107e20a: call   12c58d0
0x107e20f: mov    rdx,QWORD PTR [rbp-0x58]
0x107e213: mov    rsi,QWORD PTR [rbp-0x60]
0x107e217: mov    rdi,QWORD PTR [rbp-0x298]
0x107e21e: call   837660
0x107e223: mov    rsi,QWORD PTR [rbp-0x288]
0x107e22a: mov    rdx,r12
0x107e22d: lea    rdi,[r14-0xc548]
0x107e234: call   1cc3470
0x107e239: mov    rdi,QWORD PTR [rbp-0x60]
0x107e23d: cmp    rdi,QWORD PTR [rbp-0x278]
0x107e244: je     107e253
0x107e246: mov    rax,QWORD PTR [rbp-0x50]
0x107e24a: lea    rsi,[rax+0x1]
0x107e24e: call   423790
0x107e253: mov    rdi,QWORD PTR [rbp-0x298]
0x107e25a: lea    rsi,[rip+0x10b3712]        # 2131973
0x107e261: call   8377e0
0x107e266: mov    rdi,QWORD PTR [rbp-0x298]
0x107e26d: lea    rsi,[rip+0x10977db]        # 2115a4f
0x107e274: call   8377e0
0x107e279: mov    rax,QWORD PTR [rip+0x1698b40]        # 2716dc0
0x107e280: mov    ecx,DWORD PTR [rbx+0x30]
0x107e283: cmp    DWORD PTR [rax+0xc30],ecx
0x107e289: je     107e3ea
0x107e28f: lea    r14,[rip+0x17ad6a2]        # 282b938
0x107e296: lea    rsi,[rbx+0x30]
0x107e29a: mov    rdi,r14
0x107e29d: call   9a3580
0x107e2a2: mov    QWORD PTR [rbp-0x288],rax
0x107e2a9: test   rax,rax
0x107e2ac: je     107e3b6
0x107e2b2: mov    rax,QWORD PTR [rbp-0x278]
0x107e2b9: xor    ecx,ecx
0x107e2bb: mov    rsi,r13
0x107e2be: mov    BYTE PTR [rbp-0x50],0x0
0x107e2c2: mov    rdi,QWORD PTR [rbp-0x288]
0x107e2c9: mov    edx,0x1
0x107e2ce: mov    QWORD PTR [rbp-0x58],0x0
0x107e2d6: mov    QWORD PTR [rbp-0x60],rax
0x107e2da: call   12c58d0
0x107e2df: mov    rdx,QWORD PTR [rbp-0x58]
0x107e2e3: mov    rsi,QWORD PTR [rbp-0x60]
0x107e2e7: mov    rdi,QWORD PTR [rbp-0x298]
0x107e2ee: call   837660
0x107e2f3: mov    rsi,QWORD PTR [rbp-0x288]
0x107e2fa: mov    rdx,r12
0x107e2fd: lea    rdi,[r14-0xc548]
0x107e304: call   1cc3470
0x107e309: mov    rdi,QWORD PTR [rbp-0x60]
0x107e30d: cmp    rdi,QWORD PTR [rbp-0x278]
0x107e314: je     107d984
0x107e31a: mov    rax,QWORD PTR [rbp-0x50]
0x107e31e: lea    rsi,[rax+0x1]
0x107e322: call   423790
0x107e327: jmp    107d984
0x107e32c: mov    rdi,QWORD PTR [rbp-0x298]
0x107e333: lea    rsi,[rip+0x1199f9a]        # 22182d4
0x107e33a: call   8377e0
0x107e33f: mov    edx,DWORD PTR [rbx+0x98]
0x107e345: xor    r9d,r9d
0x107e348: xor    ecx,ecx
0x107e34a: mov    rdi,r14
0x107e34d: movsx  r8d,WORD PTR [rbx+0x9c]
0x107e355: mov    rsi,QWORD PTR [rbp-0x298]
0x107e35c: call   a0d5f0
0x107e361: jmp    107e253
0x107e366: mov    rdi,QWORD PTR [rbp-0x298]
0x107e36d: lea    rsi,[rip+0x113c0b5]        # 21ba429
0x107e374: call   8377e0
0x107e379: lea    rsi,[rip+0x113c6cd]        # 21baa4d
0x107e380: mov    rdi,r13
0x107e383: call   fec900
0x107e388: mov    rsi,r13
0x107e38b: mov    rdi,r12
0x107e38e: call   ff8710
0x107e393: mov    rdi,QWORD PTR [rbp-0x60]
0x107e397: cmp    rdi,QWORD PTR [rbp-0x278]
0x107e39e: je     107e266
0x107e3a4: mov    rax,QWORD PTR [rbp-0x50]
0x107e3a8: lea    rsi,[rax+0x1]
0x107e3ac: call   423790
0x107e3b1: jmp    107e266
0x107e3b6: mov    rdi,QWORD PTR [rbp-0x298]
0x107e3bd: lea    rsi,[rip+0x1199f10]        # 22182d4
0x107e3c4: call   8377e0
0x107e3c9: mov    edx,DWORD PTR [rbx+0x58]
0x107e3cc: movsx  r8d,WORD PTR [rbx+0x5c]
0x107e3d1: xor    r9d,r9d
0x107e3d4: xor    ecx,ecx
0x107e3d6: mov    rsi,QWORD PTR [rbp-0x298]
0x107e3dd: mov    rdi,r14
0x107e3e0: call   a0d5f0
0x107e3e5: jmp    107d984
0x107e3ea: mov    rdi,QWORD PTR [rbp-0x298]
0x107e3f1: lea    rsi,[rip+0x11377cb]        # 21b5bc3
0x107e3f8: call   8377e0
0x107e3fd: lea    rsi,[rip+0x113c649]        # 21baa4d
0x107e404: mov    rdi,r13
0x107e407: call   fec900
0x107e40c: mov    rsi,r13
0x107e40f: mov    rdi,r12
0x107e412: call   ff8710
0x107e417: jmp    107e309
0x107e41c: lea    r13,[rbp-0x60]
0x107e420: lea    rsi,[rip+0x1062cc2]        # 20e10e9
0x107e427: mov    rdi,r13
0x107e42a: lea    r12,[r15+0x8]
0x107e42e: call   fec900
0x107e433: mov    rsi,r13
0x107e436: mov    rdi,r12
0x107e439: call   ff8710
0x107e43e: mov    rdi,QWORD PTR [rbp-0x60]
0x107e442: lea    rax,[rbp-0x50]
0x107e446: mov    QWORD PTR [rbp-0x278],rax
0x107e44d: cmp    rdi,rax
0x107e450: je     107e45f
0x107e452: mov    rax,QWORD PTR [rbp-0x50]
0x107e456: lea    rsi,[rax+0x1]
0x107e45a: call   423790
0x107e45f: lea    rsi,[rip+0x10667ef]        # 20e4c55
0x107e466: mov    rdi,r13
0x107e469: call   fec900
0x107e46e: mov    rsi,r13
0x107e471: mov    rdi,r12
0x107e474: call   ff8710
0x107e479: mov    rdi,QWORD PTR [rbp-0x60]
0x107e47d: cmp    rdi,QWORD PTR [rbp-0x278]
0x107e484: je     107e493
0x107e486: mov    rax,QWORD PTR [rbp-0x50]
0x107e48a: lea    rsi,[rax+0x1]
0x107e48e: call   423790
0x107e493: lea    rsi,[rip+0x1097427]        # 21158c1
0x107e49a: mov    rdi,r13
0x107e49d: call   fec900
0x107e4a2: mov    rsi,r13
0x107e4a5: mov    rdi,r12
0x107e4a8: call   ff8710
0x107e4ad: mov    rdi,QWORD PTR [rbp-0x60]
0x107e4b1: cmp    rdi,QWORD PTR [rbp-0x278]
0x107e4b8: je     107e4c7
0x107e4ba: mov    rax,QWORD PTR [rbp-0x50]
0x107e4be: lea    rsi,[rax+0x1]
0x107e4c2: call   423790
0x107e4c7: mov    rax,QWORD PTR [rip+0x16988f2]        # 2716dc0
0x107e4ce: mov    eax,DWORD PTR [rax+0xc30]
0x107e4d4: cmp    DWORD PTR [rbx+0x70],eax
0x107e4d7: je     107e61b
0x107e4dd: cmp    eax,DWORD PTR [rbx+0x30]
0x107e4e0: je     107e61b
0x107e4e6: lea    rax,[rbp-0x80]
0x107e4ea: lea    rsi,[rip+0x10a3877]        # 2121d68
0x107e4f1: mov    rdi,rax
0x107e4f4: mov    QWORD PTR [rbp-0x298],rax
0x107e4fb: call   b05af0
0x107e500: lea    r14,[rip+0x17ad431]        # 282b938
0x107e507: lea    rsi,[rbx+0x70]
0x107e50b: mov    rdi,r14
0x107e50e: call   9a3580
0x107e513: mov    QWORD PTR [rbp-0x288],rax
0x107e51a: test   rax,rax
0x107e51d: je     107e590
0x107e51f: mov    rax,QWORD PTR [rbp-0x278]
0x107e526: xor    ecx,ecx
0x107e528: mov    rsi,r13
0x107e52b: mov    BYTE PTR [rbp-0x50],0x0
0x107e52f: mov    rdi,QWORD PTR [rbp-0x288]
0x107e536: mov    edx,0x1
0x107e53b: mov    QWORD PTR [rbp-0x58],0x0
0x107e543: mov    QWORD PTR [rbp-0x60],rax
0x107e547: call   12c58d0
0x107e54c: mov    rdx,QWORD PTR [rbp-0x58]
0x107e550: mov    rsi,QWORD PTR [rbp-0x60]
0x107e554: mov    rdi,QWORD PTR [rbp-0x298]
0x107e55b: call   837660
0x107e560: mov    rsi,QWORD PTR [rbp-0x288]
0x107e567: mov    rdx,r12
0x107e56a: lea    rdi,[r14-0xc548]
0x107e571: call   1cc3470
0x107e576: mov    rdi,QWORD PTR [rbp-0x60]
0x107e57a: cmp    rdi,QWORD PTR [rbp-0x278]
0x107e581: je     107e590
0x107e583: mov    rax,QWORD PTR [rbp-0x50]
0x107e587: lea    rsi,[rax+0x1]
0x107e58b: call   423790
0x107e590: mov    rdi,QWORD PTR [rbp-0x298]
0x107e597: lea    rsi,[rip+0x1120913]        # 219eeb1
0x107e59e: call   8377e0
0x107e5a3: lea    rsi,[rbx+0x30]
0x107e5a7: mov    rdi,r14
0x107e5aa: call   9a3580
0x107e5af: mov    QWORD PTR [rbp-0x288],rax
0x107e5b6: test   rax,rax
0x107e5b9: je     107d984
0x107e5bf: mov    rax,QWORD PTR [rbp-0x278]
0x107e5c6: xor    ecx,ecx
0x107e5c8: mov    rsi,r13
0x107e5cb: mov    BYTE PTR [rbp-0x50],0x0
0x107e5cf: mov    rdi,QWORD PTR [rbp-0x288]
0x107e5d6: mov    edx,0x1
0x107e5db: mov    QWORD PTR [rbp-0x58],0x0
0x107e5e3: mov    QWORD PTR [rbp-0x60],rax
0x107e5e7: call   12c58d0
0x107e5ec: mov    rdx,QWORD PTR [rbp-0x58]
0x107e5f0: mov    rsi,QWORD PTR [rbp-0x60]
0x107e5f4: mov    rdi,QWORD PTR [rbp-0x298]
0x107e5fb: call   837660
0x107e600: mov    rsi,QWORD PTR [rbp-0x288]
0x107e607: mov    rdx,r12
0x107e60a: lea    rdi,[rip+0x17a0ddf]        # 281f3f0
0x107e611: call   1cc3470
0x107e616: jmp    107e309
0x107e61b: lea    rsi,[rip+0x113c42b]        # 21baa4d
0x107e622: mov    rdi,r13
0x107e625: call   fec900
0x107e62a: mov    rsi,r13
0x107e62d: mov    rdi,r12
0x107e630: call   ff8710
0x107e635: mov    rdi,QWORD PTR [rbp-0x60]
0x107e639: cmp    rdi,QWORD PTR [rbp-0x278]
0x107e640: je     107e64f
0x107e642: mov    rax,QWORD PTR [rbp-0x50]
0x107e646: lea    rsi,[rax+0x1]
0x107e64a: call   423790
0x107e64f: lea    rax,[rbp-0x80]
0x107e653: lea    rsi,[rip+0x10a36e6]        # 2121d40
0x107e65a: mov    rdi,rax
0x107e65d: mov    QWORD PTR [rbp-0x298],rax
0x107e664: call   b05af0
0x107e669: mov    rax,QWORD PTR [rip+0x1698750]        # 2716dc0
0x107e670: mov    eax,DWORD PTR [rax+0xc30]
0x107e676: cmp    DWORD PTR [rbx+0x70],eax
0x107e679: je     107ecbd
0x107e67f: lea    r14,[rip+0x17ad2b2]        # 282b938
0x107e686: lea    rsi,[rbx+0x70]
0x107e68a: mov    rdi,r14
0x107e68d: call   9a3580
0x107e692: mov    QWORD PTR [rbp-0x288],rax
0x107e699: test   rax,rax
0x107e69c: je     107d984
0x107e6a2: mov    rax,QWORD PTR [rbp-0x278]
0x107e6a9: xor    ecx,ecx
0x107e6ab: mov    rsi,r13
0x107e6ae: mov    BYTE PTR [rbp-0x50],0x0
0x107e6b2: mov    rdi,QWORD PTR [rbp-0x288]
0x107e6b9: mov    edx,0x1
0x107e6be: mov    QWORD PTR [rbp-0x58],0x0
0x107e6c6: mov    QWORD PTR [rbp-0x60],rax
0x107e6ca: call   12c58d0
0x107e6cf: mov    rdx,QWORD PTR [rbp-0x58]
0x107e6d3: mov    rsi,QWORD PTR [rbp-0x60]
0x107e6d7: mov    rdi,QWORD PTR [rbp-0x298]
0x107e6de: call   837660
0x107e6e3: mov    rsi,QWORD PTR [rbp-0x288]
0x107e6ea: mov    rdx,r12
0x107e6ed: lea    rdi,[r14-0xc548]
0x107e6f4: call   1cc3470
0x107e6f9: jmp    107e309
0x107e6fe: mov    rdi,QWORD PTR [rbp-0x298]
0x107e705: lea    rsi,[rip+0x113bd1d]        # 21ba429
0x107e70c: call   8377e0
0x107e711: jmp    107e019
0x107e716: lea    r13,[rbp-0x60]
0x107e71a: lea    rsi,[rip+0x111efec]        # 219d70d
0x107e721: mov    rdi,r13
0x107e724: lea    r12,[r15+0x8]
0x107e728: call   fec900
0x107e72d: mov    rsi,r13
0x107e730: mov    rdi,r12
0x107e733: call   ff8710
0x107e738: mov    rdi,QWORD PTR [rbp-0x60]
0x107e73c: lea    rax,[rbp-0x50]
0x107e740: mov    QWORD PTR [rbp-0x278],rax
0x107e747: cmp    rdi,rax
0x107e74a: je     107e759
0x107e74c: mov    rax,QWORD PTR [rbp-0x50]
0x107e750: lea    rsi,[rax+0x1]
0x107e754: call   423790
0x107e759: lea    rax,[rbp-0x80]
0x107e75d: lea    rsi,[rip+0x109731d]        # 2115a81
0x107e764: mov    rdi,rax
0x107e767: mov    QWORD PTR [rbp-0x298],rax
0x107e76e: call   b05af0
0x107e773: mov    rax,QWORD PTR [rip+0x1698646]        # 2716dc0
0x107e77a: mov    ecx,DWORD PTR [rbx+0x70]
0x107e77d: cmp    DWORD PTR [rax+0xc30],ecx
0x107e783: je     107e8d2
0x107e789: lea    r14,[rip+0x17ad1a8]        # 282b938
0x107e790: lea    rsi,[rbx+0x70]
0x107e794: mov    rdi,r14
0x107e797: call   9a3580
0x107e79c: mov    QWORD PTR [rbp-0x288],rax
0x107e7a3: test   rax,rax
0x107e7a6: je     107e898
0x107e7ac: mov    rax,QWORD PTR [rbp-0x278]
0x107e7b3: xor    ecx,ecx
0x107e7b5: mov    rsi,r13
0x107e7b8: mov    BYTE PTR [rbp-0x50],0x0
0x107e7bc: mov    rdi,QWORD PTR [rbp-0x288]
0x107e7c3: mov    edx,0x1
0x107e7c8: mov    QWORD PTR [rbp-0x58],0x0
0x107e7d0: mov    QWORD PTR [rbp-0x60],rax
0x107e7d4: call   12c58d0
0x107e7d9: mov    rdx,QWORD PTR [rbp-0x58]
0x107e7dd: mov    rsi,QWORD PTR [rbp-0x60]
0x107e7e1: mov    rdi,QWORD PTR [rbp-0x298]
0x107e7e8: call   837660
0x107e7ed: mov    rsi,QWORD PTR [rbp-0x288]
0x107e7f4: mov    rdx,r12
0x107e7f7: lea    rdi,[r14-0xc548]
0x107e7fe: call   1cc3470
0x107e803: mov    rdi,QWORD PTR [rbp-0x60]
0x107e807: cmp    rdi,QWORD PTR [rbp-0x278]
0x107e80e: je     107e81d
0x107e810: mov    rax,QWORD PTR [rbp-0x50]
0x107e814: lea    rsi,[rax+0x1]
0x107e818: call   423790
0x107e81d: mov    rdi,QWORD PTR [rbp-0x298]
0x107e824: lea    rsi,[rip+0x10b3148]        # 2131973
0x107e82b: call   8377e0
0x107e830: movsxd rdx,DWORD PTR [rbx+0xd0]
0x107e837: mov    rdi,QWORD PTR [rbp-0x2d0]
0x107e83e: lea    rsi,[rip+0x179b183]        # 28199c8
0x107e845: call   fec1e0
0x107e84a: cmp    BYTE PTR [rbp-0x250],0x0
0x107e851: je     107d984
0x107e857: mov    rbx,QWORD PTR [rbp-0x258]
0x107e85e: test   rbx,rbx
0x107e861: je     107d984
0x107e867: mov    rdi,QWORD PTR [rbp-0x298]
0x107e86e: lea    rsi,[rip+0x1078b04]        # 20f7379
0x107e875: call   8377e0
0x107e87a: cmp    DWORD PTR [rbx+0x4],0x12
0x107e87e: ja     107d984
0x107e884: mov    eax,DWORD PTR [rbx+0x4]
0x107e887: lea    rdx,[rip+0x10a98ae]        # 212813c
0x107e88e: movsxd rax,DWORD PTR [rdx+rax*4]
0x107e892: add    rax,rdx
0x107e895: notrack jmp rax
0x107e898: mov    rdi,QWORD PTR [rbp-0x298]
0x107e89f: lea    rsi,[rip+0x1199a2e]        # 22182d4
0x107e8a6: call   8377e0
0x107e8ab: mov    edx,DWORD PTR [rbx+0x98]
0x107e8b1: xor    r9d,r9d
0x107e8b4: xor    ecx,ecx
0x107e8b6: mov    rdi,r14
0x107e8b9: movsx  r8d,WORD PTR [rbx+0x9c]
0x107e8c1: mov    rsi,QWORD PTR [rbp-0x298]
0x107e8c8: call   a0d5f0
0x107e8cd: jmp    107e81d
0x107e8d2: mov    rdi,QWORD PTR [rbp-0x298]
0x107e8d9: lea    rsi,[rip+0x113bb49]        # 21ba429
0x107e8e0: call   8377e0
0x107e8e5: lea    rsi,[rip+0x113c161]        # 21baa4d
0x107e8ec: mov    rdi,r13
0x107e8ef: call   fec900
0x107e8f4: mov    rsi,r13
0x107e8f7: mov    rdi,r12
0x107e8fa: call   ff8710
0x107e8ff: mov    rdi,QWORD PTR [rbp-0x60]
0x107e903: cmp    rdi,QWORD PTR [rbp-0x278]
0x107e90a: je     107e830
0x107e910: mov    rax,QWORD PTR [rbp-0x50]
0x107e914: lea    rsi,[rax+0x1]
0x107e918: call   423790
0x107e91d: jmp    107e830
0x107e922: mov    rdi,QWORD PTR [rbp-0x298]
0x107e929: lea    rsi,[rip+0x1097041]        # 2115971
0x107e930: call   8377e0
0x107e935: lea    rsi,[rip+0x109703e]        # 211597a
0x107e93c: mov    rdi,r13
0x107e93f: call   fec900
0x107e944: mov    rsi,r13
0x107e947: mov    rdi,r12
0x107e94a: call   ff8710
0x107e94f: jmp    107e309
0x107e954: mov    rdi,QWORD PTR [rbp-0x298]
0x107e95b: lea    rsi,[rip+0x1097022]        # 2115984
0x107e962: call   8377e0
0x107e967: lea    rsi,[rip+0x109701f]        # 211598d
0x107e96e: mov    rdi,r13
0x107e971: call   fec900
0x107e976: mov    rsi,r13
0x107e979: mov    rdi,r12
0x107e97c: call   ff8710
0x107e981: jmp    107e309
0x107e986: mov    rdi,QWORD PTR [rbp-0x298]
0x107e98d: lea    rsi,[rip+0x1097019]        # 21159ad
0x107e994: call   8377e0
0x107e999: lea    rsi,[rip+0x1090d22]        # 210f6c2
0x107e9a0: mov    rdi,r13
0x107e9a3: call   fec900
0x107e9a8: mov    rsi,r13
0x107e9ab: mov    rdi,r12
0x107e9ae: call   ff8710
0x107e9b3: jmp    107e309
0x107e9b8: mov    rdi,QWORD PTR [rbp-0x298]
0x107e9bf: lea    rsi,[rip+0x109702e]        # 21159f4
0x107e9c6: call   8377e0
0x107e9cb: lea    rsi,[rip+0x1090ce3]        # 210f6b5
0x107e9d2: mov    rdi,r13
0x107e9d5: call   fec900
0x107e9da: mov    rsi,r13
0x107e9dd: mov    rdi,r12
0x107e9e0: call   ff8710
0x107e9e5: mov    rdi,QWORD PTR [rbp-0x60]
0x107e9e9: cmp    rdi,QWORD PTR [rbp-0x278]
0x107e9f0: je     107e9ff
0x107e9f2: mov    rax,QWORD PTR [rbp-0x50]
0x107e9f6: lea    rsi,[rax+0x1]
0x107e9fa: call   423790
0x107e9ff: lea    rsi,[rip+0x1064ae2]        # 20e34e8
0x107ea06: mov    rdi,r13
0x107ea09: call   fec900
0x107ea0e: mov    rsi,r13
0x107ea11: mov    rdi,r12
0x107ea14: call   ff8710
0x107ea19: jmp    107e309
0x107ea1e: mov    rdi,QWORD PTR [rbp-0x298]
0x107ea25: lea    rsi,[rip+0x1096e67]        # 2115893
0x107ea2c: call   8377e0
0x107ea31: mov    rax,QWORD PTR [rbx+0x110]
0x107ea38: lea    r14,[rip+0x17acef9]        # 282b938
0x107ea3f: mov    edx,DWORD PTR [rax+0x4]
0x107ea42: mov    rsi,QWORD PTR [rbp-0x298]
0x107ea49: xor    ecx,ecx
0x107ea4b: mov    rdi,r14
0x107ea4e: call   a0d8c0
0x107ea53: mov    rax,QWORD PTR [rbx+0x110]
0x107ea5a: mov    ecx,DWORD PTR [rax]
0x107ea5c: lea    edx,[rcx-0x3]
0x107ea5f: cmp    edx,0x1
0x107ea62: jbe    107fa4f
0x107ea68: cmp    DWORD PTR [rax+0x58],0xffffffff
0x107ea6c: je     107f92e
0x107ea72: lea    rax,[rip+0x111e8ce]        # 219d347
0x107ea79: mov    rdi,QWORD PTR [rbp-0x298]
0x107ea80: mov    rsi,rax
0x107ea83: mov    QWORD PTR [rbp-0x278],rax
0x107ea8a: call   8377e0
0x107ea8f: mov    rax,QWORD PTR [rbx+0x110]
0x107ea96: mov    ecx,DWORD PTR [rax+0x5c]
0x107ea99: cmp    ecx,0xffffffff
0x107ea9c: je     107dc6c
0x107eaa2: mov    edx,DWORD PTR [rax+0x58]
0x107eaa5: mov    rsi,QWORD PTR [rbp-0x298]
0x107eaac: xor    r9d,r9d
0x107eaaf: mov    rdi,r14
0x107eab2: mov    r8d,0x1
0x107eab8: call   a2af40
0x107eabd: jmp    107dc52
0x107eac2: lea    r13,[rbp-0x60]
0x107eac6: lea    rsi,[rip+0x1096a41]        # 211550e
0x107eacd: mov    rdi,r13
0x107ead0: lea    r12,[r15+0x8]
0x107ead4: call   fec900
0x107ead9: mov    rsi,r13
0x107eadc: mov    rdi,r12
0x107eadf: call   ff8710
0x107eae4: mov    rdi,QWORD PTR [rbp-0x60]
0x107eae8: lea    rax,[rbp-0x50]
0x107eaec: mov    QWORD PTR [rbp-0x278],rax
0x107eaf3: cmp    rdi,rax
0x107eaf6: je     107eb05
0x107eaf8: mov    rax,QWORD PTR [rbp-0x50]
0x107eafc: lea    rsi,[rax+0x1]
0x107eb00: call   423790
0x107eb05: lea    rax,[rbp-0x80]
0x107eb09: lea    rsi,[rip+0x1096f71]        # 2115a81
0x107eb10: mov    rdi,rax
0x107eb13: mov    QWORD PTR [rbp-0x298],rax
0x107eb1a: call   b05af0
0x107eb1f: mov    rax,QWORD PTR [rip+0x169829a]        # 2716dc0
0x107eb26: mov    ecx,DWORD PTR [rbx+0x30]
0x107eb29: cmp    DWORD PTR [rax+0xc30],ecx
0x107eb2f: je     107ec25
0x107eb35: lea    r14,[rip+0x17acdfc]        # 282b938
0x107eb3c: lea    rsi,[rbx+0x30]
0x107eb40: mov    rdi,r14
0x107eb43: call   9a3580
0x107eb48: mov    QWORD PTR [rbp-0x288],rax
0x107eb4f: test   rax,rax
0x107eb52: je     107ebf4
0x107eb58: mov    rax,QWORD PTR [rbp-0x278]
0x107eb5f: xor    ecx,ecx
0x107eb61: mov    rsi,r13
0x107eb64: mov    BYTE PTR [rbp-0x50],0x0
0x107eb68: mov    rdi,QWORD PTR [rbp-0x288]
0x107eb6f: mov    edx,0x1
0x107eb74: mov    QWORD PTR [rbp-0x58],0x0
0x107eb7c: mov    QWORD PTR [rbp-0x60],rax
0x107eb80: call   12c58d0
0x107eb85: mov    rdx,QWORD PTR [rbp-0x58]
0x107eb89: mov    rsi,QWORD PTR [rbp-0x60]
0x107eb8d: mov    rdi,QWORD PTR [rbp-0x298]
0x107eb94: call   837660
0x107eb99: mov    rsi,QWORD PTR [rbp-0x288]
0x107eba0: mov    rdx,r12
0x107eba3: lea    rdi,[r14-0xc548]
0x107ebaa: call   1cc3470
0x107ebaf: mov    rdi,QWORD PTR [rbp-0x60]
0x107ebb3: cmp    rdi,QWORD PTR [rbp-0x278]
0x107ebba: je     107ebc9
0x107ebbc: mov    rax,QWORD PTR [rbp-0x50]
0x107ebc0: lea    rsi,[rax+0x1]
0x107ebc4: call   423790
0x107ebc9: mov    rdi,QWORD PTR [rbp-0x298]
0x107ebd0: lea    rsi,[rip+0x10b2d9c]        # 2131973
0x107ebd7: call   8377e0
0x107ebdc: mov    rdi,QWORD PTR [rbp-0x298]
0x107ebe3: lea    rsi,[rip+0x1096923]        # 211550d
0x107ebea: call   8377e0
0x107ebef: jmp    107d984
0x107ebf4: mov    rdi,QWORD PTR [rbp-0x298]
0x107ebfb: lea    rsi,[rip+0x11996d2]        # 22182d4
0x107ec02: call   8377e0
0x107ec07: mov    edx,DWORD PTR [rbx+0x58]
0x107ec0a: movsx  r8d,WORD PTR [rbx+0x5c]
0x107ec0f: xor    r9d,r9d
0x107ec12: xor    ecx,ecx
0x107ec14: mov    rsi,QWORD PTR [rbp-0x298]
0x107ec1b: mov    rdi,r14
0x107ec1e: call   a0d5f0
0x107ec23: jmp    107ebc9
0x107ec25: mov    rdi,QWORD PTR [rbp-0x298]
0x107ec2c: lea    rsi,[rip+0x113b7f6]        # 21ba429
0x107ec33: call   8377e0
0x107ec38: lea    rsi,[rip+0x113be0e]        # 21baa4d
0x107ec3f: mov    rdi,r13
0x107ec42: call   fec900
0x107ec47: mov    rsi,r13
0x107ec4a: mov    rdi,r12
0x107ec4d: call   ff8710
0x107ec52: mov    rdi,QWORD PTR [rbp-0x60]
0x107ec56: cmp    rdi,QWORD PTR [rbp-0x278]
0x107ec5d: je     107ebdc
0x107ec63: mov    rax,QWORD PTR [rbp-0x50]
0x107ec67: lea    rsi,[rax+0x1]
0x107ec6b: call   423790
0x107ec70: jmp    107ebdc
0x107ec75: mov    rdi,QWORD PTR [rbp-0x298]
0x107ec7c: lea    rsi,[rip+0x1163e2c]        # 21e2aaf
0x107ec83: call   8377e0
0x107ec88: jmp    107ea31
0x107ec8d: mov    rdi,QWORD PTR [rbp-0x298]
0x107ec94: lea    rsi,[rip+0x1096c14]        # 21158af
0x107ec9b: call   8377e0
0x107eca0: jmp    107ea31
0x107eca5: mov    rdi,QWORD PTR [rbp-0x298]
0x107ecac: lea    rsi,[rip+0x1136abb]        # 21b576e
0x107ecb3: call   8377e0
0x107ecb8: jmp    107ea31
0x107ecbd: lea    r14,[rip+0x17acc74]        # 282b938
0x107ecc4: lea    rsi,[rbx+0x30]
0x107ecc8: mov    rdi,r14
0x107eccb: call   9a3580
0x107ecd0: mov    QWORD PTR [rbp-0x288],rax
0x107ecd7: test   rax,rax
0x107ecda: je     107d984
0x107ece0: mov    rax,QWORD PTR [rbp-0x278]
0x107ece7: xor    ecx,ecx
0x107ece9: mov    rsi,r13
0x107ecec: mov    BYTE PTR [rbp-0x50],0x0
0x107ecf0: mov    rdi,QWORD PTR [rbp-0x288]
0x107ecf7: mov    edx,0x1
0x107ecfc: mov    QWORD PTR [rbp-0x58],0x0
0x107ed04: mov    QWORD PTR [rbp-0x60],rax
0x107ed08: call   12c58d0
0x107ed0d: mov    rdx,QWORD PTR [rbp-0x58]
0x107ed11: mov    rsi,QWORD PTR [rbp-0x60]
0x107ed15: mov    rdi,QWORD PTR [rbp-0x298]
0x107ed1c: call   837660
0x107ed21: mov    rsi,QWORD PTR [rbp-0x288]
0x107ed28: mov    rdx,r12
0x107ed2b: lea    rdi,[r14-0xc548]
0x107ed32: call   1cc3470
0x107ed37: jmp    107e309
0x107ed3c: mov    rdi,QWORD PTR [rbp-0x298]
0x107ed43: lea    rsi,[rip+0x1096b58]        # 21158a2
0x107ed4a: call   8377e0
0x107ed4f: jmp    107ea31
0x107ed54: mov    rdi,QWORD PTR [rbp-0x298]
0x107ed5b: lea    rsi,[rip+0x10609b8]        # 20df71a
0x107ed62: call   8377e0
0x107ed67: lea    rsi,[rip+0x1175a23]        # 21f4791
0x107ed6e: mov    rdi,r13
0x107ed71: call   fec900
0x107ed76: mov    rsi,r13
0x107ed79: mov    rdi,r12
0x107ed7c: call   ff8710
0x107ed81: mov    rdi,QWORD PTR [rbp-0x60]
0x107ed85: cmp    rdi,QWORD PTR [rbp-0x278]
0x107ed8c: je     107ed9b
0x107ed8e: mov    rax,QWORD PTR [rbp-0x50]
0x107ed92: lea    rsi,[rax+0x1]
0x107ed96: call   423790
0x107ed9b: lea    rsi,[rip+0x113132f]        # 21b00d1
0x107eda2: mov    rdi,r13
0x107eda5: call   fec900
0x107edaa: mov    rsi,r13
0x107edad: mov    rdi,r12
0x107edb0: call   ff8710
0x107edb5: jmp    107e309
0x107edba: mov    rdi,QWORD PTR [rbp-0x298]
0x107edc1: lea    rsi,[rip+0x106093f]        # 20df707
0x107edc8: call   8377e0
0x107edcd: lea    rsi,[rip+0x1096b72]        # 2115946
0x107edd4: mov    rdi,r13
0x107edd7: call   fec900
0x107eddc: mov    rsi,r13
0x107eddf: mov    rdi,r12
0x107ede2: call   ff8710
0x107ede7: mov    rdi,QWORD PTR [rbp-0x60]
0x107edeb: cmp    rdi,QWORD PTR [rbp-0x278]
0x107edf2: je     107ee01
0x107edf4: mov    rax,QWORD PTR [rbp-0x50]
0x107edf8: lea    rsi,[rax+0x1]
0x107edfc: call   423790
0x107ee01: lea    rsi,[rip+0x11312b8]        # 21b00c0
0x107ee08: mov    rdi,r13
0x107ee0b: call   fec900
0x107ee10: mov    rsi,r13
0x107ee13: mov    rdi,r12
0x107ee16: call   ff8710
0x107ee1b: jmp    107e309
0x107ee20: mov    rdi,QWORD PTR [rbp-0x298]
0x107ee27: lea    rsi,[rip+0x1096b08]        # 2115936
0x107ee2e: call   8377e0
0x107ee33: lea    rsi,[rip+0x106481c]        # 20e3656
0x107ee3a: mov    rdi,r13
0x107ee3d: call   fec900
0x107ee42: mov    rsi,r13
0x107ee45: mov    rdi,r12
0x107ee48: call   ff8710
0x107ee4d: jmp    107e309
0x107ee52: mov    rdi,QWORD PTR [rbp-0x298]
0x107ee59: lea    rsi,[rip+0x109083a]        # 210f69a
0x107ee60: call   8377e0
0x107ee65: lea    rsi,[rip+0x111dc6a]        # 219cad6
0x107ee6c: mov    rdi,r13
0x107ee6f: call   fec900
0x107ee74: mov    rsi,r13
0x107ee77: mov    rdi,r12
0x107ee7a: call   ff8710
0x107ee7f: mov    rdi,QWORD PTR [rbp-0x60]
0x107ee83: cmp    rdi,QWORD PTR [rbp-0x278]
0x107ee8a: je     107ee99
0x107ee8c: mov    rax,QWORD PTR [rbp-0x50]
0x107ee90: lea    rsi,[rax+0x1]
0x107ee94: call   423790
0x107ee99: lea    rsi,[rip+0x116dcd1]        # 21ecb71
0x107eea0: mov    rdi,r13
0x107eea3: call   fec900
0x107eea8: mov    rsi,r13
0x107eeab: mov    rdi,r12
0x107eeae: call   ff8710
0x107eeb3: mov    rdi,QWORD PTR [rbp-0x60]
0x107eeb7: cmp    rdi,QWORD PTR [rbp-0x278]
0x107eebe: je     107eecd
0x107eec0: mov    rax,QWORD PTR [rbp-0x50]
0x107eec4: lea    rsi,[rax+0x1]
0x107eec8: call   423790
0x107eecd: lea    rsi,[rip+0x11311d4]        # 21b00a8
0x107eed4: mov    rdi,r13
0x107eed7: call   fec900
0x107eedc: mov    rsi,r13
0x107eedf: mov    rdi,r12
0x107eee2: call   ff8710
0x107eee7: jmp    107e309
0x107eeec: mov    rdi,QWORD PTR [rbp-0x298]
0x107eef3: lea    rsi,[rip+0x109078a]        # 210f684
0x107eefa: call   8377e0
0x107eeff: lea    rsi,[rip+0x105c786]        # 20db68c
0x107ef06: mov    rdi,r13
0x107ef09: call   fec900
0x107ef0e: mov    rsi,r13
0x107ef11: mov    rdi,r12
0x107ef14: call   ff8710
0x107ef19: mov    rdi,QWORD PTR [rbp-0x60]
0x107ef1d: cmp    rdi,QWORD PTR [rbp-0x278]
0x107ef24: je     107ef33
0x107ef26: mov    rax,QWORD PTR [rbp-0x50]
0x107ef2a: lea    rsi,[rax+0x1]
0x107ef2e: call   423790
0x107ef33: lea    rsi,[rip+0x1131155]        # 21b008f
0x107ef3a: mov    rdi,r13
0x107ef3d: call   fec900
0x107ef42: mov    rsi,r13
0x107ef45: mov    rdi,r12
0x107ef48: call   ff8710
0x107ef4d: mov    rdi,QWORD PTR [rbp-0x60]
0x107ef51: cmp    rdi,QWORD PTR [rbp-0x278]
0x107ef58: je     107ef67
0x107ef5a: mov    rax,QWORD PTR [rbp-0x50]
0x107ef5e: lea    rsi,[rax+0x1]
0x107ef62: call   423790
0x107ef67: lea    rsi,[rip+0x106078f]        # 20df6fd
0x107ef6e: mov    rdi,r13
0x107ef71: call   fec900
0x107ef76: mov    rsi,r13
0x107ef79: mov    rdi,r12
0x107ef7c: call   ff8710
0x107ef81: jmp    107e309
0x107ef86: lea    r13,[rbp-0x60]
0x107ef8a: lea    rsi,[rip+0x11752b9]        # 21f424a
0x107ef91: mov    rdi,r13
0x107ef94: lea    r12,[r15+0x8]
0x107ef98: call   fec900
0x107ef9d: mov    rsi,r13
0x107efa0: mov    rdi,r12
0x107efa3: call   ff8710
0x107efa8: mov    rdi,QWORD PTR [rbp-0x60]
0x107efac: lea    rax,[rbp-0x50]
0x107efb0: mov    QWORD PTR [rbp-0x278],rax
0x107efb7: cmp    rdi,rax
0x107efba: je     107efc9
0x107efbc: mov    rax,QWORD PTR [rbp-0x50]
0x107efc0: lea    rsi,[rax+0x1]
0x107efc4: call   423790
0x107efc9: lea    rsi,[rip+0x1063896]        # 20e2866
0x107efd0: mov    rdi,r13
0x107efd3: call   fec900
0x107efd8: mov    rsi,r13
0x107efdb: mov    rdi,r12
0x107efde: call   ff8710
0x107efe3: mov    rdi,QWORD PTR [rbp-0x60]
0x107efe7: cmp    rdi,QWORD PTR [rbp-0x278]
0x107efee: je     107effd
0x107eff0: mov    rax,QWORD PTR [rbp-0x50]
0x107eff4: lea    rsi,[rax+0x1]
0x107eff8: call   423790
0x107effd: lea    rax,[rbp-0x80]
0x107f001: lea    rsi,[rip+0x1096a79]        # 2115a81
0x107f008: mov    rdi,rax
0x107f00b: mov    QWORD PTR [rbp-0x298],rax
0x107f012: call   b05af0
0x107f017: mov    rax,QWORD PTR [rip+0x1697da2]        # 2716dc0
0x107f01e: mov    ecx,DWORD PTR [rbx+0x70]
0x107f021: cmp    DWORD PTR [rax+0xc30],ecx
0x107f027: je     107f1e8
0x107f02d: lea    r14,[rip+0x17ac904]        # 282b938
0x107f034: lea    rsi,[rbx+0x70]
0x107f038: mov    rdi,r14
0x107f03b: call   9a3580
0x107f040: mov    QWORD PTR [rbp-0x288],rax
0x107f047: test   rax,rax
0x107f04a: je     107f17c
0x107f050: mov    rax,QWORD PTR [rbp-0x278]
0x107f057: xor    ecx,ecx
0x107f059: mov    rsi,r13
0x107f05c: mov    BYTE PTR [rbp-0x50],0x0
0x107f060: mov    rdi,QWORD PTR [rbp-0x288]
0x107f067: mov    edx,0x1
0x107f06c: mov    QWORD PTR [rbp-0x58],0x0
0x107f074: mov    QWORD PTR [rbp-0x60],rax
0x107f078: call   12c58d0
0x107f07d: mov    rdx,QWORD PTR [rbp-0x58]
0x107f081: mov    rsi,QWORD PTR [rbp-0x60]
0x107f085: mov    rdi,QWORD PTR [rbp-0x298]
0x107f08c: call   837660
0x107f091: mov    rsi,QWORD PTR [rbp-0x288]
0x107f098: mov    rdx,r12
0x107f09b: lea    rdi,[r14-0xc548]
0x107f0a2: call   1cc3470
0x107f0a7: mov    rdi,QWORD PTR [rbp-0x60]
0x107f0ab: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f0b2: je     107f0c1
0x107f0b4: mov    rax,QWORD PTR [rbp-0x50]
0x107f0b8: lea    rsi,[rax+0x1]
0x107f0bc: call   423790
0x107f0c1: mov    rdi,QWORD PTR [rbp-0x298]
0x107f0c8: lea    rsi,[rip+0x10b28a4]        # 2131973
0x107f0cf: call   8377e0
0x107f0d4: mov    rdi,QWORD PTR [rbp-0x298]
0x107f0db: lea    rsi,[rip+0x1096989]        # 2115a6b
0x107f0e2: call   8377e0
0x107f0e7: mov    rax,QWORD PTR [rip+0x1697cd2]        # 2716dc0
0x107f0ee: mov    ecx,DWORD PTR [rbx+0x30]
0x107f0f1: cmp    DWORD PTR [rax+0xc30],ecx
0x107f0f7: je     107f1b6
0x107f0fd: lea    r14,[rip+0x17ac834]        # 282b938
0x107f104: lea    rsi,[rbx+0x30]
0x107f108: mov    rdi,r14
0x107f10b: call   9a3580
0x107f110: mov    QWORD PTR [rbp-0x288],rax
0x107f117: test   rax,rax
0x107f11a: je     107e3b6
0x107f120: mov    rax,QWORD PTR [rbp-0x278]
0x107f127: xor    ecx,ecx
0x107f129: mov    rsi,r13
0x107f12c: mov    BYTE PTR [rbp-0x50],0x0
0x107f130: mov    rdi,QWORD PTR [rbp-0x288]
0x107f137: mov    edx,0x1
0x107f13c: mov    QWORD PTR [rbp-0x58],0x0
0x107f144: mov    QWORD PTR [rbp-0x60],rax
0x107f148: call   12c58d0
0x107f14d: mov    rdx,QWORD PTR [rbp-0x58]
0x107f151: mov    rsi,QWORD PTR [rbp-0x60]
0x107f155: mov    rdi,QWORD PTR [rbp-0x298]
0x107f15c: call   837660
0x107f161: mov    rsi,QWORD PTR [rbp-0x288]
0x107f168: mov    rdx,r12
0x107f16b: lea    rdi,[r14-0xc548]
0x107f172: call   1cc3470
0x107f177: jmp    107e309
0x107f17c: mov    rdi,QWORD PTR [rbp-0x298]
0x107f183: lea    rsi,[rip+0x119914a]        # 22182d4
0x107f18a: call   8377e0
0x107f18f: mov    edx,DWORD PTR [rbx+0x98]
0x107f195: xor    r9d,r9d
0x107f198: xor    ecx,ecx
0x107f19a: mov    rdi,r14
0x107f19d: movsx  r8d,WORD PTR [rbx+0x9c]
0x107f1a5: mov    rsi,QWORD PTR [rbp-0x298]
0x107f1ac: call   a0d5f0
0x107f1b1: jmp    107f0c1
0x107f1b6: mov    rdi,QWORD PTR [rbp-0x298]
0x107f1bd: lea    rsi,[rip+0x11369ff]        # 21b5bc3
0x107f1c4: call   8377e0
0x107f1c9: lea    rsi,[rip+0x113b87d]        # 21baa4d
0x107f1d0: mov    rdi,r13
0x107f1d3: call   fec900
0x107f1d8: mov    rsi,r13
0x107f1db: mov    rdi,r12
0x107f1de: call   ff8710
0x107f1e3: jmp    107e309
0x107f1e8: mov    rdi,QWORD PTR [rbp-0x298]
0x107f1ef: lea    rsi,[rip+0x113b233]        # 21ba429
0x107f1f6: call   8377e0
0x107f1fb: lea    rsi,[rip+0x113b84b]        # 21baa4d
0x107f202: mov    rdi,r13
0x107f205: call   fec900
0x107f20a: mov    rsi,r13
0x107f20d: mov    rdi,r12
0x107f210: call   ff8710
0x107f215: mov    rdi,QWORD PTR [rbp-0x60]
0x107f219: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f220: je     107f0d4
0x107f226: mov    rax,QWORD PTR [rbp-0x50]
0x107f22a: lea    rsi,[rax+0x1]
0x107f22e: call   423790
0x107f233: jmp    107f0d4
0x107f238: mov    rdi,QWORD PTR [rbp-0x298]
0x107f23f: lea    rsi,[rip+0x109674f]        # 2115995
0x107f246: call   8377e0
0x107f24b: lea    rsi,[rip+0x1088fa8]        # 21081fa
0x107f252: mov    rdi,r13
0x107f255: call   fec900
0x107f25a: mov    rsi,r13
0x107f25d: mov    rdi,r12
0x107f260: call   ff8710
0x107f265: mov    rdi,QWORD PTR [rbp-0x60]
0x107f269: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f270: je     107f27f
0x107f272: mov    rax,QWORD PTR [rbp-0x50]
0x107f276: lea    rsi,[rax+0x1]
0x107f27a: call   423790
0x107f27f: lea    rsi,[rip+0x11310c1]        # 21b0347
0x107f286: mov    rdi,r13
0x107f289: call   fec900
0x107f28e: mov    rsi,r13
0x107f291: mov    rdi,r12
0x107f294: call   ff8710
0x107f299: jmp    107e309
0x107f29e: lea    r13,[rbp-0x60]
0x107f2a2: lea    rsi,[rip+0x112f0d1]        # 21ae37a
0x107f2a9: mov    rdi,r13
0x107f2ac: lea    r12,[r15+0x8]
0x107f2b0: call   fec900
0x107f2b5: mov    rsi,r13
0x107f2b8: mov    rdi,r12
0x107f2bb: call   ff8710
0x107f2c0: mov    rdi,QWORD PTR [rbp-0x60]
0x107f2c4: lea    rax,[rbp-0x50]
0x107f2c8: mov    QWORD PTR [rbp-0x278],rax
0x107f2cf: cmp    rdi,rax
0x107f2d2: je     107f2e1
0x107f2d4: mov    rax,QWORD PTR [rbp-0x50]
0x107f2d8: lea    rsi,[rax+0x1]
0x107f2dc: call   423790
0x107f2e1: lea    rsi,[rip+0x109053a]        # 210f822
0x107f2e8: mov    rdi,r13
0x107f2eb: call   fec900
0x107f2f0: mov    rsi,r13
0x107f2f3: mov    rdi,r12
0x107f2f6: call   ff8710
0x107f2fb: mov    rdi,QWORD PTR [rbp-0x60]
0x107f2ff: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f306: je     107f315
0x107f308: mov    rax,QWORD PTR [rbp-0x50]
0x107f30c: lea    rsi,[rax+0x1]
0x107f310: call   423790
0x107f315: lea    rsi,[rip+0x108df0c]        # 210d228
0x107f31c: mov    rdi,r13
0x107f31f: call   fec900
0x107f324: mov    rsi,r13
0x107f327: mov    rdi,r12
0x107f32a: call   ff8710
0x107f32f: mov    rdi,QWORD PTR [rbp-0x60]
0x107f333: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f33a: je     107f349
0x107f33c: mov    rax,QWORD PTR [rbp-0x50]
0x107f340: lea    rsi,[rax+0x1]
0x107f344: call   423790
0x107f349: lea    rax,[rbp-0x80]
0x107f34d: lea    rsi,[rip+0x109672d]        # 2115a81
0x107f354: mov    rdi,rax
0x107f357: mov    QWORD PTR [rbp-0x298],rax
0x107f35e: call   b05af0
0x107f363: mov    rdx,QWORD PTR [rbx+0x110]
0x107f36a: mov    rax,QWORD PTR [rdx]
0x107f36d: cmp    rax,QWORD PTR [rdx+0x8]
0x107f371: je     107f42f
0x107f377: mov    rsi,QWORD PTR [rax]
0x107f37a: mov    rax,QWORD PTR [rip+0x1697a3f]        # 2716dc0
0x107f381: mov    ecx,DWORD PTR [rsi]
0x107f383: cmp    DWORD PTR [rax+0xc30],ecx
0x107f389: je     107f447
0x107f38f: lea    rdi,[rip+0x17ac5a2]        # 282b938
0x107f396: call   9a3580
0x107f39b: mov    QWORD PTR [rbp-0x288],rax
0x107f3a2: test   rax,rax
0x107f3a5: je     107f490
0x107f3ab: mov    rax,QWORD PTR [rbp-0x278]
0x107f3b2: xor    ecx,ecx
0x107f3b4: mov    rsi,r13
0x107f3b7: mov    BYTE PTR [rbp-0x50],0x0
0x107f3bb: mov    rdi,QWORD PTR [rbp-0x288]
0x107f3c2: mov    edx,0x1
0x107f3c7: mov    QWORD PTR [rbp-0x58],0x0
0x107f3cf: mov    QWORD PTR [rbp-0x60],rax
0x107f3d3: call   12c58d0
0x107f3d8: mov    rdx,QWORD PTR [rbp-0x58]
0x107f3dc: mov    rsi,QWORD PTR [rbp-0x60]
0x107f3e0: mov    rdi,QWORD PTR [rbp-0x298]
0x107f3e7: call   837660
0x107f3ec: mov    rsi,QWORD PTR [rbp-0x288]
0x107f3f3: mov    rdx,r12
0x107f3f6: lea    rdi,[rip+0x179fff3]        # 281f3f0
0x107f3fd: call   1cc3470
0x107f402: mov    rdi,QWORD PTR [rbp-0x60]
0x107f406: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f40d: je     107f41c
0x107f40f: mov    rax,QWORD PTR [rbp-0x50]
0x107f413: lea    rsi,[rax+0x1]
0x107f417: call   423790
0x107f41c: mov    rdi,QWORD PTR [rbp-0x298]
0x107f423: lea    rsi,[rip+0x10b2549]        # 2131973
0x107f42a: call   8377e0
0x107f42f: mov    rdi,QWORD PTR [rbp-0x298]
0x107f436: lea    rsi,[rip+0x10965ee]        # 2115a2b
0x107f43d: call   8377e0
0x107f442: jmp    107d969
0x107f447: mov    rdi,QWORD PTR [rbp-0x298]
0x107f44e: lea    rsi,[rip+0x113afd4]        # 21ba429
0x107f455: call   8377e0
0x107f45a: lea    rsi,[rip+0x113b5ec]        # 21baa4d
0x107f461: mov    rdi,r13
0x107f464: call   fec900
0x107f469: mov    rsi,r13
0x107f46c: mov    rdi,r12
0x107f46f: call   ff8710
0x107f474: mov    rdi,QWORD PTR [rbp-0x60]
0x107f478: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f47f: je     107f42f
0x107f481: mov    rax,QWORD PTR [rbp-0x50]
0x107f485: lea    rsi,[rax+0x1]
0x107f489: call   423790
0x107f48e: jmp    107f42f
0x107f490: mov    rdi,QWORD PTR [rbp-0x298]
0x107f497: lea    rsi,[rip+0x105c1db]        # 20db679
0x107f49e: call   8377e0
0x107f4a3: jmp    107f41c
0x107f4a8: mov    rdi,QWORD PTR [rbp-0x298]
0x107f4af: lea    rsi,[rip+0x10901b1]        # 210f667
0x107f4b6: call   8377e0
0x107f4bb: lea    rsi,[rip+0x1174e5a]        # 21f431c
0x107f4c2: mov    rdi,r13
0x107f4c5: call   fec900
0x107f4ca: mov    rsi,r13
0x107f4cd: mov    rdi,r12
0x107f4d0: call   ff8710
0x107f4d5: mov    rdi,QWORD PTR [rbp-0x60]
0x107f4d9: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f4e0: je     107f4ef
0x107f4e2: mov    rax,QWORD PTR [rbp-0x50]
0x107f4e6: lea    rsi,[rax+0x1]
0x107f4ea: call   423790
0x107f4ef: lea    rsi,[rip+0x1130b99]        # 21b008f
0x107f4f6: mov    rdi,r13
0x107f4f9: call   fec900
0x107f4fe: mov    rsi,r13
0x107f501: mov    rdi,r12
0x107f504: call   ff8710
0x107f509: mov    rdi,QWORD PTR [rbp-0x60]
0x107f50d: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f514: je     107f523
0x107f516: mov    rax,QWORD PTR [rbp-0x50]
0x107f51a: lea    rsi,[rax+0x1]
0x107f51e: call   423790
0x107f523: lea    rsi,[rip+0x10601d3]        # 20df6fd
0x107f52a: mov    rdi,r13
0x107f52d: call   fec900
0x107f532: mov    rsi,r13
0x107f535: mov    rdi,r12
0x107f538: call   ff8710
0x107f53d: jmp    107e309
0x107f542: lea    rax,[rip+0x10601f3]        # 20df73c
0x107f549: mov    rdi,QWORD PTR [rbp-0x298]
0x107f550: mov    rsi,rax
0x107f553: mov    QWORD PTR [rbp-0x288],rax
0x107f55a: call   8377e0
0x107f55f: mov    rsi,QWORD PTR [rbp-0x288]
0x107f566: mov    rdi,r13
0x107f569: call   fec900
0x107f56e: mov    rsi,r13
0x107f571: mov    rdi,r12
0x107f574: call   ff8710
0x107f579: jmp    107e309
0x107f57e: mov    rdi,QWORD PTR [rbp-0x298]
0x107f585: lea    rsi,[rip+0x106015e]        # 20df6ea
0x107f58c: call   8377e0
0x107f591: lea    rsi,[rip+0x104a392]        # 20c992a
0x107f598: mov    rdi,r13
0x107f59b: call   fec900
0x107f5a0: mov    rsi,r13
0x107f5a3: mov    rdi,r12
0x107f5a6: call   ff8710
0x107f5ab: mov    rdi,QWORD PTR [rbp-0x60]
0x107f5af: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f5b6: je     107f5c5
0x107f5b8: mov    rax,QWORD PTR [rbp-0x50]
0x107f5bc: lea    rsi,[rax+0x1]
0x107f5c0: call   423790
0x107f5c5: lea    rsi,[rip+0x109635e]        # 211592a
0x107f5cc: mov    rdi,r13
0x107f5cf: call   fec900
0x107f5d4: mov    rsi,r13
0x107f5d7: mov    rdi,r12
0x107f5da: call   ff8710
0x107f5df: mov    rdi,QWORD PTR [rbp-0x60]
0x107f5e3: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f5ea: je     107f5f9
0x107f5ec: mov    rax,QWORD PTR [rbp-0x50]
0x107f5f0: lea    rsi,[rax+0x1]
0x107f5f4: call   423790
0x107f5f9: lea    rsi,[rip+0x10600fd]        # 20df6fd
0x107f600: mov    rdi,r13
0x107f603: call   fec900
0x107f608: mov    rsi,r13
0x107f60b: mov    rdi,r12
0x107f60e: call   ff8710
0x107f613: jmp    107e309
0x107f618: mov    rdi,QWORD PTR [rbp-0x298]
0x107f61f: lea    rsi,[rip+0x10963a0]        # 21159c6
0x107f626: call   8377e0
0x107f62b: lea    rsi,[rip+0x1064024]        # 20e3656
0x107f632: mov    rdi,r13
0x107f635: call   fec900
0x107f63a: mov    rsi,r13
0x107f63d: mov    rdi,r12
0x107f640: call   ff8710
0x107f645: jmp    107e309
0x107f64a: lea    r13,[rbp-0x60]
0x107f64e: lea    rsi,[rip+0x1174bf5]        # 21f424a
0x107f655: mov    rdi,r13
0x107f658: lea    r12,[r15+0x8]
0x107f65c: call   fec900
0x107f661: mov    rsi,r13
0x107f664: mov    rdi,r12
0x107f667: call   ff8710
0x107f66c: mov    rdi,QWORD PTR [rbp-0x60]
0x107f670: lea    rax,[rbp-0x50]
0x107f674: mov    QWORD PTR [rbp-0x278],rax
0x107f67b: cmp    rdi,rax
0x107f67e: je     107f68d
0x107f680: mov    rax,QWORD PTR [rbp-0x50]
0x107f684: lea    rsi,[rax+0x1]
0x107f688: call   423790
0x107f68d: lea    rsi,[rip+0x10631d2]        # 20e2866
0x107f694: mov    rdi,r13
0x107f697: call   fec900
0x107f69c: mov    rsi,r13
0x107f69f: mov    rdi,r12
0x107f6a2: call   ff8710
0x107f6a7: mov    rdi,QWORD PTR [rbp-0x60]
0x107f6ab: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f6b2: je     107f6c1
0x107f6b4: mov    rax,QWORD PTR [rbp-0x50]
0x107f6b8: lea    rsi,[rax+0x1]
0x107f6bc: call   423790
0x107f6c1: lea    rax,[rbp-0x80]
0x107f6c5: lea    rsi,[rip+0x10963b5]        # 2115a81
0x107f6cc: mov    rdi,rax
0x107f6cf: mov    QWORD PTR [rbp-0x298],rax
0x107f6d6: call   b05af0
0x107f6db: mov    rax,QWORD PTR [rip+0x16976de]        # 2716dc0
0x107f6e2: mov    ecx,DWORD PTR [rbx+0x70]
0x107f6e5: cmp    DWORD PTR [rax+0xc30],ecx
0x107f6eb: je     107f87a
0x107f6f1: lea    r14,[rip+0x17ac240]        # 282b938
0x107f6f8: lea    rsi,[rbx+0x70]
0x107f6fc: mov    rdi,r14
0x107f6ff: call   9a3580
0x107f704: mov    QWORD PTR [rbp-0x288],rax
0x107f70b: test   rax,rax
0x107f70e: je     107f840
0x107f714: mov    rax,QWORD PTR [rbp-0x278]
0x107f71b: xor    ecx,ecx
0x107f71d: mov    rsi,r13
0x107f720: mov    BYTE PTR [rbp-0x50],0x0
0x107f724: mov    rdi,QWORD PTR [rbp-0x288]
0x107f72b: mov    edx,0x1
0x107f730: mov    QWORD PTR [rbp-0x58],0x0
0x107f738: mov    QWORD PTR [rbp-0x60],rax
0x107f73c: call   12c58d0
0x107f741: mov    rdx,QWORD PTR [rbp-0x58]
0x107f745: mov    rsi,QWORD PTR [rbp-0x60]
0x107f749: mov    rdi,QWORD PTR [rbp-0x298]
0x107f750: call   837660
0x107f755: mov    rsi,QWORD PTR [rbp-0x288]
0x107f75c: mov    rdx,r12
0x107f75f: lea    rdi,[r14-0xc548]
0x107f766: call   1cc3470
0x107f76b: mov    rdi,QWORD PTR [rbp-0x60]
0x107f76f: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f776: je     107f785
0x107f778: mov    rax,QWORD PTR [rbp-0x50]
0x107f77c: lea    rsi,[rax+0x1]
0x107f780: call   423790
0x107f785: mov    rdi,QWORD PTR [rbp-0x298]
0x107f78c: lea    rsi,[rip+0x10b21e0]        # 2131973
0x107f793: call   8377e0
0x107f798: mov    rdi,QWORD PTR [rbp-0x298]
0x107f79f: lea    rsi,[rip+0x10962cf]        # 2115a75
0x107f7a6: call   8377e0
0x107f7ab: mov    rax,QWORD PTR [rip+0x169760e]        # 2716dc0
0x107f7b2: mov    ecx,DWORD PTR [rbx+0x30]
0x107f7b5: cmp    DWORD PTR [rax+0xc30],ecx
0x107f7bb: je     107f8ca
0x107f7c1: lea    r14,[rip+0x17ac170]        # 282b938
0x107f7c8: lea    rsi,[rbx+0x30]
0x107f7cc: mov    rdi,r14
0x107f7cf: call   9a3580
0x107f7d4: mov    QWORD PTR [rbp-0x288],rax
0x107f7db: test   rax,rax
0x107f7de: je     107e3b6
0x107f7e4: mov    rax,QWORD PTR [rbp-0x278]
0x107f7eb: xor    ecx,ecx
0x107f7ed: mov    rsi,r13
0x107f7f0: mov    BYTE PTR [rbp-0x50],0x0
0x107f7f4: mov    rdi,QWORD PTR [rbp-0x288]
0x107f7fb: mov    edx,0x1
0x107f800: mov    QWORD PTR [rbp-0x58],0x0
0x107f808: mov    QWORD PTR [rbp-0x60],rax
0x107f80c: call   12c58d0
0x107f811: mov    rdx,QWORD PTR [rbp-0x58]
0x107f815: mov    rsi,QWORD PTR [rbp-0x60]
0x107f819: mov    rdi,QWORD PTR [rbp-0x298]
0x107f820: call   837660
0x107f825: mov    rsi,QWORD PTR [rbp-0x288]
0x107f82c: mov    rdx,r12
0x107f82f: lea    rdi,[r14-0xc548]
0x107f836: call   1cc3470
0x107f83b: jmp    107e309
0x107f840: mov    rdi,QWORD PTR [rbp-0x298]
0x107f847: lea    rsi,[rip+0x1198a86]        # 22182d4
0x107f84e: call   8377e0
0x107f853: mov    edx,DWORD PTR [rbx+0x98]
0x107f859: xor    r9d,r9d
0x107f85c: xor    ecx,ecx
0x107f85e: mov    rdi,r14
0x107f861: movsx  r8d,WORD PTR [rbx+0x9c]
0x107f869: mov    rsi,QWORD PTR [rbp-0x298]
0x107f870: call   a0d5f0
0x107f875: jmp    107f785
0x107f87a: mov    rdi,QWORD PTR [rbp-0x298]
0x107f881: lea    rsi,[rip+0x113aba1]        # 21ba429
0x107f888: call   8377e0
0x107f88d: lea    rsi,[rip+0x113b1b9]        # 21baa4d
0x107f894: mov    rdi,r13
0x107f897: call   fec900
0x107f89c: mov    rsi,r13
0x107f89f: mov    rdi,r12
0x107f8a2: call   ff8710
0x107f8a7: mov    rdi,QWORD PTR [rbp-0x60]
0x107f8ab: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f8b2: je     107f798
0x107f8b8: mov    rax,QWORD PTR [rbp-0x50]
0x107f8bc: lea    rsi,[rax+0x1]
0x107f8c0: call   423790
0x107f8c5: jmp    107f798
0x107f8ca: mov    rdi,QWORD PTR [rbp-0x298]
0x107f8d1: lea    rsi,[rip+0x11362eb]        # 21b5bc3
0x107f8d8: call   8377e0
0x107f8dd: lea    rsi,[rip+0x113b169]        # 21baa4d
0x107f8e4: mov    rdi,r13
0x107f8e7: call   fec900
0x107f8ec: mov    rsi,r13
0x107f8ef: mov    rdi,r12
0x107f8f2: call   ff8710
0x107f8f7: jmp    107e309
0x107f8fc: mov    rdi,QWORD PTR [rbp-0x298]
0x107f903: lea    rsi,[rip+0x1096047]        # 2115951
0x107f90a: call   8377e0
0x107f90f: lea    rsi,[rip+0x108fdac]        # 210f6c2
0x107f916: mov    rdi,r13
0x107f919: call   fec900
0x107f91e: mov    rsi,r13
0x107f921: mov    rdi,r12
0x107f924: call   ff8710
0x107f929: jmp    107e309
0x107f92e: cmp    DWORD PTR [rax+0x60],0xffffffff
0x107f932: je     107fb4f
0x107f938: mov    rdi,QWORD PTR [rbp-0x298]
0x107f93f: lea    rsi,[rip+0x111da01]        # 219d347
0x107f946: call   8377e0
0x107f94b: mov    rax,QWORD PTR [rbx+0x110]
0x107f952: mov    rsi,QWORD PTR [rbp-0x298]
0x107f959: xor    ecx,ecx
0x107f95b: mov    rdi,r14
0x107f95e: mov    edx,DWORD PTR [rax+0x60]
0x107f961: call   a0ffc0
0x107f966: jmp    107d984
0x107f96b: mov    rdi,QWORD PTR [rbp-0x298]
0x107f972: lea    rsi,[rip+0x1096067]        # 21159e0
0x107f979: call   8377e0
0x107f97e: lea    rsi,[rip+0x108fd30]        # 210f6b5
0x107f985: mov    rdi,r13
0x107f988: call   fec900
0x107f98d: mov    rsi,r13
0x107f990: mov    rdi,r12
0x107f993: call   ff8710
0x107f998: mov    rdi,QWORD PTR [rbp-0x60]
0x107f99c: cmp    rdi,QWORD PTR [rbp-0x278]
0x107f9a3: je     107f9b2
0x107f9a5: mov    rax,QWORD PTR [rbp-0x50]
0x107f9a9: lea    rsi,[rax+0x1]
0x107f9ad: call   423790
0x107f9b2: lea    rsi,[rip+0x1063b2f]        # 20e34e8
0x107f9b9: mov    rdi,r13
0x107f9bc: call   fec900
0x107f9c1: mov    rsi,r13
0x107f9c4: mov    rdi,r12
0x107f9c7: call   ff8710
0x107f9cc: jmp    107e309
0x107f9d1: lea    rax,[rbp-0x80]
0x107f9d5: mov    QWORD PTR [rbp-0x298],rax
0x107f9dc: jmp    107d984
0x107f9e1: mov    rdi,QWORD PTR [rbp-0x298]
0x107f9e8: lea    rsi,[rip+0x1095f71]        # 2115960
0x107f9ef: call   8377e0
0x107f9f4: lea    rsi,[rip+0x108fccf]        # 210f6ca
0x107f9fb: mov    rdi,r13
0x107f9fe: call   fec900
0x107fa03: mov    rsi,r13
0x107fa06: mov    rdi,r12
0x107fa09: call   ff8710
0x107fa0e: jmp    107e309
0x107fa13: lea    rax,[rip+0x105ba1b]        # 20db435
0x107fa1a: mov    rdi,QWORD PTR [rbp-0x298]
0x107fa21: mov    rsi,rax
0x107fa24: mov    QWORD PTR [rbp-0x288],rax
0x107fa2b: call   8377e0
0x107fa30: mov    rsi,QWORD PTR [rbp-0x288]
0x107fa37: mov    rdi,r13
0x107fa3a: call   fec900
0x107fa3f: mov    rsi,r13
0x107fa42: mov    rdi,r12
0x107fa45: call   ff8710
0x107fa4a: jmp    107e309
0x107fa4f: mov    rdi,QWORD PTR [rbp-0x298]
0x107fa56: lea    rsi,[rip+0x114f537]        # 21cef94
0x107fa5d: call   8377e0
0x107fa62: cmp    DWORD PTR [rip+0x140994b],0x1        # 24893b4
0x107fa69: je     107fbab
0x107fa6f: mov    rax,QWORD PTR [rbx+0x110]
0x107fa76: lea    rsi,[rax+0x30]
0x107fa7a: mov    rdi,r14
0x107fa7d: call   9a3580
0x107fa82: mov    QWORD PTR [rbp-0x288],rax
0x107fa89: test   rax,rax
0x107fa8c: je     107fb8c
0x107fa92: mov    rax,QWORD PTR [rbp-0x278]
0x107fa99: xor    ecx,ecx
0x107fa9b: mov    rsi,r13
0x107fa9e: mov    BYTE PTR [rbp-0x50],0x0
0x107faa2: mov    rdi,QWORD PTR [rbp-0x288]
0x107faa9: mov    edx,0x1
0x107faae: mov    QWORD PTR [rbp-0x58],0x0
0x107fab6: mov    QWORD PTR [rbp-0x60],rax
0x107faba: call   12c58d0
0x107fabf: mov    rdx,QWORD PTR [rbp-0x58]
0x107fac3: mov    rsi,QWORD PTR [rbp-0x60]
0x107fac7: mov    rdi,QWORD PTR [rbp-0x298]
0x107face: call   837660
0x107fad3: mov    rsi,QWORD PTR [rbp-0x288]
0x107fada: mov    rdx,r12
0x107fadd: lea    rdi,[rip+0x179f90c]        # 281f3f0
0x107fae4: call   1cc3470
0x107fae9: mov    rdi,QWORD PTR [rbp-0x60]
0x107faed: cmp    rdi,QWORD PTR [rbp-0x278]
0x107faf4: je     107fb9f
0x107fafa: mov    rax,QWORD PTR [rbp-0x50]
0x107fafe: lea    rsi,[rax+0x1]
0x107fb02: call   423790
0x107fb07: mov    rax,QWORD PTR [rbx+0x110]
0x107fb0e: jmp    107ea68
0x107fb13: lea    rax,[rip+0x105fc15]        # 20df72f
0x107fb1a: mov    rdi,QWORD PTR [rbp-0x298]
0x107fb21: mov    rsi,rax
0x107fb24: mov    QWORD PTR [rbp-0x288],rax
0x107fb2b: call   8377e0
0x107fb30: mov    rsi,QWORD PTR [rbp-0x288]
0x107fb37: mov    rdi,r13
0x107fb3a: call   fec900
0x107fb3f: mov    rsi,r13
0x107fb42: mov    rdi,r12
0x107fb45: call   ff8710
0x107fb4a: jmp    107e309
0x107fb4f: cmp    DWORD PTR [rax+0x64],0xffffffff
0x107fb53: je     107d984
0x107fb59: mov    rdi,QWORD PTR [rbp-0x298]
0x107fb60: lea    rsi,[rip+0x111d7e0]        # 219d347
0x107fb67: call   8377e0
0x107fb6c: mov    rax,QWORD PTR [rbx+0x110]
0x107fb73: mov    rsi,QWORD PTR [rbp-0x298]
0x107fb7a: xor    ecx,ecx
0x107fb7c: mov    rdi,r14
0x107fb7f: mov    edx,DWORD PTR [rax+0x64]
0x107fb82: call   a10160
0x107fb87: jmp    107d984
0x107fb8c: mov    rdi,QWORD PTR [rbp-0x298]
0x107fb93: lea    rsi,[rip+0x105badf]        # 20db679
0x107fb9a: call   8377e0
0x107fb9f: mov    rax,QWORD PTR [rbx+0x110]
0x107fba6: jmp    107ea68
0x107fbab: movsxd rdx,DWORD PTR [rip+0x18fb516]        # 297b0c8
0x107fbb2: mov    rax,QWORD PTR [rbx+0x110]
0x107fbb9: cmp    edx,0xffffffff
0x107fbbc: je     107fa76
0x107fbc2: mov    rcx,QWORD PTR [rip+0x169725f]        # 2716e28
0x107fbc9: mov    rdx,QWORD PTR [rcx+rdx*8]
0x107fbcd: mov    rdx,QWORD PTR [rdx+0x10]
0x107fbd1: mov    ecx,DWORD PTR [rdx+0xe0]
0x107fbd7: cmp    DWORD PTR [rax+0x30],ecx
0x107fbda: jne    107fa76
0x107fbe0: mov    rdi,QWORD PTR [rbp-0x298]
0x107fbe7: lea    rsi,[rip+0x1135fd5]        # 21b5bc3
0x107fbee: call   8377e0
0x107fbf3: jmp    107fb9f
0x107fbf5: nop    DWORD PTR [rax]
0x107fbf8: lea    r13,[rbp-0x60]
0x107fbfc: lea    rsi,[rip+0x1095fe2]        # 2115be5
0x107fc03: mov    rdi,r13
0x107fc06: lea    r12,[r15+0x8]
0x107fc0a: call   fec900
0x107fc0f: mov    rsi,r13
0x107fc12: mov    rdi,r12
0x107fc15: call   ff8710
0x107fc1a: mov    rdi,QWORD PTR [rbp-0x60]
0x107fc1e: lea    rax,[rbp-0x50]
0x107fc22: mov    QWORD PTR [rbp-0x278],rax
0x107fc29: cmp    rdi,rax
0x107fc2c: je     107fc3b
0x107fc2e: mov    rax,QWORD PTR [rbp-0x50]
0x107fc32: lea    rsi,[rax+0x1]
0x107fc36: call   423790
0x107fc3b: lea    rsi,[rip+0x1095e3f]        # 2115a81
0x107fc42: mov    rdi,r13
0x107fc45: lea    r14,[rip+0x17abcec]        # 282b938
0x107fc4c: call   fec900
0x107fc51: xor    ecx,ecx
0x107fc53: mov    rsi,r13
0x107fc56: mov    rdi,r14
0x107fc59: mov    rax,QWORD PTR [rbp-0x288]
0x107fc60: mov    rax,QWORD PTR [rax+0x8]
0x107fc64: mov    edx,DWORD PTR [rax]
0x107fc66: call   a278f0
0x107fc6b: mov    rax,QWORD PTR [rbp-0x288]
0x107fc72: mov    rax,QWORD PTR [rax+0x8]
0x107fc76: mov    edi,DWORD PTR [rax]
0x107fc78: call   fec030
0x107fc7d: test   rax,rax
0x107fc80: je     107fc95
0x107fc82: lea    rsi,[rax+0x20]
0x107fc86: mov    rdx,r12
0x107fc89: lea    rdi,[rip+0x179f760]        # 281f3f0
0x107fc90: call   1cc3470
0x107fc95: lea    rsi,[rip+0x1095f60]        # 2115bfc
0x107fc9c: mov    rdi,r13
0x107fc9f: call   8377e0
0x107fca4: mov    rax,QWORD PTR [rbp-0x288]
0x107fcab: mov    rax,QWORD PTR [rax+0x8]
0x107fcaf: cmp    DWORD PTR [rax+0x4],0xffffffff
0x107fcb3: je     107fd2c
0x107fcb5: lea    rsi,[rip+0x1095f56]        # 2115c12
0x107fcbc: mov    rdi,r13
0x107fcbf: call   8377e0
0x107fcc4: mov    rax,QWORD PTR [rbp-0x288]
0x107fccb: xor    ecx,ecx
0x107fccd: mov    rsi,r13
0x107fcd0: mov    rdi,r14
0x107fcd3: mov    rax,QWORD PTR [rax+0x8]
0x107fcd7: mov    edx,DWORD PTR [rax+0x4]
0x107fcda: call   a0ffc0
0x107fcdf: mov    rax,QWORD PTR [rbp-0x288]
0x107fce6: lea    rdi,[rbp-0x260]
0x107fced: mov    rax,QWORD PTR [rax+0x8]
0x107fcf1: movsxd rdx,DWORD PTR [rax+0x4]
0x107fcf5: mov    rax,QWORD PTR [rip+0x179dadc]        # 281d7d8
0x107fcfc: lea    rsi,[rax+0x258]
0x107fd03: call   febdc0
0x107fd08: cmp    BYTE PTR [rbp-0x250],0x0
0x107fd0f: je     107fd2c
0x107fd11: mov    rsi,QWORD PTR [rbp-0x258]
0x107fd18: test   rsi,rsi
0x107fd1b: je     107fd2c
0x107fd1d: mov    rdx,r12
0x107fd20: lea    rdi,[rip+0x179f6c9]        # 281f3f0
0x107fd27: call   1cc3470
0x107fd2c: lea    rdi,[r15+0x20]
0x107fd30: mov    edx,0x4e
0x107fd35: mov    rsi,r13
0x107fd38: call   423910
0x107fd3d: mov    rdi,QWORD PTR [rbp-0x60]
0x107fd41: cmp    rdi,QWORD PTR [rbp-0x278]
0x107fd48: je     1065920
0x107fd4e: mov    rax,QWORD PTR [rbp-0x50]
0x107fd52: lea    rsi,[rax+0x1]
0x107fd56: call   423790
0x107fd5b: jmp    1065920
0x107fd60: lea    r13,[rbp-0x60]
0x107fd64: lea    rsi,[rip+0x1095e63]        # 2115bce
0x107fd6b: mov    rdi,r13
0x107fd6e: lea    r12,[r15+0x8]
0x107fd72: call   fec900
0x107fd77: mov    rsi,r13
0x107fd7a: mov    rdi,r12
0x107fd7d: call   ff8710
0x107fd82: mov    rdi,QWORD PTR [rbp-0x60]
0x107fd86: lea    rax,[rbp-0x50]
0x107fd8a: mov    QWORD PTR [rbp-0x278],rax
0x107fd91: cmp    rdi,rax
0x107fd94: je     107fda3
0x107fd96: mov    rax,QWORD PTR [rbp-0x50]
0x107fd9a: lea    rsi,[rax+0x1]
0x107fd9e: call   423790
0x107fda3: lea    rsi,[rip+0x1095cd7]        # 2115a81
0x107fdaa: mov    rdi,r13
0x107fdad: lea    r14,[rip+0x17abb84]        # 282b938
0x107fdb4: call   fec900
0x107fdb9: xor    ecx,ecx
0x107fdbb: mov    rsi,r13
0x107fdbe: mov    rdi,r14
0x107fdc1: mov    rax,QWORD PTR [rbp-0x288]
0x107fdc8: mov    rax,QWORD PTR [rax+0x8]
0x107fdcc: mov    edx,DWORD PTR [rax]
0x107fdce: call   a278f0
0x107fdd3: mov    rax,QWORD PTR [rbp-0x288]
0x107fdda: mov    rax,QWORD PTR [rax+0x8]
0x107fdde: mov    edi,DWORD PTR [rax]
0x107fde0: call   fec030
0x107fde5: test   rax,rax
0x107fde8: je     107fdfd
0x107fdea: lea    rsi,[rax+0x20]
0x107fdee: mov    rdx,r12
0x107fdf1: lea    rdi,[rip+0x179f5f8]        # 281f3f0
0x107fdf8: call   1cc3470
0x107fdfd: lea    rsi,[rip+0x1095df8]        # 2115bfc
0x107fe04: mov    rdi,r13
0x107fe07: call   8377e0
0x107fe0c: mov    rax,QWORD PTR [rbp-0x288]
0x107fe13: mov    rax,QWORD PTR [rax+0x8]
0x107fe17: cmp    DWORD PTR [rax+0x4],0xffffffff
0x107fe1b: je     107fe78
0x107fe1d: lea    rsi,[rip+0x1095de1]        # 2115c05
0x107fe24: mov    rdi,r13
0x107fe27: call   8377e0
0x107fe2c: mov    rax,QWORD PTR [rbp-0x288]
0x107fe33: xor    ecx,ecx
0x107fe35: mov    rsi,r13
0x107fe38: mov    rdi,r14
0x107fe3b: mov    rax,QWORD PTR [rax+0x8]
0x107fe3f: mov    edx,DWORD PTR [rax+0x4]
0x107fe42: call   a27cd0
0x107fe47: mov    rax,QWORD PTR [rbp-0x288]
0x107fe4e: mov    rdi,QWORD PTR [rip+0x179d983]        # 281d7d8
0x107fe55: mov    rax,QWORD PTR [rax+0x8]
0x107fe59: mov    esi,DWORD PTR [rax+0x4]
0x107fe5c: call   8289a0
0x107fe61: mov    rsi,rax
0x107fe64: test   rax,rax
0x107fe67: je     107fe78
0x107fe69: mov    rdx,r12
0x107fe6c: lea    rdi,[rip+0x179f57d]        # 281f3f0
0x107fe73: call   1cc3470
0x107fe78: lea    rdi,[r15+0x20]
0x107fe7c: mov    edx,0x4e
0x107fe81: mov    rsi,r13
0x107fe84: call   423910
0x107fe89: mov    rdi,QWORD PTR [rbp-0x60]
0x107fe8d: cmp    rdi,QWORD PTR [rbp-0x278]
0x107fe94: je     1065920
0x107fe9a: mov    rax,QWORD PTR [rbp-0x50]
0x107fe9e: lea    rsi,[rax+0x1]
0x107fea2: call   423790
0x107fea7: jmp    1065920
0x107feac: lea    r13,[rbp-0x60]
0x107feb0: lea    rsi,[rip+0x1095c77]        # 2115b2e
0x107feb7: mov    rdi,r13
0x107feba: lea    r12,[r15+0x8]
0x107febe: call   fec900
0x107fec3: mov    rsi,r13
0x107fec6: mov    rdi,r12
0x107fec9: call   ff8710
0x107fece: mov    rdi,QWORD PTR [rbp-0x60]
0x107fed2: lea    rax,[rbp-0x50]
0x107fed6: mov    QWORD PTR [rbp-0x278],rax
0x107fedd: cmp    rdi,rax
0x107fee0: je     107feef
0x107fee2: mov    rax,QWORD PTR [rbp-0x50]
0x107fee6: lea    rsi,[rax+0x1]
0x107feea: call   423790
0x107feef: lea    rsi,[rip+0x1095b8b]        # 2115a81
0x107fef6: mov    rdi,r13
0x107fef9: lea    r14,[rip+0x17aba38]        # 282b938
0x107ff00: call   fec900
0x107ff05: xor    ecx,ecx
0x107ff07: mov    rsi,r13
0x107ff0a: mov    rdi,r14
0x107ff0d: mov    rax,QWORD PTR [rbp-0x288]
0x107ff14: mov    rax,QWORD PTR [rax+0x8]
0x107ff18: mov    edx,DWORD PTR [rax]
0x107ff1a: call   a278f0
0x107ff1f: mov    rax,QWORD PTR [rbp-0x288]
0x107ff26: mov    rax,QWORD PTR [rax+0x8]
0x107ff2a: mov    edi,DWORD PTR [rax]
0x107ff2c: call   fec030
0x107ff31: test   rax,rax
0x107ff34: je     107ff49
0x107ff36: lea    rsi,[rax+0x20]
0x107ff3a: mov    rdx,r12
0x107ff3d: lea    rdi,[rip+0x179f4ac]        # 281f3f0
0x107ff44: call   1cc3470
0x107ff49: lea    rsi,[rip+0x1095be9]        # 2115b39
0x107ff50: mov    rdi,r13
0x107ff53: call   8377e0
0x107ff58: mov    rax,QWORD PTR [rbp-0x288]
0x107ff5f: mov    rax,QWORD PTR [rax+0x8]
0x107ff63: cmp    DWORD PTR [rax+0x4],0xffffffff
0x107ff67: je     107ffc4
0x107ff69: lea    rsi,[rip+0x1093982]        # 21138f2
0x107ff70: mov    rdi,r13
0x107ff73: call   8377e0
0x107ff78: mov    rax,QWORD PTR [rbp-0x288]
0x107ff7f: xor    ecx,ecx
0x107ff81: mov    rsi,r13
0x107ff84: mov    rdi,r14
0x107ff87: mov    rax,QWORD PTR [rax+0x8]
0x107ff8b: mov    edx,DWORD PTR [rax+0x4]
0x107ff8e: call   a27cd0
0x107ff93: mov    rax,QWORD PTR [rbp-0x288]
0x107ff9a: mov    rdi,QWORD PTR [rip+0x179d837]        # 281d7d8
0x107ffa1: mov    rax,QWORD PTR [rax+0x8]
0x107ffa5: mov    esi,DWORD PTR [rax+0x4]
0x107ffa8: call   8289a0
0x107ffad: mov    rsi,rax
0x107ffb0: test   rax,rax
0x107ffb3: je     107ffc4
0x107ffb5: mov    rdx,r12
0x107ffb8: lea    rdi,[rip+0x179f431]        # 281f3f0
0x107ffbf: call   1cc3470
0x107ffc4: lea    rdi,[r15+0x20]
0x107ffc8: mov    edx,0x4e
0x107ffcd: mov    rsi,r13
0x107ffd0: call   423910
0x107ffd5: mov    rdi,QWORD PTR [rbp-0x60]
0x107ffd9: cmp    rdi,QWORD PTR [rbp-0x278]
0x107ffe0: je     1065920
0x107ffe6: mov    rax,QWORD PTR [rbp-0x50]
0x107ffea: lea    rsi,[rax+0x1]
0x107ffee: call   423790
0x107fff3: jmp    1065920
0x107fff8: lea    r13,[rbp-0x60]
0x107fffc: lea    rsi,[rip+0x1095a92]        # 2115a95
0x1080003: mov    rdi,r13
0x1080006: lea    r12,[r15+0x8]
0x108000a: call   fec900
0x108000f: mov    rsi,r13
0x1080012: mov    rdi,r12
0x1080015: call   ff8710
0x108001a: mov    rdi,QWORD PTR [rbp-0x60]
0x108001e: lea    rax,[rbp-0x50]
0x1080022: mov    QWORD PTR [rbp-0x278],rax
0x1080029: cmp    rdi,rax
0x108002c: je     108003b
0x108002e: mov    rax,QWORD PTR [rbp-0x50]
0x1080032: lea    rsi,[rax+0x1]
0x1080036: call   423790
0x108003b: lea    rsi,[rip+0x1095a3f]        # 2115a81
0x1080042: mov    rdi,r13
0x1080045: lea    r14,[rip+0x17ab8ec]        # 282b938
0x108004c: call   fec900
0x1080051: xor    ecx,ecx
0x1080053: mov    rsi,r13
0x1080056: mov    rdi,r14
0x1080059: mov    rax,QWORD PTR [rbp-0x288]
0x1080060: mov    rax,QWORD PTR [rax+0x8]
0x1080064: mov    edx,DWORD PTR [rax]
0x1080066: call   a278f0
0x108006b: mov    rax,QWORD PTR [rbp-0x288]
0x1080072: mov    rax,QWORD PTR [rax+0x8]
0x1080076: mov    edi,DWORD PTR [rax]
0x1080078: call   fec030
0x108007d: test   rax,rax
0x1080080: je     1080095
0x1080082: lea    rsi,[rax+0x20]
0x1080086: mov    rdx,r12
0x1080089: lea    rdi,[rip+0x179f360]        # 281f3f0
0x1080090: call   1cc3470
0x1080095: lea    rsi,[rip+0x1095ac4]        # 2115b60
0x108009c: mov    rdi,r13
0x108009f: call   8377e0
0x10800a4: mov    rax,QWORD PTR [rbp-0x288]
0x10800ab: mov    rax,QWORD PTR [rax+0x8]
0x10800af: cmp    DWORD PTR [rax+0x4],0xffffffff
0x10800b3: je     1080110
0x10800b5: lea    rsi,[rip+0x1093836]        # 21138f2
0x10800bc: mov    rdi,r13
0x10800bf: call   8377e0
0x10800c4: mov    rax,QWORD PTR [rbp-0x288]
0x10800cb: xor    ecx,ecx
0x10800cd: mov    rsi,r13
0x10800d0: mov    rdi,r14
0x10800d3: mov    rax,QWORD PTR [rax+0x8]
0x10800d7: mov    edx,DWORD PTR [rax+0x4]
0x10800da: call   a27cd0
0x10800df: mov    rax,QWORD PTR [rbp-0x288]
0x10800e6: mov    rdi,QWORD PTR [rip+0x179d6eb]        # 281d7d8
0x10800ed: mov    rax,QWORD PTR [rax+0x8]
0x10800f1: mov    esi,DWORD PTR [rax+0x4]
0x10800f4: call   8289a0
0x10800f9: mov    rsi,rax
0x10800fc: test   rax,rax
0x10800ff: je     1080110
0x1080101: mov    rdx,r12
0x1080104: lea    rdi,[rip+0x179f2e5]        # 281f3f0
0x108010b: call   1cc3470
0x1080110: lea    rdi,[r15+0x20]
0x1080114: mov    edx,0x4e
0x1080119: mov    rsi,r13
0x108011c: call   423910
0x1080121: mov    rdi,QWORD PTR [rbp-0x60]
0x1080125: cmp    rdi,QWORD PTR [rbp-0x278]
0x108012c: je     1065920
0x1080132: mov    rax,QWORD PTR [rbp-0x50]
0x1080136: lea    rsi,[rax+0x1]
0x108013a: call   423790
0x108013f: jmp    1065920
0x1080144: lea    r13,[rbp-0x60]
0x1080148: lea    rsi,[rip+0x10959fe]        # 2115b4d
0x108014f: mov    rdi,r13
0x1080152: lea    r12,[r15+0x8]
0x1080156: call   fec900
0x108015b: mov    rsi,r13
0x108015e: mov    rdi,r12
0x1080161: call   ff8710
0x1080166: mov    rdi,QWORD PTR [rbp-0x60]
0x108016a: lea    rax,[rbp-0x50]
0x108016e: mov    QWORD PTR [rbp-0x278],rax
0x1080175: cmp    rdi,rax
0x1080178: je     1080187
0x108017a: mov    rax,QWORD PTR [rbp-0x50]
0x108017e: lea    rsi,[rax+0x1]
0x1080182: call   423790
0x1080187: lea    rsi,[rip+0x10959cb]        # 2115b59
0x108018e: mov    rdi,r13
0x1080191: call   fec900
0x1080196: mov    rsi,r13
0x1080199: mov    rdi,r12
0x108019c: call   ff8710
0x10801a1: mov    rdi,QWORD PTR [rbp-0x60]
0x10801a5: cmp    rdi,QWORD PTR [rbp-0x278]
0x10801ac: je     10801bb
0x10801ae: mov    rax,QWORD PTR [rbp-0x50]
0x10801b2: lea    rsi,[rax+0x1]
0x10801b6: call   423790
0x10801bb: lea    rsi,[rip+0x10958bf]        # 2115a81
0x10801c2: mov    rdi,r13
0x10801c5: lea    r14,[rip+0x17ab76c]        # 282b938
0x10801cc: call   fec900
0x10801d1: xor    ecx,ecx
0x10801d3: mov    rsi,r13
0x10801d6: mov    rdi,r14
0x10801d9: mov    rax,QWORD PTR [rbp-0x288]
0x10801e0: mov    rax,QWORD PTR [rax+0x8]
0x10801e4: mov    edx,DWORD PTR [rax]
0x10801e6: call   a278f0
0x10801eb: mov    rax,QWORD PTR [rbp-0x288]
0x10801f2: mov    rax,QWORD PTR [rax+0x8]
0x10801f6: mov    edi,DWORD PTR [rax]
0x10801f8: call   fec030
0x10801fd: test   rax,rax
0x1080200: je     1080215
0x1080202: lea    rsi,[rax+0x20]
0x1080206: mov    rdx,r12
0x1080209: lea    rdi,[rip+0x179f1e0]        # 281f3f0
0x1080210: call   1cc3470
0x1080215: lea    rsi,[rip+0x109593a]        # 2115b56
0x108021c: mov    rdi,r13
0x108021f: call   8377e0
0x1080224: mov    rax,QWORD PTR [rbp-0x288]
0x108022b: mov    rax,QWORD PTR [rax+0x8]
0x108022f: cmp    DWORD PTR [rax+0x4],0xffffffff
0x1080233: je     1080290
0x1080235: lea    rsi,[rip+0x10621f5]        # 20e2431
0x108023c: mov    rdi,r13
0x108023f: call   8377e0
0x1080244: mov    rax,QWORD PTR [rbp-0x288]
0x108024b: xor    ecx,ecx
0x108024d: mov    rsi,r13
0x1080250: mov    rdi,r14
0x1080253: mov    rax,QWORD PTR [rax+0x8]
0x1080257: mov    edx,DWORD PTR [rax+0x4]
0x108025a: call   a27cd0
0x108025f: mov    rax,QWORD PTR [rbp-0x288]
0x1080266: mov    rdi,QWORD PTR [rip+0x179d56b]        # 281d7d8
0x108026d: mov    rax,QWORD PTR [rax+0x8]
0x1080271: mov    esi,DWORD PTR [rax+0x4]
0x1080274: call   8289a0
0x1080279: mov    rsi,rax
0x108027c: test   rax,rax
0x108027f: je     1080290
0x1080281: mov    rdx,r12
0x1080284: lea    rdi,[rip+0x179f165]        # 281f3f0
0x108028b: call   1cc3470
0x1080290: lea    rdi,[r15+0x20]
0x1080294: mov    edx,0x4e
0x1080299: mov    rsi,r13
0x108029c: call   423910
0x10802a1: mov    rdi,QWORD PTR [rbp-0x60]
0x10802a5: cmp    rdi,QWORD PTR [rbp-0x278]
0x10802ac: je     1065920
0x10802b2: mov    rax,QWORD PTR [rbp-0x50]
0x10802b6: lea    rsi,[rax+0x1]
0x10802ba: call   423790
0x10802bf: jmp    1065920
0x10802c4: lea    r13,[rbp-0x60]
0x10802c8: lea    rsi,[rip+0x10958ff]        # 2115bce
0x10802cf: mov    rdi,r13
0x10802d2: lea    r12,[r15+0x8]
0x10802d6: call   fec900
0x10802db: mov    rsi,r13
0x10802de: mov    rdi,r12
0x10802e1: call   ff8710
0x10802e6: mov    rdi,QWORD PTR [rbp-0x60]
0x10802ea: lea    rax,[rbp-0x50]
0x10802ee: mov    QWORD PTR [rbp-0x278],rax
0x10802f5: cmp    rdi,rax
0x10802f8: je     1080307
0x10802fa: mov    rax,QWORD PTR [rbp-0x50]
0x10802fe: lea    rsi,[rax+0x1]
0x1080302: call   423790
0x1080307: lea    rsi,[rip+0x1095773]        # 2115a81
0x108030e: mov    rdi,r13
0x1080311: lea    r14,[rip+0x17ab620]        # 282b938
0x1080318: call   fec900
0x108031d: xor    ecx,ecx
0x108031f: mov    rsi,r13
0x1080322: mov    rdi,r14
0x1080325: mov    rax,QWORD PTR [rbp-0x288]
0x108032c: mov    rax,QWORD PTR [rax+0x8]
0x1080330: mov    edx,DWORD PTR [rax]
0x1080332: call   a278f0
0x1080337: mov    rax,QWORD PTR [rbp-0x288]
0x108033e: mov    rax,QWORD PTR [rax+0x8]
0x1080342: mov    edi,DWORD PTR [rax]
0x1080344: call   fec030
0x1080349: test   rax,rax
0x108034c: je     1080361
0x108034e: lea    rsi,[rax+0x20]
0x1080352: mov    rdx,r12
0x1080355: lea    rdi,[rip+0x179f094]        # 281f3f0
0x108035c: call   1cc3470
0x1080361: lea    rsi,[rip+0x109586e]        # 2115bd6
0x1080368: mov    rdi,r13
0x108036b: call   8377e0
0x1080370: mov    rax,QWORD PTR [rbp-0x288]
0x1080377: mov    rax,QWORD PTR [rax+0x8]
0x108037b: cmp    DWORD PTR [rax+0x4],0xffffffff
0x108037f: je     10803dc
0x1080381: lea    rsi,[rip+0x109356a]        # 21138f2
0x1080388: mov    rdi,r13
0x108038b: call   8377e0
0x1080390: mov    rax,QWORD PTR [rbp-0x288]
0x1080397: xor    ecx,ecx
0x1080399: mov    rsi,r13
0x108039c: mov    rdi,r14
0x108039f: mov    rax,QWORD PTR [rax+0x8]
0x10803a3: mov    edx,DWORD PTR [rax+0x4]
0x10803a6: call   a27cd0
0x10803ab: mov    rax,QWORD PTR [rbp-0x288]
0x10803b2: mov    rdi,QWORD PTR [rip+0x179d41f]        # 281d7d8
0x10803b9: mov    rax,QWORD PTR [rax+0x8]
0x10803bd: mov    esi,DWORD PTR [rax+0x4]
0x10803c0: call   8289a0
0x10803c5: mov    rsi,rax
0x10803c8: test   rax,rax
0x10803cb: je     10803dc
0x10803cd: mov    rdx,r12
0x10803d0: lea    rdi,[rip+0x179f019]        # 281f3f0
0x10803d7: call   1cc3470
0x10803dc: lea    rdi,[r15+0x20]
0x10803e0: mov    edx,0x4e
0x10803e5: mov    rsi,r13
0x10803e8: call   423910
0x10803ed: mov    rdi,QWORD PTR [rbp-0x60]
0x10803f1: cmp    rdi,QWORD PTR [rbp-0x278]
0x10803f8: je     1065920
0x10803fe: mov    rax,QWORD PTR [rbp-0x50]
0x1080402: lea    rsi,[rax+0x1]
0x1080406: call   423790
0x108040b: jmp    1065920
0x1080410: lea    r13,[rbp-0x60]
0x1080414: lea    rsi,[rip+0x109567a]        # 2115a95
0x108041b: mov    rdi,r13
0x108041e: lea    rbx,[r15+0x8]
0x1080422: call   fec900
0x1080427: mov    rsi,r13
0x108042a: mov    rdi,rbx
0x108042d: call   ff8710
0x1080432: mov    rdi,QWORD PTR [rbp-0x60]
0x1080436: lea    rax,[rbp-0x50]
0x108043a: mov    QWORD PTR [rbp-0x278],rax
0x1080441: cmp    rdi,rax
0x1080444: je     1080453
0x1080446: mov    rax,QWORD PTR [rbp-0x50]
0x108044a: lea    rsi,[rax+0x1]
0x108044e: call   423790
0x1080453: lea    rax,[rbp-0x80]
0x1080457: lea    rsi,[rip+0x1095623]        # 2115a81
0x108045e: mov    rdi,rax
0x1080461: mov    QWORD PTR [rbp-0x298],rax
0x1080468: call   fec900
0x108046d: mov    rax,QWORD PTR [rbp-0x288]
0x1080474: mov    rdx,QWORD PTR [rip+0x1696945]        # 2716dc0
0x108047b: mov    rax,QWORD PTR [rax+0x8]
0x108047f: mov    eax,DWORD PTR [rax]
0x1080481: cmp    DWORD PTR [rdx+0xc30],eax
0x1080487: je     1080678
0x108048d: mov    rax,QWORD PTR [rbp-0x278]
0x1080494: mov    BYTE PTR [rbp-0x50],0x0
0x1080498: mov    QWORD PTR [rbp-0x58],0x0
0x10804a0: mov    QWORD PTR [rbp-0x60],rax
0x10804a4: mov    rax,QWORD PTR [rbp-0x288]
0x10804ab: mov    rax,QWORD PTR [rax+0x8]
0x10804af: mov    edi,DWORD PTR [rax]
0x10804b1: call   feb960
0x10804b6: test   rax,rax
0x10804b9: je     10804e3
0x10804bb: lea    r12,[rax+0x38]
0x10804bf: xor    ecx,ecx
0x10804c1: mov    edx,0x1
0x10804c6: mov    rsi,r13
0x10804c9: mov    rdi,r12
0x10804cc: call   12c58d0
0x10804d1: mov    rdx,rbx
0x10804d4: mov    rsi,r12
0x10804d7: lea    rdi,[rip+0x179ef12]        # 281f3f0
0x10804de: call   1cc3470
0x10804e3: mov    rdx,QWORD PTR [rbp-0x58]
0x10804e7: mov    rsi,QWORD PTR [rbp-0x60]
0x10804eb: mov    rdi,QWORD PTR [rbp-0x298]
0x10804f2: call   837660
0x10804f7: mov    rdi,QWORD PTR [rbp-0x298]
0x10804fe: lea    rsi,[rip+0x10b146e]        # 2131973
0x1080505: call   8377e0
0x108050a: mov    rdi,QWORD PTR [rbp-0x60]
0x108050e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1080515: je     1080524
0x1080517: mov    rax,QWORD PTR [rbp-0x50]
0x108051b: lea    rsi,[rax+0x1]
0x108051f: call   423790
0x1080524: mov    rdi,QWORD PTR [rbp-0x298]
0x108052b: lea    rsi,[rip+0x1095562]        # 2115a94
0x1080532: call   8377e0
0x1080537: mov    rax,QWORD PTR [rbp-0x288]
0x108053e: mov    rax,QWORD PTR [rax+0x8]
0x1080542: cmp    DWORD PTR [rax+0x4],0xffffffff
0x1080546: je     10805ee
0x108054c: mov    rdi,QWORD PTR [rbp-0x298]
0x1080553: lea    rsi,[rip+0x111cded]        # 219d347
0x108055a: call   8377e0
0x108055f: mov    rax,QWORD PTR [rbp-0x288]
0x1080566: lea    r14,[rip+0x17ab3cb]        # 282b938
0x108056d: mov    rsi,QWORD PTR [rbp-0x298]
0x1080574: xor    ecx,ecx
0x1080576: mov    rdi,r14
0x1080579: mov    rax,QWORD PTR [rax+0x8]
0x108057d: mov    edx,DWORD PTR [rax+0x4]
0x1080580: call   a27cd0
0x1080585: mov    rax,QWORD PTR [rbp-0x288]
0x108058c: mov    rdi,QWORD PTR [rip+0x179d245]        # 281d7d8
0x1080593: mov    rax,QWORD PTR [rax+0x8]
0x1080597: mov    esi,DWORD PTR [rax+0x4]
0x108059a: call   8289a0
0x108059f: mov    rsi,rax
0x10805a2: test   rax,rax
0x10805a5: je     10805b6
0x10805a7: mov    rdx,rbx
0x10805aa: lea    rdi,[r14-0xc548]
0x10805b1: call   1cc3470
0x10805b6: mov    rsi,QWORD PTR [rbp-0x298]
0x10805bd: lea    rdi,[r15+0x20]
0x10805c1: mov    edx,0x4e
0x10805c6: call   423910
0x10805cb: mov    rdi,QWORD PTR [rbp-0x80]
0x10805cf: lea    rax,[rbp-0x70]
0x10805d3: cmp    rdi,rax
0x10805d6: je     1065920
0x10805dc: mov    rax,QWORD PTR [rbp-0x70]
0x10805e0: lea    rsi,[rax+0x1]
0x10805e4: call   423790
0x10805e9: jmp    1065920
0x10805ee: cmp    DWORD PTR [rax+0x8],0xffffffff
0x10805f2: je     10805b6
0x10805f4: mov    rdi,QWORD PTR [rbp-0x298]
0x10805fb: lea    rsi,[rip+0x111cd45]        # 219d347
0x1080602: call   8377e0
0x1080607: mov    rax,QWORD PTR [rbp-0x288]
0x108060e: lea    r14,[rip+0x17ab323]        # 282b938
0x1080615: mov    rsi,QWORD PTR [rbp-0x298]
0x108061c: xor    ecx,ecx
0x108061e: mov    rdi,r14
0x1080621: mov    rax,QWORD PTR [rax+0x8]
0x1080625: mov    edx,DWORD PTR [rax+0x8]
0x1080628: call   a0ffc0
0x108062d: mov    rax,QWORD PTR [rbp-0x288]
0x1080634: lea    rdi,[rbp-0x260]
0x108063b: mov    rax,QWORD PTR [rax+0x8]
0x108063f: movsxd rdx,DWORD PTR [rax+0x8]
0x1080643: mov    rax,QWORD PTR [rip+0x179d18e]        # 281d7d8
0x108064a: lea    rsi,[rax+0x258]
0x1080651: call   febdc0
0x1080656: cmp    BYTE PTR [rbp-0x250],0x0
0x108065d: je     10805b6
0x1080663: mov    rsi,QWORD PTR [rbp-0x258]
0x108066a: test   rsi,rsi
0x108066d: jne    10805a7
0x1080673: jmp    10805b6
0x1080678: mov    rdi,QWORD PTR [rbp-0x298]
0x108067f: lea    rsi,[rip+0x1139da3]        # 21ba429
0x1080686: call   8377e0
0x108068b: lea    rsi,[rip+0x113a3bb]        # 21baa4d
0x1080692: mov    rdi,r13
0x1080695: call   fec900
0x108069a: mov    rsi,r13
0x108069d: mov    rdi,rbx
0x10806a0: call   ff8710
0x10806a5: jmp    108050a
0x10806aa: lea    r13,[rbp-0x60]
0x10806ae: lea    rsi,[rip+0x1094ed4]        # 2115589
0x10806b5: mov    rdi,r13
0x10806b8: lea    r12,[r15+0x8]
0x10806bc: call   fec900
0x10806c1: mov    rsi,r13
0x10806c4: mov    rdi,r12
0x10806c7: call   ff8710
0x10806cc: mov    rdi,QWORD PTR [rbp-0x60]
0x10806d0: lea    rax,[rbp-0x50]
0x10806d4: mov    QWORD PTR [rbp-0x278],rax
0x10806db: cmp    rdi,rax
0x10806de: je     10806ed
0x10806e0: mov    rax,QWORD PTR [rbp-0x50]
0x10806e4: lea    rsi,[rax+0x1]
0x10806e8: call   423790
0x10806ed: lea    rax,[rbp-0x80]
0x10806f1: lea    rsi,[rip+0x10a1620]        # 2121d18
0x10806f8: mov    rdi,rax
0x10806fb: mov    QWORD PTR [rbp-0x298],rax
0x1080702: lea    r14,[rip+0x17ab22f]        # 282b938
0x1080709: call   fec900
0x108070e: mov    rax,QWORD PTR [rbp-0x288]
0x1080715: xor    ecx,ecx
0x1080717: mov    rdi,r14
0x108071a: mov    rsi,QWORD PTR [rbp-0x298]
0x1080721: mov    rax,QWORD PTR [rax+0x8]
0x1080725: mov    edx,DWORD PTR [rax]
0x1080727: call   a27cd0
0x108072c: mov    rax,QWORD PTR [rbp-0x288]
0x1080733: mov    rdi,QWORD PTR [rip+0x179d09e]        # 281d7d8
0x108073a: mov    rbx,QWORD PTR [rax+0x8]
0x108073e: mov    esi,DWORD PTR [rbx]
0x1080740: call   8289a0
0x1080745: mov    rsi,rax
0x1080748: test   rax,rax
0x108074b: je     1080767
0x108074d: mov    rdx,r12
0x1080750: lea    rdi,[rip+0x179ec99]        # 281f3f0
0x1080757: call   1cc3470
0x108075c: mov    rax,QWORD PTR [rbp-0x288]
0x1080763: mov    rbx,QWORD PTR [rax+0x8]
0x1080767: mov    edi,DWORD PTR [rbx+0x4]
0x108076a: call   fec030
0x108076f: mov    rdi,rax
0x1080772: test   rax,rax
0x1080775: je     108080e
0x108077b: call   84e7b0
0x1080780: mov    rdi,QWORD PTR [rbp-0x298]
0x1080787: lea    rsi,[rip+0x116ca94]        # 21ed222
0x108078e: mov    rbx,rax
0x1080791: call   8377e0
0x1080796: mov    rax,QWORD PTR [rbp-0x278]
0x108079d: xor    ecx,ecx
0x108079f: mov    rsi,r13
0x10807a2: mov    BYTE PTR [rbp-0x50],0x0
0x10807a6: mov    edx,0x1
0x10807ab: mov    QWORD PTR [rbp-0x58],0x0
0x10807b3: mov    QWORD PTR [rbp-0x60],rax
0x10807b7: lea    rax,[rbx+0x20]
0x10807bb: mov    rdi,rax
0x10807be: mov    QWORD PTR [rbp-0x288],rax
0x10807c5: call   12c58d0
0x10807ca: mov    rdx,QWORD PTR [rbp-0x58]
0x10807ce: mov    rsi,QWORD PTR [rbp-0x60]
0x10807d2: mov    rdi,QWORD PTR [rbp-0x298]
0x10807d9: call   837660
0x10807de: mov    rsi,QWORD PTR [rbp-0x288]
0x10807e5: mov    rdx,r12
0x10807e8: lea    rdi,[rip+0x179ec01]        # 281f3f0
0x10807ef: call   1cc3470
0x10807f4: mov    rdi,QWORD PTR [rbp-0x60]
0x10807f8: cmp    rdi,QWORD PTR [rbp-0x278]
0x10807ff: je     108080e
0x1080801: mov    rax,QWORD PTR [rbp-0x50]
0x1080805: lea    rsi,[rax+0x1]
0x1080809: call   423790
0x108080e: mov    rsi,QWORD PTR [rbp-0x298]
0x1080815: lea    rdi,[r15+0x20]
0x1080819: mov    edx,0x4e
0x108081e: call   423910
0x1080823: mov    rdi,QWORD PTR [rbp-0x80]
0x1080827: lea    rax,[rbp-0x70]
0x108082b: cmp    rdi,rax
0x108082e: je     1065920
0x1080834: mov    rax,QWORD PTR [rbp-0x70]
0x1080838: lea    rsi,[rax+0x1]
0x108083c: call   423790
0x1080841: jmp    1065920
0x1080846: lea    r13,[rbp-0x60]
0x108084a: lea    rsi,[rip+0x1094d1e]        # 211556f
0x1080851: mov    rdi,r13
0x1080854: lea    r12,[r15+0x8]
0x1080858: call   fec900
0x108085d: mov    rsi,r13
0x1080860: mov    rdi,r12
0x1080863: call   ff8710
0x1080868: mov    rdi,QWORD PTR [rbp-0x60]
0x108086c: lea    rax,[rbp-0x50]
0x1080870: mov    QWORD PTR [rbp-0x278],rax
0x1080877: cmp    rdi,rax
0x108087a: je     1080889
0x108087c: mov    rax,QWORD PTR [rbp-0x50]
0x1080880: lea    rsi,[rax+0x1]
0x1080884: call   423790
0x1080889: lea    rsi,[rip+0x10f6439]        # 2176cc9
0x1080890: mov    rdi,r13
0x1080893: call   fec900
0x1080898: mov    rsi,r13
0x108089b: mov    rdi,r12
0x108089e: call   ff8710
0x10808a3: mov    rdi,QWORD PTR [rbp-0x60]
0x10808a7: cmp    rdi,QWORD PTR [rbp-0x278]
0x10808ae: je     10808bd
0x10808b0: mov    rax,QWORD PTR [rbp-0x50]
0x10808b4: lea    rsi,[rax+0x1]
0x10808b8: call   423790
0x10808bd: mov    rax,QWORD PTR [rbp-0x288]
0x10808c4: mov    rdx,QWORD PTR [rip+0x16964f5]        # 2716dc0
0x10808cb: mov    rax,QWORD PTR [rax+0x8]
0x10808cf: mov    eax,DWORD PTR [rax]
0x10808d1: cmp    DWORD PTR [rdx+0xc30],eax
0x10808d7: je     10809be
0x10808dd: lea    rax,[rbp-0x80]
0x10808e1: lea    rsi,[rip+0x10a14c0]        # 2121da8
0x10808e8: mov    rdi,rax
0x10808eb: mov    QWORD PTR [rbp-0x298],rax
0x10808f2: call   fec900
0x10808f7: mov    rax,QWORD PTR [rbp-0x278]
0x10808fe: mov    BYTE PTR [rbp-0x50],0x0
0x1080902: mov    QWORD PTR [rbp-0x58],0x0
0x108090a: mov    QWORD PTR [rbp-0x60],rax
0x108090e: mov    rax,QWORD PTR [rbp-0x288]
0x1080915: mov    rax,QWORD PTR [rax+0x8]
0x1080919: mov    edi,DWORD PTR [rax]
0x108091b: call   feb960
0x1080920: test   rax,rax
0x1080923: je     1080958
0x1080925: add    rax,0x38
0x1080929: xor    ecx,ecx
0x108092b: mov    edx,0x1
0x1080930: mov    rsi,r13
0x1080933: mov    rdi,rax
0x1080936: mov    QWORD PTR [rbp-0x288],rax
0x108093d: call   12c58d0
0x1080942: mov    rsi,QWORD PTR [rbp-0x288]
0x1080949: mov    rdx,r12
0x108094c: lea    rdi,[rip+0x179ea9d]        # 281f3f0
0x1080953: call   1cc3470
0x1080958: mov    rdx,QWORD PTR [rbp-0x58]
0x108095c: mov    rsi,QWORD PTR [rbp-0x60]
0x1080960: mov    rdi,QWORD PTR [rbp-0x298]
0x1080967: call   837660
0x108096c: mov    rsi,QWORD PTR [rbp-0x298]
0x1080973: lea    rdi,[r15+0x20]
0x1080977: mov    edx,0x4e
0x108097c: call   423910
0x1080981: mov    rdi,QWORD PTR [rbp-0x60]
0x1080985: cmp    rdi,QWORD PTR [rbp-0x278]
0x108098c: je     108099b
0x108098e: mov    rax,QWORD PTR [rbp-0x50]
0x1080992: lea    rsi,[rax+0x1]
0x1080996: call   423790
0x108099b: mov    rdi,QWORD PTR [rbp-0x80]
0x108099f: lea    rax,[rbp-0x70]
0x10809a3: cmp    rdi,rax
0x10809a6: je     1065920
0x10809ac: mov    rax,QWORD PTR [rbp-0x70]
0x10809b0: lea    rsi,[rax+0x1]
0x10809b4: call   423790
0x10809b9: jmp    1065920
0x10809be: lea    rsi,[rip+0x10a13c3]        # 2121d88
0x10809c5: mov    rdi,r13
0x10809c8: call   fec900
0x10809cd: lea    rdi,[r15+0x20]
0x10809d1: mov    edx,0x4e
0x10809d6: mov    rsi,r13
0x10809d9: call   423910
0x10809de: mov    rdi,QWORD PTR [rbp-0x60]
0x10809e2: cmp    rdi,QWORD PTR [rbp-0x278]
0x10809e9: je     10809f8
0x10809eb: mov    rax,QWORD PTR [rbp-0x50]
0x10809ef: lea    rsi,[rax+0x1]
0x10809f3: call   423790
0x10809f8: lea    rsi,[rip+0x113a04e]        # 21baa4d
0x10809ff: mov    rdi,r13
0x1080a02: call   fec900
0x1080a07: mov    rsi,r13
0x1080a0a: mov    rdi,r12
0x1080a0d: call   ff8710
0x1080a12: mov    rdi,QWORD PTR [rbp-0x60]
0x1080a16: cmp    rdi,QWORD PTR [rbp-0x278]
0x1080a1d: je     1065920
0x1080a23: mov    rax,QWORD PTR [rbp-0x50]
0x1080a27: lea    rsi,[rax+0x1]
0x1080a2b: call   423790
0x1080a30: jmp    1065920
0x1080a35: lea    r13,[rbp-0x60]
0x1080a39: lea    rsi,[rip+0x1095144]        # 2115b84
0x1080a40: mov    rdi,r13
0x1080a43: lea    r12,[r15+0x8]
0x1080a47: call   fec900
0x1080a4c: mov    rsi,r13
0x1080a4f: mov    rdi,r12
0x1080a52: call   ff8710
0x1080a57: mov    rdi,QWORD PTR [rbp-0x60]
0x1080a5b: lea    rax,[rbp-0x50]
0x1080a5f: mov    QWORD PTR [rbp-0x278],rax
0x1080a66: cmp    rdi,rax
0x1080a69: je     1080a78
0x1080a6b: mov    rax,QWORD PTR [rbp-0x50]
0x1080a6f: lea    rsi,[rax+0x1]
0x1080a73: call   423790
0x1080a78: lea    rsi,[rip+0x109510f]        # 2115b8e
0x1080a7f: mov    rdi,r13
0x1080a82: call   fec900
0x1080a87: mov    rsi,r13
0x1080a8a: mov    rdi,r12
0x1080a8d: call   ff8710
0x1080a92: mov    rdi,QWORD PTR [rbp-0x60]
0x1080a96: cmp    rdi,QWORD PTR [rbp-0x278]
0x1080a9d: je     1080aac
0x1080a9f: mov    rax,QWORD PTR [rbp-0x50]
0x1080aa3: lea    rsi,[rax+0x1]
0x1080aa7: call   423790
0x1080aac: mov    rdi,QWORD PTR [rbp-0x298]
0x1080ab3: lea    rsi,[rip+0x10950df]        # 2115b99
0x1080aba: call   8377e0
0x1080abf: mov    rax,QWORD PTR [rbp-0x288]
0x1080ac6: mov    rbx,QWORD PTR [rax+0x8]
0x1080aca: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x1080ace: je     1080b3f
0x1080ad0: mov    rdi,QWORD PTR [rbp-0x298]
0x1080ad7: lea    rsi,[rip+0x1092e14]        # 21138f2
0x1080ade: call   8377e0
0x1080ae3: mov    rax,QWORD PTR [rbp-0x288]
0x1080aea: lea    r14,[rip+0x17aae47]        # 282b938
0x1080af1: mov    rsi,QWORD PTR [rbp-0x298]
0x1080af8: xor    ecx,ecx
0x1080afa: mov    rdi,r14
0x1080afd: mov    rax,QWORD PTR [rax+0x8]
0x1080b01: mov    edx,DWORD PTR [rax+0x4]
0x1080b04: call   a278f0
0x1080b09: mov    rax,QWORD PTR [rbp-0x288]
0x1080b10: mov    rbx,QWORD PTR [rax+0x8]
0x1080b14: mov    edi,DWORD PTR [rbx+0x4]
0x1080b17: call   fec030
0x1080b1c: test   rax,rax
0x1080b1f: je     1080b3f
0x1080b21: lea    rsi,[rax+0x20]
0x1080b25: mov    rdx,r12
0x1080b28: lea    rdi,[r14-0xc548]
0x1080b2f: call   1cc3470
0x1080b34: mov    rax,QWORD PTR [rbp-0x288]
0x1080b3b: mov    rbx,QWORD PTR [rax+0x8]
0x1080b3f: cmp    DWORD PTR [rbx],0xffffffff
0x1080b42: je     107d410
0x1080b48: mov    rdi,QWORD PTR [rbp-0x298]
0x1080b4f: lea    rsi,[rip+0x111c7f1]        # 219d347
0x1080b56: call   8377e0
0x1080b5b: mov    rax,QWORD PTR [rbp-0x288]
0x1080b62: lea    r14,[rip+0x17aadcf]        # 282b938
0x1080b69: mov    rsi,QWORD PTR [rbp-0x298]
0x1080b70: xor    ecx,ecx
0x1080b72: mov    rdi,r14
0x1080b75: mov    rax,QWORD PTR [rax+0x8]
0x1080b79: mov    edx,DWORD PTR [rax]
0x1080b7b: call   a27cd0
0x1080b80: mov    rax,QWORD PTR [rbp-0x288]
0x1080b87: mov    rdi,QWORD PTR [rip+0x179cc4a]        # 281d7d8
0x1080b8e: mov    rax,QWORD PTR [rax+0x8]
0x1080b92: mov    esi,DWORD PTR [rax]
0x1080b94: call   8289a0
0x1080b99: mov    rsi,rax
0x1080b9c: test   rax,rax
0x1080b9f: je     107d410
0x1080ba5: mov    rdx,r12
0x1080ba8: lea    rdi,[r14-0xc548]
0x1080baf: call   1cc3470
0x1080bb4: jmp    107d410
0x1080bb9: lea    r13,[rbp-0x60]
0x1080bbd: lea    rsi,[rip+0x1094ed1]        # 2115a95
0x1080bc4: mov    rdi,r13
0x1080bc7: lea    r12,[r15+0x8]
0x1080bcb: call   fec900
0x1080bd0: mov    rsi,r13
0x1080bd3: mov    rdi,r12
0x1080bd6: call   ff8710
0x1080bdb: mov    rdi,QWORD PTR [rbp-0x60]
0x1080bdf: lea    rax,[rbp-0x50]
0x1080be3: mov    QWORD PTR [rbp-0x278],rax
0x1080bea: cmp    rdi,rax
0x1080bed: je     1080bfc
0x1080bef: mov    rax,QWORD PTR [rbp-0x50]
0x1080bf3: lea    rsi,[rax+0x1]
0x1080bf7: call   423790
0x1080bfc: lea    rsi,[rip+0x1094e7e]        # 2115a81
0x1080c03: mov    rdi,r13
0x1080c06: lea    r14,[rip+0x17aad2b]        # 282b938
0x1080c0d: call   fec900
0x1080c12: xor    ecx,ecx
0x1080c14: mov    rsi,r13
0x1080c17: mov    rdi,r14
0x1080c1a: mov    rax,QWORD PTR [rbp-0x288]
0x1080c21: mov    rax,QWORD PTR [rax+0x8]
0x1080c25: mov    edx,DWORD PTR [rax]
0x1080c27: call   a278f0
0x1080c2c: mov    rax,QWORD PTR [rbp-0x288]
0x1080c33: mov    rax,QWORD PTR [rax+0x8]
0x1080c37: mov    edi,DWORD PTR [rax]
0x1080c39: call   fec030
0x1080c3e: test   rax,rax
0x1080c41: je     1080c56
0x1080c43: lea    rsi,[rax+0x20]
0x1080c47: mov    rdx,r12
0x1080c4a: lea    rdi,[rip+0x179e79f]        # 281f3f0
0x1080c51: call   1cc3470
0x1080c56: lea    rsi,[rip+0x1094e35]        # 2115a92
0x1080c5d: mov    rdi,r13
0x1080c60: call   8377e0
0x1080c65: mov    rax,QWORD PTR [rbp-0x288]
0x1080c6c: mov    rax,QWORD PTR [rax+0x8]
0x1080c70: cmp    DWORD PTR [rax+0x4],0xffffffff
0x1080c74: je     1080cd1
0x1080c76: lea    rsi,[rip+0x111c6ca]        # 219d347
0x1080c7d: mov    rdi,r13
0x1080c80: call   8377e0
0x1080c85: mov    rax,QWORD PTR [rbp-0x288]
0x1080c8c: xor    ecx,ecx
0x1080c8e: mov    rsi,r13
0x1080c91: mov    rdi,r14
0x1080c94: mov    rax,QWORD PTR [rax+0x8]
0x1080c98: mov    edx,DWORD PTR [rax+0x4]
0x1080c9b: call   a27cd0
0x1080ca0: mov    rax,QWORD PTR [rbp-0x288]
0x1080ca7: mov    rdi,QWORD PTR [rip+0x179cb2a]        # 281d7d8
0x1080cae: mov    rax,QWORD PTR [rax+0x8]
0x1080cb2: mov    esi,DWORD PTR [rax+0x4]
0x1080cb5: call   8289a0
0x1080cba: mov    rsi,rax
0x1080cbd: test   rax,rax
0x1080cc0: je     1080cd1
0x1080cc2: mov    rdx,r12
0x1080cc5: lea    rdi,[rip+0x179e724]        # 281f3f0
0x1080ccc: call   1cc3470
0x1080cd1: lea    rdi,[r15+0x20]
0x1080cd5: mov    edx,0x4e
0x1080cda: mov    rsi,r13
0x1080cdd: call   423910
0x1080ce2: mov    rdi,QWORD PTR [rbp-0x60]
0x1080ce6: cmp    rdi,QWORD PTR [rbp-0x278]
0x1080ced: je     1065920
0x1080cf3: mov    rax,QWORD PTR [rbp-0x50]
0x1080cf7: lea    rsi,[rax+0x1]
0x1080cfb: call   423790
0x1080d00: jmp    1065920
0x1080d05: lea    r13,[rbp-0x60]
0x1080d09: lea    rsi,[rip+0x1094eb6]        # 2115bc6
0x1080d10: mov    rdi,r13
0x1080d13: lea    r12,[r15+0x8]
0x1080d17: call   fec900
0x1080d1c: mov    rsi,r13
0x1080d1f: mov    rdi,r12
0x1080d22: call   ff8710
0x1080d27: mov    rdi,QWORD PTR [rbp-0x60]
0x1080d2b: lea    rax,[rbp-0x50]
0x1080d2f: mov    QWORD PTR [rbp-0x278],rax
0x1080d36: cmp    rdi,rax
0x1080d39: je     1080d48
0x1080d3b: mov    rax,QWORD PTR [rbp-0x50]
0x1080d3f: lea    rsi,[rax+0x1]
0x1080d43: call   423790
0x1080d48: lea    rsi,[rip+0x108ce51]        # 210dba0
0x1080d4f: mov    rdi,r13
0x1080d52: call   fec900
0x1080d57: mov    rsi,r13
0x1080d5a: mov    rdi,r12
0x1080d5d: call   ff8710
0x1080d62: mov    rdi,QWORD PTR [rbp-0x60]
0x1080d66: cmp    rdi,QWORD PTR [rbp-0x278]
0x1080d6d: je     1080d7c
0x1080d6f: mov    rax,QWORD PTR [rbp-0x50]
0x1080d73: lea    rsi,[rax+0x1]
0x1080d77: call   423790
0x1080d7c: lea    rsi,[rip+0x1134955]        # 21b56d8
0x1080d83: mov    rdi,r13
0x1080d86: call   fec900
0x1080d8b: mov    rsi,r13
0x1080d8e: mov    rdi,r12
0x1080d91: call   ff8710
0x1080d96: mov    rdi,QWORD PTR [rbp-0x60]
0x1080d9a: cmp    rdi,QWORD PTR [rbp-0x278]
0x1080da1: je     1080db0
0x1080da3: mov    rax,QWORD PTR [rbp-0x50]
0x1080da7: lea    rsi,[rax+0x1]
0x1080dab: call   423790
0x1080db0: mov    rdi,QWORD PTR [rbp-0x298]
0x1080db7: lea    rsi,[rip+0x1094dfb]        # 2115bb9
0x1080dbe: call   8377e0
0x1080dc3: mov    rax,QWORD PTR [rbp-0x288]
0x1080dca: mov    rbx,QWORD PTR [rax+0x8]
0x1080dce: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x1080dd2: je     1080b3f
0x1080dd8: mov    rdi,QWORD PTR [rbp-0x298]
0x1080ddf: lea    rsi,[rip+0x116c43c]        # 21ed222
0x1080de6: call   8377e0
0x1080deb: jmp    1080ae3
0x1080df0: lea    r13,[rbp-0x60]
0x1080df4: lea    rsi,[rip+0x111bb3e]        # 219c939
0x1080dfb: mov    rdi,r13
0x1080dfe: lea    r12,[r15+0x8]
0x1080e02: call   fec900
0x1080e07: mov    rsi,r13
0x1080e0a: mov    rdi,r12
0x1080e0d: call   ff8710
0x1080e12: mov    rdi,QWORD PTR [rbp-0x60]
0x1080e16: lea    rax,[rbp-0x50]
0x1080e1a: mov    QWORD PTR [rbp-0x278],rax
0x1080e21: cmp    rdi,rax
0x1080e24: je     1080e33
0x1080e26: mov    rax,QWORD PTR [rbp-0x50]
0x1080e2a: lea    rsi,[rax+0x1]
0x1080e2e: call   423790
0x1080e33: lea    rsi,[rip+0x113489e]        # 21b56d8
0x1080e3a: mov    rdi,r13
0x1080e3d: call   fec900
0x1080e42: mov    rsi,r13
0x1080e45: mov    rdi,r12
0x1080e48: call   ff8710
0x1080e4d: mov    rdi,QWORD PTR [rbp-0x60]
0x1080e51: cmp    rdi,QWORD PTR [rbp-0x278]
0x1080e58: je     1080e67
0x1080e5a: mov    rax,QWORD PTR [rbp-0x50]
0x1080e5e: lea    rsi,[rax+0x1]
0x1080e62: call   423790
0x1080e67: mov    rdi,QWORD PTR [rbp-0x298]
0x1080e6e: lea    rsi,[rip+0x1094d2f]        # 2115ba4
0x1080e75: call   8377e0
0x1080e7a: mov    rax,QWORD PTR [rbp-0x288]
0x1080e81: mov    rbx,QWORD PTR [rax+0x8]
0x1080e85: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x1080e89: je     1080b3f
0x1080e8f: mov    rdi,QWORD PTR [rbp-0x298]
0x1080e96: lea    rsi,[rip+0x108faeb]        # 2110988
0x1080e9d: call   8377e0
0x1080ea2: jmp    1080ae3
0x1080ea7: endbr64
0x1080eab: mov    rbx,rax
0x1080eae: jmp    47d238
0x1080eb3: endbr64
0x1080eb7: mov    rbx,rax
0x1080eba: jmp    47d27f
0x1080ebf: endbr64
0x1080ec3: mov    rbx,rax
0x1080ec6: jmp    47d238
0x1080ecb: endbr64
0x1080ecf: mov    QWORD PTR [rbp-0x280],rax
0x1080ed6: jmp    47d440
0x1080edb: endbr64
0x1080edf: mov    rbx,rax
0x1080ee2: jmp    47d238
0x1080ee7: endbr64
0x1080eeb: mov    rbx,rax
0x1080eee: jmp    47d238
0x1080ef3: endbr64
0x1080ef7: mov    rbx,rax
0x1080efa: jmp    47d27f
0x1080eff: endbr64
0x1080f03: mov    QWORD PTR [rbp-0x280],rax
0x1080f0a: jmp    47d28e
0x1080f0f: endbr64
0x1080f13: mov    rbx,rax
0x1080f16: jmp    47d2b4
0x1080f1b: endbr64
0x1080f1f: mov    QWORD PTR [rbp-0x278],rax
0x1080f26: jmp    47d2fb
0x1080f2b: endbr64
0x1080f2f: mov    QWORD PTR [rbp-0x280],rax
0x1080f36: jmp    47d321
0x1080f3b: endbr64
0x1080f3f: mov    QWORD PTR [rbp-0x278],rax
0x1080f46: jmp    47d259
0x1080f4b: endbr64
0x1080f4f: mov    QWORD PTR [rbp-0x280],rax
0x1080f56: jmp    47d347
0x1080f5b: endbr64
0x1080f5f: mov    QWORD PTR [rbp-0x280],rax
0x1080f66: jmp    47d36d
0x1080f6b: endbr64
0x1080f6f: mov    QWORD PTR [rbp-0x280],rax
0x1080f76: jmp    47d393
0x1080f7b: endbr64
0x1080f7f: mov    QWORD PTR [rbp-0x278],rax
0x1080f86: jmp    47d3d3
0x1080f8b: endbr64
0x1080f8f: mov    rbx,rax
0x1080f92: jmp    47d3f9
0x1080f97: endbr64
0x1080f9b: mov    rbx,rax
0x1080f9e: jmp    47d27f
0x1080fa3: endbr64
0x1080fa7: mov    QWORD PTR [rbp-0x278],rax
0x1080fae: jmp    47d466
0x1080fb3: endbr64
0x1080fb7: mov    rbx,rax
0x1080fba: jmp    47d48c
0x1080fbf: endbr64
0x1080fc3: mov    rbx,rax
0x1080fc6: jmp    47d4af
0x1080fcb: endbr64
0x1080fcf: mov    rbx,rax
0x1080fd2: jmp    47d4d2
0x1080fd7: endbr64
0x1080fdb: mov    QWORD PTR [rbp-0x278],rax
0x1080fe2: jmp    47d41a
0x1080fe7: endbr64
0x1080feb: mov    rbx,rax
0x1080fee: jmp    47d55c
0x1080ff3: endbr64
0x1080ff7: mov    rbx,rax
0x1080ffa: jmp    47d55c
0x1080fff: endbr64
0x1081003: mov    rbx,rax
0x1081006: jmp    47d4f5
0x108100b: endbr64
0x108100f: mov    rbx,rax
0x1081012: jmp    47d50f
0x1081017: endbr64
0x108101b: mov    rbx,rax
0x108101e: jmp    47d55c
0x1081023: endbr64
0x1081027: mov    QWORD PTR [rbp-0x280],rax
0x108102e: jmp    47d5a3
0x1081033: endbr64
0x1081037: mov    QWORD PTR [rbp-0x278],rax
0x108103e: jmp    47d5c9
0x1081043: endbr64
0x1081047: mov    QWORD PTR [rbp-0x280],rax
0x108104e: jmp    47d5ef
0x1081053: endbr64
0x1081057: mov    QWORD PTR [rbp-0x278],rax
0x108105e: jmp    47d615
0x1081063: endbr64
0x1081067: mov    rbx,rax
0x108106a: jmp    47d63b
0x108106f: endbr64
0x1081073: mov    rbx,rax
0x1081076: jmp    47d65e
0x108107b: endbr64
0x108107f: mov    rbx,rax
0x1081082: jmp    47d681
0x1081087: endbr64
0x108108b: mov    rbx,rax
0x108108e: jmp    47d6a4
0x1081093: endbr64
0x1081097: mov    QWORD PTR [rbp-0x280],rax
0x108109e: jmp    47d6eb
0x10810a3: endbr64
0x10810a7: mov    QWORD PTR [rbp-0x280],rax
0x10810ae: jmp    47d711
0x10810b3: endbr64
0x10810b7: mov    QWORD PTR [rbp-0x278],rax
0x10810be: jmp    47d737
0x10810c3: endbr64
0x10810c7: mov    QWORD PTR [rbp-0x278],rax
0x10810ce: jmp    47d2d5
0x10810d3: endbr64
0x10810d7: mov    QWORD PTR [rbp-0x278],rax
0x10810de: jmp    47d775
0x10810e3: endbr64
0x10810e7: mov    rbx,rax
0x10810ea: jmp    47d75d
0x10810ef: endbr64
0x10810f3: mov    rbx,rax
0x10810f6: jmp    47d79b
0x10810fb: endbr64
0x10810ff: mov    rbx,rax
0x1081102: jmp    47d7e2
0x1081107: endbr64
0x108110b: mov    QWORD PTR [rbp-0x278],rax
0x1081112: jmp    47d839
0x1081117: endbr64
0x108111b: mov    QWORD PTR [rbp-0x278],rax
0x1081122: jmp    47d8bd
0x1081127: endbr64
0x108112b: mov    rbx,rax
0x108112e: jmp    47d7fe
0x1081133: endbr64
0x1081137: mov    rbx,rax
0x108113a: jmp    47d81a
0x108113f: endbr64
0x1081143: mov    QWORD PTR [rbp-0x280],rax
0x108114a: jmp    47d85f
0x108114f: endbr64
0x1081153: mov    rbx,rax
0x1081156: jmp    47d885
0x108115b: endbr64
0x108115f: mov    rbx,rax
0x1081162: jmp    47d8e3
0x1081167: endbr64
0x108116b: mov    rbx,rax
0x108116e: jmp    47d906
0x1081173: endbr64
0x1081177: mov    rbx,rax
0x108117a: jmp    47d929
0x108117f: endbr64
0x1081183: mov    rbx,rax
0x1081186: jmp    47d94c
0x108118b: endbr64
0x108118f: mov    rbx,rax
0x1081192: jmp    47d96f
0x1081197: endbr64
0x108119b: mov    rbx,rax
0x108119e: jmp    47d992
0x10811a3: endbr64
0x10811a7: mov    rbx,rax
0x10811aa: jmp    47d9b5
0x10811af: endbr64
0x10811b3: mov    rbx,rax
0x10811b6: jmp    47d9d8
0x10811bb: endbr64
0x10811bf: mov    rbx,rax
0x10811c2: jmp    47d9fb
0x10811c7: endbr64
0x10811cb: mov    rbx,rax
0x10811ce: jmp    47da1e
0x10811d3: endbr64
0x10811d7: mov    QWORD PTR [rbp-0x280],rax
0x10811de: jmp    47da41
0x10811e3: endbr64
0x10811e7: mov    QWORD PTR [rbp-0x278],rax
0x10811ee: jmp    47da67
0x10811f3: endbr64
0x10811f7: mov    rbx,rax
0x10811fa: jmp    47da8d
0x10811ff: endbr64
0x1081203: mov    rbx,rax
0x1081206: jmp    47dab0
0x108120b: endbr64
0x108120f: mov    QWORD PTR [rbp-0x278],rax
0x1081216: jmp    47d7bc
0x108121b: endbr64
0x108121f: mov    rbx,rax
0x1081222: jmp    47dad3
0x1081227: endbr64
0x108122b: mov    QWORD PTR [rbp-0x280],rax
0x1081232: jmp    47db1c
0x1081237: endbr64
0x108123b: mov    QWORD PTR [rbp-0x280],rax
0x1081242: jmp    47daf6
0x1081247: endbr64
0x108124b: mov    rbx,rax
0x108124e: jmp    47db42
0x1081253: endbr64
0x1081257: mov    rbx,rax
0x108125a: jmp    47db65
0x108125f: endbr64
0x1081263: mov    rbx,rax
0x1081266: jmp    47db88
0x108126b: endbr64
0x108126f: mov    rbx,rax
0x1081272: jmp    47dbab
0x1081277: endbr64
0x108127b: mov    rbx,rax
0x108127e: jmp    47dbce
0x1081283: endbr64
0x1081287: mov    rbx,rax
0x108128a: jmp    47dbf1
0x108128f: endbr64
0x1081293: mov    rbx,rax
0x1081296: jmp    47dc14
0x108129b: endbr64
0x108129f: mov    rbx,rax
0x10812a2: jmp    47dc37
0x10812a7: endbr64
0x10812ab: mov    rbx,rax
0x10812ae: jmp    47dc5a
0x10812b3: endbr64
0x10812b7: mov    rbx,rax
0x10812ba: jmp    47dc7d
0x10812bf: endbr64
0x10812c3: mov    rbx,rax
0x10812c6: jmp    47dca0
0x10812cb: endbr64
0x10812cf: mov    rbx,rax
0x10812d2: jmp    47dcc3
0x10812d7: endbr64
0x10812db: mov    rbx,rax
0x10812de: jmp    47dce6
0x10812e3: endbr64
0x10812e7: mov    rbx,rax
0x10812ea: jmp    47dd09
0x10812ef: endbr64
0x10812f3: mov    rbx,rax
0x10812f6: jmp    47dd2c
0x10812fb: endbr64
0x10812ff: mov    rbx,rax
0x1081302: jmp    47dd4f
0x1081307: endbr64
0x108130b: mov    rbx,rax
0x108130e: jmp    47dd72
0x1081313: endbr64
0x1081317: mov    rbx,rax
0x108131a: jmp    47dd95
0x108131f: endbr64
0x1081323: mov    rbx,rax
0x1081326: jmp    47ddb8
0x108132b: endbr64
0x108132f: mov    QWORD PTR [rbp-0x278],rax
0x1081336: jmp    47ddd9
0x108133b: endbr64
0x108133f: mov    QWORD PTR [rbp-0x280],rax
0x1081346: jmp    47ddff
0x108134b: endbr64
0x108134f: mov    QWORD PTR [rbp-0x278],rax
0x1081356: jmp    47de25
0x108135b: endbr64
0x108135f: mov    QWORD PTR [rbp-0x278],rax
0x1081366: jmp    47de4b
0x108136b: endbr64
0x108136f: mov    QWORD PTR [rbp-0x278],rax
0x1081376: jmp    47d6c5
0x108137b: endbr64
0x108137f: mov    rbx,rax
0x1081382: jmp    47de71
0x1081387: endbr64
0x108138b: mov    rbx,rax
0x108138e: jmp    47de94
0x1081393: endbr64
0x1081397: mov    rbx,rax
0x108139a: jmp    47deb7
0x108139f: endbr64
0x10813a3: mov    rbx,rax
0x10813a6: jmp    47deda
0x10813ab: endbr64
0x10813af: mov    rbx,rax
0x10813b2: jmp    47defd
0x10813b7: endbr64
0x10813bb: mov    rbx,rax
0x10813be: jmp    47df20
0x10813c3: endbr64
0x10813c7: mov    rbx,rax
0x10813ca: jmp    47df43
0x10813cf: endbr64
0x10813d3: mov    rbx,rax
0x10813d6: jmp    47df66
0x10813db: endbr64
0x10813df: mov    rbx,rax
0x10813e2: jmp    47df89
0x10813e7: endbr64
0x10813eb: mov    rbx,rax
0x10813ee: jmp    47dfac
0x10813f3: endbr64
0x10813f7: mov    rbx,rax
0x10813fa: jmp    47dfcf
0x10813ff: endbr64
0x1081403: mov    rbx,rax
0x1081406: jmp    47dff2
0x108140b: endbr64
0x108140f: mov    rbx,rax
0x1081412: jmp    47e015
0x1081417: endbr64
0x108141b: mov    rbx,rax
0x108141e: jmp    47e038
0x1081423: endbr64
0x1081427: mov    rbx,rax
0x108142a: jmp    47e05b
0x108142f: endbr64
0x1081433: mov    rbx,rax
0x1081436: jmp    47e07e
0x108143b: endbr64
0x108143f: mov    rbx,rax
0x1081442: jmp    47e0a1
0x1081447: endbr64
0x108144b: mov    rbx,rax
0x108144e: jmp    47e0c4
0x1081453: endbr64
0x1081457: mov    rbx,rax
0x108145a: jmp    47e0e7
0x108145f: endbr64
0x1081463: mov    rbx,rax
0x1081466: jmp    47e10a
0x108146b: endbr64
0x108146f: mov    rbx,rax
0x1081472: jmp    47e12d
0x1081477: endbr64
0x108147b: mov    rbx,rax
0x108147e: jmp    47e150
0x1081483: endbr64
0x1081487: mov    QWORD PTR [rbp-0x280],rax
0x108148e: jmp    47e173
0x1081493: endbr64
0x1081497: mov    QWORD PTR [rbp-0x278],rax
0x108149e: jmp    47e199
0x10814a3: endbr64
0x10814a7: mov    rbx,rax
0x10814aa: jmp    47e1bf
0x10814af: endbr64
0x10814b3: mov    rbx,rax
0x10814b6: jmp    47e1e2
0x10814bb: endbr64
0x10814bf: mov    rbx,rax
0x10814c2: jmp    47e205
0x10814c7: endbr64
0x10814cb: mov    rbx,rax
0x10814ce: jmp    47e228
0x10814d3: endbr64
0x10814d7: mov    rbx,rax
0x10814da: jmp    47e24b
0x10814df: endbr64
0x10814e3: mov    rbx,rax
0x10814e6: jmp    47e26e
0x10814eb: endbr64
0x10814ef: mov    rbx,rax
0x10814f2: jmp    47e291
0x10814f7: endbr64
0x10814fb: mov    rbx,rax
0x10814fe: jmp    47e2b4
0x1081503: endbr64
0x1081507: mov    rbx,rax
0x108150a: jmp    47e2d7
0x108150f: endbr64
0x1081513: mov    rbx,rax
0x1081516: jmp    47e2fa
0x108151b: endbr64
0x108151f: mov    rbx,rax
0x1081522: jmp    47e337
0x1081527: endbr64
0x108152b: mov    rbx,rax
0x108152e: jmp    47e351
0x1081533: endbr64
0x1081537: mov    rbx,rax
0x108153a: jmp    47e380
0x108153f: endbr64
0x1081543: mov    rbx,rax
0x1081546: jmp    47e3a3
0x108154b: endbr64
0x108154f: mov    rbx,rax
0x1081552: jmp    47e3c6
0x1081557: endbr64
0x108155b: mov    rbx,rax
0x108155e: jmp    47e3e9
0x1081563: endbr64
0x1081567: mov    rbx,rax
0x108156a: jmp    47e40c
0x108156f: endbr64
0x1081573: mov    rbx,rax
0x1081576: jmp    47e42f
0x108157b: endbr64
0x108157f: mov    rbx,rax
0x1081582: jmp    47e452
0x1081587: endbr64
0x108158b: mov    rbx,rax
0x108158e: jmp    47e475
0x1081593: endbr64
0x1081597: mov    rbx,rax
0x108159a: jmp    47e498
0x108159f: endbr64
0x10815a3: mov    rbx,rax
0x10815a6: jmp    47e4bb
0x10815ab: endbr64
0x10815af: mov    rbx,rax
0x10815b2: jmp    47e4de
0x10815b7: endbr64
0x10815bb: mov    rbx,rax
0x10815be: jmp    47e501
0x10815c3: endbr64
0x10815c7: mov    rbx,rax
0x10815ca: jmp    47e524
0x10815cf: endbr64
0x10815d3: mov    rbx,rax
0x10815d6: jmp    47e547
0x10815db: endbr64
0x10815df: mov    rbx,rax
0x10815e2: jmp    47e56a
0x10815e7: endbr64
0x10815eb: mov    rbx,rax
0x10815ee: jmp    47e58d
0x10815f3: endbr64
0x10815f7: mov    rbx,rax
0x10815fa: jmp    47e5b0
0x10815ff: endbr64
0x1081603: mov    rbx,rax
0x1081606: jmp    47e5d3
0x108160b: endbr64
0x108160f: mov    rbx,rax
0x1081612: jmp    47e5f6
0x1081617: endbr64
0x108161b: mov    rbx,rax
0x108161e: jmp    47e619
0x1081623: endbr64
0x1081627: mov    rbx,rax
0x108162a: jmp    47e63c
0x108162f: endbr64
0x1081633: mov    rbx,rax
0x1081636: jmp    47e683
0x108163b: endbr64
0x108163f: mov    rbx,rax
0x1081642: jmp    47e6bb
0x1081647: endbr64
0x108164b: mov    rbx,rax
0x108164e: jmp    47e8c4
0x1081653: endbr64
0x1081657: mov    rbx,rax
0x108165a: jmp    47e7cf
0x108165f: endbr64
0x1081663: mov    rbx,rax
0x1081666: jmp    47e9b9
0x108166b: endbr64
0x108166f: mov    rbx,rax
0x1081672: jmp    47e743
0x1081677: endbr64
0x108167b: mov    rbx,rax
0x108167e: jmp    47e92d
0x1081683: endbr64
0x1081687: mov    rbx,rax
0x108168a: jmp    47e85b
0x108168f: endbr64
0x1081693: mov    rbx,rax
0x1081696: jmp    47ea45
0x108169b: endbr64
0x108169f: mov    rbx,rax
0x10816a2: jmp    47e6fd
0x10816a7: endbr64
0x10816ab: mov    rbx,rax
0x10816ae: jmp    47e8e7
0x10816b3: endbr64
0x10816b7: mov    rbx,rax
0x10816ba: jmp    47e815
0x10816bf: endbr64
0x10816c3: mov    rbx,rax
0x10816c6: jmp    47e9ff
0x10816cb: endbr64
0x10816cf: mov    rbx,rax
0x10816d2: jmp    47e789
0x10816d7: endbr64
0x10816db: mov    rbx,rax
0x10816de: jmp    47e973
0x10816e3: endbr64
0x10816e7: mov    rbx,rax
0x10816ea: jmp    47e8a1
0x10816ef: endbr64
0x10816f3: mov    rbx,rax
0x10816f6: jmp    47e69f
0x10816fb: endbr64
0x10816ff: mov    rbx,rax
0x1081702: jmp    47e6da
0x1081707: endbr64
0x108170b: mov    rbx,rax
0x108170e: jmp    47e720
0x1081713: endbr64
0x1081717: mov    rbx,rax
0x108171a: jmp    47e766
0x108171f: endbr64
0x1081723: mov    rbx,rax
0x1081726: jmp    47e7ac
0x108172b: endbr64
0x108172f: mov    rbx,rax
0x1081732: jmp    47e7f2
0x1081737: endbr64
0x108173b: mov    rbx,rax
0x108173e: jmp    47e838
0x1081743: endbr64
0x1081747: mov    rbx,rax
0x108174a: jmp    47e87e
0x108174f: endbr64
0x1081753: mov    rbx,rax
0x1081756: jmp    47e9dc
0x108175b: endbr64
0x108175f: mov    rbx,rax
0x1081762: jmp    47e950
0x1081767: endbr64
0x108176b: mov    rbx,rax
0x108176e: jmp    47ea68
0x1081773: endbr64
0x1081777: mov    rbx,rax
0x108177a: jmp    47e90a
0x108177f: endbr64
0x1081783: mov    rbx,rax
0x1081786: jmp    47ea22
0x108178b: endbr64
0x108178f: mov    rbx,rax
0x1081792: jmp    47e996
0x1081797: endbr64
0x108179b: mov    rbx,rax
0x108179e: jmp    47ea8b
0x10817a3: endbr64
0x10817a7: mov    rbx,rax
0x10817aa: jmp    47eb18
0x10817af: endbr64
0x10817b3: mov    rbx,rax
0x10817b6: jmp    47eb5e
0x10817bb: endbr64
0x10817bf: mov    rbx,rax
0x10817c2: jmp    47ed9c
0x10817c7: endbr64
0x10817cb: mov    QWORD PTR [rbp-0x280],rax
0x10817d2: jmp    47f354
0x10817d7: endbr64
0x10817db: mov    QWORD PTR [rbp-0x278],rax
0x10817e2: jmp    47ec1a
0x10817e7: endbr64
0x10817eb: mov    QWORD PTR [rbp-0x278],rax
0x10817f2: jmp    47f105
0x10817f7: endbr64
0x10817fb: mov    QWORD PTR [rbp-0x280],rax
0x1081802: jmp    47ee09
0x1081807: endbr64
0x108180b: mov    QWORD PTR [rbp-0x280],rax
0x1081812: jmp    47f2c2
0x1081817: endbr64
0x108181b: mov    rbx,rax
0x108181e: jmp    47eaae
0x1081823: endbr64
0x1081827: mov    rbx,rax
0x108182a: jmp    47efed
0x108182f: endbr64
0x1081833: mov    rbx,rax
0x1081836: jmp    47ee55
0x108183b: endbr64
0x108183f: mov    QWORD PTR [rbp-0x278],rax
0x1081846: jmp    47f3a0
0x108184b: endbr64
0x108184f: mov    QWORD PTR [rbp-0x280],rax
0x1081856: jmp    47ec6c
0x108185b: endbr64
0x108185f: mov    QWORD PTR [rbp-0x278],rax
0x1081866: jmp    47f151
0x108186b: endbr64
0x108186f: mov    QWORD PTR [rbp-0x278],rax
0x1081876: jmp    47eec2
0x108187b: endbr64
0x108187f: mov    QWORD PTR [rbp-0x278],rax
0x1081886: jmp    47f279
0x108188b: endbr64
0x108188f: mov    rbx,rax
0x1081892: jmp    47eb3b
0x1081897: endbr64
0x108189b: mov    rbx,rax
0x108189e: jmp    47f04f
0x10818a3: endbr64
0x10818a7: mov    rbx,rax
0x10818aa: jmp    47ef0e
0x10818af: endbr64
0x10818b3: mov    QWORD PTR [rbp-0x280],rax
0x10818ba: jmp    47f3ec
0x10818bf: endbr64
0x10818c3: mov    QWORD PTR [rbp-0x280],rax
0x10818ca: jmp    47ecb8
0x10818cf: endbr64
0x10818d3: mov    rbx,rax
0x10818d6: jmp    47f19d
0x10818db: endbr64
0x10818df: mov    QWORD PTR [rbp-0x280],rax
0x10818e6: jmp    47ef7b
0x10818eb: endbr64
0x10818ef: mov    QWORD PTR [rbp-0x278],rax
0x10818f6: jmp    47f30b
0x10818fb: endbr64
0x10818ff: mov    QWORD PTR [rbp-0x278],rax
0x1081906: jmp    47e65d
0x108190b: endbr64
0x108190f: mov    rbx,rax
0x1081912: jmp    47efed
0x1081917: endbr64
0x108191b: mov    rbx,rax
0x108191e: jmp    47ead1
0x1081923: endbr64
0x1081927: mov    QWORD PTR [rbp-0x278],rax
0x108192e: jmp    47eaf2
0x1081933: endbr64
0x1081937: mov    rbx,rax
0x108193a: jmp    47eb5e
0x108193f: endbr64
0x1081943: mov    QWORD PTR [rbp-0x278],rax
0x108194a: jmp    47eb76
0x108194f: endbr64
0x1081953: mov    QWORD PTR [rbp-0x278],rax
0x108195a: jmp    47eb9c
0x108195f: endbr64
0x1081963: mov    QWORD PTR [rbp-0x278],rax
0x108196a: jmp    47ebc2
0x108196f: endbr64
0x1081973: mov    QWORD PTR [rbp-0x278],rax
0x108197a: jmp    47ec46
0x108197f: endbr64
0x1081983: mov    QWORD PTR [rbp-0x280],rax
0x108198a: jmp    47ec92
0x108198f: endbr64
0x1081993: mov    QWORD PTR [rbp-0x280],rax
0x108199a: jmp    47ecde
0x108199f: endbr64
0x10819a3: mov    QWORD PTR [rbp-0x278],rax
0x10819aa: jmp    47ed04
0x10819af: endbr64
0x10819b3: mov    QWORD PTR [rbp-0x278],rax
0x10819ba: jmp    47ed2a
0x10819bf: endbr64
0x10819c3: mov    QWORD PTR [rbp-0x278],rax
0x10819ca: jmp    47ed50
0x10819cf: endbr64
0x10819d3: mov    QWORD PTR [rbp-0x280],rax
0x10819da: jmp    47ed76
0x10819df: endbr64
0x10819e3: mov    QWORD PTR [rbp-0x278],rax
0x10819ea: jmp    47ede3
0x10819ef: endbr64
0x10819f3: mov    QWORD PTR [rbp-0x280],rax
0x10819fa: jmp    47ee2f
0x10819ff: endbr64
0x1081a03: mov    QWORD PTR [rbp-0x280],rax
0x1081a0a: jmp    47ee9c
0x1081a0f: endbr64
0x1081a13: mov    QWORD PTR [rbp-0x280],rax
0x1081a1a: jmp    47eee8
0x1081a1f: endbr64
0x1081a23: mov    QWORD PTR [rbp-0x278],rax
0x1081a2a: jmp    47ef55
0x1081a2f: endbr64
0x1081a33: mov    QWORD PTR [rbp-0x280],rax
0x1081a3a: jmp    47efa1
0x1081a3f: endbr64
0x1081a43: mov    rbx,rax
0x1081a46: jmp    47efc7
0x1081a4b: endbr64
0x1081a4f: mov    QWORD PTR [rbp-0x278],rax
0x1081a56: jmp    47ee76
0x1081a5b: endbr64
0x1081a5f: mov    rbx,rax
0x1081a62: jmp    47f003
0x1081a67: endbr64
0x1081a6b: mov    rbx,rax
0x1081a6e: jmp    47f029
0x1081a73: endbr64
0x1081a77: mov    rbx,rax
0x1081a7a: jmp    47f072
0x1081a7f: endbr64
0x1081a83: mov    QWORD PTR [rbp-0x278],rax
0x1081a8a: jmp    47f098
0x1081a8f: endbr64
0x1081a93: mov    rbx,rax
0x1081a96: jmp    47f0be
0x1081a9b: endbr64
0x1081a9f: mov    QWORD PTR [rbp-0x278],rax
0x1081aa6: jmp    47f12b
0x1081aab: endbr64
0x1081aaf: mov    QWORD PTR [rbp-0x280],rax
0x1081ab6: jmp    47f177
0x1081abb: endbr64
0x1081abf: mov    QWORD PTR [rbp-0x278],rax
0x1081ac6: jmp    47f1e4
0x1081acb: endbr64
0x1081acf: mov    QWORD PTR [rbp-0x280],rax
0x1081ad6: jmp    47f20a
0x1081adb: endbr64
0x1081adf: mov    QWORD PTR [rbp-0x278],rax
0x1081ae6: jmp    47f230
0x1081aeb: endbr64
0x1081aef: mov    rbx,rax
0x1081af2: jmp    47f256
0x1081af7: endbr64
0x1081afb: mov    rbx,rax
0x1081afe: jmp    47f29f
0x1081b03: endbr64
0x1081b07: mov    rbx,rax
0x1081b0a: jmp    47f2e8
0x1081b0f: endbr64
0x1081b13: mov    rbx,rax
0x1081b16: jmp    47f331
0x1081b1b: endbr64
0x1081b1f: mov    QWORD PTR [rbp-0x280],rax
0x1081b26: jmp    47f37a
0x1081b2b: endbr64
0x1081b2f: mov    QWORD PTR [rbp-0x278],rax
0x1081b36: jmp    47f3c6
0x1081b3b: endbr64
0x1081b3f: mov    QWORD PTR [rbp-0x280],rax
0x1081b46: jmp    47f412
0x1081b4b: endbr64
0x1081b4f: mov    rbx,rax
0x1081b52: jmp    47f438
0x1081b57: endbr64
0x1081b5b: mov    QWORD PTR [rbp-0x278],rax
0x1081b62: jmp    47f494
0x1081b67: endbr64
0x1081b6b: mov    rbx,rax
0x1081b6e: jmp    47f4ba
0x1081b73: endbr64
0x1081b77: mov    rbx,rax
0x1081b7a: jmp    47f4ba
0x1081b7f: endbr64
0x1081b83: mov    rbx,rax
0x1081b86: jmp    47f507
0x1081b8b: endbr64
0x1081b8f: mov    rbx,rax
0x1081b92: jmp    47f52a
0x1081b97: endbr64
0x1081b9b: mov    QWORD PTR [rbp-0x280],rax
0x1081ba2: jmp    47f539
0x1081ba7: endbr64
0x1081bab: mov    QWORD PTR [rbp-0x280],rax
0x1081bb2: jmp    47f55f
0x1081bb7: endbr64
0x1081bbb: mov    QWORD PTR [rbp-0x280],rax
0x1081bc2: jmp    47f585
0x1081bc7: endbr64
0x1081bcb: mov    QWORD PTR [rbp-0x280],rax
0x1081bd2: jmp    47f5ab
0x1081bd7: endbr64
0x1081bdb: mov    rbx,rax
0x1081bde: jmp    47f5d1
0x1081be3: endbr64
0x1081be7: mov    rbx,rax
0x1081bea: jmp    47f5f4
0x1081bef: endbr64
0x1081bf3: mov    rbx,rax
0x1081bf6: jmp    47f617
0x1081bfb: endbr64
0x1081bff: mov    rbx,rax
0x1081c02: jmp    47f69e
0x1081c07: endbr64
0x1081c0b: mov    rbx,rax
0x1081c0e: jmp    47f6bd
0x1081c13: endbr64
0x1081c17: mov    QWORD PTR [rbp-0x280],rax
0x1081c1e: jmp    47f704
0x1081c23: endbr64
0x1081c27: mov    QWORD PTR [rbp-0x280],rax
0x1081c2e: jmp    47f72a
0x1081c33: endbr64
0x1081c37: mov    QWORD PTR [rbp-0x280],rax
0x1081c3e: jmp    47f750
0x1081c43: endbr64
0x1081c47: mov    rbx,rax
0x1081c4a: jmp    47f776
0x1081c4f: endbr64
0x1081c53: mov    rbx,rax
0x1081c56: jmp    47f799
0x1081c5b: endbr64
0x1081c5f: mov    rbx,rax
0x1081c62: jmp    47f7bc
0x1081c67: endbr64
0x1081c6b: mov    rbx,rax
0x1081c6e: jmp    47f7df
0x1081c73: endbr64
0x1081c77: mov    rbx,rax
0x1081c7a: jmp    47f802
0x1081c7f: endbr64
0x1081c83: mov    rbx,rax
0x1081c86: jmp    47f825
0x1081c8b: endbr64
0x1081c8f: mov    rbx,rax
0x1081c92: jmp    47f848
0x1081c97: endbr64
0x1081c9b: mov    rbx,rax
0x1081c9e: jmp    47f86b
0x1081ca3: endbr64
0x1081ca7: mov    rbx,rax
0x1081caa: jmp    47f88e
0x1081caf: endbr64
0x1081cb3: mov    QWORD PTR [rbp-0x278],rax
0x1081cba: jmp    47f4db
0x1081cbf: endbr64
0x1081cc3: mov    rbx,rax
0x1081cc6: jmp    47f8d5
0x1081ccb: endbr64
0x1081ccf: mov    rbx,rax
0x1081cd2: jmp    47f4ba
0x1081cd7: endbr64
0x1081cdb: mov    rbx,rax
0x1081cde: jmp    47f8f8
0x1081ce3: endbr64
0x1081ce7: mov    rbx,rax
0x1081cea: jmp    47f4ba
0x1081cef: endbr64
0x1081cf3: mov    rbx,rax
0x1081cf6: jmp    47f91b
0x1081cfb: endbr64
0x1081cff: mov    rbx,rax
0x1081d02: jmp    47f4ba
0x1081d07: endbr64
0x1081d0b: mov    rbx,rax
0x1081d0e: jmp    47f4ba
0x1081d13: endbr64
0x1081d17: mov    rbx,rax
0x1081d1a: jmp    47f4ba
0x1081d1f: endbr64
0x1081d23: mov    rbx,rax
0x1081d26: jmp    47f93e
0x1081d2b: endbr64
0x1081d2f: mov    rbx,rax
0x1081d32: jmp    47f961
0x1081d37: endbr64
0x1081d3b: mov    QWORD PTR [rbp-0x278],rax
0x1081d42: jmp    47f9d0
0x1081d47: endbr64
0x1081d4b: mov    QWORD PTR [rbp-0x280],rax
0x1081d52: jmp    47f9fc
0x1081d57: endbr64
0x1081d5b: mov    QWORD PTR [rbp-0x280],rax
0x1081d62: jmp    47fa22
0x1081d67: endbr64
0x1081d6b: mov    QWORD PTR [rbp-0x280],rax
0x1081d72: jmp    47fa48
0x1081d77: endbr64
0x1081d7b: mov    rbx,rax
0x1081d7e: jmp    47fa6e
0x1081d83: endbr64
0x1081d87: mov    rbx,rax
0x1081d8a: jmp    47fac5
0x1081d8f: endbr64
0x1081d93: mov    QWORD PTR [rbp-0x278],rax
0x1081d9a: jmp    47faec
0x1081d9f: endbr64
0x1081da3: mov    rbx,rax
0x1081da6: jmp    47fb18
0x1081dab: endbr64
0x1081daf: mov    rbx,rax
0x1081db2: jmp    47fb3b
0x1081db7: endbr64
0x1081dbb: mov    rbx,rax
0x1081dbe: jmp    47f4ba
0x1081dc3: endbr64
0x1081dc7: mov    rbx,rax
0x1081dca: jmp    47fb5e
0x1081dcf: endbr64
0x1081dd3: mov    rbx,rax
0x1081dd6: jmp    47fba4
0x1081ddb: endbr64
0x1081ddf: mov    rbx,rax
0x1081de2: jmp    47fb81
0x1081de7: endbr64
0x1081deb: mov    rbx,rax
0x1081dee: jmp    47fc2b
0x1081df3: endbr64
0x1081df7: mov    rbx,rax
0x1081dfa: jmp    47fc4e
0x1081dff: endbr64
0x1081e03: mov    rbx,rax
0x1081e06: jmp    47fc71
0x1081e0b: endbr64
0x1081e0f: mov    QWORD PTR [rbp-0x278],rax
0x1081e16: jmp    47fc92
0x1081e1b: endbr64
0x1081e1f: mov    rbx,rax
0x1081e22: jmp    47fcb8
0x1081e27: endbr64
0x1081e2b: mov    rbx,rax
0x1081e2e: jmp    47fcdb
0x1081e33: endbr64
0x1081e37: mov    rbx,rax
0x1081e3a: jmp    47f4ba
0x1081e3f: endbr64
0x1081e43: mov    rbx,rax
0x1081e46: jmp    47fcfe
0x1081e4b: endbr64
0x1081e4f: mov    rbx,rax
0x1081e52: jmp    47fd44
0x1081e57: endbr64
0x1081e5b: mov    rbx,rax
0x1081e5e: jmp    47fd21
0x1081e63: endbr64
0x1081e67: mov    rbx,rax
0x1081e6a: jmp    47fd67
0x1081e6f: endbr64
0x1081e73: mov    rbx,rax
0x1081e76: jmp    47f52a
0x1081e7b: endbr64
0x1081e7f: mov    QWORD PTR [rbp-0x280],rax
0x1081e86: jmp    47fdb0
0x1081e8b: endbr64
0x1081e8f: mov    rbx,rax
0x1081e92: jmp    47f52a
0x1081e97: endbr64
0x1081e9b: mov    QWORD PTR [rbp-0x278],rax
0x1081ea2: jmp    47fd8a
0x1081ea7: endbr64
0x1081eab: mov    rbx,rax
0x1081eae: jmp    47fdd6
0x1081eb3: endbr64
0x1081eb7: mov    rbx,rax
0x1081eba: jmp    47fdf9
0x1081ebf: endbr64
0x1081ec3: mov    QWORD PTR [rbp-0x280],rax
0x1081eca: jmp    47fe1c
0x1081ecf: endbr64
0x1081ed3: mov    QWORD PTR [rbp-0x278],rax
0x1081eda: jmp    47fe5a
0x1081edf: endbr64
0x1081ee3: mov    rbx,rax
0x1081ee6: jmp    47fe80
0x1081eeb: endbr64
0x1081eef: mov    QWORD PTR [rbp-0x280],rax
0x1081ef6: jmp    47fec7
0x1081efb: endbr64
0x1081eff: mov    rbx,rax
0x1081f02: jmp    47feed
0x1081f07: endbr64
0x1081f0b: mov    QWORD PTR [rbp-0x278],rax
0x1081f12: jmp    47ff4c
0x1081f17: endbr64
0x1081f1b: mov    QWORD PTR [rbp-0x280],rax
0x1081f22: jmp    47ff72
0x1081f27: endbr64
0x1081f2b: mov    QWORD PTR [rbp-0x280],rax
0x1081f32: jmp    47ff98
0x1081f37: endbr64
0x1081f3b: mov    rbx,rax
0x1081f3e: jmp    47ffbe
0x1081f43: endbr64
0x1081f47: mov    rbx,rax
0x1081f4a: jmp    47f684
0x1081f4f: endbr64
0x1081f53: mov    QWORD PTR [rbp-0x280],rax
0x1081f5a: jmp    47ffe1
0x1081f5f: endbr64
0x1081f63: mov    QWORD PTR [rbp-0x280],rax
0x1081f6a: jmp    480007
0x1081f6f: endbr64
0x1081f73: mov    QWORD PTR [rbp-0x280],rax
0x1081f7a: jmp    48002d
0x1081f7f: endbr64
0x1081f83: mov    QWORD PTR [rbp-0x280],rax
0x1081f8a: jmp    480053
0x1081f8f: endbr64
0x1081f93: mov    QWORD PTR [rbp-0x280],rax
0x1081f9a: jmp    480079
0x1081f9f: endbr64
0x1081fa3: mov    QWORD PTR [rbp-0x280],rax
0x1081faa: jmp    48009f
0x1081faf: endbr64
0x1081fb3: mov    QWORD PTR [rbp-0x280],rax
0x1081fba: jmp    4800c5
0x1081fbf: endbr64
0x1081fc3: mov    QWORD PTR [rbp-0x280],rax
0x1081fca: jmp    4800eb
0x1081fcf: endbr64
0x1081fd3: mov    QWORD PTR [rbp-0x280],rax
0x1081fda: jmp    480111
0x1081fdf: endbr64
0x1081fe3: mov    rbx,rax
0x1081fe6: jmp    480137
0x1081feb: endbr64
0x1081fef: mov    QWORD PTR [rbp-0x278],rax
0x1081ff6: jmp    48015d
0x1081ffb: endbr64
0x1081fff: mov    QWORD PTR [rbp-0x278],rax
0x1082006: jmp    480183
0x108200b: endbr64
0x108200f: mov    QWORD PTR [rbp-0x280],rax
0x1082016: jmp    4801bb
0x108201b: endbr64
0x108201f: mov    QWORD PTR [rbp-0x280],rax
0x1082026: jmp    4801e1
0x108202b: endbr64
0x108202f: mov    QWORD PTR [rbp-0x278],rax
0x1082036: jmp    47ef2f
0x108203b: endbr64
0x108203f: mov    QWORD PTR [rbp-0x280],rax
0x1082046: jmp    480207
0x108204b: endbr64
0x108204f: mov    QWORD PTR [rbp-0x280],rax
0x1082056: jmp    48022d
0x108205b: endbr64
0x108205f: mov    QWORD PTR [rbp-0x280],rax
0x1082066: jmp    480253
0x108206b: endbr64
0x108206f: mov    QWORD PTR [rbp-0x278],rax
0x1082076: jmp    480279
0x108207b: endbr64
0x108207f: mov    QWORD PTR [rbp-0x278],rax
0x1082086: jmp    48029f
0x108208b: endbr64
0x108208f: mov    rbx,rax
0x1082092: jmp    4802c5
0x1082097: endbr64
0x108209b: mov    rbx,rax
0x108209e: jmp    47ff34
0x10820a3: endbr64
0x10820a7: mov    QWORD PTR [rbp-0x280],rax
0x10820ae: jmp    4802eb
0x10820b3: endbr64
0x10820b7: mov    QWORD PTR [rbp-0x280],rax
0x10820be: jmp    480311
0x10820c3: endbr64
0x10820c7: mov    QWORD PTR [rbp-0x280],rax
0x10820ce: jmp    480349
0x10820d3: endbr64
0x10820d7: mov    QWORD PTR [rbp-0x278],rax
0x10820de: jmp    48036f
0x10820e3: endbr64
0x10820e7: mov    QWORD PTR [rbp-0x278],rax
0x10820ee: jmp    480395
0x10820f3: endbr64
0x10820f7: mov    QWORD PTR [rbp-0x280],rax
0x10820fe: jmp    4803bb
0x1082103: endbr64
0x1082107: mov    rbx,rax
0x108210a: jmp    4803e1
0x108210f: endbr64
0x1082113: mov    QWORD PTR [rbp-0x280],rax
0x108211a: jmp    480448
0x108211f: endbr64
0x1082123: mov    QWORD PTR [rbp-0x280],rax
0x108212a: jmp    48046e
0x108212f: endbr64
0x1082133: mov    QWORD PTR [rbp-0x280],rax
0x108213a: jmp    480494
0x108213f: endbr64
0x1082143: mov    rbx,rax
0x1082146: jmp    4804ba
0x108214b: endbr64
0x108214f: mov    rbx,rax
0x1082152: jmp    4804dd
0x1082157: endbr64
0x108215b: mov    rbx,rax
0x108215e: jmp    480500
0x1082163: endbr64
0x1082167: mov    rbx,rax
0x108216a: jmp    47f4ba
0x108216f: endbr64
0x1082173: mov    rbx,rax
0x1082176: jmp    47f631
0x108217b: endbr64
0x108217f: mov    QWORD PTR [rbp-0x278],rax
0x1082186: jmp    47f658
0x108218b: endbr64
0x108218f: mov    QWORD PTR [rbp-0x280],rax
0x1082196: jmp    480523
0x108219b: endbr64
0x108219f: mov    QWORD PTR [rbp-0x280],rax
0x10821a6: jmp    480563
0x10821ab: endbr64
0x10821af: mov    QWORD PTR [rbp-0x280],rax
0x10821b6: jmp    480589
0x10821bb: endbr64
0x10821bf: mov    rbx,rax
0x10821c2: jmp    4805af
0x10821c7: endbr64
0x10821cb: mov    QWORD PTR [rbp-0x280],rax
0x10821d2: jmp    4805f6
0x10821d7: endbr64
0x10821db: mov    QWORD PTR [rbp-0x280],rax
0x10821e2: jmp    48061c
0x10821e7: endbr64
0x10821eb: mov    QWORD PTR [rbp-0x278],rax
0x10821f2: jmp    480642
0x10821f7: endbr64
0x10821fb: mov    QWORD PTR [rbp-0x280],rax
0x1082202: jmp    480668
0x1082207: endbr64
0x108220b: mov    rbx,rax
0x108220e: jmp    48068e
0x1082213: endbr64
0x1082217: mov    QWORD PTR [rbp-0x280],rax
0x108221e: jmp    4806b1
0x1082223: endbr64
0x1082227: mov    QWORD PTR [rbp-0x280],rax
0x108222e: jmp    4806e9
0x1082233: endbr64
0x1082237: mov    QWORD PTR [rbp-0x280],rax
0x108223e: jmp    48070f
0x1082243: endbr64
0x1082247: mov    rbx,rax
0x108224a: jmp    480735
0x108224f: endbr64
0x1082253: mov    QWORD PTR [rbp-0x278],rax
0x108225a: jmp    480758
0x108225f: endbr64
0x1082263: mov    QWORD PTR [rbp-0x280],rax
0x108226a: jmp    48077e
0x108226f: endbr64
0x1082273: mov    QWORD PTR [rbp-0x280],rax
0x108227a: jmp    4807a4
0x108227f: endbr64
0x1082283: mov    QWORD PTR [rbp-0x280],rax
0x108228a: jmp    4807ca
0x108228f: endbr64
0x1082293: mov    QWORD PTR [rbp-0x280],rax
0x108229a: jmp    4807f0
0x108229f: endbr64
0x10822a3: mov    QWORD PTR [rbp-0x280],rax
0x10822aa: jmp    480816
0x10822af: endbr64
0x10822b3: mov    QWORD PTR [rbp-0x280],rax
0x10822ba: jmp    48083c
0x10822bf: endbr64
0x10822c3: mov    QWORD PTR [rbp-0x280],rax
0x10822ca: jmp    480862
0x10822cf: endbr64
0x10822d3: mov    QWORD PTR [rbp-0x280],rax
0x10822da: jmp    480888
0x10822df: endbr64
0x10822e3: mov    QWORD PTR [rbp-0x280],rax
0x10822ea: jmp    4808ae
0x10822ef: endbr64
0x10822f3: mov    QWORD PTR [rbp-0x280],rax
0x10822fa: jmp    4808d4
0x10822ff: endbr64
0x1082303: mov    QWORD PTR [rbp-0x280],rax
0x108230a: jmp    4808fa
0x108230f: endbr64
0x1082313: mov    QWORD PTR [rbp-0x278],rax
0x108231a: jmp    480920
0x108231f: endbr64
0x1082323: mov    QWORD PTR [rbp-0x280],rax
0x108232a: jmp    480946
0x108232f: endbr64
0x1082333: mov    QWORD PTR [rbp-0x280],rax
0x108233a: jmp    48096c
0x108233f: endbr64
0x1082343: mov    QWORD PTR [rbp-0x278],rax
0x108234a: jmp    480992
0x108234f: endbr64
0x1082353: mov    QWORD PTR [rbp-0x280],rax
0x108235a: jmp    4809b8
0x108235f: endbr64
0x1082363: mov    QWORD PTR [rbp-0x280],rax
0x108236a: jmp    4809de
0x108236f: endbr64
0x1082373: mov    QWORD PTR [rbp-0x278],rax
0x108237a: jmp    480a04
0x108237f: endbr64
0x1082383: mov    rbx,rax
0x1082386: jmp    480a2a
0x108238b: endbr64
0x108238f: mov    rbx,rax
0x1082392: jmp    480a91
0x1082397: endbr64
0x108239b: mov    QWORD PTR [rbp-0x280],rax
0x10823a2: jmp    480aad
0x10823a7: endbr64
0x10823ab: mov    QWORD PTR [rbp-0x278],rax
0x10823b2: jmp    480ad3
0x10823b7: endbr64
0x10823bb: mov    QWORD PTR [rbp-0x278],rax
0x10823c2: jmp    480af9
0x10823c7: endbr64
0x10823cb: mov    QWORD PTR [rbp-0x280],rax
0x10823d2: jmp    480b1f
0x10823d7: endbr64
0x10823db: mov    QWORD PTR [rbp-0x280],rax
0x10823e2: jmp    480b45
0x10823e7: endbr64
0x10823eb: mov    QWORD PTR [rbp-0x278],rax
0x10823f2: jmp    480b6b
0x10823f7: endbr64
0x10823fb: mov    rbx,rax
0x10823fe: jmp    480a44
0x1082403: endbr64
0x1082407: mov    QWORD PTR [rbp-0x278],rax
0x108240e: jmp    480a65
0x1082413: endbr64
0x1082417: mov    rbx,rax
0x108241a: jmp    480b91
0x108241f: endbr64
0x1082423: mov    QWORD PTR [rbp-0x278],rax
0x108242a: jmp    47f6de
0x108242f: endbr64
0x1082433: mov    rbx,rax
0x1082436: jmp    480bb7
0x108243b: endbr64
0x108243f: mov    QWORD PTR [rbp-0x280],rax
0x1082446: jmp    480c1e
0x108244b: endbr64
0x108244f: mov    QWORD PTR [rbp-0x280],rax
0x1082456: jmp    480c44
0x108245b: endbr64
0x108245f: mov    QWORD PTR [rbp-0x278],rax
0x1082466: jmp    480c6a
0x108246b: endbr64
0x108246f: mov    QWORD PTR [rbp-0x278],rax
0x1082476: jmp    480c90
0x108247b: endbr64
0x108247f: mov    QWORD PTR [rbp-0x278],rax
0x1082486: jmp    480cb6
0x108248b: endbr64
0x108248f: mov    QWORD PTR [rbp-0x278],rax
0x1082496: jmp    480cdc
0x108249b: endbr64
0x108249f: mov    QWORD PTR [rbp-0x280],rax
0x10824a6: jmp    480d02
0x10824ab: endbr64
0x10824af: mov    QWORD PTR [rbp-0x280],rax
0x10824b6: jmp    480d28
0x10824bb: endbr64
0x10824bf: mov    QWORD PTR [rbp-0x280],rax
0x10824c6: jmp    480d4e
0x10824cb: endbr64
0x10824cf: mov    QWORD PTR [rbp-0x278],rax
0x10824d6: jmp    480d74
0x10824db: endbr64
0x10824df: mov    QWORD PTR [rbp-0x278],rax
0x10824e6: jmp    480d9a
0x10824eb: endbr64
0x10824ef: mov    QWORD PTR [rbp-0x278],rax
0x10824f6: jmp    480dc0
0x10824fb: endbr64
0x10824ff: mov    QWORD PTR [rbp-0x280],rax
0x1082506: jmp    480de6
0x108250b: endbr64
0x108250f: mov    QWORD PTR [rbp-0x280],rax
0x1082516: jmp    480e0c
0x108251b: endbr64
0x108251f: mov    QWORD PTR [rbp-0x280],rax
0x1082526: jmp    480e32
0x108252b: endbr64
0x108252f: mov    QWORD PTR [rbp-0x280],rax
0x1082536: jmp    480e58
0x108253b: endbr64
0x108253f: mov    QWORD PTR [rbp-0x280],rax
0x1082546: jmp    480e7e
0x108254b: endbr64
0x108254f: mov    QWORD PTR [rbp-0x278],rax
0x1082556: jmp    480ea4
0x108255b: endbr64
0x108255f: mov    QWORD PTR [rbp-0x280],rax
0x1082566: jmp    480eca
0x108256b: endbr64
0x108256f: mov    QWORD PTR [rbp-0x280],rax
0x1082576: jmp    480ef0
0x108257b: endbr64
0x108257f: mov    QWORD PTR [rbp-0x278],rax
0x1082586: jmp    480f16
0x108258b: endbr64
0x108258f: mov    QWORD PTR [rbp-0x278],rax
0x1082596: jmp    480f3c
0x108259b: endbr64
0x108259f: mov    QWORD PTR [rbp-0x280],rax
0x10825a6: jmp    480f62
0x10825ab: endbr64
0x10825af: mov    QWORD PTR [rbp-0x280],rax
0x10825b6: jmp    480f88
0x10825bb: endbr64
0x10825bf: mov    QWORD PTR [rbp-0x280],rax
0x10825c6: jmp    480fae
0x10825cb: endbr64
0x10825cf: mov    QWORD PTR [rbp-0x280],rax
0x10825d6: jmp    480fd4
0x10825db: endbr64
0x10825df: mov    QWORD PTR [rbp-0x280],rax
0x10825e6: jmp    480ffa
0x10825eb: endbr64
0x10825ef: mov    QWORD PTR [rbp-0x280],rax
0x10825f6: jmp    481020
0x10825fb: endbr64
0x10825ff: mov    QWORD PTR [rbp-0x280],rax
0x1082606: jmp    481046
0x108260b: endbr64
0x108260f: mov    QWORD PTR [rbp-0x278],rax
0x1082616: jmp    48106c
0x108261b: endbr64
0x108261f: mov    QWORD PTR [rbp-0x280],rax
0x1082626: jmp    481092
0x108262b: endbr64
0x108262f: mov    rbx,rax
0x1082632: jmp    4810b8
0x1082637: endbr64
0x108263b: mov    QWORD PTR [rbp-0x278],rax
0x1082642: jmp    4810d9
0x1082647: endbr64
0x108264b: mov    QWORD PTR [rbp-0x278],rax
0x1082652: jmp    4810ff
0x1082657: endbr64
0x108265b: mov    QWORD PTR [rbp-0x278],rax
0x1082662: jmp    481125
0x1082667: endbr64
0x108266b: mov    QWORD PTR [rbp-0x280],rax
0x1082672: jmp    48114b
0x1082677: endbr64
0x108267b: mov    QWORD PTR [rbp-0x278],rax
0x1082682: jmp    481171
0x1082687: endbr64
0x108268b: mov    QWORD PTR [rbp-0x280],rax
0x1082692: jmp    481197
0x1082697: endbr64
0x108269b: mov    QWORD PTR [rbp-0x278],rax
0x10826a2: jmp    4811bd
0x10826a7: endbr64
0x10826ab: mov    QWORD PTR [rbp-0x280],rax
0x10826b2: jmp    4811e3
0x10826b7: endbr64
0x10826bb: mov    QWORD PTR [rbp-0x278],rax
0x10826c2: jmp    481209
0x10826c7: endbr64
0x10826cb: mov    QWORD PTR [rbp-0x278],rax
0x10826d2: jmp    48122f
0x10826d7: endbr64
0x10826db: mov    QWORD PTR [rbp-0x280],rax
0x10826e2: jmp    481255
0x10826e7: endbr64
0x10826eb: mov    QWORD PTR [rbp-0x280],rax
0x10826f2: jmp    48127b
0x10826f7: endbr64
0x10826fb: mov    QWORD PTR [rbp-0x278],rax
0x1082702: jmp    4812a1
0x1082707: endbr64
0x108270b: mov    QWORD PTR [rbp-0x280],rax
0x1082712: jmp    4812c7
0x1082717: endbr64
0x108271b: mov    QWORD PTR [rbp-0x280],rax
0x1082722: jmp    4812ed
0x1082727: endbr64
0x108272b: mov    QWORD PTR [rbp-0x280],rax
0x1082732: jmp    481313
0x1082737: endbr64
0x108273b: mov    QWORD PTR [rbp-0x280],rax
0x1082742: jmp    481339
0x1082747: endbr64
0x108274b: mov    QWORD PTR [rbp-0x278],rax
0x1082752: jmp    48135f
0x1082757: endbr64
0x108275b: mov    QWORD PTR [rbp-0x280],rax
0x1082762: jmp    481385
0x1082767: endbr64
0x108276b: mov    QWORD PTR [rbp-0x280],rax
0x1082772: jmp    4813ab
0x1082777: endbr64
0x108277b: mov    QWORD PTR [rbp-0x278],rax
0x1082782: jmp    4813d1
0x1082787: endbr64
0x108278b: mov    rbx,rax
0x108278e: jmp    4813f7
0x1082793: endbr64
0x1082797: mov    QWORD PTR [rbp-0x278],rax
0x108279e: jmp    481418
0x10827a3: endbr64
0x10827a7: mov    QWORD PTR [rbp-0x278],rax
0x10827ae: jmp    48143e
0x10827b3: endbr64
0x10827b7: mov    QWORD PTR [rbp-0x280],rax
0x10827be: jmp    481464
0x10827c3: endbr64
0x10827c7: mov    QWORD PTR [rbp-0x280],rax
0x10827ce: jmp    48148a
0x10827d3: endbr64
0x10827d7: mov    QWORD PTR [rbp-0x278],rax
0x10827de: jmp    4814b0
0x10827e3: endbr64
0x10827e7: mov    QWORD PTR [rbp-0x280],rax
0x10827ee: jmp    4814d6
0x10827f3: endbr64
0x10827f7: mov    QWORD PTR [rbp-0x280],rax
0x10827fe: jmp    4814fc
0x1082803: endbr64
0x1082807: mov    QWORD PTR [rbp-0x280],rax
0x108280e: jmp    481522
0x1082813: endbr64
0x1082817: mov    QWORD PTR [rbp-0x280],rax
0x108281e: jmp    481548
0x1082823: endbr64
0x1082827: mov    QWORD PTR [rbp-0x280],rax
0x108282e: jmp    48156e
0x1082833: endbr64
0x1082837: mov    QWORD PTR [rbp-0x278],rax
0x108283e: jmp    481594
0x1082843: endbr64
0x1082847: mov    QWORD PTR [rbp-0x280],rax
0x108284e: jmp    4815ba
0x1082853: endbr64
0x1082857: mov    QWORD PTR [rbp-0x278],rax
0x108285e: jmp    4815e0
0x1082863: endbr64
0x1082867: mov    QWORD PTR [rbp-0x280],rax
0x108286e: jmp    481606
0x1082873: endbr64
0x1082877: mov    QWORD PTR [rbp-0x280],rax
0x108287e: jmp    48162c
0x1082883: endbr64
0x1082887: mov    rbx,rax
0x108288a: jmp    481652
0x108288f: endbr64
0x1082893: mov    QWORD PTR [rbp-0x278],rax
0x108289a: jmp    481673
0x108289f: endbr64
0x10828a3: mov    QWORD PTR [rbp-0x278],rax
0x10828aa: jmp    481699
0x10828af: endbr64
0x10828b3: mov    QWORD PTR [rbp-0x280],rax
0x10828ba: jmp    4816bf
0x10828bf: endbr64
0x10828c3: mov    QWORD PTR [rbp-0x278],rax
0x10828ca: jmp    4816e5
0x10828cf: endbr64
0x10828d3: mov    QWORD PTR [rbp-0x280],rax
0x10828da: jmp    48170b
0x10828df: endbr64
0x10828e3: mov    QWORD PTR [rbp-0x280],rax
0x10828ea: jmp    481731
0x10828ef: endbr64
0x10828f3: mov    QWORD PTR [rbp-0x278],rax
0x10828fa: jmp    481757
0x10828ff: endbr64
0x1082903: mov    QWORD PTR [rbp-0x280],rax
0x108290a: jmp    48177d
0x108290f: endbr64
0x1082913: mov    QWORD PTR [rbp-0x280],rax
0x108291a: jmp    4817a3
0x108291f: endbr64
0x1082923: mov    QWORD PTR [rbp-0x278],rax
0x108292a: jmp    4817c9
0x108292f: endbr64
0x1082933: mov    QWORD PTR [rbp-0x280],rax
0x108293a: jmp    4817ef
0x108293f: endbr64
0x1082943: mov    QWORD PTR [rbp-0x280],rax
0x108294a: jmp    481815
0x108294f: endbr64
0x1082953: mov    QWORD PTR [rbp-0x280],rax
0x108295a: jmp    48183b
0x108295f: endbr64
0x1082963: mov    QWORD PTR [rbp-0x280],rax
0x108296a: jmp    481861
0x108296f: endbr64
0x1082973: mov    QWORD PTR [rbp-0x280],rax
0x108297a: jmp    481887
0x108297f: endbr64
0x1082983: mov    rbx,rax
0x1082986: jmp    4818c7
0x108298b: endbr64
0x108298f: mov    QWORD PTR [rbp-0x278],rax
0x1082996: jmp    4818e8
0x108299b: endbr64
0x108299f: mov    QWORD PTR [rbp-0x280],rax
0x10829a6: jmp    481914
0x10829ab: endbr64
0x10829af: mov    QWORD PTR [rbp-0x278],rax
0x10829b6: jmp    48193a
0x10829bb: endbr64
0x10829bf: mov    QWORD PTR [rbp-0x278],rax
0x10829c6: jmp    481960
0x10829cb: endbr64
0x10829cf: mov    QWORD PTR [rbp-0x280],rax
0x10829d6: jmp    481986
0x10829db: endbr64
0x10829df: mov    QWORD PTR [rbp-0x280],rax
0x10829e6: jmp    4819ac
0x10829eb: endbr64
0x10829ef: mov    QWORD PTR [rbp-0x278],rax
0x10829f6: jmp    4819d2
0x10829fb: endbr64
0x10829ff: mov    QWORD PTR [rbp-0x280],rax
0x1082a06: jmp    4819f8
0x1082a0b: endbr64
0x1082a0f: mov    QWORD PTR [rbp-0x280],rax
0x1082a16: jmp    481a1e
0x1082a1b: endbr64
0x1082a1f: mov    rbx,rax
0x1082a22: jmp    47fa91
0x1082a27: endbr64
0x1082a2b: mov    rbx,rax
0x1082a2e: jmp    47faab
0x1082a33: endbr64
0x1082a37: mov    QWORD PTR [rbp-0x280],rax
0x1082a3e: jmp    481a44
0x1082a43: endbr64
0x1082a47: mov    QWORD PTR [rbp-0x280],rax
0x1082a4e: jmp    481a6a
0x1082a53: endbr64
0x1082a57: mov    rbx,rax
0x1082a5a: jmp    481a90
0x1082a5f: endbr64
0x1082a63: mov    QWORD PTR [rbp-0x280],rax
0x1082a6a: jmp    481afa
0x1082a6f: endbr64
0x1082a73: mov    QWORD PTR [rbp-0x280],rax
0x1082a7a: jmp    481b20
0x1082a7f: endbr64
0x1082a83: mov    QWORD PTR [rbp-0x280],rax
0x1082a8a: jmp    481b46
0x1082a8f: endbr64
0x1082a93: mov    rbx,rax
0x1082a96: jmp    481b6c
0x1082a9b: endbr64
0x1082a9f: mov    QWORD PTR [rbp-0x280],rax
0x1082aa6: jmp    481bb3
0x1082aab: endbr64
0x1082aaf: mov    QWORD PTR [rbp-0x280],rax
0x1082ab6: jmp    481bd9
0x1082abb: endbr64
0x1082abf: mov    QWORD PTR [rbp-0x280],rax
0x1082ac6: jmp    481bff
0x1082acb: endbr64
0x1082acf: mov    QWORD PTR [rbp-0x280],rax
0x1082ad6: jmp    481c25
0x1082adb: endbr64
0x1082adf: mov    QWORD PTR [rbp-0x280],rax
0x1082ae6: jmp    481c4b
0x1082aeb: endbr64
0x1082aef: mov    QWORD PTR [rbp-0x280],rax
0x1082af6: jmp    481c71
0x1082afb: endbr64
0x1082aff: mov    QWORD PTR [rbp-0x280],rax
0x1082b06: jmp    481c97
0x1082b0b: endbr64
0x1082b0f: mov    QWORD PTR [rbp-0x280],rax
0x1082b16: jmp    481cbd
0x1082b1b: endbr64
0x1082b1f: mov    QWORD PTR [rbp-0x280],rax
0x1082b26: jmp    481ce3
0x1082b2b: endbr64
0x1082b2f: mov    QWORD PTR [rbp-0x280],rax
0x1082b36: jmp    481d09
0x1082b3b: endbr64
0x1082b3f: mov    QWORD PTR [rbp-0x280],rax
0x1082b46: jmp    481d2f
0x1082b4b: endbr64
0x1082b4f: mov    QWORD PTR [rbp-0x280],rax
0x1082b56: jmp    481d55
0x1082b5b: endbr64
0x1082b5f: mov    QWORD PTR [rbp-0x280],rax
0x1082b66: jmp    481d7b
0x1082b6b: endbr64
0x1082b6f: mov    QWORD PTR [rbp-0x280],rax
0x1082b76: jmp    481da1
0x1082b7b: endbr64
0x1082b7f: mov    QWORD PTR [rbp-0x280],rax
0x1082b86: jmp    481dc7
0x1082b8b: endbr64
0x1082b8f: mov    QWORD PTR [rbp-0x280],rax
0x1082b96: jmp    481ded
0x1082b9b: endbr64
0x1082b9f: mov    QWORD PTR [rbp-0x280],rax
0x1082ba6: jmp    481e13
0x1082bab: endbr64
0x1082baf: mov    QWORD PTR [rbp-0x280],rax
0x1082bb6: jmp    481e39
0x1082bbb: endbr64
0x1082bbf: mov    QWORD PTR [rbp-0x280],rax
0x1082bc6: jmp    481e5f
0x1082bcb: endbr64
0x1082bcf: mov    QWORD PTR [rbp-0x280],rax
0x1082bd6: jmp    481e85
0x1082bdb: endbr64
0x1082bdf: mov    QWORD PTR [rbp-0x280],rax
0x1082be6: jmp    481eab
0x1082beb: endbr64
0x1082bef: mov    QWORD PTR [rbp-0x280],rax
0x1082bf6: jmp    481ed1
0x1082bfb: endbr64
0x1082bff: mov    QWORD PTR [rbp-0x280],rax
0x1082c06: jmp    481ef7
0x1082c0b: endbr64
0x1082c0f: mov    rbx,rax
0x1082c12: jmp    481f1d
0x1082c17: endbr64
0x1082c1b: mov    QWORD PTR [rbp-0x278],rax
0x1082c22: jmp    47f1be
0x1082c27: endbr64
0x1082c2b: mov    QWORD PTR [rbp-0x280],rax
0x1082c32: jmp    481f40
0x1082c37: endbr64
0x1082c3b: mov    QWORD PTR [rbp-0x280],rax
0x1082c42: jmp    481f66
0x1082c47: endbr64
0x1082c4b: mov    QWORD PTR [rbp-0x280],rax
0x1082c52: jmp    481f8c
0x1082c57: endbr64
0x1082c5b: mov    QWORD PTR [rbp-0x278],rax
0x1082c62: jmp    481fb2
0x1082c67: endbr64
0x1082c6b: mov    QWORD PTR [rbp-0x280],rax
0x1082c72: jmp    481fd8
0x1082c77: endbr64
0x1082c7b: mov    QWORD PTR [rbp-0x280],rax
0x1082c82: jmp    481ffe
0x1082c87: endbr64
0x1082c8b: mov    QWORD PTR [rbp-0x280],rax
0x1082c92: jmp    482024
0x1082c97: endbr64
0x1082c9b: mov    rbx,rax
0x1082c9e: jmp    482064
0x1082ca3: endbr64
0x1082ca7: mov    rbx,rax
0x1082caa: jmp    4820ab
0x1082caf: endbr64
0x1082cb3: mov    QWORD PTR [rbp-0x280],rax
0x1082cba: jmp    4820f2
0x1082cbf: endbr64
0x1082cc3: mov    QWORD PTR [rbp-0x280],rax
0x1082cca: jmp    482118
0x1082ccf: endbr64
0x1082cd3: mov    QWORD PTR [rbp-0x280],rax
0x1082cda: jmp    48213e
0x1082cdf: endbr64
0x1082ce3: mov    QWORD PTR [rbp-0x280],rax
0x1082cea: jmp    482164
0x1082cef: endbr64
0x1082cf3: mov    QWORD PTR [rbp-0x280],rax
0x1082cfa: jmp    48218a
0x1082cff: endbr64
0x1082d03: mov    QWORD PTR [rbp-0x280],rax
0x1082d0a: jmp    4821b0
0x1082d0f: endbr64
0x1082d13: mov    QWORD PTR [rbp-0x278],rax
0x1082d1a: jmp    4821d6
0x1082d1f: endbr64
0x1082d23: mov    QWORD PTR [rbp-0x278],rax
0x1082d2a: jmp    482210
0x1082d2f: endbr64
0x1082d33: mov    QWORD PTR [rbp-0x280],rax
0x1082d3a: jmp    482236
0x1082d3f: endbr64
0x1082d43: mov    rbx,rax
0x1082d46: jmp    4821fc
0x1082d4b: endbr64
0x1082d4f: mov    rbx,rax
0x1082d52: jmp    48225c
0x1082d57: endbr64
0x1082d5b: mov    rbx,rax
0x1082d5e: jmp    482291
0x1082d63: endbr64
0x1082d67: mov    rbx,rax
0x1082d6a: jmp    4822d8
0x1082d6f: endbr64
0x1082d73: mov    QWORD PTR [rbp-0x280],rax
0x1082d7a: jmp    4822fb
0x1082d7f: endbr64
0x1082d83: mov    QWORD PTR [rbp-0x278],rax
0x1082d8a: jmp    482321
0x1082d8f: endbr64
0x1082d93: mov    rbx,rax
0x1082d96: jmp    482347
0x1082d9b: endbr64
0x1082d9f: mov    rbx,rax
0x1082da2: jmp    48238e
0x1082da7: endbr64
0x1082dab: mov    rbx,rax
0x1082dae: jmp    4823b1
0x1082db3: endbr64
0x1082db7: mov    QWORD PTR [rbp-0x280],rax
0x1082dbe: jmp    4823d7
0x1082dc3: endbr64
0x1082dc7: mov    rbx,rax
0x1082dca: jmp    4823fd
0x1082dcf: endbr64
0x1082dd3: mov    QWORD PTR [rbp-0x278],rax
0x1082dda: jmp    4822b2
0x1082ddf: endbr64
0x1082de3: mov    rbx,rax
0x1082de6: jmp    482423
0x1082deb: endbr64
0x1082def: mov    rbx,rax
0x1082df2: jmp    48243d
0x1082df7: endbr64
0x1082dfb: mov    QWORD PTR [rbp-0x280],rax
0x1082e02: jmp    48248d
0x1082e07: endbr64
0x1082e0b: mov    QWORD PTR [rbp-0x278],rax
0x1082e12: jmp    48245e
0x1082e17: endbr64
0x1082e1b: mov    QWORD PTR [rbp-0x278],rax
0x1082e22: jmp    4824b3
0x1082e27: endbr64
0x1082e2b: mov    QWORD PTR [rbp-0x280],rax
0x1082e32: jmp    4824d9
0x1082e37: endbr64
0x1082e3b: mov    QWORD PTR [rbp-0x278],rax
0x1082e42: jmp    4824ff
0x1082e47: endbr64
0x1082e4b: mov    QWORD PTR [rbp-0x278],rax
0x1082e52: jmp    482525
0x1082e57: endbr64
0x1082e5b: mov    QWORD PTR [rbp-0x280],rax
0x1082e62: jmp    48254b
0x1082e67: endbr64
0x1082e6b: mov    QWORD PTR [rbp-0x280],rax
0x1082e72: jmp    482571
0x1082e77: endbr64
0x1082e7b: mov    rbx,rax
0x1082e7e: jmp    482597
0x1082e83: endbr64
0x1082e87: mov    rbx,rax
0x1082e8a: jmp    4825b1
0x1082e8f: endbr64
0x1082e93: mov    QWORD PTR [rbp-0x278],rax
0x1082e9a: jmp    4825d2
0x1082e9f: endbr64
0x1082ea3: mov    QWORD PTR [rbp-0x280],rax
0x1082eaa: jmp    4825fe
0x1082eaf: endbr64
0x1082eb3: mov    QWORD PTR [rbp-0x278],rax
0x1082eba: jmp    482624
0x1082ebf: endbr64
0x1082ec3: mov    QWORD PTR [rbp-0x280],rax
0x1082eca: jmp    48264a
0x1082ecf: endbr64
0x1082ed3: mov    QWORD PTR [rbp-0x278],rax
0x1082eda: jmp    482670
0x1082edf: endbr64
0x1082ee3: mov    QWORD PTR [rbp-0x280],rax
0x1082eea: jmp    482696
0x1082eef: endbr64
0x1082ef3: mov    QWORD PTR [rbp-0x278],rax
0x1082efa: jmp    47edbd
0x1082eff: endbr64
0x1082f03: mov    QWORD PTR [rbp-0x280],rax
0x1082f0a: jmp    4826bc
0x1082f0f: endbr64
0x1082f13: mov    QWORD PTR [rbp-0x280],rax
0x1082f1a: jmp    4826e2
0x1082f1f: endbr64
0x1082f23: mov    QWORD PTR [rbp-0x278],rax
0x1082f2a: jmp    482708
0x1082f2f: endbr64
0x1082f33: mov    QWORD PTR [rbp-0x278],rax
0x1082f3a: jmp    48272e
0x1082f3f: endbr64
0x1082f43: mov    QWORD PTR [rbp-0x280],rax
0x1082f4a: jmp    482754
0x1082f4f: endbr64
0x1082f53: mov    QWORD PTR [rbp-0x280],rax
0x1082f5a: jmp    48277a
0x1082f5f: endbr64
0x1082f63: mov    QWORD PTR [rbp-0x280],rax
0x1082f6a: jmp    4827a0
0x1082f6f: endbr64
0x1082f73: mov    QWORD PTR [rbp-0x280],rax
0x1082f7a: jmp    4827c6
0x1082f7f: endbr64
0x1082f83: mov    QWORD PTR [rbp-0x280],rax
0x1082f8a: jmp    4827ec
0x1082f8f: endbr64
0x1082f93: mov    QWORD PTR [rbp-0x280],rax
0x1082f9a: jmp    482812
0x1082f9f: endbr64
0x1082fa3: mov    QWORD PTR [rbp-0x280],rax
0x1082faa: jmp    482838
0x1082faf: endbr64
0x1082fb3: mov    QWORD PTR [rbp-0x278],rax
0x1082fba: jmp    48285e
0x1082fbf: endbr64
0x1082fc3: mov    QWORD PTR [rbp-0x280],rax
0x1082fca: jmp    482884
0x1082fcf: endbr64
0x1082fd3: mov    QWORD PTR [rbp-0x280],rax
0x1082fda: jmp    4828aa
0x1082fdf: endbr64
0x1082fe3: mov    QWORD PTR [rbp-0x278],rax
0x1082fea: jmp    4828d0
0x1082fef: endbr64
0x1082ff3: mov    QWORD PTR [rbp-0x280],rax
0x1082ffa: jmp    4828f6
0x1082fff: endbr64
0x1083003: mov    QWORD PTR [rbp-0x278],rax
0x108300a: jmp    48291c
0x108300f: endbr64
0x1083013: mov    QWORD PTR [rbp-0x280],rax
0x108301a: jmp    482942
0x108301f: endbr64
0x1083023: mov    QWORD PTR [rbp-0x280],rax
0x108302a: jmp    482968
0x108302f: endbr64
0x1083033: mov    QWORD PTR [rbp-0x278],rax
0x108303a: jmp    48298e
0x108303f: endbr64
0x1083043: mov    QWORD PTR [rbp-0x280],rax
0x108304a: jmp    4829b4
0x108304f: endbr64
0x1083053: mov    QWORD PTR [rbp-0x278],rax
0x108305a: jmp    4829da
0x108305f: endbr64
0x1083063: mov    QWORD PTR [rbp-0x280],rax
0x108306a: jmp    482a00
0x108306f: endbr64
0x1083073: mov    QWORD PTR [rbp-0x280],rax
0x108307a: jmp    482a26
0x108307f: endbr64
0x1083083: mov    QWORD PTR [rbp-0x278],rax
0x108308a: jmp    482a4c
0x108308f: endbr64
0x1083093: mov    QWORD PTR [rbp-0x278],rax
0x108309a: jmp    482a72
0x108309f: endbr64
0x10830a3: mov    QWORD PTR [rbp-0x280],rax
0x10830aa: jmp    482a98
0x10830af: endbr64
0x10830b3: mov    rbx,rax
0x10830b6: jmp    482ad8
0x10830bb: endbr64
0x10830bf: mov    QWORD PTR [rbp-0x278],rax
0x10830c6: jmp    482af9
0x10830cb: endbr64
0x10830cf: mov    QWORD PTR [rbp-0x278],rax
0x10830d6: jmp    482b25
0x10830db: endbr64
0x10830df: mov    QWORD PTR [rbp-0x280],rax
0x10830e6: jmp    482b4b
0x10830eb: endbr64
0x10830ef: mov    QWORD PTR [rbp-0x280],rax
0x10830f6: jmp    482b71
0x10830fb: endbr64
0x10830ff: mov    QWORD PTR [rbp-0x280],rax
0x1083106: jmp    482b97
0x108310b: endbr64
0x108310f: mov    QWORD PTR [rbp-0x280],rax
0x1083116: jmp    482bbd
0x108311b: endbr64
0x108311f: mov    QWORD PTR [rbp-0x280],rax
0x1083126: jmp    482be3
0x108312b: endbr64
0x108312f: mov    QWORD PTR [rbp-0x278],rax
0x1083136: jmp    482c09
0x108313b: endbr64
0x108313f: mov    QWORD PTR [rbp-0x280],rax
0x1083146: jmp    482c2f
0x108314b: endbr64
0x108314f: mov    QWORD PTR [rbp-0x280],rax
0x1083156: jmp    482c55
0x108315b: endbr64
0x108315f: mov    rbx,rax
0x1083162: jmp    482c7b
0x1083167: endbr64
0x108316b: mov    QWORD PTR [rbp-0x280],rax
0x1083172: jmp    482cc2
0x1083177: endbr64
0x108317b: mov    QWORD PTR [rbp-0x278],rax
0x1083182: jmp    482ce8
0x1083187: endbr64
0x108318b: mov    QWORD PTR [rbp-0x278],rax
0x1083192: jmp    482d0e
0x1083197: endbr64
0x108319b: mov    QWORD PTR [rbp-0x280],rax
0x10831a2: jmp    482d34
0x10831a7: endbr64
0x10831ab: mov    QWORD PTR [rbp-0x280],rax
0x10831b2: jmp    482d5a
0x10831b7: endbr64
0x10831bb: mov    QWORD PTR [rbp-0x280],rax
0x10831c2: jmp    482d80
0x10831c7: endbr64
0x10831cb: mov    rbx,rax
0x10831ce: jmp    482da6
0x10831d3: endbr64
0x10831d7: mov    rbx,rax
0x10831da: jmp    482dc9
0x10831df: endbr64
0x10831e3: mov    rbx,rax
0x10831e6: jmp    482dec
0x10831eb: endbr64
0x10831ef: mov    rbx,rax
0x10831f2: jmp    482e0f
0x10831f7: endbr64
0x10831fb: mov    QWORD PTR [rbp-0x280],rax
0x1083202: jmp    482e32
0x1083207: endbr64
0x108320b: mov    rbx,rax
0x108320e: jmp    47fe42
0x1083213: endbr64
0x1083217: mov    QWORD PTR [rbp-0x278],rax
0x108321e: jmp    482e58
0x1083223: endbr64
0x1083227: mov    QWORD PTR [rbp-0x280],rax
0x108322e: jmp    482e7e
0x1083233: endbr64
0x1083237: mov    rbx,rax
0x108323a: jmp    482eb6
0x108323f: endbr64
0x1083243: mov    rbx,rax
0x1083246: jmp    47fbbe
0x108324b: endbr64
0x108324f: mov    QWORD PTR [rbp-0x280],rax
0x1083256: jmp    482ed9
0x108325b: endbr64
0x108325f: mov    QWORD PTR [rbp-0x280],rax
0x1083266: jmp    482eff
0x108326b: endbr64
0x108326f: mov    QWORD PTR [rbp-0x278],rax
0x1083276: jmp    482f25
0x108327b: endbr64
0x108327f: mov    QWORD PTR [rbp-0x280],rax
0x1083286: jmp    482f4b
0x108328b: endbr64
0x108328f: mov    QWORD PTR [rbp-0x278],rax
0x1083296: jmp    482f71
0x108329b: endbr64
0x108329f: mov    QWORD PTR [rbp-0x280],rax
0x10832a6: jmp    482f97
0x10832ab: endbr64
0x10832af: mov    QWORD PTR [rbp-0x280],rax
0x10832b6: jmp    482fbd
0x10832bb: endbr64
0x10832bf: mov    QWORD PTR [rbp-0x280],rax
0x10832c6: jmp    482fe3
0x10832cb: endbr64
0x10832cf: mov    QWORD PTR [rbp-0x280],rax
0x10832d6: jmp    483009
0x10832db: endbr64
0x10832df: mov    QWORD PTR [rbp-0x278],rax
0x10832e6: jmp    48302f
0x10832eb: endbr64
0x10832ef: mov    QWORD PTR [rbp-0x280],rax
0x10832f6: jmp    483055
0x10832fb: endbr64
0x10832ff: mov    QWORD PTR [rbp-0x280],rax
0x1083306: jmp    48307b
0x108330b: endbr64
0x108330f: mov    QWORD PTR [rbp-0x278],rax
0x1083316: jmp    4820cc
0x108331b: endbr64
0x108331f: mov    QWORD PTR [rbp-0x280],rax
0x1083326: jmp    4830a1
0x108332b: endbr64
0x108332f: mov    QWORD PTR [rbp-0x278],rax
0x1083336: jmp    4830c7
0x108333b: endbr64
0x108333f: mov    QWORD PTR [rbp-0x278],rax
0x1083346: jmp    483105
0x108334b: endbr64
0x108334f: mov    QWORD PTR [rbp-0x280],rax
0x1083356: jmp    48312b
0x108335b: endbr64
0x108335f: mov    QWORD PTR [rbp-0x278],rax
0x1083366: jmp    483151
0x108336b: endbr64
0x108336f: mov    QWORD PTR [rbp-0x280],rax
0x1083376: jmp    483177
0x108337b: endbr64
0x108337f: mov    QWORD PTR [rbp-0x278],rax
0x1083386: jmp    48319d
0x108338b: endbr64
0x108338f: mov    QWORD PTR [rbp-0x278],rax
0x1083396: jmp    4831c3
0x108339b: endbr64
0x108339f: mov    QWORD PTR [rbp-0x278],rax
0x10833a6: jmp    4831e9
0x10833ab: endbr64
0x10833af: mov    QWORD PTR [rbp-0x280],rax
0x10833b6: jmp    48320f
0x10833bb: endbr64
0x10833bf: mov    QWORD PTR [rbp-0x280],rax
0x10833c6: jmp    483235
0x10833cb: endbr64
0x10833cf: mov    rbx,rax
0x10833d2: jmp    48325b
0x10833d7: endbr64
0x10833db: mov    rbx,rax
0x10833de: jmp    48325b
0x10833e3: endbr64
0x10833e7: mov    rbx,rax
0x10833ea: jmp    4832a2
0x10833ef: endbr64
0x10833f3: mov    QWORD PTR [rbp-0x278],rax
0x10833fa: jmp    48327c
0x10833ff: endbr64
0x1083403: mov    QWORD PTR [rbp-0x280],rax
0x108340a: jmp    4832b1
0x108340f: endbr64
0x1083413: mov    QWORD PTR [rbp-0x278],rax
0x108341a: jmp    4832d7
0x108341f: endbr64
0x1083423: mov    QWORD PTR [rbp-0x280],rax
0x108342a: jmp    4832fd
0x108342f: endbr64
0x1083433: mov    QWORD PTR [rbp-0x280],rax
0x108343a: jmp    483323
0x108343f: endbr64
0x1083443: mov    rbx,rax
0x1083446: jmp    483349
0x108344b: endbr64
0x108344f: mov    QWORD PTR [rbp-0x280],rax
0x1083456: jmp    483390
0x108345b: endbr64
0x108345f: mov    rbx,rax
0x1083462: jmp    4833b6
0x1083467: endbr64
0x108346b: mov    rbx,rax
0x108346e: jmp    4833fd
0x1083473: endbr64
0x1083477: mov    QWORD PTR [rbp-0x280],rax
0x108347e: jmp    483444
0x1083483: endbr64
0x1083487: mov    QWORD PTR [rbp-0x280],rax
0x108348e: jmp    48346a
0x1083493: endbr64
0x1083497: mov    QWORD PTR [rbp-0x280],rax
0x108349e: jmp    483490
0x10834a3: endbr64
0x10834a7: mov    QWORD PTR [rbp-0x280],rax
0x10834ae: jmp    4834b6
0x10834b3: endbr64
0x10834b7: mov    rbx,rax
0x10834ba: jmp    4803fb
0x10834bf: endbr64
0x10834c3: mov    QWORD PTR [rbp-0x278],rax
0x10834ca: jmp    48041c
0x10834cf: endbr64
0x10834d3: mov    QWORD PTR [rbp-0x280],rax
0x10834da: jmp    4834dc
0x10834df: endbr64
0x10834e3: mov    QWORD PTR [rbp-0x278],rax
0x10834ea: jmp    483502
0x10834ef: endbr64
0x10834f3: mov    rbx,rax
0x10834f6: jmp    483528
0x10834fb: endbr64
0x10834ff: mov    rbx,rax
0x1083502: jmp    483542
0x1083507: endbr64
0x108350b: mov    QWORD PTR [rbp-0x280],rax
0x1083512: jmp    48358f
0x1083517: endbr64
0x108351b: mov    QWORD PTR [rbp-0x280],rax
0x1083522: jmp    4835b5
0x1083527: endbr64
0x108352b: mov    QWORD PTR [rbp-0x280],rax
0x1083532: jmp    4835db
0x1083537: endbr64
0x108353b: mov    QWORD PTR [rbp-0x280],rax
0x1083542: jmp    483601
0x1083547: endbr64
0x108354b: mov    rbx,rax
0x108354e: jmp    483627
0x1083553: endbr64
0x1083557: mov    QWORD PTR [rbp-0x280],rax
0x108355e: jmp    48364d
0x1083563: endbr64
0x1083567: mov    QWORD PTR [rbp-0x280],rax
0x108356e: jmp    483673
0x1083573: endbr64
0x1083577: mov    QWORD PTR [rbp-0x280],rax
0x108357e: jmp    483699
0x1083583: endbr64
0x1083587: mov    QWORD PTR [rbp-0x280],rax
0x108358e: jmp    4836bf
0x1083593: endbr64
0x1083597: mov    QWORD PTR [rbp-0x278],rax
0x108359e: jmp    47ff0e
0x10835a3: endbr64
0x10835a7: mov    rbx,rax
0x10835aa: jmp    47feed
0x10835af: endbr64
0x10835b3: mov    rbx,rax
0x10835b6: jmp    4836e5
0x10835bb: endbr64
0x10835bf: mov    QWORD PTR [rbp-0x280],rax
0x10835c6: jmp    4836fb
0x10835cb: endbr64
0x10835cf: mov    QWORD PTR [rbp-0x278],rax
0x10835d6: jmp    483721
0x10835db: endbr64
0x10835df: mov    QWORD PTR [rbp-0x280],rax
0x10835e6: jmp    483747
0x10835eb: endbr64
0x10835ef: mov    QWORD PTR [rbp-0x278],rax
0x10835f6: jmp    48376d
0x10835fb: endbr64
0x10835ff: mov    rbx,rax
0x1083602: jmp    483793
0x1083607: endbr64
0x108360b: mov    QWORD PTR [rbp-0x278],rax
0x1083612: jmp    4837b4
0x1083617: endbr64
0x108361b: mov    QWORD PTR [rbp-0x280],rax
0x1083622: jmp    4837da
0x1083627: endbr64
0x108362b: mov    QWORD PTR [rbp-0x278],rax
0x1083632: jmp    483800
0x1083637: endbr64
0x108363b: mov    QWORD PTR [rbp-0x280],rax
0x1083642: jmp    483826
0x1083647: endbr64
0x108364b: mov    QWORD PTR [rbp-0x278],rax
0x1083652: jmp    48384c
0x1083657: endbr64
0x108365b: mov    QWORD PTR [rbp-0x280],rax
0x1083662: jmp    483872
0x1083667: endbr64
0x108366b: mov    QWORD PTR [rbp-0x278],rax
0x1083672: jmp    483898
0x1083677: endbr64
0x108367b: mov    QWORD PTR [rbp-0x278],rax
0x1083682: jmp    4838be
0x1083687: endbr64
0x108368b: mov    QWORD PTR [rbp-0x280],rax
0x1083692: jmp    4838e4
0x1083697: endbr64
0x108369b: mov    QWORD PTR [rbp-0x280],rax
0x10836a2: jmp    48390a
0x10836a7: endbr64
0x10836ab: mov    QWORD PTR [rbp-0x278],rax
0x10836b2: jmp    483930
0x10836b7: endbr64
0x10836bb: mov    QWORD PTR [rbp-0x280],rax
0x10836c2: jmp    483956
0x10836c7: endbr64
0x10836cb: mov    QWORD PTR [rbp-0x278],rax
0x10836d2: jmp    48397c
0x10836d7: endbr64
0x10836db: mov    QWORD PTR [rbp-0x280],rax
0x10836e2: jmp    4839a2
0x10836e7: endbr64
0x10836eb: mov    QWORD PTR [rbp-0x278],rax
0x10836f2: jmp    4839c8
0x10836f7: endbr64
0x10836fb: mov    QWORD PTR [rbp-0x278],rax
0x1083702: jmp    4839ee
0x1083707: endbr64
0x108370b: mov    QWORD PTR [rbp-0x278],rax
0x1083712: jmp    483a14
0x1083717: endbr64
0x108371b: mov    QWORD PTR [rbp-0x280],rax
0x1083722: jmp    483a3a
0x1083727: endbr64
0x108372b: mov    QWORD PTR [rbp-0x280],rax
0x1083732: jmp    483a60
0x1083737: endbr64
0x108373b: mov    QWORD PTR [rbp-0x278],rax
0x1083742: jmp    483a86
0x1083747: endbr64
0x108374b: mov    QWORD PTR [rbp-0x280],rax
0x1083752: jmp    483aac
0x1083757: endbr64
0x108375b: mov    rbx,rax
0x108375e: jmp    483ad2
0x1083763: endbr64
0x1083767: mov    QWORD PTR [rbp-0x280],rax
0x108376e: jmp    483af8
0x1083773: endbr64
0x1083777: mov    QWORD PTR [rbp-0x278],rax
0x108377e: jmp    483b36
0x1083783: endbr64
0x1083787: mov    rbx,rax
0x108378a: jmp    483b5c
0x108378f: endbr64
0x1083793: mov    QWORD PTR [rbp-0x280],rax
0x108379a: jmp    483b82
0x108379f: endbr64
0x10837a3: mov    QWORD PTR [rbp-0x280],rax
0x10837aa: jmp    483ba8
0x10837af: endbr64
0x10837b3: mov    QWORD PTR [rbp-0x280],rax
0x10837ba: jmp    483be8
0x10837bf: endbr64
0x10837c3: mov    QWORD PTR [rbp-0x278],rax
0x10837ca: jmp    483c0e
0x10837cf: endbr64
0x10837d3: mov    QWORD PTR [rbp-0x280],rax
0x10837da: jmp    483c34
0x10837df: endbr64
0x10837e3: mov    QWORD PTR [rbp-0x278],rax
0x10837ea: jmp    483c5a
0x10837ef: endbr64
0x10837f3: mov    QWORD PTR [rbp-0x278],rax
0x10837fa: jmp    483563
0x10837ff: endbr64
0x1083803: mov    QWORD PTR [rbp-0x280],rax
0x108380a: jmp    483c80
0x108380f: endbr64
0x1083813: mov    QWORD PTR [rbp-0x278],rax
0x108381a: jmp    483ca6
0x108381f: endbr64
0x1083823: mov    QWORD PTR [rbp-0x278],rax
0x108382a: jmp    483ccc
0x108382f: endbr64
0x1083833: mov    rbx,rax
0x1083836: jmp    483cf2
0x108383b: endbr64
0x108383f: mov    rbx,rax
0x1083842: jmp    483d39
0x1083847: endbr64
0x108384b: mov    QWORD PTR [rbp-0x280],rax
0x1083852: jmp    483d5c
0x1083857: endbr64
0x108385b: mov    QWORD PTR [rbp-0x280],rax
0x1083862: jmp    483d82
0x1083867: endbr64
0x108386b: mov    QWORD PTR [rbp-0x278],rax
0x1083872: jmp    483da8
0x1083877: endbr64
0x108387b: mov    QWORD PTR [rbp-0x278],rax
0x1083882: jmp    483dce
0x1083887: endbr64
0x108388b: mov    rbx,rax
0x108388e: jmp    483df4
0x1083893: endbr64
0x1083897: mov    rbx,rax
0x108389a: jmp    4830ed
0x108389f: endbr64
0x10838a3: mov    QWORD PTR [rbp-0x278],rax
0x10838aa: jmp    483e1a
0x10838af: endbr64
0x10838b3: mov    QWORD PTR [rbp-0x280],rax
0x10838ba: jmp    483e40
0x10838bf: endbr64
0x10838c3: mov    rbx,rax
0x10838c6: jmp    483e66
0x10838cb: endbr64
0x10838cf: mov    QWORD PTR [rbp-0x278],rax
0x10838d6: jmp    481b8d
0x10838db: endbr64
0x10838df: mov    QWORD PTR [rbp-0x278],rax
0x10838e6: jmp    483e8c
0x10838eb: endbr64
0x10838ef: mov    QWORD PTR [rbp-0x278],rax
0x10838f6: jmp    483eb2
0x10838fb: endbr64
0x10838ff: mov    QWORD PTR [rbp-0x278],rax
0x1083906: jmp    483eea
0x108390b: endbr64
0x108390f: mov    QWORD PTR [rbp-0x280],rax
0x1083916: jmp    483f10
0x108391b: endbr64
0x108391f: mov    rbx,rax
0x1083922: jmp    483f36
0x1083927: endbr64
0x108392b: mov    QWORD PTR [rbp-0x278],rax
0x1083932: jmp    483d13
0x1083937: endbr64
0x108393b: mov    QWORD PTR [rbp-0x278],rax
0x1083942: jmp    483f5c
0x1083947: endbr64
0x108394b: mov    QWORD PTR [rbp-0x280],rax
0x1083952: jmp    483f82
0x1083957: endbr64
0x108395b: mov    rbx,rax
0x108395e: jmp    483fa8
0x1083963: endbr64
0x1083967: mov    rbx,rax
0x108396a: jmp    483fcb
0x108396f: endbr64
0x1083973: mov    rbx,rax
0x1083976: jmp    483fee
0x108397b: endbr64
0x108397f: mov    rbx,rax
0x1083982: jmp    484011
0x1083987: endbr64
0x108398b: mov    rbx,rax
0x108398e: jmp    484034
0x1083993: endbr64
0x1083997: mov    rbx,rax
0x108399a: jmp    484057
0x108399f: endbr64
0x10839a3: mov    rbx,rax
0x10839a6: jmp    48407a
0x10839ab: endbr64
0x10839af: mov    rbx,rax
0x10839b2: jmp    48409d
0x10839b7: endbr64
0x10839bb: mov    rbx,rax
0x10839be: jmp    4840c0
0x10839c3: endbr64
0x10839c7: mov    rbx,rax
0x10839ca: jmp    4840e3
0x10839cf: endbr64
0x10839d3: mov    rbx,rax
0x10839d6: jmp    484106
0x10839db: endbr64
0x10839df: mov    rbx,rax
0x10839e2: jmp    484129
0x10839e7: endbr64
0x10839eb: mov    rbx,rax
0x10839ee: jmp    48414c
0x10839f3: endbr64
0x10839f7: mov    rbx,rax
0x10839fa: jmp    48416f
0x10839ff: endbr64
0x1083a03: mov    rbx,rax
0x1083a06: jmp    484192
0x1083a0b: endbr64
0x1083a0f: mov    rbx,rax
0x1083a12: jmp    4841b5
0x1083a17: endbr64
0x1083a1b: mov    QWORD PTR [rbp-0x280],rax
0x1083a22: jmp    4841d8
0x1083a27: endbr64
0x1083a2b: mov    QWORD PTR [rbp-0x278],rax
0x1083a32: jmp    4841fe
0x1083a37: endbr64
0x1083a3b: mov    QWORD PTR [rbp-0x280],rax
0x1083a42: jmp    484224
0x1083a47: endbr64
0x1083a4b: mov    QWORD PTR [rbp-0x280],rax
0x1083a52: jmp    48424a
0x1083a57: endbr64
0x1083a5b: mov    QWORD PTR [rbp-0x278],rax
0x1083a62: jmp    484270
0x1083a67: endbr64
0x1083a6b: mov    QWORD PTR [rbp-0x280],rax
0x1083a72: jmp    484296
0x1083a77: endbr64
0x1083a7b: mov    QWORD PTR [rbp-0x280],rax
0x1083a82: jmp    4842bc
0x1083a87: endbr64
0x1083a8b: mov    QWORD PTR [rbp-0x280],rax
0x1083a92: jmp    4842e2
0x1083a97: endbr64
0x1083a9b: mov    QWORD PTR [rbp-0x278],rax
0x1083aa2: jmp    484308
0x1083aa7: endbr64
0x1083aab: mov    QWORD PTR [rbp-0x280],rax
0x1083ab2: jmp    48432e
0x1083ab7: endbr64
0x1083abb: mov    QWORD PTR [rbp-0x280],rax
0x1083ac2: jmp    484354
0x1083ac7: endbr64
0x1083acb: mov    QWORD PTR [rbp-0x280],rax
0x1083ad2: jmp    48437a
0x1083ad7: endbr64
0x1083adb: mov    QWORD PTR [rbp-0x278],rax
0x1083ae2: jmp    4843a0
0x1083ae7: endbr64
0x1083aeb: mov    QWORD PTR [rbp-0x280],rax
0x1083af2: jmp    4843c6
0x1083af7: endbr64
0x1083afb: mov    QWORD PTR [rbp-0x280],rax
0x1083b02: jmp    4843ec
0x1083b07: endbr64
0x1083b0b: mov    QWORD PTR [rbp-0x280],rax
0x1083b12: jmp    484412
0x1083b17: endbr64
0x1083b1b: mov    QWORD PTR [rbp-0x278],rax
0x1083b22: jmp    484450
0x1083b27: endbr64
0x1083b2b: mov    QWORD PTR [rbp-0x280],rax
0x1083b32: jmp    484499
0x1083b37: endbr64
0x1083b3b: mov    rbx,rax
0x1083b3e: jmp    484438
0x1083b43: endbr64
0x1083b47: mov    QWORD PTR [rbp-0x278],rax
0x1083b4e: jmp    47f47c
0x1083b53: endbr64
0x1083b57: mov    QWORD PTR [rbp-0x280],rax
0x1083b5e: jmp    4844bf
0x1083b63: endbr64
0x1083b67: mov    QWORD PTR [rbp-0x278],rax
0x1083b6e: jmp    4844e5
0x1083b73: endbr64
0x1083b77: mov    QWORD PTR [rbp-0x280],rax
0x1083b7e: jmp    48450b
0x1083b83: endbr64
0x1083b87: mov    QWORD PTR [rbp-0x278],rax
0x1083b8e: jmp    484531
0x1083b93: endbr64
0x1083b97: mov    QWORD PTR [rbp-0x278],rax
0x1083b9e: jmp    484557
0x1083ba3: endbr64
0x1083ba7: mov    QWORD PTR [rbp-0x280],rax
0x1083bae: jmp    48457d
0x1083bb3: endbr64
0x1083bb7: mov    QWORD PTR [rbp-0x280],rax
0x1083bbe: jmp    4845a3
0x1083bc3: endbr64
0x1083bc7: mov    QWORD PTR [rbp-0x278],rax
0x1083bce: jmp    4845c9
0x1083bd3: endbr64
0x1083bd7: mov    QWORD PTR [rbp-0x278],rax
0x1083bde: jmp    47f0df
0x1083be3: endbr64
0x1083be7: mov    rbx,rax
0x1083bea: jmp    4845ef
0x1083bef: endbr64
0x1083bf3: mov    QWORD PTR [rbp-0x280],rax
0x1083bfa: jmp    48462c
0x1083bff: endbr64
0x1083c03: mov    rbx,rax
0x1083c06: jmp    47f452
0x1083c0b: endbr64
0x1083c0f: mov    QWORD PTR [rbp-0x280],rax
0x1083c16: jmp    484664
0x1083c1b: endbr64
0x1083c1f: mov    QWORD PTR [rbp-0x280],rax
0x1083c26: jmp    48468a
0x1083c2b: endbr64
0x1083c2f: mov    QWORD PTR [rbp-0x280],rax
0x1083c36: jmp    4846b0
0x1083c3b: endbr64
0x1083c3f: mov    QWORD PTR [rbp-0x278],rax
0x1083c46: jmp    4846d6
0x1083c4b: endbr64
0x1083c4f: mov    QWORD PTR [rbp-0x278],rax
0x1083c56: jmp    4846fc
0x1083c5b: endbr64
0x1083c5f: mov    QWORD PTR [rbp-0x278],rax
0x1083c66: jmp    484722
0x1083c6b: endbr64
0x1083c6f: mov    QWORD PTR [rbp-0x278],rax
0x1083c76: jmp    484748
0x1083c7b: endbr64
0x1083c7f: mov    QWORD PTR [rbp-0x280],rax
0x1083c86: jmp    48476e
0x1083c8b: endbr64
0x1083c8f: mov    QWORD PTR [rbp-0x278],rax
0x1083c96: jmp    484794
0x1083c9b: endbr64
0x1083c9f: mov    QWORD PTR [rbp-0x278],rax
0x1083ca6: jmp    4847ba
0x1083cab: endbr64
0x1083caf: mov    QWORD PTR [rbp-0x278],rax
0x1083cb6: jmp    4847e0
0x1083cbb: endbr64
0x1083cbf: mov    QWORD PTR [rbp-0x280],rax
0x1083cc6: jmp    484806
0x1083ccb: endbr64
0x1083ccf: mov    QWORD PTR [rbp-0x280],rax
0x1083cd6: jmp    48482c
0x1083cdb: endbr64
0x1083cdf: mov    QWORD PTR [rbp-0x280],rax
0x1083ce6: jmp    484852
0x1083ceb: endbr64
0x1083cef: mov    QWORD PTR [rbp-0x280],rax
0x1083cf6: jmp    484878
0x1083cfb: endbr64
0x1083cff: mov    QWORD PTR [rbp-0x278],rax
0x1083d06: jmp    48489e
0x1083d0b: endbr64
0x1083d0f: mov    rbx,rax
0x1083d12: jmp    4848c4
0x1083d17: endbr64
0x1083d1b: mov    rbx,rax
0x1083d1e: jmp    483b1e
0x1083d23: endbr64
0x1083d27: mov    QWORD PTR [rbp-0x280],rax
0x1083d2e: jmp    4848ea
0x1083d33: endbr64
0x1083d37: mov    QWORD PTR [rbp-0x280],rax
0x1083d3e: jmp    48492a
0x1083d43: endbr64
0x1083d47: mov    QWORD PTR [rbp-0x278],rax
0x1083d4e: jmp    484968
0x1083d53: endbr64
0x1083d57: mov    QWORD PTR [rbp-0x280],rax
0x1083d5e: jmp    48498e
0x1083d63: endbr64
0x1083d67: mov    QWORD PTR [rbp-0x280],rax
0x1083d6e: jmp    4849b4
0x1083d73: endbr64
0x1083d77: mov    QWORD PTR [rbp-0x278],rax
0x1083d7e: jmp    4849da
0x1083d83: endbr64
0x1083d87: mov    QWORD PTR [rbp-0x280],rax
0x1083d8e: jmp    484a00
0x1083d93: endbr64
0x1083d97: mov    QWORD PTR [rbp-0x280],rax
0x1083d9e: jmp    484a26
0x1083da3: endbr64
0x1083da7: mov    QWORD PTR [rbp-0x280],rax
0x1083dae: jmp    484a4c
0x1083db3: endbr64
0x1083db7: mov    QWORD PTR [rbp-0x278],rax
0x1083dbe: jmp    484a72
0x1083dc3: endbr64
0x1083dc7: mov    QWORD PTR [rbp-0x280],rax
0x1083dce: jmp    484a98
0x1083dd3: endbr64
0x1083dd7: mov    QWORD PTR [rbp-0x278],rax
0x1083dde: jmp    484abe
0x1083de3: endbr64
0x1083de7: mov    QWORD PTR [rbp-0x278],rax
0x1083dee: jmp    484ae4
0x1083df3: endbr64
0x1083df7: mov    QWORD PTR [rbp-0x278],rax
0x1083dfe: jmp    484b22
0x1083e03: endbr64
0x1083e07: mov    QWORD PTR [rbp-0x280],rax
0x1083e0e: jmp    484b48
0x1083e13: endbr64
0x1083e17: mov    QWORD PTR [rbp-0x280],rax
0x1083e1e: jmp    484b6e
0x1083e23: endbr64
0x1083e27: mov    QWORD PTR [rbp-0x278],rax
0x1083e2e: jmp    484b94
0x1083e33: endbr64
0x1083e37: mov    QWORD PTR [rbp-0x280],rax
0x1083e3e: jmp    484bba
0x1083e43: endbr64
0x1083e47: mov    QWORD PTR [rbp-0x280],rax
0x1083e4e: jmp    484be0
0x1083e53: endbr64
0x1083e57: mov    QWORD PTR [rbp-0x280],rax
0x1083e5e: jmp    484c06
0x1083e63: endbr64
0x1083e67: mov    QWORD PTR [rbp-0x278],rax
0x1083e6e: jmp    484c2c
0x1083e73: endbr64
0x1083e77: mov    QWORD PTR [rbp-0x278],rax
0x1083e7e: jmp    484c52
0x1083e83: endbr64
0x1083e87: mov    QWORD PTR [rbp-0x280],rax
0x1083e8e: jmp    484c78
0x1083e93: endbr64
0x1083e97: mov    QWORD PTR [rbp-0x278],rax
0x1083e9e: jmp    484c9e
0x1083ea3: endbr64
0x1083ea7: mov    QWORD PTR [rbp-0x280],rax
0x1083eae: jmp    484cc4
0x1083eb3: endbr64
0x1083eb7: mov    QWORD PTR [rbp-0x278],rax
0x1083ebe: jmp    484cea
0x1083ec3: endbr64
0x1083ec7: mov    rbx,rax
0x1083eca: jmp    484d10
0x1083ecf: endbr64
0x1083ed3: mov    rbx,rax
0x1083ed6: jmp    484d33
0x1083edb: endbr64
0x1083edf: mov    rbx,rax
0x1083ee2: jmp    480bd1
0x1083ee7: endbr64
0x1083eeb: mov    QWORD PTR [rbp-0x278],rax
0x1083ef2: jmp    480bf2
0x1083ef7: endbr64
0x1083efb: mov    QWORD PTR [rbp-0x278],rax
0x1083f02: jmp    481ab1
0x1083f07: endbr64
0x1083f0b: mov    QWORD PTR [rbp-0x278],rax
0x1083f12: jmp    484d56
0x1083f17: endbr64
0x1083f1b: mov    QWORD PTR [rbp-0x278],rax
0x1083f22: jmp    484d7c
0x1083f27: endbr64
0x1083f2b: mov    QWORD PTR [rbp-0x280],rax
0x1083f32: jmp    484da2
0x1083f37: endbr64
0x1083f3b: mov    QWORD PTR [rbp-0x278],rax
0x1083f42: jmp    484dc8
0x1083f47: endbr64
0x1083f4b: mov    QWORD PTR [rbp-0x280],rax
0x1083f52: jmp    484dee
0x1083f57: endbr64
0x1083f5b: mov    rbx,rax
0x1083f5e: jmp    484e14
0x1083f63: endbr64
0x1083f67: mov    rbx,rax
0x1083f6a: jmp    484e3a
0x1083f6f: endbr64
0x1083f73: mov    QWORD PTR [rbp-0x280],rax
0x1083f7a: jmp    484e60
0x1083f7f: endbr64
0x1083f83: mov    QWORD PTR [rbp-0x280],rax
0x1083f8a: jmp    484e86
0x1083f8f: endbr64
0x1083f93: mov    QWORD PTR [rbp-0x278],rax
0x1083f9a: jmp    484eac
0x1083f9f: endbr64
0x1083fa3: mov    QWORD PTR [rbp-0x280],rax
0x1083faa: jmp    484ed2
0x1083faf: endbr64
0x1083fb3: mov    QWORD PTR [rbp-0x280],rax
0x1083fba: jmp    484ef8
0x1083fbf: endbr64
0x1083fc3: mov    QWORD PTR [rbp-0x278],rax
0x1083fca: jmp    484f1e
0x1083fcf: endbr64
0x1083fd3: mov    rbx,rax
0x1083fd6: jmp    484f56
0x1083fdb: endbr64
0x1083fdf: mov    rbx,rax
0x1083fe2: jmp    484f9d
0x1083fe7: endbr64
0x1083feb: mov    QWORD PTR [rbp-0x278],rax
0x1083ff2: jmp    484fc0
0x1083ff7: endbr64
0x1083ffb: mov    QWORD PTR [rbp-0x280],rax
0x1084002: jmp    484fe6
0x1084007: endbr64
0x108400b: mov    QWORD PTR [rbp-0x278],rax
0x1084012: jmp    48500c
0x1084017: endbr64
0x108401b: mov    QWORD PTR [rbp-0x278],rax
0x1084022: jmp    485032
0x1084027: endbr64
0x108402b: mov    QWORD PTR [rbp-0x280],rax
0x1084032: jmp    485058
0x1084037: endbr64
0x108403b: mov    QWORD PTR [rbp-0x280],rax
0x1084042: jmp    48507e
0x1084047: endbr64
0x108404b: mov    rbx,rax
0x108404e: jmp    4850a4
0x1084053: endbr64
0x1084057: mov    rbx,rax
0x108405a: jmp    484b0a
0x108405f: endbr64
0x1084063: mov    QWORD PTR [rbp-0x280],rax
0x108406a: jmp    4850ca
0x108406f: endbr64
0x1084073: mov    QWORD PTR [rbp-0x280],rax
0x108407a: jmp    4850f0
0x108407f: endbr64
0x1084083: mov    rbx,rax
0x1084086: jmp    485116
0x108408b: endbr64
0x108408f: mov    QWORD PTR [rbp-0x278],rax
0x1084096: jmp    47fea1
0x108409b: endbr64
0x108409f: mov    QWORD PTR [rbp-0x278],rax
0x10840a6: jmp    484f77
0x10840ab: endbr64
0x10840af: mov    rbx,rax
0x10840b2: jmp    4818ad
0x10840b7: endbr64
0x10840bb: mov    QWORD PTR [rbp-0x280],rax
0x10840c2: jmp    48514e
0x10840c7: endbr64
0x10840cb: mov    QWORD PTR [rbp-0x278],rax
0x10840d2: jmp    485174
0x10840d7: endbr64
0x10840db: mov    QWORD PTR [rbp-0x280],rax
0x10840e2: jmp    48519a
0x10840e7: endbr64
0x10840eb: mov    QWORD PTR [rbp-0x278],rax
0x10840f2: jmp    4851c0
0x10840f7: endbr64
0x10840fb: mov    rbx,rax
0x10840fe: jmp    4851e6
0x1084103: endbr64
0x1084107: mov    rbx,rax
0x108410a: jmp    485209
0x108410f: endbr64
0x1084113: mov    rbx,rax
0x1084116: jmp    48522c
0x108411b: endbr64
0x108411f: mov    rbx,rax
0x1084122: jmp    485293
0x1084127: endbr64
0x108412b: mov    rbx,rax
0x108412e: jmp    4852b6
0x1084133: endbr64
0x1084137: mov    rbx,rax
0x108413a: jmp    4852fd
0x108413f: endbr64
0x1084143: mov    QWORD PTR [rbp-0x278],rax
0x108414a: jmp    4852d7
0x108414f: endbr64
0x1084153: mov    QWORD PTR [rbp-0x280],rax
0x108415a: jmp    485320
0x108415f: endbr64
0x1084163: mov    rbx,rax
0x1084166: jmp    485346
0x108416b: endbr64
0x108416f: mov    rbx,rax
0x1084172: jmp    485369
0x1084177: endbr64
0x108417b: mov    rbx,rax
0x108417e: jmp    48537f
0x1084183: endbr64
0x1084187: mov    rbx,rax
0x108418a: jmp    4853e6
0x108418f: endbr64
0x1084193: mov    rbx,rax
0x1084196: jmp    485402
0x108419b: endbr64
0x108419f: mov    rbx,rax
0x10841a2: jmp    485425
0x10841a7: endbr64
0x10841ab: mov    QWORD PTR [rbp-0x280],rax
0x10841b2: jmp    485448
0x10841b7: endbr64
0x10841bb: mov    QWORD PTR [rbp-0x280],rax
0x10841c2: jmp    48546e
0x10841c7: endbr64
0x10841cb: mov    rbx,rax
0x10841ce: jmp    485494
0x10841d3: endbr64
0x10841d7: mov    rbx,rax
0x10841da: jmp    4854b7
0x10841df: endbr64
0x10841e3: mov    QWORD PTR [rbp-0x278],rax
0x10841ea: jmp    4854da
0x10841ef: endbr64
0x10841f3: mov    rbx,rax
0x10841f6: jmp    485500
0x10841fb: endbr64
0x10841ff: mov    rbx,rax
0x1084202: jmp    485523
0x1084207: endbr64
0x108420b: mov    rbx,rax
0x108420e: jmp    485546
0x1084213: endbr64
0x1084217: mov    rbx,rax
0x108421a: jmp    485569
0x108421f: endbr64
0x1084223: mov    rbx,rax
0x1084226: jmp    48558c
0x108422b: endbr64
0x108422f: mov    rbx,rax
0x1084232: jmp    4855af
0x1084237: endbr64
0x108423b: mov    rbx,rax
0x108423e: jmp    4855d2
0x1084243: endbr64
0x1084247: mov    rbx,rax
0x108424a: jmp    4855f5
0x108424f: endbr64
0x1084253: mov    rbx,rax
0x1084256: jmp    48560f
0x108425b: endbr64
0x108425f: mov    rbx,rax
0x1084262: jmp    47e31d
0x1084267: endbr64
0x108426b: mov    rbx,rax
0x108426e: jmp    485635
0x1084273: endbr64
0x1084277: mov    rbx,rax
0x108427a: jmp    485658
0x108427f: endbr64
0x1084283: mov    rbx,rax
0x1084286: jmp    48567b
0x108428b: endbr64
0x108428f: mov    rbx,rax
0x1084292: jmp    48569e
0x1084297: endbr64
0x108429b: mov    QWORD PTR [rbp-0x278],rax
0x10842a2: jmp    482c9c
0x10842a7: endbr64
0x10842ab: mov    QWORD PTR [rbp-0x280],rax
0x10842b2: jmp    4856c4
0x10842b7: endbr64
0x10842bb: mov    QWORD PTR [rbp-0x280],rax
0x10842c2: jmp    4856ea
0x10842c7: endbr64
0x10842cb: mov    QWORD PTR [rbp-0x280],rax
0x10842d2: jmp    485710
0x10842d7: endbr64
0x10842db: mov    QWORD PTR [rbp-0x278],rax
0x10842e2: jmp    485736
0x10842e7: endbr64
0x10842eb: mov    QWORD PTR [rbp-0x278],rax
0x10842f2: jmp    47d530
0x10842f7: endbr64
0x10842fb: mov    QWORD PTR [rbp-0x280],rax
0x1084302: jmp    48575c
0x1084307: endbr64
0x108430b: mov    rbx,rax
0x108430e: jmp    485782
0x1084313: endbr64
0x1084317: mov    rbx,rax
0x108431a: jmp    48579c
0x108431f: endbr64
0x1084323: mov    QWORD PTR [rbp-0x278],rax
0x108432a: jmp    4857c2
0x108432f: endbr64
0x1084333: mov    QWORD PTR [rbp-0x278],rax
0x108433a: jmp    4857e8
0x108433f: endbr64
0x1084343: mov    rbx,rax
0x1084346: jmp    48580e
0x108434b: endbr64
0x108434f: mov    rbx,rax
0x1084352: jmp    47d55c
0x1084357: endbr64
0x108435b: mov    QWORD PTR [rbp-0x280],rax
0x1084362: jmp    485831
0x1084367: endbr64
0x108436b: mov    QWORD PTR [rbp-0x280],rax
0x1084372: jmp    485857
0x1084377: endbr64
0x108437b: mov    QWORD PTR [rbp-0x280],rax
0x1084382: jmp    48587d
0x1084387: endbr64
0x108438b: mov    QWORD PTR [rbp-0x280],rax
0x1084392: jmp    4858a3
0x1084397: endbr64
0x108439b: mov    QWORD PTR [rbp-0x280],rax
0x10843a2: jmp    4858c9
0x10843a7: endbr64
0x10843ab: mov    rbx,rax
0x10843ae: jmp    4858ef
0x10843b3: endbr64
0x10843b7: mov    QWORD PTR [rbp-0x280],rax
0x10843be: jmp    485912
0x10843c3: endbr64
0x10843c7: mov    rbx,rax
0x10843ca: jmp    485938
0x10843cf: endbr64
0x10843d3: mov    QWORD PTR [rbp-0x280],rax
0x10843da: jmp    48595b
0x10843df: endbr64
0x10843e3: mov    QWORD PTR [rbp-0x278],rax
0x10843ea: jmp    485981
0x10843ef: endbr64
0x10843f3: mov    rbx,rax
0x10843f6: jmp    4859a7
0x10843fb: endbr64
0x10843ff: mov    rbx,rax
0x1084402: jmp    4859ca
0x1084407: endbr64
0x108440b: mov    rbx,rax
0x108440e: jmp    4859ed
0x1084413: endbr64
0x1084417: mov    rbx,rax
0x108441a: jmp    485a10
0x108441f: endbr64
0x1084423: mov    QWORD PTR [rbp-0x278],rax
0x108442a: jmp    485a33
0x108442f: endbr64
0x1084433: mov    QWORD PTR [rbp-0x280],rax
0x108443a: jmp    485a59
0x108443f: endbr64
0x1084443: mov    rbx,rax
0x1084446: jmp    485a7f
0x108444b: endbr64
0x108444f: mov    rbx,rax
0x1084452: jmp    485aa2
0x1084457: endbr64
0x108445b: mov    QWORD PTR [rbp-0x280],rax
0x1084462: jmp    485ac5
0x1084467: endbr64
0x108446b: mov    QWORD PTR [rbp-0x278],rax
0x1084472: jmp    485aeb
0x1084477: endbr64
0x108447b: mov    rbx,rax
0x108447e: jmp    485b11
0x1084483: endbr64
0x1084487: mov    rbx,rax
0x108448a: jmp    485b34
0x108448f: endbr64
0x1084493: mov    rbx,rax
0x1084496: jmp    485b57
0x108449b: endbr64
0x108449f: mov    rbx,rax
0x10844a2: jmp    485b7a
0x10844a7: endbr64
0x10844ab: mov    rbx,rax
0x10844ae: jmp    485b9d
0x10844b3: endbr64
0x10844b7: mov    rbx,rax
0x10844ba: jmp    485bc0
0x10844bf: endbr64
0x10844c3: mov    rbx,rax
0x10844c6: jmp    485be3
0x10844cb: endbr64
0x10844cf: mov    rbx,rax
0x10844d2: jmp    485c06
0x10844d7: endbr64
0x10844db: mov    rbx,rax
0x10844de: jmp    485c29
0x10844e3: endbr64
0x10844e7: mov    rbx,rax
0x10844ea: jmp    485c4c
0x10844ef: endbr64
0x10844f3: mov    rbx,rax
0x10844f6: jmp    485c6f
0x10844fb: endbr64
0x10844ff: mov    rbx,rax
0x1084502: jmp    485c92
0x1084507: endbr64
0x108450b: mov    rbx,rax
0x108450e: jmp    485cb5
0x1084513: endbr64
0x1084517: mov    rbx,rax
0x108451a: jmp    485cd8
0x108451f: endbr64
0x1084523: mov    rbx,rax
0x1084526: jmp    485cfb
0x108452b: endbr64
0x108452f: mov    rbx,rax
0x1084532: jmp    485d1e
0x1084537: endbr64
0x108453b: mov    rbx,rax
0x108453e: jmp    485d41
0x1084543: endbr64
0x1084547: mov    rbx,rax
0x108454a: jmp    485d64
0x108454f: endbr64
0x1084553: mov    rbx,rax
0x1084556: jmp    485d87
0x108455b: endbr64
0x108455f: mov    rbx,rax
0x1084562: jmp    485daa
0x1084567: endbr64
0x108456b: mov    rbx,rax
0x108456e: jmp    485dcd
0x1084573: endbr64
0x1084577: mov    rbx,rax
0x108457a: jmp    485df0
0x108457f: endbr64
0x1084583: mov    rbx,rax
0x1084586: jmp    485e13
0x108458b: endbr64
0x108458f: mov    rbx,rax
0x1084592: jmp    485e36
0x1084597: endbr64
0x108459b: mov    QWORD PTR [rbp-0x280],rax
0x10845a2: jmp    485e59
0x10845a7: endbr64
0x10845ab: mov    QWORD PTR [rbp-0x278],rax
0x10845b2: jmp    485e7f
0x10845b7: endbr64
0x10845bb: mov    QWORD PTR [rbp-0x278],rax
0x10845c2: jmp    485ea5
0x10845c7: endbr64
0x10845cb: mov    rbx,rax
0x10845ce: jmp    485ecb
0x10845d3: endbr64
0x10845d7: mov    QWORD PTR [rbp-0x280],rax
0x10845de: jmp    485eee
0x10845e3: endbr64
0x10845e7: mov    QWORD PTR [rbp-0x278],rax
0x10845ee: jmp    485f14
0x10845f3: endbr64
0x10845f7: mov    QWORD PTR [rbp-0x278],rax
0x10845fe: jmp    485f3a
0x1084603: endbr64
0x1084607: mov    rbx,rax
0x108460a: jmp    485f60
0x108460f: endbr64
0x1084613: mov    rbx,rax
0x1084616: jmp    485f83
0x108461b: endbr64
0x108461f: mov    rbx,rax
0x1084622: jmp    485fa6
0x1084627: endbr64
0x108462b: mov    rbx,rax
0x108462e: jmp    485399
0x1084633: endbr64
0x1084637: mov    QWORD PTR [rbp-0x278],rax
0x108463e: jmp    4853ba
0x1084643: endbr64
0x1084647: mov    rbx,rax
0x108464a: jmp    485fc9
0x108464f: endbr64
0x1084653: mov    rbx,rax
0x1084656: jmp    485fef
0x108465b: endbr64
0x108465f: mov    rbx,rax
0x1084662: jmp    484950
0x1084667: endbr64
0x108466b: mov    rbx,rax
0x108466e: jmp    486015
0x1084673: endbr64
0x1084677: mov    QWORD PTR [rbp-0x280],rax
0x108467e: jmp    48604d
0x1084683: endbr64
0x1084687: mov    rbx,rax
0x108468a: jmp    486073
0x108468f: endbr64
0x1084693: mov    QWORD PTR [rbp-0x280],rax
0x108469a: jmp    486096
0x108469f: endbr64
0x10846a3: mov    rbx,rax
0x10846a6: jmp    4860bc
0x10846ab: endbr64
0x10846af: mov    QWORD PTR [rbp-0x278],rax
0x10846b6: jmp    4860e2
0x10846bb: endbr64
0x10846bf: mov    rbx,rax
0x10846c2: jmp    486108
0x10846c7: endbr64
0x10846cb: mov    rbx,rax
0x10846ce: jmp    48612b
0x10846d3: endbr64
0x10846d7: mov    rbx,rax
0x10846da: jmp    48614e
0x10846df: endbr64
0x10846e3: mov    rbx,rax
0x10846e6: jmp    486171
0x10846eb: endbr64
0x10846ef: mov    rbx,rax
0x10846f2: jmp    486194
0x10846f7: endbr64
0x10846fb: mov    rbx,rax
0x10846fe: jmp    4861b7
0x1084703: endbr64
0x1084707: mov    rbx,rax
0x108470a: jmp    4861da
0x108470f: endbr64
0x1084713: mov    rbx,rax
0x1084716: jmp    4861fd
0x108471b: endbr64
0x108471f: mov    rbx,rax
0x1084722: jmp    486220
0x1084727: endbr64
0x108472b: mov    rbx,rax
0x108472e: jmp    47fbd8
0x1084733: endbr64
0x1084737: mov    QWORD PTR [rbp-0x278],rax
0x108473e: jmp    47fbff
0x1084743: endbr64
0x1084747: mov    QWORD PTR [rbp-0x278],rax
0x108474e: jmp    486243
0x1084753: endbr64
0x1084757: mov    rbx,rax
0x108475a: jmp    486269
0x108475f: endbr64
0x1084763: mov    QWORD PTR [rbp-0x280],rax
0x108476a: jmp    48628c
0x108476f: endbr64
0x1084773: mov    QWORD PTR [rbp-0x280],rax
0x108477a: jmp    4862cc
0x108477f: endbr64
0x1084783: mov    rbx,rax
0x1084786: jmp    47d55c
0x108478b: endbr64
0x108478f: mov    rbx,rax
0x1084792: jmp    47d55c
0x1084797: endbr64
0x108479b: mov    rbx,rax
0x108479e: jmp    485369
0x10847a3: endbr64
0x10847a7: mov    rbx,rax
0x10847aa: jmp    47d55c
0x10847af: endbr64
0x10847b3: mov    rbx,rax
0x10847b6: jmp    48630c
0x10847bb: endbr64
0x10847bf: mov    QWORD PTR [rbp-0x280],rax
0x10847c6: jmp    48637c
0x10847cb: endbr64
0x10847cf: mov    rbx,rax
0x10847d2: jmp    485369
0x10847d7: endbr64
0x10847db: mov    rbx,rax
0x10847de: jmp    485369
0x10847e3: endbr64
0x10847e7: mov    rbx,rax
0x10847ea: jmp    4863a2
0x10847ef: endbr64
0x10847f3: mov    rbx,rax
0x10847f6: jmp    47d55c
0x10847fb: endbr64
0x10847ff: mov    rbx,rax
0x1084802: jmp    47d55c
0x1084807: endbr64
0x108480b: mov    rbx,rax
0x108480e: jmp    485369
0x1084813: endbr64
0x1084817: mov    rbx,rax
0x108481a: jmp    47d55c
0x108481f: endbr64
0x1084823: mov    QWORD PTR [rbp-0x278],rax
0x108482a: jmp    47d57d
0x108482f: endbr64
0x1084833: mov    rbx,rax
0x1084836: jmp    4863e2
0x108483b: endbr64
0x108483f: mov    rbx,rax
0x1084842: jmp    486429
0x1084847: endbr64
0x108484b: mov    rbx,rax
0x108484e: jmp    48644c
0x1084853: endbr64
0x1084857: mov    rbx,rax
0x108485a: jmp    486493
0x108485f: endbr64
0x1084863: mov    rbx,rax
0x1084866: jmp    4864b6
0x108486b: endbr64
0x108486f: mov    rbx,rax
0x1084872: jmp    4864fd
0x1084877: endbr64
0x108487b: mov    rbx,rax
0x108487e: jmp    486520
0x1084883: endbr64
0x1084887: mov    rbx,rax
0x108488a: jmp    486543
0x108488f: endbr64
0x1084893: mov    QWORD PTR [rbp-0x280],rax
0x108489a: jmp    486566
0x108489f: endbr64
0x10848a3: mov    QWORD PTR [rbp-0x280],rax
0x10848aa: jmp    48658c
0x10848af: endbr64
0x10848b3: mov    rbx,rax
0x10848b6: jmp    4865b2
0x10848bb: endbr64
0x10848bf: mov    QWORD PTR [rbp-0x278],rax
0x10848c6: jmp    48646d
0x10848cb: endbr64
0x10848cf: mov    QWORD PTR [rbp-0x278],rax
0x10848d6: jmp    482368
0x10848db: endbr64
0x10848df: mov    QWORD PTR [rbp-0x280],rax
0x10848e6: jmp    4865d8
0x10848eb: endbr64
0x10848ef: mov    rbx,rax
0x10848f2: jmp    4865fe
0x10848f7: endbr64
0x10848fb: mov    QWORD PTR [rbp-0x280],rax
0x1084902: jmp    486621
0x1084907: endbr64
0x108490b: mov    QWORD PTR [rbp-0x278],rax
0x1084912: jmp    4864d7
0x1084917: endbr64
0x108491b: mov    QWORD PTR [rbp-0x280],rax
0x1084922: jmp    486647
0x1084927: endbr64
0x108492b: mov    rbx,rax
0x108492e: jmp    486326
0x1084933: endbr64
0x1084937: mov    rbx,rax
0x108493a: jmp    4862f2
0x108493f: endbr64
0x1084943: mov    QWORD PTR [rbp-0x280],rax
0x108494a: jmp    4866f9
0x108494f: endbr64
0x1084953: mov    QWORD PTR [rbp-0x278],rax
0x108495a: jmp    48697e
0x108495f: endbr64
0x1084963: mov    QWORD PTR [rbp-0x280],rax
0x108496a: jmp    4867d1
0x108496f: endbr64
0x1084973: mov    rbx,rax
0x1084976: jmp    4867f7
0x108497b: endbr64
0x108497f: mov    QWORD PTR [rbp-0x278],rax
0x1084986: jmp    48676b
0x108498b: endbr64
0x108498f: mov    rbx,rax
0x1084992: jmp    4869f0
0x1084997: endbr64
0x108499b: mov    rbx,rax
0x108499e: jmp    47ebe8
0x10849a3: endbr64
0x10849a7: mov    QWORD PTR [rbp-0x278],rax
0x10849ae: jmp    486350
0x10849b3: endbr64
0x10849b7: mov    QWORD PTR [rbp-0x278],rax
0x10849be: jmp    48666d
0x10849c3: endbr64
0x10849c7: mov    QWORD PTR [rbp-0x280],rax
0x10849ce: jmp    486693
0x10849d3: endbr64
0x10849d7: mov    rbx,rax
0x10849da: jmp    4866b9
0x10849df: endbr64
0x10849e3: mov    rbx,rax
0x10849e6: jmp    4866d3
0x10849eb: endbr64
0x10849ef: mov    rbx,rax
0x10849f2: jmp    47d55c
0x10849f7: endbr64
0x10849fb: mov    QWORD PTR [rbp-0x280],rax
0x1084a02: jmp    48671f
0x1084a07: endbr64
0x1084a0b: mov    QWORD PTR [rbp-0x280],rax
0x1084a12: jmp    486745
0x1084a17: endbr64
0x1084a1b: mov    rbx,rax
0x1084a1e: jmp    482abe
0x1084a23: endbr64
0x1084a27: mov    rbx,rax
0x1084a2a: jmp    486791
0x1084a2f: endbr64
0x1084a33: mov    rbx,rax
0x1084a36: jmp    4867ab
0x1084a3b: endbr64
0x1084a3f: mov    rbx,rax
0x1084a42: jmp    486811
0x1084a47: endbr64
0x1084a4b: mov    QWORD PTR [rbp-0x280],rax
0x1084a52: jmp    486837
0x1084a57: endbr64
0x1084a5b: mov    QWORD PTR [rbp-0x278],rax
0x1084a62: jmp    48685d
0x1084a67: endbr64
0x1084a6b: mov    QWORD PTR [rbp-0x278],rax
0x1084a72: jmp    486883
0x1084a77: endbr64
0x1084a7b: mov    QWORD PTR [rbp-0x280],rax
0x1084a82: jmp    4868a9
0x1084a87: endbr64
0x1084a8b: mov    QWORD PTR [rbp-0x278],rax
0x1084a92: jmp    4868cf
0x1084a97: endbr64
0x1084a9b: mov    rbx,rax
0x1084a9e: jmp    4868f5
0x1084aa3: endbr64
0x1084aa7: mov    rbx,rax
0x1084aaa: jmp    486935
0x1084aaf: endbr64
0x1084ab3: mov    QWORD PTR [rbp-0x280],rax
0x1084aba: jmp    486958
0x1084abf: endbr64
0x1084ac3: mov    QWORD PTR [rbp-0x278],rax
0x1084aca: jmp    4869a4
0x1084acf: endbr64
0x1084ad3: mov    QWORD PTR [rbp-0x280],rax
0x1084ada: jmp    4869ca
0x1084adf: endbr64
0x1084ae3: mov    rbx,rax
0x1084ae6: jmp    47ec02
0x1084aeb: endbr64
0x1084aef: mov    rbx,rax
0x1084af2: jmp    486a13
0x1084af7: endbr64
0x1084afb: mov    rbx,rax
0x1084afe: jmp    486a13
0x1084b03: endbr64
0x1084b07: mov    rbx,rax
0x1084b0a: jmp    486a13
0x1084b0f: endbr64
0x1084b13: mov    rbx,rax
0x1084b16: jmp    486a5a
0x1084b1b: endbr64
0x1084b1f: mov    QWORD PTR [rbp-0x278],rax
0x1084b26: jmp    486a34
0x1084b2b: endbr64
0x1084b2f: mov    QWORD PTR [rbp-0x278],rax
0x1084b36: jmp    486a69
0x1084b3b: endbr64
0x1084b3f: mov    QWORD PTR [rbp-0x278],rax
0x1084b46: jmp    486ab5
0x1084b4b: endbr64
0x1084b4f: mov    QWORD PTR [rbp-0x280],rax
0x1084b56: jmp    486a8f
0x1084b5b: endbr64
0x1084b5f: mov    rbx,rax
0x1084b62: jmp    486adb
0x1084b67: endbr64
0x1084b6b: mov    rbx,rax
0x1084b6e: jmp    486b01
0x1084b73: endbr64
0x1084b77: mov    rbx,rax
0x1084b7a: jmp    486b27
0x1084b7f: endbr64
0x1084b83: mov    QWORD PTR [rbp-0x278],rax
0x1084b8a: jmp    4833d7
0x1084b8f: endbr64
0x1084b93: mov    rbx,rax
0x1084b96: jmp    486b4d
0x1084b9b: endbr64
0x1084b9f: mov    QWORD PTR [rbp-0x278],rax
0x1084ba6: jmp    48341e
0x1084bab: endbr64
0x1084baf: mov    rbx,rax
0x1084bb2: jmp    486b73
0x1084bb7: endbr64
0x1084bbb: mov    QWORD PTR [rbp-0x278],rax
0x1084bc2: jmp    48336a
0x1084bc7: endbr64
0x1084bcb: mov    rbx,rax
0x1084bce: jmp    47f99e
0x1084bd3: endbr64
0x1084bd7: mov    rbx,rax
0x1084bda: jmp    47f9b8
0x1084bdf: endbr64
0x1084be3: mov    rbx,rax
0x1084be6: jmp    486b99
0x1084beb: endbr64
0x1084bef: mov    rbx,rax
0x1084bf2: jmp    47f97b
0x1084bf7: endbr64
0x1084bfb: mov    rbx,rax
0x1084bfe: jmp    47f88e
0x1084c03: endbr64
0x1084c07: mov    QWORD PTR [rbp-0x278],rax
0x1084c0e: jmp    47f8af
0x1084c13: endbr64
0x1084c17: mov    QWORD PTR [rbp-0x278],rax
0x1084c1e: jmp    4805d0
0x1084c23: endbr64
0x1084c27: mov    rbx,rax
0x1084c2a: jmp    486bbc
0x1084c2f: endbr64
0x1084c33: mov    rbx,rax
0x1084c36: jmp    486bd2
0x1084c3b: endbr64
0x1084c3f: mov    rbx,rax
0x1084c42: jmp    486bf8
0x1084c47: endbr64
0x1084c4b: mov    QWORD PTR [rbp-0x278],rax
0x1084c52: jmp    485267
0x1084c57: endbr64
0x1084c5b: mov    QWORD PTR [rbp-0x280],rax
0x1084c62: jmp    486c1e
0x1084c67: endbr64
0x1084c6b: mov    QWORD PTR [rbp-0x280],rax
0x1084c72: jmp    486c44
0x1084c77: endbr64
0x1084c7b: mov    QWORD PTR [rbp-0x278],rax
0x1084c82: jmp    486c6a
0x1084c87: endbr64
0x1084c8b: mov    rbx,rax
0x1084c8e: jmp    486c90
0x1084c93: endbr64
0x1084c97: mov    rbx,rax
0x1084c9a: jmp    485246
0x1084c9f: endbr64
0x1084ca3: mov    rbx,rax
0x1084ca6: jmp    486cb3
0x1084cab: endbr64
0x1084caf: mov    rbx,rax
0x1084cb2: jmp    486cd6
0x1084cb7: endbr64
0x1084cbb: mov    rbx,rax
0x1084cbe: jmp    482064
0x1084cc3: endbr64
0x1084cc7: mov    rbx,rax
0x1084cca: jmp    486d45
0x1084ccf: endbr64
0x1084cd3: mov    QWORD PTR [rbp-0x280],rax
0x1084cda: jmp    486cf9
0x1084cdf: endbr64
0x1084ce3: mov    QWORD PTR [rbp-0x280],rax
0x1084cea: jmp    486d5b
0x1084cef: endbr64
0x1084cf3: mov    QWORD PTR [rbp-0x278],rax
0x1084cfa: jmp    482085
0x1084cff: endbr64
0x1084d03: mov    QWORD PTR [rbp-0x278],rax
0x1084d0a: jmp    486d1f
0x1084d0f: endbr64
0x1084d13: mov    QWORD PTR [rbp-0x278],rax
0x1084d1a: jmp    486d81
0x1084d1f: endbr64
0x1084d23: mov    QWORD PTR [rbp-0x278],rax
0x1084d2a: jmp    486da7
0x1084d2f: endbr64
0x1084d33: mov    QWORD PTR [rbp-0x280],rax
0x1084d3a: jmp    486dcd
0x1084d3f: endbr64
0x1084d43: mov    QWORD PTR [rbp-0x280],rax
0x1084d4a: jmp    486df3
0x1084d4f: endbr64
0x1084d53: mov    QWORD PTR [rbp-0x280],rax
0x1084d5a: jmp    486e19
0x1084d5f: endbr64
0x1084d63: mov    QWORD PTR [rbp-0x280],rax
0x1084d6a: jmp    486e3f
0x1084d6f: endbr64
0x1084d73: mov    QWORD PTR [rbp-0x280],rax
0x1084d7a: jmp    486e65
0x1084d7f: endbr64
0x1084d83: mov    QWORD PTR [rbp-0x278],rax
0x1084d8a: jmp    486e8b
0x1084d8f: endbr64
0x1084d93: mov    rbx,rax
0x1084d96: jmp    486eb1
0x1084d9b: endbr64
0x1084d9f: mov    rbx,rax
0x1084da2: jmp    486ed7
0x1084da7: endbr64
0x1084dab: mov    rbx,rax
0x1084dae: jmp    47d55c
0x1084db3: endbr64
0x1084db7: mov    rbx,rax
0x1084dba: jmp    486efd
0x1084dbf: endbr64
0x1084dc3: mov    rbx,rax
0x1084dc6: jmp    47d55c
0x1084dcb: endbr64
0x1084dcf: mov    rbx,rax
0x1084dd2: jmp    47d55c
0x1084dd7: endbr64
0x1084ddb: mov    rbx,rax
0x1084dde: jmp    47d55c
0x1084de3: endbr64
0x1084de7: mov    rbx,rax
0x1084dea: jmp    485369
0x1084def: endbr64
0x1084df3: mov    rbx,rax
0x1084df6: jmp    486f23
0x1084dfb: endbr64
0x1084dff: mov    QWORD PTR [rbp-0x278],rax
0x1084e06: jmp    486403
0x1084e0b: endbr64
0x1084e0f: mov    rbx,rax
0x1084e12: jmp    486f49
0x1084e17: endbr64
0x1084e1b: mov    rbx,rax
0x1084e1e: jmp    486f6f
0x1084e23: endbr64
0x1084e27: mov    QWORD PTR [rbp-0x280],rax
0x1084e2e: jmp    486f95
0x1084e33: endbr64
0x1084e37: mov    rbx,rax
0x1084e3a: jmp    486fbb
