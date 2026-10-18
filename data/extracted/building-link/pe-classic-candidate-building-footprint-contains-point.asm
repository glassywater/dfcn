; classic PE:6a70b91c:0270a000; candidate-building-footprint-contains-point; RVA 0x579190..0x5792a3
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x579190: mov    QWORD PTR [rsp+0x8],rbx
0x579195: mov    QWORD PTR [rsp+0x10],rbp
0x57919a: mov    QWORD PTR [rsp+0x18],rsi
0x57919f: push   rdi
0x5791a0: sub    rsp,0x30
0x5791a4: mov    rax,QWORD PTR [rcx]
0x5791a7: mov    rbx,rcx
0x5791aa: movsx  esi,r9w
0x5791ae: movsx  ebp,r8w
0x5791b2: movsx  edi,dx
0x5791b5: call   QWORD PTR [rax+0x130]
0x5791bb: test   al,al
0x5791bd: je     0x14057928c
0x5791c3: cmp    esi,DWORD PTR [rbx+0x20]
0x5791c6: jne    0x14057928c
0x5791cc: mov    rax,QWORD PTR [rbx]
0x5791cf: mov    rcx,rbx
0x5791d2: call   QWORD PTR [rax+0x140]
0x5791d8: test   al,al
0x5791da: je     0x140579201
0x5791dc: cmp    QWORD PTR [rbx+0x30],0x0
0x5791e1: je     0x140579201
0x5791e3: movzx  r9d,si
0x5791e7: movzx  r8d,bp
0x5791eb: movzx  edx,di
0x5791ee: mov    rcx,rbx
0x5791f1: call   0x1405561d0
0x5791f6: test   al,al
0x5791f8: je     0x140579215
0x5791fa: mov    al,0x1
0x5791fc: jmp    0x14057928e
0x579201: cmp    edi,DWORD PTR [rbx+0x8]
0x579204: jl     0x140579215
0x579206: cmp    edi,DWORD PTR [rbx+0x14]
0x579209: jg     0x140579215
0x57920b: cmp    ebp,DWORD PTR [rbx+0xc]
0x57920e: jl     0x140579215
0x579210: cmp    ebp,DWORD PTR [rbx+0x18]
0x579213: jle    0x1405791fa
0x579215: cmp    BYTE PTR [rsp+0x60],0x0
0x57921a: je     0x14057928c
0x57921c: lea    edx,[rdi-0x1]
0x57921f: mov    BYTE PTR [rsp+0x20],0x0
0x579224: movzx  r9d,si
0x579228: movzx  r8d,bp
0x57922c: mov    rcx,rbx
0x57922f: call   0x140579190
0x579234: test   al,al
0x579236: jne    0x1405791fa
0x579238: lea    r8d,[rbp+0x1]
0x57923c: mov    BYTE PTR [rsp+0x20],al
0x579240: movzx  r9d,si
0x579244: movzx  edx,di
0x579247: mov    rcx,rbx
0x57924a: call   0x140579190
0x57924f: test   al,al
0x579251: jne    0x1405791fa
0x579253: lea    r8d,[rbp-0x1]
0x579257: mov    BYTE PTR [rsp+0x20],al
0x57925b: movzx  r9d,si
0x57925f: movzx  edx,di
0x579262: mov    rcx,rbx
0x579265: call   0x140579190
0x57926a: test   al,al
0x57926c: jne    0x1405791fa
0x57926e: lea    edx,[rdi+0x1]
0x579271: mov    BYTE PTR [rsp+0x20],al
0x579275: movzx  r9d,si
0x579279: movzx  r8d,bp
0x57927d: mov    rcx,rbx
0x579280: call   0x140579190
0x579285: test   al,al
0x579287: setne  al
0x57928a: jmp    0x14057928e
0x57928c: xor    al,al
0x57928e: mov    rbx,QWORD PTR [rsp+0x40]
0x579293: mov    rbp,QWORD PTR [rsp+0x48]
0x579298: mov    rsi,QWORD PTR [rsp+0x50]
0x57929d: add    rsp,0x30
0x5792a1: pop    rdi
0x5792a2: ret
