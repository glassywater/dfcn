
C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140d4ecc0 <.text+0xd4dcc0>:
   140d4ecc0:	mov    QWORD PTR [rsp+0x20],rbx
   140d4ecc5:	push   rdi
   140d4ecc6:	mov    ebx,edx
   140d4ecc8:	mov    rdi,rcx
   140d4eccb:	cmp    DWORD PTR [rcx+0x30],edx
   140d4ecce:	je     0x140d4eee4
   140d4ecd4:	mov    QWORD PTR [rsp+0x10],rbp
   140d4ecd9:	xor    r11d,r11d
   140d4ecdc:	mov    DWORD PTR [rcx+0x34],0x0
   140d4ece3:	mov    ebp,0x1
   140d4ece8:	mov    DWORD PTR [rcx+0x30],edx
   140d4eceb:	mov    r8,QWORD PTR [rcx+0x8]
   140d4ecef:	mov    rax,QWORD PTR [rcx]
   140d4ecf2:	mov    QWORD PTR [rsp+0x18],rsi
   140d4ecf7:	mov    esi,0x8
   140d4ecfc:	mov    QWORD PTR [rsp+0x20],r14
   140d4ed01:	mov    r14,r8
   140d4ed04:	sub    r14,rax
   140d4ed07:	sar    r14,0x3
   140d4ed0b:	xor    r9d,r9d
   140d4ed0e:	xchg   ax,ax
   140d4ed10:	cmp    rax,r8
   140d4ed13:	jae    0x140d4eed5
   140d4ed19:	mov    rdx,QWORD PTR [rax]
   140d4ed1c:	mov    ecx,DWORD PTR [rdx+0x30]
   140d4ed1f:	test   cl,0x1
   140d4ed22:	je     0x140d4ed32
   140d4ed24:	xor    ebx,ebx
   140d4ed26:	add    rax,0x8
   140d4ed2a:	inc    ebp
   140d4ed2c:	add    rsi,0x8
   140d4ed30:	jmp    0x140d4ed10
   140d4ed32:	test   cl,0x2
   140d4ed35:	je     0x140d4ed4b
   140d4ed37:	xor    ebx,ebx
   140d4ed39:	xor    r11d,r11d
   140d4ed3c:	inc    r9d
   140d4ed3f:	add    rax,0x8
   140d4ed43:	inc    ebp
   140d4ed45:	add    rsi,0x8
   140d4ed49:	jmp    0x140d4ed10
   140d4ed4b:	test   cl,0x4
   140d4ed4e:	je     0x140d4ed68
   140d4ed50:	mov    ebx,DWORD PTR [rdi+0x30]
   140d4ed53:	inc    r9d
   140d4ed56:	add    rax,0x8
   140d4ed5a:	inc    ebp
   140d4ed5c:	add    rsi,0x8
   140d4ed60:	mov    r11d,0x4
   140d4ed66:	jmp    0x140d4ed10
   140d4ed68:	cmp    DWORD PTR [rdx+0x10],ebx
   140d4ed6b:	jle    0x140d4ed76
   140d4ed6d:	mov    ebx,DWORD PTR [rdi+0x30]
   140d4ed70:	xor    r11d,r11d
   140d4ed73:	inc    r9d
   140d4ed76:	cmp    ebp,r14d
   140d4ed79:	jge    0x140d4edff
   140d4ed7f:	mov    rcx,QWORD PTR [rdi]
   140d4ed82:	mov    rdx,QWORD PTR [rsi+rcx*1]
   140d4ed86:	cmp    QWORD PTR [rdx+0x10],0x1
   140d4ed8b:	jne    0x140d4edff
   140d4ed8d:	mov    r10,QWORD PTR [rdx+0x18]
   140d4ed91:	mov    rcx,rdx
   140d4ed94:	cmp    r10,0xf
   140d4ed98:	jbe    0x140d4ed9d
   140d4ed9a:	mov    rcx,QWORD PTR [rdx]
   140d4ed9d:	cmp    BYTE PTR [rcx],0x2e
   140d4eda0:	je     0x140d4eddb
   140d4eda2:	mov    rcx,rdx
   140d4eda5:	cmp    r10,0xf
   140d4eda9:	jbe    0x140d4edae
   140d4edab:	mov    rcx,QWORD PTR [rdx]
   140d4edae:	cmp    BYTE PTR [rcx],0x2c
   140d4edb1:	je     0x140d4eddb
   140d4edb3:	cmp    r10,0xf
   140d4edb7:	jbe    0x140d4edbc
   140d4edb9:	mov    rdx,QWORD PTR [rdx]
   140d4edbc:	cmp    BYTE PTR [rdx],0x3f
   140d4edbf:	je     0x140d4eddb
   140d4edc1:	mov    rcx,QWORD PTR [rdi]
   140d4edc4:	mov    rdx,QWORD PTR [rsi+rcx*1]
   140d4edc8:	cmp    QWORD PTR [rdx+0x18],0xf
   140d4edcd:	jbe    0x140d4edd2
   140d4edcf:	mov    rdx,QWORD PTR [rdx]
   140d4edd2:	cmp    BYTE PTR [rdx],0x21
   140d4edd5:	je     0x140d4eddb
   140d4edd7:	xor    ecx,ecx
   140d4edd9:	jmp    0x140d4ede0
   140d4eddb:	mov    ecx,0x1
   140d4ede0:	test   ecx,ecx
   140d4ede2:	je     0x140d4edff
   140d4ede4:	test   r11d,r11d
   140d4ede7:	jle    0x140d4edff
   140d4ede9:	mov    rcx,QWORD PTR [rax]
   140d4edec:	mov    edx,DWORD PTR [rcx+0x10]
   140d4edef:	add    edx,0x2
   140d4edf2:	cmp    edx,ebx
   140d4edf4:	jle    0x140d4edff
   140d4edf6:	mov    ebx,DWORD PTR [rdi+0x30]
   140d4edf9:	xor    r11d,r11d
   140d4edfc:	inc    r9d
   140d4edff:	mov    rcx,QWORD PTR [rax]
   140d4ee02:	cmp    QWORD PTR [rcx+0x10],0x1
   140d4ee07:	jne    0x140d4ee99
   140d4ee0d:	mov    r10,QWORD PTR [rcx+0x18]
   140d4ee11:	mov    rdx,rcx
   140d4ee14:	cmp    r10,0xf
   140d4ee18:	jbe    0x140d4ee1d
   140d4ee1a:	mov    rdx,QWORD PTR [rcx]
   140d4ee1d:	cmp    BYTE PTR [rdx],0x2e
   140d4ee20:	je     0x140d4ee57
   140d4ee22:	mov    rdx,rcx
   140d4ee25:	cmp    r10,0xf
   140d4ee29:	jbe    0x140d4ee2e
   140d4ee2b:	mov    rdx,QWORD PTR [rcx]
   140d4ee2e:	cmp    BYTE PTR [rdx],0x2c
   140d4ee31:	je     0x140d4ee57
   140d4ee33:	cmp    r10,0xf
   140d4ee37:	jbe    0x140d4ee3c
   140d4ee39:	mov    rcx,QWORD PTR [rcx]
   140d4ee3c:	cmp    BYTE PTR [rcx],0x3f
   140d4ee3f:	je     0x140d4ee57
   140d4ee41:	mov    rcx,QWORD PTR [rax]
   140d4ee44:	cmp    QWORD PTR [rcx+0x18],0xf
   140d4ee49:	jbe    0x140d4ee4e
   140d4ee4b:	mov    rcx,QWORD PTR [rcx]
   140d4ee4e:	cmp    BYTE PTR [rcx],0x21
   140d4ee51:	je     0x140d4ee57
   140d4ee53:	xor    ecx,ecx
   140d4ee55:	jmp    0x140d4ee5c
   140d4ee57:	mov    ecx,0x1
   140d4ee5c:	test   ecx,ecx
   140d4ee5e:	je     0x140d4ee99
   140d4ee60:	test   r11d,r11d
   140d4ee63:	jle    0x140d4ee99
   140d4ee65:	mov    rcx,QWORD PTR [rax]
   140d4ee68:	lea    edx,[r11-0x1]
   140d4ee6c:	mov    DWORD PTR [rcx+0x28],edx
   140d4ee6f:	mov    rcx,QWORD PTR [rax]
   140d4ee72:	mov    DWORD PTR [rcx+0x2c],r9d
   140d4ee76:	cmp    DWORD PTR [rdi+0x34],r9d
   140d4ee7a:	jge    0x140d4ee80
   140d4ee7c:	mov    DWORD PTR [rdi+0x34],r9d
   140d4ee80:	mov    rcx,QWORD PTR [rax]
   140d4ee83:	inc    ebp
   140d4ee85:	add    rax,0x8
   140d4ee89:	sub    ebx,DWORD PTR [rcx+0x10]
   140d4ee8c:	add    r11d,DWORD PTR [rcx+0x10]
   140d4ee90:	add    rsi,0x8
   140d4ee94:	jmp    0x140d4ed10
   140d4ee99:	mov    rcx,QWORD PTR [rax]
   140d4ee9c:	mov    DWORD PTR [rcx+0x28],r11d
   140d4eea0:	mov    rcx,QWORD PTR [rax]
   140d4eea3:	mov    DWORD PTR [rcx+0x2c],r9d
   140d4eea7:	cmp    DWORD PTR [rdi+0x34],r9d
   140d4eeab:	jge    0x140d4eeb1
   140d4eead:	mov    DWORD PTR [rdi+0x34],r9d
   140d4eeb1:	mov    rcx,QWORD PTR [rax]
   140d4eeb4:	inc    r11d
   140d4eeb7:	add    rax,0x8
   140d4eebb:	inc    ebp
   140d4eebd:	mov    edx,DWORD PTR [rcx+0x10]
   140d4eec0:	mov    ecx,0xffffffff
   140d4eec5:	sub    ecx,edx
   140d4eec7:	add    r11d,edx
   140d4eeca:	add    ebx,ecx
   140d4eecc:	add    rsi,0x8
   140d4eed0:	jmp    0x140d4ed10
   140d4eed5:	mov    rsi,QWORD PTR [rsp+0x18]
   140d4eeda:	mov    rbp,QWORD PTR [rsp+0x10]
   140d4eedf:	mov    r14,QWORD PTR [rsp+0x20]
   140d4eee4:	mov    rbx,QWORD PTR [rsp+0x28]
   140d4eee9:	pop    rdi
   140d4eeea:	ret
