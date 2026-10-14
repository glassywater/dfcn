; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; chooser-renderer; 0x11667e0..0x116890c
0x11667e0: endbr64
0x11667e4: push   r15
0x11667e6: push   r14
0x11667e8: push   r13
0x11667ea: push   r12
0x11667ec: push   rbp
0x11667ed: push   rbx
0x11667ee: sub    rsp,0x138
0x11667f5: mov    DWORD PTR [rsp+0x74],esi
0x11667f9: mov    esi,edx
0x11667fb: mov    QWORD PTR [rsp+0x48],rdi
0x1166800: mov    rax,QWORD PTR fs:0x28
0x1166809: mov    QWORD PTR [rsp+0x128],rax
0x1166811: xor    eax,eax
0x1166813: cmp    BYTE PTR [rip+0x1375ca7],0x0        # 24dc4c1
0x116681a: je     1167720
0x1166820: mov    eax,DWORD PTR [rip+0x1325f3a]        # 248c760
0x1166826: mov    rbx,rdi
0x1166829: mov    DWORD PTR [rsp+0x90],eax
0x1166830: mov    eax,DWORD PTR [rip+0x1325f2e]        # 248c764
0x1166836: mov    DWORD PTR [rsp+0x94],eax
0x116683d: mov    rax,QWORD PTR [rbx+0x20]
0x1166841: sub    rax,QWORD PTR [rbx+0x18]
0x1166845: sar    rax,0x3
0x1166849: mov    edi,DWORD PTR [rip+0x1555669]        # 26bbeb8
0x116684f: lea    edx,[rax+rax*2]
0x1166852: cmp    edx,0x21
0x1166855: lea    eax,[rdx+0x6]
0x1166858: mov    edx,0x27
0x116685d: mov    DWORD PTR [rsp+0x38],edi
0x1166861: cmovge eax,edx
0x1166864: lea    r11d,[rdi-0x5]
0x1166868: lea    edx,[rdi-0x19]
0x116686b: mov    DWORD PTR [rsp],r11d
0x116686f: sub    edi,eax
0x1166871: sub    edi,0x4
0x1166874: cmp    edx,eax
0x1166876: mov    edx,0x14
0x116687b: cmovge edx,edi
0x116687e: mov    DWORD PTR [rsp+0x70],edx
0x1166882: mov    edx,DWORD PTR [rbx+0x4]
0x1166885: cmp    edx,0x3
0x1166888: je     11676ab
0x116688e: cmp    edx,0x6
0x1166891: je     11676ab
0x1166897: add    esi,ecx
0x1166899: mov    DWORD PTR [rsp+0x18],r11d
0x116689e: mov    eax,esi
0x11668a0: shr    eax,0x1f
0x11668a3: add    eax,esi
0x11668a5: sar    eax,1
0x11668a7: lea    edx,[rax-0x23]
0x11668aa: lea    r13d,[rax+0x23]
0x11668ae: mov    DWORD PTR [rsp+0x1c],edx
0x11668b2: mov    rax,QWORD PTR [rsp+0x48]
0x11668b7: cmp    BYTE PTR [rax+0x38],0x0
0x11668bb: jne    1166cd4
0x11668c1: mov    ebx,DWORD PTR [rsp+0x70]
0x11668c5: mov    eax,DWORD PTR [rsp+0x18]
0x11668c9: lea    rbp,[rip+0x1325cd0]        # 248c5a0
0x11668d0: cmp    ebx,eax
0x11668d2: jg     1166ae2
0x11668d8: movsxd rax,DWORD PTR [rsp+0x1c]
0x11668dd: cmp    eax,r13d
0x11668e0: jg     1166ae2
0x11668e6: movsxd rdx,ebx
0x11668e9: mov    QWORD PTR [rsp+0x10],rax
0x11668ee: mov    QWORD PTR [rsp],rdx
0x11668f2: nop    WORD PTR [rax+rax*1+0x0]
0x11668f8: mov    rax,QWORD PTR [rsp]
0x11668fc: mov    r14,QWORD PTR [rsp+0x10]
0x1166901: mov    r15d,DWORD PTR [rsp+0x1c]
0x1166906: lea    r12,[rax*8+0x0]
0x116690e: mov    rax,r14
0x1166911: mov    r14,r12
0x1166914: mov    r12,rax
0x1166917: jmp    116695e
0x1166919: nop    DWORD PTR [rax+0x0]
0x1166920: cmp    DWORD PTR [rsp+0x18],ebx
0x1166924: je     11678b8
0x116692a: cmp    DWORD PTR [rsp+0x1c],r15d
0x116692f: je     1167920
0x1166935: cmp    r13d,r15d
0x1166938: je     11678f8
0x116693e: movsxd rsi,DWORD PTR [rip+0x13278c7]        # 248e20c
0x1166945: mov    rdi,rbp
0x1166948: call   423d30
0x116694d: add    r15d,0x1
0x1166951: add    r12,0x1
0x1166955: cmp    r13d,r15d
0x1166958: jl     1166ad0
0x116695e: mov    eax,DWORD PTR [rip+0x1326684]        # 248cfe8
0x1166964: movd   xmm0,r15d
0x1166969: movd   xmm3,ebx
0x116696d: punpckldq xmm0,xmm3
0x1166971: movq   QWORD PTR [rip+0x1325cab],xmm0        # 248c624
0x1166979: imul   eax,r15d
0x116697d: shl    eax,0x3
0x1166980: cdqe
0x1166982: add    rax,r14
0x1166985: add    rax,QWORD PTR [rip+0x1325df4]        # 248c780
0x116698c: cmp    rax,QWORD PTR [rip+0x1325df5]        # 248c788
0x1166993: jae    1166a90
0x1166999: cmp    QWORD PTR [rip+0x1325e88],r12        # 248c828
0x11669a0: jg     1166a90
0x11669a6: cmp    QWORD PTR [rip+0x1325e83],r12        # 248c830
0x11669ad: jl     1166a90
0x11669b3: mov    rcx,QWORD PTR [rsp]
0x11669b7: cmp    QWORD PTR [rip+0x1325e7a],rcx        # 248c838
0x11669be: jg     1166a90
0x11669c4: cmp    QWORD PTR [rip+0x1325e75],rcx        # 248c840
0x11669cb: jl     1166a90
0x11669d1: mov    BYTE PTR [rax],0x0
0x11669d4: cmp    BYTE PTR [rip+0x1325c54],0x0        # 248c62f
0x11669db: je     1167a03
0x11669e1: movsx  esi,BYTE PTR [rip+0x1325c44]        # 248c62c
0x11669e8: xor    edi,edi
0x11669ea: cmp    BYTE PTR [rip+0x1325c3d],0x0        # 248c62e
0x11669f1: setne  dil
0x11669f5: lea    esi,[rsi+rdi*8]
0x11669f8: movsxd rsi,esi
0x11669fb: lea    rsi,[rsi+rsi*2]
0x11669ff: add    rsi,rbp
0x1166a02: movzx  edi,BYTE PTR [rsi+0x158]
0x1166a09: mov    BYTE PTR [rax+0x1],dil
0x1166a0d: movzx  edi,BYTE PTR [rsi+0x159]
0x1166a14: mov    BYTE PTR [rax+0x2],dil
0x1166a18: movzx  esi,BYTE PTR [rsi+0x15a]
0x1166a1f: mov    BYTE PTR [rax+0x3],sil
0x1166a23: movsx  rsi,BYTE PTR [rip+0x1325c02]        # 248c62d
0x1166a2b: lea    rsi,[rsi+rsi*2]
0x1166a2f: movzx  esi,BYTE PTR [rbp+rsi*1+0x158]
0x1166a37: mov    BYTE PTR [rax+0x4],sil
0x1166a3b: movsx  rsi,BYTE PTR [rip+0x1325bea]        # 248c62d
0x1166a43: lea    rsi,[rsi+rsi*2]
0x1166a47: movzx  esi,BYTE PTR [rbp+rsi*1+0x159]
0x1166a4f: mov    BYTE PTR [rax+0x5],sil
0x1166a53: movsx  rsi,BYTE PTR [rip+0x1325bd2]        # 248c62d
0x1166a5b: lea    rsi,[rsi+rsi*2]
0x1166a5f: movzx  esi,BYTE PTR [rbp+rsi*1+0x15a]
0x1166a67: mov    BYTE PTR [rax+0x6],sil
0x1166a6b: mov    eax,DWORD PTR [rip+0x1325bb3]        # 248c624
0x1166a71: mov    rsi,QWORD PTR [rip+0x1325d18]        # 248c790
0x1166a78: imul   eax,DWORD PTR [rip+0x1326569]        # 248cfe8
0x1166a7f: add    eax,DWORD PTR [rip+0x1325ba3]        # 248c628
0x1166a85: cdqe
0x1166a87: mov    QWORD PTR [rsi+rax*8],0x0
0x1166a8f: nop
0x1166a90: cmp    DWORD PTR [rsp+0x70],ebx
0x1166a94: jne    1166920
0x1166a9a: cmp    DWORD PTR [rsp+0x1c],r15d
0x1166a9f: je     11679db
0x1166aa5: cmp    r13d,r15d
0x1166aa8: je     116795c
0x1166aae: movsxd rsi,DWORD PTR [rip+0x1327753]        # 248e208
0x1166ab5: mov    rdi,rbp
0x1166ab8: add    r15d,0x1
0x1166abc: add    r12,0x1
0x1166ac0: call   423d30
0x1166ac5: cmp    r13d,r15d
0x1166ac8: jge    116695e
0x1166ace: xchg   ax,ax
0x1166ad0: add    QWORD PTR [rsp],0x1
0x1166ad5: add    ebx,0x1
0x1166ad8: cmp    DWORD PTR [rsp+0x18],ebx
0x1166adc: jge    11668f8
0x1166ae2: mov    eax,DWORD PTR [rsp+0x70]
0x1166ae6: xor    r14d,r14d
0x1166ae9: lea    r12,[rip+0x1325abc]        # 248c5ac
0x1166af0: add    eax,0x1
0x1166af3: mov    DWORD PTR [rsp+0x10],eax
0x1166af7: lea    eax,[r13-0xc]
0x1166afb: mov    DWORD PTR [rsp+0x8],eax
0x1166aff: mov    eax,DWORD PTR [rsp+0x8]
0x1166b03: add    eax,r14d
0x1166b06: mov    DWORD PTR [rsp],eax
0x1166b09: test   r14d,r14d
0x1166b0c: je     1166b69
0x1166b0e: cmp    r14d,0xb
0x1166b12: je     1166bb2
0x1166b18: mov    r15d,DWORD PTR [rsp+0x10]
0x1166b1d: lea    rbx,[rip+0x1325a7c]        # 248c5a0
0x1166b24: movd   xmm0,DWORD PTR [rsp]
0x1166b29: movd   xmm5,r15d
0x1166b2e: mov    rdi,rbp
0x1166b31: add    rbx,0x4
0x1166b35: add    r15d,0x1
0x1166b39: punpckldq xmm0,xmm5
0x1166b3d: movq   QWORD PTR [rip+0x1325adf],xmm0        # 248c624
0x1166b45: movsxd rsi,DWORD PTR [rbx+0xab20]
0x1166b4c: call   423d30
0x1166b51: cmp    r12,rbx
0x1166b54: jne    1166b24
0x1166b56: mov    eax,DWORD PTR [rsp+0x8]
0x1166b5a: add    r14d,0x1
0x1166b5e: add    eax,r14d
0x1166b61: mov    DWORD PTR [rsp],eax
0x1166b64: test   r14d,r14d
0x1166b67: jne    1166b0e
0x1166b69: mov    r14d,DWORD PTR [rsp+0x10]
0x1166b6e: lea    rbx,[rip+0x1325a2b]        # 248c5a0
0x1166b75: movd   xmm0,DWORD PTR [rsp]
0x1166b7a: movd   xmm7,r14d
0x1166b7f: mov    rdi,rbp
0x1166b82: add    rbx,0x4
0x1166b86: add    r14d,0x1
0x1166b8a: punpckldq xmm0,xmm7
0x1166b8e: movq   QWORD PTR [rip+0x1325a8e],xmm0        # 248c624
0x1166b96: movsxd rsi,DWORD PTR [rbx+0xab14]
0x1166b9d: call   423d30
0x1166ba2: cmp    r12,rbx
0x1166ba5: jne    1166b75
0x1166ba7: mov    r14d,0x1
0x1166bad: jmp    1166aff
0x1166bb2: mov    r14d,DWORD PTR [rsp+0x10]
0x1166bb7: lea    rbx,[rip+0x13259e2]        # 248c5a0
0x1166bbe: movd   xmm0,DWORD PTR [rsp]
0x1166bc3: movd   xmm4,r14d
0x1166bc8: mov    rdi,rbp
0x1166bcb: add    rbx,0x4
0x1166bcf: add    r14d,0x1
0x1166bd3: punpckldq xmm0,xmm4
0x1166bd7: movq   QWORD PTR [rip+0x1325a45],xmm0        # 248c624
0x1166bdf: movsxd rsi,DWORD PTR [rbx+0xab2c]
0x1166be6: call   423d30
0x1166beb: cmp    r12,rbx
0x1166bee: jne    1166bbe
0x1166bf0: mov    eax,DWORD PTR [rsp+0x70]
0x1166bf4: lea    r15,[rsp+0x110]
0x1166bfc: xor    ecx,ecx
0x1166bfe: xor    edx,edx
0x1166c00: lea    rsi,[rsp+0x100]
0x1166c08: mov    r9d,0x6c65 ; inline='el'
0x1166c0e: mov    rdi,rbp
0x1166c11: mov    DWORD PTR [rip+0x1325a11],0x1010007        # 248c62c
0x1166c1b: lea    ebx,[rax+0x2]
0x1166c1e: lea    eax,[r13-0x9]
0x1166c22: mov    QWORD PTR [rsp+0x60],rsi
0x1166c27: mov    DWORD PTR [rip+0x13259f7],eax        # 248c624
0x1166c2d: mov    DWORD PTR [rip+0x13259f5],ebx        # 248c628
0x1166c33: mov    QWORD PTR [rsp+0x50],r15
0x1166c38: mov    QWORD PTR [rsp+0x100],r15
0x1166c40: mov    DWORD PTR [rsp+0x110],0x636e6143 ; inline='Canc'
0x1166c4b: mov    WORD PTR [rsp+0x114],r9w
0x1166c54: mov    QWORD PTR [rsp+0x108],0x6
0x1166c60: mov    BYTE PTR [rsp+0x116],0x0
0x1166c68: call   425170
0x1166c6d: mov    rdi,QWORD PTR [rsp+0x100]
0x1166c75: cmp    rdi,r15
0x1166c78: je     1166c8b
0x1166c7a: mov    rax,QWORD PTR [rsp+0x110]
0x1166c82: lea    rsi,[rax+0x1]
0x1166c86: call   423790
0x1166c8b: mov    eax,DWORD PTR [rsp+0x1c]
0x1166c8f: mov    DWORD PTR [rip+0x1325993],ebx        # 248c628
0x1166c95: mov    DWORD PTR [rip+0x132598d],0x1010007        # 248c62c
0x1166c9f: add    eax,0x2
0x1166ca2: mov    DWORD PTR [rip+0x132597c],eax        # 248c624
0x1166ca8: mov    DWORD PTR [rsp+0x20],eax
0x1166cac: mov    rax,QWORD PTR [rsp+0x48]
0x1166cb1: cmp    DWORD PTR [rax+0x4],0x7
0x1166cb5: ja     1167acc
0x1166cbb: mov    eax,DWORD PTR [rax+0x4]
0x1166cbe: lea    rdx,[rip+0xfcefdb]        # 2135ca0
0x1166cc5: mov    rbx,QWORD PTR [rsp+0x50]
0x1166cca: movsxd rax,DWORD PTR [rdx+rax*4]
0x1166cce: add    rax,rdx
0x1166cd1: notrack jmp rax
0x1166cd4: mov    eax,DWORD PTR [rsp+0x38]
0x1166cd8: mov    edx,DWORD PTR [rsp+0x1c]
0x1166cdc: lea    ebx,[rax-0x13]
0x1166cdf: mov    DWORD PTR [rsp+0x18],ebx
0x1166ce3: cmp    edx,r13d
0x1166ce6: jg     1166f03
0x1166cec: sub    eax,0x4
0x1166cef: movsxd rcx,ebx
0x1166cf2: lea    rbp,[rip+0x13258a7]        # 248c5a0
0x1166cf9: mov    DWORD PTR [rsp+0x20],eax
0x1166cfd: movsxd rax,edx
0x1166d00: mov    QWORD PTR [rsp+0x8],rcx
0x1166d05: mov    QWORD PTR [rsp+0x10],rax
0x1166d0a: nop    WORD PTR [rax+rax*1+0x0]
0x1166d10: mov    rax,QWORD PTR [rsp+0x8]
0x1166d15: mov    r12,QWORD PTR [rsp+0x10]
0x1166d1a: mov    r15d,DWORD PTR [rsp+0x1c]
0x1166d1f: lea    r14,[rax*8+0x0]
0x1166d27: mov    rax,r14
0x1166d2a: mov    r14,r12
0x1166d2d: mov    r12d,r15d
0x1166d30: mov    r15,rax
0x1166d33: jmp    1166d75
0x1166d35: nop    DWORD PTR [rax]
0x1166d38: cmp    DWORD PTR [rsp],ebx
0x1166d3b: je     1167870
0x1166d41: cmp    DWORD PTR [rsp+0x1c],r12d
0x1166d46: je     11678e0
0x1166d4c: cmp    r13d,r12d
0x1166d4f: je     11678a0
0x1166d55: movsxd rsi,DWORD PTR [rip+0x13274b0]        # 248e20c
0x1166d5c: mov    rdi,rbp
0x1166d5f: call   423d30
0x1166d64: add    r12d,0x1
0x1166d68: add    r14,0x1
0x1166d6c: cmp    r13d,r12d
0x1166d6f: jl     1166ef0
0x1166d75: mov    eax,DWORD PTR [rip+0x132626d]        # 248cfe8
0x1166d7b: movd   xmm0,r12d
0x1166d80: movd   xmm2,ebx
0x1166d84: punpckldq xmm0,xmm2
0x1166d88: movq   QWORD PTR [rip+0x1325894],xmm0        # 248c624
0x1166d90: imul   eax,r12d
0x1166d94: shl    eax,0x3
0x1166d97: cdqe
0x1166d99: add    rax,r15
0x1166d9c: add    rax,QWORD PTR [rip+0x13259dd]        # 248c780
0x1166da3: cmp    rax,QWORD PTR [rip+0x13259de]        # 248c788
0x1166daa: jae    1166eb0
0x1166db0: cmp    QWORD PTR [rip+0x1325a71],r14        # 248c828
0x1166db7: jg     1166eb0
0x1166dbd: cmp    QWORD PTR [rip+0x1325a6c],r14        # 248c830
0x1166dc4: jl     1166eb0
0x1166dca: mov    rcx,QWORD PTR [rsp+0x8]
0x1166dcf: cmp    QWORD PTR [rip+0x1325a62],rcx        # 248c838
0x1166dd6: jg     1166eb0
0x1166ddc: cmp    QWORD PTR [rip+0x1325a5d],rcx        # 248c840
0x1166de3: jl     1166eb0
0x1166de9: mov    BYTE PTR [rax],0x0
0x1166dec: cmp    BYTE PTR [rip+0x132583c],0x0        # 248c62f
0x1166df3: je     1167998
0x1166df9: movsx  esi,BYTE PTR [rip+0x132582c]        # 248c62c
0x1166e00: xor    edi,edi
0x1166e02: cmp    BYTE PTR [rip+0x1325825],0x0        # 248c62e
0x1166e09: setne  dil
0x1166e0d: lea    esi,[rsi+rdi*8]
0x1166e10: movsxd rsi,esi
0x1166e13: lea    rsi,[rsi+rsi*2]
0x1166e17: add    rsi,rbp
0x1166e1a: movzx  edi,BYTE PTR [rsi+0x158]
0x1166e21: mov    BYTE PTR [rax+0x1],dil
0x1166e25: movzx  edi,BYTE PTR [rsi+0x159]
0x1166e2c: mov    BYTE PTR [rax+0x2],dil
0x1166e30: movzx  esi,BYTE PTR [rsi+0x15a]
0x1166e37: mov    BYTE PTR [rax+0x3],sil
0x1166e3b: movsx  rsi,BYTE PTR [rip+0x13257ea]        # 248c62d
0x1166e43: lea    rsi,[rsi+rsi*2]
0x1166e47: movzx  esi,BYTE PTR [rbp+rsi*1+0x158]
0x1166e4f: mov    BYTE PTR [rax+0x4],sil
0x1166e53: movsx  rsi,BYTE PTR [rip+0x13257d2]        # 248c62d
0x1166e5b: lea    rsi,[rsi+rsi*2]
0x1166e5f: movzx  esi,BYTE PTR [rbp+rsi*1+0x159]
0x1166e67: mov    BYTE PTR [rax+0x5],sil
0x1166e6b: movsx  rsi,BYTE PTR [rip+0x13257ba]        # 248c62d
0x1166e73: lea    rsi,[rsi+rsi*2]
0x1166e77: movzx  esi,BYTE PTR [rbp+rsi*1+0x15a]
0x1166e7f: mov    BYTE PTR [rax+0x6],sil
0x1166e83: mov    eax,DWORD PTR [rip+0x132579b]        # 248c624
0x1166e89: mov    rsi,QWORD PTR [rip+0x1325900]        # 248c790
0x1166e90: imul   eax,DWORD PTR [rip+0x1326151]        # 248cfe8
0x1166e97: add    eax,DWORD PTR [rip+0x132578b]        # 248c628
0x1166e9d: cdqe
0x1166e9f: mov    QWORD PTR [rsi+rax*8],0x0
0x1166ea7: nop    WORD PTR [rax+rax*1+0x0]
0x1166eb0: cmp    DWORD PTR [rsp+0x18],ebx
0x1166eb4: jne    1166d38
0x1166eba: cmp    DWORD PTR [rsp+0x1c],r12d
0x1166ebf: je     1167948
0x1166ec5: cmp    r13d,r12d
0x1166ec8: je     116790c
0x1166ece: movsxd rsi,DWORD PTR [rip+0x1327333]        # 248e208
0x1166ed5: mov    rdi,rbp
0x1166ed8: add    r12d,0x1
0x1166edc: add    r14,0x1
0x1166ee0: call   423d30
0x1166ee5: cmp    r13d,r12d
0x1166ee8: jge    1166d75
0x1166eee: xchg   ax,ax
0x1166ef0: add    QWORD PTR [rsp+0x8],0x1
0x1166ef6: add    ebx,0x1
0x1166ef9: cmp    ebx,DWORD PTR [rsp+0x20]
0x1166efd: jne    1166d10
0x1166f03: mov    ebx,DWORD PTR [rsp+0x38]
0x1166f07: mov    DWORD PTR [rip+0x132571b],0x1010007        # 248c62c
0x1166f11: mov    BYTE PTR [rsp+0xd0],0x0
0x1166f19: lea    eax,[rbx-0xe]
0x1166f1c: lea    r14d,[rbx-0xd]
0x1166f20: mov    QWORD PTR [rsp+0xc8],0x0
0x1166f2c: mov    DWORD PTR [rsp+0x58],eax
0x1166f30: lea    eax,[r13-0xc]
0x1166f34: mov    DWORD PTR [rsp+0x28],eax
0x1166f38: lea    eax,[rbx-0x9]
0x1166f3b: mov    DWORD PTR [rsp+0x18],eax
0x1166f3f: mov    eax,DWORD PTR [rsp+0x1c]
0x1166f43: lea    r15d,[rax+0x2]
0x1166f47: add    eax,0xb
0x1166f4a: mov    DWORD PTR [rsp+0x8],eax
0x1166f4e: lea    eax,[r13-0xd]
0x1166f52: mov    DWORD PTR [rsp+0x30],eax
0x1166f56: lea    eax,[r13-0x2]
0x1166f5a: mov    DWORD PTR [rsp+0x34],eax
0x1166f5e: lea    rax,[rsp+0xd0]
0x1166f66: mov    QWORD PTR [rsp+0x68],rax
0x1166f6b: mov    QWORD PTR [rsp+0xc0],rax
0x1166f73: mov    rax,QWORD PTR [rsp+0x48]
0x1166f78: mov    DWORD PTR [rsp+0x70],r15d
0x1166f7d: movsxd rdx,DWORD PTR [rax+0x3c]
0x1166f81: mov    rax,QWORD PTR [rax+0x18]
0x1166f85: mov    rdi,QWORD PTR [rax+rdx*8]
0x1166f89: mov    rax,QWORD PTR [rdi]
0x1166f8c: call   QWORD PTR [rax+0x98]
0x1166f92: mov    rdi,rax
0x1166f95: test   rax,rax
0x1166f98: je     11670fb
0x1166f9e: lea    r12,[rsp+0xc0]
0x1166fa6: mov    ecx,0xffffffff
0x1166fab: xor    edx,edx
0x1166fad: mov    rsi,r12
0x1166fb0: call   e68020
0x1166fb5: lea    eax,[rbx-0x11]
0x1166fb8: movd   xmm0,r15d
0x1166fbd: xor    ecx,ecx
0x1166fbf: xor    edx,edx
0x1166fc1: movd   xmm4,eax
0x1166fc5: lea    rbp,[rip+0x13255d4]        # 248c5a0
0x1166fcc: mov    rsi,r12
0x1166fcf: punpckldq xmm0,xmm4
0x1166fd3: mov    rdi,rbp
0x1166fd6: movq   QWORD PTR [rip+0x1325646],xmm0        # 248c624
0x1166fde: call   425170
0x1166fe3: lea    eax,[rbx-0x10]
0x1166fe6: movd   xmm0,r15d
0x1166feb: mov    edi,0x16
0x1166ff0: movd   xmm4,eax
0x1166ff4: lea    rcx,[rsp+0x110]
0x1166ffc: punpckldq xmm0,xmm4
0x1167000: mov    QWORD PTR [rsp+0x50],rcx
0x1167005: mov    QWORD PTR [rsp+0x100],rcx
0x116700d: movq   QWORD PTR [rip+0x132560f],xmm0        # 248c624
0x1167015: call   423860
0x116701a: movdqa xmm0,XMMWORD PTR [rip+0xfd338e]        # 213a3b0 ; vector='Pick up how many'
0x1167022: mov    BYTE PTR [rax+0x14],0x2d
0x1167026: lea    rsi,[rsp+0x100]
0x116702e: mov    QWORD PTR [rsp+0x100],rax
0x1167036: mov    DWORD PTR [rax+0x10],0x3028203f ; inline='? (0'
0x116703d: mov    BYTE PTR [rax+0x15],0x0
0x1167041: movups XMMWORD PTR [rax],xmm0
0x1167044: mov    rax,QWORD PTR [rsp+0x48]
0x1167049: mov    QWORD PTR [rsp+0x110],0x15
0x1167055: mov    edi,DWORD PTR [rax+0x40]
0x1167058: mov    QWORD PTR [rsp+0x60],rsi
0x116705d: mov    QWORD PTR [rsp+0x108],0x15
0x1167069: call   423830
0x116706e: mov    rbx,QWORD PTR [rsp+0x108]
0x1167076: movabs rax,0x7fffffffffffffff
0x1167080: cmp    rbx,rax
0x1167083: je     1168877
0x1167089: mov    rdx,QWORD PTR [rsp+0x100]
0x1167091: mov    eax,0xf
0x1167096: cmp    rdx,QWORD PTR [rsp+0x50]
0x116709b: lea    r12,[rbx+0x1]
0x116709f: cmovne rax,QWORD PTR [rsp+0x110]
0x11670a8: cmp    r12,rax
0x11670ab: ja     116860b
0x11670b1: mov    BYTE PTR [rdx+rbx*1],0x29
0x11670b5: mov    rax,QWORD PTR [rsp+0x100]
0x11670bd: xor    ecx,ecx
0x11670bf: xor    edx,edx
0x11670c1: mov    rdi,rbp
0x11670c4: mov    QWORD PTR [rsp+0x108],r12
0x11670cc: mov    rsi,QWORD PTR [rsp+0x60]
0x11670d1: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x11670d6: call   425170
0x11670db: mov    rdi,QWORD PTR [rsp+0x100]
0x11670e3: cmp    rdi,QWORD PTR [rsp+0x50]
0x11670e8: je     11670fb
0x11670ea: mov    rax,QWORD PTR [rsp+0x110]
0x11670f2: lea    rsi,[rax+0x1]
0x11670f6: call   423790
0x11670fb: mov    eax,DWORD PTR [rsp+0x1c]
0x11670ff: movd   xmm5,r14d
0x1167104: mov    QWORD PTR [rsp+0xe8],0x0
0x1167110: lea    rbp,[rsp+0xe0]
0x1167118: mov    BYTE PTR [rsp+0xf0],0x0
0x1167120: lea    edx,[rax+r13*1]
0x1167124: mov    eax,edx
0x1167126: shr    eax,0x1f
0x1167129: add    eax,edx
0x116712b: sar    eax,1
0x116712d: sub    eax,0x1
0x1167130: movd   xmm0,eax
0x1167134: lea    rax,[rsp+0xf0]
0x116713c: mov    QWORD PTR [rsp+0x40],rax
0x1167141: punpckldq xmm0,xmm5
0x1167145: mov    QWORD PTR [rsp+0xe0],rax
0x116714d: mov    rax,QWORD PTR [rsp+0x48]
0x1167152: movq   QWORD PTR [rip+0x13254ca],xmm0        # 248c624
0x116715a: cmp    BYTE PTR [rax+0x48],0x0
0x116715e: je     11682a8
0x1167164: add    rax,0x50
0x1167168: mov    rdi,rbp
0x116716b: mov    rsi,rax
0x116716e: call   69f890
0x1167173: call   4248a0
0x1167178: movabs rsi,0x20c49ba5e353f7cf
0x1167182: mov    rdx,rax
0x1167185: mov    rcx,rax
0x1167188: shr    rdx,0x3
0x116718c: mov    rax,rdx
0x116718f: mul    rsi
0x1167192: mov    rax,rdx
0x1167195: shr    rax,0x4
0x1167199: imul   rax,rax,0x3e8
0x11671a0: sub    rcx,rax
0x11671a3: cmp    rcx,0x1f3
0x11671aa: jbe    11685aa
0x11671b0: mov    rsi,rbp
0x11671b3: lea    rbp,[rip+0x13253e6]        # 248c5a0
0x11671ba: xor    ecx,ecx
0x11671bc: xor    edx,edx
0x11671be: mov    rdi,rbp
0x11671c1: call   425170
0x11671c6: lea    rax,[rbp+0x5ba0]
0x11671cd: lea    r14d,[r13-0x8]
0x11671d1: mov    QWORD PTR [rsp+0x20],rax
0x11671d6: mov    eax,DWORD PTR [rsp+0x58]
0x11671da: mov    DWORD PTR [rsp+0x10],eax
0x11671de: mov    DWORD PTR [rsp],eax
0x11671e1: mov    ebx,DWORD PTR [rsp+0x28]
0x11671e5: mov    r12,QWORD PTR [rsp+0x20]
0x11671ea: movd   xmm7,DWORD PTR [rsp]
0x11671ef: movd   xmm0,ebx
0x11671f3: mov    rdi,rbp
0x11671f6: punpckldq xmm0,xmm7
0x11671fa: movq   QWORD PTR [rip+0x1325422],xmm0        # 248c624
0x1167202: movsxd rsi,DWORD PTR [r12]
0x1167206: call   423d30
0x116720b: mov    eax,DWORD PTR [rip+0x1554c97]        # 26bbea8
0x1167211: lea    r15,[rip+0x1554c88]        # 26bbea0
0x1167218: test   eax,eax
0x116721a: jle    1167280
0x116721c: mov    rax,QWORD PTR [rip+0x1554c7d]        # 26bbea0
0x1167223: test   BYTE PTR [rax],0x1
0x1167226: je     1167280
0x1167228: movsxd rdx,DWORD PTR [rip+0x13253f5]        # 248c624
0x116722f: mov    eax,DWORD PTR [rip+0x1325db3]        # 248cfe8
0x1167235: movsxd rsi,DWORD PTR [rip+0x13253ec]        # 248c628
0x116723c: imul   eax,edx
0x116723f: lea    ecx,[rsi*8+0x0]
0x1167246: movsxd rcx,ecx
0x1167249: shl    eax,0x3
0x116724c: cdqe
0x116724e: add    rax,rcx
0x1167251: add    rax,QWORD PTR [rip+0x1325528]        # 248c780
0x1167258: cmp    rax,QWORD PTR [rip+0x1325529]        # 248c788
0x116725f: jae    1167280
0x1167261: cmp    rdx,QWORD PTR [rip+0x13255c0]        # 248c828
0x1167268: jl     1167280
0x116726a: cmp    rdx,QWORD PTR [rip+0x13255bf]        # 248c830
0x1167271: jle    1168464
0x1167277: nop    WORD PTR [rax+rax*1+0x0]
0x1167280: add    ebx,0x1
0x1167283: add    r12,0xc
0x1167287: cmp    r14d,ebx
0x116728a: jne    11671ea
0x1167290: add    QWORD PTR [rsp+0x20],0x4
0x1167296: mov    rax,QWORD PTR [rsp+0x20]
0x116729b: lea    rdx,[rip+0x132aeaa]        # 249214c
0x11672a2: add    DWORD PTR [rsp],0x1
0x11672a6: cmp    rdx,rax
0x11672a9: jne    11671e1
0x11672af: lea    rax,[rip+0x132aeba]        # 2492170
0x11672b6: mov    QWORD PTR [rsp+0x28],rax
0x11672bb: mov    eax,DWORD PTR [rsp+0x58]
0x11672bf: mov    DWORD PTR [rsp],eax
0x11672c2: lea    eax,[r13-0x4]
0x11672c6: mov    DWORD PTR [rsp+0x20],eax
0x11672ca: mov    r12,QWORD PTR [rsp+0x28]
0x11672cf: mov    ebx,r14d
0x11672d2: movd   xmm6,DWORD PTR [rsp]
0x11672d7: movd   xmm0,ebx
0x11672db: mov    rdi,rbp
0x11672de: punpckldq xmm0,xmm6
0x11672e2: movq   QWORD PTR [rip+0x132533a],xmm0        # 248c624
0x11672ea: movsxd rsi,DWORD PTR [r12]
0x11672ee: call   423d30
0x11672f3: mov    eax,DWORD PTR [rip+0x1554baf]        # 26bbea8
0x11672f9: test   eax,eax
0x11672fb: jle    1167358
0x11672fd: mov    rax,QWORD PTR [r15]
0x1167300: test   BYTE PTR [rax],0x1
0x1167303: je     1167358
0x1167305: movsxd rdx,DWORD PTR [rip+0x1325318]        # 248c624
0x116730c: mov    eax,DWORD PTR [rip+0x1325cd6]        # 248cfe8
0x1167312: movsxd rsi,DWORD PTR [rip+0x132530f]        # 248c628
0x1167319: imul   eax,edx
0x116731c: lea    ecx,[rsi*8+0x0]
0x1167323: movsxd rcx,ecx
0x1167326: shl    eax,0x3
0x1167329: cdqe
0x116732b: add    rax,rcx
0x116732e: add    rax,QWORD PTR [rip+0x132544b]        # 248c780
0x1167335: cmp    rax,QWORD PTR [rip+0x132544c]        # 248c788
0x116733c: jae    1167358
0x116733e: cmp    rdx,QWORD PTR [rip+0x13254e3]        # 248c828
0x1167345: jl     1167358
0x1167347: cmp    rdx,QWORD PTR [rip+0x13254e2]        # 248c830
0x116734e: jle    116838e
0x1167354: nop    DWORD PTR [rax+0x0]
0x1167358: add    ebx,0x1
0x116735b: add    r12,0xc
0x116735f: cmp    DWORD PTR [rsp+0x20],ebx
0x1167363: jne    11672d2
0x1167369: add    QWORD PTR [rsp+0x28],0x4
0x116736f: mov    rax,QWORD PTR [rsp+0x28]
0x1167374: lea    rcx,[rip+0x132ae01]        # 249217c
0x116737b: add    DWORD PTR [rsp],0x1
0x116737f: cmp    rax,rcx
0x1167382: jne    11672ca
0x1167388: lea    rax,[rcx-0x5bdc]
0x116738f: lea    r14,[rcx-0x5bd0]
0x1167396: mov    QWORD PTR [rsp],rax
0x116739a: mov    rbx,QWORD PTR [rsp]
0x116739e: mov    r12d,DWORD PTR [rsp+0x20]
0x11673a3: movd   xmm5,DWORD PTR [rsp+0x10]
0x11673a9: movd   xmm0,r12d
0x11673ae: mov    rdi,rbp
0x11673b1: punpckldq xmm0,xmm5
0x11673b5: movq   QWORD PTR [rip+0x1325267],xmm0        # 248c624
0x11673bd: movsxd rsi,DWORD PTR [rbx+0x5c00]
0x11673c4: call   423d30
0x11673c9: mov    r11d,DWORD PTR [rip+0x1554ad8]        # 26bbea8
0x11673d0: test   r11d,r11d
0x11673d3: jle    1167430
0x11673d5: mov    rax,QWORD PTR [r15]
0x11673d8: test   BYTE PTR [rax],0x1
0x11673db: je     1167430
0x11673dd: movsxd rdx,DWORD PTR [rip+0x1325240]        # 248c624
0x11673e4: mov    eax,DWORD PTR [rip+0x1325bfe]        # 248cfe8
0x11673ea: movsxd rsi,DWORD PTR [rip+0x1325237]        # 248c628
0x11673f1: imul   eax,edx
0x11673f4: lea    ecx,[rsi*8+0x0]
0x11673fb: movsxd rcx,ecx
0x11673fe: shl    eax,0x3
0x1167401: cdqe
0x1167403: add    rax,rcx
0x1167406: add    rax,QWORD PTR [rip+0x1325373]        # 248c780
0x116740d: cmp    rax,QWORD PTR [rip+0x1325374]        # 248c788
0x1167414: jae    1167430
0x1167416: cmp    rdx,QWORD PTR [rip+0x132540b]        # 248c828
0x116741d: jl     1167430
0x116741f: cmp    rdx,QWORD PTR [rip+0x132540a]        # 248c830
0x1167426: jle    11682b8
0x116742c: nop    DWORD PTR [rax+0x0]
0x1167430: add    r12d,0x1
0x1167434: add    rbx,0xc
0x1167438: cmp    r12d,r13d
0x116743b: jne    11673a3
0x1167441: add    QWORD PTR [rsp],0x4
0x1167446: mov    rax,QWORD PTR [rsp]
0x116744a: add    DWORD PTR [rsp+0x10],0x1
0x116744f: cmp    rax,r14
0x1167452: jne    116739a
0x1167458: mov    r12d,DWORD PTR [rsp+0x70]
0x116745d: nop    DWORD PTR [rax]
0x1167460: mov    r15d,DWORD PTR [rsp+0x18]
0x1167465: mov    rbx,rbp
0x1167468: cmp    DWORD PTR [rsp+0x70],r12d
0x116746d: je     1167790
0x1167473: cmp    DWORD PTR [rsp+0x8],r12d
0x1167478: je     1167747
0x116747e: movd   xmm0,r12d
0x1167483: movd   xmm7,r15d
0x1167488: mov    rdi,rbp
0x116748b: punpckldq xmm0,xmm7
0x116748f: movq   QWORD PTR [rip+0x132518d],xmm0        # 248c624
0x1167497: movsxd rsi,DWORD PTR [rbx+0xab48]
0x116749e: call   423d30
0x11674a3: add    rbx,0x4
0x11674a7: add    r15d,0x1
0x11674ab: cmp    rbx,r14
0x11674ae: jne    116747e
0x11674b0: add    r12d,0x1
0x11674b4: cmp    DWORD PTR [rsp+0x8],r12d
0x11674b9: jge    1167460
0x11674bb: mov    edx,DWORD PTR [rsp+0x38]
0x11674bf: mov    eax,DWORD PTR [rsp+0x1c]
0x11674c3: xor    ecx,ecx
0x11674c5: mov    rdi,rbp
0x11674c8: lea    rbx,[rsp+0x110]
0x11674d0: lea    rsi,[rsp+0x100]
0x11674d8: mov    DWORD PTR [rip+0x132514a],0x1010007        # 248c62c
0x11674e2: sub    edx,0x8
0x11674e5: add    eax,0x5
0x11674e8: mov    QWORD PTR [rsp+0x60],rsi
0x11674ed: mov    DWORD PTR [rsp+0x8],edx
0x11674f1: mov    DWORD PTR [rip+0x1325131],edx        # 248c628
0x11674f7: xor    edx,edx
0x11674f9: mov    DWORD PTR [rip+0x1325125],eax        # 248c624
0x11674ff: mov    QWORD PTR [rsp+0x50],rbx
0x1167504: mov    QWORD PTR [rsp+0x100],rbx
0x116750c: mov    DWORD PTR [rsp+0x110],0x79616b4f ; inline='Okay'
0x1167517: mov    QWORD PTR [rsp+0x108],0x4
0x1167523: mov    BYTE PTR [rsp+0x114],0x0
0x116752b: call   425170
0x1167530: mov    rdi,QWORD PTR [rsp+0x100]
0x1167538: cmp    rdi,rbx
0x116753b: je     116754e
0x116753d: mov    rax,QWORD PTR [rsp+0x110]
0x1167545: lea    rsi,[rax+0x1]
0x1167549: call   423790
0x116754e: lea    eax,[r13-0x1]
0x1167552: mov    r12d,DWORD PTR [rsp+0x30]
0x1167557: mov    DWORD PTR [rsp],eax
0x116755a: nop    WORD PTR [rax+rax*1+0x0]
0x1167560: mov    r15d,DWORD PTR [rsp+0x18]
0x1167565: mov    rbx,rbp
0x1167568: cmp    DWORD PTR [rsp+0x30],r12d
0x116756d: je     1167828
0x1167573: cmp    DWORD PTR [rsp+0x34],r12d
0x1167578: je     11677e0
0x116757e: movd   xmm0,r12d
0x1167583: movd   xmm4,r15d
0x1167588: mov    rdi,rbp
0x116758b: punpckldq xmm0,xmm4
0x116758f: movq   QWORD PTR [rip+0x132508d],xmm0        # 248c624
0x1167597: movsxd rsi,DWORD PTR [rbx+0xab24]
0x116759e: call   423d30
0x11675a3: add    rbx,0x4
0x11675a7: add    r15d,0x1
0x11675ab: cmp    rbx,r14
0x11675ae: jne    116757e
0x11675b0: add    r12d,0x1
0x11675b4: cmp    r12d,DWORD PTR [rsp]
0x11675b8: jne    1167560
0x11675ba: lea    eax,[r13-0xa]
0x11675be: mov    rbx,QWORD PTR [rsp+0x50]
0x11675c3: mov    rsi,QWORD PTR [rsp+0x60]
0x11675c8: xor    ecx,ecx
0x11675ca: mov    DWORD PTR [rip+0x1325054],eax        # 248c624
0x11675d0: mov    eax,DWORD PTR [rsp+0x8]
0x11675d4: mov    r10d,0x6c65 ; inline='el'
0x11675da: xor    edx,edx
0x11675dc: mov    rdi,rbp
0x11675df: mov    DWORD PTR [rip+0x1325043],0x1010007        # 248c62c
0x11675e9: mov    DWORD PTR [rip+0x1325039],eax        # 248c628
0x11675ef: mov    QWORD PTR [rsp+0x100],rbx
0x11675f7: mov    DWORD PTR [rsp+0x110],0x636e6143 ; inline='Canc'
0x1167602: mov    WORD PTR [rsp+0x114],r10w
0x116760b: mov    QWORD PTR [rsp+0x108],0x6
0x1167617: mov    BYTE PTR [rsp+0x116],0x0
0x116761f: call   425170
0x1167624: mov    rdi,QWORD PTR [rsp+0x100]
0x116762c: cmp    rdi,rbx
0x116762f: je     1167642
0x1167631: mov    rax,QWORD PTR [rsp+0x110]
0x1167639: lea    rsi,[rax+0x1]
0x116763d: call   423790
0x1167642: mov    rdi,QWORD PTR [rsp+0xe0]
0x116764a: cmp    rdi,QWORD PTR [rsp+0x40]
0x116764f: je     1167662
0x1167651: mov    rax,QWORD PTR [rsp+0xf0]
0x1167659: lea    rsi,[rax+0x1]
0x116765d: call   423790
0x1167662: mov    rdi,QWORD PTR [rsp+0xc0]
0x116766a: cmp    rdi,QWORD PTR [rsp+0x68]
0x116766f: je     1167682
0x1167671: mov    rax,QWORD PTR [rsp+0xd0]
0x1167679: lea    rsi,[rax+0x1]
0x116767d: call   423790
0x1167682: mov    rax,QWORD PTR [rsp+0x128]
0x116768a: sub    rax,QWORD PTR fs:0x28
0x1167693: jne    1168883
0x1167699: add    rsp,0x138
0x11676a0: pop    rbx
0x11676a1: pop    rbp
0x11676a2: pop    r12
0x11676a4: pop    r13
0x11676a6: pop    r14
0x11676a8: pop    r15
0x11676aa: ret
0x11676ab: mov    rcx,QWORD PTR [rsp+0x48]
0x11676b0: mov    edx,DWORD PTR [rcx+0x10]
0x11676b3: mov    ecx,DWORD PTR [rcx+0x14]
0x11676b6: sub    ecx,0x2
0x11676b9: lea    r13d,[rdx+0x4a]
0x11676bd: add    eax,ecx
0x11676bf: cmp    DWORD PTR [rip+0x15547ee],r13d        # 26bbeb4
0x11676c6: mov    DWORD PTR [rsp+0x70],ecx
0x11676ca: mov    DWORD PTR [rsp+0x18],eax
0x11676ce: jg     116773e
0x11676d0: lea    eax,[rdx-0x4a]
0x11676d3: lea    r13d,[rdx-0x4]
0x11676d7: mov    DWORD PTR [rsp+0x1c],eax
0x11676db: mov    eax,DWORD PTR [rsp+0x38]
0x11676df: mov    ecx,DWORD PTR [rsp+0x18]
0x11676e3: sub    eax,0x4
0x11676e6: cmp    eax,ecx
0x11676e8: jg     11676f9
0x11676ea: mov    eax,ecx
0x11676ec: mov    ecx,DWORD PTR [rsp]
0x11676ef: sub    eax,ecx
0x11676f1: sub    DWORD PTR [rsp+0x70],eax
0x11676f5: mov    DWORD PTR [rsp+0x18],ecx
0x11676f9: mov    edx,DWORD PTR [rsp+0x70]
0x11676fd: cmp    edx,0x3
0x1167700: jg     11668b2
0x1167706: mov    eax,DWORD PTR [rsp+0x18]
0x116770a: mov    DWORD PTR [rsp+0x70],0x4
0x1167712: sub    eax,edx
0x1167714: add    eax,0x4
0x1167717: mov    DWORD PTR [rsp+0x18],eax
0x116771b: jmp    11668b2
0x1167720: mov    DWORD PTR [rsp+0x94],0xffffffff
0x116772b: mov    rbx,rdi
0x116772e: mov    DWORD PTR [rsp+0x90],0xffffffff
0x1167739: jmp    116683d
0x116773e: lea    eax,[rdx+0x4]
0x1167741: mov    DWORD PTR [rsp+0x1c],eax
0x1167745: jmp    11676db
0x1167747: movd   xmm0,r12d
0x116774c: movd   xmm5,r15d
0x1167751: mov    rdi,rbp
0x1167754: punpckldq xmm0,xmm5
0x1167758: movq   QWORD PTR [rip+0x1324ec4],xmm0        # 248c624
0x1167760: movsxd rsi,DWORD PTR [rbx+0xab54]
0x1167767: call   423d30
0x116776c: add    rbx,0x4
0x1167770: add    r15d,0x1
0x1167774: cmp    rbx,r14
0x1167777: jne    1167747
0x1167779: add    r12d,0x1
0x116777d: cmp    DWORD PTR [rsp+0x8],r12d
0x1167782: jge    1167460
0x1167788: jmp    11674bb
0x116778d: nop    DWORD PTR [rax]
0x1167790: movd   xmm0,r12d
0x1167795: movd   xmm7,r15d
0x116779a: mov    rdi,rbp
0x116779d: punpckldq xmm0,xmm7
0x11677a1: movq   QWORD PTR [rip+0x1324e7b],xmm0        # 248c624
0x11677a9: movsxd rsi,DWORD PTR [rbx+0xab3c]
0x11677b0: call   423d30
0x11677b5: add    rbx,0x4
0x11677b9: add    r15d,0x1
0x11677bd: cmp    rbx,r14
0x11677c0: jne    1167790
0x11677c2: add    r12d,0x1
0x11677c6: cmp    DWORD PTR [rsp+0x8],r12d
0x11677cb: jge    1167460
0x11677d1: jmp    11674bb
0x11677d6: cs nop WORD PTR [rax+rax*1+0x0]
0x11677e0: movd   xmm0,r12d
0x11677e5: movd   xmm6,r15d
0x11677ea: mov    rdi,rbp
0x11677ed: punpckldq xmm0,xmm6
0x11677f1: movq   QWORD PTR [rip+0x1324e2b],xmm0        # 248c624
0x11677f9: movsxd rsi,DWORD PTR [rbx+0xab30]
0x1167800: call   423d30
0x1167805: add    rbx,0x4
0x1167809: add    r15d,0x1
0x116780d: cmp    rbx,r14
0x1167810: jne    11677e0
0x1167812: add    r12d,0x1
0x1167816: cmp    r12d,DWORD PTR [rsp]
0x116781a: jne    1167560
0x1167820: jmp    11675ba
0x1167825: nop    DWORD PTR [rax]
0x1167828: movd   xmm0,r12d
0x116782d: movd   xmm6,r15d
0x1167832: mov    rdi,rbp
0x1167835: punpckldq xmm0,xmm6
0x1167839: movq   QWORD PTR [rip+0x1324de3],xmm0        # 248c624
0x1167841: movsxd rsi,DWORD PTR [rbx+0xab18]
0x1167848: call   423d30
0x116784d: add    rbx,0x4
0x1167851: add    r15d,0x1
0x1167855: cmp    rbx,r14
0x1167858: jne    1167828
0x116785a: add    r12d,0x1
0x116785e: cmp    r12d,DWORD PTR [rsp]
0x1167862: jne    1167560
0x1167868: jmp    11675ba
0x116786d: nop    DWORD PTR [rax]
0x1167870: cmp    DWORD PTR [rsp+0x1c],r12d
0x1167875: je     1167970
0x116787b: cmp    r13d,r12d
0x116787e: je     1167934
0x1167884: movsxd rsi,DWORD PTR [rip+0x1326985]        # 248e210
0x116788b: mov    rdi,rbp
0x116788e: call   423d30
0x1167893: jmp    1166d64
0x1167898: nop    DWORD PTR [rax+rax*1+0x0]
0x11678a0: movsxd rsi,DWORD PTR [rip+0x1326971]        # 248e218
0x11678a7: mov    rdi,rbp
0x11678aa: call   423d30
0x11678af: jmp    1166d64
0x11678b4: nop    DWORD PTR [rax+0x0]
0x11678b8: cmp    DWORD PTR [rsp+0x1c],r15d
0x11678bd: je     11679ef
0x11678c3: cmp    r13d,r15d
0x11678c6: je     1167984
0x11678cc: movsxd rsi,DWORD PTR [rip+0x132693d]        # 248e210
0x11678d3: mov    rdi,rbp
0x11678d6: call   423d30
0x11678db: jmp    116694d
0x11678e0: movsxd rsi,DWORD PTR [rip+0x1326919]        # 248e200
0x11678e7: mov    rdi,rbp
0x11678ea: call   423d30
0x11678ef: jmp    1166d64
0x11678f4: nop    DWORD PTR [rax+0x0]
0x11678f8: movsxd rsi,DWORD PTR [rip+0x1326919]        # 248e218
0x11678ff: mov    rdi,rbp
0x1167902: call   423d30
0x1167907: jmp    116694d
0x116790c: movsxd rsi,DWORD PTR [rip+0x1326901]        # 248e214
0x1167913: mov    rdi,rbp
0x1167916: call   423d30
0x116791b: jmp    1166d64
0x1167920: movsxd rsi,DWORD PTR [rip+0x13268d9]        # 248e200
0x1167927: mov    rdi,rbp
0x116792a: call   423d30
0x116792f: jmp    116694d
0x1167934: movsxd rsi,DWORD PTR [rip+0x13268e1]        # 248e21c
0x116793b: mov    rdi,rbp
0x116793e: call   423d30
0x1167943: jmp    1166d64
0x1167948: movsxd rsi,DWORD PTR [rip+0x13268ad]        # 248e1fc
0x116794f: mov    rdi,rbp
0x1167952: call   423d30
0x1167957: jmp    1166d64
0x116795c: movsxd rsi,DWORD PTR [rip+0x13268b1]        # 248e214
0x1167963: mov    rdi,rbp
0x1167966: call   423d30
0x116796b: jmp    116694d
0x1167970: movsxd rsi,DWORD PTR [rip+0x132688d]        # 248e204
0x1167977: mov    rdi,rbp
0x116797a: call   423d30
0x116797f: jmp    1166d64
0x1167984: movsxd rsi,DWORD PTR [rip+0x1326891]        # 248e21c
0x116798b: mov    rdi,rbp
0x116798e: call   423d30
0x1167993: jmp    116694d
0x1167998: movzx  esi,BYTE PTR [rip+0x1324c91]        # 248c630
0x116799f: mov    BYTE PTR [rax+0x1],sil
0x11679a3: movzx  esi,BYTE PTR [rip+0x1324c87]        # 248c631
0x11679aa: mov    BYTE PTR [rax+0x2],sil
0x11679ae: movzx  esi,BYTE PTR [rip+0x1324c7d]        # 248c632
0x11679b5: mov    BYTE PTR [rax+0x3],sil
0x11679b9: movzx  esi,BYTE PTR [rip+0x1324c73]        # 248c633
0x11679c0: mov    BYTE PTR [rax+0x4],sil
0x11679c4: movzx  esi,BYTE PTR [rip+0x1324c69]        # 248c634
0x11679cb: mov    BYTE PTR [rax+0x5],sil
0x11679cf: movzx  esi,BYTE PTR [rip+0x1324c5f]        # 248c635
0x11679d6: jmp    1166e7f
0x11679db: movsxd rsi,DWORD PTR [rip+0x132681a]        # 248e1fc
0x11679e2: mov    rdi,rbp
0x11679e5: call   423d30
0x11679ea: jmp    116694d
0x11679ef: movsxd rsi,DWORD PTR [rip+0x132680e]        # 248e204
0x11679f6: mov    rdi,rbp
0x11679f9: call   423d30
0x11679fe: jmp    116694d
0x1167a03: movzx  esi,BYTE PTR [rip+0x1324c26]        # 248c630
0x1167a0a: mov    BYTE PTR [rax+0x1],sil
0x1167a0e: movzx  esi,BYTE PTR [rip+0x1324c1c]        # 248c631
0x1167a15: mov    BYTE PTR [rax+0x2],sil
0x1167a19: movzx  esi,BYTE PTR [rip+0x1324c12]        # 248c632
0x1167a20: mov    BYTE PTR [rax+0x3],sil
0x1167a24: movzx  esi,BYTE PTR [rip+0x1324c08]        # 248c633
0x1167a2b: mov    BYTE PTR [rax+0x4],sil
0x1167a2f: movzx  esi,BYTE PTR [rip+0x1324bfe]        # 248c634
0x1167a36: mov    BYTE PTR [rax+0x5],sil
0x1167a3a: movzx  esi,BYTE PTR [rip+0x1324bf4]        # 248c635
0x1167a41: jmp    1166a67
0x1167a46: mov    edi,0x18
0x1167a4b: mov    QWORD PTR [rsp+0x100],rbx
0x1167a53: call   423860
0x1167a58: mov    r8d,0x6f64 ; inline='do'
0x1167a5e: xor    ecx,ecx
0x1167a60: xor    edx,edx
0x1167a62: movdqa xmm0,XMMWORD PTR [rip+0xfd2956]        # 213a3c0 ; vector='What do you want'
0x1167a6a: mov    DWORD PTR [rax+0x10],0x206f7420 ; inline=' to '
0x1167a71: mov    rdi,rbp
0x1167a74: mov    WORD PTR [rax+0x14],r8w
0x1167a79: mov    rsi,QWORD PTR [rsp+0x60]
0x1167a7e: mov    BYTE PTR [rax+0x16],0x3f
0x1167a82: mov    BYTE PTR [rax+0x17],0x0
0x1167a86: movups XMMWORD PTR [rax],xmm0
0x1167a89: mov    QWORD PTR [rsp+0x100],rax
0x1167a91: mov    QWORD PTR [rsp+0x110],0x17
0x1167a9d: mov    QWORD PTR [rsp+0x108],0x17
0x1167aa9: call   425170
0x1167aae: mov    rdi,QWORD PTR [rsp+0x100]
0x1167ab6: cmp    rdi,rbx
0x1167ab9: je     1167acc
0x1167abb: mov    rax,QWORD PTR [rsp+0x110]
0x1167ac3: lea    rsi,[rax+0x1]
0x1167ac7: call   423790
0x1167acc: mov    r12d,DWORD PTR [rsp+0x70]
0x1167ad1: mov    eax,DWORD PTR [rsp+0x18]
0x1167ad5: mov    r9,QWORD PTR [rsp+0x48]
0x1167ada: mov    r14d,DWORD PTR [rsp+0x1c]
0x1167adf: lea    r8d,[r12+0x4]
0x1167ae4: sub    eax,r8d
0x1167ae7: mov    rcx,QWORD PTR [r9+0x18]
0x1167aeb: lea    r15d,[r14+0x1]
0x1167aef: mov    DWORD PTR [rsp+0x9c],r8d
0x1167af7: movsxd rdx,eax
0x1167afa: sar    eax,0x1f
0x1167afd: mov    DWORD PTR [rsp+0x8],r15d
0x1167b02: imul   rdx,rdx,0x55555556
0x1167b09: shr    rdx,0x20
0x1167b0d: mov    edi,edx
0x1167b0f: mov    rdx,QWORD PTR [r9+0x20]
0x1167b13: sub    edi,eax
0x1167b15: lea    eax,[r13-0x3]
0x1167b19: mov    rsi,rdx
0x1167b1c: mov    ebx,edi
0x1167b1e: mov    DWORD PTR [rsp+0x98],edi
0x1167b25: lea    edi,[r13-0x1]
0x1167b29: sub    rsi,rcx
0x1167b2c: sar    rsi,0x3
0x1167b30: cmp    ebx,esi
0x1167b32: mov    r10d,esi
0x1167b35: cmovl  edi,eax
0x1167b38: mov    eax,esi
0x1167b3a: mov    esi,DWORD PTR [r9+0x34]
0x1167b3e: sub    eax,ebx
0x1167b40: cmp    eax,esi
0x1167b42: mov    DWORD PTR [rsp+0x10],edi
0x1167b46: mov    r11d,edi
0x1167b49: mov    edi,ebx
0x1167b4b: cmovg  eax,esi
0x1167b4e: xor    esi,esi
0x1167b50: test   eax,eax
0x1167b52: cmovs  eax,esi
0x1167b55: lea    esi,[rax+rbx*1]
0x1167b58: cmp    esi,eax
0x1167b5a: jle    1168015
0x1167b60: cdqe
0x1167b62: lea    esi,[rdi-0x1]
0x1167b65: sub    r11d,r15d
0x1167b68: lea    rdi,[rax+rsi*1+0x1]
0x1167b6d: lea    ebx,[r11-0xd]
0x1167b71: mov    QWORD PTR [rsp+0x40],rax
0x1167b76: mov    QWORD PTR [rsp+0x78],rdi
0x1167b7b: mov    rdi,rax
0x1167b7e: lea    eax,[r14+0x3]
0x1167b82: mov    DWORD PTR [rsp+0x8c],ebx
0x1167b89: lea    ebx,[r12+0x6]
0x1167b8e: mov    DWORD PTR [rsp+0x28],eax
0x1167b92: mov    eax,0x52
0x1167b97: mov    DWORD PTR [rsp+0x18],ebx
0x1167b9b: sub    rax,rdi
0x1167b9e: movsxd rbx,r8d
0x1167ba1: mov    DWORD PTR [rsp+0x88],r11d
0x1167ba9: mov    QWORD PTR [rsp+0x38],rbx
0x1167bae: mov    QWORD PTR [rsp+0x80],rax
0x1167bb6: cs nop WORD PTR [rax+rax*1+0x0]
0x1167bc0: mov    eax,DWORD PTR [rsp+0x18]
0x1167bc4: movd   xmm6,DWORD PTR [rsp+0x8]
0x1167bca: sub    rdx,rcx
0x1167bcd: sar    rdx,0x3
0x1167bd1: sub    eax,0x2
0x1167bd4: movd   xmm4,eax
0x1167bd8: punpckldq xmm6,xmm4
0x1167bdc: movq   QWORD PTR [rsp+0x68],xmm6
0x1167be2: cmp    rdx,QWORD PTR [rsp+0x40]
0x1167be7: jbe    11682a0
0x1167bed: mov    rax,QWORD PTR [rsp+0x40]
0x1167bf2: mov    esi,DWORD PTR [rsp+0x74]
0x1167bf6: mov    rdi,QWORD PTR [rcx+rax*8]
0x1167bfa: lea    rdx,[rax*8+0x0]
0x1167c02: mov    QWORD PTR [rsp+0x58],rdx
0x1167c07: mov    rax,QWORD PTR [rdi]
0x1167c0a: call   QWORD PTR [rax+0xd0]
0x1167c10: mov    r14d,DWORD PTR [rsp+0x8]
0x1167c15: mov    DWORD PTR [rip+0x1324a0d],0x1010007        # 248c62c
0x1167c1f: mov    DWORD PTR [rsp],eax
0x1167c22: cmp    DWORD PTR [rsp+0x10],r14d
0x1167c27: jl     1167eaf
0x1167c2d: mov    eax,DWORD PTR [rsp+0x1c]
0x1167c31: lea    r15,[rip+0x1554268]        # 26bbea0
0x1167c38: mov    r12d,r14d
0x1167c3b: lea    ecx,[rax+0x4]
0x1167c3e: add    eax,0x5
0x1167c41: mov    DWORD PTR [rsp+0x30],ecx
0x1167c45: mov    DWORD PTR [rsp+0x34],eax
0x1167c49: nop    DWORD PTR [rax+0x0]
0x1167c50: mov    r14,QWORD PTR [rsp+0x38]
0x1167c55: lea    r13,[rip+0x1324944]        # 248c5a0
0x1167c5c: xor    ebx,ebx
0x1167c5e: jmp    1167e22
0x1167c63: nop    DWORD PTR [rax+rax*1+0x0]
0x1167c68: cmp    DWORD PTR [rsp+0x8],r12d
0x1167c6d: je     1168188
0x1167c73: cmp    DWORD PTR [rsp+0x20],r12d
0x1167c78: je     1167e70
0x1167c7e: cmp    r12d,DWORD PTR [rsp+0x28]
0x1167c83: je     1167e70
0x1167c89: cmp    r12d,DWORD PTR [rsp+0x30]
0x1167c8e: je     1167e70
0x1167c94: cmp    r12d,DWORD PTR [rsp+0x34]
0x1167c99: je     11681a0
0x1167c9f: cmp    DWORD PTR [rsp+0x10],r12d
0x1167ca4: je     1167e88
0x1167caa: movsxd rsi,DWORD PTR [r13+0x1cec]
0x1167cb1: mov    rdi,rbp
0x1167cb4: call   423d30
0x1167cb9: mov    esi,DWORD PTR [rip+0x15541e9]        # 26bbea8
0x1167cbf: test   esi,esi
0x1167cc1: jle    1167e10
0x1167cc7: mov    rsi,QWORD PTR [r15]
0x1167cca: test   BYTE PTR [rsi],0x1
0x1167ccd: je     1167e10
0x1167cd3: movsxd rdi,DWORD PTR [rip+0x132494a]        # 248c624
0x1167cda: mov    esi,DWORD PTR [rip+0x1325308]        # 248cfe8
0x1167ce0: movsxd r8,DWORD PTR [rip+0x1324941]        # 248c628
0x1167ce7: imul   esi,edi
0x1167cea: lea    r9d,[r8*8+0x0]
0x1167cf2: movsxd r9,r9d
0x1167cf5: shl    esi,0x3
0x1167cf8: movsxd rsi,esi
0x1167cfb: add    rsi,r9
0x1167cfe: add    rsi,QWORD PTR [rip+0x1324a7b]        # 248c780
0x1167d05: cmp    rsi,QWORD PTR [rip+0x1324a7c]        # 248c788
0x1167d0c: jae    1167e10
0x1167d12: cmp    rdi,QWORD PTR [rip+0x1324b0f]        # 248c828
0x1167d19: jl     1167e10
0x1167d1f: cmp    rdi,QWORD PTR [rip+0x1324b0a]        # 248c830
0x1167d26: jg     1167e10
0x1167d2c: cmp    r8,QWORD PTR [rip+0x1324b05]        # 248c838
0x1167d33: jl     1167e10
0x1167d39: cmp    r8,QWORD PTR [rip+0x1324b00]        # 248c840
0x1167d40: jg     1167e10
0x1167d46: mov    BYTE PTR [rsi],0x0
0x1167d49: cmp    BYTE PTR [rip+0x13248df],0x0        # 248c62f
0x1167d50: je     116825d
0x1167d56: movsx  edi,BYTE PTR [rip+0x13248cf]        # 248c62c
0x1167d5d: xor    r8d,r8d
0x1167d60: cmp    BYTE PTR [rip+0x13248c7],0x0        # 248c62e
0x1167d67: setne  r8b
0x1167d6b: lea    edi,[rdi+r8*8]
0x1167d6f: movsxd rdi,edi
0x1167d72: lea    rdi,[rdi+rdi*2]
0x1167d76: add    rdi,rbp
0x1167d79: movzx  r8d,BYTE PTR [rdi+0x158]
0x1167d81: mov    BYTE PTR [rsi+0x1],r8b
0x1167d85: movzx  r8d,BYTE PTR [rdi+0x159]
0x1167d8d: mov    BYTE PTR [rsi+0x2],r8b
0x1167d91: movzx  edi,BYTE PTR [rdi+0x15a]
0x1167d98: mov    BYTE PTR [rsi+0x3],dil
0x1167d9c: movsx  rdi,BYTE PTR [rip+0x1324889]        # 248c62d
0x1167da4: lea    rdi,[rdi+rdi*2]
0x1167da8: movzx  edi,BYTE PTR [rbp+rdi*1+0x158]
0x1167db0: mov    BYTE PTR [rsi+0x4],dil
0x1167db4: movsx  rdi,BYTE PTR [rip+0x1324871]        # 248c62d
0x1167dbc: lea    rdi,[rdi+rdi*2]
0x1167dc0: movzx  edi,BYTE PTR [rbp+rdi*1+0x159]
0x1167dc8: mov    BYTE PTR [rsi+0x5],dil
0x1167dcc: movsx  rdi,BYTE PTR [rip+0x1324859]        # 248c62d
0x1167dd4: lea    rdi,[rdi+rdi*2]
0x1167dd8: movzx  edi,BYTE PTR [rbp+rdi*1+0x15a]
0x1167de0: mov    BYTE PTR [rsi+0x6],dil
0x1167de4: mov    edi,DWORD PTR [rip+0x132483a]        # 248c624
0x1167dea: imul   edi,DWORD PTR [rip+0x13251f7]        # 248cfe8
0x1167df1: add    edi,DWORD PTR [rip+0x1324831]        # 248c628
0x1167df7: movsxd rsi,edi
0x1167dfa: mov    rdi,QWORD PTR [rip+0x132498f]        # 248c790
0x1167e01: mov    QWORD PTR [rdi+rsi*8],0x0
0x1167e09: nop    DWORD PTR [rax+0x0]
0x1167e10: add    ebx,0x1
0x1167e13: add    r14,0x1
0x1167e17: add    r13,0x4
0x1167e1b: cmp    DWORD PTR [rsp+0x18],r14d
0x1167e20: jl     1167ea0
0x1167e22: movd   xmm0,r12d
0x1167e27: movd   xmm1,r14d
0x1167e2c: mov    edi,DWORD PTR [rsp]
0x1167e2f: punpckldq xmm0,xmm1
0x1167e33: movq   QWORD PTR [rip+0x13247e9],xmm0        # 248c624
0x1167e3b: test   edi,edi
0x1167e3d: jne    1167c68
0x1167e43: cmp    DWORD PTR [rsp+0x8],r12d
0x1167e48: jne    1167c9f
0x1167e4e: movsxd rsi,ebx
0x1167e51: mov    rdi,rbp
0x1167e54: movsxd rsi,DWORD PTR [rbp+rsi*4+0x1ce0]
0x1167e5c: call   423d30
0x1167e61: jmp    1167cb9
0x1167e66: cs nop WORD PTR [rax+rax*1+0x0]
0x1167e70: movsxd rsi,DWORD PTR [r13+0x1ee4]
0x1167e77: mov    rdi,rbp
0x1167e7a: call   423d30
0x1167e7f: jmp    1167cb9
0x1167e84: nop    DWORD PTR [rax+0x0]
0x1167e88: movsxd rsi,DWORD PTR [r13+0x1cf8]
0x1167e8f: mov    rdi,rbp
0x1167e92: call   423d30
0x1167e97: jmp    1167cb9
0x1167e9c: nop    DWORD PTR [rax+0x0]
0x1167ea0: add    r12d,0x1
0x1167ea4: cmp    DWORD PTR [rsp+0x10],r12d
0x1167ea9: jge    1167c50
0x1167eaf: mov    ecx,DWORD PTR [rsp]
0x1167eb2: test   ecx,ecx
0x1167eb4: jne    11681d6
0x1167eba: mov    eax,DWORD PTR [rsp+0x18]
0x1167ebe: mov    r15d,DWORD PTR [rsp+0x1c]
0x1167ec3: mov    edx,0x3
0x1167ec8: lea    rdi,[rip+0x1e14f91]        # 2f7ce60
0x1167ecf: mov    rsi,QWORD PTR [rsp+0x80]
0x1167ed7: add    rsi,QWORD PTR [rsp+0x40]
0x1167edc: lea    ebx,[rax-0x1]
0x1167edf: lea    eax,[r15+0x8]
0x1167ee3: mov    DWORD PTR [rip+0x132473b],eax        # 248c624
0x1167ee9: mov    DWORD PTR [rip+0x1324739],ebx        # 248c628
0x1167eef: call   424620
0x1167ef4: mov    DWORD PTR [rip+0x132472e],ebx        # 248c628
0x1167efa: mov    rbx,QWORD PTR [rsp+0x48]
0x1167eff: lea    eax,[r15+0xa]
0x1167f03: mov    DWORD PTR [rip+0x132471b],eax        # 248c624
0x1167f09: mov    rcx,QWORD PTR [rsp+0x58]
0x1167f0e: mov    rax,QWORD PTR [rbx+0x18]
0x1167f12: mov    rdi,QWORD PTR [rax+rcx*1]
0x1167f16: mov    rax,QWORD PTR [rdi]
0x1167f19: call   QWORD PTR [rax+0x120]
0x1167f1f: mov    rax,QWORD PTR [rsp+0x50]
0x1167f24: mov    DWORD PTR [rip+0x13246fe],0x1010007        # 248c62c
0x1167f2e: mov    QWORD PTR [rsp+0x108],0x0
0x1167f3a: mov    QWORD PTR [rsp+0x100],rax
0x1167f42: mov    eax,DWORD PTR [rbx+0x4]
0x1167f45: mov    BYTE PTR [rsp+0x110],0x0
0x1167f4d: lea    edx,[rax-0x6]
0x1167f50: cmp    edx,0x1
0x1167f53: jbe    11681b4
0x1167f59: cmp    eax,0x3
0x1167f5c: je     11681b4
0x1167f62: mov    rax,QWORD PTR [rsp+0x48]
0x1167f67: mov    rcx,QWORD PTR [rsp+0x58]
0x1167f6c: mov    rsi,QWORD PTR [rsp+0x60]
0x1167f71: mov    rax,QWORD PTR [rax+0x18]
0x1167f75: mov    rdi,QWORD PTR [rax+rcx*1]
0x1167f79: mov    rax,QWORD PTR [rdi]
0x1167f7c: call   QWORD PTR [rax+0x8]
0x1167f7f: mov    r15d,DWORD PTR [rsp+0x88]
0x1167f87: lea    ebx,[r15-0xe]
0x1167f8b: movsxd rbx,ebx
0x1167f8e: cmp    rbx,QWORD PTR [rsp+0x108]
0x1167f96: ja     1167fa9
0x1167f98: mov    r14d,DWORD PTR [rsp+0x8c]
0x1167fa0: test   r14d,r14d
0x1167fa3: jns    1168211
0x1167fa9: mov    rsi,QWORD PTR [rsp+0x60]
0x1167fae: xor    ecx,ecx
0x1167fb0: xor    edx,edx
0x1167fb2: mov    rdi,rbp
0x1167fb5: call   425170
0x1167fba: mov    rdi,QWORD PTR [rsp+0x100]
0x1167fc2: cmp    rdi,QWORD PTR [rsp+0x50]
0x1167fc7: je     1167fda
0x1167fc9: mov    rax,QWORD PTR [rsp+0x110]
0x1167fd1: lea    rsi,[rax+0x1]
0x1167fd5: call   423790
0x1167fda: mov    rax,QWORD PTR [rsp+0x48]
0x1167fdf: add    QWORD PTR [rsp+0x40],0x1
0x1167fe5: add    DWORD PTR [rsp+0x18],0x3
0x1167fea: mov    rdx,QWORD PTR [rax+0x20]
0x1167fee: mov    rcx,QWORD PTR [rax+0x18]
0x1167ff2: add    QWORD PTR [rsp+0x38],0x3
0x1167ff8: mov    rax,QWORD PTR [rsp+0x40]
0x1167ffd: cmp    rax,QWORD PTR [rsp+0x78]
0x1168002: jne    1167bc0
0x1168008: mov    rax,rdx
0x116800b: sub    rax,rcx
0x116800e: sar    rax,0x3
0x1168012: mov    r10d,eax
0x1168015: cmp    DWORD PTR [rsp+0x98],r10d
0x116801d: jge    1167682
0x1168023: mov    eax,DWORD PTR [rsp+0x70]
0x1168027: lea    r9d,[r10-0x1]
0x116802b: mov    r15d,DWORD PTR [rsp+0x98]
0x1168033: mov    DWORD PTR [rsp+0xa4],0x0
0x116803e: mov    QWORD PTR [rsp+0xb8],0x0
0x116804a: lea    esi,[rax+0x5]
0x116804d: mov    rax,QWORD PTR [rsp+0x48]
0x1168052: lea    ebx,[r15+r15*2]
0x1168056: add    ebx,DWORD PTR [rsp+0x9c]
0x116805d: lea    edi,[rbx-0x2]
0x1168060: mov    DWORD PTR [rsp+0xa8],r9d
0x1168068: mov    r11d,DWORD PTR [rax+0x34]
0x116806c: mov    DWORD PTR [rsp+0xb0],esi
0x1168073: mov    DWORD PTR [rsp+0xb4],edi
0x116807a: mov    DWORD PTR [rsp+0xa0],r11d
0x1168082: mov    DWORD PTR [rsp+0xac],r15d
0x116808a: test   r10d,r10d
0x116808d: jle    1168150
0x1168093: mov    ecx,edi
0x1168095: lea    eax,[r15-0x1]
0x1168099: mov    r8d,0x1
0x116809f: sub    ecx,esi
0x11680a1: add    ecx,0x1
0x11680a4: imul   eax,ecx
0x11680a7: cdq
0x11680a8: idiv   r10d
0x11680ab: test   eax,eax
0x11680ad: cmovg  r8d,eax
0x11680b1: mov    eax,ecx
0x11680b3: sub    r9d,r15d
0x11680b6: imul   eax,r11d
0x11680ba: lea    ecx,[r9+0x1]
0x11680be: cdq
0x11680bf: idiv   r10d
0x11680c2: add    eax,esi
0x11680c4: lea    edx,[r8+rax*1]
0x11680c8: test   r11d,r11d
0x11680cb: je     1168714
0x11680d1: cmp    r11d,ecx
0x11680d4: je     1168749
0x11680da: test   r11d,r11d
0x11680dd: jle    11680e7
0x11680df: cmp    esi,eax
0x11680e1: jge    1168755
0x11680e7: cmp    r11d,r9d
0x11680ea: setle  cl
0x11680ed: cmp    edi,edx
0x11680ef: jg     11680f9
0x11680f1: test   cl,cl
0x11680f3: jne    1168737
0x11680f9: cmp    esi,eax
0x11680fb: jle    1168103
0x11680fd: lea    edx,[rsi+r8*1]
0x1168101: mov    eax,esi
0x1168103: cmp    edi,eax
0x1168105: jge    116810d
0x1168107: lea    edx,[rdi+r8*1]
0x116810b: mov    eax,edi
0x116810d: cmp    esi,edx
0x116810f: jle    1168118
0x1168111: mov    eax,esi
0x1168113: mov    edx,esi
0x1168115: sub    eax,r8d
0x1168118: cmp    edi,edx
0x116811a: jge    1168123
0x116811c: mov    eax,edi
0x116811e: mov    edx,edi
0x1168120: sub    eax,r8d
0x1168123: cmp    eax,edx
0x1168125: je     116883e
0x116812b: cmp    esi,eax
0x116812d: cmovge eax,esi
0x1168130: cmp    eax,edi
0x1168132: cmovg  eax,edi
0x1168135: cmp    esi,edx
0x1168137: cmovge edx,esi
0x116813a: mov    DWORD PTR [rsp+0xb8],eax
0x1168141: cmp    edx,edi
0x1168143: jg     1168708
0x1168149: mov    DWORD PTR [rsp+0xbc],edx
0x1168150: mov    rax,QWORD PTR [rsp+0x48]
0x1168155: mov    ecx,DWORD PTR [rsp+0x10]
0x1168159: lea    rdi,[rsp+0xa0]
0x1168161: xor    r9d,r9d
0x1168164: mov    edx,DWORD PTR [rsp+0x94]
0x116816b: mov    esi,DWORD PTR [rsp+0x90]
0x1168172: movzx  r8d,BYTE PTR [rax+0x30]
0x1168177: add    ecx,0x1
0x116817a: call   425110
0x116817f: jmp    1167682
0x1168184: nop    DWORD PTR [rax+0x0]
0x1168188: movsxd rsi,DWORD PTR [r13+0x1ed8]
0x116818f: mov    rdi,rbp
0x1168192: call   423d30
0x1168197: jmp    1167cb9
0x116819c: nop    DWORD PTR [rax+0x0]
0x11681a0: movsxd rsi,DWORD PTR [r13+0x1ef0]
0x11681a7: mov    rdi,rbp
0x11681aa: call   423d30
0x11681af: jmp    1167cb9
0x11681b4: mov    rax,QWORD PTR [rsp+0x48]
0x11681b9: mov    rcx,QWORD PTR [rsp+0x58]
0x11681be: mov    rsi,QWORD PTR [rsp+0x60]
0x11681c3: mov    rax,QWORD PTR [rax+0x18]
0x11681c7: mov    rdi,QWORD PTR [rax+rcx*1]
0x11681cb: mov    rax,QWORD PTR [rdi]
0x11681ce: call   QWORD PTR [rax+0x10]
0x11681d1: jmp    1167f7f
0x11681d6: mov    rax,QWORD PTR [rsp+0x68]
0x11681db: movsxd rsi,DWORD PTR [rsp]
0x11681df: sub    rsp,0x8
0x11681e3: mov    rdi,rbp
0x11681e6: push   0x0
0x11681e8: mov    edx,0x2
0x11681ed: mov    ecx,0x2
0x11681f2: mov    r9d,0x3
0x11681f8: mov    r8d,0x5
0x11681fe: mov    QWORD PTR [rip+0x132441f],rax        # 248c624
0x1168205: call   423b20
0x116820a: pop    rax
0x116820b: pop    rdx
0x116820c: jmp    1167eba
0x1168211: mov    rdi,QWORD PTR [rsp+0x60]
0x1168216: movsxd rsi,r14d
0x1168219: call   11612a0
0x116821e: cmp    r14d,0x3
0x1168222: jle    1167fa9
0x1168228: mov    rdx,QWORD PTR [rsp+0x100]
0x1168230: lea    eax,[r15-0x10]
0x1168234: cdqe
0x1168236: mov    BYTE PTR [rdx+rax*1],0x2e
0x116823a: lea    eax,[r15-0xf]
0x116823e: mov    rdx,QWORD PTR [rsp+0x100]
0x1168246: cdqe
0x1168248: mov    BYTE PTR [rdx+rax*1],0x2e
0x116824c: mov    rax,QWORD PTR [rsp+0x100]
0x1168254: mov    BYTE PTR [rax+rbx*1],0x2e
0x1168258: jmp    1167fa9
0x116825d: movzx  edi,BYTE PTR [rip+0x13243cc]        # 248c630
0x1168264: mov    BYTE PTR [rsi+0x1],dil
0x1168268: movzx  edi,BYTE PTR [rip+0x13243c2]        # 248c631
0x116826f: mov    BYTE PTR [rsi+0x2],dil
0x1168273: movzx  edi,BYTE PTR [rip+0x13243b8]        # 248c632
0x116827a: mov    BYTE PTR [rsi+0x3],dil
0x116827e: movzx  edi,BYTE PTR [rip+0x13243ae]        # 248c633
0x1168285: mov    BYTE PTR [rsi+0x4],dil
0x1168289: movzx  edi,BYTE PTR [rip+0x13243a4]        # 248c634
0x1168290: mov    BYTE PTR [rsi+0x5],dil
0x1168294: movzx  edi,BYTE PTR [rip+0x132439a]        # 248c635
0x116829b: jmp    1167de0
0x11682a0: mov    r10d,edx
0x11682a3: jmp    1168015
0x11682a8: mov    edi,DWORD PTR [rax+0x44]
0x11682ab: mov    rsi,rbp
0x11682ae: call   4245b0
0x11682b3: jmp    11671b0
0x11682b8: cmp    rsi,QWORD PTR [rip+0x1324579]        # 248c838
0x11682bf: jl     1167430
0x11682c5: cmp    rsi,QWORD PTR [rip+0x1324574]        # 248c840
0x11682cc: jg     1167430
0x11682d2: mov    BYTE PTR [rax],0x0
0x11682d5: cmp    BYTE PTR [rip+0x1324353],0x0        # 248c62f
0x11682dc: je     1168765
0x11682e2: movsx  edx,BYTE PTR [rip+0x1324343]        # 248c62c
0x11682e9: xor    ecx,ecx
0x11682eb: cmp    BYTE PTR [rip+0x132433c],0x0        # 248c62e
0x11682f2: setne  cl
0x11682f5: lea    edx,[rdx+rcx*8]
0x11682f8: movsxd rdx,edx
0x11682fb: lea    rdx,[rdx+rdx*2]
0x11682ff: add    rdx,rbp
0x1168302: movzx  ecx,BYTE PTR [rdx+0x158]
0x1168309: mov    BYTE PTR [rax+0x1],cl
0x116830c: movzx  ecx,BYTE PTR [rdx+0x159]
0x1168313: mov    BYTE PTR [rax+0x2],cl
0x1168316: movzx  edx,BYTE PTR [rdx+0x15a]
0x116831d: mov    BYTE PTR [rax+0x3],dl
0x1168320: movsx  rdx,BYTE PTR [rip+0x1324305]        # 248c62d
0x1168328: lea    rdx,[rdx+rdx*2]
0x116832c: movzx  edx,BYTE PTR [rbp+rdx*1+0x158]
0x1168334: mov    BYTE PTR [rax+0x4],dl
0x1168337: movsx  rdx,BYTE PTR [rip+0x13242ee]        # 248c62d
0x116833f: lea    rdx,[rdx+rdx*2]
0x1168343: movzx  edx,BYTE PTR [rbp+rdx*1+0x159]
0x116834b: mov    BYTE PTR [rax+0x5],dl
0x116834e: movsx  rdx,BYTE PTR [rip+0x13242d7]        # 248c62d
0x1168356: lea    rdx,[rdx+rdx*2]
0x116835a: movzx  edx,BYTE PTR [rbp+rdx*1+0x15a]
0x1168362: mov    BYTE PTR [rax+0x6],dl
0x1168365: mov    eax,DWORD PTR [rip+0x13242b9]        # 248c624
0x116836b: mov    rdx,QWORD PTR [rip+0x132441e]        # 248c790
0x1168372: imul   eax,DWORD PTR [rip+0x1324c6f]        # 248cfe8
0x1168379: add    eax,DWORD PTR [rip+0x13242a9]        # 248c628
0x116837f: cdqe
0x1168381: mov    QWORD PTR [rdx+rax*8],0x0
0x1168389: jmp    1167430
0x116838e: cmp    rsi,QWORD PTR [rip+0x13244a3]        # 248c838
0x1168395: jl     1167358
0x116839b: cmp    rsi,QWORD PTR [rip+0x132449e]        # 248c840
0x11683a2: jg     1167358
0x11683a8: mov    BYTE PTR [rax],0x0
0x11683ab: cmp    BYTE PTR [rip+0x132427d],0x0        # 248c62f
0x11683b2: je     1168800
0x11683b8: movsx  edx,BYTE PTR [rip+0x132426d]        # 248c62c
0x11683bf: xor    ecx,ecx
0x11683c1: cmp    BYTE PTR [rip+0x1324266],0x0        # 248c62e
0x11683c8: setne  cl
0x11683cb: lea    edx,[rdx+rcx*8]
0x11683ce: movsxd rdx,edx
0x11683d1: lea    rdx,[rdx+rdx*2]
0x11683d5: add    rdx,rbp
0x11683d8: movzx  ecx,BYTE PTR [rdx+0x158]
0x11683df: mov    BYTE PTR [rax+0x1],cl
0x11683e2: movzx  ecx,BYTE PTR [rdx+0x159]
0x11683e9: mov    BYTE PTR [rax+0x2],cl
0x11683ec: movzx  edx,BYTE PTR [rdx+0x15a]
0x11683f3: mov    BYTE PTR [rax+0x3],dl
0x11683f6: movsx  rdx,BYTE PTR [rip+0x132422f]        # 248c62d
0x11683fe: lea    rdx,[rdx+rdx*2]
0x1168402: movzx  edx,BYTE PTR [rbp+rdx*1+0x158]
0x116840a: mov    BYTE PTR [rax+0x4],dl
0x116840d: movsx  rdx,BYTE PTR [rip+0x1324218]        # 248c62d
0x1168415: lea    rdx,[rdx+rdx*2]
0x1168419: movzx  edx,BYTE PTR [rbp+rdx*1+0x159]
0x1168421: mov    BYTE PTR [rax+0x5],dl
0x1168424: movsx  rdx,BYTE PTR [rip+0x1324201]        # 248c62d
0x116842c: lea    rdx,[rdx+rdx*2]
0x1168430: movzx  edx,BYTE PTR [rbp+rdx*1+0x15a]
0x1168438: mov    BYTE PTR [rax+0x6],dl
0x116843b: mov    eax,DWORD PTR [rip+0x13241e3]        # 248c624
0x1168441: mov    rdx,QWORD PTR [rip+0x1324348]        # 248c790
0x1168448: imul   eax,DWORD PTR [rip+0x1324b99]        # 248cfe8
0x116844f: add    eax,DWORD PTR [rip+0x13241d3]        # 248c628
0x1168455: cdqe
0x1168457: mov    QWORD PTR [rdx+rax*8],0x0
0x116845f: jmp    1167358
0x1168464: cmp    rsi,QWORD PTR [rip+0x13243cd]        # 248c838
0x116846b: jl     1167280
0x1168471: cmp    rsi,QWORD PTR [rip+0x13243c8]        # 248c840
0x1168478: jg     1167280
0x116847e: mov    BYTE PTR [rax],0x0
0x1168481: cmp    BYTE PTR [rip+0x13241a7],0x0        # 248c62f
0x1168488: je     11687c2
0x116848e: movsx  edx,BYTE PTR [rip+0x1324197]        # 248c62c
0x1168495: xor    ecx,ecx
0x1168497: cmp    BYTE PTR [rip+0x1324190],0x0        # 248c62e
0x116849e: setne  cl
0x11684a1: lea    edx,[rdx+rcx*8]
0x11684a4: movsxd rdx,edx
0x11684a7: lea    rdx,[rdx+rdx*2]
0x11684ab: add    rdx,rbp
0x11684ae: movzx  ecx,BYTE PTR [rdx+0x158]
0x11684b5: mov    BYTE PTR [rax+0x1],cl
0x11684b8: movzx  ecx,BYTE PTR [rdx+0x159]
0x11684bf: mov    BYTE PTR [rax+0x2],cl
0x11684c2: movzx  edx,BYTE PTR [rdx+0x15a]
0x11684c9: mov    BYTE PTR [rax+0x3],dl
0x11684cc: movsx  rdx,BYTE PTR [rip+0x1324159]        # 248c62d
0x11684d4: lea    rdx,[rdx+rdx*2]
0x11684d8: movzx  edx,BYTE PTR [rbp+rdx*1+0x158]
0x11684e0: mov    BYTE PTR [rax+0x4],dl
0x11684e3: movsx  rdx,BYTE PTR [rip+0x1324142]        # 248c62d
0x11684eb: lea    rdx,[rdx+rdx*2]
0x11684ef: movzx  edx,BYTE PTR [rbp+rdx*1+0x159]
0x11684f7: mov    BYTE PTR [rax+0x5],dl
0x11684fa: movsx  rdx,BYTE PTR [rip+0x132412b]        # 248c62d
0x1168502: lea    rdx,[rdx+rdx*2]
0x1168506: movzx  edx,BYTE PTR [rbp+rdx*1+0x15a]
0x116850e: mov    BYTE PTR [rax+0x6],dl
0x1168511: mov    eax,DWORD PTR [rip+0x132410d]        # 248c624
0x1168517: mov    rdx,QWORD PTR [rip+0x1324272]        # 248c790
0x116851e: imul   eax,DWORD PTR [rip+0x1324ac3]        # 248cfe8
0x1168525: add    eax,DWORD PTR [rip+0x13240fd]        # 248c628
0x116852b: cdqe
0x116852d: mov    QWORD PTR [rdx+rax*8],0x0
0x1168535: jmp    1167280
0x116853a: mov    edi,0x1e
0x116853f: mov    QWORD PTR [rsp+0x100],rbx
0x1168547: call   423860
0x116854c: mov    rsi,QWORD PTR [rsp+0x60]
0x1168551: xor    ecx,ecx
0x1168553: mov    rdi,rbp
0x1168556: movabs rdx,0x206f7420656b696c ; inline='like to '
0x1168560: movdqa xmm0,XMMWORD PTR [rip+0xfd1e68]        # 213a3d0 ; vector='Where would you '
0x1168568: mov    DWORD PTR [rax+0x18],0x65766f6d ; inline='move'
0x116856f: mov    QWORD PTR [rax+0x10],rdx
0x1168573: xor    edx,edx
0x1168575: mov    BYTE PTR [rax+0x1c],0x3f
0x1168579: mov    BYTE PTR [rax+0x1d],0x0
0x116857d: movups XMMWORD PTR [rax],xmm0
0x1168580: mov    QWORD PTR [rsp+0x100],rax
0x1168588: mov    QWORD PTR [rsp+0x110],0x1d
0x1168594: mov    QWORD PTR [rsp+0x108],0x1d
0x11685a0: call   425170
0x11685a5: jmp    1167aae
0x11685aa: mov    rbx,QWORD PTR [rsp+0xe8]
0x11685b2: movabs rax,0x7fffffffffffffff
0x11685bc: cmp    rbx,rax
0x11685bf: je     116886b
0x11685c5: mov    rdx,QWORD PTR [rsp+0xe0]
0x11685cd: mov    eax,0xf
0x11685d2: cmp    rdx,QWORD PTR [rsp+0x40]
0x11685d7: lea    r12,[rbx+0x1]
0x11685db: cmovne rax,QWORD PTR [rsp+0xf0]
0x11685e4: cmp    r12,rax
0x11685e7: ja     11687a3
0x11685ed: mov    BYTE PTR [rdx+rbx*1],0x5f
0x11685f1: mov    rax,QWORD PTR [rsp+0xe0]
0x11685f9: mov    QWORD PTR [rsp+0xe8],r12
0x1168601: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1168606: jmp    11671b0
0x116860b: mov    rdi,QWORD PTR [rsp+0x60]
0x1168610: mov    r8d,0x1
0x1168616: xor    edx,edx
0x1168618: mov    rsi,rbx
0x116861b: lea    rcx,[rip+0x1036795]        # 219edb7 ; cstring=')'
0x1168622: call   69f9b0
0x1168627: jmp    11670b5
0x116862c: cmp    BYTE PTR [rip+0x1595395],0x0        # 26fd9c8
0x1168633: mov    QWORD PTR [rsp+0x100],rbx
0x116863b: je     116869f
0x116863d: mov    edi,0x25
0x1168642: call   423860
0x1168647: mov    rsi,QWORD PTR [rsp+0x60]
0x116864c: xor    ecx,ecx
0x116864e: xor    edx,edx
0x1168650: movdqa xmm0,XMMWORD PTR [rip+0xfd1d88]        # 213a3e0 ; vector='Who or what woul'
0x1168658: mov    DWORD PTR [rax+0x20],0x3f746f6f ; inline='oot?'
0x116865f: mov    rdi,rbp
0x1168662: mov    BYTE PTR [rax+0x24],0x0
0x1168666: movups XMMWORD PTR [rax],xmm0
0x1168669: movdqa xmm0,XMMWORD PTR [rip+0xfd1d7f]        # 213a3f0 ; vector='d you like to sh'
0x1168671: mov    QWORD PTR [rsp+0x100],rax
0x1168679: movups XMMWORD PTR [rax+0x10],xmm0
0x116867d: mov    QWORD PTR [rsp+0x110],0x24
0x1168689: mov    QWORD PTR [rsp+0x108],0x24
0x1168695: call   425170
0x116869a: jmp    1167aae
0x116869f: mov    edi,0x29
0x11686a4: call   423860
0x11686a9: mov    rsi,QWORD PTR [rsp+0x60]
0x11686ae: xor    ecx,ecx
0x11686b0: mov    rdi,rbp
0x11686b3: movdqa xmm0,XMMWORD PTR [rip+0xfd1d45]        # 213a400 ; vector='At whom or what '
0x11686bb: mov    BYTE PTR [rax+0x28],0x0
0x11686bf: movabs rdx,0x3f776f726874206f ; inline='o throw?'
0x11686c9: mov    QWORD PTR [rax+0x20],rdx
0x11686cd: xor    edx,edx
0x11686cf: movups XMMWORD PTR [rax],xmm0
0x11686d2: movdqa xmm0,XMMWORD PTR [rip+0xfd1d36]        # 213a410 ; vector='would you like t'
0x11686da: mov    QWORD PTR [rsp+0x100],rax
0x11686e2: movups XMMWORD PTR [rax+0x10],xmm0
0x11686e6: mov    QWORD PTR [rsp+0x110],0x28
0x11686f2: mov    QWORD PTR [rsp+0x108],0x28
0x11686fe: call   425170
0x1168703: jmp    1167aae
0x1168708: mov    DWORD PTR [rsp+0xbc],edi
0x116870f: jmp    1168150
0x1168714: lea    edx,[rsi+r8*1]
0x1168718: test   ecx,ecx
0x116871a: je     1168749
0x116871c: not    r9d
0x116871f: mov    eax,r9d
0x1168722: shr    eax,0x1f
0x1168725: mov    ecx,eax
0x1168727: cmp    edi,edx
0x1168729: jg     1168101
0x116872f: test   al,al
0x1168731: je     1168101
0x1168737: lea    edx,[rbx-0x3]
0x116873a: mov    ecx,0x1
0x116873f: mov    eax,edx
0x1168741: sub    eax,r8d
0x1168744: jmp    11680f9
0x1168749: mov    eax,edi
0x116874b: mov    edx,edi
0x116874d: sub    eax,r8d
0x1168750: jmp    11680da
0x1168755: mov    eax,DWORD PTR [rsp+0x70]
0x1168759: add    eax,0x6
0x116875c: lea    edx,[r8+rax*1]
0x1168760: jmp    11680e7
0x1168765: movzx  edx,BYTE PTR [rip+0x1323ec4]        # 248c630
0x116876c: mov    BYTE PTR [rax+0x1],dl
0x116876f: movzx  edx,BYTE PTR [rip+0x1323ebb]        # 248c631
0x1168776: mov    BYTE PTR [rax+0x2],dl
0x1168779: movzx  edx,BYTE PTR [rip+0x1323eb2]        # 248c632
0x1168780: mov    BYTE PTR [rax+0x3],dl
0x1168783: movzx  edx,BYTE PTR [rip+0x1323ea9]        # 248c633
0x116878a: mov    BYTE PTR [rax+0x4],dl
0x116878d: movzx  edx,BYTE PTR [rip+0x1323ea0]        # 248c634
0x1168794: mov    BYTE PTR [rax+0x5],dl
0x1168797: movzx  edx,BYTE PTR [rip+0x1323e97]        # 248c635
0x116879e: jmp    1168362
0x11687a3: mov    r8d,0x1
0x11687a9: xor    edx,edx
0x11687ab: mov    rsi,rbx
0x11687ae: mov    rdi,rbp
0x11687b1: lea    rcx,[rip+0xfda0bf]        # 2142877 ; cstring='_'
0x11687b8: call   69f9b0
0x11687bd: jmp    11685f1
0x11687c2: movzx  edx,BYTE PTR [rip+0x1323e67]        # 248c630
0x11687c9: mov    BYTE PTR [rax+0x1],dl
0x11687cc: movzx  edx,BYTE PTR [rip+0x1323e5e]        # 248c631
0x11687d3: mov    BYTE PTR [rax+0x2],dl
0x11687d6: movzx  edx,BYTE PTR [rip+0x1323e55]        # 248c632
0x11687dd: mov    BYTE PTR [rax+0x3],dl
0x11687e0: movzx  edx,BYTE PTR [rip+0x1323e4c]        # 248c633
0x11687e7: mov    BYTE PTR [rax+0x4],dl
0x11687ea: movzx  edx,BYTE PTR [rip+0x1323e43]        # 248c634
0x11687f1: mov    BYTE PTR [rax+0x5],dl
0x11687f4: movzx  edx,BYTE PTR [rip+0x1323e3a]        # 248c635
0x11687fb: jmp    116850e
0x1168800: movzx  edx,BYTE PTR [rip+0x1323e29]        # 248c630
0x1168807: mov    BYTE PTR [rax+0x1],dl
0x116880a: movzx  edx,BYTE PTR [rip+0x1323e20]        # 248c631
0x1168811: mov    BYTE PTR [rax+0x2],dl
0x1168814: movzx  edx,BYTE PTR [rip+0x1323e17]        # 248c632
0x116881b: mov    BYTE PTR [rax+0x3],dl
0x116881e: movzx  edx,BYTE PTR [rip+0x1323e0e]        # 248c633
0x1168825: mov    BYTE PTR [rax+0x4],dl
0x1168828: movzx  edx,BYTE PTR [rip+0x1323e05]        # 248c634
0x116882f: mov    BYTE PTR [rax+0x5],dl
0x1168832: movzx  edx,BYTE PTR [rip+0x1323dfc]        # 248c635
0x1168839: jmp    1168438
0x116883e: cmp    edi,eax
0x1168840: jle    116885a
0x1168842: lea    edx,[rax+0x1]
0x1168845: mov    eax,edx
0x1168847: sub    eax,r8d
0x116884a: cmp    edi,edx
0x116884c: jg     116812b
0x1168852: test   cl,cl
0x1168854: je     116812b
0x116885a: sub    eax,0x1
0x116885d: cmp    eax,esi
0x116885f: cmovl  eax,esi
0x1168862: lea    edx,[r8+rax*1]
0x1168866: jmp    116812b
0x116886b: lea    rdi,[rip+0xf357fe]        # 209e070
0x1168872: call   4244b0
0x1168877: lea    rdi,[rip+0xf357f2]        # 209e070
0x116887e: call   4244b0
0x1168883: call   423c70
0x1168888: endbr64
0x116888c: mov    rbp,rax
0x116888f: jmp    48e37a
0x1168894: endbr64
0x1168898: mov    rbp,rax
0x116889b: jmp    48e3a2
0x11688a0: endbr64
0x11688a4: mov    rbp,rax
0x11688a7: jmp    48e3ca
0x11688ac: endbr64
0x11688b0: mov    rbp,rax
0x11688b3: jmp    48e3f2
0x11688b8: endbr64
0x11688bc: mov    rbp,rax
0x11688bf: jmp    48e41a
0x11688c4: endbr64
0x11688c8: mov    rbp,rax
0x11688cb: jmp    48e45c
0x11688d0: endbr64
0x11688d4: mov    rbp,rax
0x11688d7: jmp    48e43c
0x11688dc: endbr64
0x11688e0: mov    rbp,rax
0x11688e3: jmp    48e47c
0x11688e8: endbr64
0x11688ec: mov    rbp,rax
0x11688ef: jmp    48e4a4
0x11688f4: endbr64
0x11688f8: mov    rbp,rax
0x11688fb: jmp    48e4cc
0x1168900: endbr64
0x1168904: mov    rbp,rax
0x1168907: jmp    48e4f1
