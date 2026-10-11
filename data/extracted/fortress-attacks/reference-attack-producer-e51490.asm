; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; attack-producer-e51490: complete PE unwind owner 0x140e51490..0x140e5228e
0x140e51490: mov    QWORD PTR [rsp+0x10],rbx
0x140e51495: mov    QWORD PTR [rsp+0x18],rsi
0x140e5149a: mov    QWORD PTR [rsp+0x20],rdi
0x140e5149f: push   rbp
0x140e514a0: push   r12
0x140e514a2: push   r13
0x140e514a4: push   r14
0x140e514a6: push   r15
0x140e514a8: lea    rbp,[rsp-0x270]
0x140e514b0: sub    rsp,0x370
0x140e514b7: mov    rax,QWORD PTR [rip+0xa4ab82]        # 0x14189c040
0x140e514be: xor    rax,rsp
0x140e514c1: mov    QWORD PTR [rbp+0x260],rax
0x140e514c8: movsxd rsi,ecx
0x140e514cb: test   BYTE PTR [rip+0x1548be6],0x4        # 0x14239a0b8
0x140e514d2: jne    0x140e5225c
0x140e514d8: xor    al,al
0x140e514da: mov    BYTE PTR [rsp+0x30],al
0x140e514de: xor    r13d,r13d
0x140e514e1: mov    DWORD PTR [rbp+0x20],r13d
0x140e514e5: mov    QWORD PTR [rbp+0x24],r13
0x140e514e9: mov    QWORD PTR [rbp+0x2c],r13
0x140e514ed: xor    edx,edx
0x140e514ef: mov    r8d,0x21c
0x140e514f5: lea    rcx,[rbp+0x34]
0x140e514f9: call   0x14153aa96
0x140e514fe: movdqa xmm0,XMMWORD PTR [rip+0x93a0aa]        # 0x14178b5b0
0x140e51506: movdqa XMMWORD PTR [rbp+0x250],xmm0
0x140e5150e: mov    r14d,0x3
0x140e51514: cmp    esi,0xffffffff
0x140e51517: je     0x140e517d5
0x140e5151d: mov    DWORD PTR [rsp+0x20],esi
0x140e51521: lea    r9,[rsp+0x3c]
0x140e51526: lea    r8,[rsp+0x38]
0x140e5152b: lea    rdx,[rsp+0x34]
0x140e51530: lea    rcx,[rip+0x153fcf9]        # 0x142391230
0x140e51537: call   0x140e467e0
0x140e5153c: test   al,al
0x140e5153e: je     0x140e5225c
0x140e51544: movzx  eax,WORD PTR [rsp+0x3c]
0x140e51549: mov    WORD PTR [rsp+0x3c],ax
0x140e5154e: movzx  eax,WORD PTR [rsp+0x38]
0x140e51553: mov    WORD PTR [rsp+0x38],ax
0x140e51558: movzx  eax,WORD PTR [rsp+0x34]
0x140e5155d: mov    WORD PTR [rsp+0x34],ax
0x140e51562: movzx  eax,WORD PTR [rip+0x153fd79]        # 0x1423912e2
0x140e51569: mov    WORD PTR [rsp+0x46],ax
0x140e5156e: movzx  ecx,WORD PTR [rip+0x153fd6b]        # 0x1423912e0
0x140e51575: mov    WORD PTR [rsp+0x44],cx
0x140e5157a: xorps  xmm0,xmm0
0x140e5157d: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140e51582: mov    QWORD PTR [rbp-0x30],r13
0x140e51586: xor    dil,dil
0x140e51589: mov    BYTE PTR [rsp+0x31],dil
0x140e5158e: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x140e51594: mov    QWORD PTR [rsp+0x68],r13
0x140e51599: mov    eax,r13d
0x140e5159c: mov    DWORD PTR [rsp+0x40],eax
0x140e515a0: mov    DWORD PTR [rsp+0x48],eax
0x140e515a4: mov    rax,QWORD PTR [rip+0x1593bd5]        # 0x1423e5180
0x140e515ab: sub    rax,QWORD PTR [rip+0x1593bc6]        # 0x1423e5178
0x140e515b2: sar    rax,0x3
0x140e515b6: mov    r14d,0xffffffff
0x140e515bc: mov    r12,QWORD PTR [rsp+0x60]
0x140e515c1: test   rax,rax
0x140e515c4: je     0x140e51d39
0x140e515ca: mov    QWORD PTR [rsp+0x50],rsi
0x140e515cf: mov    edx,r13d
0x140e515d2: mov    r15,QWORD PTR [rip+0x169b48f]        # 0x1424eca68
0x140e515d9: nop    DWORD PTR [rax+0x0]
0x140e515e0: movsxd rcx,edx
0x140e515e3: mov    rax,QWORD PTR [rip+0x1593b8e]        # 0x1423e5178
0x140e515ea: mov    r8,QWORD PTR [rax+rcx*8]
0x140e515ee: mov    rbx,QWORD PTR [r8+0x10]
0x140e515f2: test   rbx,rbx
0x140e515f5: je     0x140e51d08
0x140e515fb: mov    edx,DWORD PTR [rbx+0xd0]
0x140e51601: test   edx,edx
0x140e51603: jle    0x140e51611
0x140e51605: mov    rax,QWORD PTR [rbx+0xc8]
0x140e5160c: cmp    BYTE PTR [rax],0x0
0x140e5160f: jl     0x140e5161b
0x140e51611: cmp    DWORD PTR [rbx+0x30],0xffffffff
0x140e51615: jne    0x140e51d08
0x140e5161b: cmp    DWORD PTR [rip+0xa4ac76],0x0        # 0x14189c298
0x140e51622: jne    0x140e5168a
0x140e51624: mov    ecx,DWORD PTR [rbx+0x28]
0x140e51627: cmp    ecx,0xffffffff
0x140e5162a: je     0x140e5168a
0x140e5162c: mov    eax,DWORD PTR [rip+0x15230c2]        # 0x1423746f4
0x140e51632: add    eax,0x2
0x140e51635: cmp    eax,ecx
0x140e51637: jl     0x140e5168a
0x140e51639: test   edx,edx
0x140e5163b: jle    0x140e51649
0x140e5163d: mov    rax,QWORD PTR [rbx+0xc8]
0x140e51644: cmp    BYTE PTR [rax],0x0
0x140e51647: jl     0x140e5168a
0x140e51649: mov    rax,QWORD PTR [rbx+0x130]
0x140e51650: test   rax,rax
0x140e51653: je     0x140e51d08
0x140e51659: mov    rax,QWORD PTR [rax+0x48]
0x140e5165d: test   rax,rax
0x140e51660: je     0x140e51d08
0x140e51666: cmp    QWORD PTR [rax+0x160],0x0
0x140e5166e: jne    0x140e5168a
0x140e51670: test   BYTE PTR [rax+0x84],0x1
0x140e51677: jne    0x140e51d08
0x140e5167d: test   BYTE PTR [rax+0x80],0x1
0x140e51684: je     0x140e51d08
0x140e5168a: mov    rax,QWORD PTR [r8+0x18]
0x140e5168e: test   rax,rax
0x140e51691: je     0x140e516a0
0x140e51693: cmp    DWORD PTR [rax+0x110],0x0
0x140e5169a: jl     0x140e51d08
0x140e516a0: mov    edi,r14d
0x140e516a3: movzx  esi,r14w
0x140e516a7: mov    rcx,QWORD PTR [rbx+0x130]
0x140e516ae: test   rcx,rcx
0x140e516b1: je     0x140e51d08
0x140e516b7: cmp    QWORD PTR [rcx+0x48],0x0
0x140e516bc: je     0x140e51d08
0x140e516c2: mov    rcx,QWORD PTR [rcx+0x48]
0x140e516c6: mov    r8,QWORD PTR [rcx+0x100]
0x140e516cd: mov    rcx,QWORD PTR [rcx+0xf8]
0x140e516d4: mov    rax,r8
0x140e516d7: sub    rax,rcx
0x140e516da: sar    rax,0x2
0x140e516de: test   rax,rax
0x140e516e1: je     0x140e51d08
0x140e516e7: mov    r14,QWORD PTR [rip+0x169a46a]        # 0x1424ebb58
0x140e516ee: mov    r13,QWORD PTR [rip+0x169b37b]        # 0x1424eca70
0x140e516f5: cmp    rcx,r8
0x140e516f8: jae    0x140e5196c
0x140e516fe: movsxd rdx,DWORD PTR [rcx]
0x140e51701: mov    rax,QWORD PTR [rip+0x16a7f60]        # 0x1424f9668
0x140e51708: mov    r10,QWORD PTR [rax+rdx*8]
0x140e5170c: test   BYTE PTR [r10+0x8],0x40
0x140e51711: je     0x140e51963
0x140e51717: mov    r9,QWORD PTR [r10+0xe0]
0x140e5171e: mov    rax,QWORD PTR [r10+0xe8]
0x140e51725: sub    rax,r9
0x140e51728: sar    rax,0x2
0x140e5172c: test   rax,rax
0x140e5172f: je     0x140e51963
0x140e51735: movsxd r9,DWORD PTR [r9]
0x140e51738: movsx  eax,WORD PTR [rbx+0x2]
0x140e5173c: cmp    eax,r9d
0x140e5173f: jne    0x140e51755
0x140e51741: mov    rax,QWORD PTR [r10+0xf8]
0x140e51748: movzx  edx,WORD PTR [rax]
0x140e5174b: cmp    WORD PTR [rbx+0x4],dx
0x140e5174f: je     0x140e51963
0x140e51755: mov    rax,QWORD PTR [r10+0xf8]
0x140e5175c: movsx  rdx,WORD PTR [rax]
0x140e51760: test   r9w,r9w
0x140e51764: js     0x140e51963
0x140e5176a: movsx  r11,r9w
0x140e5176e: mov    rax,r13
0x140e51771: sub    rax,r15
0x140e51774: sar    rax,0x3
0x140e51778: cmp    r11,rax
0x140e5177b: jae    0x140e51963
0x140e51781: test   dx,dx
0x140e51784: js     0x140e51963
0x140e5178a: mov    rax,QWORD PTR [r15+r11*8]
0x140e5178e: mov    r9,QWORD PTR [rax+0x178]
0x140e51795: mov    rax,QWORD PTR [rax+0x180]
0x140e5179c: sub    rax,r9
0x140e5179f: sar    rax,0x3
0x140e517a3: cmp    rdx,rax
0x140e517a6: jae    0x140e51963
0x140e517ac: mov    rax,QWORD PTR [r9+rdx*8]
0x140e517b0: cmp    DWORD PTR [rax+0x6b0],0x12
0x140e517b7: jle    0x140e518d3
0x140e517bd: mov    rax,QWORD PTR [rax+0x6a8]
0x140e517c4: test   BYTE PTR [rax+0x12],0x1
0x140e517c8: je     0x140e518d3
0x140e517ce: mov    al,0x1
0x140e517d0: jmp    0x140e518d5
0x140e517d5: mov    rbx,QWORD PTR [rip+0x1545d9c]        # 0x142397578
0x140e517dc: mov    rax,rbx
0x140e517df: mov    rdx,QWORD PTR [rip+0x1545d8a]        # 0x142397570
0x140e517e6: sub    rax,rdx
0x140e517e9: test   rax,0xfffffffffffffffe
0x140e517ef: je     0x140e5225c
0x140e517f5: mov    edi,r13d
0x140e517f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140e51800: cmp    edi,0x3e8
0x140e51806: je     0x140e5225c
0x140e5180c: sub    rbx,rdx
0x140e5180f: sar    rbx,1
0x140e51812: cmp    ebx,0x1
0x140e51815: ja     0x140e5181c
0x140e51817: mov    eax,r13d
0x140e5181a: jmp    0x140e51859
0x140e5181c: call   0x140eb68b0
0x140e51821: mov    r8d,eax
0x140e51824: mov    eax,r14d
0x140e51827: mul    r8d
0x140e5182a: mov    eax,r8d
0x140e5182d: sub    eax,edx
0x140e5182f: shr    eax,1
0x140e51831: add    eax,edx
0x140e51833: shr    eax,0x1e
0x140e51836: imul   eax,eax,0x80000001
0x140e5183c: add    r8d,eax
0x140e5183f: xor    edx,edx
0x140e51841: mov    eax,0x7fffffff
0x140e51846: div    ebx
0x140e51848: lea    ecx,[rax+0x1]
0x140e5184b: xor    edx,edx
0x140e5184d: mov    eax,r8d
0x140e51850: div    ecx
0x140e51852: mov    rdx,QWORD PTR [rip+0x1545d17]        # 0x142397570
0x140e51859: movsx  rax,ax
0x140e5185d: lea    rcx,[rax+rax*1]
0x140e51861: movzx  r15d,WORD PTR [rcx+rdx*1]
0x140e51866: mov    WORD PTR [rsp+0x34],r15w
0x140e5186c: mov    rax,QWORD PTR [rip+0x1545d8d]        # 0x142397600
0x140e51873: movzx  r14d,WORD PTR [rcx+rax*1]
0x140e51878: mov    WORD PTR [rsp+0x38],r14w
0x140e5187e: mov    rax,QWORD PTR [rip+0x1545e0b]        # 0x142397690
0x140e51885: movzx  ebx,WORD PTR [rcx+rax*1]
0x140e51889: mov    WORD PTR [rsp+0x3c],bx
0x140e5188e: inc    edi
0x140e51890: mov    DWORD PTR [rsp+0x28],r13d
0x140e51895: mov    BYTE PTR [rsp+0x20],r13b
0x140e5189a: movzx  r9d,bx
0x140e5189e: movzx  r8d,r14w
0x140e518a2: movzx  edx,r15w
0x140e518a6: lea    rcx,[rip+0x157fc43]        # 0x1423d14f0
0x140e518ad: call   0x1414adea0
0x140e518b2: test   al,al
0x140e518b4: jne    0x140e51562
0x140e518ba: mov    rbx,QWORD PTR [rip+0x1545cb7]        # 0x142397578
0x140e518c1: mov    rdx,QWORD PTR [rip+0x1545ca8]        # 0x142397570
0x140e518c8: mov    r14d,0x3
0x140e518ce: jmp    0x140e51800
0x140e518d3: xor    al,al
0x140e518d5: test   al,al
0x140e518d7: je     0x140e51963
0x140e518dd: mov    BYTE PTR [rsp+0x31],0x1
0x140e518e2: mov    r11d,DWORD PTR [r14+0xac]
0x140e518e9: cmp    r11d,DWORD PTR [r10+0x2c]
0x140e518ed: jne    0x140e51963
0x140e518ef: movsx  eax,BYTE PTR [rip+0xa85618]        # 0x1418d6f0e
0x140e518f6: imul   edx,eax,0x2760
0x140e518fc: sub    edx,DWORD PTR [r14+0xa8]
0x140e51903: mov    r9d,DWORD PTR [rip+0x1522e32]        # 0x14237473c
0x140e5190a: add    r9d,0x13aec
0x140e51911: add    r9d,edx
0x140e51914: mov    eax,0xd00d00d1
0x140e51919: imul   r9d
0x140e5191c: add    edx,r9d
0x140e5191f: sar    edx,0xf
0x140e51922: mov    eax,edx
0x140e51924: shr    eax,0x1f
0x140e51927: add    edx,eax
0x140e51929: imul   eax,edx,0x9d80
0x140e5192f: sub    r9d,eax
0x140e51932: imul   r9d,r9d,0x1c
0x140e51936: mov    eax,0xd00d00d1
0x140e5193b: imul   r9d
0x140e5193e: add    edx,r9d
0x140e51941: sar    edx,0xf
0x140e51944: mov    eax,edx
0x140e51946: shr    eax,0x1f
0x140e51949: add    edx,eax
0x140e5194b: cmp    edx,r11d
0x140e5194e: je     0x140e51963
0x140e51950: mov    rax,QWORD PTR [r10+0xe0]
0x140e51957: mov    edi,DWORD PTR [rax]
0x140e51959: mov    rax,QWORD PTR [r10+0xf8]
0x140e51960: movzx  esi,WORD PTR [rax]
0x140e51963: add    rcx,0x4
0x140e51967: jmp    0x140e516f5
0x140e5196c: cmp    edi,0xffffffff
0x140e5196f: mov    r13d,0x0
0x140e51975: je     0x140e51d02
0x140e5197b: mov    r10,QWORD PTR [rsp+0x50]
0x140e51980: cmp    r10,0xffffffffffffffff
0x140e51984: jne    0x140e51ad5
0x140e5198a: mov    r8,QWORD PTR [rip+0x169b0df]        # 0x1424eca70
0x140e51991: test   di,di
0x140e51994: js     0x140e51a38
0x140e5199a: movsx  rcx,di
0x140e5199e: mov    rax,r8
0x140e519a1: sub    rax,r15
0x140e519a4: sar    rax,0x3
0x140e519a8: cmp    rcx,rax
0x140e519ab: jae    0x140e51a49
0x140e519b1: test   si,si
0x140e519b4: js     0x140e51a2d
0x140e519b6: mov    rax,QWORD PTR [r15+rcx*8]
0x140e519ba: mov    rcx,QWORD PTR [rax+0x178]
0x140e519c1: movsx  rdx,si
0x140e519c5: mov    rax,QWORD PTR [rax+0x180]
0x140e519cc: sub    rax,rcx
0x140e519cf: sar    rax,0x3
0x140e519d3: cmp    rdx,rax
0x140e519d6: jae    0x140e51a2d
0x140e519d8: mov    rcx,QWORD PTR [rcx+rdx*8]
0x140e519dc: movzx  r9d,WORD PTR [rsp+0x44]
0x140e519e2: mov    r11d,0xea61
0x140e519e8: cmp    r9w,r11w
0x140e519ec: je     0x140e51a20
0x140e519ee: movzx  eax,WORD PTR [rcx+0x468]
0x140e519f5: cmp    ax,r11w
0x140e519f9: je     0x140e51a08
0x140e519fb: cmp    r9w,ax
0x140e519ff: jae    0x140e51a08
0x140e51a01: mov    eax,0x2
0x140e51a06: jmp    0x140e51a23
0x140e51a08: movzx  eax,WORD PTR [rcx+0x46a]
0x140e51a0f: cmp    ax,r11w
0x140e51a13: je     0x140e51a20
0x140e51a15: cmp    r9w,ax
0x140e51a19: mov    eax,0x1
0x140e51a1e: ja     0x140e51a23
0x140e51a20: mov    eax,r13d
0x140e51a23: test   eax,eax
0x140e51a25: jne    0x140e51d02
0x140e51a2b: jmp    0x140e51a3e
0x140e51a2d: movzx  ecx,di
0x140e51a30: mov    r11d,0xea61
0x140e51a36: jmp    0x140e51a61
0x140e51a38: mov    r11d,0xea61
0x140e51a3e: test   di,di
0x140e51a41: js     0x140e51ad5
0x140e51a47: jmp    0x140e51a4f
0x140e51a49: mov    r11d,0xea61
0x140e51a4f: movzx  ecx,di
0x140e51a52: mov    rax,r8
0x140e51a55: sub    rax,r15
0x140e51a58: sar    rax,0x3
0x140e51a5c: cmp    rcx,rax
0x140e51a5f: jae    0x140e51ad5
0x140e51a61: test   si,si
0x140e51a64: js     0x140e51ad5
0x140e51a66: mov    rax,QWORD PTR [r15+rcx*8]
0x140e51a6a: mov    rcx,QWORD PTR [rax+0x178]
0x140e51a71: movsx  rdx,si
0x140e51a75: mov    rax,QWORD PTR [rax+0x180]
0x140e51a7c: sub    rax,rcx
0x140e51a7f: sar    rax,0x3
0x140e51a83: cmp    rdx,rax
0x140e51a86: jae    0x140e51ad5
0x140e51a88: mov    rcx,QWORD PTR [rcx+rdx*8]
0x140e51a8c: movzx  r9d,WORD PTR [rsp+0x46]
0x140e51a92: cmp    r9w,r11w
0x140e51a96: je     0x140e51aca
0x140e51a98: movzx  eax,WORD PTR [rcx+0x468]
0x140e51a9f: cmp    ax,r11w
0x140e51aa3: je     0x140e51ab2
0x140e51aa5: cmp    r9w,ax
0x140e51aa9: jae    0x140e51ab2
0x140e51aab: mov    eax,0x2
0x140e51ab0: jmp    0x140e51acd
0x140e51ab2: movzx  eax,WORD PTR [rcx+0x46a]
0x140e51ab9: cmp    ax,r11w
0x140e51abd: je     0x140e51aca
0x140e51abf: cmp    r9w,ax
0x140e51ac3: mov    eax,0x1
0x140e51ac8: ja     0x140e51acd
0x140e51aca: mov    eax,r13d
0x140e51acd: test   eax,eax
0x140e51acf: jne    0x140e51d02
0x140e51ad5: cmp    BYTE PTR [rsp+0x30],r13b
0x140e51ada: jne    0x140e51b0e
0x140e51adc: lea    rdx,[rbp+0x20]
0x140e51ae0: lea    rcx,[rip+0x153f959]        # 0x142391440
0x140e51ae7: call   0x141036ef0
0x140e51aec: lea    rbx,[rip+0x153f73d]        # 0x142391230
0x140e51af3: mov    rcx,rbx
0x140e51af6: call   0x140e638d0
0x140e51afb: mov    BYTE PTR [rsp+0x30],0x1
0x140e51b00: mov    r15,QWORD PTR [rip+0x169af61]        # 0x1424eca68
0x140e51b07: mov    r10,QWORD PTR [rsp+0x50]
0x140e51b0c: jmp    0x140e51b15
0x140e51b0e: lea    rbx,[rip+0x153f71b]        # 0x142391230
0x140e51b15: mov    r8,QWORD PTR [rip+0x169af54]        # 0x1424eca70
0x140e51b1c: test   di,di
0x140e51b1f: js     0x140e51c59
0x140e51b25: movsx  rcx,di
0x140e51b29: mov    rax,r8
0x140e51b2c: sub    rax,r15
0x140e51b2f: sar    rax,0x3
0x140e51b33: cmp    rcx,rax
0x140e51b36: jae    0x140e51b8e
0x140e51b38: test   si,si
0x140e51b3b: js     0x140e51c9d
0x140e51b41: mov    rax,QWORD PTR [r15+rcx*8]
0x140e51b45: mov    rcx,QWORD PTR [rax+0x178]
0x140e51b4c: movsx  rdx,si
0x140e51b50: mov    rax,QWORD PTR [rax+0x180]
0x140e51b57: sub    rax,rcx
0x140e51b5a: sar    rax,0x3
0x140e51b5e: cmp    rdx,rax
0x140e51b61: jae    0x140e51c9d
0x140e51b67: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e51b6b: movsxd rcx,DWORD PTR [rax+0x4ec]
0x140e51b72: lea    eax,[rcx-0x1]
0x140e51b75: cmp    eax,0x4
0x140e51b78: ja     0x140e51b8e
0x140e51b7a: movsx  eax,WORD PTR [rip+0x153fa0b]        # 0x14239158c
0x140e51b81: cmp    eax,DWORD PTR [rbx+rcx*4+0x8df4]
0x140e51b88: jl     0x140e51d02
0x140e51b8e: movzx  ecx,di
0x140e51b91: mov    rax,r8
0x140e51b94: sub    rax,r15
0x140e51b97: sar    rax,0x3
0x140e51b9b: cmp    rcx,rax
0x140e51b9e: jae    0x140e51bf5
0x140e51ba0: test   si,si
0x140e51ba3: js     0x140e51ca5
0x140e51ba9: mov    rax,QWORD PTR [r15+rcx*8]
0x140e51bad: mov    rcx,QWORD PTR [rax+0x178]
0x140e51bb4: movsx  rdx,si
0x140e51bb8: mov    rax,QWORD PTR [rax+0x180]
0x140e51bbf: sub    rax,rcx
0x140e51bc2: sar    rax,0x3
0x140e51bc6: cmp    rdx,rax
0x140e51bc9: jae    0x140e51ca5
0x140e51bcf: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e51bd3: movsxd rcx,DWORD PTR [rax+0x4f4]
0x140e51bda: lea    eax,[rcx-0x1]
0x140e51bdd: cmp    eax,0x4
0x140e51be0: ja     0x140e51bf5
0x140e51be2: mov    eax,DWORD PTR [rbx+rcx*4+0x8e08]
0x140e51be9: cmp    DWORD PTR [rip+0x153fb91],eax        # 0x142391780
0x140e51bef: jl     0x140e51d02
0x140e51bf5: test   di,di
0x140e51bf8: js     0x140e51c59
0x140e51bfa: movzx  ecx,di
0x140e51bfd: mov    rax,r8
0x140e51c00: sub    rax,r15
0x140e51c03: sar    rax,0x3
0x140e51c07: cmp    rcx,rax
0x140e51c0a: jae    0x140e51c59
0x140e51c0c: test   si,si
0x140e51c0f: js     0x140e51c59
0x140e51c11: mov    rax,QWORD PTR [r15+rcx*8]
0x140e51c15: mov    rcx,QWORD PTR [rax+0x178]
0x140e51c1c: movsx  rdx,si
0x140e51c20: mov    rax,QWORD PTR [rax+0x180]
0x140e51c27: sub    rax,rcx
0x140e51c2a: sar    rax,0x3
0x140e51c2e: cmp    rdx,rax
0x140e51c31: jae    0x140e51c59
0x140e51c33: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e51c37: movsxd rcx,DWORD PTR [rax+0x4f0]
0x140e51c3e: lea    eax,[rcx-0x1]
0x140e51c41: cmp    eax,0x4
0x140e51c44: ja     0x140e51c59
0x140e51c46: mov    eax,DWORD PTR [rbx+rcx*4+0x8e1c]
0x140e51c4d: cmp    DWORD PTR [rip+0x153fb55],eax        # 0x1423917a8
0x140e51c53: jl     0x140e51d02
0x140e51c59: cmp    r10,0xffffffffffffffff
0x140e51c5d: je     0x140e51cdd
0x140e51c5f: movsxd rcx,DWORD PTR [rsp+0x40]
0x140e51c64: mov    rax,QWORD PTR [rip+0x159350d]        # 0x1423e5178
0x140e51c6b: mov    rcx,QWORD PTR [rax+rcx*8]
0x140e51c6f: mov    r14d,DWORD PTR [rcx]
0x140e51c72: mov    rbx,QWORD PTR [rip+0x169615f]        # 0x1424e7dd8
0x140e51c79: mov    rdi,QWORD PTR [rip+0x1696160]        # 0x1424e7de0
0x140e51c80: cmp    rbx,rdi
0x140e51c83: jae    0x140e51d02
0x140e51c85: mov    rsi,QWORD PTR [rbx]
0x140e51c88: mov    edx,r14d
0x140e51c8b: mov    rcx,rsi
0x140e51c8e: call   0x1400bbc60
0x140e51c93: test   al,al
0x140e51c95: jne    0x140e51cae
0x140e51c97: add    rbx,0x8
0x140e51c9b: jmp    0x140e51c80
0x140e51c9d: movzx  ecx,di
0x140e51ca0: jmp    0x140e51ba0
0x140e51ca5: movsx  rcx,di
0x140e51ca9: jmp    0x140e51c0c
0x140e51cae: test   rsi,rsi
0x140e51cb1: je     0x140e51d02
0x140e51cb3: cmp    DWORD PTR [rsi+0x70],r13d
0x140e51cb7: jle    0x140e51d02
0x140e51cb9: mov    rax,QWORD PTR [rsi+0x68]
0x140e51cbd: test   BYTE PTR [rax],0x2
0x140e51cc0: je     0x140e51d02
0x140e51cc2: cmp    r12,QWORD PTR [rsp+0x68]
0x140e51cc7: je     0x140e51ce4
0x140e51cc9: mov    r15d,DWORD PTR [rsp+0x40]
0x140e51cce: mov    DWORD PTR [r12],r15d
0x140e51cd2: add    r12,0x4
0x140e51cd6: mov    QWORD PTR [rsp+0x60],r12
0x140e51cdb: jmp    0x140e51cfb
0x140e51cdd: cmp    r12,QWORD PTR [rsp+0x68]
0x140e51ce2: jne    0x140e51cc9
0x140e51ce4: lea    r8,[rsp+0x48]
0x140e51ce9: mov    rdx,r12
0x140e51cec: lea    rcx,[rsp+0x58]
0x140e51cf1: call   0x140070e20
0x140e51cf6: mov    r12,QWORD PTR [rsp+0x60]
0x140e51cfb: mov    r15,QWORD PTR [rip+0x169ad66]        # 0x1424eca68
0x140e51d02: mov    r14d,0xffffffff
0x140e51d08: mov    eax,DWORD PTR [rsp+0x40]
0x140e51d0c: inc    eax
0x140e51d0e: mov    DWORD PTR [rsp+0x40],eax
0x140e51d12: movsxd rdx,eax
0x140e51d15: mov    DWORD PTR [rsp+0x48],eax
0x140e51d19: mov    rcx,QWORD PTR [rip+0x1593460]        # 0x1423e5180
0x140e51d20: sub    rcx,QWORD PTR [rip+0x1593451]        # 0x1423e5178
0x140e51d27: sar    rcx,0x3
0x140e51d2b: cmp    rdx,rcx
0x140e51d2e: jb     0x140e515e0
0x140e51d34: movzx  edi,BYTE PTR [rsp+0x31]
0x140e51d39: mov    rbx,QWORD PTR [rsp+0x58]
0x140e51d3e: sub    r12,rbx
0x140e51d41: sar    r12,0x2
0x140e51d45: test   r12,r12
0x140e51d48: je     0x140e52242
0x140e51d4e: cmp    r12d,0x1
0x140e51d52: ja     0x140e51d5e
0x140e51d54: mov    eax,r13d
0x140e51d57: mov    edi,0x3
0x140e51d5c: jmp    0x140e51d99
0x140e51d5e: call   0x140eb68b0
0x140e51d63: mov    r8d,eax
0x140e51d66: mov    edi,0x3
0x140e51d6b: mov    eax,edi
0x140e51d6d: mul    r8d
0x140e51d70: mov    ecx,r8d
0x140e51d73: sub    ecx,edx
0x140e51d75: shr    ecx,1
0x140e51d77: add    ecx,edx
0x140e51d79: shr    ecx,0x1e
0x140e51d7c: imul   ecx,ecx,0x80000001
0x140e51d82: add    r8d,ecx
0x140e51d85: xor    edx,edx
0x140e51d87: mov    eax,0x7fffffff
0x140e51d8c: div    r12d
0x140e51d8f: lea    ecx,[rax+0x1]
0x140e51d92: xor    edx,edx
0x140e51d94: mov    eax,r8d
0x140e51d97: div    ecx
0x140e51d99: cdqe
0x140e51d9b: movsxd rbx,DWORD PTR [rbx+rax*4]
0x140e51d9f: mov    rcx,QWORD PTR [rip+0x15933d2]        # 0x1423e5178
0x140e51da6: mov    rcx,QWORD PTR [rcx+rbx*8]
0x140e51daa: call   0x140dde1e0
0x140e51daf: lea    rbx,[rbx*8+0x0]
0x140e51db7: mov    rcx,QWORD PTR [rip+0x15933ba]        # 0x1423e5178
0x140e51dbe: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140e51dc2: call   0x140de1ce0
0x140e51dc7: mov    rax,QWORD PTR [rip+0x15933aa]        # 0x1423e5178
0x140e51dce: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e51dd2: mov    rbx,QWORD PTR [rcx+0x18]
0x140e51dd6: mov    QWORD PTR [rsp+0x50],rbx
0x140e51ddb: lea    r8,[rsp+0x50]
0x140e51de0: xor    edx,edx
0x140e51de2: lea    rcx,[rbp-0x40]
0x140e51de6: call   0x1400bad30
0x140e51deb: xor    edx,edx
0x140e51ded: mov    rcx,rbx
0x140e51df0: call   0x141377dd0
0x140e51df5: mov    rcx,QWORD PTR [rbx+0xbb0]
0x140e51dfc: mov    rax,QWORD PTR [rbx+0xba8]
0x140e51e03: mov    rdx,rcx
0x140e51e06: sub    rdx,rax
0x140e51e09: sar    rdx,0x3
0x140e51e0d: test   rdx,rdx
0x140e51e10: je     0x140e51e36
0x140e51e12: cmp    rax,rcx
0x140e51e15: jae    0x140e51e36
0x140e51e17: mov    r8,QWORD PTR [rax]
0x140e51e1a: mov    edx,DWORD PTR [r8+0xc]
0x140e51e1e: test   dl,0x1
0x140e51e21: jne    0x140e51e30
0x140e51e23: cmp    DWORD PTR [r8],0x0
0x140e51e27: jne    0x140e51e30
0x140e51e29: or     edx,0x1
0x140e51e2c: mov    DWORD PTR [r8+0xc],edx
0x140e51e30: add    rax,0x8
0x140e51e34: jmp    0x140e51e12
0x140e51e36: or     DWORD PTR [rbx+0x110],0x80000000
0x140e51e40: movzx  eax,WORD PTR [rsp+0x34]
0x140e51e45: mov    WORD PTR [rbx+0xa8],ax
0x140e51e4c: movzx  eax,WORD PTR [rsp+0x38]
0x140e51e51: mov    WORD PTR [rbx+0xaa],ax
0x140e51e58: movzx  eax,WORD PTR [rsp+0x3c]
0x140e51e5d: mov    WORD PTR [rbx+0xac],ax
0x140e51e64: mov    DWORD PTR [rsp+0x28],r14d
0x140e51e69: mov    WORD PTR [rsp+0x20],di
0x140e51e6e: movzx  r9d,ax
0x140e51e72: movzx  r8d,WORD PTR [rbx+0xaa]
0x140e51e7a: movzx  edx,WORD PTR [rbx+0xa8]
0x140e51e81: mov    rcx,rbx
0x140e51e84: call   0x141378860
0x140e51e89: mov    QWORD PTR [rbx+0x3b0],r13
0x140e51e90: or     DWORD PTR [rbx+0x110],0x10
0x140e51e97: or     DWORD PTR [rbx+0x110],0x200000
0x140e51ea1: or     DWORD PTR [rbx+0x118],0x10000
0x140e51eab: mov    DWORD PTR [rbx+0x348],r14d
0x140e51eb2: or     DWORD PTR [rbx+0x110],0x40000
0x140e51ebc: mov    rcx,rbx
0x140e51ebf: call   0x1413f4590
0x140e51ec4: mov    rcx,rbx
0x140e51ec7: call   0x14138a0c0
0x140e51ecc: mov    rcx,rbx
0x140e51ecf: call   0x14137bd50
0x140e51ed4: test   al,al
0x140e51ed6: jne    0x140e52133
0x140e51edc: xorps  xmm0,xmm0
0x140e51edf: movups XMMWORD PTR [rbp-0x8],xmm0
0x140e51ee3: movdqa xmm1,XMMWORD PTR [rip+0x939235]        # 0x14178b120
0x140e51eeb: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x140e51ef0: mov    BYTE PTR [rbp-0x8],al
0x140e51ef3: lea    rdx,[rbp-0x8]
0x140e51ef7: mov    rcx,rbx
0x140e51efa: call   0x141331500
0x140e51eff: mov    r8d,0xa
0x140e51f05: lea    rdx,[rip+0x8dd924]        # 0x14172f830 ; SOURCE ' has come!'
0x140e51f0c: lea    rcx,[rbp-0x8]
0x140e51f10: call   0x14006fa10
0x140e51f15: lea    rcx,[rbp-0x8]
0x140e51f19: call   0x14052d650
0x140e51f1e: xorps  xmm0,xmm0
0x140e51f21: movups XMMWORD PTR [rbp-0x28],xmm0
0x140e51f25: mov    QWORD PTR [rbp-0x18],r13
0x140e51f29: mov    esi,0xf
0x140e51f2e: mov    QWORD PTR [rbp-0x10],rsi
0x140e51f32: mov    BYTE PTR [rbp-0x28],0x0
0x140e51f36: movsx  r8,WORD PTR [rbx+0x12c]
0x140e51f3e: movsx  rax,WORD PTR [rbx+0xa4]
0x140e51f46: test   ax,ax
0x140e51f49: js     0x140e52116
0x140e51f4f: mov    rcx,QWORD PTR [rip+0x169ab12]        # 0x1424eca68
0x140e51f56: mov    rdx,rax
0x140e51f59: mov    rax,QWORD PTR [rip+0x169ab10]        # 0x1424eca70
0x140e51f60: sub    rax,rcx
0x140e51f63: sar    rax,0x3
0x140e51f67: cmp    rdx,rax
0x140e51f6a: jae    0x140e52116
0x140e51f70: test   r8w,r8w
0x140e51f74: js     0x140e52116
0x140e51f7a: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e51f7e: mov    rdx,QWORD PTR [rax+0x178]
0x140e51f85: mov    rax,QWORD PTR [rax+0x180]
0x140e51f8c: sub    rax,rdx
0x140e51f8f: sar    rax,0x3
0x140e51f93: cmp    r8,rax
0x140e51f96: jae    0x140e52116
0x140e51f9c: mov    rdx,QWORD PTR [rdx+r8*8]
0x140e51fa0: add    rdx,0x220
0x140e51fa7: lea    rax,[rbp-0x28]
0x140e51fab: cmp    rax,rdx
0x140e51fae: je     0x140e52116
0x140e51fb4: mov    r8,QWORD PTR [rdx+0x10]
0x140e51fb8: cmp    QWORD PTR [rdx+0x18],rsi
0x140e51fbc: jbe    0x140e51fc1
0x140e51fbe: mov    rdx,QWORD PTR [rdx]
0x140e51fc1: lea    rcx,[rbp-0x28]
0x140e51fc5: call   0x14006f8d0
0x140e51fca: mov    r14,QWORD PTR [rbp-0x18]
0x140e51fce: mov    rdi,QWORD PTR [rbp-0x28]
0x140e51fd2: mov    rsi,QWORD PTR [rbp-0x10]
0x140e51fd6: test   r14,r14
0x140e51fd9: je     0x140e52053
0x140e51fdb: lea    rax,[rbp-0x28]
0x140e51fdf: cmp    rsi,0xf
0x140e51fe3: cmova  rax,rdi
0x140e51fe7: cmp    BYTE PTR [rax],0x61
0x140e51fea: jl     0x140e52018
0x140e51fec: lea    rax,[rbp-0x28]
0x140e51ff0: cmp    rsi,0xf
0x140e51ff4: cmova  rax,rdi
0x140e51ff8: cmp    BYTE PTR [rax],0x7a
0x140e51ffb: jg     0x140e52018
0x140e51ffd: lea    rax,[rbp-0x28]
0x140e52001: cmp    rsi,0xf
0x140e52005: cmova  rax,rdi
0x140e52009: add    BYTE PTR [rax],0xe0
0x140e5200c: mov    rsi,QWORD PTR [rbp-0x10]
0x140e52010: mov    r14,QWORD PTR [rbp-0x18]
0x140e52014: mov    rdi,QWORD PTR [rbp-0x28]
0x140e52018: test   r14,r14
0x140e5201b: je     0x140e52053
0x140e5201d: mov    r8d,0x2
0x140e52023: lea    rdx,[rip+0x7aafbe]        # 0x1415fcfe8 ; SOURCE '  '
0x140e5202a: lea    rcx,[rbp-0x8]
0x140e5202e: call   0x14006fa10
0x140e52033: lea    rdx,[rbp-0x28]
0x140e52037: cmp    rsi,0xf
0x140e5203b: cmova  rdx,rdi
0x140e5203f: mov    r8,r14
0x140e52042: lea    rcx,[rbp-0x8]
0x140e52046: call   0x14006fa10
0x140e5204b: mov    rsi,QWORD PTR [rbp-0x10]
0x140e5204f: mov    rdi,QWORD PTR [rbp-0x28]
0x140e52053: mov    r14d,0xffffffff
0x140e52059: mov    DWORD PTR [rsp+0x7c],r13d
0x140e5205e: mov    eax,0xffff8ad0
0x140e52063: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x140e5206a: mov    WORD PTR [rbp-0x7c],ax
0x140e5206e: mov    DWORD PTR [rbp-0x78],r13d
0x140e52072: xorps  xmm0,xmm0
0x140e52075: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140e5207a: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140e52082: mov    DWORD PTR [rbp-0x58],r14d
0x140e52086: mov    DWORD PTR [rbp-0x54],r13d
0x140e5208a: mov    DWORD PTR [rbp-0x50],r14d
0x140e5208e: mov    DWORD PTR [rsp+0x70],0x4005e
0x140e52096: mov    BYTE PTR [rsp+0x74],0x1
0x140e5209b: mov    eax,0x1388
0x140e520a0: mov    WORD PTR [rbp-0x74],ax
0x140e520a4: movzx  eax,WORD PTR [rbx+0xa8]
0x140e520ab: mov    WORD PTR [rsp+0x76],ax
0x140e520b0: movzx  eax,WORD PTR [rbx+0xaa]
0x140e520b7: mov    WORD PTR [rsp+0x78],ax
0x140e520bc: movzx  eax,WORD PTR [rbx+0xac]
0x140e520c3: mov    WORD PTR [rsp+0x7a],ax
0x140e520c8: lea    r8,[rsp+0x70]
0x140e520cd: lea    rdx,[rbp-0x8]
0x140e520d1: lea    rcx,[rip+0x1691778]        # 0x1424e3850
0x140e520d8: call   0x1400e3c20
0x140e520dd: and    DWORD PTR [rbx+0x118],0xffffffef
0x140e520e4: cmp    rsi,0xf
0x140e520e8: jbe    0x140e52128
0x140e520ea: lea    rdx,[rsi+0x1]
0x140e520ee: mov    rax,rdi
0x140e520f1: cmp    rdx,0x1000
0x140e520f8: jb     0x140e5211f
0x140e520fa: add    rdx,0x27
0x140e520fe: mov    rdi,QWORD PTR [rdi-0x8]
0x140e52102: sub    rax,rdi
0x140e52105: add    rax,0xfffffffffffffff8
0x140e52109: cmp    rax,0x1f
0x140e5210d: jbe    0x140e5211f
0x140e5210f: call   QWORD PTR [rip+0x793a13]        # 0x1415e5b28
0x140e52115: nop
0x140e52116: mov    rdi,QWORD PTR [rbp-0x28]
0x140e5211a: jmp    0x140e52059
0x140e5211f: mov    rcx,rdi
0x140e52122: call   0x141539680
0x140e52127: nop
0x140e52128: lea    rcx,[rbp-0x8]
0x140e5212c: call   0x14006f850
0x140e52131: jmp    0x140e5213a
0x140e52133: or     DWORD PTR [rbx+0x118],0x10
0x140e5213a: call   0x14028d350
0x140e5213f: mov    rbx,rax
0x140e52142: mov    rdx,QWORD PTR [rax]
0x140e52145: mov    rcx,rax
0x140e52148: call   QWORD PTR [rdx+0x20]
0x140e5214b: mov    ecx,DWORD PTR [rip+0x1541527]        # 0x142393678
0x140e52151: mov    DWORD PTR [rbx+0x74],ecx
0x140e52154: mov    ecx,DWORD PTR [rip+0x154151a]        # 0x142393674
0x140e5215a: mov    DWORD PTR [rbx+0x6c],ecx
0x140e5215d: mov    edx,DWORD PTR [rip+0x1541511]        # 0x142393674
0x140e52163: mov    rcx,QWORD PTR [rip+0x16999ee]        # 0x1424ebb58
0x140e5216a: call   0x14007db20
0x140e5216f: test   rax,rax
0x140e52172: je     0x140e5218a
0x140e52174: movzx  ecx,WORD PTR [rax+0x82]
0x140e5217b: mov    WORD PTR [rbx+0x70],cx
0x140e5217f: movzx  eax,WORD PTR [rax+0x84]
0x140e52186: mov    WORD PTR [rbx+0x72],ax
0x140e5218a: mov    eax,DWORD PTR [rip+0x1522564]        # 0x1423746f4
0x140e52190: mov    DWORD PTR [rbx+0x38],eax
0x140e52193: mov    eax,DWORD PTR [rip+0x1535e2b]        # 0x142387fc4
0x140e52199: mov    DWORD PTR [rbx+0x40],eax
0x140e5219c: mov    rdx,QWORD PTR [rip+0x154556d]        # 0x142397710
0x140e521a3: cmp    rdx,QWORD PTR [rip+0x154556e]        # 0x142397718
0x140e521aa: je     0x140e521bb
0x140e521ac: mov    eax,DWORD PTR [rbx+0x58]
0x140e521af: mov    DWORD PTR [rdx],eax
0x140e521b1: add    QWORD PTR [rip+0x1545557],0x4        # 0x142397710
0x140e521b9: jmp    0x140e521cb
0x140e521bb: lea    r8,[rbx+0x58]
0x140e521bf: lea    rcx,[rip+0x1545542]        # 0x142397708
0x140e521c6: call   0x140070e20
0x140e521cb: mov    rsi,QWORD PTR [rbp-0x38]
0x140e521cf: mov    rdi,QWORD PTR [rbp-0x40]
0x140e521d3: sub    rsi,rdi
0x140e521d6: sar    rsi,0x3
0x140e521da: test   rsi,rsi
0x140e521dd: je     0x140e5223a
0x140e521df: nop
0x140e521e0: mov    rcx,QWORD PTR [rdi]
0x140e521e3: call   0x14137c070
0x140e521e8: mov    ecx,DWORD PTR [rbx+0x58]
0x140e521eb: mov    rax,QWORD PTR [rdi]
0x140e521ee: mov    DWORD PTR [rax+0xc6c],ecx
0x140e521f4: mov    r8,QWORD PTR [rdi]
0x140e521f7: add    r8,0xc30
0x140e521fe: mov    eax,DWORD PTR [r8]
0x140e52201: cmp    eax,0xffffffff
0x140e52204: je     0x140e5222b
0x140e52206: lea    rcx,[rbx+0x78]
0x140e5220a: mov    rdx,QWORD PTR [rbx+0x80]
0x140e52211: cmp    rdx,QWORD PTR [rbx+0x88]
0x140e52218: je     0x140e52226
0x140e5221a: mov    DWORD PTR [rdx],eax
0x140e5221c: add    QWORD PTR [rbx+0x80],0x4
0x140e52224: jmp    0x140e5222b
0x140e52226: call   0x140070e20
0x140e5222b: inc    r13d
0x140e5222e: add    rdi,0x8
0x140e52232: movsxd rax,r13d
0x140e52235: cmp    rax,rsi
0x140e52238: jb     0x140e521e0
0x140e5223a: call   0x140ab44d0
0x140e5223f: xor    dil,dil
0x140e52242: lea    rcx,[rsp+0x58]
0x140e52247: call   0x14006f750
0x140e5224c: nop
0x140e5224d: lea    rcx,[rbp-0x40]
0x140e52251: call   0x140066b70
0x140e52256: movzx  eax,dil
0x140e5225a: jmp    0x140e5225e
0x140e5225c: xor    al,al
0x140e5225e: mov    rcx,QWORD PTR [rbp+0x260]
0x140e52265: xor    rcx,rsp
0x140e52268: call   0x141539660
0x140e5226d: lea    r11,[rsp+0x370]
0x140e52275: mov    rbx,QWORD PTR [r11+0x38]
0x140e52279: mov    rsi,QWORD PTR [r11+0x40]
0x140e5227d: mov    rdi,QWORD PTR [r11+0x48]
0x140e52281: mov    rsp,r11
0x140e52284: pop    r15
0x140e52286: pop    r14
0x140e52288: pop    r13
0x140e5228a: pop    r12
0x140e5228c: pop    rbp
0x140e5228d: ret
