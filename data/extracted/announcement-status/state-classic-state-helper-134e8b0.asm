; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-134e8b0: full PE unwind range 0x14134e8b0..0x14134f72f
0x14134e8b0: mov    QWORD PTR [rsp+0x10],rbx
0x14134e8b5: mov    QWORD PTR [rsp+0x18],rsi
0x14134e8ba: mov    QWORD PTR [rsp+0x20],rdi
0x14134e8bf: push   rbp
0x14134e8c0: push   r12
0x14134e8c2: push   r13
0x14134e8c4: push   r14
0x14134e8c6: push   r15
0x14134e8c8: lea    rbp,[rsp-0x20]
0x14134e8cd: sub    rsp,0x120
0x14134e8d4: mov    rax,QWORD PTR [rip+0x547765]        # 0x141896040
0x14134e8db: xor    rax,rsp
0x14134e8de: mov    QWORD PTR [rbp+0x10],rax
0x14134e8e2: movzx  esi,r8b
0x14134e8e6: movzx  r13d,dl
0x14134e8ea: mov    BYTE PTR [rsp+0x32],dl
0x14134e8ee: mov    r15,rcx
0x14134e8f1: mov    eax,0xffff8ad0
0x14134e8f6: mov    WORD PTR [rsp+0x34],ax
0x14134e8fb: test   DWORD PTR [rcx+0x110],0x2000000
0x14134e905: je     0x14134e955
0x14134e907: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14134e90e: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14134e915: cmp    rbx,rdi
0x14134e918: jae    0x14134e979
0x14134e91a: mov    rcx,QWORD PTR [rbx]
0x14134e91d: mov    rax,QWORD PTR [rcx]
0x14134e920: call   QWORD PTR [rax+0x10]
0x14134e923: cmp    eax,0xb
0x14134e926: jne    0x14134e936
0x14134e928: mov    rcx,QWORD PTR [rbx]
0x14134e92b: mov    rax,QWORD PTR [rcx]
0x14134e92e: call   QWORD PTR [rax+0x18]
0x14134e931: test   rax,rax
0x14134e934: jne    0x14134e93c
0x14134e936: add    rbx,0x8
0x14134e93a: jmp    0x14134e915
0x14134e93c: lea    r9,[rsp+0x3c]
0x14134e941: lea    r8,[rsp+0x38]
0x14134e946: lea    rdx,[rsp+0x34]
0x14134e94b: mov    rcx,rax
0x14134e94e: call   0x140c88ae0
0x14134e953: jmp    0x14134e979
0x14134e955: movzx  eax,WORD PTR [rcx+0xa8]
0x14134e95c: mov    WORD PTR [rsp+0x34],ax
0x14134e961: movzx  eax,WORD PTR [rcx+0xaa]
0x14134e968: mov    WORD PTR [rsp+0x38],ax
0x14134e96d: movzx  eax,WORD PTR [rcx+0xac]
0x14134e974: mov    WORD PTR [rsp+0x3c],ax
0x14134e979: xorps  xmm0,xmm0
0x14134e97c: movups XMMWORD PTR [rbp-0x10],xmm0
0x14134e980: mov    QWORD PTR [rbp+0x0],0x0
0x14134e988: mov    QWORD PTR [rbp+0x8],0xf
0x14134e990: mov    BYTE PTR [rbp-0x10],0x0
0x14134e994: test   r13b,r13b
0x14134e997: je     0x14134e9f5
0x14134e999: cmp    DWORD PTR [rip+0x5478c8],0x1        # 0x141896268
0x14134e9a0: jne    0x14134e9ba
0x14134e9a2: cmp    r15,QWORD PTR [rip+0x1090657]        # 0x1423df000
0x14134e9a9: jne    0x14134e9ba
0x14134e9ab: lea    rdx,[rip+0x42eeb6]        # 0x14177d868 ; SOURCE 'You have '
0x14134e9b2: mov    r8d,0x9
0x14134e9b8: jmp    0x14134e9d6
0x14134e9ba: xor    r8d,r8d
0x14134e9bd: lea    rdx,[rbp-0x10]
0x14134e9c1: mov    rcx,r15
0x14134e9c4: call   0x14132bba0
0x14134e9c9: lea    rdx,[rip+0x31e4c8]        # 0x14166ce98 ; SOURCE ' has '
0x14134e9d0: mov    r8d,0x5
0x14134e9d6: lea    rcx,[rbp-0x10]
0x14134e9da: call   0x14006f9a0
0x14134e9df: mov    r8d,0x13
0x14134e9e5: lea    rdx,[rip+0x42ed5c]        # 0x14177d748 ; SOURCE 'transformed into a '
0x14134e9ec: lea    rcx,[rbp-0x10]
0x14134e9f0: call   0x14006f9a0
0x14134e9f5: mov    r12d,0xffffffff
0x14134e9fb: test   sil,sil
0x14134e9fe: je     0x14134ede8
0x14134ea04: xor    al,al
0x14134ea06: mov    BYTE PTR [rsp+0x31],al
0x14134ea0a: xor    cl,cl
0x14134ea0c: mov    BYTE PTR [rsp+0x30],cl
0x14134ea10: movzx  r13d,BYTE PTR [rip+0x58243d]        # 0x1418d0e55
0x14134ea18: mov    rbx,QWORD PTR [rip+0x103ea31]        # 0x14238d450
0x14134ea1f: mov    r12,QWORD PTR [rip+0x103ea22]        # 0x14238d448
0x14134ea26: cmp    DWORD PTR [rip+0x54783b],0x0        # 0x141896268
0x14134ea2d: jne    0x14134eb93
0x14134ea33: mov    rcx,r15
0x14134ea36: call   0x141389c90
0x14134ea3b: test   al,al
0x14134ea3d: setne  cl
0x14134ea40: mov    BYTE PTR [rsp+0x30],cl
0x14134ea44: test   al,al
0x14134ea46: je     0x14134eafc
0x14134ea4c: cmp    r13b,0x1
0x14134ea50: je     0x14134eaf1
0x14134ea56: cmp    r13b,0x2
0x14134ea5a: jne    0x14134eb91
0x14134ea60: mov    rax,rbx
0x14134ea63: sub    rax,r12
0x14134ea66: sar    rax,0x3
0x14134ea6a: sub    eax,0x1
0x14134ea6d: js     0x14134eb91
0x14134ea73: movsxd rsi,eax
0x14134ea76: data16 nop WORD PTR [rax+rax*1+0x0]
0x14134ea80: mov    r14,QWORD PTR [r12+rsi*8]
0x14134ea84: mov    edi,DWORD PTR [r14+0x4]
0x14134ea88: cmp    edi,0xffffffff
0x14134ea8b: je     0x14134eacf
0x14134ea8d: mov    rax,QWORD PTR [rip+0x107cc5c]        # 0x1423cb6f0
0x14134ea94: sub    rax,QWORD PTR [rip+0x107cc4d]        # 0x1423cb6e8
0x14134ea9b: test   rax,0xfffffffffffffff8
0x14134eaa1: je     0x14134eacf
0x14134eaa3: lea    rdx,[rip+0x107cc3e]        # 0x1423cb6e8
0x14134eaaa: mov    ecx,edi
0x14134eaac: call   0x1400ba030
0x14134eab1: test   rax,rax
0x14134eab4: je     0x14134eacf
0x14134eab6: mov    rax,QWORD PTR [rax+0x8]
0x14134eaba: cmp    DWORD PTR [rax+0x3a8],0x0
0x14134eac1: jle    0x14134eacf
0x14134eac3: mov    rax,QWORD PTR [rax+0x3a0]
0x14134eaca: test   BYTE PTR [rax],0x4
0x14134eacd: jne    0x14134eae1
0x14134eacf: movzx  eax,WORD PTR [r14+0x18]
0x14134ead4: test   al,0x1
0x14134ead6: je     0x14134eae1
0x14134ead8: test   al,0x2
0x14134eada: je     0x14134eae1
0x14134eadc: cmp    edi,0xffffffff
0x14134eadf: jne    0x14134eaec
0x14134eae1: sub    rsi,0x1
0x14134eae5: jns    0x14134ea80
0x14134eae7: jmp    0x14134eb8c
0x14134eaec: movzx  ecx,BYTE PTR [rsp+0x30]
0x14134eaf1: mov    al,0x1
0x14134eaf3: mov    BYTE PTR [rsp+0x31],al
0x14134eaf7: jmp    0x14134eb93
0x14134eafc: movzx  eax,BYTE PTR [rip+0x5475ec]        # 0x1418960ef
0x14134eb03: cmp    al,0x1
0x14134eb05: je     0x14134eaf1
0x14134eb07: cmp    al,0x2
0x14134eb09: jne    0x14134eb91
0x14134eb0f: mov    rax,rbx
0x14134eb12: sub    rax,r12
0x14134eb15: sar    rax,0x3
0x14134eb19: sub    eax,0x1
0x14134eb1c: js     0x14134eb91
0x14134eb1e: movsxd rsi,eax
0x14134eb21: mov    r14,QWORD PTR [r12+rsi*8]
0x14134eb25: mov    edi,DWORD PTR [r14+0x4]
0x14134eb29: cmp    edi,0xffffffff
0x14134eb2c: je     0x14134eb70
0x14134eb2e: mov    rax,QWORD PTR [rip+0x107cbbb]        # 0x1423cb6f0
0x14134eb35: sub    rax,QWORD PTR [rip+0x107cbac]        # 0x1423cb6e8
0x14134eb3c: test   rax,0xfffffffffffffff8
0x14134eb42: je     0x14134eb70
0x14134eb44: lea    rdx,[rip+0x107cb9d]        # 0x1423cb6e8
0x14134eb4b: mov    ecx,edi
0x14134eb4d: call   0x1400ba030
0x14134eb52: test   rax,rax
0x14134eb55: je     0x14134eb70
0x14134eb57: mov    rax,QWORD PTR [rax+0x8]
0x14134eb5b: cmp    DWORD PTR [rax+0x3a8],0x0
0x14134eb62: jle    0x14134eb70
0x14134eb64: mov    rax,QWORD PTR [rax+0x3a0]
0x14134eb6b: test   BYTE PTR [rax],0x4
0x14134eb6e: jne    0x14134eb86
0x14134eb70: movzx  eax,WORD PTR [r14+0x18]
0x14134eb75: test   al,0x1
0x14134eb77: je     0x14134eb86
0x14134eb79: test   al,0x2
0x14134eb7b: je     0x14134eb86
0x14134eb7d: cmp    edi,0xffffffff
0x14134eb80: jne    0x14134eaec
0x14134eb86: sub    rsi,0x1
0x14134eb8a: jns    0x14134eb21
0x14134eb8c: movzx  ecx,BYTE PTR [rsp+0x30]
0x14134eb91: xor    al,al
0x14134eb93: mov    r14,QWORD PTR [r15+0x410]
0x14134eb9a: sub    r14,QWORD PTR [r15+0x408]
0x14134eba1: sar    r14,0x3
0x14134eba5: sub    r14d,0x1
0x14134eba9: js     0x14134ef32
0x14134ebaf: nop
0x14134ebb0: test   al,al
0x14134ebb2: je     0x14134ed0a
0x14134ebb8: test   cl,cl
0x14134ebba: jne    0x14134ecf4
0x14134ebc0: test   r13b,r13b
0x14134ebc3: je     0x14134ec4b
0x14134ebc9: cmp    r13b,0x2
0x14134ebcd: jne    0x14134ecf4
0x14134ebd3: sub    rbx,r12
0x14134ebd6: sar    rbx,0x3
0x14134ebda: sub    ebx,0x1
0x14134ebdd: js     0x14134ec4b
0x14134ebdf: movsxd rdi,ebx
0x14134ebe2: mov    rsi,QWORD PTR [r12+rdi*8]
0x14134ebe6: mov    ebx,DWORD PTR [rsi+0x4]
0x14134ebe9: cmp    ebx,0xffffffff
0x14134ebec: je     0x14134ec30
0x14134ebee: mov    rax,QWORD PTR [rip+0x107cafb]        # 0x1423cb6f0
0x14134ebf5: sub    rax,QWORD PTR [rip+0x107caec]        # 0x1423cb6e8
0x14134ebfc: test   rax,0xfffffffffffffff8
0x14134ec02: je     0x14134ec30
0x14134ec04: lea    rdx,[rip+0x107cadd]        # 0x1423cb6e8
0x14134ec0b: mov    ecx,ebx
0x14134ec0d: call   0x1400ba030
0x14134ec12: test   rax,rax
0x14134ec15: je     0x14134ec30
0x14134ec17: mov    rax,QWORD PTR [rax+0x8]
0x14134ec1b: cmp    DWORD PTR [rax+0x3a8],0x0
0x14134ec22: jle    0x14134ec30
0x14134ec24: mov    rax,QWORD PTR [rax+0x3a0]
0x14134ec2b: test   BYTE PTR [rax],0x4
0x14134ec2e: jne    0x14134ec45
0x14134ec30: movzx  eax,WORD PTR [rsi+0x18]
0x14134ec34: test   al,0x1
0x14134ec36: je     0x14134ec45
0x14134ec38: test   al,0x2
0x14134ec3a: je     0x14134ec45
0x14134ec3c: cmp    ebx,0xffffffff
0x14134ec3f: jne    0x14134ecf4
0x14134ec45: sub    rdi,0x1
0x14134ec49: jns    0x14134ebe2
0x14134ec4b: movsxd rax,r14d
0x14134ec4e: lea    rbx,[rax*8+0x0]
0x14134ec56: mov    rax,QWORD PTR [r15+0x408]
0x14134ec5d: mov    rcx,QWORD PTR [rbx+rax*1]
0x14134ec61: mov    rcx,QWORD PTR [rcx]
0x14134ec64: mov    rax,QWORD PTR [rcx]
0x14134ec67: call   QWORD PTR [rax]
0x14134ec69: movsx  rcx,ax
0x14134ec6d: lea    rax,[rcx+rcx*2]
0x14134ec71: lea    rcx,[rip+0x1044038]        # 0x142392cb0
0x14134ec78: lea    rdx,[rcx+rax*8]
0x14134ec7c: mov    rax,QWORD PTR [r15+0x408]
0x14134ec83: mov    rcx,QWORD PTR [rbx+rax*1]
0x14134ec87: mov    rbx,QWORD PTR [rcx]
0x14134ec8a: mov    edi,DWORD PTR [rbx+0x1c]
0x14134ec8d: mov    r8d,edi
0x14134ec90: lea    rcx,[rbp-0x40]
0x14134ec94: call   0x1400bab70
0x14134ec99: mov    r12d,0xffffffff
0x14134ec9f: mov    DWORD PTR [rsp+0x60],r12d
0x14134eca4: xor    esi,esi
0x14134eca6: mov    DWORD PTR [rsp+0x64],esi
0x14134ecaa: mov    rax,QWORD PTR [rsp+0x60]
0x14134ecaf: cmp    BYTE PTR [rbp-0x38],sil
0x14134ecb3: cmovne rax,QWORD PTR [rbp-0x40]
0x14134ecb8: cmp    eax,r12d
0x14134ecbb: jne    0x14134ed0a
0x14134ecbd: mov    r8d,edi
0x14134ecc0: lea    rdx,[rip+0x1044a89]        # 0x142393750
0x14134ecc7: lea    rcx,[rsp+0x48]
0x14134eccc: call   0x1400bab70
0x14134ecd1: mov    DWORD PTR [rsp+0x40],r12d
0x14134ecd6: mov    DWORD PTR [rsp+0x44],esi
0x14134ecda: mov    rax,QWORD PTR [rsp+0x40]
0x14134ecdf: cmp    BYTE PTR [rsp+0x50],sil
0x14134ece4: cmovne rax,QWORD PTR [rsp+0x48]
0x14134ecea: cmp    eax,r12d
0x14134eced: jne    0x14134ed0a
0x14134ecef: mov    rcx,rbx
0x14134ecf2: jmp    0x14134ed05
0x14134ecf4: movsxd rcx,r14d
0x14134ecf7: mov    rax,QWORD PTR [r15+0x408]
0x14134ecfe: mov    rcx,QWORD PTR [rax+rcx*8]
0x14134ed02: mov    rcx,QWORD PTR [rcx]
0x14134ed05: call   0x1400fc020
0x14134ed0a: mov    rdx,QWORD PTR [r15+0x408]
0x14134ed11: movsxd rax,r14d
0x14134ed14: mov    rcx,QWORD PTR [rdx+rax*8]
0x14134ed18: mov    rsi,QWORD PTR [rcx]
0x14134ed1b: mov    rbx,QWORD PTR [r15+0x410]
0x14134ed22: sub    rbx,rdx
0x14134ed25: sar    rbx,0x3
0x14134ed29: sub    ebx,0x1
0x14134ed2c: js     0x14134ed7c
0x14134ed2e: movsxd rax,ebx
0x14134ed31: lea    rdi,[rax*8+0x0]
0x14134ed39: nop    DWORD PTR [rax+0x0]
0x14134ed40: mov    rax,QWORD PTR [r15+0x408]
0x14134ed47: mov    r8,QWORD PTR [rdi+rax*1]
0x14134ed4b: cmp    QWORD PTR [r8],rsi
0x14134ed4e: jne    0x14134ed73
0x14134ed50: movzx  eax,WORD PTR [r8+0x8]
0x14134ed55: cmp    ax,0x6
0x14134ed59: je     0x14134ed61
0x14134ed5b: cmp    ax,0x9
0x14134ed5f: jne    0x14134ed69
0x14134ed61: mov    rcx,r15
0x14134ed64: call   0x1413844f0
0x14134ed69: mov    edx,ebx
0x14134ed6b: mov    rcx,r15
0x14134ed6e: call   0x14131f5d0
0x14134ed73: sub    rdi,0x8
0x14134ed77: sub    ebx,0x1
0x14134ed7a: jns    0x14134ed40
0x14134ed7c: mov    BYTE PTR [rsp+0x20],0x1
0x14134ed81: xor    r9d,r9d
0x14134ed84: mov    r8b,0x1
0x14134ed87: mov    rdx,rsi
0x14134ed8a: mov    rcx,r15
0x14134ed8d: call   0x141324490
0x14134ed92: mov    rcx,QWORD PTR [r15+0x410]
0x14134ed99: mov    rdx,QWORD PTR [r15+0x408]
0x14134eda0: mov    rax,rcx
0x14134eda3: sub    rax,rdx
0x14134eda6: sar    rax,0x3
0x14134edaa: cmp    r14d,eax
0x14134edad: jle    0x14134edb9
0x14134edaf: sub    rcx,rdx
0x14134edb2: sar    rcx,0x3
0x14134edb6: mov    r14d,ecx
0x14134edb9: sub    r14d,0x1
0x14134edbd: js     0x14134ef32
0x14134edc3: movzx  r13d,BYTE PTR [rip+0x58208a]        # 0x1418d0e55
0x14134edcb: mov    rbx,QWORD PTR [rip+0x103e67e]        # 0x14238d450
0x14134edd2: mov    r12,QWORD PTR [rip+0x103e66f]        # 0x14238d448
0x14134edd9: movzx  eax,BYTE PTR [rsp+0x31]
0x14134edde: movzx  ecx,BYTE PTR [rsp+0x30]
0x14134ede3: jmp    0x14134ebb0
0x14134ede8: xorps  xmm0,xmm0
0x14134edeb: movdqu XMMWORD PTR [rsp+0x48],xmm0
0x14134edf1: xor    r13d,r13d
0x14134edf4: mov    QWORD PTR [rsp+0x58],r13
0x14134edf9: mov    rdx,QWORD PTR [r15+0x408]
0x14134ee00: mov    rsi,QWORD PTR [r15+0x410]
0x14134ee07: sub    rsi,rdx
0x14134ee0a: sar    rsi,0x3
0x14134ee0e: sub    esi,0x1
0x14134ee11: js     0x14134eef0
0x14134ee17: nop    WORD PTR [rax+rax*1+0x0]
0x14134ee20: movsxd rax,esi
0x14134ee23: lea    rbx,[rax*8+0x0]
0x14134ee2b: mov    rcx,QWORD PTR [rdx+rbx*1]
0x14134ee2f: lea    rdx,[rsp+0x48]
0x14134ee34: mov    rcx,QWORD PTR [rcx]
0x14134ee37: call   0x14013cd90
0x14134ee3c: mov    rcx,QWORD PTR [r15+0x408]
0x14134ee43: mov    rax,QWORD PTR [rcx+rbx*1]
0x14134ee47: mov    r14,QWORD PTR [rax]
0x14134ee4a: mov    rbx,QWORD PTR [r15+0x410]
0x14134ee51: sub    rbx,rcx
0x14134ee54: sar    rbx,0x3
0x14134ee58: sub    ebx,0x1
0x14134ee5b: js     0x14134eeac
0x14134ee5d: movsxd rax,ebx
0x14134ee60: lea    rdi,[rax*8+0x0]
0x14134ee68: nop    DWORD PTR [rax+rax*1+0x0]
0x14134ee70: mov    rax,QWORD PTR [r15+0x408]
0x14134ee77: mov    r8,QWORD PTR [rdi+rax*1]
0x14134ee7b: cmp    QWORD PTR [r8],r14
0x14134ee7e: jne    0x14134eea3
0x14134ee80: movzx  eax,WORD PTR [r8+0x8]
0x14134ee85: cmp    ax,0x6
0x14134ee89: je     0x14134ee91
0x14134ee8b: cmp    ax,0x9
0x14134ee8f: jne    0x14134ee99
0x14134ee91: mov    rcx,r15
0x14134ee94: call   0x1413844f0
0x14134ee99: mov    edx,ebx
0x14134ee9b: mov    rcx,r15
0x14134ee9e: call   0x14131f5d0
0x14134eea3: sub    rdi,0x8
0x14134eea7: sub    ebx,0x1
0x14134eeaa: jns    0x14134ee70
0x14134eeac: mov    BYTE PTR [rsp+0x20],0x1
0x14134eeb1: xor    r9d,r9d
0x14134eeb4: mov    r8b,0x1
0x14134eeb7: mov    rdx,r14
0x14134eeba: mov    rcx,r15
0x14134eebd: call   0x141324490
0x14134eec2: mov    rcx,QWORD PTR [r15+0x410]
0x14134eec9: mov    rdx,QWORD PTR [r15+0x408]
0x14134eed0: mov    rax,rcx
0x14134eed3: sub    rax,rdx
0x14134eed6: sar    rax,0x3
0x14134eeda: cmp    esi,eax
0x14134eedc: jle    0x14134eee7
0x14134eede: sub    rcx,rdx
0x14134eee1: sar    rcx,0x3
0x14134eee5: mov    esi,ecx
0x14134eee7: sub    esi,0x1
0x14134eeea: jns    0x14134ee20
0x14134eef0: mov    rbx,QWORD PTR [rsp+0x48]
0x14134eef5: mov    rdi,QWORD PTR [rsp+0x50]
0x14134eefa: nop    WORD PTR [rax+rax*1+0x0]
0x14134ef00: cmp    rbx,rdi
0x14134ef03: jae    0x14134ef26
0x14134ef05: mov    BYTE PTR [rsp+0x28],0x1
0x14134ef0a: mov    DWORD PTR [rsp+0x20],r12d
0x14134ef0f: mov    r9d,r12d
0x14134ef12: xor    r8d,r8d
0x14134ef15: mov    rdx,QWORD PTR [rbx]
0x14134ef18: mov    rcx,r15
0x14134ef1b: call   0x141323920
0x14134ef20: add    rbx,0x8
0x14134ef24: jmp    0x14134ef00
0x14134ef26: lea    rcx,[rsp+0x48]
0x14134ef2b: call   0x140066b00
0x14134ef30: jmp    0x14134ef35
0x14134ef32: xor    r13d,r13d
0x14134ef35: mov    r14,QWORD PTR [r15+0xb20]
0x14134ef3c: sub    r14,QWORD PTR [r15+0xb18]
0x14134ef43: sar    r14,0x4
0x14134ef47: test   r14,r14
0x14134ef4a: je     0x14134f032
0x14134ef50: sub    r14d,0x1
0x14134ef54: js     0x14134f032
0x14134ef5a: movsxd r12,r14d
0x14134ef5d: shl    r12,0x4
0x14134ef61: mov    rax,QWORD PTR [r15+0xb18]
0x14134ef68: mov    rcx,QWORD PTR [r12+rax*1]
0x14134ef6c: mov    r9d,DWORD PTR [rcx]
0x14134ef6f: mov    rax,QWORD PTR [rip+0x1090032]        # 0x1423defa8
0x14134ef76: mov    r11,QWORD PTR [rip+0x1090023]        # 0x1423defa0
0x14134ef7d: sub    rax,r11
0x14134ef80: sar    rax,0x3
0x14134ef84: test   eax,eax
0x14134ef86: je     0x14134f019
0x14134ef8c: cmp    r9d,0xffffffff
0x14134ef90: je     0x14134f019
0x14134ef96: sub    eax,0x1
0x14134ef99: mov    edx,r13d
0x14134ef9c: js     0x14134efc9
0x14134ef9e: xchg   ax,ax
0x14134efa0: mov    r10d,eax
0x14134efa3: lea    ecx,[rdx+rax*1]
0x14134efa6: sar    ecx,1
0x14134efa8: movsxd rax,ecx
0x14134efab: mov    rdi,QWORD PTR [r11+rax*8]
0x14134efaf: cmp    DWORD PTR [rdi+0x130],r9d
0x14134efb6: je     0x14134efcc
0x14134efb8: lea    eax,[rcx+0x1]
0x14134efbb: cmovle edx,eax
0x14134efbe: lea    eax,[rcx-0x1]
0x14134efc1: cmovle eax,r10d
0x14134efc5: cmp    edx,eax
0x14134efc7: jle    0x14134efa0
0x14134efc9: mov    rdi,r13
0x14134efcc: test   rdi,rdi
0x14134efcf: je     0x14134f019
0x14134efd1: mov    rbx,QWORD PTR [rdi+0xb20]
0x14134efd8: sub    rbx,QWORD PTR [rdi+0xb18]
0x14134efdf: sar    rbx,0x4
0x14134efe3: sub    ebx,0x1
0x14134efe6: js     0x14134f019
0x14134efe8: movsxd rsi,ebx
0x14134efeb: shl    rsi,0x4
0x14134efef: nop
0x14134eff0: mov    rax,QWORD PTR [rdi+0xb18]
0x14134eff7: mov    rcx,QWORD PTR [rsi+rax*1]
0x14134effb: mov    eax,DWORD PTR [r15+0x130]
0x14134f002: cmp    DWORD PTR [rcx],eax
0x14134f004: jne    0x14134f010
0x14134f006: mov    edx,ebx
0x14134f008: mov    rcx,rdi
0x14134f00b: call   0x141384b50
0x14134f010: sub    rsi,0x10
0x14134f014: sub    ebx,0x1
0x14134f017: jns    0x14134eff0
0x14134f019: mov    edx,r14d
0x14134f01c: mov    rcx,r15
0x14134f01f: call   0x141384b50
0x14134f024: sub    r12,0x10
0x14134f028: sub    r14d,0x1
0x14134f02c: jns    0x14134ef61
0x14134f032: mov    rax,QWORD PTR [r15+0x7d0]
0x14134f039: mov    rcx,QWORD PTR [r15+0x7d8]
0x14134f040: cmp    rax,rcx
0x14134f043: jae    0x14134f054
0x14134f045: mov    rdx,QWORD PTR [rax]
0x14134f048: mov    DWORD PTR [rdx],0xffffffff
0x14134f04e: add    rax,0x8
0x14134f052: jmp    0x14134f040
0x14134f054: mov    rsi,QWORD PTR [r15+0x5b0]
0x14134f05b: mov    r14,QWORD PTR [r15+0x5b8]
0x14134f062: cmp    rsi,r14
0x14134f065: jae    0x14134f0c6
0x14134f067: mov    r12,QWORD PTR [rsi]
0x14134f06a: mov    rbx,QWORD PTR [r12+0x8]
0x14134f06f: mov    rdi,QWORD PTR [r12+0x10]
0x14134f074: cmp    rbx,rdi
0x14134f077: jae    0x14134f0af
0x14134f079: mov    r13,QWORD PTR [rbx]
0x14134f07c: test   r13,r13
0x14134f07f: je     0x14134f0a9
0x14134f081: lea    rcx,[r13+0x48]
0x14134f085: call   0x14006f740
0x14134f08a: lea    rcx,[r13+0x30]
0x14134f08e: call   0x14006f740
0x14134f093: lea    rcx,[r13+0x18]
0x14134f097: call   0x14006f740
0x14134f09c: mov    edx,0xa8
0x14134f0a1: mov    rcx,r13
0x14134f0a4: call   0x1415345f0
0x14134f0a9: add    rbx,0x8
0x14134f0ad: jmp    0x14134f074
0x14134f0af: mov    rax,QWORD PTR [r12+0x8]
0x14134f0b4: cmp    rax,QWORD PTR [r12+0x10]
0x14134f0b9: je     0x14134f0c0
0x14134f0bb: mov    QWORD PTR [r12+0x10],rax
0x14134f0c0: add    rsi,0x8
0x14134f0c4: jmp    0x14134f062
0x14134f0c6: mov    esi,0x1
0x14134f0cb: xor    r13d,r13d
0x14134f0ce: cmp    DWORD PTR [r15+0x364],r13d
0x14134f0d5: je     0x14134f277
0x14134f0db: mov    DWORD PTR [r15+0x364],r13d
0x14134f0e2: mov    rbx,QWORD PTR [r15+0x368]
0x14134f0e9: test   rbx,rbx
0x14134f0ec: je     0x14134f12e
0x14134f0ee: mov    rcx,QWORD PTR [rbx]
0x14134f0f1: test   rcx,rcx
0x14134f0f4: je     0x14134f0fb
0x14134f0f6: call   0x1415345f0
0x14134f0fb: mov    rcx,QWORD PTR [rbx+0x10]
0x14134f0ff: test   rcx,rcx
0x14134f102: je     0x14134f109
0x14134f104: call   0x1415345f0
0x14134f109: mov    QWORD PTR [rbx],r13
0x14134f10c: mov    WORD PTR [rbx+0x8],r13w
0x14134f111: mov    QWORD PTR [rbx+0x10],r13
0x14134f115: mov    WORD PTR [rbx+0x18],r13w
0x14134f11a: mov    edx,0x20
0x14134f11f: mov    rcx,rbx
0x14134f122: call   0x1415345f0
0x14134f127: mov    QWORD PTR [r15+0x368],r13
0x14134f12e: mov    r12d,0xffffffff
0x14134f134: mov    WORD PTR [r15+0x370],r12w
0x14134f13c: mov    DWORD PTR [r15+0x374],r12d
0x14134f143: lea    r8,[r15+0x1274]
0x14134f14a: mov    edx,DWORD PTR [r15+0xc30]
0x14134f151: lea    rcx,[rip+0x11a4a50]        # 0x1424f3ba8
0x14134f158: call   0x140b500f0
0x14134f15d: mov    rdi,rax
0x14134f160: test   rax,rax
0x14134f163: je     0x14134f27d
0x14134f169: mov    rcx,rax
0x14134f16c: call   0x140bbd5d0
0x14134f171: mov    rcx,QWORD PTR [rdi+0x130]
0x14134f178: mov    rdx,QWORD PTR [rcx+0x38]
0x14134f17c: mov    DWORD PTR [rdx+0x38],r12d
0x14134f180: mov    rcx,QWORD PTR [rdi+0x130]
0x14134f187: mov    rdx,QWORD PTR [rcx+0x38]
0x14134f18b: mov    DWORD PTR [rdx+0x3c],r12d
0x14134f18f: mov    rcx,QWORD PTR [rdi+0x130]
0x14134f196: mov    r10,QWORD PTR [rcx+0x38]
0x14134f19a: cmp    DWORD PTR [r10+0x38],r12d
0x14134f19e: jne    0x14134f27d
0x14134f1a4: mov    rax,QWORD PTR [r10+0x8]
0x14134f1a8: sub    rax,QWORD PTR [r10]
0x14134f1ab: sar    rax,0x2
0x14134f1af: test   rax,rax
0x14134f1b2: jne    0x14134f27d
0x14134f1b8: mov    rdx,QWORD PTR [r10+0x18]
0x14134f1bc: mov    rcx,r13
0x14134f1bf: mov    r8,QWORD PTR [r10+0x30]
0x14134f1c3: test   r8,r8
0x14134f1c6: jns    0x14134f1ea
0x14134f1c8: mov    rax,r8
0x14134f1cb: neg    rax
0x14134f1ce: je     0x14134f1ea
0x14134f1d0: mov    rax,r8
0x14134f1d3: not    rax
0x14134f1d6: shr    rax,0x5
0x14134f1da: lea    rax,[rax*4+0x4]
0x14134f1e2: mov    r9,rdx
0x14134f1e5: sub    r9,rax
0x14134f1e8: jmp    0x14134f1f5
0x14134f1ea: mov    rax,r8
0x14134f1ed: shr    rax,0x5
0x14134f1f1: lea    r9,[rdx+rax*4]
0x14134f1f5: mov    eax,0x1f
0x14134f1fa: and    r8,rax
0x14134f1fd: nop    DWORD PTR [rax]
0x14134f200: cmp    rdx,r9
0x14134f203: jne    0x14134f20e
0x14134f205: cmp    rcx,r8
0x14134f208: jne    0x14134f20e
0x14134f20a: xor    al,al
0x14134f20c: jmp    0x14134f216
0x14134f20e: mov    eax,0xff
0x14134f213: cmovae eax,esi
0x14134f216: test   al,al
0x14134f218: jns    0x14134f236
0x14134f21a: mov    eax,esi
0x14134f21c: shl    eax,cl
0x14134f21e: test   DWORD PTR [rdx],eax
0x14134f220: jne    0x14134f27d
0x14134f222: cmp    rcx,0x1f
0x14134f226: jae    0x14134f22d
0x14134f228: inc    rcx
0x14134f22b: jmp    0x14134f200
0x14134f22d: mov    rcx,r13
0x14134f230: add    rdx,0x4
0x14134f234: jmp    0x14134f200
0x14134f236: cmp    DWORD PTR [r10+0x40],r13d
0x14134f23a: jne    0x14134f27d
0x14134f23c: mov    rax,QWORD PTR [rdi+0x130]
0x14134f243: mov    rbx,QWORD PTR [rax+0x38]
0x14134f247: test   rbx,rbx
0x14134f24a: je     0x14134f26a
0x14134f24c: lea    rcx,[rbx+0x18]
0x14134f250: call   0x14006f6e0
0x14134f255: mov    rcx,rbx
0x14134f258: call   0x14006f6e0
0x14134f25d: mov    edx,0x48
0x14134f262: mov    rcx,rbx
0x14134f265: call   0x1415345f0
0x14134f26a: mov    rax,QWORD PTR [rdi+0x130]
0x14134f271: mov    QWORD PTR [rax+0x38],r13
0x14134f275: jmp    0x14134f27d
0x14134f277: mov    r12d,0xffffffff
0x14134f27d: mov    rbx,QWORD PTR [r15+0x6d0]
0x14134f284: mov    rdi,QWORD PTR [r15+0x6d8]
0x14134f28b: nop    DWORD PTR [rax+rax*1+0x0]
0x14134f290: cmp    rbx,rdi
0x14134f293: jae    0x14134f2a8
0x14134f295: mov    edx,0x1c
0x14134f29a: mov    rcx,QWORD PTR [rbx]
0x14134f29d: call   0x1415345f0
0x14134f2a2: add    rbx,0x8
0x14134f2a6: jmp    0x14134f290
0x14134f2a8: mov    rax,QWORD PTR [r15+0x6d0]
0x14134f2af: cmp    rax,QWORD PTR [r15+0x6d8]
0x14134f2b6: je     0x14134f2bf
0x14134f2b8: mov    QWORD PTR [r15+0x6d8],rax
0x14134f2bf: mov    rdx,QWORD PTR [r15+0xca0]
0x14134f2c6: mov    r8,QWORD PTR [r15+0xca8]
0x14134f2cd: nop    DWORD PTR [rax]
0x14134f2d0: cmp    rdx,r8
0x14134f2d3: jae    0x14134f33a
0x14134f2d5: mov    rcx,QWORD PTR [rdx]
0x14134f2d8: mov    rax,QWORD PTR [rcx+0x30]
0x14134f2dc: mov    rcx,QWORD PTR [rcx+0x38]
0x14134f2e0: cmp    rax,rcx
0x14134f2e3: jae    0x14134f334
0x14134f2e5: mov    r9,QWORD PTR [rax]
0x14134f2e8: mov    r10,QWORD PTR [r9+0x10]
0x14134f2ec: cmp    r10,QWORD PTR [r9+0x18]
0x14134f2f0: je     0x14134f2f6
0x14134f2f2: mov    QWORD PTR [r9+0x18],r10
0x14134f2f6: mov    r10,QWORD PTR [r9+0x28]
0x14134f2fa: cmp    r10,QWORD PTR [r9+0x30]
0x14134f2fe: je     0x14134f304
0x14134f300: mov    QWORD PTR [r9+0x30],r10
0x14134f304: mov    r10,QWORD PTR [r9+0x40]
0x14134f308: cmp    r10,QWORD PTR [r9+0x48]
0x14134f30c: je     0x14134f312
0x14134f30e: mov    QWORD PTR [r9+0x48],r10
0x14134f312: mov    r10,QWORD PTR [r9+0x58]
0x14134f316: cmp    r10,QWORD PTR [r9+0x60]
0x14134f31a: je     0x14134f320
0x14134f31c: mov    QWORD PTR [r9+0x60],r10
0x14134f320: mov    r10,QWORD PTR [r9+0x70]
0x14134f324: cmp    r10,QWORD PTR [r9+0x78]
0x14134f328: je     0x14134f32e
0x14134f32a: mov    QWORD PTR [r9+0x78],r10
0x14134f32e: add    rax,0x8
0x14134f332: jmp    0x14134f2e0
0x14134f334: add    rdx,0x8
0x14134f338: jmp    0x14134f2d0
0x14134f33a: movsx  rcx,WORD PTR [r15+0x12c]
0x14134f342: movsx  rax,WORD PTR [r15+0xa4]
0x14134f34a: test   ax,ax
0x14134f34d: js     0x14134f44b
0x14134f353: mov    rdx,rax
0x14134f356: mov    rax,QWORD PTR [rip+0x1197603]        # 0x1424e6960
0x14134f35d: mov    r8,QWORD PTR [rip+0x11975f4]        # 0x1424e6958
0x14134f364: sub    rax,r8
0x14134f367: sar    rax,0x3
0x14134f36b: cmp    rdx,rax
0x14134f36e: jae    0x14134f44b
0x14134f374: test   cx,cx
0x14134f377: js     0x14134f44b
0x14134f37d: mov    rax,QWORD PTR [r8+rdx*8]
0x14134f381: mov    r9,QWORD PTR [rax+0x178]
0x14134f388: mov    rax,QWORD PTR [rax+0x180]
0x14134f38f: sub    rax,r9
0x14134f392: sar    rax,0x3
0x14134f396: cmp    rcx,rax
0x14134f399: jae    0x14134f44b
0x14134f39f: mov    r9,QWORD PTR [r9+rcx*8]
0x14134f3a3: test   r9,r9
0x14134f3a6: je     0x14134f44b
0x14134f3ac: mov    rax,QWORD PTR [r15+0xda0]
0x14134f3b3: mov    rcx,QWORD PTR [r15+0xda8]
0x14134f3ba: nop    WORD PTR [rax+rax*1+0x0]
0x14134f3c0: cmp    rax,rcx
0x14134f3c3: jae    0x14134f3e8
0x14134f3c5: mov    r8,QWORD PTR [rax]
0x14134f3c8: mov    edx,DWORD PTR [r9+0x6b8]
0x14134f3cf: cmp    DWORD PTR [r8+0x4],edx
0x14134f3d3: je     0x14134f3db
0x14134f3d5: add    rax,0x8
0x14134f3d9: jmp    0x14134f3c0
0x14134f3db: mov    rdx,r15
0x14134f3de: mov    rcx,r8
0x14134f3e1: call   0x1413e0230
0x14134f3e6: jmp    0x14134f44b
0x14134f3e8: mov    ecx,0x1a8
0x14134f3ed: call   0x141534600
0x14134f3f2: mov    QWORD PTR [rsp+0x40],rax
0x14134f3f7: mov    rcx,rax
0x14134f3fa: call   0x1405be890
0x14134f3ff: mov    rbx,rax
0x14134f402: mov    QWORD PTR [rsp+0x40],rax
0x14134f407: mov    rcx,QWORD PTR [r15+0xda8]
0x14134f40e: sub    rcx,QWORD PTR [r15+0xda0]
0x14134f415: sar    rcx,0x3
0x14134f419: mov    DWORD PTR [rax],ecx
0x14134f41b: mov    rdx,r15
0x14134f41e: mov    rcx,rax
0x14134f421: call   0x1413e0230
0x14134f426: lea    rcx,[r15+0xda0]
0x14134f42d: mov    rdx,QWORD PTR [rcx+0x8]
0x14134f431: cmp    rdx,QWORD PTR [rcx+0x10]
0x14134f435: je     0x14134f441
0x14134f437: mov    QWORD PTR [rdx],rbx
0x14134f43a: add    QWORD PTR [rcx+0x8],0x8
0x14134f43f: jmp    0x14134f44b
0x14134f441: lea    r8,[rsp+0x40]
0x14134f446: call   0x1400bacc0
0x14134f44b: mov    r9b,0x1
0x14134f44e: movzx  r8d,WORD PTR [r15+0xd8c]
0x14134f456: movzx  edx,WORD PTR [r15+0xd88]
0x14134f45e: mov    rcx,r15
0x14134f461: call   0x14137d5a0
0x14134f466: xor    r8d,r8d
0x14134f469: mov    dl,0x1
0x14134f46b: mov    rcx,r15
0x14134f46e: call   0x141324ce0
0x14134f473: mov    rax,QWORD PTR [r15+0xc50]
0x14134f47a: sub    rax,QWORD PTR [r15+0xc48]
0x14134f481: sar    rax,0x3
0x14134f485: sub    eax,0x1
0x14134f488: movsxd rbx,eax
0x14134f48b: js     0x14134f4ab
0x14134f48d: nop    DWORD PTR [rax]
0x14134f490: mov    rax,QWORD PTR [r15+0xc48]
0x14134f497: mov    edx,0x4
0x14134f49c: mov    rcx,QWORD PTR [rax+rbx*8]
0x14134f4a0: call   0x1415345f0
0x14134f4a5: sub    rbx,0x1
0x14134f4a9: jns    0x14134f490
0x14134f4ab: mov    rax,QWORD PTR [r15+0xc48]
0x14134f4b2: cmp    rax,QWORD PTR [r15+0xc50]
0x14134f4b9: je     0x14134f4c2
0x14134f4bb: mov    QWORD PTR [r15+0xc50],rax
0x14134f4c2: mov    r9b,0x1
0x14134f4c5: movzx  r8d,r9b
0x14134f4c9: movzx  edx,r9b
0x14134f4cd: mov    rcx,r15
0x14134f4d0: call   0x1413774b0
0x14134f4d5: cmp    BYTE PTR [rsp+0x32],0x0
0x14134f4da: je     0x14134f6ce
0x14134f4e0: mov    rcx,r15
0x14134f4e3: call   0x141376cc0
0x14134f4e8: test   al,al
0x14134f4ea: jne    0x14134f6ce
0x14134f4f0: xorps  xmm0,xmm0
0x14134f4f3: movups XMMWORD PTR [rbp-0x30],xmm0
0x14134f4f7: mov    QWORD PTR [rbp-0x18],0xf
0x14134f4ff: movsx  rdx,WORD PTR [r15+0x12c]
0x14134f507: movsx  rbx,WORD PTR [r15+0xa4]
0x14134f50f: mov    r9,r13
0x14134f512: mov    QWORD PTR [rbp-0x20],r13
0x14134f516: mov    BYTE PTR [rbp-0x30],al
0x14134f519: cmp    dx,0xffff
0x14134f51d: je     0x14134f599
0x14134f51f: test   bx,bx
0x14134f522: js     0x14134f5e4
0x14134f528: mov    rcx,QWORD PTR [rip+0x1197431]        # 0x1424e6960
0x14134f52f: mov    rax,rcx
0x14134f532: mov    r8,QWORD PTR [rip+0x119741f]        # 0x1424e6958
0x14134f539: sub    rax,r8
0x14134f53c: sar    rax,0x3
0x14134f540: cmp    rbx,rax
0x14134f543: jae    0x14134f5ac
0x14134f545: test   dx,dx
0x14134f548: js     0x14134f5ac
0x14134f54a: mov    rax,QWORD PTR [r8+rbx*8]
0x14134f54e: mov    r10,QWORD PTR [rax+0x178]
0x14134f555: mov    rax,QWORD PTR [rax+0x180]
0x14134f55c: sub    rax,r10
0x14134f55f: sar    rax,0x3
0x14134f563: cmp    rdx,rax
0x14134f566: jae    0x14134f5ac
0x14134f568: mov    rdx,QWORD PTR [r10+rdx*8]
0x14134f56c: add    rdx,0x20
0x14134f570: lea    rax,[rbp-0x30]
0x14134f574: cmp    rax,rdx
0x14134f577: je     0x14134f5ac
0x14134f579: mov    r8,QWORD PTR [rdx+0x10]
0x14134f57d: cmp    QWORD PTR [rdx+0x18],0xf
0x14134f582: jbe    0x14134f587
0x14134f584: mov    rdx,QWORD PTR [rdx]
0x14134f587: lea    rcx,[rbp-0x30]
0x14134f58b: call   0x14006f860
0x14134f590: mov    r9,QWORD PTR [rbp-0x20]
0x14134f594: test   r9,r9
0x14134f597: jne    0x14134f5e4
0x14134f599: test   bx,bx
0x14134f59c: js     0x14134f5e4
0x14134f59e: mov    rcx,QWORD PTR [rip+0x11973bb]        # 0x1424e6960
0x14134f5a5: mov    r8,QWORD PTR [rip+0x11973ac]        # 0x1424e6958
0x14134f5ac: sub    rcx,r8
0x14134f5af: sar    rcx,0x3
0x14134f5b3: cmp    rbx,rcx
0x14134f5b6: jae    0x14134f5e4
0x14134f5b8: mov    rdx,QWORD PTR [r8+rbx*8]
0x14134f5bc: add    rdx,0x20
0x14134f5c0: lea    rax,[rbp-0x30]
0x14134f5c4: cmp    rax,rdx
0x14134f5c7: je     0x14134f5e4
0x14134f5c9: mov    r8,QWORD PTR [rdx+0x10]
0x14134f5cd: cmp    QWORD PTR [rdx+0x18],0xf
0x14134f5d2: jbe    0x14134f5d7
0x14134f5d4: mov    rdx,QWORD PTR [rdx]
0x14134f5d7: lea    rcx,[rbp-0x30]
0x14134f5db: call   0x14006f860
0x14134f5e0: mov    r9,QWORD PTR [rbp-0x20]
0x14134f5e4: lea    rdx,[rbp-0x30]
0x14134f5e8: cmp    QWORD PTR [rbp-0x18],0xf
0x14134f5ed: cmova  rdx,QWORD PTR [rbp-0x30]
0x14134f5f2: mov    r8,r9
0x14134f5f5: lea    rcx,[rbp-0x10]
0x14134f5f9: call   0x14006f9a0
0x14134f5fe: mov    r8,rsi
0x14134f601: lea    rdx,[rip+0x299e24]        # 0x1415e942c ; SOURCE '!'
0x14134f608: lea    rcx,[rbp-0x10]
0x14134f60c: call   0x14006f9a0
0x14134f611: mov    DWORD PTR [rsp+0x7c],r13d
0x14134f616: mov    eax,0xffff8ad0
0x14134f61b: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x14134f622: mov    WORD PTR [rbp-0x7c],ax
0x14134f626: mov    DWORD PTR [rbp-0x78],r13d
0x14134f62a: xorps  xmm0,xmm0
0x14134f62d: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x14134f632: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x14134f63a: mov    DWORD PTR [rbp-0x58],r12d
0x14134f63e: mov    DWORD PTR [rbp-0x54],r13d
0x14134f642: mov    DWORD PTR [rbp-0x50],r12d
0x14134f646: mov    DWORD PTR [rsp+0x70],0x30093
0x14134f64e: mov    BYTE PTR [rsp+0x74],0x1
0x14134f653: mov    eax,0x1388
0x14134f658: mov    WORD PTR [rbp-0x74],ax
0x14134f65c: movzx  eax,WORD PTR [rsp+0x34]
0x14134f661: mov    WORD PTR [rsp+0x76],ax
0x14134f666: movzx  eax,WORD PTR [rsp+0x38]
0x14134f66b: mov    WORD PTR [rsp+0x78],ax
0x14134f670: movzx  eax,WORD PTR [rsp+0x3c]
0x14134f675: mov    WORD PTR [rsp+0x7a],ax
0x14134f67a: lea    r8,[rsp+0x70]
0x14134f67f: lea    rdx,[rbp-0x10]
0x14134f683: lea    rcx,[rip+0x118e0b6]        # 0x1424dd740
0x14134f68a: call   0x1400e3bb0
0x14134f68f: nop
0x14134f690: mov    rdx,QWORD PTR [rbp-0x18]
0x14134f694: cmp    rdx,0xf
0x14134f698: jbe    0x14134f6ce
0x14134f69a: inc    rdx
0x14134f69d: mov    rcx,QWORD PTR [rbp-0x30]
0x14134f6a1: mov    rax,rcx
0x14134f6a4: cmp    rdx,0x1000
0x14134f6ab: jb     0x14134f6c9
0x14134f6ad: add    rdx,0x27
0x14134f6b1: mov    rcx,QWORD PTR [rcx-0x8]
0x14134f6b5: sub    rax,rcx
0x14134f6b8: add    rax,0xfffffffffffffff8
0x14134f6bc: cmp    rax,0x1f
0x14134f6c0: jbe    0x14134f6c9
0x14134f6c2: call   QWORD PTR [rip+0x2913d8]        # 0x1415e0aa0
0x14134f6c8: int3
0x14134f6c9: call   0x1415345f0
0x14134f6ce: or     DWORD PTR [r15+0x11c],0x4200
0x14134f6d9: mov    BYTE PTR [rsp+0x48],0xff
0x14134f6de: mov    DWORD PTR [rsp+0x4c],r13d
0x14134f6e3: movsd  xmm0,QWORD PTR [rsp+0x48]
0x14134f6e9: movsd  QWORD PTR [r15+0x1430],xmm0
0x14134f6f2: mov    DWORD PTR [r15+0x1438],esi
0x14134f6f9: lea    rcx,[rbp-0x10]
0x14134f6fd: call   0x14006f7e0
0x14134f702: mov    rcx,QWORD PTR [rbp+0x10]
0x14134f706: xor    rcx,rsp
0x14134f709: call   0x1415345d0
0x14134f70e: lea    r11,[rsp+0x120]
0x14134f716: mov    rbx,QWORD PTR [r11+0x38]
0x14134f71a: mov    rsi,QWORD PTR [r11+0x40]
0x14134f71e: mov    rdi,QWORD PTR [r11+0x48]
0x14134f722: mov    rsp,r11
0x14134f725: pop    r15
0x14134f727: pop    r14
0x14134f729: pop    r13
0x14134f72b: pop    r12
0x14134f72d: pop    rbp
0x14134f72e: ret
