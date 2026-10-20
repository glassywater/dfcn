0x140e605e0: mov    QWORD PTR [rsp+0x10],rbx
0x140e605e5: push   rbp
0x140e605e6: push   rsi
0x140e605e7: push   rdi
0x140e605e8: push   r12
0x140e605ea: push   r13
0x140e605ec: push   r14
0x140e605ee: push   r15
0x140e605f0: lea    rbp,[rsp-0x60]
0x140e605f5: sub    rsp,0x160
0x140e605fc: mov    rax,QWORD PTR [rip+0xa3ba3d]        # 0x14189c040
0x140e60603: xor    rax,rsp
0x140e60606: mov    QWORD PTR [rbp+0x50],rax
0x140e6060a: mov    rdi,r8
0x140e6060d: mov    rbx,rdx
0x140e60610: mov    r14,rcx
0x140e60613: mov    rsi,QWORD PTR [rdx+0x10]
0x140e60617: mov    rcx,rdx
0x140e6061a: mov    r15,QWORD PTR [rdx+0x18]
0x140e6061e: cmp    r15,0xf
0x140e60622: jbe    0x140e60627
0x140e60624: mov    rcx,QWORD PTR [rdx]
0x140e60627: mov    r8,rsi
0x140e6062a: mov    r12d,0x8
0x140e60630: cmp    rsi,r12
0x140e60633: cmova  r8,r12
0x140e60637: lea    rdx,[rip+0x8cf2e2]        # 0x14172f920 ; cstring 'ADD_FLAG'
0x140e6063e: call   0x14153ae14
0x140e60643: test   eax,eax
0x140e60645: jne    0x140e6065a
0x140e60647: cmp    rsi,r12
0x140e6064a: jne    0x140e6065a
0x140e6064c: mov    eax,DWORD PTR [rdi]
0x140e6064e: or     DWORD PTR [r14+0xb8],eax
0x140e60655: jmp    0x140e60a1f
0x140e6065a: mov    rcx,rbx
0x140e6065d: cmp    r15,0xf
0x140e60661: jbe    0x140e60666
0x140e60663: mov    rcx,QWORD PTR [rbx]
0x140e60666: mov    r8,rsi
0x140e60669: mov    eax,0xb
0x140e6066e: cmp    rsi,rax
0x140e60671: cmova  r8,rax
0x140e60675: lea    rdx,[rip+0x8cf2b4]        # 0x14172f930 ; cstring 'REMOVE_FLAG'
0x140e6067c: call   0x14153ae14
0x140e60681: test   eax,eax
0x140e60683: jne    0x140e6069b
0x140e60685: cmp    rsi,0xb
0x140e60689: jne    0x140e6069b
0x140e6068b: mov    eax,DWORD PTR [rdi]
0x140e6068d: not    eax
0x140e6068f: and    DWORD PTR [r14+0xb8],eax
0x140e60696: jmp    0x140e60a1f
0x140e6069b: mov    rcx,rbx
0x140e6069e: cmp    r15,0xf
0x140e606a2: jbe    0x140e606a7
0x140e606a4: mov    rcx,QWORD PTR [rbx]
0x140e606a7: mov    r8,rsi
0x140e606aa: cmp    rsi,r12
0x140e606ad: cmova  r8,r12
0x140e606b1: lea    rdx,[rip+0x8cf1c0]        # 0x14172f878 ; cstring 'DIPLOMAT'
0x140e606b8: call   0x14153ae14
0x140e606bd: test   eax,eax
0x140e606bf: jne    0x140e606f5
0x140e606c1: cmp    rsi,r12
0x140e606c4: jne    0x140e606f5
0x140e606c6: cmp    DWORD PTR [rdi+0x8],0x1
0x140e606ca: jne    0x140e60a1f
0x140e606d0: mov    rax,QWORD PTR [rdi+0x10]
0x140e606d4: test   rax,rax
0x140e606d7: je     0x140e606e8
0x140e606d9: mov    eax,DWORD PTR [rax+0xc30]
0x140e606df: mov    DWORD PTR [r14+0x8],eax
0x140e606e3: jmp    0x140e60a1f
0x140e606e8: mov    DWORD PTR [r14+0x8],0xffffffff
0x140e606f0: jmp    0x140e60a1f
0x140e606f5: cmp    r15,0xf
0x140e606f9: jbe    0x140e606fe
0x140e606fb: mov    rbx,QWORD PTR [rbx]
0x140e606fe: mov    r8,rsi
0x140e60701: mov    eax,0x9
0x140e60706: cmp    rsi,rax
0x140e60709: cmova  r8,rax
0x140e6070d: lea    rdx,[rip+0x8cf174]        # 0x14172f888 ; cstring 'ASSOCIATE'
0x140e60714: mov    rcx,rbx
0x140e60717: call   0x14153ae14
0x140e6071c: test   eax,eax
0x140e6071e: jne    0x140e60a1f
0x140e60724: cmp    rsi,0x9
0x140e60728: jne    0x140e60a1f
0x140e6072e: cmp    DWORD PTR [rdi+0x8],0x1
0x140e60732: jne    0x140e60a1f
0x140e60738: mov    rdi,QWORD PTR [rdi+0x10]
0x140e6073c: mov    dl,0x1
0x140e6073e: mov    rcx,rdi
0x140e60741: call   0x141349f20
0x140e60746: xorps  xmm0,xmm0
0x140e60749: movups XMMWORD PTR [rbp-0x28],xmm0
0x140e6074d: xor    r15d,r15d
0x140e60750: mov    QWORD PTR [rbp-0x18],r15
0x140e60754: mov    QWORD PTR [rbp-0x10],0xf
0x140e6075c: mov    BYTE PTR [rbp-0x28],r15b
0x140e60760: movups XMMWORD PTR [rbp-0x8],xmm0
0x140e60764: mov    QWORD PTR [rbp+0x8],r15
0x140e60768: mov    QWORD PTR [rbp+0x10],0xf
0x140e60770: mov    BYTE PTR [rbp-0x8],r15b
0x140e60774: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x140e60779: mov    QWORD PTR [rbp+0x30],r15
0x140e6077d: mov    QWORD PTR [rbp-0x44],r15
0x140e60781: mov    QWORD PTR [rbp-0x3c],r15
0x140e60785: mov    DWORD PTR [rbp-0x34],r15d
0x140e60789: mov    esi,0xffffffff
0x140e6078e: mov    QWORD PTR [rbp+0x18],0xffffffffffffffff
0x140e60796: mov    DWORD PTR [rbp+0x38],esi
0x140e60799: mov    WORD PTR [rbp+0x3c],si
0x140e6079d: mov    DWORD PTR [rbp+0x40],esi
0x140e607a0: mov    ebx,0xffff8ad0
0x140e607a5: mov    DWORD PTR [rbp+0x44],0x8ad08ad0
0x140e607ac: mov    WORD PTR [rbp+0x48],bx
0x140e607b0: mov    eax,0x42
0x140e607b5: mov    WORD PTR [rbp-0x50],ax
0x140e607b9: lea    rax,[rbp-0x50]
0x140e607bd: mov    QWORD PTR [rsp+0x20],rax
0x140e607c2: xor    r9d,r9d
0x140e607c5: xor    r8d,r8d
0x140e607c8: xor    edx,edx
0x140e607ca: mov    rcx,rdi
0x140e607cd: call   0x141325080
0x140e607d2: mov    rcx,rdi
0x140e607d5: call   0x140aa40f0
0x140e607da: mov    r13d,0x1
0x140e607e0: cmp    DWORD PTR [rip+0xa3bab1],r15d        # 0x14189c298
0x140e607e7: jne    0x140e607f7
0x140e607e9: test   BYTE PTR [rip+0x15308d4],0x70        # 0x1423910c4
0x140e607f0: jne    0x140e60804
0x140e607f2: jmp    0x140e608ed
0x140e607f7: test   BYTE PTR [rip+0x15308c6],0x8        # 0x1423910c4
0x140e607fe: je     0x140e608ed
0x140e60804: xorps  xmm0,xmm0
0x140e60807: movups XMMWORD PTR [rbp-0x70],xmm0
0x140e6080b: mov    QWORD PTR [rbp-0x60],r15
0x140e6080f: mov    QWORD PTR [rbp-0x58],0xf
0x140e60817: mov    BYTE PTR [rbp-0x70],0x0
0x140e6081b: xor    r8d,r8d
0x140e6081e: lea    rdx,[rbp-0x70]
0x140e60822: mov    rcx,rdi
0x140e60825: call   0x141330c30
0x140e6082a: mov    r8d,0x13
0x140e60830: lea    rdx,[rip+0x8cf109]        # 0x14172f940 ; cstring ' bids you farewell!'
0x140e60837: lea    rcx,[rbp-0x70]
0x140e6083b: call   0x14006fa10
0x140e60840: mov    DWORD PTR [rsp+0x46],0x8ad08ad0
0x140e60848: mov    WORD PTR [rsp+0x4a],bx
0x140e6084d: mov    DWORD PTR [rsp+0x4c],r15d
0x140e60852: mov    DWORD PTR [rsp+0x50],0x8ad08ad0
0x140e6085a: mov    WORD PTR [rsp+0x54],bx
0x140e6085f: mov    DWORD PTR [rsp+0x58],r15d
0x140e60864: xorps  xmm0,xmm0
0x140e60867: movdqa XMMWORD PTR [rsp+0x60],xmm0
0x140e6086d: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x140e60876: mov    DWORD PTR [rsp+0x78],esi
0x140e6087a: mov    DWORD PTR [rsp+0x7c],r15d
0x140e6087f: mov    DWORD PTR [rbp-0x80],esi
0x140e60882: mov    DWORD PTR [rsp+0x40],0x10109
0x140e6088a: mov    BYTE PTR [rsp+0x44],0x1
0x140e6088f: mov    eax,0x7d0
0x140e60894: mov    WORD PTR [rsp+0x5c],ax
0x140e60899: lea    r8,[rsp+0x40]
0x140e6089e: lea    rdx,[rbp-0x70]
0x140e608a2: lea    rcx,[rip+0x1682fa7]        # 0x1424e3850
0x140e608a9: call   0x1400e3c20
0x140e608ae: nop
0x140e608af: mov    rdx,QWORD PTR [rbp-0x58]
0x140e608b3: cmp    rdx,0xf
0x140e608b7: jbe    0x140e608ed
0x140e608b9: inc    rdx
0x140e608bc: mov    rcx,QWORD PTR [rbp-0x70]
0x140e608c0: mov    rax,rcx
0x140e608c3: cmp    rdx,0x1000
0x140e608ca: jb     0x140e608e8
0x140e608cc: add    rdx,0x27
0x140e608d0: mov    rcx,QWORD PTR [rcx-0x8]
0x140e608d4: sub    rax,rcx
0x140e608d7: add    rax,0xfffffffffffffff8
0x140e608db: cmp    rax,0x1f
0x140e608df: jbe    0x140e608e8
0x140e608e1: call   QWORD PTR [rip+0x785241]        # 0x1415e5b28
0x140e608e7: int3
0x140e608e8: call   0x141539680
0x140e608ed: or     DWORD PTR [rdi+0x110],0x800
0x140e608f7: or     DWORD PTR [rdi+0x118],0x80000000
0x140e60901: mov    BYTE PTR [rdi+0x120],0x3
0x140e60908: cmp    QWORD PTR [rdi+0x1268],0x0
0x140e60910: jne    0x140e609fa
0x140e60916: mov    ecx,0x38
0x140e6091b: call   0x141539690
0x140e60920: mov    rbx,rax
0x140e60923: mov    QWORD PTR [rsp+0x30],rax
0x140e60928: mov    QWORD PTR [rax],r15
0x140e6092b: mov    QWORD PTR [rax+0x8],r15
0x140e6092f: mov    QWORD PTR [rax+0x10],r15
0x140e60933: mov    rcx,rax
0x140e60936: call   0x1400fdc50
0x140e6093b: mov    DWORD PTR [rbx+0x18],r15d
0x140e6093f: mov    DWORD PTR [rbx+0x1c],esi
0x140e60942: mov    DWORD PTR [rbx+0x24],esi
0x140e60945: mov    QWORD PTR [rbx+0x2c],0xffffffffffffffff
0x140e6094d: mov    QWORD PTR [rdi+0x1268],rbx
0x140e60954: mov    ecx,DWORD PTR [rip+0x1513d9a]        # 0x1423746f4
0x140e6095a: mov    DWORD PTR [rbx+0x1c],ecx
0x140e6095d: mov    ecx,DWORD PTR [rip+0x1527661]        # 0x142387fc4
0x140e60963: add    ecx,0x31380
0x140e60969: mov    rax,QWORD PTR [rdi+0x1268]
0x140e60970: mov    DWORD PTR [rax+0x20],ecx
0x140e60973: mov    rax,QWORD PTR [rdi+0x1268]
0x140e6097a: cmp    DWORD PTR [rax+0x20],0x62700
0x140e60981: jl     0x140e60994
0x140e60983: inc    DWORD PTR [rax+0x1c]
0x140e60986: mov    rax,QWORD PTR [rdi+0x1268]
0x140e6098d: add    DWORD PTR [rax+0x20],0xfff9d900
0x140e60994: mov    ecx,0x24
0x140e60999: call   0x141539690
0x140e6099e: mov    QWORD PTR [rsp+0x30],rax
0x140e609a3: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
0x140e609ab: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x140e609b3: mov    DWORD PTR [rax+0x14],esi
0x140e609b6: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
0x140e609be: mov    QWORD PTR [rsp+0x30],rax
0x140e609c3: mov    DWORD PTR [rax],r12d
0x140e609c6: mov    DWORD PTR [rax+0x18],r13d
0x140e609ca: mov    rcx,QWORD PTR [rdi+0x1268]
0x140e609d1: or     DWORD PTR [rcx+0x18],0x2
0x140e609d5: mov    rcx,QWORD PTR [rdi+0x1268]
0x140e609dc: mov    rdx,QWORD PTR [rcx+0x8]
0x140e609e0: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e609e4: je     0x140e609f0
0x140e609e6: mov    QWORD PTR [rdx],rax
0x140e609e9: add    QWORD PTR [rcx+0x8],0x8
0x140e609ee: jmp    0x140e609fa
0x140e609f0: lea    r8,[rsp+0x30]
0x140e609f5: call   0x1400bad30
0x140e609fa: mov    eax,DWORD PTR [rdi+0xc30]
0x140e60a00: mov    DWORD PTR [r14+0xc],eax
0x140e60a04: lea    rcx,[rbp+0x20]
0x140e60a08: call   0x14006f750
0x140e60a0d: lea    rcx,[rbp-0x8]
0x140e60a11: call   0x14006f850
0x140e60a16: lea    rcx,[rbp-0x28]
0x140e60a1a: call   0x14006f850
0x140e60a1f: mov    rcx,QWORD PTR [rbp+0x50]
0x140e60a23: xor    rcx,rsp
0x140e60a26: call   0x141539660
0x140e60a2b: mov    rbx,QWORD PTR [rsp+0x1a8]
0x140e60a33: add    rsp,0x160
0x140e60a3a: pop    r15
0x140e60a3c: pop    r14
0x140e60a3e: pop    r13
0x140e60a40: pop    r12
0x140e60a42: pop    rdi
0x140e60a43: pop    rsi
0x140e60a44: pop    rbp
0x140e60a45: ret
