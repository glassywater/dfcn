# steam PE:6a70a6d9:02711000; adventure_option_eat_drink_itemst+0x10; RVA 0x894820..0x894924
0x00894820: mov    QWORD PTR [rsp+0x18],rbx
0x00894825: push   rdi
0x00894826: sub    rsp,0x50
0x0089482a: mov    rax,QWORD PTR [rip+0x100780f]        # 0x14189c040
0x00894831: xor    rax,rsp
0x00894834: mov    QWORD PTR [rsp+0x40],rax
0x00894839: mov    rdi,rdx
0x0089483c: mov    rbx,rcx
0x0089483f: mov    rcx,QWORD PTR [rcx+0x10]
0x00894843: mov    rax,QWORD PTR [rcx]
0x00894846: call   QWORD PTR [rax+0x2b0]
0x0089484c: mov    ecx,0x4
0x00894851: mov    r8d,0x6
0x00894857: test   al,al
0x00894859: cmove  r8d,ecx
0x0089485d: lea    rcx,[rip+0xe1c4e4]        # 0x1416b0d48 ; literal="Eat "
0x00894864: lea    rdx,[rip+0xe1c4c1]        # 0x1416b0d2c ; literal="Drink "
0x0089486b: cmove  rdx,rcx
0x0089486f: mov    rcx,rdi
0x00894872: call   0x14006fa10
0x00894877: xorps  xmm0,xmm0
0x0089487a: movups XMMWORD PTR [rsp+0x20],xmm0
0x0089487f: mov    QWORD PTR [rsp+0x30],0x0
0x00894888: mov    QWORD PTR [rsp+0x38],0xf
0x00894891: mov    BYTE PTR [rsp+0x20],0x0
0x00894896: mov    r9d,0x1
0x0089489c: xor    r8d,r8d
0x0089489f: lea    rdx,[rsp+0x20]
0x008948a4: mov    rcx,QWORD PTR [rbx+0x10]
0x008948a8: call   0x140c65450
0x008948ad: lea    rdx,[rsp+0x20]
0x008948b2: cmp    QWORD PTR [rsp+0x38],0xf
0x008948b8: cmova  rdx,QWORD PTR [rsp+0x20]
0x008948be: mov    r8,QWORD PTR [rsp+0x30]
0x008948c3: mov    rcx,rdi
0x008948c6: call   0x14006fa10
0x008948cb: nop
0x008948cc: mov    rdx,QWORD PTR [rsp+0x38]
0x008948d1: cmp    rdx,0xf
0x008948d5: jbe    0x14089490c
0x008948d7: inc    rdx
0x008948da: mov    rcx,QWORD PTR [rsp+0x20]
0x008948df: mov    rax,rcx
0x008948e2: cmp    rdx,0x1000
0x008948e9: jb     0x140894907
0x008948eb: add    rdx,0x27
0x008948ef: mov    rcx,QWORD PTR [rcx-0x8]
0x008948f3: sub    rax,rcx
0x008948f6: add    rax,0xfffffffffffffff8
0x008948fa: cmp    rax,0x1f
0x008948fe: jbe    0x140894907
0x00894900: call   QWORD PTR [rip+0xd51222]        # 0x1415e5b28
0x00894906: int3
0x00894907: call   0x141539680
0x0089490c: mov    rcx,QWORD PTR [rsp+0x40]
0x00894911: xor    rcx,rsp
0x00894914: call   0x141539660
0x00894919: mov    rbx,QWORD PTR [rsp+0x70]
0x0089491e: add    rsp,0x50
0x00894922: pop    rdi
0x00894923: ret
