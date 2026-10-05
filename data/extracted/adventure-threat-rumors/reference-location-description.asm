# reference PE:6a70a6d9:02711000 location-description 0x140690060..0x140690b3a
# Configured image: D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140690060: mov    QWORD PTR [rsp+0x20],rbx
0x140690065: push   rbp
0x140690066: push   rsi
0x140690067: push   rdi
0x140690068: push   r12
0x14069006a: push   r13
0x14069006c: push   r14
0x14069006e: push   r15
0x140690070: lea    rbp,[rsp-0xd0]
0x140690078: sub    rsp,0x1d0
0x14069007f: mov    rax,QWORD PTR [rip+0x120bfba]        # 0x14189c040
0x140690086: xor    rax,rsp
0x140690089: mov    QWORD PTR [rbp+0xc0],rax
0x140690090: mov    BYTE PTR [rsp+0x50],r9b
0x140690095: mov    rsi,r8
0x140690098: mov    rbx,rdx
0x14069009b: mov    QWORD PTR [rbp-0x60],rdx
0x14069009f: mov    r14,rcx
0x1406900a2: mov    QWORD PTR [rbp-0x58],rcx
0x1406900a6: mov    rax,QWORD PTR [rbp+0x140]
0x1406900ad: mov    QWORD PTR [rbp-0x38],rax
0x1406900b1: mov    rax,QWORD PTR [rbp+0x148]
0x1406900b8: mov    QWORD PTR [rbp-0x40],rax
0x1406900bc: mov    rax,QWORD PTR [rbp+0x150]
0x1406900c3: mov    QWORD PTR [rbp-0x48],rax
0x1406900c7: mov    rdx,QWORD PTR [rbp+0x158]
0x1406900ce: mov    QWORD PTR [rbp-0x50],rdx
0x1406900d2: test   r8,r8
0x1406900d5: je     0x140690b10
0x1406900db: xor    r15d,r15d
0x1406900de: cmp    DWORD PTR [rip+0x120c1b3],0x1        # 0x14189c298
0x1406900e5: jne    0x1406901c2
0x1406900eb: movsxd rax,DWORD PTR [rip+0x1fb93d6]        # 0x1426494c8
0x1406900f2: cmp    eax,0xffffffff
0x1406900f5: je     0x1406901c2
0x1406900fb: mov    rcx,rax
0x1406900fe: mov    rax,QWORD PTR [rip+0x1d55073]        # 0x1423e5178
0x140690105: mov    rcx,QWORD PTR [rax+rcx*8]
0x140690109: mov    rdi,QWORD PTR [rcx+0x10]
0x14069010d: test   rdi,rdi
0x140690110: je     0x1406901c2
0x140690116: mov    eax,DWORD PTR [rdi+0xe0]
0x14069011c: cmp    DWORD PTR [rdx+0x4],eax
0x14069011f: jne    0x1406901c2
0x140690125: mov    rax,QWORD PTR [rdi+0x130]
0x14069012c: test   rax,rax
0x14069012f: jne    0x14069017a
0x140690131: mov    ecx,0x68
0x140690136: call   0x141539690
0x14069013b: mov    QWORD PTR [rsp+0x60],rax
0x140690140: mov    QWORD PTR [rax],r15
0x140690143: mov    QWORD PTR [rax+0x8],r15
0x140690147: mov    QWORD PTR [rax+0x10],r15
0x14069014b: mov    QWORD PTR [rax+0x18],r15
0x14069014f: mov    QWORD PTR [rax+0x20],r15
0x140690153: mov    QWORD PTR [rax+0x28],r15
0x140690157: mov    QWORD PTR [rax+0x30],r15
0x14069015b: mov    QWORD PTR [rax+0x38],r15
0x14069015f: mov    QWORD PTR [rax+0x40],r15
0x140690163: mov    QWORD PTR [rax+0x48],r15
0x140690167: mov    QWORD PTR [rax+0x50],r15
0x14069016b: mov    QWORD PTR [rax+0x58],r15
0x14069016f: mov    QWORD PTR [rax+0x60],r15
0x140690173: mov    QWORD PTR [rdi+0x130],rax
0x14069017a: cmp    QWORD PTR [rax+0x40],r15
0x14069017e: jne    0x1406901a5
0x140690180: mov    ecx,0x170
0x140690185: call   0x141539690
0x14069018a: mov    QWORD PTR [rsp+0x60],rax
0x14069018f: mov    rcx,rax
0x140690192: call   0x140074e80
0x140690197: mov    rcx,rax
0x14069019a: mov    rax,QWORD PTR [rdi+0x130]
0x1406901a1: mov    QWORD PTR [rax+0x40],rcx
0x1406901a5: mov    rax,QWORD PTR [rdi+0x130]
0x1406901ac: mov    rdx,QWORD PTR [rax+0x40]
0x1406901b0: add    rdx,0x98
0x1406901b7: mov    ecx,DWORD PTR [rsi+0x88]
0x1406901bd: call   0x1400b9e70
0x1406901c2: mov    eax,0xffff8ad0
0x1406901c7: mov    WORD PTR [rsp+0x54],ax
0x1406901cc: test   DWORD PTR [r14+0x110],0x2000000
0x1406901d7: je     0x1406903c4
0x1406901dd: mov    rbx,QWORD PTR [r14+0x1d8]
0x1406901e4: mov    rdi,QWORD PTR [r14+0x1e0]
0x1406901eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1406901f0: cmp    rbx,rdi
0x1406901f3: jae    0x14069022e
0x1406901f5: mov    rcx,QWORD PTR [rbx]
0x1406901f8: mov    rax,QWORD PTR [rcx]
0x1406901fb: call   QWORD PTR [rax+0x10]
0x1406901fe: cmp    eax,0xb
0x140690201: jne    0x140690211
0x140690203: mov    rcx,QWORD PTR [rbx]
0x140690206: mov    rax,QWORD PTR [rcx]
0x140690209: call   QWORD PTR [rax+0x18]
0x14069020c: test   rax,rax
0x14069020f: jne    0x140690217
0x140690211: add    rbx,0x8
0x140690215: jmp    0x1406901f0
0x140690217: lea    r9,[rsp+0x68]
0x14069021c: lea    r8,[rsp+0x58]
0x140690221: lea    rdx,[rsp+0x54]
0x140690226: mov    rcx,rax
0x140690229: call   0x140c8baa0
0x14069022e: mov    rbx,QWORD PTR [rbp-0x60]
0x140690232: xorps  xmm0,xmm0
0x140690235: movups XMMWORD PTR [rbp+0xa0],xmm0
0x14069023c: mov    QWORD PTR [rbp+0xb0],r15
0x140690243: mov    QWORD PTR [rbp+0xb8],0xf
0x14069024e: mov    BYTE PTR [rbp+0xa0],r15b
0x140690255: xor    r9d,r9d
0x140690258: mov    r8b,0x1
0x14069025b: lea    rdx,[rbp+0xa0]
0x140690262: mov    rcx,rsi
0x140690265: call   0x140a946e0
0x14069026a: mov    eax,DWORD PTR [rsi+0x204]
0x140690270: add    eax,DWORD PTR [rsi+0x1fc]
0x140690276: cdq
0x140690277: sub    eax,edx
0x140690279: sar    eax,1
0x14069027b: cdq
0x14069027c: and    edx,0xf
0x14069027f: add    eax,edx
0x140690281: mov    r8d,eax
0x140690284: and    eax,0xf
0x140690287: sub    eax,edx
0x140690289: sar    r8d,0x4
0x14069028d: mov    ecx,eax
0x14069028f: mov    eax,DWORD PTR [rsi+0x200]
0x140690295: add    eax,DWORD PTR [rsi+0x1f8]
0x14069029b: cdq
0x14069029c: sub    eax,edx
0x14069029e: sar    eax,1
0x1406902a0: cdq
0x1406902a1: and    edx,0xf
0x1406902a4: add    eax,edx
0x1406902a6: mov    r9d,eax
0x1406902a9: and    eax,0xf
0x1406902ac: sub    eax,edx
0x1406902ae: sar    r9d,0x4
0x1406902b2: mov    WORD PTR [rsp+0x30],cx
0x1406902b7: mov    WORD PTR [rsp+0x28],ax
0x1406902bc: mov    WORD PTR [rsp+0x20],r8w
0x1406902c2: lea    r8,[rsp+0x5c]
0x1406902c7: lea    rdx,[rsp+0x60]
0x1406902cc: mov    rcx,QWORD PTR [rip+0x1e5b885]        # 0x1424ebb58
0x1406902d3: call   0x140f84760
0x1406902d8: movsx  r8d,WORD PTR [rsp+0x5c]
0x1406902de: movsx  edx,WORD PTR [rsp+0x60]
0x1406902e3: mov    rcx,QWORD PTR [rip+0x1e5b86e]        # 0x1424ebb58
0x1406902ea: call   0x1401bc1f0
0x1406902ef: mov    rdi,rax
0x1406902f2: mov    rcx,r14
0x1406902f5: call   0x1413a5660
0x1406902fa: mov    r13,rax
0x1406902fd: cmp    rax,rsi
0x140690300: jne    0x1406903f0
0x140690306: cmp    QWORD PTR [rbx+0x10],0x0
0x14069030b: je     0x140690322
0x14069030d: mov    r8d,0x2
0x140690313: lea    rdx,[rip+0xf6ccce]        # 0x1415fcfe8 ; literal="  "
0x14069031a: mov    rcx,rbx
0x14069031d: call   0x14006fa10
0x140690322: mov    r8d,0xa
0x140690328: lea    rdx,[rip+0xfe2ae1]        # 0x141672e10 ; literal="We are in "
0x14069032f: mov    rcx,rbx
0x140690332: call   0x14006fa10
0x140690337: lea    rdx,[rbp+0xa0]
0x14069033e: cmp    QWORD PTR [rbp+0xb8],0xf
0x140690346: cmova  rdx,QWORD PTR [rbp+0xa0]
0x14069034e: mov    r8,QWORD PTR [rbp+0xb0]
0x140690355: mov    rcx,rbx
0x140690358: call   0x14006fa10
0x14069035d: mov    r8d,0x1
0x140690363: lea    rdx,[rip+0xf5824a]        # 0x1415e85b4 ; literal="."
0x14069036a: mov    rcx,rbx
0x14069036d: call   0x14006fa10
0x140690372: cmp    DWORD PTR [rsi+0x2a8],0x0
0x140690379: jle    0x140690385
0x14069037b: mov    rax,QWORD PTR [rsi+0x2a0]
0x140690382: and    BYTE PTR [rax],0xfe
0x140690385: movsx  r8,WORD PTR [rsi+0x82]
0x14069038d: mov    rax,QWORD PTR [rip+0x1e5b7c4]        # 0x1424ebb58
0x140690394: mov    rdx,QWORD PTR [rax+0x2b0]
0x14069039b: movsx  rax,WORD PTR [rsi+0x84]
0x1406903a3: imul   rcx,rax,0x70
0x1406903a7: mov    rax,QWORD PTR [rdx+r8*8]
0x1406903ab: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x1406903b0: jle    0x14069067f
0x1406903b6: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x1406903bb: or     BYTE PTR [rax+0x1],0x2
0x1406903bf: jmp    0x14069067f
0x1406903c4: movzx  eax,WORD PTR [r14+0xa8]
0x1406903cc: mov    WORD PTR [rsp+0x54],ax
0x1406903d1: movzx  eax,WORD PTR [r14+0xaa]
0x1406903d9: mov    WORD PTR [rsp+0x58],ax
0x1406903de: movzx  eax,WORD PTR [r14+0xac]
0x1406903e6: mov    WORD PTR [rsp+0x68],ax
0x1406903eb: jmp    0x140690232
0x1406903f0: cmp    BYTE PTR [rbp+0x138],0x0
0x1406903f7: je     0x1406905b4
0x1406903fd: cmp    QWORD PTR [rbx+0x10],0x0
0x140690402: je     0x140690419
0x140690404: mov    r8d,0x2
0x14069040a: lea    rdx,[rip+0xf6cbd7]        # 0x1415fcfe8 ; literal="  "
0x140690411: mov    rcx,rbx
0x140690414: call   0x14006fa10
0x140690419: lea    rcx,[rbp+0xa0]
0x140690420: call   0x14052d650
0x140690425: lea    rdx,[rbp+0xa0]
0x14069042c: cmp    QWORD PTR [rbp+0xb8],0xf
0x140690434: cmova  rdx,QWORD PTR [rbp+0xa0]
0x14069043c: mov    r8,QWORD PTR [rbp+0xb0]
0x140690443: mov    rcx,rbx
0x140690446: call   0x14006fa10
0x14069044b: mov    r8d,0x4
0x140690451: lea    rdx,[rip+0xf66d8c]        # 0x1415f71e4 ; literal=" is "
0x140690458: mov    rcx,rbx
0x14069045b: call   0x14006fa10
0x140690460: mov    edi,0x1
0x140690465: test   r13,r13
0x140690468: je     0x140690473
0x14069046a: mov    r14d,DWORD PTR [r13+0x348]
0x140690471: jmp    0x1406904a2
0x140690473: movzx  r9d,WORD PTR [r14+0xac]
0x14069047b: movzx  r8d,WORD PTR [r14+0xaa]
0x140690483: movzx  edx,WORD PTR [r14+0xa8]
0x14069048b: lea    rcx,[rip+0x1d4105e]        # 0x1423d14f0
0x140690492: call   0x14007dc40
0x140690497: bt     eax,0xf
0x14069049b: mov    r14d,r15d
0x14069049e: cmovb  r14d,edi
0x1406904a2: mov    eax,DWORD PTR [rsi+0x1fc]
0x1406904a8: add    eax,DWORD PTR [rsi+0x204]
0x1406904ae: cdq
0x1406904af: sub    eax,edx
0x1406904b1: sar    eax,1
0x1406904b3: lea    r11d,[rax*2+0x1]
0x1406904bb: add    r11d,eax
0x1406904be: mov    eax,DWORD PTR [rsi+0x1f8]
0x1406904c4: add    eax,DWORD PTR [rsi+0x200]
0x1406904ca: cdq
0x1406904cb: sub    eax,edx
0x1406904cd: sar    eax,1
0x1406904cf: lea    r10d,[rax*2+0x1]
0x1406904d7: add    r10d,eax
0x1406904da: movsx  eax,WORD PTR [rsp+0x58]
0x1406904df: cdq
0x1406904e0: and    edx,0xf
0x1406904e3: lea    r9d,[rdx+rax*1]
0x1406904e7: sar    r9d,0x4
0x1406904eb: mov    eax,DWORD PTR [rip+0x1e57bfb]        # 0x1424e80ec
0x1406904f1: lea    ecx,[rax+rax*2]
0x1406904f4: add    r9d,ecx
0x1406904f7: movsx  eax,WORD PTR [rsp+0x54]
0x1406904fc: cdq
0x1406904fd: and    edx,0xf
0x140690500: lea    r8d,[rdx+rax*1]
0x140690504: sar    r8d,0x4
0x140690508: mov    eax,DWORD PTR [rip+0x1e57bda]        # 0x1424e80e8
0x14069050e: lea    ecx,[rax+rax*2]
0x140690511: add    r8d,ecx
0x140690514: mov    eax,DWORD PTR [rsi+0x348]
0x14069051a: mov    DWORD PTR [rsp+0x38],eax
0x14069051e: mov    DWORD PTR [rsp+0x30],r11d
0x140690523: mov    DWORD PTR [rsp+0x28],r10d
0x140690528: mov    DWORD PTR [rsp+0x20],r14d
0x14069052d: mov    rdx,rbx
0x140690530: lea    rcx,[rip+0x1d40fb9]        # 0x1423d14f0
0x140690537: call   0x14147c4a0
0x14069053c: mov    r8,rdi
0x14069053f: lea    rdx,[rip+0xf5806e]        # 0x1415e85b4 ; literal="."
0x140690546: mov    rcx,rbx
0x140690549: call   0x14006fa10
0x14069054e: mov    r8d,0x27
0x140690554: lea    rdx,[rip+0xfe28c5]        # 0x141672e20 ; literal="  [You receive a detailed description.]"
0x14069055b: mov    rcx,rbx
0x14069055e: call   0x14006fa10
0x140690563: cmp    DWORD PTR [rsi+0x2a8],0x0
0x14069056a: jle    0x140690576
0x14069056c: mov    rax,QWORD PTR [rsi+0x2a0]
0x140690573: and    BYTE PTR [rax],0xfe
0x140690576: movsx  r8,WORD PTR [rsi+0x82]
0x14069057e: mov    rax,QWORD PTR [rip+0x1e5b5d3]        # 0x1424ebb58
0x140690585: mov    rdx,QWORD PTR [rax+0x2b0]
0x14069058c: movsx  rax,WORD PTR [rsi+0x84]
0x140690594: imul   rcx,rax,0x70
0x140690598: mov    rax,QWORD PTR [rdx+r8*8]
0x14069059c: cmp    DWORD PTR [rax+rcx*1+0x28],edi
0x1406905a0: jle    0x14069067f
0x1406905a6: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x1406905ab: or     BYTE PTR [rax+0x1],0x2
0x1406905af: jmp    0x14069067f
0x1406905b4: mov    rax,QWORD PTR [rbx+0x10]
0x1406905b8: test   rdi,rdi
0x1406905bb: je     0x14069062f
0x1406905bd: test   rax,rax
0x1406905c0: je     0x1406905d7
0x1406905c2: mov    r8d,0x2
0x1406905c8: lea    rdx,[rip+0xf6ca19]        # 0x1415fcfe8 ; literal="  "
0x1406905cf: mov    rcx,rbx
0x1406905d2: call   0x14006fa10
0x1406905d7: lea    rcx,[rbp+0xa0]
0x1406905de: call   0x14052d650
0x1406905e3: lea    rdx,[rbp+0xa0]
0x1406905ea: cmp    QWORD PTR [rbp+0xb8],0xf
0x1406905f2: cmova  rdx,QWORD PTR [rbp+0xa0]
0x1406905fa: mov    r8,QWORD PTR [rbp+0xb0]
0x140690601: mov    rcx,rbx
0x140690604: call   0x14006fa10
0x140690609: mov    r8d,0x7
0x14069060f: lea    rdx,[rip+0xfe161a]        # 0x141671c30 ; literal=" is in "
0x140690616: mov    rcx,rbx
0x140690619: call   0x14006fa10
0x14069061e: xor    r9d,r9d
0x140690621: mov    r8d,DWORD PTR [rdi+0x78]
0x140690625: mov    rdx,rbx
0x140690628: call   0x140b94a40
0x14069062d: jmp    0x14069066a
0x14069062f: test   rax,rax
0x140690632: je     0x140690649
0x140690634: mov    r8d,0x2
0x14069063a: lea    rdx,[rip+0xf6c9a7]        # 0x1415fcfe8 ; literal="  "
0x140690641: mov    rcx,rbx
0x140690644: call   0x14006fa10
0x140690649: mov    r8d,0x1d
0x14069064f: lea    rdx,[rip+0xfe277a]        # 0x141672dd0 ; literal="I've heard of a place called "
0x140690656: mov    rcx,rbx
0x140690659: call   0x14006fa10
0x14069065e: lea    rcx,[rbp+0xa0]
0x140690665: call   0x14052d650
0x14069066a: mov    r8d,0x1
0x140690670: lea    rdx,[rip+0xf57f3d]        # 0x1415e85b4 ; literal="."
0x140690677: mov    rcx,rbx
0x14069067a: call   0x14006fa10
0x14069067f: cmp    BYTE PTR [rbp+0x130],0x0
0x140690686: je     0x140690b04
0x14069068c: xorps  xmm0,xmm0
0x14069068f: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x140690694: mov    r13,r15
0x140690697: mov    QWORD PTR [rbp-0x68],r15
0x14069069b: movdqu XMMWORD PTR [rsp+0x70],xmm0
0x1406906a1: mov    QWORD PTR [rbp-0x80],r15
0x1406906a5: mov    r12d,r15d
0x1406906a8: mov    DWORD PTR [rsp+0x60],r15d
0x1406906ad: mov    rcx,QWORD PTR [rsi+0x2b0]
0x1406906b4: mov    rax,QWORD PTR [rsi+0x2b8]
0x1406906bb: sub    rax,rcx
0x1406906be: sar    rax,0x3
0x1406906c2: mov    rbx,QWORD PTR [rbp-0x70]
0x1406906c6: mov    rdi,QWORD PTR [rsp+0x78]
0x1406906cb: test   rax,rax
0x1406906ce: je     0x1406907f9
0x1406906d4: mov    r14,r15
0x1406906d7: nop    WORD PTR [rax+rax*1+0x0]
0x1406906e0: mov    rcx,QWORD PTR [rcx+r14*8]
0x1406906e4: mov    edx,DWORD PTR [rcx+0x30]
0x1406906e7: test   edx,edx
0x1406906e9: jle    0x140690712
0x1406906eb: mov    rax,QWORD PTR [rcx+0x28]
0x1406906ef: test   BYTE PTR [rax],0x1
0x1406906f2: jne    0x1406907d0
0x1406906f8: test   edx,edx
0x1406906fa: jle    0x140690712
0x1406906fc: test   BYTE PTR [rax],0x8
0x1406906ff: jne    0x1406907d0
0x140690705: test   edx,edx
0x140690707: jle    0x140690712
0x140690709: test   BYTE PTR [rax],0x2
0x14069070c: jne    0x1406907d0
0x140690712: mov    rax,QWORD PTR [rcx]
0x140690715: call   QWORD PTR [rax]
0x140690717: cmp    ax,0x1
0x14069071b: je     0x140690775
0x14069071d: mov    rax,QWORD PTR [rsi+0x2b0]
0x140690724: mov    rcx,QWORD PTR [rax+r14*8]
0x140690728: mov    rax,QWORD PTR [rcx]
0x14069072b: call   QWORD PTR [rax]
0x14069072d: cmp    ax,0x2
0x140690731: je     0x140690775
0x140690733: mov    rax,QWORD PTR [rsi+0x2b0]
0x14069073a: mov    rcx,QWORD PTR [rax+r14*8]
0x14069073e: mov    rax,QWORD PTR [rcx]
0x140690741: call   QWORD PTR [rax]
0x140690743: cmp    ax,0x9
0x140690747: je     0x140690775
0x140690749: mov    rax,QWORD PTR [rsi+0x2b0]
0x140690750: mov    rcx,QWORD PTR [rax+r14*8]
0x140690754: mov    rax,QWORD PTR [rcx]
0x140690757: call   QWORD PTR [rax]
0x140690759: cmp    ax,0x8
0x14069075d: je     0x140690775
0x14069075f: mov    rax,QWORD PTR [rsi+0x2b0]
0x140690766: mov    rcx,QWORD PTR [rax+r14*8]
0x14069076a: mov    rax,QWORD PTR [rcx]
0x14069076d: call   QWORD PTR [rax]
0x14069076f: cmp    ax,0x5
0x140690773: jne    0x1406907d0
0x140690775: mov    DWORD PTR [rsp+0x5c],r15d
0x14069077a: cmp    rbx,r13
0x14069077d: je     0x14069078c
0x14069077f: mov    DWORD PTR [rbx],r15d
0x140690782: add    rbx,0x4
0x140690786: mov    QWORD PTR [rbp-0x70],rbx
0x14069078a: jmp    0x1406907a5
0x14069078c: lea    r8,[rsp+0x5c]
0x140690791: mov    rdx,rbx
0x140690794: lea    rcx,[rbp-0x78]
0x140690798: call   0x140070e20
0x14069079d: mov    r13,QWORD PTR [rbp-0x68]
0x1406907a1: mov    rbx,QWORD PTR [rbp-0x70]
0x1406907a5: cmp    rdi,QWORD PTR [rbp-0x80]
0x1406907a9: je     0x1406907b9
0x1406907ab: mov    DWORD PTR [rdi],r12d
0x1406907ae: add    rdi,0x4
0x1406907b2: mov    QWORD PTR [rsp+0x78],rdi
0x1406907b7: jmp    0x1406907d0
0x1406907b9: lea    r8,[rsp+0x60]
0x1406907be: mov    rdx,rdi
0x1406907c1: lea    rcx,[rsp+0x70]
0x1406907c6: call   0x140070e20
0x1406907cb: mov    rdi,QWORD PTR [rsp+0x78]
0x1406907d0: inc    r12d
0x1406907d3: mov    DWORD PTR [rsp+0x60],r12d
0x1406907d8: mov    rcx,QWORD PTR [rsi+0x2b0]
0x1406907df: movsxd r14,r12d
0x1406907e2: mov    rax,QWORD PTR [rsi+0x2b8]
0x1406907e9: sub    rax,rcx
0x1406907ec: sar    rax,0x3
0x1406907f0: cmp    r14,rax
0x1406907f3: jb     0x1406906e0
0x1406907f9: cmp    BYTE PTR [rsp+0x50],0x0
0x1406907fe: je     0x14069090e
0x140690804: mov    r12d,r15d
0x140690807: mov    rcx,QWORD PTR [rsi+0x90]
0x14069080e: mov    rax,QWORD PTR [rsi+0x98]
0x140690815: sub    rax,rcx
0x140690818: sar    rax,0x2
0x14069081c: test   rax,rax
0x14069081f: je     0x14069090e
0x140690825: mov    rdx,r15
0x140690828: mov    r15,QWORD PTR [rbp-0x80]
0x14069082c: nop    DWORD PTR [rax+0x0]
0x140690830: mov    ecx,DWORD PTR [rcx+rdx*4]
0x140690833: cmp    ecx,0xffffffff
0x140690836: je     0x1406908e7
0x14069083c: lea    rdx,[rip+0x1d54935]        # 0x1423e5178
0x140690843: call   0x1400b9dc0
0x140690848: mov    r14,rax
0x14069084b: test   rax,rax
0x14069084e: je     0x1406908e7
0x140690854: mov    rcx,QWORD PTR [rax+0x10]
0x140690858: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x14069085c: jne    0x1406908e7
0x140690862: cmp    DWORD PTR [rax+0x60],0x0
0x140690866: jle    0x1406908e7
0x140690868: mov    rax,QWORD PTR [rax+0x58]
0x14069086c: test   BYTE PTR [rax],0x40
0x14069086f: je     0x1406908e7
0x140690871: mov    rax,QWORD PTR [rbp-0x58]
0x140690875: mov    eax,DWORD PTR [rax+0xc30]
0x14069087b: cmp    DWORD PTR [rcx+0xe0],eax
0x140690881: je     0x1406908e7
0x140690883: mov    DWORD PTR [rsp+0x60],0x1
0x14069088b: cmp    rbx,r13
0x14069088e: je     0x1406908a0
0x140690890: mov    DWORD PTR [rbx],0x1
0x140690896: add    rbx,0x4
0x14069089a: mov    QWORD PTR [rbp-0x70],rbx
0x14069089e: jmp    0x1406908b9
0x1406908a0: lea    r8,[rsp+0x60]
0x1406908a5: mov    rdx,rbx
0x1406908a8: lea    rcx,[rbp-0x78]
0x1406908ac: call   0x140070e20
0x1406908b1: mov    r13,QWORD PTR [rbp-0x68]
0x1406908b5: mov    rbx,QWORD PTR [rbp-0x70]
0x1406908b9: cmp    rdi,r15
0x1406908bc: je     0x1406908ce
0x1406908be: mov    eax,DWORD PTR [r14]
0x1406908c1: mov    DWORD PTR [rdi],eax
0x1406908c3: add    rdi,0x4
0x1406908c7: mov    QWORD PTR [rsp+0x78],rdi
0x1406908cc: jmp    0x1406908e7
0x1406908ce: mov    r8,r14
0x1406908d1: mov    rdx,rdi
0x1406908d4: lea    rcx,[rsp+0x70]
0x1406908d9: call   0x140070e20
0x1406908de: mov    rdi,QWORD PTR [rsp+0x78]
0x1406908e3: mov    r15,QWORD PTR [rbp-0x80]
0x1406908e7: inc    r12d
0x1406908ea: mov    rcx,QWORD PTR [rsi+0x90]
0x1406908f1: movsxd rdx,r12d
0x1406908f4: mov    rax,QWORD PTR [rsi+0x98]
0x1406908fb: sub    rax,rcx
0x1406908fe: sar    rax,0x2
0x140690902: cmp    rdx,rax
0x140690905: jb     0x140690830
0x14069090b: xor    r15d,r15d
0x14069090e: mov    DWORD PTR [rbp-0x30],r15d
0x140690912: mov    QWORD PTR [rbp-0x28],r15
0x140690916: mov    QWORD PTR [rbp-0x20],r15
0x14069091a: mov    r8d,0xffffffff
0x140690920: mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
0x140690928: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x140690930: mov    QWORD PTR [rbp-0x4],0xffffffffffffffff
0x140690938: mov    QWORD PTR [rbp+0x4],0xffffffffffffffff
0x140690940: mov    QWORD PTR [rbp+0xc],0xffffffffffffffff
0x140690948: mov    DWORD PTR [rbp+0x14],0x1
0x14069094f: mov    DWORD PTR [rbp+0x18],0xffffffff
0x140690956: mov    WORD PTR [rbp+0x1c],r8w
0x14069095b: mov    DWORD PTR [rbp+0x20],r8d
0x14069095f: mov    BYTE PTR [rbp+0x24],r8b
0x140690963: mov    DWORD PTR [rbp+0x26],0xffff
0x14069096a: mov    WORD PTR [rbp+0x2a],r8w
0x14069096f: mov    DWORD PTR [rbp+0x2c],r8d
0x140690973: movdqa xmm0,XMMWORD PTR [rip+0x10fb815]        # 0x14178c190
0x14069097b: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x140690980: movdqa XMMWORD PTR [rbp+0x40],xmm0
0x140690985: movdqa XMMWORD PTR [rbp+0x50],xmm0
0x14069098a: movdqa XMMWORD PTR [rbp+0x60],xmm0
0x14069098f: movdqa XMMWORD PTR [rbp+0x70],xmm0
0x140690994: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x14069099c: mov    QWORD PTR [rbp+0x90],0xffffffffffffffff
0x1406909a7: mov    eax,DWORD PTR [rsi+0x88]
0x1406909ad: mov    DWORD PTR [rbp-0x8],eax
0x1406909b0: lea    rdx,[rbp-0x30]
0x1406909b4: lea    rcx,[rip+0x1e692fd]        # 0x1424f9cb8
0x1406909bb: call   0x140bb2a00
0x1406909c0: mov    r14d,eax
0x1406909c3: mov    DWORD PTR [rsp+0x5c],eax
0x1406909c7: cmp    eax,0xffffffff
0x1406909ca: je     0x140690a24
0x1406909cc: mov    DWORD PTR [rsp+0x60],0x2
0x1406909d4: cmp    rbx,r13
0x1406909d7: je     0x1406909e9
0x1406909d9: mov    DWORD PTR [rbx],0x2
0x1406909df: add    rbx,0x4
0x1406909e3: mov    QWORD PTR [rbp-0x70],rbx
0x1406909e7: jmp    0x1406909fe
0x1406909e9: lea    r8,[rsp+0x60]
0x1406909ee: mov    rdx,rbx
0x1406909f1: lea    rcx,[rbp-0x78]
0x1406909f5: call   0x140070e20
0x1406909fa: mov    rbx,QWORD PTR [rbp-0x70]
0x1406909fe: cmp    rdi,QWORD PTR [rbp-0x80]
0x140690a02: je     0x140690a12
0x140690a04: mov    DWORD PTR [rdi],r14d
0x140690a07: add    rdi,0x4
0x140690a0b: mov    QWORD PTR [rsp+0x78],rdi
0x140690a10: jmp    0x140690a24
0x140690a12: lea    r8,[rsp+0x5c]
0x140690a17: mov    rdx,rdi
0x140690a1a: lea    rcx,[rsp+0x70]
0x140690a1f: call   0x140070e20
0x140690a24: mov    rdi,QWORD PTR [rbp-0x78]
0x140690a28: sub    rbx,rdi
0x140690a2b: sar    rbx,0x2
0x140690a2f: test   rbx,rbx
0x140690a32: je     0x140690aef
0x140690a38: cmp    ebx,0x1
0x140690a3b: jbe    0x140690a78
0x140690a3d: call   0x140eb68b0
0x140690a42: mov    r8d,eax
0x140690a45: mov    eax,0x3
0x140690a4a: mul    r8d
0x140690a4d: mov    eax,r8d
0x140690a50: sub    eax,edx
0x140690a52: shr    eax,1
0x140690a54: add    eax,edx
0x140690a56: shr    eax,0x1e
0x140690a59: imul   eax,eax,0x80000001
0x140690a5f: add    r8d,eax
0x140690a62: xor    edx,edx
0x140690a64: mov    eax,0x7fffffff
0x140690a69: div    ebx
0x140690a6b: lea    ecx,[rax+0x1]
0x140690a6e: xor    edx,edx
0x140690a70: mov    eax,r8d
0x140690a73: div    ecx
0x140690a75: mov    r15d,eax
0x140690a78: lea    rcx,[rbp-0x30]
0x140690a7c: call   0x140072080
0x140690a81: mov    ecx,DWORD PTR [rsi+0x88]
0x140690a87: mov    DWORD PTR [rbp-0x8],ecx
0x140690a8a: mov    r10,QWORD PTR [rbp-0x58]
0x140690a8e: mov    ecx,DWORD PTR [r10+0xc30]
0x140690a95: mov    DWORD PTR [rbp-0xc],ecx
0x140690a98: movsxd rax,r15d
0x140690a9b: lea    r8,[rax*4+0x0]
0x140690aa3: mov    rax,QWORD PTR [rsp+0x70]
0x140690aa8: mov    rcx,QWORD PTR [rbp-0x50]
0x140690aac: mov    QWORD PTR [rsp+0x48],rcx
0x140690ab1: mov    rcx,QWORD PTR [rbp-0x48]
0x140690ab5: mov    QWORD PTR [rsp+0x40],rcx
0x140690aba: mov    rcx,QWORD PTR [rbp-0x40]
0x140690abe: mov    QWORD PTR [rsp+0x38],rcx
0x140690ac3: mov    rcx,QWORD PTR [rbp-0x38]
0x140690ac7: mov    QWORD PTR [rsp+0x30],rcx
0x140690acc: mov    BYTE PTR [rsp+0x28],0x0
0x140690ad1: lea    rcx,[rbp-0x30]
0x140690ad5: mov    QWORD PTR [rsp+0x20],rcx
0x140690ada: mov    r9d,DWORD PTR [rax+r8*1]
0x140690ade: mov    r8d,DWORD PTR [rdi+r8*1]
0x140690ae2: mov    rdx,QWORD PTR [rbp-0x60]
0x140690ae6: mov    rcx,r10
0x140690ae9: call   0x14068d170
0x140690aee: nop
0x140690aef: lea    rcx,[rsp+0x70]
0x140690af4: call   0x14006f750
0x140690af9: nop
0x140690afa: lea    rcx,[rbp-0x78]
0x140690afe: call   0x14006f750
0x140690b03: nop
0x140690b04: lea    rcx,[rbp+0xa0]
0x140690b0b: call   0x14006f850
0x140690b10: mov    rcx,QWORD PTR [rbp+0xc0]
0x140690b17: xor    rcx,rsp
0x140690b1a: call   0x141539660
0x140690b1f: mov    rbx,QWORD PTR [rsp+0x228]
0x140690b27: add    rsp,0x1d0
0x140690b2e: pop    r15
0x140690b30: pop    r14
0x140690b32: pop    r13
0x140690b34: pop    r12
0x140690b36: pop    rdi
0x140690b37: pop    rsi
0x140690b38: pop    rbp
0x140690b39: ret
