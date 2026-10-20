; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; template-tissue-name-definition: complete native unwind owner 0x1406f8e60..0x1406faddc
0x1406f8e60: mov    QWORD PTR [rsp+0x10],rbx
0x1406f8e65: push   rbp
0x1406f8e66: push   rsi
0x1406f8e67: push   rdi
0x1406f8e68: push   r12
0x1406f8e6a: push   r13
0x1406f8e6c: push   r14
0x1406f8e6e: push   r15
0x1406f8e70: lea    rbp,[rsp-0x1d0]
0x1406f8e78: sub    rsp,0x2d0
0x1406f8e7f: mov    rax,QWORD PTR [rip+0x11a31ba]        # 0x14189c040
0x1406f8e86: xor    rax,rsp
0x1406f8e89: mov    QWORD PTR [rbp+0x1c0],rax
0x1406f8e90: mov    r12,r9
0x1406f8e93: mov    r13,r8
0x1406f8e96: mov    QWORD PTR [rsp+0x50],r8
0x1406f8e9b: mov    rbx,rdx
0x1406f8e9e: mov    r14,rcx
0x1406f8ea1: mov    QWORD PTR [rbp-0x80],rcx
0x1406f8ea5: mov    rdi,QWORD PTR [rdx+0x10]
0x1406f8ea9: mov    rcx,rdx
0x1406f8eac: mov    rsi,QWORD PTR [rdx+0x18]
0x1406f8eb0: cmp    rsi,0xf
0x1406f8eb4: jbe    0x1406f8eb9
0x1406f8eb6: mov    rcx,QWORD PTR [rdx]
0x1406f8eb9: cmp    rdi,0xb
0x1406f8ebd: jne    0x1406f97e3
0x1406f8ec3: mov    r8,rdi
0x1406f8ec6: lea    rdx,[rip+0xf86823]        # 0x14167f6f0 ; cstring 'TISSUE_NAME'
0x1406f8ecd: call   0x14153ae14
0x1406f8ed2: test   eax,eax
0x1406f8ed4: jne    0x1406f97e3
0x1406f8eda: xorps  xmm0,xmm0
0x1406f8edd: movups XMMWORD PTR [rbp+0x120],xmm0
0x1406f8ee4: mov    esi,0xf
0x1406f8ee9: mov    QWORD PTR [rbp+0x138],rsi
0x1406f8ef0: movups XMMWORD PTR [rbp+0x140],xmm0
0x1406f8ef7: xor    r15d,r15d
0x1406f8efa: mov    QWORD PTR [rbp+0x150],r15
0x1406f8f01: mov    r13d,esi
0x1406f8f04: mov    QWORD PTR [rbp+0x158],rsi
0x1406f8f0b: mov    BYTE PTR [rbp+0x140],r15b
0x1406f8f12: mov    r9d,r15d
0x1406f8f15: mov    QWORD PTR [rsp+0x40],r15
0x1406f8f1a: mov    QWORD PTR [rbp+0x130],r15
0x1406f8f21: mov    BYTE PTR [rbp+0x120],r9b
0x1406f8f28: cmp    QWORD PTR [r12+0x10],r15
0x1406f8f2d: je     0x1406f978c
0x1406f8f33: mov    rcx,QWORD PTR [rsp+0x50]
0x1406f8f38: mov    eax,DWORD PTR [rcx]
0x1406f8f3a: inc    eax
0x1406f8f3c: mov    DWORD PTR [rcx],eax
0x1406f8f3e: movsxd r8,eax
0x1406f8f41: mov    rdx,QWORD PTR [r12+0x10]
0x1406f8f46: cmp    r8,rdx
0x1406f8f49: ja     0x1406f978c
0x1406f8f4f: mov    rcx,r12
0x1406f8f52: cmp    QWORD PTR [r12+0x18],rsi
0x1406f8f57: jbe    0x1406f8f62
0x1406f8f59: mov    rcx,QWORD PTR [r12]
0x1406f8f5d: mov    rax,rcx
0x1406f8f60: jmp    0x1406f8f65
0x1406f8f62: mov    rax,r12
0x1406f8f65: lea    rdi,[rax+rdx*1]
0x1406f8f69: lea    rbx,[rcx+r8*1]
0x1406f8f6d: movabs r14,0x7fffffffffffffff
0x1406f8f77: mov    rcx,QWORD PTR [rbp+0x120]
0x1406f8f7e: mov    rax,QWORD PTR [rsp+0x50]
0x1406f8f83: mov    QWORD PTR [rsp+0x38],rcx
0x1406f8f88: cmp    rbx,rdi
0x1406f8f8b: jae    0x1406f912b
0x1406f8f91: movzx  edx,BYTE PTR [rbx]
0x1406f8f94: mov    BYTE PTR [rsp+0x30],dl
0x1406f8f98: cmp    dl,0x3a
0x1406f8f9b: je     0x1406f912b
0x1406f8fa1: cmp    dl,0x5d
0x1406f8fa4: je     0x1406f912b
0x1406f8faa: cmp    r9,rsi
0x1406f8fad: jae    0x1406f8ff9
0x1406f8faf: lea    rax,[r9+0x1]
0x1406f8fb3: mov    QWORD PTR [rbp+0x130],rax
0x1406f8fba: lea    rax,[rbp+0x120]
0x1406f8fc1: cmp    rsi,0xf
0x1406f8fc5: cmova  rax,rcx
0x1406f8fc9: mov    BYTE PTR [rax+r9*1],dl
0x1406f8fcd: mov    BYTE PTR [rax+r9*1+0x1],0x0
0x1406f8fd3: mov    rsi,QWORD PTR [rbp+0x138]
0x1406f8fda: mov    r9,QWORD PTR [rbp+0x130]
0x1406f8fe1: mov    QWORD PTR [rsp+0x40],r9
0x1406f8fe6: mov    rcx,QWORD PTR [rbp+0x120]
0x1406f8fed: mov    rax,QWORD PTR [rsp+0x50]
0x1406f8ff2: inc    DWORD PTR [rax]
0x1406f8ff4: inc    rbx
0x1406f8ff7: jmp    0x1406f8f83
0x1406f8ff9: mov    QWORD PTR [rbp+0x100],r9
0x1406f9000: mov    rax,r14
0x1406f9003: sub    rax,r9
0x1406f9006: cmp    rax,0x1
0x1406f900a: jb     0x1406fadd0
0x1406f9010: lea    rax,[r9+0x1]
0x1406f9014: mov    QWORD PTR [rsp+0x40],rax
0x1406f9019: mov    rdx,rsi
0x1406f901c: mov    QWORD PTR [rsp+0x48],rdx
0x1406f9021: mov    rsi,rax
0x1406f9024: or     rsi,0xf
0x1406f9028: cmp    rsi,r14
0x1406f902b: jbe    0x1406f9032
0x1406f902d: mov    rsi,r14
0x1406f9030: jmp    0x1406f9053
0x1406f9032: mov    rcx,rdx
0x1406f9035: shr    rcx,1
0x1406f9038: mov    rax,r14
0x1406f903b: sub    rax,rcx
0x1406f903e: cmp    rdx,rax
0x1406f9041: jbe    0x1406f9048
0x1406f9043: mov    rsi,r14
0x1406f9046: jmp    0x1406f9053
0x1406f9048: lea    rax,[rcx+rdx*1]
0x1406f904c: cmp    rsi,rax
0x1406f904f: cmovb  rsi,rax
0x1406f9053: lea    rcx,[rsi+0x1]
0x1406f9057: call   0x1400707d0
0x1406f905c: mov    QWORD PTR [rsp+0x58],rax
0x1406f9061: mov    r8,QWORD PTR [rsp+0x40]
0x1406f9066: mov    QWORD PTR [rbp+0x130],r8
0x1406f906d: mov    QWORD PTR [rbp+0x138],rsi
0x1406f9074: mov    r8,QWORD PTR [rbp+0x100]
0x1406f907b: lea    rcx,[rax+r8*1]
0x1406f907f: mov    QWORD PTR [rsp+0x60],rcx
0x1406f9084: mov    rcx,rax
0x1406f9087: cmp    QWORD PTR [rsp+0x48],0xf
0x1406f908d: jbe    0x1406f90ef
0x1406f908f: mov    rdx,QWORD PTR [rsp+0x38]
0x1406f9094: call   0x14153aa78
0x1406f9099: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f909e: mov    rax,QWORD PTR [rsp+0x60]
0x1406f90a3: mov    BYTE PTR [rax],cl
0x1406f90a5: mov    BYTE PTR [rax+0x1],0x0
0x1406f90a9: mov    rdx,QWORD PTR [rsp+0x48]
0x1406f90ae: inc    rdx
0x1406f90b1: mov    rax,QWORD PTR [rsp+0x38]
0x1406f90b6: mov    rcx,rax
0x1406f90b9: cmp    rdx,0x1000
0x1406f90c0: jb     0x1406f90e5
0x1406f90c2: add    rdx,0x27
0x1406f90c6: mov    rax,QWORD PTR [rax-0x8]
0x1406f90ca: mov    QWORD PTR [rsp+0x38],rax
0x1406f90cf: sub    rcx,rax
0x1406f90d2: lea    rax,[rcx-0x8]
0x1406f90d6: cmp    rax,0x1f
0x1406f90da: ja     0x1406f9321
0x1406f90e0: mov    rax,QWORD PTR [rsp+0x38]
0x1406f90e5: mov    rcx,rax
0x1406f90e8: call   0x141539680
0x1406f90ed: jmp    0x1406f910b
0x1406f90ef: lea    rdx,[rbp+0x120]
0x1406f90f6: call   0x14153aa78
0x1406f90fb: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f9100: mov    rax,QWORD PTR [rsp+0x60]
0x1406f9105: mov    BYTE PTR [rax],cl
0x1406f9107: mov    BYTE PTR [rax+0x1],0x0
0x1406f910b: mov    rcx,QWORD PTR [rsp+0x58]
0x1406f9110: mov    r9,QWORD PTR [rsp+0x40]
0x1406f9115: mov    QWORD PTR [rbp+0x120],rcx
0x1406f911c: mov    rax,QWORD PTR [rsp+0x50]
0x1406f9121: inc    DWORD PTR [rax]
0x1406f9123: inc    rbx
0x1406f9126: jmp    0x1406f8f83
0x1406f912b: test   r9,r9
0x1406f912e: je     0x1406f93a7
0x1406f9134: mov    r8,r15
0x1406f9137: mov    QWORD PTR [rsp+0x48],r15
0x1406f913c: mov    QWORD PTR [rbp+0x150],r15
0x1406f9143: mov    BYTE PTR [rbp+0x140],r8b
0x1406f914a: cmp    QWORD PTR [r12+0x10],r15
0x1406f914f: je     0x1406f93f1
0x1406f9155: mov    eax,DWORD PTR [rax]
0x1406f9157: inc    eax
0x1406f9159: mov    rcx,QWORD PTR [rsp+0x50]
0x1406f915e: mov    DWORD PTR [rcx],eax
0x1406f9160: movsxd rdx,eax
0x1406f9163: mov    rcx,QWORD PTR [r12+0x10]
0x1406f9168: cmp    rdx,rcx
0x1406f916b: ja     0x1406f93f1
0x1406f9171: mov    rax,r12
0x1406f9174: cmp    QWORD PTR [r12+0x18],0xf
0x1406f917a: jbe    0x1406f9183
0x1406f917c: mov    rax,QWORD PTR [r12]
0x1406f9180: mov    r12,rax
0x1406f9183: lea    rdi,[r12+rcx*1]
0x1406f9187: lea    rbx,[rax+rdx*1]
0x1406f918b: nop    DWORD PTR [rax+rax*1+0x0]
0x1406f9190: cmp    rbx,rdi
0x1406f9193: jae    0x1406f9328
0x1406f9199: movzx  ecx,BYTE PTR [rbx]
0x1406f919c: mov    BYTE PTR [rsp+0x30],cl
0x1406f91a0: cmp    cl,0x3a
0x1406f91a3: je     0x1406f9328
0x1406f91a9: cmp    cl,0x5d
0x1406f91ac: je     0x1406f9328
0x1406f91b2: cmp    r8,r13
0x1406f91b5: jae    0x1406f91fe
0x1406f91b7: lea    rax,[r8+0x1]
0x1406f91bb: mov    QWORD PTR [rbp+0x150],rax
0x1406f91c2: lea    rax,[rbp+0x140]
0x1406f91c9: cmp    r13,0xf
0x1406f91cd: cmova  rax,QWORD PTR [rbp+0x140]
0x1406f91d5: mov    BYTE PTR [rax+r8*1],cl
0x1406f91d9: mov    BYTE PTR [rax+r8*1+0x1],0x0
0x1406f91df: mov    r13,QWORD PTR [rbp+0x158]
0x1406f91e6: mov    r8,QWORD PTR [rbp+0x150]
0x1406f91ed: mov    QWORD PTR [rsp+0x48],r8
0x1406f91f2: mov    rax,QWORD PTR [rsp+0x50]
0x1406f91f7: inc    DWORD PTR [rax]
0x1406f91f9: inc    rbx
0x1406f91fc: jmp    0x1406f9190
0x1406f91fe: mov    QWORD PTR [rbp+0x100],r8
0x1406f9205: mov    rax,r14
0x1406f9208: sub    rax,r8
0x1406f920b: cmp    rax,0x1
0x1406f920f: jb     0x1406fadd0
0x1406f9215: lea    r12,[r8+0x1]
0x1406f9219: mov    QWORD PTR [rsp+0x48],r12
0x1406f921e: mov    rdx,r13
0x1406f9221: mov    QWORD PTR [rsp+0x60],rdx
0x1406f9226: mov    r13,r12
0x1406f9229: or     r13,0xf
0x1406f922d: cmp    r13,r14
0x1406f9230: jbe    0x1406f9237
0x1406f9232: mov    r13,r14
0x1406f9235: jmp    0x1406f9258
0x1406f9237: mov    rcx,rdx
0x1406f923a: shr    rcx,1
0x1406f923d: mov    rax,r14
0x1406f9240: sub    rax,rcx
0x1406f9243: cmp    rdx,rax
0x1406f9246: jbe    0x1406f924d
0x1406f9248: mov    r13,r14
0x1406f924b: jmp    0x1406f9258
0x1406f924d: lea    rax,[rcx+rdx*1]
0x1406f9251: cmp    r13,rax
0x1406f9254: cmovb  r13,rax
0x1406f9258: lea    rcx,[r13+0x1]
0x1406f925c: call   0x1400707d0
0x1406f9261: mov    QWORD PTR [rsp+0x58],rax
0x1406f9266: mov    QWORD PTR [rbp+0x150],r12
0x1406f926d: mov    QWORD PTR [rbp+0x158],r13
0x1406f9274: mov    r8,QWORD PTR [rbp+0x100]
0x1406f927b: lea    r12,[rax+r8*1]
0x1406f927f: mov    QWORD PTR [rbp+0x100],r12
0x1406f9286: mov    rcx,rax
0x1406f9289: cmp    QWORD PTR [rsp+0x60],0xf
0x1406f928f: jbe    0x1406f92e6
0x1406f9291: mov    r12,QWORD PTR [rbp+0x140]
0x1406f9298: mov    rdx,r12
0x1406f929b: call   0x14153aa78
0x1406f92a0: movzx  eax,BYTE PTR [rsp+0x30]
0x1406f92a5: mov    rcx,QWORD PTR [rbp+0x100]
0x1406f92ac: mov    BYTE PTR [rcx],al
0x1406f92ae: mov    BYTE PTR [rcx+0x1],0x0
0x1406f92b2: mov    rdx,QWORD PTR [rsp+0x60]
0x1406f92b7: inc    rdx
0x1406f92ba: mov    rax,r12
0x1406f92bd: cmp    rdx,0x1000
0x1406f92c4: jb     0x1406f92dc
0x1406f92c6: add    rdx,0x27
0x1406f92ca: mov    r12,QWORD PTR [r12-0x8]
0x1406f92cf: sub    rax,r12
0x1406f92d2: add    rax,0xfffffffffffffff8
0x1406f92d6: cmp    rax,0x1f
0x1406f92da: ja     0x1406f9321
0x1406f92dc: mov    rcx,r12
0x1406f92df: call   0x141539680
0x1406f92e4: jmp    0x1406f9301
0x1406f92e6: lea    rdx,[rbp+0x140]
0x1406f92ed: call   0x14153aa78
0x1406f92f2: movzx  eax,BYTE PTR [rsp+0x30]
0x1406f92f7: mov    BYTE PTR [r12],al
0x1406f92fb: mov    BYTE PTR [r12+0x1],0x0
0x1406f9301: mov    rax,QWORD PTR [rsp+0x58]
0x1406f9306: mov    r8,QWORD PTR [rsp+0x48]
0x1406f930b: mov    QWORD PTR [rbp+0x140],rax
0x1406f9312: mov    rax,QWORD PTR [rsp+0x50]
0x1406f9317: inc    DWORD PTR [rax]
0x1406f9319: inc    rbx
0x1406f931c: jmp    0x1406f9190
0x1406f9321: call   QWORD PTR [rip+0xeec801]        # 0x1415e5b28
0x1406f9327: int3
0x1406f9328: test   r8,r8
0x1406f932b: je     0x1406f93f1
0x1406f9331: mov    rbx,QWORD PTR [rbp-0x80]
0x1406f9335: lea    rcx,[rbx+0x30]
0x1406f9339: lea    rax,[rbp+0x120]
0x1406f9340: cmp    rcx,rax
0x1406f9343: je     0x1406f9378
0x1406f9345: lea    rdx,[rbp+0x120]
0x1406f934c: cmp    rsi,0xf
0x1406f9350: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f9356: mov    r8,QWORD PTR [rsp+0x40]
0x1406f935b: call   0x14006f8d0
0x1406f9360: mov    rsi,QWORD PTR [rbp+0x138]
0x1406f9367: mov    rax,QWORD PTR [rbp+0x120]
0x1406f936e: mov    QWORD PTR [rsp+0x38],rax
0x1406f9373: mov    r8,QWORD PTR [rsp+0x48]
0x1406f9378: lea    rcx,[rbx+0x50]
0x1406f937c: lea    rax,[rbp+0x140]
0x1406f9383: cmp    rcx,rax
0x1406f9386: je     0x1406f93a7
0x1406f9388: lea    rdx,[rbp+0x140]
0x1406f938f: cmp    r13,0xf
0x1406f9393: cmova  rdx,QWORD PTR [rbp+0x140]
0x1406f939b: call   0x14006f8d0
0x1406f93a0: mov    r13,QWORD PTR [rbp+0x158]
0x1406f93a7: mov    rbx,QWORD PTR [rsp+0x38]
0x1406f93ac: cmp    r13,0xf
0x1406f93b0: jbe    0x1406f979e
0x1406f93b6: lea    rdx,[r13+0x1]
0x1406f93ba: mov    rcx,QWORD PTR [rbp+0x140]
0x1406f93c1: mov    rax,rcx
0x1406f93c4: cmp    rdx,0x1000
0x1406f93cb: jb     0x1406f9798
0x1406f93d1: add    rdx,0x27
0x1406f93d5: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f93d9: sub    rax,rcx
0x1406f93dc: add    rax,0xfffffffffffffff8
0x1406f93e0: cmp    rax,0x1f
0x1406f93e4: jbe    0x1406f9798
0x1406f93ea: call   QWORD PTR [rip+0xeec738]        # 0x1415e5b28
0x1406f93f0: nop
0x1406f93f1: xorps  xmm0,xmm0
0x1406f93f4: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406f93fb: mov    QWORD PTR [rbp+0xf0],r15
0x1406f9402: mov    QWORD PTR [rbp+0xf8],r15
0x1406f9409: mov    ecx,0x20
0x1406f940e: call   0x1400707d0
0x1406f9413: mov    QWORD PTR [rbp+0xe0],rax
0x1406f941a: mov    QWORD PTR [rbp+0xf0],0x10
0x1406f9425: mov    QWORD PTR [rbp+0xf8],0x1f
0x1406f9430: movups xmm0,XMMWORD PTR [rip+0xf86979]        # 0x14167fdb0 ; vector 'Tissue Template '
0x1406f9437: movups XMMWORD PTR [rax],xmm0
0x1406f943a: mov    BYTE PTR [rax+0x10],0x0
0x1406f943e: mov    rbx,QWORD PTR [rbp-0x80]
0x1406f9442: mov    r8,QWORD PTR [rbx+0x10]
0x1406f9446: cmp    QWORD PTR [rbx+0x18],0xf
0x1406f944b: jbe    0x1406f9450
0x1406f944d: mov    rbx,QWORD PTR [rbx]
0x1406f9450: mov    rdx,rbx
0x1406f9453: lea    rcx,[rbp+0xe0]
0x1406f945a: call   0x14006fa10
0x1406f945f: mov    r8d,0x1
0x1406f9465: lea    rdx,[rip+0xf1efc8]        # 0x141618434 ; cstring ':'
0x1406f946c: lea    rcx,[rbp+0xe0]
0x1406f9473: call   0x14006fa10
0x1406f9478: lea    rdx,[rbp+0x120]
0x1406f947f: cmp    rsi,0xf
0x1406f9483: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f9489: mov    r8,QWORD PTR [rsp+0x40]
0x1406f948e: lea    rcx,[rbp+0xe0]
0x1406f9495: call   0x14006fa10
0x1406f949a: mov    r8d,0x16
0x1406f94a0: lea    rdx,[rip+0xf86219]        # 0x14167f6c0 ; cstring ' missing plural string'
0x1406f94a7: lea    rcx,[rbp+0xe0]
0x1406f94ae: call   0x14006fa10
0x1406f94b3: cmp    QWORD PTR [rbp+0xf0],0x0
0x1406f94bb: je     0x1406f9741
0x1406f94c1: lea    rsi,[rip+0x11a2c58]        # 0x14189c120
0x1406f94c8: mov    QWORD PTR [rsp+0x68],rsi
0x1406f94cd: mov    rcx,rsi
0x1406f94d0: call   QWORD PTR [rip+0xeebfa2]        # 0x1415e5478
0x1406f94d6: test   eax,eax
0x1406f94d8: je     0x1406f94e6
0x1406f94da: mov    ecx,0x5
0x1406f94df: call   QWORD PTR [rip+0xeebf8b]        # 0x1415e5470
0x1406f94e5: int3
0x1406f94e6: cmp    DWORD PTR [rip+0x11a2c7c],0x7fffffff        # 0x14189c16c
0x1406f94f0: jne    0x1406f9508
0x1406f94f2: mov    DWORD PTR [rip+0x11a2c70],0x7ffffffe        # 0x14189c16c
0x1406f94fc: mov    ecx,0x6
0x1406f9501: call   QWORD PTR [rip+0xeebf69]        # 0x1415e5470
0x1406f9507: nop
0x1406f9508: mov    r8d,0xa
0x1406f950e: lea    rdx,[rip+0xf581e3]        # 0x1416516f8 ; cstring 'errorlog.txt'
0x1406f9515: lea    rcx,[rbp-0x70]
0x1406f9519: call   0x1402841f0
0x1406f951e: nop
0x1406f951f: cmp    QWORD PTR [rbp+0x18],0x0
0x1406f9524: je     0x1406f9607
0x1406f952a: mov    edi,0x10
0x1406f952f: mov    rax,QWORD PTR gs:0x58
0x1406f9538: mov    r14,QWORD PTR [rax]
0x1406f953b: cmp    BYTE PTR [r14+rdi*1],0x0
0x1406f9540: jne    0x1406f9547
0x1406f9542: call   0x141539d90
0x1406f9547: mov    ebx,0x230
0x1406f954c: lea    rsi,[rbx+r14*1]
0x1406f9550: cmp    QWORD PTR [rsi+0x10],0x0
0x1406f9555: je     0x1406f95d0
0x1406f9557: mov    rax,rdi
0x1406f955a: mov    ecx,ebx
0x1406f955c: cmp    BYTE PTR [r14+rdi*1],0x0
0x1406f9561: jne    0x1406f956d
0x1406f9563: call   0x141539d90
0x1406f9568: mov    rax,rdi
0x1406f956b: mov    ecx,ebx
0x1406f956d: lea    rdx,[rsi+0x18]
0x1406f9571: mov    QWORD PTR [rbp+0x100],rdx
0x1406f9578: mov    r12,rbx
0x1406f957b: cmp    QWORD PTR [rdx],0xf
0x1406f957f: jbe    0x1406f958a
0x1406f9581: mov    rsi,QWORD PTR [rsi]
0x1406f9584: mov    rdi,rax
0x1406f9587: mov    r12,rcx
0x1406f958a: mov    rdx,rsi
0x1406f958d: lea    rcx,[rbp-0x70]
0x1406f9591: call   0x1400700a0
0x1406f9596: lea    rdx,[rip+0xffffffffff976ce3]        # 0x140070280
0x1406f959d: mov    rcx,rax
0x1406f95a0: call   QWORD PTR [rip+0xeebeb2]        # 0x1415e5458
0x1406f95a6: cmp    BYTE PTR [rdi+r14*1],0x0
0x1406f95ab: jne    0x1406f95b5
0x1406f95ad: call   0x141539d90
0x1406f95b2: mov    rbx,r12
0x1406f95b5: lea    rax,[rbx+r14*1]
0x1406f95b9: mov    QWORD PTR [rax+0x10],r15
0x1406f95bd: mov    rcx,QWORD PTR [rbp+0x100]
0x1406f95c4: cmp    QWORD PTR [rcx],0xf
0x1406f95c8: jbe    0x1406f95cd
0x1406f95ca: mov    rax,QWORD PTR [rax]
0x1406f95cd: mov    BYTE PTR [rax],0x0
0x1406f95d0: lea    rdx,[rbp+0xe0]
0x1406f95d7: cmp    QWORD PTR [rbp+0xf8],0xf
0x1406f95df: cmova  rdx,QWORD PTR [rbp+0xe0]
0x1406f95e7: lea    rcx,[rbp-0x70]
0x1406f95eb: call   0x1400700a0
0x1406f95f0: lea    rdx,[rip+0xffffffffff976c89]        # 0x140070280
0x1406f95f7: mov    rcx,rax
0x1406f95fa: call   QWORD PTR [rip+0xeebe58]        # 0x1415e5458
0x1406f9600: lea    rsi,[rip+0x11a2b19]        # 0x14189c120
0x1406f9607: lea    rcx,[rbp-0x68]
0x1406f960b: call   0x14014aac0
0x1406f9610: test   rax,rax
0x1406f9613: jne    0x1406f9632
0x1406f9615: mov    rax,QWORD PTR [rbp-0x70]
0x1406f9619: movsxd rcx,DWORD PTR [rax+0x4]
0x1406f961d: lea    rax,[rbp-0x70]
0x1406f9621: add    rcx,rax
0x1406f9624: xor    r8d,r8d
0x1406f9627: mov    edx,0x2
0x1406f962c: call   QWORD PTR [rip+0xeebe1e]        # 0x1415e5450
0x1406f9632: cmp    DWORD PTR [rip+0x1cd4197],0x0        # 0x1423cd7d0
0x1406f9639: jle    0x1406f96f1
0x1406f963f: mov    rax,QWORD PTR [rip+0x1cd4182]        # 0x1423cd7c8
0x1406f9646: test   BYTE PTR [rax],0x8
0x1406f9649: je     0x1406f96f1
0x1406f964f: mov    QWORD PTR [rbp+0xd8],r15
0x1406f9656: lea    rax,[rbp+0xe0]
0x1406f965d: cmp    QWORD PTR [rbp+0xf8],0xf
0x1406f9665: cmova  rax,QWORD PTR [rbp+0xe0]
0x1406f966d: mov    QWORD PTR [rbp+0x100],rax
0x1406f9674: mov    rax,QWORD PTR [rbp+0xf0]
0x1406f967b: mov    QWORD PTR [rbp+0x108],rax
0x1406f9682: movaps xmm0,XMMWORD PTR [rbp+0x100]
0x1406f9689: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x1406f968f: lea    r8,[rbp+0xa0]
0x1406f9696: lea    rdx,[rsp+0x70]
0x1406f969b: lea    rcx,[rbp+0x100]
0x1406f96a2: call   0x141410c80
0x1406f96a7: mov    rcx,QWORD PTR [rbp+0x108]
0x1406f96ae: test   rcx,rcx
0x1406f96b1: je     0x1406f96f1
0x1406f96b3: mov    edi,0xffffffff
0x1406f96b8: mov    eax,edi
0x1406f96ba: lock xadd DWORD PTR [rcx+0x8],eax
0x1406f96bf: cmp    eax,0x1
0x1406f96c2: jne    0x1406f96ea
0x1406f96c4: mov    rbx,QWORD PTR [rbp+0x108]
0x1406f96cb: mov    rax,QWORD PTR [rbx]
0x1406f96ce: mov    rcx,rbx
0x1406f96d1: call   QWORD PTR [rax]
0x1406f96d3: lock xadd DWORD PTR [rbx+0xc],edi
0x1406f96d8: cmp    edi,0x1
0x1406f96db: jne    0x1406f96ea
0x1406f96dd: mov    rcx,QWORD PTR [rbp+0x108]
0x1406f96e4: mov    rax,QWORD PTR [rcx]
0x1406f96e7: call   QWORD PTR [rax+0x8]
0x1406f96ea: mov    r13,QWORD PTR [rbp+0x158]
0x1406f96f1: mov    rax,QWORD PTR [rbp-0x70]
0x1406f96f5: movsxd rdx,DWORD PTR [rax+0x4]
0x1406f96f9: lea    rax,[rip+0xf1c500]        # 0x141615c00
0x1406f9700: mov    QWORD PTR [rbp+rdx*1-0x70],rax
0x1406f9705: mov    rax,QWORD PTR [rbp-0x70]
0x1406f9709: movsxd rdx,DWORD PTR [rax+0x4]
0x1406f970d: lea    r8d,[rdx-0xa8]
0x1406f9714: mov    DWORD PTR [rbp+rdx*1-0x74],r8d
0x1406f9719: lea    rcx,[rbp-0x68]
0x1406f971d: call   0x14014a450
0x1406f9722: lea    rcx,[rbp-0x60]
0x1406f9726: call   QWORD PTR [rip+0xeebe6c]        # 0x1415e5598
0x1406f972c: lea    rcx,[rbp+0x38]
0x1406f9730: call   QWORD PTR [rip+0xeebdda]        # 0x1415e5510
0x1406f9736: nop
0x1406f9737: mov    rcx,rsi
0x1406f973a: call   QWORD PTR [rip+0xeebd40]        # 0x1415e5480
0x1406f9740: nop
0x1406f9741: mov    rdx,QWORD PTR [rbp+0xf8]
0x1406f9748: cmp    rdx,0xf
0x1406f974c: jbe    0x1406f9785
0x1406f974e: inc    rdx
0x1406f9751: mov    rcx,QWORD PTR [rbp+0xe0]
0x1406f9758: mov    rax,rcx
0x1406f975b: cmp    rdx,0x1000
0x1406f9762: jb     0x1406f9780
0x1406f9764: add    rdx,0x27
0x1406f9768: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f976c: sub    rax,rcx
0x1406f976f: add    rax,0xfffffffffffffff8
0x1406f9773: cmp    rax,0x1f
0x1406f9777: jbe    0x1406f9780
0x1406f9779: call   QWORD PTR [rip+0xeec3a9]        # 0x1415e5b28
0x1406f977f: int3
0x1406f9780: call   0x141539680
0x1406f9785: mov    rsi,QWORD PTR [rbp+0x138]
0x1406f978c: mov    rbx,QWORD PTR [rbp+0x120]
0x1406f9793: jmp    0x1406f93ac
0x1406f9798: call   0x141539680
0x1406f979d: nop
0x1406f979e: cmp    rsi,0xf
0x1406f97a2: jbe    0x1406fabcf
0x1406f97a8: lea    rdx,[rsi+0x1]
0x1406f97ac: mov    rax,rbx
0x1406f97af: cmp    rdx,0x1000
0x1406f97b6: jb     0x1406f97d4
0x1406f97b8: add    rdx,0x27
0x1406f97bc: mov    rbx,QWORD PTR [rbx-0x8]
0x1406f97c0: sub    rax,rbx
0x1406f97c3: add    rax,0xfffffffffffffff8
0x1406f97c7: cmp    rax,0x1f
0x1406f97cb: jbe    0x1406f97d4
0x1406f97cd: call   QWORD PTR [rip+0xeec355]        # 0x1415e5b28
0x1406f97d3: int3
0x1406f97d4: mov    rcx,rbx
0x1406f97d7: call   0x141539680
0x1406f97dc: mov    al,0x1
0x1406f97de: jmp    0x1406fada0
0x1406f97e3: mov    rcx,rbx
0x1406f97e6: cmp    rsi,0xf
0x1406f97ea: jbe    0x1406f97ef
0x1406f97ec: mov    rcx,QWORD PTR [rbx]
0x1406f97ef: cmp    rdi,0xf
0x1406f97f3: jne    0x1406fa05b
0x1406f97f9: mov    r8,rdi
0x1406f97fc: lea    rdx,[rip+0xf85ead]        # 0x14167f6b0 ; cstring 'TISSUE_MATERIAL'
0x1406f9803: call   0x14153ae14
0x1406f9808: test   eax,eax
0x1406f980a: jne    0x1406fa05b
0x1406f9810: xorps  xmm0,xmm0
0x1406f9813: movups XMMWORD PTR [rbp+0x1a0],xmm0
0x1406f981a: mov    rsi,rdi
0x1406f981d: mov    QWORD PTR [rbp+0x1b8],rdi
0x1406f9824: movups XMMWORD PTR [rbp+0x160],xmm0
0x1406f982b: xor    r15d,r15d
0x1406f982e: mov    eax,r15d
0x1406f9831: mov    QWORD PTR [rsp+0x48],rax
0x1406f9836: mov    QWORD PTR [rbp+0x170],rax
0x1406f983d: mov    rax,rdi
0x1406f9840: mov    QWORD PTR [rsp+0x40],rax
0x1406f9845: mov    QWORD PTR [rbp+0x178],rax
0x1406f984c: mov    BYTE PTR [rbp+0x160],r15b
0x1406f9853: movups XMMWORD PTR [rbp+0x180],xmm0
0x1406f985a: mov    QWORD PTR [rbp+0x190],r15
0x1406f9861: mov    QWORD PTR [rsp+0x50],rax
0x1406f9866: mov    QWORD PTR [rbp+0x198],rax
0x1406f986d: mov    BYTE PTR [rbp+0x180],r15b
0x1406f9874: mov    r9d,r15d
0x1406f9877: mov    QWORD PTR [rsp+0x60],r15
0x1406f987c: mov    QWORD PTR [rbp+0x1b0],r15
0x1406f9883: mov    BYTE PTR [rbp+0x1a0],r9b
0x1406f988a: cmp    QWORD PTR [r12+0x10],r15
0x1406f988f: je     0x1406fa033
0x1406f9895: mov    eax,DWORD PTR [r13+0x0]
0x1406f9899: inc    eax
0x1406f989b: mov    DWORD PTR [r13+0x0],eax
0x1406f989f: movsxd r8,eax
0x1406f98a2: mov    rdx,QWORD PTR [r12+0x10]
0x1406f98a7: cmp    r8,rdx
0x1406f98aa: ja     0x1406fa033
0x1406f98b0: mov    rcx,r12
0x1406f98b3: cmp    QWORD PTR [r12+0x18],rdi
0x1406f98b8: jbe    0x1406f98c3
0x1406f98ba: mov    rcx,QWORD PTR [r12]
0x1406f98be: mov    rax,rcx
0x1406f98c1: jmp    0x1406f98c6
0x1406f98c3: mov    rax,r12
0x1406f98c6: lea    rdi,[rdx+rax*1]
0x1406f98ca: lea    rbx,[rcx+r8*1]
0x1406f98ce: movabs r14,0x7fffffffffffffff
0x1406f98d8: mov    rdx,QWORD PTR [rbp+0x1a0]
0x1406f98df: mov    QWORD PTR [rsp+0x58],rdx
0x1406f98e4: cmp    rbx,rdi
0x1406f98e7: jae    0x1406f9a74
0x1406f98ed: movzx  ecx,BYTE PTR [rbx]
0x1406f98f0: mov    BYTE PTR [rsp+0x30],cl
0x1406f98f4: cmp    cl,0x3a
0x1406f98f7: je     0x1406f9a74
0x1406f98fd: cmp    cl,0x5d
0x1406f9900: je     0x1406f9a74
0x1406f9906: cmp    r9,rsi
0x1406f9909: jae    0x1406f9952
0x1406f990b: lea    rax,[r9+0x1]
0x1406f990f: mov    QWORD PTR [rbp+0x1b0],rax
0x1406f9916: lea    rax,[rbp+0x1a0]
0x1406f991d: cmp    rsi,0xf
0x1406f9921: cmova  rax,rdx
0x1406f9925: mov    BYTE PTR [rax+r9*1],cl
0x1406f9929: mov    BYTE PTR [rax+r9*1+0x1],0x0
0x1406f992f: mov    rsi,QWORD PTR [rbp+0x1b8]
0x1406f9936: mov    r9,QWORD PTR [rbp+0x1b0]
0x1406f993d: mov    QWORD PTR [rsp+0x60],r9
0x1406f9942: mov    rdx,QWORD PTR [rbp+0x1a0]
0x1406f9949: inc    DWORD PTR [r13+0x0]
0x1406f994d: inc    rbx
0x1406f9950: jmp    0x1406f98df
0x1406f9952: mov    QWORD PTR [rbp+0x100],r9
0x1406f9959: mov    rax,r14
0x1406f995c: sub    rax,r9
0x1406f995f: cmp    rax,0x1
0x1406f9963: jb     0x1406fadd6
0x1406f9969: lea    rax,[r9+0x1]
0x1406f996d: mov    QWORD PTR [rsp+0x60],rax
0x1406f9972: mov    rdx,rsi
0x1406f9975: mov    QWORD PTR [rsp+0x38],rdx
0x1406f997a: mov    rsi,rax
0x1406f997d: or     rsi,0xf
0x1406f9981: cmp    rsi,r14
0x1406f9984: jbe    0x1406f998b
0x1406f9986: mov    rsi,r14
0x1406f9989: jmp    0x1406f99ac
0x1406f998b: mov    rcx,rdx
0x1406f998e: shr    rcx,1
0x1406f9991: mov    rax,r14
0x1406f9994: sub    rax,rcx
0x1406f9997: cmp    rdx,rax
0x1406f999a: jbe    0x1406f99a1
0x1406f999c: mov    rsi,r14
0x1406f999f: jmp    0x1406f99ac
0x1406f99a1: lea    rax,[rdx+rcx*1]
0x1406f99a5: cmp    rsi,rax
0x1406f99a8: cmovb  rsi,rax
0x1406f99ac: lea    rcx,[rsi+0x1]
0x1406f99b0: call   0x1400707d0
0x1406f99b5: mov    QWORD PTR [rsp+0x68],rax
0x1406f99ba: mov    r8,QWORD PTR [rsp+0x60]
0x1406f99bf: mov    QWORD PTR [rbp+0x1b0],r8
0x1406f99c6: mov    QWORD PTR [rbp+0x1b8],rsi
0x1406f99cd: mov    r8,QWORD PTR [rbp+0x100]
0x1406f99d4: lea    rcx,[r8+rax*1]
0x1406f99d8: mov    QWORD PTR [rsp+0x70],rcx
0x1406f99dd: mov    rcx,rax
0x1406f99e0: cmp    QWORD PTR [rsp+0x38],0xf
0x1406f99e6: jbe    0x1406f9a3b
0x1406f99e8: mov    rdx,QWORD PTR [rsp+0x58]
0x1406f99ed: call   0x14153aa78
0x1406f99f2: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f99f7: mov    rax,QWORD PTR [rsp+0x70]
0x1406f99fc: mov    BYTE PTR [rax],cl
0x1406f99fe: mov    BYTE PTR [rax+0x1],0x0
0x1406f9a02: mov    rdx,QWORD PTR [rsp+0x38]
0x1406f9a07: inc    rdx
0x1406f9a0a: mov    rcx,QWORD PTR [rsp+0x58]
0x1406f9a0f: mov    rax,rcx
0x1406f9a12: cmp    rdx,0x1000
0x1406f9a19: jb     0x1406f9a34
0x1406f9a1b: add    rdx,0x27
0x1406f9a1f: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f9a23: sub    rax,rcx
0x1406f9a26: add    rax,0xfffffffffffffff8
0x1406f9a2a: cmp    rax,0x1f
0x1406f9a2e: ja     0x1406f9f6b
0x1406f9a34: call   0x141539680
0x1406f9a39: jmp    0x1406f9a57
0x1406f9a3b: lea    rdx,[rbp+0x1a0]
0x1406f9a42: call   0x14153aa78
0x1406f9a47: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f9a4c: mov    rax,QWORD PTR [rsp+0x70]
0x1406f9a51: mov    BYTE PTR [rax],cl
0x1406f9a53: mov    BYTE PTR [rax+0x1],0x0
0x1406f9a57: mov    rdx,QWORD PTR [rsp+0x68]
0x1406f9a5c: mov    r9,QWORD PTR [rsp+0x60]
0x1406f9a61: mov    QWORD PTR [rbp+0x1a0],rdx
0x1406f9a68: inc    DWORD PTR [r13+0x0]
0x1406f9a6c: inc    rbx
0x1406f9a6f: jmp    0x1406f98df
0x1406f9a74: test   r9,r9
0x1406f9a77: je     0x1406fa033
0x1406f9a7d: lea    rcx,[rbp+0x1a0]
0x1406f9a84: call   0x140746eb0
0x1406f9a89: test   al,al
0x1406f9a8b: jne    0x1406f9d00
0x1406f9a91: mov    r9,r15
0x1406f9a94: mov    QWORD PTR [rsp+0x48],r15
0x1406f9a99: mov    QWORD PTR [rbp+0x170],r15
0x1406f9aa0: mov    BYTE PTR [rbp+0x160],r9b
0x1406f9aa7: cmp    QWORD PTR [r12+0x10],r15
0x1406f9aac: je     0x1406fa033
0x1406f9ab2: mov    eax,DWORD PTR [r13+0x0]
0x1406f9ab6: inc    eax
0x1406f9ab8: mov    DWORD PTR [r13+0x0],eax
0x1406f9abc: movsxd r8,eax
0x1406f9abf: mov    rdx,QWORD PTR [r12+0x10]
0x1406f9ac4: cmp    r8,rdx
0x1406f9ac7: ja     0x1406fa033
0x1406f9acd: mov    rcx,r12
0x1406f9ad0: cmp    QWORD PTR [r12+0x18],0xf
0x1406f9ad6: jbe    0x1406f9ae1
0x1406f9ad8: mov    rcx,QWORD PTR [r12]
0x1406f9adc: mov    rax,rcx
0x1406f9adf: jmp    0x1406f9ae4
0x1406f9ae1: mov    rax,r12
0x1406f9ae4: lea    rdi,[rdx+rax*1]
0x1406f9ae8: lea    rbx,[rcx+r8*1]
0x1406f9aec: mov    rdx,QWORD PTR [rbp+0x160]
0x1406f9af3: mov    QWORD PTR [rsp+0x38],rdx
0x1406f9af8: cmp    rbx,rdi
0x1406f9afb: jae    0x1406f9ca6
0x1406f9b01: movzx  ecx,BYTE PTR [rbx]
0x1406f9b04: mov    BYTE PTR [rsp+0x30],cl
0x1406f9b08: cmp    cl,0x3a
0x1406f9b0b: je     0x1406f9ca6
0x1406f9b11: cmp    cl,0x5d
0x1406f9b14: je     0x1406f9ca6
0x1406f9b1a: mov    r8,QWORD PTR [rsp+0x40]
0x1406f9b1f: cmp    r9,r8
0x1406f9b22: jae    0x1406f9b70
0x1406f9b24: lea    rax,[r9+0x1]
0x1406f9b28: mov    QWORD PTR [rbp+0x170],rax
0x1406f9b2f: lea    rax,[rbp+0x160]
0x1406f9b36: cmp    r8,0xf
0x1406f9b3a: cmova  rax,rdx
0x1406f9b3e: mov    BYTE PTR [rax+r9*1],cl
0x1406f9b42: mov    BYTE PTR [rax+r9*1+0x1],0x0
0x1406f9b48: mov    rax,QWORD PTR [rbp+0x178]
0x1406f9b4f: mov    QWORD PTR [rsp+0x40],rax
0x1406f9b54: mov    r9,QWORD PTR [rbp+0x170]
0x1406f9b5b: mov    QWORD PTR [rsp+0x48],r9
0x1406f9b60: mov    rdx,QWORD PTR [rbp+0x160]
0x1406f9b67: inc    DWORD PTR [r13+0x0]
0x1406f9b6b: inc    rbx
0x1406f9b6e: jmp    0x1406f9af3
0x1406f9b70: mov    QWORD PTR [rsp+0x70],r9
0x1406f9b75: mov    rax,r14
0x1406f9b78: sub    rax,r9
0x1406f9b7b: cmp    rax,0x1
0x1406f9b7f: jb     0x1406fadd6
0x1406f9b85: lea    rax,[r9+0x1]
0x1406f9b89: mov    QWORD PTR [rsp+0x48],rax
0x1406f9b8e: mov    rdx,r8
0x1406f9b91: mov    QWORD PTR [rsp+0x68],rdx
0x1406f9b96: mov    r8,rax
0x1406f9b99: or     r8,0xf
0x1406f9b9d: cmp    r8,r14
0x1406f9ba0: jbe    0x1406f9bac
0x1406f9ba2: mov    r8,r14
0x1406f9ba5: mov    QWORD PTR [rsp+0x40],r14
0x1406f9baa: jmp    0x1406f9bd7
0x1406f9bac: mov    rcx,rdx
0x1406f9baf: shr    rcx,1
0x1406f9bb2: mov    rax,r14
0x1406f9bb5: sub    rax,rcx
0x1406f9bb8: cmp    rdx,rax
0x1406f9bbb: jbe    0x1406f9bc7
0x1406f9bbd: mov    r8,r14
0x1406f9bc0: mov    QWORD PTR [rsp+0x40],r14
0x1406f9bc5: jmp    0x1406f9bd7
0x1406f9bc7: lea    rax,[rdx+rcx*1]
0x1406f9bcb: cmp    r8,rax
0x1406f9bce: cmovb  r8,rax
0x1406f9bd2: mov    QWORD PTR [rsp+0x40],r8
0x1406f9bd7: lea    rcx,[r8+0x1]
0x1406f9bdb: call   0x1400707d0
0x1406f9be0: mov    QWORD PTR [rbp+0x100],rax
0x1406f9be7: mov    r8,QWORD PTR [rsp+0x48]
0x1406f9bec: mov    QWORD PTR [rbp+0x170],r8
0x1406f9bf3: mov    rcx,QWORD PTR [rsp+0x40]
0x1406f9bf8: mov    QWORD PTR [rbp+0x178],rcx
0x1406f9bff: mov    r8,QWORD PTR [rsp+0x70]
0x1406f9c04: lea    rcx,[rax+r8*1]
0x1406f9c08: mov    QWORD PTR [rsp+0x70],rcx
0x1406f9c0d: mov    rcx,rax
0x1406f9c10: cmp    QWORD PTR [rsp+0x68],0xf
0x1406f9c16: jbe    0x1406f9c6b
0x1406f9c18: mov    rdx,QWORD PTR [rsp+0x38]
0x1406f9c1d: call   0x14153aa78
0x1406f9c22: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f9c27: mov    rax,QWORD PTR [rsp+0x70]
0x1406f9c2c: mov    BYTE PTR [rax],cl
0x1406f9c2e: mov    BYTE PTR [rax+0x1],0x0
0x1406f9c32: mov    rdx,QWORD PTR [rsp+0x68]
0x1406f9c37: inc    rdx
0x1406f9c3a: mov    rcx,QWORD PTR [rsp+0x38]
0x1406f9c3f: mov    rax,rcx
0x1406f9c42: cmp    rdx,0x1000
0x1406f9c49: jb     0x1406f9c64
0x1406f9c4b: add    rdx,0x27
0x1406f9c4f: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f9c53: sub    rax,rcx
0x1406f9c56: add    rax,0xfffffffffffffff8
0x1406f9c5a: cmp    rax,0x1f
0x1406f9c5e: ja     0x1406f9f6b
0x1406f9c64: call   0x141539680
0x1406f9c69: jmp    0x1406f9c87
0x1406f9c6b: lea    rdx,[rbp+0x160]
0x1406f9c72: call   0x14153aa78
0x1406f9c77: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f9c7c: mov    rax,QWORD PTR [rsp+0x70]
0x1406f9c81: mov    BYTE PTR [rax],cl
0x1406f9c83: mov    BYTE PTR [rax+0x1],0x0
0x1406f9c87: mov    rdx,QWORD PTR [rbp+0x100]
0x1406f9c8e: mov    r9,QWORD PTR [rsp+0x48]
0x1406f9c93: mov    QWORD PTR [rbp+0x160],rdx
0x1406f9c9a: inc    DWORD PTR [r13+0x0]
0x1406f9c9e: inc    rbx
0x1406f9ca1: jmp    0x1406f9af3
0x1406f9ca6: test   r9,r9
0x1406f9ca9: jne    0x1406f9d0c
0x1406f9cab: mov    rbx,QWORD PTR [rsp+0x38]
0x1406f9cb0: lea    rcx,[rbp+0x180]
0x1406f9cb7: call   0x14006f850
0x1406f9cbc: nop
0x1406f9cbd: mov    rax,QWORD PTR [rsp+0x40]
0x1406f9cc2: cmp    rax,0xf
0x1406f9cc6: jbe    0x1406fa048
0x1406f9ccc: lea    rdx,[rax+0x1]
0x1406f9cd0: mov    rax,rbx
0x1406f9cd3: cmp    rdx,0x1000
0x1406f9cda: jb     0x1406fa03f
0x1406f9ce0: add    rdx,0x27
0x1406f9ce4: mov    rbx,QWORD PTR [rbx-0x8]
0x1406f9ce8: sub    rax,rbx
0x1406f9ceb: add    rax,0xfffffffffffffff8
0x1406f9cef: cmp    rax,0x1f
0x1406f9cf3: jbe    0x1406fa03f
0x1406f9cf9: call   QWORD PTR [rip+0xeebe29]        # 0x1415e5b28
0x1406f9cff: nop
0x1406f9d00: mov    rax,QWORD PTR [rbp+0x160]
0x1406f9d07: mov    QWORD PTR [rsp+0x38],rax
0x1406f9d0c: lea    rcx,[rbp+0x1a0]
0x1406f9d13: cmp    rsi,0xf
0x1406f9d17: mov    rdi,QWORD PTR [rsp+0x58]
0x1406f9d1c: cmova  rcx,rdi
0x1406f9d20: mov    rbx,QWORD PTR [rsp+0x60]
0x1406f9d25: cmp    rbx,0xc
0x1406f9d29: jne    0x1406f9d3e
0x1406f9d2b: mov    r8,rbx
0x1406f9d2e: lea    rdx,[rip+0xf642a3]        # 0x14165dfd8 ; cstring 'CREATURE_MAT'
0x1406f9d35: call   0x14153ae14
0x1406f9d3a: test   eax,eax
0x1406f9d3c: je     0x1406f9d6e
0x1406f9d3e: lea    rcx,[rbp+0x1a0]
0x1406f9d45: cmp    rsi,0xf
0x1406f9d49: cmova  rcx,rdi
0x1406f9d4d: cmp    rbx,0x9
0x1406f9d51: jne    0x1406f9f82
0x1406f9d57: mov    r8,rbx
0x1406f9d5a: lea    rdx,[rip+0xf64287]        # 0x14165dfe8 ; cstring 'PLANT_MAT'
0x1406f9d61: call   0x14153ae14
0x1406f9d66: test   eax,eax
0x1406f9d68: jne    0x1406f9f82
0x1406f9d6e: mov    QWORD PTR [rbp+0x190],r15
0x1406f9d75: mov    BYTE PTR [rbp+0x180],0x0
0x1406f9d7c: cmp    QWORD PTR [r12+0x10],0x0
0x1406f9d82: je     0x1406f9cab
0x1406f9d88: mov    eax,DWORD PTR [r13+0x0]
0x1406f9d8c: inc    eax
0x1406f9d8e: mov    DWORD PTR [r13+0x0],eax
0x1406f9d92: movsxd rdx,eax
0x1406f9d95: mov    rcx,QWORD PTR [r12+0x10]
0x1406f9d9a: cmp    rdx,rcx
0x1406f9d9d: ja     0x1406f9cab
0x1406f9da3: mov    rax,r12
0x1406f9da6: cmp    QWORD PTR [r12+0x18],0xf
0x1406f9dac: jbe    0x1406f9db5
0x1406f9dae: mov    rax,QWORD PTR [r12]
0x1406f9db2: mov    r12,rax
0x1406f9db5: lea    rdi,[r12+rcx*1]
0x1406f9db9: lea    rbx,[rax+rdx*1]
0x1406f9dbd: mov    r12,QWORD PTR [rbp+0x180]
0x1406f9dc4: cmp    rbx,rdi
0x1406f9dc7: jae    0x1406f9f72
0x1406f9dcd: movzx  ecx,BYTE PTR [rbx]
0x1406f9dd0: mov    BYTE PTR [rsp+0x30],cl
0x1406f9dd4: cmp    cl,0x3a
0x1406f9dd7: je     0x1406f9f72
0x1406f9ddd: cmp    cl,0x5d
0x1406f9de0: je     0x1406f9f72
0x1406f9de6: mov    rdx,QWORD PTR [rsp+0x50]
0x1406f9deb: cmp    r15,rdx
0x1406f9dee: jae    0x1406f9e37
0x1406f9df0: lea    rax,[r15+0x1]
0x1406f9df4: mov    QWORD PTR [rbp+0x190],rax
0x1406f9dfb: lea    rax,[rbp+0x180]
0x1406f9e02: cmp    rdx,0xf
0x1406f9e06: cmova  rax,r12
0x1406f9e0a: mov    BYTE PTR [rax+r15*1],cl
0x1406f9e0e: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x1406f9e14: mov    rax,QWORD PTR [rbp+0x198]
0x1406f9e1b: mov    QWORD PTR [rsp+0x50],rax
0x1406f9e20: mov    r15,QWORD PTR [rbp+0x190]
0x1406f9e27: mov    r12,QWORD PTR [rbp+0x180]
0x1406f9e2e: inc    DWORD PTR [r13+0x0]
0x1406f9e32: inc    rbx
0x1406f9e35: jmp    0x1406f9dc4
0x1406f9e37: mov    QWORD PTR [rsp+0x68],r15
0x1406f9e3c: mov    rax,r14
0x1406f9e3f: sub    rax,r15
0x1406f9e42: cmp    rax,0x1
0x1406f9e46: jb     0x1406fadd6
0x1406f9e4c: inc    r15
0x1406f9e4f: mov    QWORD PTR [rbp+0x100],rdx
0x1406f9e56: mov    r8,r15
0x1406f9e59: or     r8,0xf
0x1406f9e5d: cmp    r8,r14
0x1406f9e60: jbe    0x1406f9e6c
0x1406f9e62: mov    r8,r14
0x1406f9e65: mov    QWORD PTR [rsp+0x50],r14
0x1406f9e6a: jmp    0x1406f9e97
0x1406f9e6c: mov    rcx,rdx
0x1406f9e6f: shr    rcx,1
0x1406f9e72: mov    rax,r14
0x1406f9e75: sub    rax,rcx
0x1406f9e78: cmp    rdx,rax
0x1406f9e7b: jbe    0x1406f9e87
0x1406f9e7d: mov    r8,r14
0x1406f9e80: mov    QWORD PTR [rsp+0x50],r14
0x1406f9e85: jmp    0x1406f9e97
0x1406f9e87: lea    rax,[rdx+rcx*1]
0x1406f9e8b: cmp    r8,rax
0x1406f9e8e: cmovb  r8,rax
0x1406f9e92: mov    QWORD PTR [rsp+0x50],r8
0x1406f9e97: lea    rcx,[r8+0x1]
0x1406f9e9b: call   0x1400707d0
0x1406f9ea0: mov    QWORD PTR [rsp+0x70],rax
0x1406f9ea5: mov    QWORD PTR [rbp+0x190],r15
0x1406f9eac: mov    rcx,QWORD PTR [rsp+0x50]
0x1406f9eb1: mov    QWORD PTR [rbp+0x198],rcx
0x1406f9eb8: mov    r8,QWORD PTR [rsp+0x68]
0x1406f9ebd: lea    rcx,[r8+rax*1]
0x1406f9ec1: mov    QWORD PTR [rsp+0x68],rcx
0x1406f9ec6: mov    rcx,rax
0x1406f9ec9: cmp    QWORD PTR [rbp+0x100],0xf
0x1406f9ed1: jbe    0x1406f9f37
0x1406f9ed3: mov    rdx,r12
0x1406f9ed6: call   0x14153aa78
0x1406f9edb: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f9ee0: mov    rax,QWORD PTR [rsp+0x68]
0x1406f9ee5: mov    BYTE PTR [rax],cl
0x1406f9ee7: mov    BYTE PTR [rax+0x1],0x0
0x1406f9eeb: mov    rdx,QWORD PTR [rbp+0x100]
0x1406f9ef2: inc    rdx
0x1406f9ef5: mov    rax,r12
0x1406f9ef8: cmp    rdx,0x1000
0x1406f9eff: jb     0x1406f9f17
0x1406f9f01: add    rdx,0x27
0x1406f9f05: mov    r12,QWORD PTR [r12-0x8]
0x1406f9f0a: sub    rax,r12
0x1406f9f0d: add    rax,0xfffffffffffffff8
0x1406f9f11: cmp    rax,0x1f
0x1406f9f15: ja     0x1406f9f6b
0x1406f9f17: mov    rcx,r12
0x1406f9f1a: call   0x141539680
0x1406f9f1f: mov    r12,QWORD PTR [rsp+0x70]
0x1406f9f24: mov    QWORD PTR [rbp+0x180],r12
0x1406f9f2b: inc    DWORD PTR [r13+0x0]
0x1406f9f2f: inc    rbx
0x1406f9f32: jmp    0x1406f9dc4
0x1406f9f37: lea    rdx,[rbp+0x180]
0x1406f9f3e: call   0x14153aa78
0x1406f9f43: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f9f48: mov    rax,QWORD PTR [rsp+0x68]
0x1406f9f4d: mov    BYTE PTR [rax],cl
0x1406f9f4f: mov    BYTE PTR [rax+0x1],0x0
0x1406f9f53: mov    r12,QWORD PTR [rsp+0x70]
0x1406f9f58: mov    QWORD PTR [rbp+0x180],r12
0x1406f9f5f: inc    DWORD PTR [r13+0x0]
0x1406f9f63: inc    rbx
0x1406f9f66: jmp    0x1406f9dc4
0x1406f9f6b: call   QWORD PTR [rip+0xeebbb7]        # 0x1415e5b28
0x1406f9f71: int3
0x1406f9f72: test   r15,r15
0x1406f9f75: je     0x1406f9cab
0x1406f9f7b: mov    rdi,QWORD PTR [rsp+0x58]
0x1406f9f80: jmp    0x1406f9f89
0x1406f9f82: mov    r12,QWORD PTR [rbp+0x180]
0x1406f9f89: mov    rbx,QWORD PTR [rbp-0x80]
0x1406f9f8d: lea    rcx,[rbx+0x70]
0x1406f9f91: lea    rax,[rbp+0x1a0]
0x1406f9f98: cmp    rcx,rax
0x1406f9f9b: je     0x1406f9fb6
0x1406f9f9d: lea    rdx,[rbp+0x1a0]
0x1406f9fa4: cmp    rsi,0xf
0x1406f9fa8: cmova  rdx,rdi
0x1406f9fac: mov    r8,QWORD PTR [rsp+0x60]
0x1406f9fb1: call   0x14006f8d0
0x1406f9fb6: lea    rcx,[rbx+0x90]
0x1406f9fbd: lea    rax,[rbp+0x160]
0x1406f9fc4: cmp    rcx,rax
0x1406f9fc7: je     0x1406f9ffe
0x1406f9fc9: lea    rdx,[rbp+0x160]
0x1406f9fd0: cmp    QWORD PTR [rsp+0x40],0xf
0x1406f9fd6: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f9fdc: mov    r8,QWORD PTR [rsp+0x48]
0x1406f9fe1: call   0x14006f8d0
0x1406f9fe6: mov    rax,QWORD PTR [rbp+0x178]
0x1406f9fed: mov    QWORD PTR [rsp+0x40],rax
0x1406f9ff2: mov    rax,QWORD PTR [rbp+0x160]
0x1406f9ff9: mov    QWORD PTR [rsp+0x38],rax
0x1406f9ffe: lea    rcx,[rbx+0xb0]
0x1406fa005: lea    rax,[rbp+0x180]
0x1406fa00c: cmp    rcx,rax
0x1406fa00f: je     0x1406f9cab
0x1406fa015: lea    rdx,[rbp+0x180]
0x1406fa01c: cmp    QWORD PTR [rsp+0x50],0xf
0x1406fa022: cmova  rdx,r12
0x1406fa026: mov    r8,r15
0x1406fa029: call   0x14006f8d0
0x1406fa02e: jmp    0x1406f9cab
0x1406fa033: mov    rbx,QWORD PTR [rbp+0x160]
0x1406fa03a: jmp    0x1406f9cb0
0x1406fa03f: mov    rcx,rbx
0x1406fa042: call   0x141539680
0x1406fa047: nop
0x1406fa048: lea    rcx,[rbp+0x1a0]
0x1406fa04f: call   0x14006f850
0x1406fa054: mov    al,0x1
0x1406fa056: jmp    0x1406fada0
0x1406fa05b: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa05f: mov    rcx,rbx
0x1406fa062: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa066: cmp    rsi,0xf
0x1406fa06a: jbe    0x1406fa06f
0x1406fa06c: mov    rcx,QWORD PTR [rbx]
0x1406fa06f: cmp    rdi,0x12
0x1406fa073: jne    0x1406fa0fc
0x1406fa079: mov    r8,rdi
0x1406fa07c: lea    rdx,[rip+0xf85615]        # 0x14167f698 ; cstring 'RELATIVE_THICKNESS'
0x1406fa083: call   0x14153ae14
0x1406fa088: test   eax,eax
0x1406fa08a: jne    0x1406fa0fc
0x1406fa08c: xorps  xmm0,xmm0
0x1406fa08f: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406fa096: movdqa xmm1,XMMWORD PTR [rip+0x1091082]        # 0x14178b120
0x1406fa09e: movdqu XMMWORD PTR [rbp+0xf0],xmm1
0x1406fa0a6: mov    BYTE PTR [rbp+0xe0],al
0x1406fa0ac: mov    r9b,0x3a
0x1406fa0af: mov    r8,r13
0x1406fa0b2: mov    rdx,r12
0x1406fa0b5: lea    rcx,[rbp+0xe0]
0x1406fa0bc: call   0x14052cb10
0x1406fa0c1: test   al,al
0x1406fa0c3: je     0x1406fa0e9
0x1406fa0c5: lea    rcx,[rbp+0xe0]
0x1406fa0cc: cmp    QWORD PTR [rbp+0xf8],0xf
0x1406fa0d4: cmova  rcx,QWORD PTR [rbp+0xe0]
0x1406fa0dc: call   QWORD PTR [rip+0xeeb846]        # 0x1415e5928
0x1406fa0e2: mov    DWORD PTR [r14+0xd8],eax
0x1406fa0e9: lea    rcx,[rbp+0xe0]
0x1406fa0f0: call   0x14006f850
0x1406fa0f5: mov    al,0x1
0x1406fa0f7: jmp    0x1406fada0
0x1406fa0fc: mov    rcx,rbx
0x1406fa0ff: cmp    rsi,0xf
0x1406fa103: jbe    0x1406fa108
0x1406fa105: mov    rcx,QWORD PTR [rbx]
0x1406fa108: cmp    rdi,0xc
0x1406fa10c: jne    0x1406fa230
0x1406fa112: mov    r8,rdi
0x1406fa115: lea    rdx,[rip+0xf8556c]        # 0x14167f688 ; cstring 'HEALING_RATE'
0x1406fa11c: call   0x14153ae14
0x1406fa121: test   eax,eax
0x1406fa123: jne    0x1406fa230
0x1406fa129: xorps  xmm0,xmm0
0x1406fa12c: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406fa133: mov    esi,0xf
0x1406fa138: mov    QWORD PTR [rbp+0xf8],rsi
0x1406fa13f: xor    r15d,r15d
0x1406fa142: mov    QWORD PTR [rbp+0xf0],r15
0x1406fa149: mov    BYTE PTR [rbp+0xe0],r15b
0x1406fa150: cmp    QWORD PTR [r12+0x10],r15
0x1406fa155: je     0x1406fa1eb
0x1406fa15b: mov    eax,DWORD PTR [r13+0x0]
0x1406fa15f: inc    eax
0x1406fa161: mov    DWORD PTR [r13+0x0],eax
0x1406fa165: movsxd rdx,eax
0x1406fa168: mov    rcx,QWORD PTR [r12+0x10]
0x1406fa16d: cmp    rdx,rcx
0x1406fa170: ja     0x1406fa1eb
0x1406fa172: mov    rax,r12
0x1406fa175: cmp    QWORD PTR [r12+0x18],rsi
0x1406fa17a: jbe    0x1406fa183
0x1406fa17c: mov    rax,QWORD PTR [r12]
0x1406fa180: mov    r12,rax
0x1406fa183: lea    rdi,[r12+rcx*1]
0x1406fa187: lea    rbx,[rax+rdx*1]
0x1406fa18b: nop    DWORD PTR [rax+rax*1+0x0]
0x1406fa190: cmp    rbx,rdi
0x1406fa193: jae    0x1406fa1b7
0x1406fa195: movzx  edx,BYTE PTR [rbx]
0x1406fa198: cmp    dl,0x3a
0x1406fa19b: je     0x1406fa1b7
0x1406fa19d: cmp    dl,0x5d
0x1406fa1a0: je     0x1406fa1b7
0x1406fa1a2: lea    rcx,[rbp+0xe0]
0x1406fa1a9: call   0x1400b9b80
0x1406fa1ae: inc    DWORD PTR [r13+0x0]
0x1406fa1b2: inc    rbx
0x1406fa1b5: jmp    0x1406fa190
0x1406fa1b7: cmp    QWORD PTR [rbp+0xf0],r15
0x1406fa1be: jbe    0x1406fa1e4
0x1406fa1c0: lea    rcx,[rbp+0xe0]
0x1406fa1c7: cmp    QWORD PTR [rbp+0xf8],0xf
0x1406fa1cf: cmova  rcx,QWORD PTR [rbp+0xe0]
0x1406fa1d7: call   QWORD PTR [rip+0xeeb74b]        # 0x1415e5928
0x1406fa1dd: mov    DWORD PTR [r14+0xdc],eax
0x1406fa1e4: mov    rsi,QWORD PTR [rbp+0xf8]
0x1406fa1eb: cmp    rsi,0xf
0x1406fa1ef: jbe    0x1406fabcf
0x1406fa1f5: lea    rdx,[rsi+0x1]
0x1406fa1f9: mov    rcx,QWORD PTR [rbp+0xe0]
0x1406fa200: mov    rax,rcx
0x1406fa203: cmp    rdx,0x1000
0x1406fa20a: jb     0x1406f97d7
0x1406fa210: add    rdx,0x27
0x1406fa214: mov    rcx,QWORD PTR [rcx-0x8]
0x1406fa218: sub    rax,rcx
0x1406fa21b: add    rax,0xfffffffffffffff8
0x1406fa21f: cmp    rax,0x1f
0x1406fa223: jbe    0x1406f97d7
0x1406fa229: call   QWORD PTR [rip+0xeeb8f9]        # 0x1415e5b28
0x1406fa22f: int3
0x1406fa230: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa234: mov    rcx,rbx
0x1406fa237: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa23b: cmp    rsi,0xf
0x1406fa23f: jbe    0x1406fa244
0x1406fa241: mov    rcx,QWORD PTR [rbx]
0x1406fa244: cmp    rdi,0x8
0x1406fa248: jne    0x1406fa2d1
0x1406fa24e: mov    r8,rdi
0x1406fa251: lea    rdx,[rip+0xf85420]        # 0x14167f678 ; cstring 'VASCULAR'
0x1406fa258: call   0x14153ae14
0x1406fa25d: test   eax,eax
0x1406fa25f: jne    0x1406fa2d1
0x1406fa261: xorps  xmm0,xmm0
0x1406fa264: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406fa26b: movdqa xmm1,XMMWORD PTR [rip+0x1090ead]        # 0x14178b120
0x1406fa273: movdqu XMMWORD PTR [rbp+0xf0],xmm1
0x1406fa27b: mov    BYTE PTR [rbp+0xe0],al
0x1406fa281: mov    r9b,0x3a
0x1406fa284: mov    r8,r13
0x1406fa287: mov    rdx,r12
0x1406fa28a: lea    rcx,[rbp+0xe0]
0x1406fa291: call   0x14052cb10
0x1406fa296: test   al,al
0x1406fa298: je     0x1406fa2be
0x1406fa29a: lea    rcx,[rbp+0xe0]
0x1406fa2a1: cmp    QWORD PTR [rbp+0xf8],0xf
0x1406fa2a9: cmova  rcx,QWORD PTR [rbp+0xe0]
0x1406fa2b1: call   QWORD PTR [rip+0xeeb671]        # 0x1415e5928
0x1406fa2b7: mov    DWORD PTR [r14+0xe0],eax
0x1406fa2be: lea    rcx,[rbp+0xe0]
0x1406fa2c5: call   0x14006f850
0x1406fa2ca: mov    al,0x1
0x1406fa2cc: jmp    0x1406fada0
0x1406fa2d1: mov    rcx,rbx
0x1406fa2d4: cmp    rsi,0xf
0x1406fa2d8: jbe    0x1406fa2dd
0x1406fa2da: mov    rcx,QWORD PTR [rbx]
0x1406fa2dd: cmp    rdi,0xe
0x1406fa2e1: jne    0x1406fa544
0x1406fa2e7: mov    r8,rdi
0x1406fa2ea: lea    rdx,[rip+0xf85377]        # 0x14167f668 ; cstring 'PAIN_RECEPTORS'
0x1406fa2f1: call   0x14153ae14
0x1406fa2f6: test   eax,eax
0x1406fa2f8: jne    0x1406fa544
0x1406fa2fe: xorps  xmm0,xmm0
0x1406fa301: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406fa308: mov    esi,0xf
0x1406fa30d: mov    QWORD PTR [rbp+0xf8],rsi
0x1406fa314: xor    r15d,r15d
0x1406fa317: mov    QWORD PTR [rbp+0xf0],r15
0x1406fa31e: mov    BYTE PTR [rbp+0xe0],r15b
0x1406fa325: cmp    QWORD PTR [r12+0x10],r15
0x1406fa32a: je     0x1406fa4ff
0x1406fa330: mov    eax,DWORD PTR [r13+0x0]
0x1406fa334: inc    eax
0x1406fa336: mov    DWORD PTR [r13+0x0],eax
0x1406fa33a: movsxd rdx,eax
0x1406fa33d: mov    rcx,QWORD PTR [r12+0x10]
0x1406fa342: cmp    rdx,rcx
0x1406fa345: ja     0x1406fa4ff
0x1406fa34b: mov    rax,r12
0x1406fa34e: cmp    QWORD PTR [r12+0x18],rsi
0x1406fa353: jbe    0x1406fa35c
0x1406fa355: mov    rax,QWORD PTR [r12]
0x1406fa359: mov    r12,rax
0x1406fa35c: lea    rdi,[r12+rcx*1]
0x1406fa360: lea    rbx,[rax+rdx*1]
0x1406fa364: movabs r14,0x7fffffffffffffff
0x1406fa36e: xchg   ax,ax
0x1406fa370: cmp    rbx,rdi
0x1406fa373: jae    0x1406fa4d0
0x1406fa379: movzx  r12d,BYTE PTR [rbx]
0x1406fa37d: cmp    r12b,0x3a
0x1406fa381: je     0x1406fa4d0
0x1406fa387: cmp    r12b,0x5d
0x1406fa38b: je     0x1406fa4d0
0x1406fa391: cmp    r15,rsi
0x1406fa394: jae    0x1406fa3c3
0x1406fa396: lea    rax,[r15+0x1]
0x1406fa39a: mov    QWORD PTR [rbp+0xf0],rax
0x1406fa3a1: lea    rax,[rbp+0xe0]
0x1406fa3a8: cmp    rsi,0xf
0x1406fa3ac: cmova  rax,QWORD PTR [rbp+0xe0]
0x1406fa3b4: mov    BYTE PTR [rax+r15*1],r12b
0x1406fa3b8: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x1406fa3be: jmp    0x1406fa4af
0x1406fa3c3: mov    rax,r14
0x1406fa3c6: sub    rax,r15
0x1406fa3c9: cmp    rax,0x1
0x1406fa3cd: jb     0x1406fadca
0x1406fa3d3: lea    r13,[r15+0x1]
0x1406fa3d7: or     r13,0xf
0x1406fa3db: cmp    r13,r14
0x1406fa3de: jbe    0x1406fa3e5
0x1406fa3e0: mov    r13,r14
0x1406fa3e3: jmp    0x1406fa406
0x1406fa3e5: mov    rcx,rsi
0x1406fa3e8: shr    rcx,1
0x1406fa3eb: mov    rax,r14
0x1406fa3ee: sub    rax,rcx
0x1406fa3f1: cmp    rsi,rax
0x1406fa3f4: jbe    0x1406fa3fb
0x1406fa3f6: mov    r13,r14
0x1406fa3f9: jmp    0x1406fa406
0x1406fa3fb: lea    rax,[rsi+rcx*1]
0x1406fa3ff: cmp    r13,rax
0x1406fa402: cmovb  r13,rax
0x1406fa406: lea    rcx,[r13+0x1]
0x1406fa40a: call   0x1400707d0
0x1406fa40f: mov    QWORD PTR [rbp+0x100],rax
0x1406fa416: lea    rcx,[r15+0x1]
0x1406fa41a: mov    QWORD PTR [rbp+0xf0],rcx
0x1406fa421: mov    QWORD PTR [rbp+0xf8],r13
0x1406fa428: lea    r13,[rax+r15*1]
0x1406fa42c: mov    QWORD PTR [rsp+0x68],r13
0x1406fa431: mov    r8,r15
0x1406fa434: mov    rcx,rax
0x1406fa437: cmp    rsi,0xf
0x1406fa43b: jbe    0x1406fa487
0x1406fa43d: mov    r13,QWORD PTR [rbp+0xe0]
0x1406fa444: mov    rdx,r13
0x1406fa447: call   0x14153aa78
0x1406fa44c: mov    rax,QWORD PTR [rsp+0x68]
0x1406fa451: mov    BYTE PTR [rax],r12b
0x1406fa454: mov    BYTE PTR [rax+0x1],0x0
0x1406fa458: lea    rdx,[rsi+0x1]
0x1406fa45c: cmp    rdx,0x1000
0x1406fa463: jb     0x1406fa47d
0x1406fa465: add    rdx,0x27
0x1406fa469: mov    rcx,QWORD PTR [r13-0x8]
0x1406fa46d: sub    r13,rcx
0x1406fa470: lea    rax,[r13-0x8]
0x1406fa474: cmp    rax,0x1f
0x1406fa478: ja     0x1406fa4c9
0x1406fa47a: mov    r13,rcx
0x1406fa47d: mov    rcx,r13
0x1406fa480: call   0x141539680
0x1406fa485: jmp    0x1406fa49c
0x1406fa487: lea    rdx,[rbp+0xe0]
0x1406fa48e: call   0x14153aa78
0x1406fa493: mov    BYTE PTR [r13+0x0],r12b
0x1406fa497: mov    BYTE PTR [r13+0x1],0x0
0x1406fa49c: mov    rax,QWORD PTR [rbp+0x100]
0x1406fa4a3: mov    r13,QWORD PTR [rsp+0x50]
0x1406fa4a8: mov    QWORD PTR [rbp+0xe0],rax
0x1406fa4af: inc    DWORD PTR [r13+0x0]
0x1406fa4b3: inc    rbx
0x1406fa4b6: mov    rsi,QWORD PTR [rbp+0xf8]
0x1406fa4bd: mov    r15,QWORD PTR [rbp+0xf0]
0x1406fa4c4: jmp    0x1406fa370
0x1406fa4c9: call   QWORD PTR [rip+0xeeb659]        # 0x1415e5b28
0x1406fa4cf: int3
0x1406fa4d0: test   r15,r15
0x1406fa4d3: je     0x1406fa4ff
0x1406fa4d5: lea    rcx,[rbp+0xe0]
0x1406fa4dc: cmp    rsi,0xf
0x1406fa4e0: cmova  rcx,QWORD PTR [rbp+0xe0]
0x1406fa4e8: call   QWORD PTR [rip+0xeeb43a]        # 0x1415e5928
0x1406fa4ee: mov    rbx,QWORD PTR [rbp-0x80]
0x1406fa4f2: mov    DWORD PTR [rbx+0xe4],eax
0x1406fa4f8: mov    rsi,QWORD PTR [rbp+0xf8]
0x1406fa4ff: cmp    rsi,0xf
0x1406fa503: jbe    0x1406fabcf
0x1406fa509: lea    rdx,[rsi+0x1]
0x1406fa50d: mov    rcx,QWORD PTR [rbp+0xe0]
0x1406fa514: mov    rax,rcx
0x1406fa517: cmp    rdx,0x1000
0x1406fa51e: jb     0x1406f97d7
0x1406fa524: add    rdx,0x27
0x1406fa528: mov    rcx,QWORD PTR [rcx-0x8]
0x1406fa52c: sub    rax,rcx
0x1406fa52f: add    rax,0xfffffffffffffff8
0x1406fa533: cmp    rax,0x1f
0x1406fa537: jbe    0x1406f97d7
0x1406fa53d: call   QWORD PTR [rip+0xeeb5e5]        # 0x1415e5b28
0x1406fa543: int3
0x1406fa544: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa548: mov    rcx,rbx
0x1406fa54b: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa54f: cmp    rsi,0xf
0x1406fa553: jbe    0x1406fa558
0x1406fa555: mov    rcx,QWORD PTR [rbx]
0x1406fa558: cmp    rdi,0x14
0x1406fa55c: jne    0x1406fa589
0x1406fa55e: mov    r8,rdi
0x1406fa561: lea    rdx,[rip+0xf857e8]        # 0x14167fd50 ; cstring 'THICKENS_ON_STRENGTH'
0x1406fa568: call   0x14153ae14
0x1406fa56d: test   eax,eax
0x1406fa56f: jne    0x1406fa589
0x1406fa571: cmp    DWORD PTR [r14+0x28],eax
0x1406fa575: jle    0x1406fabcf
0x1406fa57b: mov    rax,QWORD PTR [r14+0x20]
0x1406fa57f: or     BYTE PTR [rax],0x1
0x1406fa582: mov    al,0x1
0x1406fa584: jmp    0x1406fada0
0x1406fa589: mov    rcx,rbx
0x1406fa58c: cmp    rsi,0xf
0x1406fa590: jbe    0x1406fa595
0x1406fa592: mov    rcx,QWORD PTR [rbx]
0x1406fa595: cmp    rdi,0x1a
0x1406fa599: jne    0x1406fa5c6
0x1406fa59b: mov    r8,rdi
0x1406fa59e: lea    rdx,[rip+0xf8578b]        # 0x14167fd30 ; cstring 'THICKENS_ON_ENERGY_STORAGE'
0x1406fa5a5: call   0x14153ae14
0x1406fa5aa: test   eax,eax
0x1406fa5ac: jne    0x1406fa5c6
0x1406fa5ae: cmp    DWORD PTR [r14+0x28],eax
0x1406fa5b2: jle    0x1406fabcf
0x1406fa5b8: mov    rax,QWORD PTR [r14+0x20]
0x1406fa5bc: or     BYTE PTR [rax],0x2
0x1406fa5bf: mov    al,0x1
0x1406fa5c1: jmp    0x1406fada0
0x1406fa5c6: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa5ca: mov    rcx,rbx
0x1406fa5cd: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa5d1: cmp    rsi,0xf
0x1406fa5d5: jbe    0x1406fa5da
0x1406fa5d7: mov    rcx,QWORD PTR [rbx]
0x1406fa5da: cmp    rdi,0x8
0x1406fa5de: jne    0x1406fa60b
0x1406fa5e0: mov    r8,rdi
0x1406fa5e3: lea    rdx,[rip+0xf85736]        # 0x14167fd20 ; cstring 'ARTERIES'
0x1406fa5ea: call   0x14153ae14
0x1406fa5ef: test   eax,eax
0x1406fa5f1: jne    0x1406fa60b
0x1406fa5f3: cmp    DWORD PTR [r14+0x28],eax
0x1406fa5f7: jle    0x1406fabcf
0x1406fa5fd: mov    rax,QWORD PTR [r14+0x20]
0x1406fa601: or     BYTE PTR [rax],0x4
0x1406fa604: mov    al,0x1
0x1406fa606: jmp    0x1406fada0
0x1406fa60b: mov    rcx,rbx
0x1406fa60e: cmp    rsi,0xf
0x1406fa612: jbe    0x1406fa617
0x1406fa614: mov    rcx,QWORD PTR [rbx]
0x1406fa617: cmp    rdi,0x5
0x1406fa61b: jne    0x1406fa648
0x1406fa61d: mov    r8,rdi
0x1406fa620: lea    rdx,[rip+0xf856ed]        # 0x14167fd14 ; cstring 'SCARS'
0x1406fa627: call   0x14153ae14
0x1406fa62c: test   eax,eax
0x1406fa62e: jne    0x1406fa648
0x1406fa630: cmp    DWORD PTR [r14+0x28],eax
0x1406fa634: jle    0x1406fabcf
0x1406fa63a: mov    rax,QWORD PTR [r14+0x20]
0x1406fa63e: or     BYTE PTR [rax],0x8
0x1406fa641: mov    al,0x1
0x1406fa643: jmp    0x1406fada0
0x1406fa648: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa64c: mov    rcx,rbx
0x1406fa64f: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa653: cmp    rsi,0xf
0x1406fa657: jbe    0x1406fa65c
0x1406fa659: mov    rcx,QWORD PTR [rbx]
0x1406fa65c: cmp    rdi,0xa
0x1406fa660: jne    0x1406fa68d
0x1406fa662: mov    r8,rdi
0x1406fa665: lea    rdx,[rip+0xf8569c]        # 0x14167fd08 ; cstring 'STRUCTURAL'
0x1406fa66c: call   0x14153ae14
0x1406fa671: test   eax,eax
0x1406fa673: jne    0x1406fa68d
0x1406fa675: cmp    DWORD PTR [r14+0x28],eax
0x1406fa679: jle    0x1406fabcf
0x1406fa67f: mov    rax,QWORD PTR [r14+0x20]
0x1406fa683: or     BYTE PTR [rax],0x10
0x1406fa686: mov    al,0x1
0x1406fa688: jmp    0x1406fada0
0x1406fa68d: mov    rcx,rbx
0x1406fa690: cmp    rsi,0xf
0x1406fa694: jbe    0x1406fa699
0x1406fa696: mov    rcx,QWORD PTR [rbx]
0x1406fa699: cmp    rdi,0x18
0x1406fa69d: jne    0x1406fa6cc
0x1406fa69f: mov    r8,rdi
0x1406fa6a2: lea    rdx,[rip+0xf8563f]        # 0x14167fce8 ; cstring 'CONNECTIVE_TISSUE_ANCHOR'
0x1406fa6a9: call   0x14153ae14
0x1406fa6ae: test   eax,eax
0x1406fa6b0: jne    0x1406fa6cc
0x1406fa6b2: cmp    DWORD PTR [r14+0x28],0x2
0x1406fa6b7: jle    0x1406fabcf
0x1406fa6bd: mov    rax,QWORD PTR [r14+0x20]
0x1406fa6c1: or     BYTE PTR [rax+0x2],0x8
0x1406fa6c5: mov    al,0x1
0x1406fa6c7: jmp    0x1406fada0
0x1406fa6cc: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa6d0: mov    rcx,rbx
0x1406fa6d3: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa6d7: cmp    rsi,0xf
0x1406fa6db: jbe    0x1406fa6e0
0x1406fa6dd: mov    rcx,QWORD PTR [rbx]
0x1406fa6e0: cmp    rdi,0x8
0x1406fa6e4: jne    0x1406fa713
0x1406fa6e6: mov    r8,rdi
0x1406fa6e9: lea    rdx,[rip+0xf855e8]        # 0x14167fcd8 ; cstring 'SETTABLE'
0x1406fa6f0: call   0x14153ae14
0x1406fa6f5: test   eax,eax
0x1406fa6f7: jne    0x1406fa713
0x1406fa6f9: cmp    DWORD PTR [r14+0x28],0x2
0x1406fa6fe: jle    0x1406fabcf
0x1406fa704: mov    rax,QWORD PTR [r14+0x20]
0x1406fa708: or     BYTE PTR [rax+0x2],0x10
0x1406fa70c: mov    al,0x1
0x1406fa70e: jmp    0x1406fada0
0x1406fa713: mov    rcx,rbx
0x1406fa716: cmp    rsi,0xf
0x1406fa71a: jbe    0x1406fa71f
0x1406fa71c: mov    rcx,QWORD PTR [rbx]
0x1406fa71f: cmp    rdi,0xa
0x1406fa723: jne    0x1406fa752
0x1406fa725: mov    r8,rdi
0x1406fa728: lea    rdx,[rip+0xf85599]        # 0x14167fcc8 ; cstring 'SPLINTABLE'
0x1406fa72f: call   0x14153ae14
0x1406fa734: test   eax,eax
0x1406fa736: jne    0x1406fa752
0x1406fa738: cmp    DWORD PTR [r14+0x28],0x2
0x1406fa73d: jle    0x1406fabcf
0x1406fa743: mov    rax,QWORD PTR [r14+0x20]
0x1406fa747: or     BYTE PTR [rax+0x2],0x20
0x1406fa74b: mov    al,0x1
0x1406fa74d: jmp    0x1406fada0
0x1406fa752: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa756: mov    rcx,rbx
0x1406fa759: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa75d: cmp    rsi,0xf
0x1406fa761: jbe    0x1406fa766
0x1406fa763: mov    rcx,QWORD PTR [rbx]
0x1406fa766: cmp    rdi,0xa
0x1406fa76a: jne    0x1406fa799
0x1406fa76c: mov    r8,rdi
0x1406fa76f: lea    rdx,[rip+0xf85542]        # 0x14167fcb8 ; cstring 'FUNCTIONAL'
0x1406fa776: call   0x14153ae14
0x1406fa77b: test   eax,eax
0x1406fa77d: jne    0x1406fa799
0x1406fa77f: cmp    DWORD PTR [r14+0x28],0x1
0x1406fa784: jle    0x1406fabcf
0x1406fa78a: mov    rax,QWORD PTR [r14+0x20]
0x1406fa78e: or     BYTE PTR [rax+0x1],0x80
0x1406fa792: mov    al,0x1
0x1406fa794: jmp    0x1406fada0
0x1406fa799: mov    rcx,rbx
0x1406fa79c: cmp    rsi,0xf
0x1406fa7a0: jbe    0x1406fa7a5
0x1406fa7a2: mov    rcx,QWORD PTR [rbx]
0x1406fa7a5: cmp    rdi,0x7
0x1406fa7a9: jne    0x1406fa7d6
0x1406fa7ab: mov    r8,rdi
0x1406fa7ae: lea    rdx,[rip+0xf854fb]        # 0x14167fcb0 ; cstring 'NERVOUS'
0x1406fa7b5: call   0x14153ae14
0x1406fa7ba: test   eax,eax
0x1406fa7bc: jne    0x1406fa7d6
0x1406fa7be: cmp    DWORD PTR [r14+0x28],eax
0x1406fa7c2: jle    0x1406fabcf
0x1406fa7c8: mov    rax,QWORD PTR [r14+0x20]
0x1406fa7cc: or     BYTE PTR [rax],0x20
0x1406fa7cf: mov    al,0x1
0x1406fa7d1: jmp    0x1406fada0
0x1406fa7d6: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa7da: mov    rcx,rbx
0x1406fa7dd: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa7e1: cmp    rsi,0xf
0x1406fa7e5: jbe    0x1406fa7ea
0x1406fa7e7: mov    rcx,QWORD PTR [rbx]
0x1406fa7ea: cmp    rdi,0x7
0x1406fa7ee: jne    0x1406fa81b
0x1406fa7f0: mov    r8,rdi
0x1406fa7f3: lea    rdx,[rip+0xf854ae]        # 0x14167fca8 ; cstring 'THOUGHT'
0x1406fa7fa: call   0x14153ae14
0x1406fa7ff: test   eax,eax
0x1406fa801: jne    0x1406fa81b
0x1406fa803: cmp    DWORD PTR [r14+0x28],eax
0x1406fa807: jle    0x1406fabcf
0x1406fa80d: mov    rax,QWORD PTR [r14+0x20]
0x1406fa811: or     BYTE PTR [rax],0x40
0x1406fa814: mov    al,0x1
0x1406fa816: jmp    0x1406fada0
0x1406fa81b: mov    rcx,rbx
0x1406fa81e: cmp    rsi,0xf
0x1406fa822: jbe    0x1406fa827
0x1406fa824: mov    rcx,QWORD PTR [rbx]
0x1406fa827: cmp    rdi,0x8
0x1406fa82b: jne    0x1406fa858
0x1406fa82d: mov    r8,rdi
0x1406fa830: lea    rdx,[rip+0xf85461]        # 0x14167fc98 ; cstring 'MUSCULAR'
0x1406fa837: call   0x14153ae14
0x1406fa83c: test   eax,eax
0x1406fa83e: jne    0x1406fa858
0x1406fa840: cmp    DWORD PTR [r14+0x28],eax
0x1406fa844: jle    0x1406fabcf
0x1406fa84a: mov    rax,QWORD PTR [r14+0x20]
0x1406fa84e: or     BYTE PTR [rax],0x80
0x1406fa851: mov    al,0x1
0x1406fa853: jmp    0x1406fada0
0x1406fa858: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa85c: mov    rcx,rbx
0x1406fa85f: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa863: cmp    rsi,0xf
0x1406fa867: jbe    0x1406fa86c
0x1406fa869: mov    rcx,QWORD PTR [rbx]
0x1406fa86c: cmp    rdi,0x5
0x1406fa870: jne    0x1406fa89f
0x1406fa872: mov    r8,rdi
0x1406fa875: lea    rdx,[rip+0xf85414]        # 0x14167fc90 ; cstring 'SMELL'
0x1406fa87c: call   0x14153ae14
0x1406fa881: test   eax,eax
0x1406fa883: jne    0x1406fa89f
0x1406fa885: cmp    DWORD PTR [r14+0x28],0x1
0x1406fa88a: jle    0x1406fabcf
0x1406fa890: mov    rax,QWORD PTR [r14+0x20]
0x1406fa894: or     BYTE PTR [rax+0x1],0x1
0x1406fa898: mov    al,0x1
0x1406fa89a: jmp    0x1406fada0
0x1406fa89f: mov    rcx,rbx
0x1406fa8a2: cmp    rsi,0xf
0x1406fa8a6: jbe    0x1406fa8ab
0x1406fa8a8: mov    rcx,QWORD PTR [rbx]
0x1406fa8ab: cmp    rdi,0x4
0x1406fa8af: jne    0x1406fa8de
0x1406fa8b1: mov    r8,rdi
0x1406fa8b4: lea    rdx,[rip+0xf853cd]        # 0x14167fc88 ; cstring 'HEAR'
0x1406fa8bb: call   0x14153ae14
0x1406fa8c0: test   eax,eax
0x1406fa8c2: jne    0x1406fa8de
0x1406fa8c4: cmp    DWORD PTR [r14+0x28],0x1
0x1406fa8c9: jle    0x1406fabcf
0x1406fa8cf: mov    rax,QWORD PTR [r14+0x20]
0x1406fa8d3: or     BYTE PTR [rax+0x1],0x2
0x1406fa8d7: mov    al,0x1
0x1406fa8d9: jmp    0x1406fada0
0x1406fa8de: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa8e2: mov    rcx,rbx
0x1406fa8e5: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa8e9: cmp    rsi,0xf
0x1406fa8ed: jbe    0x1406fa8f2
0x1406fa8ef: mov    rcx,QWORD PTR [rbx]
0x1406fa8f2: cmp    rdi,0x6
0x1406fa8f6: jne    0x1406fa925
0x1406fa8f8: mov    r8,rdi
0x1406fa8fb: lea    rdx,[rip+0xf8537e]        # 0x14167fc80 ; cstring 'FLIGHT'
0x1406fa902: call   0x14153ae14
0x1406fa907: test   eax,eax
0x1406fa909: jne    0x1406fa925
0x1406fa90b: cmp    DWORD PTR [r14+0x28],0x1
0x1406fa910: jle    0x1406fabcf
0x1406fa916: mov    rax,QWORD PTR [r14+0x20]
0x1406fa91a: or     BYTE PTR [rax+0x1],0x4
0x1406fa91e: mov    al,0x1
0x1406fa920: jmp    0x1406fada0
0x1406fa925: mov    rcx,rbx
0x1406fa928: cmp    rsi,0xf
0x1406fa92c: jbe    0x1406fa931
0x1406fa92e: mov    rcx,QWORD PTR [rbx]
0x1406fa931: cmp    rdi,0x7
0x1406fa935: jne    0x1406fa964
0x1406fa937: mov    r8,rdi
0x1406fa93a: lea    rdx,[rip+0xf85337]        # 0x14167fc78 ; cstring 'BREATHE'
0x1406fa941: call   0x14153ae14
0x1406fa946: test   eax,eax
0x1406fa948: jne    0x1406fa964
0x1406fa94a: cmp    DWORD PTR [r14+0x28],0x1
0x1406fa94f: jle    0x1406fabcf
0x1406fa955: mov    rax,QWORD PTR [r14+0x20]
0x1406fa959: or     BYTE PTR [rax+0x1],0x8
0x1406fa95d: mov    al,0x1
0x1406fa95f: jmp    0x1406fada0
0x1406fa964: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa968: mov    rcx,rbx
0x1406fa96b: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa96f: cmp    rsi,0xf
0x1406fa973: jbe    0x1406fa978
0x1406fa975: mov    rcx,QWORD PTR [rbx]
0x1406fa978: cmp    rdi,0x5
0x1406fa97c: jne    0x1406fa9ab
0x1406fa97e: mov    r8,rdi
0x1406fa981: lea    rdx,[rip+0xf854e4]        # 0x14167fe6c ; cstring 'SIGHT'
0x1406fa988: call   0x14153ae14
0x1406fa98d: test   eax,eax
0x1406fa98f: jne    0x1406fa9ab
0x1406fa991: cmp    DWORD PTR [r14+0x28],0x1
0x1406fa996: jle    0x1406fabcf
0x1406fa99c: mov    rax,QWORD PTR [r14+0x20]
0x1406fa9a0: or     BYTE PTR [rax+0x1],0x10
0x1406fa9a4: mov    al,0x1
0x1406fa9a6: jmp    0x1406fada0
0x1406fa9ab: mov    rcx,rbx
0x1406fa9ae: cmp    rsi,0xf
0x1406fa9b2: jbe    0x1406fa9b7
0x1406fa9b4: mov    rcx,QWORD PTR [rbx]
0x1406fa9b7: cmp    rdi,0x8
0x1406fa9bb: jne    0x1406fa9ea
0x1406fa9bd: mov    r8,rdi
0x1406fa9c0: lea    rdx,[rip+0xf85499]        # 0x14167fe60 ; cstring 'CONNECTS'
0x1406fa9c7: call   0x14153ae14
0x1406fa9cc: test   eax,eax
0x1406fa9ce: jne    0x1406fa9ea
0x1406fa9d0: cmp    DWORD PTR [r14+0x28],0x1
0x1406fa9d5: jle    0x1406fabcf
0x1406fa9db: mov    rax,QWORD PTR [r14+0x20]
0x1406fa9df: or     BYTE PTR [rax+0x1],0x40
0x1406fa9e3: mov    al,0x1
0x1406fa9e5: jmp    0x1406fada0
0x1406fa9ea: mov    rdi,QWORD PTR [rbx+0x10]
0x1406fa9ee: mov    rcx,rbx
0x1406fa9f1: mov    rsi,QWORD PTR [rbx+0x18]
0x1406fa9f5: cmp    rsi,0xf
0x1406fa9f9: jbe    0x1406fa9fe
0x1406fa9fb: mov    rcx,QWORD PTR [rbx]
0x1406fa9fe: cmp    rdi,0xe
0x1406faa02: jne    0x1406faa31
0x1406faa04: mov    r8,rdi
0x1406faa07: lea    rdx,[rip+0xf85442]        # 0x14167fe50 ; cstring 'MAJOR_ARTERIES'
0x1406faa0e: call   0x14153ae14
0x1406faa13: test   eax,eax
0x1406faa15: jne    0x1406faa31
0x1406faa17: cmp    DWORD PTR [r14+0x28],0x2
0x1406faa1c: jle    0x1406fabcf
0x1406faa22: mov    rax,QWORD PTR [r14+0x20]
0x1406faa26: or     BYTE PTR [rax+0x2],0x1
0x1406faa2a: mov    al,0x1
0x1406faa2c: jmp    0x1406fada0
0x1406faa31: mov    rcx,rbx
0x1406faa34: cmp    rsi,0xf
0x1406faa38: jbe    0x1406faa3d
0x1406faa3a: mov    rcx,QWORD PTR [rbx]
0x1406faa3d: cmp    rdi,0xa
0x1406faa41: jne    0x1406fab99
0x1406faa47: mov    r8,rdi
0x1406faa4a: lea    rdx,[rip+0xf853ef]        # 0x14167fe40 ; cstring 'INSULATION'
0x1406faa51: call   0x14153ae14
0x1406faa56: test   eax,eax
0x1406faa58: jne    0x1406fab99
0x1406faa5e: xorps  xmm0,xmm0
0x1406faa61: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406faa68: mov    esi,0xf
0x1406faa6d: mov    QWORD PTR [rbp+0xf8],rsi
0x1406faa74: xor    r15d,r15d
0x1406faa77: mov    QWORD PTR [rbp+0xf0],r15
0x1406faa7e: mov    BYTE PTR [rbp+0xe0],r15b
0x1406faa85: cmp    QWORD PTR [r12+0x10],r15
0x1406faa8a: je     0x1406fab58
0x1406faa90: mov    eax,DWORD PTR [r13+0x0]
0x1406faa94: inc    eax
0x1406faa96: mov    DWORD PTR [r13+0x0],eax
0x1406faa9a: movsxd rdx,eax
0x1406faa9d: mov    rcx,QWORD PTR [r12+0x10]
0x1406faaa2: cmp    rdx,rcx
0x1406faaa5: ja     0x1406fab58
0x1406faaab: mov    rax,r12
0x1406faaae: cmp    QWORD PTR [r12+0x18],rsi
0x1406faab3: jbe    0x1406faabc
0x1406faab5: mov    rax,QWORD PTR [r12]
0x1406faab9: mov    r12,rax
0x1406faabc: lea    rdi,[r12+rcx*1]
0x1406faac0: lea    rbx,[rax+rdx*1]
0x1406faac4: cmp    rbx,rdi
0x1406faac7: jae    0x1406fab2b
0x1406faac9: movzx  r9d,BYTE PTR [rbx]
0x1406faacd: cmp    r9b,0x3a
0x1406faad1: je     0x1406fab2b
0x1406faad3: cmp    r9b,0x5d
0x1406faad7: je     0x1406fab2b
0x1406faad9: cmp    r15,rsi
0x1406faadc: jae    0x1406fab08
0x1406faade: lea    rax,[r15+0x1]
0x1406faae2: mov    QWORD PTR [rbp+0xf0],rax
0x1406faae9: lea    rax,[rbp+0xe0]
0x1406faaf0: cmp    rsi,0xf
0x1406faaf4: cmova  rax,QWORD PTR [rbp+0xe0]
0x1406faafc: mov    BYTE PTR [rax+r15*1],r9b
0x1406fab00: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x1406fab06: jmp    0x1406fab14
0x1406fab08: lea    rcx,[rbp+0xe0]
0x1406fab0f: call   0x1400baac0
0x1406fab14: inc    DWORD PTR [r13+0x0]
0x1406fab18: inc    rbx
0x1406fab1b: mov    rsi,QWORD PTR [rbp+0xf8]
0x1406fab22: mov    r15,QWORD PTR [rbp+0xf0]
0x1406fab29: jmp    0x1406faac4
0x1406fab2b: test   r15,r15
0x1406fab2e: je     0x1406fab58
0x1406fab30: lea    rcx,[rbp+0xe0]
0x1406fab37: cmp    rsi,0xf
0x1406fab3b: cmova  rcx,QWORD PTR [rbp+0xe0]
0x1406fab43: call   QWORD PTR [rip+0xeeaddf]        # 0x1415e5928
0x1406fab49: mov    WORD PTR [r14+0xf0],ax
0x1406fab51: mov    rsi,QWORD PTR [rbp+0xf8]
0x1406fab58: cmp    rsi,0xf
0x1406fab5c: jbe    0x1406fabcf
0x1406fab5e: lea    rdx,[rsi+0x1]
0x1406fab62: mov    rcx,QWORD PTR [rbp+0xe0]
0x1406fab69: mov    rax,rcx
0x1406fab6c: cmp    rdx,0x1000
0x1406fab73: jb     0x1406f97d7
0x1406fab79: add    rdx,0x27
0x1406fab7d: mov    rcx,QWORD PTR [rcx-0x8]
0x1406fab81: sub    rax,rcx
0x1406fab84: add    rax,0xfffffffffffffff8
0x1406fab88: cmp    rax,0x1f
0x1406fab8c: jbe    0x1406f97d7
0x1406fab92: call   QWORD PTR [rip+0xeeaf90]        # 0x1415e5b28
0x1406fab98: int3
0x1406fab99: mov    r8,QWORD PTR [rbx+0x10]
0x1406fab9d: mov    rcx,rbx
0x1406faba0: cmp    QWORD PTR [rbx+0x18],0xf
0x1406faba5: jbe    0x1406fabaa
0x1406faba7: mov    rcx,QWORD PTR [rbx]
0x1406fabaa: cmp    r8,0x8
0x1406fabae: jne    0x1406fabd6
0x1406fabb0: lea    rdx,[rip+0xf85279]        # 0x14167fe30 ; cstring 'COSMETIC'
0x1406fabb7: call   0x14153ae14
0x1406fabbc: test   eax,eax
0x1406fabbe: jne    0x1406fabd6
0x1406fabc0: cmp    DWORD PTR [r14+0x28],0x1
0x1406fabc5: jle    0x1406fabcf
0x1406fabc7: mov    rax,QWORD PTR [r14+0x20]
0x1406fabcb: or     BYTE PTR [rax+0x1],0x20
0x1406fabcf: mov    al,0x1
0x1406fabd1: jmp    0x1406fada0
0x1406fabd6: lea    rdx,[rip+0xf85243]        # 0x14167fe20 ; cstring 'STYLEABLE'
0x1406fabdd: mov    rcx,rbx
0x1406fabe0: call   0x14006fe80
0x1406fabe5: test   al,al
0x1406fabe7: je     0x1406fabfe
0x1406fabe9: lea    rcx,[r14+0x20]
0x1406fabed: mov    edx,0x12
0x1406fabf2: call   0x1400fb850
0x1406fabf7: mov    al,0x1
0x1406fabf9: jmp    0x1406fada0
0x1406fabfe: lea    rdx,[rip+0xf8520b]        # 0x14167fe10 ; cstring 'TISSUE_SHAPE'
0x1406fac05: mov    rcx,rbx
0x1406fac08: call   0x14006fe80
0x1406fac0d: test   al,al
0x1406fac0f: je     0x1406facbc
0x1406fac15: lea    rcx,[rbp+0xe0]
0x1406fac1c: call   0x14006f690
0x1406fac21: nop
0x1406fac22: mov    r9b,0x3a
0x1406fac25: mov    r8,r13
0x1406fac28: mov    rdx,r12
0x1406fac2b: lea    rcx,[rbp+0xe0]
0x1406fac32: call   0x14052cb10
0x1406fac37: test   al,al
0x1406fac39: je     0x1406faca9
0x1406fac3b: lea    rcx,[rbp+0xe0]
0x1406fac42: call   0x1407645c0
0x1406fac47: mov    WORD PTR [r14+0xe8],ax
0x1406fac4f: cmp    ax,0x4
0x1406fac53: jne    0x1406faca9
0x1406fac55: lea    rcx,[rbp+0x100]
0x1406fac5c: call   0x14006f690
0x1406fac61: nop
0x1406fac62: mov    r9b,0x3a
0x1406fac65: mov    r8,r13
0x1406fac68: mov    rdx,r12
0x1406fac6b: lea    rcx,[rbp+0xe0]
0x1406fac72: call   0x14052cb10
0x1406fac77: test   al,al
0x1406fac79: jne    0x1406fac88
0x1406fac7b: xor    r15d,r15d
0x1406fac7e: mov    WORD PTR [r14+0xe8],r15w
0x1406fac86: jmp    0x1406fac9c
0x1406fac88: lea    rcx,[r14+0x120]
0x1406fac8f: lea    rdx,[rbp+0x100]
0x1406fac96: call   0x14006f5a0
0x1406fac9b: nop
0x1406fac9c: lea    rcx,[rbp+0x100]
0x1406faca3: call   0x14006f850
0x1406faca8: nop
0x1406faca9: lea    rcx,[rbp+0xe0]
0x1406facb0: call   0x14006f850
0x1406facb5: mov    al,0x1
0x1406facb7: jmp    0x1406fada0
0x1406facbc: lea    rdx,[rip+0xf85135]        # 0x14167fdf8 ; cstring 'SUBORDINATE_TO_TISSUE'
0x1406facc3: mov    rcx,rbx
0x1406facc6: call   0x14006fe80
0x1406faccb: test   al,al
0x1406faccd: je     0x1406fad1c
0x1406faccf: lea    rcx,[rbp+0xe0]
0x1406facd6: call   0x14006f690
0x1406facdb: nop
0x1406facdc: mov    r9b,0x3a
0x1406facdf: mov    r8,r13
0x1406face2: mov    rdx,r12
0x1406face5: lea    rcx,[rbp+0xe0]
0x1406facec: call   0x14052cb10
0x1406facf1: test   al,al
0x1406facf3: je     0x1406fad09
0x1406facf5: lea    rcx,[r14+0xf8]
0x1406facfc: lea    rdx,[rbp+0xe0]
0x1406fad03: call   0x14006f5a0
0x1406fad08: nop
0x1406fad09: lea    rcx,[rbp+0xe0]
0x1406fad10: call   0x14006f850
0x1406fad15: mov    al,0x1
0x1406fad17: jmp    0x1406fada0
0x1406fad1c: lea    rdx,[rip+0xf850bd]        # 0x14167fde0 ; cstring 'TISSUE_MAT_STATE'
0x1406fad23: mov    rcx,rbx
0x1406fad26: call   0x14006fe80
0x1406fad2b: test   al,al
0x1406fad2d: je     0x1406fad79
0x1406fad2f: lea    rcx,[rbp+0xe0]
0x1406fad36: call   0x14006f690
0x1406fad3b: nop
0x1406fad3c: mov    r9b,0x3a
0x1406fad3f: mov    r8,r13
0x1406fad42: mov    rdx,r12
0x1406fad45: lea    rcx,[rbp+0xe0]
0x1406fad4c: call   0x14052cb10
0x1406fad51: test   al,al
0x1406fad53: je     0x1406fad69
0x1406fad55: lea    rcx,[rbp+0xe0]
0x1406fad5c: call   0x140738970
0x1406fad61: mov    WORD PTR [r14+0x118],ax
0x1406fad69: lea    rcx,[rbp+0xe0]
0x1406fad70: call   0x14006f850
0x1406fad75: mov    al,0x1
0x1406fad77: jmp    0x1406fada0
0x1406fad79: lea    rdx,[rip+0xf85050]        # 0x14167fdd0 ; cstring 'TISSUE_LEAKS'
0x1406fad80: mov    rcx,rbx
0x1406fad83: call   0x14006fe80
0x1406fad88: test   al,al
0x1406fad8a: je     0x1406fad9e
0x1406fad8c: lea    rcx,[r14+0x20]
0x1406fad90: mov    edx,0x11
0x1406fad95: call   0x1400fb850
0x1406fad9a: mov    al,0x1
0x1406fad9c: jmp    0x1406fada0
0x1406fad9e: xor    al,al
0x1406fada0: mov    rcx,QWORD PTR [rbp+0x1c0]
0x1406fada7: xor    rcx,rsp
0x1406fadaa: call   0x141539660
0x1406fadaf: mov    rbx,QWORD PTR [rsp+0x318]
0x1406fadb7: add    rsp,0x2d0
0x1406fadbe: pop    r15
0x1406fadc0: pop    r14
0x1406fadc2: pop    r13
0x1406fadc4: pop    r12
0x1406fadc6: pop    rdi
0x1406fadc7: pop    rsi
0x1406fadc8: pop    rbp
0x1406fadc9: ret
0x1406fadca: call   0x140065890
0x1406fadcf: nop
0x1406fadd0: call   0x140065890
0x1406fadd5: nop
0x1406fadd6: call   0x140065890
0x1406faddb: int3
