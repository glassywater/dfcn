
/home/lulika/.local/share/Steam/steamapps/common/Dwarf Fortress/dwarfort:     file format elf64-x86-64


Disassembly of section .text:

0000000001cc3980 <_ZN12viewscreenst6renderEj@@Base+0x164670>:
 1cc3980:	endbr64
 1cc3984:	mov    rdi,rdx
 1cc3987:	test   esi,esi
 1cc3989:	js     1cc39c8 <_ZN12viewscreenst6renderEj@@Base+0x1646b8>
 1cc398b:	mov    rdx,QWORD PTR [rip+0xb5ba5e]        # 281f3f0 <init@@Base+0x163550>
 1cc3992:	mov    rax,QWORD PTR [rip+0xb5ba5f]        # 281f3f8 <init@@Base+0x163558>
 1cc3999:	movsxd rsi,esi
 1cc399c:	sub    rax,rdx
 1cc399f:	sar    rax,0x3
 1cc39a3:	cmp    rsi,rax
 1cc39a6:	jae    1cc39c8 <_ZN12viewscreenst6renderEj@@Base+0x1646b8>
 1cc39a8:	cmp    r8d,0x8
 1cc39ac:	ja     1cc39c8 <_ZN12viewscreenst6renderEj@@Base+0x1646b8>
 1cc39ae:	lea    rcx,[rip+0x51ee77]        # 21e282c <_ZTSSt23_Sp_counted_ptr_inplaceIN7widgets9ninesliceESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE@@Base+0x2a8cc>
 1cc39b5:	mov    r8d,r8d
 1cc39b8:	movsxd rax,DWORD PTR [rcx+r8*4]
 1cc39bc:	add    rax,rcx
 1cc39bf:	notrack jmp rax
 1cc39c2:	nop    WORD PTR [rax+rax*1+0x0]
 1cc39c8:	ret
 1cc39c9:	nop    DWORD PTR [rax+0x0]
 1cc39d0:	mov    rax,QWORD PTR [rdx+rsi*8]
 1cc39d4:	mov    rdx,QWORD PTR [rax+0x108]
 1cc39db:	mov    rsi,QWORD PTR [rax+0x100]
 1cc39e2:	jmp    1cc38e0 <_ZN12viewscreenst6renderEj@@Base+0x1645d0>
 1cc39e7:	nop    WORD PTR [rax+rax*1+0x0]
 1cc39f0:	mov    rax,QWORD PTR [rdx+rsi*8]
 1cc39f4:	mov    rdx,QWORD PTR [rax+0x128]
 1cc39fb:	mov    rsi,QWORD PTR [rax+0x120]
 1cc3a02:	jmp    1cc38e0 <_ZN12viewscreenst6renderEj@@Base+0x1645d0>
 1cc3a07:	nop    WORD PTR [rax+rax*1+0x0]
 1cc3a10:	mov    rax,QWORD PTR [rdx+rsi*8]
 1cc3a14:	mov    rdx,QWORD PTR [rax+0x28]
 1cc3a18:	mov    rsi,QWORD PTR [rax+0x20]
 1cc3a1c:	jmp    1cc38e0 <_ZN12viewscreenst6renderEj@@Base+0x1645d0>
 1cc3a21:	nop    DWORD PTR [rax+0x0]
 1cc3a28:	mov    rax,QWORD PTR [rdx+rsi*8]
 1cc3a2c:	mov    rdx,QWORD PTR [rax+0x48]
 1cc3a30:	mov    rsi,QWORD PTR [rax+0x40]
 1cc3a34:	jmp    1cc38e0 <_ZN12viewscreenst6renderEj@@Base+0x1645d0>
 1cc3a39:	nop    DWORD PTR [rax+0x0]
 1cc3a40:	mov    rax,QWORD PTR [rdx+rsi*8]
 1cc3a44:	mov    rdx,QWORD PTR [rax+0x68]
 1cc3a48:	mov    rsi,QWORD PTR [rax+0x60]
 1cc3a4c:	jmp    1cc38e0 <_ZN12viewscreenst6renderEj@@Base+0x1645d0>
 1cc3a51:	nop    DWORD PTR [rax+0x0]
 1cc3a58:	mov    rax,QWORD PTR [rdx+rsi*8]
 1cc3a5c:	mov    rdx,QWORD PTR [rax+0x88]
 1cc3a63:	mov    rsi,QWORD PTR [rax+0x80]
 1cc3a6a:	jmp    1cc38e0 <_ZN12viewscreenst6renderEj@@Base+0x1645d0>
 1cc3a6f:	nop
 1cc3a70:	mov    rax,QWORD PTR [rdx+rsi*8]
 1cc3a74:	mov    rdx,QWORD PTR [rax+0xa8]
 1cc3a7b:	mov    rsi,QWORD PTR [rax+0xa0]
 1cc3a82:	jmp    1cc38e0 <_ZN12viewscreenst6renderEj@@Base+0x1645d0>
 1cc3a87:	nop    WORD PTR [rax+rax*1+0x0]
 1cc3a90:	mov    rax,QWORD PTR [rdx+rsi*8]
 1cc3a94:	mov    rdx,QWORD PTR [rax+0xc8]
 1cc3a9b:	mov    rsi,QWORD PTR [rax+0xc0]
 1cc3aa2:	jmp    1cc38e0 <_ZN12viewscreenst6renderEj@@Base+0x1645d0>
 1cc3aa7:	nop    WORD PTR [rax+rax*1+0x0]
 1cc3ab0:	mov    rax,QWORD PTR [rdx+rsi*8]
 1cc3ab4:	mov    rdx,QWORD PTR [rax+0xe8]
 1cc3abb:	mov    rsi,QWORD PTR [rax+0xe0]
 1cc3ac2:	jmp    1cc38e0 <_ZN12viewscreenst6renderEj@@Base+0x1645d0>
