; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; cloud-emission: complete native unwind owner 0x1413c5140..0x1413c565d
0x1413c5140: rex push rbp
0x1413c5142: push   rbx
0x1413c5143: push   rsi
0x1413c5144: push   rdi
0x1413c5145: push   r12
0x1413c5147: push   r13
0x1413c5149: push   r14
0x1413c514b: push   r15
0x1413c514d: lea    rbp,[rsp-0x28]
0x1413c5152: sub    rsp,0x128
0x1413c5159: mov    rax,QWORD PTR [rip+0x4d0ee0]        # 0x141896040
0x1413c5160: xor    rax,rsp
0x1413c5163: mov    QWORD PTR [rbp+0x10],rax
0x1413c5167: movzx  r14d,r9w
0x1413c516b: mov    WORD PTR [rsp+0x70],r9w
0x1413c5171: movzx  r13d,r8w
0x1413c5175: mov    WORD PTR [rsp+0x72],r8w
0x1413c517b: movzx  r12d,dx
0x1413c517f: mov    rbx,rcx
0x1413c5182: movzx  eax,WORD PTR [rbp+0xa0]
0x1413c5189: mov    WORD PTR [rsp+0x78],ax
0x1413c518e: movzx  eax,WORD PTR [rbp+0xa8]
0x1413c5195: mov    WORD PTR [rsp+0x76],ax
0x1413c519a: movzx  eax,WORD PTR [rbp+0xb0]
0x1413c51a1: mov    WORD PTR [rsp+0x74],ax
0x1413c51a6: mov    rdi,QWORD PTR [rbp+0xb8]
0x1413c51ad: xor    esi,esi
0x1413c51af: mov    r15d,0x1
0x1413c51b5: cmp    DWORD PTR [rip+0x4d10ad],esi        # 0x141896268
0x1413c51bb: jne    0x1413c51cb
0x1413c51bd: test   BYTE PTR [rip+0xfc5be4],0x70        # 0x14238ada8
0x1413c51c4: jne    0x1413c51d8
0x1413c51c6: jmp    0x1413c544f
0x1413c51cb: test   BYTE PTR [rip+0xfc5bd6],0x8        # 0x14238ada8
0x1413c51d2: je     0x1413c544f
0x1413c51d8: xorps  xmm0,xmm0
0x1413c51db: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413c51df: mov    QWORD PTR [rbp+0x0],rsi
0x1413c51e3: mov    QWORD PTR [rbp+0x8],0xf
0x1413c51eb: mov    BYTE PTR [rbp-0x10],sil
0x1413c51ef: mov    BYTE PTR [rsp+0x20],0x1
0x1413c51f4: mov    r9b,0x1
0x1413c51f7: mov    r8d,r15d
0x1413c51fa: lea    rdx,[rbp-0x10]
0x1413c51fe: call   0x1413293a0
0x1413c5203: xorps  xmm0,xmm0
0x1413c5206: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413c520a: movdqa xmm1,XMMWORD PTR [rip+0x3c080e]        # 0x141785a20
0x1413c5212: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1413c5217: mov    BYTE PTR [rbp-0x30],0x0
0x1413c521b: lea    rdx,[rbp-0x10]
0x1413c521f: cmp    QWORD PTR [rbp+0x8],0xf
0x1413c5224: cmova  rdx,QWORD PTR [rbp-0x10]
0x1413c5229: mov    r8,QWORD PTR [rbp+0x0]
0x1413c522d: lea    rcx,[rbp-0x30]
0x1413c5231: call   0x14006f860
0x1413c5236: cmp    QWORD PTR [rdi+0x108],0x0
0x1413c523e: je     0x1413c528f
0x1413c5240: mov    r8,r15
0x1413c5243: lea    rdx,[rip+0x21e4d6]        # 0x1415e3720 ; cstring ' '
0x1413c524a: lea    rcx,[rbp-0x30]
0x1413c524e: call   0x14006f9a0
0x1413c5253: cmp    DWORD PTR [rip+0x4d100e],0x1        # 0x141896268
0x1413c525a: jne    0x1413c526c
0x1413c525c: cmp    rbx,QWORD PTR [rip+0x1019d9d]        # 0x1423df000
0x1413c5263: lea    rdx,[rdi+0xf8]
0x1413c526a: je     0x1413c5273
0x1413c526c: lea    rdx,[rdi+0x118]
0x1413c5273: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c5278: mov    r8,QWORD PTR [rdx+0x10]
0x1413c527c: jbe    0x1413c5281
0x1413c527e: mov    rdx,QWORD PTR [rdx]
0x1413c5281: lea    rcx,[rbp-0x30]
0x1413c5285: call   0x14006f9a0
0x1413c528a: jmp    0x1413c532e
0x1413c528f: cmp    DWORD PTR [rip+0x4d0fd2],0x1        # 0x141896268
0x1413c5296: jne    0x1413c52b0
0x1413c5298: cmp    rbx,QWORD PTR [rip+0x1019d61]        # 0x1423df000
0x1413c529f: jne    0x1413c52b0
0x1413c52a1: lea    rdx,[rip+0x3b80a8]        # 0x14177d350 ; cstring ' breathe'
0x1413c52a8: mov    r8d,0x8
0x1413c52ae: jmp    0x1413c52bd
0x1413c52b0: lea    rdx,[rip+0x3b8089]        # 0x14177d340 ; cstring ' breathes'
0x1413c52b7: mov    r8d,0x9
0x1413c52bd: lea    rcx,[rbp-0x30]
0x1413c52c1: call   0x14006f9a0
0x1413c52c6: mov    r8d,0xc
0x1413c52cc: lea    rdx,[rip+0x3b987d]        # 0x14177eb50 ; cstring ' a cloud of '
0x1413c52d3: lea    rcx,[rbp-0x30]
0x1413c52d7: call   0x14006f9a0
0x1413c52dc: mov    DWORD PTR [rsp+0x68],esi
0x1413c52e0: mov    DWORD PTR [rsp+0x60],esi
0x1413c52e4: mov    BYTE PTR [rsp+0x58],0x0
0x1413c52e9: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1413c52f1: mov    DWORD PTR [rsp+0x48],0xffffffff
0x1413c52f9: mov    QWORD PTR [rsp+0x40],rsi
0x1413c52fe: mov    BYTE PTR [rsp+0x38],0x1
0x1413c5303: mov    DWORD PTR [rsp+0x30],esi
0x1413c5307: mov    DWORD PTR [rsp+0x28],0xffffffff
0x1413c530f: mov    eax,DWORD PTR [rbp+0x90]
0x1413c5315: mov    DWORD PTR [rsp+0x20],eax
0x1413c5319: movzx  r9d,r14w
0x1413c531d: movzx  r8d,r13w
0x1413c5321: movzx  edx,r12w
0x1413c5325: lea    rcx,[rbp-0x30]
0x1413c5329: call   0x140a7fc90
0x1413c532e: mov    r8,r15
0x1413c5331: lea    rdx,[rip+0x2240f4]        # 0x1415e942c ; cstring '!'
0x1413c5338: lea    rcx,[rbp-0x30]
0x1413c533c: call   0x14006f9a0
0x1413c5341: mov    DWORD PTR [rbp-0x74],esi
0x1413c5344: mov    eax,0xffff8ad0
0x1413c5349: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x1413c5350: mov    WORD PTR [rbp-0x6c],ax
0x1413c5354: mov    DWORD PTR [rbp-0x68],esi
0x1413c5357: mov    QWORD PTR [rbp-0x58],rsi
0x1413c535b: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x1413c5363: mov    DWORD PTR [rbp-0x48],0xffffffff
0x1413c536a: mov    DWORD PTR [rbp-0x44],esi
0x1413c536d: mov    DWORD PTR [rbp-0x40],0xffffffff
0x1413c5374: mov    DWORD PTR [rbp-0x80],0x40086
0x1413c537b: mov    BYTE PTR [rbp-0x7c],0x1
0x1413c537f: mov    eax,0x7d0
0x1413c5384: mov    WORD PTR [rbp-0x64],ax
0x1413c5388: movzx  eax,WORD PTR [rbx+0xa8]
0x1413c538f: mov    WORD PTR [rbp-0x7a],ax
0x1413c5393: movzx  eax,WORD PTR [rbx+0xaa]
0x1413c539a: mov    WORD PTR [rbp-0x78],ax
0x1413c539e: movzx  eax,WORD PTR [rbx+0xac]
0x1413c53a5: mov    WORD PTR [rbp-0x76],ax
0x1413c53a9: mov    QWORD PTR [rbp-0x60],rbx
0x1413c53ad: lea    r8,[rbp-0x80]
0x1413c53b1: lea    rdx,[rbp-0x30]
0x1413c53b5: lea    rcx,[rip+0x1118384]        # 0x1424dd740
0x1413c53bc: call   0x1400e3bb0
0x1413c53c1: nop
0x1413c53c2: mov    rdx,QWORD PTR [rbp-0x18]
0x1413c53c6: cmp    rdx,0xf
0x1413c53ca: jbe    0x1413c5400
0x1413c53cc: inc    rdx
0x1413c53cf: mov    rcx,QWORD PTR [rbp-0x30]
0x1413c53d3: mov    rax,rcx
0x1413c53d6: cmp    rdx,0x1000
0x1413c53dd: jb     0x1413c53fb
0x1413c53df: add    rdx,0x27
0x1413c53e3: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c53e7: sub    rax,rcx
0x1413c53ea: add    rax,0xfffffffffffffff8
0x1413c53ee: cmp    rax,0x1f
0x1413c53f2: jbe    0x1413c53fb
0x1413c53f4: call   QWORD PTR [rip+0x21b6a6]        # 0x1415e0aa0
0x1413c53fa: int3
0x1413c53fb: call   0x1415345f0
0x1413c5400: movdqa xmm0,XMMWORD PTR [rip+0x3c0618]        # 0x141785a20
0x1413c5408: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1413c540d: mov    BYTE PTR [rbp-0x30],0x0
0x1413c5411: mov    rdx,QWORD PTR [rbp+0x8]
0x1413c5415: cmp    rdx,0xf
0x1413c5419: jbe    0x1413c544f
0x1413c541b: inc    rdx
0x1413c541e: mov    rcx,QWORD PTR [rbp-0x10]
0x1413c5422: mov    rax,rcx
0x1413c5425: cmp    rdx,0x1000
0x1413c542c: jb     0x1413c544a
0x1413c542e: add    rdx,0x27
0x1413c5432: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c5436: sub    rax,rcx
0x1413c5439: add    rax,0xfffffffffffffff8
0x1413c543d: cmp    rax,0x1f
0x1413c5441: jbe    0x1413c544a
0x1413c5443: call   QWORD PTR [rip+0x21b657]        # 0x1415e0aa0
0x1413c5449: int3
0x1413c544a: call   0x1415345f0
0x1413c544f: xor    r15b,r15b
0x1413c5452: movzx  r9d,WORD PTR [rip+0x7e81a6]        # 0x141bad600
0x1413c545a: movzx  ebx,WORD PTR [rip+0x7e819d]        # 0x141bad5fe
0x1413c5461: movzx  r8d,bx
0x1413c5465: movzx  edi,WORD PTR [rip+0x7e8190]        # 0x141bad5fc
0x1413c546c: movzx  edx,di
0x1413c546f: lea    rcx,[rip+0x1005f6a]        # 0x1423cb3e0
0x1413c5476: call   0x140067fa0
0x1413c547b: test   al,0x8
0x1413c547d: jne    0x1413c549a
0x1413c547f: movzx  r8d,bx
0x1413c5483: movzx  edx,di
0x1413c5486: lea    rcx,[rip+0x1005f53]        # 0x1423cb3e0
0x1413c548d: call   0x140067fa0
0x1413c5492: test   al,0x10
0x1413c5494: je     0x1413c5570
0x1413c549a: mov    r14d,esi
0x1413c549d: mov    rax,QWORD PTR [rip+0x1019b1c]        # 0x1423defc0
0x1413c54a4: mov    rbx,QWORD PTR [rip+0x1019b0d]        # 0x1423defb8
0x1413c54ab: sub    rax,rbx
0x1413c54ae: sar    rax,0x3
0x1413c54b2: test   rax,rax
0x1413c54b5: je     0x1413c556a
0x1413c54bb: mov    r13d,0x1
0x1413c54c1: nop    DWORD PTR [rax+0x0]
0x1413c54c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1413c54d0: mov    rdi,QWORD PTR [rsi+rbx*1]
0x1413c54d4: test   DWORD PTR [rdi+0x110],0x2010002
0x1413c54de: jne    0x1413c553a
0x1413c54e0: mov    rcx,rdi
0x1413c54e3: call   0x141343830
0x1413c54e8: cmp    al,0x2
0x1413c54ea: je     0x1413c553a
0x1413c54ec: movzx  r9d,WORD PTR [rip+0x7e810c]        # 0x141bad600
0x1413c54f4: movzx  r8d,WORD PTR [rip+0x7e8102]        # 0x141bad5fe
0x1413c54fc: movzx  edx,WORD PTR [rip+0x7e80f9]        # 0x141bad5fc
0x1413c5503: mov    rcx,rdi
0x1413c5506: call   0x14014d9b0
0x1413c550b: test   al,al
0x1413c550d: je     0x1413c5533
0x1413c550f: mov    rax,QWORD PTR [rip+0x1019aa2]        # 0x1423defb8
0x1413c5516: mov    r8d,0x2
0x1413c551c: mov    dx,0xa
0x1413c5520: mov    rcx,QWORD PTR [rsi+rax*1]
0x1413c5524: call   0x141360050
0x1413c5529: movzx  r15d,r15b
0x1413c552d: test   al,al
0x1413c552f: cmovne r15d,r13d
0x1413c5533: mov    rbx,QWORD PTR [rip+0x1019a7e]        # 0x1423defb8
0x1413c553a: inc    r14d
0x1413c553d: add    rsi,0x8
0x1413c5541: mov    rcx,QWORD PTR [rip+0x1019a78]        # 0x1423defc0
0x1413c5548: sub    rcx,rbx
0x1413c554b: sar    rcx,0x3
0x1413c554f: movsxd rax,r14d
0x1413c5552: cmp    rax,rcx
0x1413c5555: jb     0x1413c54d0
0x1413c555b: test   r15b,r15b
0x1413c555e: movzx  r13d,WORD PTR [rsp+0x72]
0x1413c5564: jne    0x1413c563d
0x1413c556a: movzx  r14d,WORD PTR [rsp+0x70]
0x1413c5570: mov    rbx,QWORD PTR [rip+0x1023ab1]        # 0x1423e9028
0x1413c5577: mov    rdi,QWORD PTR [rip+0x1023ab2]        # 0x1423e9030
0x1413c557e: xchg   ax,ax
0x1413c5580: cmp    rbx,rdi
0x1413c5583: jae    0x1413c55c8
0x1413c5585: mov    rsi,QWORD PTR [rbx]
0x1413c5588: mov    rax,QWORD PTR [rsi]
0x1413c558b: mov    rcx,rsi
0x1413c558e: call   QWORD PTR [rax]
0x1413c5590: cmp    ax,0x1
0x1413c5594: jne    0x1413c55c2
0x1413c5596: cmp    WORD PTR [rsi+0x10],r12w
0x1413c559b: jne    0x1413c55c2
0x1413c559d: cmp    WORD PTR [rsi+0x12],r13w
0x1413c55a2: jne    0x1413c55c2
0x1413c55a4: cmp    WORD PTR [rsi+0x14],r14w
0x1413c55a9: jne    0x1413c55c2
0x1413c55ab: mov    eax,DWORD PTR [rbp+0x90]
0x1413c55b1: cmp    DWORD PTR [rsi+0x18],eax
0x1413c55b4: jne    0x1413c55c2
0x1413c55b6: cmp    DWORD PTR [rsi+0x1c],0x0
0x1413c55ba: jne    0x1413c55c2
0x1413c55bc: cmp    DWORD PTR [rsi+0x20],0x1
0x1413c55c0: je     0x1413c55f8
0x1413c55c2: add    rbx,0x8
0x1413c55c6: jmp    0x1413c5580
0x1413c55c8: mov    ecx,0x1
0x1413c55cd: call   0x140a58ce0
0x1413c55d2: mov    rsi,rax
0x1413c55d5: mov    WORD PTR [rax+0x10],r12w
0x1413c55da: mov    WORD PTR [rax+0x12],r13w
0x1413c55df: mov    WORD PTR [rax+0x14],r14w
0x1413c55e4: mov    eax,DWORD PTR [rbp+0x90]
0x1413c55ea: mov    DWORD PTR [rsi+0x18],eax
0x1413c55ed: mov    DWORD PTR [rsi+0x1c],0x0
0x1413c55f4: or     DWORD PTR [rsi+0x20],0x1
0x1413c55f8: movzx  r14d,WORD PTR [rsp+0x74]
0x1413c55fe: movzx  r9d,r14w
0x1413c5602: movzx  edi,WORD PTR [rsp+0x76]
0x1413c5607: movzx  r8d,di
0x1413c560b: movzx  ebx,WORD PTR [rsp+0x78]
0x1413c5610: movzx  edx,bx
0x1413c5613: lea    rcx,[rip+0x112117e]        # 0x1424e6798
0x1413c561a: call   0x140a50910
0x1413c561f: mov    WORD PTR [rax],0xd
0x1413c5624: mov    WORD PTR [rax+0x8],0x64 ; inline-store 'd'
0x1413c562a: mov    WORD PTR [rax+0xa],bx
0x1413c562e: mov    WORD PTR [rax+0xc],di
0x1413c5632: mov    WORD PTR [rax+0xe],r14w
0x1413c5637: mov    ecx,DWORD PTR [rsi+0x8]
0x1413c563a: mov    DWORD PTR [rax+0x18],ecx
0x1413c563d: mov    rcx,QWORD PTR [rbp+0x10]
0x1413c5641: xor    rcx,rsp
0x1413c5644: call   0x1415345d0
0x1413c5649: add    rsp,0x128
0x1413c5650: pop    r15
0x1413c5652: pop    r14
0x1413c5654: pop    r13
0x1413c5656: pop    r12
0x1413c5658: pop    rdi
0x1413c5659: pop    rsi
0x1413c565a: pop    rbx
0x1413c565b: pop    rbp
0x1413c565c: ret
