# classic PE:6a70b91c:0270a000; textbox-flush-row; RVA 0x857120..0x857269
0x00857120: mov    QWORD PTR [rsp+0x8],rbx
0x00857125: mov    QWORD PTR [rsp+0x18],rsi
0x0085712a: push   rdi
0x0085712b: sub    rsp,0x20
0x0085712f: mov    rdi,rdx
0x00857132: lea    rbx,[rdx+0x8]
0x00857136: mov    rsi,rcx
0x00857139: mov    r8,0xffffffffffffffff
0x00857140: inc    r8
0x00857143: cmp    BYTE PTR [rbx+r8*1],0x0
0x00857148: jne    0x140857140
0x0085714a: test   r8d,r8d
0x0085714d: jle    0x140857259
0x00857153: movsxd rax,r8d
0x00857156: cmp    BYTE PTR [rax+rdx*1+0x7],0x20
0x0085715b: jne    0x140857193
0x0085715d: movsxd rcx,r8d
0x00857160: add    rcx,0x7
0x00857164: add    rcx,rdi
0x00857167: mov    rax,rcx
0x0085716a: nop    WORD PTR [rax+rax*1+0x0]
0x00857170: mov    BYTE PTR [rax+0x602],0x0
0x00857177: dec    r8d
0x0085717a: dec    rax
0x0085717d: mov    BYTE PTR [rcx],0x0
0x00857180: mov    edx,r8d
0x00857183: mov    rcx,rax
0x00857186: cmp    BYTE PTR [rax],0x20
0x00857189: je     0x140857170
0x0085718b: test   edx,edx
0x0085718d: je     0x140857259
0x00857193: cmp    BYTE PTR [rbx],0x20
0x00857196: jne    0x1408571da
0x00857198: nop    DWORD PTR [rax+rax*1+0x0]
0x008571a0: movsxd r9,r8d
0x008571a3: cmp    r9,0x1
0x008571a7: jl     0x1408571cd
0x008571a9: mov    rax,rbx
0x008571ac: nop    DWORD PTR [rax+0x0]
0x008571b0: movzx  ecx,BYTE PTR [rax+0x1]
0x008571b4: mov    BYTE PTR [rax],cl
0x008571b6: movzx  ecx,BYTE PTR [rax+0x603]
0x008571bd: mov    BYTE PTR [rax+0x602],cl
0x008571c3: lea    rax,[rax+0x1]
0x008571c7: sub    r9,0x1
0x008571cb: jne    0x1408571b0
0x008571cd: dec    r8d
0x008571d0: cmp    BYTE PTR [rbx],0x20
0x008571d3: je     0x1408571a0
0x008571d5: test   r8d,r8d
0x008571d8: je     0x140857259
0x008571da: mov    ecx,0x602
0x008571df: call   0x141534600
0x008571e4: mov    r8,rax
0x008571e7: mov    QWORD PTR [rsp+0x38],rax
0x008571ec: sub    r8,rbx
0x008571ef: mov    r9,rax
0x008571f2: mov    rdx,rbx
0x008571f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00857200: movzx  ecx,BYTE PTR [rdx]
0x00857203: mov    BYTE PTR [r8+rdx*1],cl
0x00857207: lea    rdx,[rdx+0x1]
0x0085720b: test   cl,cl
0x0085720d: jne    0x140857200
0x0085720f: add    rdi,0x60a
0x00857216: mov    rdx,r9
0x00857219: mov    rcx,rdi
0x0085721c: sub    rdx,rdi
0x0085721f: nop
0x00857220: movzx  eax,BYTE PTR [rcx]
0x00857223: mov    BYTE PTR [rdx+rcx*1+0x301],al
0x0085722a: lea    rcx,[rcx+0x1]
0x0085722e: test   al,al
0x00857230: jne    0x140857220
0x00857232: mov    rdx,QWORD PTR [rsi+0x8]
0x00857236: cmp    rdx,QWORD PTR [rsi+0x10]
0x0085723a: je     0x140857246
0x0085723c: mov    QWORD PTR [rdx],r9
0x0085723f: add    QWORD PTR [rsi+0x8],0x8
0x00857244: jmp    0x140857253
0x00857246: lea    r8,[rsp+0x38]
0x0085724b: mov    rcx,rsi
0x0085724e: call   0x140070b60
0x00857253: mov    BYTE PTR [rbx],0x0
0x00857256: mov    BYTE PTR [rdi],0x0
0x00857259: mov    rbx,QWORD PTR [rsp+0x30]
0x0085725e: mov    rsi,QWORD PTR [rsp+0x40]
0x00857263: add    rsp,0x20
0x00857267: pop    rdi
0x00857268: ret
