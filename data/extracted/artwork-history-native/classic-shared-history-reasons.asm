; Actual shared history reason/circumstance source RVA 0xb57700..0xb58af1; full body and native enum tables.

C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140b57700 <.text+0xb56700>:
   140b57700:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140b57705:	55                   	push   rbp
   140b57706:	56                   	push   rsi
   140b57707:	57                   	push   rdi
   140b57708:	41 54                	push   r12
   140b5770a:	41 55                	push   r13
   140b5770c:	41 56                	push   r14
   140b5770e:	41 57                	push   r15
   140b57710:	48 8d 6c 24 c0       	lea    rbp,[rsp-0x40]
   140b57715:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   140b5771c:	48 8b 05 1d e9 d3 00 	mov    rax,QWORD PTR [rip+0xd3e91d]        # 0x141896040
   140b57723:	48 33 c4             	xor    rax,rsp
   140b57726:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140b5772a:	4d 63 e1             	movsxd r12,r9d
   140b5772d:	49 63 f8             	movsxd rdi,r8d
   140b57730:	48 63 f2             	movsxd rsi,edx
   140b57733:	48 8b d9             	mov    rbx,rcx
   140b57736:	44 8b bd a0 00 00 00 	mov    r15d,DWORD PTR [rbp+0xa0]
   140b5773d:	4c 8b b5 a8 00 00 00 	mov    r14,QWORD PTR [rbp+0xa8]
   140b57744:	41 bd 01 00 00 00    	mov    r13d,0x1
   140b5774a:	83 fe ff             	cmp    esi,0xffffffff
   140b5774d:	0f 84 ea 0b 00 00    	je     0x140b5833d
   140b57753:	48 83 79 10 00       	cmp    QWORD PTR [rcx+0x10],0x0
   140b57758:	74 0f                	je     0x140b57769
   140b5775a:	45 8b c5             	mov    r8d,r13d
   140b5775d:	48 8d 15 bc bf a8 00 	lea    rdx,[rip+0xa8bfbc]        # 0x1415e3720
   140b57764:	e8 37 82 51 ff       	call   0x14006f9a0
   140b57769:	83 fe 5d             	cmp    esi,0x5d
   140b5776c:	0f 87 cb 0b 00 00    	ja     0x140b5833d
   140b57772:	48 8b c6             	mov    rax,rsi
   140b57775:	48 8d 35 84 88 4a ff 	lea    rsi,[rip+0xffffffffff4a8884]        # 0x140000000
   140b5777c:	8b 8c 86 f4 86 b5 00 	mov    ecx,DWORD PTR [rsi+rax*4+0xb586f4]
   140b57783:	48 03 ce             	add    rcx,rsi
   140b57786:	ff e1                	jmp    rcx
   140b57788:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b5778e:	48 8d 15 6b a9 b7 00 	lea    rdx,[rip+0xb7a96b]        # 0x1416d2100
   140b57795:	e9 9b 0b 00 00       	jmp    0x140b58335
   140b5779a:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b577a0:	48 8d 15 49 a9 b7 00 	lea    rdx,[rip+0xb7a949]        # 0x1416d20f0
   140b577a7:	e9 89 0b 00 00       	jmp    0x140b58335
   140b577ac:	41 b8 0a 00 00 00    	mov    r8d,0xa
   140b577b2:	48 8d 15 a7 a8 b7 00 	lea    rdx,[rip+0xb7a8a7]        # 0x1416d2060
   140b577b9:	e9 77 0b 00 00       	jmp    0x140b58335
   140b577be:	41 b8 16 00 00 00    	mov    r8d,0x16
   140b577c4:	48 8d 15 7d a8 b7 00 	lea    rdx,[rip+0xb7a87d]        # 0x1416d2048
   140b577cb:	e9 65 0b 00 00       	jmp    0x140b58335
   140b577d0:	48 8b cb             	mov    rcx,rbx
   140b577d3:	83 ff ff             	cmp    edi,0xffffffff
   140b577d6:	0f 84 99 00 00 00    	je     0x140b57875
   140b577dc:	41 b8 2c 00 00 00    	mov    r8d,0x2c
   140b577e2:	48 8d 15 87 a8 b7 00 	lea    rdx,[rip+0xb7a887]        # 0x1416d2070
   140b577e9:	e8 b2 81 51 ff       	call   0x14006f9a0
   140b577ee:	0f 57 c0             	xorps  xmm0,xmm0
   140b577f1:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   140b577f5:	33 f6                	xor    esi,esi
   140b577f7:	48 89 75 20          	mov    QWORD PTR [rbp+0x20],rsi
   140b577fb:	48 c7 45 28 0f 00 00 00 	mov    QWORD PTR [rbp+0x28],0xf
   140b57803:	40 88 75 10          	mov    BYTE PTR [rbp+0x10],sil
   140b57807:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140b5780b:	0f b7 cf             	movzx  ecx,di
   140b5780e:	e8 0d c7 bf ff       	call   0x140753f20
   140b57813:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140b57817:	48 83 7d 28 0f       	cmp    QWORD PTR [rbp+0x28],0xf
   140b5781c:	48 0f 47 55 10       	cmova  rdx,QWORD PTR [rbp+0x10]
   140b57821:	4c 8b 45 20          	mov    r8,QWORD PTR [rbp+0x20]
   140b57825:	48 8b cb             	mov    rcx,rbx
   140b57828:	e8 73 81 51 ff       	call   0x14006f9a0
   140b5782d:	90                   	nop
   140b5782e:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140b57832:	48 83 fa 0f          	cmp    rdx,0xf
   140b57836:	0f 86 03 0b 00 00    	jbe    0x140b5833f
   140b5783c:	48 ff c2             	inc    rdx
   140b5783f:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   140b57843:	48 8b c1             	mov    rax,rcx
   140b57846:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b5784d:	72 1c                	jb     0x140b5786b
   140b5784f:	48 83 c2 27          	add    rdx,0x27
   140b57853:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b57857:	48 2b c1             	sub    rax,rcx
   140b5785a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b5785e:	48 83 f8 1f          	cmp    rax,0x1f
   140b57862:	76 07                	jbe    0x140b5786b
   140b57864:	ff 15 36 92 a8 00    	call   QWORD PTR [rip+0xa89236]        # 0x1415e0aa0
   140b5786a:	cc                   	int3
   140b5786b:	e8 80 cd 9d 00       	call   0x1415345f0
   140b57870:	e9 ca 0a 00 00       	jmp    0x140b5833f
   140b57875:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b5787b:	48 8d 15 1e a8 b7 00 	lea    rdx,[rip+0xb7a81e]        # 0x1416d20a0
   140b57882:	e9 b1 0a 00 00       	jmp    0x140b58338
   140b57887:	41 b8 2c 00 00 00    	mov    r8d,0x2c
   140b5788d:	48 8d 15 2c a7 b7 00 	lea    rdx,[rip+0xb7a72c]        # 0x1416d1fc0
   140b57894:	e9 9c 0a 00 00       	jmp    0x140b58335
   140b57899:	41 b8 38 00 00 00    	mov    r8d,0x38
   140b5789f:	48 8d 15 da a6 b7 00 	lea    rdx,[rip+0xb7a6da]        # 0x1416d1f80
   140b578a6:	e9 8a 0a 00 00       	jmp    0x140b58335
   140b578ab:	41 b8 21 00 00 00    	mov    r8d,0x21
   140b578b1:	48 8d 15 68 a7 b7 00 	lea    rdx,[rip+0xb7a768]        # 0x1416d2020
   140b578b8:	e9 78 0a 00 00       	jmp    0x140b58335
   140b578bd:	41 b8 2c 00 00 00    	mov    r8d,0x2c
   140b578c3:	48 8d 15 26 a7 b7 00 	lea    rdx,[rip+0xb7a726]        # 0x1416d1ff0
   140b578ca:	e9 66 0a 00 00       	jmp    0x140b58335
   140b578cf:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b578d5:	48 8d 15 3c a6 b7 00 	lea    rdx,[rip+0xb7a63c]        # 0x1416d1f18
   140b578dc:	e9 54 0a 00 00       	jmp    0x140b58335
   140b578e1:	41 b8 31 00 00 00    	mov    r8d,0x31
   140b578e7:	48 8d 15 f2 a5 b7 00 	lea    rdx,[rip+0xb7a5f2]        # 0x1416d1ee0
   140b578ee:	e9 42 0a 00 00       	jmp    0x140b58335
   140b578f3:	41 b8 17 00 00 00    	mov    r8d,0x17
   140b578f9:	48 8d 15 e0 82 b7 00 	lea    rdx,[rip+0xb782e0]        # 0x1416cfbe0
   140b57900:	e9 30 0a 00 00       	jmp    0x140b58335
   140b57905:	41 b8 39 00 00 00    	mov    r8d,0x39
   140b5790b:	48 8d 15 2e a6 b7 00 	lea    rdx,[rip+0xb7a62e]        # 0x1416d1f40
   140b57912:	e9 1e 0a 00 00       	jmp    0x140b58335
   140b57917:	41 b8 09 00 00 00    	mov    r8d,0x9
   140b5791d:	48 8d 15 0c a6 b7 00 	lea    rdx,[rip+0xb7a60c]        # 0x1416d1f30
   140b57924:	e9 0c 0a 00 00       	jmp    0x140b58335
   140b57929:	41 b8 25 00 00 00    	mov    r8d,0x25
   140b5792f:	48 8d 15 32 a5 b7 00 	lea    rdx,[rip+0xb7a532]        # 0x1416d1e68
   140b57936:	e9 fa 09 00 00       	jmp    0x140b58335
   140b5793b:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b57941:	48 8d 15 00 a5 b7 00 	lea    rdx,[rip+0xb7a500]        # 0x1416d1e48
   140b57948:	e9 e8 09 00 00       	jmp    0x140b58335
   140b5794d:	48 8d 15 64 a5 b7 00 	lea    rdx,[rip+0xb7a564]        # 0x1416d1eb8
   140b57954:	e9 d6 09 00 00       	jmp    0x140b5832f
   140b57959:	41 b8 24 00 00 00    	mov    r8d,0x24
   140b5795f:	48 8d 15 2a a5 b7 00 	lea    rdx,[rip+0xb7a52a]        # 0x1416d1e90
   140b57966:	e9 ca 09 00 00       	jmp    0x140b58335
   140b5796b:	41 b8 2c 00 00 00    	mov    r8d,0x2c
   140b57971:	48 8d 15 60 a4 b7 00 	lea    rdx,[rip+0xb7a460]        # 0x1416d1dd8
   140b57978:	e9 b8 09 00 00       	jmp    0x140b58335
   140b5797d:	41 b8 3a 00 00 00    	mov    r8d,0x3a
   140b57983:	48 8d 15 0e a4 b7 00 	lea    rdx,[rip+0xb7a40e]        # 0x1416d1d98
   140b5798a:	e9 a6 09 00 00       	jmp    0x140b58335
   140b5798f:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b57995:	48 8d 15 8c a4 b7 00 	lea    rdx,[rip+0xb7a48c]        # 0x1416d1e28
   140b5799c:	e9 94 09 00 00       	jmp    0x140b58335
   140b579a1:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b579a7:	48 8d 15 5a a4 b7 00 	lea    rdx,[rip+0xb7a45a]        # 0x1416d1e08
   140b579ae:	e9 82 09 00 00       	jmp    0x140b58335
   140b579b3:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b579b9:	48 8d 15 88 a3 b7 00 	lea    rdx,[rip+0xb7a388]        # 0x1416d1d48
   140b579c0:	e9 70 09 00 00       	jmp    0x140b58335
   140b579c5:	41 b8 20 00 00 00    	mov    r8d,0x20
   140b579cb:	48 8d 15 4e a3 b7 00 	lea    rdx,[rip+0xb7a34e]        # 0x1416d1d20
   140b579d2:	e9 5e 09 00 00       	jmp    0x140b58335
   140b579d7:	41 b8 15 00 00 00    	mov    r8d,0x15
   140b579dd:	48 8d 15 9c a3 b7 00 	lea    rdx,[rip+0xb7a39c]        # 0x1416d1d80
   140b579e4:	e9 4c 09 00 00       	jmp    0x140b58335
   140b579e9:	41 b8 18 00 00 00    	mov    r8d,0x18
   140b579ef:	48 8d 15 6a a3 b7 00 	lea    rdx,[rip+0xb7a36a]        # 0x1416d1d60
   140b579f6:	e9 3a 09 00 00       	jmp    0x140b58335
   140b579fb:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b57a01:	48 8d 15 d8 a2 b7 00 	lea    rdx,[rip+0xb7a2d8]        # 0x1416d1ce0
   140b57a08:	e9 28 09 00 00       	jmp    0x140b58335
   140b57a0d:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b57a13:	48 8d 15 ae a2 b7 00 	lea    rdx,[rip+0xb7a2ae]        # 0x1416d1cc8
   140b57a1a:	e9 16 09 00 00       	jmp    0x140b58335
   140b57a1f:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b57a25:	48 8d 15 dc a2 b7 00 	lea    rdx,[rip+0xb7a2dc]        # 0x1416d1d08
   140b57a2c:	e9 04 09 00 00       	jmp    0x140b58335
   140b57a31:	41 b8 12 00 00 00    	mov    r8d,0x12
   140b57a37:	48 8d 15 b2 a2 b7 00 	lea    rdx,[rip+0xb7a2b2]        # 0x1416d1cf0
   140b57a3e:	e9 f2 08 00 00       	jmp    0x140b58335
   140b57a43:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b57a49:	48 8d 15 00 a2 b7 00 	lea    rdx,[rip+0xb7a200]        # 0x1416d1c50
   140b57a50:	e9 e0 08 00 00       	jmp    0x140b58335
   140b57a55:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b57a5b:	48 8d 15 ce a1 b7 00 	lea    rdx,[rip+0xb7a1ce]        # 0x1416d1c30
   140b57a62:	e9 ce 08 00 00       	jmp    0x140b58335
   140b57a67:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b57a6d:	48 8d 15 34 a2 b7 00 	lea    rdx,[rip+0xb7a234]        # 0x1416d1ca8
   140b57a74:	e9 bc 08 00 00       	jmp    0x140b58335
   140b57a79:	41 b8 31 00 00 00    	mov    r8d,0x31
   140b57a7f:	48 8d 15 ea a1 b7 00 	lea    rdx,[rip+0xb7a1ea]        # 0x1416d1c70
   140b57a86:	e9 aa 08 00 00       	jmp    0x140b58335
   140b57a8b:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   140b57a91:	48 8d 15 28 a1 b7 00 	lea    rdx,[rip+0xb7a128]        # 0x1416d1bc0
   140b57a98:	e9 98 08 00 00       	jmp    0x140b58335
   140b57a9d:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b57aa3:	48 8d 15 f6 a0 b7 00 	lea    rdx,[rip+0xb7a0f6]        # 0x1416d1ba0
   140b57aaa:	e9 86 08 00 00       	jmp    0x140b58335
   140b57aaf:	41 b8 33 00 00 00    	mov    r8d,0x33
   140b57ab5:	48 8d 15 3c a1 b7 00 	lea    rdx,[rip+0xb7a13c]        # 0x1416d1bf8
   140b57abc:	e9 74 08 00 00       	jmp    0x140b58335
   140b57ac1:	41 b8 16 00 00 00    	mov    r8d,0x16
   140b57ac7:	48 8d 15 12 a1 b7 00 	lea    rdx,[rip+0xb7a112]        # 0x1416d1be0
   140b57ace:	e9 62 08 00 00       	jmp    0x140b58335
   140b57ad3:	41 b8 25 00 00 00    	mov    r8d,0x25
   140b57ad9:	48 8d 15 60 a0 b7 00 	lea    rdx,[rip+0xb7a060]        # 0x1416d1b40
   140b57ae0:	e9 50 08 00 00       	jmp    0x140b58335
   140b57ae5:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b57aeb:	48 8d 15 2e a0 b7 00 	lea    rdx,[rip+0xb7a02e]        # 0x1416d1b20
   140b57af2:	e9 3e 08 00 00       	jmp    0x140b58335
   140b57af7:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b57afd:	48 8d 15 8c a0 b7 00 	lea    rdx,[rip+0xb7a08c]        # 0x1416d1b90
   140b57b04:	e9 2c 08 00 00       	jmp    0x140b58335
   140b57b09:	41 b8 21 00 00 00    	mov    r8d,0x21
   140b57b0f:	48 8d 15 52 a0 b7 00 	lea    rdx,[rip+0xb7a052]        # 0x1416d1b68
   140b57b16:	e9 1a 08 00 00       	jmp    0x140b58335
   140b57b1b:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b57b21:	48 8d 15 a0 9f b7 00 	lea    rdx,[rip+0xb79fa0]        # 0x1416d1ac8
   140b57b28:	48 8b cb             	mov    rcx,rbx
   140b57b2b:	e8 70 7e 51 ff       	call   0x14006f9a0
   140b57b30:	33 f6                	xor    esi,esi
   140b57b32:	66 89 74 24 28       	mov    WORD PTR [rsp+0x28],si
   140b57b37:	66 44 89 6c 24 20    	mov    WORD PTR [rsp+0x20],r13w
   140b57b3d:	4d 8b ce             	mov    r9,r14
   140b57b40:	44 8b c7             	mov    r8d,edi
   140b57b43:	48 8b d3             	mov    rdx,rbx
   140b57b46:	48 8d 0d 5b c0 99 01 	lea    rcx,[rip+0x199c05b]        # 0x1424f3ba8
   140b57b4d:	e8 fe 83 03 00       	call   0x140b8ff50
   140b57b52:	e9 e8 07 00 00       	jmp    0x140b5833f
   140b57b57:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b57b5d:	48 8d 15 44 9f b7 00 	lea    rdx,[rip+0xb79f44]        # 0x1416d1aa8
   140b57b64:	e9 cc 07 00 00       	jmp    0x140b58335
   140b57b69:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b57b6f:	48 8d 15 8a 9f b7 00 	lea    rdx,[rip+0xb79f8a]        # 0x1416d1b00
   140b57b76:	e9 ba 07 00 00       	jmp    0x140b58335
   140b57b7b:	41 b8 26 00 00 00    	mov    r8d,0x26
   140b57b81:	48 8d 15 50 9f b7 00 	lea    rdx,[rip+0xb79f50]        # 0x1416d1ad8
   140b57b88:	e9 a8 07 00 00       	jmp    0x140b58335
   140b57b8d:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b57b93:	48 8d 15 5e ae b7 00 	lea    rdx,[rip+0xb7ae5e]        # 0x1416d29f8
   140b57b9a:	e9 96 07 00 00       	jmp    0x140b58335
   140b57b9f:	41 b8 10 00 00 00    	mov    r8d,0x10
   140b57ba5:	48 8d 15 34 ae b7 00 	lea    rdx,[rip+0xb7ae34]        # 0x1416d29e0
   140b57bac:	e9 84 07 00 00       	jmp    0x140b58335
   140b57bb1:	41 b8 32 00 00 00    	mov    r8d,0x32
   140b57bb7:	48 8d 15 72 ae b7 00 	lea    rdx,[rip+0xb7ae72]        # 0x1416d2a30
   140b57bbe:	e9 72 07 00 00       	jmp    0x140b58335
   140b57bc3:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b57bc9:	48 8d 15 40 ae b7 00 	lea    rdx,[rip+0xb7ae40]        # 0x1416d2a10
   140b57bd0:	e9 60 07 00 00       	jmp    0x140b58335
   140b57bd5:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b57bdb:	48 8d 15 a6 ad b7 00 	lea    rdx,[rip+0xb7ada6]        # 0x1416d2988
   140b57be2:	e9 4e 07 00 00       	jmp    0x140b58335
   140b57be7:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b57bed:	48 8d 15 74 ad b7 00 	lea    rdx,[rip+0xb7ad74]        # 0x1416d2968
   140b57bf4:	e9 3c 07 00 00       	jmp    0x140b58335
   140b57bf9:	41 b8 22 00 00 00    	mov    r8d,0x22
   140b57bff:	48 8d 15 b2 ad b7 00 	lea    rdx,[rip+0xb7adb2]        # 0x1416d29b8
   140b57c06:	e9 2a 07 00 00       	jmp    0x140b58335
   140b57c0b:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b57c11:	48 8d 15 90 ad b7 00 	lea    rdx,[rip+0xb7ad90]        # 0x1416d29a8
   140b57c18:	e9 18 07 00 00       	jmp    0x140b58335
   140b57c1d:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b57c23:	48 8d 15 e6 ac b7 00 	lea    rdx,[rip+0xb7ace6]        # 0x1416d2910
   140b57c2a:	e9 f9 fe ff ff       	jmp    0x140b57b28
   140b57c2f:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b57c35:	48 8d 15 b4 ac b7 00 	lea    rdx,[rip+0xb7acb4]        # 0x1416d28f0
   140b57c3c:	e9 f4 06 00 00       	jmp    0x140b58335
   140b57c41:	41 b8 22 00 00 00    	mov    r8d,0x22
   140b57c47:	48 8d 15 f2 ac b7 00 	lea    rdx,[rip+0xb7acf2]        # 0x1416d2940
   140b57c4e:	e9 e2 06 00 00       	jmp    0x140b58335
   140b57c53:	41 b8 10 00 00 00    	mov    r8d,0x10
   140b57c59:	48 8d 15 c8 ac b7 00 	lea    rdx,[rip+0xb7acc8]        # 0x1416d2928
   140b57c60:	e9 d0 06 00 00       	jmp    0x140b58335
   140b57c65:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b57c6b:	48 8d 15 26 ac b7 00 	lea    rdx,[rip+0xb7ac26]        # 0x1416d2898
   140b57c72:	e9 be 06 00 00       	jmp    0x140b58335
   140b57c77:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b57c7d:	48 8d 15 f4 ab b7 00 	lea    rdx,[rip+0xb7abf4]        # 0x1416d2878
   140b57c84:	e9 ac 06 00 00       	jmp    0x140b58335
   140b57c89:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b57c8f:	48 8d 15 3a ac b7 00 	lea    rdx,[rip+0xb7ac3a]        # 0x1416d28d0
   140b57c96:	e9 9a 06 00 00       	jmp    0x140b58335
   140b57c9b:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b57ca1:	48 8d 15 10 ac b7 00 	lea    rdx,[rip+0xb7ac10]        # 0x1416d28b8
   140b57ca8:	e9 88 06 00 00       	jmp    0x140b58335
   140b57cad:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   140b57cb3:	48 8d 15 6e ab b7 00 	lea    rdx,[rip+0xb7ab6e]        # 0x1416d2828
   140b57cba:	e9 76 06 00 00       	jmp    0x140b58335
   140b57cbf:	41 b8 10 00 00 00    	mov    r8d,0x10
   140b57cc5:	48 8d 15 44 ab b7 00 	lea    rdx,[rip+0xb7ab44]        # 0x1416d2810
   140b57ccc:	e9 64 06 00 00       	jmp    0x140b58335
   140b57cd1:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b57cd7:	48 8d 15 82 ab b7 00 	lea    rdx,[rip+0xb7ab82]        # 0x1416d2860
   140b57cde:	e9 52 06 00 00       	jmp    0x140b58335
   140b57ce3:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b57ce9:	48 8d 15 58 ab b7 00 	lea    rdx,[rip+0xb7ab58]        # 0x1416d2848
   140b57cf0:	e9 40 06 00 00       	jmp    0x140b58335
   140b57cf5:	41 b8 26 00 00 00    	mov    r8d,0x26
   140b57cfb:	48 8d 15 ae aa b7 00 	lea    rdx,[rip+0xb7aaae]        # 0x1416d27b0
   140b57d02:	e9 2e 06 00 00       	jmp    0x140b58335
   140b57d07:	48 8d 15 7a aa b7 00 	lea    rdx,[rip+0xb7aa7a]        # 0x1416d2788
   140b57d0e:	e9 1c 06 00 00       	jmp    0x140b5832f
   140b57d13:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b57d19:	48 8d 15 d8 aa b7 00 	lea    rdx,[rip+0xb7aad8]        # 0x1416d27f8
   140b57d20:	e9 10 06 00 00       	jmp    0x140b58335
   140b57d25:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b57d2b:	48 8d 15 a6 aa b7 00 	lea    rdx,[rip+0xb7aaa6]        # 0x1416d27d8
   140b57d32:	e9 fe 05 00 00       	jmp    0x140b58335
   140b57d37:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b57d3d:	48 8d 15 f4 a9 b7 00 	lea    rdx,[rip+0xb7a9f4]        # 0x1416d2738
   140b57d44:	e9 ec 05 00 00       	jmp    0x140b58335
   140b57d49:	41 b8 26 00 00 00    	mov    r8d,0x26
   140b57d4f:	48 8d 15 ba a9 b7 00 	lea    rdx,[rip+0xb7a9ba]        # 0x1416d2710
   140b57d56:	e9 da 05 00 00       	jmp    0x140b58335
   140b57d5b:	41 b8 15 00 00 00    	mov    r8d,0x15
   140b57d61:	48 8d 15 08 aa b7 00 	lea    rdx,[rip+0xb7aa08]        # 0x1416d2770
   140b57d68:	e9 bb fd ff ff       	jmp    0x140b57b28
   140b57d6d:	41 b8 16 00 00 00    	mov    r8d,0x16
   140b57d73:	48 8d 15 de a9 b7 00 	lea    rdx,[rip+0xb7a9de]        # 0x1416d2758
   140b57d7a:	48 8b cb             	mov    rcx,rbx
   140b57d7d:	e8 1e 7c 51 ff       	call   0x14006f9a0
   140b57d82:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140b57d87:	e8 84 a2 51 ff       	call   0x140072010
   140b57d8c:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   140b57d92:	66 44 89 6c 24 20    	mov    WORD PTR [rsp+0x20],r13w
   140b57d98:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140b57d9d:	44 8b c7             	mov    r8d,edi
   140b57da0:	48 8b d3             	mov    rdx,rbx
   140b57da3:	48 8d 0d fe bd 99 01 	lea    rcx,[rip+0x199bdfe]        # 0x1424f3ba8
   140b57daa:	e8 a1 81 03 00       	call   0x140b8ff50
   140b57daf:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b57db5:	48 8d 15 f4 a8 b7 00 	lea    rdx,[rip+0xb7a8f4]        # 0x1416d26b0
   140b57dbc:	e9 74 05 00 00       	jmp    0x140b58335
   140b57dc1:	41 b8 20 00 00 00    	mov    r8d,0x20
   140b57dc7:	48 8d 15 ba a8 b7 00 	lea    rdx,[rip+0xb7a8ba]        # 0x1416d2688
   140b57dce:	48 8b cb             	mov    rcx,rbx
   140b57dd1:	e8 ca 7b 51 ff       	call   0x14006f9a0
   140b57dd6:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b57dd9:	44 8b c7             	mov    r8d,edi
   140b57ddc:	48 8b d3             	mov    rdx,rbx
   140b57ddf:	e8 5c 7b 03 00       	call   0x140b8f940
   140b57de4:	e9 54 05 00 00       	jmp    0x140b5833d
   140b57de9:	41 b8 21 00 00 00    	mov    r8d,0x21
   140b57def:	48 8d 15 f2 a8 b7 00 	lea    rdx,[rip+0xb7a8f2]        # 0x1416d26e8
   140b57df6:	e9 3a 05 00 00       	jmp    0x140b58335
   140b57dfb:	41 b8 2b 00 00 00    	mov    r8d,0x2b
   140b57e01:	48 8d 15 b0 a8 b7 00 	lea    rdx,[rip+0xb7a8b0]        # 0x1416d26b8
   140b57e08:	e9 28 05 00 00       	jmp    0x140b58335
   140b57e0d:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b57e13:	48 8d 15 06 a8 b7 00 	lea    rdx,[rip+0xb7a806]        # 0x1416d2620
   140b57e1a:	e9 16 05 00 00       	jmp    0x140b58335
   140b57e1f:	41 b8 36 00 00 00    	mov    r8d,0x36
   140b57e25:	48 8d 15 bc a7 b7 00 	lea    rdx,[rip+0xb7a7bc]        # 0x1416d25e8
   140b57e2c:	e9 04 05 00 00       	jmp    0x140b58335
   140b57e31:	48 8d 15 28 a8 b7 00 	lea    rdx,[rip+0xb7a828]        # 0x1416d2660
   140b57e38:	e9 f2 04 00 00       	jmp    0x140b5832f
   140b57e3d:	41 b8 22 00 00 00    	mov    r8d,0x22
   140b57e43:	48 8d 15 ee a7 b7 00 	lea    rdx,[rip+0xb7a7ee]        # 0x1416d2638
   140b57e4a:	e9 e6 04 00 00       	jmp    0x140b58335
   140b57e4f:	41 b8 3a 00 00 00    	mov    r8d,0x3a
   140b57e55:	48 8d 15 14 a7 b7 00 	lea    rdx,[rip+0xb7a714]        # 0x1416d2570
   140b57e5c:	e9 d4 04 00 00       	jmp    0x140b58335
   140b57e61:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   140b57e67:	48 8d 15 e2 a6 b7 00 	lea    rdx,[rip+0xb7a6e2]        # 0x1416d2550
   140b57e6e:	e9 c2 04 00 00       	jmp    0x140b58335
   140b57e73:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b57e79:	48 8d 15 48 a7 b7 00 	lea    rdx,[rip+0xb7a748]        # 0x1416d25c8
   140b57e80:	e9 49 ff ff ff       	jmp    0x140b57dce
   140b57e85:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b57e8b:	48 8d 15 1e a7 b7 00 	lea    rdx,[rip+0xb7a71e]        # 0x1416d25b0
   140b57e92:	48 8b cb             	mov    rcx,rbx
   140b57e95:	e8 06 7b 51 ff       	call   0x14006f9a0
   140b57e9a:	48 8d 05 17 cd a8 00 	lea    rax,[rip+0xa8cd17]        # 0x1415e4bb8
   140b57ea1:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140b57ea6:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   140b57eaa:	c7 44 24 3c 0a 00 00 00 	mov    DWORD PTR [rsp+0x3c],0xa
   140b57eb2:	0f 57 c0             	xorps  xmm0,xmm0
   140b57eb5:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   140b57eb9:	48 c7 45 28 0f 00 00 00 	mov    QWORD PTR [rbp+0x28],0xf
   140b57ec1:	c6 45 10 00          	mov    BYTE PTR [rbp+0x10],0x0
   140b57ec5:	48 c7 45 20 07 00 00 00 	mov    QWORD PTR [rbp+0x20],0x7
   140b57ecd:	48 8b 05 dc 36 b1 00 	mov    rax,QWORD PTR [rip+0xb136dc]        # 0x14166b5b0
   140b57ed4:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   140b57ed7:	0f b7 05 d6 36 b1 00 	movzx  eax,WORD PTR [rip+0xb136d6]        # 0x14166b5b4
   140b57ede:	66 89 45 14          	mov    WORD PTR [rbp+0x14],ax
   140b57ee2:	0f b6 05 cd 36 b1 00 	movzx  eax,BYTE PTR [rip+0xb136cd]        # 0x14166b5b6
   140b57ee9:	88 45 16             	mov    BYTE PTR [rbp+0x16],al
   140b57eec:	c6 45 17 00          	mov    BYTE PTR [rbp+0x17],0x0
   140b57ef0:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b57ef6:	48 8d 15 d3 e5 a8 00 	lea    rdx,[rip+0xa8e5d3]        # 0x1415e64d0
   140b57efd:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140b57f01:	e8 9a 7a 51 ff       	call   0x14006f9a0
   140b57f06:	83 ff 20             	cmp    edi,0x20
   140b57f09:	0f 87 29 02 00 00    	ja     0x140b58138
   140b57f0f:	8b 8c be 6c 88 b5 00 	mov    ecx,DWORD PTR [rsi+rdi*4+0xb5886c]
   140b57f16:	48 03 ce             	add    rcx,rsi
   140b57f19:	ff e1                	jmp    rcx
   140b57f1b:	41 b8 03 00 00 00    	mov    r8d,0x3
   140b57f21:	48 8d 15 98 43 ae 00 	lea    rdx,[rip+0xae4398]        # 0x14163c2c0
   140b57f28:	e9 02 02 00 00       	jmp    0x140b5812f
   140b57f2d:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b57f33:	48 8d 15 7e 43 ae 00 	lea    rdx,[rip+0xae437e]        # 0x14163c2b8
   140b57f3a:	e9 f0 01 00 00       	jmp    0x140b5812f
   140b57f3f:	41 b8 06 00 00 00    	mov    r8d,0x6
   140b57f45:	48 8d 15 60 43 ae 00 	lea    rdx,[rip+0xae4360]        # 0x14163c2ac
   140b57f4c:	e9 de 01 00 00       	jmp    0x140b5812f
   140b57f51:	41 b8 0a 00 00 00    	mov    r8d,0xa
   140b57f57:	48 8d 15 b2 46 ae 00 	lea    rdx,[rip+0xae46b2]        # 0x14163c610
   140b57f5e:	e9 cc 01 00 00       	jmp    0x140b5812f
   140b57f63:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b57f69:	48 8d 15 98 46 ae 00 	lea    rdx,[rip+0xae4698]        # 0x14163c608
   140b57f70:	e9 ba 01 00 00       	jmp    0x140b5812f
   140b57f75:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b57f7b:	48 8d 15 7e 46 ae 00 	lea    rdx,[rip+0xae467e]        # 0x14163c600
   140b57f82:	e9 a8 01 00 00       	jmp    0x140b5812f
   140b57f87:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b57f8d:	48 8d 15 64 46 ae 00 	lea    rdx,[rip+0xae4664]        # 0x14163c5f8
   140b57f94:	e9 96 01 00 00       	jmp    0x140b5812f
   140b57f99:	48 8d 15 a8 46 ae 00 	lea    rdx,[rip+0xae46a8]        # 0x14163c648
   140b57fa0:	e9 84 01 00 00       	jmp    0x140b58129
   140b57fa5:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b57fab:	48 8d 15 86 46 ae 00 	lea    rdx,[rip+0xae4686]        # 0x14163c638
   140b57fb2:	e9 78 01 00 00       	jmp    0x140b5812f
   140b57fb7:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b57fbd:	48 8d 15 6c 46 ae 00 	lea    rdx,[rip+0xae466c]        # 0x14163c630
   140b57fc4:	e9 66 01 00 00       	jmp    0x140b5812f
   140b57fc9:	48 8d 15 50 46 ae 00 	lea    rdx,[rip+0xae4650]        # 0x14163c620
   140b57fd0:	e9 54 01 00 00       	jmp    0x140b58129
   140b57fd5:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b57fdb:	48 8d 15 d6 45 ae 00 	lea    rdx,[rip+0xae45d6]        # 0x14163c5b8
   140b57fe2:	e9 48 01 00 00       	jmp    0x140b5812f
   140b57fe7:	41 b8 0b 00 00 00    	mov    r8d,0xb
   140b57fed:	48 8d 15 b4 45 ae 00 	lea    rdx,[rip+0xae45b4]        # 0x14163c5a8
   140b57ff4:	e9 36 01 00 00       	jmp    0x140b5812f
   140b57ff9:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b57fff:	48 8d 15 92 45 ae 00 	lea    rdx,[rip+0xae4592]        # 0x14163c598
   140b58006:	e9 24 01 00 00       	jmp    0x140b5812f
   140b5800b:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b58011:	48 8d 15 70 45 ae 00 	lea    rdx,[rip+0xae4570]        # 0x14163c588
   140b58018:	e9 12 01 00 00       	jmp    0x140b5812f
   140b5801d:	41 b8 0d 00 00 00    	mov    r8d,0xd
   140b58023:	48 8d 15 be 45 ae 00 	lea    rdx,[rip+0xae45be]        # 0x14163c5e8
   140b5802a:	e9 00 01 00 00       	jmp    0x140b5812f
   140b5802f:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b58035:	48 8d 15 9c 45 ae 00 	lea    rdx,[rip+0xae459c]        # 0x14163c5d8
   140b5803c:	e9 ee 00 00 00       	jmp    0x140b5812f
   140b58041:	41 b8 0b 00 00 00    	mov    r8d,0xb
   140b58047:	48 8d 15 7a 45 ae 00 	lea    rdx,[rip+0xae457a]        # 0x14163c5c8
   140b5804e:	e9 dc 00 00 00       	jmp    0x140b5812f
   140b58053:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b58059:	48 8d 15 60 45 ae 00 	lea    rdx,[rip+0xae4560]        # 0x14163c5c0
   140b58060:	e9 ca 00 00 00       	jmp    0x140b5812f
   140b58065:	48 8d 15 cc 44 ae 00 	lea    rdx,[rip+0xae44cc]        # 0x14163c538
   140b5806c:	e9 b8 00 00 00       	jmp    0x140b58129
   140b58071:	41 b8 0d 00 00 00    	mov    r8d,0xd
   140b58077:	48 8d 15 aa 44 ae 00 	lea    rdx,[rip+0xae44aa]        # 0x14163c528
   140b5807e:	e9 ac 00 00 00       	jmp    0x140b5812f
   140b58083:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b58089:	48 8d 15 88 44 ae 00 	lea    rdx,[rip+0xae4488]        # 0x14163c518
   140b58090:	e9 9a 00 00 00       	jmp    0x140b5812f
   140b58095:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b5809b:	48 8d 15 6a 44 ae 00 	lea    rdx,[rip+0xae446a]        # 0x14163c50c
   140b580a2:	e9 88 00 00 00       	jmp    0x140b5812f
   140b580a7:	48 8d 15 ca 44 ae 00 	lea    rdx,[rip+0xae44ca]        # 0x14163c578
   140b580ae:	eb 79                	jmp    0x140b58129
   140b580b0:	48 8d 15 b1 44 ae 00 	lea    rdx,[rip+0xae44b1]        # 0x14163c568
   140b580b7:	eb 70                	jmp    0x140b58129
   140b580b9:	41 b8 0b 00 00 00    	mov    r8d,0xb
   140b580bf:	48 8d 15 92 44 ae 00 	lea    rdx,[rip+0xae4492]        # 0x14163c558
   140b580c6:	eb 67                	jmp    0x140b5812f
   140b580c8:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b580ce:	48 8d 15 73 44 ae 00 	lea    rdx,[rip+0xae4473]        # 0x14163c548
   140b580d5:	eb 58                	jmp    0x140b5812f
   140b580d7:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b580dd:	48 8d 15 0c 44 ae 00 	lea    rdx,[rip+0xae440c]        # 0x14163c4f0
   140b580e4:	eb 49                	jmp    0x140b5812f
   140b580e6:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b580ec:	48 8d 15 ed 43 ae 00 	lea    rdx,[rip+0xae43ed]        # 0x14163c4e0
   140b580f3:	eb 3a                	jmp    0x140b5812f
   140b580f5:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b580fb:	48 8d 15 d6 43 ae 00 	lea    rdx,[rip+0xae43d6]        # 0x14163c4d8
   140b58102:	eb 2b                	jmp    0x140b5812f
   140b58104:	41 b8 06 00 00 00    	mov    r8d,0x6
   140b5810a:	48 8d 15 bf 43 ae 00 	lea    rdx,[rip+0xae43bf]        # 0x14163c4d0
   140b58111:	eb 1c                	jmp    0x140b5812f
   140b58113:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b58119:	48 8d 15 2c 0f a9 00 	lea    rdx,[rip+0xa90f2c]        # 0x1415e904c
   140b58120:	eb 0d                	jmp    0x140b5812f
   140b58122:	48 8d 15 d7 43 ae 00 	lea    rdx,[rip+0xae43d7]        # 0x14163c500
   140b58129:	41 b8 09 00 00 00    	mov    r8d,0x9
   140b5812f:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140b58133:	e8 68 78 51 ff       	call   0x14006f9a0
   140b58138:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140b5813c:	48 83 7d 28 0f       	cmp    QWORD PTR [rbp+0x28],0xf
   140b58141:	48 0f 47 55 10       	cmova  rdx,QWORD PTR [rbp+0x10]
   140b58146:	4c 8b 45 20          	mov    r8,QWORD PTR [rbp+0x20]
   140b5814a:	48 8b cb             	mov    rcx,rbx
   140b5814d:	e8 4e 78 51 ff       	call   0x14006f9a0
   140b58152:	90                   	nop
   140b58153:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140b58157:	48 83 fa 0f          	cmp    rdx,0xf
   140b5815b:	76 35                	jbe    0x140b58192
   140b5815d:	48 ff c2             	inc    rdx
   140b58160:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   140b58164:	48 8b c1             	mov    rax,rcx
   140b58167:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b5816e:	72 1c                	jb     0x140b5818c
   140b58170:	48 83 c2 27          	add    rdx,0x27
   140b58174:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b58178:	48 2b c1             	sub    rax,rcx
   140b5817b:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b5817f:	48 83 f8 1f          	cmp    rax,0x1f
   140b58183:	76 07                	jbe    0x140b5818c
   140b58185:	ff 15 15 89 a8 00    	call   QWORD PTR [rip+0xa88915]        # 0x1415e0aa0
   140b5818b:	cc                   	int3
   140b5818c:	e8 5f c4 9d 00       	call   0x1415345f0
   140b58191:	90                   	nop
   140b58192:	e9 a6 01 00 00       	jmp    0x140b5833d
   140b58197:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b5819d:	48 8d 15 54 a3 b7 00 	lea    rdx,[rip+0xb7a354]        # 0x1416d24f8
   140b581a4:	e9 8c 01 00 00       	jmp    0x140b58335
   140b581a9:	41 b8 2a 00 00 00    	mov    r8d,0x2a
   140b581af:	48 8d 15 12 a3 b7 00 	lea    rdx,[rip+0xb7a312]        # 0x1416d24c8
   140b581b6:	e9 7a 01 00 00       	jmp    0x140b58335
   140b581bb:	41 b8 20 00 00 00    	mov    r8d,0x20
   140b581c1:	48 8d 15 d8 7d b7 00 	lea    rdx,[rip+0xb77dd8]        # 0x1416cffa0
   140b581c8:	e9 68 01 00 00       	jmp    0x140b58335
   140b581cd:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b581d3:	48 8d 15 b6 7d b7 00 	lea    rdx,[rip+0xb77db6]        # 0x1416cff90
   140b581da:	e9 56 01 00 00       	jmp    0x140b58335
   140b581df:	41 b8 15 00 00 00    	mov    r8d,0x15
   140b581e5:	48 8d 15 4c a3 b7 00 	lea    rdx,[rip+0xb7a34c]        # 0x1416d2538
   140b581ec:	e9 44 01 00 00       	jmp    0x140b58335
   140b581f1:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   140b581f7:	48 8d 15 1a a3 b7 00 	lea    rdx,[rip+0xb7a31a]        # 0x1416d2518
   140b581fe:	e9 32 01 00 00       	jmp    0x140b58335
   140b58203:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b58209:	48 8d 15 78 a2 b7 00 	lea    rdx,[rip+0xb7a278]        # 0x1416d2488
   140b58210:	48 8b cb             	mov    rcx,rbx
   140b58213:	e8 88 77 51 ff       	call   0x14006f9a0
   140b58218:	83 c7 c3             	add    edi,0xffffffc3
   140b5821b:	83 ff 3f             	cmp    edi,0x3f
   140b5821e:	0f 87 19 01 00 00    	ja     0x140b5833d
   140b58224:	48 63 c7             	movsxd rax,edi
   140b58227:	0f b6 84 06 24 89 b5 00 	movzx  eax,BYTE PTR [rsi+rax*1+0xb58924]
   140b5822f:	8b 8c 86 f0 88 b5 00 	mov    ecx,DWORD PTR [rsi+rax*4+0xb588f0]
   140b58236:	48 03 ce             	add    rcx,rsi
   140b58239:	ff e1                	jmp    rcx
   140b5823b:	48 8d 15 36 a2 b7 00 	lea    rdx,[rip+0xb7a236]        # 0x1416d2478
   140b58242:	48 8b cb             	mov    rcx,rbx
   140b58245:	e8 a6 72 51 ff       	call   0x14006f4f0
   140b5824a:	e9 ee 00 00 00       	jmp    0x140b5833d
   140b5824f:	48 8d 15 62 a2 b7 00 	lea    rdx,[rip+0xb7a262]        # 0x1416d24b8
   140b58256:	48 8b cb             	mov    rcx,rbx
   140b58259:	e8 92 72 51 ff       	call   0x14006f4f0
   140b5825e:	e9 da 00 00 00       	jmp    0x140b5833d
   140b58263:	48 8d 15 8e 64 b0 00 	lea    rdx,[rip+0xb0648e]        # 0x14165e6f8
   140b5826a:	48 8b cb             	mov    rcx,rbx
   140b5826d:	e8 7e 72 51 ff       	call   0x14006f4f0
   140b58272:	e9 c6 00 00 00       	jmp    0x140b5833d
   140b58277:	48 8d 15 2a a2 b7 00 	lea    rdx,[rip+0xb7a22a]        # 0x1416d24a8
   140b5827e:	48 8b cb             	mov    rcx,rbx
   140b58281:	e8 6a 72 51 ff       	call   0x14006f4f0
   140b58286:	e9 b2 00 00 00       	jmp    0x140b5833d
   140b5828b:	48 8d 15 b6 a1 b7 00 	lea    rdx,[rip+0xb7a1b6]        # 0x1416d2448
   140b58292:	48 8b cb             	mov    rcx,rbx
   140b58295:	e8 56 72 51 ff       	call   0x14006f4f0
   140b5829a:	e9 9e 00 00 00       	jmp    0x140b5833d
   140b5829f:	48 8d 15 92 a1 b7 00 	lea    rdx,[rip+0xb7a192]        # 0x1416d2438
   140b582a6:	48 8b cb             	mov    rcx,rbx
   140b582a9:	e8 42 72 51 ff       	call   0x14006f4f0
   140b582ae:	e9 8a 00 00 00       	jmp    0x140b5833d
   140b582b3:	48 8d 15 ae a1 b7 00 	lea    rdx,[rip+0xb7a1ae]        # 0x1416d2468
   140b582ba:	48 8b cb             	mov    rcx,rbx
   140b582bd:	e8 2e 72 51 ff       	call   0x14006f4f0
   140b582c2:	eb 79                	jmp    0x140b5833d
   140b582c4:	48 8d 15 8d a1 b7 00 	lea    rdx,[rip+0xb7a18d]        # 0x1416d2458
   140b582cb:	48 8b cb             	mov    rcx,rbx
   140b582ce:	e8 1d 72 51 ff       	call   0x14006f4f0
   140b582d3:	eb 68                	jmp    0x140b5833d
   140b582d5:	48 8d 15 0c a1 b7 00 	lea    rdx,[rip+0xb7a10c]        # 0x1416d23e8
   140b582dc:	48 8b cb             	mov    rcx,rbx
   140b582df:	e8 0c 72 51 ff       	call   0x14006f4f0
   140b582e4:	eb 57                	jmp    0x140b5833d
   140b582e6:	48 8d 15 af e1 ab 00 	lea    rdx,[rip+0xabe1af]        # 0x14161649c
   140b582ed:	48 8b cb             	mov    rcx,rbx
   140b582f0:	e8 fb 71 51 ff       	call   0x14006f4f0
   140b582f5:	eb 46                	jmp    0x140b5833d
   140b582f7:	48 8d 15 c6 e1 a8 00 	lea    rdx,[rip+0xa8e1c6]        # 0x1415e64c4
   140b582fe:	48 8b cb             	mov    rcx,rbx
   140b58301:	e8 ea 71 51 ff       	call   0x14006f4f0
   140b58306:	eb 35                	jmp    0x140b5833d
   140b58308:	48 8d 15 45 0c a9 00 	lea    rdx,[rip+0xa90c45]        # 0x1415e8f54
   140b5830f:	48 8b cb             	mov    rcx,rbx
   140b58312:	e8 d9 71 51 ff       	call   0x14006f4f0
   140b58317:	eb 24                	jmp    0x140b5833d
   140b58319:	41 b8 16 00 00 00    	mov    r8d,0x16
   140b5831f:	48 8d 15 aa a0 b7 00 	lea    rdx,[rip+0xb7a0aa]        # 0x1416d23d0
   140b58326:	eb 0d                	jmp    0x140b58335
   140b58328:	48 8d 15 e1 a0 b7 00 	lea    rdx,[rip+0xb7a0e1]        # 0x1416d2410
   140b5832f:	41 b8 23 00 00 00    	mov    r8d,0x23
   140b58335:	48 8b cb             	mov    rcx,rbx
   140b58338:	e8 63 76 51 ff       	call   0x14006f9a0
   140b5833d:	33 f6                	xor    esi,esi
   140b5833f:	41 83 fc ff          	cmp    r12d,0xffffffff
   140b58343:	0f 84 82 03 00 00    	je     0x140b586cb
   140b58349:	48 83 7b 10 00       	cmp    QWORD PTR [rbx+0x10],0x0
   140b5834e:	74 12                	je     0x140b58362
   140b58350:	4d 8b c5             	mov    r8,r13
   140b58353:	48 8d 15 c6 b3 a8 00 	lea    rdx,[rip+0xa8b3c6]        # 0x1415e3720
   140b5835a:	48 8b cb             	mov    rcx,rbx
   140b5835d:	e8 3e 76 51 ff       	call   0x14006f9a0
   140b58362:	41 81 fc 18 01 00 00 	cmp    r12d,0x118
   140b58369:	0f 87 5c 03 00 00    	ja     0x140b586cb
   140b5836f:	48 8d 0d 8a 7c 4a ff 	lea    rcx,[rip+0xffffffffff4a7c8a]        # 0x140000000
   140b58376:	42 0f b6 84 21 d8 89 b5 00 	movzx  eax,BYTE PTR [rcx+r12*1+0xb589d8]
   140b5837f:	44 8b 94 81 64 89 b5 00 	mov    r10d,DWORD PTR [rcx+rax*4+0xb58964]
   140b58387:	4c 03 d1             	add    r10,rcx
   140b5838a:	41 ff e2             	jmp    r10
   140b5838d:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b58393:	48 8d 15 5e a0 b7 00 	lea    rdx,[rip+0xb7a05e]        # 0x1416d23f8
   140b5839a:	48 8b cb             	mov    rcx,rbx
   140b5839d:	e8 fe 75 51 ff       	call   0x14006f9a0
   140b583a2:	66 89 74 24 28       	mov    WORD PTR [rsp+0x28],si
   140b583a7:	66 44 89 6c 24 20    	mov    WORD PTR [rsp+0x20],r13w
   140b583ad:	4d 8b ce             	mov    r9,r14
   140b583b0:	45 8b c7             	mov    r8d,r15d
   140b583b3:	48 8b d3             	mov    rdx,rbx
   140b583b6:	48 8d 0d eb b7 99 01 	lea    rcx,[rip+0x199b7eb]        # 0x1424f3ba8
   140b583bd:	e8 8e 7b 03 00       	call   0x140b8ff50
   140b583c2:	e9 04 03 00 00       	jmp    0x140b586cb
   140b583c7:	48 8d 15 a2 9f b7 00 	lea    rdx,[rip+0xb79fa2]        # 0x1416d2370
   140b583ce:	48 8b cb             	mov    rcx,rbx
   140b583d1:	e8 1a 71 51 ff       	call   0x14006f4f0
   140b583d6:	66 89 74 24 28       	mov    WORD PTR [rsp+0x28],si
   140b583db:	66 44 89 6c 24 20    	mov    WORD PTR [rsp+0x20],r13w
   140b583e1:	4d 8b ce             	mov    r9,r14
   140b583e4:	45 8b c7             	mov    r8d,r15d
   140b583e7:	48 8b d3             	mov    rdx,rbx
   140b583ea:	48 8d 0d b7 b7 99 01 	lea    rcx,[rip+0x199b7b7]        # 0x1424f3ba8
   140b583f1:	e8 5a 7b 03 00       	call   0x140b8ff50
   140b583f6:	e9 d0 02 00 00       	jmp    0x140b586cb
   140b583fb:	48 8d 15 4e 9f b7 00 	lea    rdx,[rip+0xb79f4e]        # 0x1416d2350
   140b58402:	48 8b cb             	mov    rcx,rbx
   140b58405:	e8 e6 70 51 ff       	call   0x14006f4f0
   140b5840a:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b5840d:	45 8b c7             	mov    r8d,r15d
   140b58410:	48 8b d3             	mov    rdx,rbx
   140b58413:	e8 28 75 03 00       	call   0x140b8f940
   140b58418:	48 8d 15 99 9f b7 00 	lea    rdx,[rip+0xb79f99]        # 0x1416d23b8
   140b5841f:	48 8b cb             	mov    rcx,rbx
   140b58422:	e8 c9 70 51 ff       	call   0x14006f4f0
   140b58427:	e9 9f 02 00 00       	jmp    0x140b586cb
   140b5842c:	48 8d 15 55 9f b7 00 	lea    rdx,[rip+0xb79f55]        # 0x1416d2388
   140b58433:	48 8b cb             	mov    rcx,rbx
   140b58436:	e8 b5 70 51 ff       	call   0x14006f4f0
   140b5843b:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b5843e:	45 8b c7             	mov    r8d,r15d
   140b58441:	48 8b d3             	mov    rdx,rbx
   140b58444:	e8 f7 74 03 00       	call   0x140b8f940
   140b58449:	48 8d 15 b0 9e b7 00 	lea    rdx,[rip+0xb79eb0]        # 0x1416d2300
   140b58450:	48 8b cb             	mov    rcx,rbx
   140b58453:	e8 98 70 51 ff       	call   0x14006f4f0
   140b58458:	e9 6e 02 00 00       	jmp    0x140b586cb
   140b5845d:	48 8d 15 24 9f b7 00 	lea    rdx,[rip+0xb79f24]        # 0x1416d2388
   140b58464:	48 8b cb             	mov    rcx,rbx
   140b58467:	e8 84 70 51 ff       	call   0x14006f4f0
   140b5846c:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b5846f:	45 8b c7             	mov    r8d,r15d
   140b58472:	48 8b d3             	mov    rdx,rbx
   140b58475:	e8 c6 74 03 00       	call   0x140b8f940
   140b5847a:	48 8d 15 5f 9e b7 00 	lea    rdx,[rip+0xb79e5f]        # 0x1416d22e0
   140b58481:	48 8b cb             	mov    rcx,rbx
   140b58484:	e8 67 70 51 ff       	call   0x14006f4f0
   140b58489:	e9 3d 02 00 00       	jmp    0x140b586cb
   140b5848e:	48 8d 15 db 9e b7 00 	lea    rdx,[rip+0xb79edb]        # 0x1416d2370
   140b58495:	48 8b cb             	mov    rcx,rbx
   140b58498:	e8 53 70 51 ff       	call   0x14006f4f0
   140b5849d:	66 89 74 24 28       	mov    WORD PTR [rsp+0x28],si
   140b584a2:	66 44 89 6c 24 20    	mov    WORD PTR [rsp+0x20],r13w
   140b584a8:	4d 8b ce             	mov    r9,r14
   140b584ab:	45 8b c7             	mov    r8d,r15d
   140b584ae:	48 8b d3             	mov    rdx,rbx
   140b584b1:	48 8d 0d f0 b6 99 01 	lea    rcx,[rip+0x199b6f0]        # 0x1424f3ba8
   140b584b8:	e8 93 7a 03 00       	call   0x140b8ff50
   140b584bd:	48 8d 15 f4 9e b7 00 	lea    rdx,[rip+0xb79ef4]        # 0x1416d23b8
   140b584c4:	48 8b cb             	mov    rcx,rbx
   140b584c7:	e8 24 70 51 ff       	call   0x14006f4f0
   140b584cc:	e9 fa 01 00 00       	jmp    0x140b586cb
   140b584d1:	48 8d 15 60 9e b7 00 	lea    rdx,[rip+0xb79e60]        # 0x1416d2338
   140b584d8:	e9 f1 fe ff ff       	jmp    0x140b583ce
   140b584dd:	48 8d 15 44 9e b7 00 	lea    rdx,[rip+0xb79e44]        # 0x1416d2328
   140b584e4:	48 8b cb             	mov    rcx,rbx
   140b584e7:	e8 04 70 51 ff       	call   0x14006f4f0
   140b584ec:	e9 da 01 00 00       	jmp    0x140b586cb
   140b584f1:	48 8d 15 68 aa b7 00 	lea    rdx,[rip+0xb7aa68]        # 0x1416d2f60
   140b584f8:	48 8b cb             	mov    rcx,rbx
   140b584fb:	e8 f0 6f 51 ff       	call   0x14006f4f0
   140b58500:	e9 c6 01 00 00       	jmp    0x140b586cb
   140b58505:	45 33 c0             	xor    r8d,r8d
   140b58508:	48 8d 15 a1 df a8 00 	lea    rdx,[rip+0xa8dfa1]        # 0x1415e64b0
   140b5850f:	e9 af 01 00 00       	jmp    0x140b586c3
   140b58514:	48 8d 15 95 df a8 00 	lea    rdx,[rip+0xa8df95]        # 0x1415e64b0
   140b5851b:	48 8b cb             	mov    rcx,rbx
   140b5851e:	e8 cd 6f 51 ff       	call   0x14006f4f0
   140b58523:	e9 a3 01 00 00       	jmp    0x140b586cb
   140b58528:	48 8d 15 19 aa b7 00 	lea    rdx,[rip+0xb7aa19]        # 0x1416d2f48
   140b5852f:	e9 9a fe ff ff       	jmp    0x140b583ce
   140b58534:	48 8d 15 65 aa b7 00 	lea    rdx,[rip+0xb7aa65]        # 0x1416d2fa0
   140b5853b:	48 8b cb             	mov    rcx,rbx
   140b5853e:	e8 ad 6f 51 ff       	call   0x14006f4f0
   140b58543:	e9 83 01 00 00       	jmp    0x140b586cb
   140b58548:	48 8d 15 29 aa b7 00 	lea    rdx,[rip+0xb7aa29]        # 0x1416d2f78
   140b5854f:	48 8b cb             	mov    rcx,rbx
   140b58552:	e8 99 6f 51 ff       	call   0x14006f4f0
   140b58557:	e9 6f 01 00 00       	jmp    0x140b586cb
   140b5855c:	48 8d 15 ad a9 b7 00 	lea    rdx,[rip+0xb7a9ad]        # 0x1416d2f10
   140b58563:	e9 66 fe ff ff       	jmp    0x140b583ce
   140b58568:	48 8d 15 89 a9 b7 00 	lea    rdx,[rip+0xb7a989]        # 0x1416d2ef8
   140b5856f:	e9 5a fe ff ff       	jmp    0x140b583ce
   140b58574:	48 8d 15 c5 a9 b7 00 	lea    rdx,[rip+0xb7a9c5]        # 0x1416d2f40
   140b5857b:	48 8b cb             	mov    rcx,rbx
   140b5857e:	e8 6d 6f 51 ff       	call   0x14006f4f0
   140b58583:	48 8d 15 96 b6 99 01 	lea    rdx,[rip+0x199b696]        # 0x1424f3c20
   140b5858a:	41 8b cf             	mov    ecx,r15d
   140b5858d:	e8 4e 46 5e ff       	call   0x14013cbe0
   140b58592:	48 8b f8             	mov    rdi,rax
   140b58595:	48 85 c0             	test   rax,rax
   140b58598:	0f 84 2d 01 00 00    	je     0x140b586cb
   140b5859e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140b585a2:	e8 79 70 51 ff       	call   0x14006f620
   140b585a7:	90                   	nop
   140b585a8:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b585ab:	4c 8b 41 30          	mov    r8,QWORD PTR [rcx+0x30]
   140b585af:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140b585b3:	48 8b cf             	mov    rcx,rdi
   140b585b6:	41 ff d0             	call   r8
   140b585b9:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140b585bd:	48 8b cb             	mov    rcx,rbx
   140b585c0:	e8 db 16 56 ff       	call   0x1400b9ca0
   140b585c5:	90                   	nop
   140b585c6:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140b585ca:	e8 11 72 51 ff       	call   0x14006f7e0
   140b585cf:	e9 f7 00 00 00       	jmp    0x140b586cb
   140b585d4:	48 8d 15 4d a9 b7 00 	lea    rdx,[rip+0xb7a94d]        # 0x1416d2f28
   140b585db:	48 8b cb             	mov    rcx,rbx
   140b585de:	e8 0d 6f 51 ff       	call   0x14006f4f0
   140b585e3:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b585e6:	45 8b c7             	mov    r8d,r15d
   140b585e9:	48 8b d3             	mov    rdx,rbx
   140b585ec:	e8 4f 8e 03 00       	call   0x140b91440
   140b585f1:	e9 d5 00 00 00       	jmp    0x140b586cb
   140b585f6:	48 8d 15 9b a8 b7 00 	lea    rdx,[rip+0xb7a89b]        # 0x1416d2e98
   140b585fd:	48 8b cb             	mov    rcx,rbx
   140b58600:	e8 eb 6e 51 ff       	call   0x14006f4f0
   140b58605:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b58608:	45 8b c7             	mov    r8d,r15d
   140b5860b:	48 8b d3             	mov    rdx,rbx
   140b5860e:	e8 2d 8e 03 00       	call   0x140b91440
   140b58613:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b58619:	48 8d 15 68 a8 b7 00 	lea    rdx,[rip+0xb7a868]        # 0x1416d2e88
   140b58620:	e9 9e 00 00 00       	jmp    0x140b586c3
   140b58625:	41 b8 31 00 00 00    	mov    r8d,0x31
   140b5862b:	48 8d 15 8e a8 b7 00 	lea    rdx,[rip+0xb7a88e]        # 0x1416d2ec0
   140b58632:	e9 8c 00 00 00       	jmp    0x140b586c3
   140b58637:	41 b8 19 00 00 00    	mov    r8d,0x19
   140b5863d:	48 8d 15 5c a8 b7 00 	lea    rdx,[rip+0xb7a85c]        # 0x1416d2ea0
   140b58644:	eb 7d                	jmp    0x140b586c3
   140b58646:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b5864c:	48 8d 15 cd a7 b7 00 	lea    rdx,[rip+0xb7a7cd]        # 0x1416d2e20
   140b58653:	48 8b cb             	mov    rcx,rbx
   140b58656:	e8 45 73 51 ff       	call   0x14006f9a0
   140b5865b:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b5865e:	45 8b c7             	mov    r8d,r15d
   140b58661:	48 8b d3             	mov    rdx,rbx
   140b58664:	e8 07 83 03 00       	call   0x140b90970
   140b58669:	eb 60                	jmp    0x140b586cb
   140b5866b:	41 b8 17 00 00 00    	mov    r8d,0x17
   140b58671:	48 8d 15 90 a7 b7 00 	lea    rdx,[rip+0xb7a790]        # 0x1416d2e08
   140b58678:	eb d9                	jmp    0x140b58653
   140b5867a:	41 b8 2f 00 00 00    	mov    r8d,0x2f
   140b58680:	48 8d 15 d1 a7 b7 00 	lea    rdx,[rip+0xb7a7d1]        # 0x1416d2e58
   140b58687:	eb 3a                	jmp    0x140b586c3
   140b58689:	41 b8 16 00 00 00    	mov    r8d,0x16
   140b5868f:	48 8d 15 aa a7 b7 00 	lea    rdx,[rip+0xb7a7aa]        # 0x1416d2e40
   140b58696:	eb 2b                	jmp    0x140b586c3
   140b58698:	41 b8 31 00 00 00    	mov    r8d,0x31
   140b5869e:	48 8d 15 0b a7 b7 00 	lea    rdx,[rip+0xb7a70b]        # 0x1416d2db0
   140b586a5:	eb 1c                	jmp    0x140b586c3
   140b586a7:	41 b8 09 00 00 00    	mov    r8d,0x9
   140b586ad:	48 8d 15 04 9c b7 00 	lea    rdx,[rip+0xb79c04]        # 0x1416d22b8
   140b586b4:	eb 0d                	jmp    0x140b586c3
   140b586b6:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b586bc:	48 8d 15 55 9b b7 00 	lea    rdx,[rip+0xb79b55]        # 0x1416d2218
   140b586c3:	48 8b cb             	mov    rcx,rbx
   140b586c6:	e8 d5 72 51 ff       	call   0x14006f9a0
   140b586cb:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   140b586cf:	48 33 cc             	xor    rcx,rsp
   140b586d2:	e8 f9 be 9d 00       	call   0x1415345d0
   140b586d7:	48 8b 9c 24 88 01 00 00 	mov    rbx,QWORD PTR [rsp+0x188]
   140b586df:	48 81 c4 40 01 00 00 	add    rsp,0x140
   140b586e6:	41 5f                	pop    r15
   140b586e8:	41 5e                	pop    r14
   140b586ea:	41 5d                	pop    r13
   140b586ec:	41 5c                	pop    r12
   140b586ee:	5f                   	pop    rdi
   140b586ef:	5e                   	pop    rsi
   140b586f0:	5d                   	pop    rbp
   140b586f1:	c3                   	ret
   140b586f2:	66 90                	xchg   ax,ax
   140b586f4:	88 77 b5             	mov    BYTE PTR [rdi-0x4b],dh
   140b586f7:	00 9a 77 b5 00 ac    	add    BYTE PTR [rdx-0x53ff4a89],bl
   140b586fd:	77 b5                	ja     0x140b586b4
   140b586ff:	00 be 77 b5 00 d0    	add    BYTE PTR [rsi-0x2fff4a89],bh
   140b58705:	77 b5                	ja     0x140b586bc
   140b58707:	00 87 78 b5 00 99    	add    BYTE PTR [rdi-0x66ff4a88],al
   140b5870d:	78 b5                	js     0x140b586c4
   140b5870f:	00 ab 78 b5 00 bd    	add    BYTE PTR [rbx-0x42ff4a88],ch
   140b58715:	78 b5                	js     0x140b586cc
   140b58717:	00 cf                	add    bh,cl
   140b58719:	78 b5                	js     0x140b586d0
   140b5871b:	00 e1                	add    cl,ah
   140b5871d:	78 b5                	js     0x140b586d4
   140b5871f:	00 f3                	add    bl,dh
   140b58721:	78 b5                	js     0x140b586d8
   140b58723:	00 05 79 b5 00 17    	add    BYTE PTR [rip+0x1700b579],al        # 0x157b63ca2
   140b58729:	79 b5                	jns    0x140b586e0
   140b5872b:	00 29                	add    BYTE PTR [rcx],ch
   140b5872d:	79 b5                	jns    0x140b586e4
   140b5872f:	00 3b                	add    BYTE PTR [rbx],bh
   140b58731:	79 b5                	jns    0x140b586e8
   140b58733:	00 4d 79             	add    BYTE PTR [rbp+0x79],cl
   140b58736:	b5 00                	mov    ch,0x0
   140b58738:	59                   	pop    rcx
   140b58739:	79 b5                	jns    0x140b586f0
   140b5873b:	00 6b 79             	add    BYTE PTR [rbx+0x79],ch
   140b5873e:	b5 00                	mov    ch,0x0
   140b58740:	7d 79                	jge    0x140b587bb
   140b58742:	b5 00                	mov    ch,0x0
   140b58744:	8f                   	(bad)
   140b58745:	79 b5                	jns    0x140b586fc
   140b58747:	00 a1 79 b5 00 b3    	add    BYTE PTR [rcx-0x4cff4a87],ah
   140b5874d:	79 b5                	jns    0x140b58704
   140b5874f:	00 c5                	add    ch,al
   140b58751:	79 b5                	jns    0x140b58708
   140b58753:	00 d7                	add    bh,dl
   140b58755:	79 b5                	jns    0x140b5870c
   140b58757:	00 e9                	add    cl,ch
   140b58759:	79 b5                	jns    0x140b58710
   140b5875b:	00 fb                	add    bl,bh
   140b5875d:	79 b5                	jns    0x140b58714
   140b5875f:	00 0d 7a b5 00 43    	add    BYTE PTR [rip+0x4300b57a],cl        # 0x183b63cdf
   140b58765:	7a b5                	jp     0x140b5871c
   140b58767:	00 55 7a             	add    BYTE PTR [rbp+0x7a],dl
   140b5876a:	b5 00                	mov    ch,0x0
   140b5876c:	67 7a b5             	addr32 jp 0x140b58724
   140b5876f:	00 79 7a             	add    BYTE PTR [rcx+0x7a],bh
   140b58772:	b5 00                	mov    ch,0x0
   140b58774:	8b 7a b5             	mov    edi,DWORD PTR [rdx-0x4b]
   140b58777:	00 9d 7a b5 00 af    	add    BYTE PTR [rbp-0x50ff4a86],bl
   140b5877d:	7a b5                	jp     0x140b58734
   140b5877f:	00 c1                	add    cl,al
   140b58781:	7a b5                	jp     0x140b58738
   140b58783:	00 d3                	add    bl,dl
   140b58785:	7a b5                	jp     0x140b5873c
   140b58787:	00 e5                	add    ch,ah
   140b58789:	7a b5                	jp     0x140b58740
   140b5878b:	00 f7                	add    bh,dh
   140b5878d:	7a b5                	jp     0x140b58744
   140b5878f:	00 09                	add    BYTE PTR [rcx],cl
   140b58791:	7b b5                	jnp    0x140b58748
   140b58793:	00 1b                	add    BYTE PTR [rbx],bl
   140b58795:	7b b5                	jnp    0x140b5874c
   140b58797:	00 57 7b             	add    BYTE PTR [rdi+0x7b],dl
   140b5879a:	b5 00                	mov    ch,0x0
   140b5879c:	69 7b b5 00 7b 7b b5 	imul   edi,DWORD PTR [rbx-0x4b],0xb57b7b00
   140b587a3:	00 8d 7b b5 00 9f    	add    BYTE PTR [rbp-0x60ff4a85],cl
   140b587a9:	7b b5                	jnp    0x140b58760
   140b587ab:	00 c3                	add    bl,al
   140b587ad:	7b b5                	jnp    0x140b58764
   140b587af:	00 d5                	add    ch,dl
   140b587b1:	7b b5                	jnp    0x140b58768
   140b587b3:	00 e7                	add    bh,ah
   140b587b5:	7b b5                	jnp    0x140b5876c
   140b587b7:	00 f9                	add    cl,bh
   140b587b9:	7b b5                	jnp    0x140b58770
   140b587bb:	00 0b                	add    BYTE PTR [rbx],cl
   140b587bd:	7c b5                	jl     0x140b58774
   140b587bf:	00 1d 7c b5 00 2f    	add    BYTE PTR [rip+0x2f00b57c],bl        # 0x16fb63d41
   140b587c5:	7c b5                	jl     0x140b5877c
   140b587c7:	00 41 7c             	add    BYTE PTR [rcx+0x7c],al
   140b587ca:	b5 00                	mov    ch,0x0
   140b587cc:	53                   	push   rbx
   140b587cd:	7c b5                	jl     0x140b58784
   140b587cf:	00 65 7c             	add    BYTE PTR [rbp+0x7c],ah
   140b587d2:	b5 00                	mov    ch,0x0
   140b587d4:	77 7c                	ja     0x140b58852
   140b587d6:	b5 00                	mov    ch,0x0
   140b587d8:	89 7c b5 00          	mov    DWORD PTR [rbp+rsi*4+0x0],edi
   140b587dc:	9b                   	fwait
   140b587dd:	7c b5                	jl     0x140b58794
   140b587df:	00 ad 7c b5 00 bf    	add    BYTE PTR [rbp-0x40ff4a84],ch
   140b587e5:	7c b5                	jl     0x140b5879c
   140b587e7:	00 d1                	add    cl,dl
   140b587e9:	7c b5                	jl     0x140b587a0
   140b587eb:	00 e3                	add    bl,ah
   140b587ed:	7c b5                	jl     0x140b587a4
   140b587ef:	00 f5                	add    ch,dh
   140b587f1:	7c b5                	jl     0x140b587a8
   140b587f3:	00 07                	add    BYTE PTR [rdi],al
   140b587f5:	7d b5                	jge    0x140b587ac
   140b587f7:	00 13                	add    BYTE PTR [rbx],dl
   140b587f9:	7d b5                	jge    0x140b587b0
   140b587fb:	00 25 7d b5 00 37    	add    BYTE PTR [rip+0x3700b57d],ah        # 0x177b63d7e
   140b58801:	7d b5                	jge    0x140b587b8
   140b58803:	00 49 7d             	add    BYTE PTR [rcx+0x7d],cl
   140b58806:	b5 00                	mov    ch,0x0
   140b58808:	5b                   	pop    rbx
   140b58809:	7d b5                	jge    0x140b587c0
   140b5880b:	00 6d 7d             	add    BYTE PTR [rbp+0x7d],ch
   140b5880e:	b5 00                	mov    ch,0x0
   140b58810:	a9 81 b5 00 bb       	test   eax,0xbb00b581
   140b58815:	81 b5 00 cd 81 b5 00 df 81 b5 	xor    DWORD PTR [rbp-0x4a7e3300],0xb581df00
   140b5881f:	00 f1                	add    cl,dh
   140b58821:	81 b5 00 97 81 b5 00 c1 7d b5 	xor    DWORD PTR [rbp-0x4a7e6900],0xb57dc100
   140b5882b:	00 61 7e             	add    BYTE PTR [rcx+0x7e],ah
   140b5882e:	b5 00                	mov    ch,0x0
   140b58830:	73 7e                	jae    0x140b588b0
   140b58832:	b5 00                	mov    ch,0x0
   140b58834:	85 7e b5             	test   DWORD PTR [rsi-0x4b],edi
   140b58837:	00 03                	add    BYTE PTR [rbx],al
   140b58839:	82                   	(bad)
   140b5883a:	b5 00                	mov    ch,0x0
   140b5883c:	e9 7d b5 00 fb       	jmp    0x13bb63dbe
   140b58841:	7d b5                	jge    0x140b587f8
   140b58843:	00 0d 7e b5 00 1f    	add    BYTE PTR [rip+0x1f00b57e],cl        # 0x15fb63dc7
   140b58849:	7e b5                	jle    0x140b58800
   140b5884b:	00 31                	add    BYTE PTR [rcx],dh
   140b5884d:	7e b5                	jle    0x140b58804
   140b5884f:	00 3d 7e b5 00 4f    	add    BYTE PTR [rip+0x4f00b57e],bh        # 0x18fb63dd3
   140b58855:	7e b5                	jle    0x140b5880c
   140b58857:	00 19                	add    BYTE PTR [rcx],bl
   140b58859:	83 b5 00 28 83 b5 00 	xor    DWORD PTR [rbp-0x4a7cd800],0x0
   140b58860:	b1 7b                	mov    cl,0x7b
   140b58862:	b5 00                	mov    ch,0x0
   140b58864:	1f                   	(bad)
   140b58865:	7a b5                	jp     0x140b5881c
   140b58867:	00 31                	add    BYTE PTR [rcx],dh
   140b58869:	7a b5                	jp     0x140b58820
   140b5886b:	00 1b                	add    BYTE PTR [rbx],bl
   140b5886d:	7f b5                	jg     0x140b58824
   140b5886f:	00 2d 7f b5 00 3f    	add    BYTE PTR [rip+0x3f00b57f],ch        # 0x17fb63df4
   140b58875:	7f b5                	jg     0x140b5882c
   140b58877:	00 51 7f             	add    BYTE PTR [rcx+0x7f],dl
   140b5887a:	b5 00                	mov    ch,0x0
   140b5887c:	63 7f b5             	movsxd edi,DWORD PTR [rdi-0x4b]
   140b5887f:	00 75 7f             	add    BYTE PTR [rbp+0x7f],dh
   140b58882:	b5 00                	mov    ch,0x0
   140b58884:	87 7f b5             	xchg   DWORD PTR [rdi-0x4b],edi
   140b58887:	00 99 7f b5 00 a5    	add    BYTE PTR [rcx-0x5aff4a81],bl
   140b5888d:	7f b5                	jg     0x140b58844
   140b5888f:	00 b7 7f b5 00 c9    	add    BYTE PTR [rdi-0x36ff4a81],dh
   140b58895:	7f b5                	jg     0x140b5884c
   140b58897:	00 d5                	add    ch,dl
   140b58899:	7f b5                	jg     0x140b58850
   140b5889b:	00 e7                	add    bh,ah
   140b5889d:	7f b5                	jg     0x140b58854
   140b5889f:	00 f9                	add    cl,bh
   140b588a1:	7f b5                	jg     0x140b58858
   140b588a3:	00 0b                	add    BYTE PTR [rbx],cl
   140b588a5:	80 b5 00 1d 80 b5 00 	xor    BYTE PTR [rbp-0x4a7fe300],0x0
   140b588ac:	2f                   	(bad)
   140b588ad:	80 b5 00 41 80 b5 00 	xor    BYTE PTR [rbp-0x4a7fbf00],0x0
   140b588b4:	53                   	push   rbx
   140b588b5:	80 b5 00 65 80 b5 00 	xor    BYTE PTR [rbp-0x4a7f9b00],0x0
   140b588bc:	71 80                	jno    0x140b5883e
   140b588be:	b5 00                	mov    ch,0x0
   140b588c0:	83 80 b5 00 95 80 b5 	add    DWORD PTR [rax-0x7f6aff4b],0xffffffb5
   140b588c7:	00 a7 80 b5 00 b0    	add    BYTE PTR [rdi-0x4fff4a80],ah
   140b588cd:	80 b5 00 b9 80 b5 00 	xor    BYTE PTR [rbp-0x4a7f4700],0x0
   140b588d4:	c8 80 b5 00          	enter  0xb580,0x0
   140b588d8:	d7                   	xlat   BYTE PTR [rbx]
   140b588d9:	80 b5 00 e6 80 b5 00 	xor    BYTE PTR [rbp-0x4a7f1a00],0x0
   140b588e0:	f5                   	cmc
   140b588e1:	80 b5 00 04 81 b5 00 	xor    BYTE PTR [rbp-0x4a7efc00],0x0
   140b588e8:	13 81 b5 00 22 81    	adc    eax,DWORD PTR [rcx-0x7eddff4b]
   140b588ee:	b5 00                	mov    ch,0x0
   140b588f0:	d5 82 b5 00          	{rex2 0x82} lgs eax,FWORD PTR [rax]
   140b588f4:	c4 82 b5 00 e6       	vpshufb ymm4,ymm9,ymm14
   140b588f9:	82                   	(bad)
   140b588fa:	b5 00                	mov    ch,0x0
   140b588fc:	f7 82 b5 00 08 83 b5 00 3b 82 	test   DWORD PTR [rdx-0x7cf7ff4b],0x823b00b5
   140b58906:	b5 00                	mov    ch,0x0
   140b58908:	4f 82                	rex.WRXB (bad)
   140b5890a:	b5 00                	mov    ch,0x0
   140b5890c:	63 82 b5 00 77 82    	movsxd eax,DWORD PTR [rdx-0x7d88ff4b]
   140b58912:	b5 00                	mov    ch,0x0
   140b58914:	8b 82 b5 00 9f 82    	mov    eax,DWORD PTR [rdx-0x7d60ff4b]
   140b5891a:	b5 00                	mov    ch,0x0
   140b5891c:	b3 82                	mov    bl,0x82
   140b5891e:	b5 00                	mov    ch,0x0
   140b58920:	3d 83 b5 00 00       	cmp    eax,0xb583
   140b58925:	0c 0c                	or     al,0xc
   140b58927:	0c 0c                	or     al,0xc
   140b58929:	0c 0c                	or     al,0xc
   140b5892b:	0c 01                	or     al,0x1
   140b5892d:	0c 0c                	or     al,0xc
   140b5892f:	0c 0c                	or     al,0xc
   140b58931:	0c 0c                	or     al,0xc
   140b58933:	0c 0c                	or     al,0xc
   140b58935:	0c 0c                	or     al,0xc
   140b58937:	0c 0c                	or     al,0xc
   140b58939:	0c 0c                	or     al,0xc
   140b5893b:	0c 0c                	or     al,0xc
   140b5893d:	0c 0c                	or     al,0xc
   140b5893f:	0c 0c                	or     al,0xc
   140b58941:	0c 0c                	or     al,0xc
   140b58943:	0c 0c                	or     al,0xc
   140b58945:	0c 0c                	or     al,0xc
   140b58947:	0c 0c                	or     al,0xc
   140b58949:	0c 0c                	or     al,0xc
   140b5894b:	0c 0c                	or     al,0xc
   140b5894d:	0c 0c                	or     al,0xc
   140b5894f:	0c 0c                	or     al,0xc
   140b58951:	0c 0c                	or     al,0xc
   140b58953:	0c 0c                	or     al,0xc
   140b58955:	0c 0c                	or     al,0xc
   140b58957:	0c 02                	or     al,0x2
   140b58959:	03 04 0c             	add    eax,DWORD PTR [rsp+rcx*1]
   140b5895c:	0c 05                	or     al,0x5
   140b5895e:	06                   	(bad)
   140b5895f:	07                   	(bad)
   140b58960:	08 09                	or     BYTE PTR [rcx],cl
   140b58962:	0a 0b                	or     cl,BYTE PTR [rbx]
   140b58964:	05 85 b5 00 8d       	add    eax,0x8d00b585
   140b58969:	83 b5 00 14 85 b5 00 	xor    DWORD PTR [rbp-0x4a7aec00],0x0
   140b58970:	c7 83 b5 00 d1 84 b5 00 dd 84 	mov    DWORD PTR [rbx-0x7b2eff4b],0x84dd00b5
   140b5897a:	b5 00                	mov    ch,0x0
   140b5897c:	f1                   	int1
   140b5897d:	84 b5 00 28 85 b5    	test   BYTE PTR [rbp-0x4a7ad800],dh
   140b58983:	00 34 85 b5 00 48 85 	add    BYTE PTR [rax*4-0x7ab7ff4b],dh
   140b5898a:	b5 00                	mov    ch,0x0
   140b5898c:	68 85 b5 00 74       	push   0x7400b585
   140b58991:	85 b5 00 d4 85 b5    	test   DWORD PTR [rbp-0x4a7a2c00],esi
   140b58997:	00 f6                	add    dh,dh
   140b58999:	85 b5 00 25 86 b5    	test   DWORD PTR [rbp-0x4a79db00],esi
   140b5899f:	00 37                	add    BYTE PTR [rdi],dh
   140b589a1:	86 b5 00 46 86 b5    	xchg   BYTE PTR [rbp-0x4a79ba00],dh
   140b589a7:	00 6b 86             	add    BYTE PTR [rbx-0x7a],ch
   140b589aa:	b5 00                	mov    ch,0x0
   140b589ac:	7a 86                	jp     0x140b58934
   140b589ae:	b5 00                	mov    ch,0x0
   140b589b0:	89 86 b5 00 98 86    	mov    DWORD PTR [rsi-0x7967ff4b],eax
   140b589b6:	b5 00                	mov    ch,0x0
   140b589b8:	5c                   	pop    rsp
   140b589b9:	85 b5 00 a7 86 b5    	test   DWORD PTR [rbp-0x4a795900],esi
   140b589bf:	00 b6 86 b5 00 fb    	add    BYTE PTR [rsi-0x4ff4a7a],dh
   140b589c5:	83 b5 00 2c 84 b5 00 	xor    DWORD PTR [rbp-0x4a7bd400],0x0
   140b589cc:	5d                   	pop    rbp
   140b589cd:	84 b5 00 8e 84 b5    	test   BYTE PTR [rbp-0x4a7b7200],dh
   140b589d3:	00 cb                	add    bl,cl
   140b589d5:	86 b5 00 00 00 00    	xchg   BYTE PTR [rbp+0x0],dh
   140b589db:	00 01                	add    BYTE PTR [rcx],al
	...
   140b58a65:	02 02                	add    al,BYTE PTR [rdx]
   140b58a67:	02 02                	add    al,BYTE PTR [rdx]
   140b58a69:	02 02                	add    al,BYTE PTR [rdx]
   140b58a6b:	02 02                	add    al,BYTE PTR [rdx]
   140b58a6d:	02 02                	add    al,BYTE PTR [rdx]
   140b58a6f:	02 02                	add    al,BYTE PTR [rdx]
   140b58a71:	02 02                	add    al,BYTE PTR [rdx]
   140b58a73:	02 02                	add    al,BYTE PTR [rdx]
   140b58a75:	02 02                	add    al,BYTE PTR [rdx]
   140b58a77:	02 02                	add    al,BYTE PTR [rdx]
   140b58a79:	02 02                	add    al,BYTE PTR [rdx]
   140b58a7b:	02 02                	add    al,BYTE PTR [rdx]
   140b58a7d:	00 02                	add    BYTE PTR [rdx],al
   140b58a7f:	02 02                	add    al,BYTE PTR [rdx]
   140b58a81:	02 02                	add    al,BYTE PTR [rdx]
   140b58a83:	02 02                	add    al,BYTE PTR [rdx]
   140b58a85:	02 02                	add    al,BYTE PTR [rdx]
   140b58a87:	02 02                	add    al,BYTE PTR [rdx]
   140b58a89:	02 02                	add    al,BYTE PTR [rdx]
   140b58a8b:	02 02                	add    al,BYTE PTR [rdx]
   140b58a8d:	03 02                	add    eax,DWORD PTR [rdx]
   140b58a8f:	02 02                	add    al,BYTE PTR [rdx]
   140b58a91:	02 02                	add    al,BYTE PTR [rdx]
   140b58a93:	02 02                	add    al,BYTE PTR [rdx]
   140b58a95:	02 02                	add    al,BYTE PTR [rdx]
   140b58a97:	02 02                	add    al,BYTE PTR [rdx]
   140b58a99:	02 02                	add    al,BYTE PTR [rdx]
   140b58a9b:	02 02                	add    al,BYTE PTR [rdx]
   140b58a9d:	02 02                	add    al,BYTE PTR [rdx]
   140b58a9f:	02 02                	add    al,BYTE PTR [rdx]
   140b58aa1:	02 02                	add    al,BYTE PTR [rdx]
   140b58aa3:	02 02                	add    al,BYTE PTR [rdx]
   140b58aa5:	02 02                	add    al,BYTE PTR [rdx]
   140b58aa7:	02 02                	add    al,BYTE PTR [rdx]
   140b58aa9:	04 05                	add    al,0x5
   140b58aab:	06                   	(bad)
   140b58aac:	02 02                	add    al,BYTE PTR [rdx]
   140b58aae:	02 02                	add    al,BYTE PTR [rdx]
   140b58ab0:	02 02                	add    al,BYTE PTR [rdx]
   140b58ab2:	02 02                	add    al,BYTE PTR [rdx]
   140b58ab4:	02 02                	add    al,BYTE PTR [rdx]
   140b58ab6:	02 02                	add    al,BYTE PTR [rdx]
   140b58ab8:	02 02                	add    al,BYTE PTR [rdx]
   140b58aba:	02 02                	add    al,BYTE PTR [rdx]
   140b58abc:	02 07                	add    al,BYTE PTR [rdi]
   140b58abe:	08 09                	or     BYTE PTR [rcx],cl
   140b58ac0:	0a 0b                	or     cl,BYTE PTR [rbx]
   140b58ac2:	00 00                	add    BYTE PTR [rax],al
   140b58ac4:	0c 02                	or     al,0x2
   140b58ac6:	00 0d 00 02 02 0e    	add    BYTE PTR [rip+0xe020200],cl        # 0x14eb78ccc
   140b58acc:	0f 10 11             	movups xmm2,XMMWORD PTR [rcx]
   140b58acf:	12 13                	adc    dl,BYTE PTR [rbx]
   140b58ad1:	14 15                	adc    al,0x15
   140b58ad3:	16                   	(bad)
   140b58ad4:	02 02                	add    al,BYTE PTR [rdx]
   140b58ad6:	02 02                	add    al,BYTE PTR [rdx]
   140b58ad8:	02 1c 02             	add    bl,BYTE PTR [rdx+rax*1]
   140b58adb:	02 02                	add    al,BYTE PTR [rdx]
   140b58add:	02 02                	add    al,BYTE PTR [rdx]
   140b58adf:	17                   	(bad)
   140b58ae0:	00 00                	add    BYTE PTR [rax],al
   140b58ae2:	02 00                	add    al,BYTE PTR [rax]
	...
   140b58aec:	18 19                	sbb    BYTE PTR [rcx],bl
   140b58aee:	1a 1b                	sbb    bl,BYTE PTR [rbx]
   140b58af0:	02                   	.byte 0x2
