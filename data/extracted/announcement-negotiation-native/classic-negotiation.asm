; Native PE source extraction, classic; C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; SHA-256 f35bbaf37aa96f93f95f8a35a9341e6649da46bc29a8650316bfdc2dfc57f3e4
; getSentence negotiation record constructor RVA 0x2a4da0..0x2a5dac; no game execution.

C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402a4da0 <.text+0x2a3da0>:
   1402a4da0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1402a4da5:	55                   	push   rbp
   1402a4da6:	56                   	push   rsi
   1402a4da7:	57                   	push   rdi
   1402a4da8:	41 54                	push   r12
   1402a4daa:	41 55                	push   r13
   1402a4dac:	41 56                	push   r14
   1402a4dae:	41 57                	push   r15
   1402a4db0:	48 8d 6c 24 e1       	lea    rbp,[rsp-0x1f]
   1402a4db5:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1402a4dbc:	48 8b 05 7d 12 5f 01 	mov    rax,QWORD PTR [rip+0x15f127d]        # 0x141896040
   1402a4dc3:	48 33 c4             	xor    rax,rsp
   1402a4dc6:	48 89 45 0f          	mov    QWORD PTR [rbp+0xf],rax
   1402a4dca:	4d 8b f0             	mov    r14,r8
   1402a4dcd:	4c 89 45 bf          	mov    QWORD PTR [rbp-0x41],r8
   1402a4dd1:	48 8b da             	mov    rbx,rdx
   1402a4dd4:	48 8b f9             	mov    rdi,rcx
   1402a4dd7:	0f 57 c0             	xorps  xmm0,xmm0
   1402a4dda:	0f 11 45 ef          	movups XMMWORD PTR [rbp-0x11],xmm0
   1402a4dde:	45 33 e4             	xor    r12d,r12d
   1402a4de1:	4c 89 65 ff          	mov    QWORD PTR [rbp-0x1],r12
   1402a4de5:	48 c7 45 07 0f 00 00 00 	mov    QWORD PTR [rbp+0x7],0xf
   1402a4ded:	44 88 65 ef          	mov    BYTE PTR [rbp-0x11],r12b
   1402a4df1:	66 44 89 64 24 28    	mov    WORD PTR [rsp+0x28],r12w
   1402a4df7:	66 44 89 64 24 20    	mov    WORD PTR [rsp+0x20],r12w
   1402a4dfd:	4d 8b c8             	mov    r9,r8
   1402a4e00:	44 8b 01             	mov    r8d,DWORD PTR [rcx]
   1402a4e03:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   1402a4e07:	48 8d 0d 9a ed 24 02 	lea    rcx,[rip+0x224ed9a]        # 0x1424f3ba8
   1402a4e0e:	e8 3d b1 8e 00       	call   0x140b8ff50
   1402a4e13:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1402a4e17:	e8 54 62 28 00       	call   0x14052b070
   1402a4e1c:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   1402a4e20:	48 83 7d 07 0f       	cmp    QWORD PTR [rbp+0x7],0xf
   1402a4e25:	48 0f 47 55 ef       	cmova  rdx,QWORD PTR [rbp-0x11]
   1402a4e2a:	4c 8b 45 ff          	mov    r8,QWORD PTR [rbp-0x1]
   1402a4e2e:	48 8b cb             	mov    rcx,rbx
   1402a4e31:	e8 6a ab dc ff       	call   0x14006f9a0
   1402a4e36:	41 bd 04 00 00 00    	mov    r13d,0x4
   1402a4e3c:	83 7f 04 ff          	cmp    DWORD PTR [rdi+0x4],0xffffffff
   1402a4e40:	74 21                	je     0x1402a4e63
   1402a4e42:	45 8b c5             	mov    r8d,r13d
   1402a4e45:	48 8d 15 84 16 34 01 	lea    rdx,[rip+0x1341684]        # 0x1415e64d0
   1402a4e4c:	48 8b cb             	mov    rcx,rbx
   1402a4e4f:	e8 4c ab dc ff       	call   0x14006f9a0
   1402a4e54:	45 33 c9             	xor    r9d,r9d
   1402a4e57:	44 8b 47 04          	mov    r8d,DWORD PTR [rdi+0x4]
   1402a4e5b:	48 8b d3             	mov    rdx,rbx
   1402a4e5e:	e8 dd aa 8e 00       	call   0x140b8f940
   1402a4e63:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402a4e69:	48 8d 15 08 cf 37 01 	lea    rdx,[rip+0x137cf08]        # 0x141621d78
   1402a4e70:	48 8b cb             	mov    rcx,rbx
   1402a4e73:	e8 28 ab dc ff       	call   0x14006f9a0
   1402a4e78:	41 bf 01 00 00 00    	mov    r15d,0x1
   1402a4e7e:	66 44 89 64 24 28    	mov    WORD PTR [rsp+0x28],r12w
   1402a4e84:	66 44 89 7c 24 20    	mov    WORD PTR [rsp+0x20],r15w
   1402a4e8a:	4d 8b ce             	mov    r9,r14
   1402a4e8d:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1402a4e91:	48 8b d3             	mov    rdx,rbx
   1402a4e94:	48 8d 0d 0d ed 24 02 	lea    rcx,[rip+0x224ed0d]        # 0x1424f3ba8
   1402a4e9b:	e8 b0 b0 8e 00       	call   0x140b8ff50
   1402a4ea0:	83 7f 0c ff          	cmp    DWORD PTR [rdi+0xc],0xffffffff
   1402a4ea4:	0f 84 15 01 00 00    	je     0x1402a4fbf
   1402a4eaa:	8b 77 10             	mov    esi,DWORD PTR [rdi+0x10]
   1402a4ead:	83 fe ff             	cmp    esi,0xffffffff
   1402a4eb0:	0f 84 e8 00 00 00    	je     0x1402a4f9e
   1402a4eb6:	8b 4f 14             	mov    ecx,DWORD PTR [rdi+0x14]
   1402a4eb9:	48 8b 05 30 68 12 02 	mov    rax,QWORD PTR [rip+0x2126830]        # 0x1423cb6f0
   1402a4ec0:	48 2b 05 21 68 12 02 	sub    rax,QWORD PTR [rip+0x2126821]        # 0x1423cb6e8
   1402a4ec7:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   1402a4ecd:	0f 84 cb 00 00 00    	je     0x1402a4f9e
   1402a4ed3:	83 f9 ff             	cmp    ecx,0xffffffff
   1402a4ed6:	0f 84 c2 00 00 00    	je     0x1402a4f9e
   1402a4edc:	48 8d 15 05 68 12 02 	lea    rdx,[rip+0x2126805]        # 0x1423cb6e8
   1402a4ee3:	e8 48 51 e1 ff       	call   0x1400ba030
   1402a4ee8:	48 85 c0             	test   rax,rax
   1402a4eeb:	0f 84 ad 00 00 00    	je     0x1402a4f9e
   1402a4ef1:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   1402a4ef8:	8b ce                	mov    ecx,esi
   1402a4efa:	e8 d1 51 f1 ff       	call   0x1401ba0d0
   1402a4eff:	48 8b f0             	mov    rsi,rax
   1402a4f02:	48 85 c0             	test   rax,rax
   1402a4f05:	0f 84 93 00 00 00    	je     0x1402a4f9e
   1402a4f0b:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402a4f11:	48 8d 15 ac f1 33 01 	lea    rdx,[rip+0x133f1ac]        # 0x1415e40c4
   1402a4f18:	48 8b cb             	mov    rcx,rbx
   1402a4f1b:	e8 80 aa dc ff       	call   0x14006f9a0
   1402a4f20:	48 8d 96 98 00 00 00 	lea    rdx,[rsi+0x98]
   1402a4f27:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   1402a4f2b:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   1402a4f30:	76 03                	jbe    0x1402a4f35
   1402a4f32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   1402a4f35:	48 8b cb             	mov    rcx,rbx
   1402a4f38:	e8 63 aa dc ff       	call   0x14006f9a0
   1402a4f3d:	4d 8b c5             	mov    r8,r13
   1402a4f40:	48 8d 15 89 15 34 01 	lea    rdx,[rip+0x1341589]        # 0x1415e64d0
   1402a4f47:	48 8b cb             	mov    rcx,rbx
   1402a4f4a:	e8 51 aa dc ff       	call   0x14006f9a0
   1402a4f4f:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   1402a4f52:	44 8b 47 14          	mov    r8d,DWORD PTR [rdi+0x14]
   1402a4f56:	48 8b d3             	mov    rdx,rbx
   1402a4f59:	e8 e2 a9 8e 00       	call   0x140b8f940
   1402a4f5e:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1402a4f61:	39 47 14             	cmp    DWORD PTR [rdi+0x14],eax
   1402a4f64:	74 24                	je     0x1402a4f8a
   1402a4f66:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402a4f6c:	48 8d 15 15 ce 37 01 	lea    rdx,[rip+0x137ce15]        # 0x141621d88
   1402a4f73:	48 8b cb             	mov    rcx,rbx
   1402a4f76:	e8 25 aa dc ff       	call   0x14006f9a0
   1402a4f7b:	45 33 c9             	xor    r9d,r9d
   1402a4f7e:	44 8b 47 0c          	mov    r8d,DWORD PTR [rdi+0xc]
   1402a4f82:	48 8b d3             	mov    rdx,rbx
   1402a4f85:	e8 b6 a9 8e 00       	call   0x140b8f940
   1402a4f8a:	4d 8b c7             	mov    r8,r15
   1402a4f8d:	48 8d 15 f0 35 35 01 	lea    rdx,[rip+0x13535f0]        # 0x1415f8584
   1402a4f94:	48 8b cb             	mov    rcx,rbx
   1402a4f97:	e8 04 aa dc ff       	call   0x14006f9a0
   1402a4f9c:	eb 21                	jmp    0x1402a4fbf
   1402a4f9e:	4d 8b c5             	mov    r8,r13
   1402a4fa1:	48 8d 15 28 15 34 01 	lea    rdx,[rip+0x1341528]        # 0x1415e64d0
   1402a4fa8:	48 8b cb             	mov    rcx,rbx
   1402a4fab:	e8 f0 a9 dc ff       	call   0x14006f9a0
   1402a4fb0:	45 33 c9             	xor    r9d,r9d
   1402a4fb3:	44 8b 47 0c          	mov    r8d,DWORD PTR [rdi+0xc]
   1402a4fb7:	48 8b d3             	mov    rdx,rbx
   1402a4fba:	e8 81 a9 8e 00       	call   0x140b8f940
   1402a4fbf:	0f bf 4f 18          	movsx  ecx,WORD PTR [rdi+0x18]
   1402a4fc3:	b8 14 00 00 00       	mov    eax,0x14
   1402a4fc8:	ba 22 00 00 00       	mov    edx,0x22
   1402a4fcd:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   1402a4fd3:	41 2b cf             	sub    ecx,r15d
   1402a4fd6:	74 44                	je     0x1402a501c
   1402a4fd8:	83 e9 09             	sub    ecx,0x9
   1402a4fdb:	74 33                	je     0x1402a5010
   1402a4fdd:	41 2b cd             	sub    ecx,r13d
   1402a4fe0:	74 22                	je     0x1402a5004
   1402a4fe2:	41 2b cf             	sub    ecx,r15d
   1402a4fe5:	74 0e                	je     0x1402a4ff5
   1402a4fe7:	41 3b cf             	cmp    ecx,r15d
   1402a4fea:	75 45                	jne    0x1402a5031
   1402a4fec:	48 8d 15 bd cd 37 01 	lea    rdx,[rip+0x137cdbd]        # 0x141621db0
   1402a4ff3:	eb 34                	jmp    0x1402a5029
   1402a4ff5:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   1402a4ffb:	48 8d 15 3e ce 37 01 	lea    rdx,[rip+0x137ce3e]        # 0x141621e40
   1402a5002:	eb 25                	jmp    0x1402a5029
   1402a5004:	4c 8b c0             	mov    r8,rax
   1402a5007:	48 8d 15 1a ce 37 01 	lea    rdx,[rip+0x137ce1a]        # 0x141621e28
   1402a500e:	eb 19                	jmp    0x1402a5029
   1402a5010:	4c 8b c2             	mov    r8,rdx
   1402a5013:	48 8d 15 56 ce 37 01 	lea    rdx,[rip+0x137ce56]        # 0x141621e70
   1402a501a:	eb 0d                	jmp    0x1402a5029
   1402a501c:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1402a5022:	48 8d 15 37 ce 37 01 	lea    rdx,[rip+0x137ce37]        # 0x141621e60
   1402a5029:	48 8b cb             	mov    rcx,rbx
   1402a502c:	e8 6f a9 dc ff       	call   0x14006f9a0
   1402a5031:	4d 8b c7             	mov    r8,r15
   1402a5034:	48 8d 15 39 e5 33 01 	lea    rdx,[rip+0x133e539]        # 0x1415e3574
   1402a503b:	48 8b cb             	mov    rcx,rbx
   1402a503e:	e8 5d a9 dc ff       	call   0x14006f9a0
   1402a5043:	83 7f 1c 02          	cmp    DWORD PTR [rdi+0x1c],0x2
   1402a5047:	75 36                	jne    0x1402a507f
   1402a5049:	41 b8 51 00 00 00    	mov    r8d,0x51
   1402a504f:	48 8d 15 7a cd 37 01 	lea    rdx,[rip+0x137cd7a]        # 0x141621dd0
   1402a5056:	48 8b cb             	mov    rcx,rbx
   1402a5059:	e8 42 a9 dc ff       	call   0x14006f9a0
   1402a505e:	45 33 c9             	xor    r9d,r9d
   1402a5061:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1402a5065:	48 8b d3             	mov    rdx,rbx
   1402a5068:	e8 03 b9 8e 00       	call   0x140b90970
   1402a506d:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402a5073:	48 8d 15 1e cd 37 01 	lea    rdx,[rip+0x137cd1e]        # 0x141621d98
   1402a507a:	e9 89 0b 00 00       	jmp    0x1402a5c08
   1402a507f:	48 8b 47 50          	mov    rax,QWORD PTR [rdi+0x50]
   1402a5083:	48 2b 47 48          	sub    rax,QWORD PTR [rdi+0x48]
   1402a5087:	48 c1 f8 02          	sar    rax,0x2
   1402a508b:	48 98                	cdqe
   1402a508d:	48 89 45 c7          	mov    QWORD PTR [rbp-0x39],rax
   1402a5091:	41 bd 17 00 00 00    	mov    r13d,0x17
   1402a5097:	48 85 c0             	test   rax,rax
   1402a509a:	0f 8e ac 01 00 00    	jle    0x1402a524c
   1402a50a0:	49 8b f4             	mov    rsi,r12
   1402a50a3:	4d 8b f4             	mov    r14,r12
   1402a50a6:	4d 8b fc             	mov    r15,r12
   1402a50a9:	41 bc 0e 00 00 00    	mov    r12d,0xe
   1402a50af:	90                   	nop
   1402a50b0:	48 8b 4f 48          	mov    rcx,QWORD PTR [rdi+0x48]
   1402a50b4:	41 8b 14 0e          	mov    edx,DWORD PTR [r14+rcx*1]
   1402a50b8:	85 d2                	test   edx,edx
   1402a50ba:	0f 84 e7 00 00 00    	je     0x1402a51a7
   1402a50c0:	83 ea 01             	sub    edx,0x1
   1402a50c3:	0f 84 83 00 00 00    	je     0x1402a514c
   1402a50c9:	83 fa 01             	cmp    edx,0x1
   1402a50cc:	0f 85 58 01 00 00    	jne    0x1402a522a
   1402a50d2:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a50d6:	41 83 3c 07 00       	cmp    DWORD PTR [r15+rax*1],0x0
   1402a50db:	0f 8d 49 01 00 00    	jge    0x1402a522a
   1402a50e1:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a50e7:	48 8d 15 42 cb 37 01 	lea    rdx,[rip+0x137cb42]        # 0x141621c30
   1402a50ee:	48 8b cb             	mov    rcx,rbx
   1402a50f1:	e8 aa a8 dc ff       	call   0x14006f9a0
   1402a50f6:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a50fa:	8b 0c b0             	mov    ecx,DWORD PTR [rax+rsi*4]
   1402a50fd:	83 f9 9c             	cmp    ecx,0xffffff9c
   1402a5100:	7f 0f                	jg     0x1402a5111
   1402a5102:	48 8d 15 07 cc 37 01 	lea    rdx,[rip+0x137cc07]        # 0x141621d10
   1402a5109:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402a510f:	eb 21                	jmp    0x1402a5132
   1402a5111:	83 f9 b0             	cmp    ecx,0xffffffb0
   1402a5114:	7f 0f                	jg     0x1402a5125
   1402a5116:	48 8d 15 ff cb 37 01 	lea    rdx,[rip+0x137cbff]        # 0x141621d1c
   1402a511d:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402a5123:	eb 0d                	jmp    0x1402a5132
   1402a5125:	48 8d 15 c4 cb 37 01 	lea    rdx,[rip+0x137cbc4]        # 0x141621cf0
   1402a512c:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402a5132:	48 8b cb             	mov    rcx,rbx
   1402a5135:	e8 66 a8 dc ff       	call   0x14006f9a0
   1402a513a:	41 b8 32 00 00 00    	mov    r8d,0x32
   1402a5140:	48 8d 15 f9 cb 37 01 	lea    rdx,[rip+0x137cbf9]        # 0x141621d40
   1402a5147:	e9 d6 00 00 00       	jmp    0x1402a5222
   1402a514c:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a5150:	83 3c b0 00          	cmp    DWORD PTR [rax+rsi*4],0x0
   1402a5154:	0f 8e d0 00 00 00    	jle    0x1402a522a
   1402a515a:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a5160:	48 8d 15 c9 ca 37 01 	lea    rdx,[rip+0x137cac9]        # 0x141621c30
   1402a5167:	48 8b cb             	mov    rcx,rbx
   1402a516a:	e8 31 a8 dc ff       	call   0x14006f9a0
   1402a516f:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a5173:	8b 0c b0             	mov    ecx,DWORD PTR [rax+rsi*4]
   1402a5176:	83 f9 4b             	cmp    ecx,0x4b
   1402a5179:	7c 0f                	jl     0x1402a518a
   1402a517b:	48 8d 15 5e ca 37 01 	lea    rdx,[rip+0x137ca5e]        # 0x141621be0
   1402a5182:	41 b8 13 00 00 00    	mov    r8d,0x13
   1402a5188:	eb a8                	jmp    0x1402a5132
   1402a518a:	83 f9 32             	cmp    ecx,0x32
   1402a518d:	7c 0c                	jl     0x1402a519b
   1402a518f:	48 8d 15 62 ca 37 01 	lea    rdx,[rip+0x137ca62]        # 0x141621bf8
   1402a5196:	4d 8b c4             	mov    r8,r12
   1402a5199:	eb 97                	jmp    0x1402a5132
   1402a519b:	48 8d 15 86 cb 37 01 	lea    rdx,[rip+0x137cb86]        # 0x141621d28
   1402a51a2:	4d 8b c5             	mov    r8,r13
   1402a51a5:	eb 8b                	jmp    0x1402a5132
   1402a51a7:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a51ab:	83 3c b0 00          	cmp    DWORD PTR [rax+rsi*4],0x0
   1402a51af:	7d 79                	jge    0x1402a522a
   1402a51b1:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402a51b7:	48 8d 15 e6 cb 37 01 	lea    rdx,[rip+0x137cbe6]        # 0x141621da4
   1402a51be:	48 8b cb             	mov    rcx,rbx
   1402a51c1:	e8 da a7 dc ff       	call   0x14006f9a0
   1402a51c6:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a51ca:	8b 0c b0             	mov    ecx,DWORD PTR [rax+rsi*4]
   1402a51cd:	81 f9 6a ff ff ff    	cmp    ecx,0xffffff6a
   1402a51d3:	7f 09                	jg     0x1402a51de
   1402a51d5:	48 8d 15 ac ca 37 01 	lea    rdx,[rip+0x137caac]        # 0x141621c88
   1402a51dc:	eb 29                	jmp    0x1402a5207
   1402a51de:	83 f9 b5             	cmp    ecx,0xffffffb5
   1402a51e1:	7f 09                	jg     0x1402a51ec
   1402a51e3:	48 8d 15 be ca 37 01 	lea    rdx,[rip+0x137cabe]        # 0x141621ca8
   1402a51ea:	eb 1b                	jmp    0x1402a5207
   1402a51ec:	83 f9 e7             	cmp    ecx,0xffffffe7
   1402a51ef:	7f 0f                	jg     0x1402a5200
   1402a51f1:	48 8d 15 50 ca 37 01 	lea    rdx,[rip+0x137ca50]        # 0x141621c48
   1402a51f8:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   1402a51fe:	eb 0d                	jmp    0x1402a520d
   1402a5200:	48 8d 15 61 ca 37 01 	lea    rdx,[rip+0x137ca61]        # 0x141621c68
   1402a5207:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   1402a520d:	48 8b cb             	mov    rcx,rbx
   1402a5210:	e8 8b a7 dc ff       	call   0x14006f9a0
   1402a5215:	41 b8 22 00 00 00    	mov    r8d,0x22
   1402a521b:	48 8d 15 e6 c9 37 01 	lea    rdx,[rip+0x137c9e6]        # 0x141621c08
   1402a5222:	48 8b cb             	mov    rcx,rbx
   1402a5225:	e8 76 a7 dc ff       	call   0x14006f9a0
   1402a522a:	48 ff c6             	inc    rsi
   1402a522d:	49 83 c6 04          	add    r14,0x4
   1402a5231:	49 83 c7 04          	add    r15,0x4
   1402a5235:	48 3b 75 c7          	cmp    rsi,QWORD PTR [rbp-0x39]
   1402a5239:	0f 8c 71 fe ff ff    	jl     0x1402a50b0
   1402a523f:	45 33 e4             	xor    r12d,r12d
   1402a5242:	4c 8b 75 bf          	mov    r14,QWORD PTR [rbp-0x41]
   1402a5246:	41 bf 01 00 00 00    	mov    r15d,0x1
   1402a524c:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402a5252:	48 8d 15 9f 2d 35 01 	lea    rdx,[rip+0x1352d9f]        # 0x1415f7ff8
   1402a5259:	48 8b cb             	mov    rcx,rbx
   1402a525c:	e8 3f a7 dc ff       	call   0x14006f9a0
   1402a5261:	0f 57 c0             	xorps  xmm0,xmm0
   1402a5264:	0f 11 45 cf          	movups XMMWORD PTR [rbp-0x31],xmm0
   1402a5268:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   1402a526c:	48 c7 45 e7 0f 00 00 00 	mov    QWORD PTR [rbp-0x19],0xf
   1402a5274:	c6 45 cf 00          	mov    BYTE PTR [rbp-0x31],0x0
   1402a5278:	66 44 89 7c 24 28    	mov    WORD PTR [rsp+0x28],r15w
   1402a527e:	66 44 89 7c 24 20    	mov    WORD PTR [rsp+0x20],r15w
   1402a5284:	4d 8b ce             	mov    r9,r14
   1402a5287:	44 8b 07             	mov    r8d,DWORD PTR [rdi]
   1402a528a:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1402a528e:	48 8d 0d 13 e9 24 02 	lea    rcx,[rip+0x224e913]        # 0x1424f3ba8
   1402a5295:	e8 b6 ac 8e 00       	call   0x140b8ff50
   1402a529a:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1402a529e:	e8 cd 5d 28 00       	call   0x14052b070
   1402a52a3:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1402a52a7:	48 83 7d e7 0f       	cmp    QWORD PTR [rbp-0x19],0xf
   1402a52ac:	48 0f 47 55 cf       	cmova  rdx,QWORD PTR [rbp-0x31]
   1402a52b1:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   1402a52b5:	48 8b cb             	mov    rcx,rbx
   1402a52b8:	e8 e3 a6 dc ff       	call   0x14006f9a0
   1402a52bd:	90                   	nop
   1402a52be:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1402a52c2:	e8 19 a5 dc ff       	call   0x14006f7e0
   1402a52c7:	4d 8b c7             	mov    r8,r15
   1402a52ca:	48 8d 15 4f e4 33 01 	lea    rdx,[rip+0x133e44f]        # 0x1415e3720
   1402a52d1:	48 8b cb             	mov    rcx,rbx
   1402a52d4:	e8 c7 a6 dc ff       	call   0x14006f9a0
   1402a52d9:	b9 08 00 00 00       	mov    ecx,0x8
   1402a52de:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402a52e4:	83 7f 1c 01          	cmp    DWORD PTR [rdi+0x1c],0x1
   1402a52e8:	44 0f 45 c1          	cmovne r8d,ecx
   1402a52ec:	48 8d 0d d5 c9 37 01 	lea    rcx,[rip+0x137c9d5]        # 0x141621cc8
   1402a52f3:	48 8d 15 06 ca 37 01 	lea    rdx,[rip+0x137ca06]        # 0x141621d00
   1402a52fa:	48 0f 45 d1          	cmovne rdx,rcx
   1402a52fe:	48 8b cb             	mov    rcx,rbx
   1402a5301:	e8 9a a6 dc ff       	call   0x14006f9a0
   1402a5306:	4d 8b c7             	mov    r8,r15
   1402a5309:	48 8d 15 10 e4 33 01 	lea    rdx,[rip+0x133e410]        # 0x1415e3720
   1402a5310:	48 8b cb             	mov    rcx,rbx
   1402a5313:	e8 88 a6 dc ff       	call   0x14006f9a0
   1402a5318:	44 8b 57 28          	mov    r10d,DWORD PTR [rdi+0x28]
   1402a531c:	44 8b 4f 2c          	mov    r9d,DWORD PTR [rdi+0x2c]
   1402a5320:	b8 12 00 00 00       	mov    eax,0x12
   1402a5325:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
   1402a532b:	41 be 16 00 00 00    	mov    r14d,0x16
   1402a5331:	41 bf 19 00 00 00    	mov    r15d,0x19
   1402a5337:	4c 8d 1d c2 ac d5 ff 	lea    r11,[rip+0xffffffffffd5acc2]        # 0x140000000
   1402a533e:	45 3b d1             	cmp    r10d,r9d
   1402a5341:	0f 8c 12 01 00 00    	jl     0x1402a5459
   1402a5347:	8b 57 34             	mov    edx,DWORD PTR [rdi+0x34]
   1402a534a:	44 3b d2             	cmp    r10d,edx
   1402a534d:	0f 8c 06 01 00 00    	jl     0x1402a5459
   1402a5353:	be 47 00 00 00       	mov    esi,0x47
   1402a5358:	43 8d 04 09          	lea    eax,[r9+r9*1]
   1402a535c:	41 8b cc             	mov    ecx,r12d
   1402a535f:	41 b8 46 00 00 00    	mov    r8d,0x46
   1402a5365:	41 3b c2             	cmp    eax,r10d
   1402a5368:	66 41 0f 4d c8       	cmovge cx,r8w
   1402a536d:	8d 04 12             	lea    eax,[rdx+rdx*1]
   1402a5370:	41 3b c2             	cmp    eax,r10d
   1402a5373:	7c 09                	jl     0x1402a537e
   1402a5375:	41 3b d1             	cmp    edx,r9d
   1402a5378:	7e 04                	jle    0x1402a537e
   1402a537a:	0f b7 4f 30          	movzx  ecx,WORD PTR [rdi+0x30]
   1402a537e:	0f bf c1             	movsx  eax,cx
   1402a5381:	83 c0 ba             	add    eax,0xffffffba
   1402a5384:	41 3b c6             	cmp    eax,r14d
   1402a5387:	0f 87 ba 00 00 00    	ja     0x1402a5447
   1402a538d:	48 98                	cdqe
   1402a538f:	41 8b 8c 83 44 5c 2a 00 	mov    ecx,DWORD PTR [r11+rax*4+0x2a5c44]
   1402a5397:	49 03 cb             	add    rcx,r11
   1402a539a:	ff e1                	jmp    rcx
   1402a539c:	48 8d 15 35 c9 37 01 	lea    rdx,[rip+0x137c935]        # 0x141621cd8
   1402a53a3:	4d 8b c6             	mov    r8,r14
   1402a53a6:	e9 9b 01 00 00       	jmp    0x1402a5546
   1402a53ab:	48 8d 15 96 cd 37 01 	lea    rdx,[rip+0x137cd96]        # 0x141622148
   1402a53b2:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1402a53b8:	e9 89 01 00 00       	jmp    0x1402a5546
   1402a53bd:	48 8d 15 a4 cd 37 01 	lea    rdx,[rip+0x137cda4]        # 0x141622168
   1402a53c4:	e9 77 01 00 00       	jmp    0x1402a5540
   1402a53c9:	48 8d 15 38 cd 37 01 	lea    rdx,[rip+0x137cd38]        # 0x141622108
   1402a53d0:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a53d6:	e9 6b 01 00 00       	jmp    0x1402a5546
   1402a53db:	48 8d 15 3e cd 37 01 	lea    rdx,[rip+0x137cd3e]        # 0x141622120
   1402a53e2:	41 b8 23 00 00 00    	mov    r8d,0x23
   1402a53e8:	e9 59 01 00 00       	jmp    0x1402a5546
   1402a53ed:	48 8d 15 c4 cc 37 01 	lea    rdx,[rip+0x137ccc4]        # 0x1416220b8
   1402a53f4:	41 b8 23 00 00 00    	mov    r8d,0x23
   1402a53fa:	e9 47 01 00 00       	jmp    0x1402a5546
   1402a53ff:	48 8d 15 da cc 37 01 	lea    rdx,[rip+0x137ccda]        # 0x1416220e0
   1402a5406:	41 b8 27 00 00 00    	mov    r8d,0x27
   1402a540c:	e9 35 01 00 00       	jmp    0x1402a5546
   1402a5411:	48 8d 15 58 cc 37 01 	lea    rdx,[rip+0x137cc58]        # 0x141622070
   1402a5418:	41 b8 2c 00 00 00    	mov    r8d,0x2c
   1402a541e:	e9 23 01 00 00       	jmp    0x1402a5546
   1402a5423:	48 8d 15 76 cc 37 01 	lea    rdx,[rip+0x137cc76]        # 0x1416220a0
   1402a542a:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402a5430:	e9 11 01 00 00       	jmp    0x1402a5546
   1402a5435:	48 8d 15 cc cd 37 01 	lea    rdx,[rip+0x137cdcc]        # 0x141622208
   1402a543c:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a5442:	e9 ff 00 00 00       	jmp    0x1402a5546
   1402a5447:	48 8d 15 d2 cd 37 01 	lea    rdx,[rip+0x137cdd2]        # 0x141622220
   1402a544e:	41 b8 09 00 00 00    	mov    r8d,0x9
   1402a5454:	e9 ed 00 00 00       	jmp    0x1402a5546
   1402a5459:	44 3b 4f 34          	cmp    r9d,DWORD PTR [rdi+0x34]
   1402a545d:	7c 14                	jl     0x1402a5473
   1402a545f:	be 46 00 00 00       	mov    esi,0x46
   1402a5464:	4c 8b c0             	mov    r8,rax
   1402a5467:	48 8d 15 62 cd 37 01 	lea    rdx,[rip+0x137cd62]        # 0x1416221d0
   1402a546e:	e9 d3 00 00 00       	jmp    0x1402a5546
   1402a5473:	0f b7 77 30          	movzx  esi,WORD PTR [rdi+0x30]
   1402a5477:	8b 47 30             	mov    eax,DWORD PTR [rdi+0x30]
   1402a547a:	83 c0 b8             	add    eax,0xffffffb8
   1402a547d:	83 f8 14             	cmp    eax,0x14
   1402a5480:	0f 87 c8 00 00 00    	ja     0x1402a554e
   1402a5486:	48 98                	cdqe
   1402a5488:	41 8b 8c 83 a0 5c 2a 00 	mov    ecx,DWORD PTR [r11+rax*4+0x2a5ca0]
   1402a5490:	49 03 cb             	add    rcx,r11
   1402a5493:	ff e1                	jmp    rcx
   1402a5495:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   1402a549b:	48 8d 15 46 cd 37 01 	lea    rdx,[rip+0x137cd46]        # 0x1416221e8
   1402a54a2:	48 8b cb             	mov    rcx,rbx
   1402a54a5:	e8 f6 a4 dc ff       	call   0x14006f9a0
   1402a54aa:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a54ad:	85 c0                	test   eax,eax
   1402a54af:	b9 0e 00 00 00       	mov    ecx,0xe
   1402a54b4:	ba 0a 00 00 00       	mov    edx,0xa
   1402a54b9:	0f 45 ca             	cmovne ecx,edx
   1402a54bc:	4c 8d 05 fd cc 37 01 	lea    r8,[rip+0x137ccfd]        # 0x1416221c0
   1402a54c3:	48 8d 15 e6 cc 37 01 	lea    rdx,[rip+0x137cce6]        # 0x1416221b0
   1402a54ca:	49 0f 45 d0          	cmovne rdx,r8
   1402a54ce:	44 8b c1             	mov    r8d,ecx
   1402a54d1:	eb 73                	jmp    0x1402a5546
   1402a54d3:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402a54d9:	48 8d 15 a0 cc 37 01 	lea    rdx,[rip+0x137cca0]        # 0x141622180
   1402a54e0:	eb 64                	jmp    0x1402a5546
   1402a54e2:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1402a54e8:	48 8d 15 a1 cc 37 01 	lea    rdx,[rip+0x137cca1]        # 0x141622190
   1402a54ef:	eb 55                	jmp    0x1402a5546
   1402a54f1:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   1402a54f7:	48 8d 15 62 ca 37 01 	lea    rdx,[rip+0x137ca62]        # 0x141621f60
   1402a54fe:	eb 46                	jmp    0x1402a5546
   1402a5500:	41 b8 22 00 00 00    	mov    r8d,0x22
   1402a5506:	48 8d 15 73 ca 37 01 	lea    rdx,[rip+0x137ca73]        # 0x141621f80
   1402a550d:	eb 37                	jmp    0x1402a5546
   1402a550f:	4d 8b c7             	mov    r8,r15
   1402a5512:	48 8d 15 f7 c9 37 01 	lea    rdx,[rip+0x137c9f7]        # 0x141621f10
   1402a5519:	eb 2b                	jmp    0x1402a5546
   1402a551b:	41 b8 29 00 00 00    	mov    r8d,0x29
   1402a5521:	48 8d 15 08 ca 37 01 	lea    rdx,[rip+0x137ca08]        # 0x141621f30
   1402a5528:	eb 1c                	jmp    0x1402a5546
   1402a552a:	41 b8 26 00 00 00    	mov    r8d,0x26
   1402a5530:	48 8d 15 99 c9 37 01 	lea    rdx,[rip+0x137c999]        # 0x141621ed0
   1402a5537:	eb 0d                	jmp    0x1402a5546
   1402a5539:	48 8d 15 b8 c9 37 01 	lea    rdx,[rip+0x137c9b8]        # 0x141621ef8
   1402a5540:	41 b8 15 00 00 00    	mov    r8d,0x15
   1402a5546:	48 8b cb             	mov    rcx,rbx
   1402a5549:	e8 52 a4 dc ff       	call   0x14006f9a0
   1402a554e:	41 b8 03 00 00 00    	mov    r8d,0x3
   1402a5554:	48 8d 15 f5 32 35 01 	lea    rdx,[rip+0x13532f5]        # 0x1415f8850
   1402a555b:	48 8b cb             	mov    rcx,rbx
   1402a555e:	e8 3d a4 dc ff       	call   0x14006f9a0
   1402a5563:	0f 57 c0             	xorps  xmm0,xmm0
   1402a5566:	0f 11 45 cf          	movups XMMWORD PTR [rbp-0x31],xmm0
   1402a556a:	45 33 c0             	xor    r8d,r8d
   1402a556d:	4c 89 45 df          	mov    QWORD PTR [rbp-0x21],r8
   1402a5571:	48 c7 45 e7 0f 00 00 00 	mov    QWORD PTR [rbp-0x19],0xf
   1402a5579:	44 88 45 cf          	mov    BYTE PTR [rbp-0x31],r8b
   1402a557d:	b8 01 00 00 00       	mov    eax,0x1
   1402a5582:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402a5587:	66 89 44 24 20       	mov    WORD PTR [rsp+0x20],ax
   1402a558c:	4c 8b 4d bf          	mov    r9,QWORD PTR [rbp-0x41]
   1402a5590:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1402a5594:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1402a5598:	48 8d 0d 09 e6 24 02 	lea    rcx,[rip+0x224e609]        # 0x1424f3ba8
   1402a559f:	e8 ac a9 8e 00       	call   0x140b8ff50
   1402a55a4:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1402a55a8:	e8 c3 5a 28 00       	call   0x14052b070
   1402a55ad:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1402a55b1:	48 83 7d e7 0f       	cmp    QWORD PTR [rbp-0x19],0xf
   1402a55b6:	48 0f 47 55 cf       	cmova  rdx,QWORD PTR [rbp-0x31]
   1402a55bb:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   1402a55bf:	48 8b cb             	mov    rcx,rbx
   1402a55c2:	e8 d9 a3 dc ff       	call   0x14006f9a0
   1402a55c7:	90                   	nop
   1402a55c8:	48 8b 55 e7          	mov    rdx,QWORD PTR [rbp-0x19]
   1402a55cc:	48 83 fa 0f          	cmp    rdx,0xf
   1402a55d0:	76 34                	jbe    0x1402a5606
   1402a55d2:	48 ff c2             	inc    rdx
   1402a55d5:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1402a55d9:	48 8b c1             	mov    rax,rcx
   1402a55dc:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402a55e3:	72 1c                	jb     0x1402a5601
   1402a55e5:	48 83 c2 27          	add    rdx,0x27
   1402a55e9:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402a55ed:	48 2b c1             	sub    rax,rcx
   1402a55f0:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402a55f4:	48 83 f8 1f          	cmp    rax,0x1f
   1402a55f8:	76 07                	jbe    0x1402a5601
   1402a55fa:	ff 15 a0 b4 33 01    	call   QWORD PTR [rip+0x133b4a0]        # 0x1415e0aa0
   1402a5600:	cc                   	int3
   1402a5601:	e8 ea ef 28 01       	call   0x1415345f0
   1402a5606:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a560c:	48 8d 15 0d e1 33 01 	lea    rdx,[rip+0x133e10d]        # 0x1415e3720
   1402a5613:	48 8b cb             	mov    rcx,rbx
   1402a5616:	e8 85 a3 dc ff       	call   0x14006f9a0
   1402a561b:	8b 57 38             	mov    edx,DWORD PTR [rdi+0x38]
   1402a561e:	8b 4f 3c             	mov    ecx,DWORD PTR [rdi+0x3c]
   1402a5621:	3b d1                	cmp    edx,ecx
   1402a5623:	0f 8c 3e 01 00 00    	jl     0x1402a5767
   1402a5629:	44 8b 47 44          	mov    r8d,DWORD PTR [rdi+0x44]
   1402a562d:	41 3b d0             	cmp    edx,r8d
   1402a5630:	0f 8c 31 01 00 00    	jl     0x1402a5767
   1402a5636:	8d 04 09             	lea    eax,[rcx+rcx*1]
   1402a5639:	41 b9 48 00 00 00    	mov    r9d,0x48
   1402a563f:	3b c2                	cmp    eax,edx
   1402a5641:	66 45 0f 4d e1       	cmovge r12w,r9w
   1402a5646:	43 8d 04 00          	lea    eax,[r8+r8*1]
   1402a564a:	3b c2                	cmp    eax,edx
   1402a564c:	7c 0a                	jl     0x1402a5658
   1402a564e:	44 3b c1             	cmp    r8d,ecx
   1402a5651:	7e 05                	jle    0x1402a5658
   1402a5653:	44 0f b7 67 40       	movzx  r12d,WORD PTR [rdi+0x40]
   1402a5658:	41 0f bf c4          	movsx  eax,r12w
   1402a565c:	83 c0 ba             	add    eax,0xffffffba
   1402a565f:	83 f8 16             	cmp    eax,0x16
   1402a5662:	0f 87 a2 00 00 00    	ja     0x1402a570a
   1402a5668:	48 98                	cdqe
   1402a566a:	48 8d 15 8f a9 d5 ff 	lea    rdx,[rip+0xffffffffffd5a98f]        # 0x140000000
   1402a5671:	8b 8c 82 f4 5c 2a 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x2a5cf4]
   1402a5678:	48 03 ca             	add    rcx,rdx
   1402a567b:	ff e1                	jmp    rcx
   1402a567d:	48 8d 15 14 c8 37 01 	lea    rdx,[rip+0x137c814]        # 0x141621e98
   1402a5684:	41 bd 1b 00 00 00    	mov    r13d,0x1b
   1402a568a:	e9 88 00 00 00       	jmp    0x1402a5717
   1402a568f:	48 8d 15 22 c8 37 01 	lea    rdx,[rip+0x137c822]        # 0x141621eb8
   1402a5696:	eb 7f                	jmp    0x1402a5717
   1402a5698:	48 8d 15 a1 c9 37 01 	lea    rdx,[rip+0x137c9a1]        # 0x141622040
   1402a569f:	4d 8b ee             	mov    r13,r14
   1402a56a2:	eb 73                	jmp    0x1402a5717
   1402a56a4:	48 8d 15 ad c9 37 01 	lea    rdx,[rip+0x137c9ad]        # 0x141622058
   1402a56ab:	41 bd 15 00 00 00    	mov    r13d,0x15
   1402a56b1:	eb 64                	jmp    0x1402a5717
   1402a56b3:	48 8d 15 56 c9 37 01 	lea    rdx,[rip+0x137c956]        # 0x141622010
   1402a56ba:	41 bc 12 00 00 00    	mov    r12d,0x12
   1402a56c0:	45 8b ec             	mov    r13d,r12d
   1402a56c3:	eb 58                	jmp    0x1402a571d
   1402a56c5:	48 8d 15 5c c9 37 01 	lea    rdx,[rip+0x137c95c]        # 0x141622028
   1402a56cc:	41 bd 15 00 00 00    	mov    r13d,0x15
   1402a56d2:	eb 43                	jmp    0x1402a5717
   1402a56d4:	48 8d 15 fd c8 37 01 	lea    rdx,[rip+0x137c8fd]        # 0x141621fd8
   1402a56db:	41 bd 18 00 00 00    	mov    r13d,0x18
   1402a56e1:	eb 34                	jmp    0x1402a5717
   1402a56e3:	48 8d 15 0e c9 37 01 	lea    rdx,[rip+0x137c90e]        # 0x141621ff8
   1402a56ea:	eb 2b                	jmp    0x1402a5717
   1402a56ec:	48 8d 15 b5 c8 37 01 	lea    rdx,[rip+0x137c8b5]        # 0x141621fa8
   1402a56f3:	41 bd 11 00 00 00    	mov    r13d,0x11
   1402a56f9:	eb 1c                	jmp    0x1402a5717
   1402a56fb:	48 8d 15 be c8 37 01 	lea    rdx,[rip+0x137c8be]        # 0x141621fc0
   1402a5702:	41 bd 15 00 00 00    	mov    r13d,0x15
   1402a5708:	eb 0d                	jmp    0x1402a5717
   1402a570a:	48 8d 15 ff cd 37 01 	lea    rdx,[rip+0x137cdff]        # 0x141622510
   1402a5711:	41 bd 0a 00 00 00    	mov    r13d,0xa
   1402a5717:	41 bc 12 00 00 00    	mov    r12d,0x12
   1402a571d:	48 8b cb             	mov    rcx,rbx
   1402a5720:	4d 8b c5             	mov    r8,r13
   1402a5723:	e8 78 a2 dc ff       	call   0x14006f9a0
   1402a5728:	66 83 fe 47          	cmp    si,0x47
   1402a572c:	75 15                	jne    0x1402a5743
   1402a572e:	41 b8 08 00 00 00    	mov    r8d,0x8
   1402a5734:	48 8d 15 e5 cd 37 01 	lea    rdx,[rip+0x137cde5]        # 0x141622520
   1402a573b:	48 8b cb             	mov    rcx,rbx
   1402a573e:	e8 5d a2 dc ff       	call   0x14006f9a0
   1402a5743:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a5746:	85 c0                	test   eax,eax
   1402a5748:	b9 14 00 00 00       	mov    ecx,0x14
   1402a574d:	4c 0f 45 f1          	cmovne r14,rcx
   1402a5751:	48 8d 0d a0 cd 37 01 	lea    rcx,[rip+0x137cda0]        # 0x1416224f8
   1402a5758:	48 8d 15 81 cd 37 01 	lea    rdx,[rip+0x137cd81]        # 0x1416224e0
   1402a575f:	4d 8b c6             	mov    r8,r14
   1402a5762:	e9 6b 02 00 00       	jmp    0x1402a59d2
   1402a5767:	3b 4f 44             	cmp    ecx,DWORD PTR [rdi+0x44]
   1402a576a:	0f 8c c1 00 00 00    	jl     0x1402a5831
   1402a5770:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a5773:	41 b8 11 00 00 00    	mov    r8d,0x11
   1402a5779:	85 c0                	test   eax,eax
   1402a577b:	b9 04 00 00 00       	mov    ecx,0x4
   1402a5780:	44 0f 45 c1          	cmovne r8d,ecx
   1402a5784:	48 8d 0d 49 cd 37 01 	lea    rcx,[rip+0x137cd49]        # 0x1416224d4
   1402a578b:	48 8d 15 2e cd 37 01 	lea    rdx,[rip+0x137cd2e]        # 0x1416224c0
   1402a5792:	48 0f 45 d1          	cmovne rdx,rcx
   1402a5796:	48 8b cb             	mov    rcx,rbx
   1402a5799:	e8 02 a2 dc ff       	call   0x14006f9a0
   1402a579e:	41 b8 28 00 00 00    	mov    r8d,0x28
   1402a57a4:	48 8d 15 d5 cc 37 01 	lea    rdx,[rip+0x137ccd5]        # 0x141622480
   1402a57ab:	48 8b cb             	mov    rcx,rbx
   1402a57ae:	e8 ed a1 dc ff       	call   0x14006f9a0
   1402a57b3:	66 83 fe 48          	cmp    si,0x48
   1402a57b7:	75 15                	jne    0x1402a57ce
   1402a57b9:	41 b8 08 00 00 00    	mov    r8d,0x8
   1402a57bf:	48 8d 15 ea cc 37 01 	lea    rdx,[rip+0x137ccea]        # 0x1416224b0
   1402a57c6:	48 8b cb             	mov    rcx,rbx
   1402a57c9:	e8 d2 a1 dc ff       	call   0x14006f9a0
   1402a57ce:	83 7f 1c 00          	cmp    DWORD PTR [rdi+0x1c],0x0
   1402a57d2:	75 15                	jne    0x1402a57e9
   1402a57d4:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a57da:	48 8d 15 f7 cd 37 01 	lea    rdx,[rip+0x137cdf7]        # 0x1416225d8
   1402a57e1:	48 8b cb             	mov    rcx,rbx
   1402a57e4:	e8 b7 a1 dc ff       	call   0x14006f9a0
   1402a57e9:	41 be 1b 00 00 00    	mov    r14d,0x1b
   1402a57ef:	41 bc 12 00 00 00    	mov    r12d,0x12
   1402a57f5:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402a57fb:	48 8d 15 fe cf 37 01 	lea    rdx,[rip+0x137cffe]        # 0x141622800
   1402a5802:	48 8b cb             	mov    rcx,rbx
   1402a5805:	e8 96 a1 dc ff       	call   0x14006f9a0
   1402a580a:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a580d:	83 f8 01             	cmp    eax,0x1
   1402a5810:	0f 85 7c 03 00 00    	jne    0x1402a5b92
   1402a5816:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
   1402a5819:	83 f8 fb             	cmp    eax,0xfffffffb
   1402a581c:	0f 85 19 03 00 00    	jne    0x1402a5b3b
   1402a5822:	48 8d 15 6f cf 37 01 	lea    rdx,[rip+0x137cf6f]        # 0x141622798
   1402a5829:	4d 8b c7             	mov    r8,r15
   1402a582c:	e9 c2 03 00 00       	jmp    0x1402a5bf3
   1402a5831:	8b 47 40             	mov    eax,DWORD PTR [rdi+0x40]
   1402a5834:	83 c0 ba             	add    eax,0xffffffba
   1402a5837:	83 f8 16             	cmp    eax,0x16
   1402a583a:	77 ad                	ja     0x1402a57e9
   1402a583c:	48 98                	cdqe
   1402a583e:	48 8d 15 bb a7 d5 ff 	lea    rdx,[rip+0xffffffffffd5a7bb]        # 0x140000000
   1402a5845:	8b 8c 82 50 5d 2a 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x2a5d50]
   1402a584c:	48 03 ca             	add    rcx,rdx
   1402a584f:	ff e1                	jmp    rcx
   1402a5851:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1402a5857:	48 8d 15 92 cd 37 01 	lea    rdx,[rip+0x137cd92]        # 0x1416225f0
   1402a585e:	48 8b cb             	mov    rcx,rbx
   1402a5861:	e8 3a a1 dc ff       	call   0x14006f9a0
   1402a5866:	66 83 fe 46          	cmp    si,0x46
   1402a586a:	75 15                	jne    0x1402a5881
   1402a586c:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1402a5872:	48 8d 15 2f cd 37 01 	lea    rdx,[rip+0x137cd2f]        # 0x1416225a8
   1402a5879:	48 8b cb             	mov    rcx,rbx
   1402a587c:	e8 1f a1 dc ff       	call   0x14006f9a0
   1402a5881:	83 7f 1c 00          	cmp    DWORD PTR [rdi+0x1c],0x0
   1402a5885:	0f 85 5e ff ff ff    	jne    0x1402a57e9
   1402a588b:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1402a5891:	48 8d 15 20 cd 37 01 	lea    rdx,[rip+0x137cd20]        # 0x1416225b8
   1402a5898:	e9 44 ff ff ff       	jmp    0x1402a57e1
   1402a589d:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a58a3:	48 8d 15 be cc 37 01 	lea    rdx,[rip+0x137ccbe]        # 0x141622568
   1402a58aa:	48 8b cb             	mov    rcx,rbx
   1402a58ad:	e8 ee a0 dc ff       	call   0x14006f9a0
   1402a58b2:	66 83 fe 4c          	cmp    si,0x4c
   1402a58b6:	75 15                	jne    0x1402a58cd
   1402a58b8:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1402a58be:	48 8d 15 e3 cc 37 01 	lea    rdx,[rip+0x137cce3]        # 0x1416225a8
   1402a58c5:	48 8b cb             	mov    rcx,rbx
   1402a58c8:	e8 d3 a0 dc ff       	call   0x14006f9a0
   1402a58cd:	83 7f 1c 00          	cmp    DWORD PTR [rdi+0x1c],0x0
   1402a58d1:	0f 85 12 ff ff ff    	jne    0x1402a57e9
   1402a58d7:	41 b8 23 00 00 00    	mov    r8d,0x23
   1402a58dd:	48 8d 15 9c cc 37 01 	lea    rdx,[rip+0x137cc9c]        # 0x141622580
   1402a58e4:	e9 f8 fe ff ff       	jmp    0x1402a57e1
   1402a58e9:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1402a58ef:	48 8d 15 3a cc 37 01 	lea    rdx,[rip+0x137cc3a]        # 0x141622530
   1402a58f6:	48 8b cb             	mov    rcx,rbx
   1402a58f9:	e8 a2 a0 dc ff       	call   0x14006f9a0
   1402a58fe:	66 83 fe 4d          	cmp    si,0x4d
   1402a5902:	75 15                	jne    0x1402a5919
   1402a5904:	41 b8 13 00 00 00    	mov    r8d,0x13
   1402a590a:	48 8d 15 3f cc 37 01 	lea    rdx,[rip+0x137cc3f]        # 0x141622550
   1402a5911:	48 8b cb             	mov    rcx,rbx
   1402a5914:	e8 87 a0 dc ff       	call   0x14006f9a0
   1402a5919:	83 7f 1c 00          	cmp    DWORD PTR [rdi+0x1c],0x0
   1402a591d:	0f 85 c6 fe ff ff    	jne    0x1402a57e9
   1402a5923:	41 b8 2b 00 00 00    	mov    r8d,0x2b
   1402a5929:	48 8d 15 e8 c9 37 01 	lea    rdx,[rip+0x137c9e8]        # 0x141622318
   1402a5930:	e9 ac fe ff ff       	jmp    0x1402a57e1
   1402a5935:	48 8d 05 94 c9 37 01 	lea    rax,[rip+0x137c994]        # 0x1416222d0
   1402a593c:	48 8d 15 05 ca 37 01 	lea    rdx,[rip+0x137ca05]        # 0x141622348
   1402a5943:	66 83 fe 4e          	cmp    si,0x4e
   1402a5947:	48 0f 45 d0          	cmovne rdx,rax
   1402a594b:	4d 8b c5             	mov    r8,r13
   1402a594e:	48 8b cb             	mov    rcx,rbx
   1402a5951:	e8 4a a0 dc ff       	call   0x14006f9a0
   1402a5956:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a5959:	85 c0                	test   eax,eax
   1402a595b:	41 b8 00 00 00 00    	mov    r8d,0x0
   1402a5961:	41 0f 95 c0          	setne  r8b
   1402a5965:	49 83 c0 28          	add    r8,0x28
   1402a5969:	48 8d 0d 18 c9 37 01 	lea    rcx,[rip+0x137c918]        # 0x141622288
   1402a5970:	48 8d 15 71 c9 37 01 	lea    rdx,[rip+0x137c971]        # 0x1416222e8
   1402a5977:	85 c0                	test   eax,eax
   1402a5979:	48 0f 45 d1          	cmovne rdx,rcx
   1402a597d:	e9 5f fe ff ff       	jmp    0x1402a57e1
   1402a5982:	41 bc 12 00 00 00    	mov    r12d,0x12
   1402a5988:	45 8b c4             	mov    r8d,r12d
   1402a598b:	48 8d 15 26 c9 37 01 	lea    rdx,[rip+0x137c926]        # 0x1416222b8
   1402a5992:	48 8b cb             	mov    rcx,rbx
   1402a5995:	e8 06 a0 dc ff       	call   0x14006f9a0
   1402a599a:	66 83 fe 4f          	cmp    si,0x4f
   1402a599e:	75 15                	jne    0x1402a59b5
   1402a59a0:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1402a59a6:	48 8d 15 fb cb 37 01 	lea    rdx,[rip+0x137cbfb]        # 0x1416225a8
   1402a59ad:	48 8b cb             	mov    rcx,rbx
   1402a59b0:	e8 eb 9f dc ff       	call   0x14006f9a0
   1402a59b5:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a59b8:	41 b8 35 00 00 00    	mov    r8d,0x35
   1402a59be:	85 c0                	test   eax,eax
   1402a59c0:	4d 0f 45 c7          	cmovne r8,r15
   1402a59c4:	48 8d 0d 9d c8 37 01 	lea    rcx,[rip+0x137c89d]        # 0x141622268
   1402a59cb:	48 8d 15 5e c8 37 01 	lea    rdx,[rip+0x137c85e]        # 0x141622230
   1402a59d2:	48 0f 45 d1          	cmovne rdx,rcx
   1402a59d6:	48 8b cb             	mov    rcx,rbx
   1402a59d9:	e8 c2 9f dc ff       	call   0x14006f9a0
   1402a59de:	41 be 1b 00 00 00    	mov    r14d,0x1b
   1402a59e4:	e9 0c fe ff ff       	jmp    0x1402a57f5
   1402a59e9:	41 bc 20 00 00 00    	mov    r12d,0x20
   1402a59ef:	45 8b c4             	mov    r8d,r12d
   1402a59f2:	66 83 fe 50          	cmp    si,0x50
   1402a59f6:	b8 1d 00 00 00       	mov    eax,0x1d
   1402a59fb:	44 0f 45 c0          	cmovne r8d,eax
   1402a59ff:	48 8d 05 5a ca 37 01 	lea    rax,[rip+0x137ca5a]        # 0x141622460
   1402a5a06:	48 8d 15 2b ca 37 01 	lea    rdx,[rip+0x137ca2b]        # 0x141622438
   1402a5a0d:	48 0f 45 d0          	cmovne rdx,rax
   1402a5a11:	48 8b cb             	mov    rcx,rbx
   1402a5a14:	e8 87 9f dc ff       	call   0x14006f9a0
   1402a5a19:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a5a1c:	85 c0                	test   eax,eax
   1402a5a1e:	4d 0f 45 f4          	cmovne r14,r12
   1402a5a22:	48 8d 0d e7 c9 37 01 	lea    rcx,[rip+0x137c9e7]        # 0x141622410
   1402a5a29:	48 8d 15 c8 c9 37 01 	lea    rdx,[rip+0x137c9c8]        # 0x1416223f8
   1402a5a30:	48 0f 45 d1          	cmovne rdx,rcx
   1402a5a34:	4d 8b c6             	mov    r8,r14
   1402a5a37:	e9 a5 fd ff ff       	jmp    0x1402a57e1
   1402a5a3c:	41 b8 33 00 00 00    	mov    r8d,0x33
   1402a5a42:	66 83 fe 51          	cmp    si,0x51
   1402a5a46:	b8 22 00 00 00       	mov    eax,0x22
   1402a5a4b:	44 0f 45 c0          	cmovne r8d,eax
   1402a5a4f:	48 8d 05 7a c9 37 01 	lea    rax,[rip+0x137c97a]        # 0x1416223d0
   1402a5a56:	48 8d 15 3b c9 37 01 	lea    rdx,[rip+0x137c93b]        # 0x141622398
   1402a5a5d:	48 0f 45 d0          	cmovne rdx,rax
   1402a5a61:	48 8b cb             	mov    rcx,rbx
   1402a5a64:	e8 37 9f dc ff       	call   0x14006f9a0
   1402a5a69:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a5a6c:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402a5a72:	85 c0                	test   eax,eax
   1402a5a74:	41 bc 12 00 00 00    	mov    r12d,0x12
   1402a5a7a:	45 0f 45 c4          	cmovne r8d,r12d
   1402a5a7e:	48 8d 0d fb c8 37 01 	lea    rcx,[rip+0x137c8fb]        # 0x141622380
   1402a5a85:	48 8d 15 d4 c8 37 01 	lea    rdx,[rip+0x137c8d4]        # 0x141622360
   1402a5a8c:	e9 41 ff ff ff       	jmp    0x1402a59d2
   1402a5a91:	41 b8 27 00 00 00    	mov    r8d,0x27
   1402a5a97:	48 8d 15 ca cd 37 01 	lea    rdx,[rip+0x137cdca]        # 0x141622868
   1402a5a9e:	48 8b cb             	mov    rcx,rbx
   1402a5aa1:	e8 fa 9e dc ff       	call   0x14006f9a0
   1402a5aa6:	66 83 fe 52          	cmp    si,0x52
   1402a5aaa:	75 15                	jne    0x1402a5ac1
   1402a5aac:	41 b8 08 00 00 00    	mov    r8d,0x8
   1402a5ab2:	48 8d 15 f7 c9 37 01 	lea    rdx,[rip+0x137c9f7]        # 0x1416224b0
   1402a5ab9:	48 8b cb             	mov    rcx,rbx
   1402a5abc:	e8 df 9e dc ff       	call   0x14006f9a0
   1402a5ac1:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a5ac4:	85 c0                	test   eax,eax
   1402a5ac6:	b9 1d 00 00 00       	mov    ecx,0x1d
   1402a5acb:	4c 0f 45 f1          	cmovne r14,rcx
   1402a5acf:	48 8d 0d ba cd 37 01 	lea    rcx,[rip+0x137cdba]        # 0x141622890
   1402a5ad6:	48 8d 15 1b c9 37 01 	lea    rdx,[rip+0x137c91b]        # 0x1416223f8
   1402a5add:	48 0f 45 d1          	cmovne rdx,rcx
   1402a5ae1:	4d 8b c6             	mov    r8,r14
   1402a5ae4:	e9 f8 fc ff ff       	jmp    0x1402a57e1
   1402a5ae9:	66 83 fe 5c          	cmp    si,0x5c
   1402a5aed:	41 b8 29 00 00 00    	mov    r8d,0x29
   1402a5af3:	41 be 1b 00 00 00    	mov    r14d,0x1b
   1402a5af9:	45 0f 45 c6          	cmovne r8d,r14d
   1402a5afd:	48 8d 0d 44 cd 37 01 	lea    rcx,[rip+0x137cd44]        # 0x141622848
   1402a5b04:	48 8d 15 0d cd 37 01 	lea    rdx,[rip+0x137cd0d]        # 0x141622818
   1402a5b0b:	48 0f 45 d1          	cmovne rdx,rcx
   1402a5b0f:	48 8b cb             	mov    rcx,rbx
   1402a5b12:	e8 89 9e dc ff       	call   0x14006f9a0
   1402a5b17:	83 7f 1c 00          	cmp    DWORD PTR [rdi+0x1c],0x0
   1402a5b1b:	0f 85 ce fc ff ff    	jne    0x1402a57ef
   1402a5b21:	41 b8 25 00 00 00    	mov    r8d,0x25
   1402a5b27:	48 8d 15 aa cc 37 01 	lea    rdx,[rip+0x137ccaa]        # 0x1416227d8
   1402a5b2e:	48 8b cb             	mov    rcx,rbx
   1402a5b31:	e8 6a 9e dc ff       	call   0x14006f9a0
   1402a5b36:	e9 b4 fc ff ff       	jmp    0x1402a57ef
   1402a5b3b:	83 f8 fc             	cmp    eax,0xfffffffc
   1402a5b3e:	75 15                	jne    0x1402a5b55
   1402a5b40:	48 8d 15 71 cc 37 01 	lea    rdx,[rip+0x137cc71]        # 0x1416227b8
   1402a5b47:	41 bf 18 00 00 00    	mov    r15d,0x18
   1402a5b4d:	45 8b c7             	mov    r8d,r15d
   1402a5b50:	e9 9e 00 00 00       	jmp    0x1402a5bf3
   1402a5b55:	83 f8 fd             	cmp    eax,0xfffffffd
   1402a5b58:	75 12                	jne    0x1402a5b6c
   1402a5b5a:	48 8d 15 f7 cd 37 01 	lea    rdx,[rip+0x137cdf7]        # 0x141622958
   1402a5b61:	4d 8b fe             	mov    r15,r14
   1402a5b64:	4d 8b c6             	mov    r8,r14
   1402a5b67:	e9 87 00 00 00       	jmp    0x1402a5bf3
   1402a5b6c:	83 f8 fe             	cmp    eax,0xfffffffe
   1402a5b6f:	75 12                	jne    0x1402a5b83
   1402a5b71:	48 8d 15 00 ce 37 01 	lea    rdx,[rip+0x137ce00]        # 0x141622978
   1402a5b78:	41 bf 0d 00 00 00    	mov    r15d,0xd
   1402a5b7e:	45 8b c7             	mov    r8d,r15d
   1402a5b81:	eb 70                	jmp    0x1402a5bf3
   1402a5b83:	48 8d 15 86 cd 37 01 	lea    rdx,[rip+0x137cd86]        # 0x141622910
   1402a5b8a:	4d 8b fc             	mov    r15,r12
   1402a5b8d:	4d 8b c4             	mov    r8,r12
   1402a5b90:	eb 61                	jmp    0x1402a5bf3
   1402a5b92:	85 c0                	test   eax,eax
   1402a5b94:	75 65                	jne    0x1402a5bfb
   1402a5b96:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
   1402a5b99:	83 f8 05             	cmp    eax,0x5
   1402a5b9c:	75 0f                	jne    0x1402a5bad
   1402a5b9e:	41 b8 2d 00 00 00    	mov    r8d,0x2d
   1402a5ba4:	48 8d 15 7d cd 37 01 	lea    rdx,[rip+0x137cd7d]        # 0x141622928
   1402a5bab:	eb 46                	jmp    0x1402a5bf3
   1402a5bad:	83 f8 04             	cmp    eax,0x4
   1402a5bb0:	75 0c                	jne    0x1402a5bbe
   1402a5bb2:	4d 8b c7             	mov    r8,r15
   1402a5bb5:	48 8d 15 1c cd 37 01 	lea    rdx,[rip+0x137cd1c]        # 0x1416228d8
   1402a5bbc:	eb 35                	jmp    0x1402a5bf3
   1402a5bbe:	83 f8 03             	cmp    eax,0x3
   1402a5bc1:	75 0f                	jne    0x1402a5bd2
   1402a5bc3:	41 b8 13 00 00 00    	mov    r8d,0x13
   1402a5bc9:	48 8d 15 28 cd 37 01 	lea    rdx,[rip+0x137cd28]        # 0x1416228f8
   1402a5bd0:	eb 21                	jmp    0x1402a5bf3
   1402a5bd2:	83 f8 02             	cmp    eax,0x2
   1402a5bd5:	75 0f                	jne    0x1402a5be6
   1402a5bd7:	41 b8 15 00 00 00    	mov    r8d,0x15
   1402a5bdd:	48 8d 15 cc cc 37 01 	lea    rdx,[rip+0x137cccc]        # 0x1416228b0
   1402a5be4:	eb 0d                	jmp    0x1402a5bf3
   1402a5be6:	41 b8 09 00 00 00    	mov    r8d,0x9
   1402a5bec:	48 8d 15 d5 cc 37 01 	lea    rdx,[rip+0x137ccd5]        # 0x1416228c8
   1402a5bf3:	48 8b cb             	mov    rcx,rbx
   1402a5bf6:	e8 a5 9d dc ff       	call   0x14006f9a0
   1402a5bfb:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a5c01:	48 8d 15 6c d9 33 01 	lea    rdx,[rip+0x133d96c]        # 0x1415e3574
   1402a5c08:	48 8b cb             	mov    rcx,rbx
   1402a5c0b:	e8 90 9d dc ff       	call   0x14006f9a0
   1402a5c10:	90                   	nop
   1402a5c11:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1402a5c15:	e8 c6 9b dc ff       	call   0x14006f7e0
   1402a5c1a:	48 8b 4d 0f          	mov    rcx,QWORD PTR [rbp+0xf]
   1402a5c1e:	48 33 cc             	xor    rcx,rsp
   1402a5c21:	e8 aa e9 28 01       	call   0x1415345d0
   1402a5c26:	48 8b 9c 24 e8 00 00 00 	mov    rbx,QWORD PTR [rsp+0xe8]
   1402a5c2e:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1402a5c35:	41 5f                	pop    r15
   1402a5c37:	41 5e                	pop    r14
   1402a5c39:	41 5d                	pop    r13
   1402a5c3b:	41 5c                	pop    r12
   1402a5c3d:	5f                   	pop    rdi
   1402a5c3e:	5e                   	pop    rsi
   1402a5c3f:	5d                   	pop    rbp
   1402a5c40:	c3                   	ret
   1402a5c41:	0f 1f 00             	nop    DWORD PTR [rax]
   1402a5c44:	9c                   	pushf
   1402a5c45:	53                   	push   rbx
   1402a5c46:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c48:	47 54                	rex.RXB push r12
   1402a5c4a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c4c:	ab                   	stos   DWORD PTR [rdi],eax
   1402a5c4d:	53                   	push   rbx
   1402a5c4e:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c50:	47 54                	rex.RXB push r12
   1402a5c52:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c54:	47 54                	rex.RXB push r12
   1402a5c56:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c58:	47 54                	rex.RXB push r12
   1402a5c5a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c5c:	bd 53 2a 00 c9       	mov    ebp,0xc9002a53
   1402a5c61:	53                   	push   rbx
   1402a5c62:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c64:	db 53 2a             	fist   DWORD PTR [rbx+0x2a]
   1402a5c67:	00 ed                	add    ch,ch
   1402a5c69:	53                   	push   rbx
   1402a5c6a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c6c:	ff 53 2a             	call   QWORD PTR [rbx+0x2a]
   1402a5c6f:	00 11                	add    BYTE PTR [rcx],dl
   1402a5c71:	54                   	push   rsp
   1402a5c72:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c74:	23 54 2a 00          	and    edx,DWORD PTR [rdx+rbp*1+0x0]
   1402a5c78:	47 54                	rex.RXB push r12
   1402a5c7a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c7c:	47 54                	rex.RXB push r12
   1402a5c7e:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c80:	47 54                	rex.RXB push r12
   1402a5c82:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c84:	47 54                	rex.RXB push r12
   1402a5c86:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c88:	47 54                	rex.RXB push r12
   1402a5c8a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c8c:	47 54                	rex.RXB push r12
   1402a5c8e:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c90:	47 54                	rex.RXB push r12
   1402a5c92:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c94:	47 54                	rex.RXB push r12
   1402a5c96:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c98:	47 54                	rex.RXB push r12
   1402a5c9a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5c9c:	35 54 2a 00 95       	xor    eax,0x95002a54
   1402a5ca1:	54                   	push   rsp
   1402a5ca2:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5ca4:	4e 55                	rex.WRX push rbp
   1402a5ca6:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5ca8:	4e 55                	rex.WRX push rbp
   1402a5caa:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cac:	4e 55                	rex.WRX push rbp
   1402a5cae:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cb0:	d3 54 2a 00          	rcl    DWORD PTR [rdx+rbp*1+0x0],cl
   1402a5cb4:	e2 54                	loop   0x1402a5d0a
   1402a5cb6:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cb8:	f1                   	int1
   1402a5cb9:	54                   	push   rsp
   1402a5cba:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cbc:	00 55 2a             	add    BYTE PTR [rbp+0x2a],dl
   1402a5cbf:	00 0f                	add    BYTE PTR [rdi],cl
   1402a5cc1:	55                   	push   rbp
   1402a5cc2:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cc4:	1b 55 2a             	sbb    edx,DWORD PTR [rbp+0x2a]
   1402a5cc7:	00 2a                	add    BYTE PTR [rdx],ch
   1402a5cc9:	55                   	push   rbp
   1402a5cca:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5ccc:	4e 55                	rex.WRX push rbp
   1402a5cce:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cd0:	4e 55                	rex.WRX push rbp
   1402a5cd2:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cd4:	4e 55                	rex.WRX push rbp
   1402a5cd6:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cd8:	4e 55                	rex.WRX push rbp
   1402a5cda:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cdc:	4e 55                	rex.WRX push rbp
   1402a5cde:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5ce0:	4e 55                	rex.WRX push rbp
   1402a5ce2:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5ce4:	4e 55                	rex.WRX push rbp
   1402a5ce6:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5ce8:	4e 55                	rex.WRX push rbp
   1402a5cea:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cec:	4e 55                	rex.WRX push rbp
   1402a5cee:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cf0:	39 55 2a             	cmp    DWORD PTR [rbp+0x2a],edx
   1402a5cf3:	00 8f 56 2a 00 0a    	add    BYTE PTR [rdi+0xa002a56],cl
   1402a5cf9:	57                   	push   rdi
   1402a5cfa:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5cfc:	7d 56                	jge    0x1402a5d54
   1402a5cfe:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d00:	0a 57 2a             	or     dl,BYTE PTR [rdi+0x2a]
   1402a5d03:	00 0a                	add    BYTE PTR [rdx],cl
   1402a5d05:	57                   	push   rdi
   1402a5d06:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d08:	0a 57 2a             	or     dl,BYTE PTR [rdi+0x2a]
   1402a5d0b:	00 98 56 2a 00 a4    	add    BYTE PTR [rax-0x5bffd5aa],bl
   1402a5d11:	56                   	push   rsi
   1402a5d12:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d14:	b3 56                	mov    bl,0x56
   1402a5d16:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d18:	c5 56 2a 00          	vcvtsi2ss xmm8,xmm5,DWORD PTR [rax]
   1402a5d1c:	d4                   	(bad)
   1402a5d1d:	56                   	push   rsi
   1402a5d1e:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d20:	e3 56                	jrcxz  0x1402a5d78
   1402a5d22:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d24:	ec                   	in     al,dx
   1402a5d25:	56                   	push   rsi
   1402a5d26:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d28:	0a 57 2a             	or     dl,BYTE PTR [rdi+0x2a]
   1402a5d2b:	00 0a                	add    BYTE PTR [rdx],cl
   1402a5d2d:	57                   	push   rdi
   1402a5d2e:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d30:	0a 57 2a             	or     dl,BYTE PTR [rdi+0x2a]
   1402a5d33:	00 0a                	add    BYTE PTR [rdx],cl
   1402a5d35:	57                   	push   rdi
   1402a5d36:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d38:	0a 57 2a             	or     dl,BYTE PTR [rdi+0x2a]
   1402a5d3b:	00 0a                	add    BYTE PTR [rdx],cl
   1402a5d3d:	57                   	push   rdi
   1402a5d3e:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d40:	0a 57 2a             	or     dl,BYTE PTR [rdi+0x2a]
   1402a5d43:	00 0a                	add    BYTE PTR [rdx],cl
   1402a5d45:	57                   	push   rdi
   1402a5d46:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d48:	0a 57 2a             	or     dl,BYTE PTR [rdi+0x2a]
   1402a5d4b:	00 fb                	add    bl,bh
   1402a5d4d:	56                   	push   rsi
   1402a5d4e:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d50:	51                   	push   rcx
   1402a5d51:	58                   	pop    rax
   1402a5d52:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d54:	e9 57 2a 00 e9       	jmp    0x1292a87b0
   1402a5d59:	57                   	push   rdi
   1402a5d5a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d5c:	e9 57 2a 00 e9       	jmp    0x1292a87b8
   1402a5d61:	57                   	push   rdi
   1402a5d62:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d64:	e9 57 2a 00 9d       	jmp    0xdd2a87c0
   1402a5d69:	58                   	pop    rax
   1402a5d6a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d6c:	e9 58 2a 00 35       	jmp    0x1752a87c9
   1402a5d71:	59                   	pop    rcx
   1402a5d72:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d74:	82                   	(bad)
   1402a5d75:	59                   	pop    rcx
   1402a5d76:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d78:	e9 59 2a 00 3c       	jmp    0x17c2a87d6
   1402a5d7d:	5a                   	pop    rdx
   1402a5d7e:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d80:	91                   	xchg   ecx,eax
   1402a5d81:	5a                   	pop    rdx
   1402a5d82:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d84:	e9 57 2a 00 e9       	jmp    0x1292a87e0
   1402a5d89:	57                   	push   rdi
   1402a5d8a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d8c:	e9 57 2a 00 e9       	jmp    0x1292a87e8
   1402a5d91:	57                   	push   rdi
   1402a5d92:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d94:	e9 57 2a 00 e9       	jmp    0x1292a87f0
   1402a5d99:	57                   	push   rdi
   1402a5d9a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5d9c:	e9 57 2a 00 e9       	jmp    0x1292a87f8
   1402a5da1:	57                   	push   rdi
   1402a5da2:	2a 00                	sub    al,BYTE PTR [rax]
   1402a5da4:	e9 57 2a 00 e9       	jmp    0x1292a8800
   1402a5da9:	5a                   	pop    rdx
   1402a5daa:	2a 00                	sub    al,BYTE PTR [rax]
