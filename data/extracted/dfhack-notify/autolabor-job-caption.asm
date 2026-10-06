; Native source: autolabor.plug.dll, PE:6abbf63c:000d0000
; Function VA=0x180050fe0; end VA=0x180051213
0x180050fe0: mov    QWORD PTR [rsp+0x10],rbx
0x180050fe5: mov    QWORD PTR [rsp+0x18],rsi
0x180050fea: push   rdi
0x180050feb: sub    rsp,0x90
0x180050ff2: mov    rax,QWORD PTR [rip+0x72407]        # 0x1800c3400
0x180050ff9: xor    rax,rsp
0x180050ffc: mov    QWORD PTR [rsp+0x80],rax
0x180051004: mov    rbx,rcx
0x180051007: mov    QWORD PTR [rsp+0x38],rcx
0x18005100c: xor    esi,esi
0x18005100e: mov    DWORD PTR [rsp+0x30],esi
0x180051012: mov    eax,0xd1
0x180051017: cmp    WORD PTR [rip+0x7235a],ax        # 0x1800c3378
0x18005101e: jne    0x18005109d
0x180051020: lea    rdx,[rip+0x72359]        # 0x1800c3380
0x180051027: lea    rcx,[rsp+0x40]
0x18005102c: call   0x1800518f0
0x180051031: cmp    QWORD PTR [rsp+0x50],rsi
0x180051036: je     0x18005104e
0x180051038: movups xmm0,XMMWORD PTR [rsp+0x40]
0x18005103d: movups XMMWORD PTR [rbx],xmm0
0x180051040: movups xmm1,XMMWORD PTR [rsp+0x50]
0x180051045: movups XMMWORD PTR [rbx+0x10],xmm1
0x180051049: jmp    0x1800511eb
0x18005104e: mov    rdx,QWORD PTR [rsp+0x58]
0x180051053: cmp    rdx,0xf
0x180051057: jbe    0x18005109d
0x180051059: inc    rdx
0x18005105c: mov    rcx,QWORD PTR [rsp+0x40]
0x180051061: mov    rax,rcx
0x180051064: cmp    rdx,0x1000
0x18005106b: jb     0x180051098
0x18005106d: add    rdx,0x27
0x180051071: mov    rcx,QWORD PTR [rcx-0x8]
0x180051075: sub    rax,rcx
0x180051078: sub    rax,0x8
0x18005107c: cmp    rax,0x1f
0x180051080: jbe    0x180051098
0x180051082: mov    QWORD PTR [rsp+0x20],rsi
0x180051087: xor    r9d,r9d
0x18005108a: xor    r8d,r8d
0x18005108d: xor    edx,edx
0x18005108f: xor    ecx,ecx
0x180051091: call   QWORD PTR [rip+0x533f1]        # 0x1800a4488
0x180051097: int3
0x180051098: call   0x18009cfd4
0x18005109d: movzx  ecx,WORD PTR [rip+0x722d4]        # 0x1800c3378
0x1800510a4: call   QWORD PTR [rip+0x5355e]        # 0x1800a4608
0x1800510aa: mov    rdi,QWORD PTR [rax]
0x1800510ad: test   rdi,rdi
0x1800510b0: je     0x1800510e7
0x1800510b2: xorps  xmm0,xmm0
0x1800510b5: movups XMMWORD PTR [rsp+0x40],xmm0
0x1800510ba: xorps  xmm1,xmm1
0x1800510bd: movdqu XMMWORD PTR [rsp+0x50],xmm1
0x1800510c3: mov    rcx,rdi
0x1800510c6: call   0x18009e806
0x1800510cb: mov    r8,rax
0x1800510ce: mov    rdx,rdi
0x1800510d1: lea    rcx,[rsp+0x40]
0x1800510d6: call   0x180002aa0
0x1800510db: lea    rax,[rsp+0x40]
0x1800510e0: mov    edi,0x2
0x1800510e5: jmp    0x1800510fd
0x1800510e7: movzx  edx,WORD PTR [rip+0x7228a]        # 0x1800c3378
0x1800510ee: lea    rcx,[rsp+0x60]
0x1800510f3: call   0x180009440
0x1800510f8: mov    edi,0x4
0x1800510fd: xorps  xmm0,xmm0
0x180051100: movups XMMWORD PTR [rbx],xmm0
0x180051103: mov    QWORD PTR [rbx+0x10],rsi
0x180051107: mov    QWORD PTR [rbx+0x18],rsi
0x18005110b: movups xmm0,XMMWORD PTR [rax]
0x18005110e: movups XMMWORD PTR [rbx],xmm0
0x180051111: movups xmm1,XMMWORD PTR [rax+0x10]
0x180051115: movups XMMWORD PTR [rbx+0x10],xmm1
0x180051119: mov    BYTE PTR [rax],0x0
0x18005111c: mov    QWORD PTR [rax+0x10],rsi
0x180051120: mov    QWORD PTR [rax+0x18],0xf
0x180051128: or     edi,0x1
0x18005112b: test   dil,0x4
0x18005112f: je     0x180051196
0x180051131: and    edi,0xfffffffb
0x180051134: mov    rdx,QWORD PTR [rsp+0x78]
0x180051139: cmp    rdx,0xf
0x18005113d: jbe    0x180051183
0x18005113f: inc    rdx
0x180051142: mov    rcx,QWORD PTR [rsp+0x60]
0x180051147: mov    rax,rcx
0x18005114a: cmp    rdx,0x1000
0x180051151: jb     0x18005117e
0x180051153: add    rdx,0x27
0x180051157: mov    rcx,QWORD PTR [rcx-0x8]
0x18005115b: sub    rax,rcx
0x18005115e: sub    rax,0x8
0x180051162: cmp    rax,0x1f
0x180051166: jbe    0x18005117e
0x180051168: mov    QWORD PTR [rsp+0x20],rsi
0x18005116d: xor    r9d,r9d
0x180051170: xor    r8d,r8d
0x180051173: xor    edx,edx
0x180051175: xor    ecx,ecx
0x180051177: call   QWORD PTR [rip+0x5330b]        # 0x1800a4488
0x18005117d: int3
0x18005117e: call   0x18009cfd4
0x180051183: movdqa xmm0,XMMWORD PTR [rip+0x543a5]        # 0x1800a5530
0x18005118b: movdqu XMMWORD PTR [rsp+0x70],xmm0
0x180051191: mov    BYTE PTR [rsp+0x60],0x0
0x180051196: test   dil,0x2
0x18005119a: je     0x1800511eb
0x18005119c: mov    rdx,QWORD PTR [rsp+0x58]
0x1800511a1: cmp    rdx,0xf
0x1800511a5: jbe    0x1800511eb
0x1800511a7: inc    rdx
0x1800511aa: mov    rcx,QWORD PTR [rsp+0x40]
0x1800511af: mov    rax,rcx
0x1800511b2: cmp    rdx,0x1000
0x1800511b9: jb     0x1800511e6
0x1800511bb: add    rdx,0x27
0x1800511bf: mov    rcx,QWORD PTR [rcx-0x8]
0x1800511c3: sub    rax,rcx
0x1800511c6: sub    rax,0x8
0x1800511ca: cmp    rax,0x1f
0x1800511ce: jbe    0x1800511e6
0x1800511d0: mov    QWORD PTR [rsp+0x20],rsi
0x1800511d5: xor    r9d,r9d
0x1800511d8: xor    r8d,r8d
0x1800511db: xor    edx,edx
0x1800511dd: xor    ecx,ecx
0x1800511df: call   QWORD PTR [rip+0x532a3]        # 0x1800a4488
0x1800511e5: int3
0x1800511e6: call   0x18009cfd4
0x1800511eb: mov    rax,rbx
0x1800511ee: mov    rcx,QWORD PTR [rsp+0x80]
0x1800511f6: xor    rcx,rsp
0x1800511f9: call   0x18009d520
0x1800511fe: lea    r11,[rsp+0x90]
0x180051206: mov    rbx,QWORD PTR [r11+0x18]
0x18005120a: mov    rsi,QWORD PTR [r11+0x20]
0x18005120e: mov    rsp,r11
0x180051211: pop    rdi
0x180051212: ret
