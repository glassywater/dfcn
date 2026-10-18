# classic PE:6a70b91c:0270a000; adventure_movement_building_interact_bash_down_doorst+0x8; RVA 0x83e920..0x83eaeb
0x0083e920: mov    QWORD PTR [rsp+0x8],rbx
0x0083e925: mov    QWORD PTR [rsp+0x18],rsi
0x0083e92a: push   rdi
0x0083e92b: sub    rsp,0x70
0x0083e92f: mov    rax,QWORD PTR [rip+0x105770a]        # 0x141896040
0x0083e936: xor    rax,rsp
0x0083e939: mov    QWORD PTR [rsp+0x60],rax
0x0083e93e: mov    rsi,rdx
0x0083e941: mov    rbx,rcx
0x0083e944: mov    r8d,0xa
0x0083e94a: lea    rdx,[rip+0xe6d29f]        # 0x1416abbf0 ; literal="Bash down "
0x0083e951: mov    rcx,rsi
0x0083e954: call   0x14006f860
0x0083e959: mov    r11d,DWORD PTR [rbx+0x20]
0x0083e95d: mov    r10,QWORD PTR [rip+0x1ba94a4]        # 0x1423e7e08
0x0083e964: mov    rdi,QWORD PTR [rip+0x1ba9495]        # 0x1423e7e00
0x0083e96b: sub    r10,rdi
0x0083e96e: sar    r10,0x3
0x0083e972: test   r10,r10
0x0083e975: je     0x14083e9b7
0x0083e977: cmp    r11d,0xffffffff
0x0083e97b: je     0x14083e9b7
0x0083e97d: xor    edx,edx
0x0083e97f: sub    r10d,0x1
0x0083e983: js     0x14083e9b7
0x0083e985: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0083e990: lea    ecx,[rdx+r10*1]
0x0083e994: sar    ecx,1
0x0083e996: movsxd rax,ecx
0x0083e999: mov    r8,QWORD PTR [rdi+rax*8]
0x0083e99d: cmp    DWORD PTR [r8+0x50],r11d
0x0083e9a1: je     0x14083e9ba
0x0083e9a3: lea    eax,[rcx+0x1]
0x0083e9a6: cmovle edx,eax
0x0083e9a9: lea    eax,[rcx-0x1]
0x0083e9ac: cmovle eax,r10d
0x0083e9b0: mov    r10d,eax
0x0083e9b3: cmp    edx,eax
0x0083e9b5: jle    0x14083e990
0x0083e9b7: xor    r8d,r8d
0x0083e9ba: test   r8,r8
0x0083e9bd: je     0x14083ea54
0x0083e9c3: xorps  xmm0,xmm0
0x0083e9c6: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083e9cb: mov    QWORD PTR [rsp+0x50],0x0
0x0083e9d4: mov    QWORD PTR [rsp+0x58],0xf
0x0083e9dd: mov    BYTE PTR [rsp+0x40],0x0
0x0083e9e2: mov    rax,QWORD PTR [r8]
0x0083e9e5: lea    rdx,[rsp+0x40]
0x0083e9ea: mov    rcx,r8
0x0083e9ed: call   QWORD PTR [rax+0x188]
0x0083e9f3: lea    rdx,[rsp+0x40]
0x0083e9f8: cmp    QWORD PTR [rsp+0x58],0xf
0x0083e9fe: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083ea04: mov    r8,QWORD PTR [rsp+0x50]
0x0083ea09: mov    rcx,rsi
0x0083ea0c: call   0x14006f9a0
0x0083ea11: nop
0x0083ea12: mov    rdx,QWORD PTR [rsp+0x58]
0x0083ea17: cmp    rdx,0xf
0x0083ea1b: jbe    0x14083ea69
0x0083ea1d: inc    rdx
0x0083ea20: mov    rcx,QWORD PTR [rsp+0x40]
0x0083ea25: mov    rax,rcx
0x0083ea28: cmp    rdx,0x1000
0x0083ea2f: jb     0x14083ea4d
0x0083ea31: add    rdx,0x27
0x0083ea35: mov    rcx,QWORD PTR [rcx-0x8]
0x0083ea39: sub    rax,rcx
0x0083ea3c: add    rax,0xfffffffffffffff8
0x0083ea40: cmp    rax,0x1f
0x0083ea44: jbe    0x14083ea4d
0x0083ea46: call   QWORD PTR [rip+0xda2054]        # 0x1415e0aa0
0x0083ea4c: int3
0x0083ea4d: call   0x1415345f0
0x0083ea52: jmp    0x14083ea69
0x0083ea54: mov    r8d,0x8
0x0083ea5a: lea    rdx,[rip+0xda7a57]        # 0x1415e64b8 ; literal="building"
0x0083ea61: mov    rcx,rsi
0x0083ea64: call   0x14006f9a0
0x0083ea69: mov    eax,0xffff8ad0
0x0083ea6e: cmp    WORD PTR [rbx+0x16],ax
0x0083ea72: je     0x14083eacc
0x0083ea74: mov    r8d,0x2
0x0083ea7a: lea    rdx,[rip+0xdd1817]        # 0x141610298 ; literal=" ("
0x0083ea81: mov    rcx,rsi
0x0083ea84: call   0x14006f9a0
0x0083ea89: mov    QWORD PTR [rsp+0x30],rsi
0x0083ea8e: movzx  eax,WORD PTR [rbx+0x14]
0x0083ea92: mov    WORD PTR [rsp+0x28],ax
0x0083ea97: movzx  eax,WORD PTR [rbx+0x12]
0x0083ea9b: mov    WORD PTR [rsp+0x20],ax
0x0083eaa0: movzx  r9d,WORD PTR [rbx+0x10]
0x0083eaa5: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083eaaa: movzx  edx,WORD PTR [rbx+0x18]
0x0083eaae: movzx  ecx,WORD PTR [rbx+0x16]
0x0083eab2: call   0x14074cc40
0x0083eab7: mov    r8d,0x1
0x0083eabd: lea    rdx,[rip+0xdd1814]        # 0x1416102d8 ; literal=")"
0x0083eac4: mov    rcx,rsi
0x0083eac7: call   0x14006f9a0
0x0083eacc: mov    rcx,QWORD PTR [rsp+0x60]
0x0083ead1: xor    rcx,rsp
0x0083ead4: call   0x1415345d0
0x0083ead9: lea    r11,[rsp+0x70]
0x0083eade: mov    rbx,QWORD PTR [r11+0x10]
0x0083eae2: mov    rsi,QWORD PTR [r11+0x20]
0x0083eae6: mov    rsp,r11
0x0083eae9: pop    rdi
0x0083eaea: ret
