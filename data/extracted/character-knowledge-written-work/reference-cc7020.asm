; reference PE:6a70a6d9:02711000; written-work-content-caller; RVA 0xcc7020..0xcc75f8; code ends 0xcc7590
0x00cc7020: mov    QWORD PTR [rsp+0x8],rbx
0x00cc7025: mov    QWORD PTR [rsp+0x18],rbp
0x00cc702a: push   rsi
0x00cc702b: push   rdi
0x00cc702c: push   r14
0x00cc702e: sub    rsp,0x50
0x00cc7032: mov    rax,QWORD PTR [rip+0xbd5007]        # 0x14189c040
0x00cc7039: xor    rax,rsp
0x00cc703c: mov    QWORD PTR [rsp+0x40],rax
0x00cc7041: mov    r14d,r9d
0x00cc7044: mov    rdi,rdx
0x00cc7047: mov    rbx,rcx
0x00cc704a: mov    r8d,0x20
0x00cc7050: lea    rdx,[rip+0xa28ba9]        # 0x1416efc00 ; literal="The written portion consists of "
0x00cc7057: mov    rcx,rdi
0x00cc705a: call   0x14006fa10
0x00cc705f: mov    rcx,QWORD PTR [rbx+0x30]
0x00cc7063: mov    rax,QWORD PTR [rbx+0x38]
0x00cc7067: sub    rax,rcx
0x00cc706a: and    rax,0xfffffffffffffffc
0x00cc706e: cmp    rax,0x4
0x00cc7072: jne    0x140cc7110
0x00cc7078: mov    ebx,DWORD PTR [rcx]
0x00cc707a: mov    r11,QWORD PTR [rip+0x1820c37]        # 0x1424e7cb8
0x00cc7081: mov    r10,QWORD PTR [rip+0x1820c38]        # 0x1424e7cc0
0x00cc7088: sub    r10,r11
0x00cc708b: sar    r10,0x3
0x00cc708f: test   r10d,r10d
0x00cc7092: je     0x140cc70ea
0x00cc7094: xor    r9d,r9d
0x00cc7097: cmp    r10d,0x40
0x00cc709b: jle    0x140cc70c3
0x00cc709d: nop    DWORD PTR [rax]
0x00cc70a0: mov    r8d,r10d
0x00cc70a3: shr    r8d,1
0x00cc70a6: lea    edx,[r8+r9*1]
0x00cc70aa: movsxd rax,edx
0x00cc70ad: mov    rcx,QWORD PTR [r11+rax*8]
0x00cc70b1: cmp    ebx,DWORD PTR [rcx]
0x00cc70b3: cmovl  edx,r9d
0x00cc70b7: mov    r9d,edx
0x00cc70ba: sub    r10d,r8d
0x00cc70bd: cmp    r10d,0x40
0x00cc70c1: jg     0x140cc70a0
0x00cc70c3: lea    eax,[r9+r10*1]
0x00cc70c7: cmp    eax,0xffffffff
0x00cc70ca: je     0x140cc70ea
0x00cc70cc: cmp    r9d,eax
0x00cc70cf: jge    0x140cc70ea
0x00cc70d1: movsxd rcx,r9d
0x00cc70d4: movsxd rdx,eax
0x00cc70d7: mov    rax,QWORD PTR [r11+rcx*8]
0x00cc70db: cmp    ebx,DWORD PTR [rax]
0x00cc70dd: je     0x140cc7133
0x00cc70df: inc    r9d
0x00cc70e2: inc    rcx
0x00cc70e5: cmp    rcx,rdx
0x00cc70e8: jl     0x140cc70d7
0x00cc70ea: mov    QWORD PTR [rsp+0x28],0x0
0x00cc70f3: mov    DWORD PTR [rsp+0x20],0xffffffff
0x00cc70fb: mov    r8d,0x8
0x00cc7101: lea    rdx,[rip+0x954d30]        # 0x14161be38 ; literal="nothing."
0x00cc7108: mov    rcx,rdi
0x00cc710b: call   0x14006fa10
0x00cc7110: mov    rcx,QWORD PTR [rsp+0x40]
0x00cc7115: xor    rcx,rsp
0x00cc7118: call   0x141539660
0x00cc711d: mov    rbx,QWORD PTR [rsp+0x70]
0x00cc7122: mov    rbp,QWORD PTR [rsp+0x80]
0x00cc712a: add    rsp,0x50
0x00cc712e: pop    r14
0x00cc7130: pop    rdi
0x00cc7131: pop    rsi
0x00cc7132: ret
0x00cc7133: mov    DWORD PTR [rsp+0x20],r9d
0x00cc7138: movsxd rax,r9d
0x00cc713b: mov    rbx,QWORD PTR [r11+rax*8]
0x00cc713f: mov    QWORD PTR [rsp+0x28],rbx
0x00cc7144: movaps xmm0,XMMWORD PTR [rsp+0x20]
0x00cc7149: movdqa XMMWORD PTR [rsp+0x20],xmm0
0x00cc714f: test   rbx,rbx
0x00cc7152: je     0x140cc70fb
0x00cc7154: mov    r8d,0x2
0x00cc715a: lea    rdx,[rip+0x9264bf]        # 0x1415ed620 ; literal="a "
0x00cc7161: mov    rcx,rdi
0x00cc7164: call   0x14006fa10
0x00cc7169: mov    ecx,DWORD PTR [rbx+0x2c]
0x00cc716c: sub    ecx,DWORD PTR [rbx+0x28]
0x00cc716f: inc    ecx
0x00cc7171: mov    rdx,rdi
0x00cc7174: call   0x14052c130
0x00cc7179: mov    r8d,0x6
0x00cc717f: lea    rdx,[rip+0xa28a6e]        # 0x1416efbf4 ; literal=" page "
0x00cc7186: mov    rcx,rdi
0x00cc7189: call   0x14006fa10
0x00cc718e: cmp    QWORD PTR [rbx+0x18],0x0
0x00cc7193: jne    0x140cc71aa
0x00cc7195: mov    r8d,0x9
0x00cc719b: lea    rdx,[rip+0xa28a46]        # 0x1416efbe8 ; literal="untitled "
0x00cc71a2: mov    rcx,rdi
0x00cc71a5: call   0x14006fa10
0x00cc71aa: movsxd rax,DWORD PTR [rbx+0x68]
0x00cc71ae: cmp    eax,0x19
0x00cc71b1: ja     0x140cc7377
0x00cc71b7: lea    rdx,[rip+0xffffffffff338e42]        # 0x140000000
0x00cc71be: mov    ecx,DWORD PTR [rdx+rax*4+0xcc7590]
0x00cc71c5: add    rcx,rdx
0x00cc71c8: jmp    rcx
0x00cc71ca: mov    r8d,0x6
0x00cc71d0: lea    rdx,[rip+0x93bbbd]        # 0x141602d94 ; literal="manual"
0x00cc71d7: jmp    0x140cc736f
0x00cc71dc: lea    rdx,[rip+0x93bba9]        # 0x141602d8c ; literal="guide"
0x00cc71e3: jmp    0x140cc7369
0x00cc71e8: mov    r8d,0x9
0x00cc71ee: lea    rdx,[rip+0x93bb8b]        # 0x141602d80 ; literal="chronicle"
0x00cc71f5: jmp    0x140cc736f
0x00cc71fa: mov    r8d,0xb
0x00cc7200: lea    rdx,[rip+0x93bb69]        # 0x141602d70 ; literal="short story"
0x00cc7207: jmp    0x140cc736f
0x00cc720c: lea    rdx,[rip+0x93bb51]        # 0x141602d64 ; literal="novel"
0x00cc7213: jmp    0x140cc7369
0x00cc7218: mov    r8d,0x9
0x00cc721e: lea    rdx,[rip+0x93bb33]        # 0x141602d58 ; literal="biography"
0x00cc7225: jmp    0x140cc736f
0x00cc722a: mov    r8d,0xd
0x00cc7230: lea    rdx,[rip+0x93bb11]        # 0x141602d48 ; literal="autobiography"
0x00cc7237: jmp    0x140cc736f
0x00cc723c: mov    r8d,0x4
0x00cc7242: lea    rdx,[rip+0x93baf3]        # 0x141602d3c ; literal="poem"
0x00cc7249: jmp    0x140cc736f
0x00cc724e: mov    r8d,0x4
0x00cc7254: lea    rdx,[rip+0x93bad9]        # 0x141602d34 ; literal="play"
0x00cc725b: jmp    0x140cc736f
0x00cc7260: mov    r8d,0x6
0x00cc7266: lea    rdx,[rip+0x93babf]        # 0x141602d2c ; literal="letter"
0x00cc726d: jmp    0x140cc736f
0x00cc7272: lea    rdx,[rip+0x93baab]        # 0x141602d24 ; literal="essay"
0x00cc7279: jmp    0x140cc7369
0x00cc727e: mov    r8d,0x6
0x00cc7284: lea    rdx,[rip+0x93ba91]        # 0x141602d1c ; literal="dialog"
0x00cc728b: jmp    0x140cc736f
0x00cc7290: mov    r8d,0x13
0x00cc7296: lea    rdx,[rip+0x93bc53]        # 0x141602ef0 ; literal="musical composition"
0x00cc729d: jmp    0x140cc736f
0x00cc72a2: mov    r8d,0xc
0x00cc72a8: lea    rdx,[rip+0x93bc31]        # 0x141602ee0 ; literal="choreography"
0x00cc72af: jmp    0x140cc736f
0x00cc72b4: mov    r8d,0x15
0x00cc72ba: lea    rdx,[rip+0x93bc07]        # 0x141602ec8 ; literal="comparative biography"
0x00cc72c1: jmp    0x140cc736f
0x00cc72c6: mov    r8d,0x17
0x00cc72cc: lea    rdx,[rip+0x93bbdd]        # 0x141602eb0 ; literal="biographical dictionary"
0x00cc72d3: jmp    0x140cc736f
0x00cc72d8: mov    r8d,0x9
0x00cc72de: lea    rdx,[rip+0x93bbbb]        # 0x141602ea0 ; literal="genealogy"
0x00cc72e5: jmp    0x140cc736f
0x00cc72ea: mov    r8d,0xc
0x00cc72f0: lea    rdx,[rip+0x93bb99]        # 0x141602e90 ; literal="encyclopedia"
0x00cc72f7: jmp    0x140cc736f
0x00cc72f9: mov    r8d,0x10
0x00cc72ff: lea    rdx,[rip+0x93bb72]        # 0x141602e78 ; literal="cultural history"
0x00cc7306: jmp    0x140cc736f
0x00cc7308: mov    r8d,0x13
0x00cc730e: lea    rdx,[rip+0x93bb4b]        # 0x141602e60 ; literal="cultural comparison"
0x00cc7315: jmp    0x140cc736f
0x00cc7317: mov    r8d,0x11
0x00cc731d: lea    rdx,[rip+0x93bb24]        # 0x141602e48 ; literal="alternate history"
0x00cc7324: jmp    0x140cc736f
0x00cc7326: mov    r8d,0x23
0x00cc732c: lea    rdx,[rip+0x93baed]        # 0x141602e20 ; literal="treatise on technological evolution"
0x00cc7333: jmp    0x140cc736f
0x00cc7335: mov    r8d,0xa
0x00cc733b: lea    rdx,[rip+0x93bace]        # 0x141602e10 ; literal="dictionary"
0x00cc7342: jmp    0x140cc736f
0x00cc7344: mov    r8d,0xa
0x00cc734a: lea    rdx,[rip+0x93baaf]        # 0x141602e00 ; literal="star chart"
0x00cc7351: jmp    0x140cc736f
0x00cc7353: mov    r8d,0xe
0x00cc7359: lea    rdx,[rip+0x93ba90]        # 0x141602df0 ; literal="star catalogue"
0x00cc7360: jmp    0x140cc736f
0x00cc7362: lea    rdx,[rip+0x93ba7f]        # 0x141602de8 ; literal="atlas"
0x00cc7369: mov    r8d,0x5
0x00cc736f: mov    rcx,rdi
0x00cc7372: call   0x14006fa10
0x00cc7377: mov    rbp,QWORD PTR [rsp+0x28]
0x00cc737c: cmp    QWORD PTR [rbx+0x18],0x0
0x00cc7381: je     0x140cc73b2
0x00cc7383: mov    r8d,0xa
0x00cc7389: lea    rdx,[rip+0xa28898]        # 0x1416efc28 ; literal=" entitled "
0x00cc7390: mov    rcx,rdi
0x00cc7393: call   0x14006fa10
0x00cc7398: lea    rdx,[rbp+0x8]
0x00cc739c: mov    r8,QWORD PTR [rdx+0x10]
0x00cc73a0: cmp    QWORD PTR [rdx+0x18],0xf
0x00cc73a5: jbe    0x140cc73aa
0x00cc73a7: mov    rdx,QWORD PTR [rdx]
0x00cc73aa: mov    rcx,rdi
0x00cc73ad: call   0x14006fa10
0x00cc73b2: mov    r10d,DWORD PTR [rbp+0xa0]
0x00cc73b9: cmp    r10d,0xffffffff
0x00cc73bd: je     0x140cc7566
0x00cc73c3: mov    r9,QWORD PTR [rip+0x1832956]        # 0x1424f9d20
0x00cc73ca: mov    r11,QWORD PTR [rip+0x1832947]        # 0x1424f9d18
0x00cc73d1: sub    r9,r11
0x00cc73d4: sar    r9,0x3
0x00cc73d8: test   r9,r9
0x00cc73db: je     0x140cc741b
0x00cc73dd: xor    edx,edx
0x00cc73df: sub    r9d,0x1
0x00cc73e3: js     0x140cc741b
0x00cc73e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00cc73f0: lea    ecx,[r9+rdx*1]
0x00cc73f4: sar    ecx,1
0x00cc73f6: movsxd rax,ecx
0x00cc73f9: mov    rbx,QWORD PTR [r11+rax*8]
0x00cc73fd: cmp    DWORD PTR [rbx+0xe0],r10d
0x00cc7404: je     0x140cc741d
0x00cc7406: lea    eax,[rcx-0x1]
0x00cc7409: cmovle eax,r9d
0x00cc740d: mov    r9d,eax
0x00cc7410: lea    eax,[rcx+0x1]
0x00cc7413: cmovle edx,eax
0x00cc7416: cmp    edx,r9d
0x00cc7419: jle    0x140cc73f0
0x00cc741b: xor    ebx,ebx
0x00cc741d: test   rbx,rbx
0x00cc7420: je     0x140cc7566
0x00cc7426: mov    r8d,0xe
0x00cc742c: lea    rdx,[rip+0x93b9a5]        # 0x141602dd8 ; literal=", authored by "
0x00cc7433: mov    rcx,rdi
0x00cc7436: call   0x14006fa10
0x00cc743b: xorps  xmm0,xmm0
0x00cc743e: movups XMMWORD PTR [rsp+0x20],xmm0
0x00cc7443: mov    QWORD PTR [rsp+0x30],0x0
0x00cc744c: mov    QWORD PTR [rsp+0x38],0xf
0x00cc7455: mov    BYTE PTR [rsp+0x20],0x0
0x00cc745a: mov    esi,r14d
0x00cc745d: and    esi,0x2
0x00cc7460: je     0x140cc749a
0x00cc7462: mov    r8d,0xa
0x00cc7468: lea    rdx,[rip+0x936699]        # 0x1415fdb08 ; literal="[LPAGE:HF:"
0x00cc746f: mov    rcx,rdi
0x00cc7472: call   0x14006fa10
0x00cc7477: mov    rdx,rdi
0x00cc747a: mov    ecx,DWORD PTR [rbx+0xe0]
0x00cc7480: call   0x14052c130
0x00cc7485: mov    r8d,0x1
0x00cc748b: lea    rdx,[rip+0x9361fe]        # 0x1415fd690 ; literal="]"
0x00cc7492: mov    rcx,rdi
0x00cc7495: call   0x14006fa10
0x00cc749a: mov    rax,QWORD PTR [rbx+0x130]
0x00cc74a1: test   rax,rax
0x00cc74a4: je     0x140cc74d2
0x00cc74a6: mov    rcx,QWORD PTR [rax+0x58]
0x00cc74aa: test   rcx,rcx
0x00cc74ad: je     0x140cc74d2
0x00cc74af: mov    edx,DWORD PTR [rcx+0x30]
0x00cc74b2: cmp    edx,0xffffffff
0x00cc74b5: je     0x140cc74d2
0x00cc74b7: lea    rcx,[rip+0x182082a]        # 0x1424e7ce8
0x00cc74be: call   0x140072570
0x00cc74c3: test   rax,rax
0x00cc74c6: je     0x140cc74d2
0x00cc74c8: mov    rcx,rax
0x00cc74cb: call   0x140c3a4f0
0x00cc74d0: jmp    0x140cc74d6
0x00cc74d2: lea    rax,[rbx+0x38]
0x00cc74d6: test   rax,rax
0x00cc74d9: je     0x140cc74ee
0x00cc74db: cmp    BYTE PTR [rax+0x72],0x0
0x00cc74df: je     0x140cc74ee
0x00cc74e1: lea    rdx,[rsp+0x20]
0x00cc74e6: mov    rcx,rax
0x00cc74e9: call   0x140a94030
0x00cc74ee: lea    rdx,[rsp+0x20]
0x00cc74f3: cmp    QWORD PTR [rsp+0x38],0xf
0x00cc74f9: cmova  rdx,QWORD PTR [rsp+0x20]
0x00cc74ff: mov    r8,QWORD PTR [rsp+0x30]
0x00cc7504: mov    rcx,rdi
0x00cc7507: call   0x14006fa10
0x00cc750c: test   esi,esi
0x00cc750e: je     0x140cc7526
0x00cc7510: mov    r8d,0x8
0x00cc7516: lea    rdx,[rip+0x93656b]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00cc751d: mov    rcx,rdi
0x00cc7520: call   0x14006fa10
0x00cc7525: nop
0x00cc7526: mov    rdx,QWORD PTR [rsp+0x38]
0x00cc752b: cmp    rdx,0xf
0x00cc752f: jbe    0x140cc7566
0x00cc7531: inc    rdx
0x00cc7534: mov    rcx,QWORD PTR [rsp+0x20]
0x00cc7539: mov    rax,rcx
0x00cc753c: cmp    rdx,0x1000
0x00cc7543: jb     0x140cc7561
0x00cc7545: add    rdx,0x27
0x00cc7549: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc754d: sub    rax,rcx
0x00cc7550: add    rax,0xfffffffffffffff8
0x00cc7554: cmp    rax,0x1f
0x00cc7558: jbe    0x140cc7561
0x00cc755a: call   QWORD PTR [rip+0x91e5c8]        # 0x1415e5b28
0x00cc7560: int3
0x00cc7561: call   0x141539680
0x00cc7566: mov    r8d,0x3
0x00cc756c: lea    rdx,[rip+0x9363f5]        # 0x1415fd968 ; literal=".  "
0x00cc7573: mov    rcx,rdi
0x00cc7576: call   0x14006fa10
0x00cc757b: mov    r8d,r14d
0x00cc757e: mov    rdx,rdi
0x00cc7581: mov    rcx,rbp
0x00cc7584: call   0x140cc5d50
0x00cc7589: jmp    0x140cc7110
0x00cc758e: xchg   ax,ax
