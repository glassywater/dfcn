; PE:6a70b91c:0270a000; art_image_element_plantst-short; complete procedure 0x1401492d0..0x140149437
0x1401492d0: mov    QWORD PTR [rsp+0x18],rbx
0x1401492d5: mov    QWORD PTR [rsp+0x20],rsi
0x1401492da: push   rdi
0x1401492db: sub    rsp,0x50
0x1401492df: mov    rax,QWORD PTR [rip+0x174cd5a]        # 0x141896040
0x1401492e6: xor    rax,rsp
0x1401492e9: mov    QWORD PTR [rsp+0x40],rax
0x1401492ee: mov    rdi,rdx
0x1401492f1: mov    rsi,rcx
0x1401492f4: xor    ecx,ecx
0x1401492f6: mov    QWORD PTR [rdx+0x10],rcx
0x1401492fa: mov    rax,rdx
0x1401492fd: cmp    QWORD PTR [rdx+0x18],0xf
0x140149302: jbe    0x140149307
0x140149304: mov    rax,QWORD PTR [rdx]
0x140149307: mov    BYTE PTR [rax],cl
0x140149309: xorps  xmm0,xmm0
0x14014930c: movups XMMWORD PTR [rsp+0x20],xmm0
0x140149311: mov    QWORD PTR [rsp+0x30],rcx
0x140149316: mov    QWORD PTR [rsp+0x38],0xf
0x14014931f: mov    BYTE PTR [rsp+0x20],cl
0x140149323: test   r8b,r8b
0x140149326: je     0x140149343
0x140149328: mov    r8d,0x4
0x14014932e: lea    rdx,[rip+0x149aaff]        # 0x1415e3e34 ; cstring='the '
0x140149335: mov    rcx,rdi
0x140149338: call   0x14006f9a0
0x14014933d: lea    rbx,[rsi+0x8]
0x140149341: jmp    0x140149361
0x140149343: lea    rbx,[rsi+0x8]
0x140149347: cmp    DWORD PTR [rbx],0x1
0x14014934a: jne    0x140149361
0x14014934c: mov    r8d,0x2
0x140149352: lea    rdx,[rip+0x149f2bf]        # 0x1415e8618 ; cstring='a '
0x140149359: mov    rcx,rdi
0x14014935c: call   0x14006f9a0
0x140149361: movsxd rax,DWORD PTR [rsi+0x10]
0x140149365: test   eax,eax
0x140149367: js     0x1401493bb
0x140149369: mov    rcx,rax
0x14014936c: mov    rax,QWORD PTR [rip+0x239d47d]        # 0x1424e67f0
0x140149373: mov    rdx,QWORD PTR [rip+0x239d46e]        # 0x1424e67e8
0x14014937a: sub    rax,rdx
0x14014937d: sar    rax,0x3
0x140149381: cmp    rcx,rax
0x140149384: jae    0x1401493bb
0x140149386: mov    rdx,QWORD PTR [rdx+rcx*8]
0x14014938a: lea    rax,[rsp+0x20]
0x14014938f: cmp    DWORD PTR [rbx],0x1
0x140149392: je     0x14014939a
0x140149394: add    rdx,0x70
0x140149398: jmp    0x14014939e
0x14014939a: add    rdx,0x50
0x14014939e: cmp    rax,rdx
0x1401493a1: je     0x1401493bb
0x1401493a3: cmp    QWORD PTR [rdx+0x18],0xf
0x1401493a8: mov    r8,QWORD PTR [rdx+0x10]
0x1401493ac: jbe    0x1401493b1
0x1401493ae: mov    rdx,QWORD PTR [rdx]
0x1401493b1: lea    rcx,[rsp+0x20]
0x1401493b6: call   0x14006f860
0x1401493bb: lea    rdx,[rsp+0x20]
0x1401493c0: cmp    QWORD PTR [rsp+0x38],0xf
0x1401493c6: cmova  rdx,QWORD PTR [rsp+0x20]
0x1401493cc: mov    r8,QWORD PTR [rsp+0x30]
0x1401493d1: mov    rcx,rdi
0x1401493d4: call   0x14006f9a0
0x1401493d9: nop
0x1401493da: mov    rdx,QWORD PTR [rsp+0x38]
0x1401493df: cmp    rdx,0xf
0x1401493e3: jbe    0x14014941a
0x1401493e5: inc    rdx
0x1401493e8: mov    rcx,QWORD PTR [rsp+0x20]
0x1401493ed: mov    rax,rcx
0x1401493f0: cmp    rdx,0x1000
0x1401493f7: jb     0x140149415
0x1401493f9: add    rdx,0x27
0x1401493fd: mov    rcx,QWORD PTR [rcx-0x8]
0x140149401: sub    rax,rcx
0x140149404: add    rax,0xfffffffffffffff8
0x140149408: cmp    rax,0x1f
0x14014940c: jbe    0x140149415
0x14014940e: call   QWORD PTR [rip+0x149768c]        # 0x1415e0aa0
0x140149414: int3
0x140149415: call   0x1415345f0
0x14014941a: mov    rcx,QWORD PTR [rsp+0x40]
0x14014941f: xor    rcx,rsp
0x140149422: call   0x1415345d0
0x140149427: mov    rbx,QWORD PTR [rsp+0x70]
0x14014942c: mov    rsi,QWORD PTR [rsp+0x78]
0x140149431: add    rsp,0x50
0x140149435: pop    rdi
0x140149436: ret
