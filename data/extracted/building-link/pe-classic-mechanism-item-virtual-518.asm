; classic PE:6a70b91c:0270a000; mechanism-item-virtual-518; RVA 0xfcc40..0xfcc88
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0xfcc40: mov    r8,QWORD PTR [rcx+0xd0]
0xfcc47: xor    edx,edx
0xfcc49: mov    r10,QWORD PTR [rcx+0xd8]
0xfcc50: mov    r9d,edx
0xfcc53: sub    r10,r8
0xfcc56: sar    r10,0x3
0xfcc5a: test   r10,r10
0xfcc5d: je     0x1400fcc84
0xfcc5f: nop
0xfcc60: mov    rax,QWORD PTR [r8]
0xfcc63: lea    r8,[r8+0x8]
0xfcc67: movzx  ecx,WORD PTR [rax+0x18]
0xfcc6b: cmp    cx,dx
0xfcc6e: cmovle cx,dx
0xfcc72: inc    r9d
0xfcc75: movsxd rax,r9d
0xfcc78: movzx  edx,cx
0xfcc7b: cmp    rax,r10
0xfcc7e: jb     0x1400fcc60
0xfcc80: movzx  eax,cx
0xfcc83: ret
0xfcc84: movzx  eax,dx
0xfcc87: ret
