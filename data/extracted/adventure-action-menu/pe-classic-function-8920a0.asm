# classic PE:6a70b91c:0270a000; adventure_option_eat_drink_itemst+0x10; RVA 0x8920a0..0x8921a4
0x008920a0: mov    QWORD PTR [rsp+0x18],rbx
0x008920a5: push   rdi
0x008920a6: sub    rsp,0x50
0x008920aa: mov    rax,QWORD PTR [rip+0x1003f8f]        # 0x141896040
0x008920b1: xor    rax,rsp
0x008920b4: mov    QWORD PTR [rsp+0x40],rax
0x008920b9: mov    rdi,rdx
0x008920bc: mov    rbx,rcx
0x008920bf: mov    rcx,QWORD PTR [rcx+0x10]
0x008920c3: mov    rax,QWORD PTR [rcx]
0x008920c6: call   QWORD PTR [rax+0x2b0]
0x008920cc: mov    ecx,0x4
0x008920d1: mov    r8d,0x6
0x008920d7: test   al,al
0x008920d9: cmove  r8d,ecx
0x008920dd: lea    rcx,[rip+0xe19e14]        # 0x1416abef8 ; literal="Eat "
0x008920e4: lea    rdx,[rip+0xe19df1]        # 0x1416abedc ; literal="Drink "
0x008920eb: cmove  rdx,rcx
0x008920ef: mov    rcx,rdi
0x008920f2: call   0x14006f9a0
0x008920f7: xorps  xmm0,xmm0
0x008920fa: movups XMMWORD PTR [rsp+0x20],xmm0
0x008920ff: mov    QWORD PTR [rsp+0x30],0x0
0x00892108: mov    QWORD PTR [rsp+0x38],0xf
0x00892111: mov    BYTE PTR [rsp+0x20],0x0
0x00892116: mov    r9d,0x1
0x0089211c: xor    r8d,r8d
0x0089211f: lea    rdx,[rsp+0x20]
0x00892124: mov    rcx,QWORD PTR [rbx+0x10]
0x00892128: call   0x140c62490
0x0089212d: lea    rdx,[rsp+0x20]
0x00892132: cmp    QWORD PTR [rsp+0x38],0xf
0x00892138: cmova  rdx,QWORD PTR [rsp+0x20]
0x0089213e: mov    r8,QWORD PTR [rsp+0x30]
0x00892143: mov    rcx,rdi
0x00892146: call   0x14006f9a0
0x0089214b: nop
0x0089214c: mov    rdx,QWORD PTR [rsp+0x38]
0x00892151: cmp    rdx,0xf
0x00892155: jbe    0x14089218c
0x00892157: inc    rdx
0x0089215a: mov    rcx,QWORD PTR [rsp+0x20]
0x0089215f: mov    rax,rcx
0x00892162: cmp    rdx,0x1000
0x00892169: jb     0x140892187
0x0089216b: add    rdx,0x27
0x0089216f: mov    rcx,QWORD PTR [rcx-0x8]
0x00892173: sub    rax,rcx
0x00892176: add    rax,0xfffffffffffffff8
0x0089217a: cmp    rax,0x1f
0x0089217e: jbe    0x140892187
0x00892180: call   QWORD PTR [rip+0xd4e91a]        # 0x1415e0aa0
0x00892186: int3
0x00892187: call   0x1415345f0
0x0089218c: mov    rcx,QWORD PTR [rsp+0x40]
0x00892191: xor    rcx,rsp
0x00892194: call   0x1415345d0
0x00892199: mov    rbx,QWORD PTR [rsp+0x70]
0x0089219e: add    rsp,0x50
0x008921a2: pop    rdi
0x008921a3: ret
