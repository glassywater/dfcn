# reference PE:6a70a6d9:02711000; function 0x140756500..0x140756688
0x140756500: mov    QWORD PTR [rsp+0x18],rbx
0x140756505: push   rdi
0x140756506: sub    rsp,0x50
0x14075650a: mov    rax,QWORD PTR [rip+0x1145b2f]        # 0x14189c040
0x140756511: xor    rax,rsp
0x140756514: mov    QWORD PTR [rsp+0x40],rax
0x140756519: mov    rbx,rdx
0x14075651c: movsx  edi,cx
0x14075651f: xorps  xmm0,xmm0
0x140756522: movups XMMWORD PTR [rsp+0x20],xmm0
0x140756527: xor    r8d,r8d
0x14075652a: mov    QWORD PTR [rsp+0x30],r8
0x14075652f: mov    QWORD PTR [rsp+0x38],0xf
0x140756538: mov    BYTE PTR [rsp+0x20],r8b
0x14075653d: lea    eax,[rdi-0x13]
0x140756540: cmp    eax,0x6b
0x140756543: ja     0x140756579
0x140756545: cdqe
0x140756547: lea    rdx,[rip+0xffffffffff8a9ab2]        # 0x140000000
0x14075654e: movzx  eax,BYTE PTR [rdx+rax*1+0x75661c]
0x140756556: mov    ecx,DWORD PTR [rdx+rax*4+0x756614]
0x14075655d: add    rcx,rdx
0x140756560: jmp    rcx
0x140756562: mov    r8d,0x4
0x140756568: lea    rdx,[rip+0xe928d9]        # 0x1415e8e48  'the '
0x14075656f: mov    rcx,rbx
0x140756572: call   0x14006f8d0
0x140756577: jmp    0x14075658d
0x140756579: mov    QWORD PTR [rbx+0x10],r8
0x14075657d: mov    rax,rbx
0x140756580: cmp    QWORD PTR [rbx+0x18],0xf
0x140756585: jbe    0x14075658a
0x140756587: mov    rax,QWORD PTR [rbx]
0x14075658a: mov    BYTE PTR [rax],0x0
0x14075658d: lea    rdx,[rsp+0x20]
0x140756592: movzx  ecx,di
0x140756595: call   0x140756690
0x14075659a: lea    rdx,[rsp+0x20]
0x14075659f: cmp    QWORD PTR [rsp+0x38],0xf
0x1407565a5: cmova  rdx,QWORD PTR [rsp+0x20]
0x1407565ab: mov    r8,QWORD PTR [rsp+0x30]
0x1407565b0: mov    rcx,rbx
0x1407565b3: call   0x14006fa10
0x1407565b8: nop
0x1407565b9: mov    rdx,QWORD PTR [rsp+0x38]
0x1407565be: cmp    rdx,0xf
0x1407565c2: jbe    0x1407565f9
0x1407565c4: inc    rdx
0x1407565c7: mov    rcx,QWORD PTR [rsp+0x20]
0x1407565cc: mov    rax,rcx
0x1407565cf: cmp    rdx,0x1000
0x1407565d6: jb     0x1407565f4
0x1407565d8: add    rdx,0x27
0x1407565dc: mov    rcx,QWORD PTR [rcx-0x8]
0x1407565e0: sub    rax,rcx
0x1407565e3: add    rax,0xfffffffffffffff8
0x1407565e7: cmp    rax,0x1f
0x1407565eb: jbe    0x1407565f4
0x1407565ed: call   QWORD PTR [rip+0xe8f535]        # 0x1415e5b28
0x1407565f3: int3
0x1407565f4: call   0x141539680
0x1407565f9: mov    rcx,QWORD PTR [rsp+0x40]
0x1407565fe: xor    rcx,rsp
0x140756601: call   0x141539660
0x140756606: mov    rbx,QWORD PTR [rsp+0x70]
0x14075660b: add    rsp,0x50
0x14075660f: pop    rdi
0x140756610: ret
0x140756611: nop    DWORD PTR [rax]
0x140756614: (bad)
0x140756619: gs jne 0x14075661c
0x14075661c: add    BYTE PTR [rcx],al
0x14075661e: add    DWORD PTR [rcx],eax
0x140756620: add    DWORD PTR [rcx],eax
0x140756622: add    DWORD PTR [rcx],eax
0x140756624: add    DWORD PTR [rcx],eax
0x140756626: add    DWORD PTR [rcx],eax
0x140756628: add    DWORD PTR [rcx],eax
0x14075662a: add    DWORD PTR [rcx],eax
0x14075662c: add    DWORD PTR [rcx],eax
0x14075662e: add    DWORD PTR [rcx],eax
0x140756630: add    DWORD PTR [rcx],eax
0x140756632: add    DWORD PTR [rcx],eax
0x140756634: add    DWORD PTR [rcx],eax
0x140756636: add    DWORD PTR [rcx],eax
0x140756638: add    DWORD PTR [rcx],eax
0x14075663a: add    DWORD PTR [rcx],eax
0x14075663c: add    DWORD PTR [rcx],eax
0x14075663e: add    DWORD PTR [rcx],eax
0x140756640: add    DWORD PTR [rcx],eax
0x140756642: add    DWORD PTR [rcx],eax
0x140756644: add    DWORD PTR [rcx],eax
0x140756646: add    DWORD PTR [rcx],eax
0x140756648: add    DWORD PTR [rcx],eax
0x14075664a: add    DWORD PTR [rcx],eax
0x14075664c: add    DWORD PTR [rcx],eax
0x14075664e: add    DWORD PTR [rax],eax
0x140756650: add    DWORD PTR [rcx],eax
0x140756652: add    DWORD PTR [rcx],eax
0x140756654: add    DWORD PTR [rax],eax
0x140756656: add    DWORD PTR [rcx],eax
0x140756658: add    DWORD PTR [rcx],eax
0x14075665a: add    DWORD PTR [rcx],eax
0x14075665c: add    DWORD PTR [rcx],eax
0x14075665e: add    DWORD PTR [rcx],eax
0x140756660: add    BYTE PTR [rcx],al
0x140756662: add    DWORD PTR [rcx],eax
0x140756664: add    DWORD PTR [rcx],eax
0x140756666: add    DWORD PTR [rcx],eax
0x140756668: add    DWORD PTR [rcx],eax
0x14075666a: add    DWORD PTR [rax],eax
0x14075666c: add    DWORD PTR [rax],eax
0x14075666e: add    DWORD PTR [rcx],eax
0x140756670: add    BYTE PTR [rcx],al
0x140756672: add    DWORD PTR [rcx],eax
0x140756674: add    BYTE PTR [rcx],al
0x140756676: add    DWORD PTR [rcx],eax
0x140756678: add    DWORD PTR [rcx],eax
0x14075667a: add    DWORD PTR [rcx],eax
0x14075667c: add    DWORD PTR [rcx],eax
0x14075667e: add    DWORD PTR [rcx],eax
0x140756680: add    DWORD PTR [rcx],eax
0x140756682: add    DWORD PTR [rcx],eax
0x140756684: add    DWORD PTR [rcx],eax
