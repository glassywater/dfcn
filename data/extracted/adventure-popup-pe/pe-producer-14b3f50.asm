0x1414b3f50: rex push rbp
0x1414b3f52: push   rbx
0x1414b3f53: push   rsi
0x1414b3f54: push   rdi
0x1414b3f55: push   r12
0x1414b3f57: push   r13
0x1414b3f59: push   r14
0x1414b3f5b: push   r15
0x1414b3f5d: lea    rbp,[rsp-0x68]
0x1414b3f62: sub    rsp,0x168
0x1414b3f69: mov    rax,QWORD PTR [rip+0x3e80d0]        # 0x14189c040
0x1414b3f70: xor    rax,rsp
0x1414b3f73: mov    QWORD PTR [rbp+0x50],rax
0x1414b3f77: movsx  rsi,r9w
0x1414b3f7b: movsx  r12d,r8w
0x1414b3f7f: mov    WORD PTR [rsp+0x58],r12w
0x1414b3f85: movsx  r13d,dx
0x1414b3f89: mov    WORD PTR [rsp+0x50],r13w
0x1414b3f8f: mov    rbx,rcx
0x1414b3f92: movzx  r9d,si
0x1414b3f96: movzx  r8d,r12w
0x1414b3f9a: movzx  edx,r13w
0x1414b3f9e: call   0x140067f80
0x1414b3fa3: movzx  r9d,ax
0x1414b3fa7: mov    r10d,0x101
0x1414b3fad: cmp    r9d,0x53
0x1414b3fb1: je     0x1414b4091
0x1414b3fb7: mov    r8d,r9d
0x1414b3fba: mov    edx,r9d
0x1414b3fbd: sub    edx,0x4f
0x1414b3fc0: je     0x1414b4091
0x1414b3fc6: sub    edx,0x1
0x1414b3fc9: je     0x1414b4091
0x1414b3fcf: sub    edx,0x1
0x1414b3fd2: je     0x1414b4091
0x1414b3fd8: cmp    edx,0x1
0x1414b3fdb: je     0x1414b4091
0x1414b3fe1: mov    eax,0x1eb
0x1414b3fe6: cmp    r9w,ax
0x1414b3fea: je     0x1414b4091
0x1414b3ff0: mov    ecx,r9d
0x1414b3ff3: sub    ecx,0xd7
0x1414b3ff9: je     0x1414b4091
0x1414b3fff: sub    ecx,0x70
0x1414b4002: je     0x1414b4091
0x1414b4008: sub    ecx,0x4
0x1414b400b: je     0x1414b4091
0x1414b4011: sub    ecx,0x1d
0x1414b4014: je     0x1414b4091
0x1414b4016: cmp    ecx,0x4c
0x1414b4019: je     0x1414b4091
0x1414b401b: movzx  ecx,r9w
0x1414b401f: call   0x1402c2d90
0x1414b4024: test   al,al
0x1414b4026: jne    0x1414b4091
0x1414b4028: mov    ecx,r9d
0x1414b402b: sub    ecx,0x165
0x1414b4031: je     0x1414b4091
0x1414b4033: sub    ecx,0x1
0x1414b4036: je     0x1414b4091
0x1414b4038: cmp    ecx,0x1
0x1414b403b: je     0x1414b4091
0x1414b403d: cmp    r9d,0x164
0x1414b4044: ja     0x1414b405a
0x1414b4046: je     0x1414b4091
0x1414b4048: mov    ecx,r9d
0x1414b404b: sub    ecx,0x41
0x1414b404e: je     0x1414b4091
0x1414b4050: sub    ecx,r10d
0x1414b4053: je     0x1414b4091
0x1414b4055: cmp    ecx,0x1
0x1414b4058: jmp    0x1414b4068
0x1414b405a: mov    ecx,r8d
0x1414b405d: sub    ecx,0x1b0
0x1414b4063: je     0x1414b4091
0x1414b4065: cmp    ecx,0x3a
0x1414b4068: je     0x1414b4091
0x1414b406a: movzx  ecx,r9w
0x1414b406e: call   0x1402c3310
0x1414b4073: test   al,al
0x1414b4075: jne    0x1414b4091
0x1414b4077: sub    r8d,0x103
0x1414b407e: je     0x1414b4091
0x1414b4080: sub    r8d,0x2
0x1414b4084: je     0x1414b4091
0x1414b4086: cmp    r8d,0x1
0x1414b408a: je     0x1414b4091
0x1414b408c: xor    dil,dil
0x1414b408f: jmp    0x1414b4094
0x1414b4091: mov    dil,0x1
0x1414b4094: mov    BYTE PTR [rsp+0x52],dil
0x1414b4099: movzx  r9d,si
0x1414b409d: movzx  r8d,r12w
0x1414b40a1: movzx  edx,r13w
0x1414b40a5: mov    rcx,rbx
0x1414b40a8: call   0x1414d1f90
0x1414b40ad: movzx  r9d,si
0x1414b40b1: movzx  r8d,r12w
0x1414b40b5: movzx  edx,r13w
0x1414b40b9: mov    rcx,rbx
0x1414b40bc: call   0x14143ca80
0x1414b40c1: mov    DWORD PTR [rsp+0x20],0x80
0x1414b40c9: movzx  r9d,si
0x1414b40cd: movzx  r8d,r12w
0x1414b40d1: movzx  edx,r13w
0x1414b40d5: mov    rcx,rbx
0x1414b40d8: call   0x1400680a0
0x1414b40dd: xor    r9d,r9d
0x1414b40e0: test   dil,dil
0x1414b40e3: je     0x1414b4683
0x1414b40e9: test   r13w,r13w
0x1414b40ed: js     0x1414b415d
0x1414b40ef: mov    r15d,r13d
0x1414b40f2: mov    DWORD PTR [rsp+0x54],r13d
0x1414b40f7: cmp    r13d,DWORD PTR [rip+0x1033fde]        # 0x1424e80dc
0x1414b40fe: jge    0x1414b415d
0x1414b4100: test   r12w,r12w
0x1414b4104: js     0x1414b415d
0x1414b4106: cmp    r12d,DWORD PTR [rip+0x1033fd3]        # 0x1424e80e0
0x1414b410d: jge    0x1414b415d
0x1414b410f: test   si,si
0x1414b4112: js     0x1414b415d
0x1414b4114: cmp    esi,DWORD PTR [rip+0x1033fca]        # 0x1424e80e4
0x1414b411a: jge    0x1414b415d
0x1414b411c: movzx  eax,r13w
0x1414b4120: shr    ax,0x4
0x1414b4124: movzx  ecx,r12w
0x1414b4128: shr    cx,0x4
0x1414b412c: mov    r8,QWORD PTR [rip+0x1033f75]        # 0x1424e80a8
0x1414b4133: mov    edi,r13d
0x1414b4136: test   r8,r8
0x1414b4139: je     0x1414b4168
0x1414b413b: movzx  eax,ax
0x1414b413e: movzx  edx,cx
0x1414b4141: mov    rax,QWORD PTR [r8+rax*8]
0x1414b4145: mov    rax,QWORD PTR [rax+rdx*8]
0x1414b4149: mov    r14,QWORD PTR [rax+rsi*8]
0x1414b414d: mov    DWORD PTR [rsp+0x54],r13d
0x1414b4152: test   r14,r14
0x1414b4155: je     0x1414b4168
0x1414b4157: add    r14,0x68
0x1414b415b: jmp    0x1414b416f
0x1414b415d: mov    edi,r13d
0x1414b4160: mov    r15d,r13d
0x1414b4163: mov    DWORD PTR [rsp+0x54],r13d
0x1414b4168: lea    r14,[rip+0x1051f99]        # 0x142506108
0x1414b416f: mov    rcx,QWORD PTR [r14]
0x1414b4172: mov    rax,QWORD PTR [r14+0x8]
0x1414b4176: sub    rax,rcx
0x1414b4179: sar    rax,0x3
0x1414b417d: sub    eax,0x1
0x1414b4180: movsxd r8,eax
0x1414b4183: js     0x1414b41c2
0x1414b4185: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1414b4190: mov    rdx,QWORD PTR [rcx+r8*8]
0x1414b4194: mov    rax,rcx
0x1414b4197: test   BYTE PTR [rdx+0x17],0x1
0x1414b419b: jne    0x1414b41b9
0x1414b419d: cmp    WORD PTR [rdx+0xa],r13w
0x1414b41a2: jne    0x1414b41b9
0x1414b41a4: cmp    WORD PTR [rdx+0xc],r12w
0x1414b41a9: jne    0x1414b41b9
0x1414b41ab: cmp    WORD PTR [rdx+0xe],si
0x1414b41af: jne    0x1414b41b9
0x1414b41b1: mov    WORD PTR [rdx+0x8],r9w
0x1414b41b6: mov    rax,QWORD PTR [r14]
0x1414b41b9: sub    r8,0x1
0x1414b41bd: mov    rcx,rax
0x1414b41c0: jns    0x1414b4190
0x1414b41c2: movzx  r9d,si
0x1414b41c6: movzx  r8d,r12w
0x1414b41ca: movzx  edx,r13w
0x1414b41ce: mov    rcx,rbx
0x1414b41d1: call   0x14054b950
0x1414b41d6: movzx  r9d,si
0x1414b41da: movzx  r8d,r12w
0x1414b41de: movzx  edx,r13w
0x1414b41e2: mov    rcx,rbx
0x1414b41e5: call   0x140067f80
0x1414b41ea: movzx  ecx,ax
0x1414b41ed: call   0x140247330
0x1414b41f2: test   al,al
0x1414b41f4: jne    0x1414b43dd
0x1414b41fa: lea    eax,[rdi+0x1]
0x1414b41fd: mov    DWORD PTR [rsp+0x60],eax
0x1414b4201: lea    r14d,[r13-0x1]
0x1414b4205: movsx  r13d,r14w
0x1414b4209: cmp    r13d,eax
0x1414b420c: jg     0x1414b43d7
0x1414b4212: lea    ecx,[r12-0x1]
0x1414b4217: mov    WORD PTR [rsp+0x74],cx
0x1414b421c: inc    r12d
0x1414b421f: mov    DWORD PTR [rsp+0x68],r12d
0x1414b4224: nop    DWORD PTR [rax+0x0]
0x1414b4228: nop    DWORD PTR [rax+rax*1+0x0]
0x1414b4230: movsx  edi,cx
0x1414b4233: mov    eax,edi
0x1414b4235: cmp    edi,r12d
0x1414b4238: jg     0x1414b43be
0x1414b423e: xchg   ax,ax
0x1414b4240: test   r14w,r14w
0x1414b4244: js     0x1414b43a0
0x1414b424a: cmp    r13d,DWORD PTR [rbx+0x116bec]
0x1414b4251: jge    0x1414b43a0
0x1414b4257: test   di,di
0x1414b425a: js     0x1414b43a0
0x1414b4260: cmp    eax,DWORD PTR [rbx+0x116bf0]
0x1414b4266: jge    0x1414b43a0
0x1414b426c: test   si,si
0x1414b426f: js     0x1414b43a0
0x1414b4275: cmp    esi,DWORD PTR [rbx+0x116bf4]
0x1414b427b: jge    0x1414b43a0
0x1414b4281: movzx  eax,r14w
0x1414b4285: sar    ax,0x4
0x1414b4289: movzx  ecx,di
0x1414b428c: sar    cx,0x4
0x1414b4290: mov    r8,QWORD PTR [rbx+0x116bb8]
0x1414b4297: test   r8,r8
0x1414b429a: je     0x1414b43a0
0x1414b42a0: movsx  rax,ax
0x1414b42a4: movsx  rdx,cx
0x1414b42a8: mov    rax,QWORD PTR [r8+rax*8]
0x1414b42ac: mov    rax,QWORD PTR [rax+rdx*8]
0x1414b42b0: cmp    QWORD PTR [rax+rsi*8],0x0
0x1414b42b5: je     0x1414b43a0
0x1414b42bb: movzx  r9d,si
0x1414b42bf: movzx  r8d,di
0x1414b42c3: movzx  edx,r14w
0x1414b42c7: mov    rcx,rbx
0x1414b42ca: call   0x1414b17f0
0x1414b42cf: test   eax,eax
0x1414b42d1: je     0x1414b43a0
0x1414b42d7: movzx  r9d,si
0x1414b42db: movzx  r8d,di
0x1414b42df: movzx  edx,r14w
0x1414b42e3: mov    rcx,rbx
0x1414b42e6: call   0x140141920
0x1414b42eb: test   al,al
0x1414b42ed: jne    0x1414b43a0
0x1414b42f3: lea    rax,[rsp+0x78]
0x1414b42f8: mov    QWORD PTR [rsp+0x40],rax
0x1414b42fd: lea    rax,[rbp-0x80]
0x1414b4301: mov    QWORD PTR [rsp+0x38],rax
0x1414b4306: lea    rax,[rsp+0x70]
0x1414b430b: mov    QWORD PTR [rsp+0x30],rax
0x1414b4310: lea    rax,[rsp+0x54]
0x1414b4315: mov    QWORD PTR [rsp+0x28],rax
0x1414b431a: lea    rax,[rsp+0x7c]
0x1414b431f: mov    QWORD PTR [rsp+0x20],rax
0x1414b4324: movzx  r9d,si
0x1414b4328: movzx  r8d,di
0x1414b432c: movzx  edx,r14w
0x1414b4330: mov    rcx,rbx
0x1414b4333: call   0x1414d0c70
0x1414b4338: call   0x140eb68b0
0x1414b433d: mov    r8d,eax
0x1414b4340: mov    eax,0x3
0x1414b4345: mul    r8d
0x1414b4348: mov    ecx,r8d
0x1414b434b: sub    ecx,edx
0x1414b434d: shr    ecx,1
0x1414b434f: add    ecx,edx
0x1414b4351: shr    ecx,0x1e
0x1414b4354: imul   ecx,ecx,0x80000001
0x1414b435a: add    r8d,ecx
0x1414b435d: mov    eax,0x97ffffb1
0x1414b4362: mul    r8d
0x1414b4365: sub    r8d,edx
0x1414b4368: shr    r8d,1
0x1414b436b: add    r8d,edx
0x1414b436e: shr    r8d,0x19
0x1414b4372: add    r8w,0x32
0x1414b4377: mov    WORD PTR [rsp+0x30],r8w
0x1414b437d: mov    WORD PTR [rsp+0x28],si
0x1414b4382: mov    WORD PTR [rsp+0x20],di
0x1414b4387: movzx  r9d,r14w
0x1414b438b: mov    r8d,DWORD PTR [rbp-0x80]
0x1414b438f: movzx  edx,WORD PTR [rsp+0x70]
0x1414b4394: mov    rcx,rbx
0x1414b4397: call   0x1414b2e00
0x1414b439c: or     BYTE PTR [rax+0x17],0x2
0x1414b43a0: inc    di
0x1414b43a3: movsx  eax,di
0x1414b43a6: mov    r12d,DWORD PTR [rsp+0x68]
0x1414b43ab: cmp    eax,r12d
0x1414b43ae: jle    0x1414b4240
0x1414b43b4: mov    DWORD PTR [rsp+0x54],r15d
0x1414b43b9: movzx  ecx,WORD PTR [rsp+0x74]
0x1414b43be: inc    r14w
0x1414b43c2: movsx  r13d,r14w
0x1414b43c6: cmp    r13d,DWORD PTR [rsp+0x60]
0x1414b43cb: jle    0x1414b4230
0x1414b43d1: movzx  r12d,WORD PTR [rsp+0x58]
0x1414b43d7: movzx  r13d,WORD PTR [rsp+0x50]
0x1414b43dd: mov    WORD PTR [rsp+0x20],0xf
0x1414b43e4: movzx  r9d,si
0x1414b43e8: movzx  r8d,r12w
0x1414b43ec: movzx  edx,r13w
0x1414b43f0: mov    rcx,rbx
0x1414b43f3: call   0x1414c6930
0x1414b43f8: mov    r14,QWORD PTR [rbx+0x1ca10]
0x1414b43ff: test   r14,r14
0x1414b4402: je     0x1414b4a3b
0x1414b4408: lea    rdi,[rip+0xf3b13d]        # 0x1423ef54c
0x1414b440f: lea    r15,[rip+0xf1d0da]        # 0x1423d14f0
0x1414b4416: mov    rcx,QWORD PTR [r14]
0x1414b4419: mov    rax,QWORD PTR [rcx]
0x1414b441c: call   QWORD PTR [rax]
0x1414b441e: cmp    eax,0x1
0x1414b4421: jne    0x1414b467d
0x1414b4427: mov    r8,QWORD PTR [r14]
0x1414b442a: cmp    WORD PTR [r8+0x2c],r13w
0x1414b442f: jne    0x1414b467d
0x1414b4435: cmp    WORD PTR [r8+0x2e],r12w
0x1414b443a: jne    0x1414b467d
0x1414b4440: cmp    WORD PTR [r8+0x30],si
0x1414b4445: jne    0x1414b467d
0x1414b444b: mov    rax,QWORD PTR [r8+0x98]
0x1414b4452: and    DWORD PTR [rax+0x110],0xfffeffff
0x1414b445c: mov    rax,QWORD PTR [r8+0x98]
0x1414b4463: movsxd rcx,DWORD PTR [rax+0x1288]
0x1414b446a: mov    r11d,0x7d0
0x1414b4470: cmp    ecx,0x1f3
0x1414b4476: ja     0x1414b44b9
0x1414b4478: mov    rax,rcx
0x1414b447b: imul   rcx,rcx,0x7d0
0x1414b4482: add    rcx,rdi
0x1414b4485: add    rax,0x7817
0x1414b448b: lea    rdx,[r15+rax*4]
0x1414b448f: mov    eax,0x1f4
0x1414b4494: nop    DWORD PTR [rax+0x0]
0x1414b4498: nop    DWORD PTR [rax+rax*1+0x0]
0x1414b44a0: mov    DWORD PTR [rdx],0xffffffff
0x1414b44a6: mov    DWORD PTR [rcx],0xffffffff
0x1414b44ac: lea    rcx,[rcx+0x4]
0x1414b44b0: add    rdx,r11
0x1414b44b3: sub    rax,0x1
0x1414b44b7: jne    0x1414b44a0
0x1414b44b9: xor    edx,edx
0x1414b44bb: xor    edi,edi
0x1414b44bd: mov    rcx,QWORD PTR [rbx+0x13bd8]
0x1414b44c4: mov    r9,QWORD PTR [rbx+0x13be0]
0x1414b44cb: sub    r9,rcx
0x1414b44ce: sar    r9,0x3
0x1414b44d2: test   r9,r9
0x1414b44d5: je     0x1414b464c
0x1414b44db: mov    r10,QWORD PTR [r8+0x98]
0x1414b44e2: cmp    QWORD PTR [rcx],r10
0x1414b44e5: je     0x1414b44fd
0x1414b44e7: inc    edx
0x1414b44e9: inc    rdi
0x1414b44ec: add    rcx,0x8
0x1414b44f0: movsxd rax,edx
0x1414b44f3: cmp    rax,r9
0x1414b44f6: jb     0x1414b44e2
0x1414b44f8: jmp    0x1414b464c
0x1414b44fd: mov    WORD PTR [r10+0xa8],r13w
0x1414b4505: mov    rax,QWORD PTR [r8+0x98]
0x1414b450c: mov    WORD PTR [rax+0xaa],r12w
0x1414b4514: mov    rax,QWORD PTR [r8+0x98]
0x1414b451b: mov    WORD PTR [rax+0xac],si
0x1414b4522: mov    rax,QWORD PTR [r8+0x98]
0x1414b4529: mov    rcx,QWORD PTR [rax+0xc8]
0x1414b4530: cmp    rcx,QWORD PTR [rax+0xd0]
0x1414b4537: je     0x1414b4540
0x1414b4539: mov    QWORD PTR [rax+0xd0],rcx
0x1414b4540: mov    rax,QWORD PTR [r8+0x98]
0x1414b4547: mov    rcx,QWORD PTR [rax+0xe0]
0x1414b454e: cmp    rcx,QWORD PTR [rax+0xe8]
0x1414b4555: je     0x1414b455e
0x1414b4557: mov    QWORD PTR [rax+0xe8],rcx
0x1414b455e: mov    rax,QWORD PTR [r8+0x98]
0x1414b4565: mov    rcx,QWORD PTR [rax+0xf8]
0x1414b456c: cmp    rcx,QWORD PTR [rax+0x100]
0x1414b4573: je     0x1414b457c
0x1414b4575: mov    QWORD PTR [rax+0x100],rcx
0x1414b457c: mov    rax,QWORD PTR [r8+0x98]
0x1414b4583: and    DWORD PTR [rax+0x110],0xfffeffff
0x1414b458d: mov    rax,QWORD PTR [r8+0x98]
0x1414b4594: movsxd rcx,DWORD PTR [rax+0x1288]
0x1414b459b: cmp    ecx,0x1f3
0x1414b45a1: ja     0x1414b45e9
0x1414b45a3: mov    rax,rcx
0x1414b45a6: imul   rcx,rcx,0x7d0
0x1414b45ad: lea    rdx,[rip+0xf3af98]        # 0x1423ef54c
0x1414b45b4: add    rcx,rdx
0x1414b45b7: add    rax,0x7817
0x1414b45bd: lea    rdx,[r15+rax*4]
0x1414b45c1: mov    eax,0x1f4
0x1414b45c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1414b45d0: mov    DWORD PTR [rdx],0xffffffff
0x1414b45d6: mov    DWORD PTR [rcx],0xffffffff
0x1414b45dc: lea    rcx,[rcx+0x4]
0x1414b45e0: add    rdx,r11
0x1414b45e3: sub    rax,0x1
0x1414b45e7: jne    0x1414b45d0
0x1414b45e9: mov    rcx,QWORD PTR [r8+0x98]
0x1414b45f0: call   0x14135e980
0x1414b45f5: mov    rax,QWORD PTR [rip+0xf30acc]        # 0x1423e50c8
0x1414b45fc: mov    r8d,0xf
0x1414b4602: xor    r9d,r9d
0x1414b4605: xor    edx,edx
0x1414b4607: mov    rcx,QWORD PTR [rax+rdi*8]
0x1414b460b: call   0x140a8b820
0x1414b4610: mov    rdi,rax
0x1414b4613: test   rax,rax
0x1414b4616: je     0x1414b464c
0x1414b4618: test   DWORD PTR [rax+0x10],0x800
0x1414b461f: jne    0x1414b464c
0x1414b4621: mov    dl,0x1
0x1414b4623: mov    rcx,rax
0x1414b4626: call   0x140c634f0
0x1414b462b: mov    rdx,QWORD PTR [rdi]
0x1414b462e: mov    rcx,rdi
0x1414b4631: call   QWORD PTR [rdx+0x330]
0x1414b4637: or     DWORD PTR [rdi+0x10],0x800
0x1414b463e: mov    rax,QWORD PTR [rdi]
0x1414b4641: mov    dl,0x1
0x1414b4643: mov    rcx,rdi
0x1414b4646: call   QWORD PTR [rax+0x328]
0x1414b464c: mov    rcx,QWORD PTR [r14]
0x1414b464f: mov    r14,QWORD PTR [r14+0x10]
0x1414b4653: test   rcx,rcx
0x1414b4656: je     0x1414b4663
0x1414b4658: mov    rax,QWORD PTR [rcx]
0x1414b465b: mov    edx,0x1
0x1414b4660: call   QWORD PTR [rax+0x40]
0x1414b4663: lea    rdi,[rip+0xf3aee2]        # 0x1423ef54c
0x1414b466a: test   r14,r14
0x1414b466d: jne    0x1414b4416
0x1414b4673: mov    r15d,DWORD PTR [rsp+0x54]
0x1414b4678: jmp    0x1414b4a3b
0x1414b467d: mov    r14,QWORD PTR [r14+0x10]
0x1414b4681: jmp    0x1414b466a
0x1414b4683: movzx  r9d,si
0x1414b4687: movzx  edx,r13w
0x1414b468b: mov    rcx,rbx
0x1414b468e: call   0x140247d80
0x1414b4693: test   al,al
0x1414b4695: je     0x1414b481c
0x1414b469b: test   r13w,r13w
0x1414b469f: js     0x1414b46ff
0x1414b46a1: cmp    r13d,DWORD PTR [rip+0x1033a34]        # 0x1424e80dc
0x1414b46a8: jge    0x1414b46ff
0x1414b46aa: test   r12w,r12w
0x1414b46ae: js     0x1414b46ff
0x1414b46b0: cmp    r12d,DWORD PTR [rip+0x1033a29]        # 0x1424e80e0
0x1414b46b7: jge    0x1414b46ff
0x1414b46b9: test   si,si
0x1414b46bc: js     0x1414b46ff
0x1414b46be: cmp    esi,DWORD PTR [rip+0x1033a20]        # 0x1424e80e4
0x1414b46c4: jge    0x1414b46ff
0x1414b46c6: movzx  eax,r13w
0x1414b46ca: shr    ax,0x4
0x1414b46ce: movzx  ecx,r12w
0x1414b46d2: shr    cx,0x4
0x1414b46d6: mov    r8,QWORD PTR [rip+0x10339cb]        # 0x1424e80a8
0x1414b46dd: test   r8,r8
0x1414b46e0: je     0x1414b46ff
0x1414b46e2: movzx  eax,ax
0x1414b46e5: movzx  edx,cx
0x1414b46e8: mov    rax,QWORD PTR [r8+rax*8]
0x1414b46ec: mov    rax,QWORD PTR [rax+rdx*8]
0x1414b46f0: mov    r14,QWORD PTR [rax+rsi*8]
0x1414b46f4: test   r14,r14
0x1414b46f7: je     0x1414b46ff
0x1414b46f9: add    r14,0x68
0x1414b46fd: jmp    0x1414b4706
0x1414b46ff: lea    r14,[rip+0x1051a02]        # 0x142506108
0x1414b4706: mov    rcx,QWORD PTR [r14]
0x1414b4709: mov    r14,QWORD PTR [r14+0x8]
0x1414b470d: sub    r14,rcx
0x1414b4710: sar    r14,0x3
0x1414b4714: sub    r14d,0x1
0x1414b4718: js     0x1414b47a7
0x1414b471e: movsxd rax,r14d
0x1414b4721: lea    rdx,[rcx+rax*8]
0x1414b4725: mov    rdi,QWORD PTR [rdx]
0x1414b4728: test   BYTE PTR [rdi+0x17],0x1
0x1414b472c: jne    0x1414b4751
0x1414b472e: cmp    WORD PTR [rdi+0xa],r13w
0x1414b4733: jne    0x1414b4751
0x1414b4735: cmp    WORD PTR [rdi+0xc],r12w
0x1414b473a: jne    0x1414b4751
0x1414b473c: cmp    WORD PTR [rdi+0xe],si
0x1414b4740: jne    0x1414b4751
0x1414b4742: movzx  ecx,WORD PTR [rdi]
0x1414b4745: cmp    cx,0x1
0x1414b4749: je     0x1414b4760
0x1414b474b: cmp    cx,0xb
0x1414b474f: je     0x1414b47a7
0x1414b4751: dec    r14d
0x1414b4754: sub    rdx,0x8
0x1414b4758: sub    rax,0x1
0x1414b475c: jns    0x1414b4725
0x1414b475e: jmp    0x1414b47a7
0x1414b4760: call   0x140eb68b0
0x1414b4765: mov    r8d,eax
0x1414b4768: mov    eax,0x3
0x1414b476d: mul    r8d
0x1414b4770: mov    ecx,r8d
0x1414b4773: sub    ecx,edx
0x1414b4775: shr    ecx,1
0x1414b4777: add    ecx,edx
0x1414b4779: shr    ecx,0x1e
0x1414b477c: imul   ecx,ecx,0x80000001
0x1414b4782: add    r8d,ecx
0x1414b4785: mov    eax,0xc7fffffd
0x1414b478a: mul    r8d
0x1414b478d: shr    edx,0x19
0x1414b4790: add    edx,0x32
0x1414b4793: add    dx,WORD PTR [rdi+0x8]
0x1414b4797: mov    WORD PTR [rdi+0x8],dx
0x1414b479b: cmp    dx,0x64
0x1414b479f: jle    0x1414b47a7
0x1414b47a1: mov    WORD PTR [rdi+0x8],0x64
0x1414b47a7: cmp    r14d,0xffffffff
0x1414b47ab: jne    0x1414b4a27
0x1414b47b1: lea    rcx,[rbx+0x11b3b8]
0x1414b47b8: movzx  r9d,si
0x1414b47bc: movzx  r8d,r12w
0x1414b47c0: movzx  edx,r13w
0x1414b47c4: call   0x140a537e0
0x1414b47c9: mov    WORD PTR [rax],0x1
0x1414b47ce: mov    rdi,rax
0x1414b47d1: call   0x140eb68b0
0x1414b47d6: mov    r8d,eax
0x1414b47d9: mov    eax,0x3
0x1414b47de: mul    r8d
0x1414b47e1: mov    ecx,r8d
0x1414b47e4: sub    ecx,edx
0x1414b47e6: shr    ecx,1
0x1414b47e8: add    ecx,edx
0x1414b47ea: shr    ecx,0x1e
0x1414b47ed: imul   ecx,ecx,0x80000001
0x1414b47f3: add    r8d,ecx
0x1414b47f6: mov    eax,0xc7fffffd
0x1414b47fb: mul    r8d
0x1414b47fe: shr    edx,0x19
0x1414b4801: add    dx,0x32
0x1414b4805: mov    WORD PTR [rdi+0x8],dx
0x1414b4809: mov    WORD PTR [rdi+0xa],r13w
0x1414b480e: mov    WORD PTR [rdi+0xc],r12w
0x1414b4813: mov    WORD PTR [rdi+0xe],si
0x1414b4817: jmp    0x1414b4a27
0x1414b481c: movzx  r8d,r12w
0x1414b4820: movzx  edx,r13w
0x1414b4824: mov    rcx,rbx
0x1414b4827: call   0x1402c3a90
0x1414b482c: test   al,al
0x1414b482e: je     0x1414b496e
0x1414b4834: test   r13w,r13w
0x1414b4838: js     0x1414b4898
0x1414b483a: cmp    r13d,DWORD PTR [rip+0x103389b]        # 0x1424e80dc
0x1414b4841: jge    0x1414b4898
0x1414b4843: test   r12w,r12w
0x1414b4847: js     0x1414b4898
0x1414b4849: cmp    r12d,DWORD PTR [rip+0x1033890]        # 0x1424e80e0
0x1414b4850: jge    0x1414b4898
0x1414b4852: test   si,si
0x1414b4855: js     0x1414b4898
0x1414b4857: cmp    esi,DWORD PTR [rip+0x1033887]        # 0x1424e80e4
0x1414b485d: jge    0x1414b4898
0x1414b485f: movzx  eax,r13w
0x1414b4863: shr    ax,0x4
0x1414b4867: movzx  ecx,r12w
0x1414b486b: shr    cx,0x4
0x1414b486f: mov    r8,QWORD PTR [rip+0x1033832]        # 0x1424e80a8
0x1414b4876: test   r8,r8
0x1414b4879: je     0x1414b4898
0x1414b487b: movzx  eax,ax
0x1414b487e: movzx  edx,cx
0x1414b4881: mov    rax,QWORD PTR [r8+rax*8]
0x1414b4885: mov    rax,QWORD PTR [rax+rdx*8]
0x1414b4889: mov    r14,QWORD PTR [rax+rsi*8]
0x1414b488d: test   r14,r14
0x1414b4890: je     0x1414b4898
0x1414b4892: add    r14,0x68
0x1414b4896: jmp    0x1414b489f
0x1414b4898: lea    r14,[rip+0x1051869]        # 0x142506108
0x1414b489f: mov    rcx,QWORD PTR [r14]
0x1414b48a2: mov    r14,QWORD PTR [r14+0x8]
0x1414b48a6: sub    r14,rcx
0x1414b48a9: sar    r14,0x3
0x1414b48ad: sub    r14d,0x1
0x1414b48b1: js     0x1414b4942
0x1414b48b7: movsxd rax,r14d
0x1414b48ba: lea    rdx,[rcx+rax*8]
0x1414b48be: xchg   ax,ax
0x1414b48c0: mov    rdi,QWORD PTR [rdx]
0x1414b48c3: test   BYTE PTR [rdi+0x17],0x1
0x1414b48c7: jne    0x1414b48ec
0x1414b48c9: cmp    WORD PTR [rdi+0xa],r13w
0x1414b48ce: jne    0x1414b48ec
0x1414b48d0: cmp    WORD PTR [rdi+0xc],r12w
0x1414b48d5: jne    0x1414b48ec
0x1414b48d7: cmp    WORD PTR [rdi+0xe],si
0x1414b48db: jne    0x1414b48ec
0x1414b48dd: movzx  ecx,WORD PTR [rdi]
0x1414b48e0: cmp    cx,0x4
0x1414b48e4: je     0x1414b48fb
0x1414b48e6: cmp    cx,0xb
0x1414b48ea: je     0x1414b4942
0x1414b48ec: dec    r14d
0x1414b48ef: sub    rdx,0x8
0x1414b48f3: sub    rax,0x1
0x1414b48f7: jns    0x1414b48c0
0x1414b48f9: jmp    0x1414b4942
0x1414b48fb: call   0x140eb68b0
0x1414b4900: mov    r8d,eax
0x1414b4903: mov    eax,0x3
0x1414b4908: mul    r8d
0x1414b490b: mov    ecx,r8d
0x1414b490e: sub    ecx,edx
0x1414b4910: shr    ecx,1
0x1414b4912: add    ecx,edx
0x1414b4914: shr    ecx,0x1e
0x1414b4917: imul   ecx,ecx,0x80000001
0x1414b491d: add    r8d,ecx
0x1414b4920: mov    eax,0xc7fffffd
0x1414b4925: mul    r8d
0x1414b4928: shr    edx,0x19
0x1414b492b: add    edx,0x32
0x1414b492e: add    dx,WORD PTR [rdi+0x8]
0x1414b4932: mov    WORD PTR [rdi+0x8],dx
0x1414b4936: cmp    dx,0x64
0x1414b493a: jle    0x1414b4942
0x1414b493c: mov    WORD PTR [rdi+0x8],0x64
0x1414b4942: cmp    r14d,0xffffffff
0x1414b4946: jne    0x1414b4a27
0x1414b494c: lea    rcx,[rbx+0x11b3b8]
0x1414b4953: movzx  r9d,si
0x1414b4957: movzx  r8d,r12w
0x1414b495b: movzx  edx,r13w
0x1414b495f: call   0x140a537e0
0x1414b4964: mov    WORD PTR [rax],0x4
0x1414b4969: jmp    0x1414b47ce
0x1414b496e: cmp    BYTE PTR [rbp+0xd0],0x0
0x1414b4975: je     0x1414b4a27
0x1414b497b: lea    rax,[rsp+0x7c]
0x1414b4980: mov    QWORD PTR [rsp+0x40],rax
0x1414b4985: lea    rax,[rsp+0x60]
0x1414b498a: mov    QWORD PTR [rsp+0x38],rax
0x1414b498f: lea    rax,[rsp+0x58]
0x1414b4994: mov    QWORD PTR [rsp+0x30],rax
0x1414b4999: lea    rax,[rsp+0x54]
0x1414b499e: mov    QWORD PTR [rsp+0x28],rax
0x1414b49a3: lea    rax,[rsp+0x78]
0x1414b49a8: mov    QWORD PTR [rsp+0x20],rax
0x1414b49ad: movzx  r8d,r12w
0x1414b49b1: movzx  edx,r13w
0x1414b49b5: mov    rcx,rbx
0x1414b49b8: call   0x1414d0c70
0x1414b49bd: call   0x140eb68b0
0x1414b49c2: mov    r8d,eax
0x1414b49c5: mov    eax,0x3
0x1414b49ca: mul    r8d
0x1414b49cd: mov    ecx,r8d
0x1414b49d0: sub    ecx,edx
0x1414b49d2: shr    ecx,1
0x1414b49d4: add    ecx,edx
0x1414b49d6: shr    ecx,0x1e
0x1414b49d9: imul   ecx,ecx,0x80000001
0x1414b49df: add    r8d,ecx
0x1414b49e2: mov    eax,0x97ffffb1
0x1414b49e7: mul    r8d
0x1414b49ea: sub    r8d,edx
0x1414b49ed: shr    r8d,1
0x1414b49f0: add    r8d,edx
0x1414b49f3: shr    r8d,0x19
0x1414b49f7: add    r8w,0x32
0x1414b49fc: mov    WORD PTR [rsp+0x30],r8w
0x1414b4a02: mov    WORD PTR [rsp+0x28],si
0x1414b4a07: mov    WORD PTR [rsp+0x20],r12w
0x1414b4a0d: movzx  r9d,r13w
0x1414b4a11: mov    r8d,DWORD PTR [rsp+0x60]
0x1414b4a16: movzx  edx,WORD PTR [rsp+0x58]
0x1414b4a1b: mov    rcx,rbx
0x1414b4a1e: call   0x1414b2e00
0x1414b4a23: or     BYTE PTR [rax+0x17],0x2
0x1414b4a27: movzx  r8d,si
0x1414b4a2b: movzx  edx,r12w
0x1414b4a2f: movzx  ecx,r13w
0x1414b4a33: call   0x140a81160
0x1414b4a38: mov    r15d,r13d
0x1414b4a3b: mov    rax,QWORD PTR [rbx+0x80]
0x1414b4a42: sub    rax,QWORD PTR [rbx+0x78]
0x1414b4a46: sar    rax,0x3
0x1414b4a4a: sub    eax,0x1
0x1414b4a4d: movsxd rdx,eax
0x1414b4a50: mov    QWORD PTR [rsp+0x68],rdx
0x1414b4a55: js     0x1414b4e41
0x1414b4a5b: mov    r15,rdx
0x1414b4a5e: lea    rdi,[rdx*8+0x0]
0x1414b4a66: mov    QWORD PTR [rsp+0x60],rdi
0x1414b4a6b: nop    DWORD PTR [rax+rax*1+0x0]
0x1414b4a70: mov    rax,QWORD PTR [rbx+0x78]
0x1414b4a74: mov    r8,QWORD PTR [rdi+rax*1]
0x1414b4a78: cmp    WORD PTR [r8+0xc],r13w
0x1414b4a7d: jne    0x1414b4e25
0x1414b4a83: cmp    WORD PTR [r8+0xe],r12w
0x1414b4a88: jne    0x1414b4e25
0x1414b4a8e: cmp    WORD PTR [r8+0x10],si
0x1414b4a93: jne    0x1414b4e25
0x1414b4a99: cmp    WORD PTR [r8+0x22],0x5
0x1414b4a9f: jne    0x1414b4e13
0x1414b4aa5: mov    r8d,DWORD PTR [r8]
0x1414b4aa8: mov    r11,QWORD PTR [rbx+0x128828]
0x1414b4aaf: mov    r9,QWORD PTR [rbx+0x128830]
0x1414b4ab6: sub    r9,r11
0x1414b4ab9: sar    r9,0x3
0x1414b4abd: test   r9,r9
0x1414b4ac0: je     0x1414b4aff
0x1414b4ac2: cmp    r8d,0xffffffff
0x1414b4ac6: je     0x1414b4aff
0x1414b4ac8: xor    edx,edx
0x1414b4aca: sub    r9d,0x1
0x1414b4ace: js     0x1414b4aff
0x1414b4ad0: lea    ecx,[r9+rdx*1]
0x1414b4ad4: sar    ecx,1
0x1414b4ad6: movsxd rax,ecx
0x1414b4ad9: mov    r14,QWORD PTR [r11+rax*8]
0x1414b4add: cmp    DWORD PTR [r14+0xe0],r8d
0x1414b4ae4: je     0x1414b4b8f
0x1414b4aea: lea    eax,[rcx-0x1]
0x1414b4aed: cmovle eax,r9d
0x1414b4af1: mov    r9d,eax
0x1414b4af4: lea    eax,[rcx+0x1]
0x1414b4af7: cmovle edx,eax
0x1414b4afa: cmp    edx,r9d
0x1414b4afd: jle    0x1414b4ad0
0x1414b4aff: mov    edx,r8d
0x1414b4b02: lea    rcx,[rbx+0x13bc0]
0x1414b4b09: call   0x1413cc4d0
0x1414b4b0e: mov    rdi,rax
0x1414b4b11: test   rdi,rdi
0x1414b4b14: je     0x1414b4e0e
0x1414b4b1a: mov    DWORD PTR [rbp-0x1c],0xffffffff
0x1414b4b21: xor    eax,eax
0x1414b4b23: mov    DWORD PTR [rbp-0x18],eax
0x1414b4b26: mov    QWORD PTR [rbp-0x14],0x64
0x1414b4b2e: xorps  xmm0,xmm0
0x1414b4b31: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x1414b4b36: mov    QWORD PTR [rbp+0x8],rax
0x1414b4b3a: mov    DWORD PTR [rbp-0x20],0x9d
0x1414b4b41: mov    rcx,QWORD PTR [rdi+0xa98]
0x1414b4b48: test   rcx,rcx
0x1414b4b4b: je     0x1414b4e0e
0x1414b4b51: mov    eax,DWORD PTR [rdi+0x110]
0x1414b4b57: and    eax,0x502
0x1414b4b5c: cmp    eax,0x2
0x1414b4b5f: je     0x1414b4e0e
0x1414b4b65: mov    eax,DWORD PTR [rdi+0x118]
0x1414b4b6b: bt     eax,0xc
0x1414b4b6f: jb     0x1414b4e0e
0x1414b4b75: add    rcx,0x248
0x1414b4b7c: shr    eax,0xa
0x1414b4b7f: test   al,0x1
0x1414b4b81: je     0x1414b4daf
0x1414b4b87: xor    r8b,r8b
0x1414b4b8a: jmp    0x1414b4e05
0x1414b4b8f: lea    rcx,[rbx+0x13bc0]
0x1414b4b96: mov    edx,r8d
0x1414b4b99: call   0x1413cc4d0
0x1414b4b9e: mov    rdi,rax
0x1414b4ba1: test   r14,r14
0x1414b4ba4: je     0x1414b4b11
0x1414b4baa: cmp    DWORD PTR [rip+0x3e76e7],0x0        # 0x14189c298
0x1414b4bb1: jne    0x1414b4bc1
0x1414b4bb3: test   BYTE PTR [rip+0xedc4ea],0x70        # 0x1423910a4
0x1414b4bba: jne    0x1414b4bce
0x1414b4bbc: jmp    0x1414b4d12
0x1414b4bc1: test   BYTE PTR [rip+0xedc4dc],0x8        # 0x1423910a4
0x1414b4bc8: je     0x1414b4d12
0x1414b4bce: xorps  xmm0,xmm0
0x1414b4bd1: movups XMMWORD PTR [rbp+0x30],xmm0
0x1414b4bd5: xor    eax,eax
0x1414b4bd7: mov    QWORD PTR [rbp+0x40],rax
0x1414b4bdb: mov    ecx,0xf
0x1414b4be0: mov    QWORD PTR [rbp+0x48],rcx
0x1414b4be4: mov    BYTE PTR [rbp+0x30],al
0x1414b4be7: movups XMMWORD PTR [rbp+0x10],xmm0
0x1414b4beb: mov    QWORD PTR [rbp+0x20],rax
0x1414b4bef: mov    QWORD PTR [rbp+0x28],rcx
0x1414b4bf3: mov    BYTE PTR [rbp+0x10],al
0x1414b4bf6: mov    r8d,0x21
0x1414b4bfc: lea    rdx,[rip+0x2d4455]        # 0x141789058 ; cstring 'The falling debris has defaced a '
0x1414b4c03: lea    rcx,[rbp+0x30]
0x1414b4c07: call   0x14006f8d0
0x1414b4c0c: mov    rax,QWORD PTR [r14+0x130]
0x1414b4c13: test   rax,rax
0x1414b4c16: je     0x1414b4c44
0x1414b4c18: mov    rax,QWORD PTR [rax+0x58]
0x1414b4c1c: test   rax,rax
0x1414b4c1f: je     0x1414b4c44
0x1414b4c21: mov    edx,DWORD PTR [rax+0x30]
0x1414b4c24: cmp    edx,0xffffffff
0x1414b4c27: je     0x1414b4c44
0x1414b4c29: lea    rcx,[rip+0x10330b8]        # 0x1424e7ce8
0x1414b4c30: call   0x140072570
0x1414b4c35: test   rax,rax
0x1414b4c38: je     0x1414b4c44
0x1414b4c3a: mov    rcx,rax
0x1414b4c3d: call   0x140c3a4f0
0x1414b4c42: jmp    0x1414b4c48
0x1414b4c44: lea    rax,[r14+0x38]
0x1414b4c48: test   rax,rax
0x1414b4c4b: je     0x1414b4c5f
0x1414b4c4d: cmp    BYTE PTR [rax+0x72],0x0
0x1414b4c51: je     0x1414b4c5f
0x1414b4c53: lea    rdx,[rbp+0x10]
0x1414b4c57: mov    rcx,rax
0x1414b4c5a: call   0x140a94030
0x1414b4c5f: lea    rdx,[rbp+0x10]
0x1414b4c63: cmp    QWORD PTR [rbp+0x28],0xf
0x1414b4c68: cmova  rdx,QWORD PTR [rbp+0x10]
0x1414b4c6d: mov    r8,QWORD PTR [rbp+0x20]
0x1414b4c71: lea    rcx,[rbp+0x30]
0x1414b4c75: call   0x14006fa10
0x1414b4c7a: mov    r8d,0x1
0x1414b4c80: lea    rdx,[rip+0x1397b1]        # 0x1415ee438 ; cstring '!'
0x1414b4c87: lea    rcx,[rbp+0x30]
0x1414b4c8b: call   0x14006fa10
0x1414b4c90: xor    ecx,ecx
0x1414b4c92: mov    DWORD PTR [rbp-0x64],ecx
0x1414b4c95: mov    eax,0xffff8ad0
0x1414b4c9a: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x1414b4ca1: mov    WORD PTR [rbp-0x5c],ax
0x1414b4ca5: mov    DWORD PTR [rbp-0x58],ecx
0x1414b4ca8: xorps  xmm0,xmm0
0x1414b4cab: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x1414b4cb0: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x1414b4cb8: mov    DWORD PTR [rbp-0x38],0xffffffff
0x1414b4cbf: mov    DWORD PTR [rbp-0x34],ecx
0x1414b4cc2: mov    DWORD PTR [rbp-0x30],0xffffffff
0x1414b4cc9: mov    DWORD PTR [rbp-0x70],0x40101
0x1414b4cd0: mov    BYTE PTR [rbp-0x6c],cl
0x1414b4cd3: mov    eax,0x7d0
0x1414b4cd8: mov    WORD PTR [rbp-0x54],ax
0x1414b4cdc: mov    WORD PTR [rbp-0x6a],r13w
0x1414b4ce1: mov    WORD PTR [rbp-0x68],r12w
0x1414b4ce6: mov    WORD PTR [rbp-0x66],si
0x1414b4cea: lea    r8,[rbp-0x70]
0x1414b4cee: lea    rdx,[rbp+0x30]
0x1414b4cf2: lea    rcx,[rip+0x102eb57]        # 0x1424e3850
0x1414b4cf9: call   0x1400e3c20
0x1414b4cfe: nop
0x1414b4cff: lea    rcx,[rbp+0x10]
0x1414b4d03: call   0x14006f850
0x1414b4d08: nop
0x1414b4d09: lea    rcx,[rbp+0x30]
0x1414b4d0d: call   0x14006f850
0x1414b4d12: mov    rax,QWORD PTR [rbx+0x78]
0x1414b4d16: mov    rcx,QWORD PTR [rax+r15*8]
0x1414b4d1a: cmp    DWORD PTR [rcx+0x4],0xffffffff
0x1414b4d1e: je     0x1414b4b11
0x1414b4d24: call   0x1405311a0
0x1414b4d29: mov    r15,rax
0x1414b4d2c: mov    rcx,QWORD PTR [rbx+0x78]
0x1414b4d30: mov    rdx,QWORD PTR [rsp+0x68]
0x1414b4d35: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1414b4d39: mov    ecx,DWORD PTR [rdx+0x4]
0x1414b4d3c: mov    DWORD PTR [rax+0x28],ecx
0x1414b4d3f: mov    WORD PTR [rax+0x34],0x4
0x1414b4d45: mov    BYTE PTR [rsp+0x28],0x0
0x1414b4d4a: mov    BYTE PTR [rsp+0x20],0x1
0x1414b4d4f: movzx  r9d,si
0x1414b4d53: movzx  r8d,r12w
0x1414b4d57: movzx  edx,r13w
0x1414b4d5b: mov    rcx,rbx
0x1414b4d5e: call   0x1414aa500
0x1414b4d63: test   rax,rax
0x1414b4d66: je     0x1414b4d72
0x1414b4d68: mov    eax,DWORD PTR [rax+0x88]
0x1414b4d6e: mov    DWORD PTR [r15+0x30],eax
0x1414b4d72: mov    eax,DWORD PTR [rip+0xebf97c]        # 0x1423746f4
0x1414b4d78: mov    DWORD PTR [r15+0x8],eax
0x1414b4d7c: mov    eax,DWORD PTR [rip+0xed3242]        # 0x142387fc4
0x1414b4d82: mov    DWORD PTR [r15+0xc],eax
0x1414b4d86: mov    rax,QWORD PTR [r15]
0x1414b4d89: mov    rcx,r15
0x1414b4d8c: call   QWORD PTR [rax+0x128]
0x1414b4d92: mov    rax,QWORD PTR [rbx+0x78]
0x1414b4d96: mov    r15,QWORD PTR [rsp+0x68]
0x1414b4d9b: mov    rdx,QWORD PTR [rax+r15*8]
0x1414b4d9f: mov    edx,DWORD PTR [rdx+0x4]
0x1414b4da2: mov    rcx,r14
0x1414b4da5: call   0x140bb6f20
0x1414b4daa: jmp    0x1414b4b11
0x1414b4daf: cmp    QWORD PTR [rdi+0xd80],0x0
0x1414b4db7: je     0x1414b4dbe
0x1414b4db9: xor    r8b,r8b
0x1414b4dbc: jmp    0x1414b4e05
0x1414b4dbe: cmp    DWORD PTR [rdi+0x1280],0x8
0x1414b4dc5: jle    0x1414b4de5
0x1414b4dc7: mov    rax,QWORD PTR [rdi+0x1278]
0x1414b4dce: cmp    BYTE PTR [rax+0x8],0x0
0x1414b4dd2: jge    0x1414b4de5
0x1414b4dd4: mov    r8d,DWORD PTR [rdi+0x82c]
0x1414b4ddb: shr    r8d,0xc
0x1414b4ddf: and    r8b,0x1
0x1414b4de3: jmp    0x1414b4e05
0x1414b4de5: test   DWORD PTR [rdi+0x82c],0x1000
0x1414b4def: jne    0x1414b4e02
0x1414b4df1: test   DWORD PTR [rdi+0x828],0x1000
0x1414b4dfb: je     0x1414b4e02
0x1414b4dfd: xor    r8b,r8b
0x1414b4e00: jmp    0x1414b4e05
0x1414b4e02: mov    r8b,0x1
0x1414b4e05: lea    rdx,[rbp-0x20]
0x1414b4e09: call   0x140e198e0
0x1414b4e0e: mov    rdi,QWORD PTR [rsp+0x60]
0x1414b4e13: mov    rax,QWORD PTR [rbx+0x78]
0x1414b4e17: mov    rcx,QWORD PTR [rax+r15*8]
0x1414b4e1b: test   rcx,rcx
0x1414b4e1e: je     0x1414b4e25
0x1414b4e20: call   0x140531020
0x1414b4e25: sub    r15,0x1
0x1414b4e29: mov    QWORD PTR [rsp+0x68],r15
0x1414b4e2e: lea    rdi,[rdi-0x8]
0x1414b4e32: mov    QWORD PTR [rsp+0x60],rdi
0x1414b4e37: jns    0x1414b4a70
0x1414b4e3d: movsx  r15d,r13w
0x1414b4e41: cmp    BYTE PTR [rsp+0x52],0x0
0x1414b4e46: je     0x1414b52ed
0x1414b4e4c: cmp    DWORD PTR [rip+0x3e7445],0x0        # 0x14189c298
0x1414b4e53: jne    0x1414b5284
0x1414b4e59: test   r13w,r13w
0x1414b4e5d: js     0x1414b4f40
0x1414b4e63: lea    r9,[rbx+0x116bec]
0x1414b4e6a: cmp    r15d,DWORD PTR [r9]
0x1414b4e6d: jge    0x1414b4f40
0x1414b4e73: test   r12w,r12w
0x1414b4e77: js     0x1414b4f40
0x1414b4e7d: lea    r10,[rbx+0x116bf0]
0x1414b4e84: movsx  eax,r12w
0x1414b4e88: mov    r8d,eax
0x1414b4e8b: cmp    eax,DWORD PTR [r10]
0x1414b4e8e: jge    0x1414b4f40
0x1414b4e94: test   si,si
0x1414b4e97: js     0x1414b4f40
0x1414b4e9d: cmp    esi,DWORD PTR [rbx+0x116bf4]
0x1414b4ea3: jge    0x1414b4f40
0x1414b4ea9: mov    rcx,QWORD PTR [rbx+0x116bb8]
0x1414b4eb0: mov    r14,r9
0x1414b4eb3: mov    rdi,r10
0x1414b4eb6: mov    r11,r9
0x1414b4eb9: mov    QWORD PTR [rsp+0x68],r10
0x1414b4ebe: mov    QWORD PTR [rsp+0x60],r9
0x1414b4ec3: test   rcx,rcx
0x1414b4ec6: jne    0x1414b4edb
0x1414b4ec8: mov    r13,r10
0x1414b4ecb: mov    rax,r10
0x1414b4ece: mov    rdx,r9
0x1414b4ed1: movzx  ecx,WORD PTR [rsp+0x50]
0x1414b4ed6: jmp    0x1414b4f7c
0x1414b4edb: movsx  rax,r13w
0x1414b4edf: shr    rax,0x4
0x1414b4ee3: movsx  rdx,r12w
0x1414b4ee7: shr    rdx,0x4
0x1414b4eeb: mov    rax,QWORD PTR [rcx+rax*8]
0x1414b4eef: mov    rax,QWORD PTR [rax+rdx*8]
0x1414b4ef3: mov    rcx,QWORD PTR [rax+rsi*8]
0x1414b4ef7: mov    QWORD PTR [rbp-0x80],rcx
0x1414b4efb: mov    r13,r10
0x1414b4efe: mov    rax,r10
0x1414b4f01: mov    rdx,r9
0x1414b4f04: test   rcx,rcx
0x1414b4f07: je     0x1414b4ed1
0x1414b4f09: mov    eax,r15d
0x1414b4f0c: and    eax,0x8000000f
0x1414b4f11: jge    0x1414b4f1a
0x1414b4f13: dec    eax
0x1414b4f15: or     eax,0xfffffff0
0x1414b4f18: inc    eax
0x1414b4f1a: movsxd rcx,eax
0x1414b4f1d: shl    rcx,0x4
0x1414b4f21: mov    rax,r8
0x1414b4f24: and    eax,0xf
0x1414b4f27: add    rcx,rax
0x1414b4f2a: mov    rax,QWORD PTR [rbp-0x80]
0x1414b4f2e: and    DWORD PTR [rax+rcx*4+0x2a0],0xffffffef
0x1414b4f36: movzx  ecx,WORD PTR [rsp+0x50]
0x1414b4f3b: mov    rax,r10
0x1414b4f3e: jmp    0x1414b4f7c
0x1414b4f40: movsx  r8d,r12w
0x1414b4f44: lea    r11,[rbx+0x116bec]
0x1414b4f4b: lea    rdi,[rbx+0x116bf0]
0x1414b4f52: mov    r10,rdi
0x1414b4f55: mov    r9,r11
0x1414b4f58: mov    r13,rdi
0x1414b4f5b: mov    r14,r11
0x1414b4f5e: mov    QWORD PTR [rsp+0x68],rdi
0x1414b4f63: mov    QWORD PTR [rsp+0x60],r11
0x1414b4f68: mov    rdx,r11
0x1414b4f6b: movzx  ecx,WORD PTR [rsp+0x50]
0x1414b4f70: test   cx,cx
0x1414b4f73: js     0x1414b51e0
0x1414b4f79: mov    rax,rdi
0x1414b4f7c: cmp    r15d,DWORD PTR [rdx]
0x1414b4f7f: jge    0x1414b500a
0x1414b4f85: test   r12w,r12w
0x1414b4f89: js     0x1414b500a
0x1414b4f8b: cmp    r8d,DWORD PTR [rax]
0x1414b4f8e: jge    0x1414b500a
0x1414b4f90: test   si,si
0x1414b4f93: js     0x1414b500a
0x1414b4f95: cmp    esi,DWORD PTR [rbx+0x116bf4]
0x1414b4f9b: jge    0x1414b500a
0x1414b4f9d: cmp    QWORD PTR [rbx+0x116bb8],0x0
0x1414b4fa5: je     0x1414b5013
0x1414b4fa7: movsx  rax,cx
0x1414b4fab: sar    rax,0x4
0x1414b4faf: movsx  rdx,r12w
0x1414b4fb3: shr    rdx,0x4
0x1414b4fb7: mov    rcx,QWORD PTR [rbx+0x116bb8]
0x1414b4fbe: mov    rax,QWORD PTR [rcx+rax*8]
0x1414b4fc2: mov    rax,QWORD PTR [rax+rdx*8]
0x1414b4fc6: mov    rdx,QWORD PTR [rax+rsi*8]
0x1414b4fca: test   rdx,rdx
0x1414b4fcd: je     0x1414b5005
0x1414b4fcf: mov    eax,r15d
0x1414b4fd2: and    eax,0x8000000f
0x1414b4fd7: jge    0x1414b4fe0
0x1414b4fd9: dec    eax
0x1414b4fdb: or     eax,0xfffffff0
0x1414b4fde: inc    eax
0x1414b4fe0: movsxd rcx,eax
0x1414b4fe3: shl    rcx,0x4
0x1414b4fe7: mov    eax,r8d
0x1414b4fea: and    eax,0x8000000f
0x1414b4fef: jge    0x1414b4ff8
0x1414b4ff1: dec    eax
0x1414b4ff3: or     eax,0xfffffff0
0x1414b4ff6: inc    eax
0x1414b4ff8: cdqe
0x1414b4ffa: add    rcx,rax
0x1414b4ffd: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffffdf
0x1414b5005: movzx  ecx,WORD PTR [rsp+0x50]
0x1414b500a: test   cx,cx
0x1414b500d: js     0x1414b51e0
0x1414b5013: mov    rax,QWORD PTR [rsp+0x60]
0x1414b5018: cmp    r15d,DWORD PTR [rax]
0x1414b501b: jge    0x1414b50af
0x1414b5021: test   r12w,r12w
0x1414b5025: js     0x1414b50af
0x1414b502b: mov    rax,QWORD PTR [rsp+0x68]
0x1414b5030: cmp    r8d,DWORD PTR [rax]
0x1414b5033: jge    0x1414b50af
0x1414b5035: test   si,si
0x1414b5038: js     0x1414b50af
0x1414b503a: cmp    esi,DWORD PTR [rbx+0x116bf4]
0x1414b5040: jge    0x1414b50af
0x1414b5042: cmp    QWORD PTR [rbx+0x116bb8],0x0
0x1414b504a: je     0x1414b50b8
0x1414b504c: movsx  rax,cx
0x1414b5050: sar    rax,0x4
0x1414b5054: movsx  rdx,r12w
0x1414b5058: shr    rdx,0x4
0x1414b505c: mov    rcx,QWORD PTR [rbx+0x116bb8]
0x1414b5063: mov    rax,QWORD PTR [rcx+rax*8]
0x1414b5067: mov    rax,QWORD PTR [rax+rdx*8]
0x1414b506b: mov    rdx,QWORD PTR [rax+rsi*8]
0x1414b506f: test   rdx,rdx
0x1414b5072: je     0x1414b50aa
0x1414b5074: mov    eax,r15d
0x1414b5077: and    eax,0x8000000f
0x1414b507c: jge    0x1414b5085
0x1414b507e: dec    eax
0x1414b5080: or     eax,0xfffffff0
0x1414b5083: inc    eax
0x1414b5085: movsxd rcx,eax
0x1414b5088: shl    rcx,0x4
0x1414b508c: mov    eax,r8d
0x1414b508f: and    eax,0x8000000f
0x1414b5094: jge    0x1414b509d
0x1414b5096: dec    eax
0x1414b5098: or     eax,0xfffffff0
0x1414b509b: inc    eax
0x1414b509d: cdqe
0x1414b509f: add    rcx,rax
0x1414b50a2: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffffbf
0x1414b50aa: movzx  ecx,WORD PTR [rsp+0x50]
0x1414b50af: test   cx,cx
0x1414b50b2: js     0x1414b51e0
0x1414b50b8: cmp    r15d,DWORD PTR [r11]
0x1414b50bb: jge    0x1414b5144
0x1414b50c1: test   r12w,r12w
0x1414b50c5: js     0x1414b5144
0x1414b50c7: cmp    r8d,DWORD PTR [rdi]
0x1414b50ca: jge    0x1414b5144
0x1414b50cc: test   si,si
0x1414b50cf: js     0x1414b5144
0x1414b50d1: cmp    esi,DWORD PTR [rbx+0x116bf4]
0x1414b50d7: jge    0x1414b5144
0x1414b50d9: mov    r11,QWORD PTR [rbx+0x116bb8]
0x1414b50e0: test   r11,r11
0x1414b50e3: je     0x1414b514d
0x1414b50e5: movsx  rax,cx
0x1414b50e9: sar    rax,0x4
0x1414b50ed: movsx  rdx,r12w
0x1414b50f1: shr    rdx,0x4
0x1414b50f5: mov    rax,QWORD PTR [r11+rax*8]
0x1414b50f9: mov    rax,QWORD PTR [rax+rdx*8]
0x1414b50fd: mov    rdx,QWORD PTR [rax+rsi*8]
0x1414b5101: test   rdx,rdx
0x1414b5104: je     0x1414b513f
0x1414b5106: mov    eax,r15d
0x1414b5109: and    eax,0x8000000f
0x1414b510e: jge    0x1414b5117
0x1414b5110: dec    eax
0x1414b5112: or     eax,0xfffffff0
0x1414b5115: inc    eax
0x1414b5117: movsxd rcx,eax
0x1414b511a: shl    rcx,0x4
0x1414b511e: mov    eax,r8d
0x1414b5121: and    eax,0x8000000f
0x1414b5126: jge    0x1414b512f
0x1414b5128: dec    eax
0x1414b512a: or     eax,0xfffffff0
0x1414b512d: inc    eax
0x1414b512f: cdqe
0x1414b5131: add    rcx,rax
0x1414b5134: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffff7f
0x1414b513f: movzx  ecx,WORD PTR [rsp+0x50]
0x1414b5144: test   cx,cx
0x1414b5147: js     0x1414b51e0
0x1414b514d: cmp    r15d,DWORD PTR [r14]
0x1414b5150: jge    0x1414b51e0
0x1414b5156: test   r12w,r12w
0x1414b515a: js     0x1414b51e0
0x1414b5160: cmp    r8d,DWORD PTR [r13+0x0]
0x1414b5164: jge    0x1414b51e0
0x1414b5166: test   si,si
0x1414b5169: js     0x1414b51e0
0x1414b516b: cmp    esi,DWORD PTR [rbx+0x116bf4]
0x1414b5171: jge    0x1414b51e0
0x1414b5173: mov    rcx,QWORD PTR [rbx+0x116bb8]
0x1414b517a: test   rcx,rcx
0x1414b517d: je     0x1414b51f2
0x1414b517f: movsx  r13,WORD PTR [rsp+0x50]
0x1414b5185: mov    rax,r13
0x1414b5188: sar    rax,0x4
0x1414b518c: movsx  rdx,r12w
0x1414b5190: shr    rdx,0x4
0x1414b5194: mov    rax,QWORD PTR [rcx+rax*8]
0x1414b5198: mov    rax,QWORD PTR [rax+rdx*8]
0x1414b519c: mov    rdx,QWORD PTR [rax+rsi*8]
0x1414b51a0: test   rdx,rdx
0x1414b51a3: je     0x1414b51e6
0x1414b51a5: mov    eax,r15d
0x1414b51a8: and    eax,0x8000000f
0x1414b51ad: jge    0x1414b51b6
0x1414b51af: dec    eax
0x1414b51b1: or     eax,0xfffffff0
0x1414b51b4: inc    eax
0x1414b51b6: movsxd rcx,eax
0x1414b51b9: shl    rcx,0x4
0x1414b51bd: mov    eax,r8d
0x1414b51c0: and    eax,0x8000000f
0x1414b51c5: jge    0x1414b51ce
0x1414b51c7: dec    eax
0x1414b51c9: or     eax,0xfffffff0
0x1414b51cc: inc    eax
0x1414b51ce: cdqe
0x1414b51d0: add    rcx,rax
0x1414b51d3: and    DWORD PTR [rdx+rcx*4+0x2a0],0xfffffeff
0x1414b51de: jmp    0x1414b51e6
0x1414b51e0: movzx  r13d,WORD PTR [rsp+0x50]
0x1414b51e6: test   r13w,r13w
0x1414b51ea: js     0x1414b5284
0x1414b51f0: jmp    0x1414b51f8
0x1414b51f2: movzx  r13d,WORD PTR [rsp+0x50]
0x1414b51f8: cmp    r15d,DWORD PTR [r9]
0x1414b51fb: jge    0x1414b5284
0x1414b5201: test   r12w,r12w
0x1414b5205: js     0x1414b5284
0x1414b5207: cmp    r8d,DWORD PTR [r10]
0x1414b520a: jge    0x1414b5284
0x1414b520c: test   si,si
0x1414b520f: js     0x1414b5284
0x1414b5211: cmp    esi,DWORD PTR [rbx+0x116bf4]
0x1414b5217: jge    0x1414b5284
0x1414b5219: mov    rcx,QWORD PTR [rbx+0x116bb8]
0x1414b5220: test   rcx,rcx
0x1414b5223: je     0x1414b5284
0x1414b5225: movsx  rax,r13w
0x1414b5229: sar    rax,0x4
0x1414b522d: movsx  rdx,r12w
0x1414b5231: shr    rdx,0x4
0x1414b5235: mov    rax,QWORD PTR [rcx+rax*8]
0x1414b5239: mov    rax,QWORD PTR [rax+rdx*8]
0x1414b523d: mov    rdx,QWORD PTR [rax+rsi*8]
0x1414b5241: test   rdx,rdx
0x1414b5244: je     0x1414b5284
0x1414b5246: and    r15d,0x8000000f
0x1414b524d: jge    0x1414b5259
0x1414b524f: dec    r15d
0x1414b5252: or     r15d,0xfffffff0
0x1414b5256: inc    r15d
0x1414b5259: movsxd rcx,r15d
0x1414b525c: shl    rcx,0x4
0x1414b5260: and    r8d,0x8000000f
0x1414b5267: jge    0x1414b5273
0x1414b5269: dec    r8d
0x1414b526c: or     r8d,0xfffffff0
0x1414b5270: inc    r8d
0x1414b5273: movsxd rax,r8d
0x1414b5276: add    rcx,rax
0x1414b5279: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffc3ffff
0x1414b5284: mov    rdi,QWORD PTR [rbx+0x14cd8]
0x1414b528b: test   rdi,rdi
0x1414b528e: je     0x1414b53ca
0x1414b5294: mov    r15d,0x1014
0x1414b529a: mov    r14d,0xe1
0x1414b52a0: mov    rdx,QWORD PTR [rdi]
0x1414b52a3: movsx  ecx,WORD PTR [rdx+0x14]
0x1414b52a7: cmp    cx,0xc
0x1414b52ab: ja     0x1414b52b3
0x1414b52ad: bt     r15d,ecx
0x1414b52b1: jb     0x1414b52b9
0x1414b52b3: cmp    cx,r14w
0x1414b52b7: jne    0x1414b52df
0x1414b52b9: cmp    WORD PTR [rdx+0x1c],r13w
0x1414b52be: jne    0x1414b52df
0x1414b52c0: cmp    WORD PTR [rdx+0x1e],r12w
0x1414b52c5: jne    0x1414b52df
0x1414b52c7: cmp    WORD PTR [rdx+0x20],si
0x1414b52cb: jne    0x1414b52df
0x1414b52cd: mov    rdi,QWORD PTR [rdi+0x10]
0x1414b52d1: lea    rcx,[rbx+0x14cc0]
0x1414b52d8: mov    rax,QWORD PTR [rcx]
0x1414b52db: call   QWORD PTR [rax]
0x1414b52dd: jmp    0x1414b52e3
0x1414b52df: mov    rdi,QWORD PTR [rdi+0x10]
0x1414b52e3: test   rdi,rdi
0x1414b52e6: jne    0x1414b52a0
0x1414b52e8: jmp    0x1414b53ca
0x1414b52ed: cmp    DWORD PTR [rip+0x3e6fa4],0x0        # 0x14189c298
0x1414b52f4: jne    0x1414b53ca
0x1414b52fa: test   r13w,r13w
0x1414b52fe: js     0x1414b53ca
0x1414b5304: cmp    r15d,DWORD PTR [rbx+0x116bec]
0x1414b530b: jge    0x1414b53ca
0x1414b5311: test   r12w,r12w
0x1414b5315: js     0x1414b53ca
0x1414b531b: movsx  r8d,r12w
0x1414b531f: cmp    r8d,DWORD PTR [rbx+0x116bf0]
0x1414b5326: jge    0x1414b53ca
0x1414b532c: test   si,si
0x1414b532f: js     0x1414b53ca
0x1414b5335: cmp    esi,DWORD PTR [rbx+0x116bf4]
0x1414b533b: jge    0x1414b53ca
0x1414b5341: mov    rcx,QWORD PTR [rbx+0x116bb8]
0x1414b5348: test   rcx,rcx
0x1414b534b: je     0x1414b53ca
0x1414b5351: movsx  rax,r13w
0x1414b5355: shr    rax,0x4
0x1414b5359: movsx  rdx,r12w
0x1414b535d: shr    rdx,0x4
0x1414b5361: mov    rax,QWORD PTR [rcx+rax*8]
0x1414b5365: mov    rax,QWORD PTR [rax+rdx*8]
0x1414b5369: mov    rcx,QWORD PTR [rax+rsi*8]
0x1414b536d: test   rcx,rcx
0x1414b5370: je     0x1414b53ca
0x1414b5372: and    r8w,0xf
0x1414b5377: and    r15d,0x8000000f
0x1414b537e: jge    0x1414b538a
0x1414b5380: dec    r15d
0x1414b5383: or     r15d,0xfffffff0
0x1414b5387: inc    r15d
0x1414b538a: movzx  edx,r15w
0x1414b538e: call   0x14053fc10
0x1414b5393: test   al,al
0x1414b5395: je     0x1414b53ca
0x1414b5397: mov    WORD PTR [rip+0x6fe361],r13w        # 0x141bb3700
0x1414b539f: mov    WORD PTR [rip+0x6fe35b],r12w        # 0x141bb3702
0x1414b53a7: mov    WORD PTR [rip+0x6fe356],si        # 0x141bb3704
0x1414b53ae: mov    eax,0x1
0x1414b53b3: mov    DWORD PTR [rip+0xc7c747],eax        # 0x142131b00
0x1414b53b9: mov    r8d,0x3c
0x1414b53bf: movzx  edx,al
0x1414b53c2: mov    rcx,rbx
0x1414b53c5: call   0x1414a0590
0x1414b53ca: mov    rcx,QWORD PTR [rbp+0x50]
0x1414b53ce: xor    rcx,rsp
0x1414b53d1: call   0x141539660
0x1414b53d6: add    rsp,0x168
0x1414b53dd: pop    r15
0x1414b53df: pop    r14
0x1414b53e1: pop    r13
0x1414b53e3: pop    r12
0x1414b53e5: pop    rdi
0x1414b53e6: pop    rsi
0x1414b53e7: pop    rbx
0x1414b53e8: pop    rbp
0x1414b53e9: ret
