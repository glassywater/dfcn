; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_drink_itemst+0x10; 0x11628e0..0x1162b37
0x11628e0: endbr64
0x11628e4: push   r14
0x11628e6: push   r13
0x11628e8: push   r12
0x11628ea: push   rbp
0x11628eb: mov    rbp,rdi
0x11628ee: push   rbx
0x11628ef: mov    rbx,rsi
0x11628f2: sub    rsp,0x30
0x11628f6: mov    rdi,QWORD PTR [rdi+0x10]
0x11628fa: mov    rax,QWORD PTR fs:0x28
0x1162903: mov    QWORD PTR [rsp+0x28],rax
0x1162908: xor    eax,eax
0x116290a: mov    rax,QWORD PTR [rdi]
0x116290d: call   QWORD PTR [rax+0x2b0]
0x1162913: mov    r12,QWORD PTR [rbx+0x8]
0x1162917: test   al,al
0x1162919: movabs rax,0x7fffffffffffffff
0x1162923: je     1162a30
0x1162929: sub    rax,r12
0x116292c: cmp    rax,0x5
0x1162930: jbe    1162b1a
0x1162936: mov    rax,QWORD PTR [rbx]
0x1162939: lea    r13,[rbx+0x10]
0x116293d: lea    r14,[r12+0x6]
0x1162942: cmp    rax,r13
0x1162945: je     1162b10
0x116294b: mov    rdx,QWORD PTR [rbx+0x10]
0x116294f: cmp    r14,rdx
0x1162952: ja     1162aa0
0x1162958: add    rax,r12
0x116295b: mov    edx,0x206b ; inline='k '
0x1162960: mov    DWORD PTR [rax],0x6e697244 ; inline='Drin'
0x1162966: mov    WORD PTR [rax+0x4],dx
0x116296a: mov    rax,QWORD PTR [rbx]
0x116296d: mov    QWORD PTR [rbx+0x8],r14
0x1162971: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x1162977: mov    rdi,QWORD PTR [rbp+0x10]
0x116297b: lea    r12,[rsp+0x10]
0x1162980: mov    rsi,rsp
0x1162983: xor    edx,edx
0x1162985: mov    ecx,0x1
0x116298a: mov    QWORD PTR [rsp],r12
0x116298e: mov    QWORD PTR [rsp+0x8],0x0
0x1162997: mov    BYTE PTR [rsp+0x10],0x0
0x116299c: call   e68020
0x11629a1: mov    r8,QWORD PTR [rsp+0x8]
0x11629a6: mov    rsi,QWORD PTR [rbx+0x8]
0x11629aa: mov    rdi,QWORD PTR [rbx]
0x11629ad: mov    rcx,QWORD PTR [rsp]
0x11629b1: lea    rbp,[r8+rsi*1]
0x11629b5: cmp    r13,rdi
0x11629b8: je     1162a90
0x11629be: mov    rax,QWORD PTR [rbx+0x10]
0x11629c2: cmp    rbp,rax
0x11629c5: ja     1162a78
0x11629cb: test   r8,r8
0x11629ce: je     11629eb
0x11629d0: add    rdi,rsi
0x11629d3: cmp    r8,0x1
0x11629d7: je     1162af0
0x11629dd: mov    rdx,r8
0x11629e0: mov    rsi,rcx
0x11629e3: call   423690
0x11629e8: mov    rdi,QWORD PTR [rbx]
0x11629eb: mov    QWORD PTR [rbx+0x8],rbp
0x11629ef: mov    BYTE PTR [rdi+rbp*1],0x0
0x11629f3: mov    rdi,QWORD PTR [rsp]
0x11629f7: cmp    rdi,r12
0x11629fa: je     1162a0a
0x11629fc: mov    rax,QWORD PTR [rsp+0x10]
0x1162a01: lea    rsi,[rax+0x1]
0x1162a05: call   423790
0x1162a0a: mov    rax,QWORD PTR [rsp+0x28]
0x1162a0f: sub    rax,QWORD PTR fs:0x28
0x1162a18: jne    1162b26
0x1162a1e: add    rsp,0x30
0x1162a22: pop    rbx
0x1162a23: pop    rbp
0x1162a24: pop    r12
0x1162a26: pop    r13
0x1162a28: pop    r14
0x1162a2a: ret
0x1162a2b: nop    DWORD PTR [rax+rax*1+0x0]
0x1162a30: sub    rax,r12
0x1162a33: cmp    rax,0x3
0x1162a37: jbe    1162b1a
0x1162a3d: mov    rax,QWORD PTR [rbx]
0x1162a40: lea    r13,[rbx+0x10]
0x1162a44: lea    r14,[r12+0x4]
0x1162a49: cmp    rax,r13
0x1162a4c: je     1162b00
0x1162a52: mov    rdx,QWORD PTR [rbx+0x10]
0x1162a56: cmp    r14,rdx
0x1162a59: ja     1162ac0
0x1162a5b: mov    DWORD PTR [rax+r12*1],0x20746145 ; inline='Eat '
0x1162a63: mov    rax,QWORD PTR [rbx]
0x1162a66: mov    QWORD PTR [rbx+0x8],r14
0x1162a6a: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1162a70: jmp    1162977
0x1162a75: nop    DWORD PTR [rax]
0x1162a78: xor    edx,edx
0x1162a7a: mov    rdi,rbx
0x1162a7d: call   69f9b0
0x1162a82: mov    rdi,QWORD PTR [rbx]
0x1162a85: jmp    11629eb
0x1162a8a: nop    WORD PTR [rax+rax*1+0x0]
0x1162a90: mov    eax,0xf
0x1162a95: jmp    11629c2
0x1162a9a: nop    WORD PTR [rax+rax*1+0x0]
0x1162aa0: mov    r8d,0x6
0x1162aa6: xor    edx,edx
0x1162aa8: mov    rsi,r12
0x1162aab: mov    rdi,rbx
0x1162aae: lea    rcx,[rip+0xfcc2a6]        # 212ed5b ; cstring='Drink '
0x1162ab5: call   69f9b0
0x1162aba: jmp    116296a
0x1162abf: nop
0x1162ac0: mov    r8d,0x4
0x1162ac6: xor    edx,edx
0x1162ac8: mov    rsi,r12
0x1162acb: mov    rdi,rbx
0x1162ace: lea    rcx,[rip+0xfcc28d]        # 212ed62 ; cstring='Eat '
0x1162ad5: call   69f9b0
0x1162ada: mov    rax,QWORD PTR [rbx]
0x1162add: mov    QWORD PTR [rbx+0x8],r14
0x1162ae1: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1162ae7: jmp    1162977
0x1162aec: nop    DWORD PTR [rax+0x0]
0x1162af0: movzx  eax,BYTE PTR [rcx]
0x1162af3: mov    BYTE PTR [rdi],al
0x1162af5: mov    rdi,QWORD PTR [rbx]
0x1162af8: jmp    11629eb
0x1162afd: nop    DWORD PTR [rax]
0x1162b00: mov    edx,0xf
0x1162b05: jmp    1162a56
0x1162b0a: nop    WORD PTR [rax+rax*1+0x0]
0x1162b10: mov    edx,0xf
0x1162b15: jmp    116294f
0x1162b1a: lea    rdi,[rip+0xf3b54f]        # 209e070
0x1162b21: call   4244b0
0x1162b26: call   423c70
0x1162b2b: endbr64
0x1162b2f: mov    rbp,rax
0x1162b32: jmp    48e068
